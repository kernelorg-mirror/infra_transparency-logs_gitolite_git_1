Content-Type: multipart/mixed; boundary="===============5651009681692298545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 15:05:28 -0000
Message-Id: <166636472824.13306.16204583918356994121@gitolite.kernel.org>

--===============5651009681692298545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce5f4cc4973c0b9cd8f051b89d31ddae8775d1fc
    new: 5b76ec25e83a0054c31bc016a2ef7af8f35a3027
    log: revlist-ce5f4cc4973c-5b76ec25e83a.txt
  - ref: refs/heads/queue/4.19
    old: dbdeb318ec7966818d9182fc87b155c91195a3d4
    new: b4bab3fc1ea5ee979cb1c7ba5cb8beae0658fa4b
    log: revlist-dbdeb318ec79-b4bab3fc1ea5.txt
  - ref: refs/heads/queue/4.9
    old: 27501f1886c8c4b68aea8a8ee58d604517765857
    new: 71e3faf7740b40d20ee7367e175d962a97ee3ab8
    log: revlist-27501f1886c8-71e3faf7740b.txt
  - ref: refs/heads/queue/5.10
    old: faf15aa20de9f10357d9ada5a1e7c8766c4aec3c
    new: b5d1bb60639c1b778ffd1d2036ca0968f87a9c6b
    log: revlist-faf15aa20de9-b5d1bb60639c.txt
  - ref: refs/heads/queue/5.15
    old: 5ae9faa357143b47ab1e35c03397474476685781
    new: 7621b56e6f80eefc7ba9ce8008bd3d5990cf33db
    log: revlist-5ae9faa35714-7621b56e6f80.txt
  - ref: refs/heads/queue/5.19
    old: fa760065f03c7f12cbae0822cc8818644a88bb36
    new: 68e1156be9d2f9a7fbc472b1dadc03c62ee28c8c
    log: revlist-fa760065f03c-68e1156be9d2.txt
  - ref: refs/heads/queue/5.4
    old: a6a2d38741d3a950f1fd84f4a41bbbb619e6c37d
    new: 0b718d85f23181ba2bc504c8bfb7b7e2d33059c6
    log: revlist-a6a2d38741d3-0b718d85f231.txt
  - ref: refs/heads/queue/6.0
    old: 590e96c604857406c189c6316edbf1bd8e080b09
    new: 9ef54b99ef2248d067afe45657415eb371bc478c
    log: |
         92e4658ffe6f42ccc87637a299f2223c9b3112e9 drm/i915/bios: Validate fp_timing terminator presence
         9ef54b99ef2248d067afe45657415eb371bc478c drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         

--===============5651009681692298545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5f4cc4973c-5b76ec25e83a.txt

ba21a8f344b7f872ffa23f01eb80c65516529281 uas: add no-uas quirk for Hiksemi usb_disk
400d61e02951b1656fbc59b8c4bb95a9a43f46a0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fede7fb1a1fa330d8a562be4a931e3624538cc40 uas: ignore UAS for Thinkplus chips
76d9e1018a61f97432dac20e59c8dc637650ce5e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2ef9ea2d5ae7362b365286d4e60b8eed4a4c5619 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a86dd462c32c8f0f6f82e7e7608e39e4d880cfa4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
96a48a6c1465822e7e1e70447e9e35c73b6f221d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8570448544eed359c0e9135172ba37972d6342d6 mm: prevent page_frag_alloc() from corrupting the memory
1a458246342d937946a47439837a5087f612fbfa mm/migrate_device.c: flush TLB while holding PTL
22af6c85088ed02642b414a47673b226cb62a8ac soc: sunxi: sram: Actually claim SRAM regions
8854eb047c1b11c27f4f16b768649350bade9612 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f6623b4e636bc4f32365ed3d85cfbf61907a2b4a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bcc637f9f6f7e798ba11804ce3ff8a2fcae7af85 Input: melfas_mip4 - fix return value check in mip4_probe()
559029d5517230dbc5d4a2c429f0dd879af41605 usbnet: Fix memory leak in usbnet_disconnect()
327b52fe775d10a3f87fd93bd3b7244499283f00 nvme: add new line after variable declatation
00aaf4cdc2b14bb97c6c4574a3bafd87494b2252 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3f1de452bd44a3d99ecd21b5e84355e9716eb0d6 selftests: Fix the if conditions of in test_extra_filter()
9a6a9b53c3862de6b3799184cf81b735e902c336 clk: iproc: Minor tidy up of iproc pll data structures
e476f6204d890330cd8c0e6f2e1978db5359201b clk: iproc: Do not rely on node name for correct PLL setup
5bbaa8afd89bd6186268fe1641c131b5091dc002 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
eaa6d526af0daf194c53aff2aeedac45dc277e54 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
dc484ba29e994986b01469063e6331e4b8204f20 ARM: fix function graph tracer and unwinder dependencies
98898521466186215753cc2947b35e7b05385d64 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a19493c75e6f97e0253a73aff18a16ac820b766b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f14197cd3bd8fa7c0d86bca9a0fc5f32e151e9ba dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6a97cb8c66ffcac6389207699fd7e284de264d45 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0337e24b9e0b5419ef48788d6b8dc2c2a9309a51 net/ieee802154: fix uninit value bug in dgram_sendmsg
a5f769eadfdf66af1ee30176e441d972c3fae8b5 um: Cleanup syscall_handler_t cast in syscalls_32.h
398345a85e94866ff3f95db6259268e844a09809 um: Cleanup compiler warning in arch/x86/um/tls_32.c
87d8f04dc829146edd2103a4358334b6d86a4d29 usb: mon: make mmapped memory read only
8995e71f603c723855d2f4740aefefceeada3959 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6a0cd33f47e120706c1a2ef2719d6cd27cbc2168 mmc: core: Replace with already defined values for readability
f1d41ba49f83f9d8511e03571b1968b8ddefa66e mmc: core: Terminate infinite loop in SD-UHS voltage switch
9db1b6c05c4810ac46ddc8a9bd474a576e461699 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6c3a0c2cdfb69b119af43b069c7822375cff1bb5 netfilter: nf_queue: fix socket leak
1fd75cce1767a76f4f2998f09f372a4f625fcf21 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c6fbd70fab204d05dcd91c849f0c76d56c6b12a2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
00c0da3dbbf872c8a6ef3d0284373fe466e560f1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
42d78a13a7987923aa079471b17806f53e036f96 ceph: don't truncate file in atomic_open
dd6fd5540a372f0de9d078b153911d6e7e58905e random: clamp credited irq bits to maximum mixed
b5aebd0cde36e19130121bae26a434446136a9d6 ALSA: hda: Fix position reporting on Poulsbo
592d9916f7e22c866e1ad2ccd0a83f9bf1c2cd25 scsi: stex: Properly zero out the passthrough command structure
8a4363a38730338721643e4006a66b6475a3ff75 USB: serial: qcserial: add new usb-id for Dell branded EM7455
653ca98e95b845bd73b8b482d5d48feb8074c0ad random: restore O_NONBLOCK support
ae98d10425e5f2fedc42fafc372414bf7de11a5f random: avoid reading two cache lines on irq randomness
ec63a6c39b1855bc480733cc1744cdced336bfe1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7dec0ba6dba7e23f1430b61a5bfcdc52f9457bc6 Input: xpad - add supported devices as contributed on github
52b7fe9c3b0e69a85e2f8b3269219fc2475f7811 Input: xpad - fix wireless 360 controller breaking after suspend
21ca44e11c70c844d091ac66319774939791d1ed random: use expired timer rather than wq for mixing fast pool
ed6513edc1e6f1a79eef46b03ca0a26183f98730 ALSA: oss: Fix potential deadlock at unregistration
8cb65737a9a5ec1dbf5a5692a6243e28f5621ff5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2c0ea5ffde322940ae1d33d6dbb7a472c5b77982 ALSA: usb-audio: Fix potential memory leaks
b323dd4ec1013e49f985bf8ed0d7df5fd40bdbfd ALSA: usb-audio: Fix NULL dererence at error path
6b84c7096e4c55fb499e3c6a7c90b4e1366bb417 iio: dac: ad5593r: Fix i2c read protocol requirements
9a3e2f63b9ee9362dc23fc1bdf708ffb68fddc5c fs: dlm: fix race between test_bit() and queue_work()
0413835dd0c16519d57cabf862a17d65a47ba9b7 fs: dlm: handle -EBUSY first in lock arg validation
61d88f64f9d5e4c643b9458ab602ce590fb2cb23 HID: multitouch: Add memory barriers
dfc4be43f4950d4b1aeeaaf621da873788e61042 quota: Check next/prev free block number after reading from quota file
bae11af83ecfa6e465eaa7577f9983881f8d9882 regulator: qcom_rpm: Fix circular deferral regression
234ecf823942ffa0eaeaa3cbc99654a4913a1332 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2800bd2f5d77cf95b298bc757621958454760589 parisc: fbdev/stifb: Align graphics memory size to 4MB
765675401c3b5701577157a73edea7a878836936 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
147d7105370e4bc6d81ff23700ba9ea7792d682d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
37fe69552c0c2e49b22ef56c778c4895c3323fb4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
903c8871e74d83486af275a35dbaace2f36f042c nilfs2: fix use-after-free bug of struct nilfs_root
7882b5a1df422b6be860cb84c7d8fd0812533b89 nilfs2: fix lockdep warnings in page operations for btree nodes
348fec96217d7ea7b82f57b82d741e3247e1817f nilfs2: fix lockdep warnings during disk space reclamation
2bbbc0d9df25ab73fa7dd1312c8c1bf0c9729d54 ext4: avoid crash when inline data creation follows DIO write
395baeaad1804f4bb656ecd419aebdfb05699e46 ext4: fix null-ptr-deref in ext4_write_info
79ca01da870f8c9cfabd50cda29521a32b68fffd ext4: make ext4_lazyinit_thread freezable
422439e5f4c0e8504e0e7878bf53b7150e1b9960 ext4: place buffer head allocation before handle start
d119bb59eebe4c2b3e756ae5445d6342d034a6e3 livepatch: fix race between fork and KLP transition
9c265f885c45a4da6fbc76b1fe8c0612dce57498 ftrace: Properly unset FTRACE_HASH_FL_MOD
3935ab9bc5c7e9ba77a2a75a0b36b4f1317fe450 ring-buffer: Allow splice to read previous partially read pages
224116c6e93431b7883bbbdee7fd8e4c73d0ddeb ring-buffer: Check pending waiters when doing wake ups as well
79386e54f35e86e8956e7497cffaa5c286a71495 ring-buffer: Fix race between reset page and reading page
4bc6edc008593b9971d78aad0b840d5142471c86 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
494257aaf6f27ef7e2fae5838d4519abd0212c26 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e0cb397da684bc7014a3bf85858d7deb695ef1c6 selinux: use "grep -E" instead of "egrep"
789e23dcd4b5a6fb5a7a48de0228680d6ef067c7 sh: machvec: Use char[] for section boundaries
3ff1c0e9555821a4ff223656d1e820e2221c3e7c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
40ddf4961355107a9bb1b3a435e94068976a06bf wifi: mac80211: allow bw change during channel switch in mesh
bcfeb320309fa0bb4de47b05cdca3e868f3aec2b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5138cff860bb308f006d42f59b41405c6c72aa0f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ef5a98ba34dd25c0f31101b5caf3b564d878b9a5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
babcc1359596caca7761cf40404849e15148b056 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cebc08656cc9044772acc370d9c8b24449d71e68 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9925b2c729b65934736925ee4e690df6cab7bbf8 net: fs_enet: Fix wrong check in do_pd_setup
27f6fc849cbcf10f5f1c943c37eb3311c7629209 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5051394773eaa1afdd18d2b7fa71e3a7899c2041 netfilter: nft_fib: Fix for rpath check with VRF devices
065c15e09c7d38787f9c92a2189aabfbb7e047d2 spi: s3c64xx: Fix large transfers with DMA
71ccc6759425659255d3877657450d4da515bd63 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f1a7664a710b7e2c9a751d8037d421b6b83c1591 mISDN: fix use-after-free bugs in l1oip timer handlers
40442cf68ac3e314edec8ebb03f376d13b3a923c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7753cc007dcc9a5019b748937f83d9cda14db9d7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b00097bf651830b33480e1e532ea1db1f3970470 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b4d2036a1b4eb2538947d849374ce77d6f04cf45 drm/mipi-dsi: Detach devices when removing the host
6339ec9b8cea4b91ab8ab4bdb65dd4043d7135c7 drm/msm: Make .remove and .shutdown HW shutdown consistent
b1232a442a2abbcb5081e904f286b6866db5122b platform/x86: msi-laptop: Fix old-ec check for backlight registering
048622a07591107b9d89f73fc73167f174cdb153 platform/x86: msi-laptop: Fix resource cleanup
8c2ba5cf5b5dbc2707d916260cd19f59f9d3e1e6 drm/bridge: megachips: Fix a null pointer dereference bug
cc5a94cebb6ef349069a67fec5d918587aec5504 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6e1c962fe23ab17d39f43d3a04d7eaa921a115ea ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9716a02a18183b353b46eb12116fec95dadc6a98 ALSA: dmaengine: increment buffer pointer atomically
be7ddbdf3564a51acc1bca90f6beae66e8569e3d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
49ae4c06672f5b1e10c59e7dd85413a54874f56f memory: of: Fix refcount leak bug in of_get_ddr_timings()
b4fd078b6b44d82d8b9e4697ac243757e950a0b3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
23e7397a2f9855f18bc4975805a333763b64ee96 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9d6704f025713de92f96a63fa512298c5317440b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
532b7acb44a23f3ba95cc3556091c3faa3e5fdd9 ARM: dts: kirkwood: lsxl: fix serial line
b7f9c5b79f2f410e9f9a6629a7effcc101e7a704 ARM: dts: kirkwood: lsxl: remove first ethernet port
9f8de968f5cbd2181daa1a563ff346a87ab5afb6 ARM: Drop CMDLINE_* dependency on ATAGS
4d0f492efb53af0c7df6aa224a84a00b5cd3bb3f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b667070ec55875c9b046517cfed9964d0ca9dd56 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c5a7b32e454337a65dd7eb9bc10764c90b90ac2f iio: inkern: only release the device node when done with it
0692954764aef20df2c2e66347f17ba57629e19b iio: ABI: Fix wrong format of differential capacitance channel ABI.
ecd1ef36bb6ef439f75722e956437e1eb8b0430b clk: oxnas: Hold reference returned by of_get_parent()
79916b1f0ba917dd25e2b321bc1da38a38ce5f0b clk: tegra: Fix refcount leak in tegra210_clock_init
c6f7b0d72b4239909765121d48e569b19547a93e clk: tegra: Fix refcount leak in tegra114_clock_init
239f928d6d4e8ea623616f4d544788b02b89b646 clk: tegra20: Fix refcount leak in tegra20_clock_init
b983b2ac931a863118f444d54d9b921e85b8ebce HSI: omap_ssi: Fix refcount leak in ssi_probe
65a3f3fa8ce9ff627ef552ac0fdb63c2500d1388 HSI: omap_ssi_port: Fix dma_map_sg error check
8e886a9a5ef334550ae039406873e5ed698dfe0a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
597a6a8ad39d2d3e09ab591045a48daf0335e799 tty: xilinx_uartps: Fix the ignore_status
ba5a4b3f9cb7b1eb436c8bf2b991b284e2585137 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
40307ac897b9d417d72af2ce1e474d6b78df57db RDMA/rxe: Fix "kernel NULL pointer dereference" error
d1df8adc2f6b098b076c806f5e3153d366405953 RDMA/rxe: Fix the error caused by qp->sk
82888f4b02f4de0633796287711b42b4e4730c16 dyndbg: fix module.dyndbg handling
4f065608723f6748b5336bee1e8049b5181c4c19 dyndbg: let query-modname override actual module name
6801a4b53d5a582fe1fea53f4521c17b83f8af25 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1bc30577ec3b1b3559cb9a15443146b48e344213 ata: fix ata_id_has_devslp()
8868a44d8186fd88720d34ccc0e18a3bb591119e ata: fix ata_id_has_ncq_autosense()
e992c082fb56ca4a8d88bb79760c3b71d69ae6e9 ata: fix ata_id_has_dipm()
4eaa6731f33a97daa18b0a479685c36e4a2b280c md/raid5: Ensure stripe_fill happens on non-read IO with journal
aeb64a7c78bb761bcb1caa77c7f93820521cd604 xhci: Don't show warning for reinit on known broken suspend
a084e1afc941e66cdec75bfeb1a09b5e5b87ef23 usb: gadget: function: fix dangling pnp_string in f_printer.c
6dc247c4e341d858333cecb1cb3f729f58578fe0 drivers: serial: jsm: fix some leaks in probe
de9baff3a560d2d1e8d8eb44806594ea13cef8b2 phy: qualcomm: call clk_disable_unprepare in the error handling
65c8a2dcf584f0151071c0101ce4607b1eac400f firmware: google: Test spinlock on panic path to avoid lockups
fc9086d04b01eb20f24b3139a9a84ef7ef515111 serial: 8250: Fix restoring termios speed after suspend
9f3fbcd02bf1dd6a4cfe5a5f89d3e1854316682c fsi: core: Check error number after calling ida_simple_get
342a151a2826e68796ec364f591428f2eb6d31b2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
47565e626bd8dc258a384bb82c9e53a20422f661 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4e8cf0497f3222c6a80620c396b6d5902af78376 mfd: lp8788: Fix an error handling path in lp8788_probe()
82fbaf1ab102ed6a0a27b8dc341b5d93dfaef38a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4d15b724afc518adf1686665f4b9e5b4b0171453 mfd: sm501: Add check for platform_driver_register()
17eedb9cf533667b4ecd9ecb201c1a93ed43ea85 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
985f91671da00bed9f57ca134568b87693159bf9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f9eafc25aa68fa5c2fce1d68bac7089b371c79e3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
60524abeae7952cfc906b70fb321097949bc4d27 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3da455ce856d8374e051d10d9424c3504121517a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cc8359f3b1860fbe06dcbcc506f781fa93e791b9 powerpc/math_emu/efp: Include module.h
4b7e67446c5c21239bef8832667e020705e2a551 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1cb2363739525936f17bed6ead378e8915c26406 powerpc/pci_dn: Add missing of_node_put()
f527ab9b57fb5db3a99d97862dd889466724d0fe powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e2e5e1e6decec06c44c3b7bcd9fb3cd32ba21c1d powerpc: Fix SPE Power ISA properties for e500v1 platforms
f59f0927a0ae65cb63207630d17393f6e59acfa4 iommu/omap: Fix buffer overflow in debugfs
eb19ea76747d4a253f613e06b573fc1bbe27c99b iommu/iova: Fix module config properly
c535c33cc1035b6d2ace8f0c9cb77ee4b84b1678 crypto: cavium - prevent integer overflow loading firmware
5714131f714e4a51a79b2a8ab6e1f49673e0f79d f2fs: fix race condition on setting FI_NO_EXTENT flag
40bfe9549e754226f4fcc126768325671d6c1046 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
98ffd30f4a74c17fa9a67bbe87a301b7255a40e6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5b8d48bf27c930b79376f3b67077aeb2ad64dcbb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
231c97b5598d38717fe692f99ca4b2dc9840f92d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1808428532ebd354696ce2884e012ce02c682f8a x86/entry: Work around Clang __bdos() bug
36fd7ad8ef170e4e5b05341f609ea4b4c05c83c1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5bbaab2b8a92ea929fa7ede533e7b059413b7e2c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6752d3eaeb63568107d2270026a260bf201ff461 openvswitch: Fix double reporting of drops in dropwatch
84a094b6036484f18bb7d66959dcb30927ed19be openvswitch: Fix overreporting of drops in dropwatch
391d2c83f8a805fdd73c75cb8fedbae4b5b29b72 tcp: annotate data-race around tcp_md5sig_pool_populated
afe99185264a0b77837d6a0480b2582e4dd25b7c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b737c7b1e29176381c7b0ad9d9efa83f2fa405cf xfrm: Update ipcomp_scratches with NULL when freed
2163fa0c56838e77a64a208a2cf4d95af5e9c7bb net: ftmac100: fix endianness-related issues from 'sparse'
db2119bf4ae371d2cdcb9e04787bef53e324215c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
599900ac9247ee25f78a8687d23acf04d39f5200 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
17902da5eef57e57dfe03a3b45356989d0f59145 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f31a6d9f992be96ce4b8eeca47d0bd5da223b0c0 can: bcm: check the result of can_send() in bcm_can_tx()
c6b6a7456e44401f2424ca1c38d1591645081ad9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fb6c6bc4ab54e8296e5a29b1457fc605917f6cb3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a60c60d52a8f9d0d5ba9f1184c67b2fb6cd2ff63 wifi: rt2x00: set SoC wmac clock register
01e17f2487eac233f601ab698a967c25bfb856b8 wifi: rt2x00: correctly set BBP register 86 for MT7620
1a9583c8b80be220ea3dcce3fac1c79b6ce49b0b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d792bcd73f1bc944bfa45e2f44b147abd9c39198 Bluetooth: L2CAP: Fix user-after-free
3a1724ea1ecd24452db039aee5562f9795466c3c r8152: Rate limit overflow messages
ba2d595bfdad62ce4df2848599889dc9b9a75bf1 drm: Use size_t type for len variable in drm_copy_field()
79b77fdfd0f053535815e3ea777c9bec1f6f92b1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e683a4458f704b0d4bd99865db76614f1b3d9f99 drm/vc4: vec: Fix timings for VEC modes
22d9e6f135b64e43f7df5d5ee501f02b09da3305 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aeed86d4c3de33cc9d824b3b9710236f20913e94 drm/amdgpu: fix initial connector audio value
83101fc55bc740743a3f56c0a0e28baf0f1b27f7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a0f6626d6de041904e355d304065d20fa941a928 ARM: dts: imx6q: add missing properties for sram
365b5f0ece09aa31043a70e12f0f4d64513accf9 ARM: dts: imx6dl: add missing properties for sram
3d9b5b02ada5c3c102bce455273232cc2cf307e1 ARM: dts: imx6qp: add missing properties for sram
8af9e9831166ad76c848eeded2b3f1caf665dc45 ARM: dts: imx6sl: add missing properties for sram
79220d639a95075c155f21eac25a3f9e5e3a9b3d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1c6b77f52715bec5c89ad773065d5e5ed4247711 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a218fb0f2bfd3269d402857a440e9c363e1f7303 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
be3385ddee8774b6d83770ec46250ac8f3a6ddeb HID: roccat: Fix use-after-free in roccat_read()
33d278e24d45fad7c7531d9db9c690bec402302e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2c593d3335bb6cb5731fe9f329f478b1467cbfd8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
715ae76389bdaf0be808332b02d82d1d00871bdb usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8de629be296835b9293b62c349841df7e13ee586 usb: musb: Fix musb_gadget.c rxstate overflow bug
6c1800b86fcfaa37d4582433804042534c9ca0d8 Revert "usb: storage: Add quirk for Samsung Fit flash"
a46b8ed519f3d90512834bc9fcc8eaeb3d7670b1 usb: idmouse: fix an uninit-value in idmouse_open
5f290ccc2276e388605e9a91f709ad535d0bdd3c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
09597469d1fd4d81cb4b34e01163ea0fa8bd9744 net: ieee802154: return -EINVAL for unknown addr type
e1186d43684b2ae7a4c602af2d630f67e6039325 net/ieee802154: don't warn zero-sized raw_sendmsg()
b418dfe5a77da737af8df51859af545f26f2513f ext4: continue to expand file system when the target size doesn't reach
4a727930fb0fe0acdc5dba687794f5ce8c6b9e32 md: Replace snprintf with scnprintf
157ef58cafe381a11bba387c1328c12c4dd9658b efi: libstub: drop pointless get_memory_map() call
5b76ec25e83a0054c31bc016a2ef7af8f35a3027 inet: fully convert sk->sk_rx_dst to RCU rules

--===============5651009681692298545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbdeb318ec79-b4bab3fc1ea5.txt

48de4bdd9039d208cff70e824abf214e6b7b71c3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8afd76ae7a60490cb793998450541369fb5ec185 docs: update mediator information in CoC docs
b46836755353400730e256be0c3dd9c9e41bc796 ARM: fix function graph tracer and unwinder dependencies
90833f1c493d1e22d6bf0ee0019e4d0878a9b2c1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3bae580a288e0832c4ac9e0f2a84f26d09c11314 firmware: arm_scmi: Add SCMI PM driver remove routine
e258078a136360304884ad889bcb84889f5a4ea1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3515f723b37fd6d7d061864a2e2ba41c873d15dc dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e8064b3f8671669d0b95ee3283df528b47e75ec9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
239bb1e209030741035e55b85e676d7418de20cc scsi: qedf: Fix a UAF bug in __qedf_probe()
cc07d55633965855e508b9a454afb112469ba3d3 net/ieee802154: fix uninit value bug in dgram_sendmsg
1a1726796be5e6e85e36630a995d1090a1f8ac30 um: Cleanup syscall_handler_t cast in syscalls_32.h
21070a5fcca2cbea1c09f31160bfc089d2dad057 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f9fb34afda5af336bfe9240f35a8f93c6a1fefd5 usb: mon: make mmapped memory read only
6a2ba26138ccfe8546a0ecf172d218881a1ec482 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1687f59f60716df3d4f614bdb1908eb240c9ea1c mmc: core: Replace with already defined values for readability
6bcb3fcbebbbd45032960a501d402257650202d4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
cdf4a3f0ec18c1f8c96c20906af6fe6c84e70f15 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
26859fcbd62d01d92219b19e133d41413bfa8252 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
74f96b35ad1b4793121419462fa44626a991b621 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0c00dd544b9608d8994ac02d8a0024a92ae5a862 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5a45af55eb1cd0ec3ba7e2b958e738ff48ad364c ceph: don't truncate file in atomic_open
82d99af708e4045f135c785663b193baa6d616dd random: clamp credited irq bits to maximum mixed
f50b6443df1e56c4f1437706783aef5df1942be1 ALSA: hda: Fix position reporting on Poulsbo
d71769ae56549641d0acacff9347a1182f0fa52c scsi: stex: Properly zero out the passthrough command structure
f0b7adfce3de695dfefa7253f12a8a7b501c9faa USB: serial: qcserial: add new usb-id for Dell branded EM7455
591e06fc1b7fc6b32cc978d778c74b8cfeff8555 random: restore O_NONBLOCK support
4d08dce61e04dd2648ce5788e352a0317febce3e random: avoid reading two cache lines on irq randomness
a4f696277e4879b79e7a13d7f0e73a52997b0ccf random: use expired timer rather than wq for mixing fast pool
2f760cf7f0e97bacbfb564e50097f208be67c758 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7b915ec0a24a348bab91b3dda93d0cb593c7ed41 Input: xpad - add supported devices as contributed on github
03562d14d03aed7b9c330dc12b67212739200fac Input: xpad - fix wireless 360 controller breaking after suspend
57c64b41627e0598ba0944b5e512e582f172ccf0 ALSA: oss: Fix potential deadlock at unregistration
fdd069a73135fe393d4d19a566be055d80a1654f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
13d133d4744808d780815dd6c8bee1616135e926 ALSA: usb-audio: Fix potential memory leaks
669f1c89d2c3580ae93c2502ec0d52f502549d21 ALSA: usb-audio: Fix NULL dererence at error path
2c01071dc0d7a33f56a6d80ebce4cd9e07f3e58e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d4e4d52e3542b8ea04dcbd0164253b309d87f44a mtd: rawnand: atmel: Unmap streaming DMA mappings
80082661bdfcf53b37eb0be6c7f8e388bf14ad76 iio: dac: ad5593r: Fix i2c read protocol requirements
269e88d715f27ab44d28d8dda7eaac234421b02b usb: add quirks for Lenovo OneLink+ Dock
a3bfebab8600f86d833b86b98e9895c395677bc4 can: kvaser_usb: Fix use of uninitialized completion
c588cae6c93fe1e29048ea522539c3d537bb54f9 can: kvaser_usb_leaf: Fix overread with an invalid command
d5dbd45b2b5afe9456c40e4ff4a2a174696a1942 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
81505df2c9334ff1fa56c00f8c94ae9a1f666d01 can: kvaser_usb_leaf: Fix CAN state after restart
357e3dc361caad30a08a229f8e7f902c0ea9bdc2 fs: dlm: fix race between test_bit() and queue_work()
3258b46f903087d3d5ac837fe8f874770f2d8843 fs: dlm: handle -EBUSY first in lock arg validation
c7143a1f179d16e3677f206b25fb120f42ef49d0 HID: multitouch: Add memory barriers
6ec6c35b19fb21f7d6b5ef919c3366e525c6c0bf quota: Check next/prev free block number after reading from quota file
4250b232e8763aad0c70639f6f7745fbaa1e8235 regulator: qcom_rpm: Fix circular deferral regression
f98f15c736297c273b50c980a616d66834b7d999 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d82a271be48dbc1ae6e1f12258fbc4fcf3bf4a51 parisc: fbdev/stifb: Align graphics memory size to 4MB
a9b766ee194ef7eae210129563418937f97d791b riscv: Allow PROT_WRITE-only mmap()
d14af32072a5e411191b1a537cdb23b333f39757 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a016f82a5d91cbbc37ca0fa8c12b88ff719cd311 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d427c26d8084378a54f3848126df7936be68600b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fba6cbdc4382fc6375ab6014c9a88f4536192d0c btrfs: fix race between quota enable and quota rescan ioctl
63f6b443ea9ff529ba3c1be23d07eebd16d34a69 riscv: fix build with binutils 2.38
e0f9f85864617475f7f16d4d2ac15b7dc2c8dba9 nilfs2: fix use-after-free bug of struct nilfs_root
188612a983eabf0a2cb1f7868bc64a2872baf036 ext4: avoid crash when inline data creation follows DIO write
7d04671cc7ae59526f31b732b174f8cc52ec03b8 ext4: fix null-ptr-deref in ext4_write_info
023e1c876adf89ceb8235d3006bd5dddce109120 ext4: make ext4_lazyinit_thread freezable
8a9202dd6e3699d09cb7dca208b9725b79a441b9 ext4: place buffer head allocation before handle start
f19270efa21ee3a9bb7015330a72b8157db02511 livepatch: fix race between fork and KLP transition
997de75e742c976930f6065c1a1c08d0879cbf42 ftrace: Properly unset FTRACE_HASH_FL_MOD
afc9b8903f7a3cbc5ef492d3b1d6ebd0b829a1f0 ring-buffer: Allow splice to read previous partially read pages
8b608084a2342919f9e01e220b7e85b87cdfe8b1 ring-buffer: Check pending waiters when doing wake ups as well
74795163252e394cd71f89fa499b947e378fd63f ring-buffer: Fix race between reset page and reading page
634ae17f8244a2d4ad91312447df540c122f141e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
32cd157ef94086e173504d63eb9644ad2cde1481 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
22759ad61abb7c8378c18b3e6582562c91da9828 selinux: use "grep -E" instead of "egrep"
e675ab1dd24963de4824b3b254aefe7fd7a8d40c ice: Rework flex descriptor programming
6d25c39dfba9740c54ef02b2376c6352a0ae4384 sh: machvec: Use char[] for section boundaries
a5c1436aa28fe6c90c37e0a26bc45275f49c952a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
127e8c37b81ecc768a91dee5d5a4203085c54f10 wifi: mac80211: allow bw change during channel switch in mesh
12e22a8a4886b039f6a94780ce3ff9e914329645 bpftool: Fix a wrong type cast in btf_dumper_int
1535b8a52e12bd554a13e9282dd239a472f9a93a spi: mt7621: Fix an error message in mt7621_spi_probe()
f88842fe0716aa6f71da96df804d3a3ce8aa3de6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bd71803f6d2a248d68b5e0b81383b1b6f530930d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cc05306f341f2b58b4cead7213c246d252040400 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5dcb8c32ac9a5e8caa3400357f2ccda9dfe31702 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e6a8ba167e9ae862d148d98276ad49daa6f4c754 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4d129feea62b2e6d24acaa434d599bdb3299908b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
56de7bbcc1abb00225fe5c3e89fe7e5e345392c2 net: fs_enet: Fix wrong check in do_pd_setup
7535e1dbc974940ba9167d46fd1b85de1d2ad4e9 bpf: Ensure correct locking around vulnerable function find_vpid()
651841286a4f95cde25e24f3703ae849001aaec2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6dfe470e2eb032d022bf3c84d853a8d3365085e8 netfilter: nft_fib: Fix for rpath check with VRF devices
3fe626813f73d8c3235330c422af6877ff449900 spi: s3c64xx: Fix large transfers with DMA
4a322b85a86c52632c98930dca07b0cb7873fdd3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
080e855fd093f588835548353e431d03f9cf8462 mISDN: fix use-after-free bugs in l1oip timer handlers
3867a22390374edfe56678f038023d8e2ca1bc88 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6fe9de9b85316d6c0bbf0eb97c1804e167da335c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3b6356854178448d150942641465beb92b3203b3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
93a04f803f58ebcaa8bd1b7bd30a23d9f6b0cbf0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8f6792dab6a5d04a33647bce04cbc2aa004cd055 once: add DO_ONCE_SLOW() for sleepable contexts
7e30e5d6500ca159a513335d177665d57f910171 net: mvpp2: fix mvpp2 debugfs leak
fa416a40dfc934ffe94656fce9242c6bc39a68a5 drm: bridge: adv7511: fix CEC power down control register offset
74cd1af58e3a93c6dced9a012b35c78e9b978eb6 drm/mipi-dsi: Detach devices when removing the host
a42d35dc1cc708e22f6ca413a3902b841237fa6b drm/msm: Make .remove and .shutdown HW shutdown consistent
a491eb8e243dcc3d642cb7c932a203d5b79f25f7 platform/chrome: fix double-free in chromeos_laptop_prepare()
44900f612d7e483e9da5cddfe5d4a70c876482c8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
73c43b234ab293ccd5d07f2d79fd424005b8377d platform/x86: msi-laptop: Fix resource cleanup
f3eee56d985f00873712ec900d874c48409c7747 drm/bridge: megachips: Fix a null pointer dereference bug
f066cd2a6ac8a798527ebf07e9a21170587c3df3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0d8232671ce04afb0641b618b4bd63031508e6cc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b625b39907eb639266d75d3b9ff892bb4f5f2460 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
df728ff5fd0e4039ab459ca375c0135b7a28eede ALSA: dmaengine: increment buffer pointer atomically
7234e78b018b10f8b7ae02390c7aa516052fade1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3a2010a49ac34cb6f11fbfdf06007556788e4311 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8ac178a9c00dcc46fadedc59c0105b246e500d4a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4da507f717795daece05c11b2d0acb3635e664e8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6e3520b935cdb22f82987c5b5bbd869d0311bc5f memory: of: Fix refcount leak bug in of_get_ddr_timings()
4c79c38e4b9cd99a0fd8e01be9d1be7e4ff9322c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
634c463a6ad8bbe3cb23d7945d02f6c57547c061 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
34a16d7eadbfab1e12c65663ef36c655982c899a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
acfdd9f6857f02bff2a5f2a04205482f8bbddb66 ARM: dts: kirkwood: lsxl: fix serial line
6e0860809ea750f954989285105516f0cfd941cf ARM: dts: kirkwood: lsxl: remove first ethernet port
9c7734f7b976f5a3e9c50a07f6de930aac91701f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
41f3958a2e804fb23b459952a1ac43c0c4921a70 ARM: Drop CMDLINE_* dependency on ATAGS
d663cd7b558f72b0123eba2de5cb9ee79bdcf76c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c49a287cb7556a55055ea6aa50a6970b66914927 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b592addf390f1394510d7994629226ecf09cac20 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
02f51bc3acb9692f29ba455ffa62b0ebf65ac4ac iio: inkern: only release the device node when done with it
96226db8e349d1138bf261fc1d99d68464e7c054 iio: ABI: Fix wrong format of differential capacitance channel ABI.
04a5410488acd1f8cf2f801fc4b7a9ff2d81339b clk: oxnas: Hold reference returned by of_get_parent()
2ca6a551c67b302551d1e6145c01e4346038526b clk: berlin: Add of_node_put() for of_get_parent()
7f8001c659450d4afc49657a3f6b62a8a26970ba clk: tegra: Fix refcount leak in tegra210_clock_init
1ea023895fd4cda6cfffbee9f87d73e995cd1358 clk: tegra: Fix refcount leak in tegra114_clock_init
61438d84aa4734b35de0f10bc597c5f109579f66 clk: tegra20: Fix refcount leak in tegra20_clock_init
5c2cf451352ec603573554004cd0a0cfc9d8e461 HSI: omap_ssi: Fix refcount leak in ssi_probe
105e7407c4f2e958b19377ea08df49944ce84bbe HSI: omap_ssi_port: Fix dma_map_sg error check
9111a030df89a11672e3ec08e9d8a4d04c00f511 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
09b1f830a360ac133dbc6cb9570dc237002aec7a tty: xilinx_uartps: Fix the ignore_status
ac602b09ae417e5f2ce5257cd3ff818fa27cd132 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
480852252a2dfdc58290be72bf7940a878d55cd2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
05d0da9b1c9da0685611cab693f32da295c0b3ea RDMA/rxe: Fix the error caused by qp->sk
df652b988300e5bcb3d6557594e85389a3152603 dyndbg: fix module.dyndbg handling
f1556a2eee3f3ca8e13450f9ec47ebe0bb5fc7fd dyndbg: let query-modname override actual module name
2f41841b0bc9f25b571a53db288afef0864f8c4a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a0d347fc813359ebd878d6aa456a804e968e5ae1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
38e97a91ed29be79c2eaad83a2828cc815e7ea92 ata: fix ata_id_has_devslp()
30b28dca67e0b92f80ecd5970fe6972e948d7891 ata: fix ata_id_has_ncq_autosense()
6cbee16f0c4303e2c9a2b5c78d7dee3116a0f7ff ata: fix ata_id_has_dipm()
5094b991167bb298a8278512be0f0f35631325eb md/raid5: Ensure stripe_fill happens on non-read IO with journal
efc3d5cbb481f01a1c11992c39e5111f0d6cad8b xhci: Don't show warning for reinit on known broken suspend
94d5a4e322565f85523cb9fcb3b6b5fe1b44e28b usb: gadget: function: fix dangling pnp_string in f_printer.c
6763851d7da9ba5ba9f394ebc0bcb66889cfff37 drivers: serial: jsm: fix some leaks in probe
e0319ed38cce79f1aee863ad2a034e5e10762241 phy: qualcomm: call clk_disable_unprepare in the error handling
458850b0743f7559bff035c195e9df2dee948afa staging: vt6655: fix some erroneous memory clean-up loops
3e803625a04de4d6a32ecdf02bb239687a8ed230 firmware: google: Test spinlock on panic path to avoid lockups
5000562b6b7836471aefdeaa6443cb69d9f30699 serial: 8250: Fix restoring termios speed after suspend
3dbc9c232e122d07a97bb3d8992a2c0c0d1ab4a4 fsi: core: Check error number after calling ida_simple_get
3686fff999b70c5411fc8d231951bb205a777c0f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
36221c1c8f02473e6838f5fad58aeb0931b6099b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1d455943d524b5b8fb8488f6c7749d2e24e8cad8 mfd: lp8788: Fix an error handling path in lp8788_probe()
032ac049fb7aab08642347c707a8b4fead48696f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cbdd6ba5632b9fc01ad3a43c12c308f6ce8ac984 mfd: sm501: Add check for platform_driver_register()
0057f21fe3b201af30940ccc93756eec179ffeff dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ea16a44a23236738affaaa76224bd1860cdbd4eb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
63cf77e0f338b565ab3ad214b9517411cb6e41c2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
881bfd5c7a217ecff82bf7ee2c0e850a1ca541c1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8df528294f7da3bdbc437b31aa32aa58f3af9e0d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b199e50036f19ea9ca81225d0bf971ceb528547e powerpc/math_emu/efp: Include module.h
afbb1fe2420e57a852f9df4a97a56d3f36dc0085 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a1d25944a1cebcb95c33143eec4bde5fbd334726 powerpc/pci_dn: Add missing of_node_put()
3f29ef9c203297bb4380d7bd1b3a910c480bdbf4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
71ada7ced7aad4422d13856edc5acf7de9753c15 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9bff23593dfba0f7105bcdf4c1111be6fd2b4ffd powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b070a50e5f8b31528cff57708a80aec0f233c78a powerpc: Fix SPE Power ISA properties for e500v1 platforms
a6a81a4ef83893cc3ae9eadb53ad99a8e590c7cf iommu/omap: Fix buffer overflow in debugfs
8afa44e318f4e49d1dff5898344e2c1141590fe5 iommu/iova: Fix module config properly
cad05ac06cd51a2511c394573100fb70c4358521 crypto: cavium - prevent integer overflow loading firmware
814f6df31c83be455d7fb163707f58eb8a4ccf33 f2fs: fix race condition on setting FI_NO_EXTENT flag
9b533d87d5c251d6331ae4f0fb85d5e8c336edf7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e0ecb19b9917c20eac8c41d174112094113edbfa MIPS: BCM47XX: Cast memcmp() of function to (void *)
6fab6a7de22f57acecd417333598315dd30d03a2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4b6da547be694477cf43a5e7d62881fcb74bbd41 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
98b2ca2bc1a80159a33781cbd2941cd252bbb161 x86/entry: Work around Clang __bdos() bug
31ffa51461d7c4155f4d39cc5da150be9aa7150e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d82cf90dc2ad4f306470de25e0a0b06de37a7b36 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
24c70baba33ea7a0de436ab430a0cc2e8a196881 openvswitch: Fix double reporting of drops in dropwatch
f753037d4d4dc179dfa8d9b63df67786062b5a95 openvswitch: Fix overreporting of drops in dropwatch
b4f061a4cba27957c96e1f30ad3f8d24e2820a18 tcp: annotate data-race around tcp_md5sig_pool_populated
7ca03a56ed0b1ebe2f9bfd0679624eb1ff13593a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e70b4df468332643e97aef6a4307797c2cc74bb9 xfrm: Update ipcomp_scratches with NULL when freed
376b130d511b13d44575eb1fa6fbe283e704f246 net: ftmac100: fix endianness-related issues from 'sparse'
dc46e89543211ee97cbbb7c7132bd724ef120977 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7859489e2a2ae4d58da50c5e66806163bc1ac99d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7290ca9117ffd9628f28a5fe3a7b9a1147ba8542 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c2d82ed7b96ee2e39c2b4464cd66f8d8dad63c38 can: bcm: check the result of can_send() in bcm_can_tx()
67ef6d2bc2302ba1a057761705ad38e3451b9469 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b9ea36123d1c3002c5407372d83c1acd75cf82c5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
12e31164ac0504a0b186665cb85ee63bae5a9bb0 wifi: rt2x00: set SoC wmac clock register
dac82f2f32e37100e3c703f2d7a626e825fa4de0 wifi: rt2x00: correctly set BBP register 86 for MT7620
32f380da493db430494a7e28efbb8582b2766397 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
612769685e63bfe9575f31317345c21b9b61062c Bluetooth: L2CAP: Fix user-after-free
1d786c04675576479c6296347c71fec408801f22 libbpf: Fix overrun in netlink attribute iteration
4b1b3edcbefb0a22de92e3703f31363fb5e1633b r8152: Rate limit overflow messages
df26a9aa5770fd1069d54c56a7e4ffde1e0e7730 drm: Use size_t type for len variable in drm_copy_field()
e36cf776afb66a088a691c411bd522eec41856e2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
60a4241d25ad4b09bbe3c09f4de1ef2dab9a8927 drm/amd/display: fix overflow on MIN_I64 definition
8b14dfc1a23e2e69fcc5e403f65a794fea562b29 drm/vc4: vec: Fix timings for VEC modes
fc1f5f45f88f7210b053eb8c3fc0b9c51465b754 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
32a24eb29957a83c5659f8fade81bcf9f40ce71f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f6a0fea6ff5ceae5a180eb737285b5137c1d3b26 drm/amdgpu: fix initial connector audio value
c0dd444bd94bc3a4aeaba31c4abc5fcf6403ddae ARM: dts: imx7d-sdb: config the max pressure for tsc2046
156f932dc23eac40da9d20467a52ffc74235344c ARM: dts: imx6q: add missing properties for sram
d20b69d3ca770200c86ddbcf048e7fffc28f070b ARM: dts: imx6dl: add missing properties for sram
ee441dacabd4b396ca193659321a307884e43526 ARM: dts: imx6qp: add missing properties for sram
50636b76ac3b0e228a49c7e1eb01176e688b6f5c ARM: dts: imx6sl: add missing properties for sram
c9db2c7264cdf3cdd97af9a3062522a716d74a7e ARM: dts: imx6sll: add missing properties for sram
f79b86f6b49a4c4298f8b728d61e0b5ab5263cd5 ARM: dts: imx6sx: add missing properties for sram
2ca14f97557b1aea67828a67c54d2c0abde12edf selftests/cpu-hotplug: Use return instead of exit
17f87b86ba47e70dcc2912169b39e66eaa689344 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2023aaaaf9b7888fa37b811d33ad0297bea32455 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2e43bebefa30dac830187969b1d2a344633c7d42 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9368e0e6690c39d003c95f5f1839484b33abaab9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ce0fb4ec1ae0d48090b834b4724c0c5cad1c2b70 staging: vt6655: fix potential memory leak
e6760d1dd68bc4aecefbb6d1245f5262dd6c7a6d ata: libahci_platform: Sanity check the DT child nodes number
12d8150406194b126946ffe0defd7cca941618c2 HID: roccat: Fix use-after-free in roccat_read()
0eff469df34e4bfff1dde92534d9a91e89b11e64 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4f0f8f3747d550b4698ba7a71d5bf251cefd134b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
42a4a48c80447e71ef77757a2f5a751b16bf197a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
027f350b1b7ef2856921e9085d111732a3dc9c95 usb: musb: Fix musb_gadget.c rxstate overflow bug
e2aeb2b43fa656ba621ecc56dec4b61599d37ead Revert "usb: storage: Add quirk for Samsung Fit flash"
6cc3185271666670d7e1c335375b0f66707d9fb0 nvme: copy firmware_rev on each init
d3f4b2624c57b8da889c251536aa96522f4de7b3 usb: idmouse: fix an uninit-value in idmouse_open
804f08152c22839b91ed46277b791409390eaf6c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
647ad65dec80cd8bcc1ceecce3a5e7aabcf0fb80 clk: bcm2835: Make peripheral PLLC critical
66e04140e45508283dea55b1c704d8c439f310bf perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e1119b6b827efc257cf1c00d7a8b82bc20789970 net: ieee802154: return -EINVAL for unknown addr type
41e73b659bfd757a6c370d334bfaf111d8b4b9e3 net/ieee802154: don't warn zero-sized raw_sendmsg()
ef2451d4d6e451e108443e95051cdf99a6a692c4 ext4: continue to expand file system when the target size doesn't reach
88af123e687d0b62e8a037313821fc43d1d5182a md: Replace snprintf with scnprintf
32103e62e96f6bdbc73d43ce720652939f1f7dcd efi: libstub: drop pointless get_memory_map() call
b4bab3fc1ea5ee979cb1c7ba5cb8beae0658fa4b inet: fully convert sk->sk_rx_dst to RCU rules

--===============5651009681692298545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27501f1886c8-71e3faf7740b.txt

7c0bbd8b1c4d1417f6b92edc75070b4a4c347391 uas: add no-uas quirk for Hiksemi usb_disk
37b8522350a6d7c97cf90e789d2f8935a7a4bba4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
aa0c660ce40282344e22ec05b294cb4e8a64168c uas: ignore UAS for Thinkplus chips
89b3c709af824de41afb13f01c0a790441e89167 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
114b516cf6aeea2c018ed70ac8805f65aebf30ed ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b43bd779f7c74f33e57d2be5095a97e37388d707 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0428b554a8fdfc1b564570308a1b379cd288ec19 mm: prevent page_frag_alloc() from corrupting the memory
f3a5fd3c7459fc0e41a14d7bc0c4c11d0bd6f067 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f9dc403c5b8c1f06578455d574be5a47f058ff22 Input: melfas_mip4 - fix return value check in mip4_probe()
cbc244266d0af1ff6147b8f4beb068f9d759c270 usbnet: Fix memory leak in usbnet_disconnect()
f712e415068ce3d026c1e35906de3b6ac7308a2d nvme: add new line after variable declatation
e0666b3833a6bc3657088f96d6d42fdcac98fe35 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
277a12e24c17915db31137979b23dbd466b8cbf0 selftests: Fix the if conditions of in test_extra_filter()
792fdba5d0656a40fdd73e46bf6e71aa2b5da777 clk: iproc: Minor tidy up of iproc pll data structures
5c118b60b59f3a9bc616e7ed21b0c320e3bf3fd8 clk: iproc: Do not rely on node name for correct PLL setup
523f88460b1b59c32c6c0cb47f151ef72561946f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
27c9231bc4ccca77dfbf73d5436558919b4b53e0 ARM: fix function graph tracer and unwinder dependencies
c0d22032967e81cf8ffb223910f5ec3061b158c7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
60ce3f58b55f31a9921b9872d1615ab097d80950 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
910b5ef528c25073578ead84f82e06032e3afd7d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
079e8bb1eaebd689c0761e217aadcd1c55813d9d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e24ea839aa1fc34f9b0d1161bd017eca32253763 net/ieee802154: fix uninit value bug in dgram_sendmsg
4dc4beb18bb81553bd545517c4636fa6fb7dad5d um: Cleanup syscall_handler_t cast in syscalls_32.h
a9edb48e966836de0d6e013f0d0708d8bcfacd03 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3eff3d0ddd07ffe935736115ace7bf4e7e2d0177 usb: mon: make mmapped memory read only
39c8f1df3798e752059d1de47a23c5d1cf8caf46 USB: serial: ftdi_sio: fix 300 bps rate for SIO
00135883b6bf1cb3fe7b3185e4a6b0db4a2c5e18 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f38fa0fd0f01f1df6b1826311e94a82d74c86ed0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
686a1957f7463d27fb6696b7d857810f3f6f147d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
eba05f5a935bf2d2e67a38c36b6252145fa91da2 ceph: don't truncate file in atomic_open
a6a831d5867058c71d0cb12c3d0f68755b6a9b9e random: clamp credited irq bits to maximum mixed
0914ce894a939a3fa5e429f9e5954646e7eb44ae ALSA: hda: Fix position reporting on Poulsbo
163329a12ca12076af83e9eaba120cee9163ae4e scsi: stex: Properly zero out the passthrough command structure
aaa7efe02cd9de22140042f823a0b29b24cc3110 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ef0c8699f013481f49280250f9caa9e31ad079b8 random: avoid reading two cache lines on irq randomness
16efe370e251d5ddd08f1c243a63a0dbe6c1155e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8441e037af4a7566df2a3496d61838a7c2d0e03d random: restore O_NONBLOCK support
f32e370d83255435f60d9957609cfef2564fa625 Input: xpad - add supported devices as contributed on github
81b4fc1895ea9aa3f1b2150d5f9456344344eb25 Input: xpad - fix wireless 360 controller breaking after suspend
74a441f3cecab0b712ef4e35f1eff0515d725c8f random: use expired timer rather than wq for mixing fast pool
417b503ee400f47e1c75a644899bfd1ee3bd4227 ALSA: oss: Fix potential deadlock at unregistration
cd2f0e744f879bf0eaf13c5624de0f958333d866 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
159a42bd75f11bf9721a783c62f7d001cdee1e91 ALSA: usb-audio: Fix potential memory leaks
95f574bb9f4db5f2a3567d74c3948df0a584f85a ALSA: usb-audio: Fix NULL dererence at error path
343af91a0adf356e472155e0141a27fdd2e1d60d iio: dac: ad5593r: Fix i2c read protocol requirements
e66a5b477808421344bf5109bc6e6a231b04c20a fs: dlm: fix race between test_bit() and queue_work()
494dcaf111dc8fbfdb5e79bff64d82229e619802 fs: dlm: handle -EBUSY first in lock arg validation
732d31fbe8af9a9cf8418faa477295a29ec6b8d6 quota: Check next/prev free block number after reading from quota file
97eafc4e333b63f2e7b99a462854ba97fe4812fa regulator: qcom_rpm: Fix circular deferral regression
da372948ef6c840db2981984e92d4386a744e2e4 parisc: fbdev/stifb: Align graphics memory size to 4MB
7393299985d3e502f90417ee9167e681ed38deb6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b09687626fdabc9601edd6203f0e8c8759a86b3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
978d2c05847818298586c975eb00f043886ba79a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5b6bffa5e44662671a8163b9fa5d2609ec1b99bc nilfs2: fix use-after-free bug of struct nilfs_root
7805fab6de00f5029f499253079e40f68573ecf9 ext4: avoid crash when inline data creation follows DIO write
c9f352fa2bc7cec0802ce5b5d9e56d841c13368c ext4: fix null-ptr-deref in ext4_write_info
6abfe212d97616c58ef807a24f4e5a0f49398b0f ext4: make ext4_lazyinit_thread freezable
244a96b3b4d3d79b51b2abacb5a18c830309d7b7 ext4: place buffer head allocation before handle start
8231ea253b9d4a5edf7bc2eb03dc3b716cb1d45b ring-buffer: Allow splice to read previous partially read pages
7a6bb3217d610a3f636e39e432d9d038e6ba5a79 ring-buffer: Check pending waiters when doing wake ups as well
51a42d2ce90adff2e6785aecadd0f30f186d60fa ring-buffer: Fix race between reset page and reading page
1a0d982db8d14a1c792d3b562558dc8f3449290e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e696788743177d1a27e198032a2ea1935e45681d selinux: use "grep -E" instead of "egrep"
76568a80cc3d503c1137bd42756dffe27c92a40b sh: machvec: Use char[] for section boundaries
3bbf219e3fa8c62d0c999e88772d612e4071c49a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c27ff885dcc921baae5f26a05907a298e15372c4 wifi: mac80211: allow bw change during channel switch in mesh
707f4afcbae98f9848704eb9de3085a459074067 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
92f2125f4abc884ed7ff4fe06477366ce11b7e50 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d376da3d5ddb6c269a9c7b1a9e3a2a6b70664089 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
20f438dda71c95f3a251c6e02e3ddcc193292960 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c1471793085752be8cdf5560c48b8e29989504fe net: fs_enet: Fix wrong check in do_pd_setup
9091f9bcfc0aa5b23aae5afbbcba3a5880d725b9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6ba5817694ebd3faf97ef18a53a9fc028a20231c mISDN: fix use-after-free bugs in l1oip timer handlers
2f353ef5f68aaf2bfcad63932210093e6e75a24d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a7d700f8422c7b74369302168e14eaf8135aeaba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4a0cd5328d383be92b85cd936f8dc74d1964d7b1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d7a4d2bf3a0ded9ec2b6fbf7e633ad4dd4e9fc88 drm/mipi-dsi: Detach devices when removing the host
8e7cdf3a8e59c2fbb68c737c32bb27bf9ad93deb platform/x86: msi-laptop: Fix old-ec check for backlight registering
d482f021317621b78759782ecc78497b50cae133 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c78c975b0989c37643cba49987786665007a6216 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0b5ca7844966470a5d6c7c03efe81e1c3cbfaf52 ALSA: dmaengine: increment buffer pointer atomically
fc116b710abf422ab48f08c5550ee2033339879d memory: of: Fix refcount leak bug in of_get_ddr_timings()
ca65b4119d93bf0176359798bca80a10b5c4653f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
eae300dd23634b048de72eaba17041dfd321c45e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
32f336608a4ca8c5e365b22c9cd8a7638f4b4d4d ARM: dts: kirkwood: lsxl: fix serial line
f820312c6f6c482684dd24639d3b9cf4d1aad914 ARM: dts: kirkwood: lsxl: remove first ethernet port
fc5a6d002e80493e2cb1e062efaa3e98e630fa58 ARM: Drop CMDLINE_* dependency on ATAGS
7af9d311c8e53f73cec70a6a0f81ef3fb04ec99b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b157055b1b14c6fbf3f6eb784284c0ddd4cf36bd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e79213c0e00aa582861da0abdc6e60c4e47632a5 iio: inkern: only release the device node when done with it
39368fb04df670fb69686d255ec7b68963806151 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9854395ff504158a17a8dcc0c28f9c24940b231f clk: tegra: Fix refcount leak in tegra210_clock_init
678f6bc4c186629d555dfde333a8f9a00f6446db clk: tegra: Fix refcount leak in tegra114_clock_init
53d241dcca1665e8087b10f0142d0235691f3cf7 clk: tegra20: Fix refcount leak in tegra20_clock_init
446fc0a3e9e1551d79e75d8cf40f3176950512b1 HSI: omap_ssi: Fix refcount leak in ssi_probe
a3edccd830940d9f6fe9cc8eb3912a485eea30f3 HSI: omap_ssi_port: Fix dma_map_sg error check
6603f4133dc25ca6823c614e56d64438195c5ebc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7c61b3a8a0768cdfd09cbba3bfa76d31a2014e46 tty: xilinx_uartps: Fix the ignore_status
a4b41daa30bcfbd696f32afdb21b9b259b9b33ff media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
87d6d2c8ceee6d2792295997a982bfe4e8c1b6c4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7707c950f7e67db63da77edb863848f6f1511a4d RDMA/rxe: Fix the error caused by qp->sk
7df231e16ab287f98b0d4fee4634e40f3926cf39 dyndbg: fix module.dyndbg handling
e73d72f6de8064723216356bffe3e082dadd6e95 dyndbg: let query-modname override actual module name
1e3c72c180d300c213f2669833bce95c44b4b691 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6c419615971d619374bcc264e55d383ee52ad2ea ata: fix ata_id_has_devslp()
557d69c37181a4ae9fd15f482432a8bcb2123398 ata: fix ata_id_has_ncq_autosense()
004f2d4876c90cb768046ea43c5998f6399a05f4 ata: fix ata_id_has_dipm()
018f8a63a5c07383649e07e9729c7a21436ae1e4 drivers: serial: jsm: fix some leaks in probe
fcfe0c1dba3e160e58e86cec57e036f28abdb3d1 firmware: google: Test spinlock on panic path to avoid lockups
392a6ab6ee7ffa23e73dfea96b50c9c0da593b8c serial: 8250: Fix restoring termios speed after suspend
bd611edb97e3a35ee187900e17da8df09901ded0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3cb9d5afeb1f8e970b1cb01b6c0b42e2c146f235 mfd: lp8788: Fix an error handling path in lp8788_probe()
3b6d1ee163bc6b7164679bd377386c2cb813241a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
79b55eac07ec9a28cb1706b338ca92be647311d3 mfd: sm501: Add check for platform_driver_register()
21d15f75aaebc02a3d8484f5422019308c8be4da dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b569810e2c2c02cb5597ebbf90dc7e0c0befd974 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c4891fd831e86db3ce585db31345fb94ba192946 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fb46c7c802505d3ed4f4da0d5e75f4c140b8c3c3 powerpc/math_emu/efp: Include module.h
fdd672b2c59b101b7fcaacc4daeaa16b5ea169c1 powerpc/pci_dn: Add missing of_node_put()
648dad446bb8cf2a081dc92e9e77ba7b4fba14dc powerpc: Fix SPE Power ISA properties for e500v1 platforms
168b966b5497b603ae5460548c08feb42c429a41 iommu/omap: Fix buffer overflow in debugfs
d3088a48f4e435ab654a311983384a726b46c7aa f2fs: fix race condition on setting FI_NO_EXTENT flag
6620586b72400666efd4047d3fe3ee5d5de34826 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cb944d801eb14f67c7059b90c00502cce36193ce MIPS: BCM47XX: Cast memcmp() of function to (void *)
092221f3d22ae6226f285d0859081fc84b7b8e72 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cc2e0dafcca861f665fd78b513c1f7d584757263 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ad0f0b6297b934e4561e914d02a4bf26b0f5b44a openvswitch: Fix double reporting of drops in dropwatch
336c700972a141f530e437310c879593cf4d9c71 openvswitch: Fix overreporting of drops in dropwatch
c50f05565edfb9cac0aa7dda981c5c8dac3436fa tcp: annotate data-race around tcp_md5sig_pool_populated
09a8d79c52398a422812064a3c82ecbf3b483f38 xfrm: Update ipcomp_scratches with NULL when freed
3437e13179ed7e73176f69c4d4e5c76d62fa1044 net: ftmac100: fix endianness-related issues from 'sparse'
59be62c1c09db0e1bea55d5f468fdb73349bdb6e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e18a3f78e8f243cb9303af1c172cc34331433634 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9f7166066b68bc6b84442adc433364cee5066eb8 can: bcm: check the result of can_send() in bcm_can_tx()
e13335fdb5423941a29b7dceee78640ed60021df wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fc2489818267d7157d0a28ad8a43b3cfe5c6dbd2 Bluetooth: L2CAP: Fix user-after-free
1a3ba2812f6bfeb6b58ef6fb3b6e856e9cd56afe r8152: Rate limit overflow messages
09a9ab2622462694a20c291813c695695822e1db drm: Use size_t type for len variable in drm_copy_field()
821e50cfe1f498c8644bee9cf13bc8c6976b7334 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ab947a3a61069e9f4129bf623d70adaac3b1b773 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
52d6a8e7ce0dd130056a6d6a9c9123441c049e76 drm/amdgpu: fix initial connector audio value
eff1db5dbf332f0bfdd9c54a622b12edf59588fc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
154469b940c7e859bfff93d935ade1c2fe2a1284 ARM: dts: imx6q: add missing properties for sram
e273d0036274174f56540f63cf2d5911cc3d38be ARM: dts: imx6dl: add missing properties for sram
69369ec1500d31a0e33675e9dd4b9588144eff83 ARM: dts: imx6qp: add missing properties for sram
cbb9cddb750b564825094fbcd01f029682a2e1af ARM: dts: imx6sl: add missing properties for sram
51cb409812e33265e690dc5716fedbff8164c1f5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
47d49f4405ff976bebb9ebe02690e83f988e5e38 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b303afe8fdabcd837863a4543c728a56d7f1320a HID: roccat: Fix use-after-free in roccat_read()
3b180d8d29ddc1dae085f787f2361a9ecca6a0de HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
643fb7a04453d27f8235b19eb1401bf567a4e2be usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a637d71b706c1390fa7f9e47a0c9f1df88451584 usb: musb: Fix musb_gadget.c rxstate overflow bug
e75b8ca4fd0edf77e030f65b11d62502ad6fd98b Revert "usb: storage: Add quirk for Samsung Fit flash"
7cfb3277e79280da6a08e40ffea2d91a89792f4f usb: idmouse: fix an uninit-value in idmouse_open
d48acb8682f3b8fbd74598997111ef40ce707181 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a89fc63dccf284bf0beaac3f4c2baae3ace2a31f net: ieee802154: return -EINVAL for unknown addr type
25fccb12771a4484f507a12c8fe6fae65375f80f net/ieee802154: don't warn zero-sized raw_sendmsg()
71e3faf7740b40d20ee7367e175d962a97ee3ab8 ext4: continue to expand file system when the target size doesn't reach

--===============5651009681692298545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf15aa20de9-b5d1bb60639c.txt

dc70aa80a0a042b605e71af837a772d37ae29fdc ALSA: oss: Fix potential deadlock at unregistration
742a4f2bec882c5b4a91e5826708c75c039e16e3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4df8ddc6565cee1b7166fd545d6a73be10ff7041 ALSA: usb-audio: Fix potential memory leaks
a82209546216f158784c3370cb390c15edceb382 ALSA: usb-audio: Fix NULL dererence at error path
508ce344480102a2fa48a2f8c9021cc4e3d2ef4d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e3e3969891bb9230fc6e473a382fd67d8a4d2c5a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
dde1338ba86819afb99148a4627cfede53102114 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e60b5012586a4714283b4f2644a504214f76ec7d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
47027d8643243bb2efb6380292e2da68bc4b2c25 mtd: rawnand: atmel: Unmap streaming DMA mappings
7842adee32195272442bbbade96c1f306cb21f0b cifs: destage dirty pages before re-reading them for cache=none
2d5573f7bae3cdcc74a1e30e420c6d0963ee0a48 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6bf0ef48e9d99d18bae2e424b018335eb75f03d9 iio: dac: ad5593r: Fix i2c read protocol requirements
c46ae76b90c3f637aba3d60fcd818063b7e89b8f iio: ltc2497: Fix reading conversion results
f4e830d87426724dd6fec1cb5b341042225f6c36 iio: adc: ad7923: fix channel readings for some variants
9b905ebaecb54c3175ad855865cdd8f95421acc7 iio: pressure: dps310: Refactor startup procedure
aa7cd2a71dfb6733374600327ec0921bd231fe7b iio: pressure: dps310: Reset chip after timeout
77dab245cb4f482d03cf867c12dc0918d23250c3 usb: add quirks for Lenovo OneLink+ Dock
15e5c24ed87d7a2ab2c8b68bac3a72de28f981ac can: kvaser_usb: Fix use of uninitialized completion
cb9b5c98633eb0d97da8089336dd4869fb7c6124 can: kvaser_usb_leaf: Fix overread with an invalid command
a10020c6ea8be1ecf1ea6fe8e444b083452254cd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
70c9c3d5bc75a68840087d70f737a0ad27cc898f can: kvaser_usb_leaf: Fix CAN state after restart
6aaa69c9dd4ea7dc875f380584600445bc4f65f5 mmc: sdhci-sprd: Fix minimum clock limit
975a8fc98ddd99879ceca0c7ebb781ace35ff514 fs: dlm: fix race between test_bit() and queue_work()
1655c75d1b4459d4c65480b9aa372745abcc1069 fs: dlm: handle -EBUSY first in lock arg validation
03445d84703ff1482d66a0923bf7e382395eaa63 HID: multitouch: Add memory barriers
6c5a546b674615dfb20176c45b562c93da6b39c2 quota: Check next/prev free block number after reading from quota file
7e25ae415765146c9769c728f845a99fda722d7b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d259c56a3c08dd6c2c78d6dc6b3f8920d272ecfa ASoC: wcd9335: fix order of Slimbus unprepare/disable
13cba4cce527be056e29e22f4d680abfec5aab94 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2193bff9c16f28e1d1a2b52e2990fb933411fdb3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8250d8eca3138e35eb93c7c718cb06338a9f61ed regulator: qcom_rpm: Fix circular deferral regression
88d447ae10edbd2f7626a7b2fa48783da6a243c9 RISC-V: Make port I/O string accessors actually work
f553cc266222e5823d81ba9f47ec9eb1762f19a1 parisc: fbdev/stifb: Align graphics memory size to 4MB
8cd976be0a00c509e122ec7f8b910828d38582c2 riscv: Allow PROT_WRITE-only mmap()
6af6fc769aeca49dcdd3cf119b3373ddaebb1a66 riscv: Make VM_WRITE imply VM_READ
893f0b62bbcb526775893abbb7ae9d1566fba529 riscv: Pass -mno-relax only on lld < 15.0.0
4d9f719df4fb2dc8690061ef553878c9b4a8add7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cddb167f51e2e1cdbc37d29777e8f921524d255a nvme-pci: set min_align_mask before calculating max_hw_sectors
23e28632ee73da1794b800b430b46a59affa302b drm/virtio: Check whether transferred 2D BO is shmem
2b18caffd6ca2c265d42ecc4802cdbfa69d37060 drm/udl: Restore display mode on resume
215a71343138eab5176ee44382bb88f064c01cf5 block: fix inflight statistics of part0
e3119397a75bcfc230e51d98e8a5e2b7a9894bdf mm/mmap: undo ->mmap() when arch_validate_flags() fails
4d195c294a967adff544e0fcd2f05e8c78f7d845 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b00006cdbc346ce4be242c4de62988c65f1ebdec serial: 8250: Let drivers request full 16550A feature probing
a5a21a84c315ab574c719a874e4a201c9af8cbfd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6de02de1bca2b0ac304de6208f6cd9ba367447f9 powerpc/boot: Explicitly disable usage of SPE instructions
e6762f8048663e278ea5ad8809f8d3577cfe8cec scsi: qedf: Populate sysfs attributes for vport
48e1959bb6fa1f4b5ee94358559cdf0257d7a3a2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4a78974eff63f2d8496c000a1c6bb840f6cfb655 btrfs: fix race between quota enable and quota rescan ioctl
f4641fc8ea429835850bf26cb472f2e2941855d4 f2fs: increase the limit for reserve_root
eac31aab26b1175ee4ecc95b8d998f430592dae4 f2fs: fix to do sanity check on destination blkaddr during recovery
e0424a9984a4d067bfa277df3e0c2c1cdb562a90 f2fs: fix to do sanity check on summary info
7c2bc0523a2344c8d7e0bb23bf488eeaa41b3879 hardening: Clarify Kconfig text for auto-var-init
a6047def8be15fc36eac1c7f4e9211ca97802502 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
5c21a40cc382fdfd9f3ab487e470e4cf642786e7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d7abac81d4a12b49a7f50b2de09ca2d795f4ecac jbd2: wake up journal waiters in FIFO order, not LIFO
08712de4cf6c7340cd2e4f2f0f6b8ed043f84fdf jbd2: fix potential buffer head reference count leak
f8fb9487db4923d9869120dc1c52aa3ab409eabc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
48ce0433372ed5c2f75b57168213c16f4fe817bd jbd2: add miss release buffer head in fc_do_one_pass()
af57029e926b3b10198dce38f8f764b6b68ffd77 ext4: avoid crash when inline data creation follows DIO write
a260a14f89833165c843c81bb7879b2e827db470 ext4: fix null-ptr-deref in ext4_write_info
41a941f3705f0f8917bb6b59781272d133baeec1 ext4: make ext4_lazyinit_thread freezable
cd748d74b5973cbf7d1151b832ec6eb1afada0e2 ext4: fix check for block being out of directory size
24fa8239938f33e780889a39e12901f3d169977d ext4: don't increase iversion counter for ea_inodes
27e34faa1b568d9713a0de082c28e64a2963c64d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e577fb798b5b0e5ba04e1beda800b542789979f6 ext4: place buffer head allocation before handle start
4e17cb44544a4a4e814a0a982d31bcd58d716ff7 ext4: fix miss release buffer head in ext4_fc_write_inode
d631909784ec7188212d2ba912891f51d13db931 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
85e0183b938c3193822099af1c2eeee7e91b39cd ext4: fix potential memory leak in ext4_fc_record_regions()
2518840f8b63b97b3e23c65a0c6c11574ef403a9 ext4: update 'state->fc_regions_size' after successful memory allocation
2c5468e378b46a5f4026619aff96e96b554df1ae livepatch: fix race between fork and KLP transition
81f627c26c407ae4f9b5a69b17d99da011b7881a ftrace: Properly unset FTRACE_HASH_FL_MOD
b90bb2be058bb9b02ee39648555a8f0620314821 ring-buffer: Allow splice to read previous partially read pages
39d564ddfa2da9024be01524b59c6d04263b7cd5 ring-buffer: Have the shortest_full queue be the shortest not longest
06142c04dad13841491f25fa042471dbcf7ecf47 ring-buffer: Check pending waiters when doing wake ups as well
f6b85035768b486db6099ea28a84fcc58b6875b5 ring-buffer: Add ring_buffer_wake_waiters()
aaa5efa8122706644adf9ab6d78a0d8b144f883c ring-buffer: Fix race between reset page and reading page
9f474557aeee737da0632f7021031b51a6b3b05a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
692b39bac2d61b7e7ecd5477b5bcb129848cbdf4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
5b6551c0635ff2668e25b3a084ab8e21a0e5c2d5 efi: libstub: drop pointless get_memory_map() call
b217443669938c4ebf11a58abe73c9c5bb737ffb media: cedrus: Set the platform driver data earlier
e2de9bdc202c7e1fad32a66658cce631ade7cdd3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1139873182aad38b6d7e5d8684f56c908364bc89 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6b343d87b58cb1ef7e5352b1b563f3c2e1f0378d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b91897b735eb5baafc0b8951d67db36efd006572 staging: greybus: audio_helper: remove unused and wrong debugfs usage
29ce5b3671c32853266adc932eb5589b58206ce8 drm/nouveau/kms/nv140-: Disable interlacing
5a833aeffe5344554dba8b3951426274a89a20e7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8bac3195b15aa2be1ce52186d1bfdc629d76451d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
20e25731c22cfff7f28f8a4b23ad3b2cfd563dbe drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2124944a0c32137793b0c205cd3b5c06c0c2ef7d smb3: must initialize two ACL struct fields to zero
2b083d541c57ec21c8e48315efd7946b12d95539 selinux: use "grep -E" instead of "egrep"
7694eb5558883ee4926603892be77a16855cc2a9 userfaultfd: open userfaultfds with O_RDONLY
9f1777c6afa0967c575b0df46716182984682ce1 sh: machvec: Use char[] for section boundaries
ede9e29e0994c0925249522b74e3a1b35676cced MIPS: SGI-IP27: Free some unused memory
37c9a0a200ca763dd1567e2daabeec226f130a59 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
984b7a42f5defc2f7b3bb2da11b436e4e3de1c57 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0cae35256747417db04bb94f1f8dd6be375e53e1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ed445f3862874d935dab521640c0452a041819ef objtool: Preserve special st_shndx indexes in elf_update_symbol
75db1ecd80d04b0847385ac0f9f411ab2bb616ed nfsd: Fix a memory leak in an error handling path
fb23cabe87ac5a24e773afb3cafbadd69677f21e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
001a6fd4fc3515730e52efb1da1bbfbce71f7835 leds: lm3601x: Don't use mutex after it was destroyed
5178634a5cce9465cda38cdbe28b4e570d73e2c4 wifi: mac80211: allow bw change during channel switch in mesh
b3692ebee8ce1b009435c702518c84184c504bfe bpftool: Fix a wrong type cast in btf_dumper_int
d7416693e0c4a66dc86fa6f9c023b49cd80e7240 spi: mt7621: Fix an error message in mt7621_spi_probe()
f46f10b36d8df3916cc5a42fd442935abfcb983f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3978b88621b603cb5cdfb9e76849d14a6f4724c9 Bluetooth: btusb: Fine-tune mt7663 mechanism.
2f87a125889936781dd68ee2e1fa91c4d544ae71 Bluetooth: btusb: fix excessive stack usage
012806c3f3d7fbb1585421e797330e582537ea7e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f9262d347c4f2368feb99eda338fa2ef8cf8f3c6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5f0cf99030f2fdeb5bab2765f39f8a8a9829ad60 selftests/xsk: Avoid use-after-free on ctx
c6089228308a97852368402eec1841ee5cae02fb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1cf8ab1bb6d774bcfc5675889628fa01d490cb3e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
141e19cb7ca6e4a4b240b8e822990da446d4bda7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3edfb81beb69b71204c13eaae4202b1bf55e49fd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3b8a7c92f8cd0ea6e7621b9cd83f993b3d36e783 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a2f2313c6c825ce6512a6cd22a8b3a927e99a1a5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
88ce46b40c045eb6c285a8e6cf3199a4b12f4091 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
531e2aff12bfdba5a8aed8a7e2997843806614f5 net: fs_enet: Fix wrong check in do_pd_setup
eeb3c3eb1b5fb898f649bde74fb4d1c65fa52865 bpf: Ensure correct locking around vulnerable function find_vpid()
af1e1f077f52ecd19017f1ac7942c802adb3ea46 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c82809607ad4ff1084651f76cca33e39ba39ac42 wifi: ath11k: fix number of VHT beamformee spatial streams
4230cb9e1d77a587a1ccadb85486a39c66d707f2 x86/microcode/AMD: Track patch allocation size explicitly
803b6d659b3ecc49841dd679f97b014291da7ee9 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bedc3e0f90df2534becfefbbcead44fccccf30d2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a0ef00e3ed6490f77c9aee68239b44808d01f248 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
eda24c4de4f338fec9510a26b236fb3bd52cd1e7 i2c: mlxbf: support lock mechanism
304b43fb815f6326e0c5490dc9ad018d8258715d Bluetooth: hci_core: Fix not handling link timeouts propertly
226ab33938dd51b1e7867dfa7444c1004d19ded0 netfilter: nft_fib: Fix for rpath check with VRF devices
58bded95fdb606ebcb5ca50e04a491608987656b spi: s3c64xx: Fix large transfers with DMA
fc385e2a30d53ae539e4053232dc50ddc40292b4 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a6dd6ceb41fa4b6874547971f64573c5dbebe93e vhost/vsock: Use kvmalloc/kvfree for larger packets.
41f876dd6338bea9f6ecf3ac9c3966fb54115850 mISDN: fix use-after-free bugs in l1oip timer handlers
882f28317f9f63bc8fc0ded338142c3719f23005 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1f7dc0a5fec36e46bbfa37bc063a3cc4a9b68a0c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8b9835aeaffd4fb7099f78a63c459583718742f5 spi: Ensure that sg_table won't be used after being freed
e57fa30ccce285fdcc25e2a9a4c4dfb1f70d3a4b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
31b253cb6e49479d3c7b4e1d72f04f6c5026c913 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5ae7eb199e8b545c75d70e0f8aa4c2e4928b8df9 net/ieee802154: reject zero-sized raw_sendmsg()
564abd71b2094b6d2327e5c20e153299221407c0 once: add DO_ONCE_SLOW() for sleepable contexts
93e51fd1b34dd2bce36229bcfefc75dc6add1a9b net: mvpp2: fix mvpp2 debugfs leak
cb398b56f5145f3a77345513aee04ab3a001c129 drm: bridge: adv7511: fix CEC power down control register offset
578be46a904422747d418f4052bacd8ee5ac2411 drm/bridge: Avoid uninitialized variable warning
ddfc8659f35d4977ae4575f449a5f3b8ab9b8303 drm/mipi-dsi: Detach devices when removing the host
a8ea26ef7fa98f84bcb2084005583d158efac001 drm/bridge: parade-ps8640: Fix regulator supply order
c4671998ce6552fd35a3fe1bb2f727a3efb4b24d net: wwan: t7xx: Add control DMA interface
43f79a9cec3c46cca60004da8b4dee3c9fabaedb drm/dp_mst: fix drm_dp_dpcd_read return value checks
e8ae0b92e605a9a771fb10fee36f230f8fb54f89 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
656fdf25819667824bee566248393e5cdc70ecfd drm/msm: Make .remove and .shutdown HW shutdown consistent
4debb3df35fb7c75e9c448c751f4dea6450ab5ba platform/chrome: fix double-free in chromeos_laptop_prepare()
0bcfcfda39690b2bcd26bf5c576a66d27680889b platform/chrome: fix memory corruption in ioctl
d0b038f18e3aaf8242499c53ff3ec6776ca90a45 ASoC: tas2764: Allow mono streams
c21ebe4612df09f3c225e4bfc9cc06d732edbbfb ASoC: tas2764: Drop conflicting set_bias_level power setting
4fc029b8db304211103ccedc4c90733be7ffb1e6 ASoC: tas2764: Fix mute/unmute
dae0e5b36d19eb6830637ff3d593e6621a01b3ee platform/x86: msi-laptop: Fix old-ec check for backlight registering
db291d1046eb7b96f4661aab9aafc9cf725e34ee platform/x86: msi-laptop: Fix resource cleanup
631fa20885868394abc936d55078004fd2df96ac drm: fix drm_mipi_dbi build errors
6a03896f5c0e5a519631d76d8b75bdc88b70d3e1 drm/bridge: megachips: Fix a null pointer dereference bug
022b1c70e23936b1bb10682c292ad288a6b1b1ef ASoC: rsnd: Add check for rsnd_mod_power_on
db20d8f144c199f00964a44afe15f6fde38901ef ALSA: hda: beep: Simplify keep-power-at-enable behavior
90d27033960fb57dd43aaa09148df9ae26dbf12a drm/omap: dss: Fix refcount leak bugs
e369648172af4ed072e55c164e1e7d755313834e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f4ec9e08e8f8fc6eb1851b6ec4ef48f52466a0d8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
19a038cccc6e3dab4dfa8bc1495c8cf4b147f7d7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9c720cb50daa917085ff1216fe8719c38cddb8b6 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
21470a5b96e2ba19a37177ded05694c4f12d9a9e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
76d05a24bc08d3897b08ac7289493ae21e21ad69 ALSA: dmaengine: increment buffer pointer atomically
09f5de84182f9d7759a3ac455a926854bfe43312 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cfb1135858e31f08d9aa9454d7ef634749d1d023 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
68009ac1391b61aaf2fc49cd50c799ca5392bed2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2a3b53ed79887950bf7301433e37379350487f11 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
35160cf61d70fe98a7a1b5835cf1fd3acac6973b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b94a5e3173687d6d47f56b01ab6c253c313928c0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
456ac815db7558d65fa15dad7c88909daea82ea4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9e9e793a8eeac249b452d38d0e001302bde277fc memory: of: Fix refcount leak bug in of_get_ddr_timings()
3c8b34158a2246233c039d89ad130b048f4fc9df memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6d0b5c5ab21735274b4b9618b4f59e95e210470d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
834c2c176b929c343b78dee1b5821f67d1806ddd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
73e363970e31bde3f97d6179d7f6ea4df5d9ad6f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
42f27a58cdc0047b255347a3ddc8667d48f9ca60 ARM: dts: kirkwood: lsxl: fix serial line
2b9475dcc626acc14b08d484386be7a2674cfb84 ARM: dts: kirkwood: lsxl: remove first ethernet port
113ff09768cb8dcf682abc1828a429620883ea14 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c4590585b8236d63fa6e11ce6938197b68f8ea95 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fa30178283ded73878baa341e5dcffde8e44061c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ba7f7aa305cf3080d3e14b71eaeefc15d1932e26 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f520f900e419b523445bfab36a83c3e35706f076 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5d0577b0266d21d189d260cd239d6cbad1afae08 ARM: Drop CMDLINE_* dependency on ATAGS
3de9639eea9620ef6e5e96d5fb3e9c5aab323a33 arm64: ftrace: fix module PLTs with mcount
864bfcd8e9665b54646778e9e6c0d9fa83478407 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fbc6b396921ece6f6a9421ee48c646057aa7cb48 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2bcdf0d57bd74c7ba22785834befbc74916f863d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ae209ecaa4791eb2081ccc2074602f15c68f18de iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6309bdac1224a3e900d9f1c4a5db3688528a164e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7dfd7c99911fac0fa37887bbacca90fd3aeea46f iio: inkern: only release the device node when done with it
2f7cd4d1778717026ac6f4fa8115e8132dfe2322 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8ae7c668ec0957e2aac567a1a2c3160f81eb9450 usb: ch9: Add USB 3.2 SSP attributes
3ecfb94177125cba7390790ad80b744a7c9ac87b usb: common: Parse for USB SSP genXxY
01f83809771b8daf11fa784993b04f80e4202ebd usb: common: add function to get interval expressed in us unit
df793e6c33eff2ad1c299392cb6bc16a3e8b01b1 usb: common: move function's kerneldoc next to its definition
91a2ec9e9436b0a0b471bc0eefd71d1ad55e8d95 usb: common: debug: Check non-standard control requests
2dc42efaff8714b8b8391f343a2ba238eaccafeb clk: meson: Hold reference returned by of_get_parent()
f683ace4a6a269fc10540409925938f9f666bd35 clk: oxnas: Hold reference returned by of_get_parent()
d9134d9c8d0a0b1d44db8b318cd56e17e9358f10 clk: qoriq: Hold reference returned by of_get_parent()
c17c09a1dac3f3f2670e82e3f3d0a7e081c5938e clk: berlin: Add of_node_put() for of_get_parent()
e42ae5c4a2df3d1c41ae8ea114895f5d28c4c4f1 clk: sprd: Hold reference returned by of_get_parent()
2b8750418b6249daa006aab3722f890f6c05807e clk: tegra: Fix refcount leak in tegra210_clock_init
0cbbdc94090c5d5c1b604140b82cf6f26d853c77 clk: tegra: Fix refcount leak in tegra114_clock_init
f343d03f9d4db6bb61b08dbe39f98de971db2f24 clk: tegra20: Fix refcount leak in tegra20_clock_init
2a9da8ab580f1c9e489edec474aed09177c2b9b7 HID: uclogic: Make template placeholder IDs generic
05b16e968cd895b7ea112fbcf1a25f1db4495a09 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0240e2d2dc79ae41ce053d87b09a50860b637cd2 HSI: omap_ssi: Fix refcount leak in ssi_probe
1d419a094b564e550f2c0558ac53d00ff015a034 HSI: omap_ssi_port: Fix dma_map_sg error check
12a484e6d910618f0452a766feea7edaeb12d900 clk: qcom: gcc-sdm660: Move parent tables after PLLs
787738be1207c9f5428a0ccaa8c37742f2aac2d3 clk: qcom: gcc-sdm660: Replace usage of parent_names
69020fa1ab2a6905d5f3882df36707a6f23f595e clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
344154aa33c31c4fc5290e5c06c1edc1dd6050df clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
22c75a4189e67af518c169a43f1a4b5914412629 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d68dc74e204e10ba9e3d58bfad26ab9807009585 tty: xilinx_uartps: Fix the ignore_status
60f8766e9675e611546f4a01bd21894ce5adf6ce media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ed198cb4f32dae85c297960d7024ef748f2d6914 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
43157535126a96b28d986b88a652efb0de00e491 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e7e5d06b91ed185a7cd6383e43908f1ca8d92318 RDMA/rxe: Fix the error caused by qp->sk
94cd708b2ebbb251ddeec7c6b605cc8d7e881a05 misc: ocxl: fix possible refcount leak in afu_ioctl()
50b32726be4cea5689fd031a62caeac66b4e114a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3e15430a3689e1c967c1858b8e03b7aaef964a92 dmaengine: hisilicon: Disable channels when unregister hisi_dma
770a048006296c586189ed2388c11685acfeffb8 dmaengine: hisilicon: Fix CQ head update
3b156ba40b3423a0dae6ad80cb26f24a044a5c1e dmaengine: hisilicon: Add multi-thread support for a DMA channel
fddb592d73475ac2c00b30b3ea1a47d0de28defa dyndbg: fix static_branch manipulation
6c9d3a4b7d1f9e1f9d5a5a3ccb253b52df7006da dyndbg: fix module.dyndbg handling
200c2fc9338730a72dfb16a15813ad00d9314a6e dyndbg: let query-modname override actual module name
82668e55949a9ee5319775f373a56a13bd68fdfe dyndbg: drop EXPORTed dynamic_debug_exec_queries
69f5a3c6edb76d24e6342af8269c7a1978b69217 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
64561660f8343eaa3ae7e80d36bbc22d8d38b529 mtd: rawnand: fsl_elbc: Fix none ECC mode
c1c2db9d9d0de61065ea2b1f51f7ca995a4dccf0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
77cae7d897c834151fbb3d544cb70eb23550fca7 RDMA/rdmavt: Decouple QP and SGE lists allocations
0a1cf23cab967e4935d0d636dd9b4e44fb6d0bd1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c9086b3d1baeadb2582f7cb8b87bd2f5027be071 ata: fix ata_id_has_devslp()
a7ce6d803c89161a78134d5dc3664b1d3f453637 ata: fix ata_id_has_ncq_autosense()
eafe388c43a3d2be59c2d3a1f96ad86fd2810d01 ata: fix ata_id_has_dipm()
21191a52960822be19d3b6eeef39a7baa630180b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c4a423d570072962c35d0c71723fb17e5f2bb3da md: Replace snprintf with scnprintf
768a83919974c89172e0a5d472a96e40d50e48c3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
3e33ddced7d7b337a0aec21f7c40fab73e606a3b RDMA/cm: Use SLID in the work completion as the DLID in responder side
1e6c872ba77c2f3a239a04dafdd64d9dde491d80 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
917b2afc9a8ea8f1ff8d790b3bd43c221b0cc8ea xhci: Don't show warning for reinit on known broken suspend
f373dbc1915d801a59e0fd2f25793ecad8e66fc0 usb: gadget: function: fix dangling pnp_string in f_printer.c
b18159c48596b1b8c656d5e0494414d89589347a drivers: serial: jsm: fix some leaks in probe
a0d5dfd671701b56ae7121de07b82ea76dbe8c46 serial: 8250: Add an empty line and remove some useless {}
9dbfc9bdda2f7306d9dae083db4461aad3fded21 serial: 8250: Toggle IER bits on only after irq has been set up
84283d2cc387ade163804128fa28b1315a50f0d3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
621a717826ff3f41c7d3ef30218dba0668825f93 phy: qualcomm: call clk_disable_unprepare in the error handling
3bba242da86c196c4f56565975bcff7760f8cfeb staging: vt6655: fix some erroneous memory clean-up loops
2a5c17ddc1648c997abbdb1364db92c3d35fa214 firmware: google: Test spinlock on panic path to avoid lockups
d3449e6650fca163c4980892a1bec1f6faeb9407 serial: 8250: Fix restoring termios speed after suspend
b34ab0c19efcfd28ea6e90048486e3f61254ae25 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c969ab042270e84f7e8e6c49bdf242f4f2b48831 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e1f123d6026d0896b494c62cc6480cefa34c28de clk: qcom: clk-rcg2: add rcg2 mux ops
74114be1ab864ac79dc569530709393d7c852959 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
d05af53afd6db20f6a5f13640fc4bad974d5c241 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f7085ebda1d5a010397ef61007fba1e03eace04c fsi: core: Check error number after calling ida_simple_get
84479f4910295f0e7a01b8e0d34683160e3a695c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
67eb9900891c881f337ad4b3d517d9ee11e3d14d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5b5240fd12860999ad67fac9d8786a2f10bb3626 mfd: lp8788: Fix an error handling path in lp8788_probe()
a5d9d3b2b8cbda7eb0a3a8dedb220c0b420e1d63 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
55d1f14bb99a9a7a85b090a5b4d45951704dd6ec mfd: fsl-imx25: Fix check for platform_get_irq() errors
df94bf1992c12d9e5b2a3d0b7e965b8fb0d9703e mfd: sm501: Add check for platform_driver_register()
621f37ea4b6b8e9f2405b435e9c0981bc12a68fa clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5a666178857ed7e0e2d688e20bbc9f0dff2f06a0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ee5303190ea5ac439ea55381a2d806f03de73add spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a4da8112098e8daf1717f94eb1fc80f355d8fa2b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f1c059600a80401946da7c9ef7af0cd452220c62 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e185c33769a50d188a3e98bbb660ad33fa13a97a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
81ba6aa30ba7b32859180693e97080198e7a92f2 clk: baikal-t1: Add SATA internal ref clock buffer
f88fea29dbacaa7d3cb865bd4eabc9fdf269344c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b0a2dc03b2167d3f340538fd8d5eee1135e72e53 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b5fedcdc64f8df136509a2dd6e8b2a0675f557ab clk: ast2600: BCLK comes from EPLL
f5158d7aaddf16544dcea31d60f6b5f889cdf3a5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
79352afe0f51e2a9f07eff9d388cd7a33aeb5048 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
9eb7dde6816ca77e7835772263856acd32759a07 powerpc/math_emu/efp: Include module.h
516d9d60539568b312802dbe561d32304bacb879 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5812cf45813308f9b2d2284f9b332d7a0b74a205 powerpc/pci_dn: Add missing of_node_put()
40ad6ccf33ce83b58dda433d0a86c66f811a066c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ca7b8d827e5bf22ee40618be8912d93280c58470 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6c184353eedcc9ad0b50bfbf36b1990a1c51454e KVM: x86: pending exceptions must not be blocked by an injected event
f07419801908efdcde0519ee9e0a9339328534fa KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
fb2544da0843b2c90d289414164b64f024e76136 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
259b3d1baad628d511b1fc367bb5a6f4a8937b60 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f04f3536433b8e5abb56af001cace75b67c9f538 powerpc: Fix SPE Power ISA properties for e500v1 platforms
92ed625fab1d5d4d484be6e739f4f77b1d148c19 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
4a28d91a77dc7c953b1be08d26d847e2a2e966a8 crypto: sahara - don't sleep when in softirq
767d79e84d339e09d38e474fe6a08bb4a6b6df65 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
69fd256f422841956a754187fa513de6d3d1d781 kernel: cgroup: Mundane spelling fixes throughout the file
bfd9828daa0ce1cc760a79c119ea464b16ea4bee scsi: cgroup: Add cgroup_get_from_id()
ee00f9b2081ffec961c253c6101f975747486c29 cgroup: reduce dependency on cgroup_mutex
56e82213c943c88c2ec33242c78d873ee781c589 cgroup: Honor caller's cgroup NS when resolving path
d56409239bb939d6f33c5d2542915ccc479772a8 clk: generalize devm_clk_get() a bit
2cfa6680d9df496d5be6939cdfa1961b9a36d35d clk: Provide new devm_clk helpers for prepared and enabled clocks
0a7a0dc2316c8442e8b64df125dd7e057b700179 hwrng: imx-rngc - use devm_clk_get_enabled
b35cc1f5813aee252272f27b7f0cfa2ffe652a08 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f86acd1aab677c0495165a7fffce330ef9988345 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0f2601466cab667de5c925e96ed50be1fed17fe2 iommu/omap: Fix buffer overflow in debugfs
a5e0becdc7a28a40419c5cfba3abc08bb8e15280 crypto: akcipher - default implementation for setting a private key
2f39af2ddfd60944af130cb35b2ae27a92870151 crypto: ccp - Release dma channels before dmaengine unrgister
ac33399f2d4397f1bebcf010e888a9de21dfac56 crypto: inside-secure - Change swab to swab32
ebe0490b5c2366182a9c97d83b1e18a9cf503702 crypto: qat - fix use of 'dma_map_single'
a51476bca8bb86ccacc1c7f66d6f41fea33c422f crypto: qat - use pre-allocated buffers in datapath
1eccb6e8e647a82d60f24e15daec7d4025bb8f33 crypto: qat - fix DMA transfer direction
f984b1dc87dfd5874cdc6c0f5c5beb177aa7afc6 iommu/iova: Fix module config properly
e61cd7e3647ca8e7504b5f0f3a772fd859b42c69 tracing: kprobe: Fix kprobe event gen test module on exit
d8f8cea0f01f4c916c7f6420d211aca27bbc0451 tracing: kprobe: Make gen test module work in arm and riscv
2ab8781635df45f9a804050203f8dc0a35db5392 kbuild: remove the target in signal traps when interrupted
3d5d2a42f4b6c538d5feae23f1d34f127715d7cd kbuild: rpm-pkg: fix breakage when V=1 is used
adafbed71194308061bb1d1f0666f6bcb33103d2 crypto: marvell/octeontx - prevent integer overflows
9dfcccbb0ce82e0ef05564ebf9985149b071059d crypto: cavium - prevent integer overflow loading firmware
dfd0f6e0aef49d819f4f5f95126dbed549be5e83 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f22aa2dce914990a065c9a07d10a3f9146f23ecd ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
348f04708e84237cf77acbab07b3835eec61b4ab f2fs: fix race condition on setting FI_NO_EXTENT flag
eca1f1d211c87a1ac573b91fb21277d6a9809814 f2fs: fix to avoid REQ_TIME and CP_TIME collision
31980271f7feac28b54079931a5deecb6b87a76d f2fs: fix to account FS_CP_DATA_IO correctly
adce25eee8053b687ac0798d759afd42c37af209 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2c773760d2f4e7409e71422e53104d70e47965f2 rcu: Back off upon fill_page_cache_func() allocation failure
32b17b9313f66e49cd4069e164dd43f7e4b75371 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a0d4435683cde9045b999bdcd3c6ec9342889b7f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
78a4ebbf21c4f792d9b2b36ebca306df0676f4f3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
23ae0d4fe7daba42441c60aa0c5ec1029286038e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
59678a22b1bbad2bb96d64c10d7068bb21bf6040 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2c1f467b8d3054eda8dbecc5833f4cb7cea23c5c ARM: decompressor: Include .data.rel.ro.local
99a9c01d9a3351cdfce4cb8c90ace0303df3f8da x86/entry: Work around Clang __bdos() bug
27fddd6e1a61659df16cecec044350c12979b215 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9368da8864f7900049f9c773e02802fb6694055e NFSD: fix use-after-free on source server when doing inter-server copy
fd02b19f499f09dc4b64e4a0470a25714f363475 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
97ad474c80283e0fa94f5e48cfe06aea3ea2e1f6 bpftool: Clear errno after libcap's checks
61b61ecb50cb0e71fa3ebd53c07c73a0281089be openvswitch: Fix double reporting of drops in dropwatch
9964f93ec724b4a84efdc76d75a2560013f18dab openvswitch: Fix overreporting of drops in dropwatch
35b69e8a31b88ad273834f9f8f993864c3b015b0 tcp: annotate data-race around tcp_md5sig_pool_populated
d2d5a9adc5c0f66bbfa1a039e95c2978525b2852 micrel: ksz8851: fixes struct pointer issue
813c602ef45334cd8d98aa0d9a85c8575657bd1b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
daf1a5974d1484c3161f45012d2558c65494806d xfrm: Update ipcomp_scratches with NULL when freed
fb2e38158db21e72bc70d46b8227534ea09f38da net: ftmac100: fix endianness-related issues from 'sparse'
08bce0bfc3846ed89f69a883a2df69813814bedb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f800b38639b3d305e1e11f928be8c6913d552250 regulator: core: Prevent integer underflow
117418014790e7a99e13d7f766599852da460da7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
083e000abed8aeae27182939137812524255548f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7488ff74a7ec44fa437cff335cfbf8d6e60b93b6 can: bcm: check the result of can_send() in bcm_can_tx()
b06a813e278ee4dc47f29ee2e0e9fa3401f3a1b3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c6c0e4f2220dc638c4c954c46e5ea2ea6c982437 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0324f7e467f6fc982c0759e99928769eeadf01e4 wifi: rt2x00: set VGC gain for both chains of MT7620
2f4ee84856448546929006ec628a72c99c6b05d4 wifi: rt2x00: set SoC wmac clock register
1746ffb52c05ad7395ec19a7e5a20db59ad985ce wifi: rt2x00: correctly set BBP register 86 for MT7620
716107d3e4221a60ff11fcebec46d21e0115c343 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
062c8fc5e4eca34e36175246173429263ad2f8e9 Bluetooth: L2CAP: Fix user-after-free
34f5a05cf588fa6b709b5b9e1315f809ae2baf1e libbpf: Fix overrun in netlink attribute iteration
62bad4bc7e6beaad9b884fc41caf9f8e7817760f r8152: Rate limit overflow messages
12a2054cab27b5f2f46e225007f160cce4a69513 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
90f06bcc8af8a18e481c4bdc241054ee8384dc94 drm: Use size_t type for len variable in drm_copy_field()
449ea2678777a6f93ede66ae59ea5c2ef5d39fc5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e21024a6571fa1ad60afa1d2fdf41c1687a98900 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a63fbc36d83e6fe787d185f35c18f7ff7ae919bb drm/amd/display: fix overflow on MIN_I64 definition
b32c16cecfe8652cb82b8e33c47a67e54472311c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
be965d3742578d0afca93603d15cad1bce36a851 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
de69722a94f2e57205938130594a25287d65db42 drm: bridge: dw_hdmi: only trigger hotplug event on link change
06a2cf846002e552260e2d202bef670ede4a6077 drm/vc4: vec: Fix timings for VEC modes
f72991da0739861ed584313dd77b49a066db9538 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f69362fe4207fcc7978471dc4293c9ae32e2958c platform/chrome: cros_ec: Notify the PM of wake events during resume
3cc5e8b0167917ccf9c98564d660b70e759c215d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b2179ae27a513a9d49d8d9af4db15320e399a92a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b5109d967dce34800fbbf67c504d57821b32cf3c drm/amdgpu: fix initial connector audio value
3d7f5a468a79a56f101acafe7616e86b73c7198e drm/meson: explicitly remove aggregate driver at module unload time
2d7be09b6e069b0d242ffde5dc5e3cee87f0e831 mmc: sdhci-msm: add compatible string check for sdm670
b290b3a68e898d48ee338917975fd543ee2a4dd9 drm/dp: Don't rewrite link config when setting phy test pattern
36d424ea54fd5094062080d3447af380a20de78b drm/amd/display: Remove interface for periodic interrupt 1
72fd63e7fd59b82c9034dde3d1f0b1d667e5f3d2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4890946f934b68f6be787b8b23c5a40fa964b0a7 ARM: dts: imx6q: add missing properties for sram
eb4957945415ab7d30e4ce97b61b7732ac01c243 ARM: dts: imx6dl: add missing properties for sram
a5c2cff15415d0153d1a2901e3aed272e5aa2d31 ARM: dts: imx6qp: add missing properties for sram
38749920710056909c2657d274842eb587c5e1f3 ARM: dts: imx6sl: add missing properties for sram
bf819e3272243f944b42b46dda3e4447ddb49bef ARM: dts: imx6sll: add missing properties for sram
2bece104a5c3dafbd8b56e0a21223f9bc8a81e0a ARM: dts: imx6sx: add missing properties for sram
9783bb20b60894419c4da1ba9443145e67fbfd7f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
578b978369ec5f6ada696536d293533bdf77ee46 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9aa15c846d54202b663c62675a54abf2505fd85d btrfs: scrub: try to fix super block errors
1946eab984c308b8bfd4e8b1c2c93f51c634fc9a selftests/cpu-hotplug: Use return instead of exit
31bea3cb5cacb6295c89f65cbdfd5d4188b61716 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ad0a920c88ad182370faf8fa3539e7ad76984963 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
798659c18acc858896f8b944a9feaa44a629b730 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
48367ff57ff21593e2590822047060ecd7f2b135 usb: host: xhci-plat: suspend and resume clocks
85adf30567b9b68b4f316922b875f7050a7b786b usb: host: xhci-plat: suspend/resume clks for brcm
c01b7b4a2fca3b26598b350e58937a1f29e1b101 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fd552f5f2980b7078eaab6bcbbcc5b80a2c11c4e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f9f61ce8268f66b08c967c8080bb7040d6cf2e66 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
765d0c953503b3c240f1d4dfa3de1e15d26506f5 staging: vt6655: fix potential memory leak
1668d13d0b3e2b74a4828b5987b1941fd2edd6de blk-throttle: prevent overflow while calculating wait time
09866f35da360e7344e99da0bef3f7ddbee58778 ata: libahci_platform: Sanity check the DT child nodes number
60d86aea1c39ab0800bc68994983f836c5cca46a bcache: fix set_at_max_writeback_rate() for multiple attached devices
68f833027f825ef3fb9eb20c678e9b9b329214f9 soundwire: cadence: Don't overwrite msg->buf during write commands
1d184df3ecaf03c44c668f4c9e30a0d2d32c6532 soundwire: intel: fix error handling on dai registration issues
d440f0fbea857baa20c63bf5a983ffa93d3cfba4 HID: roccat: Fix use-after-free in roccat_read()
f710b87da2479f7bdf5d6880a7434430356b87f5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
90eb5fdd633ce700f34ee3096fbbd05ff3535d3f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b6caf4da9df79c369f6d63e047dcc1bbaedc4bc0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2a1df0cf67f237e521ff7b5c037fea5b364c0f1c usb: musb: Fix musb_gadget.c rxstate overflow bug
0c27a9016fe93a46c4a6bf18a72c8214666f323c Revert "usb: storage: Add quirk for Samsung Fit flash"
db3efac95a330f52358bd79aa2c10bf6dbe6514e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
237002291d52c3e5ef482abd05cded260f6d39f2 nvme: copy firmware_rev on each init
27015fce58fad4eddd24ee163b5ce212d1c2c43a nvmet-tcp: add bounds check on Transfer Tag
8a92f27ce0a9c7d7db99399c74817c54a7a76355 usb: idmouse: fix an uninit-value in idmouse_open
e768971cc5c7d0398b422922de185f8350bc4b46 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
31b18e8e0642040d616f4a32f042c9d6be26b67b clk: bcm2835: Make peripheral PLLC critical
7f32e3b7ae98b6df16946dff529df74b22d22d4d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
af1bdd5a69dec89a623293366d760f99058e1c0f arm64: topology: fix possible overflow in amu_fie_setup()
416626872afdbd7eedf3e4fd91b15676e68b79cf io_uring: correct pinned_vm accounting
29a4b9090c9e31dedfc8fec30a161578d1f1836f io_uring/af_unix: defer registered files gc to io_uring release
d4e540cc2324209fbe1834f180bfc95ec7dcaa61 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6131507c596093be7eb9c61c0f74a2f6a935630d net: ieee802154: return -EINVAL for unknown addr type
00cf18b122d4f3cef56509956bda60d9ecf5d264 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7878f57305c3de626668f0dacf3b0812eb1d1920 net/ieee802154: don't warn zero-sized raw_sendmsg()
9eff8264baea9e3d8686d8c21e59fe6c5bf08ab5 clk: Fix pointer casting to prevent oops in devm_clk_release()
99b8da43a21fa9b82197697026f418c7cee968bc net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
988af0cb0cdc7e4d99ab5565dabee64c93b0bdcb Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
462a2b4214059dd1851632957f8c74a0c742b18b Revert "drm/amdgpu: use dirty framebuffer helper"
cdcfb384fe03a44ebb2930ea7cc6ab47aedc1a56 ext4: continue to expand file system when the target size doesn't reach
b5d1bb60639c1b778ffd1d2036ca0968f87a9c6b inet: fully convert sk->sk_rx_dst to RCU rules

--===============5651009681692298545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae9faa35714-7621b56e6f80.txt

e87b449c83a5b400efa9e96ed67531ddeb425c26 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
cd08a611ae33d7ce2f70a3beb784381e74ddd572 ALSA: oss: Fix potential deadlock at unregistration
8b23759e775f98e6efc7a712d6c2b427171b4313 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0b1cc8a3d3e58f8897d60462f04ce83a054e5b87 ALSA: usb-audio: Fix potential memory leaks
656a10ba2045cd4c73e83f7a8bc10bcd866faaf3 ALSA: usb-audio: Fix NULL dererence at error path
1066bd8169a56a713f61d5f0f93420f98915f0ca ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f76df15ecc12297a2fefda003562cf3466f15485 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e2c9c0386556006ad4fd1e9523d6d54f172fa3ed ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c4786688fbd59381dbe2f012c9d831809a54d3a4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
21ec620fd69c2d3b535e1eca01bda42fdf8f91d0 mtd: rawnand: atmel: Unmap streaming DMA mappings
d1375b6ef0b8ccbec0db392d19e7385487d30161 io_uring/net: don't update msg_name if not provided
766f81926e32b1e556b90438b8b80a3e6cebccb9 hv_netvsc: Fix race between VF offering and VF association message from host
23a97ad3a09a443c7dde7c00d91302ca7bc097c7 cifs: destage dirty pages before re-reading them for cache=none
5eec435c8b3f48004241e84d66553c2b14c0222e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
29a9c800f6969a44e5f8d08a838a8680490648e5 iio: dac: ad5593r: Fix i2c read protocol requirements
b861b92cccdacd1ec0380b4945b3cba84b321f96 iio: ltc2497: Fix reading conversion results
c353d4af1db7df8fb83e57bb8a5e3d4fe0813640 iio: adc: ad7923: fix channel readings for some variants
e4b03ed913a51be94b5b592df16d4c78ae10ca65 iio: pressure: dps310: Refactor startup procedure
538ca6c39bcc7cfd4e2a78b00e647a83906c1b15 iio: pressure: dps310: Reset chip after timeout
581f3829ef9be4692ec7b34d8d178d3b46f9b257 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e047b0d11286a53b2e22ab1363d791738f507c61 usb: add quirks for Lenovo OneLink+ Dock
442ec9947983228b355474de1710392a180128a3 can: kvaser_usb: Fix use of uninitialized completion
e33160cba9466e7f644ab9e5f8375e5a2a00fa4b can: kvaser_usb_leaf: Fix overread with an invalid command
7f7b8a21fe0cf131b225363202eaa4aa4d3ce122 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3d13e611378c16e0d924dfebdb389616176feffa can: kvaser_usb_leaf: Fix CAN state after restart
152c616351a0cad9c8a8d2e4f9d2a8333d326425 mmc: sdhci-sprd: Fix minimum clock limit
050df388591198f04ef485ef0994b6aac0bc9cb3 i2c: designware: Fix handling of real but unexpected device interrupts
0efcd7544ac799b5f0acf85db7ef9160742b358d fs: dlm: fix race between test_bit() and queue_work()
a31481b4caf555d022a4d2ffe5f91ed7e7f1efc2 fs: dlm: handle -EBUSY first in lock arg validation
82abe05242e1e0cf113bff44426b2756b7866d4f HID: multitouch: Add memory barriers
ab5d56f942743396617050c5e01089541e7a02d7 quota: Check next/prev free block number after reading from quota file
03ad394c1408520711ac32f0d504e2dcef2fe1d1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
91e4ae6c5a12faa6d4d2f4e8e2e9446bd937edcc ASoC: wcd9335: fix order of Slimbus unprepare/disable
00810b71bc1267c7385de7bcac1f7f9209f4c3b6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b20b1fcbe331176ca8a08fe26a2e6034ebdb956a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ca727ed1239b86b39212b0d5b5d60e2ac155ed5c net: thunderbolt: Enable DMA paths only after rings are enabled
8663dc93b64a09431c1a02500c5c8513f962ce2d regulator: qcom_rpm: Fix circular deferral regression
fcb87cc4f285f546cb0f4ae435c0e0cfd4f08d40 arm64: topology: move store_cpu_topology() to shared code
e713e4373a453228492a6fb7586cff874e08eb70 riscv: topology: fix default topology reporting
4025bceeea7ee52e37fc1372c86540fbcc73c95c RISC-V: Make port I/O string accessors actually work
c5af3efe13b75d5b4b53d327cbeef5d8aa65514b parisc: fbdev/stifb: Align graphics memory size to 4MB
085ff0569f083c45b3828394f7764794c7b05ce2 riscv: Allow PROT_WRITE-only mmap()
8597483bfaa6da3ebef66bd62b5035f7bdd878c0 riscv: Make VM_WRITE imply VM_READ
0a52228de15a00a78ba05c42d39a5243c683fe4a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
806f6d11972b3fb3cc9aa27609b30d3da196e250 riscv: Pass -mno-relax only on lld < 15.0.0
cba366d9c9c9de562b451304d04f7a2c69dc4823 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5c177451ea99817a2aee1b0da1dc694a0f72713c nvmem: core: Fix memleak in nvmem_register()
14aeadf764a6e1e540c8a850a36c7ecf8a581d11 nvme-multipath: fix possible hang in live ns resize with ANA access
ac56c5bc53438da96b7bb2eae2ed23b6ecd4dfa5 nvme-pci: set min_align_mask before calculating max_hw_sectors
efd511488488d9f8a4b7c5f71345e51257338913 Revert "drm/amdgpu: use dirty framebuffer helper"
db30b3bdb870c76f17552148387641394ea0d29a dmaengine: mxs: use platform_driver_register
69d8de1fc9de1604a0dcb94cc5cb5d4c7b286fd9 drm/virtio: Check whether transferred 2D BO is shmem
2e76b6a91b6e708a04ede621609d9d36742e5166 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
7d5ac4d77374e89bffd9f5a0ff2a9279241eec72 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
789aecf854565f899665ed20fafe0cee159edd00 drm/udl: Restore display mode on resume
861d392460f983d959939e4aedca6e61a8bc4fc1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
8d3789e16f5feff1347bc52473cccbb9b993c270 mm/damon: validate if the pmd entry is present before accessing
ad1eae4f9e075c0b5d5f4fa42de6311e66d82284 mm/mmap: undo ->mmap() when arch_validate_flags() fails
57f4388526b54b6af19de61a462fe31a46548de8 xen/gntdev: Prevent leaking grants
001897390afd4ef7bc3b887cd6176146ad858346 xen/gntdev: Accommodate VMA splitting
82c31f045ce05e5b4f6446940edbdaaba50c4e54 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7ca4d8f7b59d7a4b40724aecfa4e3903e75d5bdb serial: 8250: Let drivers request full 16550A feature probing
9427dd2f2c3a56ee4bd955fd5d7722e9b00a096d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4340dd273523d2ad760d94b9fea95a528df8a2a0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
8fc24520383fc278f70defd3095ccc791e7d6e8e NFSD: Protect against send buffer overflow in NFSv2 READ
6e42ceadb1bc0b2a083385b073116953cdf610da NFSD: Protect against send buffer overflow in NFSv3 READ
203a66dbc9b88b31433908b27941fa66285175ed powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
abdb376bf191283f608f3fdc403bb6eb6557405a powerpc/boot: Explicitly disable usage of SPE instructions
b18cd3e844cf058861d3d79b3573a54233ee34b5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9903eedf2ad1fcdd17c1864e0c73790e169322de slimbus: qcom-ngd: cleanup in probe error path
bcce5366276a2d27bfce2c4b47a83a6c0a59ec5b scsi: qedf: Populate sysfs attributes for vport
1bca3166e236a7256db8b450994d50bbd0747159 gpio: rockchip: request GPIO mux to pinctrl when setting direction
4fded174a72ca91c2e31a0d6abf3a481c6fba5a9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
39bf86a5cc7de6a2a96fdc76753251332dd09817 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7ae4e5d21c9e6c1b1f1b213db3d0f89ccf2442ad ksmbd: fix endless loop when encryption for response fails
d3cf2cfb6467b6eed3ccd61e9256082e984155fd ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4ff93eeb06e3cae1d3e15415ad4213a3a372378b ksmbd: Fix user namespace mapping
d6ec8b93aaf2dabf07a647d99b4bd424fd5a2894 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a79cc495fd1df93502d2c61b14da08e142b62373 btrfs: fix race between quota enable and quota rescan ioctl
f85afa26c07f397a7418b8e2fab6f3b47fc88ada btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a7f6896b20ed153c5f9990e3d3c216acfe55e5bd f2fs: complete checkpoints during remount
644b1edf27d0f8485e5431ebd07d89c28af3e556 f2fs: flush pending checkpoints when freezing super
516e2867a595e3141dd9d05bd1602fc8c1c9089c f2fs: increase the limit for reserve_root
c5de4c2fecf258e3757e0da26bfc608a48f3e5cd f2fs: fix to do sanity check on destination blkaddr during recovery
b2c5164051c3a91076ea5dc108495cc7c24681c4 f2fs: fix to do sanity check on summary info
6eec11d3cb91049758ad65c561892178b1de8a1e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
4dfcece86587e0fcf2880a04b57ed451e77602af hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
6afcf9c55757237ef2b5ff43070c2b42f9028a00 jbd2: wake up journal waiters in FIFO order, not LIFO
9759182ea5723e81b24abe89228301915b66a676 jbd2: fix potential buffer head reference count leak
69af8c97be554130ce8649c450cb30018a22f901 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d479e93c60ebcbdeb5761241fa8cd7577b514e89 jbd2: add miss release buffer head in fc_do_one_pass()
52cfdac30c7923db601b06ee11d779f3d5ac971b ext4: avoid crash when inline data creation follows DIO write
52adee1bc654f209579e6c4be9c010e8e6d0f832 ext4: fix null-ptr-deref in ext4_write_info
4eb07efc0a1ccda4e9543c80bcb7f7f43595f831 ext4: make ext4_lazyinit_thread freezable
060a731df85b18901d3ba2293de3a0df8ca46535 ext4: fix check for block being out of directory size
70a4472ec928475255d3d5ba08a552383732e87b ext4: don't increase iversion counter for ea_inodes
a84acdd542ad0ba4b6a04ce3a6ec5e95dd5a45ea ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e6be31305bc1b0eb380e71d3db68e326b71f0dff ext4: place buffer head allocation before handle start
151f6eb46c3daa5bc001a327308f6539145183f6 ext4: fix dir corruption when ext4_dx_add_entry() fails
53bcf9475590d0d3162ab74840095e6340752646 ext4: fix miss release buffer head in ext4_fc_write_inode
655bce1a58a9ee7a9f110602a3b13c3c91509982 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0dda7c614650bfa6f3aa57b38d6a894f7e2fe737 ext4: fix potential memory leak in ext4_fc_record_regions()
95cc6ec67577dd8910897e0fbef2107afac4dbbd ext4: update 'state->fc_regions_size' after successful memory allocation
a9ceae4b040d5c27e60a55c9d7d716f30190b93e livepatch: fix race between fork and KLP transition
a22589668a9a0ea10ec1665670433819d65cf296 ftrace: Properly unset FTRACE_HASH_FL_MOD
f6d315c77aad1bbcc0ae324c7b3dadb7014bf2c0 ring-buffer: Allow splice to read previous partially read pages
16b2a85a559131890d876e87d2173a691b2e9512 ring-buffer: Have the shortest_full queue be the shortest not longest
c4b3fc0d95491588327e18a42a1cffcea54a75b1 ring-buffer: Check pending waiters when doing wake ups as well
761ceae83346fc766f06e3fb40fbb21d0854f1e4 ring-buffer: Add ring_buffer_wake_waiters()
0493d04871b247bee197149686750d7981750495 ring-buffer: Fix race between reset page and reading page
b9b0fbbd19823122073dcf13fac839038355f8e8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a450b508c1cd165052cbe9ad42b3322a9641aa0f tracing: Wake up ring buffer waiters on closing of the file
ec02830bd6423b514b37d00e683cd9d25efa3b04 tracing: Wake up waiters when tracing is disabled
d98076ecc93e74b667ba344677e292de67e4a480 tracing: Add ioctl() to force ring buffer waiters to wake up
83243a290c697092a23cbee753580779085e19f2 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
a222097425493a1ef5ff49c5bc9ce2cbc428338d tracing: Add "(fault)" name injection to kernel probes
b27b19deb8c070eeb25ff17ec8c2ec2688032d2c tracing: Fix reading strings from synthetic events
f5ee6672f3569228a19b21c8605212d0eecbf4be thunderbolt: Explicitly enable lane adapter hotplug events at startup
b813f063ec30c0a8ed47af01a30a61cc16f562e8 efi: libstub: drop pointless get_memory_map() call
28924df47123a06c2bcbc819cc76bda2b689c754 media: cedrus: Set the platform driver data earlier
90edae4e284354329f6ff2a6080efed53851d1ee media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
760467cc42a08b1eb1ebb7a5c71527289ce6feb9 blk-wbt: call rq_qos_add() after wb_normal is initialized
7ff8df40e2cc55629c91254599988f4e02b6dec7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e21b04209276b697afe9da2125e2376a38900cf0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
20b994b7e719ad1152be07cddc0d5c0ede61b157 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
315b2e0c9948ab1f6d074b103bb7040dc2d55894 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7fcf54df379bf48bdd2ef2db45fbddcdffd7fa1c staging: greybus: audio_helper: remove unused and wrong debugfs usage
f3a7a55ab7af8df14ae23ada8f487ca233a0c592 drm/nouveau/kms/nv140-: Disable interlacing
7ae0064ff6622ab5785da9ea50047ec52b2400b5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
63b078a3bb854ff525e765e4dce04fb5a6c1ab6d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
bc59b9526cbea084697834311e7450193ccbaa90 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
dc2c0ff3381f1b00992a8acd5aa893cd8023e58e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c992a9cff0253afa388f95c89a3528f69bfa2478 drm/amd/display: Fix vblank refcount in vrr transition
6f48ed14c77f78a86fc42c402984424ccaaef17f smb3: must initialize two ACL struct fields to zero
2e00e34375cfae000352b667ef52e2cff2579aea selinux: use "grep -E" instead of "egrep"
5aae2548315a8fbb1f6e8dbf4cbec6e388c08263 ima: fix blocking of security.ima xattrs of unsupported algorithms
8990a53ad1c6a76cfe35c943826ebd5329cbd342 userfaultfd: open userfaultfds with O_RDONLY
6ddcba320e5d8b7d05782487df3979ed63a99420 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1aa6c023bd7a07cba05b3c72ec9478d19f8878e8 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
036a07ac3feb86b170345e9ce9a464c0f940fb96 sh: machvec: Use char[] for section boundaries
4b6962974220e0ad6a49eb8f474f825e54d4ea6b MIPS: SGI-IP27: Free some unused memory
b9936aad0069bf8355d7f747c9780f9dda126258 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
455a8b66c234917d81fbd373b59d4283c318903a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3a250a3eff5a6586c74f706a2741c575c419f659 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bf6d76d109cbf40de8f8b358553d212b1098c014 objtool: Preserve special st_shndx indexes in elf_update_symbol
b51d6dd0a9aafd3addaa361a01a5ee8de7d1453d nfsd: Fix a memory leak in an error handling path
d46fb19f2f3b6644d5862c2b6167518cc80e03dd SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d5a1b0fb6d2939280155364bd22903b138684c29 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c8739c2c4ebb556ab841fb1c9a6a18f795d71f9d NFSD: Protect against send buffer overflow in NFSv2 READDIR
b8b8d85410a020451fad5ffe26c7df661177eef9 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
3541598ed73f3b7646fb3b18618c1821286c1007 SUNRPC: Change return value type of .pc_decode
46c6fad5310a59fb40c1989c8e8f2a2143eab1b4 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
35e4b0e7ab7a2a128f6661cbbc12e204d6b93046 wifi: rtlwifi: 8192de: correct checking of IQK reload
36a242156accd97d522fa0e2ac59913ad1e8d0dd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
623e8f23589baf7280a05fecf90d413297bba66c leds: lm3601x: Don't use mutex after it was destroyed
322e7e5460c18fd2b04509303434896a067d6ab0 bpf: Fix reference state management for synchronous callbacks
c2622d56493a9ee7b783966110cb8a37d13033df wifi: mac80211: allow bw change during channel switch in mesh
18c1e3179601b3547024e6b2eb5f8c26875eac40 bpftool: Fix a wrong type cast in btf_dumper_int
efde88163771c4bf3b0eb9269a5497d3b6459313 spi: mt7621: Fix an error message in mt7621_spi_probe()
d03ddbc520a67bb95ca6371396f44e6060b9e452 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4b8f944fcf63020a888cc38e50accfed3ddc3842 bpf: remove unused static inlines
1a3a705d59ffa6ac1fccd7433cfc44e5c1e05ff4 xsk: Fix backpressure mechanism on Tx
707c5c607c5e881fb4ccdc2545b1d3150e47e8bc bpf: Disable preemption when increasing per-cpu map_locked
2a3ed4b4c89feda66c6ecc7736ea41ea615e6033 bpf: Propagate error from htab_lock_bucket() to userspace
25d552d4dcc97d4c38cd64dfea285d01e8d60f73 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4fca8580a39454e9d5d1ef2f600c717d3562dcad Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
cd8349e70ae6a32370bbb5ba660e5b5255425bdf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4197af28656ad9ad97e1b973ea55a609b0843a30 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
dbdf593383c72657557b38d2ba41f7d08c1f45df selftests/xsk: Avoid use-after-free on ctx
a992ab9e234315686d45352c00090603ecfdcd8d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b77f5171e242bfe2b950c61d26776fab9a6a41fb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
867f48bb9f25f24761edc0ea59396f466fc86bb1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bbc3216c72992f6c819f546a6ca8f25a1232cc92 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
dbeb91c02f4ded6276b117ada86e6c91431f591a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6a75befc880f8606128513ed74efac4e61867028 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6dad1b2f0f609a57eb8d1767170fc668feb376da wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c195b3464ba40a8518c1451914570ab813e3dd14 wifi: mt76: sdio: fix transmitting packet hangs
94a63ab75beae839443944a9455611c6ed17b596 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
838d457f9a8ae380cc41f610ab66278b1d6973d4 wifi: mt76: mt7915: do not check state before configuring implicit beamform
20f14e4a1a3ae4efc54cbde9d212a58034782827 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
9a2abf58e29223ea9d60abeec4134b8b65a9d3cd net: fs_enet: Fix wrong check in do_pd_setup
e805f8b7effdcb79f296fd76bbd517be9752a135 bpf: Ensure correct locking around vulnerable function find_vpid()
db57419d988519a43297ad1ff81ed1501006e1a1 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
5914ffbc4a0163c9d97604a89e848aa66752f72c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f2889c89373e5e1c1f56b632998f498f5005cb22 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
8fb7ab6d422cdb9f3f9639845279a3d22b6b8c2c netfilter: conntrack: fix the gc rescheduling delay
d6da22701824d1059e751432fcef8c79f70338b2 netfilter: conntrack: revisit the gc initial rescheduling bias
0a0e3fc5cb3c34f263c23205bf335ca98d88df5b wifi: ath11k: fix number of VHT beamformee spatial streams
e2888db4e2e36f6efd366b373bc38293f619cb5f x86/microcode/AMD: Track patch allocation size explicitly
26ea72fd1d52f8044cd7d5051af5c43c3b954e5d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
5952172e1e937989817360a93d93b7579e6ac369 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
988910affa50e8c3d342343163c04cc769d18858 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1c55b1783a3974f44bd1af52b187471090ffd32a skmsg: Schedule psock work if the cached skb exists on the psock
2ad5e5200bf25dcf568b7167dac4a03203c726de i2c: mlxbf: support lock mechanism
9bfdfd744029a716283577d78c1348e58127e602 Bluetooth: hci_core: Fix not handling link timeouts propertly
839f8189ce6824a60d8079a6186f443d91400091 xfrm: Reinject transport-mode packets through workqueue
31c0aa5b715006ced5cd942619b88ebe53b72f6e netfilter: nft_fib: Fix for rpath check with VRF devices
225653ea0db2736f677b9ff00631362672c2bf20 spi: s3c64xx: Fix large transfers with DMA
7020dbf0e956f8fa79f4901dabf2c8b167505a06 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6af60c67307660e1953017c3aa19a06e4df36767 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f1176ae6ca4d6db45edfbe067b1d87cc57a9909c eth: alx: take rtnl_lock on resume
7004023e0749ebb30f18277efe9de82fe1134fd9 mISDN: fix use-after-free bugs in l1oip timer handlers
2b8ec70570f65010d150b6ad9d1bc0e453e38a2a sctp: handle the error returned from sctp_auth_asoc_init_active_key
f80e046671c33b280b49b32514be553ec7cba5b4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8542e3d3209d2ef2326c5360476f717d98266bd6 spi: Ensure that sg_table won't be used after being freed
73f8c1583584a42f816780e00b8077d822284873 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b3b9d2ebcb1706fc41adc973882f26d75385a3fa net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fa79424ac2f82a424637756409c279b506d7a61b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fc5f497ab25a900dcdddf2c3278fe35f0e395576 net: wwan: iosm: Call mutex_init before locking it
b6e1a1388256727898c07b1bbac54e137cda09f8 net/ieee802154: reject zero-sized raw_sendmsg()
766d89963b01c33d413911e6af2a6dbcc2a813f0 once: add DO_ONCE_SLOW() for sleepable contexts
059e1facc5e26343b2ae1afe2f7b20af357e5e7d net: mvpp2: fix mvpp2 debugfs leak
5192d503afee71c959754e898b11021f55c6081f drm: bridge: adv7511: fix CEC power down control register offset
01723b5c132b26f2a515a6e12d714d1215957877 drm: bridge: adv7511: unregister cec i2c device after cec adapter
5d8fe2041a9f023d3d7bfa7d8a9ba067aa9303ed drm/bridge: Avoid uninitialized variable warning
366f0003d85c7b928c4cb9004004ba687fc7fd47 drm/mipi-dsi: Detach devices when removing the host
5b4601c3fd45cf3278b182c4269387370e3489c9 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ef647c94156c04694130b6c55a7bc77fde5c6c6c drm/bridge: parade-ps8640: Fix regulator supply order
11905ea687c19153e5dcb28d82e4a2d9c99b03c6 net: wwan: t7xx: Add control DMA interface
d00ce63271bcc2915987e371d88c7a242b6444a5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0a58211ca286e0589b26cd9aaab0e17ac20860a2 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
65a21713e8764b3110b5b6aa17c2b54fc1e8f900 ASoC: mt6359: fix tests for platform_get_irq() failure
b5c8fc9cf4ce332921318cee307a3ac3ef166a27 drm/msm: Make .remove and .shutdown HW shutdown consistent
ac361cf02b81a71db9b5ea3770988211a4a3f2b7 platform/chrome: fix double-free in chromeos_laptop_prepare()
09f922542d7c3813a26e9b20c1767dcadd033689 platform/chrome: fix memory corruption in ioctl
cc4ee1aa8fe1f4e832a00fe7c81c746695d12ff4 ASoC: tas2764: Allow mono streams
75f3d8e5fa5e62631ccca8c06f03ad1946a75fb8 ASoC: tas2764: Drop conflicting set_bias_level power setting
4698db2b2c4168a88c6ca736e9a6ff2247294c25 ASoC: tas2764: Fix mute/unmute
9996979c251cd1507aaf070da153715ac752cab3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
de6b256b896eee39cf2beda787894ba68b7916ea platform/x86: msi-laptop: Fix resource cleanup
49a5e095194695549b39b5a86f0db4650f8ee01c platform/chrome: cros_ec_typec: Correct alt mode index
83a2867dc05f16e38054168cac6ad6411747bed3 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
04d59d1c1d5b14f0034508193ed1f6c02292d9da drm/bridge: megachips: Fix a null pointer dereference bug
56c8b8ef5c38d2502497e54f363d465ad50a66a4 ASoC: rsnd: Add check for rsnd_mod_power_on
d2df3b047c3349be95853c94ed5d73237de1fe5a ALSA: hda: beep: Simplify keep-power-at-enable behavior
7fea9e9c0d2fca2a57c50e65bdf7c70f8af6b224 drm/bochs: fix blanking
7cd370952ea755cea5787d25597ca6e1413441a2 drm/omap: dss: Fix refcount leak bugs
a19f25216622ceeaccfe8303cfca2f031ee455b4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
4a1401548cbe4144a003af90ed7c5ef6bdcb73f6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c971c94bf703814384c114c9966723e84215366f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fc8c998a92ac3d3fb2e6fb8ab6ebdbf060b9a86e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8f2153cc7c37c11691ab8fcc9327d9300e2b1504 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b42d2f33f47fc6ed9027867f8fe1537a5a42d05f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
6072b4ed72484cc96ec4f9e7907d9405e3b4f18a ASoC: codecs: tx-macro: fix kcontrol put
2b77ee3d8826eb9488356d36788bffb2027a59d5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b7d2773ebb19115bf475d84d1396b16a682fbf92 ALSA: dmaengine: increment buffer pointer atomically
c8063f720e64d3261b69fe7542332af32692c7a5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6575487203593c2f6f7dd1faf3df6a1fb37758ea ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f1a2e82e1d6961358b43fd25c10e0cb1a3a11d12 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a40a2ed282acf8d8c2a6b43cd55b63cffd094e14 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bb32bfcc9a1ea49fa8e552301ee784c3f4790b21 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
31c8f3b2acb2dc9f4c1fef95094457a93a026e00 ALSA: hda/hdmi: Don't skip notification handling during PM operation
2fc921d5a6439b9a090a484f04151a3c53d77fda memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
aaa1ff02658e40a78d2819e043a2c1036d80ef16 memory: of: Fix refcount leak bug in of_get_ddr_timings()
908603a7b61110d40eaa57e8ca2be8c5ac15d207 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
937bb562ba9632d9c73344dbc53fb44c5ee5f62d locks: fix TOCTOU race when granting write lease
902c1632b346060dc686aeb95da964890cb6ad82 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
371409c44bbfa432600939498216eeba9737f96f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
34560069de8f13b14492118169791b040d7e2a97 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
78abad2b595997d34196075600ee19a5aefd7842 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
b49249fc2f6c3988b3d80419a186eba009399fe2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a7b048cd8f4d1f7cf7892f3bd2f3416d6845deb4 ARM: dts: kirkwood: lsxl: fix serial line
bdc76b3a81ea660398e5b7d5cb830643d091025e ARM: dts: kirkwood: lsxl: remove first ethernet port
3318e3ab76c8ed01527efe51a8f927678bc0d5b9 ia64: export memory_add_physaddr_to_nid to fix cxl build error
919cc325c9de2317bc14411fb8e4ba58feb42183 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
402bb55e5e3cca21c6c2a6eb67012f14a77bf7ba arm64: dts: ti: k3-j7200: fix main pinmux range
c6b7f51784bdda47c31df62e45753daf47e96856 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a0b00f4f9c2c6564f5107c4b330e8e01b0efc8c7 ARM: Drop CMDLINE_* dependency on ATAGS
f503466f2ce0696a773e6d782055f634f004ead9 ext4: don't run ext4lazyinit for read-only filesystems
4e2f1387a14f6d40dba67a9f58fb2fd1d6d2717f arm64: ftrace: fix module PLTs with mcount
3d6801ae5c26d7bde7cfdd484b877a3afc30065d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ae39a4b8c16e8d91b41f28cf35b4a73d1eac9f46 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cfd680a2830e411aa128c2d5dfb00517efdfec74 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
96a56b079a423fd815f00016b0cd5f110babf543 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
70e4a357937cc0e9a32e46037a6185576ad3e7b4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
908d98316a1bd310daaf9feb4b091acf8d19e16b iio: inkern: only release the device node when done with it
a585206114a21fca991a1c7f7938ea24167f94fd iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c556f648464defdcfa5017720c2f5cb4e36f2719 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7d92a44386744a273e1860df866ba837ffa66270 iio: magnetometer: yas530: Change data type of hard_offsets to signed
2d232ac56c5fb1c80f5542b229eee48964e27ea8 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e922a7f90d8d25dadfb4ecb1cdbd2e430a23f558 usb: common: debug: Check non-standard control requests
a770ca6583b15b850d55970caa2851fc724baeef clk: meson: Hold reference returned by of_get_parent()
8a4ee325068b12f69cfec18cd0b00a5ef83fad08 clk: oxnas: Hold reference returned by of_get_parent()
7a5ac80ce3f7967cfb386e69a8c7296c5a47faf4 clk: qoriq: Hold reference returned by of_get_parent()
6d8ae7b4a063c1ae669dcaf922f93b056a1e5cc9 clk: berlin: Add of_node_put() for of_get_parent()
f26394beba6500d2ed5aeff89eb950d5db308f8b clk: sprd: Hold reference returned by of_get_parent()
595cb7cc6ab53c3563f23474bd45f3581c27cfd2 clk: tegra: Fix refcount leak in tegra210_clock_init
3e6107b502332a38f83c2e00d295ce6cdb4d7d01 clk: tegra: Fix refcount leak in tegra114_clock_init
cd53e6aad3ef5478ee902ae0c2c8d5a92cb94a38 clk: tegra20: Fix refcount leak in tegra20_clock_init
44eac0c007bcd7fbf4fdcdee3945493d44c2ab98 HID: uclogic: Make template placeholder IDs generic
b1059cf81a8fbc91809c168d663c15005dddb435 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
7eede49edb3084de249f0d50b00a19eb4feb6e67 HSI: omap_ssi: Fix refcount leak in ssi_probe
a23a59214d979483de4781dab43623966f114e74 HSI: omap_ssi_port: Fix dma_map_sg error check
d954f70dde3efb025995f9b2c2da002702e590ec clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d9752120e3b128e8e0b248261dca8bc152e39c6e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c77beb306a74888a322cbcbcdc4a1808ea6dcd0b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4c088a6314af8aca695acfeb8c66c8038107423e tty: xilinx_uartps: Fix the ignore_status
bcf783160c5d5547e6a55e2072d8779bcfab4e27 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
059e00ec2f4c5b77c842f00385622c4508b10e24 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e458da62bc97b261baf85a3d24e0cb0b1f7a7472 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bad523dc367d0885857270dd4c4ff92e241e5043 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9d28f1e34b5fb1368c006feff720e36c804a51ea RDMA/rxe: Fix "kernel NULL pointer dereference" error
e322baff8f62dfe0cf718abee47b54bca5281eb8 RDMA/rxe: Fix the error caused by qp->sk
8c7031b19e2a5b02e82ac8ccea6b1594ca0cd2a8 misc: ocxl: fix possible refcount leak in afu_ioctl()
db91c7cec223a1d9d905c48c1ea0bb1981cb05d5 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7964eef86e2010c5d7352c4a4ca1d1bf3637abbb dmaengine: hisilicon: Disable channels when unregister hisi_dma
35c9275b3f88753ffd7a797c53acdc93712bf1c4 dmaengine: hisilicon: Fix CQ head update
284361d8c62449d96559f286dd924d5e303630b8 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a8295a476e5bd03539145569c22dfdfdb0e4da80 iio: Directly use ida_alloc()/free()
a4e3539c95fcf282c78f80db78114789016f5881 iio: Use per-device lockdep class for mlock
69d3d64157ab0c48fada0ed1f510dfb376c144ca dyndbg: fix static_branch manipulation
d7f1a1a163f76a357fae4ee42ef73acad80e226b dyndbg: fix module.dyndbg handling
e035888aa941a6380b644149b4cc3afed8662390 dyndbg: let query-modname override actual module name
3ea4dd06cdf01e4e4184af31b1d8117898faf4df dyndbg: drop EXPORTed dynamic_debug_exec_queries
58e688e44f5b00066a28a678ae9acd5239d304e1 clk: qcom: sm6115: Select QCOM_GDSC
474774d05d757e1181912115c659ab4a7a7b1229 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
511c2ee3da5b03264dd0396f4abc38b8967a6d52 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b423dc1411b6105de515337e71f9ac5398773653 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
4b43b9f228a5609bf06d96d04041d59817adfca2 phy: phy-mtk-tphy: fix the phy type setting issue
9dc5cd63e81f86f2c853a2426d9a76ce87a89c89 mtd: rawnand: intel: Read the chip-select line from the correct OF node
72f94a14e93bfb5c76fa7137c9542e012ad147ec mtd: rawnand: intel: Remove undocumented compatible string
567de588082156b9a4dd27c2129433f17145b6b6 mtd: rawnand: fsl_elbc: Fix none ECC mode
c390d6069e6fcb1ff6c8255a8461c69d3de27ec2 RDMA/irdma: Align AE id codes to correct flush code and event
d9caf1927a9985adbc5c1b9a7e65bb010c3e8bb8 RDMA/srp: Fix srp_abort()
cea762b0a911fc7e0606a5f3e18ec225fbb2e8ee RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c7459197256529c1062d4865fffcc6be9c4c261c RDMA/siw: Fix QP destroy to wait for all references dropped.
5ff833bce47027e61860026b600ec75eae0bd372 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
44c7204ff4a70927628b95c37466eaeaa3e7af20 ata: fix ata_id_has_devslp()
ff774c1de019c88c57c86288d8a481c295d4b50c ata: fix ata_id_has_ncq_autosense()
200922b07b33b3f7b7e2aece4c942886c112b9f6 ata: fix ata_id_has_dipm()
ffc79da4d57594b34deab6cba5f79b84bc93ccf5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0eebb8aa484939384d7800865d36ab47a14a5338 md: Replace snprintf with scnprintf
dd2b04e7d126c52170470485e884f6db2e587865 md/raid5: Ensure stripe_fill happens on non-read IO with journal
53ac9c60406c70c0737ab28798d446ee80086ae2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
0ea8ffe713e6ad54405e63eea07be6526a204caa RDMA/cm: Use SLID in the work completion as the DLID in responder side
bd7cfe07209b1842ca9adf0df4559d8096678f9c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a44e3f3de8b681904014f93c61e3d7d298223172 xhci: Don't show warning for reinit on known broken suspend
32d1656476ee27629bd46a4aeb4a71876afa991e usb: gadget: function: fix dangling pnp_string in f_printer.c
168704cbf15497d354b63103cddd0e4dbbab5c81 drivers: serial: jsm: fix some leaks in probe
b0c1e35fc08a8a19742c241c90e1c66101968ad9 serial: 8250: Toggle IER bits on only after irq has been set up
490ab55a00c4ea42c306d1e96d4650a813397f51 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7bbd5b6171afd0c79dcb9f3458cca8b5844fb240 phy: qualcomm: call clk_disable_unprepare in the error handling
340d6bf5b43a9d088c5b1b1f0c713b217a30a9f9 staging: vt6655: fix some erroneous memory clean-up loops
2bbd84b95633064b61cd8534a5fea61e27de20bb slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
ec45d6b028fccc8c6af43e558fa25cbbd53cb493 firmware: google: Test spinlock on panic path to avoid lockups
002dcded22683ed09880324f9624d92b7dc15315 serial: 8250: Fix restoring termios speed after suspend
5ef05ec8a1cba7e37a33367d2428770d8d21d2ba scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d82902e3b86809737eb0975965200a0bda2c8e95 scsi: iscsi: Rename iscsi_conn_queue_work()
dc5f678a61cdb7e024bbb4820f8600ea889d4af3 scsi: iscsi: Add recv workqueue helpers
09565e5b30e1c4c09da1a6307a461414aefa3508 scsi: iscsi: Run recv path from workqueue
d6c3e4e7fb67b8ff4ec6594dd215e79be60e92c6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c3ff2d6762f31d517f7fc291cb71499ee4a7a3f8 clk: qcom: clk-rcg2: add rcg2 mux ops
eabbd9fecb07fb56f4680a9766d473a60f24d549 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
81b2c370616e915c2f087e0b176649fe09d795c3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
318832dc23cce69896e80cae615e8cfeda283cda clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c1239797882100ef9332c18dbf2ce5ec9ec071ab RDMA/rxe: Fix resize_finish() in rxe_queue.c
dcb931d4b9af47465219eb3711dd13ec0fade9f0 fsi: core: Check error number after calling ida_simple_get
6e8c1cb392e8d05cceb10ea665b512de7a2c3ef6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
16d6992813eee64baa4d146c891e673bd1de9d5a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f371761d617e0c5590ffdb859ac9d91d241d231c mfd: lp8788: Fix an error handling path in lp8788_probe()
1def6d95051319cc10b412eb653240b73c9c670e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9b148204ee714b0dde3c3113753c63f478524169 mfd: fsl-imx25: Fix check for platform_get_irq() errors
37f428cfec92e295d4d2ca15f73ea044c96c82b4 mfd: sm501: Add check for platform_driver_register()
b1700894db7b1fd1009971ef8b2d307661b2208f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
29fbb5e6cf435f756a0695f7c9444f4b3257a2b3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d7ff8e9e9e07173624121252d754c4914eea8224 usb: mtu3: fix failed runtime suspend in host only mode
4a9097e4179526d92ef38bb9dc20c2f046e1b9db spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5b1290fe4c54884221c8dd7851f9aebe23db5b47 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1b06246bca5d97afb1737906be9eea3c761cf7f5 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
af2a3bd1388558bdf01c272408bb39766a19cc1f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
21c1b0f181ffdc39a6ede28a55987334b0777263 clk: baikal-t1: Add SATA internal ref clock buffer
5596be1ebdc90654d94f6dca0126165736a9eeff clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6631fc2a07fad54a4c30980d22a3af6a502ae741 clk: imx: scu: fix memleak on platform_device_add() fails
cfc349696587ed502dda06151e26564a82d68c62 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f5eff4b049bbbcf7eebc78e1b02d80922798c557 clk: ast2600: BCLK comes from EPLL
a1810b89c31bb54b7b95af817610caf1f31a38b3 mailbox: mpfs: fix handling of the reg property
bb7470f62e4d6185253a049a4e8e8e218d51d99c mailbox: mpfs: account for mbox offsets while sending
81fb4454ff893616a43ff115f999e87efacf9ec0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
915f891ba5d7ddfb753c740b0bba6d0ddeabc762 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d288b16dccf8a3f31c70e92baa3f6df6a802cd42 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
8d49d92e66e03eddfffd22ae49b3949d9d29d606 powerpc/math_emu/efp: Include module.h
201bc75668edd37146e7be0468dbe03afa70ae9b powerpc/sysdev/fsl_msi: Add missing of_node_put()
ff3cab79ad27850382ceb9547684f11e9f248472 powerpc/pci_dn: Add missing of_node_put()
456a3f16260fc2f8832c406de5627ef30103a839 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
67bd01ca6a321e686e0ca06d2696418bede80ea3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3b60dd2a1bcfa81f6018e168122e239963a8507f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e9b700aabfe9552610819fb8e39f80129e6e674b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
7ccd05ed34c9a0720f363c219fbacd17f8e79986 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7fae95806400fbf4c5e7dd75e35b883b7cc54020 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0e2ba149a05951cf222c4aaa7ecb4730e297320c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
153aa6b750f949898e78994fb134bf1542efd23a KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
3ae0c195e6240d87335f7868950c5a0ffc21eea9 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f989c7b3dc577d3cee1f5cff63650fac9c7e366b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
77f16eab963ddffc29267977a5e2c8cfc5354e8f powerpc: Fix SPE Power ISA properties for e500v1 platforms
6fafd70a80c41878e34cee9fdb531196c47df221 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bc5e9e04cce8dd0791f3d68b059c1deddbc92ae7 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
d6ac79d2c9dbde0559f7d646a6c69e51913ad2af crypto: sahara - don't sleep when in softirq
d4bac397ea69ca03a98787bd527a67becb205a54 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3b30c03283bd436820f4d8f0d96c31736ab3f9da hwrng: arm-smccc-trng - fix NO_ENTROPY handling
20d9d4ab5cca4d8ff8cf89786508c8a666049547 cgroup: Honor caller's cgroup NS when resolving path
4fc2e593a696c0acc790c48301503585a8267af4 clk: generalize devm_clk_get() a bit
49fed877a6faac58d87a7a86aefe178a2e5276eb clk: Provide new devm_clk helpers for prepared and enabled clocks
21baf8d2dc0d37fecdbdd033e298b4dd08a94933 hwrng: imx-rngc - use devm_clk_get_enabled
476f20fc8b6485a08fa0d3b7f3842734485f4c5d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e17cdd2e056db28794b63e513dee1b4f75b5725f crypto: qat - fix default value of WDT timer
837a30bd536f2473df7cd61a81182e91c70fcf1b crypto: hisilicon/qm - fix missing put dfx access
b4fd219dc7abbdd974002792ccd49cd13f519fa7 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
43b0f17e5d27ac1ccc021969f65ab0fe904c9ea5 iommu/omap: Fix buffer overflow in debugfs
30692b015165b54241a4257202e70442ed91589d crypto: akcipher - default implementation for setting a private key
9c3e9559555bb2800acc56eadd5e63156369649a crypto: ccp - Release dma channels before dmaengine unrgister
15de7e225a05f2f9625c5c7ad855eea38b2f73ba crypto: inside-secure - Change swab to swab32
fcccfa4a1cbf9d4ac3de7b73ce83ce7f27dfe610 crypto: qat - fix DMA transfer direction
122831c82e86a4da9c4c8f5881d758c0c1d208d4 cifs: Create a new shared file holding smb2 pdu definitions
4ebd7c56aa9f56a83600d3aa89534756172783c6 cifs: return correct error in ->calc_signature()
f385668469418b3a57e4dc08265ab481f5caa5ce iommu/iova: Fix module config properly
3c82e84c2fb3b604cefb22c28fb5d4e31b8be279 tracing: kprobe: Fix kprobe event gen test module on exit
4e9e40bbcd24826108bcf2528412988d387c567b tracing: kprobe: Make gen test module work in arm and riscv
cdace570e28b3f15a559d3ffdbcf7ea54acfa48a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2c017dbccc843aecdd7d6e0944c00ae814fc784a kbuild: remove the target in signal traps when interrupted
863be4ef1cfbd24b600ef35f83496e86992f8571 kbuild: rpm-pkg: fix breakage when V=1 is used
ee01233f3572449a63941fc74a35f2c1654ef942 crypto: marvell/octeontx - prevent integer overflows
253bb003aad10b73fc2290e71c86af9603875e28 crypto: cavium - prevent integer overflow loading firmware
0531d7d9a47fcd7fef34a742f390facdfafd0aba thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e71ef9933f99bddcea31b57b0aa09948deb48529 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c373a340a6ffffdb15eae3d4d0911b280784c4d7 f2fs: fix race condition on setting FI_NO_EXTENT flag
9214745dd30b25c02cb13143c2d7a5d843d71e8b f2fs: fix to account FS_CP_DATA_IO correctly
9e454fd7493836eb096e4aa090c1f6d510c5c4a0 tools/power turbostat: separate SPR from ICX
50193c247631ea98c988d3b6138abf53e3ef8c1b tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
2995041a036e60a960d1d923d82030a290d0a891 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
13fbed6e15ac87104606c849015ed469d469645f fs: dlm: fix race in lowcomms
713e3f20435efdbe2191823dbe8fab8893877fb9 rcu: Avoid triggering strict-GP irq-work when RCU is idle
10cb671857787f43d9ee519c10433682a9fa8088 rcu: Back off upon fill_page_cache_func() allocation failure
8cf2dc5bff67546575a1cd30b2cc60873fd5d972 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6fcce249cb68513cbb1e6a13baff29a9396ffd77 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9bfd9384aa65af049fc86b10adae50e4c7aa5517 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
bbbcd68ddcd9a36a7c0f459c1888f5663358d844 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
12b8e0b761abe691128a867320ebbe5317261bbf MIPS: BCM47XX: Cast memcmp() of function to (void *)
75783c57d0be6c0fae6702342952830ca65de7e6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
84ff3ec05dc970684211f9b78efa9d9b62babc05 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e9a4ac37e2654ea873ecf2cef7dd697c7c805f37 ARM: decompressor: Include .data.rel.ro.local
4150988d46d2753d4fe18d3faac3adc916004155 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
19dfc67ac768fce75cc920eb2f9b2ffb1fbb527f x86/entry: Work around Clang __bdos() bug
2b41b473d4781436a3f5f2781c56fea92dc81c1b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
58ff293b5404631a1fe17933bcb83b3ad8fcf8d7 NFSD: fix use-after-free on source server when doing inter-server copy
d68e0965b07f9e0c1aeedb80c994213d4a16959f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a782834941a97bbe7a879d4185c8e4458a3dca29 bpftool: Clear errno after libcap's checks
c4bbab97a1a7b760e99b6f0451305592a32111fe ice: set tx_tstamps when creating new Tx rings via ethtool
d6ec21e55d873b91e6067571e3bbfba27f302abf net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c9647580780aec2baddb7dda1f239710b84a3f71 openvswitch: Fix double reporting of drops in dropwatch
11ea12b3dd8ad08e40caab43a3441a463ecf4ee8 openvswitch: Fix overreporting of drops in dropwatch
6749c4bf2cf01f129de355802b74f10f3091a225 tcp: annotate data-race around tcp_md5sig_pool_populated
adeac03a23861d5481b11c8fc28ce9a8b27c1575 micrel: ksz8851: fixes struct pointer issue
0d842a757a381a078ad048efd8b7e773ca3e3e14 x86/mce: Retrieve poison range from hardware
3d72a86d83e60b2da670b78ec7521476995ae367 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d4f2e9129852ff88c9cb57c73f22b558f4e4a910 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
622c9e808387a3682065ac26fff5fa391d7e2549 xfrm: Update ipcomp_scratches with NULL when freed
82012fb4976e86e66720426229e8d55c0e2801fa net: ftmac100: fix endianness-related issues from 'sparse'
92d0ad34245eccc7efdbc91e13d3fd840d7b1bbb iavf: Fix race between iavf_close and iavf_reset_task
96ddb6879be082ecffc5b2af0c52e23f433a5a93 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
171a135ebd41f261866722dcc05851827642752e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
6efbc48939c4e3b976fd850d96766d1f91b2344f regulator: core: Prevent integer underflow
b251aae048fac5a368cf961f05753e34e221019b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
efe6161a783c8c7d73deb0d0eb1f0d3caf53b884 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
65d8b4927d965a295628d68451df71ff63eeb52b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5bcb65837b1d3273b440c1008e76d10ea5ac624d can: bcm: check the result of can_send() in bcm_can_tx()
8b74c0c7ad515c11800b1dbc5b784fbed747df9b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4365c3818ac5fab9b0e3aed231ee9cf798003801 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
78446492dd83c50ef1f521893db1037e7d7272b2 wifi: rt2x00: set VGC gain for both chains of MT7620
287281406c5d05cb4006d5327ff1743a873f100f wifi: rt2x00: set SoC wmac clock register
d2394b0f6a1804d98bf496a6965c0787221ebddf wifi: rt2x00: correctly set BBP register 86 for MT7620
ee304c8a0524cbc54b1ada023dec8902ad406487 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4087f0097f6e699cfded57f24a3397290a8712c6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d86db6f9f02c27454d4d2ae90d4416afa2ecd349 Bluetooth: L2CAP: Fix user-after-free
bf82800188a680a6500ae2b8a53bfbbccfb51482 libbpf: Fix overrun in netlink attribute iteration
65035b603e060f9d2de250a94bd16f6e0b7296b6 r8152: Rate limit overflow messages
154c3fde4345dc8b7cc45e9cdc31ec9876c92c5c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9aeb3f8af34baf3ddea8765433317a360ceecd15 drm: Use size_t type for len variable in drm_copy_field()
e69ec03ab523975623d4152515b545141e421599 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7b13d7e4ed9528777bd96394ad5fd7228aca7472 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
6b80d6ada0c884ee9f932dc957d098e6cc6c4a5a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
bd2f623d18adff9a7ec0dc2102482e60021438c4 drm/amd/display: fix overflow on MIN_I64 definition
d1eb49d4c50f90a531cccf76d3935647cf4353f1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5c5223de8a1c2089c77c935306552f1fa2b2226c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
54fa4ce88645f6fad533011762f6951a32399a0e drm: bridge: dw_hdmi: only trigger hotplug event on link change
7758e5799b4cc44ae30c0833a1ae39776a3e3db8 ALSA: usb-audio: Register card at the last interface
4986cf3ca13a2d60e8dfb3d590371b90aa92e5c4 drm/vc4: vec: Fix timings for VEC modes
1914b896ac60b78fa281a3dbf47f4dbd2ad76642 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
93570c944c657c1aaabee700aa1c9ab35990e517 platform/chrome: cros_ec: Notify the PM of wake events during resume
6eef56635ce2f468dec4d5608bb3f5168d93d34e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
025f74d26d37bc5af71e64a306b5183e4523d421 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5258d5e437aa991d39053de82399ca205d54ae12 drm/amdgpu: fix initial connector audio value
c0f947b5768a31b45a5fd19077e489fa1bc9ff6d drm/meson: reorder driver deinit sequence to fix use-after-free bug
e957555d30d147fc68932fdc15fa29253f85337b drm/meson: explicitly remove aggregate driver at module unload time
6e1e2353e74b947b14a09562f3c77076b965519e mmc: sdhci-msm: add compatible string check for sdm670
f5efd1c6d9d1eb8d7d32d8ce6311956272fc1701 drm/dp: Don't rewrite link config when setting phy test pattern
0879d24d3530b24be90ee94fbc5329d9510a6672 drm/amd/display: Remove interface for periodic interrupt 1
55d5747e46c223b3d679a0224a420ae6366cceb1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
113e05621210949c7e82fe73b86d065f664edea3 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
184da791b8d01e0fd9fb5331a96308142abb0e68 ARM: dts: imx6q: add missing properties for sram
9b589fdb3e1ac756cf73a38fe16ff9b6ed5f5e19 ARM: dts: imx6dl: add missing properties for sram
c0f0fff45bd5af964a6ace0405b17fcc2cebf5c1 ARM: dts: imx6qp: add missing properties for sram
426e0e8f22d192857006dd579806cdd2eae53972 ARM: dts: imx6sl: add missing properties for sram
1978a26b08bf0a6dda0d4e7a493ac2d859e50dab ARM: dts: imx6sll: add missing properties for sram
cba5c8ade3cca01b6a27d449281f3c5b3ecd3df6 ARM: dts: imx6sx: add missing properties for sram
0d31bda9572df79d66f3ee6038222c91c3e2f201 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0c278d143814136d7bf2d4a41853a8a795023b61 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
05702ca139c89667b73949bbcde7e83b0071ea9d btrfs: dump extra info if one free space cache has more bitmaps than it should
b41bc90e4f897b251df0a50b16da9d44a9188760 btrfs: scrub: try to fix super block errors
b780544e11181aff0b293a4d30ef4a0592aff654 btrfs: don't print information about space cache or tree every remount
7353d344ea082b382430a638863d29298063a18b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
46ca1f9a3fc35e080bc5806de71ee47f6c7085f5 selftests/cpu-hotplug: Use return instead of exit
b579335054389a6ab3de104cdc5285038c6a149c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
23ab1cc4c6b421e8e9a55c3611bb90f0a38d0c3d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fbd3c677baba19b04c5a2c121186bc580b1738c0 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
032400dc6341fafc7edcc79a6d72c59a0a12d1b0 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9d253336dfaae8a7ebbf6b5334eb02f577e600d8 usb: host: xhci-plat: suspend and resume clocks
763979754e2c7594fe375a544d004be12198502a usb: host: xhci-plat: suspend/resume clks for brcm
0800e33b38a5aab67c52bece15942b30a18e5762 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
39e47afe07fe4b4bfb1fe63e5c3a7cab785552d9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
50416ecc308e4a88e6da36ab242fadf3903daae7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d1421d011b2f42120acc02ccaed6ba6238b5f1de iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
1ca001b75735bce0053510f0ee4374ef2f9d15c6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3eb3cf52f20466f1512e52b216097752c66b5541 staging: vt6655: fix potential memory leak
5dc500e37638680726f808b4e29a24b2f28ada00 blk-throttle: prevent overflow while calculating wait time
5848716f859cdd30a5e6f00ad75d3c431107f244 ata: libahci_platform: Sanity check the DT child nodes number
b87dd97c5a2b56e6128b894b9b6a166efd2f882f bcache: fix set_at_max_writeback_rate() for multiple attached devices
d4ea9fbecb50b0b1dd5fdb94adb41eb90e3c554f soundwire: cadence: Don't overwrite msg->buf during write commands
94b3f951fd27b2980455f6c4e55d137f3e02b0f4 soundwire: intel: fix error handling on dai registration issues
471daccd3113d3e96cffbc8ffa0454ea287a9311 HID: roccat: Fix use-after-free in roccat_read()
9b0164b414f4751d8ea6f4a5b330c71570ccca97 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3a3b484d8bf9a490d1e8b9a39bfe326590208d4e eventfd: guard wake_up in eventfd fs calls as well
8598682672540f506f71927ec9eeb829f7220d7f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a55ffb0f26d35fe915600e2598d266ddf6b9ae2f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fc46e162337f2b716e844988b6b96739f0128448 usb: musb: Fix musb_gadget.c rxstate overflow bug
e042b291b56f55677d788668b535aa7b7fb6fef8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
400010bbe868fc34a284b4e0f7f0c4a791cda52e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
16f94ca44c802c4bd4a9d1712b0456f62513b1cf Revert "usb: storage: Add quirk for Samsung Fit flash"
116a8d83cfa45969d3d584aac5ecdf57325c1086 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
c28e65edb75f120cc2ae8a3d59dc3f0602ea407e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
658e5b21db68cade59d75c83c115ecf230ec1e4d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4d04a8b1b7c92e48c2f5aa0d88990296ea9d595b ext2: Use kvmalloc() for group descriptor array
35f51e781a2cb54913d2aacba32d20a4e84ccd77 nvme: copy firmware_rev on each init
e8f997c34b94cf433c0cadd392e71e772bf7342d nvmet-tcp: add bounds check on Transfer Tag
b308bcaf35cc4a5833cf5a7bf4174a2bf6a74390 usb: idmouse: fix an uninit-value in idmouse_open
1323eb75542d40ebb60333e355430425b55817f9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5a3313149fb2a6bb7a52747b9d2d90f8d961f543 clk: bcm2835: Make peripheral PLLC critical
fb7d3046c64cd722e5b540b76e980e4c4537cdda clk: bcm2835: Round UART input clock up
09f752cab1ad867f7b2e1abdb28120b958c39cb5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
910916abe9b40f0d619bae4a531b79eb908cb502 io_uring/af_unix: defer registered files gc to io_uring release
779f3f38f86148e38d06dc4b0e4409c29d5d24aa io_uring: correct pinned_vm accounting
a2023993e9d06a32897961234504020e1cdd6501 io_uring/rw: fix short rw error handling
0313ab0e40db8ea3cb6d76f742ce6ea1c157e49b io_uring/rw: fix error'ed retry return values
db400ff5ab6aad6c5e6880e0cf49cedcf03eb660 io_uring/rw: fix unexpected link breakage
93053d134725015d73403134c2e94ff88d9368c4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
fd024ea2045f50d7939e063f77ce14867731bfc1 net: ieee802154: return -EINVAL for unknown addr type
d4f2a63aae872e86491ac7e6196c57a1304f365d ALSA: usb-audio: Fix last interface check for registration
22171a94aece0c92604ad2d0562fd9d0fdacf876 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b43ac72fea196b3006ab5503fd4d986c46416542 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5895317e098eed81ae3bc781507713faa034526c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
935506da37c70f9a99f2d909278432bf2d04b538 net/ieee802154: don't warn zero-sized raw_sendmsg()
849780ae1cce0940a625fc53b03ede899f3f0ce5 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
018dcedbf7210a5326db822190c4784a2ebcef3a clk: Fix pointer casting to prevent oops in devm_clk_release()
84b7c5da041ae0d111d744a2ba3d6d1660a83003 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
4ef8901059196225a8e7437e302b349541e73d30 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
26749b05fc1a38520dffc44b07facca124752e7c Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
49615dcb1860afc5e25f0e3053a90b4a4c3c2bbe lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
7621b56e6f80eefc7ba9ce8008bd3d5990cf33db ext4: continue to expand file system when the target size doesn't reach

--===============5651009681692298545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa760065f03c-68e1156be9d2.txt

02427fe21e6346e818ba11651d76869feb94f923 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f5cbf59ea6c5f0b73e47154412951068dc0d1141 ALSA: oss: Fix potential deadlock at unregistration
4ab7a5ae9b79b0b3d6d49a969c30dd6177f5fa10 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1baafa4931d1f7705d7a9b7be57a4b7d0f313b7d ALSA: usb-audio: Fix potential memory leaks
05ce6d4d02fdb3563d0e55cf4d551132c01dde57 ALSA: usb-audio: Fix NULL dererence at error path
518a336de59f6a3d0f456226ca3e0c1e4b4816df ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0c2f51fde2b503f40747c70b782d8293f7c84d60 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
57a3f9cab42592b108c73bdb1581bca6d54d77b8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5aac78da1e730ccdf09dce71050441882f0358c0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
39a8299cb0dc788edbdd075f4c2818ab5cd103c9 mtd: rawnand: atmel: Unmap streaming DMA mappings
f4230f4b82257b7522147d5363216661ea67bd5a io_uring/rw: fix unexpected link breakage
acf65114b1a0d9347134c97f60659331c6efff5b io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2c9e941d084b5fcd346841a2c268775652d80b86 io_uring/net: don't update msg_name if not provided
bc7978884c4342de47f7df9fb59b3b74607e9cb9 io_uring/af_unix: defer registered files gc to io_uring release
722fc8ef7998712702204cbf219c4b48bfebf664 io_uring: correct pinned_vm accounting
baca34a7c1e5fc86f9367b0403736da60495ea2c hv_netvsc: Fix race between VF offering and VF association message from host
65685a13a1031ccde372566a3e6a5cf8ecb5ad5d cifs: destage dirty pages before re-reading them for cache=none
3d5eaee109f4a532d35500ed7ae9002a615b460f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
feae6e6e240ff648d05d69718fc0702e57a98c66 iio: dac: ad5593r: Fix i2c read protocol requirements
b529768b78d6421cd3bbb86d34cafc46cd49620e iio: ltc2497: Fix reading conversion results
edebca540aca5e3770ed6f1c543685e0d2fb9417 iio: adc: ad7923: fix channel readings for some variants
0a8aeecfb75ce0c645b45c14504dfc3659df459c iio: pressure: dps310: Refactor startup procedure
226a8694abe290ba27b5e4e8aeaab033d5dbab09 iio: pressure: dps310: Reset chip after timeout
43dc27ab507c3294b4485e402906696381c21137 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
af12612903fe8d3e595e79a8c665e7cb82a62e07 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
79030b6e6faf7f8025a36e30693846ee98d697b9 usb: add quirks for Lenovo OneLink+ Dock
5dfebb82821bd9f60b1d9145b1d6a6507e8d422f mmc: core: Add SD card quirk for broken discard
010d436e1abd7e325f9882f837eec6d055d1301e can: kvaser_usb: Fix use of uninitialized completion
5d96ab751d132fc200156c131ab90af7dec38286 can: kvaser_usb_leaf: Fix overread with an invalid command
36a65fecb2439cbed2d190eaf2360421cd54b412 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a0c140a54ad37869bc62e6492f2b696281a609c8 can: kvaser_usb_leaf: Fix CAN state after restart
5cd0ad11daa56045197817547a8604f5cee08ae9 mmc: renesas_sdhi: Fix rounding errors
2d7a1e6601759589399e7a02bd0f3ac639243a61 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
769f610437059ed77d1313a53a2f6a398ba98f95 mmc: sdhci-sprd: Fix minimum clock limit
6a42f3d82b9297afb93736d743b332b982473318 i2c: designware: Fix handling of real but unexpected device interrupts
f8195c13c027602df968a3547900bf42aea7945d fs: dlm: fix race between test_bit() and queue_work()
eac3cac590fb8ccd25eb53ada01712bba4786fc0 fs: dlm: handle -EBUSY first in lock arg validation
72a1de9b328782ea4c85f85a6e9ba8de97dffc8b fs: dlm: fix invalid derefence of sb_lvbptr
e8a4117447a607ba4071aeb302838a99029d8c9e btf: Export bpf_dynptr definition
cc115e54efe1975ef415fac675f0253c0da50bac HID: multitouch: Add memory barriers
f3b865ee6002c4fe29cfcbbdd9609507243c11d3 quota: Check next/prev free block number after reading from quota file
3976107adf89ccaa002cb89ea595b5325a8bfaf9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
01e2ef0cdfc452c06d7d055209415922cab1aefc arm64: dts: qcom: sdm845-mtp: correct ADC settle time
457da000d4ddb9d580912d2774ebd649754dc0a0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5dceaa668d2dcf6449e1c61b869194e68a442443 ASoC: wcd934x: fix order of Slimbus unprepare/disable
748cc759b11c2c3caa51e63f3d0a777eb539faed hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c2af57569b77f0c9b8c73e3bbc310c66e8428ba6 net: thunderbolt: Enable DMA paths only after rings are enabled
4c1938224744d612584896e9fa6f066664ec4a69 regulator: qcom_rpm: Fix circular deferral regression
e5eb01281ed62ec04170bc2acfcb584021ede301 arm64: topology: move store_cpu_topology() to shared code
565a9a9309a2c2351604a634016ec85f2dc594ec riscv: topology: fix default topology reporting
e1173695a578abd8996111196a63cac323178743 RISC-V: Re-enable counter access from userspace
6e30ca165047ef6c21141c64526c630f45db9d49 RISC-V: Make port I/O string accessors actually work
53cbfdfed9d3c1e87f827ffd2b7186b6ba002f5e parisc: fbdev/stifb: Align graphics memory size to 4MB
19390bc74cfe82da21a2fee5bd9d636cb99e7b6a parisc: Fix userspace graphics card breakage due to pgtable special bit
faa2ac35e77b2c8df3165820a19256c4ea092cdc riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
7c180d8a603557375758b3675e760b008cf20f71 riscv: Allow PROT_WRITE-only mmap()
856e61ef37558620df7213731bb7fc0a61e37e5b riscv: Make VM_WRITE imply VM_READ
e0a1787c6213e4a712afac589259971fdc6c0d26 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
42b3b0f787b0b4cbc9aeeaa7dd698c3ed7e1f28b riscv: Pass -mno-relax only on lld < 15.0.0
8e92537b76b3da75bfe52dbace2895bdc3d72eca UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ad80c6a42bc88e8b424275c92b9d6c5528208f6b nvmem: core: Fix memleak in nvmem_register()
e50f0c92f1a619b22f609b7228a7ca3815196de5 nvme-multipath: fix possible hang in live ns resize with ANA access
6b9d5792c974a8dc52ffdad064cffefb2ede49f8 Revert "drm/amdgpu: use dirty framebuffer helper"
96da654fed386f76c0f4090f84d9f05b70fbfd87 dmaengine: mxs: use platform_driver_register
e99931cf71a16b7d5bb376c76e5c361d86e3723d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
e11941f061831a1fb50f93e6f624645534931217 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
34497372b54e2d9aa93c69bcd28d98381714da3c drm/virtio: Check whether transferred 2D BO is shmem
61d64de4e1472168f18a27a7336778c077559095 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f1861b3932ae4d83f48ed1b81e83d0f81ba1b1ce drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7329a3777f73562af1bb9c8ec887dea9c3873fb5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
927774aa99d0b17d9ef60d046b611f9878e87325 drm/udl: Restore display mode on resume
4e462ad8794d5a533651616292142a59793e1e11 arm64: mte: move register initialization to C
7cb927be9eb5f0f427fc51ba21857e869a4a1671 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2414b37468b5079d61e41de166fd46192af0a04e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
688ace9b56f2bfbd93667927893e5fc90e721e94 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
16ca52bcd8d0b404ae41b1b15baeb394230564f0 mm/damon: validate if the pmd entry is present before accessing
ef4c53f09d6be395b94c6e123dd7ddf7851e0696 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
460d23925c43f81021422ad13e6bae7cbd2b8665 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0ddf0d9d3c7e2d28d4a4d656227f6547c2e06a2b xen/gntdev: Prevent leaking grants
e5d59f80f8fc2bc5fa734d5790806a386b623fb3 xen/gntdev: Accommodate VMA splitting
5212aa039d7f4808387040d489ec32396c19350f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
30485d8d3c664d1bb70ad34d7a80d304e4f8d42e serial: cpm_uart: Don't request IRQ too early for console port
8c11c8e62170b227733c78b2906e2c36618511e2 serial: stm32: Deassert Transmit Enable on ->rs485_config()
bc48780fa0571ee2b8de4e958679835b25ea1c7b serial: 8250: Let drivers request full 16550A feature probing
27edf2f079c20ebb0219e01dc6bbdc6b75dc0d07 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
423fa2b37bfc7a8c29738bd297abddc4141104db NFSD: Protect against send buffer overflow in NFSv3 READDIR
354106f2b6ef64d179b11d372688866c04841e73 NFSD: Protect against send buffer overflow in NFSv2 READ
9a4d6a616a2e72a6235a2ef1fe782c22ab298258 NFSD: Protect against send buffer overflow in NFSv3 READ
3a93bf3b3af23fb432e93f9a8b24e2d6d603be54 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
86d974908111d6e3402f8d1f23508176c6183452 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
592040a94b3f96035d9470eaa13c10007342ec1b powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
46a7d1c8bf6469708e94e68c5def621172fdaf2e powerpc/boot: Explicitly disable usage of SPE instructions
2a9fa80ad5d14e36b89770c4ed7beacbaf595873 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1d61e23dce7b7e7967cca76e23992f2dc0501fdf slimbus: qcom-ngd: cleanup in probe error path
4ae54d94790b24de353918f8ac5fccfd228a9845 scsi: lpfc: Rework MIB Rx Monitor debug info logic
a8696480c95650137ecf92933a325147cc9e3eab scsi: qedf: Populate sysfs attributes for vport
c98eeff11732e034eeee2ed6ab11a14980e7bc02 gpio: rockchip: request GPIO mux to pinctrl when setting direction
4efb290833c1afd0555a830f12837704a70db41c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
30984ece305bc0c715bef54c4376aaac4cd9aa14 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2c5a48f88fc8747b6c661a44e00144e9aece4dc5 hwrng: core - let sleep be interrupted when unregistering hwrng
aeddf89d87efb08db6c235dd81a66ae96354f4f3 smb3: do not log confusing message when server returns no network interfaces
e76001d76a44ec40b4662d1b029f29abb9f608dd ksmbd: fix incorrect handling of iterate_dir
8142090cdfbdde20e360998af98439515f28cda4 ksmbd: fix endless loop when encryption for response fails
22900215fa1e1dc1f9024f7ebeb4ef0d59dac1ff ksmbd: Fix wrong return value and message length check in smb2_ioctl()
7bafc094d50e1fc379c4d97d555ee8495c6ff862 ksmbd: Fix user namespace mapping
48429fd105e3d542dc74430427456fd549a680fb fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
fc8b5de9e0579e43a3080e94147cbe5afc6eb247 btrfs: fix alignment of VMA for memory mapped files on THP
441566de41a3f85c5a613f7c1a90c23717449608 btrfs: enhance unsupported compat RO flags handling
1ff7853a5d6310359cf7596f496161ff4fc626a2 btrfs: fix race between quota enable and quota rescan ioctl
cc6b6b6c3a950a55e0689f05bd69024d80382604 btrfs: fix missed extent on fsync after dropping extent maps
6d25b2bf236008c21e19cfe00b6d51059001b1f6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2160487143b88c472b97ab30048edfb0468f311b f2fs: fix wrong continue condition in GC
075fff55d036aa96cfc153c8599a3a9716a36c86 f2fs: complete checkpoints during remount
0be328056a1093b2b86ddb7f42ba301f2a82e15e f2fs: flush pending checkpoints when freezing super
82283ba2dd2dae19e50d58fcb778ffe4637c116e f2fs: increase the limit for reserve_root
c25dec1cddd4c8ade382a67fb3491c9eab857766 f2fs: fix to do sanity check on destination blkaddr during recovery
692768d50ca3f2d976bff2d86f97b0cbc02b7b96 f2fs: fix to do sanity check on summary info
749ba8f6f6ecda38dd909ed0019ac2b9efd9c597 jbd2: wake up journal waiters in FIFO order, not LIFO
4430835b54109fadfc62139b9c8c4561d26a749e jbd2: fix potential buffer head reference count leak
5fb433b7aadb55ee893e0c0ee49b82ccbe7a8c48 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0c59f6dfa8c89542d1e359971a46fb560c1827d8 jbd2: add miss release buffer head in fc_do_one_pass()
75e5cf1be479ac4c93d45ad9e35c51b2ee721672 ext2: Add sanity checks for group and filesystem size
127a3615ee36db301d718b5c500defccd439e175 ext4: avoid crash when inline data creation follows DIO write
698f381eb75310c502604fb707cebbb61a3fefa1 ext4: fix null-ptr-deref in ext4_write_info
9ff3cc0556b74c7787eebb044caede0c9bbd4e0f ext4: make ext4_lazyinit_thread freezable
f32c118b5a94dcb36654eec8bcf3c823e2922c1d ext4: fix check for block being out of directory size
676e600e7ab39f70830c76ca6b812110b06dc492 ext4: don't increase iversion counter for ea_inodes
0f47f2b4ff7e83814fe245c80663234af8bca00b ext4: unconditionally enable the i_version counter
84ea2b7c78d202df830eae676a1e8889504c2c4a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d21ccd25c9945cac72c935c90e381a230f9efcd0 ext4: place buffer head allocation before handle start
097a45cb947d15fba487549123f8a9072bb85a40 ext4: fix i_version handling in ext4
d88fb9db279abac7b380e1bcb9a476bb3753a96f ext4: fix dir corruption when ext4_dx_add_entry() fails
dcc2f5f9de4c9c5d1c2faec414120783ac9b9511 ext4: fix miss release buffer head in ext4_fc_write_inode
15acbcd9e780b693d1d21fe91a88f3b09aa8ec54 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b6fee16bacfc379713eac0690f6d72900b8ddc4a ext4: fix potential memory leak in ext4_fc_record_regions()
3c778cb3249ec6c8cf69a9b79efdb8cb7542c9eb ext4: update 'state->fc_regions_size' after successful memory allocation
e9ba9a850d906f772fb8c2c8c2ddc60f6de78044 livepatch: fix race between fork and KLP transition
6522e3cd615e4118bd6ffd4d480151366ec92e83 ftrace: Properly unset FTRACE_HASH_FL_MOD
5ac4590630603a1195b91ac861b3756c0ef2ca30 ftrace: Still disable enabled records marked as disabled
ce89d5a0f913db95cf7c2e55ce2e79fbb4e20434 ring-buffer: Allow splice to read previous partially read pages
25e2c9b8fa65a6f356e30cc5a7a27e8bda7059b7 ring-buffer: Have the shortest_full queue be the shortest not longest
569ca73725c5d9ca0d1b5d4d24d6dfe548634428 ring-buffer: Check pending waiters when doing wake ups as well
06b129e4b8f5b6d0ad794e63debd69dab03a3696 ring-buffer: Add ring_buffer_wake_waiters()
32714ef9d9ba1dba9c700aa18300619ef0f53c3b ring-buffer: Fix race between reset page and reading page
a0797bb902c87163e292f54fa56bb1a503d8459a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
921e337b19f80973bdbb9689d1c2c943a0d25ae9 tracing: Wake up ring buffer waiters on closing of the file
452e9664d1b7dfe9ed6af99b77069c9531d3ae4e tracing: Wake up waiters when tracing is disabled
7939c0c93572087683293a4ef35b10cb59f786bd tracing: Add ioctl() to force ring buffer waiters to wake up
37a209e58de73eb15b6e5f4b8feee17a8dfe4d40 tracing: Do not free snapshot if tracer is on cmdline
bb3683406429712a64828aa567c5d94021a4d39a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
65116260d6d2842de0eb11a1d3d1e83ceab712c6 tracing: Add "(fault)" name injection to kernel probes
e003486be16a994e0804957103b64dd760c3b871 tracing: Fix reading strings from synthetic events
6ad77ce83dceea66716465f326fe4ea3d53ad8c6 rpmsg: char: Avoid double destroy of default endpoint
1040652cac3edd677a2eddac354f076ec7aff168 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d5fd69c4544d16e5c1209901d4b8f5aaaee2d40a efi: libstub: drop pointless get_memory_map() call
4e631d427c9f40593fac3099e074f66199611a8d media: cedrus: Set the platform driver data earlier
63ffe7d6ecac9d9222d4b8cf3ea5833c05e7a300 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
4e293507dd2b8d285f6f8f98991f115b261481b7 blk-throttle: fix that io throttle can only work for single bio
f9aaef5bdca528517e8cef609d21b80885394a01 blk-wbt: call rq_qos_add() after wb_normal is initialized
54bb841e6be335f341780bd0602907a3b8fdd2fa KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
04fd3760002e6ff97b233f6954170811b7ff5242 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fc120812fd1f8684e978b3fb83dbc43d8fe8091b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
943218bce290ca8a3a2b8111ad971eee589d07f9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
165ce4f2842703b946c6e9828d54c68001f9683f staging: greybus: audio_helper: remove unused and wrong debugfs usage
262d234dd7afafa2817d89856921c0f094094656 drm/nouveau/kms/nv140-: Disable interlacing
1f33eba65d342fb337586ee5bd59d24634674caf drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1edea861eab40bd6bafafec235d76a7e6b4018db drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5e1f7a99128bd92145cb8d3ef037ba7dcdb21a00 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e34a004927f6e4413b9860eb5570eccbb97d111f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d019b1f120661c6468f800242a4216be787aabac drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
8338d1035aabb36fc528bdeae300467523e5f767 drm/i915: Fix watermark calculations for DG2 CCS modifiers
adb84355d47add95418206efa2cc043c69df82d6 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
f7358d7ce584285b27b9d21d1f31059442899b18 drm/amd/display: Fix vblank refcount in vrr transition
393bc7af7f6d5e0d1b450343d52dc46e38aef75f drm/amd/display: explicitly disable psr_feature_enable appropriately
3d7c343f8e8c198b616f54daca6c688e260372e1 smb3: must initialize two ACL struct fields to zero
6101e4b8e96c97906d50d87ee7ccb6c2a0425567 selinux: use "grep -E" instead of "egrep"
71251f32c01a30ecea2c116266444d32dd5eac9e ima: fix blocking of security.ima xattrs of unsupported algorithms
2fabfc2e9fb159014cc42cc145a2307175ec0de7 userfaultfd: open userfaultfds with O_RDONLY
be935bdee7fb2a187dd0ef166694a089cb6c3265 ARM: dts: exynos: add panel and backlight to p4note
803b832b3c33f9e50b969e31e2e915e4e278df21 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
388291e5d044c34826713b1dbc8220f5b961a3c2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d342e795d84e1c87e7501a2729c5a04fc975348a cpufreq: amd-pstate: Fix initial highest_perf value
5b7db2f8b094f0c3c0494a5304d9c699af7155e8 sh: machvec: Use char[] for section boundaries
fa5f91dd69072935d0e247f3e3802bf7a7a7be4a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
5bc358781c19441a813750446985be15259c8864 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5b4f1fe58fdaf509a07d569edfa0578169e24c37 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d0d22457f6739c1cee0c7f9071d1c70bab69a72e erofs: use kill_anon_super() to kill super in fscache mode
352960b6439b9076d2bbadcced5bce5b48548f73 ARM: 9243/1: riscpc: Unbreak the build
312d3ee7dc963239b7c08b51adfbc6fc82131dad ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0815d5375bbf2d718ad45e7b9860d144733b868a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
da2544c7124656ff6a2be017cf0b1b3f1275bf65 ACPI: PCC: Release resources on address space setup failure path
10f256d0e4637bf90fb0a09bc948752e826c042d ACPI: PCC: replace wait_for_completion()
aab197473326cbdb351955a80a9f24f3eddebc6c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f32309a801c7d132648329626fa21d5515e12706 objtool: Preserve special st_shndx indexes in elf_update_symbol
8f357364457af5046890bb21b760c27bbd58adbc nfsd: Fix a memory leak in an error handling path
80fcfad0c06c891278b3891fd6cd7d9f53122b00 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8aa0b86f401c973fd6d96242fb6687f4657b2798 SUNRPC: Fix svcxdr_init_encode's buflen calculation
802927ee447eeb1a0f73d6a1d0a0d053cfe3e07c NFSD: Protect against send buffer overflow in NFSv2 READDIR
3dc775878c02ee455d13db79f694412c34663a0d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b199a236a69a734a02fcf9f60c2549344be0ea43 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
3212f56fee8a78b0422a584e21e90641a36acd66 libbpf: Initialize err in probe_map_create
19235d83782f6cbf696bcd5f1665903e1e39bd23 WAN: Fix syntax errors in comments
ba24e548b81442c434bb429527a72c4139cc4064 wifi: rtlwifi: 8192de: correct checking of IQK reload
f698a034bd34794941fa9ba5235bd62f17d1b03d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b7c6f37e50718cb2963d8c920f585a1f746f1463 bpf: Fix non-static bpf_func_proto struct definitions
bbb9aaf5287d4b98787d8d530bf40d5d721272cf bpf: convert cgroup_bpf.progs to hlist
110e10fb694349336e345093558408ada008f609 bpf: Cleanup check_refcount_ok
411615e316cd2ec7b76a447b0a79cd292bb5d97d leds: lm3601x: Don't use mutex after it was destroyed
282867d2066fdc22184cff37bda8af9096ff20be tsnep: Fix TSNEP_INFO_TX_TIME register define
a68c4e8e833869a1c41fe98871f52e1f25db0d98 bpf: Fix reference state management for synchronous callbacks
47d0c4db105abefb9fdf301e8913ef449a37e016 wifi: cfg80211: get correct AP link chandef
c4f26b1d1a407782c2bce9273cf4beff7e8a0fef wifi: mac80211: allow bw change during channel switch in mesh
cbbb35518c6fd7009c01004c7612d99918b24c0b bpftool: Fix a wrong type cast in btf_dumper_int
9e70ccb926f2db501fad3f2ab7ecb8fd1b2047e3 audit: explicitly check audit_context->context enum value
79a5225b3cc5750103424ee6087e2abf62bb3405 audit: free audit_proctitle only on task exit
0aea9259f4b67fc4db993ca9e56d62356aa92151 esp: choose the correct inner protocol for GSO on inter address family tunnels
f56655142a55685b73402d761e0f1abec2a1b6e2 spi: mt7621: Fix an error message in mt7621_spi_probe()
3b5585d37b8216c562d4deee34375f5e8e753a8b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
59c11e564776a293a74327663dced76386547eca xsk: Fix backpressure mechanism on Tx
b704663e32a3e5fc60f134d3eb03abe8d7f6d613 selftests/xsk: Add missing close() on netns fd
2e34a2e64a7585f2d2c410fd5cd7479849d5c43e bpf: Disable preemption when increasing per-cpu map_locked
ba8dda63d7bea37c70ad8298ba84e3ddaabec3da bpf: Propagate error from htab_lock_bucket() to userspace
255e153f70a41c01446c93dea0f17aa0e79b7941 wifi: ath11k: Fix incorrect QMI message ID mappings
cd3cfbfd2abc0ae31f6d4a091f81cd7a1f60a3a0 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5bb4fedeff44c6e61af8eb31deebfb9126a06902 bpf: Use this_cpu_{inc_return|dec} for prog->active
a8c435961727164279d9a3ad8d7886e7d8ecd1a6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ccad5c69960709539b3f677607146c563c85d87a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
6d9fa8d6b7c5f4da40f0e6c46900dcdbeb413f31 wifi: rtw89: pci: correct TX resource checking in low power mode
2991b6ae576d40260b38c60e7bf0c31d90ef250c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e92594dd18a13adafc2d0911611a264c116fa23c wifi: wfx: prevent underflow in wfx_send_pds()
99d827d6da54e13378e753a71d1f8f15391f5204 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6fef3e56ae649cd0dcc16634fe67bb05cbc20500 selftests/xsk: Avoid use-after-free on ctx
6092212069cbe06327a148ce6aaf2473c6ab7572 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
de1dc91614acc3eb57a103a4f8fd1daa1d0232f9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5fa500fcc26351c6657028bc1d84ccdbbde6c3f8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bd2419a3a8b0da8e25dbfc6386a030e4cb76a0e4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
55ba5846e88a212451dc19a483b61bcd95a1ae73 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7de539ad39f56681d2dfd798f752ce52192b1446 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5dac2de8d58ac8a282c27f12d1041e88c0c55c79 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e0b3310558e22ab5dd227df89b904935cac6028f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
626ece7b6550ca6febbc7d73bb3dfead283efb1e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
d6f65f79af100c276b3cb0ccc05848b72449f6b7 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
4bad86130ea5d6b61aee1934afe2c5cdfd0cde7c wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
049d08aef3a348889eb323962e79b31aecf952c4 wifi: mt76: sdio: poll sta stat when device transmits data
b6adabe0404f25b4a4e1ce740fc6c108fb0b4d3c wifi: mt76: sdio: fix transmitting packet hangs
db51613463f2a7e984f5de9a5b2fe8932b4c34d6 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f8aa3524603220befae7958c61c0e7d628e0a3a8 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
3b41f9a7a94a376540285a1f76e118020ad666ac wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
152e689a64d256289bca1839f9496a69e36cf797 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
212f6a774b64fab4b892e6532448d09de214261e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
75bf330d80132ee98467b45f117aab49e0b5632c wifi: mt76: mt7915: fix mcs value in ht mode
ea612b4205828d44b5913e84c58ecf8ec86a63a7 wifi: mt76: mt7915: do not check state before configuring implicit beamform
42e33779fa2d59ec03420bb27c95a62e235eeae4 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
c6d7dba092d08a5193fe83fede045ac19954a41e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d12410051e162f734a39f29f29916d13afd07253 net: fs_enet: Fix wrong check in do_pd_setup
55106b6e978a5924a59e765c79ceeb967d76796a bpf: Ensure correct locking around vulnerable function find_vpid()
8818f6000dbfcd179f95cd48a195896657497d06 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
16099838b73072b9b87f55fe6c2ab70fd5ac430a wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
e6a28f6e883ce621fa01a70cef027c3406c5c2e4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1b493c36d4bbeaf10fc5fa9e3d227e1ac4542126 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6edd583ed82e994354d3b85b415480a03606ea04 netfilter: conntrack: fix the gc rescheduling delay
9dbf5fb953cc27c4ebc9c5685f21af297d8e1125 netfilter: conntrack: revisit the gc initial rescheduling bias
1787f0f7f7a623cea7b22ffbe3680a8614519f3b flow_dissector: Do not count vlan tags inside tunnel payload
e62cf8df119032ecc5f0b07ccd83e9305bcfab93 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
204909c2a8c5aae67f3e8ff0a09dcd7574fab63e wifi: ath11k: fix number of VHT beamformee spatial streams
b368cc81dd21edef51a4cb8d3eaf59c8bb790f0c mips: dts: ralink: mt7621: fix external phy on GB-PC2
805c821c32670150ab868ce70a4c5591bbb969c0 x86/microcode/AMD: Track patch allocation size explicitly
89f9a43e9c0f75b94bce9c9bef7bbdf6e87d78b3 wifi: ath11k: fix peer addition/deletion error on sta band migration
206ef9fa488e982693b906fd3ff02a4288f3999a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a125ef9897f46166dcb0d2a6ee39c2309c52415c spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
15062bb8b04640df724261501c5402316625987a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9e309931c3852bea630cc90c6b53071a0bd32190 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
15db726c43265584e59010cd9d58753da7bc8e31 skmsg: Schedule psock work if the cached skb exists on the psock
84a92eae66ecc5db5fe053e26e79bf78117b47c3 cw1200: fix incorrect check to determine if no element is found in list
2e0969b921ba25449ce59a54f71fae89c6c8ebae i2c: mlxbf: support lock mechanism
ad6547e05fa5305a483f28be77dc556cc112135f Bluetooth: hci_core: Fix not handling link timeouts propertly
611707e86829ac01e9f5e0f70e77dea816049f87 xfrm: Reinject transport-mode packets through workqueue
aae6c81a393c71fb953d536530e1a843ede783b5 netfilter: nft_fib: Fix for rpath check with VRF devices
07036184fbf917a5b2b5bbd59d49130f16105af7 spi: s3c64xx: Fix large transfers with DMA
d634589256d82faa40ca0921b4d0a727f344a7f9 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
538f0e8efe1c4b877121b3e4e259edb90b1c8aab wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6ac4a4bc8d460a1bdda9ce6524a520dc9d5400bd vhost/vsock: Use kvmalloc/kvfree for larger packets.
ac45873daf42680cc4b0b86c133ab138cbbe37f5 eth: alx: take rtnl_lock on resume
c8f90a0f2e61c44ce988bdd661e879468351c99d mISDN: fix use-after-free bugs in l1oip timer handlers
85208f7736617a21e60886155a1dbc30949b11fd sctp: handle the error returned from sctp_auth_asoc_init_active_key
b64a0c171b78d022e36f8f7f943c53e01b0faddb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5abc6e770667562956ae37559cf646515652dde4 spi: Ensure that sg_table won't be used after being freed
a34bda7460a3c74db400d5870ef905f1e853c74a Bluetooth: hci_sync: Fix not indicating power state
8ebafd7f5bb1b790e45d65673bfc8235f3184977 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
5c386c5eb433e45303a29d6d46328e27960ae6e7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5024c9b0e006c832dee9c24c5c58127489d8300a af_unix: use DEBUG_NET_WARN_ON_ONCE()
130232dad6f0acbf00b5e82a379d22872f9cac50 af_unix: Fix memory leaks of the whole sk due to OOB skb.
beb9d133277be8808843cdf6a1c6a49ee49c7430 net: prestera: acl: Add check for kmemdup
c9d5a30c6075aa091a9cfabd8071f066eb94c4cf eth: lan743x: reject extts for non-pci11x1x devices
ef2b4d6b6d8ab5f9f11e0af30c1b081a1425c9d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1d398960f23322c75af3576ce5225d04d46b49d4 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
413fb4836a13953f67b45c0f720a3e400fdd540d net: wwan: iosm: Call mutex_init before locking it
67908f6672336b43af43d95cec1cc7c814d50212 net/ieee802154: reject zero-sized raw_sendmsg()
8668fdb7646355535b57428ccdf80cffa9c50f5c once: add DO_ONCE_SLOW() for sleepable contexts
d9866cce3fbe7931de880b35f1010eff45a97873 net: mvpp2: fix mvpp2 debugfs leak
3e146023e92396e3a92334ebdd14c5f1e9c9ffd6 drm: bridge: adv7511: fix CEC power down control register offset
775cae0ea0d338e3414f5e6c250749fd37acd3f8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
737808c80c966bfc740dce812c5d858f75b48d41 drm/bridge: Avoid uninitialized variable warning
df8df3378011865a26165518fdac8a25277d0abd drm/mipi-dsi: Detach devices when removing the host
7203a11982d6fa07934dee4456b1e84ae4468735 drm/bridge: it6505: Power on downstream device in .atomic_enable
186dbba9dabb21db51826a93efcca95e4dee432d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
98327edede534d0d501e15f17737af6f41166fde drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6aab07fe046afef830a2b60b7846142ecedc3f4b drm/bridge: parade-ps8640: Fix regulator supply order
b0eb96f1a84a873611afaa9c41033c3aa1a98dcf drm/dp_mst: fix drm_dp_dpcd_read return value checks
b63513cb82f8c5d03fee656281d2aa894aaddc8b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2bd2b7c7c6a82ba2a751c41dfed943a42e5de5ce ASoC: mt6359: fix tests for platform_get_irq() failure
ae3e312bf80129734f4270f0293a6561b06d4bde drm/msm: Make .remove and .shutdown HW shutdown consistent
3ab35888d4cb150c5eee958f8530cd2003a140e2 platform/chrome: fix double-free in chromeos_laptop_prepare()
994fae04a4f66c264eb8a987f917a910d818e685 platform/chrome: fix memory corruption in ioctl
6b475e867d6b6d977530cb216719328e5e1c2641 drm/virtio: Fix same-context optimization
222cf3464086060e4e600229610122d327b4b293 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c1ac2d9ffe3e998458998f414699e8487cda88e6 ASoC: tas2764: Allow mono streams
400b683f9d054d49cd9342d8af5ebfe7f560f187 ASoC: tas2764: Drop conflicting set_bias_level power setting
d9a2fdaa228078399c1890526f3526fd545d0cd0 ASoC: tas2764: Fix mute/unmute
9516255276454d88d2ab38f57b749d0de9f1189c platform/x86: msi-laptop: Fix old-ec check for backlight registering
5095fd7bc06e23357e71862b31968c95b7935f83 platform/x86: msi-laptop: Fix resource cleanup
f27b9489ba7729246edc15dbd5be6024381754d7 platform/chrome: cros_ec_typec: Correct alt mode index
ab8bf014a9acbe2eca05cac814a13e8e69ebf75f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
8af736614d56afa3768836538cdca256a562a15e drm/bridge: megachips: Fix a null pointer dereference bug
8677b2a78b3a5d9a11996241c3cf536414ee85d6 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
1137c63af213e98fce42c1b0a76a697470ca22ca ASoC: rsnd: Add check for rsnd_mod_power_on
a9f9ba5aa1dd0709f2fe8d2f62df7ffb75b5ddeb ASoC: wm_adsp: Handle optional legacy support
fc6cc271dae85cfc29e6dbc2b4e1117729ee75b1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ae1a04ca6ee6dd71cd61f6108b5700754b037b64 drm/virtio: set fb_modifiers_not_supported
9bbf05dfd6fd6b8dae0d324d0a6b254503c94a86 drm/bochs: fix blanking
1b6a9a1be702dbf3443e801f95c11e4ed66cfd03 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
9c71dacb6c55ec916be2c34ececf62d15c33efe8 drm/omap: dss: Fix refcount leak bugs
a74e947b6513806331c39f0ee16d6abb4bfc15a2 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
10f54bc256c23619d9433609ffc4955177841c5a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9045a2b21af80ecdd47b7b6097f3efd4b8f7c698 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d92f24a0ff9e170251f725cbc5878d1a2af32150 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ad69b9d3f5ebf8230909cf6fd107de1c797fb6a9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7e877d88a6b1a9edd84bc839067d4d19ca18c527 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d6c2d0a35974cbd3f2c0c967bf68565cecb55110 ALSA: usb-audio: Properly refcounting clock rate
e04d7a15a3a383ea789bd0e2d416d122dfecea63 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b38de60c89c3e43c703ab64435deda6bf6bb9261 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
29b9c72202f38de0b56f8a92c3d71bdd0b5143dd ASoC: codecs: tx-macro: fix kcontrol put
5cfbd3564c99516077ff816dabbe3491dc22bea8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
340750ba04e74b05b527475e8fecc543bec0c1c1 ALSA: dmaengine: increment buffer pointer atomically
dd0e5e012392b87b0c3b20946ca866560c8e3eea mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f83094977505e0ccc2e1d5e4fa6932439b002a6c ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
5b1e3581fb06552e2197fe105e1d5521b2afc027 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
9a42186db6551b0b00f7f38735d0c0f1db03efd3 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
4ba3b85cf3cb081dd2b0ac067b8263c9b197a3e9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9bf3fe1d61ffe3b695fce8455ee4b0a62c5d4c3d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5e48af63b45bd63f9ee9a840dc4722a3efe6a45f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
72d9d4aa1888285ddcde8d1a69c9c7962ff988dc ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
58c980e9aadfcd3cb95637e663aac0f3b1f7219f ALSA: hda/hdmi: Don't skip notification handling during PM operation
a56ef5c0cc90994ae73d9ca1604f8c17375c71c6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3118bdcb3459f0f124f5f22733bae986479c4cbe memory: of: Fix refcount leak bug in of_get_ddr_timings()
ef1bd2e29fd786399cf94252db62d5b05e079657 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1a4b73e4a584525c526a1b4d4e2a09317ebed824 locks: fix TOCTOU race when granting write lease
957402229b152646456157bc62da0575a5f2e06f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a4ebddca412b6a1ae55753e1659f65595b11ce48 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
65674574a564718688e14b510b7a29a0785e84da ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
22cefc8eab5486b423ff7fd5e41f7464c8b874b3 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
4e6ac505e5d45255487e65caf67268c7f1b7472d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
c36d561a1230db7b03d194e21a72b180e9b47889 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
d7f572638d09c7f20de950e5d80d1f2f76ddc3a1 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
2bd25c6b6eeac61d7fca37f36b8f5d8c2d5f9dae arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a4435de847800c8cca6ea607cdb3961528b6d9a6 arm64: dts: qcom: sc7280: Update lpasscore node
b922c23ff4c14f07988d03d9420a4acbf5b8b693 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
a061efe69d6fa6ede0b9a32f34675edc8ec16872 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a7fa3e3ee1a9d8a6f113ff6de60cb131b8f4f0eb ARM: dts: kirkwood: lsxl: fix serial line
41f461dde4ca3625a712ef75e62f230dd4abb60b ARM: dts: kirkwood: lsxl: remove first ethernet port
7c858685afa34c149b1a50828fd6901cd55b21dd arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
24e4a295ac8539acefb5928821635f24d1506deb ia64: export memory_add_physaddr_to_nid to fix cxl build error
4cc446d8ea5f1a4c1d99f1d874505a2a9551e159 arm64: dts: qcom: sm8350-sagami: correct TS pin property
56cf305b22051cc1130ebea15c1e6439cdd5f37a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
98e0a0e2f649f0f1c495bfb1d727f3cd9a8a6084 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e8cebbf76ad45f601809b6ce599529902486ca2b arm64: dts: qcom: sm8450: fix UFS PHY serdes size
ecce0fd4f5dbb6d07c1d7b48dcc913d7c17c6041 arm64: dts: ti: k3-j7200: fix main pinmux range
f57ad08c99d44c061b0f4280ab618a42ed63882a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f29cef5d1e07363b7a1156eeb6c90e2b9b978c26 ARM: Drop CMDLINE_* dependency on ATAGS
643b61ae3dacdff939a157d9c97bc7272f69435e ext4: don't run ext4lazyinit for read-only filesystems
acd3126de6b8e3fcc7ad2dddd6bc7a043cf1829e arm64: ftrace: fix module PLTs with mcount
b2ba0d6a6627891f09f262e21c63306acad595b7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d5b81494677c388aa28c27d005af8accd97e4cb4 iomap: iomap: fix memory corruption when recording errors during writeback
c591e4666d8941e246d9b286788e86494d6fe3c4 selftests/cpu-hotplug: Use return instead of exit
9617b00bd0d1fcee9b37a0e7885d472408bb3b5f selftests/cpu-hotplug: Delete fault injection related code
0100e4392332f9cf1046806bacae16c01cbd54be selftests/cpu-hotplug: Reserve one cpu online at least
8665cbf1dd3bd59b74c3f1e2ba036913e504090d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
12b4fe22d119ba4bf3f2c14013bdc9a11e5fee4b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
687e436679d74104533fdece28736d1b793d824a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
75625e5df12c436be4c20d87454694837aed68f7 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8690418159023683279e3d9675f4fd0ea698dad9 iio: inkern: only release the device node when done with it
ed3674c7ebc6017ef9de9e7bebeb25270ddcf48d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2f094fa7e035575e293c9fd671471310296a2fa4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cd8a17e78363c49d89c0b713f9008ab40c6b5890 iio: magnetometer: yas530: Change data type of hard_offsets to signed
30543024f41a9f818ab5eff8188447cac92fbe66 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8c3921177bdd4dbb8ba7df5e58539f15cbd8d7e4 usb: common: debug: Check non-standard control requests
34ac670d9e2007999c3836de6014539dcd597a9a clk: meson: Hold reference returned by of_get_parent()
df87da2f453a79e5be57c6f41c23c8edf629b1d0 clk: st: Hold reference returned by of_get_parent()
cbb3cd46ebb8de61bf045e059a0433d8ae0a0120 clk: oxnas: Hold reference returned by of_get_parent()
23e65b5759fc1d684edecdb84c1384bc4fe8d1aa clk: qoriq: Hold reference returned by of_get_parent()
a704055d092813f8a1b12a3a2dad4e88b78a9065 clk: berlin: Add of_node_put() for of_get_parent()
44e5d4dfbbd0944c38c31615ea33cd45fb0af81f clk: sprd: Hold reference returned by of_get_parent()
5d1cdf5aa47e2011f8f731465ff1d889850ea0d1 clk: tegra: Fix refcount leak in tegra210_clock_init
f8a504a4ca773f20a1cb1f748d322451f58cb8e5 clk: tegra: Fix refcount leak in tegra114_clock_init
9170091063d7b1752e6e18c8b10c52ec2439c24a clk: tegra20: Fix refcount leak in tegra20_clock_init
ae757f55675de246bc55f39df8ea2a38b2b4469c clk: samsung: exynosautov9: correct register offsets of peric0/c1
65ac0a2d03edaeba6e64bab77aa21233bb426b4a HID: uclogic: Make template placeholder IDs generic
6f004134651dab3a21d85723bcfb3f0bed36661b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c05d3d867b2a65e281ae76789f5f202bdf3dbb56 HSI: omap_ssi: Fix refcount leak in ssi_probe
03cf7cf6b10e8ff09d80f955b3605d312fd88865 HSI: omap_ssi_port: Fix dma_map_sg error check
ab376acc48736276baeb89bd02646baebc2376e5 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
1a9e53d8226fde30639f992ba30d6567c2b62f39 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
511950bf9e49a32dcb2f95fab35da458b42af47e tty: xilinx_uartps: Fix the ignore_status
30f35e6648ad86951a9a2b676ca073da35b69f59 media: amphion: insert picture startcode after seek for vc1g format
3bc3c004dafc0d54dfe2af1281cb1209359c798a media: amphion: adjust the encoder's value range of gop size
ae49aa8737f3d6be4a3bd9ecaa38cd923566d986 media: amphion: don't change the colorspace reported by decoder.
3c48097dcbb08e5c96dd876da0cbe27a5a34ddb6 media: amphion: fix a bug that vpu core may not resume after suspend
bf2e6278340c1831964f13fb1001d7148773d13b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
10d0a1e3603806dd40b9826a13728262dacf6eef media: uvcvideo: Fix memory leak in uvc_gpio_parse
c8f959ada819874c4a37fb73cf345ac532a798bb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a206dea77a6c4193c459bd6e1b2c2c361fb4c728 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9bda9d04e54b41227beb141db61622be518a7601 RDMA/rxe: Fix "kernel NULL pointer dereference" error
39be7b9d88dc7990e4fabde5567f61a2777b098f RDMA/rxe: Fix the error caused by qp->sk
08ab5ea3dfbfcaa31cc2629afc3b2bf3c4fc25f9 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c6b4718247db2cb5d915fa544bb4331c877bde67 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
96dfb528ea457cdd5d95e57ca397ea25bf72b0a1 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
b82f8cb6d9a02af24883de45eeb107d3431f72bb misc: ocxl: fix possible refcount leak in afu_ioctl()
8d623d91f60aa2a992b6f5d253ce313a4c6f353b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
81964f8d32a5adbc37cb72b4f0de3d4655ddc1fc phy: rockchip-inno-usb2: Return zero after otg sync
80af9ca3076a2ab6aec6dcda989552b37fb18d08 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
9ac800fff5999c67a2919b899be4a5936aaeefdb dmaengine: hisilicon: Disable channels when unregister hisi_dma
dabba77fa848f0c8521c290d9c54a6cf13b72110 dmaengine: hisilicon: Fix CQ head update
df08229bdfce93420f35842660e14f8030bb11c1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
540fe21b1aa4cc09e1fff8f54d21d8ad2c484e02 iio: Directly use ida_alloc()/free()
c8f3462ea18b8070361baba9e7f05826fbff2764 iio: Use per-device lockdep class for mlock
c84b43d68d4b2dfa9b72b486d9cdd867d5fa68f2 usb: gadget: f_fs: stricter integer overflow checks
f6acae0de2aef917a260781ef4a2a27f597ac2cb dyndbg: fix static_branch manipulation
15774c9de78611a2998d54b510ec4c0564635443 dyndbg: fix module.dyndbg handling
bb3fc4225b61e5dfd7d2de124dcf717f83f841a7 dyndbg: let query-modname override actual module name
b218c285df87844078615283d22ad4ea2487eef6 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7121baaae51ded27f2a3d2b9108b2cc64040e776 clk: qcom: sm6115: Select QCOM_GDSC
feffdf363bd1dfdcc70a78248c402ee8c8aa7fca scsi: lpfc: Fix various issues reported by tools
7a5872c9bbea143784c751513dcae03ba2c4620f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b19ec7fb48a8412e312ce0dffb485b577c9cbaa2 remoteproc: Harden rproc_handle_vdev() against integer overflow
f284a4c57d301c8651d01aed0033305bba668a8a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
f557686cc9b9492e07425a6bef78b14d2fec8372 phy: phy-mtk-tphy: fix the phy type setting issue
33deec964420c3f8be1f7d757cf710432071858f mtd: rawnand: intel: Read the chip-select line from the correct OF node
b1fd13e6b500880be4f8917a09372bebfef9df82 mtd: rawnand: intel: Remove undocumented compatible string
217a6e1fbbd0d3a54c183a8569edfb5bd7cf695b mtd: rawnand: fsl_elbc: Fix none ECC mode
1dffc1a9be84cd6000335b3dbf09f9add9082bfb RDMA/irdma: Align AE id codes to correct flush code and event
4ebbd953757ca47a8de416bae3a432611d4dd27f RDMA/irdma: Validate udata inlen and outlen
cc7a4c9ddfea0bdec69b488503473e5e992a92c3 RDMA/srp: Fix srp_abort()
6c55143f11f635a84d7fe64aae811d23d51c47dc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c366fbae613de9a52f263dd146241e78fe6fc82c RDMA/siw: Fix QP destroy to wait for all references dropped.
b92a54c5253eb62edf597d4738deb9de556c51ef ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2bb9deb78741fef8859ed6c1a622c6ef887fa65a ata: fix ata_id_has_devslp()
d34179ee697ea44a7373ed58d6815e4a78ee7515 ata: fix ata_id_has_ncq_autosense()
5429ff8edf49d00c5395c262d0fe81bccdead5b2 ata: fix ata_id_has_dipm()
b8617146e29e8c5925342584118d1bf28254e1d7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
81ee0bee0502d92b06c35febc64791aadd4cbae0 block: Fix the enum blk_eh_timer_return documentation
e411b04f5bd4d9e0db0a32f99f4ae43675f84425 md: Replace snprintf with scnprintf
fd356da22607ac26c155f2aa19a11ec6ab44f1db md/raid5: Ensure stripe_fill happens on non-read IO with journal
4ddf27766ce32f894b09464fdc433712c72e8932 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6fe90c82302e2430c0b6b5e08b73f778392283cd RDMA/cm: Use SLID in the work completion as the DLID in responder side
e61da30cd05fccb643afc18b272bc771f605e679 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9691b21b7b4b5ba5f67085bbf652447f7f6ba000 xhci: Don't show warning for reinit on known broken suspend
67a62502995c809f2e5e68ded37ff9610595dc6f usb: gadget: function: fix dangling pnp_string in f_printer.c
1d45edfd79f53370ee20301559e5023031efa7b3 usb: dwc3: core: fix some leaks in probe
698abfa55cbecd850cbd9833feedaaa7eafa18c8 drivers: serial: jsm: fix some leaks in probe
2d95ad4b0fb1944c480f948e7ac831ce333a52fc serial: 8250: Toggle IER bits on only after irq has been set up
50e22004da1722f87447a6ee857207d6521bc22d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
301b0e5189f0901c54c639830961288729d739b6 phy: qualcomm: call clk_disable_unprepare in the error handling
d5c68da0c1b69682a7705e52649eb5774d23cf99 staging: vt6655: fix some erroneous memory clean-up loops
00c466bb158d09b88d88824e3a6addf088953a6a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8770202fa072adb71343a52a2cafa15adc4153f3 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d26addfe38855ab3d79b2283394075239a0e6246 firmware: google: Test spinlock on panic path to avoid lockups
07ad975bd9762fad18cce9e495c325f65ee91b5d serial: 8250: Fix restoring termios speed after suspend
c7e252cde65007a4dcce6c1842059bdff6ab06ac scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
cb0b2bb7a6abfc35590d5b51839bc3aed0e69634 scsi: pm8001: Fix running_req for internal abort commands
0a58217b092beefc9cdb4717c7e20de0bf13949e scsi: iscsi: Rename iscsi_conn_queue_work()
d668b8e77f8488814c14a31dd94d5d247ef21145 scsi: iscsi: Add recv workqueue helpers
f9b801b3ee73a57e33f63c5aeff3bb56337ae181 scsi: iscsi: Run recv path from workqueue
e34613ecd361dba60816e4f2e7690751e82906dc scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
17fb57549b721bb954b80925c067c938f80ee28d clk: qcom: clk-rcg2: add rcg2 mux ops
9d1bcb8cd6a6532b77627553002e1cbd1a03ab44 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
16de64d60604ebc939520e0a1cec30d6578ed916 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2b91be8cea2fd69d57a402d7fc072b4616af600e clk: qcom: gcc-sm6115: Override default Alpha PLL regs
faae1aac89ecdd3a103c097797485d1c019f35b9 RDMA/rxe: Stop lookup of partially built objects
9b89ae9bd12e3c0526c2b06769e0aa85f2343059 RDMA/rxe: Set pd early in mr alloc routines
c8cf61052f1e72bb8a17f165148ab168ba830646 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a6cb074fe22824265d67e493b3c2263d1a1f2fd3 fsi: core: Check error number after calling ida_simple_get
7043cc317bbb55dacc179c6fe523f35b8e8ab74d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
93b1e5dab50d149794019502d50b7782910926db mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2edad55131b39c72f765ac3ab67b2070bd092192 mfd: lp8788: Fix an error handling path in lp8788_probe()
7e8cb346daf048141fe44836f8613c7130274385 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6c75aced9078d20589508fe246e12e08316b1426 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c85f62283a14ebb79d11e3abdd9655719e29bf99 mfd: sm501: Add check for platform_driver_register()
24c967de80c054d66689d206009948fa6b00dd4e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a757ea1bc2d7731cc511c663b460be27f72e7ab1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ce56d8ae3039c7d77afd2566cb015c7e29571aeb clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c1cbac5098cd0d677678ce24e24c61650ff4b956 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
beca2cc890722367ee77c7c421ba81c95f3d474a clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
d583e40358226dc13fdee8af862b750ea9b82d43 fs: don't randomize struct kiocb fields
aa0d0eecee6673f16444d1dc53936900ea9e486a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2a28f8246a6eed26c53123da72a561321e0dc81d usb: mtu3: fix failed runtime suspend in host only mode
bd79c17734daa6281970179847b4423492f9973c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4ccb5b204b9915d1f9c42cc6c8f6e22b05e42e8b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d5c4ce4555fb921db61832e56eb949c75caa231b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b9a3a3c04840e05433f3afadcbb4ea3c0fa8cc5e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
186cf94681a327e458d8bd51ad918ecff9f487a1 clk: baikal-t1: Add SATA internal ref clock buffer
800cd4bce4c3e79f7cbcc511fa8638f9808d902a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1775c702decc320b449eb933d7aba823d4c6268b clk: imx: scu: fix memleak on platform_device_add() fails
6ad9b86edb3e6bfb7e2b986cb3c5800bdf216eba clk: ti: Balance of_node_get() calls for of_find_node_by_name()
ffc0c2e7b15150b54f186c508553219030587217 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
29c4379be7d29575cbea8594f5e79b6d45030440 clk: ast2600: BCLK comes from EPLL
3ef67f6171494f53b486b3efbef5a9c630393fa4 mailbox: mpfs: fix handling of the reg property
3a5ef5519a1ac053193cd6536263bcaf62644798 mailbox: mpfs: account for mbox offsets while sending
b0472f396688127bf6e711bf2d9aa9a97bc4c250 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e5eb61501667487e492f9fac436cbf3f6539d8e2 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
76c595d4ddc9aaf72fc84c664777c05b9ab82e0e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0264db89caa57e2f12be03bf4687a98c82cb5397 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f8394e3a1f91a9a4422904b698faaa5bd639b0f1 powerpc/math_emu/efp: Include module.h
afe4c9f149c5bc46a726d8c800a1fa54fdc2fa7f powerpc/sysdev/fsl_msi: Add missing of_node_put()
4540bdc804909b942858e40f437e7638cd2a10ac powerpc/pci_dn: Add missing of_node_put()
32ad5487548c0a64e777281ee05d78bf5d4c48f7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3204a37064daa9e5831b7de273d237c1bc9e7f9f cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
ad27fa4e0c1a9ddbeac8e4cf82a578f57f9572c6 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8b56999bbe9848266f24baa8e35c90839126ef81 KVM: fix memoryleak in kvm_init()
4481a507085213f5f2b61a84fcd60019c53b85a2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
db8183c2147c65a643076e4f59db1d779ca40855 KVM: x86: Add dedicated helper to get CPUID entry with significant index
6a5b02a1e94211d93b9bc59caaaec4f4590969f0 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
86e45dc132e1ef4cdd71d5a4eb3f596d0b4b7c01 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e0405e6397e5e937e1ded0107842ad6df16cafea KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
58d5032e71e858169c8ff2c18cc4f0b1af3866d1 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
722774d30123259f4aa6b439493120895001b33f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d40d9d0d9a097818eec90e64e3e7550007a51555 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
0607df1069589e72c352fe03be87b59f6c27a034 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
a8cab74c938d66259d356d5fd857f48072c982dc KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f3bea36251db1df8cf5665304024ed0e9e4654a5 KVM: PPC: Book3S HV: Fix decrementer migration
8aed6671166bbb0866a222c8f2401deef016a3d0 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
525f3e7894af76444d7e5c7c54c4853ef36b2b78 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
25d367270e62c56e575f35e8ff1daf160e29e5ab KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
a41d0590cbce7b720c92f63d9527b046f80a8606 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
33dc56fdf10be5cbf2010f1ef632640f27b03027 powerpc/64: mark irqs hard disabled in boot paca
740abccee9ef006e1b2321730edcd84e2eabc1cf powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
662627754d86fc83067c63f232e11e9b876a75ce powerpc: Fix SPE Power ISA properties for e500v1 platforms
94a5e1e6091d59f0f6b0550b4145f297f7d9c4f2 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3496e9fe54479e026d6d8c8d6e4b4054a141e204 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
be4897e5dfd2b0ef02e1bb41aed843981bdf8cf0 crypto: sahara - don't sleep when in softirq
e3c8d2ffc169ab1b0c2b69658d7e985a95bc5c5c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9787bac10ac344df133060e1b3ab78cb991d1985 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
768653951b07ea8b620b192a98afde1e8afd2397 crypto: ccp - Fail the PSP initialization when writing psp data file failed
3c16301dfeb85b6ab65b539d63edb2d7a0625b90 cgroup: Honor caller's cgroup NS when resolving path
dcc429967e96832dc56cb4ab5436639c79f17d7f clk: generalize devm_clk_get() a bit
8919aa3c31dfed4630f83bc5d6c32e8208069e7b clk: Provide new devm_clk helpers for prepared and enabled clocks
aa095b35251b8b73e08422c313215b8090cfbbd2 hwrng: imx-rngc - use devm_clk_get_enabled
2699bd4ad0c11bf021faf5b892d8cdee318505d3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
4adcbc9e81203162e51232dc9057f32091a9defb crypto: qat - fix default value of WDT timer
cc33064719ac1876b3b3a5f9fa133f05c2ccedb4 crypto: hisilicon/qm - fix missing put dfx access
99a4559662380c09b658bb0bdb8c81612637556f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0361efb2e2e4a71b44923062aaf44e603857171f iommu/omap: Fix buffer overflow in debugfs
3e31c1494ccbedb1b4284037f04dfeae15dd45d3 crypto: akcipher - default implementation for setting a private key
e1f31a06dd4424010b38054c6d20b2b627f336be crypto: ccp - Release dma channels before dmaengine unrgister
631732c4d7987164ce4781c7b3ee4b47831dfa0b crypto: inside-secure - Change swab to swab32
06635358723b4549b0d93d80d2b5e326921cb255 crypto: qat - fix DMA transfer direction
b2281a86d19fe76fe3057c091b006a28df8ecb16 dt-bindings: timer: Add Nomadik MTU binding
d58d2a8ded2698edf78277737bc9740c7067cf2b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0f602a6806f0b0a9c003253ab258e4ddbdcfe70f clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
faaca9f0bf0c792954194302f33e800d39600c4b cifs: return correct error in ->calc_signature()
d3d4a6d7d52828f1b57ef23cbfbb7c65f5ea2e58 iommu/iova: Fix module config properly
b13963f8b514b1ded239c652545da87f9cbfb81f tracing: kprobe: Fix kprobe event gen test module on exit
fbcd2b65da5de88dacb38472aa513e9ac0a93c86 tracing: kprobe: Make gen test module work in arm and riscv
375ea200e5463813f98dde156a3697359739e00c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
6d57429ecc6589088cef277c80859594a9a5c2c8 kbuild: remove the target in signal traps when interrupted
6c9bd05f0e3957ac5b96c6237206c3de49275fde linux/export: use inline assembler to populate symbol CRCs
68498a1327db2a3a1165ff29faf414a5d5891f68 kbuild: rpm-pkg: fix breakage when V=1 is used
0daee18b052be5b840e1ea24356e2ef7a9a8603e crypto: marvell/octeontx - prevent integer overflows
ff9462be1dd1b0602c5e7a9acb413ccc0a8c6564 crypto: cavium - prevent integer overflow loading firmware
637686cabbcbe9f2c9c6efdd5573871e7a25f80b random: schedule jitter credit for next jiffy, not in two jiffies
fbe91fe68360e3aa0f80540b2007a3db960dc83f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
508be36a0be045fe6a1fe5c822c18d65820fbfde ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1e0c580e1bc52b1c44500d36451c473faea98e44 f2fs: fix race condition on setting FI_NO_EXTENT flag
831615f8823bb1354530b2ee2e332bfc6f32977c f2fs: fix to account FS_CP_DATA_IO correctly
9c20adec3fbfd1d773ece3d559ed22255b5f59a0 tools/power turbostat: separate SPR from ICX
7058ed09f182457f807c9d9fd2c1938272a1a1b9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
2ff89a21542c07072957fad2b759e715c7a47ca7 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ea81834d7aaf11f6d61df39d986575883d3adf8b module: tracking: Keep a record of tainted unloaded modules only
22973270f9dd98099aa69c31050830968540263b fs: dlm: fix race in lowcomms
014d2ea29cdf8c661e44fd8609281b6adde33924 rcu: Avoid triggering strict-GP irq-work when RCU is idle
265500c5d2c099fe3c8f90fae6735a30f4c570d8 rcu: Back off upon fill_page_cache_func() allocation failure
a8ee47da6b2fb1e5535b694cc849b70890fb1d93 cpufreq: amd_pstate: fix wrong lowest perf fetch
e7a10cf1d58f8795e8e3232ad94bd738b7859d07 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
37c92cb47d3c71fa28812fb25d2fa5c7bf8b35cc fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
7c4aefb3c1ea67f6bee193a840194690de0ddc9c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
79d43a86a1d18d573abcec9ea0470310e141dd0a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
39a203881f11946ec5b41d0ebf059729502118b1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8aa1ac1a381cb03cf4025d3f30ca7672cb441009 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5cb4c4a3ded61217015f7493ada82650cf5040c0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
aca8ef2bca2824a1686d4cf293d938b30cfc9865 ARM: decompressor: Include .data.rel.ro.local
32785136cf4f4a67289b92d9023e4892e5c13544 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a7e971bc7f4d5a0dbe64a1af859c0642a833ef43 x86/entry: Work around Clang __bdos() bug
77107211285777296d93df5a754f6ca97f8d7ce4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d18a3f9d6fc6faba7286f38bc957f60ccbcf0b84 NFSD: fix use-after-free on source server when doing inter-server copy
f3d9be17819fb5e397b6ac249f859aeeb8b10cd7 libbpf: Do not require executable permission for shared libraries
a08af85b3b8f581f27e68824c61fdba218197925 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
0e58bccc0d6d2da22ba1cc73174e9d7e0004198f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
00bf7a6001b6c6f0ae6a0c6ae3e31f30d48ae7f1 bpftool: Clear errno after libcap's checks
1c22245a4b7e46b4f494215fe6ea7834c4f81e80 ice: set tx_tstamps when creating new Tx rings via ethtool
97d313ac2b7640b731add1244abf600feccf9df3 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
d18824ed403f19288306816d28cd435a6ff1ec60 openvswitch: Fix double reporting of drops in dropwatch
8a875ba66f1a6b9112d67169cedfdfc3257811f7 openvswitch: Fix overreporting of drops in dropwatch
9859c7c8fd6cca8fc830c7dc7205329b933583dc tcp: annotate data-race around tcp_md5sig_pool_populated
2de53ca0fd6eac26e6905e393f69d14bf1e0d676 micrel: ksz8851: fixes struct pointer issue
fdbfd30177e5f498e9be0d25c5526320c44328c6 x86/mce: Retrieve poison range from hardware
b6813f5500750f45cd007b7979d2f16dbf697d13 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
07a3ec6f6c6a5015b542d1d7757ce2793e34a3ed thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
cb3bc2efb1e4aa22fcf7d7dcb27df432234a1fe8 x86/apic: Don't disable x2APIC if locked
2e91edd2dd61b683ed3d079b7b3ed525673289af net: axienet: Switch to 64-bit RX/TX statistics
9f1fca336158c8c72c58be28d2e24654304807ad net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ae344e8206f8817784f4f8d3de64108a358c4eb5 xfrm: Update ipcomp_scratches with NULL when freed
d447003c0221cdd1b9b49c0449d107e5671fb576 wifi: ath11k: Register shutdown handler for WCN6750
edcd339e49d7fb351b95c926f6ff0b791f3a7ce9 rtw89: ser: leave lps with mutex
037f527bb8074e6a59886b4689fd04c95b258225 net: ftmac100: fix endianness-related issues from 'sparse'
ae54b36096c3da312eb28248b8af1f3ef55a37f8 iavf: Fix race between iavf_close and iavf_reset_task
e93e51bfe9fa529d35e63adc6b844d7d73352400 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fea9a24115248b39e7f9dd3596b9760168c8089e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
44e07ce41e500fdb342a8687aff4d0c13a2b7410 regulator: core: Prevent integer underflow
6deeb5f682f3d826901c39f9523936d11eb6de25 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
e1def5f3f3784220e8d0c37a994275348b6945b6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
79933c5297024b6ddc70c60e9a85eabf6ac272d4 wifi: rtw89: free unused skb to prevent memory leak
da908df977ec7a6624cd6149a69c83810db094a4 wifi: rtw89: fix rx filter after scan
6f50b8eac3bd768844a29ff6fbfe4402296e0c2d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
87e8b41102f0b055ef8972c13a7982f9e711b5cd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3cc14aa1646b7abce5b7f3631822aaf1d9af68c3 bnxt_en: replace reset with config timestamps
2e004dd5be03d90fdd1813cf267be9e927e9ee08 selftests/bpf: Free the allocated resources after test case succeeds
d4aad953ab4e84f18e56d6ffb1a5474acf5ae685 can: bcm: check the result of can_send() in bcm_can_tx()
8a274d58161cc52c2ddbe096dbe53e523ce43df2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ea25e76c563e43e8714a1812523faa07f079d0fc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ff7c6c811b603a2ab855f318151449229a2fe131 wifi: rt2x00: set VGC gain for both chains of MT7620
79e2ff2329cd030b7b0fc7536b9d5fe9c62a4920 wifi: rt2x00: set SoC wmac clock register
0c88601ea40494671dcc1a850d3f12c0fe5c5baa wifi: rt2x00: correctly set BBP register 86 for MT7620
09502c5cb904d460754f1a890d9b53bd243e21ba hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a4747e2313e0d222e77daa30e6364bac7360dbea net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2b653d10b03f89f97cc01836b7741895c5b3621d bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
b4a79131d39ec0c981cc368f0443260c47be6e76 bpf: use bpf_prog_pack for bpf_dispatcher
324a1693e147cfec1ab0cb09245ed1f4ca54ef28 Bluetooth: L2CAP: Fix user-after-free
f7af3b009953e86cc38fade2cdaa0b14d363277e net: sched: cls_u32: Avoid memcpy() false-positive warning
d7de50a56e7eb1f7ec3823562ff8a92f0fa119ac libbpf: Fix overrun in netlink attribute iteration
7aaeca97ae8d80f24d0cd52b9a1bcfab9fd4e838 i2c: designware-pci: Group AMD NAVI quirk parts together
d357a1baa3b2261d114ec7729d2f3cb78d75cbda r8152: Rate limit overflow messages
8b63579672dbb665c31f2e1832551466ebcb4723 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
472d5997ee8ab6af37e413dae772abc372948a15 drm: Use size_t type for len variable in drm_copy_field()
e891dc719d2f4a818f0b863b3b0ba13e69e0aa0a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0b7642321a5682a6ac31d775d9eef5db10567804 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
bbf775a0286fece852564b681dbef6be8003cbf6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3c628175fe73aca3e1187160c15962f3b9841619 drm/amd/display: fix overflow on MIN_I64 definition
476be8c5aa34056b1a64ff1700b85959ca52defc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2e30a894d818cdc647f379d5f32ce42b97a0dfb4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
70d043d8fcced5ea34a11cfffa00b65e0da7d1ff platform/x86: pmc_atom: Improve quirk message to be less cryptic
93122e16bf24c861d26b0eb6c178d29bfcdaf357 drm: bridge: dw_hdmi: only trigger hotplug event on link change
104303ab00a0c6fa43dc9fc15eec3518dd23a351 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
29c10db778728e236183c5403d0eede9bccf0df0 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
283fe4993cd53efd15493ce2fe7e081070b97729 ALSA: usb-audio: Register card at the last interface
5eb2a727fbe49031240c04465a1c8ef4c458a85a drm/vc4: vec: Fix timings for VEC modes
3c06a202e0c4963a9c2b00169543a516ddb602ee drm: panel-orientation-quirks: Add quirk for Anbernic Win600
86efc5612452dd512cc06806281b80dad5bc5ac4 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
47e6168804e45826f40013bd2d06eca6224c7a36 platform/chrome: cros_ec: Notify the PM of wake events during resume
faece64b2e1a9f70ed1a1527b351521af24f6920 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
5857d3b2afc95c81b19f4d5a1fef5b3e53d7f3ff platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9bb61d1049366ec37963eb167785a67b707292fe ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c7dba2541fb4903ad692ceb885dca99f6babe0a7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b9ad41e162c45dee2d0e7a46b2b9b6867994f32e ASoC: SOF: add quirk to override topology mclk_id
00429a2e4698ca455df95a39fba1cb024200fa07 drm/amdgpu: SDMA update use unlocked iterator
fa8916b8ae8587a26c7845a5546d0133e426c101 drm/amd/display: correct hostvm flag
ac7212bae3e86c7cf379da1eadbb4d3b37f6fcb8 drm/amdgpu: fix initial connector audio value
b97f5f477141f494d64049e98e56b50a0ba1d601 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8a6946d6c2c6e6302b407a62598e10c5d13ef8d1 drm/meson: explicitly remove aggregate driver at module unload time
5e9da528e6124d320090f61fa586380433270df5 drm/meson: remove drm bridges at aggregate driver unbind time
91ad65f46ccd2160d1ef4d1c32034ef3c9125a0c drm/dp: Don't rewrite link config when setting phy test pattern
3f57cf239341a20c049948d9346082979392fb9b drm/amd/display: Remove interface for periodic interrupt 1
53ae3c81feba275faf6fc45b9748c40121545430 drm/amd/display: polling vid stream status in hpo dp blank
4adf5d5579bd0c11478d1b19348d620bef2a791c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
13c6499287c1b0e892f7782437989d876dc0cb59 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
65ca846e8e00124768e3501c650b7c8923e599fa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
68b0df2d674e25dc2a2fcd8e3a2622b723d43bf9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
c23998c6c2a404d036a21ce5de5ffa493daa64d5 ARM: dts: imx6q: add missing properties for sram
deb9fea7f2437a45e94d41f6a9e3af2e04bda377 ARM: dts: imx6dl: add missing properties for sram
ba09ebe2c55d755dd0e88d0f51184206d219053b ARM: dts: imx6qp: add missing properties for sram
ff82702aef01c492320f973d0944239f144d6088 ARM: dts: imx6sl: add missing properties for sram
c648543c56f61ef4c5e5ebff907fe175ab8a671b ARM: dts: imx6sll: add missing properties for sram
284ef9745482b553f63643695b583e8610b149c6 ARM: dts: imx6sx: add missing properties for sram
ebbe84a1a06c884c994c217ab9c6b846a373d18e ARM: dts: imx6sl: use tabs for code indent
2e208529ff72f46a789878e67e6d8198fc4585e4 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
8c1732067073e940ed82bd59fcaee4cd9482e92b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
7edc5ae18b566a198ad0de0564627006ab62ac39 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
67892c15ec4b0d061a36a41ef419b71941535560 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
89c81d59f2ad6bd2a2fc6278628883e5c6fe1ef5 btrfs: dump extra info if one free space cache has more bitmaps than it should
d59a16f3b83c9bdb09551aa716489b397d381f7a btrfs: scrub: properly report super block errors in system log
353a355219d4cbdf741a5c437d2ae1b3bd222708 btrfs: scrub: try to fix super block errors
da46453e7ca2de9cc2920bc9ba7a995772911104 btrfs: don't print information about space cache or tree every remount
d28e28ea0ecaa846f0354a8750bc2ca502a1c229 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
db9655a6f8e7efcf8f33509216a7464d6543bbf0 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2522568e71aca914152467225b38d68fd38b49f1 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
336bc1ce9a96401b2957775d97dae59b8e251e4b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
6691f2502038223792c2d53469a5f3b4c8ae2ba2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d3fe74a7e73c357c11d9915f4412a8bc5c52d472 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
efea4e6233ccd2234817ca9bfae25aed9cc3166b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7f836a2b4c0d3dc87ecec2ba0736613c479fc324 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3285d4da01c3b567dfa810f7ce8741cc0f8e8ae3 RDMA/rxe: Delete error messages triggered by incoming Read requests
632588ff6bdbf31cd4c406f052326969a797e9c1 usb: host: xhci-plat: suspend and resume clocks
09056e15ed565223c4d08c630c11b0c4ef39699a usb: host: xhci-plat: suspend/resume clks for brcm
5d77831a76bdffe78de813632da9203946403607 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bbc4210d7d2bdd9cdad451d7189e4054544ff288 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1ef30f654bb91808e250c1fe054df5454c94c90e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d7e0cb9cb1168c4d41238e6887aac35a1dad4223 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9bbe2f491a650234990383c4e963008c7f7e0986 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b98f73d5e205fceb14952e218a0123f7079e0ec3 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
d8ad830f1a6622736640fdc35043f2510691247c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
43a46850c05f318a2387cb9203616dcff6d88f7f staging: vt6655: fix potential memory leak
d861512576df44563d5cfcfb1ddc7023c4a3c969 blk-throttle: prevent overflow while calculating wait time
bc84180ab27531ce45dc8b54bb41a68af9944e8a ata: libahci_platform: Sanity check the DT child nodes number
370f4f6b783807502da8d9be8656367fffd88214 bcache: fix set_at_max_writeback_rate() for multiple attached devices
c0a2e88a35c149f5fe775d4e5803ccf95fb42093 soundwire: cadence: Don't overwrite msg->buf during write commands
5cae3a32dcecdd1f931f31b0917cf3e90a8ea82d soundwire: intel: fix error handling on dai registration issues
bb8d5372c0d7990202636c973b5a7d377fbd9289 HID: roccat: Fix use-after-free in roccat_read()
97ee5ab7e3519cbb4b8cb51c9a5bca78acd130bf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b3c8ed2afa79a18bdc8108047e4e3a841c372a66 HID: nintendo: check analog user calibration for plausibility
6e3fd0232c90e56136107ec9ec86cd284571ff1f eventfd: guard wake_up in eventfd fs calls as well
51ccc93c46a8eea906d30d0890dae2ae8338dc65 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1048ef63393f3fc8b5309457fb9d4e003f7df534 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
137c9a4ab772bc5082e2024ada5b8d9d34ed50ca usb: musb: Fix musb_gadget.c rxstate overflow bug
c200b259207318fbf6b52e3c8f483f037fa4af97 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
16c2f309c4f329804bd1963b1583d3841776dae4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f79a7cf3f041dc1fe5b2954c274bb41178e9db5c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e5bc118b3590960931bf3e834593a494ca416eb6 Revert "usb: storage: Add quirk for Samsung Fit flash"
d17621747131a53855208577c14b3ba08d47d0b7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d25764b0bb5025a9a459676db7276b813caec233 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
af8f03ea41527003e36538670936e9b35d6373de scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
eb4965e5c91e76bc4e7419a954f1cdf881d12ea9 ext2: Use kvmalloc() for group descriptor array
b0af1aeb3af14e8aa18292d732a78125bdd8bc80 nvme: handle effects after freeing the request
924e340308adec7a7e67fcd00b5877713bddb928 nvme: copy firmware_rev on each init
43c4be861f210674a59478e0f37a4023bdaf6303 nvmet-tcp: add bounds check on Transfer Tag
176fe819aeeeb46d05c8b57f0f4c266ee7998616 usb: idmouse: fix an uninit-value in idmouse_open
bfb90a369d85448fc8134e9432ccbbbe8e19dc17 blk-mq: use quiesced elevator switch when reinitializing queues
593f101254dd194fbba503fc25e0dd4196355430 hwmon (occ): Retry for checksum failure
e0a39eb8910e7f9a90a7ba29d98db45e43323cd2 fsi: occ: Prevent use after free
8045c770331df2007d1b4dec0179ab33972882b9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2813c965d20572e7a91143adbd4449d8f479ed4b usb: typec: ucsi: Don't warn on probe deferral
1507d4901f626ef77feffeefad253d808848dec3 clk: bcm2835: Make peripheral PLLC critical
c1c888a5b1312c50f66b30d7a08a68eeb66c9dbc clk: bcm2835: Round UART input clock up
4ee515637e120b25185488bc4c25b17494539ece perf: Skip and warn on unknown format 'configN' attrs
a26e3498e576987842f26c587b79d2c8827a5d94 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ca2a097f4ac80d1576c3008bae95b463b46309a5 perf intel-pt: Fix system_wide dummy event for hybrid
69a202db82ace9c8631a724b180c8af6c89a1858 mm: hugetlb: fix UAF in hugetlb_handle_userfault
379da526911a75e6446531575ea7e60515f972bf net: ieee802154: return -EINVAL for unknown addr type
dea88f17968b701401f604847f0105672065e968 ALSA: usb-audio: Fix last interface check for registration
24d0c6bc62efa13eee6001fed6d36b597173b785 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c68e1c61a9e32fcb0762ca48d3dd2f134c04d9f3 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
41bd7ce0f086488127cdb2b159e38a121daca903 Revert "drm/amd/display: correct hostvm flag"
821186eaa42713599826fd1fe491e7c4ee3143bb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7f036ea719ae533f31b0fd860e26751e8683acec net/ieee802154: don't warn zero-sized raw_sendmsg()
ee95dc2a8cd29f4b90ee4a817ebefe21234b38be powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
43262ffa0798e7ac4e5273581a66f38f2880be78 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
e563c82f066c376145f63b001288bbe2303e3111 clk: Fix pointer casting to prevent oops in devm_clk_release()
cdd7a92b5bc1fe44f23a094833b579268462050a kbuild: Add skip_encoding_btf_enum64 option to pahole
4652bab0c96d4354081561cd37072f3e8a239fb1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
50a22cc638e2acf693c6081c9240a7a5d3f4d72c Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c5a8f2b806d2bb62439acbe2c5193f87c27f5d3d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5a7e94a4adabcf2fea1475310b4350bc7c2bfcb6 HID: uclogic: Add missing suffix for digitalizers
68e1156be9d2f9a7fbc472b1dadc03c62ee28c8c ext4: continue to expand file system when the target size doesn't reach

--===============5651009681692298545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a2d38741d3-0b718d85f231.txt

07efbbf78e3829a98aba87358b36352bf45e0d78 ALSA: oss: Fix potential deadlock at unregistration
bcde235c74ef48d95b3688dec1addd8cfa24f8c2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b71ef055265acedb260d52f32921569fb172679a ALSA: usb-audio: Fix potential memory leaks
d6bd2054d8c0881d1394087b8375f4ee17ffac76 ALSA: usb-audio: Fix NULL dererence at error path
2cf102613e7f08a8c000300adebf0cd2a7bb5da0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c6010cc7e3e91a8d5081966e7188301bc8c5f691 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cba01b1e521a392c2251f40dc7c2ae7fec5653fe ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c8d392f274d9f038359589b013f1b359b31baf86 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5602fe98a6c9332dafa5cc259f76fe130421e788 mtd: rawnand: atmel: Unmap streaming DMA mappings
6e75aa9c4d29d303b1c4776a1b03fd953ae1e9ef cifs: destage dirty pages before re-reading them for cache=none
b1a9542492570a07355aa2f840c655fd4448bee5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
570df897ef040d9ac504a05e22d8bca5d6430a4f iio: dac: ad5593r: Fix i2c read protocol requirements
f263026f44e9fccec6ac6da55d11f6b92abc1aee iio: pressure: dps310: Refactor startup procedure
d5ab872c8bd163c3f093f5099d84d03511b9bfbf iio: pressure: dps310: Reset chip after timeout
31afa6242683997c3d1bc9a7bf5fab92ea4f44f3 usb: add quirks for Lenovo OneLink+ Dock
f7d4667164857a65a52e7264c193f13f3b8f6aba can: kvaser_usb: Fix use of uninitialized completion
11f0a6694f2c51ea9a1e73fdc27da2e168171caa can: kvaser_usb_leaf: Fix overread with an invalid command
86b38dff96d3e5462f72ba3ededee3c22a4477b8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
927f55334c5a540399cd4cda8acfa65262fe4f86 can: kvaser_usb_leaf: Fix CAN state after restart
a42e6f39de78b8449f4e7c81e972e24ef68ff6d5 mmc: sdhci-sprd: Fix minimum clock limit
b4d1ea553d3cb672f1474a783da5fc2baad81e85 fs: dlm: fix race between test_bit() and queue_work()
443da0a73e804d8fe9e1b729ba66cca6e7ba5d67 fs: dlm: handle -EBUSY first in lock arg validation
74c30cf6b4f1b3637ceef9681fc41c3f19cf13fe HID: multitouch: Add memory barriers
7a8ad55d20f245ef52c6fc60e40a59f436d0e954 quota: Check next/prev free block number after reading from quota file
30a4751e20436f416df8c4d29cfb76feb5ff74a2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
88aae33be4fc88f00009a3bf9649fbce1467ed9e regulator: qcom_rpm: Fix circular deferral regression
fc7cae90b9fc8af9626673b91a4e998c78323e49 RISC-V: Make port I/O string accessors actually work
a24abea5564e0456b050e4a20c5370e2c2b31575 parisc: fbdev/stifb: Align graphics memory size to 4MB
82974b093ce2e651d2281e2b7e646ea055e65ee7 riscv: Allow PROT_WRITE-only mmap()
b51f8160900ae808ddd317ba6de0df15834be64e riscv: Pass -mno-relax only on lld < 15.0.0
b35d933a55e3fe3270c8a93e6af3a0637ca0b958 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1e121e62ddee4756b085b0a4cb3b42d465723dee PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0798b668f64bb00d51c7007c5be240f32df0d25c powerpc/boot: Explicitly disable usage of SPE instructions
c52bb7a4f6dc01a09ee2ed6cc33a9e17280f07ba fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3c93f1501bd49c7695446468103cbcf87e8c4fec btrfs: fix race between quota enable and quota rescan ioctl
6c44a0b5bbef3706ee956f7a54e3a33bfca352bd f2fs: increase the limit for reserve_root
f694b5e528efb34dfd8fdca0bd09ca1322028782 f2fs: fix to do sanity check on destination blkaddr during recovery
934f0fe7f55414eed63346277d2c294254dbbef2 f2fs: fix to do sanity check on summary info
08f66577c06e1088a4146092274d707e22e09113 nilfs2: fix use-after-free bug of struct nilfs_root
7f3416695d2a56d26fe00abd5e47b9ab7e5a9beb jbd2: wake up journal waiters in FIFO order, not LIFO
959f9420fb9cc14b841ed3d0669e5fb766298082 ext4: avoid crash when inline data creation follows DIO write
dbd5d55347edd1d813c2b9a1167cb0197678e3f4 ext4: fix null-ptr-deref in ext4_write_info
e11396701de11f31106f9fa89d03dc0a5acebc7d ext4: make ext4_lazyinit_thread freezable
6b99c6f6feb1577c6f05d7ef76165ed69c9a9eba ext4: place buffer head allocation before handle start
938fd042de08eb21423d8d2bfea9c4e4bf5248e4 livepatch: fix race between fork and KLP transition
c5d73b4d63c36754c6baf522f4a611d8a7ddab73 ftrace: Properly unset FTRACE_HASH_FL_MOD
30b345ef414765ac10b74bd7e4f79a95156827da ring-buffer: Allow splice to read previous partially read pages
562f829d3a714c01c95d63734734b95e53de3e34 ring-buffer: Have the shortest_full queue be the shortest not longest
c93b532740571a4a67a779abe126caec0abfab4a ring-buffer: Check pending waiters when doing wake ups as well
c5855e5f16ab8f3b9735a6cca60cf5a036717621 ring-buffer: Fix race between reset page and reading page
959fa632fe3109e31b326230a69cd240fe29e454 media: cedrus: Set the platform driver data earlier
66557ee9ef0b402eff1c455055ae985f20bf8e4e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
26dbec8daa06a667023b73eefab9bddadc9b7119 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a68dbe7fdfac98f37571788786f4eda607df3b67 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
57a6b75d6407ecb08bb4f5b3c6c8465312434baa drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
dbb6dbd3b41218a8039c3c503080d9a4dcf8c8a7 selinux: use "grep -E" instead of "egrep"
0a26cea7854233293570e369b2498d5634c83194 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
385215bf055b40b9b89549e6a8ac8c05306c0efd userfaultfd: open userfaultfds with O_RDONLY
79059f0967bffe1247d87c66a70a4d93bd85bd54 r8152: Factor out OOB link list waits
cba93f4b0090e9a92a9798d83811ba085f01fefb sh: machvec: Use char[] for section boundaries
c8b39889fba15a48a469cc275285b80a87a607fd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
490ffe3b89dbc40dc0c6cc9cf54e6b3b7db5229f nfsd: Fix a memory leak in an error handling path
ffbf53ae0b2efbdc351f4e1497b85fdf85ed0308 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
008429fae32b78681b22b202d85e3e9689decc50 wifi: mac80211: allow bw change during channel switch in mesh
04e242802cc744b64ac55ed06a485d28881cb3ae bpftool: Fix a wrong type cast in btf_dumper_int
5608a5496653ab3da9f014023ff7192a3892b0d7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
eb77d2e9fa10cd2574ea8ab2222ef9b0e38011b8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f100ca3c4b8c1ca675d52efc2fc975a59aa1737a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
adaaf89d287708b3f25694cdc8292b5acd92f814 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0e1ab18cd588589d51d0500daa3478ad51826bf8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a4cf234015f8909aabdac3238b2c6ca29541e1f7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7d43d8e2b659e06981a3daa8fc8ff48b9f877642 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c4a0f638202c1396c5668b3829b35b999f8691dc net: fs_enet: Fix wrong check in do_pd_setup
b7cfd0e4a00a413fa073ccaf132008d28243a422 bpf: Ensure correct locking around vulnerable function find_vpid()
32a40e7eb55959a25c99afe222ae6dc2dec132a9 x86/microcode/AMD: Track patch allocation size explicitly
a20ddb6613552467c8378682b8d8029baef9c56b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
43c9b1746fc069717bdb25496e1ed9f235d0b362 netfilter: nft_fib: Fix for rpath check with VRF devices
1f897cdbb47760bdf07158ff74002bdb023c0cd0 spi: s3c64xx: Fix large transfers with DMA
94e17c00062289e36218d0e1e4540ac3e057a1f7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a5bee9daf304733980c25e08ad2ea11d614d29cb mISDN: fix use-after-free bugs in l1oip timer handlers
462b9c800505d39085144aa7e84f0c9ded358465 sctp: handle the error returned from sctp_auth_asoc_init_active_key
efa091d7bf14c9596904bbb531390e39ff274a2c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
df123a4af17200d67ab2d3171da8d4e4be18cccc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
54c2b0f047eafa84766b4ff98c4fb7c5215de390 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7234368ebd541b0809eca008e5558f58a5e4dd18 net/ieee802154: reject zero-sized raw_sendmsg()
741ea45341a6852acf9c8d6d7749765fee9511c4 once: add DO_ONCE_SLOW() for sleepable contexts
68e9c5ec77169f45aa0ab2b39f2e9d85529f51a7 net: mvpp2: fix mvpp2 debugfs leak
be13e9355c1cad6da4fcf8a7681049d1caffed9d drm: bridge: adv7511: fix CEC power down control register offset
57130120d9b9b70a5f04a68f1ea366f947d00c4f drm/mipi-dsi: Detach devices when removing the host
a09ebc19b7c092b1cc19da8c96f9d4f4faeb8971 drm/msm: Make .remove and .shutdown HW shutdown consistent
ab5b791f5fbc41a4e35f484feee4240395259a1e platform/chrome: fix double-free in chromeos_laptop_prepare()
57549924413a71a8b0d576c5faebc8a28aee9cd7 platform/chrome: fix memory corruption in ioctl
8261e1f81358d89f9834f0ebea7eea476647f73b platform/x86: msi-laptop: Fix old-ec check for backlight registering
48f508a8d78cabe74f9ec5a4c095882a8fa13e19 platform/x86: msi-laptop: Fix resource cleanup
2775ab306a98e4436fc15d2ba4ebb1cbcb8eedc3 drm: fix drm_mipi_dbi build errors
3371bda3a054ec89123e7bc1dd7019a23a2436f9 drm/bridge: megachips: Fix a null pointer dereference bug
9e23023a01b941b78b192d23bbd442fed14f9d5c ASoC: rsnd: Add check for rsnd_mod_power_on
1dd6b0201a4e8d5569ef4678543f4027d78a7bf0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2ef13917e347938050d88fd8423d6c68072691c3 drm/omap: dss: Fix refcount leak bugs
9320508dca12f1d920ad89e328aaaa62e6208b8c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
38dc65504d61608a419490a022dd1c16e2c38172 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
60932ca45ef377fe5154aa3fd48f7c1275ef7071 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f9215bdac4e43f17ca5c995478dbdc93c43fef54 ALSA: dmaengine: increment buffer pointer atomically
a693f554e0a8388ce0b4cc62cfae7f29ae52c6e5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
03ad9d19f8c48bbc622c86ef9ac98ff72704f3bd ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a490c040c24d7a4394eeda4b8506acc27c736991 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e38dd3c15a7fdc502da41dc0a7a369f5319952f1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c4d32f9cb498d14205c452e5d7e7b892ff74a79f ALSA: hda/hdmi: Don't skip notification handling during PM operation
e8c4393bb39095b117c74e18f7f7f9d53f9f3f47 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
dc25b32aa2beddc412fb3a4a1e6547f330a8dd55 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e987656a0bc287db46a9ddb039919738492f2a2d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0c428bd78ba3a3468bb7596b4daee26672a00b51 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0f1f4525a4b25ab233e85cde1be2d3d8ee0e5446 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
898296122387211f61afaae7929e31aa6e6c4052 ARM: dts: kirkwood: lsxl: fix serial line
fa305ec0a8adea79c24cd9cc5ea5354f2643c827 ARM: dts: kirkwood: lsxl: remove first ethernet port
48b9ecf1e7eb9076e3adec96de671efa6ce3a9fd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e7c02d68108872701fff6eac6d1466b6ad838ae0 ARM: Drop CMDLINE_* dependency on ATAGS
dabaa545fd26751202cb5ed928d1f0b7a252e54e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
43454909752ca3fc2b2c5de0ba0601f792a3b403 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
efa4a2db85c91224a43fce361ed60162e45a32bd iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bffe08f8cc9f0b2114f637bb9fb99ac9430eb19e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c590f6e2676ad7bad923e312f379db32acd27ce2 iio: inkern: only release the device node when done with it
6fb3bce77b8eed8fcc1ee493f99b384bf6abc019 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b97ea10acc94fdcd221aba2465fb4a48f135a415 clk: meson: Hold reference returned by of_get_parent()
997e3b98f48eefe2f4c026a36963106350363a0f clk: oxnas: Hold reference returned by of_get_parent()
5b2a7f7ef6b2ac242c313cb727c26784fe9b3ec2 clk: berlin: Add of_node_put() for of_get_parent()
a7eb96e95c90336c2e9c57908fa0cfd0e343eb5c clk: tegra: Fix refcount leak in tegra210_clock_init
85f2425c031af2ef78edab45bd3a782f6b3fd727 clk: tegra: Fix refcount leak in tegra114_clock_init
63a0b86d56adecb29c69988e16096353f091ba94 clk: tegra20: Fix refcount leak in tegra20_clock_init
2f763959e03bc72eaa430d1cf5dd133e5539d7cb HSI: omap_ssi: Fix refcount leak in ssi_probe
327407f11ad592b1ab0dab754cff0689945f0f73 HSI: omap_ssi_port: Fix dma_map_sg error check
1e3d7e31bf079e1d98fb7f01a2d6dce003337b87 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fa30183a07a7c92c2d37c6c658df9ed4ca48ab11 tty: xilinx_uartps: Fix the ignore_status
2c537f4926513ac7f0392968281870af8d08dcf2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
17bc71aeb1f65a6aa9b6bf2d50bcd2927c61d342 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6f4c980bf853a54b9eac249ba4e7f166511227bf RDMA/rxe: Fix the error caused by qp->sk
23b1fa683f42eb5bc54f251613e44e07f2393640 misc: ocxl: fix possible refcount leak in afu_ioctl()
7f2ebff1584ed694ff775c9d342346d25a6d550a dyndbg: fix module.dyndbg handling
663fa5289040e5bd801f16b49e06271ee04d032d dyndbg: let query-modname override actual module name
3c89802ad30efd4fb089068e468d4fe9063c62c8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
67e7969da1358e1a1fb3e2390ad2a88a324729d6 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1be9a21980dbe0293a322617c6fd0e0dbddbf6f2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4e4594e09aeac94f96a13595fa62bfda439e6c6f ata: fix ata_id_has_devslp()
35755b888ef3b4940a1393b4daecdb1acc7bb877 ata: fix ata_id_has_ncq_autosense()
509347869515580a73c7d32394651b75f2c3bbc5 ata: fix ata_id_has_dipm()
97dce478755c7bac599f48ed089f96f7315868bf mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
34fa1e7689ffd302ea3474cf9b76aa7533aa118d md/raid5: Ensure stripe_fill happens on non-read IO with journal
4c282f5ef15b46968a84c9ab28798ddb0bd484a6 xhci: Don't show warning for reinit on known broken suspend
3c6bc1ebb1364001dcab494d0e91d9ab966189b9 usb: gadget: function: fix dangling pnp_string in f_printer.c
5b92888e5ea32839845d271bc98b6be929f2e9c7 drivers: serial: jsm: fix some leaks in probe
0ffaf52607d205f3d943791cc2b997736ab8a751 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b9a3eb47671bfa72279840390f3e1a08c032077d phy: qualcomm: call clk_disable_unprepare in the error handling
85367d43b515c2dabcc5536a2b6ea13d36c56f21 staging: vt6655: fix some erroneous memory clean-up loops
c1ecf907358906d486d3c5359e8adf85b80c19c6 firmware: google: Test spinlock on panic path to avoid lockups
edf3c925e64c7f8169b9c4641cca24810a3867e2 serial: 8250: Fix restoring termios speed after suspend
342972215766e0fa910e16d48b2166939944f8b3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
156173e0fd53e298ba2b7a4876b153f7ccb800a3 fsi: core: Check error number after calling ida_simple_get
a2f1e72603a922881826b69668744f65cb956623 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7a31d5e6afb2f9357b632b1654f1d98434a5af6d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3e90121918a35cee4a72e82be998e93aa5cfafcb mfd: lp8788: Fix an error handling path in lp8788_probe()
2d4d50ac01d7b47517e56f2e84800b429c4e41a8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0b86a8ded3ccfeba0c28a8083f4df7ad7121c92e mfd: fsl-imx25: Fix check for platform_get_irq() errors
0ba400944cfa23ec921909acfeb6cba927c22230 mfd: sm501: Add check for platform_driver_register()
90faf3a3ffa46fe1cedf085e27f56585612470fa clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5a011459bb613abf9212c89bec35dfe40447d812 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
88be82bdde30a54b7db2142108e057712ad57c4f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6da68f031135d04320a6a2fc7f41a53f46f95c5a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b27827e9cf93303433c27bbb08e7f34a1d023cfe clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7340c1fd64f0258aee95d9fddae6d7548a6b470f clk: ast2600: BCLK comes from EPLL
37df2040ac2dc9adaddba11702c527822496376e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e9a3736b7a31ba2175f950f8ddac53165a4b87a2 powerpc/math_emu/efp: Include module.h
09d8a10d65a7875b01b18b3ee5dc675aa6ccba1a powerpc/sysdev/fsl_msi: Add missing of_node_put()
f1524769cb7c224711e560cea08f15b2c9fc47ff powerpc/pci_dn: Add missing of_node_put()
d87831b4afa9cafc31b750a2b02cd37ddbc1d00c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ab976540493f4a36149611a67337bd39fc0f4934 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e0f5b9f90212d3522f5a4f174c0c4cd5e8a99128 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bff0e6423dad085ffefd0c771355bac60a1c8dbb powerpc: Fix SPE Power ISA properties for e500v1 platforms
81dc6bd7451810ffd240f9b11600c07851b0a0ac cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8a17fb85bb65196df7f5331d186977371078a50b iommu/omap: Fix buffer overflow in debugfs
548997dba5eb41ff3687fd772e2448ae6df1f71e crypto: akcipher - default implementation for setting a private key
3be7ab779162b28b34aee44dbe66874c91710055 crypto: ccp - Release dma channels before dmaengine unrgister
3764c2bbab6b463f2cd528723a7ca23c282cc21a iommu/iova: Fix module config properly
132a9f7c2506be228e4ccfcafa1195cbe53db1c6 kbuild: remove the target in signal traps when interrupted
85876fb132808cafe78c26b5cb90bb1fed697a14 crypto: cavium - prevent integer overflow loading firmware
f2baa807c2387e65ffd37c755e34e83195e5962a f2fs: fix race condition on setting FI_NO_EXTENT flag
bc29563160265aa9cbf858e6520c031419af04ca ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
98e3a5a008992a86f92d6eede705d2e182f3098a MIPS: BCM47XX: Cast memcmp() of function to (void *)
2f7bf9fcae799d030071cd368dea8902a0396218 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7e3bae4de5f375bc5b6dba122b865ffb8b98d20c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1ffd2f3f01d4c1724fcef1a71daaa17d165cf29e x86/entry: Work around Clang __bdos() bug
7040970079803c8700df04e0aeebaa5647d468b5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bc6d06a0fc9d9a753df8e424e9a720c4a06dfab0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
402091e79cf6cc06195e5779568b8a2cf80f0598 bpftool: Clear errno after libcap's checks
19ca330c4f67c220aa6c898292c0a4468538257a openvswitch: Fix double reporting of drops in dropwatch
8e5fcf97b45770bfa26f16f79d207c71221d9cdd openvswitch: Fix overreporting of drops in dropwatch
7d1cb63d386fc369e2ee0f45e458122e5fcab375 tcp: annotate data-race around tcp_md5sig_pool_populated
7242a3eb33157f1a9d8024db9145f005ac5a0fa9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
49042533b72ec59301408c60283a71f4cb7764c7 xfrm: Update ipcomp_scratches with NULL when freed
2c858d1f8facfbcd4bc7708c299a9db16bb97bfe net: ftmac100: fix endianness-related issues from 'sparse'
e1eb1ff82c786cecaf8ce36df8af6f654cd2b1e8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2733192aa524d1fe3e9ef1466d8753e03ee88b5c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4ca76fc27d67e6c19c68f43ebfd8e7635a3077d1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c2d6c0bc8478833491715a7784363c5b1fd839fd can: bcm: check the result of can_send() in bcm_can_tx()
5836394923a550a7e2808fcbbab8213b707ec30d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9a14bc3dbfab490a78946770433cb1d74bebf71d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
de569f02ae8aa10c2a62c027c53ae8cb91baab1c wifi: rt2x00: set VGC gain for both chains of MT7620
2606903b0c685cd5c0b82338a0631b9338dfa10e wifi: rt2x00: set SoC wmac clock register
54938428e341bb8ccfb9248c8474dc08fc54d277 wifi: rt2x00: correctly set BBP register 86 for MT7620
08785fe0c20e548c63e41f8daa9b249bf4545219 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ad9a6f291b816501fce0002c7a55b1e793ea4010 Bluetooth: L2CAP: Fix user-after-free
12ba553262cceb1467a2e5fb68fe6f8bb893ab1e libbpf: Fix overrun in netlink attribute iteration
57d1d5433fe4f0b0bb1db124076633eb2db36878 r8152: Rate limit overflow messages
0836d4409afd629749ee564c6e976efcf9ee9d88 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f1edbd13ef5ee62047b91ad3aceacabaadc08bea drm: Use size_t type for len variable in drm_copy_field()
2ed866940f7711a36e611164c063fe6810133909 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
98aa78dc861660dd9ab9b7db481bbb6add21ac16 drm/amd/display: fix overflow on MIN_I64 definition
5ea73fa25ac19c9f2e5733de91894ff9ca47258a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
931e3e78ce568e8b690996bf4fb0abda0eb145d5 drm/vc4: vec: Fix timings for VEC modes
e1ccab23569b1724e46bbf5aca0d921763840dd6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0db7985d2f6205b3e9d0decae9fbeb17ae8729c8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8a46613a42f3e431a517835e6d02f87141587967 drm/amdgpu: fix initial connector audio value
76eed736f67a2b73ecec509e296834202ee2fb4c mmc: sdhci-msm: add compatible string check for sdm670
22cc119131d5ef6aaa9e3bfd72bda0bdee7b36c2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
40c5d653fdab62c96fdbd15086e0146784b80afe ARM: dts: imx6q: add missing properties for sram
7bc602d0a22db70e9fe96ce6c289214570f6314a ARM: dts: imx6dl: add missing properties for sram
6dd7c500487054ece7f05aa84e61957bf58e0c1b ARM: dts: imx6qp: add missing properties for sram
8c248324a63ed08ddd9436b555b17e85d85c040f ARM: dts: imx6sl: add missing properties for sram
dc9ef8ed370e59c39543f928823c4e3dd57e6e30 ARM: dts: imx6sll: add missing properties for sram
f56ac2821656bf1e18cd5e9c9dcafcaf78f45e2f ARM: dts: imx6sx: add missing properties for sram
494b2c8e7b0bf9e00240a7a657c4d52019481f6b btrfs: scrub: try to fix super block errors
2affe2d55fdd2dea1dde4eab683421e88a404ec4 selftests/cpu-hotplug: Use return instead of exit
1d8a7f2e61a5cb3a70ef0e3083bf5445def0bf4e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e34dca678b980add2aa78380fe612a4146294f5a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8e7980df8fa9c5a0a5d340f02c13dcc57391f290 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3f2c89068d101796a42fa8a851e46c550d6c5487 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5baa0dd27ee70202f81edc229fe8365268c63e7f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ea6057aa615e48f2e41a24f3019e06f78cb22d6d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
12e87810bdcdb384fb550dc249fd87e8e91b3cf6 staging: vt6655: fix potential memory leak
e5138a7c55c1a91bef70f6b5be67659922f524d5 ata: libahci_platform: Sanity check the DT child nodes number
e755db29f450981dac406adb9700cb2e26fa3bdd bcache: fix set_at_max_writeback_rate() for multiple attached devices
cf3a35c143c3affbc05636ac9e789850c3e0bee2 HID: roccat: Fix use-after-free in roccat_read()
4930902aabf3f50c6f081fc384ed5c7b3899a23f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
65f92e2b4d83777d4cb478e723f584da82bc577b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
19ad65866b224034849f47e14edd5329b351da38 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
dc7199b4ec8d2bcfe4da8e2f346cbad792068659 usb: musb: Fix musb_gadget.c rxstate overflow bug
9987c3b14f2480fd9b5691deff249d9d7a558039 Revert "usb: storage: Add quirk for Samsung Fit flash"
646517659307cc619ec8119aaddbab7f69277c1d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bda23dca49f13f429660b6956ca9e602d49891f2 nvme: copy firmware_rev on each init
4063f247d515789f1c8be5160fbf6129f036d17e nvmet-tcp: add bounds check on Transfer Tag
0796c3f4d4a5c0b0ead24fd94ddc29479eee2de2 usb: idmouse: fix an uninit-value in idmouse_open
34242083e228826162e0e8c4416d3e930df94763 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
04b42f9f048de5a30b71dcf466a6484fd9876ebd clk: bcm2835: Make peripheral PLLC critical
675207755565a0eb676f71b3427f3ea816a33437 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
474d88070c271d5284ae09d46fb58b3f2d7e39aa io_uring/af_unix: defer registered files gc to io_uring release
a6641235e8fd949dd665de124608057091b07d3d net: ieee802154: return -EINVAL for unknown addr type
dec37fc8e8236a716c5840b1f17e7cbb2de409bf Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3ab474ba9c875b4af0fbf070be7c427adb4ace86 net/ieee802154: don't warn zero-sized raw_sendmsg()
96e01a77a878dc5ca553bbee10b77e94dfd43433 ext4: continue to expand file system when the target size doesn't reach
ee113fc4818faede95af9c057b328916e0bc9a64 md: Replace snprintf with scnprintf
ba1c4d1d230efb86d691f95fd8e69aff8061a8b4 efi: libstub: drop pointless get_memory_map() call
0b718d85f23181ba2bc504c8bfb7b7e2d33059c6 inet: fully convert sk->sk_rx_dst to RCU rules

--===============5651009681692298545==--
