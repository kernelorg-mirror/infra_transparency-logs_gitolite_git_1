Content-Type: multipart/mixed; boundary="===============6432505372755615615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 07:13:40 -0000
Message-Id: <166607722021.24995.1420141775232766254@gitolite.kernel.org>

--===============6432505372755615615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d87e13e5906630cc347d720bff82aec4199fa5b5
    new: 5d50b576332790b67ec28f09521c985d3beb70b2
    log: revlist-d87e13e59066-5d50b5763327.txt
  - ref: refs/heads/queue/4.19
    old: 95979cb9578a9c9221a6a4a3b92f689fcc989462
    new: 50a3e5cab4a7f2d2b0fc138a13f4f404bfda936b
    log: revlist-95979cb9578a-50a3e5cab4a7.txt
  - ref: refs/heads/queue/4.9
    old: 2f2498e5370051ca4e2bfef018f85bab98eaa95a
    new: 1d206792028e0ba62a1922a81225f87803fd4d1a
    log: revlist-2f2498e53700-1d206792028e.txt
  - ref: refs/heads/queue/5.10
    old: c88d9a959fedb7441dd81aade32dda9e8357c8f7
    new: 0e0fbc6f02f04f73c2014a99393b6fb8ed53e959
    log: revlist-c88d9a959fed-0e0fbc6f02f0.txt
  - ref: refs/heads/queue/5.15
    old: 30f04aa6a9cad1a9b77eb197819bca0dcb478ef2
    new: c979039d95d07753cff8aa740977835b0bd4ddc3
    log: revlist-30f04aa6a9ca-c979039d95d0.txt
  - ref: refs/heads/queue/5.19
    old: 4f3dd4b67badbb19d6e7446e431ec67a4b3c697c
    new: 544f9f34e8450e74c3bce29c647830d114e7e605
    log: revlist-4f3dd4b67bad-544f9f34e845.txt
  - ref: refs/heads/queue/5.4
    old: a7499014c5823b3453d338cf26d3f67918ca1a4f
    new: 4ee9f1c8bc53a2974fb8fbef445f87825f28e7f1
    log: revlist-a7499014c582-4ee9f1c8bc53.txt
  - ref: refs/heads/queue/6.0
    old: 9e473f44fa830ae0b6381f141a5954737a848642
    new: 3bf2a112e9d53d8e181e26bc5f340aa9a6839ab8
    log: revlist-9e473f44fa83-3bf2a112e9d5.txt

--===============6432505372755615615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87e13e59066-5d50b5763327.txt

aea4d67f7ce7044146cfe9f0be0876bbc62bc4b9 uas: add no-uas quirk for Hiksemi usb_disk
60296d59352859d5be27cf8d89e766b28a85c8de usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
46d28eb3b833c685ddff524a5d3be995a17089b3 uas: ignore UAS for Thinkplus chips
2713fb75353cd800b5171eb12a331487a7be44e3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6a51007d3e74cdab19b0ff9063ceec039bc663c0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1e411a6eda1e655ab44b704dd69f14d8366338da mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
629a3f4582e4cf62de7be00e7e27fe6e71175a93 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6794e4de5eb64a25efce646dfea8b42c9b75ec6c mm: prevent page_frag_alloc() from corrupting the memory
d3b1c99680925dde4b6b94b208d4a6b8942c1a27 mm/migrate_device.c: flush TLB while holding PTL
9dc3bc0151879514e01b3c602e83b55369fd6b42 soc: sunxi: sram: Actually claim SRAM regions
f28bc0798f15b9ab1ed582838a1666fd0a5598ff soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0c76186a3a4375fd2eebb74a7e7b38db4dc473e0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1bb09ae224a1a469c26951d624d239dfb9381684 Input: melfas_mip4 - fix return value check in mip4_probe()
3b88f561306552e9e76214b01b3259a2d53bb3f6 usbnet: Fix memory leak in usbnet_disconnect()
37dfd3f1acc9813072981cf0ac840feacd841764 nvme: add new line after variable declatation
e368af7da4335571f091e151da391332108e9742 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
eaa056be82630fa60a2e2d6be5b1ba75e7811e07 selftests: Fix the if conditions of in test_extra_filter()
f2978b51f431f9b48f8c3f1238747c62b6657038 clk: iproc: Minor tidy up of iproc pll data structures
035a7f7ceec571fc11045db90cf1618bdd3a4f4b clk: iproc: Do not rely on node name for correct PLL setup
eef84b8acbd8440b2071f8286e170356f9f19580 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
19e21728a7d49f740a7d8f2dea42effc1035647e i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
543954406435bcf64fed10f3a9981189b600b430 ARM: fix function graph tracer and unwinder dependencies
e84121edaa48c9ebd5d887e3fc505291862204cf fs: fix UAF/GPF bug in nilfs_mdt_destroy
cdcdae8fce88db038faf3f3a575aae76a859411c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
36ee873f06c549865fc5b9c75eb5763c8d5ab83c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8041d37caaf2241744a3b12ac1154bdd16739fce ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
be884541aaeea87ae3da53236786160a3e606b89 net/ieee802154: fix uninit value bug in dgram_sendmsg
e12d92b23dc12254ed46192c668096d3ecb39164 um: Cleanup syscall_handler_t cast in syscalls_32.h
948d2df27edd673c62bf5986e96060fe46ee0150 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fc55b00431a0662c6675b1480fd1ca885c76531b usb: mon: make mmapped memory read only
a93f0ff1435aabac34df80a6766451d62cce5801 USB: serial: ftdi_sio: fix 300 bps rate for SIO
282eab94d08020cf2d81adf4703c8b0860aa164c mmc: core: Replace with already defined values for readability
b98fc5ae929d346ea44293c22e8641b37daf707e mmc: core: Terminate infinite loop in SD-UHS voltage switch
aea8d25b476cc2d188cb8d25205efc97d584116b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e4cf9b2ed602fbe11a469924478e90479c2177ad netfilter: nf_queue: fix socket leak
8fce075572dfb7819c866d9f6e66680fc7d56837 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
54a84521736ad0614acc6985ebb3751ec60e01fa nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bbac691298e8bf0c57f0b7df1d4c912ddcdf770b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5ea4312cabc8ceb4ff361ddaa732e07aa4d16d4a ceph: don't truncate file in atomic_open
fc49289909c0c57ce6d3dcb0f5d054500cfcbe93 random: clamp credited irq bits to maximum mixed
501e42459f6d3269e51d7e21424c03cda5c1e4b3 ALSA: hda: Fix position reporting on Poulsbo
454eaef4a38a76f6a684dacd44b7b1e5e258cee0 scsi: stex: Properly zero out the passthrough command structure
7f350abd7801084e61df8fcc0d51a1d07bf640f7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c8ab55c89999fb904497252df94bb6d46c4be027 random: restore O_NONBLOCK support
cb9fbd7acf78ffaeae091c235402901f467b0a42 random: avoid reading two cache lines on irq randomness
b0af15b3b787be16a4cc23c77636f3cfe0fabbf6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7728715a8e7736edd3639fe1cf2821e2bf83a104 Input: xpad - add supported devices as contributed on github
366e305ebc5ada798bf8da9964fe9aafb9a7657d Input: xpad - fix wireless 360 controller breaking after suspend
d21284f369c821467ee4409dec10199316183113 random: use expired timer rather than wq for mixing fast pool
e7170f5d8db2b74b7f91b36fe5a3e51d8a9508c4 ALSA: oss: Fix potential deadlock at unregistration
707a7d7193313fae207db2cce14bd9e6c274c300 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6b84123fbd557c2a41200313a3471bd2a5eb50fc ALSA: usb-audio: Fix potential memory leaks
a8dcc5026c32c3b681b25ca504c7ac1c0cf04b58 ALSA: usb-audio: Fix NULL dererence at error path
90f36a8e4e4ce511ddd8c1d64b4dc1eace8956f9 iio: dac: ad5593r: Fix i2c read protocol requirements
4fccd5dfe199f55739ea99339ed4a4834b60e287 fs: dlm: fix race between test_bit() and queue_work()
5c35ce4c53760e3b19ed7d938f85c6b2eb4736c4 fs: dlm: handle -EBUSY first in lock arg validation
5dab6541bb5c9a0098934cea34c6910a413be87b HID: multitouch: Add memory barriers
ca7476553b1b1c1a144d315b5bca860a86f90d01 quota: Check next/prev free block number after reading from quota file
40463ab23bf9638fca7d2f8144a2d76ded5ec765 regulator: qcom_rpm: Fix circular deferral regression
8203637adcbee73940aacd15b6018c7d9ffa24ce Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
341521ee180208c17a8843b40155a3ba64c4d529 parisc: fbdev/stifb: Align graphics memory size to 4MB
afe8a5c12c4f7a0cf6deb737ea74ce211dd529fa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a0c0234cf7f82a1f2585afa2a31e391f5cd1c31d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4a2029f9a10400850ace387b702aac01ca5396af fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c5398590ad9470dbd1ee27c2ec70f355a5544a74 nilfs2: fix use-after-free bug of struct nilfs_root
d23a28f3eec9e2d2bb25d357b2d632e745cb9c8c nilfs2: fix lockdep warnings in page operations for btree nodes
0219a5bc44892379664b9087f3ff6d8b158c735e nilfs2: fix lockdep warnings during disk space reclamation
2d353de3469caea2fbda035b57b26302fc9a44a2 ext4: avoid crash when inline data creation follows DIO write
a87b2a540e66e2fc835edef81f36f616c2eeaf18 ext4: fix null-ptr-deref in ext4_write_info
25c41e8561eaecb1be150544cdbed30fe21c24cb ext4: make ext4_lazyinit_thread freezable
191a32d6822dedfd227b31f7c4ab218e4ab26a94 ext4: place buffer head allocation before handle start
4d85b59d7a2f4f0672c15cd7231a9b1ddd8b842a livepatch: fix race between fork and KLP transition
ba7ce59522eedcb20288248301fde4db2f33ac4d ftrace: Properly unset FTRACE_HASH_FL_MOD
7beff7b5cf2c23dbba6ef1f9ae914cadfd79bb92 ring-buffer: Allow splice to read previous partially read pages
e926105f557ccaf1b0269f4776f8731c68ef0aff ring-buffer: Check pending waiters when doing wake ups as well
963849485bf2d78334c8e6d9723334041fd49b0d ring-buffer: Fix race between reset page and reading page
be3931c8209e4d38341cfdfcf2b6d1c3896b3a6e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0d628b4726aec5e8ec90b73a51c8229bc05ba4d9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5deb4a6caecdfc116cabb761bb73189660a20a19 selinux: use "grep -E" instead of "egrep"
a7c1f3682c54e2f7a50b76336bd708813b0564d3 sh: machvec: Use char[] for section boundaries
35874d9a70237858e6595f9ade0df8b04aa037c0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c172e0e4d9418c32495ddd97ad1d8e8810584363 wifi: mac80211: allow bw change during channel switch in mesh
81a83adde50b8cfe9e8e6b005dbabac6dbd25e8f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f7253b0caebac31080d24e6caf0d05f194c6cceb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3d75ea37c2b286f1be5a71aaa5f6ab90e4631333 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
40021bd839d3d841e330cacfc1850fa2d86cf383 can: rx-offload: can_rx_offload_init_queue(): fix typo
f528b381e17aa0adcc22ee6f2cb2db75136ea124 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d270eb19acb2fc7c20e7c2b86ce232dace0cd421 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
222bb82725320f25ca88d6d18c30c48872586615 net: fs_enet: Fix wrong check in do_pd_setup
423519f94a31b22dcbd4561c68434a5c1d27b513 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d22926b06e0e17761c713752134c3045dce2c211 netfilter: nft_fib: Fix for rpath check with VRF devices
d3e4df626dacc9a9de6391c360604583db06a2f7 spi: s3c64xx: Fix large transfers with DMA
fa8ba08e830877ba5f4b8286a7b2da5dc578503f vhost/vsock: Use kvmalloc/kvfree for larger packets.
37a8073d7ba4507b311e3ffc315e8af782e9d818 mISDN: fix use-after-free bugs in l1oip timer handlers
2b6b4ba907475f3264378c2061d245477bc76ee9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3e23b077677a2f1630ac2240cf1ec1b2277dcdaf net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d516aaf420c1fa5b7c3d2e3a45534ba8d7054367 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f589761411b55bd5a382ee03e6f6ba002d8b5e40 drm/mipi-dsi: Detach devices when removing the host
52b8e04ceb4cc10095aa26097a1fff3a7dba0c78 drm/msm: Make .remove and .shutdown HW shutdown consistent
d5c049d69198b24fd8137a03d9441abc0ed8952a platform/x86: msi-laptop: Fix old-ec check for backlight registering
d43d9038404c62b975bc3fd8ecb4ae0a179d7247 platform/x86: msi-laptop: Fix resource cleanup
eb86dd55186452a8b30719861ddfdad66533f474 drm/bridge: megachips: Fix a null pointer dereference bug
7c36af014d664227ea799fc2b9e95f19e3476f95 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4a481a47fa28fb048401ac51b5b79e31b5abac8c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c5a2c7b39fd27a01ac2d1813ff257f08100adb2e ALSA: dmaengine: increment buffer pointer atomically
7d1cf254c48477f6bda7301069a818709a4e2d5e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
30041a8163a1aa4b34a0837f8bfa7570a6804fa3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5a795dabff604839e5356333089777f2a22e9c7f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
54954148ad4c1073c38addf9db0b0daed89899fe soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a25d0496bf7b3e68125d34cd4754497fc52a657e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
be0a91af84982f659c54bc6d8694c5ec44d6e2f1 ARM: dts: kirkwood: lsxl: fix serial line
c7fce511f3cbd5da6d7e879e494c66c028ac9fec ARM: dts: kirkwood: lsxl: remove first ethernet port
44aae4ee86052c97e716e951f6e9baedf020800e ARM: Drop CMDLINE_* dependency on ATAGS
6a2f3f7c64d12e11b244850233a0517c552cd8f4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d80efb7a64cb8442aaceb29b64cdf981210b62fc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4b234c4552b86bf5185b17befa61c99f18af67f2 iio: inkern: only release the device node when done with it
2da78bbec28d403d2217177cefa28ab231a145cb iio: ABI: Fix wrong format of differential capacitance channel ABI.
6c8d4d3319acc3ba219b8dabfe2620317606058d clk: oxnas: Hold reference returned by of_get_parent()
abc6f96594c52d8182c1ce851088e405f4656fb0 clk: tegra: Fix refcount leak in tegra210_clock_init
71efee7e91b40e3982a228811eb2563831052ad9 clk: tegra: Fix refcount leak in tegra114_clock_init
e9a7f08dbd7b6870b801525786b08e65c1bf467d clk: tegra20: Fix refcount leak in tegra20_clock_init
03e2c0faa9e0f803bf68539470a290f5d862cdcc HSI: omap_ssi: Fix refcount leak in ssi_probe
8d7141238f38b5595991b684bfb415c6636fde11 HSI: omap_ssi_port: Fix dma_map_sg error check
6cddfd64ede11f9aa6d062e1db167f119f9ea900 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c0c8dbeac50fa7d5192d9246a55296108a6cf988 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
525ca90b9467934118fd98917eabfa67451116eb tty: xilinx_uartps: Fix the ignore_status
6f58e22ab82b48d9324f9fb5c8458ed7baaca6a4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
387a1930c2752f0ad5574fe2917cce48d4cff4a9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
84abc4d9a05e07bfb453c3e1d3b8442e179a3e4f RDMA/rxe: Fix the error caused by qp->sk
0e2840973a162f4d67ecb2bf7ec90f3e7c7122c4 dyndbg: fix module.dyndbg handling
5047d50dd65a70e27420bd82d838460488f89bbf dyndbg: let query-modname override actual module name
7a7ddda0edc500aa475d048c58fa14a4b6b8ef2b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
946e357f35bbcf571bd9196d742e130002f0f4ac ata: fix ata_id_has_devslp()
cebe180db002ced64e3900db4b046bc68802bc59 ata: fix ata_id_has_ncq_autosense()
3aa1103fc1bd04389fe378d03b05d74121135396 ata: fix ata_id_has_dipm()
c6ad8e3523cdba536823a480c3d4838a2065c1fa md/raid5: Ensure stripe_fill happens on non-read IO with journal
d1b152d53e6115bce8807c18ad5f91f2638c6e08 xhci: Don't show warning for reinit on known broken suspend
b475270ef4bc40094d647ecbca06f882d855e4fd usb: gadget: function: fix dangling pnp_string in f_printer.c
480ad6211e1f9e5d0d7c6c52c02a88d2d068722b drivers: serial: jsm: fix some leaks in probe
3fb1e867b45b7e0216b9d28de254bb3da914138f phy: qualcomm: call clk_disable_unprepare in the error handling
1b2c00b21d840ea331da8499a3988cd23ad87534 firmware: google: Test spinlock on panic path to avoid lockups
8d99210e7145d7c7f768600509c85ebda211848c serial: 8250: Fix restoring termios speed after suspend
c99f814679d138b5d40062cb1685a8de71228474 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
4a1b4712b68db7fbf8d7b56c5a3fb59a667c6525 fsi: core: Check error number after calling ida_simple_get
2256181204cf89891e4508ee4c7c45510fbff4e2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e67fb1149fd917462932c9a6689fd6974e425549 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7c8a0ac20493523d6b3a840a8234acdb54262473 mfd: lp8788: Fix an error handling path in lp8788_probe()
eb93b5ad6c3ca120d5ec1899c39cb6a1b33dc4b3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1d05213619ac112d43b9094e43686f0c6bab919c mfd: sm501: Add check for platform_driver_register()
d90bc72d08fc0ef24471fad08eb9a5d896b1b538 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
42ca81638eb39bfe2d3864626a67b7e5180d1177 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f8f3790695cf31cfacbce8a25b018bba35beb7f1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a2a98bb87937ddb82b7920acc7b308971fdda8e7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f33a2b62c1d36b0cb77a4155d6de073b9a64ee90 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
38dc78abaf0faea26b3a16b1529d083c7b4cbc23 powerpc/math_emu/efp: Include module.h
9d612523c29857e891ac51ad37b2bf0aadf1d7b8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
97062186d5fe212d257a7e7fff581f1cd39ecea5 powerpc/pci_dn: Add missing of_node_put()
5823d40e475dcdb2a6d9042edb36c679c311feb9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3b5cb66185ed5eb8cd7195926818e6b4031b1ffc powerpc: Fix SPE Power ISA properties for e500v1 platforms
81f22dc067f0d323391e1c6ef8e8d65630686828 iommu/omap: Fix buffer overflow in debugfs
c6199541a3f3eb8cfb99c93eedc753eaa4e0bd91 iommu/iova: Fix module config properly
a36728eac85a638219fe24a8caeaf0ed1f869c2a crypto: cavium - prevent integer overflow loading firmware
ae44dd8d3c6c9799055e17c4a73cf8393e47a984 f2fs: fix race condition on setting FI_NO_EXTENT flag
34c2d8edc9cafee49fdc14a5ffd1a5fad19612fb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7c3ec0b25a85a303638e076858b166588af1190d MIPS: BCM47XX: Cast memcmp() of function to (void *)
0a9a26d85157a03f386db9a5b24f3e1304f835d0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4f4f2de04821c82cf5cce73b7716e526865c4d65 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1c3e4a137f68b0bf6e5b7b6ece1800a0db1e0931 x86/entry: Work around Clang __bdos() bug
1620c3a1fd20a754f45525a32c01476e196bf23e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4cb170de17140fec858822bca4dedf01bd7ee286 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9d137d8477e96f6350d606cb5309c0c32e0bcce9 openvswitch: Fix double reporting of drops in dropwatch
d5f1307689084da1061a91c708cd03b12e0cc0a8 openvswitch: Fix overreporting of drops in dropwatch
a8c4fdbff045269a9c6926d473ffc855cd571e53 tcp: annotate data-race around tcp_md5sig_pool_populated
dbc336b63a78903301f82ce84bcd9789b8a333c4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
cd79f95d17d310251964dc5fa2efb14a133ddfab xfrm: Update ipcomp_scratches with NULL when freed
a6741aae5c8e7a36360e471fd2f05ed912cbab05 net: xscale: Fix return type for implementation of ndo_start_xmit
3b68d54226d6c37a5f15c0cd38015d693d0b861a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6924976bfbc0d6cc42c31a7774acdec146a5e151 net: ftmac100: fix endianness-related issues from 'sparse'
6623793a2b1a44a7a74b50605bafb489ca13f338 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
099756e947a5efe6825993898d8467561429eba6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ae96dddf312810f550f3592695935d8fecc29cd0 net: davicom: Fix return type of dm9000_start_xmit
38de280ff724cf82f09930a1250ae924d18b94db net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
159260e609aa4dcaeaf3d6340aaff03d00756ea6 net: korina: Fix return type of korina_send_packet
d7920fb0f921d15b6101d4cfbcef56b5f21fdb5c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
02caf29e60d7854110ae4a077a2ead90e4d9d8d2 can: bcm: check the result of can_send() in bcm_can_tx()
a05c33574c969c0c58dc7d6178b8570e1b62a109 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b7b14d427854dd07bb7220cad3d2ae04dd35074b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fa6b6d86d73a80b7443601652ade66a90a2f5ac0 wifi: rt2x00: set SoC wmac clock register
98f6c6569f8b775c9c1d6cdc96d68c7aa21890a2 wifi: rt2x00: correctly set BBP register 86 for MT7620
141e7eee8ca44e6b106e6ddf432f4d40c1b9daaa net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
19b649c1cdd350f8cc445af86e1028affcc0e401 Bluetooth: L2CAP: Fix user-after-free
f26209109a5b185d1c99f9ed0a67eb07f40a5ada r8152: Rate limit overflow messages
83b702576b570254d958d91e333539c9bd129bf3 drm: Use size_t type for len variable in drm_copy_field()
3f2f1fd43ca6d003de135503989e4006a0cb4838 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
47022de2d71124ca10896aa2e94712b527ee5d8f drm/vc4: vec: Fix timings for VEC modes
44f8a9a8d28c27ca005dec5129a5e326faa9542b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c6154f2901ead94a0b61fc74c4ece56b1d8b6309 drm/amdgpu: fix initial connector audio value
43933eb679c9687159b8e13c5e4f57be7aad6d60 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4467333c57f0dbaf32d3776c3c65dcca48d233da ARM: dts: imx6q: add missing properties for sram
16d7c14661ca3c8aa63a421bab18a61fc3b77588 ARM: dts: imx6dl: add missing properties for sram
afe1d608a93a638594e2aa44fb272e73a5e22574 ARM: dts: imx6qp: add missing properties for sram
234b7f883625220dd4a7ff5acafed048aa65c43b ARM: dts: imx6sl: add missing properties for sram
e923a8a42e432ee323e3984561f413b01acce258 ARM: orion: fix include path
89918c9586af6784172d0b326121113d3e4d939a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
47dec6b9e8761e9a7544c58277e7fd76799e3410 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5b7faed25e6300b376cf8d8e5a6cba86939c1acf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6b44125cfd1825f0ecd2b4a8a994bf8be1ee8bad hid: topre: Add driver fixing report descriptor
19914e6f53cceb40f814a70d03b7dea5f4605035 HID: roccat: Fix use-after-free in roccat_read()
dde103f2cb2b09c9ed00332e9a90f775731fee01 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4c8ec8693c25a0f26fba81d70905e27d62613aba md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0923b2dee5a5c63efddad97c4175408e80104cb8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9107b7241270d624b88bd565214758df55f259f9 usb: musb: Fix musb_gadget.c rxstate overflow bug
46068b1842acc43cdc8ef45b6d04f1e42a0ecc6e Revert "usb: storage: Add quirk for Samsung Fit flash"
23ce08a04f236d1be4d128e3477ac11d6059351f usb: idmouse: fix an uninit-value in idmouse_open
1fe9a3829264d04e1ddbfa70130839b6debf254b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4ccb58558595aa668857675b8f631f3b6ae51427 net: ieee802154: return -EINVAL for unknown addr type
5d50b576332790b67ec28f09521c985d3beb70b2 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6432505372755615615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95979cb9578a-50a3e5cab4a7.txt

4c7a8d72e3a6de0d00c2fa1d142d2f0d1598b7f7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ad8792a0a8db1403837dd29556d45560f7396347 docs: update mediator information in CoC docs
87791d4b9d8e12bdee47fc4356f061fbf575a15f ARM: fix function graph tracer and unwinder dependencies
c0886691e1399d78b03df317977139d700ccce50 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d878a9386f6958fab8fba6466b40ff06900e987f firmware: arm_scmi: Add SCMI PM driver remove routine
c7e3a11bd8aa4d4fdfa3faf7519633c9dfefada0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0154003549fd4f44eaba2991a1b2ce0478784bc5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ded2b157b05cd701ef36d91b3ddacb6d6ec7b0fc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bf516d2ec4d547a70c48eb677e27e3553174618b scsi: qedf: Fix a UAF bug in __qedf_probe()
9f891c21544474e54ece8ca78f4a30839b2922aa net/ieee802154: fix uninit value bug in dgram_sendmsg
88af76b45b343000ec473dc87baee5a2fc96d258 um: Cleanup syscall_handler_t cast in syscalls_32.h
266a6f44e4858493889bfd2f3ba0db0d5987a4fe um: Cleanup compiler warning in arch/x86/um/tls_32.c
e17c1da316b303d90ca7b7eb6079f01a1398e28e usb: mon: make mmapped memory read only
c7901bb1a25fbfe94733ad7bc637b7e9b916bc5e USB: serial: ftdi_sio: fix 300 bps rate for SIO
036cabcf8072b103c84a435cacfced7589c931d9 mmc: core: Replace with already defined values for readability
a63f2ee0f36b5d5bd51df595d7ca67a696144cb5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4816ed94ea9af8e92264916f124cb169b294f0de rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
934441e8c0c147351b8a3b3e2e58a054a36cc490 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0f02792391a196a377d44f84f8ac1489ac6fd0ad nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e6b434a013f2dc5f01e8314ca6fb137b510bec0c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
64c2843e0b86a42fc478143b8ca37a1684724330 ceph: don't truncate file in atomic_open
cafc021635e699f1aa27a97ae3076901c341858f random: clamp credited irq bits to maximum mixed
7d835d3c9049b8f058e67cde952adf773043dfc2 ALSA: hda: Fix position reporting on Poulsbo
5d746edcfa68e836a0a229740e423cda2d00e452 scsi: stex: Properly zero out the passthrough command structure
3a014ffb6139129e05a0480c056e7ba5ea187959 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3455a5517ef92b246d2fcb629a07529889717e3a random: restore O_NONBLOCK support
2bb18795330b3a4436328f817a4e262eaa2d80be random: avoid reading two cache lines on irq randomness
3f8f000357350edaa30a308fac6eb5d0bc8e336e random: use expired timer rather than wq for mixing fast pool
b90ecf856b308a7ef3cfb8f8e1527c29f1db6532 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
62d69f7a5eb06023151a87bf5ba25158ca7f35ce Input: xpad - add supported devices as contributed on github
c621feae9e781af3f6a4d1de84e0366e747eb3f6 Input: xpad - fix wireless 360 controller breaking after suspend
1074143ceefb98769f468104026c10fe323f2d90 ALSA: oss: Fix potential deadlock at unregistration
ce32dffbe2fefc370214274432ed1bd6ab2ce138 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6f04662fd4512d23f97fbcaf40bf6dd699089970 ALSA: usb-audio: Fix potential memory leaks
9e967f5635b80fc90aea51642d043de2107e518d ALSA: usb-audio: Fix NULL dererence at error path
01969eb720641522bb802878d801786f864d9935 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f49a3a44053f4e0c6749c58275ef2ec7fe67275d mtd: rawnand: atmel: Unmap streaming DMA mappings
f775c7df6eb5a05733b98389c54515b39bdeaa63 iio: dac: ad5593r: Fix i2c read protocol requirements
e392810e99beab5631b659c3b94abda8e7097fa0 usb: add quirks for Lenovo OneLink+ Dock
8b898fd31a424e62beab657366fa90b582a687fb can: kvaser_usb: Fix use of uninitialized completion
9ae9905af2bdb6bc59feba4fade2ec4c1e279e8f can: kvaser_usb_leaf: Fix overread with an invalid command
ebba08f5e9b7c1a28669353ddd6347b414de4d53 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
389176627da250545c8fb04fa63e786a369d4d88 can: kvaser_usb_leaf: Fix CAN state after restart
724f94246b9b278c7d2ac55cdb4a0c33c4e864ed fs: dlm: fix race between test_bit() and queue_work()
33572a1e3f00f3cff7ccbd5383f0616c5188fdfa fs: dlm: handle -EBUSY first in lock arg validation
27cd34889485f6e33d7c445c10ab59964b463152 HID: multitouch: Add memory barriers
d0989b8689fb168113e3bcac9914d736e9245035 quota: Check next/prev free block number after reading from quota file
e35222b3b62edb9912367d7fdc3a66e1d3c53ee8 regulator: qcom_rpm: Fix circular deferral regression
5d8f94cbe63d627bea5b2d0c84c1bc01ac15575b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
00b1d2ce0694cd922cc315ddca21bd8c949daf1c parisc: fbdev/stifb: Align graphics memory size to 4MB
7ff53d080574f7a500db721fdcda737572fc0f87 riscv: Allow PROT_WRITE-only mmap()
cde9c84a28c19460b95f83e8538aceaecbe0dacd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a7baf5ae44ce632fb8add08bfe421dea274e7e0c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9071d37bf5b5c72b2c8ff61e1f228ba3a064fd03 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
77b5675e05f15793b738c3e578d5922d1edc6996 btrfs: fix race between quota enable and quota rescan ioctl
91b9fa162634e574bc61c7aeef2a4b854ac7c094 riscv: fix build with binutils 2.38
983e715cc1472e4310c26bf0873bae774fb329d8 nilfs2: fix use-after-free bug of struct nilfs_root
9310da5888b02f56239bbd21a4c3c8ad49a65dfa ext4: avoid crash when inline data creation follows DIO write
2b77442729a376e31e87765ac044a9c690fc151f ext4: fix null-ptr-deref in ext4_write_info
13010f12dfbae6556145c168be1cf68913f0be14 ext4: make ext4_lazyinit_thread freezable
2df9c2f81e6d3052135e37ea0112d61dad3753dd ext4: place buffer head allocation before handle start
0dd307ac7780bac16cc88a34da3fc95668d05eea livepatch: fix race between fork and KLP transition
60b260f45cb24fe9810d4717ccc276adb3340624 ftrace: Properly unset FTRACE_HASH_FL_MOD
b2774abb9725be5e9da1b5f848cc78936f020edd ring-buffer: Allow splice to read previous partially read pages
9ce0843cf61ba1d2cf1dbc5fd48b3c492794a9d8 ring-buffer: Check pending waiters when doing wake ups as well
bf7d5f8edae5a7426848366441a2b5e9b75d2e46 ring-buffer: Fix race between reset page and reading page
ab8fb7f083df172c71bf6c7510ecf6226162dad5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bfaa385008434b6a63f9a9af86442b2183c7ecb1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e8413c8357c9fcb058ace39b57b2ffd22f7df762 selinux: use "grep -E" instead of "egrep"
a4c42da7d6b58e02bb2d037777f54ce07ba7c078 ice: Rework flex descriptor programming
5a0ffae740a6a6e858f2e2afc95265b2d0743bf5 sh: machvec: Use char[] for section boundaries
41d28d27e4bf99faedc29907b2e14d08212cd60b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8e84f92bf42861bd0304360d0ccaa21ea3146fad wifi: mac80211: allow bw change during channel switch in mesh
057ce807e780c9ee2381c0c09a5ab3c9b912a803 bpftool: Fix a wrong type cast in btf_dumper_int
ca2d11834a764823b3142be2284bea440dae9675 spi: mt7621: Fix an error message in mt7621_spi_probe()
69d0380a32fe95e6492ce340bfe2fef2a2ab7696 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0029135628224d7409e3eb29c2ffd738b2ddb83c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
171f82498f03397ddc741101db3150804ff68aa2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
09d4a978221547855e66250e2a116907b74da555 can: rx-offload: can_rx_offload_init_queue(): fix typo
3439899b178ffdff2549d1308cf9e7915fafcfd3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6ccd555c8decb1af6c29541962f1a3ed17f8d625 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2a828fee2043d1da11f2dd16bee885ed7fa1b65a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a5728fbcace15672d265dc3b58ab41cc122a011b net: fs_enet: Fix wrong check in do_pd_setup
10c62cddf8744f0d2404efac8dd83f672a49461d bpf: Ensure correct locking around vulnerable function find_vpid()
df80b0864544c3fffde777e190fc35fe0a165224 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1e7448a6500d958912e70a83ca61f370b8a0877f netfilter: nft_fib: Fix for rpath check with VRF devices
619c6b7cdac55437780c0ada88f5f9652337321a spi: s3c64xx: Fix large transfers with DMA
d88aaf8b9c7afdb48198df3d9b87bde315259da3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6ffcf306beff00af24e0c30b3acdb61349616cdd mISDN: fix use-after-free bugs in l1oip timer handlers
8252ae3d08450f5778b579184c2f206a961c4908 sctp: handle the error returned from sctp_auth_asoc_init_active_key
152e722046bfde7e38f2266599278fffba678747 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
70dc4bbde02d705d755e1738189683c509f9a8cc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3bde8f254f16e2c80560a041a8d8993f37408ecc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e221afc8a52bb5cc632195b1895d60a6484d31a0 once: add DO_ONCE_SLOW() for sleepable contexts
5a6f5b34fab3d0c640fc6e8a6ad796128bf7fc62 net: mvpp2: fix mvpp2 debugfs leak
8f8fe81a128420a91dda9c871a794e8535242f36 drm: bridge: adv7511: fix CEC power down control register offset
006e07b5dcc4ae0192e6f29ca8fec399d5540ee2 drm/mipi-dsi: Detach devices when removing the host
449e6a9f30a3f3e72a4431b46dc2b726ccc06b11 drm/msm: Make .remove and .shutdown HW shutdown consistent
71ea5547a39e1b65c00cbfc1692e40ff56d0f859 platform/chrome: fix double-free in chromeos_laptop_prepare()
8d06384e8423aa84959a2e992972f5762e3d8f2f platform/x86: msi-laptop: Fix old-ec check for backlight registering
20088c2c41e834b4123bbcc4679574943f004646 platform/x86: msi-laptop: Fix resource cleanup
60cff438ae4b7e7e19aa06a8132d4e0bb5669ba5 drm/bridge: megachips: Fix a null pointer dereference bug
2db89698dc6f1af72492495e1955f031c043f0d3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
875da198addb7e6370195be02ad18db66555324c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c3ea54cd292aac8de5ccf69d4f384c3f1756a67a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
98d47af872b5b7f8756a48a548d6685e52114647 ALSA: dmaengine: increment buffer pointer atomically
87672e34c27da7e80122505781bffc985398ecca mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a93047833d95e30818c73ee66319322448b14cd8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f04cdefdb5dbe0b03362aec1aca2c53a59e4b9a2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0b2e2e35789b4a2b2d346adac747210b6b970dc9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e8c87753783eadc3c4365f6f41b003acc6c4d6d4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
75a33fb29f7d3862d6d2e85b8fe98930d566c791 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e62b42609adaed3c1c8beb6e96067e940c205b23 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
21a1995427d0cadd3c9761f619a41df2170231a9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
159de7554fc2de1c12c13750ac74d9777b435472 ARM: dts: kirkwood: lsxl: fix serial line
a34ca58937d6b983e1f8f3b8994a96851ee3964c ARM: dts: kirkwood: lsxl: remove first ethernet port
ffe0814198b9e4e87335e139c41c408f77140dc6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
82c2b3d7426f143d664c92af2275a813d18a6b89 ARM: Drop CMDLINE_* dependency on ATAGS
7cce3546ce82422f143844196a0135ca24df7183 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b16222c4aadbfe63c280a947f9689437831cd4f9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e7740c62b59a803e02741dd494e7b67320cae490 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2e64cdc36647072f643df4777e0c3722d629e7d6 iio: inkern: only release the device node when done with it
4f1fad58e3434b3e490af329ae5f70858753d5a6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6b68a131739c81ea6d6fea44e92ee1515ce4973a clk: oxnas: Hold reference returned by of_get_parent()
f31d242cc7042829ede8ee77bbc29f92b8461c63 clk: berlin: Add of_node_put() for of_get_parent()
4c55f96016cf068867b835043e9f3576950b07c3 clk: tegra: Fix refcount leak in tegra210_clock_init
b997a00531cc532ccb5909302f98cbf149f86f15 clk: tegra: Fix refcount leak in tegra114_clock_init
035bb5bbcb05ea288e7a9ede548e62bf7460d75b clk: tegra20: Fix refcount leak in tegra20_clock_init
a4d040c2a56863f36bbfe647214bd2d6a33cc31a sbitmap: fix possible io hung due to lost wakeup
f952279ceb5f825c18d3671d888c885c03e92a1f HSI: omap_ssi: Fix refcount leak in ssi_probe
42ed53c4229dafde2caeb8e6038bfe94dbe60c01 HSI: omap_ssi_port: Fix dma_map_sg error check
794f8fc4e480b54205b623087a21f83a8aaabf88 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3c151e7a8511b1474ad7923cdba9a49ebc00ed15 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5e9a5fdced6cf447272cf53d03cd56700931e705 tty: xilinx_uartps: Fix the ignore_status
fa62953db1aadf6d9f7523b7688d01cfef3bff98 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3e79d6e8e1575a485c7cf686ccae57148f9605bd RDMA/rxe: Fix "kernel NULL pointer dereference" error
6098ac2ceb48cc46669efc40f172826be27d3580 RDMA/rxe: Fix the error caused by qp->sk
9e769b9ebc7c7dcf6baa3fca02f4ca5b7540269c dyndbg: fix module.dyndbg handling
d05f189dd0b05883c6a971188bf632cca31a8c68 dyndbg: let query-modname override actual module name
553322116fd1287a4de28c9ac61d5a9613b6baec sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a2826d218f9c824ea7bf6ee80d69362d0cf8e4e3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0b5bb54831f0333f98936cecbf53cba44f8f04ae ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0f463667851f86722bb5c7cb34bf62fcd70764b6 ata: fix ata_id_has_devslp()
ff20ae0b1c4b7abeafcff344ad7f6f2b456be2a0 ata: fix ata_id_has_ncq_autosense()
bfe5d2b8c701c9cd45f85ff90186de6d8af150f3 ata: fix ata_id_has_dipm()
1b79d0d6d2fa8ec26cb86e7017250e7e387f9639 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b169eddc11c9de85e927570b328ced2c806f7f9d xhci: Don't show warning for reinit on known broken suspend
4fe14fd3a3ee12102dba40d65a4c9230d5df7033 usb: gadget: function: fix dangling pnp_string in f_printer.c
5e1d16207a54c974d750d883f2f062a25e10acce drivers: serial: jsm: fix some leaks in probe
dfaafdb81c22f840eaa30517f6562b1f31ee9222 phy: qualcomm: call clk_disable_unprepare in the error handling
52e2626cea2d170d3a9bae06573bcc53df89b648 staging: vt6655: fix some erroneous memory clean-up loops
0c606a2e3e5aa0198962a8cd8d811ae01da67040 firmware: google: Test spinlock on panic path to avoid lockups
dd53dcf2d0612ae466a6b2dbcf6802e67364449b serial: 8250: Fix restoring termios speed after suspend
fbd56a938efdfbca605fdafaf4de934ab1b3b191 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5b0777ce0808320f3188e3b318f144febf143f71 fsi: core: Check error number after calling ida_simple_get
17dd1453e8515c0c9d603a33cf81d15f9f36236e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a9fc5e894ef66badda4265685f528dfa60000da3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f8e17d095fb0831edcbbe2f723667ef5a3a50b49 mfd: lp8788: Fix an error handling path in lp8788_probe()
523f6ad67f9b2ff25ab2e44d0ee9c9c7fc3bf8e8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e36902c47643345cebb3a8546bc93e6a1981c9fb mfd: sm501: Add check for platform_driver_register()
a401401288825fb357d38971aad29b2adedb51b8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e11b108ff53c6c501bdd431c6c29dd4c7f880931 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
24a44c6e41d8c63ba1a798e426881a64a93a47ee clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8086f093c42eac0eec73207cfb774b6e754918bc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f41e380d9c69047d114ae0a8b5b32a8fa952115b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
181c32e7a8b6b0cae7c7af1212881eef77b3b3a8 powerpc/math_emu/efp: Include module.h
080b575d118abe8d629bc6536be5213ccbcb4a75 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ca1c6559d955cc45782737bca4d13d602335042e powerpc/pci_dn: Add missing of_node_put()
3405871dc7a586f14e0c5e593d255d45d4573923 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1635fb2af67ef7c154e0cded133f4ac6663a388d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
aac0c732dfa1d80627af8a1516d1b8e17aa6259c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6763c076a22272ff9a40758cd5aca9b1cc006e15 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bdd89207e00b6a4b530bddc749c34c87ab7a3555 iommu/omap: Fix buffer overflow in debugfs
490c9ce9f2aa886c68e79d0cdbfb5644f0b2df71 iommu/iova: Fix module config properly
fdfc1f596ba337478704c0d6505e79ab3fd6ed09 crypto: cavium - prevent integer overflow loading firmware
9db0c7227993a4054f17b7217f7013f187e5308e f2fs: fix race condition on setting FI_NO_EXTENT flag
d5a603f546737aa733080b843013598f5e2d1ed9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
776383318435098f0f399a42e23b8e0533947f4a MIPS: BCM47XX: Cast memcmp() of function to (void *)
144f28b89e820466d63bac19046f6677e74ba736 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ebb96d6ae2e89ef2f1e21d4ddd62637d056a37a7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8c285436efd116cf0d7de3310c258fe68e47ac66 x86/entry: Work around Clang __bdos() bug
a9b638033eca623e83561c05a16a631f91d13999 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
29788b9a88f1d347a91e87deea249eb3cb5afd28 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b1cd2caf4d169a0c59241a8b144d8d274bc27dce openvswitch: Fix double reporting of drops in dropwatch
81188f78455731bb6bc9754540883e65be9f09b7 openvswitch: Fix overreporting of drops in dropwatch
c369ed3f28a03c09a07efcad835b040a3c7545e1 tcp: annotate data-race around tcp_md5sig_pool_populated
598da066292efae6acdc732c5f6e809d3fcd7f7d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
48c24cf74cccae0a301336bfa71fc4b24b14b328 xfrm: Update ipcomp_scratches with NULL when freed
3f248ebe85818bb3094863db61c713b0c61a130d net: xscale: Fix return type for implementation of ndo_start_xmit
bfe2f7eae7cd46f5a300263799be33ac9f645119 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e7054cee104b1f1e712fb5d5e85ade84bac200fe net: ftmac100: fix endianness-related issues from 'sparse'
d4ac617968320598f23bfb2477541e8fae1ea00c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c82a88659ef682dbb10444d9b12d2cee50c931d3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5af81305223cb636c60cfad8add6a2417e52cebb net: davicom: Fix return type of dm9000_start_xmit
028cd957f7e603cea9d9cfc8e2509e37dd0709bd net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
0426b5be9751a4ea7d37a320365331e8278d2f7d net: korina: Fix return type of korina_send_packet
953a13515b5aa5d5c3283c93bc89e3af9d909bde Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7bac71cbf3d6af72e3ebc55646c0a7646d50c302 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
88111112970b9a3a320b6b7a89259417d957eee9 can: bcm: check the result of can_send() in bcm_can_tx()
d426a476c9ab6eb5292c30a5d7603bd6f4ddc812 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
50055e0fb65b2850b9edeb5472d19e39b9cdc8d8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
36959dc2724f0964b74e88ac925922a07dc7be5e wifi: rt2x00: set SoC wmac clock register
ea966511e1485ea974c9a4ced80e000fd71ebc1b wifi: rt2x00: correctly set BBP register 86 for MT7620
477946522f2e6ca65426470a06e6375b2c68f4dd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c9dfcd8295f80c00befbff5f0c1ec7fa8e99e24 Bluetooth: L2CAP: Fix user-after-free
f58642a7adaa2679dceaa70a67c6725ec23c2d8d libbpf: Fix overrun in netlink attribute iteration
3b5db4b69d08f1451f69ce3ee8a1002049e4fcb4 r8152: Rate limit overflow messages
49bc02aa2882cb526fdbd29efab64298158879fa drm: Use size_t type for len variable in drm_copy_field()
fba26f5330eb43ff1decb370753806ae6fe256a9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
16d8e7718fd58a796f3347d4272334b32433f7f0 drm/amd/display: fix overflow on MIN_I64 definition
33196b18845520164841fa19804e76cbf2581d57 drm/vc4: vec: Fix timings for VEC modes
c976297f1824f8459e76ab19a39fafdb424734d2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7bad9c55c10505492cc478d9df68e493cd4a3833 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
12cc9e7ee9362bcf0efd62f176558a89206e479d drm/amdgpu: fix initial connector audio value
66a8494dae4652d6283edc3ca7e8287bcbff7cc8 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
a18f65f8ece418455ef8fa598639c39d7933a6ec ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7b9162081c53a0a9a863bce0d6d7ace8febeae32 ARM: dts: imx6q: add missing properties for sram
41a9cd9e02fa8b9ffbc1757882216f75486dd498 ARM: dts: imx6dl: add missing properties for sram
baa9ae30dd34dd28af32ac241010e42f898ce8f1 ARM: dts: imx6qp: add missing properties for sram
7585536c56a8b3894da2f04b2db112c308ad7cb2 ARM: dts: imx6sl: add missing properties for sram
66998995c78524c99a0ee8840580a70f1545d965 ARM: dts: imx6sll: add missing properties for sram
6ed65e376c6a1a1672a3122476d01ab53f488189 ARM: dts: imx6sx: add missing properties for sram
df2c4d46ba0e3ec8d782399f4c78d095a111c3a1 ARM: orion: fix include path
a433b530c86bc832622adc72dd612dba57953918 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
96e1d043a385db09ad55323fd19914641142aa33 selftests/cpu-hotplug: Use return instead of exit
7858a1c5af41fdad040a2a73e32ff9655ef8f81b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a256bafa98e126ef1ad466c03f42467f4d64ad58 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
11cdf07c42e19a92a6afc5e7ad4740244c64649f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
34f8984e8bcf2bd2dfccdf1e7c7d096630b99d58 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b00cc8f83980d040cd60b055abe47b35d1e43699 staging: vt6655: fix potential memory leak
f2ae393acf3b35ec0721e3526b2abc0199bc810d ata: libahci_platform: Sanity check the DT child nodes number
7b2f2cf71cae809de133741aa7198eabfe5287c6 hid: topre: Add driver fixing report descriptor
7257b681e9341c476a741a3a7e253b329fd89985 HID: roccat: Fix use-after-free in roccat_read()
723ac068769da774af2bffe1e48eb2884768555d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3ddea9e53cc7420b8b615a5e4d02d461b9de5a5f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1f05f49cd8b5279c012bda3c803d8c08e214c61f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
179c2e649f96405dcff520e40aaa2c041275958d usb: musb: Fix musb_gadget.c rxstate overflow bug
ebcc933a3e6d1ef90a97f803b9c9f16840fe7134 Revert "usb: storage: Add quirk for Samsung Fit flash"
2ba7f63750e5bcefb6ce38d0d03d61b4a6d24ec2 nvme: copy firmware_rev on each init
f448a2e59bba23e9795af0bdfa477f49a7fb0da6 usb: idmouse: fix an uninit-value in idmouse_open
77f8c943522490bdc169e25019e74e7ffe0b1a7d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fd679972c6dd7de359ddec9a6c7ada960ad4269f clk: bcm2835: Make peripheral PLLC critical
5df8c5b8f9bbb42ae020addc55613c8d3dc429c4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4ae39c7f9cfef9dcdbb590f38b1b8e306d09c5d7 net: ieee802154: return -EINVAL for unknown addr type
50a3e5cab4a7f2d2b0fc138a13f4f404bfda936b net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6432505372755615615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2498e53700-1d206792028e.txt

03e111465b5148a7e3e786e4a3e83a0a8f8d6dc8 uas: add no-uas quirk for Hiksemi usb_disk
218432e83eb7c185a8b6f584ca9645a8d6542e6f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
965991c7d39883e47e7025317d233d1a17dc9fde uas: ignore UAS for Thinkplus chips
11dff6c90e3eb563961deccbf732b3d22047b1b6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6829916450c30f055a0d27943421d9671b060ac1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
36ea866b6efd781059f95fd2b730b35bc06d713c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
72ea4b3d89af9521a2b70fb9932487eec309b410 mm: prevent page_frag_alloc() from corrupting the memory
00bf502e14606fce99400127f71bf12617e2758e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9ee0c16c73bbeda87b88bad367635de78fd3be69 Input: melfas_mip4 - fix return value check in mip4_probe()
ab2bfbcc82f0d96185bfe48334713754a33ce8da usbnet: Fix memory leak in usbnet_disconnect()
7c6dcf0b68e00e88d255db0bc0583b116f30aa84 nvme: add new line after variable declatation
14e70d9a7f4561f8be5f858431badbfe2c073eac nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c20f97a36155d167eb45195178e4f7992744d035 selftests: Fix the if conditions of in test_extra_filter()
04726fce1c6359aaea078cc92ae2862c95e4ab80 clk: iproc: Minor tidy up of iproc pll data structures
634aff82cd3e55f1e49244f02b0ffd4d5558a1ca clk: iproc: Do not rely on node name for correct PLL setup
a813a4703b13077fbfbc44393febccdc5bb8db53 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
93a45382e7e0b3c08c7902f128eaf559f04818bb ARM: fix function graph tracer and unwinder dependencies
4f3121fcb30d6d8c30c9eb5c08d6eed94ee98921 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7e41dc6ea058837b01adef5be5e700f3465de884 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f5d0deb20784ab8de46b65ad02501e0ad75993cc dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1aae779287ccd1794ee94823a851a2cbdd065a33 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ce6eed4e9624aeb1b222569bbdae05068cbb12d0 net/ieee802154: fix uninit value bug in dgram_sendmsg
139ea796acfe70977e4af9afe1a05ee0b56d24bc um: Cleanup syscall_handler_t cast in syscalls_32.h
69f0b44c9c2e7dd93a54c9fb2dab8e02d6785474 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f269acebcf5d4eb4b8e2a50d81de5e0f79316348 usb: mon: make mmapped memory read only
71692ce65e2adf89cccb4570146965c06afc6202 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6f52a30f333596093df3de15874cf1f9f4e2569e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
88eb58b039ec8f050c30726a283dabadfe7d8ee2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
231205a6bbb772171d62f94b5fb0f8acf972735b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6366b40a23632091b71aee073e671c81036011b8 ceph: don't truncate file in atomic_open
db16bd0334c28258c99f0e041c9c18bce2887b36 random: clamp credited irq bits to maximum mixed
57a9af7188b039d75ce91382b6ab3db622e7cc54 ALSA: hda: Fix position reporting on Poulsbo
5a259f51854b0bce58ca12ef05f1f4032877ebff scsi: stex: Properly zero out the passthrough command structure
6df99df2e194492cf7584d6bc5635f1611f835a8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
999778ac6ac217851e6f79d3e303890cccf6593c random: avoid reading two cache lines on irq randomness
8fb9bb5704973ebe3012e02cf9fe05946ac464c7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f1c0d5ca0a1a28afcab7424b54fea842dbfc2b7a random: restore O_NONBLOCK support
9ea800562df54e50605f39ca17488a9a2f830d32 Input: xpad - add supported devices as contributed on github
15d3599dce03cef1cc8b8e4e66757f0544c78892 Input: xpad - fix wireless 360 controller breaking after suspend
982596888b43945fad4d82b0525ec10bc360572e random: use expired timer rather than wq for mixing fast pool
cc04348718d52bf26a063ef9e3e388f8214cce1d ALSA: oss: Fix potential deadlock at unregistration
1716f85b701cf364b3ec7dc0285a32d0232a61fb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ff4a14d008fc74a5c7eea9b987ec05c49fae57b6 ALSA: usb-audio: Fix potential memory leaks
4dda0518ac96ccf3b788c4f4cfe5048828912114 ALSA: usb-audio: Fix NULL dererence at error path
30a3d34859ffefe37b2406f67f75a7809deb53b3 iio: dac: ad5593r: Fix i2c read protocol requirements
2113c843e4c1691c3d7b9bcb823fac4e1644d42a fs: dlm: fix race between test_bit() and queue_work()
a1a146738bb6f4f61241f0290ddf628a919f024d fs: dlm: handle -EBUSY first in lock arg validation
89a78a40847f389c55d70f0edc877a210858f02b quota: Check next/prev free block number after reading from quota file
d819f29bbf2aa5d486a6ef99a32d8819ae470eb5 regulator: qcom_rpm: Fix circular deferral regression
a06e0477821ec7db43baac2d2fdb78dc307a2341 parisc: fbdev/stifb: Align graphics memory size to 4MB
40b636b0c078c13abd33bb50bf7a4772e252d5a8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae104aa785f8838a2b6085192cf7d172631d4cb7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e2c4043b10595126efdfdf14b959df913ca4f0bc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2277f867b2f50156e6ca772968a88ae3c40ddb85 nilfs2: fix use-after-free bug of struct nilfs_root
e0f9246ed8e1bf6aa63c7a0a775b4c15df69f6c1 ext4: avoid crash when inline data creation follows DIO write
62f87deeaf20fe8326e7155b0d304f553eef27db ext4: fix null-ptr-deref in ext4_write_info
b02cee1d89ce28605dbbc8c44a7e56a67bf7d471 ext4: make ext4_lazyinit_thread freezable
3e7a95456b4daad23ed0abd070548ff4eb869024 ext4: place buffer head allocation before handle start
6a344150f5924a0c680486128fe0eb6b0f8f90ca ring-buffer: Allow splice to read previous partially read pages
a71ee1fae4b6b9b5a82f31ef6742567e2636e766 ring-buffer: Check pending waiters when doing wake ups as well
c2596d0cff656c61d4eb6f631e2f93c8dbaab4a2 ring-buffer: Fix race between reset page and reading page
be2bf7d5c76c5760335719032930c7cfd16ec485 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d07dccf84b8f10906b54c11a2bc02e66f0ea0bbe selinux: use "grep -E" instead of "egrep"
69c1864560844cab8e79cc349ee4068fcff8e0e2 sh: machvec: Use char[] for section boundaries
d0c5eec1163c819b7caf64da4b9528d191c62ccd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
abccf62562f1129b14b93fb3a71606bdfcde29b8 wifi: mac80211: allow bw change during channel switch in mesh
718e9744233efacee26bd94fa5a3aed609af20b9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4e037f0e10060868887e0419a049c872711beffc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9197192acba15f584cf22f48c9fc571dfa4086c4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7f6d3edf9c560e51cf3fccaa3751693071d549fc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
60e6f6cd0060cd3c2b83ca5dc813076ff8447eda net: fs_enet: Fix wrong check in do_pd_setup
37ca24aa29c25227f15a2111b7631dd346ededab spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a5bcd387423130d22929217ebd819cd95482d992 mISDN: fix use-after-free bugs in l1oip timer handlers
8f388925d3db12b8cf537c9d8a9623609abfb087 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2e1db98a25c66202527c615a25ce809e9d731ed2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
96d8d2e0d3051f09592c05aab11178089bed5ff5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1f07d8683a5587d3b883606aa2286e41be3e5805 drm/mipi-dsi: Detach devices when removing the host
f2924887f47bc3b89723cdbf66fcb3257cf28b5c platform/x86: msi-laptop: Fix old-ec check for backlight registering
09e657fa13f9655cdcc51076f239f81cf99cdfae mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
65b2b9b5a0c633e8196dd7769f0283c924760d59 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
421fb4c475a7534e996ccefc18d92cf662d26c85 ALSA: dmaengine: increment buffer pointer atomically
972ef2df92e952bd4606df57154133c9a2fa2461 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3a3148b2d6d51dc60d48fd9506e0c328a54b87de soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9d9c56e71664b344c7348dc022c89795779a12f2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b184ca71f64ef8a0c5188d822ef0f5fee4a6797d ARM: dts: kirkwood: lsxl: fix serial line
1c0748b05d7055e9e76d99a874dcd8eea901c058 ARM: dts: kirkwood: lsxl: remove first ethernet port
3cd06dd511ab2662ddc7c6d66e6785418941c414 ARM: Drop CMDLINE_* dependency on ATAGS
0315bc4b948ec4127fcb28f66c8b0e17b413f28c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bf28debab3d512feac6c31d7bcfc74303880448a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5c5d9005c127bef1e33a7e94d3ee3c954e89ec98 iio: inkern: only release the device node when done with it
7969d6e962b91a9b369bb6db4e8148e7f7dbde74 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d0ca56e56b3b10280609338acff94c695385d098 clk: tegra: Fix refcount leak in tegra210_clock_init
bad87a1e72e27e70b8841f9e29d87129e2a012b4 clk: tegra: Fix refcount leak in tegra114_clock_init
eb493acaf7eb6ae94a9afc23c2152da2f3be7728 clk: tegra20: Fix refcount leak in tegra20_clock_init
ed7006427d876b18c85876992d5e3132620ad609 HSI: omap_ssi: Fix refcount leak in ssi_probe
a8bf7252a6a07f7019017ad09dcf1abd6a9494c9 HSI: omap_ssi_port: Fix dma_map_sg error check
bb98927921ff39a607a1527204e6d91b960ab414 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a931753b42614275fec2480b760ce68c69bfe705 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1172e6cdfc695bd06562ac13ea8560dd9aba4568 tty: xilinx_uartps: Fix the ignore_status
90a22f98a41a0c7d3332cd6b616af5a8fe953888 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ed2fd1fa88e2fe71e6ee3fa12441e8fae7c5e83b RDMA/rxe: Fix "kernel NULL pointer dereference" error
17222ae218b8c4b411b633c02f1da99b35b7aec8 RDMA/rxe: Fix the error caused by qp->sk
d5edb2387e72db0aafdd09543e4aa3611bae1e98 dyndbg: fix module.dyndbg handling
82ea974c2db56788439cf828e74e0e1368c64769 dyndbg: let query-modname override actual module name
96234d71d0589d6d1ef1da8aaa7e167198f5044d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d9e43d293def2bd44bef3fec5292b5538f0e9ccd ata: fix ata_id_has_devslp()
47e42e260426c560bc64d86fa99d5ca89be4772e ata: fix ata_id_has_ncq_autosense()
67bd47643c274c4c514220620ff033c6ff3b1551 ata: fix ata_id_has_dipm()
d2a215a4f190fa3848be7d5fe6f4a33cc2518dcc drivers: serial: jsm: fix some leaks in probe
c8a78777f332eb51107f00c09eab2f930078fe7d firmware: google: Test spinlock on panic path to avoid lockups
236ff0f285876a702a0411461a3c8ed5c6575958 serial: 8250: Fix restoring termios speed after suspend
95512ac3352a39a433f8250a0a68465341d1fc18 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
0a8a8553b9cd2bbeee54108e63856c26abf9540b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9f1df0a54ae02ddf35242f193a85629e381767b1 mfd: lp8788: Fix an error handling path in lp8788_probe()
192920195677d76c2a73ff782c2137e0f1c93510 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
40d7abfb152744e399860a3f423ce15aadc89def mfd: sm501: Add check for platform_driver_register()
aa544d628907f4146dbaf3f82fa87889d99073b4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
98ca6271d7204930590c22f270cfbb425d41f414 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8fb02f7d075e92b87c93b884799b8a2d98d45e86 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2dd4dee3f0a5747b0175007aada2911828a6fbc7 powerpc/math_emu/efp: Include module.h
7ce20ae6676748eb41ae96ada01995d99caf897d powerpc/pci_dn: Add missing of_node_put()
5b5af8febb4e79b44a594e5bf86859f9a2a04820 powerpc: Fix SPE Power ISA properties for e500v1 platforms
26dccb7e99d5e9d33d8443f710133128b02cca81 iommu/omap: Fix buffer overflow in debugfs
f8cc1fc119ae233edb9dbb69aac8ddea37a65e0a f2fs: fix race condition on setting FI_NO_EXTENT flag
33f059fe1c1349f7e2bb414fb88cd7f9acc08615 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d544669a4b2d8f774a3a9944bf74efbfc2012e49 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d74f7f5aa89757cef037f23143af4aafbb1ce8f3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
641048ecb987ee5cc1ab3fa4aefdc6d651f5772f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
24cda8f846539ec15085c797dc67f13d913d8a24 openvswitch: Fix double reporting of drops in dropwatch
1262315e71df50bfa9877987972eadb0e0d690fd openvswitch: Fix overreporting of drops in dropwatch
c36e97e8d5ef61bb0cee5a1ababf5caf0d875bbd tcp: annotate data-race around tcp_md5sig_pool_populated
10ca93eedc87cccfa583f95fa8e6f166e7e4f2d9 xfrm: Update ipcomp_scratches with NULL when freed
4f76d359f70b30da5faa03aab1d661057e882d64 net: xscale: Fix return type for implementation of ndo_start_xmit
728c0a1a17f63e236a51b78e9ee7772e17bc3224 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8c8720cf5773ac735b95351eeea96e7cdafa71ee net: ftmac100: fix endianness-related issues from 'sparse'
0d18d51953b17862961a045b877c238a0117f01c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
353a5d4342f3b1f05796e87e7b7e9975a710471a net: davicom: Fix return type of dm9000_start_xmit
043d48bd625deb03dbe16a9ee00ca47e986c6783 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b725b5e6a381ebe645dfe92325b22c167b6f6144 net: korina: Fix return type of korina_send_packet
a8ca8c29e385238809f4bfb676badfd0b99a3e8d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
52af898dc146af1955ad4cc15cf6c68bd132dde1 can: bcm: check the result of can_send() in bcm_can_tx()
abb1998b36053d38a2cdcd2efc974be2b870d405 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ef5098faed463287f0e8459416fc0b22db5a38aa Bluetooth: L2CAP: Fix user-after-free
fbfb7a9088234163a8a30bdfd3685b297cd73de1 r8152: Rate limit overflow messages
3bcc822b8f8499b7be34b7aa02897d38fda48a55 drm: Use size_t type for len variable in drm_copy_field()
7fc73eab8fd9fc58cea60c3faef4500f6e0024ce drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2e25960821a37d527319dec18584fd96479a958b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b9eeee640414e8cf5f0d6a8d0fb342d91bdcd878 drm/amdgpu: fix initial connector audio value
19e9113fb53ba5e434acb284ca24e9543e5cd42a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9d5a85ced44968ac5ea0dea0b616fcd0d7e51345 ARM: dts: imx6q: add missing properties for sram
dafc4dd407b90f8103d71171e4f0b895277e7829 ARM: dts: imx6dl: add missing properties for sram
66ac91f3211d3a77cd0b0081113b8702d8f56953 ARM: dts: imx6qp: add missing properties for sram
842c57f52b031db40d6e2e77757b3f19516c8c23 ARM: dts: imx6sl: add missing properties for sram
71ba14ef0dad466573042272014d59b8264da543 ARM: orion: fix include path
5d2cda4c548cd87a4ce2c0970ef01677722784d1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1723d0877d9ee1e2b11af16de807b4c9a8c36364 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ed8e67a603c9cca81dfba392979fd09c12a01f6f hid: topre: Add driver fixing report descriptor
198a1f31222b2b1aae0af4560e41688fa465268a HID: roccat: Fix use-after-free in roccat_read()
e45909772113352eb991202f8f02ccdcb49944e8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f6fd1867ea432c8099ab47691de7513feba5ed6f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bbdc85e4c115ea6b6ba12e942055916dda1e0f83 usb: musb: Fix musb_gadget.c rxstate overflow bug
7d9c4eae2ae0a9d0703dabcb23698f42958d5a96 Revert "usb: storage: Add quirk for Samsung Fit flash"
8f2ad76e91af753c6fdf16ea1eb51b5d914dd34e usb: idmouse: fix an uninit-value in idmouse_open
5c46678e41ec1fca7c82350f0d52c7525569e0ad perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b79e0c8cc4317b4bc6532475c138226819ab4e61 net: ieee802154: return -EINVAL for unknown addr type
1d206792028e0ba62a1922a81225f87803fd4d1a net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6432505372755615615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88d9a959fed-0e0fbc6f02f0.txt

e5213f57ef3f3a62e03ed9c85703a024d4d259ea ALSA: oss: Fix potential deadlock at unregistration
2df49f2f7a86255a491f72372ac5a878eeae4ad0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
41487b1d1f7eb5aa5e9fa2c7576be40394cd46bc ALSA: usb-audio: Fix potential memory leaks
386e62ed4fa85c8cb07a506c1c84a1465c8dad0a ALSA: usb-audio: Fix NULL dererence at error path
6c1abe16d12826652175f2b87c3d23a5d7782e28 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1ae6c2bd7cf9a1a79237424a4907c61b1afe30d6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b68363dcc4100abe397c5568e6c9aa7d94e51352 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2a082f32920913b7a235c8c5bf2e86211dfccd50 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8d573b5f5cd305626b25256036758b8c5035b022 mtd: rawnand: atmel: Unmap streaming DMA mappings
2e9e7b89420576ef2a8f9a989f18138d77a4de12 cifs: destage dirty pages before re-reading them for cache=none
8700c5243152cabec9e6bceb81f34b01094d83ed cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8a246110396e71778ac4a7a26dc2aafaf93182af iio: dac: ad5593r: Fix i2c read protocol requirements
3444e541f4d3f4239fb9b0ee7bf3c1c05e979a65 iio: ltc2497: Fix reading conversion results
311e47dabf42273b0565d45450010bf5e8d7d860 iio: adc: ad7923: fix channel readings for some variants
04355af99faeb87acb0f67152e6828f88e8c6f0f iio: pressure: dps310: Refactor startup procedure
4753f707159accbf27bf2c956a0fff02f0f0412a iio: pressure: dps310: Reset chip after timeout
a735ddd1b4aaa7c3299668a3d5a62fd1e92d6c46 usb: add quirks for Lenovo OneLink+ Dock
27af71a0c42692870c7322bd4c2b922f4899d2eb can: kvaser_usb: Fix use of uninitialized completion
6a3a202337177d6d13e006cd1d11217846dab612 can: kvaser_usb_leaf: Fix overread with an invalid command
6a37eaf8251a6f223bbe12c072b27dbfafca9bf4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a46084469f16f9e29705a50adfc9e7b509d1e9c1 can: kvaser_usb_leaf: Fix CAN state after restart
d5b71c7d69e5c9293baab0c5dd914698d274a4f0 mmc: sdhci-sprd: Fix minimum clock limit
c80394c7c541bc2fb07a120a64dcfe02b4c3f1f4 fs: dlm: fix race between test_bit() and queue_work()
98b6a7b5eba2082b2ebd312d836d78d56cbd2708 fs: dlm: handle -EBUSY first in lock arg validation
c1acbcd8f01035c1dbfc3ab5797a455b749fcc97 HID: multitouch: Add memory barriers
d08f1d8625a821b923882465af9326d9277064bf quota: Check next/prev free block number after reading from quota file
f3c3d552f3bd74a8764eff5770043d5bec85dc64 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
07a7331511a2c19545c7ae96e9093e6dbc3935ee ASoC: wcd9335: fix order of Slimbus unprepare/disable
5c80072870ec23299c017c40cd7c3b747ec5713f ASoC: wcd934x: fix order of Slimbus unprepare/disable
7080fba7897cb63fa4e493e69460799bf28ddc79 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a769e4efc8304cd8bb8354b646e3938a39d26c25 regulator: qcom_rpm: Fix circular deferral regression
7f0db597b052abecea4d721e692b47a5db67d3ae RISC-V: Make port I/O string accessors actually work
e5d86d6266e378a2d5bcb1775b1d5f853abba569 parisc: fbdev/stifb: Align graphics memory size to 4MB
aa0e4d925194c996142cfffbf3cc11c17625565e riscv: Allow PROT_WRITE-only mmap()
6c3cbc65d073961c5c597ae03314376c5f67d29a riscv: Make VM_WRITE imply VM_READ
e54022188025e412d40b834a91a589945d9323fb riscv: Pass -mno-relax only on lld < 15.0.0
ba585fd3b22a5ed68ead66ceb74d7f402efe51c2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e345d54e820d13b730b6080b13409310e83edd36 nvme-pci: set min_align_mask before calculating max_hw_sectors
fae517c98ca41d74161cd1e69d6652ed596a8930 drm/virtio: Check whether transferred 2D BO is shmem
fb81022f6264800431d41a411e9c9b23ab58f14d drm/udl: Restore display mode on resume
d42bc7de47fe3b5a3b626085ec2133ee4993bca2 block: fix inflight statistics of part0
5df79c9b8a4fac5aeb6c6e72ac35cad5136a3142 mm/mmap: undo ->mmap() when arch_validate_flags() fails
546b9195bed0026fe43e789bd866a8e6081c0804 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
85e929cf2c978411e2f97c734d660cb7859f44fa serial: 8250: Let drivers request full 16550A feature probing
5967a3ec164fff6457338cdad08bf5ba4c150205 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0b7fd90cebe02abb3517f220482fbcc3e488e223 powerpc/boot: Explicitly disable usage of SPE instructions
e9b9d19056cc426955751b0fa5a18b2ca7adcf94 scsi: qedf: Populate sysfs attributes for vport
1d2ce4a869fe3e112c3ee775a902240402fa94ce fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a5f8d50d1aba6fbe4684b83a861d9174929df0e6 btrfs: fix race between quota enable and quota rescan ioctl
74ced4b78139ef3e2438c6e1790217d0669a2c1c f2fs: increase the limit for reserve_root
93419803c4892691860c2b2b83a4007150cd0de3 f2fs: fix to do sanity check on destination blkaddr during recovery
548e3043c16ec00d3a530b1d53391902e6231b7c f2fs: fix to do sanity check on summary info
c8f19c122ef6b8b219483b202d3032cda03df590 hardening: Clarify Kconfig text for auto-var-init
e73955d4a6c1fe09d5886ff76fc3f0225b64e74f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ead69abd33a5c883b288cabb7f4dce90785b8fd5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f4fd95d7d4c9dbd5cdc0e80ff8245986717153c0 jbd2: wake up journal waiters in FIFO order, not LIFO
6929ae0a53990de37dd692825a4a4b5d99121804 jbd2: fix potential buffer head reference count leak
fcfaf2923cce9abcab865fdfcbd4a7d3827ee070 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0261fd59641eb9f8d921ec6b31c5ab9b2568bdd6 jbd2: add miss release buffer head in fc_do_one_pass()
6a0f1f16b44464bdf7cd9c37588a948c3b53bef7 ext4: avoid crash when inline data creation follows DIO write
50d07077a9f6acce3f31ad8a6c45cc5ed048c9ee ext4: fix null-ptr-deref in ext4_write_info
17fe10d3e9a5311913c67c4c30690e9bc180946b ext4: make ext4_lazyinit_thread freezable
074c6ed8bf3a285be4127363bfad0ff785ed9de5 ext4: fix check for block being out of directory size
6d33d4d0677395c1b7764658cee865068c411834 ext4: don't increase iversion counter for ea_inodes
2da2493890ac6cfaaf19c70b08a8b343523680ea ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ab23545a13bddb8ac38a5471ed2635620173b99d ext4: place buffer head allocation before handle start
41f2f35558d382766d2695a10d2ef3b2262adf43 ext4: fix miss release buffer head in ext4_fc_write_inode
c91e7f017874d043006d94e9a485a76ba7ac21e0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9739e938999e9bf569270f209f483c02d17f759e ext4: fix potential memory leak in ext4_fc_record_regions()
973663721366f0a3157773cd04db432c30cb6da6 ext4: update 'state->fc_regions_size' after successful memory allocation
444a3d8dfb80a2a4d6a01b58e67cedefc632df0b livepatch: fix race between fork and KLP transition
e87ef1d4edba44c6e019bb24bed3072401dde111 ftrace: Properly unset FTRACE_HASH_FL_MOD
4a013d255918238f713dd83d6c864f5d3a2c8dc2 ring-buffer: Allow splice to read previous partially read pages
9ef240286a50e086400fea9d31976c5696e060e2 ring-buffer: Have the shortest_full queue be the shortest not longest
f8dfbece22c8c7e14dde4bc106266db4c8a71922 ring-buffer: Check pending waiters when doing wake ups as well
0f8297de9f2476d358e455c3df44dbef5c54cc65 ring-buffer: Add ring_buffer_wake_waiters()
4ef79578000180c04faf74628e7342f2691f01ef ring-buffer: Fix race between reset page and reading page
14453d8107638e376ff33e0d9ff01f8b5e9bda30 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
df7e1074a15608c0b0e6ba757cd016c16e33cd76 thunderbolt: Explicitly enable lane adapter hotplug events at startup
f48529327eb91e38197d21422a92f33c7279a368 efi: libstub: drop pointless get_memory_map() call
be19a84914e2c94fc5e11e2e521d3cbd6aa29e50 media: cedrus: Set the platform driver data earlier
785ab890e39a08021454f5599c9528d19e873245 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d8c8eaa00fcdf067a4f323ddff08f19f3ee2c845 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7ab14bcdbb6270184f757c5a819aa88eda46cd3f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8f00f4494fa36762662926e8e4510bbeb507d7fb staging: greybus: audio_helper: remove unused and wrong debugfs usage
ec2aa9d081b6e5f5dcc016c0efc9c54c2d417d01 drm/nouveau/kms/nv140-: Disable interlacing
12e80db0d3ae9bda6ee7b03d3b3fd21cb2ef5d9d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c8bb054c2b04cfcfa04bac6d1ac5f73e51c06d58 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1671f23f887b01e2633f178ce7951ad58b97f617 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6aaf74656da95d244f52fc4d9b4c3bcd99794e95 smb3: must initialize two ACL struct fields to zero
4c8e071212765db0e6e9729fb9aed28845cfc287 selinux: use "grep -E" instead of "egrep"
eba146e2bbc97d6525431eebf9641dbe6c97a85a userfaultfd: open userfaultfds with O_RDONLY
b75958f04fb9b32b91504757624534430c13e575 sh: machvec: Use char[] for section boundaries
5a15390d3220937a0fd54cab45c85138316e561a MIPS: SGI-IP27: Free some unused memory
561182e761013a8c120b730013b4755af0c1a47d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1a65588353ac789b86bda928f17d8b272fdd7bfc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
41e2ba29795eefa2110ae527b999530460cce149 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
404621864a6bd6f06a2936825de092fd642f5701 objtool: Preserve special st_shndx indexes in elf_update_symbol
983cc22c8952a873eea5f8f389f51d984b9859ba nfsd: Fix a memory leak in an error handling path
a88ef462089edc7c94bdf9e951aa2278725ea337 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7b2e53d0ee75e8d8d2b9b4b4a1d380653494df23 leds: lm3601x: Don't use mutex after it was destroyed
f6ba864406432841233617c0237f8a3e3586f64e wifi: mac80211: allow bw change during channel switch in mesh
93d77796e65a7ef5474c3f105695eee15ddf9f49 bpftool: Fix a wrong type cast in btf_dumper_int
3620ce935c539ec63724b151afd61724583808bd spi: mt7621: Fix an error message in mt7621_spi_probe()
954ea5bcfff41ce87a6c55b098295cc48e415fdf x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
540eb3c2769d9e9b351ba50ff9b7e8d4a099d579 Bluetooth: btusb: Fine-tune mt7663 mechanism.
196516d9b217f9224852fa30e848e151744a8a1b Bluetooth: btusb: fix excessive stack usage
0afa9265a34779802b0f95ec2e760c5cf57179d9 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
750b7ee9ebe6ae146ca3d9361e2f92c18646b3a6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
836415b5bfcd60dd395761b564848b3e04e28cd1 selftests/xsk: Avoid use-after-free on ctx
fae6a1a1648039204b934bc620bff6a967b0406e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
549050678d869ac34fc4352495285ee5ae8b4a19 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
18a65d99faf07e0b517a30d29a522eda8f559853 can: rx-offload: can_rx_offload_init_queue(): fix typo
5d81ce29382762f860012deca5b3fb27774d1e6e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9f80aac379571cb480bfe82722a0e77762adff8b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
726a0c00bc57c29cc76878aecd233045f9da96ff bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9551e8d2ee97bab6671b99b7215ff67a80786c37 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0cb42eec101098acef05ad20ab8e1dd6ee7ab335 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d95ec3bca5379bb6fbc04a0b9bfeb39a13eb665c net: fs_enet: Fix wrong check in do_pd_setup
7193e7dc49bea37361b2a782ebc94561f9ddd212 bpf: Ensure correct locking around vulnerable function find_vpid()
d550151cb306adeb0c9e5e68f840fd37db7a2582 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9ecf049f59bc758fba55eb3c3941e6b0032776ca wifi: ath11k: fix number of VHT beamformee spatial streams
524e31f845b1421deb868c2611b6da9a85479bef x86/microcode/AMD: Track patch allocation size explicitly
e402efc5a167701e046a56b3c114e8e5987aa4e6 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2bfe096e0e40299a4bbd174fe46c5af6d140abb2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5dcb78131470820514cb2e1ce40f234d90e086ac spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0537fed0073310d6de43e5232585a8966bd476ec i2c: mlxbf: support lock mechanism
5537c0a1d54ac0e485389272e056b77d786b9b90 Bluetooth: hci_core: Fix not handling link timeouts propertly
a87939caf44573eae980ecf3688209509aa58bab netfilter: nft_fib: Fix for rpath check with VRF devices
fa9740288e2b0574bd57107a227118221b9bb58d spi: s3c64xx: Fix large transfers with DMA
e8842f4aa3b7c642293a5ab7ba107c77ecf409c5 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a7f4a859dc4a5e505fc7a50f57cc3568ee05a97d vhost/vsock: Use kvmalloc/kvfree for larger packets.
cd5db711c936bfa9348b19c7f9be18ec0689ca0a mISDN: fix use-after-free bugs in l1oip timer handlers
9e8badf9eabbe3e897930c63e9219d9ff8853be7 sctp: handle the error returned from sctp_auth_asoc_init_active_key
30354f362694f897d57ed93ca5bbd02cde92399c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f33aba90ba8b45178d03fb478f3118f465c3bf2f spi: Ensure that sg_table won't be used after being freed
28c12058a03fac2bfce54c676a52e7306978542c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5fa507f8ad37139869f89075124c11d74f92f41c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e5743f6cf855aa84dcc4206d77837b758ee22721 net/ieee802154: reject zero-sized raw_sendmsg()
c99416384ac3f204901418a4ae02af95a5320e9e once: add DO_ONCE_SLOW() for sleepable contexts
80ab70bbcf48f900c8b1ce1415c2273b15a58196 net: mvpp2: fix mvpp2 debugfs leak
2a52aedf2555d721602c0678d71c93c55597a5a7 drm: bridge: adv7511: fix CEC power down control register offset
4d8728b51ce77407a5bfd8f37f2338b23eace1cb drm/bridge: Avoid uninitialized variable warning
f4e5a374f690f59610e8faa93449a88cf5411638 drm/mipi-dsi: Detach devices when removing the host
f7cc2f98e0ec8791107290ddd2905a8516191fa1 drm/bridge: parade-ps8640: Use regmap APIs
fb3158e9b5f6a7df64ec88eed8cf8bf916cf4247 drm/bridge: parade-ps8640: Add support for AUX channel
04a5d4c3644a73543fe51739e44dafee657918c4 drm/bridge: parade-ps8640: Enable runtime power management
f39b194448b6aa1456fecf270c111f428b72b976 drm/bridge: parade-ps8640: Fix regulator supply order
dad44cfe757ea86daa135587917faddb73e05b21 net: wwan: t7xx: Add control DMA interface
b39cc4d71e98c2097a8ac9c2b13f0f7df81572b5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
37b173d9b4aa3ae939af67158b1df538592dea95 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
884444162522d6e8b31f49a176c945f1dc31be42 drm/msm: Make .remove and .shutdown HW shutdown consistent
3bfd208856617ca07efa47107a8723f578d85196 platform/chrome: fix double-free in chromeos_laptop_prepare()
2555176de8ad800ec4ac554431da18cbe4fa3d3a platform/chrome: fix memory corruption in ioctl
ae60e36655194ae1e7b7f37873e441e4067aef1a ASoC: tas2764: Allow mono streams
f480d98cf50b5dcde2e8ac3d7c4377435080fe56 ASoC: tas2764: Drop conflicting set_bias_level power setting
705d9a90305293b5f57c6a24c4b2aa32b1b8c947 ASoC: tas2764: Fix mute/unmute
ab6adeed6c49c6c91975770bfbf1fa18cb393d33 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ad7b3c9cf3233e3445cded7048e6079c65525ea3 platform/x86: msi-laptop: Fix resource cleanup
a20fd7098d8500b21b74f3bb7f59d0ad5285297c drm: fix drm_mipi_dbi build errors
922d991da462455b233d79838eaeacb87f63fbb3 drm/bridge: megachips: Fix a null pointer dereference bug
1a370e37d8e68f068ba6f5e4ceac05f3ee297174 ASoC: rsnd: Add check for rsnd_mod_power_on
308a75699907fcde8aecc23a9d0ae4e8685af308 ALSA: hda: beep: Simplify keep-power-at-enable behavior
50caedd63e377448106b2cd0d22eb20ce19d3d3a drm/omap: dss: Fix refcount leak bugs
4a7bbbed2083c3338e2c426c7d7e9834bb06738a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8fba2362ef93dad271f6923dac1a851a2ec0afad ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
39fa6ae2e82d184ac09c156f2387efd81f78713e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c47b8f3d8d7da89424d5a9645c025ae254f77bd6 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ccd295e0409690d912d285e8c781299a470cc840 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
74db3fc7e178a2f6fa6949018c281a970dcade99 ALSA: dmaengine: increment buffer pointer atomically
aeb7d56d2ee696828089456495f61aa11d5dee19 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ca01acb0739ef3e86f712caafa9c2a95c7432cf3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b8b02fab6b4d9b11c7c60a755a73483ae15d6ddd ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
40c9bd82ef4fa4538f822fe3706bff09160189e5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4fa59effe42510d74c80fc90b39c844c338af950 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6a36f3a7c1d888baecb91991eea6f017a9d7f8d0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c09dba32b3a33a0be40bff659f790c9233c8ae3c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0e470dc22651ec27c5b14f2f5fbf71a550e26245 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2d1e50b2688c4a9de217c37bcf477b65d97a6f7d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
fcdddbc0b283354b0a93f82104548668031f5ed4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
226206202f6c46a1314214253ac0450a3d768e3d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a59da09379b7b6fc479046c33ba89ddcc84e6d52 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bb699ebc91629e68796b6e9d3c85fcbd9c54aa68 ARM: dts: kirkwood: lsxl: fix serial line
061dc4dc46bf58b4544d5af6a15b35861126315c ARM: dts: kirkwood: lsxl: remove first ethernet port
b5ed2d8853fdb3fbedde2397fbf82eae4fe5f0ad ia64: export memory_add_physaddr_to_nid to fix cxl build error
479245fd70ac47bc395112f55db40a38253f258b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
42228af43220adfd94bf824e1f9e4c2494e9a861 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
43b50a39ecc70ef0d9754c65fa2c7d245235259d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0465b8e38fdd689db8ce26ec515665826fa8c844 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
08a644c4ddc7cc3e148fc2785da7d1fafd6c22b8 ARM: Drop CMDLINE_* dependency on ATAGS
fccf71d4e765aca4abd52d05bd0d5c2ca84d9b4a arm64: ftrace: fix module PLTs with mcount
b007772da5526520bdc98be3ca433060f882ca6c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
15f8f1268a74084937e2c51ee8b8871288c8f9fc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cff29dee07a13426781fe36cd47963f6a1fe05a6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9f6ed184e094842f627c58277c36980f8392589f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ea54e065346157681ea242d34370a5c34fa71aa4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a7d3a3752611faa30ad22ac3b1b50d43fdd4d080 iio: inkern: only release the device node when done with it
bd3de2aacd82418372f03fabb3624ff7d3538916 iio: ABI: Fix wrong format of differential capacitance channel ABI.
82a963c6972f19320757dcf902d85bf973662a6f usb: ch9: Add USB 3.2 SSP attributes
5042a12907c961757d9f1db4b0474d404585aee4 usb: common: Parse for USB SSP genXxY
e1f52d089de6937490316698edc7c150ea883269 usb: common: add function to get interval expressed in us unit
c0cd02b9987bc9f8cda92e6ad1c9a11728abe4a3 usb: common: move function's kerneldoc next to its definition
1ebad49be517d6c939493715c4105d9285f29795 usb: common: debug: Check non-standard control requests
2d6d810fe255da1e5fab381a1507edac93215837 clk: meson: Hold reference returned by of_get_parent()
a99b071472d7cef8a91c7393b32218594feed90a clk: oxnas: Hold reference returned by of_get_parent()
17ae57d5e9c37706ab3c12aa67d61a288e3be546 clk: qoriq: Hold reference returned by of_get_parent()
93ab9aeda0938e263d4596dec74b00f9ece54952 clk: berlin: Add of_node_put() for of_get_parent()
8503f76f47e4499672154d25ade5dfca27603a1b clk: sprd: Hold reference returned by of_get_parent()
26356a162d65d3f8320643b6ff99b64d27d9c952 clk: tegra: Fix refcount leak in tegra210_clock_init
5aa396efa209544a814c72e7edfc685ce1ed99ca clk: tegra: Fix refcount leak in tegra114_clock_init
9282b6965a484ced6e49f8c575ea5b5709364443 clk: tegra20: Fix refcount leak in tegra20_clock_init
c26a356935d5d88d84447f6c1b6f461a7204869e sbitmap: fix possible io hung due to lost wakeup
fbee1ad246e270dbaaa4fa625f826be6da238ffb HID: uclogic: Make template placeholder IDs generic
0f6e1e9f7f9571eba0843fa6f7f495b76eee1643 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
04c9f768b352f3c4215beafc7180765a8d92464f HSI: omap_ssi: Fix refcount leak in ssi_probe
1204000074ac86d9cd532c59d82068ec3fa39a1b HSI: omap_ssi_port: Fix dma_map_sg error check
a2ddd18f29c43de7ed1982a8546f912d3487ca39 clk: qcom: gcc-sdm660: Move parent tables after PLLs
e24e9f1a4e12c05b28abac0ac0804e40d31ae764 clk: qcom: gcc-sdm660: Replace usage of parent_names
a28bfc62d07d16f1c992b6cf58889e40909c784b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
2e70f8b4857acf1a95dc7bf0385b33844e2e1ade clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2278a074bfad79d2b44de0cd54610e55233c53d3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
98164328b1cb4717bf450b0256f99f8d1e4726ec media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8e1231fdb9aa233b6ab22d0e63bd6397be392b20 tty: xilinx_uartps: Fix the ignore_status
2b794ee4b8977c2c33917431ecc6d831ac37bbe2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
be2754ebca20ff477e3d89c6fa0bd84cfc3def1c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4901f34e01b1005c0df70ec2f8e2752d322a2689 RDMA/rxe: Fix "kernel NULL pointer dereference" error
97925ac984e012868bf4b121717dedff07d5a4da RDMA/rxe: Fix the error caused by qp->sk
6eb82f8ee4bef665aef1b7a5458e995e717bde0a misc: ocxl: fix possible refcount leak in afu_ioctl()
64272e2fae8ea0577b56bf93dfaf4f76967ff612 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
78e62c09336d4ea00220c3ce3e1d05818c90ce54 dmaengine: hisilicon: Disable channels when unregister hisi_dma
89b1c28649356c963e0a82f188adb7d32e3cce5c dmaengine: hisilicon: Fix CQ head update
9ac78fc55a6ec5db977ae5fe5c41168aa56c64c2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
b70f61fc37b6cdd47a9e639141c76ba0a1647fba dyndbg: fix static_branch manipulation
0986e998f9f2f5368d6615df93c0ed89a75e0c6c dyndbg: fix module.dyndbg handling
a822c999d1ea53a348c99ae55d8ac08caffe860e dyndbg: let query-modname override actual module name
f828ea2c32802e6278032ab9c4059453396f93be dyndbg: drop EXPORTed dynamic_debug_exec_queries
ee2391b4e27ebf495601dc193fc459448b494c31 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ef4605f6ae0bbb4901be3c7df4bdfa0dc6e272e5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e62bba95eaa0635f4e6326bc76e98c8b07be36a5 phy: qcom-qmp: create copies of QMP PHY driver
bb9dc9a3845db50f4b43209ae1be87af603960c4 phy: qcom-qmp-usb: disable runtime PM on unbind
2adee5d8826f50086a7a0e0f69c8773a7dfa1ca2 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
652ce751fb1ffee4e00f88044c74cdeecc35f2c3 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
08582021fdcd1a00d6c8ee97515a3a7f083b7387 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
64c9b37a740db364e47dccc36c265d0f3e90c19f phy: qcom-qmp-pcie-msm8996: cleanup the driver
afc7583f0bef3736e37992d8d5e5d2cab722380b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9fd0a7cf71ef1b21bd18a2cf2cf4d0a52a8f1b00 phy: qcom-qmp-combo: fix memleak on probe deferral
04a2a21bbc508c9fa0171a7861f2c219f9ac4126 phy: qcom-qmp-ufs: fix memleak on probe deferral
c39ea479219a71d13f21a89e4c407e688d8dbaa1 phy: qcom-qmp-usb: drop all non-USB compatibles support
0abb18817a5201ef9ec7910023c4d09546a6e40c phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
1926a42b5b660a67962be99f5087bc37986039fe phy: qcom-qmp-usb: drop support for non-USB PHY types
b669fac254ec8c4c92700c46e79463dc56f32e51 phy: qcom-qmp-usb: cleanup the driver
8499c27558b86d2ef4b4edc182b3361d8e583b47 phy: qcom-qmp-usb: clean up pipe clock handling
6c63c65feb4dbc9131b6b55a5836b25aea153622 phy: qcom-qmp-usb: drop pipe clock lane suffix
d99bb85dbdc81315020121d36214701a3a2a778f phy: qcom-qmp-usb: fix memleak on probe deferral
6875fa6df20b70c6b70c67491996f9cbbb0eb9eb mtd: rawnand: fsl_elbc: Fix none ECC mode
931750b566baaea7fa4b4302af833b6cdcd1a8a2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2e0d8553e1de2e2636f112c542441ee3dafadc0e RDMA/rdmavt: Decouple QP and SGE lists allocations
040d1bc30588409ac62deba41a16552dacb4ed64 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b7a798c70580c535c4f74e56c46df34391ce0d06 ata: fix ata_id_has_devslp()
1b5266d02027201f464c9dd1ed415a12e8d0cded ata: fix ata_id_has_ncq_autosense()
b7ac86e66264dacacf9ca05eacb3b8b346ea6f13 ata: fix ata_id_has_dipm()
6743153c7799f931a874936e724ed5af79eb0846 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0316d2e475cd7dd3e36dfaf5e9285e9f4c2c2ff3 md: Replace snprintf with scnprintf
714f4100d8d72b67dfa14f22325c1b9e84db24b5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
72b3cf4c632cbd178c26795e356c7b4fde1e21bd RDMA/cm: Use SLID in the work completion as the DLID in responder side
2d74c9ecf2caf2c3db53feb1905f77d71d300a37 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
9b3208df445302fbef28d78f368636d06c2ae35a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0ba66eb1dda77d932613cd2aedc03f8a62097ab8 xhci: Don't show warning for reinit on known broken suspend
2ab05d73595c4b0d6eaab8848fd56e26cfcce2b4 usb: gadget: function: fix dangling pnp_string in f_printer.c
253fe4ffc04410a97495cfb2fc4bcdf7dda462b9 drivers: serial: jsm: fix some leaks in probe
474cea970caa1714aebff2bf05642eb3ba5c4258 serial: 8250: Add an empty line and remove some useless {}
a005f4153cfc545197e7a6cb53ab9c5e714e2940 serial: 8250: Toggle IER bits on only after irq has been set up
e0f770382bffe77b07c9318f93a2613e52e2dd3e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
414eb56e107ccf328ecc453610cd61a887202aba phy: qualcomm: call clk_disable_unprepare in the error handling
007e78c475eeff5f069338c22627523922b680b1 staging: vt6655: fix some erroneous memory clean-up loops
141c176222bc712dba2789e1ee3f28dd8ffb8647 firmware: google: Test spinlock on panic path to avoid lockups
21d3eb1d73dc235472f44e838b3d8af20eae5103 serial: 8250: Fix restoring termios speed after suspend
7139bf1fbdf878bfb28a380a5166cf8883384c3f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6a0c796699292d3832f9e753aa2e6617d063b17b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
279d48a2b5292f5b30a6ed22c4f7d10b6160fb3b clk: qcom: clk-rcg2: add rcg2 mux ops
63392498c420092be282dfd9ea26897be5430e97 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
073c469e1d187f83144601ab49d458c3890e0034 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f166423881ca3d39b5f619aeac581eba06c41556 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
81794afdb1acbb221664b6e11191bcb6067cc4f1 fsi: core: Check error number after calling ida_simple_get
251867f5ac11969e058264281fb9dde206376196 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3e65a9e9fc23484ce845005ae9babe3f2be7c86e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e25b7424799dba6d14709d39c1ca63bb028fa903 mfd: lp8788: Fix an error handling path in lp8788_probe()
d34502fd640f49f21d5ba9087d997a6eace42bf4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3687808d064ebd8816b26a2db851f68c6f56ae7f mfd: fsl-imx25: Fix check for platform_get_irq() errors
8b35e86b183be4f1a393ad56a2c9c843a4799501 mfd: sm501: Add check for platform_driver_register()
edee2b622e5b937455623aa63f30f9fdfb372e42 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c80e552ffd34a318009dd6ccdb97d9f5fa3ef351 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22b12a61ea3cae0ba6da35fda83ae85c9db50bd7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0e869812bb5af2cfd253e73775ceb99680579f01 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
bfaeecd06471462f1bfb1b58e0cacdb4361211da clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8b92e11fffd22d726fa223ec663208b883327675 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9362ecd9f1bd1ff06fd1af5834d6d9c6bedeb807 clk: baikal-t1: Add SATA internal ref clock buffer
8bea761a60620c4e02169bf1d9f78d9763becac2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e016fa0feda62ae6a391e88c132235e30d911efa clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
19cef0427eb5c9fbc05acc5222b3f63c8667d72d clk: ast2600: BCLK comes from EPLL
2536d6937c972cacdf3743964696cd7ed5644ec9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ba4b8437034aa55b13c6aee208b89295e5032af4 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
7af8a3d5916a1ff4101815085726329ff5f6a602 powerpc/math_emu/efp: Include module.h
36a56308cd6ee041d2f17190f0e8819211c1ab1b powerpc/sysdev/fsl_msi: Add missing of_node_put()
21a055b291dd2da17be9b1736164ef68b966b6d8 powerpc/pci_dn: Add missing of_node_put()
e0ea9cd9c535f07ee50e9f16b7c9492bdaf7d0c9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4432f5ee6ec8f575be13c1b4f500841044e2395d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1519e51178eb8039dd8c903753bc95d04e3b91be KVM: x86: pending exceptions must not be blocked by an injected event
75a0278b65876938c4571842b0fe7a149258f6ce KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
cbe48cc14350f2402c5e0b825fc7fd89ef4ddb7d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e2a7f0c5cb224b10e7606e4d735dfc07dd5c6c24 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
80c034ff0b9eabbec551691a737e7cc788f2d073 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c4ff109537d2277313a05612cd7d7910a4cbef7b powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
b8d5ac1dabaa661dea4acd38a4ca346e0648c5b5 crypto: sahara - don't sleep when in softirq
0089b318b4a2d1f9191733f2fe8391946ca75792 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6e2e8c5f7c66630cc0f76e770944a57b114db4be kernel: cgroup: Mundane spelling fixes throughout the file
29c2a564de71f50acab217e0fe920c1d2513b86e scsi: cgroup: Add cgroup_get_from_id()
2550be78a2443ef1a23be22de53bd294df87abac cgroup: reduce dependency on cgroup_mutex
bf237be8b819498231308524b82942ab4774b412 cgroup: Honor caller's cgroup NS when resolving path
7b4703898c92652857e04f473a428615ad6cfdc1 clk: generalize devm_clk_get() a bit
e25485ab9e2e8d5866807d804b9e5c37ceb20eef clk: Provide new devm_clk helpers for prepared and enabled clocks
d786657a95f353fe7a3e97021e9276a029ce15ca hwrng: imx-rngc - use devm_clk_get_enabled
bc986e34dee9e4972424ca7af62c2cb193eda38b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
957017b57d70af5e80c59800e7737f424bd146ab cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0bc44dc1b11d537d39f501188aca99203d3d1876 iommu/omap: Fix buffer overflow in debugfs
96706330e13ad1bd062725e2662119a7dc4476a3 crypto: akcipher - default implementation for setting a private key
3e165af4385367d6243047a7f6f73758984a6b46 crypto: ccp - Release dma channels before dmaengine unrgister
7b7ef51e3908501fe2f6f683f5c8e2426b85d161 crypto: inside-secure - Change swab to swab32
6219e98f411865c682cbc14a88514b22c6dd301f crypto: qat - fix use of 'dma_map_single'
9f5d3aa15f89b0d15edb06a6b87dddbc55958703 crypto: qat - use pre-allocated buffers in datapath
2dba85fa8794c2d41aa75e25b094e3bc509685e0 crypto: qat - fix DMA transfer direction
b9d87e905d4ff97b72f760a6dc9d04c78f796eff iommu/iova: Fix module config properly
be8f859367e4621a275fcc61cc75c2f6f0759e94 tracing: kprobe: Fix kprobe event gen test module on exit
c3d1feea3864b2e2fb50110721f81a6861c9efc2 tracing: kprobe: Make gen test module work in arm and riscv
025448419e77b90795c4a2446738a0e8e34b098f kbuild: remove the target in signal traps when interrupted
a2f5e0ec1bab1a81824433c7042e080022a07311 kbuild: rpm-pkg: fix breakage when V=1 is used
496290288e6f65cfa183b0157e772d68b3bb1eed crypto: marvell/octeontx - prevent integer overflows
937bb7d6a485ab8d1b13ef841476c1220441e8a4 crypto: cavium - prevent integer overflow loading firmware
69ec742b56becd8c24bde67f76f0c46680916a61 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a5bd2e22c16a1e42dc2d696be7e36e2f8b4295a1 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
841cded8a0e3127617bf61da275aec2127fe4f5c f2fs: fix race condition on setting FI_NO_EXTENT flag
8684ca99d943117eef006cf79e4f30b0c32c4388 f2fs: fix to avoid REQ_TIME and CP_TIME collision
28916380b6c68770a7b1c45eed7f4d5a0fb4c86e f2fs: fix to account FS_CP_DATA_IO correctly
5f271f3af7d6b08c3cc857978abe529fb667eaf9 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a80db73611f5fb551b27fb53c7a71f837f74e6ed rcu: Back off upon fill_page_cache_func() allocation failure
9f10fc87de5d7a209e8d350c2a345aaecec0e15b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a847f70379442c3f8338a9bba132d748364015c3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
459b247465f1647d93d3a6f47874bc875885d014 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5a6dbf54af58bb32c44300419370edf05c54ce05 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e528edafba1e9857913729996d4b7c73de96e318 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1ac856a18c7da073afe8ed63a074cbfabc430589 ARM: decompressor: Include .data.rel.ro.local
f45eb4b12d4bac8312b30fb44b2e4545e12f361f x86/entry: Work around Clang __bdos() bug
a2ea742fab3916a810aa45faa723538c0ff040e2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b86c7af5f953e2c411e1590c95fa32fb517b1c92 NFSD: fix use-after-free on source server when doing inter-server copy
dbef75030c5b531aa774997c718ff30715be7b78 wifi: rtw88: phy: fix warning of possible buffer overflow
93859ef27749cefb5c0eaf8647715e75b5039cb1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b319de0a223e40a68f79d0ae47db74e0b169bf21 bpftool: Clear errno after libcap's checks
14799f84d9b5d921e10c2a6623c7b3e8a707bdc0 openvswitch: Fix double reporting of drops in dropwatch
88758cff53fb380aa623b0edb30e4f087bc407d3 openvswitch: Fix overreporting of drops in dropwatch
caa0b8cd46485059c98db68ef5b2cd5d82574064 tcp: annotate data-race around tcp_md5sig_pool_populated
e23bdd7080f1a83d46e5b26c7d748cf91a281536 micrel: ksz8851: fixes struct pointer issue
675285e9816c395e1def9d1efe5f08ad2f65c09e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f317ce019fad9447e10cf8624cb604cc0a6d3ff4 xfrm: Update ipcomp_scratches with NULL when freed
09648c6d7c6a666b2f19c3562fe24d74e1d557a2 net: xscale: Fix return type for implementation of ndo_start_xmit
01e3cb6f17094a6cc20daf71733d38dbe557b181 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1f6ebff1eb18e7e2cea7966cee392122dbd4be09 net: ftmac100: fix endianness-related issues from 'sparse'
efb4cd60b39ec2537c83b6b44146f5884d3ad243 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3935d79d415a95da0f9358dfbd9bb9e5ef42f503 regulator: core: Prevent integer underflow
07fd8e857a0fd2a5a68d4bfb9d382ba94e018e39 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d3757b09f656d16830b10c9cdb7c93a15491ccff net: davicom: Fix return type of dm9000_start_xmit
b20caeb859f121b124ee9de34a278163a9341eef net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3e885d457174d89ade629048354c51a987857fc7 net: korina: Fix return type of korina_send_packet
9c5ff01f17e05041c401f3b7f4ce7b35eb3ac356 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b2d857c22e6a5ac4a4b8a0e4b942e5ae7a84704d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
8fe1dc878f68ab273198375b705f6cbdd79ddb0b can: bcm: check the result of can_send() in bcm_can_tx()
d8f3ffb9c8b4e0fed66bb83d5f0c298211d6fa6d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0caa28c205ec8ce03a4eed0c91c1d4a0d4ef8977 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9db9a249519c70f6eedc126b47c5a67d0608cc6c wifi: rt2x00: set VGC gain for both chains of MT7620
0767a4da7e86724f623fafac9d99ee32ba9ed63c wifi: rt2x00: set SoC wmac clock register
1c3a09f6a226af2407e476e7424fb1556dba077c wifi: rt2x00: correctly set BBP register 86 for MT7620
6156b9272b26b3f8545590eb68c62bdb2d9a646e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
94f27659147e25b183cd56ff8106fb31f7284c14 Bluetooth: L2CAP: Fix user-after-free
0d8e05ffee7ef97b52800d74e3db0fdcb8b8a8c6 libbpf: Fix overrun in netlink attribute iteration
2730b322e537ea52a2eab8e5d6002fff4fc0de7f r8152: Rate limit overflow messages
ab213ef1407c10010dc4ca307685f5235cdcccee drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
411bbd497e7ce9852d37cb5fd96ca5f53938cf7e drm: Use size_t type for len variable in drm_copy_field()
7e9e27eeb45bf65e1b74eeec11c4a10c422192c2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
42d3abcbf8fdeb1b2b252cd8bba7786ca2b59c72 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b04e1ef4ecddf39e573c044eca9d8fe7bbe1b337 drm/amd/display: fix overflow on MIN_I64 definition
7bf51e40107f62aee4175607f87c496b0c464dc5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7367d0693d7a3bdec23b2ee5d0171b4d80ce6372 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
30c5b1623519f4c1b111977c9525db3467f31b3d drm: bridge: dw_hdmi: only trigger hotplug event on link change
cf857a44929afc5ee696975b0e1ee87dc12363b6 drm/vc4: vec: Fix timings for VEC modes
9ae9327bb74acddb1c97ffc7d9bb206b0f93a025 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f24e0f3f775c972d22840b82f46c5e4d64fab1dc platform/chrome: cros_ec: Notify the PM of wake events during resume
a0fa24ed370cbb8cd12ff052eb9ed8ed381be923 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c0626d92dd7c2f21d89cf782dde43dbb15237345 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0714fc034478db652f05e6be946e2bc9108e0a89 drm/amdgpu: fix initial connector audio value
5bc4f12e0a6dada0763fa18ff6995cc222d5c19c drm/meson: explicitly remove aggregate driver at module unload time
24ad45e7800f09ab39fca404505313a1d4d92157 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
c3e198d8df10f0a27e1658dfa621530fd2ee00f5 mmc: sdhci-msm: add compatible string check for sdm670
120aa1beae0082c2499ef82bb6b6b80498b7cc0a drm/dp: Don't rewrite link config when setting phy test pattern
8f07e932732fce3acc8ad14eddc478722d64e814 drm/amd/display: Remove interface for periodic interrupt 1
458a31b28e8a2a462ea482449b455605123fbc59 arm64: dts: qcom: sdm845: narrow LLCC address space
38f3edce32df05611bdb590af1d56e0ce42da222 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
41d8018f3103c7c42614df6012ed4f428aec0e3a ARM: dts: imx6q: add missing properties for sram
4c6a815f772eafe4d4ce3b0b0898149ae54b2b2a ARM: dts: imx6dl: add missing properties for sram
643409b701002fa5f534d89ca869bdda78f952e8 ARM: dts: imx6qp: add missing properties for sram
ec47b25051ac40f0ce9ca77c79104beea338b8c8 ARM: dts: imx6sl: add missing properties for sram
9d9fe35491ad25845f6be0d56bca656e7b6d1ba8 ARM: dts: imx6sll: add missing properties for sram
1a192d4229f616fccbffdbecb39dddcfebc5e845 ARM: dts: imx6sx: add missing properties for sram
8572ccd45e5602f06b9162c2bdc97f2d9e59c087 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
55ee6a5dd9962230e14933d288e8647b5316d5ff arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
02587cfc145bc80c463a9530e63e195382b8364f ARM: orion: fix include path
3669538eff56e65991c2c64456ba4ddec3f94ed8 btrfs: scrub: try to fix super block errors
3d01001c88fba34cf959b7ffc7df0cc9eb086a8f btrfs: check superblock to ensure the fs was not modified at thaw time
f382814c5bb0a27994a2022a52869208a7e5103b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
15ed83a0685d9ed460594f21379e7f6bd7ebe730 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3befe98c3ddaffa39f431bef87e9682d025919f2 selftests/cpu-hotplug: Use return instead of exit
98e4427cfa08a307b7f8c16be8394166baaa1754 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ff4f6ace2c04c2aa0ddf738213636b809db7d83c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7b27e2a9404a74b28e704b4e05582e326483fcef clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c3db24e547d53512ac920e3250c36f42d7eb2c36 usb: host: xhci-plat: suspend and resume clocks
d57c3eb480b6508d358d8111d703c9336be14ee2 usb: host: xhci-plat: suspend/resume clks for brcm
99d5af82b3eeaee33206cb5d8893f7b86d299aa2 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
fcd3c58044815f55a13859162fed40d085318c02 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2fd6a48092f0a871cd99c434dc785afcaf89af8a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1b2a66ff76b2c2ae02b9e091f7db0bed79a5d2c8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6117abb048321287e689e1ceedc53d24adf47d39 staging: vt6655: fix potential memory leak
6c66735d431e4f1b2ed77f275fd511d61b2ff68a blk-throttle: prevent overflow while calculating wait time
6a1e1630a08b2f64d0d88b498799636f5ddedf24 ata: libahci_platform: Sanity check the DT child nodes number
96a65003afef289458c53762ce39962c3d4cfc3c bcache: fix set_at_max_writeback_rate() for multiple attached devices
c599a2d0e5f1a0f035fb62c5944806c488a5599f soundwire: cadence: Don't overwrite msg->buf during write commands
07aff22ac4124541bc801f8beb4d141460cb7803 soundwire: intel: fix error handling on dai registration issues
5650ce11fda02032ecb823c36fae16602e0d4cf6 hid: topre: Add driver fixing report descriptor
18c21cc796a1ea301c89e81dbd9d0b35edb3e650 HID: roccat: Fix use-after-free in roccat_read()
aca7d3e6432ddde4224e65957360f500c203a3e3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ad7992cdb801eb11df19879d09ae68c3ba06ad45 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b73346b10e4d563011cdffa0e37c53c8202b4ba6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f4d768ef598c5233eda16755f37a4071cc271dbd usb: musb: Fix musb_gadget.c rxstate overflow bug
783ccce917b3e51cec8aea41881f733bc37a7344 Revert "usb: storage: Add quirk for Samsung Fit flash"
44cb52d700add8f274f98411c4d6a2e23f8ee0d5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a2d09a2a2bd6227076a3f6d26273132674aca9f2 nvme: copy firmware_rev on each init
c94f89b56e79c28864abe2cb02953c5ee47b0571 nvmet-tcp: add bounds check on Transfer Tag
ae88d812994039f47dccc3ab3698821395a74878 usb: idmouse: fix an uninit-value in idmouse_open
548a4f1888de72eaedbb4b5bbcb72136f8b2dbaf fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
feae122c583b1259fe5cabf846af0c5287c03956 clk: bcm2835: Make peripheral PLLC critical
a83ef78f505681a4e43a7a767f0a972e2a94953d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c5b86b070c352e07d62382faaefd1a33c98a1746 arm64: topology: fix possible overflow in amu_fie_setup()
7b1c5b04634bb74b75ed773553c09c3dd837ca0a io_uring: correct pinned_vm accounting
7264ccc4b66ae0bf50c944e8d0e1a1cb4b5fffbb io_uring/af_unix: defer registered files gc to io_uring release
d647c5644023609debc319850d8513b4b242c065 mm: hugetlb: fix UAF in hugetlb_handle_userfault
42a4ee720a72622a75a0b0089c662291a9526529 net: ieee802154: return -EINVAL for unknown addr type
5aef35e3462de4b72fad74d83e4f0e54ff74981e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0c934aa42d2bcb8a12f7d73d6c41208ced85c8c1 net/ieee802154: don't warn zero-sized raw_sendmsg()
f3c056e8073cb379ca51a464bf886c4487f08782 phy: qcom-qmp: fix msm8996 PCIe PHY support
31191100bf11224889ca11e1165fee917211c825 clk: Fix pointer casting to prevent oops in devm_clk_release()
6c00ab05068541102bbf424f7fe8cac6c0d4d1e9 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
d24a552e494f2b326a8c55f5f3491a5183794784 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
0e0fbc6f02f04f73c2014a99393b6fb8ed53e959 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============6432505372755615615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f04aa6a9ca-c979039d95d0.txt

8289d71562b265a4acab10cb15e870c6bc474f94 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2696f67ccc1d0764ba6603bb506d32e578646e6a ALSA: oss: Fix potential deadlock at unregistration
667eb8e45453e81ddbb4cb6a7e961298bc15cb25 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f55010f36bbfd7e4424def0176077bf77f4ce11a ALSA: usb-audio: Fix potential memory leaks
951d09146f9dd625e6f31cb812f49846f62a98f6 ALSA: usb-audio: Fix NULL dererence at error path
b6df450aa4b6d2c63fb48de31fb5e6e8928e2fe7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4bafe83fd1ff2f9d70393477b19c5f1a012c3d1b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d49ebfc3421daded738fa791cd5de1d2ce713a96 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5fa8d39d06fc505a66ee374362619e32925ad70a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2ee6592b86b2175be833d4dfa7da4836d50e36cb mtd: rawnand: atmel: Unmap streaming DMA mappings
90d268c6ec63c8401bb1d6aa056376e6c6f4c476 io_uring/net: don't update msg_name if not provided
7ce920c87db85b40022e4bc52a8f1834856eae4a hv_netvsc: Fix race between VF offering and VF association message from host
d96dea2a4b054e2bb5fec27d286db35d11240945 cifs: destage dirty pages before re-reading them for cache=none
ca1869f6a9a509fc627120c53e98e7e60d4dd817 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
369d596749f12ff704e75d920daac6d7d72fbd78 iio: dac: ad5593r: Fix i2c read protocol requirements
f9ba8cdc6dc778bf7dedd6ef55799324ebc1ed0f iio: ltc2497: Fix reading conversion results
b61a975c757fc9b69ac55359da3e0d91d8888155 iio: adc: ad7923: fix channel readings for some variants
e5588d1cd49b926881d750709807c046a9f7d1d2 iio: pressure: dps310: Refactor startup procedure
b8b5a7ef2cb0bad7af1aa5e83b889a6e1b4c66ba iio: pressure: dps310: Reset chip after timeout
900b09fcbda374b5c294b874cf3ce60ea0738a0c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7e47af04615855f01006e2a59cd66cc85712035a usb: add quirks for Lenovo OneLink+ Dock
e1f1bbfe861216b67a7b65d239f4f8edc04bf97b can: kvaser_usb: Fix use of uninitialized completion
20333d634afe69e31e936255c8d0747a908d8d5c can: kvaser_usb_leaf: Fix overread with an invalid command
3c2014c76bdd38c6c3c3171b62e9d5bc25e6fffc can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5b0cd44a1f2c189c5c343ea01d0323e9c92f34a5 can: kvaser_usb_leaf: Fix CAN state after restart
544f94b27ab3bf58e33b289276fdb9b12a0bc504 mmc: sdhci-sprd: Fix minimum clock limit
e3684422e38241bf9b704443e843fe6adbd2d1fc i2c: designware: Fix handling of real but unexpected device interrupts
2ebb9040e29160c50f447acf1825f4ce24510baa fs: dlm: fix race between test_bit() and queue_work()
a76964c55ae4ea7b8a768f0a3bcdc4fb239907a8 fs: dlm: handle -EBUSY first in lock arg validation
35e991ba9eb19fc498208507765b9e28b19476a3 HID: multitouch: Add memory barriers
f3c31bfa168045ab322424232f18229e6127149d quota: Check next/prev free block number after reading from quota file
8ffa9576fba7860d359c8e18c8282dbb67e7eb53 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
bb4466bc7e87ac329e1f0c1c98dc8148c980d8f4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6d1e1576ce5224f8a6af34ebc525b44471e2b4fb ASoC: wcd934x: fix order of Slimbus unprepare/disable
734bdf270cf9fb2349f9f73ccc21cd0e863ab213 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
567e9342e89469e7aa757c63b222f658aea41f5b net: thunderbolt: Enable DMA paths only after rings are enabled
626ce9be878c9dc4d3a0f9bb4c7cf08ae46528a7 regulator: qcom_rpm: Fix circular deferral regression
05a52e26f7c7291532e554bc3e9fa0d1dcc1669c arm64: topology: move store_cpu_topology() to shared code
4a599ee4675d50d3227287810843dda1b6b5fc6e riscv: topology: fix default topology reporting
58966adc5c46afe8e95a5a4f26c11f4aa4718248 RISC-V: Make port I/O string accessors actually work
5525e0151d28b3bf01fa37f7c36480922eef8ac0 parisc: fbdev/stifb: Align graphics memory size to 4MB
cef9a898b5ed4af3dcf1fe7e556509015218911e riscv: Allow PROT_WRITE-only mmap()
ab9e9694a05d60833476be06095b76ec164ba3fb riscv: Make VM_WRITE imply VM_READ
af4ba29ea6caa48cb74b7777ace4984faf9bfe2d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a0b7fa40cefcd8933cdc34be7917518b2135965b riscv: Pass -mno-relax only on lld < 15.0.0
3db2bbbc7985d3e887ec444be2b46a75c3a5d9f3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14e21b7745015f63dbb63a9566599f8b11e0eb47 nvmem: core: Fix memleak in nvmem_register()
98d9e84c0d198b7e35538e9990cb2fae7d1f6fc2 nvme-multipath: fix possible hang in live ns resize with ANA access
270aefdfdef92710fb0d291ae172a56be4bffed6 nvme-pci: set min_align_mask before calculating max_hw_sectors
4445282f7c4ce469a4aaf6db0a46c95905e1fdb5 Revert "drm/amdgpu: use dirty framebuffer helper"
f96476c5ff3e64a8095a549129f972be8be9f443 dmaengine: mxs: use platform_driver_register
aebd1b959b72e478b1759f918c8a2f53e0df362b drm/virtio: Check whether transferred 2D BO is shmem
92c69009323a577bb883e751ff9c83ee3d238f2b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2e4fcc2304bcfe20d110b7f42e6a11dab588f97f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
bc405721d024a9999faf94c0774cf2b9b6d59817 drm/udl: Restore display mode on resume
aa218b86e051d6fd7dbc90d3f18618c1b4da8668 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b8f2f6364e6d5c98659dfec821951f1cf0fc6600 mm/damon: validate if the pmd entry is present before accessing
6a10ccb46247f955a92de3c3e3baadffca0b12d4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
52b8ecba0d19d39d7e97b2d82282b5fc8bf939c6 xen/gntdev: Prevent leaking grants
8bc2f3874d7f4d7722740f7fa83496058d5dd1eb xen/gntdev: Accommodate VMA splitting
a8e2dd1788f40e9b948536716297151dd5b0a16b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
742b2effe79ce0797b9ea5633c569bb092906d0b serial: 8250: Let drivers request full 16550A feature probing
c7b6b8d3b2534889cd6c4f53c6cea07798838fad serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d654de884b99b9d47c36ce8325df9e63141d2d86 NFSD: Protect against send buffer overflow in NFSv3 READDIR
6489d25f31eb9facf93e38f85d86b647f1bdc006 NFSD: Protect against send buffer overflow in NFSv2 READ
c48f5f99e7b524021678b9287d2f5f099b25bb62 NFSD: Protect against send buffer overflow in NFSv3 READ
faa9cc7189796412b222032fceb59177f77ef90f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a4e5128f8c25c9cab75862137809bda00a12f507 powerpc/boot: Explicitly disable usage of SPE instructions
7276947b0289dcd49c14beb9d9289aefcf4e8d2c slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
10b55a6ee8e6454ea3d327be36ab9e2eac8487c2 slimbus: qcom-ngd: cleanup in probe error path
b512ac0fc91481e1fecaa4f545b40b290576c9d0 scsi: qedf: Populate sysfs attributes for vport
73e9bcc25139bce65d60fc119c4859f66f9c6dcd gpio: rockchip: request GPIO mux to pinctrl when setting direction
354888315d113a2f51cdc5f01ed3acc3dad64336 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
92e8d8954c84f974b1b14cf02a7f509a8df1efd3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
25ed96f199ef5e5cdaa1e97d1cda93ffeb60ec05 ksmbd: fix endless loop when encryption for response fails
d922fad76c07e750053db5df95ce45eb7fa36f74 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
cd9497617117ded583cdbbc8b592d83e23b684d0 ksmbd: Fix user namespace mapping
d55597e50b64866522113fa0f0e5c9f32d5ba433 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
164fe00468c31e3b19394ff58e6792f7ea3f9ccf btrfs: fix race between quota enable and quota rescan ioctl
e85495dc23af642d844c659db5b29a2dfd486cdf btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d03894b44023956c024dceef2f88f92b09c89114 f2fs: complete checkpoints during remount
24963b0b7a46a9073634faaf861a21ddda4c28af f2fs: flush pending checkpoints when freezing super
3912d6b67399426a0aa26d2e54d1d53237be6584 f2fs: increase the limit for reserve_root
b64f270723a233bed61ca1d9d8c1c0cfe350bd1a f2fs: fix to do sanity check on destination blkaddr during recovery
1fa6b2477b87743c4cb55704f43b1a9d2c3d5f75 f2fs: fix to do sanity check on summary info
18b196fe70ab964324cd593881a94a04269a19a2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
734fa47e7bd8e79bcec14dec1e752d3da2da2c23 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
84e48b658341ea79550a8551d37c191d4645fe01 jbd2: wake up journal waiters in FIFO order, not LIFO
13169cc2233557787490fba6552a9da1e6065247 jbd2: fix potential buffer head reference count leak
cf08b71872009f6fc3eeb28077f94805e07bbf5a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
94aa1e75becfd12e2ad53e34c32dc0fd9228748e jbd2: add miss release buffer head in fc_do_one_pass()
2d372633969d8afcd6bbe1fcff45799e3d337ffe ext4: avoid crash when inline data creation follows DIO write
3da152130db7e24d1194b9c0039adb17d39fe185 ext4: fix null-ptr-deref in ext4_write_info
38be8ab554dabe71c72f130b1ae9698019d6627e ext4: make ext4_lazyinit_thread freezable
908373f58643ac06f5406d4fdc04ad6bd92959a0 ext4: fix check for block being out of directory size
5852d31f1e3c70920e6122b793ac0e46a0cd0f5d ext4: don't increase iversion counter for ea_inodes
e572cfce603c146fcf00e276b465769d678683ed ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
dd3b00c22d11342cf9b2451faffd3bfc535a7076 ext4: place buffer head allocation before handle start
d3dbee92f3428672c96112eee97f6bd4b35c5dcd ext4: fix dir corruption when ext4_dx_add_entry() fails
293949e9a5714214087ab42e80fe81d1e416a5c7 ext4: fix miss release buffer head in ext4_fc_write_inode
a4dd9ef8f93c81fdd2e904ef15bce74028491f12 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c82340d14f23e7c5a4b828ccc6c6b1c628b42e97 ext4: fix potential memory leak in ext4_fc_record_regions()
c776405ce8ae659f986ed8409a9f3647b108bdb3 ext4: update 'state->fc_regions_size' after successful memory allocation
c6fc20cf610ff37d893dd07eaa9ad914f544f2d2 livepatch: fix race between fork and KLP transition
01b5c339a2f5ce19912d18e81e0d870e04a0a9cd ftrace: Properly unset FTRACE_HASH_FL_MOD
46ba8b6a818428bd080e646a2d46a360207899bc ring-buffer: Allow splice to read previous partially read pages
99ce2fb04553a175e5b9c93b9da9495a73cccf77 ring-buffer: Have the shortest_full queue be the shortest not longest
4caa1f2eb7efa85b2e875d7381bc6a475f357f35 ring-buffer: Check pending waiters when doing wake ups as well
e3dc18ee01db0614cf7c70ca01be67a31ed3df33 ring-buffer: Add ring_buffer_wake_waiters()
4980734aae064bffc03e3640b8d094ebec37b473 ring-buffer: Fix race between reset page and reading page
8b26e87d37d07969ee7a6afd79859ca68f388b2f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
84e01e1adee9b42a58bd42a5fa12e5802f5987ca tracing: Wake up ring buffer waiters on closing of the file
e18c03d63adb84b314d5d1da39931961bc2468c1 tracing: Wake up waiters when tracing is disabled
e304647d76d250aed34a9c066ee73e199fdaea6f tracing: Add ioctl() to force ring buffer waiters to wake up
5331bc6399d0cb7213ad33cdb1b14af89a077211 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
3f92c5c447cbdea7ef6a52d4e7856782858669a4 tracing: Add "(fault)" name injection to kernel probes
5bc5a1c676d6db547aafb2552121e82dbd560e72 tracing: Fix reading strings from synthetic events
3723dfbf1fec0dcafcd106469dabd11aff8fab85 thunderbolt: Explicitly enable lane adapter hotplug events at startup
5ea0795c608ab37bd75a96ef8c205e1c9dfbd993 efi: libstub: drop pointless get_memory_map() call
679e350b25d77e00acdf381ff8a188ab40c349b0 media: cedrus: Set the platform driver data earlier
1f14c9418bce1ee785253c2c3acb2b463725d756 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5dfa9cc40faa854800690960e7462ed96433e7a0 blk-wbt: call rq_qos_add() after wb_normal is initialized
fce4995ff4724099e6605495b59eb09f77d23365 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
58a2f8267816e38190d7deb53563858d02d6a221 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
20b62b6953dfa2336fdc11065f12b6463d15ce64 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
94b8e4c2ea917fd2ffc6df0f0e432da731e0e768 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9004faad3502cf7397d191c243d5cddf0522d1fe staging: greybus: audio_helper: remove unused and wrong debugfs usage
37b88500303446e6288e60fa8f6a602e8d44f2a6 drm/nouveau/kms/nv140-: Disable interlacing
3927d5c9d8ef2d5e10fd49453f6436374446fb84 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9104a4f18519c8c041c73189a654f049964ce3a5 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
55c737f9be93e88182681b4530450b994b20b0f8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c0d059eba6685284ba274d42de5874f7c07334b9 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0ae61828f575acb8936728ac121b2101ffeb95b1 drm/amd/display: Fix vblank refcount in vrr transition
4f16d0dd3142345fe1b6b33dfac00d5986696656 smb3: must initialize two ACL struct fields to zero
2fa23745df7290195607fbb7a1d2e131badeb552 selinux: use "grep -E" instead of "egrep"
df37f23e42393a002c36cc9d7328ff6e21d3b0b2 ima: fix blocking of security.ima xattrs of unsupported algorithms
be53d2dba9747e069429015cad9e5f67cb83ec88 userfaultfd: open userfaultfds with O_RDONLY
275744e491e8c05d949626c3ccf9277bf6120378 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
3f52c98e6a6203a29fcc1795547621b071a54475 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6793a1ff35a987d7c6ea8895bc067aa42582184a sh: machvec: Use char[] for section boundaries
aff1c5ebc5c642bcb0b8d6e49c50caf869721963 MIPS: SGI-IP27: Free some unused memory
0b3a08811cfa3405a615175a5ac472047fb19251 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
de5d7b33c7888a38770a1f73dbe963f198b57ff4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3bf5100e76fb9a0bbce945a9786cc8a8d9733d4f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ae8291a07ab316b1502de460f9294a445a00071e objtool: Preserve special st_shndx indexes in elf_update_symbol
f00ff4ca1be1454522a6530e14ab9f3f0d0745c2 nfsd: Fix a memory leak in an error handling path
5cf8ff337a2dc601c75b0e1c8f3991182cc5f9c6 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5e835ee55c07fa66a44fac312fc14a2767592b8b SUNRPC: Fix svcxdr_init_encode's buflen calculation
9c15fbbeed85edcb9f7d2457ed4806ceedc027d9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
8d01fb92976c86bff6ba8cf0d262b4b86cba0073 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
a454780e3cd558f9695892b56aacdfdd88a07446 SUNRPC: Change return value type of .pc_decode
4f832f87fdaaceab1225febeb549ba1b8a0fed20 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
283a2a8eb6475d6b0946cf5f06c68298f1391567 wifi: rtlwifi: 8192de: correct checking of IQK reload
f1ae4019cad1670fe8c6b53393262c6dba1740ca wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
415666d26b3f934265c5e66148178b317b090f05 leds: lm3601x: Don't use mutex after it was destroyed
e0184466551338028916a5b5070da26f032a9c82 bpf: Fix reference state management for synchronous callbacks
8da378923be0b29f1f9e95f3370d03f7045db7ff wifi: mac80211: allow bw change during channel switch in mesh
bff99ff35c9e52aca7fc9ba309d688cc97db22ee bpftool: Fix a wrong type cast in btf_dumper_int
3008a27296b33182a760de269755529637634d94 spi: mt7621: Fix an error message in mt7621_spi_probe()
e7c347e55721af6546364ab9ee31b27da31080bb x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
38eb129a4fb87c9104bf332cb2ab3b66f1fe5a00 bpf: remove unused static inlines
ed1507872b7d783d2f0ca46fb85f7740d9797110 xsk: Fix backpressure mechanism on Tx
b0a3bf5e5069fcbd328bb879ade5910ff44f9745 bpf: Disable preemption when increasing per-cpu map_locked
72c4d2a1dcdf1df845e01bce03819001cf2bc733 bpf: Propagate error from htab_lock_bucket() to userspace
83be7d63d7cd3028b32a644dbea2186b40606868 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
dcc1c35d4b152ba3b987616addd21c32ff613705 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9b73820c308964245f2c9a225f9ca2aea552d514 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
dbbd53dc4c1df16de4c7ec8a267b69df9dabe96f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
cec89297df10418356843e3e667b0d3335035a93 selftests/xsk: Avoid use-after-free on ctx
2a58a7d33b07ce7640144d930b200b3cc1b8e42b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4163b1f4b13f8fc4c050e07b2cf5dca2a581a8b9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d61ed1233cb27f6edc5bcd336bad456e196d573f can: rx-offload: can_rx_offload_init_queue(): fix typo
a1236145bad7d5a8392eba537f67197357a5150e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ea013339fd511c7a259cc844186eb6e0eb25bb70 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d4d3188c9364b25e72f1783bd7d899ed3bfe6a73 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b0d2b048ccb5c09e15970ec282e1b8497aed43db wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cdbcf01418076643b21db053e4f9054d395e2330 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
cb7830997adb575889b12068de2474a8ab1ad7f1 wifi: mt76: sdio: fix transmitting packet hangs
24216cf99675fc5f35024ff87bc01c0730f2cb11 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d87a43dee0836206285b6853de7d5aa6fbd39465 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b4c81f5346cbad47279e82e85c1193e2f55ed516 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
6ddf2b5b77a7b0d0d74c39058832e09a6e2762b5 net: fs_enet: Fix wrong check in do_pd_setup
60a744681794cb091c49aeb9d82bc145d0381931 bpf: Ensure correct locking around vulnerable function find_vpid()
6432b26e8a764a448245e518b1e3370d28a7bfc0 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e4ea9f84d8808a02ade532bf6c156230668a3618 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b5484baf170dd36302a8f7acf371f069236b3082 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
19ae290521932979ad654a0799af8380cce90278 netfilter: conntrack: fix the gc rescheduling delay
5ebf8c8763c5d3f1f155633e7ed8bd91df2b20f9 netfilter: conntrack: revisit the gc initial rescheduling bias
e70d5dcd9362d3310e6e74ae6da9918b16a25b37 wifi: ath11k: fix number of VHT beamformee spatial streams
d4cb24bd02010d2fdd6d77b7230759f1eb823ebf x86/microcode/AMD: Track patch allocation size explicitly
5ebf5f92b91394416eb8395776ecbdbdd8007a55 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2557e5f26a8ae680283f0a7133e1946451138475 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d695bf7b517bad887a3fe513a1976e002a3ed677 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ae6553abbbac4090305d692d7497cf3ba7da5f3f skmsg: Schedule psock work if the cached skb exists on the psock
4666d30e36e0172bd849fecf58caf64273c0ab90 i2c: mlxbf: support lock mechanism
817157723ca6e62e27586893481fe37d1de1ed66 Bluetooth: hci_core: Fix not handling link timeouts propertly
52754dbd626ec6d3a1a088a3cd6e88cff27cafad xfrm: Reinject transport-mode packets through workqueue
7de745c46e2010392ed32787ebfeddde1bec522e netfilter: nft_fib: Fix for rpath check with VRF devices
e1df907259e023ef5db1525bc7f510bea3bd4c8b spi: s3c64xx: Fix large transfers with DMA
ac125ff7225db57e8e124ebf6c26f0fbc4ef8036 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d5742c26f3ca526aa8466a3c3dee43ac0f2bd522 vhost/vsock: Use kvmalloc/kvfree for larger packets.
68271e2564fc83bd91959ae00caff230f9a6ff98 eth: alx: take rtnl_lock on resume
aadaf17f45510cfae9d589ea8aece23df9cb6f8e mISDN: fix use-after-free bugs in l1oip timer handlers
00bf438aa0405b7c22fe108c8fe69840b023d60c sctp: handle the error returned from sctp_auth_asoc_init_active_key
14d14b15bb10b8d39a26f7f8878d4ca38d85bd24 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
24709f1fc88dbcee8c0c3e3a0bd61c4372135eb7 spi: Ensure that sg_table won't be used after being freed
c116b1a5cb87f02f5acbc439d6997d8307f161a4 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cd40bbb64f0c6931d8a5e24e5be0844787987024 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2056e86de5d3f11a0c294f1ef4eea6f478a2814f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
737833fccfbedcaa2d5cef06a466366c364a35f9 net: wwan: iosm: Call mutex_init before locking it
e4f440b4de0cd1742305d116dc220a0ed191d207 net/ieee802154: reject zero-sized raw_sendmsg()
b3f840fb0edae6043c2f5d33a670757bc8076d23 once: add DO_ONCE_SLOW() for sleepable contexts
0a38136a1355b3e045a434fd4e6449d984fc8579 net: mvpp2: fix mvpp2 debugfs leak
91a00caa08e8a0a617f629caf948ace947174380 drm: bridge: adv7511: fix CEC power down control register offset
e43d54858929a5ba4f937a536f962ed5c7012259 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8e3992fecac86ddbcc96cc81f4ad84eb76b24ebb drm/bridge: Avoid uninitialized variable warning
2eaa4675558f8dcdab51db5f2ec8cf3c8f6fd127 drm/mipi-dsi: Detach devices when removing the host
9195784733db3f76253efad3810af9c51f4501d8 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
53690cb852002c817f5a00e06fcbec971d196c43 drm/bridge: parade-ps8640: Use regmap APIs
8adeb2bef5394fb420feefc052eef8abb79584f2 drm/bridge: parade-ps8640: Add support for AUX channel
127a6508eff123ada47df9a3df8da266e6f87e98 drm/bridge: parade-ps8640: Enable runtime power management
ab03450a3a3791730bc7492c7af7956c4eb34b89 drm/bridge: parade-ps8640: Populate devices on aux-bus
e648441ad05798f8d5a1cb9e81cb83f410359924 drm/bridge: parade-ps8640: Fix regulator supply order
a15312cfd84cc843acecd87e7243c0ebb254693c net: wwan: t7xx: Add control DMA interface
8078d5fd5219c7a4d792e4d9a7965f8a49cc4fc2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5714a2f71cd799d08a8f6f7633150539973b9a64 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d475e1ca0a141e262e5b911db7dd94baa9cb2274 ASoC: mt6359: fix tests for platform_get_irq() failure
77bf193811ddfd981f6a273584f781dd3c562992 drm/msm: Make .remove and .shutdown HW shutdown consistent
703efbd17384c13653fdc3cbdeda9751745dea71 platform/chrome: fix double-free in chromeos_laptop_prepare()
9f78d6a8cc4963ba0192f79f82bf0a65c97e5991 platform/chrome: fix memory corruption in ioctl
75e39e84c3f61c90505780e6b4fd0562d9c3794e ASoC: tas2764: Allow mono streams
649763c5ef8ce889610238474cf6890ea183d5dc ASoC: tas2764: Drop conflicting set_bias_level power setting
68ea563233cb4d91ced93956b7b3daddc4ec9da5 ASoC: tas2764: Fix mute/unmute
618fcdf46c8a0f6c9b2c82401f4b458bf57247b7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
18c45915e78ff4c0c5e0417dddb45c314648406c platform/x86: msi-laptop: Fix resource cleanup
bda8f5d116a518d199d287594906c7fe6407f1bd drm/vc4: txp: Protect device resources
732fc0b4b306be7d9d46d223d6860f0d3c2d928f platform/chrome: cros_ec_typec: Correct alt mode index
616e60298df3311251b57e47c9496dda01800123 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ccd4c9b0f52062f0de60ecb68e75f73208f85ff7 drm/bridge: megachips: Fix a null pointer dereference bug
98422372f224786ccb1b14b966de7b0cac29ea1e ASoC: rsnd: Add check for rsnd_mod_power_on
27d6e1b24ae690beb1db15c58c98140f42e7f89e ALSA: hda: beep: Simplify keep-power-at-enable behavior
8ae16bdcc7d63706ee85870752d495b8e294bec6 drm/bochs: fix blanking
52a2942f37779b067a830746552e8e22a8c822a8 drm/omap: dss: Fix refcount leak bugs
0fc7014b9f7d10830c434f5fafe41645893decaa drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
0b3310686e42e6d82ca16f786d2beb1997b58ba7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
038e03880260b3cb95a550ddf667ed56f1699245 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b26ef049a4b7a9d4b0a245d6d9d13d7dd71fd2fa drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d8af1716379a17679850b5c1f89446aaa1878aa6 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
5133a4f69a442ec231a225ba333be279d88ee9a0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4506571eb335248f20a2fd1eadb22bfdd8375d54 ASoC: codecs: tx-macro: fix kcontrol put
c603d63c35cf0db01a597575f8d20de4b6c09216 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e8c2a8ec41c918296f92613c9aa9ccc0ce0541ba ALSA: dmaengine: increment buffer pointer atomically
c2d681548e1cf42fd19cf52518bdea075f4c824f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cc4acdc7da9f1020009cffcd707ecb11cbc80177 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
26bb25fdd9d1a0bddb3efd1fa0a961e6f810902d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
94b0a82242a3df5c49b643e881b16c4e8775a0ae ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c73476abbeb1998892c927f08e42c8a15e4b1603 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
46c0eafd9e4696c1c6a57824e07fe36434000f34 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c544187f53a9e1dc48edd7947bcfd030a43f8ab4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ddf0125c4eefe02841e2f5b924ede2d1cf1d5b56 memory: of: Fix refcount leak bug in of_get_ddr_timings()
57fa4a7b8587af56b21f923726422c3cfa1af4b5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c017c69e929a0a737c1a4ae40bee40acfd458c78 locks: fix TOCTOU race when granting write lease
8ef51597713f280352cdc6b865f262cbb251d083 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
06daba8eb90f4f894ff051fc319d1faf01b08939 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9dc1f99b5cfa3548255d5867d8e07090cd86cf33 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b1ebc95896281ea98453585a3f03e700d811100b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
84db43f0b5bb439deb810c1b71add226613e31f6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
83611c236f98daf93692e0f182ab81062fbc05a7 ARM: dts: kirkwood: lsxl: fix serial line
62100727310c79d60e9e514220f5767726f6dc00 ARM: dts: kirkwood: lsxl: remove first ethernet port
9e4457a23da5c36bd4360f57552e721e1e6bcbd8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
ddfaae1d8141b585a219786843f5efd273e064ae soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
66a9cbe24dba38d9bf1e45c8aab606ee5ee5c8a5 arm64: dts: ti: k3-j7200: fix main pinmux range
782517d1ed88eeeff4f15aba472d6b493fb9ac1c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c887d6058ae405d87a288e07d6aa7492ad126465 ARM: Drop CMDLINE_* dependency on ATAGS
3bcca0e198d7660a04e2d5d7af3fbc2bcfdb77f2 ext4: don't run ext4lazyinit for read-only filesystems
c2e02138779dc8b54602197dc7d53d6f507bc2a6 arm64: ftrace: fix module PLTs with mcount
723ebc17b371537c1e858c980a24ecc6226630ec ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
deebef3b98e2dde341e0abbb3f6191f47f1d11b5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6dfb97c47c89398a69f1df8cc0140279dd6f28d2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c5e5407a001e05f3b8493e9b0428cddf7e09a748 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1f891c0231b073c76b54cc1586268dc745be2419 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7fec135c1b3df9412c17ad047c70fa9cd7e30448 iio: inkern: only release the device node when done with it
a1f58498ca685c5722a5510836dc8f960c4d4c2b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
aeb374733c471ec6614fa821faa0b30a5d5124bf iio: ABI: Fix wrong format of differential capacitance channel ABI.
181bd0eec63b8f1df190d717e153d6866bad051e iio: magnetometer: yas530: Change data type of hard_offsets to signed
015113189cfc4f5c0016dab9435cc469032fa00d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
4dbf84e8ba4bead60905999a47d8096f92a29a4c usb: common: debug: Check non-standard control requests
406abb679e0f1dd656ded51207b6af052d1163c5 clk: meson: Hold reference returned by of_get_parent()
d4e68e8f4f90c5dfdc3679b92248dc2f61dedf52 clk: oxnas: Hold reference returned by of_get_parent()
3b559437470f4c4972beb1041aaec22692479a86 clk: qoriq: Hold reference returned by of_get_parent()
a746eecbbead7502465b62cff101fdffee1e5de0 clk: berlin: Add of_node_put() for of_get_parent()
fe83204dc3543d6acc5242b8b57ada5f36b7cb83 clk: sprd: Hold reference returned by of_get_parent()
3e3a28ab294856a55641e08bbffc979ae5673830 clk: tegra: Fix refcount leak in tegra210_clock_init
88979166f286f29403a29cf26990ed9d079c1cc7 clk: tegra: Fix refcount leak in tegra114_clock_init
ae4f5acec9dbceef4bab675c80bc0c553fb76ab5 clk: tegra20: Fix refcount leak in tegra20_clock_init
4f784b6fff6239e80d94773424be606bc2dde3e7 sbitmap: fix possible io hung due to lost wakeup
ea3acaa596f8149dddf4378e6caf5712950bcf41 remoteproc: imx_rproc: Simplify some error message
104851788f1cd98ae7ea6c9df0c68356847158eb HID: uclogic: Make template placeholder IDs generic
75d11a06a7a80967e815dc481e1be096de808b64 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f8e329d473fea1f8816471fff64daff5674c33af HSI: omap_ssi: Fix refcount leak in ssi_probe
a0d4ed6414db6a21e668a93a3cedeeb80b9752db HSI: omap_ssi_port: Fix dma_map_sg error check
7cb6711dd5e94423a86a25c75edf9b1eaa42614c clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
72d09c36ba6e105b21d745161901b387cb412d2e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a94fc8d4e27ee22fbb905fdd616edff580d85fde media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b4488dc6ebf7fc44b33ecfd3f08d4ca8a8c54278 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
88465a86aa536f046b39ceb1f5312044e5ad96d3 tty: xilinx_uartps: Fix the ignore_status
a587f6c9339146cddc4d5c14e2d6caa14c65977a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f750e4aed8d88b7ce7e331a169a9b4a8e6689e36 media: uvcvideo: Fix memory leak in uvc_gpio_parse
ed68e703fecf35507567f477467da41dd5bb82f8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9942f26d16629cc3d4d01b0382d9b3f7359a4418 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
094ae65f91fdb7304a25552b7fe1ea323dbf162c RDMA/rxe: Fix "kernel NULL pointer dereference" error
f0faf5f2d5a60df2cc69229d670ae45769cd3dc9 RDMA/rxe: Fix the error caused by qp->sk
afe3efc9dcc11879f68bd27b3d7bd6567904c5ec misc: ocxl: fix possible refcount leak in afu_ioctl()
b69484e373568fb0af39c1688e347dca7982c218 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2d1b96bf6bec90d37aedb58b35319eb9160be84e dmaengine: hisilicon: Disable channels when unregister hisi_dma
10a874e111673dfc7a83d9f53a1341a6af35e95e dmaengine: hisilicon: Fix CQ head update
253fca65b6201c06b0637a873d3520dbca9a8362 dmaengine: hisilicon: Add multi-thread support for a DMA channel
88c7ddb74a9ae5bdc6bdbcd9807778631aa26bbe iio: Directly use ida_alloc()/free()
edaeea0a1dc7ee68635974c5786b8f62c2119e26 iio: Use per-device lockdep class for mlock
98564567f04a175750f34c00a68c2e26a81fa461 dyndbg: fix static_branch manipulation
b4f50d708d06cab5120e7d839bd23e575f2ca06c dyndbg: fix module.dyndbg handling
3fa52699f2a465b7cdde25b6b6d06253edb7668a dyndbg: let query-modname override actual module name
f07506b481ad0088af0d79c10a6b40d80b8d50e0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
36c219f1a704f200ac8170fe425975f78964039d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f6441ac71d4716cfcd0cd5a3c71724c42482d7ac clk: qcom: sm6115: Select QCOM_GDSC
665fadb4a6afcebd30a367b96274bc4bb6f85b45 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
70e5e5ff73578647468c9f2da4a16e92df68ec32 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8249753728ccfba9ce3d5607a50d611804e005ee phy: qcom-qmp: create copies of QMP PHY driver
a714c968a2ab859c5aeab81a621b87bf51320488 phy: qcom-qmp-usb: disable runtime PM on unbind
fffc4bf4f32f73573f701ac89391f0afad8b7dd4 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
1899478ffae3024f8ef3bdfc65987f54b29cb72a phy: qcom-qmp-pcie: add pcs_misc sanity check
4ada735469f42e65f7de368dcf4d93e018124a58 phy: qcom-qmp-pcie: fix memleak on probe deferral
652eb8cd9a4723d2dc37380a9f635137a42024dd phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
6390232db98de93416dee8f57a0bb0a797ea600b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d11da7c45d2ca3c8ea071e1e9ec42c8a64e2a6a9 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
3b749efe84cb1ed1e002093933c8bd6cd3d4b1f4 phy: qcom-qmp-pcie-msm8996: cleanup the driver
5a94e5fbbb89b782b329826f98f57d1764619750 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
e18d6b7acb73543d9437ef945dde0ddf3d8f91d5 phy: qcom-qmp-combo: fix memleak on probe deferral
a9f2e11648fe9dd19a8b4ea1a1a59d54d1a6134c phy: qcom-qmp-ufs: fix memleak on probe deferral
5f12bce27d30a93ac990e5e2c1977179621089e5 phy: qcom-qmp-usb: drop all non-USB compatibles support
b27f5d63724c03a07ea2117d2000623b2c450929 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
46575d7018464e68d1e265dcd3194dacb3cd2516 phy: qcom-qmp-usb: drop support for non-USB PHY types
76311bfae8bd0d81796269f708b6dda74f9043c0 phy: qcom-qmp-usb: cleanup the driver
3ca54a5b9a3d17f996002b7ccf9db13f28d242f8 phy: qcom-qmp-usb: clean up pipe clock handling
e001e8e3ffd965fe293138d4e60a51266dccef4d phy: qcom-qmp-usb: drop pipe clock lane suffix
3762b758df3854f9bbe60d222ad6b1cb7a4f9482 phy: qcom-qmp-usb: fix memleak on probe deferral
75c4528dd27b6f2f82e12aa2db36f6787bf9619b phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3e706d8e209f27bba57e7d90d5c402d06a317cf7 phy: phy-mtk-tphy: fix the phy type setting issue
98d8f38839b4e76297c8ef627985a3ffe0484cd0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
73929bd6cedd97c8515b3e0c37731e1e18d715e8 mtd: rawnand: intel: Remove undocumented compatible string
ff21b60c3acdc0974d4183ca51cee77397a54773 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
09fb9633a77bdabdfd3a5fd12ecfcbefcc4eea4b mtd: rawnand: fsl_elbc: Fix none ECC mode
57d679814ef416238e01b8a072ad4a2065302874 RDMA/irdma: Align AE id codes to correct flush code and event
3dfdeb1045989423bf4035c9efdc80040697041e RDMA/srp: Fix srp_abort()
19e343ffe3c19dd5509496bc8e587a582d2b4c77 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f53a53a81f76b5c9b7a6f3299a42b9d314c37d75 RDMA/siw: Fix QP destroy to wait for all references dropped.
6c9c3060ea69301476df46e47743f1013201a4d3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cb55580971c3a11d64f1458e372fefb6e3b91506 ata: fix ata_id_has_devslp()
f62dcc5dfa7483f9aeb918d3cd347b02dc6fb151 ata: fix ata_id_has_ncq_autosense()
d5ac835819b2abaaa6e0d4de89c1fc003ad00823 ata: fix ata_id_has_dipm()
aca57560264806ed4f2ed138cc7bceebfbdccf40 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4f18708a882bf783a78b7db7f3bd94386c5fccea md: Replace snprintf with scnprintf
f98680e33b0253ba9f1d1c00b75d16b1b2d4074d md/raid5: Ensure stripe_fill happens on non-read IO with journal
c17d6b7082d6decb205982a8bbab76484ba0876d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6a2bcb7a35bc72c585cfc4c7e944178976c0366d RDMA/cm: Use SLID in the work completion as the DLID in responder side
ce3daf352d34d43f4fa7949020ffddd064f5d83d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8ead873621fc53e34f768a6541deb9b6cc9fd2a2 RDMA/srp: Rework the srp_add_port() error path
2fcad772036bd809ce48269666b600880397b6cf RDMA/srp: Handle dev_set_name() failure
fa3430832706f4d4f3b0bee45348801c00934045 RDMA/srp: Use the attribute group mechanism for sysfs attributes
7d62cd9b5d182315d907db620a93e1b11e14642d RDMA/srp: Support more than 255 rdma ports
bdc9341bd5061ff4bb617f84c5d977acac98d64c xhci: Don't show warning for reinit on known broken suspend
2f8d8c371d1f0adcc9c17a201c2c6491b30d37ef usb: gadget: function: fix dangling pnp_string in f_printer.c
20cc44e6d3667a9e179d092b4cee5e0a0f3a3873 drivers: serial: jsm: fix some leaks in probe
c9c763150941370649391926ebd41455f47da3d8 serial: 8250: Toggle IER bits on only after irq has been set up
b9fdecb47bdd1831f4deba5a9fceeec9e1dbe1a6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
caba8773874493b4ce82f9617846f886a41b2d5f phy: qualcomm: call clk_disable_unprepare in the error handling
f25550c266b761f8cda3dbd175a390e96b5ea347 staging: vt6655: fix some erroneous memory clean-up loops
de5bfb292724e874dcf3fb854ea0a901579c706c slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
037c97da033d5443602549c38578af77933f5dbb firmware: google: Test spinlock on panic path to avoid lockups
d00ec153f925bd01e26961831f8145bb068ecf41 serial: 8250: Fix restoring termios speed after suspend
eae74fe21a0b892330f8a9362b0edf44b02a0a06 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4778e50fe5804773b9653102711bf72570474978 scsi: iscsi: Rename iscsi_conn_queue_work()
afd8e3756858fa31b4e884b04f62fd8e247b4308 scsi: iscsi: Add recv workqueue helpers
7210eeb5facdcdb629ee99b3f3498a438178f825 scsi: iscsi: Run recv path from workqueue
80a7e3e874b5639c0ef1a8698127f23cf3292d87 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
5064f0958fba6552976828ab1da05841348fe1bb clk: qcom: clk-rcg2: add rcg2 mux ops
12694c050cea2cdd09eb4042185e9b2d1b849c0b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
066045d30dc2dd6c9c1da5ca7e83ce4c53b4e87d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
99c4da4990e02a5e630c2088f6a507c41a629ebb clk: qcom: gcc-sm6115: Override default Alpha PLL regs
62c62fab8aef98b90aae0b09386662575930748d RDMA/rxe: Fix resize_finish() in rxe_queue.c
a7c3ca5957e8021ac535ad1e16ba399051af1920 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7b53cf771dde2a7870bc51b05c58e018d13dc74a fsi: core: Check error number after calling ida_simple_get
833a5ff672630c1e8c2b48a4bd73ee10196fe29f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
091bb70389ac187898f8091b15ddc37e8ee83118 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
48d0a498893e88e3cc19204724ace718d35e8e00 mfd: lp8788: Fix an error handling path in lp8788_probe()
a5670bb17db0aec49d97801426c2b6871efbb88f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c368c348b2bc38f5b38ff3c88c29c83bc83c5c0b mfd: fsl-imx25: Fix check for platform_get_irq() errors
1cafae4ee0f093188fd2dbe48a0b397f32c333d3 mfd: sm501: Add check for platform_driver_register()
b59fd1ac7ec6264b3a068dab7053bd0c9fdb3818 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4c43011e822683eb2a3213a910432dbb79981853 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
58156a2e17370256b583c4298824365e1ce1eb8d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
94e0efcf608b703c64d5f953d736c30d0065dcab usb: mtu3: fix failed runtime suspend in host only mode
d27566d0d6b5abcdbe9616b6731982019c8d72de spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4847b269fe297f8f20ec20be69f94f0c82111aec clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a895edb03f47367b12ea44354336fbf7cee18bf3 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
62113d89275afddd6d6c8c1a74038474cd88c0e1 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
01d22cc27d5ad5a9137db8d8092617084c39e98e clk: baikal-t1: Add SATA internal ref clock buffer
77a81fb467dc9ab984272a6bb3f8b4f679ff9928 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0abf3153b1429dd38ca9829c03a386d26a23f690 clk: imx: scu: fix memleak on platform_device_add() fails
7c936b7b8df0d634abe1457af650bd078dace2f6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e14bea2caea67c31083abcb481eac276037cfd1b clk: ast2600: BCLK comes from EPLL
1951b6bd60771ac848f3ef38fb4d01ec332bb555 mailbox: mpfs: fix handling of the reg property
5869387a2950aef7933621723d0131e837472aca mailbox: mpfs: account for mbox offsets while sending
d8aadb9c14e33f261d05882fb741dc9ecd79a955 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ae0b63a39e9725dc735a8bc5c385df880910873 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a9d5c0cbc4295b0b2efec5c3d00e4888f58ce07d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9219ea6329f5a81246dc72e9529529619399ce6f powerpc/math_emu/efp: Include module.h
a95a1feeed6b76f3e5beca5782c65dbdccc8c45a powerpc/sysdev/fsl_msi: Add missing of_node_put()
9ab7e759537ae212c29d3d077a5c89fbce6e4229 powerpc/pci_dn: Add missing of_node_put()
ed478521f9b0b0274006db9d5cf0faa4ecaf7b03 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ecfc8d1b04ac9ebffc6fd2d3ec1e6923bd74d664 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
31d11cada64546880e77e73f1d0a48b83a363e93 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c9dd88f4c56b37f02206ba1aa865c549244436a9 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
77d3eae28ca329dc15f73dfab0319e801738b80f KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
f6d9d9ca4e079b9cf0a4b316f20fe66b24fc8100 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
cdad5b4c62432191eef4a75db33b0f62ec91af83 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
7775edac93659588f0cda06ce9bd6e4093ab9c7a KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
2044a92827433aa62851dda6881ee1e3e3af3746 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
db351c0dae49abbc5e0f8846f68ac2834b51760e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5cf99844a7a4fcc55ba777438c6f16119e51cec1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e645c6e35c2aa669fbdadc40e5a160960ed637eb powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5477cb81774980cf124322063dd3abd78b3de862 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b77dd04f84fa60ca50ad56f5254055edaf2258de crypto: sahara - don't sleep when in softirq
805162b50135ff80950ca3287c86b397ae63f246 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b8a570176500cb8785d8821c504e2927f3cb5d5c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ef52df2073237c07a67a0b9490a94b44488b8006 cgroup: Honor caller's cgroup NS when resolving path
b8af012e84735b03f15e489fec9a33e695804d49 clk: generalize devm_clk_get() a bit
dff5a9f1ee23ac8bce6d322bf35d84de6e5e2b39 clk: Provide new devm_clk helpers for prepared and enabled clocks
2b6d8bd9b32ad07cafb0577addfa235f606e4ffb hwrng: imx-rngc - use devm_clk_get_enabled
a6f89eb398a6eef29a40e221603bd856152deaf0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a1d5b6663a16431b16740756d885a4d93da7bd45 crypto: qat - fix default value of WDT timer
dc3231236cb47761388d02c03343761d2e66e1cb crypto: hisilicon/qm - fix missing put dfx access
39ef6482486e8ad62cebfd4f342bf35ade181faf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
20aa7b113bcc06c121cbd47584eec0ee3eedd9de iommu/omap: Fix buffer overflow in debugfs
76b5632cfa85c5d27953b21698211ee32484b096 crypto: akcipher - default implementation for setting a private key
aba4d2436be29f9634ba3af0e60d676c7ec92336 crypto: ccp - Release dma channels before dmaengine unrgister
43c083062b9490c46a74ae14d93d60501c8326ef crypto: inside-secure - Change swab to swab32
14dfaa726dbd28c24ffa09b44f64fd882716554e crypto: qat - fix DMA transfer direction
e75ebf0d29dd61a5ecbf63a6a8c8b29eb3671d49 cifs: Create a new shared file holding smb2 pdu definitions
4713f1e8f4f13f63e4cd7e7a629620617b76931d cifs: return correct error in ->calc_signature()
9ee6dfda469ae93a0daf3f9884ab0274e588192f iommu/iova: Fix module config properly
07ed3884a0890710f8f353bcf2e36e7b80f3803f tracing: kprobe: Fix kprobe event gen test module on exit
a9949d79116980b2c036e91109c9ee1bc23830de tracing: kprobe: Make gen test module work in arm and riscv
56264d42c4642dc1b3fae4240f31425acbd226f8 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
38876736fc603f6818df881c2e7e8d1c3a48c4c5 kbuild: remove the target in signal traps when interrupted
7accc21dd5e799522427ea3cb02e6b01bc481544 kbuild: rpm-pkg: fix breakage when V=1 is used
172198f6280981aa4444a91fdeee4fa35516039c crypto: marvell/octeontx - prevent integer overflows
7aca0ac0d3f3a2f7b47305a04ce79ec21e9bcabd crypto: cavium - prevent integer overflow loading firmware
2b0fd356983d64f697327b3571fce290ec9a7c38 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
55154375a3de2dde0e6c2c49b8673ea9b48d32db ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a610beec78b0766c7e25c5c4549968f138f219c2 f2fs: fix race condition on setting FI_NO_EXTENT flag
a95f28559dcdce23298c3801e0d543bd8a8e12d2 f2fs: fix to account FS_CP_DATA_IO correctly
9f6631c986376a7c89b2cf6fa134128f8c6ef3b0 tools/power turbostat: separate SPR from ICX
072761f16d162f6ac420335846a64884ae3a999e tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
aa6e927cd0897d14b93955fe24483d199b6412f2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
be2e44f6c4a55cfb390bf007181b106e124f9977 fs: dlm: fix race in lowcomms
0c097e335dfa387ddffedb22cefdc71db5b4d091 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7b098f4c5353525f8f52280486a60ed60180fd7a rcu: Back off upon fill_page_cache_func() allocation failure
af559e49874f7fc0a4d0888d4d21f4e5e11df2c5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b33d2f54a9c5ace886389bd7261d79cde3ce3649 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9222fb4fffb147e23cacffeb9e3f2003972637a1 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
dc310674d8fb6adb97ea9314c70f3d6cb3d7e39f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1da9ffe40e335431e2260dee35492a94b1407e4b MIPS: BCM47XX: Cast memcmp() of function to (void *)
6900d4aff17ff226fda0dde3c3d35b648e35e628 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7b5308933e2e7ed38d1f8458b2176ff869cd30e4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
94a77810b490037932c359375b0d6d7ae74d13b2 ARM: decompressor: Include .data.rel.ro.local
bb81c2a6a998c8b254bd66c3ac6a35c083824091 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b53e7a5c3d7aaba6203996821ac860410f8a442b x86/entry: Work around Clang __bdos() bug
2b772eb4ea3fac3df6a75f8234996d4f1c74f173 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
347235a13a06fdc14607d08594e4372dfe9b601b NFSD: fix use-after-free on source server when doing inter-server copy
f1d67d2bce200765bcdc0d6f68f349d709ea0c06 wifi: rtw88: phy: fix warning of possible buffer overflow
20942968984259bf15aac82c2839e9f970afb600 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
53599cde413eac9899365f8cc0ef9b3be9a6be12 bpftool: Clear errno after libcap's checks
a6b0344f871f895a663be5a95f740ae94e107a2f ice: set tx_tstamps when creating new Tx rings via ethtool
f64984088bb40fe2a9b83d6ccc939b8581b355a8 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
1e76daa78d15644ef53908cbc8e4d6f450ab2fcc openvswitch: Fix double reporting of drops in dropwatch
526f426ba45797a15e90160ebebbf5d30d627717 openvswitch: Fix overreporting of drops in dropwatch
7c7b0251c19bbf2c7c753b668eda569ecec474cc tcp: annotate data-race around tcp_md5sig_pool_populated
f219d7b233a3e9059357dc11c4940086d48e9cdb micrel: ksz8851: fixes struct pointer issue
748cbc856e568fec2d08fcbeda7476327d5a058f x86/mce: Retrieve poison range from hardware
086eef84b703bac2f9f343c022a9500ce328d881 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
81cd98b542a296403fa5f2e29c136967808399fa thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
28aa66075fee29823d1553ae59a97ac95da60d24 xfrm: Update ipcomp_scratches with NULL when freed
fa5d1da9aaab1d9ce6f539a741d365a8afdc7536 net: broadcom: Fix return type for implementation of
779ebc7ca309a27978552e33d26aed3f5cce28af net: xscale: Fix return type for implementation of ndo_start_xmit
5a148cc40576b8da14363141ecd31377cab08463 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d035995f133e1e8c51b5c6cc29886f944dfc34da net: ftmac100: fix endianness-related issues from 'sparse'
8aa513d31aec92009dc85ff6eb8a74d54f97edae iavf: Fix race between iavf_close and iavf_reset_task
2da0d93cf5642b56ab65642aae289c39c830e071 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7a54bd66a6ad5d2b17030c6399025c4895041bcb Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c98f300236cf094c803f96f2add585da72f53851 regulator: core: Prevent integer underflow
660c13b6b90df6f13d1923f2e9a9b832e2aed7b6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a5a026f8968b5772feee09224814007ebcaf099e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8289f7e88398e4ea21963d529904f97326420291 net: davicom: Fix return type of dm9000_start_xmit
b9612a43762c88f50563647250f3f9cb65048fdd net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
337ae2386d526b3db068ebe2b788f83d808cc3ad net: ethernet: litex: Fix return type of liteeth_start_xmit
7e0bd9f65198503335bf0e94a4930b3656e7fb9c net: korina: Fix return type of korina_send_packet
bfff20b6328d7d74d86f1a6c62d07f20349e3fda net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
547738d5de6ce9912930cb74214d04fee794627c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2c8d5bd45e44dda4952f2a4be0972ea8d29a89ca wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b9c6ed54cc2ac10c3a2d82deb20188d9b041cf3e can: bcm: check the result of can_send() in bcm_can_tx()
5d26763063979eb1204ec7b18113f915cf6070ed wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5c9720561129b2462e656b15d2118ca0a1924962 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4e0ab3f10574645357bac3f4f7b44ad56be1a5c5 wifi: rt2x00: set VGC gain for both chains of MT7620
a8dafec173e7e78088e5f08e2dbcdf0056504132 wifi: rt2x00: set SoC wmac clock register
e36f55e9bd61a670c49bcb537ec3f6cefdb24cc4 wifi: rt2x00: correctly set BBP register 86 for MT7620
01aa9def6511d2628900ee4ed0605801815dbd5f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c31e47c14ea19c491b67eba9632f24ab8c4a3ef6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
eeb27467988e404a29b230c515d72e41d5c3b2c7 Bluetooth: L2CAP: Fix user-after-free
c63cf52e8b677b5ca1d8fcb41f38ca0b51ce6d37 libbpf: Fix overrun in netlink attribute iteration
04e77f4e046773a02257a11a59da5f77105ade37 r8152: Rate limit overflow messages
f83a32a1851bb066b1ed27956007acd70d8cd607 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ad5dcb061b660e418bea710208b751422a0fb791 drm: Use size_t type for len variable in drm_copy_field()
20a0a4bd8c42de25a77bf04d8c3607d29afecac8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7600583c2f60287224caebe94fecad008cf500c0 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4b62238583e378e934201117a894beeba73e2f12 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f824d8d1de37549aa2e6fbf5ea7434394c415c37 drm/amd/display: fix overflow on MIN_I64 definition
8e0e09cf4c9de49e2d40c6d32e7f3941eedadb4a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b5ad9f65c2158c192bad856bd66f99aa4b97dec6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
eb48c9ffd1e201a03a1877af8a48f45e13bb93be drm: bridge: dw_hdmi: only trigger hotplug event on link change
7ce48e772500e126d53a5cf2aa9277b8c7102fbb ALSA: usb-audio: Register card at the last interface
1ddde5ac78c0e8e917d1da53dfbe16e690bb9347 drm/vc4: vec: Fix timings for VEC modes
c80a6c1a99499bf10bd5508af06040324c9ba22c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
63ce603d8136a60ca46b87eb2a8d745ceaef8b49 platform/chrome: cros_ec: Notify the PM of wake events during resume
490f569dfc005ac1b99d9c3c84362084d6d09157 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d0132dd1802b3b27ec6da86b98ef40d8dbb2eff9 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ea02f78731fb790cd74e3044b515397560b5c93f drm/amdgpu: fix initial connector audio value
77e867810c2f9275b242b81fd62d81cd8230303f drm/meson: reorder driver deinit sequence to fix use-after-free bug
871d48d6b1c3ee1196a857a42731e3ddec5edb2a drm/meson: explicitly remove aggregate driver at module unload time
be4ec61197258f6491cae66ae25fd9357d658909 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
7f2a713e96383bcfb0de8e97c3aa8e806bed4291 mmc: sdhci-msm: add compatible string check for sdm670
903e424944fb19c0e4f6f8ebe3cddc736b4f394a drm/dp: Don't rewrite link config when setting phy test pattern
7ea6c36856265a162dd9a3900a83b96404fcdfce drm/amd/display: Remove interface for periodic interrupt 1
bc31904eaa7b60364c91bc81812e138f65217060 arm64: dts: qcom: sdm845: narrow LLCC address space
4a25e4e46e49fb997127d45b9c13df6aaca3680a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
218a401648a2e4e2986dbaee645b8ae7748535d2 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
10eb1b6b0237145835407a374798c466ae951a85 ARM: dts: imx6q: add missing properties for sram
f3bfc8e0b51722e53954c4768d13ebf9eeb998b9 ARM: dts: imx6dl: add missing properties for sram
a612bab57c2d314a04b0fcdd6cc19775d8f4bc79 ARM: dts: imx6qp: add missing properties for sram
df6b0adfd066c11f5b655b02c5c582c03eeae9bc ARM: dts: imx6sl: add missing properties for sram
ff3a5357288d2c7aabe1c05bfcc94e364ed239b1 ARM: dts: imx6sll: add missing properties for sram
14360ad65b7a8eb4f1441b1ffe28734dd50beda2 ARM: dts: imx6sx: add missing properties for sram
446d57e68dcbe33984eb975b76f56bd2e87049cf kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c00d04aa1fae325d0ec48412f85945b16aa2a602 sparc: Fix the generic IO helpers
8531011395f22be7dea50290871ac441978260fc arm64: run softirqs on the per-CPU IRQ stack
11d02484bdd4a6b13ad449c25891a428f85cb9a9 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1035cc16ad4253053711c6d993baabd643d4a4ea ARM: orion: fix include path
011bca40f99a52d7007a7d7cbb6f6b8e13764d8a btrfs: dump extra info if one free space cache has more bitmaps than it should
0c0d74886ae3a8eeda56eb709aa446f436463339 btrfs: add macros for annotating wait events with lockdep
b6dfd3c8c01831e543f4f39de40632091be3ffb6 btrfs: change the lockdep class of free space inode's invalidate_lock
229d11a741be3b7cbc72bae2b4127104a91116c6 btrfs: scrub: try to fix super block errors
8bda7cd92ba5c9ec9fe346d4d943fb0d90ad5fba btrfs: don't print information about space cache or tree every remount
edfc49cb18c1ab860d6d13df2a3f4ca6088770df btrfs: check superblock to ensure the fs was not modified at thaw time
d82f65ae3aae9bd508f058a9071615324dd61a10 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
26161b7110478de9c3c10946926ef9576a20480c btrfs: separate out the eb and extent state leak helpers
620b75c6bb743835dbf0e1a337e31b0840fb8666 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e7d23796720507eecf70a20cf5b6256bd97ba1a4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
25c8b16c173b500fe02055e0daa0fd243182cfd7 selftests/cpu-hotplug: Use return instead of exit
53c2157671409e8d5b85bfd03137445a7cd2feee clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9475038c6ce91bc7d61c074dd7c7b3cac6481886 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8b5ac7884f85d852bf7466dfa9dc149f728b4600 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a9ec943ddc9d1d4b0d62cf9984184393ffbfd0bf clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
237419db2d1398feb9f5891e05a39e56bf95efb2 usb: host: xhci-plat: suspend and resume clocks
b0b997c9d3d5cf4706ef3894e8ec0c59317fb318 usb: host: xhci-plat: suspend/resume clks for brcm
564b4a5a3ef0d53117ff9325c6ca3b2e404cb948 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1ac534f03f188462ec0daeb9d0ec8dfa6015d9c0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
af2f1744cd9ce237664bf6f315074ef13b1fa819 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eeb3042a2285c745cf497953a49f416cfb76a72e iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
3443cf24727025eac6dd89792b46b1e585cabfd7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5842fc20cb510d99316a295b79ef4fe9dc2e7540 staging: vt6655: fix potential memory leak
4de2a09252a7e00b17923343b5d7da9c34b1dd10 blk-throttle: prevent overflow while calculating wait time
44189cd486b61c0d59af1cba44e9aa15fd987961 ata: libahci_platform: Sanity check the DT child nodes number
3d8bb5f46fd06ca6ceca470c0cfc998acdf7998f bcache: fix set_at_max_writeback_rate() for multiple attached devices
42a2540e287ecf0b3b4e12aa65d5a1698ea89ad7 soundwire: cadence: Don't overwrite msg->buf during write commands
deba0c7ca816dda2f942fe7424d5c51f0ef403f0 soundwire: intel: fix error handling on dai registration issues
d4079a2f67371ec5f498abcd140278ee8c856ac4 hid: topre: Add driver fixing report descriptor
06e95a5a4e9fb935a2e995d45ca2d1e52f9eaa6e habanalabs: remove some f/w descriptor validations
a7872eea860b48211ae75e927c49a58237503755 HID: roccat: Fix use-after-free in roccat_read()
36636855b4db7556efb9bfe95466bf7a27f81597 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7a8422900eeffe932611c35310bbb6fb675c94ea eventfd: guard wake_up in eventfd fs calls as well
9ccadc0e5c9ca68aa2ad3647306d1dad6459cb2f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
378b54ccf8d87eff217b20516a6fc469edf4d6c8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
95aa42edde3ebe7a4f6bf64b089768336668bbd8 usb: musb: Fix musb_gadget.c rxstate overflow bug
1b89c80af09dd25272f86667cd5d6811dcdd340a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c2a35e63383ad3f1d33bcd8ec32258d296c67103 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
70d5d8482bb373f707a6b2f4a2c33b89bb755b43 Revert "usb: storage: Add quirk for Samsung Fit flash"
b183f5150e246c7a0c8d7ce06c2998c2f22d06f7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
02599a0a7974b8fdfa729b833ffb2ff05d92380e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9655300067b2660bc8d87bbd5f0cf566c782e6d3 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
70a2175867bb9a923749b3778a721f4069a89424 ext2: Use kvmalloc() for group descriptor array
5f70cf4eb44f88058604036b5dd84c69d446d764 nvme: copy firmware_rev on each init
80d1835f1396f7cdf7be58320b5c4b9d011cd88f nvmet-tcp: add bounds check on Transfer Tag
1a14ffd7eb56338a224fbbfc7ff309070e77db47 usb: idmouse: fix an uninit-value in idmouse_open
1bc243fec3b7b34a2077014d9e49fe0e0c9d8a0f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
231a11de747509e631d0cf5195c1a784266eb967 clk: bcm2835: Make peripheral PLLC critical
512fc304a5b8305002c51be4a00093b02bc04720 clk: bcm2835: Round UART input clock up
269ec015fe2c90501088d56066504aa682f7718a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
68915c530c0f251d601305f992375ffeb9aa9688 io_uring/af_unix: defer registered files gc to io_uring release
84be50529a7243fd90e8244cbbd953f1d75c8659 io_uring: correct pinned_vm accounting
9dfa6664d85a184ca057186098325ce82955b45a io_uring/rw: fix short rw error handling
a8c608bd7d7591212f688a5ddea4d381daa8835b io_uring/rw: fix error'ed retry return values
08ff043f339ef2f5081c8bfaa22169ab2aa7b99e io_uring/rw: fix unexpected link breakage
29dc537f077085ec23cb4d98003095fa1f7b04d8 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f48806b26c0c01e4c044e1498c106b7018739b95 net: ieee802154: return -EINVAL for unknown addr type
7fd5f486d0f979ae857f62a2c98d65c720d0f755 ALSA: usb-audio: Fix last interface check for registration
2c598bac4482b8d39d916b6f288546e105f0d151 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
010a668cc3a85e24606700666b821eb357bf1f89 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
bfd7a13fe68be92a3476b301c430d7ff58f663a1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7eaa9caceb1449df7d8c317526e75129f936754b net/ieee802154: don't warn zero-sized raw_sendmsg()
c36816edd6b4191e055ac5be7f484130e5cbb0dc drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
3de4a6ca78f7a6de0e17f2e355f416d3222f4997 phy: qcom-qmp: fix msm8996 PCIe PHY support
62520574bbf645a749f588578b12d06e2251578a clk: Fix pointer casting to prevent oops in devm_clk_release()
d33a05065dbf78b5b20fb14144a6d73d228dc19c net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
f9fc04bb4e3290c311829213acfba129630688fc Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
dfba03c6ee2d2bc8cff5d1c27e307c693cc4b535 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c979039d95d07753cff8aa740977835b0bd4ddc3 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============6432505372755615615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3dd4b67bad-544f9f34e845.txt

c029b80da928e86075ffaa2e2ae0b5604c030c11 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5a493e0b8c1f6c2a2af3992861f9077e01dd0bc7 ALSA: oss: Fix potential deadlock at unregistration
0b3e2136c3641cc35d42d7519dd04802822a08ea ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9867c49b8b70e94d020eb38421afb18e24ae0f16 ALSA: usb-audio: Fix potential memory leaks
f730885d91c0f598209a551c7202cf88e382ac30 ALSA: usb-audio: Fix NULL dererence at error path
8dbe639ab6cc86ac50fe65206225709e7d3f54f4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5095cd95f6608b96b43df072b2e382eb0166c6cb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2360c979cbf5ac36301eddb4b4898a1a22fc50cd ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
19dca607697db535fe73e8d72622a822ec736ab9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
53b92a3cf5d9920e0edd889b6b986a63d4144313 mtd: rawnand: atmel: Unmap streaming DMA mappings
d2030bba54ed3578b1f26ee70f4f6775fae0648d io_uring/rw: fix unexpected link breakage
f7e901b7b283b18cbec802509b4cf37918f61bad io_uring/net: fix fast_iov assignment in io_setup_async_msg()
fef9dc2eced260e8ce9a2c7bf033feda4a38732d io_uring/net: don't update msg_name if not provided
1ba10fba538ec8dfaf7482362b9f26e6a8dc6a9a io_uring/af_unix: defer registered files gc to io_uring release
e7319cc4fb1121cdc99b3cebc158713d1477bdc8 io_uring: correct pinned_vm accounting
59adf9a841dc086bdcd839e782290f3c8df3d863 hv_netvsc: Fix race between VF offering and VF association message from host
bb7bc0d95759b7b39f24434cdf20608a75c059aa cifs: destage dirty pages before re-reading them for cache=none
1b20fc885800516a2e1b3234417c8c7f219e13c4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
61d466213fd95f000d482dae1467ec06ab34d770 iio: dac: ad5593r: Fix i2c read protocol requirements
43f73cdb5cb388c56b572c38cf3d5a083f1c847f iio: ltc2497: Fix reading conversion results
d9378ec268cac72874ed55f3d1877c945f4a687d iio: adc: ad7923: fix channel readings for some variants
43b9bfda019eb42eea7b6a338f257c860e337748 iio: pressure: dps310: Refactor startup procedure
a5aa3e2364c02b2197da18bc2285b3471ab1781f iio: pressure: dps310: Reset chip after timeout
7e16c8fdddb084c1d864011e67491c3186e15399 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
696523600365dd83407f48be654262bc0772215c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
950b6d3178e75659285690d3c009cb1cb80b7658 usb: add quirks for Lenovo OneLink+ Dock
07a7a70a7e71203593c2f6fa75a01a5a06cb82a6 mmc: core: Add SD card quirk for broken discard
fdab71edadcfa3adb20e92cb77b4693843675e7e can: kvaser_usb: Fix use of uninitialized completion
6320097baf8be9afefea290198d0b5d44e6a0487 can: kvaser_usb_leaf: Fix overread with an invalid command
90da4ab7613b43a9703be15345ef5f431b26f7d9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2e91654b8f9e56e6b214de0f8c0fcdfc77447e39 can: kvaser_usb_leaf: Fix CAN state after restart
4557862d9bf99de3a59ec1887d05e1b1220dcf86 mmc: renesas_sdhi: Fix rounding errors
4f86747e3a37bc3647b3b5df26f3548190ecc3f4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ef2beabf6c2eab5a3eb2d6438bc8908b1695645f mmc: sdhci-sprd: Fix minimum clock limit
d20eb2accf4e10ca61a97458dab165cfc2c20682 i2c: designware: Fix handling of real but unexpected device interrupts
772dd9a8b0af623e1bb19e97576ca85739d759cc fs: dlm: fix race between test_bit() and queue_work()
6bc6003ff65e19c7483d7750e3d998c5e4184d65 fs: dlm: handle -EBUSY first in lock arg validation
b5579a0309748c14492994b7d61ad9115881f7ea fs: dlm: fix invalid derefence of sb_lvbptr
fd161b00bc03982ec04ad34f1287b4ab3fac8a13 btf: Export bpf_dynptr definition
50fa3176c00e8fc5d64913d09b422bc563487862 HID: multitouch: Add memory barriers
cad204471f2c1e25d9525e94a93fd9f9296ac942 quota: Check next/prev free block number after reading from quota file
10622539b5f0f04b9a70de501f9026dfae6451bb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2263c434080764ad3872bc1691e36db72aa3797c arm64: dts: qcom: sdm845-mtp: correct ADC settle time
4ad7b4f262a4d9f0d0f4374026ab948b69a4e3e5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0e3c45610351ddc6c8f026c51733deed9df38da4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
6f01d8b5bb0c8a594f5f606fd50e508490d0b49d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3087844bdd512f72caca6b92e9d63b306bf9ecbb net: thunderbolt: Enable DMA paths only after rings are enabled
97f8e3373ab22f246c247ffa9f7ce26e76610a76 regulator: qcom_rpm: Fix circular deferral regression
e892ebd7065ae306b9665622c8d1efdbdc9b2327 arm64: topology: move store_cpu_topology() to shared code
0119ed4be1c178197039d5c6ddd2931a018e0a86 riscv: topology: fix default topology reporting
224a531b5c3d59a668c1783f833239146cc94a6b RISC-V: Re-enable counter access from userspace
82c2bef4a38d51789f5487ce5e87ecb1ef7e2699 RISC-V: Make port I/O string accessors actually work
886f64c6bc38da1206d992532d7147e9233afa05 parisc: fbdev/stifb: Align graphics memory size to 4MB
c65e8d4d5760da45e472db8e20ac91e7c1ee34a1 parisc: Fix userspace graphics card breakage due to pgtable special bit
19a58cea071c11cde4cf496a0f77d12527f22ba6 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
f436d55edc2cb42a540f8f9773b9a2f36922d6e5 riscv: Allow PROT_WRITE-only mmap()
1970eb636c49ad52ec92af93dc49e52fc0139920 riscv: Make VM_WRITE imply VM_READ
eee6bc529f8be7d2fd70dbd6168c9263a2e13a9b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
22da5cd4e1bf2aa724d6f80f455f20581068ab22 riscv: Pass -mno-relax only on lld < 15.0.0
ecf15ea5474ebf1b5f02ee1b74c8380c6d90dd24 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9295bfcaea879452b6ec467c346e6e741c03ddca nvmem: core: Fix memleak in nvmem_register()
63db170483b51de2e8dd975885cbef2edf59df21 nvme-multipath: fix possible hang in live ns resize with ANA access
4bf2934fe01c0ea490b2624ea83a7327e0b8ca6d Revert "drm/amdgpu: use dirty framebuffer helper"
8362702596cf1f7a035ed7a654807799c133afd0 dmaengine: mxs: use platform_driver_register
27a4a1365552ffcb32885aa59f07f5e58bca3d50 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5954aed7528c97b8e51a17668b63b78ac500cf66 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
9acdf4bfe24778e6eac2cea3f07226709728c986 drm/virtio: Check whether transferred 2D BO is shmem
98aa974291eb88b5d2cd39e8d00e35c537654b2d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9b940876e94c8cb37dd8164775b9c50a409dec64 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
73dea2f856d39cb2105cb2956bcce7d2149e2566 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
aeac039477dcdf33015d20b58cc5649c59060837 drm/udl: Restore display mode on resume
4986a2f8e88619c9e8afb96106e96cc082661f5b arm64: mte: move register initialization to C
50944e1808c045d20ca8cc5433b65917bb1ebd0e arm64: errata: Add Cortex-A55 to the repeat tlbi list
93429a6133ac210c29bb0c130f91e490813968e2 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
5d968bb374ae692d3ca9c27fb1e9320e5b207af0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2eb64173db4cdb10f625c7adc40d3227d2eb2641 mm/damon: validate if the pmd entry is present before accessing
fcee41e49c9a2cc8721e7b1fb33e31e1e300e60d mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
19834316fd51c4257561248607a1bfb939c334e2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
68554fd6cf96c87d7a9041de79f4c7a216b738e4 xen/gntdev: Prevent leaking grants
a8bec7feaca735b85920355c4892dd7f4fa839af xen/gntdev: Accommodate VMA splitting
476102e084351f819a49813708d1d6e296c6572f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3a6128cffb960048be6f85651d9fa13828e194a5 serial: cpm_uart: Don't request IRQ too early for console port
0c222ff618982d20894c1b373d9d0db93ce6f85b serial: stm32: Deassert Transmit Enable on ->rs485_config()
8ac782c67b0f3e5fc26b9f90c6af942321a148d5 serial: 8250: Let drivers request full 16550A feature probing
fb19ec9edd9360d2fbe73f34dbd94bdecb21e2af serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1d5f0d53ad131cf618fe82d76d144bdd20cf6004 NFSD: Protect against send buffer overflow in NFSv3 READDIR
22d2b0cdc0a033b3545bb6a2893939e1392c58f4 NFSD: Protect against send buffer overflow in NFSv2 READ
e9ecbebf754c49fe0a09311ab9ce279c44592c69 NFSD: Protect against send buffer overflow in NFSv3 READ
5a5231cc080302096206508db34dc7487b57c0e9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
8f12272c26e2c0157336e6b58b49430572fde458 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
bdaf7b67b899570713835b1f89aecff81ea74879 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
87130df0ca5ee15369751780fab9e6afcdd6600a powerpc/boot: Explicitly disable usage of SPE instructions
12fe95ff5c6c0183c6a5be093fd91da77c1bb2ff slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
19c5bffbc37da664841b2e7f2da15d76b6675f83 slimbus: qcom-ngd: cleanup in probe error path
d6a502c3820f76b86cfbc56dd75c988234fd4d54 scsi: lpfc: Rework MIB Rx Monitor debug info logic
bac1d5a954de034d496182eea5e94f3723060648 scsi: qedf: Populate sysfs attributes for vport
1ef12659c2fc03c0819b1b24568aa20391aa8574 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a678a241cd57c99f87044829cdb3393e732d6141 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
55c0434110d89cbdb4d245f6cd73595182488ba8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3387af74e450f0b42107cad0bb909845e7518f24 hwrng: core - let sleep be interrupted when unregistering hwrng
009fa66d6a80edacb98ac0846cda519f6c7d6753 smb3: do not log confusing message when server returns no network interfaces
0ef03ea9e46d7922a28842d705675bf5bca43cda ksmbd: fix incorrect handling of iterate_dir
046e04dd1b57b54bcb95360e4d39b938eb12ea11 ksmbd: fix endless loop when encryption for response fails
9d9b5ae450c82683928ae0cc07ba2f93df7afd8b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4eca6c9c9c72c19da52ad132a7cf2edb8618bd46 ksmbd: Fix user namespace mapping
42b80ed4267ac8475edc1426df5683c843682f3d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c43a2ebc3d27fdff4f9c6c5ec2d2ae580419c9eb btrfs: fix alignment of VMA for memory mapped files on THP
47099e9e738b0cff3ccd74f4e345454ce1345fd5 btrfs: enhance unsupported compat RO flags handling
cf344fbced6478027752a952fce7d69c5ef279ba btrfs: fix race between quota enable and quota rescan ioctl
e88118bb8d54de96a7c850d6ca0c70a8acbdb8db btrfs: fix missed extent on fsync after dropping extent maps
ac0484db91b1d255716e54188944cf447767a985 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ce1277a05b5d2f96459cdeacc353c363270a86f9 f2fs: fix wrong continue condition in GC
50398b24966d821385cbb3a2a274c1cea6861f7c f2fs: complete checkpoints during remount
1dd4a2a61a1cbb53bf9ac774e95a0771a9359bdb f2fs: flush pending checkpoints when freezing super
b01e324ab9c975478ace104016ed881912f5c54f f2fs: increase the limit for reserve_root
828101d85a9e74c7fb52c0911cd039226ff3ec54 f2fs: fix to do sanity check on destination blkaddr during recovery
53eaa590b433dbfc1d251467c92c7421e0ca7f74 f2fs: fix to do sanity check on summary info
310e1baf80fb7ac34a692c31db58f4f27b67425d jbd2: wake up journal waiters in FIFO order, not LIFO
e57fd4a51452d850f9ec5a9d77b5835c3e413394 jbd2: fix potential buffer head reference count leak
64facf7b29347de2752c1209a258f56ae62587af jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
613b46fd1fab0f2915b52c16af08809c15c6d796 jbd2: add miss release buffer head in fc_do_one_pass()
95e26752b6c4d2fad3e7021cd7c6006e330c8688 ext2: Add sanity checks for group and filesystem size
27e3956e268fb039eecb6911d936927b28304105 ext4: avoid crash when inline data creation follows DIO write
b20518c44d94a3c8416f0b5e66ae2148013cdf68 ext4: fix null-ptr-deref in ext4_write_info
16b04bb939bdad01585e715fa2e5a0cf3abe69b0 ext4: make ext4_lazyinit_thread freezable
8bbae07bb7248e4b35b843497e101d157d07fd31 ext4: fix check for block being out of directory size
2e5a3976dfcd279692acfa0819a90de1ad55b6ca ext4: don't increase iversion counter for ea_inodes
2746b0bc00ef4fd4060121e59150b2334679428e ext4: unconditionally enable the i_version counter
ac97d69e2c8a7492c5c86d3d7e0d92cd0ff6efbf ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
78f29a57e4cf51e8125cb99835cdd10cd2f8302a ext4: place buffer head allocation before handle start
4f02816028c6caa2eb5925f35e1d9d0feb8625b6 ext4: fix i_version handling in ext4
97a3fae9fe4ca72c5a189781d7694da066c09bcd ext4: fix dir corruption when ext4_dx_add_entry() fails
77f6e73af9a914e6f90326dc35dd6b7f603cc590 ext4: fix miss release buffer head in ext4_fc_write_inode
eefb071220a91ca900d738eae74ef5f2dbacc778 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
1161a8a73c3003fa2748f9e61e6270f144b3beef ext4: fix potential memory leak in ext4_fc_record_regions()
4184f5920bcd7fd6b5d22bce2efe61bc2dd1c352 ext4: update 'state->fc_regions_size' after successful memory allocation
08a829aa02701c755e3cc7a1fff1a4d54973da64 livepatch: fix race between fork and KLP transition
7bfae408b9ca573b6ea1d9ae6b4286ba58685035 ftrace: Properly unset FTRACE_HASH_FL_MOD
6248d88853362ec1be151abb494f1f925663596d ftrace: Still disable enabled records marked as disabled
00b822241dd06a72a9ab73d973315aaa1bc6c7eb ring-buffer: Allow splice to read previous partially read pages
9002ff390d79362da86fedcfccff69f86d2f65f9 ring-buffer: Have the shortest_full queue be the shortest not longest
d7f3324af598225f4403b9e3ac655153a4ad4a7a ring-buffer: Check pending waiters when doing wake ups as well
4396f20f6fceca4fa63ad143cebca3ae131f02f9 ring-buffer: Add ring_buffer_wake_waiters()
8d8e8050cd7e95ca7d87c94c88c47e58ddd004e9 ring-buffer: Fix race between reset page and reading page
e7c62b88f855b5d715192308d161cc0797da879b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
63adc52dd7a105d496e08795e374aeeabcb15bf3 tracing: Wake up ring buffer waiters on closing of the file
e1030a29597a782f62702a7136d3fb0b43350f74 tracing: Wake up waiters when tracing is disabled
2893c55b7c2818e07ab72db3e2d87dafb11319a5 tracing: Add ioctl() to force ring buffer waiters to wake up
34de9c03c29f8f708ee8527b7f5d860cdc19156e tracing: Do not free snapshot if tracer is on cmdline
4a057375a3c9405fe91e8eb34a6f00172c4562ff tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1ef08448b67c27a823114cb909d302cbbac4e567 tracing: Add "(fault)" name injection to kernel probes
656b08c3ab7c8c1561970eaca60efd064e423028 tracing: Fix reading strings from synthetic events
00a407db05bb532e748f9376dbaec5e0ee89034e rpmsg: char: Avoid double destroy of default endpoint
7e3929beececb3be1ecad60256ec23a555415801 thunderbolt: Explicitly enable lane adapter hotplug events at startup
8fb788b64095bb6e8aa940afff1c669146205347 efi: libstub: drop pointless get_memory_map() call
f3696d81cd9ed52a266d48040c1382520a9c137c media: cedrus: Set the platform driver data earlier
70ae71ac250c9561c42ef33fe7bb74c96769b5b0 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ebadf68bfdfadf811bd0b9d60da723aae94041df blk-throttle: fix that io throttle can only work for single bio
5c958011429d9b92465a87cd4f4301e58819b84b blk-wbt: call rq_qos_add() after wb_normal is initialized
33d1ff828b6b94643b03a7008d76fcbf0a56e3e1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1f67cebca111f44d1aad4f99e61307f44a33e38b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4918cf42bad1d63e6f6e5fe4b83231ee942b85b7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5fff57bb3e17721693deda8640369e29632b5cd2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b667479c47e999d8502a3ec13170970a982f031a staging: greybus: audio_helper: remove unused and wrong debugfs usage
f4f9cad1f99748bf5eb66423265c268199b4b1a0 drm/nouveau/kms/nv140-: Disable interlacing
6b59af9d7cd90c989c2a4dfc954f7945e246202b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f5e9add0813229ac01f09963f6160cf0535273ed drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
f4d3cb992660682def36b3b45e6c2f1aaf059525 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c9b0d2ec4c5f853e7df7d0d1b255df87daaf5d2a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f0714beeac816e56451421d4d7fd9bb3a2b1a0d8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
8944489bebf90c30592d9e0906ed14b94a3a2ae2 drm/i915: Fix watermark calculations for DG2 CCS modifiers
2be0f4629a0c08e1b2adf9514068fce00fe50839 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
aacea3b0f2e2528cb185cb96fc4ed421041c2353 drm/amd/display: Fix vblank refcount in vrr transition
f93203eabf76d3c300f60735086734c58120d115 drm/amd/display: explicitly disable psr_feature_enable appropriately
f5b0b445abb93231d366c7ba00a348b952f27409 smb3: must initialize two ACL struct fields to zero
699640f2b9fa8ef8d9b2635dc1bd82f64c2db8a8 selinux: use "grep -E" instead of "egrep"
1e986abe73823aef740a4f02962b1625cbf70964 ima: fix blocking of security.ima xattrs of unsupported algorithms
d8a66dc2e677288bf8c189ff532dd21156ac65cd userfaultfd: open userfaultfds with O_RDONLY
7df0925aff2ebe9ceb340663c8093a13164bb946 ARM: dts: exynos: add panel and backlight to p4note
6c3cdecc21a150b150beea46cfa7965663c1bdba ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
a959f9a47c0bc6ec66ab8d4517b261ddad27eddc thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c4239c145ad9f9e0c68f177acd4cc7982b0007ae cpufreq: amd-pstate: Fix initial highest_perf value
399490b4409ae0f2f4ce135d9e131addd36b80ae sh: machvec: Use char[] for section boundaries
d0d8f8289396f00b4c563b2585aa1e22352d0858 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
d1306d854bf46046ddf07fc0b8753c6aac7ab352 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3f8348fd05d9e63108f17d7348164b6e82fab452 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
aa78fb2cfdb23d439d7bc3f987cfee044ce503f7 erofs: use kill_anon_super() to kill super in fscache mode
a2b2cb4e38d1fa6d6d804559c3db7509b590733a ARM: 9243/1: riscpc: Unbreak the build
94864e8a678416daec01e81910fc5a7a2b1f2a8b ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
683bb584142144eba7619411e16c57a409468811 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5bfc14fce530d12a08c9a180104690baced015e1 ACPI: PCC: Release resources on address space setup failure path
84c1e509169d2dc6167a3afb1b56648fb6a0b7c6 ACPI: PCC: replace wait_for_completion()
75a7f3edb2cb9c30a547a00076b9bf138fa7e05d ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
d5e7e8f67bc9adc2ee81a05df2e5ef3d669e8b9d objtool: Preserve special st_shndx indexes in elf_update_symbol
9e28b6562df4f76cf013399f664b36bf230686a5 nfsd: Fix a memory leak in an error handling path
f78a725138e0a93db6cfdc36cfc563d54201a13a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f3d944fff946dfb331e269d6dbfd88ef8d9c8bb1 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ead6a2be817aa58e034622e46140cc0b942eb28c NFSD: Protect against send buffer overflow in NFSv2 READDIR
0f25ead55ee98e85fc2f093a37f3bd9e4659936f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
94ee2b44a7506272cae2fa8091e5f864165f5cc2 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
88fcd8300b3a641ffbfac2abe6050801fd7b34f9 libbpf: Initialize err in probe_map_create
64408854aa0e47bc568576d768a8279484d4f410 WAN: Fix syntax errors in comments
4afdf762e10f33191b0ff6135d003b1a960303f2 wifi: rtlwifi: 8192de: correct checking of IQK reload
f1e9b240578d224f576898201bf7e4c1daa1dd73 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bce582685c7079c27ef0064c90b92b1bb1144d18 bpf: Fix non-static bpf_func_proto struct definitions
5ab6d5a441c1056030d1d6b2b3ddde3d3baec22f bpf: convert cgroup_bpf.progs to hlist
a659d15746a717100d7ca2c7b5d7cea506d97e9f bpf: Cleanup check_refcount_ok
9ca856729720ac701ce899fadc3bad0e1e9c1652 leds: lm3601x: Don't use mutex after it was destroyed
693d60b269c593bf27ed1aac236196dc224cf13d tsnep: Fix TSNEP_INFO_TX_TIME register define
1aae8e983df44ac221a2d8f8c3e4a90b1f44b1c1 bpf: Fix reference state management for synchronous callbacks
f560251b213d077e85b4af77ac95d36f44cff9f3 wifi: cfg80211: get correct AP link chandef
baaaba85aa30f461edc76e358120ee587a3993c7 wifi: mac80211: allow bw change during channel switch in mesh
948cfee0ed4cadd71e3e5ae52e0fde70f8e69ff6 bpftool: Fix a wrong type cast in btf_dumper_int
9555a609091b956be7a01f8ef7fbe0f83a474ffe audit: explicitly check audit_context->context enum value
73058d8a04060f54e89555dc81df7fd36d644663 audit: free audit_proctitle only on task exit
c176945966cf68be00e17107a19ecb6d76d58ca4 esp: choose the correct inner protocol for GSO on inter address family tunnels
59b38b9319efd3824e452b71adcf13bcfda5ae9b spi: mt7621: Fix an error message in mt7621_spi_probe()
e29d4264de8e12f51a153b2af8e4d93be7fb9547 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cc9b9880b5d2be49886a056b0af83bcd7201ccc3 xsk: Fix backpressure mechanism on Tx
c9674fd6a567597dbca861591d771fbff907a10d selftests/xsk: Add missing close() on netns fd
396212c61ed4c7d5321a2fe057177fe5089a9a56 bpf: Disable preemption when increasing per-cpu map_locked
43896028160b6192bc3faad415b6878f2b33ab94 bpf: Propagate error from htab_lock_bucket() to userspace
08143f821ee40a41470eb0fa742b4378e45cfe20 wifi: ath11k: Fix incorrect QMI message ID mappings
19dffd9355b3fdbe2817bc893591261ba119cf5e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4d449c03c38760b84f684c0de4feb734d129e036 bpf: Use this_cpu_{inc_return|dec} for prog->active
8a1a8d954465218410a69d31afa0db474138c3d0 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6f9880957482c18edf91f326b21ea0eabcd968d5 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
0230f2902b628bee3e7ea5047a3dd8348721063a wifi: rtw89: pci: correct TX resource checking in low power mode
6e3fd0cd190ec7a0ec7ee5878c194cc7f34ccfca wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1971c52079ac2f790f8eaec3e15ea7a8bf46a0ea wifi: wfx: prevent underflow in wfx_send_pds()
201131cd1cdd333bd6e56a6ea949efb5180f2e9e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
cd81a7c6d2f1c1b417f55db3ba3f32208111fbc8 selftests/xsk: Avoid use-after-free on ctx
c01a31c95507e7e294cb1be61787fbb7b3f06da1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
80ae04d6469a5cdb9077f6fe348e6ce52cbdb6bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
48086c7877241461df00b05a0451df85d0ce48ea can: rx-offload: can_rx_offload_init_queue(): fix typo
5fca93ae434fc3aec44b68e18bb98e5e30685de4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d9874982084b96f688e85d596eec2a5cea979e83 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d861b86f13f189377c10e0eab522b156e06c06bc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
09ef70035d2ce3d103668421e45e8a704651671d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7a6b92794a47f33d87427b164ecb04e5c912cf9e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
ba3174d793515d6b8e290fd766333f125e671937 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5d434742c9dbedff97e5ff46dc0e120863b3b132 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
308602051221db87835aacf762bf9b05ee91f959 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a0d035106866b559a45214804e6ba66d78d211da wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f8cea7f326fcb6e8df14052057b1a2cfa8ae53fd wifi: mt76: sdio: poll sta stat when device transmits data
ee1b312a5649c9a78ed5ffaa3e15d3cf8838e864 wifi: mt76: sdio: fix transmitting packet hangs
37d2aa5f5fd983be67eb2ffeb179a50e366f9408 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f262d52ae5d42bc798dda1b0a679a0aaf42177b2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c7c51683ffd3e7dc5b5d56960faea421a00870b3 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
454aae716d3debd7d70771a0d64f5baa542112c0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ea99c54f5ef4c770ab1f0e017574118f8ab8e2cb wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
998bba2e6ab4c6b809aba539138e4e935ebc2651 wifi: mt76: mt7915: fix mcs value in ht mode
2a9e3e60d4b71c1e86829b7d28b733105c1593a7 wifi: mt76: mt7915: do not check state before configuring implicit beamform
239a1c9700e461712f8a52e176b55b992ba7ec1d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
716f4b8281874b0503b126d18803e50928c43336 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
464afb0bfbf51e483eceb183c9d2818462260f37 net: fs_enet: Fix wrong check in do_pd_setup
3358d35c8c96cc9f11387d1eac3e257a5d0fdefb bpf: Ensure correct locking around vulnerable function find_vpid()
713e676a30926254d74c27114aaca6d23028dda9 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
6a66e0877f4f807b76282533b84c91c12e9579fa wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
749063b4d0888d6f35954606dd6ba0116f9f2f23 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c09311038845b112d1af3b8159b6124627948cc8 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
35fd412533412075681a2d5ff230b06888e1c949 netfilter: conntrack: fix the gc rescheduling delay
457ef603fb04a18476cb4d36df262a5e682c5870 netfilter: conntrack: revisit the gc initial rescheduling bias
506a549187377620bc1faf0e982c28c914099285 flow_dissector: Do not count vlan tags inside tunnel payload
daf23cdcf03c21fca61b8374519b1bd169202019 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
732d17cc3af54033e9cadff6f2d6408d1cff56e4 wifi: ath11k: fix number of VHT beamformee spatial streams
3f1f059589505b4440fd663a14dbc78a997d4f70 mips: dts: ralink: mt7621: fix external phy on GB-PC2
4d30d51d8ddf65a5957785acad8ecd8a4e6eb74c x86/microcode/AMD: Track patch allocation size explicitly
63245803078438c5f9245c257a4f4d412546ffdc wifi: ath11k: fix peer addition/deletion error on sta band migration
65ae21500686bda9dc469a617ee101560cc78266 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d120feb362e1c7742e05e72feab3d24cfd8acd85 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c7a70e8538ad4bf81212a099710b89c708b9cc0e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fc3d99ca0dec28aa96bb5a39aa7a57e0dbb5fba6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f0e9732b42114c3f9025e1503a4b7329e92a7732 skmsg: Schedule psock work if the cached skb exists on the psock
2bbce34ceebf9326472a276bb32e652ba222e569 cw1200: fix incorrect check to determine if no element is found in list
b7a75456d9f9d6d756f6844733ffb266eed145b8 i2c: mlxbf: support lock mechanism
cf0e1504b36e687f1449477cf5085bcbffe99f8f Bluetooth: hci_core: Fix not handling link timeouts propertly
4e18f5938bf26d9935c93a0a2707f1bd5a519c7f xfrm: Reinject transport-mode packets through workqueue
4206f2d0503508d8f1819a0bd156ed2a4e51aef8 netfilter: nft_fib: Fix for rpath check with VRF devices
3ed85128fd3159bf31fd01ee59e06ec21510055e spi: s3c64xx: Fix large transfers with DMA
7426289915ea0ca405f1f5c3c956af65465e4d9f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0f841b9236fca5e4a487cbf249ba51de035a2d37 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4f811954bce735f97d1f948a00dff35867c77c97 vhost/vsock: Use kvmalloc/kvfree for larger packets.
cf23225e18dc44efe6183b04fd865dd2d43757de eth: alx: take rtnl_lock on resume
c3f9c7ff79c0a843456b5b9258fbd134ee52d81f mISDN: fix use-after-free bugs in l1oip timer handlers
4ffe8cabd63772691cdc08aa3949182e5af97a78 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8407cc79f20d2941819490b3f36fd15e36d4603f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
01aa7ea9a4b150e78e9ec789c145e7121088adb6 spi: Ensure that sg_table won't be used after being freed
f5ea5e451646b175a91c425cea156d275e8e6dac Bluetooth: hci_sync: Fix not indicating power state
339e237c5bf358ab6d154c15a427a655fab4c750 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
73c66902fdb309d4dae45708fc31373a8ddc7779 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8287980b22919730ff814c4571f3177c08c8fe19 af_unix: use DEBUG_NET_WARN_ON_ONCE()
4f05eeed2bfea0311cfc061c1a9148a7d8252210 af_unix: Fix memory leaks of the whole sk due to OOB skb.
dfeb28f10ec147c46a83dcddc5240b7b41434709 net: prestera: acl: Add check for kmemdup
7c93d3b2e3f9cf576a2f6644727a3ecfc97fa279 eth: lan743x: reject extts for non-pci11x1x devices
d1b8af5762e46e4e4356bf1dea61ac00a7c1f808 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0e6c4f88c899d1d0735ab1ab948df4d6cacbcf3e eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
af8c639de83b6aaec88aa0e4e5093b4b5414c43f net: wwan: iosm: Call mutex_init before locking it
09d7e16662d522ac415473e34789361f81e80b77 net/ieee802154: reject zero-sized raw_sendmsg()
ed53c6a260123b78b1fbb0c42b401a50b4d387ff once: add DO_ONCE_SLOW() for sleepable contexts
a96781ee3db35165c4bfbbc25ca357890b0f53fb net: mvpp2: fix mvpp2 debugfs leak
b46e3296c73dec5c4334b2afa16ebd2c7e0a5292 drm: bridge: adv7511: fix CEC power down control register offset
b3a395ff659f202950e3e57f60a77f89bcf26759 drm: bridge: adv7511: unregister cec i2c device after cec adapter
fe6c4989a6f58cd3f3c31ca9d601c65fb242e2da drm/bridge: Avoid uninitialized variable warning
74987be02f520c6ecfcbb9343c8ca5ac428be77f drm/mipi-dsi: Detach devices when removing the host
c784df6a8b61eaaf62f3329cbc92c48314b5f189 drm/bridge: it6505: Power on downstream device in .atomic_enable
6e25e2cbf44c305f40f5581a46b318bf945309e5 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
bd86e69a782de1c73b063e332c115e36bc060d6f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
46640726e30889830d621f83cb9bd0d4d921bbf2 drm/bridge: parade-ps8640: Fix regulator supply order
7ebb293e09f865120d298cf3b78553f9c1b7c845 drm/dp_mst: fix drm_dp_dpcd_read return value checks
f215ff13f451265e58a3e4cd5d492c02048ea616 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8dcc799d3f12c5c15c1a0817362a92aaaf6a38a2 ASoC: mt6359: fix tests for platform_get_irq() failure
fe030542173178e4df759f17efda061f9098809e drm/msm: Make .remove and .shutdown HW shutdown consistent
850b9b63fb8b967139199c01229a10d23fa25d3f platform/chrome: fix double-free in chromeos_laptop_prepare()
0c093f1ae2c8a34fde62a270771aa71becdb6a7b platform/chrome: fix memory corruption in ioctl
961d86af335e4c3f3efc3162fd9ac10d5e420fb0 drm/virtio: Fix same-context optimization
7ce3a5bd1007b8863b7813c05b9638ce33bda674 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
41ea96dd455f98a271832b33d8a08b61fa35930f ASoC: tas2764: Allow mono streams
f0d928bb1da9eab18007d4a1e892a8a43899b4f5 ASoC: tas2764: Drop conflicting set_bias_level power setting
cb283790f45f6cefb98efe15c7d35055bb2b406e ASoC: tas2764: Fix mute/unmute
c46e8d37af2f5ee6995687c0edbedc1e2ffa514d platform/x86: msi-laptop: Fix old-ec check for backlight registering
ce81cba6d82aac82c455b9e6cbc400e805d2795d platform/x86: msi-laptop: Fix resource cleanup
058264ba1030a6156e69952bc131fe265be43522 drm/vc4: txp: Protect device resources
256102bb6f75876c03de1195e513ce492f679eb1 platform/chrome: cros_ec_typec: Correct alt mode index
1c55e6fd8b79c501646990f2695a74c7cbda23b7 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
dced4871b4085deadc56ed5d7b57fb52aa692b40 drm/bridge: megachips: Fix a null pointer dereference bug
3f805b5a04da23c833cc6e64f93588ee010b4aef drm/bridge: it6505: Fix the order of DP_SET_POWER commands
cdbe86ba1cb073a35d0616a44a1ae0d4edbf039d ASoC: rsnd: Add check for rsnd_mod_power_on
710d7360016f92ff591838bf4260afef0bc49a9a ASoC: wm_adsp: Handle optional legacy support
cf116f2fc25051564a134c511577fd21246c5c6c ALSA: hda: beep: Simplify keep-power-at-enable behavior
c204aab1a27f89a6c64f5b680d63bf7eb2b33771 drm/virtio: set fb_modifiers_not_supported
5237149efe4da73772f62420de968a35d66db738 drm/bochs: fix blanking
7044c91f5982da538a6d592ebde27e8baeda8ae0 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
83a4de3eed7ad32489210688294eb97d3bda503a drm/omap: dss: Fix refcount leak bugs
6c167f9761ddd82f8fdb02a0bbb6323344eead27 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
670e720c78b95b4304a21bfb78e50684378846a0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
14ecf4a1d60cfe0c6650a1ed7c84bb5e9773ca78 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2b1a2cbd763d9358fc386fe042e2e37ee5c5b0b9 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
925e254d71e2a3b1e5d95e36f71594b5ec75fe4c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
368daa9a4886d8ce733232ba19676fddf243565f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
04997dd0becea359247c35593b8d8d5f3b4847bb ALSA: usb-audio: Properly refcounting clock rate
e73d031bbaca1d10face007700316299a3b12f13 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f9ab2dab2854ecf9726881d33123d47d2cce0f70 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
066aa053a9f17ada062cffc1cef6510876c0d462 ASoC: codecs: tx-macro: fix kcontrol put
6c57d11bd06bc7c5d9ed0bffbb223d5441f65183 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
366546458b8b484a6e6f315c5de89de1f0ba1c45 ALSA: dmaengine: increment buffer pointer atomically
284e3543b56dc73ef0707f7c165242e168bb7041 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
216a3e1846b77700a648accce104a8fd75576763 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
7717b4992dd492d3db1860e2578ee144de936d17 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
b0b2c27d57a8f67bc0bfdbea7714580795783452 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
80d762faf66914cc4a5981277890567ef6adc12c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
caf6d6b205ae8d89d4125289f62d23b3ae155b3a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
781a5e8f94333b2e154f79a965d99ecbe2038fcd ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4f66f0e2de4dfc26c4fa65f74ed1d16d04df8c6b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bc243ea775a5c2df7a313aa5e7db2ce4d958e13b ALSA: hda/hdmi: Don't skip notification handling during PM operation
f54d3b5dede4e26fe0858323a0ccaeb71508ff89 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f573c6a2274431e546e4218fc8e39e5089109aa9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8ff39f920f428b44d21d290f0f4390c32a21a690 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ddb4838fad61b85bc2ae1771523ce86472a1bdc0 locks: fix TOCTOU race when granting write lease
c790fb0cc08236ca563ec9df9f9ea66f28b5ca12 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
483087e808f5b7de0d503b63c3ae1a366c5ab662 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3a8ffe3b50a524923589e146d480b362ae6be7de ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
c6fc62d280a11fb8eb90d35366642fb1ef784fc2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
783d1e0532a995309e446bae90875ad392d820a7 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6b147d819dbb697511eb0d991b014e07ea0c90de arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4939e7cf108332dbffc213503fd3932e94bd17e8 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3f1d1fb01969596dbd1613e9dc423b5e24ff2e22 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ec671a4ede8db8386b395a2dc4f37f7ea9f429bd arm64: dts: qcom: sc7280: Update lpasscore node
9d1a235b33a3f3dee1e113460f7e3603cfbbe7bb arm64: dts: qcom: pm8350c: Drop PWM reg declaration
1a9cf598d6732f3761e86461b305e743d64bb4ab arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
7602f0b40af7373937c249ebbb0793fbe6a7f65c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b6a7db7fbda22496ee0e9add24a14a4c756a2bbb ARM: dts: kirkwood: lsxl: fix serial line
cdbe306efcec9a09c1c5c01542feab2875cc4450 ARM: dts: kirkwood: lsxl: remove first ethernet port
ea429e591331e6c9ba037927a818adb21d20e98a arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
3e714838738a06b8bc371c2214219dfac8a756ad arm64: dts: qcom: sc8280xp: Add reference device
7639616443c9b036d4490d13071d881cbb532130 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
81b08e4abd88b5920d8051412f7c8950a7c56a5c ia64: export memory_add_physaddr_to_nid to fix cxl build error
6d076164ec40b8f9a641e23bda1a494a8ed1fa1e arm64: dts: qcom: sm8350-sagami: correct TS pin property
1f641647866b6413abb3674205b5f8f729b9b979 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c56244b07995603803c1d1794c28523a09191d5b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
84f668b74bca5f0cf1994f4d4ae787de0955f832 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
df1a1ab51cf0c8e242a5c476f8573cf891e3ad35 arm64: dts: ti: k3-j7200: fix main pinmux range
23bb0f347e76df21a4cd7e329173c92db3c8c75d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e8706fb6dbbb54f066e09ff9eafd631a27d85f59 ARM: Drop CMDLINE_* dependency on ATAGS
23a092ee9a56622125dc0b73f3a69afa50b0f6e3 ext4: don't run ext4lazyinit for read-only filesystems
313fe611cb66e3cbc61f44115b047d54d194f905 arm64: ftrace: fix module PLTs with mcount
a886b5ca00e6057f01905a65bb9ceb8bb3201d19 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0a92e81cff1c1bb8b6eaf5d36bd16768c42de8ca iomap: iomap: fix memory corruption when recording errors during writeback
13fd77d1da3c1e4d33e28c6d7bbb7afd9024c5fb selftests/cpu-hotplug: Use return instead of exit
42193cb727e066ba25fb821618952aa4903066ba selftests/cpu-hotplug: Delete fault injection related code
179988505872d3e28a5b63f4e80f73c096085343 selftests/cpu-hotplug: Reserve one cpu online at least
7094a2e38f25a2ffc11b326e0876295d4c876dc3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c02dbf44a901f1eee01f6fd321d7d6fd9b48ec13 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d961bad36507f3fb186a0adb156bedb33a2f10e1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2f69eb4db8970594cd8bd5c10ca5b30f0613eb32 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
19e2e59234151bff57a122b69014a67555413f41 iio: inkern: only release the device node when done with it
58c005c2ef25eb43a2975948f2db292c8cb8d309 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
03c95a0aa5df61e96b43e1fc7e1eb3704a430537 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6974e644a567c2b5b3018e3b6da96fedcd50c335 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d47d3386388ddba45304e682fe6c779b2735f155 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
d0f429906f6f67d6686d95197072d3ad31c504da usb: common: debug: Check non-standard control requests
3436dfb27045959375d2eab8a691c773cc953864 clk: meson: Hold reference returned by of_get_parent()
20669d84283de4b6a8cff75fa2ffbb4d847c9f0c clk: st: Hold reference returned by of_get_parent()
571a613c496c42ba14ab7a455c85d48b770ea310 clk: oxnas: Hold reference returned by of_get_parent()
5aab7e46a2cd4cb8e9ce667994fe2a87dd34f465 clk: qoriq: Hold reference returned by of_get_parent()
6e4b78e855e9289e6dd7410d66580d6f4d7472b2 clk: berlin: Add of_node_put() for of_get_parent()
1562eadef870bc945ed3908a754779f8a9748361 clk: sprd: Hold reference returned by of_get_parent()
29b17a545be4fd41f51cbe40d28a1130680c0aa7 clk: tegra: Fix refcount leak in tegra210_clock_init
09f6c5df0488f550e59e8d993c046a36bd50e59d clk: tegra: Fix refcount leak in tegra114_clock_init
e5225dc6a7d5024c48642a15d7a260f6d4d59c55 clk: tegra20: Fix refcount leak in tegra20_clock_init
d369eedbdf590fe15711aabb5cbd0dc262f37034 clk: samsung: exynosautov9: correct register offsets of peric0/c1
f406f255725c7cab53a8a4573cf874ef6db0f8d3 sbitmap: fix possible io hung due to lost wakeup
538440c003d7f9e699060c801022ecf569603261 remoteproc: imx_rproc: Simplify some error message
b147a8a85c8bac46016561172a3faede640309aa remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
a02df5c07fc42f48e2f99e6462b67f7c90ae4dfa HID: uclogic: Make template placeholder IDs generic
29fa99a74d19188f5512c130269dc1499fab6e4b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c117f4978cf24248ebdbf3be084e9f692c583f44 HSI: omap_ssi: Fix refcount leak in ssi_probe
3e6440814d81dd203c3f74c6077f89883a38dbe0 HSI: omap_ssi_port: Fix dma_map_sg error check
168e29756d71177f2470f227892d8f5b7e276414 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
186544f04fd6b4c52c88a58f3284ed14d496eb41 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8a8d650f059a81baf4a0f4b51edfcb7d76de1b00 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a6ace3e58b996ec3a6a8237c2eaf94f33eb3d972 tty: xilinx_uartps: Fix the ignore_status
4cf9d54e11e6727795651ed7a859e3645ed49627 media: amphion: insert picture startcode after seek for vc1g format
a39bba6e00d37b7f1c2e83992ecd8d869be77568 media: amphion: adjust the encoder's value range of gop size
06b1be162b3822697990be0c1364a4b5975ade21 media: amphion: don't change the colorspace reported by decoder.
9ff4a13c8fb6e343f756111759493c4d9b59f3e2 media: amphion: fix a bug that vpu core may not resume after suspend
9abb0b77cbd9b3acd2c180919d69f5740380cfd7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e88f87ffcce00c36a75d4bb945e2310059387786 media: uvcvideo: Fix memory leak in uvc_gpio_parse
21b15a38d6d9c8f4d3979cffdcc1cc4585ab99b4 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
71d8742ba7283e64416f85a2cbfb94cad3ff6d3b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
58a9759a67e9675f25a9c61e067bd7efaf35faca RDMA/rxe: Fix "kernel NULL pointer dereference" error
312f959ca2896065630d4445ce26b58a3c0ab838 RDMA/rxe: Fix the error caused by qp->sk
769ae9d6c4edb0b7a61d31d1e00b9317e63f0a4a clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
3f0bbf7664f8f3f4de94ecae9f0889d1219a0a80 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
f2de2ec5aa34516766723edfef2a7e2f12e29d66 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
ef19c89104d97ce8d089ac341344cda5ab98e146 misc: ocxl: fix possible refcount leak in afu_ioctl()
0c94137ec2086f07376f753693c094d5975fe9c1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2e46c035667ca86dbe68498250090433b4f7cadf phy: rockchip-inno-usb2: Return zero after otg sync
ce800f33d7ed35f784c971236d9255241e0e1c2a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
ca668f684f4aaf4bc8b50a33d17e3212c7809345 dmaengine: hisilicon: Disable channels when unregister hisi_dma
cc0527b1612fa0be4342b91e3d6319bc11dd6d86 dmaengine: hisilicon: Fix CQ head update
6f6ef7f1a4ee5d9063b66fd93b7812385a6cb539 dmaengine: hisilicon: Add multi-thread support for a DMA channel
c5fbc8c85b44b048551e7d5d1e6cf004c3a8aaae iio: Directly use ida_alloc()/free()
c7c0ae5850657958d2c10674bf9b12a5d98b0138 iio: Use per-device lockdep class for mlock
ee1e5deb00aeb998d544b3971abce97533dee90f usb: gadget: f_fs: stricter integer overflow checks
e8ccf2290ac2d431271ed353d934a41091aaf5ca dyndbg: fix static_branch manipulation
d5897dc198c93aedaeb2a345969eb8bc1c01eade dyndbg: fix module.dyndbg handling
70fcc224b7a851d4c8e5d6e11d91e9dd6c1bb2b6 dyndbg: let query-modname override actual module name
5acb2960730e4517e8be8b7bbd390d7da3785e5f dyndbg: drop EXPORTed dynamic_debug_exec_queries
2044ca7c8c78ab440fa7128bb7d2cdfd21727e8c sbitmap: fix batched wait_cnt accounting
d5891abe2d8f4a0ca7ac229e3af672877061a5f7 Revert "sbitmap: fix batched wait_cnt accounting"
bc230883693834dbd1b8c6741bd7f65dad84bc0c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6fa4965b953256f515fc4bb564dfee40c5e8579a clk: qcom: sm6115: Select QCOM_GDSC
a0b48d1782292a35f03828e481a59aa5ea0ff649 scsi: lpfc: Fix various issues reported by tools
510d900ad970647a2a304ce54941ffd7e3794a69 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2869d65e052b5f722de2011d7ebe05c0911c00ca remoteproc: Harden rproc_handle_vdev() against integer overflow
f1bac04b6a44dd596d058f83069e2d6e13860f8e phy: qcom-qmp: create copies of QMP PHY driver
61c44b65b159271bdddd1b9e07c39166faba5b3d phy: qcom-qmp-usb: disable runtime PM on unbind
198421064df9f9df6e5ebd6e68c7076424e9a21d phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
405c404e71158728ed0c996d0efe13e55c8b13a1 phy: qcom-qmp-pcie: add pcs_misc sanity check
79016ac52f8fd1dfff2e7fd4c06f7a8ef0e9597f phy: qcom-qmp-pcie: fix memleak on probe deferral
b4a2aad41652bc9170d0d787e47f57cc740bc849 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
e940cb16a388d37c0d6839271b5a466299575314 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
569931ce6b7a6b710ef778c0ba7d242db24c3216 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
2a25dc388ee6b8d20c6b14b7deaed1b4756affa7 phy: qcom-qmp-pcie-msm8996: cleanup the driver
f564441690834b055ed6672905bfa9bc8a4fcdb3 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f651fee65c8dadcb1adfb303cbbef08b29250fbf phy: qcom-qmp-combo: fix memleak on probe deferral
98dacbf64b710e44d08cbd0c41dedc9633f4e393 phy: qcom-qmp-ufs: fix memleak on probe deferral
ad83ba01aae06b0ffec732526be8cc79961b94e3 phy: qcom-qmp-usb: drop all non-USB compatibles support
9b91cd83acd9d5000b8fef9895352eb71543f040 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
726a96bb6ea47e097592157d149cef8795fd1c8a phy: qcom-qmp-usb: drop support for non-USB PHY types
fd3daf0fcf0f404693c4754721fbea8fc9c29faa phy: qcom-qmp-usb: cleanup the driver
432b24d5ce3820e65e9f4a5fbcbcd57c24a55a0b phy: qcom-qmp-usb: clean up pipe clock handling
4af51f957bdbf67ba37a604eafeaf509994c101e phy: qcom-qmp-usb: drop pipe clock lane suffix
88ef7c7a4efbe4aae674eadf8a79efcab83247b1 phy: qcom-qmp-usb: fix memleak on probe deferral
8451a19baf39b3dffac3a931ad7db91523f9153e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
20b40285f6f731aec827d4eeff621cbee84bc3bf phy: phy-mtk-tphy: fix the phy type setting issue
8dcb5e6480137d42fea48ae291badb031f8bb392 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c3fcfd31b7de70f1acec5d225ec0d69f54e754db mtd: rawnand: intel: Remove undocumented compatible string
3cdc8dc5d702dce94f6eb10b6a7f13e42b766363 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
9af9561d2dc46bccbab90923297fa152be4e03a4 mtd: rawnand: fsl_elbc: Fix none ECC mode
4a84eff4fe62112f4912a98b5af8633aa06c6eb9 RDMA/irdma: Align AE id codes to correct flush code and event
bfd5c7747f7e9fc158810b8c084bf9fdf11e7388 RDMA/irdma: Validate udata inlen and outlen
b9d1c8e87ec0cc6b8619fa615497f5eda5571396 RDMA/srp: Fix srp_abort()
e3fe2a2d964534830311644bf33dd34ad5736700 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
cf3abd9af5dbad885083da748d2fa71b36149644 RDMA/siw: Fix QP destroy to wait for all references dropped.
a61cfac00a3bb0b91821135a5b8943ac75ff2867 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d6b9a5e60837695d5340359fe5befc9645e2d02d ata: fix ata_id_has_devslp()
d8b34580c9e1e7f3af911b3d1daf69170f26c8da ata: fix ata_id_has_ncq_autosense()
37a254bf03df50836016b504f72441edf7319ec7 ata: fix ata_id_has_dipm()
b6ce3215c9f0bb8a1e77561d2727a801b81cb224 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
86bd3cd09e89480548e73e116e18b8607057aedb block: Fix the enum blk_eh_timer_return documentation
a96f8bec9d8d14d318871e07f2d5e40fe17f05da md: Replace snprintf with scnprintf
ecbcc6c595b4c136b449ec6e6afa65e826cbfde8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c60342d7649858e57d1862ec5deb895d938045d8 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
1840d634a459f730e1179e85f6fc588db1e104df RDMA/cm: Use SLID in the work completion as the DLID in responder side
54b0cd0c8af3fef073c2f6ef06c404f43eb3b9a4 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
fdab763d0f165ce285d9a113948abd5b577c6cc7 RDMA/srp: Rework the srp_add_port() error path
9183a966600b9177eb5f3a375952cb5213e2e807 RDMA/srp: Handle dev_set_name() failure
87393584c5b0dc398cb09a1792d69caee7219092 RDMA/srp: Use the attribute group mechanism for sysfs attributes
2bd4be629a667281d0ff2d51adb86bf87563614a RDMA/srp: Support more than 255 rdma ports
492888bc6df2328e6c9ea3b0e21f1841fe700a35 xhci: Don't show warning for reinit on known broken suspend
9fd6dfff555a156664f679f1b1dee0002aa1ab0b usb: gadget: function: fix dangling pnp_string in f_printer.c
6df587b205a433dc9e174a2f4e67cf79031807ee usb: dwc3: core: fix some leaks in probe
e33610148723443f6ebbefb28d0272df1d9f0594 drivers: serial: jsm: fix some leaks in probe
acf1b765782b624f8184fd3c2abdb850e53bce45 serial: 8250: Toggle IER bits on only after irq has been set up
5291793efc975b79c99e4884a9185401b7128664 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dfae7653e07d9cf22566945309acc849d15d2de3 phy: qualcomm: call clk_disable_unprepare in the error handling
20810c59fdcbd780c45dc32779b4ab2bcc86971d staging: vt6655: fix some erroneous memory clean-up loops
760bad4a7259d68d46264914de0262ba29b2d0e4 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
f9604e46b40d3876d3b922cb78414926ca6c995b slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
7d0bb1e103ba5b4025820134762857d525952d72 firmware: google: Test spinlock on panic path to avoid lockups
75c27631468806af3b63e206a4ea4f7f84d051b5 serial: 8250: Fix restoring termios speed after suspend
97f6606783d38b2b21d26fd84e3e93d24a1f953d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4860481506fd206791204f73550cd8ba43522ee8 scsi: pm8001: Fix running_req for internal abort commands
3a3ab33968bf5258bad392ee0e56b99182dc73f8 scsi: iscsi: Rename iscsi_conn_queue_work()
6f66a7d75cae72dbab71aee453436cbfca765af6 scsi: iscsi: Add recv workqueue helpers
506adfd4f980349e312ec57b80b773943add5ded scsi: iscsi: Run recv path from workqueue
60926d7546b5385772a72c4bfe3bc334b43084ff scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
5f0ea3dc040e162b4e03776a5da0bad7b4293732 clk: qcom: clk-rcg2: add rcg2 mux ops
b9406e2a2ec6806a222707b137a9c989244c1139 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
81633c7416357a591eae3aa339f72474a0be701f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ca1d69a4626fa83d54643d2d92e7e3c13070ffa7 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
fca90fb95ebfd60aee18b3dceddd4d2e46ae5b27 RDMA/rxe: Stop lookup of partially built objects
18794b7cc607d2d9fce3375a10621e9d9d5dc73f RDMA/rxe: Set pd early in mr alloc routines
d13c0723df4528dfd12eba1a5b5cd2b44916a5cc RDMA/rxe: Fix resize_finish() in rxe_queue.c
1b33940f39b13d4acb45c085e7c6322299edbd8f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ba6f96d192f3ba11480477c6b1b83dbd7d270480 fsi: core: Check error number after calling ida_simple_get
6f9ef425ab8749d606a705a782eb20eda41f2d4e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
25568481dfcf83d85afd1995904c6f882f2158ca mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8ae16ebf93607cc95a2cf87a26035820496c75e0 mfd: lp8788: Fix an error handling path in lp8788_probe()
06da5dad3e963d8a41fa4c75ecd8e9a000a31ba1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c32228feff14b5535188385035b0a7ef38bd8c50 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7cbf22fef3068156a506f537107222fd2067c531 mfd: sm501: Add check for platform_driver_register()
cf5014a2a1e3a4a129674e1d784a15c4e27f598d mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4d8efe70ff9ed99fc05ecd472508897b45133b67 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
19e10e4a33e9ddd657c624f102a025f16fcd4e0a clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
32b2d843c88bf2a35e69697846ab12d8b5b771c6 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
a81ee2a848f8f66bcf4dc1177da515d6cef32872 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
d4af602b0f051639ff596c01fb3b1c307a6a055c phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
6e4f095af7ab695a37f2110d3d21868cf24eb544 fs: don't randomize struct kiocb fields
75bea45dc47d34ea8167e676afe1ee86ee46022a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4e121819d028352b58e21060c7f333517fc19b41 usb: mtu3: fix failed runtime suspend in host only mode
04a560936f7d0962aeb52a07e31fe4bd2d83d256 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b4e31af697e9e2f8ada6c057cbe9d803642a721b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b413570d15c70d74a03885b23111d3c705cd8929 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6c651b32aec178deecaf3e66890a30c5d72c0917 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d74559e8a4607ed50c833907d2a6502e62cc77c4 clk: baikal-t1: Add SATA internal ref clock buffer
f4af5e615b52d4ba3f0590d973559f6fbbf156d9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1134984c5618c7047c6ec7878122f6f919e2790b clk: imx: scu: fix memleak on platform_device_add() fails
eac03e4273888e29eb97a8b20b0de7c3a38a83b4 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
7c7b13aee89b9f6f15269806612b2a8c3cb439ca clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0a72e7321f9860b76b63fa68e03100eb028c339f clk: ast2600: BCLK comes from EPLL
02b6c9894ccc5e42e81d2f884ccb5bff3d1f4046 mailbox: mpfs: fix handling of the reg property
80629f492ef867add988768c8df9e74ba7a4948d mailbox: mpfs: account for mbox offsets while sending
ed51a35dbeb8f18c4f18adae8b6064418bf4818c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
edfef3bcdf0ba752c2761942a33ba60110740d39 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
5c9e2e1c547f09578ff86d3caa80ae65cd11bf6e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
c9da335c393534a96f797fee4121c2ed2b1bdf2b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a69994a480cbe179a443496e4609a1a03a9cccde powerpc/math_emu/efp: Include module.h
931991ea6c2cf66f524c434e9b18c93e8cdd837e powerpc/sysdev/fsl_msi: Add missing of_node_put()
b9a3b57435344bc8014ded5b8680b112d373b37b powerpc/pci_dn: Add missing of_node_put()
0942017fd85f27c592915c38e7e04e83537fe9df powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e4656a87cf63a8cdcc31323dc0706c4677532a93 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
3e17ca90085f139580ba924891942948b2511916 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
85789a9e8e76039674b1f2b03b5569c0f6620b49 KVM: fix memoryleak in kvm_init()
f6685255e4a352fa4f597075be031644093289df x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
46a12b184a6d1006b6fa6b56a6069425c9e4bc42 KVM: x86: Add dedicated helper to get CPUID entry with significant index
78f199a7312608b3e9c35bba1b13312800fc1e38 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
023c37e075fa34c6692469b322f566bf265b2aa9 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
2227ec781948b01ed1f325dfca9ab730bf000103 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ca3354c078e01ce07175ecf7a6798dacf461675f KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
cd2239da1ecb0faf31c7eb38124e6baec95ad299 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
9dbbc3ec1f8a790ec2aa50358d8c210b23d84c94 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
f3da69911286b288e10af673d5513f86564ffa61 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
dbee59d85b36d053823897349e568b40a0750970 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
304ceb7c7ab74b18a263e587470efcfba28e0bb2 KVM: PPC: Book3S HV: Fix decrementer migration
9a37bae4f433da5645b5c338bb1aaa728c8071a8 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
f42a7b55fa1011881e8026b536445c940f3331d4 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
744411b9e7431b8b60c9502353e599f7b9c02ee8 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
560560b05323d568fc153b1d2ac264fff13408ff powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c7fb72291a0a03f607947df3c4a1a15ed7da01d0 powerpc/64: mark irqs hard disabled in boot paca
8dd726657eb693cebab9a215ab22adff37e8da22 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
5383decfdc917732c589cb4dd4e5340228e3154d powerpc: Fix SPE Power ISA properties for e500v1 platforms
bd1814c1013f93465c3ec5e515d262d2c90bf070 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
beaaa3ff06c4c70c3dbdfc650c979d77a611cf37 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
68af78c2a90242b15c669b40172c516532cc5a2b crypto: sahara - don't sleep when in softirq
27ad83ffe56d5c97e2ba20eda488e9cb5ebb564e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c4487268dac99c9e770258085222859068b80c98 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
569c6bf2d7a9bf17b02024c51545af8e2f016d8d crypto: ccp - Fail the PSP initialization when writing psp data file failed
d6f7ef2e7b83258e99fc71aecb9a4d6089aa6c25 cgroup: Honor caller's cgroup NS when resolving path
8daf95587fdaee857032f9ac5327a1feafd19269 clk: generalize devm_clk_get() a bit
fecf3a856acdbf573d00433b96691bcc83428e94 clk: Provide new devm_clk helpers for prepared and enabled clocks
ac7b7a969b85b7ce905a56b87f219922937bf8ff hwrng: imx-rngc - use devm_clk_get_enabled
a1af57f88514c682756f5d4502ef0678a5dbefe5 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
865d9ef5bef845c12b283584ff1ba6576e52711a crypto: qat - fix default value of WDT timer
f99f5708a1867283b9e4013daf7255160c6c7f43 crypto: hisilicon/qm - fix missing put dfx access
2b6c6b55183a0c07751ddac39760b5158ad7752c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
908a198afa70daa93e5324610afd52b70d7bd11d iommu/omap: Fix buffer overflow in debugfs
fa60250531f2cc630da32b54c12fc31a799f2fb4 crypto: akcipher - default implementation for setting a private key
d7703ed20609435551386294e3a95d4c74fb2204 crypto: ccp - Release dma channels before dmaengine unrgister
1ee4b2f00a91c85543aa3860584200094d4a4bc7 crypto: inside-secure - Change swab to swab32
efc2dd4884d19a6881e76898291ef0f4e41291a0 crypto: qat - fix DMA transfer direction
3e851f1bfba31891ab1f8a6440e4e135efac753d dt-bindings: timer: Add Nomadik MTU binding
0661d8f45aaeaf81a22cf02ff49dc2ee5464e7be clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
23f81602b44904cd6005dc1ac19fb8d0e47bfc0a clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
cb514607423abd1dae89917b7e4f55a4c56df810 cifs: return correct error in ->calc_signature()
f517a70becad38ec448dbd7032d99cb1c2e8a5b2 iommu/iova: Fix module config properly
7e45f2bbb12e0926f8e1f7c0d5ae2b10200e3110 tracing: kprobe: Fix kprobe event gen test module on exit
129446fb093ce5173cc291ecee7e96748e5edbd8 tracing: kprobe: Make gen test module work in arm and riscv
0bbdad5eaa6d815e89db754724aa009405f8548b tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0042a485a1433894d4dd351a4c5cb133989ef775 kbuild: remove the target in signal traps when interrupted
b038defa525c517342666b65cd0e9ecac63816f9 linux/export: use inline assembler to populate symbol CRCs
fee5a1010d3da54f36b2d2c9cbff13a8a6388331 kbuild: rpm-pkg: fix breakage when V=1 is used
ca7d9017b3cd7559208a30dadb818d72ad10e2dc crypto: marvell/octeontx - prevent integer overflows
508c7a0aeb6a0e09e41f97d3393d0768faff052b crypto: cavium - prevent integer overflow loading firmware
8338aeed67b3efe2e4bdd250d3ef1813bb84d02a random: schedule jitter credit for next jiffy, not in two jiffies
ebb1f1493ed5d680a0e5b0a6a5b5ce657b6306d2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e47784be78ef1798ba9a36e330e13a93f462599f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
02b957b282377689038e74803b952d8efeb276e3 f2fs: fix race condition on setting FI_NO_EXTENT flag
ea4a9d77dcbc4532be9ed94fba23db9d9cbcbac2 f2fs: fix to account FS_CP_DATA_IO correctly
01baf4af4b697bd06ad338cb2fa81c7f90f69baa tools/power turbostat: separate SPR from ICX
1c799b98d62e222163e199264e9906e8e858ba9c tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
161c55f12e4dc2e84954f083fed095eb969d47bb selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
be15e7fd0eb620668444d0f501bab1bf77305c5d module: tracking: Keep a record of tainted unloaded modules only
b491997778e050d5b4411a08b4958277315026ba fs: dlm: fix race in lowcomms
494db6643a620c1578a572d737b184924452c8ab rcu: Avoid triggering strict-GP irq-work when RCU is idle
56639ea5a4b948129757c20617bd5fb0a4856b53 rcu: Back off upon fill_page_cache_func() allocation failure
a5f48a854abfd0d5fdf9b53142b69b658a3687b2 cpufreq: amd_pstate: fix wrong lowest perf fetch
b7aafe28b59beffd836a83941a59cf9eb5708380 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
94e061a93d33d9d49efe2b493930971f91f07b62 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
218475e5f4ed167fb5f68b45a5e0a2fa32a30c4b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
38496d09feff870d2515af0bfdc2674a9dbc0174 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
cc2f1ee0552033247a6eec4d5b3e150b109afce2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5dd306219e447eb14024d9aee99034869524aa12 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9bd546da244a55a4407652f4de8868faaeac24bc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3723e889cf4849723cae9be6e79a32c05dba7d0e ARM: decompressor: Include .data.rel.ro.local
b499cd83dcd8dd3f1320d3cbd38b9a73ef089616 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ef324fe2feb0214f7a3f8adfc70031f0111aef15 x86/entry: Work around Clang __bdos() bug
ab61e8fc1723962cabb4eedd62bc40d63522d77a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
17475592f3ed76a0fcbe1755969aff42fba47bd8 NFSD: fix use-after-free on source server when doing inter-server copy
7b6b613ca0d9371732a581241e44118b7f305029 libbpf: Do not require executable permission for shared libraries
e33ea2ba0815607cd9cb05c90324dd4d87017c90 wifi: rtw88: phy: fix warning of possible buffer overflow
3ed072656c6423a49ee49cb8fb3f2ecaac293ba4 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c1a29e37709ee49abd426187fe998798eb1041f1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5c150199546a80ede3f53423647452c542e2d8a4 bpftool: Clear errno after libcap's checks
b177621869cf0547526a14a9e4da2cfc726b8d8d ice: set tx_tstamps when creating new Tx rings via ethtool
0adbeb05baf518fbad4d2b7ece28fb7be0b0e91c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
785f9ca430b1365c9afc72cd113167920bf8195e openvswitch: Fix double reporting of drops in dropwatch
651c32f09e21dbd7c6f17ab17e2e80411d4bb838 openvswitch: Fix overreporting of drops in dropwatch
2f3271a4ac9a33b97754d03aa5685de0037e1c4a tcp: annotate data-race around tcp_md5sig_pool_populated
c0f1345ab83ca1a5761a836b42fe165cfa04b3e4 micrel: ksz8851: fixes struct pointer issue
94719267fcec07773fed78f1a7d41802662a8722 x86/mce: Retrieve poison range from hardware
6069ca71e23fa64f4c7c8442606b869b40de15dc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
251dd233de68b87c4e6b285149add917e581ef99 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8406efa82353d617be521fea5ce1cb300c3281ab x86/apic: Don't disable x2APIC if locked
be865e84f7b85fbd56b7ff67a89c7269152c0f50 net: axienet: Switch to 64-bit RX/TX statistics
4f7ecc4eb8d4c38a67df7d2ad30bf4e0a2cad6a2 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
aac0817fce7c9d03085cc14288565712b3933363 xfrm: Update ipcomp_scratches with NULL when freed
c25bc93ae56c4b2eccd0a7f6b21411770b728c0c wifi: ath11k: Register shutdown handler for WCN6750
8456cfc6546ac4346f0c00a7ffb74743bee8393a rtw89: ser: leave lps with mutex
92c8a8936e2996ee7a0160f50b7296628987a284 net: broadcom: Fix return type for implementation of
b647dc9a2031e4383cf38a863a2ebd0848a10214 net: xscale: Fix return type for implementation of ndo_start_xmit
4db083795bca07cdf65d13539e1176f511a6918e net: sunplus: Fix return type for implementation of ndo_start_xmit
35790e6f8d09872616cd97c7c38da4b0325edd90 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b345e2f02e58cd3930329587792afc7b56435ae0 netlink: Bounds-check struct nlmsgerr creation
d29976a7f490ac26fef8c7370f36dfc26a2409ed net: ftmac100: fix endianness-related issues from 'sparse'
9075e26ee39e134a1af24bd13afdc356f4ef0231 iavf: Fix race between iavf_close and iavf_reset_task
778e7ae4100487e7c32add7f0cc764242a9d5797 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
334e91fb64ddab6fa64a94fc4ef1522d2301c9a6 net: sparx5: fix function return type to match actual type
97147061f93aa8f7a77d0e60d43b848fc0c47a2c Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a906bedbe396dec4e3e129b889c44a6c2fefa99f regulator: core: Prevent integer underflow
13c41ed588888b0a4245350ada4e32b9210c884d wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
e9cbe214cd17f7a3df94f97e8a19677e43bbd232 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a23aa61656b95553cac0e51c81d678f564a31935 wifi: rtw89: free unused skb to prevent memory leak
ec7287a88b979a07c4e83f8e928be125b2539d59 wifi: rtw89: fix rx filter after scan
2d5f911d06178463ec587efd508ac43c1c511438 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bf36c332d015c2f4da8a82e60e0f5dcdd03107ef net: ax88796c: Fix return type of ax88796c_start_xmit
519ca5dc90c0d02510214790b6065d3d0d997ea2 net: davicom: Fix return type of dm9000_start_xmit
7d93b2e65af8aa1c4b34db6a0c54eeee4bfc0efa net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6b27f7b7a607a1d6d71cf6239030f0265195608c net: ethernet: litex: Fix return type of liteeth_start_xmit
08a1e4d9012187de2b978a0d6319887d89758b2e net: korina: Fix return type of korina_send_packet
a1e65fa25dca61d222e89d9a9818c62487791d62 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
b2a2ff5ff1abeed1ee42773fcd33c9550f2952aa net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
c6081fe21ab9d3263046d9c4de5842b544cc0474 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5fe74d2e1d9d187a9727a24d45354ccbd6910091 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
967a511295e324dca6a5fe60650ab73f603bef29 bnxt_en: replace reset with config timestamps
fca8da3ba43f6d8977f1d503b049a3c3dfd62bdb selftests/bpf: Free the allocated resources after test case succeeds
688cc1703e40929c2c76d209a8be06bfda48c85a can: bcm: check the result of can_send() in bcm_can_tx()
2f8564098df2de59f5c4f008637e178a68e2755a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e87e26ea799285542c65ee0192d7ac579e4caff2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9d4372e9d21fe3ce0ea5589f174755d582564932 wifi: rt2x00: set VGC gain for both chains of MT7620
26dd96ecca86601913018af8166678c5e98656aa wifi: rt2x00: set SoC wmac clock register
3481a480edda0317fe880de4df524d4b4f094454 wifi: rt2x00: correctly set BBP register 86 for MT7620
92521e9503903230316813ee6468123f9ce7ef76 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c7db8ba121e3410446b6e630f663119752a0fa5b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ea8f0d1f9a4779bd02a0b854d1db4f96c530035d bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
f1da1e978406a59016a020658d138b6701815cb9 bpf: use bpf_prog_pack for bpf_dispatcher
5a7b90c03e60359c0484a6045cc24c31a752c20c Bluetooth: L2CAP: Fix user-after-free
3bce43d70794658b1c27964fb4e55dc94fbdc1f1 net: sched: cls_u32: Avoid memcpy() false-positive warning
869cddf57b3766cd930e987c2c9750688439d590 libbpf: Fix overrun in netlink attribute iteration
9aa92d73b23c868daddbe0e7e8a0589864c6b218 i2c: designware-pci: Group AMD NAVI quirk parts together
a196498e25241fb78bacab47304f4593621605ca net: sparx5: Fix return type of sparx5_port_xmit_impl
2cda36db60d393ac0debcaf64dfae7d459ff96ec net: lan966x: Fix return type of lan966x_port_xmit
35bb4369ed382b5a3d0acbe5568e7ad15399e653 r8152: Rate limit overflow messages
88c04388fd216df8957ad55b57809070d96d6c72 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7cc610378b65cd5f43d6d0231b1af754b6223e7 drm: Use size_t type for len variable in drm_copy_field()
2ed4f221ad4886ad2159938880c36be7c08ffad9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
592af779e876831fc70b2d81571889d4449b3817 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0ebf75a48e818cdea5aedcbdf4742aa2a72d9c0a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5dd915f1cd776ec05ed02d4ecea14a61f29cf38f drm/amd/display: fix overflow on MIN_I64 definition
dd819c00aef81474add46b936ec4204bc2fbc9bc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a40652465a7e06373d1edf9900fbd33c0cd562c5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
22d1eaa41595e001f0f67418cc4cfadc53c406b4 platform/x86: pmc_atom: Improve quirk message to be less cryptic
87f47a24976cc5236c5c2e0a5022e229820dda3c drm: bridge: dw_hdmi: only trigger hotplug event on link change
362bcfc724ab84039df88a531a411db00fff40fc drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
aad0853880104105dca24e8846458f4cb5d7bc63 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
4d9d7a2f00edf34b5a8f0f2883aec6e43e90b247 ALSA: usb-audio: Register card at the last interface
71352fe9f1d7555e55796546c4b0389d389ed148 drm/vc4: vec: Fix timings for VEC modes
d444b23ad741a3ba9a016cdcba1e27eb4d78b083 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c076c31faaf747f48ee63a776e4af821e48ef936 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
6f36cae46ff647ff52860b58f26470477f0d7f80 platform/chrome: cros_ec: Notify the PM of wake events during resume
5549505b944ab445b4b685cd73b0b60259769818 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
13a145e386794ee1740c050b4b0fc140c33f8315 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2dbbe78c0aa3dc77df60f40089b49b5d69be4d29 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
15a5f03de7264be025fbc1a745effa2531872335 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e83ef769a6663da702aa40744bcd11b0356108e2 ASoC: SOF: add quirk to override topology mclk_id
cb514aba54b164abfcc080f7c2b82b3330978af8 drm/amdgpu: SDMA update use unlocked iterator
1c25161431f70a5e60a14af775a7cb20ff36a1fc drm/amd/display: correct hostvm flag
267efc59e01a800aa65dd976ef8abe94270be420 drm/amdgpu: fix initial connector audio value
66588cfb244010c11700e7b34f571b1605505e4d drm/meson: reorder driver deinit sequence to fix use-after-free bug
d341cef8c06013c2da5a2997ff3add46eb05b962 drm/meson: explicitly remove aggregate driver at module unload time
ce233fe82cf47684b0a4e6c1feb510965571994e drm/meson: remove drm bridges at aggregate driver unbind time
ab22b87147f3678cc7e7384c054b5eab9c8fad73 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
fd0b08b8c3689bccf1b268e58bfb9e49863f84bb drm/dp: Don't rewrite link config when setting phy test pattern
4ff4a351a0a2d2fd5f61e3b317744dadcf06c57f drm/amd/display: Remove interface for periodic interrupt 1
21df2492069ac944894fb479c9ed7343aabd7adb drm/amd/display: polling vid stream status in hpo dp blank
e1d7472345c14dcf172fc8d2928eaeccd288f44b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3f838e227414e20f3bab1377d9cd5ee9c890cb4a arm64: dts: qcom: sdm845: narrow LLCC address space
a371f4e057280abeb11dc8d2a87d7cbeafe91e3f ARM: dts: imx6: delete interrupts property if interrupts-extended is set
c5bb684815120a63c7e76cde79394433131d5431 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0172b48feccd1e4af3ac73f415fb97941e1a4320 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6c8ab8bb387209623c666d738d7c46d902d4a591 ARM: dts: imx6q: add missing properties for sram
c3d2b79cdea2ecca511b6bfd261b6a4acd6763d1 ARM: dts: imx6dl: add missing properties for sram
1f0abf2d8f3e67a4015837a7670f425c8c4ed633 ARM: dts: imx6qp: add missing properties for sram
d8bf998ace03364454acc4a582a593f88ce67df5 ARM: dts: imx6sl: add missing properties for sram
999e40e8cd005f58c56495aa3a39cf8102f04cb4 ARM: dts: imx6sll: add missing properties for sram
e790ab0aeaaa280cf7de941d7c53f79bcb8d6005 ARM: dts: imx6sx: add missing properties for sram
22d206c8850334da7c69c7b07e9b73e831d4971c ARM: dts: imx6sl: use tabs for code indent
93751203203f67cd200a9edc3850c9d24b8cbc7a ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
f833d18a32aa8a3cf5e775f2163033d4d132ab97 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a0585ddbd827fe56c686ce9ce37c9dd8437017a3 sparc: Fix the generic IO helpers
2987f643ffb3c5e2452ae8ca909f7ef62c0238ad arm64: run softirqs on the per-CPU IRQ stack
be40d12f8d10e7b0302fcd082a54afaca8d71a02 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
18c8e28c528dc8c8b20350978df9a7646106873b arm64: dts: imx8ulp: no executable source file permission
aebac13fe54d6b8cc2e310425d53be51a4d3a896 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
31025a3c9391414025f743a2db09a4f04e1f2887 ARM: orion: fix include path
76802b439f04254ce88b6b82b728cb5b4aca0b0e btrfs: dump extra info if one free space cache has more bitmaps than it should
9f92efd3d2dffa3c14b677a8a872783c4197edfe btrfs: add macros for annotating wait events with lockdep
f7f239e58b809e8d87e7520682df11833725db66 btrfs: change the lockdep class of free space inode's invalidate_lock
f2dde183713b3bc2d477b2c301afb7fed561c703 btrfs: scrub: properly report super block errors in system log
60e66c170968c3bcddc356434c15439048d070ec btrfs: scrub: try to fix super block errors
907641f2803f069dcd5932efad25bcb8e82395db btrfs: don't print information about space cache or tree every remount
3d948451a618f51464955bb2935e49583ecb494e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ab863e708cc4d56dba9703aba54f0a326bd2c5d0 btrfs: check superblock to ensure the fs was not modified at thaw time
8e782ff8d9dbd5fc46547d60fda9ecc5dad097d6 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
a0c8ab7ca524f992298350c346ab168cf8d9862c btrfs: separate out the eb and extent state leak helpers
4036d2a3fb4d5bd84f4125eb8f3af49910e4a0af arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e360dd3101a757061be2a4bda06573e4217a7b9c ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
cfef32d19e5216cc8bd3732be0e5b2d9ea2d2594 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
b9271abfd8d488766a48fed496f76281e187000c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
265eafee18770fa1bdcbf2f28644e966dd38f399 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3c65969d7dc69522c23622b66176547d2a9d8243 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
742ce8ad5fe94d9d8c7bc9ed95046a3b413f1a30 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
64b78508c12557c42c587ff947adff14beedb260 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
285c4e4dc93bc10738a95f9a137158133e9d6e94 RDMA/rxe: Delete error messages triggered by incoming Read requests
972e31c2ddc46870b39d97e572454155cd6e6aa9 usb: host: xhci-plat: suspend and resume clocks
5abb6df1f9015cba43761afef99f8634719c2971 usb: host: xhci-plat: suspend/resume clks for brcm
fb75c88c83566d312f03be6c4f67095d12b561d2 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
c1bf490254178035df7b861e4a64ab69d3df7b3e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
11d2e37c0ba6500909761ccefafb1319350fb71d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
deb3a1222f9edc3a2e8227177c485438533f2a81 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
92cf762b52462008a5ba614d1d078ff109477f78 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
afede4ebe0ae64fef133c57ea536353d2a4b74d8 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
67e612af2e119a49b1d0b16f2e738e58103fa8d8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
58177612ac21dbfc58d787badc2e4090c79f8828 staging: vt6655: fix potential memory leak
0d8850de67e35dc1af128058988eca6f4d508c72 blk-throttle: prevent overflow while calculating wait time
ec7a3d38061148cfdec3b50421fd034a30308f12 ata: libahci_platform: Sanity check the DT child nodes number
703a1bbfa5febbb2b1fdb449191b06c31154ab19 habanalabs: ignore EEPROM errors during boot
a5d188580ad9a449a3296c176b3aa6b1a2750a35 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4e2254ea38c11c7a10d74f5e199990bcdf52d0bb soundwire: cadence: Don't overwrite msg->buf during write commands
1c61512ba8a20f19352de4229510ba85728d513f soundwire: intel: fix error handling on dai registration issues
d3c470b9f9f7ba4ef803599e62463a3166f57cbd hid: topre: Add driver fixing report descriptor
c14227cee5c2ef6e6ea79222b3eb2eb5a8903fcb habanalabs: remove some f/w descriptor validations
87b8897effdef700d10052295a6e158af0658d66 HID: roccat: Fix use-after-free in roccat_read()
42b6bff0f065b885c136ce9a60822e04e0122b71 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0bc61b35333de12b8bb3a6bc422711bb5cb7ed57 HID: nintendo: check analog user calibration for plausibility
18a8ee8d388341ec7c625c29d5808d35416c464b eventfd: guard wake_up in eventfd fs calls as well
53477cfd214bfb28e5ec45d00c6f3167af65ffd8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bb9e005ce30ff78eadfbd89ad1c134b70b8fcf96 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2837da174811b5540ebc3e6339bab7f78827e4c1 usb: musb: Fix musb_gadget.c rxstate overflow bug
b003ffb85762c8f48ae4bab96e8972eadc309027 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
bbe121b17eba62e81487c4bc9d2848631db8c703 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7adfb090f0b63d903f97c1b6ccd53cf9fc1ee43f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1b927f49f8745932dd987f00cb88c294c6272f61 Revert "usb: storage: Add quirk for Samsung Fit flash"
5d1afa8af1e1c19310e19c585e89b376530eb5bc staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f9e68c61ea8dbdb6c5443d02b9c6f7cb6cdc8e65 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e74853b2ee898e1d5801084372c92042c707b565 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
574759084648a108bb96caea252ff1c61f729b46 ext2: Use kvmalloc() for group descriptor array
0e09f686cb31c509759399f4698f294261562fd7 nvme: handle effects after freeing the request
c35c1b42dcebab409d6e67f7074012e7427f7433 nvme: copy firmware_rev on each init
2fa671072b817865c299010a481ab9473922cf3f nvmet-tcp: add bounds check on Transfer Tag
d70b2cf2f1c648a16642ddcd6bd4516569b787bd usb: idmouse: fix an uninit-value in idmouse_open
5be079b5607bc25c5b979c2a947d9cb5499bebb9 block: replace blk_queue_nowait with bdev_nowait
9a8ace5352f0bc0a4b3d7fce488e5399c0251316 blk-mq: use quiesced elevator switch when reinitializing queues
be2ab4de2e796fe1a1535621d6536f0d7eed5587 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
8883eafe5e25d4a92e3142aa3d5f37023e891cc3 hwmon (occ): Retry for checksum failure
31b3e919ffd006acb0e72c4cc1b2117b267e8907 fsi: occ: Prevent use after free
86efcbc270ca2a59093a3bafe9c8ee6d291e94b4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d0b0862a0ef030510a761c4250abe6d90eb0d9d0 usb: typec: ucsi: Don't warn on probe deferral
c17c3d362ff4de13314003823fc97a5ec1f8a16b clk: bcm2835: Make peripheral PLLC critical
c620d6382297810b415beee93cd0c6498544a6d0 clk: bcm2835: Round UART input clock up
2d85cc5d37f545b22b7d51865a045331530e6b29 perf: Skip and warn on unknown format 'configN' attrs
de6465ccdb82cb51f20b5e676906167731582745 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e23b90dbabe8623bad4818dadd0999ce9b0a8a0d perf intel-pt: Fix system_wide dummy event for hybrid
5c0559db2e6dd052a57a16d55a9ff55a593656b9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b7792c3c3de68377ecfa34f3fe6a06fdbe41d1e6 net: ieee802154: return -EINVAL for unknown addr type
080dc0a0cae64a4c8b93e18db20fba051bd6eaa9 ALSA: usb-audio: Fix last interface check for registration
12bcb979453ef0f2eacd060c91b0427bd269de02 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
1fe823ddc9e0ee75411ff051d5d7d40ad86e3acc net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
8de291620e4ec550d74107ea0f26ed009628c1da Revert "drm/amd/display: correct hostvm flag"
712257c99cd862f86d8981d318df4de9eff0ae9b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
fc577e5843e628e1c64f333cd70b981efabc9ded net/ieee802154: don't warn zero-sized raw_sendmsg()
985440817338b72da963dba53bb0a567f7978e47 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d85b5f23af70e6ac9ba4aac023e56ddec928e909 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
7073c92f784c1019f01c42205e32ef5e06adc664 phy: qcom-qmp: fix msm8996 PCIe PHY support
ccecb11690c56d050a6ae2a6d79548ccb98c7995 clk: Fix pointer casting to prevent oops in devm_clk_release()
1fa56ac5477d80281b956dc60db8e678bc11e94c kbuild: Add skip_encoding_btf_enum64 option to pahole
a5c6598f8b0a3a19a042fe863c19cde2a3e512c8 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
a76f9cb3c0e08d9503b0f0f2e46c60eb2ca96b10 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
544f9f34e8450e74c3bce29c647830d114e7e605 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============6432505372755615615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7499014c582-4ee9f1c8bc53.txt

0438e2ca66ab29256f577891a8f0e781253790ee ALSA: oss: Fix potential deadlock at unregistration
335f882c419cdc91a00adc8c46b35273fa28ebb1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
90dacb9dcd030d75672a6bb8f48b3bdb15ac3f56 ALSA: usb-audio: Fix potential memory leaks
53eac08b2b1efd75f9b372a839c5a3a15d73ba1d ALSA: usb-audio: Fix NULL dererence at error path
d6a4ab6457e0b9498d468b576e15aabdc5f8da65 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
93d3b2fbc9c7f12f9a03a5f48ced79e6fc10c648 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e5fb107dadd8a75e25b0a1aa639b4a758d2b0019 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
70702de34c175c324fe1eb74b258a82ed103f6b0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
05462c2c2da8b62936277d1e1f73e5af0461e099 mtd: rawnand: atmel: Unmap streaming DMA mappings
3ae984f6db70ff5b58e52aa3766b61a82b48e35e cifs: destage dirty pages before re-reading them for cache=none
a23c53d0ec8a268f111d4366198d5bd654b77387 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2a7f537257d2d809e2e90eb2f3d5c5a449408d82 iio: dac: ad5593r: Fix i2c read protocol requirements
45513198af49977e52d9bb1ce64d144529440233 iio: pressure: dps310: Refactor startup procedure
22c69b0be4273c2dcd3222ec3a4684163319843b iio: pressure: dps310: Reset chip after timeout
f43e314a582f03ac6df2e3a49578e9bc673c9e14 usb: add quirks for Lenovo OneLink+ Dock
8ad2460c6ee46aeafab0b10e8d8eb3823bda8539 can: kvaser_usb: Fix use of uninitialized completion
6ccc542c590a36d27cf864ad59fb3a617ef3db2b can: kvaser_usb_leaf: Fix overread with an invalid command
f62e042427949e32de20969bc89ed2d768d460a4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6b4d96aaeb85432462fe7be29fe36f14327aa949 can: kvaser_usb_leaf: Fix CAN state after restart
e78a975e716d2415954e669a97284cb1b425060b mmc: sdhci-sprd: Fix minimum clock limit
848b95f639ca30d0992df4a27a7b98198e291bd8 fs: dlm: fix race between test_bit() and queue_work()
4f43c05371af1383374363ae49cb1d5aa9c19168 fs: dlm: handle -EBUSY first in lock arg validation
053c0449030d6178027f4cc3f837d403829ef61a HID: multitouch: Add memory barriers
3fcdf96b53fe6022b2f0c8c04c473fb82ffc4fb3 quota: Check next/prev free block number after reading from quota file
0ef8d8457fc29f6e97d5c20589d12936ce513617 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1b30981da2f250930bd56c4243cb91c878b86ba8 regulator: qcom_rpm: Fix circular deferral regression
d3fbfdefe98a72c116aa5c42b34ef93a2462540e RISC-V: Make port I/O string accessors actually work
602f72b40a6a408b845293b822eef1ed668ffcda parisc: fbdev/stifb: Align graphics memory size to 4MB
74f33f042477a204e51a8fbc1a16c1f8d8e53c7b riscv: Allow PROT_WRITE-only mmap()
cb32fb35721bb066f96b0239a65909fcf6f9dd1d riscv: Pass -mno-relax only on lld < 15.0.0
d1587bbac5a3f7e19f2a821cb4d91429990f35d5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8cefd1a64dfe2e9cd59df02f9ae237e9255051b2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ed4f738f6418ddfd5eb3c8a46785ad9eb85c08de powerpc/boot: Explicitly disable usage of SPE instructions
8d3f49ed5fc8f67f1e0d9285b5cfc375b020f194 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
28f83acfddf6ddcc3607407d1cf687decc775377 btrfs: fix race between quota enable and quota rescan ioctl
5eeb3592989ea35af9dc9efa03b191def1d4ecd0 f2fs: increase the limit for reserve_root
08ec31b8b93664915ba36cfe1907e5be41986ac9 f2fs: fix to do sanity check on destination blkaddr during recovery
2ee0e491cb6dd480acad89ec846fc43d7cf61e5e f2fs: fix to do sanity check on summary info
c566405a2e3e9b827d577221f847457f00ae62a1 nilfs2: fix use-after-free bug of struct nilfs_root
b9d177ed2c811af849653c58b62fcd8eb4ccdf08 jbd2: wake up journal waiters in FIFO order, not LIFO
76f1546d87db923f7c5f178b59c04c1bb5e6d224 ext4: avoid crash when inline data creation follows DIO write
393b44a0debc4da4fbf4bc2b91c05a44c63835bd ext4: fix null-ptr-deref in ext4_write_info
7b066bbeb98a89aaddd6f679b6cd251f6de6c682 ext4: make ext4_lazyinit_thread freezable
9a1dc42175d459b8e4cc9b4c27b858138ac58292 ext4: place buffer head allocation before handle start
6df090415a0881845cc387309de9f17f965e8277 livepatch: fix race between fork and KLP transition
62056fb58841816b71df83a8dbec46f5e95a9ce2 ftrace: Properly unset FTRACE_HASH_FL_MOD
c865e404ad713f5245a1b9b009043a7b1905a019 ring-buffer: Allow splice to read previous partially read pages
213dd8d1b361a130b79c3a8ac9ff8256b5620df0 ring-buffer: Have the shortest_full queue be the shortest not longest
a9adf3dfe33bb991bfe1cfe5d93e59c7f23d23cc ring-buffer: Check pending waiters when doing wake ups as well
77c68cfb0b2669119654d0335a9130a4b3f940a5 ring-buffer: Fix race between reset page and reading page
ed0e71820ee32f35e035848d6a62c5f1df41900f media: cedrus: Set the platform driver data earlier
e45f67c026554caa8a7be3f49c07533af1b3dd1e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
149123350def3db945d9ff3e0e12cab362ee19d0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
845d498ff121ba7f3bb4c4ec73b706abe31f6366 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fbe2b493aaab118c8009305410b30e6e82d99066 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d1ecd7d0546bce95d54023ef09e0a2d40a0e5a85 selinux: use "grep -E" instead of "egrep"
f4a97f870798a3bc57d98698dd8674570c58f625 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c862a0ea0af963ed1f82a16d5e2610e9fc666853 userfaultfd: open userfaultfds with O_RDONLY
062b881cab7481da6aafb32f358c53331b90f154 r8152: Factor out OOB link list waits
e9bcbb7b3d949c6954d70dcda66711db0e2aae16 sh: machvec: Use char[] for section boundaries
926312b316bb3d2877e5a998cc39ffdab843678c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4452ad0b7ebe746aea2fdd58a7c564f036f1aacf nfsd: Fix a memory leak in an error handling path
fb626d9583655f010fbb754a388d2b6b71738aa9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b70ead5ecc819baafc7346531069af11cddd9713 wifi: mac80211: allow bw change during channel switch in mesh
9d16fb31a228c0e419f5dfab9b58709d60252a02 bpftool: Fix a wrong type cast in btf_dumper_int
5478144fa0edfc46fc712adc2ef2420485e2fb95 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ff87c00e9f87ae6e0c461515da333acaead5698e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e22822c03642af87735f3df5ba5a0ea20a41bf58 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4356288dcfa8aaf2f3d8ed7692da8305efb03304 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
357c5dc8b72782cf824f6a4558ec8aa8db84667d can: rx-offload: can_rx_offload_init_queue(): fix typo
b220146603a7d5b4afe0961ef4e64a28db95ccb2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bb0494aba1dd0dc6307e21614d23448225da17fe bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
cbefc54f4685aaed884ae86b3a4b64390b3acb56 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
583a7a2ae858b5fa37cd000fee2502b11bbd53c7 net: fs_enet: Fix wrong check in do_pd_setup
0e05e7cfd9585c795d4fedb748de86d591a0ab3c bpf: Ensure correct locking around vulnerable function find_vpid()
05f33f870fe752f9c9888d4308c51f34887a947b x86/microcode/AMD: Track patch allocation size explicitly
6f8f897f5cc0011c9f733b2f44fc5c552d717324 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4b8cead6cf8016a3f68613864ef0b8c81c0b1c17 netfilter: nft_fib: Fix for rpath check with VRF devices
7f79d2ba5c9f59526892909d26cf827a9f2c27be spi: s3c64xx: Fix large transfers with DMA
20f0964df3da2ebeb7f94bde9a6670b0eeb47f68 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d51300b7ee7d30db45ba27961ddbd11ceee3961b mISDN: fix use-after-free bugs in l1oip timer handlers
1b4d73c8c690a2b37ba258febd3d2243e5fedacc sctp: handle the error returned from sctp_auth_asoc_init_active_key
90cf9e4390f3dc428bbbf59b5b03208282c33f85 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6f6e9a0aeeb0025b8a67cc1afd86b8d249ce1dd7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e2c0cd77f45eb115d9b3d2403172fcdcfa5218f2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
56f425a8dbe35412a1f435fc89e9a7ada76ef4e2 net/ieee802154: reject zero-sized raw_sendmsg()
25f48f8a365a31e2051f1a7066791dcb58ef0def once: add DO_ONCE_SLOW() for sleepable contexts
6a46aa8e1cc224b2811683eee92c3fcbe2709ffc net: mvpp2: fix mvpp2 debugfs leak
a0caf1712f350a388d713c5701ea487c41a83c63 drm: bridge: adv7511: fix CEC power down control register offset
881007ae2b1fd7a70f932ddebacd36cc642e3367 drm/mipi-dsi: Detach devices when removing the host
d9842e87f6f7f51a785a191c5780271b9d3b6ef4 drm/msm: Make .remove and .shutdown HW shutdown consistent
1109993ec3e389f977ea6abf595761c3b140bfe3 platform/chrome: fix double-free in chromeos_laptop_prepare()
33ef74fb7603487a1e742466504c6689324dcd8a platform/chrome: fix memory corruption in ioctl
9880bffb1719ddea546442b50ddd555d920e9164 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3d7a8ffd18736ce0c0f7c157b75829b46a34e969 platform/x86: msi-laptop: Fix resource cleanup
3f54826d65db829715ef2bebc266cf221b640302 drm: fix drm_mipi_dbi build errors
f567618cb5747ee72bdf71ef3fa2ad44df406a87 drm/bridge: megachips: Fix a null pointer dereference bug
6d11867c461ea234e7a59919f2ec5a15e5fbe44c ASoC: rsnd: Add check for rsnd_mod_power_on
a51382c70e10f1c4a3b81bd460cd8ab4655d3dbd ALSA: hda: beep: Simplify keep-power-at-enable behavior
68b100f5345991a236c96e4f698b6a5085c82222 drm/omap: dss: Fix refcount leak bugs
05fa14247e01168c0b353fb8aa9456dc3b2f9eb1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e005d671693fac5cca8b2e7f8233eab6d44f6bcd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
190c7c60ec8525a5d766997503ca5996a364d178 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
29845cb04e83c363a54a7cc04b060971fc3a32ce ALSA: dmaengine: increment buffer pointer atomically
f50d6afd705d7cf7cd133ef2b57a6436d5371a69 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7046e0b70e70afe2a7b6e342de04a7791b3ca5b3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4f71331bd28a4e2b1fd77b0aef6f53e19943f0a1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a4367f44b975fa6948884c56cd8660b7fe906152 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
64aede0444e5f7a1e8fd386868664df8c0d99202 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3c2d872882b7f20312a37adbe2996bb8a114f68c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
76f19fb37ab3906c4ebd676e7967be8243d64f0d memory: of: Fix refcount leak bug in of_get_ddr_timings()
9bbf9284011a872ff6168b8b089ceff3a1af31fa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6cfd288c38b507f17ae81e13178aa8add8760827 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7a90b27cfdb593bcdb293c1fc7ebf01521bc0711 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
39f50011bb59caddacc6e0ac2cf14453a78fc306 ARM: dts: kirkwood: lsxl: fix serial line
a3ef5296d308308ff7c5bae49698078b67e053ab ARM: dts: kirkwood: lsxl: remove first ethernet port
66906311aade2aacb296dae2cfb918d3385e393f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ce9e841b7494c01b75185504720289e09165751b ARM: Drop CMDLINE_* dependency on ATAGS
d405dced7eb1d721667525b551c978ad23fe38fa ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
464309c4cf9c0d644dd564cddd7e88598d1c7a5e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bff73914839b1e6e8e0f2a7f153c563781be8296 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
57d3b5b86403efbef35b4cc09a07de58ef52be9f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
925ec4e3e8cb2089d828b532068823a5c91c36a7 iio: inkern: only release the device node when done with it
370cdcd4bd7b593d9623d5f1b2fefdcd6e9a3f1c iio: ABI: Fix wrong format of differential capacitance channel ABI.
3b9a0c00710f81c8655674c80eced0934a047fa2 clk: meson: Hold reference returned by of_get_parent()
bd3d8199cb90666a09fa42480bbfc31f2a93d0c2 clk: oxnas: Hold reference returned by of_get_parent()
60e01527d114c69720b1c07ba4f90a91d0911802 clk: berlin: Add of_node_put() for of_get_parent()
603d3dcb525255ed07e0144ea9f2daf6e6b1e065 clk: tegra: Fix refcount leak in tegra210_clock_init
e18bdcca3676da46b18f200ce5b1206d5f65d6b7 clk: tegra: Fix refcount leak in tegra114_clock_init
b1337e50da7aa0dece433d1b8f724f7d5665219e clk: tegra20: Fix refcount leak in tegra20_clock_init
1943792e69df9e41a92df7db41e43f60e9cfe86c sbitmap: fix possible io hung due to lost wakeup
eca7d078ec9fecaa596617dc8433f4e20fbd8e93 HSI: omap_ssi: Fix refcount leak in ssi_probe
ab162642b8b8253062200e9826eb53e61dc9a8ed HSI: omap_ssi_port: Fix dma_map_sg error check
5a53a360f8b092a4775b1f8a2bd79734ec5c4d67 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bbdd017c30278c5b7e7df73de8d941335581e87f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9513ec77dfd594e75f7d6c5824bd40a73d452e13 tty: xilinx_uartps: Fix the ignore_status
f750955323d8de74bccb8cadae1bf2cc2f1567af media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9ae0bbf085c9b2ea0d391197dd4ed5c5f4bf27a7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
672a0790ec56134b25a671fdaddfd016a025c922 RDMA/rxe: Fix the error caused by qp->sk
fe4580cacd26cfc60993194031963c6f0a514286 misc: ocxl: fix possible refcount leak in afu_ioctl()
683f163d0be761eee05ca105b8903a973f852824 dyndbg: fix module.dyndbg handling
b2ee75c68cfd909f26a43754a0accc0f02eff50d dyndbg: let query-modname override actual module name
d087448faba43bdd4edce4411f491d8ed6782cc7 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b3b65c6a6007044d9d428df3769371eb5b002f99 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
07be2f967497fc5edaf68b1a857f6402494ba955 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a1014ddac5aff9ba9753a69dd16cf9e1214352a4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f03361d51de4ec3de41c41412fd076eec1bb6ce3 ata: fix ata_id_has_devslp()
1fee912f918d5b9c46cb08947cd8d758d9df2270 ata: fix ata_id_has_ncq_autosense()
b465113c3ee432cf8350dd81d7edfc3eb8d3073b ata: fix ata_id_has_dipm()
52e555c11f087b1a24051c27c28d929d0bf27cf3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
04f58942c6121c55d36b8be69c4e395be5324a31 md/raid5: Ensure stripe_fill happens on non-read IO with journal
962106b1d84e7074dc916c07a05d79c1d5ff0070 xhci: Don't show warning for reinit on known broken suspend
a8e45276b5a93f5101e878ef41b43077cc6a365d usb: gadget: function: fix dangling pnp_string in f_printer.c
e67c89988feafd49a1868805d02b927e4532de14 drivers: serial: jsm: fix some leaks in probe
5cc487a47d45d2b19cd6496e25ca1bc4d4422dbf tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b052e3b7e5a9da38fa3d5a9f2ef5ffc148f112c8 phy: qualcomm: call clk_disable_unprepare in the error handling
2d0528459540f813250b94b2501dc231f5002e85 staging: vt6655: fix some erroneous memory clean-up loops
7703c2a9c69c3db6fdd9c557c8131337e2f4154a firmware: google: Test spinlock on panic path to avoid lockups
4195f0946fc4d96e6bcf80638837bacd8b99488a serial: 8250: Fix restoring termios speed after suspend
9c2c886c2998c46131c70efc7439730f62a6ec97 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
86c9e1f900f1140201959bd2b4572451da93cbd8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b5000e4eea98e1011e0dfef9181186efdd3d61dc fsi: core: Check error number after calling ida_simple_get
7956011d3176530256a690b5f1a859d52744b35b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5d0f92911d4c422978e5dd60cb78c44dc14cf898 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
eb11eb59247f83b1fd89a32fa0ff8638adc50a41 mfd: lp8788: Fix an error handling path in lp8788_probe()
39900fb1873bb0839f09d358494ea82c99ba57f8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
74f267da29310dbfbd2692c98b8a642b3914ed8f mfd: fsl-imx25: Fix check for platform_get_irq() errors
aac3b85997153781f3fb8837719f393c00967689 mfd: sm501: Add check for platform_driver_register()
25df6f189f78c2616400aa353c72418e3832e868 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f447aeb668a427f089f35dc1cda89249b08f6afe dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
64f95408777b1049d825433243ceb5e9e0fa3e34 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
412a1bf4a41943463f1cb7a3ea69241d7f83d595 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c9ccbe527e4a6437e32c9c6619af53fa9658ffce clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cd1cd3f51ad92df9747d53059147dbb925bc02a6 clk: ast2600: BCLK comes from EPLL
2e7d91bb908d66f575f8a5e7811bfa18da4a2eed mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e1fb4b3d71d230f2332c80055e587f5aafd9ba25 powerpc/math_emu/efp: Include module.h
8fd506731c32a6e8304cca5daae7017eb2787636 powerpc/sysdev/fsl_msi: Add missing of_node_put()
09022123a815fc83ebf0b16c6ec0b5d3c03b04ea powerpc/pci_dn: Add missing of_node_put()
1529695834ac1d842857f2b841847f8338f6c492 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
26d29c11f25216e36c3c554bf769e9decae36de3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
feabbfff85f10d5b15cd74aa253bedadf75546b6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
47a793604167cf56daf970cd8506ea80d2511fdc powerpc: Fix SPE Power ISA properties for e500v1 platforms
ca18ddd5284eff314cb410eb10ae013c504a242b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
caa55f3634eb33784dc7a8b54a4f389700297109 iommu/omap: Fix buffer overflow in debugfs
2582e7018aa803a8f3180da11c206fafc089af19 crypto: akcipher - default implementation for setting a private key
23b3ecdb13633c354b0b95d1e9946b34e6c53a55 crypto: ccp - Release dma channels before dmaengine unrgister
194912266f97f5208b69665cc5dc9c4f42830412 iommu/iova: Fix module config properly
cfe88cfbdfd330fb0772e780674bf2c16a1e79e3 kbuild: remove the target in signal traps when interrupted
4c2fb48da7164374bbe938ad14de09d80e0e04a3 crypto: cavium - prevent integer overflow loading firmware
ee5e6a3834fa84774c8d490c930b856af21eeb8c f2fs: fix race condition on setting FI_NO_EXTENT flag
03de4b796d5040e660cddbe9b81b61069b2f522a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
de51fc666b04691605df9be59190a5bb647f6271 MIPS: BCM47XX: Cast memcmp() of function to (void *)
be71aa67ce7933d67c3058ec22431fe0564460da powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1e796a8e3092bba33d38ec1d8d581f65a4839132 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8cfc325b2520e3e6a3d4ca86f90a97ae8aff34ca x86/entry: Work around Clang __bdos() bug
76d9f6bb91f59b8cf4510913bd3627cfb1d83695 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
25bec8e81a46b76e8c3a611766e8c67155d212ed wifi: rtw88: phy: fix warning of possible buffer overflow
73f3b426f2e637d7634f6d70dd7c1c8d626d2389 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9691b95da79f8ce4510b5cde7879b358af48f57d bpftool: Clear errno after libcap's checks
d9311dd489fe62e292fb37fb5d469519630362f9 openvswitch: Fix double reporting of drops in dropwatch
bf54ce16e3dd2a64b328c25a8f303524851418f9 openvswitch: Fix overreporting of drops in dropwatch
2e9db3cb449cdcde5cca70ff6a37517ab712e79f tcp: annotate data-race around tcp_md5sig_pool_populated
b45197e3bf03e0cfc784214b9ef91dc2abc1b54a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
68c8f1f19956a82bb737c558f15dde285b7dc75b xfrm: Update ipcomp_scratches with NULL when freed
db86243c90eb1c5bf67a9874776dffb37e1abbcd net: xscale: Fix return type for implementation of ndo_start_xmit
f4c2028c78453032a76fe7e94fff7f502488b90b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
52c43ad1bf03a0eb5f26fe0b1806acf17646ac83 net: ftmac100: fix endianness-related issues from 'sparse'
a009e5db3b50afef01ff8b2d4bdaf082a5756f4b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c2aafe01045f4929f5e6210773fa9d75cc0c1aa7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
895f124d8077ca689ee5ad700badb1026f7ae776 net: davicom: Fix return type of dm9000_start_xmit
eef75ef56a47d48b3c714213bb33f985196c1e14 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1d2bd0992f0a13234c9552313bc9054fd0a7050b net: korina: Fix return type of korina_send_packet
c883c3a5786e0cce73e3c925e27297df449ac856 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
edb2226c12655c09a5baade1f43d3208031368bf wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
43bdfefbbfcdccbd931ca161fc8417d71d5b0890 can: bcm: check the result of can_send() in bcm_can_tx()
cd7d2d187e63bdc1c72276e959d5c0e41f80a619 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c80503539b635a430d3371d3118408b1998a7614 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e8ef22b16f44048e193acf543374106cb088e85e wifi: rt2x00: set VGC gain for both chains of MT7620
6a1f2fbc15d18e9e3827cdef8c0ea72c71220f7c wifi: rt2x00: set SoC wmac clock register
a4a2a0d17e2df38f09b170c8a9a782c4692c14f0 wifi: rt2x00: correctly set BBP register 86 for MT7620
7ec1695d399f029f004409aeb09a3a4208666271 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8876eac184fcfba1f605909158f8e32bba15e233 Bluetooth: L2CAP: Fix user-after-free
ecac523c751d9c9a7b7225b7dbd37e141f7e20e6 libbpf: Fix overrun in netlink attribute iteration
18601815e6f7014688b30dcd2e1033cfb031d52e r8152: Rate limit overflow messages
c3af9195e7994432e4aa2943db9d481adf2b669b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a8ee85d3c8b8de311e81a5a88619027319f84219 drm: Use size_t type for len variable in drm_copy_field()
dd56f38fc54be3bd4c7a3c558923182aa332fb81 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
470e78a488bb44539c0091cfb436e0a675daa101 drm/amd/display: fix overflow on MIN_I64 definition
4d8475bbb5a595d9763520d9131780e49ecc5dee ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3556dfb3ba6e154e0214c23dbde00129ca241383 drm/vc4: vec: Fix timings for VEC modes
62da48d1cb9be5d284046c261d77cf9471ff513e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
928c2a0afc92f8fa654c084c4796204c538202aa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
86f6aaefb72e5ca95542a675ace333b101c3b8f3 drm/amdgpu: fix initial connector audio value
1d044db6aeb8a55fca4e25f42829d1f7b2fc9011 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6e95f20670f28c900d8447287dc332b1c43b1c8b mmc: sdhci-msm: add compatible string check for sdm670
986587f5f13a900e4bf2052b56c997cbb31a8515 arm64: dts: qcom: sdm845: narrow LLCC address space
e3eadc5ad970cfe814f9335737e19caf21f7bada ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3fc6730f92b9b4dae6aad04e645e871de2a42254 ARM: dts: imx6q: add missing properties for sram
2f6430f07d3620b3e2ff358d4714318da52fcc78 ARM: dts: imx6dl: add missing properties for sram
f439a972c79539bebe873e29700d3cd600d501cd ARM: dts: imx6qp: add missing properties for sram
a8bc9910a2d24c50f36f408c50d51f326d446534 ARM: dts: imx6sl: add missing properties for sram
fb480003b68e1647f823120e32478ed67a1303c9 ARM: dts: imx6sll: add missing properties for sram
844b4ad26735c2599bb4cd0f71b1190328d43516 ARM: dts: imx6sx: add missing properties for sram
075d926d7c7fe359e1cf2378db3da3df2c91730a ARM: orion: fix include path
8073076643758e8059b8e8c3c1beb621abef7b7f btrfs: scrub: try to fix super block errors
9356659ab549e4c9a600e49f2b13c50459d94529 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cd06bbc6adc40dfd94962d05beaea3dc5023fe7f selftests/cpu-hotplug: Use return instead of exit
48e06346c79330ce7e651fb5e4a3fe80cab5b891 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
29005aaf36bb48d4e9ade2b040cfab7317643800 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
442d929128fee773a396c53b53600ea85efbec8c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3d7dc6533f4fe21cad9a7e77817d55f0ea5174a2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
33c5ba61c72d6ae0fc55e318db26d5e6518f60bd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
62bb8401591207c892c13245efb21b98f279999e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2ca2c847c82fdb00d23f215bbabe554e1ff689cc staging: vt6655: fix potential memory leak
5b5a20ceab205d1d894fd49da2c335f30e902864 ata: libahci_platform: Sanity check the DT child nodes number
4e366aeabbf5cd3396e9fdba1fa767a13a6ff9da bcache: fix set_at_max_writeback_rate() for multiple attached devices
d06af8df703001b824a3ebbda656ad70dcd1a3a4 hid: topre: Add driver fixing report descriptor
18b588f172206471c7f59e89240d285de5fda8bf HID: roccat: Fix use-after-free in roccat_read()
32690213f3fcf785ee756fadee01e24820c1ebbb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
53274ffd6098f1c4f0fa85847716efa4e3551217 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c66d065f9ad18164e6dd64797df86a72055d3f83 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2b21133a691850f835500a05dd31d855578a0bcd usb: musb: Fix musb_gadget.c rxstate overflow bug
03d99fdb9f37740a53c3083ce2799033d6e35ad9 Revert "usb: storage: Add quirk for Samsung Fit flash"
b8637913a4c266c9dcd34e9a04316bd5dbf61f5a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
fbc5846b9dad43d16c137d31c95b4a9bc2640be2 nvme: copy firmware_rev on each init
1a1321b735095a73c6e96d78edfd9b20ce1977c2 nvmet-tcp: add bounds check on Transfer Tag
fbf090ab5826fcbb484e91d02091574acb4fa47b usb: idmouse: fix an uninit-value in idmouse_open
eabbc0087ae7d25003dbe34ea8e0b69a63aed9a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
82ec4dd9a3700aece199a83a78e87254581405db clk: bcm2835: Make peripheral PLLC critical
cac6d02db8b2e525b85ab26f85b969a7651d9c2f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d025afb3b2c1b6167cb3c44ebf66cbde8ac2e736 io_uring/af_unix: defer registered files gc to io_uring release
3ab6aa42483e88b8fd165ecf7ed095258ee9d354 net: ieee802154: return -EINVAL for unknown addr type
95d9964ef19dce79fce0cb92ea43aec86a289d8a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4ee9f1c8bc53a2974fb8fbef445f87825f28e7f1 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============6432505372755615615==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e473f44fa83-3bf2a112e9d5.txt

c6b4ab7cbbcf403124071f2fe5119fc86984b42e ALSA: oss: Fix potential deadlock at unregistration
553c8ae49d983751a8445104867f239a2975dfe7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
55c4f0f87efe44f0aabc707c9954399ee98353c3 ALSA: usb-audio: Fix potential memory leaks
39c45dac6d293e433cf5d0225e668200cc5f9900 ALSA: usb-audio: Fix NULL dererence at error path
f62f519d5ce1335b8b18443ee46e2faa36c991e9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5d836a4444f8e48d45fc10baa477dba32c483f3e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b876732e76fa6029e330861df1761e5f78c147fc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
31a2f0fa729e97b654567b5bbccbab59cb096e03 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
227425695a02a4aaf9783c7e3597f19c9ede13a8 mtd: rawnand: atmel: Unmap streaming DMA mappings
36c6b026c522094746b9ce3504ef868c12282a05 io_uring: add custom opcode hooks on fail
395d187e6786d27071ad06f5335dd51265620683 io_uring/rw: don't lose partial IO result on fail
5b10944cd67c7ae97ff4b6213f1c6cf345c58809 io_uring/net: don't lose partial send/recv on fail
a60796a0ffec01487c2825e3fae5f085944d6710 io_uring/rw: fix unexpected link breakage
507bd47670ba81f8f66dfe1e986585e13525159c io_uring/rw: don't lose short results on io_setup_async_rw()
ae3d8c6b2d22372e46f50341dfbfaa23f774dffb io_uring/net: fix fast_iov assignment in io_setup_async_msg()
bba587fb409f7d1a4b65a919432580b40e4ba4f3 io_uring/net: don't update msg_name if not provided
88e6100e95ce3ba53188e5c2c8f8156b81f08ffd io_uring: limit registration w/ SINGLE_ISSUER
0fcf2ed9889f093e0d0b019e699eed01849ad612 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
74bdb3997e26f3a2e77e91b049f10643946c9dd8 io_uring/af_unix: defer registered files gc to io_uring release
452b1de474795b816731cc1be0c2317c0f6efae1 io_uring: correct pinned_vm accounting
c913e22cda33d41db44838b94b077ac5b85ac039 hv_netvsc: Fix race between VF offering and VF association message from host
be3059e7b6fa312dbbeec9a178745bbb0ed3b72b cifs: destage dirty pages before re-reading them for cache=none
0b25357f7c8c0a3d273fc16bec1daf8c44f7f442 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4c7afcd4f2f066ba8c5c6dafebb45f2d06f0a853 iio: dac: ad5593r: Fix i2c read protocol requirements
452d718690f51e25558ddd7269789189528626a3 iio: ltc2497: Fix reading conversion results
e06fe9242c9412162d4146c769af0040bb98588b iio: adc: ad7923: fix channel readings for some variants
299d720f046247cca010afedd0d21a8dbf7255cc iio: pressure: dps310: Refactor startup procedure
94bef7979ce21a602ed87ae857e8c0a3fecbd770 iio: pressure: dps310: Reset chip after timeout
3c4f77193b01b4948e9667f3d8ff81b36649f13d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ef1f69a2dc4db173d82a31eddfb66b905201594b usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
5dec778bcff94792d362528b0d572d460abc7625 usb: add quirks for Lenovo OneLink+ Dock
8f62a1461985d349d807648e25930b67a04ca528 mmc: core: Add SD card quirk for broken discard
55180a3721f085e0580f64e0cf111ba66d2790b3 can: kvaser_usb: Fix use of uninitialized completion
97bc2994467ec429141e609bdfc2d49d3c32e590 can: kvaser_usb_leaf: Fix overread with an invalid command
f241df23f293e276e2c38fe90e4d46f7436061c9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
569ce689875acea706a7ee32e313e24289696fbd can: kvaser_usb_leaf: Fix CAN state after restart
ac1695a038f0882e07776a69eebaf0f9c0797e28 mmc: renesas_sdhi: Fix rounding errors
bb2c5307c2eecf4e773efe81602d02f943ec7cb6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1f4cd32534de90a4566d0a263958e9bfd16877a6 mmc: sdhci-sprd: Fix minimum clock limit
9efa8e79d51bf50c57f8ce6ae6487ce1025d1d94 i2c: designware: Fix handling of real but unexpected device interrupts
20d76f0e6bb4917c00d9c1e25da14d2b9de7587b fs: dlm: fix race between test_bit() and queue_work()
2be583732f69ecb338003ab3c3387c8cfcd26ea3 fs: dlm: handle -EBUSY first in lock arg validation
ce940455e2fe95db3974f44cc20a7fb8ae8264d6 fs: dlm: fix invalid derefence of sb_lvbptr
2e8eb0a381cff25eb45a6a8af8d38de0f77fbba5 btf: Export bpf_dynptr definition
8eb47688a8ef3cbf67d2d5a819dcd7e8644076c2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
67b002cd67801f3c5dc6f843a9ead52a53338265 HID: multitouch: Add memory barriers
e75e4e1d1dbc0706f7832a170b601e80845f8693 quota: Check next/prev free block number after reading from quota file
f5eb494185354bb68ffb70117db62ba25930914e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
89270708ff0c4d8e8ea8c8ddb983b0490515daae arm64: dts: qcom: sdm845-mtp: correct ADC settle time
5d05ba560459f0f4f83d674601f4c7f643d829a7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3a2935d5e53f4fb9222dc112d57b23cdfb33cb7b ASoC: wcd934x: fix order of Slimbus unprepare/disable
f6d3e0cd20390b77505313ba19a9b8cf8c3a0f0f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b2941a6f300da01cb00fdecb0734139ca35d08d5 net: thunderbolt: Enable DMA paths only after rings are enabled
f000b6d6e73395967646383012b1010d9cdbc0c5 regulator: qcom_rpm: Fix circular deferral regression
e881856b35a375495116ce0ae1bdcb6eaf704970 arm64: topology: move store_cpu_topology() to shared code
db06c9088757c43c8e6ca0fa4e44cebf5aab65df riscv: topology: fix default topology reporting
fdf96e32a0abc33e954b954c02e5d2d1a49fb4ef RISC-V: Re-enable counter access from userspace
5eadbe266b1164d38231995c56db4167602f6be4 RISC-V: Make port I/O string accessors actually work
c19c222d7d3607ccac378050786c3218d57f9b90 parisc: fbdev/stifb: Align graphics memory size to 4MB
083d68c6a6d68845c69dcb12a20bf5f21bf3b54e parisc: Fix userspace graphics card breakage due to pgtable special bit
fbbaa3d4ce8c0ab8d1b4339f04ab3273ef5dbb2c riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
fb9419affe0501111cd65813f359badeab4a6919 riscv: Allow PROT_WRITE-only mmap()
dc4aefdb983af114f4c68136254feeb1d2a80f07 riscv: Make VM_WRITE imply VM_READ
29cd5d36f12d8c84ebbf6fb3e3eb2b43cca0138a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
49a9f1696f76f11a712d3609a60a870b091fa14e riscv: Pass -mno-relax only on lld < 15.0.0
5f0372089e21dc2651e0d90cda78824b42835bb4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a8a06f6ada89cd1498ec860133305a241a0bd69e nvmem: core: Fix memleak in nvmem_register()
fe062ff95dc335b530abf1e8eb18db8234660062 nvme-multipath: fix possible hang in live ns resize with ANA access
7c3e3d80792dd7b5f8e67fcf6e04ac636504475d Revert "drm/amdgpu: use dirty framebuffer helper"
c3e14948f3fb8c32ef72ebc62ad3e7f1a7f95564 dm: verity-loadpin: Only trust verity targets with enforcement
269d32242273b6602070e3868d63a6b28841c5bc dmaengine: mxs: use platform_driver_register
8d0ab6e8a5104183709d48a9695bb4d82b989334 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
52a2d05e62fa0df9ddcec6acdaed92f346dde52c dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
4d43c2d5d2b181dae4b5c2adc46842f429c60665 drm/virtio: Check whether transferred 2D BO is shmem
ba1985bbe349885b96c61d41533dfd48af5c3ad5 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8014c7602e3b4f1cbc872b6f0a0aa49edebb4e11 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
3eb5c9fe33ffac2eddd9f8bd0cf8691ae36d6578 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ddc721bdd61cf8478c4e83c0e5671d584f782d2a drm/udl: Restore display mode on resume
f50c35777d9fc8392336fc2d21c94f8ed9338779 arm64: mte: move register initialization to C
2340d6c38814874a9778d867cebe312ef368a824 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
2fa2fbef535b9dd9f7ded416efe00a2cbbdaf5f9 arm64: errata: Add Cortex-A55 to the repeat tlbi list
a8deab46a8bbed9ed9c5ed1557e79eb6217f021a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
96c9e2f75a155b92d29c127d29ba78b8351af4ba mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
1ef1d2dc54f97391588f97999a63121cc9d534a4 mm/damon: validate if the pmd entry is present before accessing
883b19c0b4ae1791f3b244f605757993774cab45 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
862933c99a1c206040ba0fb0f5703a1753b1fbfa mm/mmap: undo ->mmap() when arch_validate_flags() fails
12b1de82b0cb921cec071ae8c337bd817c692437 xen/gntdev: Prevent leaking grants
9b9fa130eac0c2c0f512e9f8c45633225635a765 xen/gntdev: Accommodate VMA splitting
7ba3d322bd90754be987881b2754cbced01f4041 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cfe76082ae3517c2360a6eb40d3c404ba91c3e13 serial: cpm_uart: Don't request IRQ too early for console port
3b33a11703c29e2343dd8af89527d62ac4233a18 serial: stm32: Deassert Transmit Enable on ->rs485_config()
be93cd61fde407ed6d02a01f3c50f6e1658bebec serial: Deassert Transmit Enable on probe in driver-specific way
0c7f89e8f5ae25465a56409452220eebc1d46489 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
19736ff47cda35c3a63e8e5d06be640166af3124 serial: 8250: Let drivers request full 16550A feature probing
7adb9cf426c70f15e6fdd778a541a00f628a048a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
bfa535428009be596232c8d6276c9a0477fe3b77 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ab6b0812d8deaf4a629a6833d71f7606f9d1d990 NFSD: Protect against send buffer overflow in NFSv2 READ
99e19e01297b839accabad73b77aa2a3f5776acd NFSD: Protect against send buffer overflow in NFSv3 READ
46b62b431bf6709683039bbac76dbd66764bdfff cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
cef43d00f9a5d6f024bfd3284a3d85ce9663f12b LoadPin: Fix Kconfig doc about format of file with verity digests
f4f0b3b84a0826cbe5f7505b3e2112b539218882 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4be2b36b17a866da23babd6c25cd9342006cde72 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
83e1337dc36e48ba43a81d76e53e4ff5b06dc007 powerpc/boot: Explicitly disable usage of SPE instructions
85fb9b2ace6578cefc8e08ebdc37180f89e1d60b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
455c28711e259b704fb77e10286d2d554f81f0db slimbus: qcom-ngd: cleanup in probe error path
65299cec4e18b29604ed85aa790640f3c478242c scsi: lpfc: Rework MIB Rx Monitor debug info logic
e501e0c16fcdc3d4aa27771f375d969783df5e10 scsi: qedf: Populate sysfs attributes for vport
cfcd4893f362e70827b1d251f8a726a0c9efed66 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7ccf40c8b100d481438cccb0bf4cf0b9b0034f1b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b32e81afd2e30961b0fe51e9cb7b452dbbc04d9b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
aa99041966444210a12f766167708b2714c5ae87 hwrng: core - let sleep be interrupted when unregistering hwrng
5bc60484592ffabe3a0a12c29758a8d0086c625c smb3: do not log confusing message when server returns no network interfaces
53be0723545b4b7bc5b1d0bf8ce4e917dc1400a1 ksmbd: fix incorrect handling of iterate_dir
b0dd00824533c678fb1f70ddf3003632a74ac181 ksmbd: fix endless loop when encryption for response fails
7bf1761e01504149e433998dc0767cf35d332ee2 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
cb1c4bbdb1d2cc0ece19db06b238c47dd01a69d1 ksmbd: Fix user namespace mapping
a36939bc804e91529bcd1cd581440441d925fe53 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
77a441f7a1918740424e8d2e86507b132b9f23f7 btrfs: fix alignment of VMA for memory mapped files on THP
d410dd040aa0916a401d9fda751d7a2bd6a05aa7 btrfs: enhance unsupported compat RO flags handling
5079ff35978cafc42582da61c854933e510628ac btrfs: fix race between quota enable and quota rescan ioctl
c1f79f428a535d386d994c493b5c0396252c7373 btrfs: fix missed extent on fsync after dropping extent maps
f6628425703391441f775240a7a9d4cb4e3d773b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ae63ab310ceaf0647cb605d6a3d56fd51947566b f2fs: fix wrong continue condition in GC
fd5c961a1c77db5a999b7af8ccd625e1dd3ab26b f2fs: complete checkpoints during remount
88029f07dd9c6e805af925e1a1bdf4f38c384dc8 f2fs: flush pending checkpoints when freezing super
0ffe74d914d5a56372e12768831ab28a321b00ae f2fs: increase the limit for reserve_root
7a8698e6174fab73ac4bb635c18a3a936e7f1df5 f2fs: fix to do sanity check on destination blkaddr during recovery
a9f00d04d5ca64adaffb5d2b3039b066872a3c5b f2fs: fix to do sanity check on summary info
15c3027de9db114d2cb639e2e4e38a3f71ff553c f2fs: allow direct read for zoned device
969ca8c365a3b76986d6a2efcd8e49c903925f82 jbd2: wake up journal waiters in FIFO order, not LIFO
991679558ea57ebf6938ce07b370be87bd07228f jbd2: fix potential buffer head reference count leak
35181f7e97a72ea5187227fe191fe0b6c34757cb jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e537f8dd8ad35e2645d7cd667818813534c492d9 jbd2: add miss release buffer head in fc_do_one_pass()
1b166bb230b7cededba174ecab6a5bd23bde02d6 ext2: Add sanity checks for group and filesystem size
394f9613851e7f180423714220db1890c7668e24 ext4: avoid crash when inline data creation follows DIO write
3b0ed797835f6c9df021feaf8754f52a937c0641 ext4: fix null-ptr-deref in ext4_write_info
14a305b51bbffba03a0f784f8b931660c4fb2551 ext4: make ext4_lazyinit_thread freezable
644203ee02327096857f7fb7c928c30857a95b41 ext4: fix check for block being out of directory size
ec077a783afc060fe5110e97e175242f0185d7d4 ext4: don't increase iversion counter for ea_inodes
246dcabec588459a142b03a19b6d2d961cfffd2f ext4: unconditionally enable the i_version counter
99da43ec1f8d1f3072fbf615d9598369155162ea ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
15642a74a79f6b3b06d6ff76334d22c9d72edf30 ext4: place buffer head allocation before handle start
9fa2d0649d39f3023022dca079e921a31904faa6 ext4: fix i_version handling in ext4
35f3fe4c9aef41a709f28b5ca5d75a7326ac711d ext4: fix dir corruption when ext4_dx_add_entry() fails
9e26fe0a9b414ba03989f446e8ad46ca2a976263 ext4: fix miss release buffer head in ext4_fc_write_inode
41019c284beb8ee95a26bec5544544296a40545e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
73043bae6c6047ccd0c5ee0ce146147e4bfd7637 ext4: fix potential memory leak in ext4_fc_record_regions()
e1a3d78079ffffda5224216e7f21e0561c86279d ext4: update 'state->fc_regions_size' after successful memory allocation
5ea60ed8fc247245892d2c6ab14d55ab38e9a9e1 livepatch: fix race between fork and KLP transition
fd7af8b3f12d75a1cc497f4fdd22b0a04b6fb4a5 ftrace: Properly unset FTRACE_HASH_FL_MOD
b516d52406f6e8ad19ce4f0eae8ecd07257dc282 ftrace: Still disable enabled records marked as disabled
4b8fa4c3d948a6fde023f7479c63d036d77085f8 ring-buffer: Allow splice to read previous partially read pages
77b6210ac50d025d192c42e4756cb326dd24f113 ring-buffer: Have the shortest_full queue be the shortest not longest
9e4a79bb60acbd56d1b1ca2510d52361336075c8 ring-buffer: Check pending waiters when doing wake ups as well
629bd2c19e97702f804f9c044a8661fa237ed349 ring-buffer: Add ring_buffer_wake_waiters()
84e9ffec59b5fec3e611d92f7135a275ee604508 ring-buffer: Fix race between reset page and reading page
e202b4f59456c9bab8903294e3c74178869f8a07 tracing/eprobe: Fix alloc event dir failed when event name no set
cf935c3f7b8dddd89141a93cb520847836e6002c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f2b48db2980858c7dae6517399fb3f6e75cce9d8 tracing: Wake up ring buffer waiters on closing of the file
b9a698d86a2d0d5a4e8165b3aa591a87180943a8 tracing: Wake up waiters when tracing is disabled
5c6ef7fdf7e1e4ed125f7ddd28fa8febbf729864 tracing: Add ioctl() to force ring buffer waiters to wake up
5b8b200db064fb07bb4a225d6fe767085e448fc0 tracing: Do not free snapshot if tracer is on cmdline
6a891cc5b266aecc8317a8660ec38041c73cd42a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b3ca19ea727c0e4fd6ab968c61d92ac6bb6f00ed tracing: Add "(fault)" name injection to kernel probes
279e343c4a62de750b3abec3a860b31b6a943e69 tracing: Fix reading strings from synthetic events
5d1e69a50284112739ab1c8c82cf6b03c9e7ba5f rpmsg: char: Avoid double destroy of default endpoint
484aa12de58136848ced614e9420d632137b0350 thunderbolt: Explicitly enable lane adapter hotplug events at startup
2f483e146efc94a638cc6327a582751df05b1d73 efi: libstub: drop pointless get_memory_map() call
cadb53c987c1c87140f97103d862ccb6570b3dc2 media: cedrus: Fix watchdog race condition
577ff5800d73772382724441527e3da9d8684974 media: cedrus: Set the platform driver data earlier
8cecdb3f6fb58867285c706bf20a8a1dfae8a69d media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b4636edd3dae733d2197dddcc5579a7811d599a6 blk-throttle: fix that io throttle can only work for single bio
41e0f5078d0b6418ce5dbda035b3b7a0e6d5faaa blk-wbt: call rq_qos_add() after wb_normal is initialized
d0b7d8eb27807a19972914e6d5db78d98c442672 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dfaf9104ea0a43a72975ca69ee930b85a32491ad KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
54257c9673fe4d8c18a3e9f8c2e1263459891a57 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4839885e1994e32c91060725ec9c90c473d5acfa KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
016643d9b7a4667c325dc342ab7ac2d9b0785fd0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
475bbff53ccd457acdd5d2635267fa51302c995a staging: greybus: audio_helper: remove unused and wrong debugfs usage
56ed4b85d4af24e6d8a03c4cf7a0b5b2a03456b2 drm/nouveau/kms/nv140-: Disable interlacing
4220a804f5a8e8aa485a5969d6e90bb49b1becff drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
069d86bbb888bf7fa568a82d339ef03893b65c0a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
8d8c2f34f0ed38dd6e6286a163f3b8c3f5f4bbc6 drm/i915/guc: Fix revocation of non-persistent contexts
78dc1c9a492edc58166b2d0cfe5eb635aacdeb60 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
4f7cdeb41e04886d1b9286f719b7915285cc0843 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
02eca70d472c422f2b49648b75442f426b5001ae drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f6a383abdcdc7a51b69c7b5573bf5f72e8324f8d drm/i915: Fix watermark calculations for DG2 CCS modifiers
0aa35210c3ebfcb3fa434fab5999720c8e7a540b drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e287c660011fefdb36876fc8ba7076306f38b1a6 drm/i915: Fix display problems after resume
08ae8b85c9c196b69ffa68784dd20a413946fce5 drm/amd/display: Fix watermark calculation
4b8271895b054818226f34a9f2edbaea30456db0 drm/amd/display: Update PMFW z-state interface for DCN314
9fc84f6cce12e1554dacad9cbdab6936ae9c9b3a drm/amd/display: zeromem mypipe heap struct before using it
133e3ab1be1043d4e0f0621723eb536980c75d67 drm/amd/display: Validate DSC After Enable All New CRTCs
41cce9c5c6437366a6b0d1b3c2bea729f8527b32 drm/amd/display: Enable dpia support for dcn314
e686dc28357270d902f4effcdf2487d2872054b4 drm/amd/display: Enable 2 to 1 ODM policy if supported
4f0fdf436796aa34a57d61c39091b8874004ea9c drm/amd/display: Fix vblank refcount in vrr transition
e33d2192add0b230bfc7d99aa3655153a86e27cf drm/amd/display: Add HUBP surface flip interrupt handler
25fcfb4e37d38a66b7919a6b92a8c3a327fad555 drm/amd/display: explicitly disable psr_feature_enable appropriately
0d078b7474adde975769ea9638989a6980e764de drm/amdgpu: Enable VCN PG on GC11_0_1
09f0101557ca2af19ac8f0230504504da0bcd48c drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
28b8fff32f79b42b205db5f35167d51830509ed7 smb3: must initialize two ACL struct fields to zero
e00d8b29c289343cdf65863faefe092d55a12cf1 selinux: use "grep -E" instead of "egrep"
9cd91970e4bb8f860c6098e9390ac160daf0bd0d ima: fix blocking of security.ima xattrs of unsupported algorithms
79c5142a674068b6b320198e0bc982962b848925 userfaultfd: open userfaultfds with O_RDONLY
a7fbbe021facfee389e61d778ff81929d4e9b2fe ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
a33a8b95f83fd6ca685c1dd6658ae3027d323829 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
9152339dcb99b6d56b6f5ba7a48c5d5f29d791d9 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
163210b27a13e64bbc7b6dc18ecc3295bfc732e9 cpufreq: amd-pstate: Fix initial highest_perf value
0c4046bb5f72af3c874fed2cd87e419983dd39e0 sh: machvec: Use char[] for section boundaries
134db420374aa1794b919f0db60bfcba3107b01e MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
77148a5b6d101d6246f27c5e42874f4a61d6c5e2 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e1842227ee0f4b20db3947ff331a74b2002f3425 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9a602e70a60c410127908ffe6991ca4184daa7a2 erofs: use kill_anon_super() to kill super in fscache mode
2d93af1c7eff1b719835112033c4c1dfdfe04c3e ARM: 9243/1: riscpc: Unbreak the build
82b9e5377ad05964aaac1dadf8591c954707a026 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c7ac67913360e3284a8be84f2f1af5f2c1282aba ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
79fea632c8bb9f3d86910d6033794b2fe313de7b ACPI: PCC: Release resources on address space setup failure path
d151683dba287b4205e2068f3e78ed771733f6a8 ACPI: PCC: replace wait_for_completion()
b99513565cadc9cce57505099ac377075bfd25a6 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
02f065dd02c3e0b6c073be7e292ebe1cf7111390 objtool: Preserve special st_shndx indexes in elf_update_symbol
6de12322cb9f4c5c3f088bca0c3b636e60da3396 NFSD: move from strlcpy with unused retval to strscpy
c8e64fa625f4002749e7129effcde7ed611672b6 nfsd: Fix a memory leak in an error handling path
e235a3b633b91f86b24de3cc2d06943bf318dede SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a118b9396a050c1f5fe70534a7cf2eb6c5f23338 SUNRPC: Fix svcxdr_init_encode's buflen calculation
fd170f962968e0e38c19a1cc070d7c001c96f656 NFSD: Protect against send buffer overflow in NFSv2 READDIR
25559c4648f8078575cdad881128ce4cc5e1cf2f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
fad329b16682dacaa47e8c1d3d923be394465a50 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
9b9d8fb0232050c3c6ba427cf65a778eaacbed0b m68k: Process bootinfo records before saving them
15bf1f2b73bd6295095ea0f186267aef3d971df5 libbpf: Skip empty sections in bpf_object__init_global_data_maps
c70c2dcb1f962a093472265c5af190264c17b294 libbpf: Initialize err in probe_map_create
61ba52c66957a0fa55a529e014c6408dcd6eb65a wifi: rtw88: 8822c: extend supported probe request size
1c932675a6d3a7669fbadefb58140237a3574c4f wifi: rtlwifi: 8192de: correct checking of IQK reload
a1dccbdf3c760815a623a8cb846558259d478ad2 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
6b71565e61ff83d307f7c1d1fea77f62eb590f6f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e0a5154ae2c68d3206fa69a027cd6d0387b77dc1 bpf: Cleanup check_refcount_ok
ee2eeaedee4e0ef4b6013c93a6ee37dd81f32528 bpf: Fix ref_obj_id for dynptr data slices in verifier
be78b3b8687c7395ba7c6770561afaf9a485f9da spi: s3c64xx: correct dma_chan pointer initialization
f1ede4a134ded22e30d7e0b93f64e0bccbfcdb40 leds: lm3601x: Don't use mutex after it was destroyed
a32349e3466847d5592fc08a751b08cf5a6ce0b1 libbpf: Fix potential NULL dereference when parsing ELF
ccaa0fefd1ccda6761009cd23b27302e289a331a tsnep: Fix TSNEP_INFO_TX_TIME register define
9ffc3402cda88005cae33213d90b3ae403ffda96 net: prestera: cache port state for non-phylink ports too
78bf927c96a4a6d71102cc77241f38aaa4ab2e4d bpf: Fix reference state management for synchronous callbacks
f669fa3f6b59bf246d7bff674979d41d4efae8e2 wifi: mac80211: properly set old_links when removing a link
3f37328bc1bd12e12a80d6af22c96ef2f55f129f wifi: cfg80211: get correct AP link chandef
c8feae841c0af1f3f27724b004f98067638a1c4a wifi: mac80211: fix use-after-free
97ac460d25b030b6dd926dcebe15b00446cf5cd7 wifi: mac80211: mlme: don't add empty EML capabilities
151aea4ab1871ba626df4c8d409749252cb67043 wifi: mac80211_hwsim: fix link change handling
e933226abe30a97633bdf36c579cad46d55efd00 wifi: mac80211: allow bw change during channel switch in mesh
4853b358dc67bf3eaea19c26ceeda66f28f1f3a5 bpftool: Fix a wrong type cast in btf_dumper_int
89886ca849de4085a4003add938cbd98f9e62162 ice: set tx_tstamps when creating new Tx rings via ethtool
d139bdef5dd315a1d1d6639040a509215d735134 audit: explicitly check audit_context->context enum value
39f7c9be76f2c75916b35fcbb44a7082ca9d3dc0 audit: free audit_proctitle only on task exit
7deb4f4f1388454e2bcca0eb56bbd7eeb12928a5 esp: choose the correct inner protocol for GSO on inter address family tunnels
18cf2a3c14294a603f0992a6c5070f1c71f58e09 spi: mt7621: Fix an error message in mt7621_spi_probe()
c246c0eba261efc71c31c4478c5f6317a62169a1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a5016b7568263da552225352d9539236d5350ec0 xsk: Fix backpressure mechanism on Tx
78424fad085bcea671f6364e9a185749d850cfa8 selftests/xsk: Add missing close() on netns fd
88d05c3c5d9fad88fc401715dafcd884e72ebf34 bpf: Disable preemption when increasing per-cpu map_locked
354bc6f83c226928574921afb7ebb63f4361d43e bpf: Propagate error from htab_lock_bucket() to userspace
7fa0f027431e19c75f28bf7e22e82c5221fb1d7c wifi: ath11k: Fix incorrect QMI message ID mappings
def8715106e394a801006705a6451d6b3fd7158e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4c5aaf4a556ea6cab9a54f6472896f6b72a2812b bpf: Use this_cpu_{inc_return|dec} for prog->active
ac9ab16cf3280f92af5369caffb28d19bb17ed0c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
053d2c194e5fddf39fe157cf86f59486742bdd32 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
9e9cd8e58f5758d1d17d91ea096f84ce0be6c336 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
5a31620c5f8f6b7974018b31fe667ba0184bf4f8 wifi: rtw89: pci: correct TX resource checking in low power mode
d5acec69c0ad844d2f5d91bee311837a8e94934b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0c8e2672590086adc4913e14367453fef4617268 wifi: wfx: prevent underflow in wfx_send_pds()
a00e63d43721083b2e5c1f19c146287af034edaf wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c1646457b9de84d15fe987915f5da2d35f50119a selftests/xsk: Avoid use-after-free on ctx
6d2b6d9223f2b264b34b09c47e73afd7002a1c90 wifi: mac80211: mlme: assign link address correctly
371fd0ffd5c145c3881ee1ae06fdc0350e75579f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e16db41c0d0e117193f1686ea87b032ecadbdfba spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
43131b0e1a2e83230a28862ddefec3ccf57067bd can: rx-offload: can_rx_offload_init_queue(): fix typo
ac7ceb883ac413c7511630cbff70609c9ea529a3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
81ccceadd3091ab32f88db8db7f2f1e013cbb160 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8f19533c71ecdd246e3fc7ba56a8fdfcef5434f4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fc72257439cf096edb9bf35ef836b61ca24c140f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9d547ab89fb6538bdaae188a7fe6b2df2edce536 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5aca8e64054908d7bfd5fb64807cd7ab22653df3 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
23516527c311c65a30e1bd8e54dd5b9b25bc7f14 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
128d950df2a5a3a83c6ee4d140d307eba2c3bd5e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
15354b95c82225fc52a8dcc425f181db4c249b0c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
99b2ed6e83f637bae22d3e21a71559cc8147ad13 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
e7589be8d88cfa8b4cad3cf08c57d89dac50ef7d wifi: mt76: sdio: poll sta stat when device transmits data
4e9072ad89e615ef64a3a8c0560c5d13f3abb4a0 wifi: mt76: mt7915: fix an uninitialized variable bug
18229e920cde41600d228963e2a40ab6a957f1cf wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
d2bba2b598c779fed0c496462e39deb559a8ebb3 wifi: mt76: sdio: fix transmitting packet hangs
eddbc569d1b2c5e6aea7f267fb659b19f63ab414 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
1b0819cd51d29bd4e54be47639704199ae962b35 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
0b07328ab2aed2aa69ce8359b7c0192406c4eb23 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
032897ba1acdfffca05c4740a04079f31c87e946 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
5125e60bb770fb53c4ecea2d4e64efac5640a4f9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f2536f138981fa32beedd67ce2815d39917734d7 wifi: mt76: mt7921: fix the firmware version report
b2471c3c5834439712d7137f2c26bb8799e2ca72 wifi: mt76: mt7915: fix mcs value in ht mode
0294600309814faa975bf346a6098c30839117df wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
a7c329c3495b33045641133478917bb687dba303 wifi: mt76: mt7915: do not check state before configuring implicit beamform
8484d23eed40472cead3251407d76b79010f6716 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
f9f7b985f8c451446d04790292fc28a0c1e8aba0 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
c865e8d75725db649c417214be4020d1c4735ce2 net: fs_enet: Fix wrong check in do_pd_setup
ef6cca8f619c54ffc8103632b420a08c054636ca bpf: Ensure correct locking around vulnerable function find_vpid()
1f515c0106a8df5cf729a7d69339bff3d5b4b908 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8175bc68556e5d79b1e34825c373b9533369fc08 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
274541ecf143241699e4e689aa9d6e7d2520c9e9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e34e02c103d24672b6c1f7863ff30555beb3b4da libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d22e9342e50c3ed326cbbf38ad2c95edaf270ffb netfilter: conntrack: fix the gc rescheduling delay
38d2dac8b40811518609e0c9bf9962bae2c6e77a netfilter: conntrack: revisit the gc initial rescheduling bias
454c4a5333c952ad09fd562bb85bb1edbefd397f bpf, cgroup: Reject prog_attach_flags array when effective query
2c28133efda80b6b96d7a0b39a63517453ff87c1 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
9fdff198d1c5542300d942011d671ba6838c6ac9 selftests/bpf: Adapt cgroup effective query uapi change
f7a770088f21cca616aa9a2eb4799b9a4ca6a139 flow_dissector: Do not count vlan tags inside tunnel payload
dfbdaa2a31805915d838158f8fe66f3cfa59b8dd mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
062b795bc8e8c86332e48f82005f439bcd962ef7 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
18dd4d2814e904d5e4fe6ac2c5bc99a96ff33d0d wifi: ath11k: fix number of VHT beamformee spatial streams
2908bbb4fd90886889dc8030cd27332beca37929 mips: dts: ralink: mt7621: fix external phy on GB-PC2
19ae9cdab4b30ec8fb8db1827ab9b6f596b738f9 x86/microcode/AMD: Track patch allocation size explicitly
fc0736f64cbf2fc7097dcd5a8febb5f3c57064d8 libbpf: restore memory layout of bpf_object_open_opts
e17524f3b6e9218728430e800ad68d148e81cd64 wifi: ath11k: fix peer addition/deletion error on sta band migration
8d1854d18edfaee31d7ed7db1e01475865366173 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
80d49b5c423c8b046a3e8d9daf21f290c98dd7bf x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
5c2c658a986ccb1cfa3f4d1bad9f3a0d4902edd8 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
dcec6cf647db07f39c2af1816c21a17c94f812a2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
4c9bf6b44d09c46cd08ea83f2f36543d4c1c2813 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a3f5ae8ca5360309f6b38026545e4bc9729c56d7 skmsg: Schedule psock work if the cached skb exists on the psock
88b4fd666b10e988d29b22fd0f18c639f3d14c76 cw1200: fix incorrect check to determine if no element is found in list
6e281688a63e69f08af331015f0aecb6dd0c6987 libbpf: Don't require full struct enum64 in UAPI headers
6c52176b1a5749b8c82aafd58d5570066cc7d820 i2c: mlxbf: support lock mechanism
6e455401df9b7dfa268ae3cc1e3e0f41008daad2 Bluetooth: hci_core: Fix not handling link timeouts propertly
548af068a8123e831b768b9728836a63417c6202 xfrm: Reinject transport-mode packets through workqueue
95ee82ab65f90a2898a74c4b54ba3ba2ef1407ed netfilter: nft_fib: Fix for rpath check with VRF devices
478af259214ef28cd5e18108a601ba78461c8908 spi: s3c64xx: Fix large transfers with DMA
034a8c3888234e16e7ab53874b377c23ba1aeca6 Bluetooth: Prevent double register of suspend
0252337d3d908671adab4afe8e5320b83ca1cb7d wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ff1aa4a746cc8e19efbaec2766f19da8c087f6d1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5376ca09fcedb31536303fc56813a4a11cee1845 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3b2a1ca08e8b6765a8a41c168bbdc9c86f1e0b95 eth: alx: take rtnl_lock on resume
8661921f710cab2525e4e86b4b6b41e5658e1842 mISDN: fix use-after-free bugs in l1oip timer handlers
894846b67f099ebd8091fc0519a567853dd3933f sctp: handle the error returned from sctp_auth_asoc_init_active_key
e6132ed9333d72c52695939c50a3df9f5b10a730 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2f5f7372bb53e57b3afa404c51979e1e4786826e spi: Ensure that sg_table won't be used after being freed
cf38f11dafb4a8d0b0b83fa55931e58c651ae225 Bluetooth: hci_sync: Fix not indicating power state
a127c6cbf723248c305cb497aea526874ac60259 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6bc5d5c2e9e81bd1d427e33a98029597c52c5ae6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8c2e178cf59c7d9cb19046b1bd4d4134982f3ac0 af_unix: Fix memory leaks of the whole sk due to OOB skb.
db2ddd374c26e82ff9b6417f7422e0443c5ad7af net: prestera: acl: Add check for kmemdup
fd5d57a887806d50222b33182f7a3dc60fef994b eth: lan743x: reject extts for non-pci11x1x devices
354453380b854b535aab53aceff08f1818748b96 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b0f6490085a3c7327ba351ff60d200d15293ff6b eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
452d0a507be22a9d97521236dcf6d00fac3602f3 net: wwan: iosm: Call mutex_init before locking it
91705a80b5747ea733211d8093c32b97369e6a3f net/ieee802154: reject zero-sized raw_sendmsg()
5326310224360f2749f3ba4898fb4558a0497253 once: add DO_ONCE_SLOW() for sleepable contexts
7ea226807bca1faeef3cb964cc2e4374b64c7703 net: mvpp2: fix mvpp2 debugfs leak
45829791718f623190a2d4723f269f4fdd9a3356 drm: bridge: adv7511: fix CEC power down control register offset
f0926ff1ace6338ee61cbd794eaa46f69a0be630 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d10b3e36c4b47cda7149b1aebde4b9e53f508203 drm/bridge: Avoid uninitialized variable warning
972ff5bd48c5a6934b232b75fceced8d15875124 drm/mipi-dsi: Detach devices when removing the host
b1b3ba1dd15779bdc61ac010ae3706750b71ca94 drm/vc4: drv: Call component_unbind_all()
9709d4c9abd000546a63d9b3c5f2650f01c4c58d drm/bridge: it6505: Power on downstream device in .atomic_enable
b2af3e6a3cf91c3f828937a641c5e0e702766836 video/aperture: Disable and unregister sysfb devices via aperture helpers
0b4797189e418a92a1d6bc863d207bb000541fef drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
115f1b51ea2f4b60ef367430f7e10bf96ac10c64 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
f6abe51e1141e89a7a3d68b6c38adfeedba0a307 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
5f95012364e5aa2d0df6343b59b787c0b09c4471 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
9442cc1d0321d36076a4e1483a148fcbc1472641 drm/bridge: parade-ps8640: Fix regulator supply order
468ee3411ac1b28da5fadeadc5aff8ac3a8d9b8e drm/format-helper: Fix test on big endian architectures
8727ee674f44616cea57c52e1b8c55a7581428d3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
dc527df15aab4f157c6adff90be69a1fa6521816 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
65d0e1e68fa2a8a1f938a713ecb1a259ed4a1e80 ASoC: mt6359: fix tests for platform_get_irq() failure
ae9ef32996aedd697494222857e9d468aafca350 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
33aec42e09dae2948801cf2d8b2c8d7be210dbcc drm/msm: Make .remove and .shutdown HW shutdown consistent
deab8fa46ba50851b5e82aa034b7224f5586b34a platform/chrome: fix double-free in chromeos_laptop_prepare()
432418c66438d5bbed17409de54c724578781f32 platform/chrome: fix memory corruption in ioctl
98959b3649446e3ada5192986e8daad742f159be drm/i915/dg2: Bump up CDCLK for DG2
cf7ddfd8bc1968a7e9858027e810bd4052ef9475 drm/vc4: txp: Protect device resources
a0e2427f5ed94c70013bcbd370fd857b0dad0576 drm/virtio: Fix same-context optimization
a0308928420d0cea5a3b8a71ef627d64a19e5bc6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1bd8d3131d3c04f9e92fc452423573e3ba2616ae ASoC: tas2764: Allow mono streams
d6a2baaf11c298d54e36aea4d8c163649534291a ASoC: tas2764: Drop conflicting set_bias_level power setting
7ad346218a0d43b742d87339a13f04b7274f0bcd ASoC: tas2764: Fix mute/unmute
2404ac0fac561c071b0ce57d4b374ef06f53e242 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f818b247869ad3f3d5354fc93cfd949ae40d33bb platform/x86: msi-laptop: Fix resource cleanup
3a2472a7b7e646696e7a9771db71f77dccbfd8a5 drm/panel: use 'select' for Ili9341 panel driver helpers
2cb48d90df50b3fd9ca1047c98d514a4867131f6 drm: fix drm_mipi_dbi build errors
a1d0668f36d5f87a22f7ce3e66ca9a211c69b09b platform/chrome: cros_ec_typec: Add bit offset for DP VDO
e6355af2eec3d643b13e21f4302a24dd502c952c platform/chrome: cros_ec_typec: Correct alt mode index
d8f78d03698db03bfd82d031793dce5fedc608e5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
b2410989555cd8ea0b3c5bd401426c32a1f10758 drm/bridge: megachips: Fix a null pointer dereference bug
54d1b4596499cd701a199c4fc5ffea515f638f95 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
4f3dc251675ad3a3e680bdf185e09bfac04c9d2d ASoC: rsnd: Add check for rsnd_mod_power_on
51423a9b1d791a08ea552c2e67cf91aeab457855 ASoC: wm_adsp: Handle optional legacy support
add4d80716e0a1e60bf504af2b3659da80e996c7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
af78b5644219fe34ecee3c5beecfe558593fea71 drm/virtio: set fb_modifiers_not_supported
fd756c9cc46520bdad1d6c8736e92d57f92997a8 drm/bochs: fix blanking
90826f1dc8653c17acd25c790bc3956e0d7b77ee ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
66047b4f6fa5227356b50e7300fc2ce1dfdf7ce4 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
1bef69932b758589ed8db05d2c8023b72fbb3b1a drm/omap: dss: Fix refcount leak bugs
6775915c4ce16b7b1f30fde8e2a4dc170d7ff608 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
70e39962cb60aeac8bf48200af922d583c0655aa ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
5e64eaf0bdec00ecd2dba44d28c8251bba4b5f7d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
151d9d61d3ac59fe694057d8e7aa01f21ebb5259 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8fa65dfbeec23cff32a6a48b76dd084a6dcf458f drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
950f08be607c8076e6cea7e36d0bb825d9a73826 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
385a6dfd019ffdc8e34ae7ce6e49a301144ff819 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
223a4cf14d50997ddc2934d37b47fd742f1f57cb ALSA: hda/hdmi: change type for the 'assigned' variable
4f8f10f1517d396497a9e7a494507a0a44c19b2c ALSA: hda/hdmi: Fix the converter allocation for the silent stream
b8d03e4619338e08d1d8b5edfc0ed1fddc6ad209 ALSA: usb-audio: Properly refcounting clock rate
eb9cdd55989ccf7ce66d7ca7a5fdb480beb450c3 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
2ed5e93d9b1aabfd40cbd9e59845ca0ae02e5b49 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
59fb36d96362705ebc786356cec0cd04a466b396 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
bc8253828d02ad9c818d273bb325906547c88607 ASoC: codecs: tx-macro: fix kcontrol put
3f0ea742a75e54222be3f8e773ea86883b238997 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
1f38f5636e22d30c9e43879580a9fdd0119e14e7 ALSA: dmaengine: increment buffer pointer atomically
b5b135fef5a35e1099f958df2eb1dfd634fbf720 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a3f26b021091cd876acb1f7a1e1fa3edafa93bcd ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
45451358f0ef5d17e2dc6d25a0b121ba670a1b80 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
baa7746b727ec9974ebdbe1970e908c6780c941d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
fb5b02d2f3b0411a2393da1dbe9e7dc40ba7776e ASoC: es8316: fix register sync error in suspend/resume tests
0e4150d8a891133a435c782a7a82344529f598f5 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
ebf96f878827f0802d874c55822a11dce22fc11a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
00cf01bb3ec1637ae08c0805726801d6ebb074ae ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d7b35814b8bfc8fe9fd8a52f6894445335b160e2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bda20980b160c2d829bd606a29dd0b17f9b920cc ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5466909eda5e425b66794bb11b0b8cfdde92da5d ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
3f081942569fd70e6d923f8f5681b97949b9caf4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
49eb61890c36aff5b1369d4540c4a5096be059fc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e8b2eaa619f9f504fecced34051bed7a112909ed memory: of: Fix refcount leak bug in of_get_ddr_timings()
1601c798e834f6157e92621611e38572a5861c17 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3ad51e2c89f341d02206a7edf8ca450cc6034aa4 locks: fix TOCTOU race when granting write lease
eb103ea5a835b73c7a6dc2bd3f42c9426bae80ca soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6da3c03ee5f9ac06538b420d3711c2d0b3373a91 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
363a6c8df389d91e550a26f09136eff2773ca731 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
a635ba42ceff2075d8654d644b6785bc9d2a4d47 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
23762efe05a88af2f51ff3e2fe229fbf6ca79c25 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
9accc631d8043f50ea8e9f59374fe74d3dc0f819 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4c7db9cbe606f4f7250004ec61d50d6e8d412b0b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
28d44d0cfd46f7359258b046d36a10ee0acd5b78 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
96c535227d06a47ce7a9fe995738e7d4910f4a46 arm64: dts: qcom: sdm845: narrow LLCC address space
20598df42fd8e1888b73ef218614b3bcb04c6efa arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
6edb8f210b207d8e5454746b66b988fc941d3765 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c56782a2b112fa66c7698aa1c00bee705eadc669 arm64: dts: qcom: sc7280: Update lpasscore node
f60aaf6c6094284f2de114568ac079488f626b5b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
6dba90656e76949388f2476a3743d70c6e469edb arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
ad14620e3a7378f3e90371c563e67ccdbf00e51f arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
7c54302eb63dd3e010ba15311e0f7c6d175887f4 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
f8384155c848170b0aaf30b48fe5192ca3198a5e arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
6092db9bf8fd8b0a5afceeec32164d900a897fdb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7ed5ab6d82b53c0f02c43bffff56b268927fd893 ARM: dts: kirkwood: lsxl: fix serial line
f817d0c7332719c095e756e3b0752b5312c28dcc ARM: dts: kirkwood: lsxl: remove first ethernet port
775745c7527f396f8ff3a0a26403e893e290d987 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
e964ea8e7ace2e2da6666c6a1c8c81584d990f9a arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
cc5e973ab388d75d275fd14bf49609a2955ecf44 ia64: export memory_add_physaddr_to_nid to fix cxl build error
fb9ee5029c6e353960d1434fcbda6e20973a3acf arm64: dts: qcom: sm8350-sagami: correct TS pin property
1099605e7724d3946958524d910be1f5e90f23bf soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
9945ef0d048b4a007c793f709a208ba1ec67345c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f34c72c601e666e22843f9ada9b3ca67e1d14a6d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
313128475abd9b0788b70071a36ede1524a6d110 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7ab2412b526fb21f95a57ed835fc5607e126edb7 dt-bindings: arm: ti: k3: Sort the am654 board enums
a519e987652efe66ba8671c4af429ff44b7828b5 arm64: dts: ti: k3-j7200: fix main pinmux range
7a455e473f59c8c0fa46b07857b852ffe08a1334 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9a217bc1d3e013c23e53e3f2f63564a95e844c49 ARM: Drop CMDLINE_* dependency on ATAGS
51dc4a10ad7acca7a4d52959f6ea86739d832b3a ext4: continue to expand file system when the target size doesn't reach
99c87a597642be349f164d92b34ed18d5c2aa041 ext4: don't run ext4lazyinit for read-only filesystems
4f0e895e299baa90659dfbe301856be41840c7bc arm64: ftrace: fix module PLTs with mcount
931a533b0bd1eb3762e8ccf27993ed568cdaf6c7 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
5d373187c359f8e4dd3ebe626baf69c028bd0d48 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c5f43063cd50a3c004c2e729ff0b12de10c88403 iomap: iomap: fix memory corruption when recording errors during writeback
5c858b67b2d83d0e181d8a40506cddfb40a0deeb selftests/vm: use top_srcdir instead of recomputing relative paths
844eedcc3909e21ad429881a04195e5163844325 selftests/cpu-hotplug: Use return instead of exit
8c12c18085fd01a310779001bf9a1a6fc478fe22 selftests/cpu-hotplug: Delete fault injection related code
d20c79de46c0431c5177c724b5e62553306c215f selftests/cpu-hotplug: Reserve one cpu online at least
fc43666f687ab309ffceb94642073adf77037592 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
13dabdf4eea03fb77ca769baccdf82f1e9645d01 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e9fe25ddfb19840a53b2444282c52a10a9b51634 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
38824e511688cdd27d0dacc69e963386c9e7b6da iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a05572dc541186a27e2f3847241ac5fd52ae1736 iio: inkern: only release the device node when done with it
633b0c67500dbeb5115bc80ea6701a2075526e1e iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
8319f67e74b8de0d46ac8dc4ed8310247af6545a iio: ABI: Fix wrong format of differential capacitance channel ABI.
f7612552830d61a19e5da4e300d2c3084c085545 iio: magnetometer: yas530: Change data type of hard_offsets to signed
da4afae2f58ec49dd72a9c8463e907c9f35b837e IB/mlx5: Call io_stop_wc() after writing to WC MMIO
04cb2d5512cceaf70d8cfe3787a41a758d985784 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5c75f5358a25a150327080efcb8deee01236628b usb: common: usb-conn-gpio: Simplify some error message
a70c358a023a24c44ab81ce25f1def07deb6348c usb: common: debug: Check non-standard control requests
043a4c479f79d1038bfe7f6f2f737cc3e036eb7a clk: nomadik: Add missing of_node_put()
c9be2a66790fda32f7a10ecb34dac5c111ed346c clk: meson: Hold reference returned by of_get_parent()
485d32845f7fcc9e4224e00ad959980773c09ccc clk: st: Hold reference returned by of_get_parent()
4967150c65f90332296283720cb3ef1e73da38bf clk: oxnas: Hold reference returned by of_get_parent()
690010da515aca30d023357409865ff38981bb7e clk: qoriq: Hold reference returned by of_get_parent()
1e636cf9a05b74b04cc237e0c1e5b737eb664943 clk: berlin: Add of_node_put() for of_get_parent()
962d1f0dc22d1cdcf790061986ef2d5a3fe2b91c clk: sprd: Hold reference returned by of_get_parent()
6cb761cea85babe58670b58eec23900575653b75 coresight: trbe: fix Kconfig "its" grammar
6115f812e42d787b642c9e2fea28499380030b5b coresight: docs: Fix a broken reference
9bf2765e36eb3e083a23f75c7cf15f3d91c6ec48 clk: tegra: Fix refcount leak in tegra210_clock_init
8996c43d29584f68c5a8c2a141286547896930b2 clk: tegra: Fix refcount leak in tegra114_clock_init
9317ca17923c5593eebbe10c753608826d15c616 clk: tegra20: Fix refcount leak in tegra20_clock_init
65eef836e30b063e58c74654f8d3fc05d0151d1b clk: samsung: exynosautov9: correct register offsets of peric0/c1
d4b2ef728e28cefad4945a5d9b10352cc683de8e block: sed-opal: Add ioctl to return device status
bdceb42a81250864fda8400d1e45924e43135192 sbitmap: fix possible io hung due to lost wakeup
827bd1b8444a41366265713aa2c864b92dccb4cd remoteproc: imx_rproc: Simplify some error message
f990b22dc59627d06771d47c18daf5bc478246dd remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
64686f6d6ed722bd20292f89ba35986a7495bb66 HID: uclogic: Add missing suffix for digitalizers
e487f2050def74836850e826d9a527124fce3199 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a920ba1fa0b591b93924d61a654e9a57c04cbb8a HSI: omap_ssi: Fix refcount leak in ssi_probe
ed18257cb7c1aecfe8c28cab316d78a535adaa92 HSI: omap_ssi_port: Fix dma_map_sg error check
cbc5d256e8de27f292fb9058e3977433b6f760d3 clk: gcc-sc8280xp: keep PCIe power-domains always-on
14c903a7d9602a3785746db3671d0ed3f0c75b4d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9f4acefc837e497b7292865d2acad88cdbb7781f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3aa30da63d96e8038259c7855c21826324a839c1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c56da0010cacf51c98119fef42475e7a0327a763 media: airspy: fix memory leak in airspy probe
79347cbaca698dc89b40435f5ee68184f77bf38d tty: xilinx_uartps: Check clk_enable return value
b7c711bf36a356850cdb4987c7ea46a2e8ef92f4 tty: xilinx_uartps: Fix the ignore_status
445982080dccd1a13c389e0d0682b310a50a07fe media: mediatek: vcodec: Skip non CBR bitrate mode
307018ab84f38fbd47e081959d4e2ad6c3dcba37 media: amphion: insert picture startcode after seek for vc1g format
423997bc717b5921bd235057edde189bc27fec0f media: amphion: adjust the encoder's value range of gop size
8dadb8997a4c170407174ba7af1c17abc6448499 media: amphion: don't change the colorspace reported by decoder.
b814c00e6040f33b3b98b3054e49c7fa832bcbe2 media: amphion: fix a bug that vpu core may not resume after suspend
55741162023845327fd42864b3d087440ee9258c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
58a19f212365496eddf555f8022dcbfbbbee77d9 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2bd7444a19bb3ea5c3a227eb124a1261dc12169e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
aea14242d3e4f937eaa16ead91782c9759c4c4a4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8cf27a09f7a8234904a0f7468cf4b591569a6bd9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f3eb564e845713be85cacc3d151d525ee097a362 RDMA/rxe: Fix the error caused by qp->sk
b793f8df6d2546b2129d1b038ec3158da6dcfaf3 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
01ccf3765750156ad9f56568c8f9d0b16516e45d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3fc50482be8b2604918a7a4f35c9f53ef7ee2fbd clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f751b09d6599ded1181d7ab4c29b3bd4fa6bab99 misc: ocxl: fix possible refcount leak in afu_ioctl()
f4dff9d8667bcb807462d94b79a546a60ec6b025 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
5257d2281b7427b924a5b723b66b360da6172900 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ef995ced202a0ae9fa9353e0042f4eefba94e444 phy: rockchip-inno-usb2: Return zero after otg sync
9cd36881cc5e7426c4d4cad9577c63e2f0c1653e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
c538f9a112bd20c094c49187c9485629455def69 dmaengine: hisilicon: Disable channels when unregister hisi_dma
22b7895a0906a6b42f0e595e3dfd05b56eeec292 dmaengine: hisilicon: Fix CQ head update
afd5900ecc201fa3330d9385050d6a2eed3b65c2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
9077fe74116c54efbc85d948653980069a550fe5 iio: Use per-device lockdep class for mlock
36cff590857a1c8afe899f26ee8655699dfe655e usb: gadget: f_fs: stricter integer overflow checks
e092311573c5500dbb537bf39c40c540ea708fa2 dyndbg: fix static_branch manipulation
811650efe7f9898af767a124c1adf70d50055089 dyndbg: fix module.dyndbg handling
3c2e0ed55329dafdfb8a23ff641631a47a7782e5 dyndbg: let query-modname override actual module name
e7465fd641bd58af77855aae20cb012922b5dfe5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b645b49c30400774ab9cad3bcb38c1b3628ba73a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d6244b6a491dbc40027f31f807deeebee13552df clk: qcom: sm6115: Select QCOM_GDSC
88b726e6e14adf1be50390208229ff0c436c76e5 scsi: lpfc: Fix various issues reported by tools
3e1e848b1c999daadbefb1c4c704a1970bd4888c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9bf6412dc1747e02af7ecb9efc37c6421e72ed46 remoteproc: Harden rproc_handle_vdev() against integer overflow
793a8fcd406ea5a6b00fad8e2218f0f05fa6b5f1 phy: qcom-qmp-usb: disable runtime PM on unbind
cf5920c16497f9684caff0d0c2d3ee959c765444 phy: qcom-qmp-pcie: add pcs_misc sanity check
a84c591ea6b5c89bd51f01acceb41042a6ebd34d phy: qcom-qmp-pcie: fix memleak on probe deferral
c6f5f8f0c53304429c81b7810e90decc351cfc8e phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
46bba55206fceb3ea3948462b241c236fc8f9051 phy: qcom-qmp-combo: fix memleak on probe deferral
488b8e3d180541f55da5039b373701f30e78ca6f phy: qcom-qmp-ufs: fix memleak on probe deferral
17d4b371d3234448c1b0bac64f38660714da0388 phy: qcom-qmp-usb: drop pipe clock lane suffix
6ba88d1bc2db7c0d42f4999705ffcf23ccf503bc phy: qcom-qmp-usb: fix memleak on probe deferral
bdaa7808d0593b9d82cbaf61dbcac3640bffdd60 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
21a6089b86ccfe7a7906430b6a1d2866f0474229 phy: phy-mtk-tphy: fix the phy type setting issue
282fae0bb1ba62f3c2f5bfde7130fdb768555a97 mtd: rawnand: intel: Read the chip-select line from the correct OF node
debb4a7a3dd215238c3ed1b69c2ec813ff62a74c mtd: rawnand: intel: Remove undocumented compatible string
2b9c98ec65d1264f99702a0b53a0309c6a9eb8a4 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
cbfa46b952e9adf387f1d77d7e3c25c68529438a mtd: rawnand: fsl_elbc: Fix none ECC mode
4c1644898f71028c456a3ee97af83f09cd0a243c RDMA/irdma: Align AE id codes to correct flush code and event
c46a6fd29d33757a5672845bae92691469aeacba RDMA/irdma: Validate udata inlen and outlen
17e3aa73ef11565d72d28811ff06d9d2cdb38ac0 RDMA/srp: Fix srp_abort()
f91e5b025fe2332f790668a11126829f7503908c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7d7d4d8ecc2d8c97a27c486c2b71aef2b2c8bb2d RDMA/siw: Fix QP destroy to wait for all references dropped.
b4d89ca9c00c259bf859b61d6f7df10a647c0032 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4d9b095cf64090b3ef35ccb50bde3405616ec18c ata: fix ata_id_has_devslp()
d6b0fa3fb44ebdfd41e484fd4d5e6f26d7108bde ata: fix ata_id_has_ncq_autosense()
9ab16d0a494c4e1531199b45544aebb1d4c40b1d ata: fix ata_id_has_dipm()
6f67de05475325bef731d20527044b0aeeab76b0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4af02ebda1afdfc46d93a903d2ca46acd4a529f7 block: Fix the enum blk_eh_timer_return documentation
dc5b1b1d93516a94990d476c6f3be47df015c562 eventfd: guard wake_up in eventfd fs calls as well
4a4958f237fa92aae87579bfb24e0d7ab35bc899 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
6038e6caafa7d9cb043a6c76c4881486c0db8381 md: Replace snprintf with scnprintf
5ca05eeb2bc0248f124faccf2c532201b0948fcc md/raid5: Ensure stripe_fill happens on non-read IO with journal
5d50c5afbccd2518586d041bfaa895e37fe1bdf0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
1c36073119b3de1ed00fa632554b978808c41339 md: Remove extra mddev_get() in md_seq_start()
64f283c6e70509648931ed5e19d3928a9a98851f RDMA/cm: Use SLID in the work completion as the DLID in responder side
f97bf554653bb4721916ee27f5ddb4bbe81c9b96 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3e6fd9961cf0ea8c559d47112a0149828c8c995b RDMA/srp: Rework the srp_add_port() error path
cbdd33027241d176bddfc35932b6286ea8146ef8 RDMA/srp: Handle dev_set_name() failure
7cc7640ac56afa01f565b59c0f72674e93e5e582 RDMA/srp: Use the attribute group mechanism for sysfs attributes
26a9aa0a7ce690a86c89cbbaf52f08303421c2c2 RDMA/srp: Support more than 255 rdma ports
e76d268ec0701bf12546246f25367170a865785a xhci: Don't show warning for reinit on known broken suspend
54e71fe64d427b9704ca97acea74eaaa08a19d44 usb: gadget: function: fix dangling pnp_string in f_printer.c
dea23cf1c58420210cd8e1d52cea48be8458763a usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
2431b730d339be451f4d4fd9e2509d36c3686942 usb: dwc3: core: fix some leaks in probe
8851d4793d25c8a9c45ba09848f1ba67499db4bb drivers: serial: jsm: fix some leaks in probe
519e14ac29b59286793ab269a674269b6454fe98 serial: 8250: Toggle IER bits on only after irq has been set up
1db2f9ce1ef2ec60052b0206aa844018cbfbb802 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
52844613a5ac61b18a21a4ed32ac157d05b0c18e phy: qualcomm: call clk_disable_unprepare in the error handling
d72606365fbcbbc77adc79dcecf8b35e2a0bdba6 staging: vt6655: fix some erroneous memory clean-up loops
5b08ddf2f24f380f59624776f07a59f89d06f5f9 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
0d4df6406284a53052b2023acb6dc3255a6067ad firmware: google: Test spinlock on panic path to avoid lockups
bce62e28865f971ab835d51fb16fb7145643ac3b serial: 8250: Fix restoring termios speed after suspend
d5d79e60183abb36f4bd5e81c2933a4655896d38 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c21d97e1334186f3a3fe07ae90b6d8e2993575fa scsi: pm8001: Fix running_req for internal abort commands
5e98438e2cd40dcfaba18ed9c9a5ac7fb372d5ef scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
326445f6e887d226d820cbaf8ca89259831b35c6 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
45e70d9c4cecbaeef2da9eb310aa4bee93796f59 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
6404e48b61508fefc648527d48b9899018399465 nvmet-auth: don't try to cancel a non-initialized work_struct
2ddec05305d06d6d26532469772ec84ace257a73 RDMA/rxe: Set pd early in mr alloc routines
ecae1a4670b0ff9d54286cb948f8129b38e1d1ac RDMA/rxe: Fix resize_finish() in rxe_queue.c
a759929ca09cc2a91bbbb9a0fffa9022308a4778 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
23ff95fd5bffe3f48da952cb173de82f2a56149f fsi: core: Check error number after calling ida_simple_get
9155fb5b27385be333cd82e2c6eb2206592ac026 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fa6fb2d8bb33dedc8e36ba3a11f2b52e979e68d5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
74e0f15d82536ffc284782be8a2ebd8b7d672fd8 mfd: lp8788: Fix an error handling path in lp8788_probe()
2984f451af0112ffb34493cfe02b2d72bd7ce843 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6ce7c1a8466b81a055911c5fe9031ccd0502958c mfd: fsl-imx25: Fix check for platform_get_irq() errors
d57c6a63f1d41297d919c7a20cac0a56b1d78833 mfd: sm501: Add check for platform_driver_register()
4cb83ce5d3352168cedeff62ed42ecd1a6822d4a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
727a36439b9dca7cd34791ce285b35e2d46361f5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a2b6a5b21c44d82ba65212e1f12d4ee8a50070c7 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
2bae0a1a7520cefe475382ed36d0937690bbdfd5 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
413fd0e7ebdea9e7ce51a2e27f7fd5475f14dd93 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
9da968715dd458049a3a2ed100208958b2f4c07e phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
a9232ce022302c4825fbd59fed10ddd351eda385 io_uring/rw: defer fsnotify calls to task context
af1492e9062183e3f6087314d71847d1029269e8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1c5854ecf089430b3470d419184188dd27725152 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
2a517d1b3ca23b703c86bab5b53126b09cf5611b HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
bab23864ae704879e5e5f6dd19f843325567a72f usb: mtu3: fix failed runtime suspend in host only mode
457940413b9a1bfbc8180882d447ee2c868633ab spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d092027f8ddc4bcc85969e9982de602af3d9eb5c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
dde3b0d19cb064e2fac240fac65897a8911fa827 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
46bd8342712b704c3ed2a1aa2969d080efaa59b7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6a7cd455fc012815cf3fca3c833e848041860879 clk: baikal-t1: Add SATA internal ref clock buffer
6e60ed4d4ec73291a22daa0cd69d1503ee75b70c clk: bcm2835: Make peripheral PLLC critical
060001a3a40ab87fa211cbdf5a0f3c912b910bd8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
76f633e6aaf8dacbfc31812d19bdaccc980168eb clk: imx8mp: tune the order of enet_qos_root_clk
d1d33dd03c436576e6281ebfe4a337755ba757e5 clk: imx: scu: fix memleak on platform_device_add() fails
7ee67bab819cae0cb3fc715efa7b24d13b79aa3a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
a52d863c0b65eed2d124dbdf76b3077cef1ace68 clk: move from strlcpy with unused retval to strscpy
1c3316fb4dac3a18268043f9508feb84baadbb8f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
87141a9d81268be513a282343b553d0ac0efa6ab clk: ast2600: BCLK comes from EPLL
f129ca07fd416d8a1ee0b76050e4f66150e219ee mailbox: imx: fix RST channel support
4830163a8491a9045022efbf9d15e58fe429fde9 mailbox: mpfs: fix handling of the reg property
474333d4699a9b127b52a99f343d2619c04134a0 mailbox: mpfs: account for mbox offsets while sending
cee814c85f218858ca2d80eaca9af6d67e2138a1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9484dcbead0cf7e4a9dbdddfeddf19078d2513d4 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
894bc29d899cdb4ef0a12e4828cb1645b78943b4 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
fd4ac51a21823af30aa31d4e2e6d1a10dc748fca powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a336f3a23bf066559f3c2fef15794c35acf24345 powerpc/math_emu/efp: Include module.h
573a2864daa00816537969359416ddb9b92c090e powerpc/sysdev/fsl_msi: Add missing of_node_put()
2638bd3264170044fb222f1e79bff01ad1ac42bc powerpc/pci_dn: Add missing of_node_put()
ae5da8a3e1266c0f676059fda48f70a95377cc42 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c85e3dccba77253355e04c2e04af16dd6aa9b1cd cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
77588aa628fcec74d80aa29f1765e7a39afe7e85 powerpc: dts: turris1x.dts: Fix NOR partitions labels
687b933540ff0b41fad70beb5f957aea7ca7ebcd powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
499ca7f71e45003817b426c160d81783377942f5 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b2d530cb1b3fb587f52558559a7af61b8e269e88 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
18a2519990db4507588710037338805e4bed774b KVM: fix memoryleak in kvm_init()
84972a3ce31bcb8e02e0a80a3b5d30f3fd646cc4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
bc30d1cf52aeabbb3eae655b5dea4fd1af37edd2 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
64c05197bde911bf9f827343f8a707d8d4d9e87a KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
764abac56d67eb2423f4c1e7597a857bc996e5c4 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
5f90828d57a3dedcc02e3e04940fbbed7805e60d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6b57d4c39f3d8b12379a13d1272a9c156b02a980 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
585ea16645b5f1cca3084313cd4dbb6f7e8d0cc1 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
ea52f512b77d9d789468f8a7528bd361e6a00c38 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
a6ba7878893a620d2123afa16888579480ba0ae0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4787f2bc70dc100c24f26bfbf08fb4c50b55d4f6 KVM: x86: Make kvm_queued_exception a properly named, visible struct
9ad6752b5eeea17e5e5cba2015c057d6a1b8e5fe KVM: x86: Formalize blocking of nested pending exceptions
fae4453f7a333f2ba5ba28c07a1cccababd8dc65 KVM: x86: Hoist nested event checks above event injection logic
2f341d88283dd55217fa55341f80df8a0cad7ccb KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
40e7a10083b5c2e7ae4218ba31f122d034f0e526 KVM: nVMX: Add a helper to identify low-priority #DB traps
6808abfa799a13aecaa63cc0ae87c8d24b0aa65f KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
cac8f1c7544ff4c1dca087d88ba9fb00ae981f9a KVM: PPC: Book3S HV: Fix decrementer migration
2250947809314079cf6704eaf9234ce82a50192e KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
bf6b477ce971b32bceec336a20951ecda536f78f KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d3f49257da3b733ab59c05157cdaeb9810bf5f54 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
1efb6aed1fd157f65acaf50bd3b83736765846fa powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
558695f683ad338baed0de0b892a0a4791d431cc powerpc/64/interrupt: Fix false warning in context tracking due to idle state
778f9ccbbad074956f31b14788e201755d94ee82 powerpc/64: mark irqs hard disabled in boot paca
3059ff4fba9e810000f436080eda39ab9b59f01d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
63b6833c812bdf41a5e727d1a8dc00dba4260d39 powerpc: Fix SPE Power ISA properties for e500v1 platforms
250f28289bd82f980cf66541a85948f7acfbcb1e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
adbe00175b98136aaaaafe6ad83f60f638eb6216 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
20b3dd2b12135b8bf2256720933e268a2fcace3a crypto: sahara - don't sleep when in softirq
789772bcb4ee332a541049fcf1997579b8654ae4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6bbc72985025df39c3e2fb73ff6f78ea95b15f09 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8dc80c71e33fd238d5770277af60ad51eeb2dbde crypto: ccp - Fail the PSP initialization when writing psp data file failed
0093f5bd53e3641f49253744b393c7dd0e74d965 cgroup: Honor caller's cgroup NS when resolving path
419144c379ffcbd581d84a0f3ac8c70b31f8d661 hwrng: imx-rngc - use devm_clk_get_enabled
3095e578e1fee2babe6643bce47197f0d87f7674 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e20e207a4949996af5b42c102e48b6442b65675b crypto: qat - fix default value of WDT timer
4a953b9d202691d522a601be7f0636acc2416956 crypto: hisilicon/qm - fix missing put dfx access
82f6be69b1283a73e755b8d5482927c4f5e85bdb cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4d09ff9b0a26ae944604c251a9b957dd2162bc62 iommu/omap: Fix buffer overflow in debugfs
2dc4fe69cd3cb3976c52e94ccd07a699f9302686 crypto: akcipher - default implementation for setting a private key
0aeec25fb0e5142e6ef27e1cad8cfad5f36521f4 crypto: ccp - Release dma channels before dmaengine unrgister
25301dfb3a97dff7dfa264f07a7bbce6665fb8db crypto: inside-secure - Change swab to swab32
011dde009b052cc02769da318621c78d730d3fc2 crypto: qat - fix DMA transfer direction
dc8e2253bdabaadbb66451ca9ff8ed848ed1daee clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0b4ecf0745427a22dd13df6892038fbb2fad0a1b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
50670c9564a6f128c1207dfeeb1ee9956b1934d0 cifs: return correct error in ->calc_signature()
3862e6ea213e7cc584a300e1f1b5ffa1e87cb20d iommu/iova: Fix module config properly
1d07db78a19e193693773e782634efbaa685e0c0 tracing: kprobe: Fix kprobe event gen test module on exit
af472448a93520b883b6716401c6a98e4111c353 tracing: kprobe: Make gen test module work in arm and riscv
56cdd7929da1c7cba37142c5382dd278c528f956 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
f4022c6329cf90cf4e29eef0dae61ded34f7ecce rv/monitor: Add __init/__exit annotations to module init/exit funcs
c1476005880923349df50a6c89912a881afc47a4 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b18c3024c4ec20ac7c93ba8f6f0fe85287832796 kbuild: remove the target in signal traps when interrupted
764808f125ce02ac56b0ba98d1227e71e84cd64f linux/export: use inline assembler to populate symbol CRCs
a88193e284a49a8b0f7482f99cccd46bfc9930e8 kbuild: rpm-pkg: fix breakage when V=1 is used
6f5aa2f32075805574739341675d4fae1b481ad4 crypto: marvell/octeontx - prevent integer overflows
487dc2500109c0f269a48ba0c13215946d872e6a crypto: cavium - prevent integer overflow loading firmware
0fcfbb9ee13d0a9876e69c2b4ea3d71f193169f9 random: schedule jitter credit for next jiffy, not in two jiffies
717d152fa53e7bf687c4c3bb05b5b0f1e9a7a923 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
74b7b95f3c144705817f8502fd69d07c73bef04c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
36a4b68a20d514505aa1009c11c0ddf94227d253 f2fs: fix race condition on setting FI_NO_EXTENT flag
6a82655a74b833764bbef52a3803a2b4351f0323 f2fs: fix to account FS_CP_DATA_IO correctly
001ac17f96c3b8b80bc9e17afbc7c9e2ceabc1a4 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
647d4ac66c4e9b22801c713e88d0c5a86cbeba22 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
46d187a8473eb82c4198d625754b066e3ce09a3f ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
71f87439562b81b2bc80581b7f7f685919227390 module: tracking: Keep a record of tainted unloaded modules only
3a5ba17142e74a121dab8de8466e94d85c70c568 fs: dlm: fix race in lowcomms
88936f6c8b318be0446e0340d63c056641c5ee5f rcu: Avoid triggering strict-GP irq-work when RCU is idle
bc12a31438cb21834fe8e7e8bbc74328b9290bb4 rcu: Back off upon fill_page_cache_func() allocation failure
e7bd6ee204ee6b91d55a92c1b11d14319d08c23a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d84bba1be9b5b4cbc86e2bb84334b5f767b6901a rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
ac8a86fba0ec0c790f47e506cd6ce662cc9402f7 cpufreq: amd_pstate: fix wrong lowest perf fetch
1a5a63fb804fabbbb280d2c6e42a7076fa422e63 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d4afb5eb333a87264052df191db9eb7fb7a81c74 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3bbd5a40da69a260fca467563f1df204477e7f89 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7b27458b050dcd905e106d7ab92b9d8f449a9726 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
fdea3940f82c092fbf70ea8ef5c4d211d6067a1c MIPS: BCM47XX: Cast memcmp() of function to (void *)
8583f0b3b5a0607a2704dea76de4f62bf90833ce powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b3d75a6e98cfa6a37ceebeee1c023b253a5590c4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6e12163a2cf259cbacd3309d7fa041648faf7ca6 ARM: decompressor: Include .data.rel.ro.local
9154abac05cbb2f04cd6098a31cc085f833888e9 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a570c6b3ea96fda7e8006accbd2895e9e6d888d5 x86/entry: Work around Clang __bdos() bug
270fd98b780a96a3d56c537f15f0a8e1db6ea625 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e67796e8f1e734575b99e1d92ef310a396a5bb37 NFSD: fix use-after-free on source server when doing inter-server copy
14b493ee6d36cd2f658e046c46aaf02a77ff083c libbpf: Ensure functions with always_inline attribute are inline
eb9c700eedfe1307f7d8d5ea6086b4fa2f3dd9a5 libbpf: Do not require executable permission for shared libraries
8bb4ee3d0ff857d590bd7c3f91492a22d3cac6a1 wifi: rtw88: phy: fix warning of possible buffer overflow
4b29bc928c8a71575a1b11b99d3755479d2ad2c6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
60a8f69b45f8e41c3d5d4c3f763051ec225a842d bpftool: Clear errno after libcap's checks
c016aef1d146481b67f486c7114815703ca45523 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
9a45822784cbc65849594979a567be08193833a3 openvswitch: Fix double reporting of drops in dropwatch
926dcd95dd2aba600ad307bca2b1028bf5c1014a openvswitch: Fix overreporting of drops in dropwatch
5a8a3bf8f1149893e4c71b93f63138cbb0f7e5a7 tcp: annotate data-race around tcp_md5sig_pool_populated
111ce5ac5e43b58fe3eec303296ee4d916fed0d9 micrel: ksz8851: fixes struct pointer issue
dcfe6240e375f49ea1c1eb5df7d440534ab78050 wifi: mac80211: accept STA changes without link changes
ed94832203f4275165b9ad39b42ac89162128e51 x86/mce: Retrieve poison range from hardware
2265b913a2924837c935572d5e2477ae7d81c4a5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e4e298fbee5b3514c74a3c507f4cf388d8072c65 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
d1e1772f852ffd5e1cfab6c7e45f6820364e610c x86/apic: Don't disable x2APIC if locked
cb8fa0b56903d625a4f01c988e77fc820397cd23 net: axienet: Switch to 64-bit RX/TX statistics
498cee80c7335e6fce692633bbe77c599922e79b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
2d32acc14c6e281edd15fcbeb6728aa29a53d9bb xfrm: Update ipcomp_scratches with NULL when freed
f832ab0cf03796e3db92e84a6c56f419ca650a66 wifi: ath11k: Register shutdown handler for WCN6750
72ddaa30f042c6caff8ad2d8be287c8b3e3fbbe5 rtw89: ser: leave lps with mutex
25ec857c6e09fe759afa64aa86607b87b97805b8 net: broadcom: Fix return type for implementation of
1c29bde50b8460249b1f68ac785f8783d098632d net: xscale: Fix return type for implementation of ndo_start_xmit
103e2a173c90c1ccb1f1684759bac41f39821551 net: sunplus: Fix return type for implementation of ndo_start_xmit
0e956aeefa65c0db0cb41d48458353dd55dee333 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0516fac5377e0139aa531495331a8b3e952e171f netlink: Bounds-check struct nlmsgerr creation
9561fac81eb66b83b77efc22809a429b4561fb08 net: ftmac100: fix endianness-related issues from 'sparse'
4e566e61d0cde3b095e9f27052393d2e9ce21d7b iavf: Fix race between iavf_close and iavf_reset_task
51c98cd38d1160647d24df31232a0a2568c96010 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
76a55ca79daa79be2308972c75d8b2114eb48f4e net: sparx5: fix function return type to match actual type
94937d83dbdb9e525de68803150457278e856be1 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d5331a11d1994dd806934308223badc6ea9a1f24 regulator: core: Prevent integer underflow
106d93df2b2d0d83c09e1e7d5f362d4dfc833e87 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7b0f3b2d4d500b55684d7adf2fda3274910bef7e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
00e63975eb9d03881413c4914eee41526e0fa7db wifi: rtw89: free unused skb to prevent memory leak
41e272311aa646534d2829ae755972bdba978455 wifi: rtw89: fix rx filter after scan
5820b1d678dac42a7f2bb079731e106ce19c7ba8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8e40824f66a3d44b685ab8ade0835d95c4e4c62e net: ax88796c: Fix return type of ax88796c_start_xmit
d6441debbbcba2d137d610512d36f531b40cd212 net: davicom: Fix return type of dm9000_start_xmit
381e1e862cf5314295919e7a166d2d7613586da7 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5f170c98c8ba93bb990a443a68f98541961634ed net: ethernet: litex: Fix return type of liteeth_start_xmit
76bc7f631d2353955b3c59bfbfc775c37e7df9a8 net: korina: Fix return type of korina_send_packet
9c0052bfed57bcf2f80389987ac5bd0ff010c601 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
b348419545c90a232a935f7522f9f4e8eda5aba1 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
bdaca7e742175f0cabd95986c10d7eccb679f48f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ad5122a630c1579fccd3f2f42d8459327f1c84a6 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
3d8bcb65afca757c48857d9b53c93f33a31f57b9 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
2fb7fce683171f84933204fb49bda6e1d156065b bnxt_en: replace reset with config timestamps
5012df9603d2177e16176b644b37c7ae3ab9e289 selftests/bpf: Free the allocated resources after test case succeeds
73e592202fed941c68b79359f94eeff0114ee99f can: bcm: check the result of can_send() in bcm_can_tx()
11ee56776861c49241a9273bf78f7ad73e1934e1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d8b8386847780f60b53deef47f9bb612c9519c56 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6d0a237cc5f446245179ca1043b27b5a47669cce wifi: rt2x00: set VGC gain for both chains of MT7620
74ae5bf6cb8c592f378a942c0d32c5f57da45914 wifi: rt2x00: set SoC wmac clock register
c6f4c07d18b472a013b9ce0ec650c1dc9487a840 wifi: rt2x00: correctly set BBP register 86 for MT7620
82faf70eba7c8e68d6c2a2dd8c4dcb4b9eb74a08 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f64766d12bf6c1af95d75fcb2ca6ee5c1b0c81b3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3aeb87ab362424bb05bd7a59560c0d7ec086a7bc bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
cbc0c9c5953e40680ba3c20e89d53651b783a4fe bpf: use bpf_prog_pack for bpf_dispatcher
817dbe439b5fc15ef6a4492608aa31d73f736450 Bluetooth: L2CAP: Fix user-after-free
c3e119cc24bb73d0c13c1edc6c8b2fe7b33f7ca7 net: sched: cls_u32: Avoid memcpy() false-positive warning
274bc6b9829e56d1f2aaa11eba5d956c98cc781e libbpf: Fix overrun in netlink attribute iteration
bc68718c480755ad6730b4d7b59fc4095cd39ddd i2c: designware-pci: Group AMD NAVI quirk parts together
8edbe3669fd7070b526ba9c6e678feee2764deca r8152: Rate limit overflow messages
1ca4232f906d2acfbafe70eda394bac8c108f36c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c985fab86313b22d8dbbe2e0bffd3229363d5d04 drm: Use size_t type for len variable in drm_copy_field()
dab04c4991f1462172c02817d4747417e555c4fe drm: Prevent drm_copy_field() to attempt copying a NULL pointer
60a0f95869c5a411d73345c21b15b0ba79af920e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
7b1352debab05fead1262a29798a7406de9c0e5b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9cfd7e0ff27dfa1adcf33499ab828cdbe3bea521 drm/amd/display: fix overflow on MIN_I64 definition
3269fd8d913693ad3c5a8a0d674368027f826a3c ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
85909a15d79b2994dfa85016606da7ea1ba766fe ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
404b7f8799e0c30a9f399d109f1884690a4e2299 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
959327ec6010382b9ff53e080377df5502012afe platform/x86: pmc_atom: Improve quirk message to be less cryptic
8cbf495e0b3e8582e3999519a675826ec6064911 drm/amd: fix potential memory leak
eb4a2d0f23ac9dcdedbe2c5d4d2095bfd3bcac8c drm: bridge: dw_hdmi: only trigger hotplug event on link change
ba4d1e796f89fcd00fef201310a000b73343e06b drm/amd/display: Fix variable dereferenced before check
8ba565ec1c2e8ebdc1cf4f2e413ab80cee1208cd drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
8cf487a0dc105b0fd8ef6152c19d5d3cea787392 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
957ecdfff6f9cc05240c5ec86a4d508f71d31406 ALSA: usb-audio: Register card at the last interface
c3e3967fc554bd15f103878819e5d4ef5d9e3ca2 drm/vc4: vec: Fix timings for VEC modes
9bc78c41cf1d6d9e12b17fe5ee979739f9b08d58 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
08c4b0eb6140b999aa5c401dd6f3f67f6698399c drm: panel-orientation-quirks: Add quirk for Aya Neo Air
861b8956a5090cb32b0ad075cc634fdb39b81108 platform/chrome: cros_ec: Notify the PM of wake events during resume
5abb8afc4f154f837b8801ef54efd3cafe658cd8 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
a3a3554c88b9858034950bf2b148973840f7b0ee platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b2d38d19669eb49303af6737ada269bce02b6608 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
eb01226a82e2b2fb4fe81de9ffad76776e821eae ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
55179301cfe9c0b064d67b200c4e9a8af23c9ee8 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
f750c116cd3aaf05a432f565a39f96cae7820c02 ASoC: SOF: add quirk to override topology mclk_id
bd2a1ff29f1c00b5e89e17f9c696933101670377 drm/amdgpu: SDMA update use unlocked iterator
143843a871d6e8caeb2eeb32a51932d96593882e drm/amd/display: Fix urgent latency override for DCN32/DCN321
da43a77c822a416ffb5ee4d000d3c05cd7f9789b drm/amd/display: correct hostvm flag
dc318603d0ebd106e22eb36fcff827f4045ab668 drm/amdgpu: fix initial connector audio value
a912ee257e450763a92e6298ab283b107e4e0c42 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
b9ac1e2b1c0d6b7aa23cb50e409b58676a246bda ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
6751c96dc2321844bd6f0f4777986575b091ca9b drm/meson: reorder driver deinit sequence to fix use-after-free bug
1e23c2995e7839098d187f443bc6dd30a5009d8f drm/meson: explicitly remove aggregate driver at module unload time
0f69cee21963e84969c04dff5295381706665b90 drm/meson: remove drm bridges at aggregate driver unbind time
6fb833307503c46559e29454c708548957c4d291 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
d88817e1c8ea70c4fc5ca03c14ff797a6c769a6e mmc: sdhci-msm: add compatible string check for sdm670
649574c437b1ddc89c28594bdf88609975c5d4e6 drm/dp: Don't rewrite link config when setting phy test pattern
8a17475380200809997054a67f21fecbc697721e drm/amd/display: Remove interface for periodic interrupt 1
be6bc826ffbda98cee5fa578ca1b2fc53471a35d drm/amd/display: polling vid stream status in hpo dp blank
fc54cf0bff4e01c1b1ec44b60757e34273fb689c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f7a0f22e45d7b3d4a4dcf4c9a346680bcae83122 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
447f406b868a1946826f05a7ad6c9e4628cb850c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3bbb3437df707ad31c4b6a95c998633141177889 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b2e6d4514424a68cb655d250022bc05be4e9b753 ARM: dts: imx6q: add missing properties for sram
cc1600f1d3e4b5846f743e31173b019e884bbe0b ARM: dts: imx6dl: add missing properties for sram
19125da549962bc037d41b279501cdc42c3939d5 ARM: dts: imx6qp: add missing properties for sram
b2b456bb73284994d093e49743f18316bacffe84 ARM: dts: imx6sl: add missing properties for sram
bdfc57c13840bc43df5b8e5267cefeea6617614f ARM: dts: imx6sll: add missing properties for sram
a9e4f615621d50c14053c051a89b59c8688ecdcf ARM: dts: imx6sx: add missing properties for sram
ed1c1276f7df5fef678bf2864ab7feb54c71be3a ARM: dts: imx6sl: use tabs for code indent
b36413ae22dcf6d863ac54cd531d5651351ebc4c ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
da79f65ec1cae7981d696ce77fdd8fee77bf0ec7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a6345a1a0b1bda34fb7e0acbdd05f02db72d0196 sparc: Fix the generic IO helpers
f2194b5006ed9e20e3ea39506f1e487613206f98 arm64: run softirqs on the per-CPU IRQ stack
7d069ea8b41f98dcfd46049006faba24438b1eac arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
95c40b99c26f51b5a2f9372f4b5025455b5a968e arm64: dts: imx8ulp: no executable source file permission
12beb7cbfa0e443c65c46c193a033eedee37e77f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5ff10f39c4935933568e5cb9c64c24ce4499463f ARM: orion: fix include path
ff84c4c2c27104ce015e532bac87ee8ffab04afa btrfs: dump extra info if one free space cache has more bitmaps than it should
e0a4a06edc7723310beb78f7efb1e1603914861e btrfs: add macros for annotating wait events with lockdep
9a0cc106d4e89298fecd36282e997e315770a80b btrfs: add lockdep annotations for num_writers wait event
554f790f71aae9ea4c67538e624fbad46bf7d241 btrfs: add lockdep annotations for num_extwriters wait event
d3ad69e2773f4d028da51024eb671ad18fadcabc btrfs: add lockdep annotations for transaction states wait events
8e9ce83148439b2a9c66745030283fc498cd726e btrfs: add lockdep annotations for pending_ordered wait event
602407377470aa0e537dd057b3646aef7bf9410b btrfs: change the lockdep class of free space inode's invalidate_lock
1d666ebf0ab1c910fa4be85de5343a54bd1c4b80 btrfs: add lockdep annotations for the ordered extents wait event
cdfd840b8ecf2a0b6dbafcbc65772fa831c6567e btrfs: scrub: properly report super block errors in system log
ec4f82f52fa018d8960448ace98d6dedb70257c8 btrfs: scrub: try to fix super block errors
0fac88bb8df9f4501d8c4cf60a3f806d34e6094a btrfs: don't print information about space cache or tree every remount
a9b83b65d716c8d721b6d5497437dde21c2d5207 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
7e805d3d3b16e47ff2948fa54597f53c90d792cf btrfs: check superblock to ensure the fs was not modified at thaw time
509cea6b4276eb617a84b09b355e641ed419c311 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
565ec7c4f2c2be6552f5d9034f99e269af46d1c2 btrfs: separate out the eb and extent state leak helpers
32749a2ba305343761b1ec4f201a6cb36f2e462f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
62832e0f63f8d97c1f5b24bfea38e814f2c517fb ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
d65de4c50cfac286f98d0859441a08ce04333a90 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7329e1498b69d10b8cbdd0f274d3b1c10eaf483d ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
189b23b1d77830b90f04833f3a8cd1fe1539ceaa clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3fa1f5f444f9b2aca4daf197e0fc8211900f1c07 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4af510e365dd1feac975f08bf2fc2bc8af740c41 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b17c6024caa0019983f0b60194ca21215ff53046 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8b167eba0d4dcf4acd13819cfcfc60a4b31dc8a6 RDMA/rxe: Delete error messages triggered by incoming Read requests
0d070a1e8c3a2de8d9783a901292bb9ee473b4df usb: host: xhci-plat: suspend and resume clocks
d69820551a6f04ed9798b4a4189acf5fe9ab7dca usb: host: xhci-plat: suspend/resume clks for brcm
5ddfe6f9561a7078b5e3ff75efce95aef2283e81 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
73c34ea17acd3c3f33aeaa02e839af6d38c9d1dd dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f53b9f0af642db26964744816b2eda24e578a7c2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4d1b5e105082184084fa847f916a53465defad56 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
43167a1e65dd38f6decc0bf972f6d8069ec478b9 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
3b23497e5eeb26490d7d76b6686f7905d8563706 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
d8a32553cb8054b96148f37ca23edb096385ea0e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
efd77855e7bed7ddfce4495524d9374932118c12 staging: vt6655: fix potential memory leak
d321c7b4728527f24daaa6799e759c1675ee236d blk-throttle: prevent overflow while calculating wait time
f09d35977997b165bb1d90836345f00861cbe754 ata: libahci_platform: Sanity check the DT child nodes number
67257d055961b184d0f2e7c0deb0ee7a3000bc90 habanalabs: ignore EEPROM errors during boot
bd4797da16b58561fcaf3b8b764a6f99541a44d4 nvmet-auth: clean up with done_kfree
24dc0d700114503150a304008d950aa04e2c2328 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a5e4b36637e710fddde080d0ea43613c9c254f03 soundwire: cadence: Don't overwrite msg->buf during write commands
ad79b31870a57e0c9b649502dbc71d62f2ebd397 soundwire: intel: fix error handling on dai registration issues
ff09f78579e80d79d9bc4562b4a3185c76786266 hid: topre: Add driver fixing report descriptor
d7cb862a2411530de75e2eb6769bf015f148ac7c habanalabs: remove some f/w descriptor validations
6cc089456299932fb4df77be24f97afd0275aaed HID: roccat: Fix use-after-free in roccat_read()
53db90ed30bbe0eaa302fd874c1ec58bda118f5e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ea70cc1f6fe60231e790af25d38c1c3c0d78ff13 HID: nintendo: check analog user calibration for plausibility
86e445d2af568487dee57d72d982c159640fe367 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91b531ae1305ef2f2ce836c110b642320f31ddea usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
905873265c729d90cb29e7e25a3a311fd502147c usb: musb: Fix musb_gadget.c rxstate overflow bug
030af2d90309bb266e3ae3a7b06f59a59df9ef05 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
41375af61ea51fb1377b038bc46edf144779bc23 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7b2fd5812b487aac682b64eac2de6177bb52a079 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fac72fc2e1b523b63bfef245409c6b5ecd122b18 Revert "usb: storage: Add quirk for Samsung Fit flash"
af995cb08720f31ed53494e649dddfbce0c61b1c io_uring: fix CQE reordering
5c0b15b9b2b75bf5a0f493139e3b3d629c0f6705 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
9b72303a71c57f8b6e2f1e419515a9b4e5db997a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
fb480da788344f3c2f0865452e376e36306f8a28 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b5fcfd05ec6d0e4760cfa529bd2508677fd28e3c ext2: Use kvmalloc() for group descriptor array
f4cf38f7097f6d88e34bf48efe4cf3d45189a81f nvme: handle effects after freeing the request
edd7e509f9481f1972baef929fc72b7f0946e552 nvme: copy firmware_rev on each init
cdcd67280a7d46380332b6882f9db31f57200fee nvmet-tcp: add bounds check on Transfer Tag
3c9c200a8833e876049c637ad9f3abc46db2c14b usb: idmouse: fix an uninit-value in idmouse_open
bd786377dc9fa18d3a5864b0004dc13e1c891f41 block: replace blk_queue_nowait with bdev_nowait
618e3336a3da76a04d053e285592fcec3f309eea blk-mq: use quiesced elevator switch when reinitializing queues
be7b63fcb2b3caeb2bf20d4a0aa1464f064a54a1 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
fa6b5cd89f854d390e8ebcdb6b356ae3b3bb2558 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
35f2fa0f2a91465f79e5e5c8a6ef5e9924b33363 hwmon (occ): Retry for checksum failure
7b2cac03fe781267e1b49922cf099585df566d9b fsi: occ: Prevent use after free
6f9579877e95988e439d00aa2fdacb53a03027db fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
06ea61937dd921f6e7cf9117c4ca33d48e3d2085 dmaengine: dw-edma: Remove runtime PM support
581c9fdcf5e49b7638c66fc13b457bdf47116808 usb: typec: ucsi: Don't warn on probe deferral
8dc1403672e183eed6b8f97fac85e3a8801b57f2 clk: bcm2835: Round UART input clock up
f089d9ab6ae0a84b1e8f81a32ab1617418f8975e net: lan966x: Fix return type of lan966x_port_xmit
5d295740abc5b549b9b2b9604637581ee2e3b128 net: sparx5: Fix return type of sparx5_port_xmit_impl
0c0b46b4e2940eea4107ae2fa0a8f79c8cba6c7c perf: Skip and warn on unknown format 'configN' attrs
bd58d97c93fab03cd4896fdb59e0da17d10f3840 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3fa5d9324e5c3ab28b8271aaf6416f2e34ea8405 perf intel-pt: Fix system_wide dummy event for hybrid
1654841b10723aececcc35ccdfa030227f46b70b io_uring/net: refactor io_sr_msg types
36aa71bc79d01a35d63025b9610c0487ebebc61d io_uring/net: use io_sr_msg for sendzc
b00955fa2e5bb1889966eadf3d4d8a674d2e22bc io_uring/net: don't lose partial send_zc on fail
a249cecfd261c7fd891ef641aad0a744d65cea75 io_uring/net: rename io_sendzc()
2c8092758f37c717246161c91a6049e51cf8babf io_uring/net: don't skip notifs for failed requests
30c5f7ff5358fff0e2b098220249397f54dcd16d io_uring/net: fix notif cqe reordering
8870634a3c8c74283c8bc777e797b9b233f7582f mm: hugetlb: fix UAF in hugetlb_handle_userfault
e132bef2d0a4fa46806bafda81fbeca082a60808 net: ieee802154: return -EINVAL for unknown addr type
e22480ee434bad1319d139ac75c09abdd910b31e ALSA: usb-audio: Fix last interface check for registration
c2a70f1598484e9b1d5e2778a04ff3c617148ba1 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
fd4b898dd71c0b89c5df067c9db1cb103d26b392 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
7a850019f01ea868957c5d92c468417a5a56e185 Revert "drm/amd/display: correct hostvm flag"
c46f32acb8859357ad1e8daf2a0f3b1bad67879c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
044fad92086a214ad5c0b73ac3db2a0107783f97 net/ieee802154: don't warn zero-sized raw_sendmsg()
af96de2c3daf41fc281e7b9af2b212ffb8fb8a8c powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
77136e403dc6a6bfbce4c384e8d72a97a68aa6a5 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6ed4985a479a43dcb2cb3be235100e5e40b5e699 io_uring: fix fdinfo sqe offsets calculation
294226c463da2790bca18638a75e2e290c42c9d5 io_uring/rw: ensure kiocb_end_write() is always called
88ab9f21a785b955a58f9c5feb49252337e9984d Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
946b510d5a383ab626bb35a6cb3b8ff6c5a812ca Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3bf2a112e9d53d8e181e26bc5f340aa9a6839ab8 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============6432505372755615615==--
