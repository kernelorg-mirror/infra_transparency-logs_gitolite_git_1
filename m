Content-Type: multipart/mixed; boundary="===============2549186334244331856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 07:04:13 -0000
Message-Id: <166599025323.31457.6257041504412583218@gitolite.kernel.org>

--===============2549186334244331856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1c56b9c8f53dcc13fc961a3351e1108f7391fcd
    new: 7560cb3c9de8f13198fbad53ddc5610b927fa4af
    log: revlist-c1c56b9c8f53-7560cb3c9de8.txt
  - ref: refs/heads/queue/4.19
    old: 494082b1f8e13dbad707433b348257d6e6b25b87
    new: 4f098d6360e534b3e0e43d595b698cd0c50d27b0
    log: revlist-494082b1f8e1-4f098d6360e5.txt
  - ref: refs/heads/queue/4.9
    old: 84f237a8ed24ebab8617df594f5a4ac721591b6a
    new: dc6884833bdf26fbc43c9bc06013487a0af02dbc
    log: revlist-84f237a8ed24-dc6884833bdf.txt
  - ref: refs/heads/queue/5.10
    old: ab1b3ab6017189a6b2c53c31ca34843c757a98ec
    new: 7cf009aecdf6357b35045c6b455a95376a57a978
    log: revlist-ab1b3ab60171-7cf009aecdf6.txt
  - ref: refs/heads/queue/5.15
    old: 8566692c01edb5479fdb728e9189525bc0684fee
    new: bc1e5bf9e05c14a51f77ba36b923e3810177fc22
    log: revlist-8566692c01ed-bc1e5bf9e05c.txt
  - ref: refs/heads/queue/5.19
    old: 8f1c5044391c2b3dc2d97aa4a7f9e874a6731133
    new: de459ff50d054c5b65f224bafa6cac868876ec4c
    log: revlist-8f1c5044391c-de459ff50d05.txt
  - ref: refs/heads/queue/5.4
    old: b6dbd460ba1d4818970c3e2e77cd3b76dc2d64ff
    new: 8c288925cae5ff4d2eaf6178e4f18a678d5aa887
    log: revlist-b6dbd460ba1d-8c288925cae5.txt
  - ref: refs/heads/queue/6.0
    old: 144494cb851d8ef369fd1520f677a0836e645cbf
    new: a855941428dbcfce34d55ef356e71674a5ba4c07
    log: revlist-144494cb851d-a855941428db.txt

--===============2549186334244331856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c56b9c8f53-7560cb3c9de8.txt

a75a3140c97d07ae7d4b5827eff96c038bb4c801 uas: add no-uas quirk for Hiksemi usb_disk
8b9ea8e779749609e27b32f4c408498032dfcdd0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e177d8b3333429d4b5b5f40fd6e43a3990f02216 uas: ignore UAS for Thinkplus chips
a7ef620820b61770779ea378b641492bbc707bce net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8dbdbb256eaa40af5ee5b0fec98d43c988882528 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
74912a4e1364b3cc934b37cd382cd4ada8573c4e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
55228498e37f8f2e1403a9ea2d178e29eb0bb03c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1c9044b754407828e41d0b6e936ede4fafc3466f mm: prevent page_frag_alloc() from corrupting the memory
52ae23c67e2c72ef083c786d6b838a103c033682 mm/migrate_device.c: flush TLB while holding PTL
83130553dde28333920014bca5ba08ea3f2007c6 soc: sunxi: sram: Actually claim SRAM regions
52495a3ea89da40d6dc6021431917d272e03dacd soc: sunxi: sram: Fix debugfs info for A64 SRAM C
7ef8aa1cbea3041e29bf0764026519bf478d5c69 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
df52db6d959915d0449824cb6ad0a420ef8292b7 Input: melfas_mip4 - fix return value check in mip4_probe()
c785578df4a8c281fc6e90f69290b435ae02fb04 usbnet: Fix memory leak in usbnet_disconnect()
1d89fd1272b904197e1d87ac0745b2421de78ee6 nvme: add new line after variable declatation
81fc576f70e3879c588c464cc76fbec5003ab43a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ede3b9248e0c93d33fad867530aebe3b3c1d6920 selftests: Fix the if conditions of in test_extra_filter()
e12095c6849864cc1ec58cc7da3924b4a7e3e7d7 clk: iproc: Minor tidy up of iproc pll data structures
2bdb7d53a22231ad1889c3aaca11c5b6c190063b clk: iproc: Do not rely on node name for correct PLL setup
c624fd566df18ed141b8d1035a36e25742ce6fb3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0bc7e1a27788bb22c5ca86bd9823305eff263c33 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
68b6ccb9077084438b4a89f9441a1be70719a4e6 ARM: fix function graph tracer and unwinder dependencies
1f3400600d6ba94f581b5e3e5bf866574bac292e fs: fix UAF/GPF bug in nilfs_mdt_destroy
46694f9d73b2b485e680d6e7663a54fca1a8874d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
935b8aa3b2009128139760173bae297340a02438 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f5b46814987feea7304f49976b712a4cd7a9cb4a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ac37f5e231d4c7426cc7516a1bc124866c1e5b15 net/ieee802154: fix uninit value bug in dgram_sendmsg
37769ab6734cab2a1533f05b0937973102a8d143 um: Cleanup syscall_handler_t cast in syscalls_32.h
28e75bfd1e0bc3362738911bcc4ac98223fc1199 um: Cleanup compiler warning in arch/x86/um/tls_32.c
dbe9d232d5dfabf7245fe30f7709d9582210c123 usb: mon: make mmapped memory read only
e46d0eaf007c571c63de40987776d865f4b370dd USB: serial: ftdi_sio: fix 300 bps rate for SIO
af459ddf1c8b475b169c251e053ac361aa85aaef mmc: core: Replace with already defined values for readability
46e3fa5abf82b84c0188cbd04b9c02d9ab6d99f2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
46c271ff50c9eda288beb831b966f3a837db3a35 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
eaef1959d6caddf230951e0c98af304fc05ef28c netfilter: nf_queue: fix socket leak
d33ac22e26cd6c4dbf5ae7c7fd08a8ef4722f7ce nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b36f850f1de4f68e0bae43716d7251067941ed5e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c6d558ca149aee9e1022e218e6c0e266eaec6508 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
575c30ccdecc27a8adc4e6bf8d0746a4a78dccba ceph: don't truncate file in atomic_open
1c9afe9bcf472a9fe0e39400d4195943b41217f2 random: clamp credited irq bits to maximum mixed
1660b95ed1ee4202a19a16bc8ba3fb87eccc88a1 ALSA: hda: Fix position reporting on Poulsbo
55cafe49f39a081461fc9383ba785edab55bb17c scsi: stex: Properly zero out the passthrough command structure
f6939b68a30bf817833ccf194a66e912eaaf8b38 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b4d6c1026332100f348e8ba85ed49c53bed221d2 random: restore O_NONBLOCK support
e696d157af23b28448701a8f1397af5c1e969d1d random: avoid reading two cache lines on irq randomness
659b70eab0269d8930f2f9ff756c2aa4e7f1ec24 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
44d6df5a8fa436c32aef5ac76bc7db466d6a8105 Input: xpad - add supported devices as contributed on github
9d1483742e522f6c3f918a835796b35c7909c063 Input: xpad - fix wireless 360 controller breaking after suspend
f3c328bafb5361f935a22a4bbae76b39112529af random: use expired timer rather than wq for mixing fast pool
7e143412ff02830e8df7f5354b568c02ace681db ALSA: oss: Fix potential deadlock at unregistration
477afe57e061808b22975c00eea4005c4f329b9c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e55cda9de68bdf42f6bf26d38624ef08a34ff49d ALSA: usb-audio: Fix potential memory leaks
560548c2a5019416c2365739245115a50e4876da ALSA: usb-audio: Fix NULL dererence at error path
f035b53f654dc6a0207e20262d2ecc04256cdef0 iio: dac: ad5593r: Fix i2c read protocol requirements
ffbb2523075ecb96ddcdb157256ed0d76b08640b fs: dlm: fix race between test_bit() and queue_work()
832c9f83c6c8e14073b5c9543e7e83c572d2271f fs: dlm: handle -EBUSY first in lock arg validation
3c6bb1af6535fd319b5f8d6ae1dc30432e244781 HID: multitouch: Add memory barriers
8e737768ca1c80f51e7f5dba49a35a8306d095f5 quota: Check next/prev free block number after reading from quota file
3914ffb97017a6b7fbb6fce48c569f4cf09f2e5e regulator: qcom_rpm: Fix circular deferral regression
d15584b725fe0ea6f50b33ee89b0f95d033f3878 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2a8e985647b5fe82260623b83dbc2db26ab6ad61 parisc: fbdev/stifb: Align graphics memory size to 4MB
da5ade6ab272d45e1b7b9fc82c795479576c435a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
504165169d2883eb30bd6241564d7d0753ea4905 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3de46e1b9cac9241bb8e0f44b876227c579b7d9a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e7859bcb701e332099a5214563376db887d36e57 nilfs2: fix use-after-free bug of struct nilfs_root
5769d2043aba4c5e339697a04f41d5a6a2d3d22f nilfs2: fix lockdep warnings in page operations for btree nodes
174d34503e51713b987567b55aeb52abb3e26117 nilfs2: fix lockdep warnings during disk space reclamation
ece47a7be089357dc27cfb5e077db265a637d0ac ext4: avoid crash when inline data creation follows DIO write
47575a13f57f2c88cfcad8e48d44cfb31123c623 ext4: fix null-ptr-deref in ext4_write_info
ba39d3e723d1ba83dc5d412456b66b7a559f8b74 ext4: make ext4_lazyinit_thread freezable
18a8b095c8a0d631c0d19227d3d1479606555d53 ext4: place buffer head allocation before handle start
0d560e6f2baf375eddf83223b11e42c0b42f062f livepatch: fix race between fork and KLP transition
ccadbab8c83f599d2c5f7e7bf40d8203f4cbdb70 ftrace: Properly unset FTRACE_HASH_FL_MOD
8008db1736f5dbf00f54ec7426e597436dc35b80 ring-buffer: Allow splice to read previous partially read pages
9887f00329f13960b0c1e54e841a21b67a20f5fb ring-buffer: Check pending waiters when doing wake ups as well
843b628f38a47b7b36a3f095ec2f3ef2038128d8 ring-buffer: Fix race between reset page and reading page
347076906a80ee84132cc38edbe77916b6180360 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7b8a696f89218a321933f3da6d7e00e8817b81c8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
80b5f2d5026a6e8dfad5dd9c398a99519f046a50 selinux: use "grep -E" instead of "egrep"
35f64a1ac2a943ebc88a056cdaaa405b1077a0c5 sh: machvec: Use char[] for section boundaries
ba96d7adfdcc044738a459146aec12ed0c640538 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c7c7b118f3f6832261fa63934fe5b2102c62fb10 wifi: mac80211: allow bw change during channel switch in mesh
8c6928e3834488245f30a86a318217ea5ec2a9e0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f2d429549caef2107905d2ddf90545fc68223f41 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e96b16e7b12e4f0dc929319e82e2012189315487 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
47036338670eb7fc5fe298d86c5946036ce164ea can: rx-offload: can_rx_offload_init_queue(): fix typo
b1205a4109ace1436aabfdb9a1058c9bb01c2c9a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6dbb9c921ec083db94279efadd9a2e5082cf0024 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
172cb4fa8e498b5a7e98352f91fcc78d06acde97 net: fs_enet: Fix wrong check in do_pd_setup
e8373e5811d512b4b3f9405e1e179f9364037863 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ffbd48f6fa059d4e5bc653ef721a10a5197a1341 netfilter: nft_fib: Fix for rpath check with VRF devices
baf97ae7b5c2019f9b6f452c8af7c97e519beafb spi: s3c64xx: Fix large transfers with DMA
4f04892a203f60cc4bd3cf629579d3aeb559060c vhost/vsock: Use kvmalloc/kvfree for larger packets.
14b82520879fcf47a25424b4ee121c80002c1e31 mISDN: fix use-after-free bugs in l1oip timer handlers
78d2fc49c8d8ee29f0e84875453ee6af0d0151ab tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8a6a70279ac3855ab9be79241cbde964a1790713 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5b4233f2efb033550266f88f9116b62c8d491c90 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fe8b2d40bdb30211cfb07a28fb5267349e55e827 drm/mipi-dsi: Detach devices when removing the host
f1f69715c873279e1fa331b0c628c6b6e3c54f3a drm/msm: Make .remove and .shutdown HW shutdown consistent
e88bb3866153226925413ae9baec08c1513dec8b platform/x86: msi-laptop: Fix old-ec check for backlight registering
6c865f5b8020972e562865ee5372c17c8b51a20d platform/x86: msi-laptop: Fix resource cleanup
a65a8db60c56bc72f277cce403d81b8bd89f9a63 drm/bridge: megachips: Fix a null pointer dereference bug
c1986c0830c918c4d4f260515300ee25cdb373ee mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1a7c6c3aecab164dfdf8ccb2043c4776e92875c7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ec25d970d4acc23e12d4642d56ba4f2afe132b82 ALSA: dmaengine: increment buffer pointer atomically
c58afc5cf292dd21f653fac6bc0725d4f10a8292 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0555f37c9a480308b9142ebaeb8c02403e82086f memory: of: Fix refcount leak bug in of_get_ddr_timings()
145cefe433d068b635315fac73b67e0a948ad56a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7237b6d17c57f046de9403f813178522cb93d505 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
80e243e7be25a54c344864927c5e0c9e09a11661 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1a02f500745b4a7a13a9e08afc84b2e684516153 ARM: dts: kirkwood: lsxl: fix serial line
0250944df8d8719ee4fc952adfde016d2ab6fdd4 ARM: dts: kirkwood: lsxl: remove first ethernet port
05acb13b2655eb6ac0ab3c0db220be2240561c93 ARM: Drop CMDLINE_* dependency on ATAGS
aac10fd2b414e39622d98a1e842a183721d767d7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d78a996995ed336176024b6cec9c182b1cdc586c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ec08cf51e5775ee61a6be8a992463428435b1ea4 iio: inkern: only release the device node when done with it
555a271705f97202c6271d9e99bfbf318f3ded0e iio: ABI: Fix wrong format of differential capacitance channel ABI.
bd3a13979c21381972fab2ffb5c259f6ee1ff96c clk: oxnas: Hold reference returned by of_get_parent()
cca7de3aa10596bd98978ced41282e2e8fb0c810 clk: tegra: Fix refcount leak in tegra210_clock_init
4f10555ac8545d07b924dd3503796b9d2699c6a0 clk: tegra: Fix refcount leak in tegra114_clock_init
a17e88c3704f82b427038166e18124c587f6d5ec clk: tegra20: Fix refcount leak in tegra20_clock_init
eecf33de4a8491bb57242b00b816f36269aaad4e HSI: omap_ssi: Fix refcount leak in ssi_probe
349b50e3aabc69709dc48ef6f1cc26095850064a HSI: omap_ssi_port: Fix dma_map_sg error check
8288fe976f28c3ae2a695c98c7d19d1db5192c23 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d7f217380fb9157af6b09bb1bf840d4e4d9aed15 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d785370f69208f63c57a76380f517205352458cc tty: xilinx_uartps: Fix the ignore_status
80e0618ab511c3d24560e202397f52935ddc016b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ac73cef90e233319afb2293dbe1768002ce788e0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d07218e58e0335dd05f974ab925803796194e7a9 RDMA/rxe: Fix the error caused by qp->sk
a52c92e64c8a00f981b81a48ff301f93d0f483f4 dyndbg: fix module.dyndbg handling
3e877abf798e01e1e3334623a9b1387a2d867c29 dyndbg: let query-modname override actual module name
1d9449cb979612d3647feddbb2717655ff24c7a1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ef6336fb0b6932ea886bb93e865eb2fdae658459 ata: fix ata_id_has_devslp()
2ae1c364a0920d718b1216aeefd5e7a7388b05fa ata: fix ata_id_has_ncq_autosense()
48d23d79c1de9c90271deef46f47f0a975a7b6c2 ata: fix ata_id_has_dipm()
df01b67b6a4af344280b40a04bb080387c3dc6bd md/raid5: Ensure stripe_fill happens on non-read IO with journal
dbf5dd43a474c6b1bef95e87792d495c0e60cc31 xhci: Don't show warning for reinit on known broken suspend
9dd0e240cd786cb61b10f6c4f304c47a81b352d1 usb: gadget: function: fix dangling pnp_string in f_printer.c
6229c9901c8db57102f21d8fc73d5c452a182b85 drivers: serial: jsm: fix some leaks in probe
46cced61762c0eea2739de9af00f45b3d3098027 phy: qualcomm: call clk_disable_unprepare in the error handling
dfccd2a3cc28e3de8a86e918d49146991f021b0a firmware: google: Test spinlock on panic path to avoid lockups
f889dc4829338545f0771ff7708e163827dbcbfb serial: 8250: Fix restoring termios speed after suspend
8685d9359512af89d77c5dea37de480da742dab8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a4ca1c13152f714debece0bb3786e2519be40e1f fsi: core: Check error number after calling ida_simple_get
7f5b68e924633958cf9d4a5664445c2ce2e59552 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6d111a460c9d0dd4ffdcade7f638cbce4993d7c8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
39d93abca93ff7ce95930f1333aa6536d97207c0 mfd: lp8788: Fix an error handling path in lp8788_probe()
e2b3c3fb757754b59d5333fd11580cdf7dd0d11e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fe17d6d7ccf501a5ee7670e4f7cd25ab9f7d0d47 mfd: sm501: Add check for platform_driver_register()
61ca78134472efe3c44aa6f6d9fc86fcd39603e2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b0e0d227cbe6ed6c08632732be9aaf7296ac397c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7fe554780d80298844d2c61323a7de05cf31f71d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0f6a3f20647920fb3c077565b8d7eb2cac051327 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9b17dd9740fe97c3ded3fb337515b6912f3a479f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
930b9b18ab9e007cffeeb68e56e2c5194f6536c5 powerpc/math_emu/efp: Include module.h
d2e0d75f419736168c6e9dee995fe1d6a7da66b4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b128498eabe44f7f4748359d866ba3ec8ff427dc powerpc/pci_dn: Add missing of_node_put()
cde81d867a52523685cf74731661b2e82e0cdb40 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b3df79fb1225eaa13eee5145eae58ebd8b3ebdbc powerpc: Fix SPE Power ISA properties for e500v1 platforms
3ecc1cbd60bc44054abacd530b6e9875df57c210 iommu/omap: Fix buffer overflow in debugfs
e5d2759e27c9e105391589d334444c82c8d7c149 iommu/iova: Fix module config properly
e353106fb34150d090c2a0a0ad802cf0f67f936d crypto: cavium - prevent integer overflow loading firmware
d1a69d754e4751ed2c41718f273654b5021856d8 f2fs: fix race condition on setting FI_NO_EXTENT flag
8197db326f65f47cf4dc671f69ecdcca714544b4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
078423b934b3a701a23d9fa4d863142e4e54d6bb MIPS: BCM47XX: Cast memcmp() of function to (void *)
d7a4c09d98289acfb0e63d060541d618d7955a85 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d759283751b74e1a34378c5611d20eb1d43d0e9c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
64130e877926f3fb3a5876683726d07676adebdb x86/entry: Work around Clang __bdos() bug
d90101e9843342cef860a6a389e385b397a56786 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6a34171559f65d47ff340faa8f4a4a0166a92a36 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9a98e94e9b2b6b316212fbac7693035452dddc38 openvswitch: Fix double reporting of drops in dropwatch
9e151aed68981f87539ab07abdead42e35dd10e0 openvswitch: Fix overreporting of drops in dropwatch
80be79ef1bbb3b28adeabc01a0e648a50f4e321e tcp: annotate data-race around tcp_md5sig_pool_populated
4f82365acab7c878cbda86b7f46b6f91bcb0578f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a2821651c6bc7fca4224371543f0a4a961e96a01 xfrm: Update ipcomp_scratches with NULL when freed
cc2ae178eec8140383421d4a8381879448c7685a net: xscale: Fix return type for implementation of ndo_start_xmit
c5f0cc5e79b3c2d08ba2309f9c8717568a7244f7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6bbd2d143f633ef988a1a28e212dde8bd4abe7ca net: ftmac100: fix endianness-related issues from 'sparse'
2a1ec7c658c08a1433f7738f41d3c1c5b76ddab9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7c2084dcd410ace89d452aed92642cbf84ea1407 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
81b55973178f3c89e16bb31d5d1625a4ec2cf705 net: davicom: Fix return type of dm9000_start_xmit
f0713ee91e7bb9232f1db3cee56e229cee639382 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b5e4acf396d1a970d27440b3ed1d10cf2f9754ca net: korina: Fix return type of korina_send_packet
9050d5d92b977f05b67497b0c015e28f76145c93 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
067d2b1f00afd8550973ed460fff8de51111adc2 can: bcm: check the result of can_send() in bcm_can_tx()
2deaab6063664d2898666f6eae1d4d7309ac63f6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3b8fe40a84d3f427fc470667bc44277d5a68166c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
afc6f8ba4b899c94c3c86bab34dae02f80a95024 wifi: rt2x00: set SoC wmac clock register
ae1d9359540cc584a1487119f5cfe87c78108926 wifi: rt2x00: correctly set BBP register 86 for MT7620
4feaadf2c1beb4c88175e52f566d962eb87a2fbe net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e322402c2a97a3eb459fd5e1432e3fbc2cd2d9b9 Bluetooth: L2CAP: Fix user-after-free
71e0128227153129a4b173fc934deeb95ebf291d r8152: Rate limit overflow messages
acce488889ffe65d4646b9beefc1a4587cae2d3b drm: Use size_t type for len variable in drm_copy_field()
bd60a8a590f36d50b6b3946a11facbdba4fd7252 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8a19438816c155a4bdaeac2ea29fccbea021ce7f drm/vc4: vec: Fix timings for VEC modes
ba09d3d3b36acb5abebc9079fa0c855a92f890eb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6ce47b635b0f4d0d53ad6aabf9092f466ca9e5b4 drm/amdgpu: fix initial connector audio value
0ea4326e4fc247c94ece3ac2f3796250dfcd31f1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a0c1ec55b4a256afae18001c9dd7c298ff6bb8ff ARM: dts: imx6q: add missing properties for sram
1ec6356faac0ee32faa335bf35d49d5359dc6bc3 ARM: dts: imx6dl: add missing properties for sram
b0a55245bd8f523b9a155ce03e41f4ea659838be ARM: dts: imx6qp: add missing properties for sram
9b6ccc64b680508004a6acb1d2e46798e4d0b6cd ARM: dts: imx6sl: add missing properties for sram
dd3e27f283c60bc1b6c84da22ff3176b8425880a ARM: orion: fix include path
98e21296318ba84c6fa66f0745a66348ad9368d5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
48131e14756562bddf2410741c011912af4743a5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5ce514eaab55f7852ccb3456ee4eaffff1eca046 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
32ace2dc60890140f659bdd3ecad12cc8492e21e hid: topre: Add driver fixing report descriptor
7847d668a6b3279043b6b42d65464a8871abbe86 HID: roccat: Fix use-after-free in roccat_read()
dcc3d6e5d3305d20665457290414104bc53c5d74 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
74673029b435771269c55e6ffcd3bd560a65a9a7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
090ea9ddf3aca66524c296134a56376aa4b65e74 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
019de42362c4eb0611713681d9a65b09460bb542 usb: musb: Fix musb_gadget.c rxstate overflow bug
e34cced85a2cdc05dc7ad8667d5636374c985220 Revert "usb: storage: Add quirk for Samsung Fit flash"
b462ba14a2eea06819c001befd969ef3333fc4ed usb: idmouse: fix an uninit-value in idmouse_open
7560cb3c9de8f13198fbad53ddc5610b927fa4af perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2549186334244331856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494082b1f8e1-4f098d6360e5.txt

0de45c5b056179d9f1c77073e930edd7678ce95e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3fdb76516720e97971bff578a6c3582aeef7c221 docs: update mediator information in CoC docs
b63347e42f4f14d42ca77cf30e9e207137111c21 ARM: fix function graph tracer and unwinder dependencies
fa84a02492d831102f664a2d85566dd8fcd2a17e fs: fix UAF/GPF bug in nilfs_mdt_destroy
c350d282506be31beb7cfd775c33cd8a524939f0 firmware: arm_scmi: Add SCMI PM driver remove routine
5f71c3c4aedf5da79f1d65e05948a0054dd31ccb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
918fe6ae1eddd8d37fad72e045125e8bb60432fb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5b8e5e025fb3ec7d40999292936249964bbb0ac3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e2405b8436c833e661ece032c2ce8f386fbf8052 scsi: qedf: Fix a UAF bug in __qedf_probe()
5575c8a34479828e210a6effe0ec275d27fea78b net/ieee802154: fix uninit value bug in dgram_sendmsg
a6aa624f736cd36e1c7a3ff30e49a9991f13cb1b um: Cleanup syscall_handler_t cast in syscalls_32.h
769a43a26d69d3c6fa8e901f9e7ddf09f7ff0350 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1cdac5cd265234e41270f5a9a6d760348e0cf161 usb: mon: make mmapped memory read only
e4cc596aa00f217ca8feb81d4bc3251884b77e29 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e779c7abd84e89ec9953304bf008fac3b7adef7d mmc: core: Replace with already defined values for readability
0f29398e81014be7307239ceb4a76958cffc9141 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fe4e68160ee795a46d415f0cde3a12857700c2da rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9ab939423fc4c377fa4608607c273ac5393196fc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2010e9a2a5c8055d68bc43ca269f92a1eae62611 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
741eab91304ef91809db4efddf9af6ad8b19f670 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
49e3a72e751fb63d651d3de444efb14a91d0597e ceph: don't truncate file in atomic_open
d7c9eed94aa36efa42300cc7524b6f35742aa104 random: clamp credited irq bits to maximum mixed
24966a0b2730b1f5ff0a457de96ff1fd61d63dac ALSA: hda: Fix position reporting on Poulsbo
f447d58a0ecea5d0e5aa869eda26a9f8fc7f9463 scsi: stex: Properly zero out the passthrough command structure
e0b0139d4fcbb3e5ba1dc647e1eddbd31c59bbee USB: serial: qcserial: add new usb-id for Dell branded EM7455
700ee7f010fffc6e51e56356a3ef394ee896e663 random: restore O_NONBLOCK support
76f13770aa6e74c2ea06226dea147f7de46adc1e random: avoid reading two cache lines on irq randomness
29bf5b7534d03e7c2fc0d54abee20286338066cb random: use expired timer rather than wq for mixing fast pool
b0fbe08c6fad5d1a675233ee7f94761fff005537 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d80368654a94e98fe8ca16d58970037c185f250a Input: xpad - add supported devices as contributed on github
83451338a1cad0b0480431e0898d7c9dd95f6357 Input: xpad - fix wireless 360 controller breaking after suspend
890bf85b9106b5209476d8470282034b50c4a275 ALSA: oss: Fix potential deadlock at unregistration
c12666fd46e20575dc0a8783ca5841ac6cfb011b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
04e55b8e0db665ec69a50af932fa3baf2d490450 ALSA: usb-audio: Fix potential memory leaks
a17b1dfb9c0abcc09f1637d62ec92ef5ee0ccd0f ALSA: usb-audio: Fix NULL dererence at error path
61c1b88852820b96303641a78bfdffe7b080e6a4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a7af3c840945ebb0651961bab95b898828526055 mtd: rawnand: atmel: Unmap streaming DMA mappings
3cccd05d4eb0e3544110c7a686a5082e1fe7615c iio: dac: ad5593r: Fix i2c read protocol requirements
5a311c698d40fcf372de07363a28f918552a5723 usb: add quirks for Lenovo OneLink+ Dock
68782b3aa8ad6084c2b3f9b09bda4a276c53a5fa can: kvaser_usb: Fix use of uninitialized completion
97e753479491ce021f1035d702cdc9d54718487b can: kvaser_usb_leaf: Fix overread with an invalid command
5018b0394e39a19328ee092950fc38f0f0439e8b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7eb7b3478927116c4104fb44317ca50b7667ea6d can: kvaser_usb_leaf: Fix CAN state after restart
ce6723f5c8174e768731d12a1c35e79e27638964 fs: dlm: fix race between test_bit() and queue_work()
d071a2d7b6c1d0a5c7e1ce35fe45898b4c32d830 fs: dlm: handle -EBUSY first in lock arg validation
f7af6110def0ba49777811156b09feba87cef060 HID: multitouch: Add memory barriers
4c9a2b70248d480fea3209bd1303ead83d9e4c96 quota: Check next/prev free block number after reading from quota file
f753a36f47563e82d9591af273f97f904bff03a5 regulator: qcom_rpm: Fix circular deferral regression
2d3c3ca33e22abf8e0a7790a04767a71b2c7b667 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
38a710127373f8ac9b06a804c3a80ba675737aec parisc: fbdev/stifb: Align graphics memory size to 4MB
5cdff2566f27c884ef035af0da8ec50bb37d4fb4 riscv: Allow PROT_WRITE-only mmap()
6e7e1d4207fb89913093c2af2abe72ac2573cd46 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d9e6ac2ec4d83baa282cd65f68411befc2ef4eaf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dc163100ed312b083c95c4d6a82f8e7f2f0958e6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
06561226908fca8ff802e19ef06a6b964e164f77 btrfs: fix race between quota enable and quota rescan ioctl
98e8188b0a3f9e4e72f6748631625499ed9c4606 riscv: fix build with binutils 2.38
c7099d73a9b317680ea442c1254e45b144daf7b5 nilfs2: fix use-after-free bug of struct nilfs_root
349e6f57181ebed6465c2e5d811a54be9430db49 ext4: avoid crash when inline data creation follows DIO write
8b7567757dae3f52b28c678a241297968de179c1 ext4: fix null-ptr-deref in ext4_write_info
b77399226588b465a14456f089594b6ba81c5103 ext4: make ext4_lazyinit_thread freezable
22872b463a3e2ecfebaa1bd90e2a1a7b4d988365 ext4: place buffer head allocation before handle start
0b8d530f9a0b8d7dc8c0fc7a0825944826cc002a livepatch: fix race between fork and KLP transition
179783e6adc8a3d7187e8a89ada40272038c38db ftrace: Properly unset FTRACE_HASH_FL_MOD
6ffb52f419ecc883eaa11b3e1e40013cf10aeaed ring-buffer: Allow splice to read previous partially read pages
9aded63bf389c7cd3293b832d15ed23f2a8d37c0 ring-buffer: Check pending waiters when doing wake ups as well
ff13303e5ae477ea998640d0821c388b2abe0b64 ring-buffer: Fix race between reset page and reading page
ec9dada1390b31d8cf956d6c25493eb317a4dddb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4ac83d4a913b1c1f34a8ba50e486f9cda243d87f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
22639a349ab19790b1dd8372009ad84e3c6c3015 selinux: use "grep -E" instead of "egrep"
9a1a9bc84b37c7eacdc7b3f768e01685e468b845 ice: Rework flex descriptor programming
35030124a0e31100318c699c664589e4fe79caf3 sh: machvec: Use char[] for section boundaries
0f3dc8b0c110dd7e5eabdf015da94bf6bca51bcc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
521a8c7bdd507477397f222c8de87f6f952887fd wifi: mac80211: allow bw change during channel switch in mesh
b86601f374454a26cb74070b5a73db56e9653e74 bpftool: Fix a wrong type cast in btf_dumper_int
2360f08f687597514cdc4d49a54e2f2eb0ce3faf spi: mt7621: Fix an error message in mt7621_spi_probe()
958094cca46412270ed3a8bd9b81f8da2fe8c0a6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8265e366a47a70393f201095e20b701be706a43e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
612ba61b1f3982288eb8913fa5a4aed394c0be42 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1eb273212fceeeefba60fa728cd95c071e5ce5ff can: rx-offload: can_rx_offload_init_queue(): fix typo
6918d4867a9fb9a646560e8938183a2d3c43c777 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
37df0517885bdd4d60dd660f189108e06c35ef9c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
647886248df3914ef1cb87f689c45341d35de970 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a73da6c0a96be737ccbd725181260936584d8c53 net: fs_enet: Fix wrong check in do_pd_setup
e2bfe45b267393f21dfd17feb0f8230a2465a909 bpf: Ensure correct locking around vulnerable function find_vpid()
f708d96acba575b85e62b4f2a0910083ce54a26a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0d2915c7cf76e1ce5cf8c7426d816b50d77554bc netfilter: nft_fib: Fix for rpath check with VRF devices
b7a200ffad9bddde39991cd60b176c79d59bc621 spi: s3c64xx: Fix large transfers with DMA
7297e0d00a0c456275ad3f5e2b1fcb5d433a8b7e vhost/vsock: Use kvmalloc/kvfree for larger packets.
0f87b2e16f99c9241cad0730116a931239c2414a mISDN: fix use-after-free bugs in l1oip timer handlers
8783988504a043a5d4ebb1583a0e228b7228877b sctp: handle the error returned from sctp_auth_asoc_init_active_key
05356a3e086d9da8f94a9fd240056b0dd4e933bb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c68e090a94763a3509d3d75f1d6b663a3e275907 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
43c2189f1a793192c1629c282094c86d0ff974ce bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bd8119d75bb6e1959892e58769469c4996e636b5 once: add DO_ONCE_SLOW() for sleepable contexts
9bde849348c0fd26d1ffa6e0593fee9873c134ef net: mvpp2: fix mvpp2 debugfs leak
6ccee44c0a5d8b21188aaef7c55c626ac7b3fd54 drm: bridge: adv7511: fix CEC power down control register offset
aaaeedc3c6f5c0143dd5ccfbce9bf60d2a8b372b drm/mipi-dsi: Detach devices when removing the host
7aad9289a652f9fd2c2b5bd748ee7687592c8b74 drm/msm: Make .remove and .shutdown HW shutdown consistent
1f98f6417273e6ad035ede70094c6bc9aed8d1a2 platform/chrome: fix double-free in chromeos_laptop_prepare()
10708c2b17d46c57ca83c6e305700e0717aa181b platform/x86: msi-laptop: Fix old-ec check for backlight registering
40c0df90713dda9eda96a9cd18311e6b025360a7 platform/x86: msi-laptop: Fix resource cleanup
39dd797a38e451739b8d58b6218f04e251a9fe2d drm/bridge: megachips: Fix a null pointer dereference bug
960854a996fb6805799cc71e5b2d557b95abf323 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ad11f3aab6f180ff5080d84c41bd2ac21fcbc1b1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
37ee02b0fcb9422dbdcf2464cc1ed5cc9c91d036 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4a5a906b75623bc6e6b01033f43209d5c66cba88 ALSA: dmaengine: increment buffer pointer atomically
bee95e10c7af346f0b54a1770a82269c19e9399c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2aff4c201f99565640a06be1634dff419455d239 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
94e0a8e97309cc79961d1d25f078a64980560031 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
767718a921cd33f32beed67d3b0552b30c6a34de ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e0a1458d3e07a5c673eda90e9e7758d0a7f0c7c3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0418d96233454e288fbb38f16e3270e46e79b678 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9f79120d0fcc1aa0cb790ffe134e5fc1f15ef65b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
305fb143eec12f87a42cc294033f3b51ff361b07 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b119e2dd7bd5eeb5a1ce4d64d97619854887880f ARM: dts: kirkwood: lsxl: fix serial line
c8719a24efab0d4b1e5ee606fdc1dff6351e3a0b ARM: dts: kirkwood: lsxl: remove first ethernet port
30090fce8bb13410c0d87e3b315d57c54d28fac3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fd7cd2594030a014c125c461f85d99fb3fa112ba ARM: Drop CMDLINE_* dependency on ATAGS
5745461efd6dcc388365a79f6edb2291bf5d39b2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
659bdd3e7274f49128167d1c01b2db5058c99e10 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ef110a962f528f054058b7a624b4eae7e3b25b38 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7b0cc70b5d6d001206340e537140afbc579b6dd9 iio: inkern: only release the device node when done with it
a1170f9fb48a9f76c4bf301718518dcad2513aa1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b611de275f9c14596466dc73209bb4563c95843a clk: oxnas: Hold reference returned by of_get_parent()
89ed1fa12712a2cfb529e30382605a5481effbcd clk: berlin: Add of_node_put() for of_get_parent()
62df0b81bc23a5aa41bb1e55c2362d3ee71d5131 clk: tegra: Fix refcount leak in tegra210_clock_init
449b35f479f1ce1fd72c98f478b2a4c0ddf4a97c clk: tegra: Fix refcount leak in tegra114_clock_init
7c6c1220e2a3a97ebdfd798fbdf7931fbc12d341 clk: tegra20: Fix refcount leak in tegra20_clock_init
a180bc5dea8fe522efff24b21336360c28b44185 sbitmap: fix possible io hung due to lost wakeup
aa645f99fb6c3892e3493cc22542309468f34fec HSI: omap_ssi: Fix refcount leak in ssi_probe
ef191b9229fa2c865e39fda8ae0c9e6857523982 HSI: omap_ssi_port: Fix dma_map_sg error check
e309faaf7f982894c937c13446711b90aafb1e87 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a51ffaded1fcdbf1ae8915ffd88616ec79a58b7b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5077e2f1df706980fc7eb98a3737df48c61e9110 tty: xilinx_uartps: Fix the ignore_status
608bbe0ddc054c2e0d098f0895d8fd0aa394482b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1e34b2b892aed9beecabd1970425a3a854243909 RDMA/rxe: Fix "kernel NULL pointer dereference" error
230b7c8f792c4502fadc52b2bd65d6ec79e47171 RDMA/rxe: Fix the error caused by qp->sk
7ac1a0ffeceaa17255f6eda53783f0d43df415e3 dyndbg: fix module.dyndbg handling
efcfcdd5022657ba5aaeeae95a22a9006a64433b dyndbg: let query-modname override actual module name
d584bd6b74e004d395ea015c7643c08687680869 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a7931b9ca199de709ae6e8d63b90ed25a88413f0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6e07e2e15a1a20b84038abdef105e557f13c4942 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cbcbee60b840105170de3e90cfbe197bc76d2e6d ata: fix ata_id_has_devslp()
6aebece882c385f2aced6e743dba5a0bbc71ae9e ata: fix ata_id_has_ncq_autosense()
c27b654447cd0258d22719b20d91525bd6b6e1f6 ata: fix ata_id_has_dipm()
34e3ee9358bc3a848e2b8be7f8b70daee4a1c9a2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8836af94e7032c03d42d3baa7e09bc2647d797d1 xhci: Don't show warning for reinit on known broken suspend
b0f728c27d09b366d730b0db61247fa8c814c0de usb: gadget: function: fix dangling pnp_string in f_printer.c
314bb26acc1f99d58c67ce53b11b5f2fcf173e93 drivers: serial: jsm: fix some leaks in probe
33d40f6cdc6c8a8e47221aacd0c48a1a46252543 phy: qualcomm: call clk_disable_unprepare in the error handling
28eb545e9aa1af52d5f30e8333d86724404b0f14 staging: vt6655: fix some erroneous memory clean-up loops
913caab3c5f98e6d9790a03f6497e03f8ba65732 firmware: google: Test spinlock on panic path to avoid lockups
924c0a437205aa4b0a8c7b05177cb2751cc93bb3 serial: 8250: Fix restoring termios speed after suspend
340b77fe30f900bb9eef1c6d3ecb79dd722e1191 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
449bcd5fb4a4d40fd04e2ac05fa00dbfca76db18 fsi: core: Check error number after calling ida_simple_get
56faa65e1b770a57f9e8800b4a8aa03ab8d4a3db mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3cbc58d7ba38dea875ab933af31ec4d44623c631 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7b1c7482aa526cc9b5656654c68f84ff3700bd7d mfd: lp8788: Fix an error handling path in lp8788_probe()
38a5106a0e519a5e32138826de382a2ccd808424 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
07520b00cbb74ae1e707c87eb7e70bf3e7c67b74 mfd: sm501: Add check for platform_driver_register()
41afce536dabfb493fe2dbb2aa68676aa911d3e2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9ed760dc4bcc2f233034d039741413f15f74c49c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a5c50ee0221666c0183e46a2fe1030db85fa3ccc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
178d0e09d60c95f4071e96cb5f4ce6a156d47693 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
34427d076da1b5de65bde4dc71f3dbd79040dbbb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
03ccaad158d41819ecb7e9a6daf4b69c0587fb60 powerpc/math_emu/efp: Include module.h
5c59c1d67b11d1d3ff275b0cedbaa8ddc38e6575 powerpc/sysdev/fsl_msi: Add missing of_node_put()
09e766f07ffd92916dd97d4bae4b0aca2b4c5b47 powerpc/pci_dn: Add missing of_node_put()
37f7b1bc2bbebf77c2858d399ee4461875384cbe powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9df12a6d052b4b1cc4e5078607211d6c799637cd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
53cd60811d3ded4068aa925e3a5c923ac8d0bd18 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f39bfeab5fdb51aab7ddbb5635bf33eeb217bb25 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1018183aa5bf44567145aa519c980631aaab4066 iommu/omap: Fix buffer overflow in debugfs
b99e678a75d1537d5b1215986b61d0b703e8e93b iommu/iova: Fix module config properly
5baa47dd0078f0729a5d8da502aa1a4943cf5a03 crypto: cavium - prevent integer overflow loading firmware
f5b9337b370cfb53429931f74d0fbea29445200b f2fs: fix race condition on setting FI_NO_EXTENT flag
ef4ac9f1e3cda434d1413aa3dee1443b9060f67a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bed615528e1f26d816d9c6cabd836a03594e850a MIPS: BCM47XX: Cast memcmp() of function to (void *)
2f5a568117e388f0b13656e580596688491f5be5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
12dd3a0ab67bbb6db04ede2c5d70fdf715bc3b8f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b6bce8b473e3b108950d41fec7f9fa556609e371 x86/entry: Work around Clang __bdos() bug
161f28d96dd6e057cc014a5f654cf459fb0856a8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
20ef09eb34bd434e76f8f9de5115505ecd163070 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5cff089872d57b592f7499f1349f3aaad9476352 openvswitch: Fix double reporting of drops in dropwatch
ac951be35c9e2d79bff09dd433383cbb80a95fc4 openvswitch: Fix overreporting of drops in dropwatch
1f6b15c4931329b18e7855194f1230d271e103a7 tcp: annotate data-race around tcp_md5sig_pool_populated
90fe230a7fc75b5da4b02508c57da1f58ef93279 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ca72a87310c19bb268e0c94a86574c72d20ba2ee xfrm: Update ipcomp_scratches with NULL when freed
0ef15790fcfbe8929fbdf6accdf86331c9e3471f net: xscale: Fix return type for implementation of ndo_start_xmit
efa3a6c97e756f5a5b353ffe529bcc71c1488a97 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e83c04b7ae09a8bc3b6f4c9f1ac079cafd320634 net: ftmac100: fix endianness-related issues from 'sparse'
2079a9b7b22c4469bdead563799be2f7d9436080 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d5371e0913ba1544f6c074ea07877b595c92f58b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5022577153d880ca9133bf1178fe4ede510d3040 net: davicom: Fix return type of dm9000_start_xmit
c2fa3dd826c9fd68116bf6bb93ac59744b3bc2bb net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
667694e35f3e970289c25a48bb6d228fbef3b93d net: korina: Fix return type of korina_send_packet
8ca2679c376e7977f4f548bea2365007a5402889 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
88bdc78f9d788a6c0e591cdcb4dd9ea571adc2d0 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
8aac57b88d898ff7bba2bd35efca09108ff666bb can: bcm: check the result of can_send() in bcm_can_tx()
eadf0302bf8ab69e8e6f3e7baed9025756679e8f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ffeb4f98d1a009cd8b15603afed53004809a1df9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
823befd031f477f6a34a5e4a2217ff2bf9fc147f wifi: rt2x00: set SoC wmac clock register
25f02d7a9a38daa7836d0d9bbe652eaf4f2460e4 wifi: rt2x00: correctly set BBP register 86 for MT7620
2cdd298cbca692baa1fdf5533abb9ca06c716be1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
06f9ea2a087932e8ed5291569d6eff4ac05ea22a Bluetooth: L2CAP: Fix user-after-free
e7c688d335efdcb18131b75786e1adc9ed45494e libbpf: Fix overrun in netlink attribute iteration
1bab282543c23f64c9a0de919095dcce2ba2bd8d r8152: Rate limit overflow messages
bdc6968586915d3b9a40668e73de77acde410ed6 drm: Use size_t type for len variable in drm_copy_field()
228bfea398e369e3fa12d4d84f5082e9cc31f489 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2a4d0d97ec8605e0c643fe45e15c0101d8f1c5e9 drm/amd/display: fix overflow on MIN_I64 definition
4461220e8f657420e11fc00ce16f526c5c95b2ab drm/vc4: vec: Fix timings for VEC modes
2bb796ccbec21e9ab2decc66fcf21850517e8245 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
12f06516c1f5193c85cff176c50a0dc633b71865 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8e4546aa6c835731e1deb14c91acd022dbc6e8f3 drm/amdgpu: fix initial connector audio value
dfabe920fbb436e07099169d3e296d13f93bd3a9 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
defacc01e643092a071e599f67b92b81eba1af9d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d6fbc0ec295d614f0eba259d13278d2c185d2173 ARM: dts: imx6q: add missing properties for sram
0e85791ea890376fa3ee4b8ba58275a1b710a73f ARM: dts: imx6dl: add missing properties for sram
80282bb168d27eb79ed0f4b07eacb696997ff2a4 ARM: dts: imx6qp: add missing properties for sram
e907a1fbff12a4968940d93f417247edecd39727 ARM: dts: imx6sl: add missing properties for sram
249abe2ad9a520876ba314fe2f366509db42fcb1 ARM: dts: imx6sll: add missing properties for sram
c85e2233891e84d25d25815940bb56e685e77036 ARM: dts: imx6sx: add missing properties for sram
31aac535a1bfc2d7bad72276ea7d9bb55a6f41e2 ARM: orion: fix include path
379b1a4c3dec35c22fc651d4f16b391b6afcc271 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
27ae222da1b7ce6569646a85898c6600321e8aac selftests/cpu-hotplug: Use return instead of exit
8b5d005883fcb0db48b725f4c5cc4a61ee529f74 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2a34d4911dfcfbc1822943380a0dbd61f775205d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
629ad7fb6f137dd2455bf354e12b075cd651c799 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
672501850484aab4eea96a644ee314f96bcdf428 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c5fb9dd0684656915b2104a51b92a2e85a5465c5 staging: vt6655: fix potential memory leak
3ca64681303630cb2d76a458d43e1c68830fc121 ata: libahci_platform: Sanity check the DT child nodes number
0e12027238054e4ba3f15c9e0937254013cfb2b7 hid: topre: Add driver fixing report descriptor
85500c36bf05afe8ffc98a1cb3763c2a70c193db HID: roccat: Fix use-after-free in roccat_read()
0246f6f99dce088f0a4d52f8fa080df5c72328a4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e1a8b9316e8ab42cc4aea10700a501c3ab511bee md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9f89591ef549cb2e56a3fd7ffd1d3e0ab2e3da66 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a938a16497c26fe62a2392e53d8ab002af043439 usb: musb: Fix musb_gadget.c rxstate overflow bug
e5c3289081bf1042eea2b461449d1fd8d778d203 Revert "usb: storage: Add quirk for Samsung Fit flash"
cb500f6bdb012b16f2214e5af80c7ce526a34774 nvme: copy firmware_rev on each init
d880b587905db62955cb2c8572dc89f967a31e0a usb: idmouse: fix an uninit-value in idmouse_open
f27ebe281c3a76a290bb1312046415315727b59c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
991eee3e9954b5e0b06a59bbf945a27594c3a49e clk: bcm2835: Make peripheral PLLC critical
4f098d6360e534b3e0e43d595b698cd0c50d27b0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2549186334244331856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f237a8ed24-dc6884833bdf.txt

ce567b6c210c2b6e8a7e26ddf07a245720e07331 uas: add no-uas quirk for Hiksemi usb_disk
304b51f77513817572185c3c82000bd367d04f4e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
bbda2093f751d86ab8d8275dc87821cd60fe1de1 uas: ignore UAS for Thinkplus chips
8028b6a50016df184de44d1f4a0b3a5928e64275 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
49f966165b373599fdec2262da55d8132ea087ee ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cb24d63c6d6d5e878652e2300094e460d8275535 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0611aa8555eac2f4118d2f079dfbfc129022494f mm: prevent page_frag_alloc() from corrupting the memory
31817f89055be90b9e694d4ff17bdab587ea6f52 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
825ef8cba9f00760f68a8397bea983192a5ce4b1 Input: melfas_mip4 - fix return value check in mip4_probe()
9fed6a7de94019b5ce1386d3f89d02c9c71dd377 usbnet: Fix memory leak in usbnet_disconnect()
52fdcab648111e1d85a3a0c1f132c00762e16fa4 nvme: add new line after variable declatation
cdd09ba80aac867299cde4c54cf13946ed43de4c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ff861ffbe38e6de25154223c4db3656532277f92 selftests: Fix the if conditions of in test_extra_filter()
8e40d168e74bd1acd96bda98551275c33d968633 clk: iproc: Minor tidy up of iproc pll data structures
2846bacb4ff0c186570c317902d9e05cf6ad800a clk: iproc: Do not rely on node name for correct PLL setup
ff372566adb4092160063778e4855d103b99aa99 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f7cf53a35471cd87aa4b94767c038bcf9c61c624 ARM: fix function graph tracer and unwinder dependencies
7a68e71fe7f30db0882e787a8620c6b8662214dc fs: fix UAF/GPF bug in nilfs_mdt_destroy
22afd7d5bb9e0b3b6a3f4aefa935c3fd61d3b645 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
573a4810d986e5f3230d9df9758775125e65d7f4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
67412e5bb8f778bbc3738ac584ae762ff994d1cf ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e2fc60f127a40fe42d240ef281341096d8f36375 net/ieee802154: fix uninit value bug in dgram_sendmsg
09a60dde25744785f1de1937c89b8c81d2b55769 um: Cleanup syscall_handler_t cast in syscalls_32.h
e5b449860530a0b793fc7ac697e73d9b9bf1a5b6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d69f443c38b8340199ef13a5baedacba87d4f2ff usb: mon: make mmapped memory read only
61af56f6c918a5454538cb5085d028503646fecc USB: serial: ftdi_sio: fix 300 bps rate for SIO
b7ed64afa6987eb35c2358aa5f957dc572502006 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e945a2f7e06e5fcf68c7b5619c697d8a90510e83 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7a6a74ab4636e9437aa1b1c808d0d94908df49eb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
fe61185213ac4bf496cde7a74ec823713a898b60 ceph: don't truncate file in atomic_open
5e7dfc4081ac20f6b732d35d3f0c602b4fe59983 random: clamp credited irq bits to maximum mixed
46eaec27c05fa8b9057b7903edb31adab2609e4f ALSA: hda: Fix position reporting on Poulsbo
d0e94667f0d69f7524881574412dde2bdf0bc577 scsi: stex: Properly zero out the passthrough command structure
28e5db83d0a34da9868e141765f2e5eb83bb45ec USB: serial: qcserial: add new usb-id for Dell branded EM7455
1182f4505565f392a10400d50c0ab952eba8cec3 random: avoid reading two cache lines on irq randomness
de2d7335d454424307e138afba0b747b692b8966 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
51028b61c04403aad8be3b3e8c7a4d968b6ba43e random: restore O_NONBLOCK support
719c92b35dedc507fd4676e2cb2814ff13b1f9e1 Input: xpad - add supported devices as contributed on github
2bc75853acbf0e38065fecf2111d47e84f12321b Input: xpad - fix wireless 360 controller breaking after suspend
23cc1f3e2798750c5868fea06154c339db0307d1 random: use expired timer rather than wq for mixing fast pool
22de500bf34e3ce08c87de06e2e1da0f9f0f94ec ALSA: oss: Fix potential deadlock at unregistration
b8a03db682a8fb97d2b0d673863506dc6b3904e0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c83f63837384d0542dfccf290b457d0f589b8c56 ALSA: usb-audio: Fix potential memory leaks
a3378d69a18c2ebda717646b58bb8a41221c169d ALSA: usb-audio: Fix NULL dererence at error path
bc3d3f5d404573de5d6d694806b359d906f84a3a iio: dac: ad5593r: Fix i2c read protocol requirements
38a09593e706edf1007d6670ccfdbb18d76464f7 fs: dlm: fix race between test_bit() and queue_work()
990a259c310f22d9e2cea19b2b9535b026628b4c fs: dlm: handle -EBUSY first in lock arg validation
f70a274ab39914ef13bf8acfa02e63b5c93f6e78 quota: Check next/prev free block number after reading from quota file
0fd5543cb8ac2f8721166e166703a0e6c3e31e01 regulator: qcom_rpm: Fix circular deferral regression
03fe7aefd97b3c75d7435e536dba790dd3055eb4 parisc: fbdev/stifb: Align graphics memory size to 4MB
b5d9d5d0028aea601dbb1f1a456b76476bbcdf6b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
44a28f53941d05a54956bfa2f0ff902dd98a8868 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b345d472abe0784b9778afcc16dc24f2357fb745 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
93cddc9daf0ec6c6bc4cb817088060394b023cad nilfs2: fix use-after-free bug of struct nilfs_root
027adbd0bc1ef9a5c5cd639668cbfc32d5f3bf46 ext4: avoid crash when inline data creation follows DIO write
790763d3665fc54098db40fd2dca58fbd610cb1b ext4: fix null-ptr-deref in ext4_write_info
e3c19ef2f1aa3657af54a301d1d521f195a4b54b ext4: make ext4_lazyinit_thread freezable
3dc1c97e58ef41510c6a82430f5d1f95e2d486c9 ext4: place buffer head allocation before handle start
1537e01cef0e7d5f3cc0b47d8a2d6ce2ba44368c ring-buffer: Allow splice to read previous partially read pages
846443953e916caf7255c5ee5cc9c23bf72cf820 ring-buffer: Check pending waiters when doing wake ups as well
95fba4b424203222c7275db854458f49c9ff46db ring-buffer: Fix race between reset page and reading page
cdc06b5d0a7138d3d0acb65d2ad777c96707ad3f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e169ec45dad86aed41ed4169eca8f8a609a0259d selinux: use "grep -E" instead of "egrep"
91efeffefb63a07ab675da729781c5fbe0732696 sh: machvec: Use char[] for section boundaries
ba79528d45c5a098b8443c4fafe7da4fcc584e4e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8cff00b1760355627bc76ebe8c773ed89d7543bf wifi: mac80211: allow bw change during channel switch in mesh
ce3a1dfdf2b9bd33d28654120aaf75264e07fce3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
634ec408e15dac7d118c45d9a6d574fd43c97065 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
225f744af5d19aaf7a17a0572ad2b3b1e655505b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4a28b41bd95a381ad2d4eabc93114837e319103b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
221d481038f66da9a69e34bf467a4a454a784420 net: fs_enet: Fix wrong check in do_pd_setup
6ff7d099b09201f016018e54ecd38aaeee33ef81 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
770bea4434811e2b53eabf4f73ce7b8a7477c280 mISDN: fix use-after-free bugs in l1oip timer handlers
2b7b3a45090f189d8477d62d6ca7a74f9fb28508 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
13db57741b96a164fca0abd71a67f333eeb6d7c2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3366cb6605c149aff8109c432096cedbcb5946e5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
97803cbdad55f3bf7333345493abc099aab94d7b drm/mipi-dsi: Detach devices when removing the host
f5c19f71d32d37704494d1ffa2a5c9c7446db9aa platform/x86: msi-laptop: Fix old-ec check for backlight registering
f36f5c9a19346e750af08e0419d6ee76530a6548 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f6de6bbf9d002588d59cf37e37d44608c72dc0a3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a5a07d6556413099f27402a88d214bcaa9d39e84 ALSA: dmaengine: increment buffer pointer atomically
89d53c7f75ededb8c973048a44098f6d4d74eff8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6096b1ad1bc785533731c3a84ff3b6bb0da03a3d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6cce6223b2d5d5fc6bf62da2598e16b127a19793 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d1164e05b3f87dbcf33975d4f2853e45d5bbca7f ARM: dts: kirkwood: lsxl: fix serial line
d7938797f865207d9760405d4f1d339f8788193d ARM: dts: kirkwood: lsxl: remove first ethernet port
6ec16c36d1a3a1d6a5242682f45c17071110a61a ARM: Drop CMDLINE_* dependency on ATAGS
5851507fdec8f3333b66ecfdfbd62b0f78054d89 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2776f4e50cf11e53a132b6eb8fe2626369039585 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
633e10090c106de0c4da9851b84ac43500f15838 iio: inkern: only release the device node when done with it
3f52b4cb0c0780030f6b84292363d5c6cc41d2fa iio: ABI: Fix wrong format of differential capacitance channel ABI.
27a5c37d653c3438b74dfec59beac2dfffe0956f clk: tegra: Fix refcount leak in tegra210_clock_init
66cc270eefe6000ea5eeb43a0a10afd840c3e04d clk: tegra: Fix refcount leak in tegra114_clock_init
4992d7419449abb0a82bbe901a6b41e5d199b749 clk: tegra20: Fix refcount leak in tegra20_clock_init
8033f9adf2ef62e065b8e6398df11108b071160a HSI: omap_ssi: Fix refcount leak in ssi_probe
452366106f9c03035cbd619cc2f48b2e74955000 HSI: omap_ssi_port: Fix dma_map_sg error check
c5881087f4834e26dd9f609101845b2f3fb5413c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fe82ce6e5cf0d6639a67166af469b19bda54b07d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
59e7dceb36e8d7f7afee6671bc9444a0ad6710af tty: xilinx_uartps: Fix the ignore_status
f9c960c703fe9d49954f496810be89e71497bec9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
426e91ee33445b8cee6eb3744e76de43e3b47808 RDMA/rxe: Fix "kernel NULL pointer dereference" error
55a21d60b73ead51fda607ec91224ed0d625db0a RDMA/rxe: Fix the error caused by qp->sk
ca8d9ec3e84eabb1fa6ff4f488e8387eda107840 dyndbg: fix module.dyndbg handling
555491a43451c9b29082aa95a290c009ea19d432 dyndbg: let query-modname override actual module name
a9176a0788d24fa7ef9a533c5f39ad7a0a7be682 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f9e9711dc49acd740552666f601f4777d1c7292b ata: fix ata_id_has_devslp()
3f474adae51f7e55a31eab46943ec767f1ab180d ata: fix ata_id_has_ncq_autosense()
35a471728994d481de1530534d4f0db72ee3afd0 ata: fix ata_id_has_dipm()
ba320acc2286f800d30ff25c19d119e082e54c89 drivers: serial: jsm: fix some leaks in probe
e5c813bc98d3ec3dd4bfdd282a2da9f587f5f65a firmware: google: Test spinlock on panic path to avoid lockups
ab2216d1cb4a6392d20a9277cda5c035850e964a serial: 8250: Fix restoring termios speed after suspend
954d904734ebbf4174563cefbe4c131321042168 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
892030850524669c5bf3b91d8ca91c6de1e518a9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ca269aaca5dfaf7fed8047dfb0344f59ec3f2a2e mfd: lp8788: Fix an error handling path in lp8788_probe()
157736a756ce94fd53699bd275d3b598c166e02e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
82b186b50ac7012a0c8c948937c368c0414a827b mfd: sm501: Add check for platform_driver_register()
79f6bb16540e7ed944eb2254e8074593c2e9ab32 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
34c762a3948b504d17d49dba1d76314bf155ae81 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f4d92ecd3a363b58379ea7c510e62cc07d3d8825 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1a70968951eb29319f526130b4be8a4a09b9ef11 powerpc/math_emu/efp: Include module.h
8e44d94f70bb527028e55b97759fa14421e2b1c0 powerpc/pci_dn: Add missing of_node_put()
40cc8ec12a8da408f82a40b58b5fbe9be217a114 powerpc: Fix SPE Power ISA properties for e500v1 platforms
129e5fc4b6d0770bf707a32bf29490863aeb9bc7 iommu/omap: Fix buffer overflow in debugfs
9e0772d5bf5f5abecfa48cbde820b68a5f29598f f2fs: fix race condition on setting FI_NO_EXTENT flag
23e76f684518e8588877d4845d10243a0d3edb65 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b1e439e2fbc16d046cb464b99789103753231158 MIPS: BCM47XX: Cast memcmp() of function to (void *)
57668b39319e6bfaebb0581d18f2b13235d938b5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
713cbfb2ebd51591e72a53d01fefcd872ac48d54 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c3acd4011f89b2bcc07bcc94c252525ea282e973 openvswitch: Fix double reporting of drops in dropwatch
c131a944e8e95104bde855ef192d020c14606885 openvswitch: Fix overreporting of drops in dropwatch
3a1c0e47d47ae2cf914291fdeb23730eaf03b452 tcp: annotate data-race around tcp_md5sig_pool_populated
d8c538e2c3d7719b18ab9847501efa7fbfbfd487 xfrm: Update ipcomp_scratches with NULL when freed
ff37f26462af6e22af9e85c21964a261123dbb50 net: xscale: Fix return type for implementation of ndo_start_xmit
a1aa996254a8191948ce77ca19b3fb2e5083313a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0a696060efab37862c15dccb635bb6682ea9a6cb net: ftmac100: fix endianness-related issues from 'sparse'
c7e625a5c15ec99d22aa26c8049ec4138235e3f8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
13073ea1dfe1d11d1aca0115a031db45f3985574 net: davicom: Fix return type of dm9000_start_xmit
fbd70fe20542ba11e91aad72b7ea8fb3f0ab9bca net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b0f057615f7a9f68a2774088c45e58f5c01c4a45 net: korina: Fix return type of korina_send_packet
f8116b7990133dd2e13f9120ca53ba2a83239242 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c32b3b3d43d0c65c012980dc06a00c87e1864e65 can: bcm: check the result of can_send() in bcm_can_tx()
36d107bdd4363f04638209ed47de7268979bdc62 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f9ca20ce85bbf463ca698427f38c264836262985 Bluetooth: L2CAP: Fix user-after-free
f95ec9ab73a46757cf5eb58304a1a87269d53c30 r8152: Rate limit overflow messages
6b530c00851424b535d3a5c5f5a313d7a696d3c6 drm: Use size_t type for len variable in drm_copy_field()
0905c9228e761ecd5a4a8d0d0d8173173241fc18 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3e39e4d13861ba8a380895a313cd39e7fb231209 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
26479ae5743c7412cc8dbe452a9d26ae8bb13a59 drm/amdgpu: fix initial connector audio value
9a88a60eb81b40d482304e9c3f9cde55a04df079 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d581745362bd6130d081728b0c203761ebc1fc8b ARM: dts: imx6q: add missing properties for sram
1c6a87f27cd23dbd738f15a3ba476d721a3a61c4 ARM: dts: imx6dl: add missing properties for sram
b52ed1af87b449288e77c2a790d150c03d3e863b ARM: dts: imx6qp: add missing properties for sram
b65c68790c1fad1da225265d9fdaf634697f417e ARM: dts: imx6sl: add missing properties for sram
fc469a4e2196a7ff5692ac829997d93acd3d82a2 ARM: orion: fix include path
a8cde7bf72cd4302723ac380975e156c8399d4b1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8e3be423d590970569b404f44cb729ea0f4e4de9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
87df4d21d5003774ac5ae8bd94a36f0a3a130ea1 hid: topre: Add driver fixing report descriptor
7ee69954aea6f7142915eeb1c48091def295eb8b HID: roccat: Fix use-after-free in roccat_read()
82771adea22bdcb034ba4e20d7b333d6262e1546 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
73497a9374112fb09dcec0aa5b236fcc176499b5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b8936531ddfe92ab3749fabb31b9e7b539bf7ef5 usb: musb: Fix musb_gadget.c rxstate overflow bug
bf02204782c400821fc6ff9ab549aae129003fea Revert "usb: storage: Add quirk for Samsung Fit flash"
b975fa3bd2e5de1d063db130b9ca91c3d07a0079 usb: idmouse: fix an uninit-value in idmouse_open
dc6884833bdf26fbc43c9bc06013487a0af02dbc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2549186334244331856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1b3ab60171-7cf009aecdf6.txt

cda9768641375a6e0f1552295a0d2bed09f28147 ALSA: oss: Fix potential deadlock at unregistration
4fba3d4968f7037eff90cb835d73e9b77f939873 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8843f1d2e225cccec0d9b4ad637796c6d238465e ALSA: usb-audio: Fix potential memory leaks
00c9354e50f40311b6499f8afdc4708bbf736e1b ALSA: usb-audio: Fix NULL dererence at error path
0034f013842493874c3d70725785f6349b105d55 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a27bea00b7d2c833dd278a300653d707c52697d1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6ca6825256a0e6f62105a544f893ac10d640741d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bc6dd1df6b6d2d65b0b16e58861108b8eb414010 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
112652e9035c54f76d9ad2a6ecb8ca387bb3b06a mtd: rawnand: atmel: Unmap streaming DMA mappings
b62f31e31d221ed491110e94a20a9b5955b7a53c cifs: destage dirty pages before re-reading them for cache=none
df9c678d7cb0a07821f62832683ef73fa2e07052 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2083061f17018bddebb8e5ee41e057bf94a4ffac iio: dac: ad5593r: Fix i2c read protocol requirements
73b13efcb08b9f34a6701019fec69fa67435fa4f iio: ltc2497: Fix reading conversion results
9e4c47b1cddfffea9225caada97bc7470dc4d83c iio: adc: ad7923: fix channel readings for some variants
e54b0b71aedc2f4a240df5e7dbf0d0e295509e77 iio: pressure: dps310: Refactor startup procedure
f584564fdb56c98b76c22f683d7999e0b1c9b91c iio: pressure: dps310: Reset chip after timeout
37780b218684aac6e7a8a5f2f8b2b45379b53956 usb: add quirks for Lenovo OneLink+ Dock
f07b7894c6f33f89384a5c4ead5db8919d54c47c can: kvaser_usb: Fix use of uninitialized completion
305bb4992816f5915296f58a7c8dcb8c70ca9286 can: kvaser_usb_leaf: Fix overread with an invalid command
22b9c6500cb018904e884a9e44ac9014739500e8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2568e0d577f23c1986dee95dd55175c857be7375 can: kvaser_usb_leaf: Fix CAN state after restart
3f4cb63248ddecd5cc5d0704a39b3d747434ab6f mmc: sdhci-sprd: Fix minimum clock limit
edcc69fba31ba8a561bb47659c443eabc4103fd0 fs: dlm: fix race between test_bit() and queue_work()
12ce4bc25ae267f4d64d5c96c01b8466e101614e fs: dlm: handle -EBUSY first in lock arg validation
32e1ad81a3bd04245694227bc5caeff12d340835 HID: multitouch: Add memory barriers
041008cfab71cbdd8fe4525407a1d7618687a1ff quota: Check next/prev free block number after reading from quota file
79e85592d14a8222384420f559795c023a034de5 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4cba653da8ae54a7055042dfaba33bc1c8660638 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7e3382222dd41441e10aab7454667cbcd4a1ad28 ASoC: wcd934x: fix order of Slimbus unprepare/disable
129e09558e7261dca79d0a597cba3061cbed24d8 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
06adc28162191b154682b8804fdbe4ae0dac7c20 regulator: qcom_rpm: Fix circular deferral regression
3461d0abab5e86e52289c1411b871779513a05ce RISC-V: Make port I/O string accessors actually work
50f881b9e1d05776aa8c55eaf918e615930a758d parisc: fbdev/stifb: Align graphics memory size to 4MB
11087d83edf26914d4d27dc272dc37316f7e7180 riscv: Allow PROT_WRITE-only mmap()
1078cc79d704fcfd4d13a928773ec0bf55dc349f riscv: Make VM_WRITE imply VM_READ
c52460f1698800687bc9af0cce4db3000ea17006 riscv: Pass -mno-relax only on lld < 15.0.0
5092605bac1c2ae5e5904931c7411f142b5b40f9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
70b6cddc12245afde4bf2146ef1c187c1d507b33 nvme-pci: set min_align_mask before calculating max_hw_sectors
56c43eebb23cf3834ae5a3140b6b8a23342fb49c drm/virtio: Check whether transferred 2D BO is shmem
d0a62b217d8e7d421cdb91f0ce3bdcf098968624 drm/udl: Restore display mode on resume
f29c5579e527a2d67f1e07cdab72581c88baaace block: fix inflight statistics of part0
95b23030d599f30b64d6a3192ca98a8fa1276671 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f5a581c01dbe9f18dbb754da2567f47b6f5672f7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
22d624526b30ab63d6fe84bca41a7f60464d303a serial: 8250: Let drivers request full 16550A feature probing
26ad35532363b73f50df3ec04d0ed34f852b1ef4 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b360159a31ab920588556b0951fd39cdf4e96627 powerpc/boot: Explicitly disable usage of SPE instructions
955d12d37799442c5ee8d9a28188f97bbbe9ac96 scsi: qedf: Populate sysfs attributes for vport
f9373f44654254d3732060a1d7c8dbc93286f291 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
db21c4c4c195853a3ed060754b2d3a3efbdf57b2 btrfs: fix race between quota enable and quota rescan ioctl
f3a711dac33aa43fe07f473227c84cb05bde7993 f2fs: increase the limit for reserve_root
b79ead858ae0a0b26df3cdacde0b8e3014cbef4e f2fs: fix to do sanity check on destination blkaddr during recovery
4032320fbebf0d2f6190d7d7b7a239d13d740924 f2fs: fix to do sanity check on summary info
770e1b7d8c2f753f63f8be9a1455ed105bd423fa hardening: Clarify Kconfig text for auto-var-init
fa440dd96a3ee3db3d2e8e7dce6d4bcaa95ca168 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
28516fc8276b4ea49530a5121c1bf09b20021b62 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
34237a8f0708910ad63a32a9d2a42c007d784d54 jbd2: wake up journal waiters in FIFO order, not LIFO
f43f070d8828069850867e72b3f47bfd9ecf43e3 jbd2: fix potential buffer head reference count leak
ca180ed6e020ca5c5496d48b66b09099c5dcacae jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f9cdfacd1d95b33aeec428363d209643414b0542 jbd2: add miss release buffer head in fc_do_one_pass()
fde264f62a2fb6a4f5da32b17b4cb6676fdc40dd ext4: avoid crash when inline data creation follows DIO write
973ee0cebbfda1e05809dcd8486374399722be2a ext4: fix null-ptr-deref in ext4_write_info
84acf99eb678129ca97745698485df0a7b652588 ext4: make ext4_lazyinit_thread freezable
f6626d62dac52fb198c651b8fb28b96d7ac57944 ext4: fix check for block being out of directory size
72580fb15b63a495272f427a4d8fae7d7841e4fb ext4: don't increase iversion counter for ea_inodes
2a2b60268135d3c32c40c8c0eca519534f8f8696 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
24f078adaf68a153bc5476c1ac7b2dff886ea132 ext4: place buffer head allocation before handle start
282f7f05f04194dac4aa0e54cf7d9b23fc3719db ext4: fix miss release buffer head in ext4_fc_write_inode
69ed6f29f572bcdb603c17ecc977573efccc6f5d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b458e77d82acb45eed91a25fd0e0f717aab29851 ext4: fix potential memory leak in ext4_fc_record_regions()
ed88892f24d381bf449035b6afd0aa5ffd92ef15 ext4: update 'state->fc_regions_size' after successful memory allocation
260a703504fdc21652758a255124ab2bf313bb01 livepatch: fix race between fork and KLP transition
afae640aa77ccd8d62c0c732b5da10d01f559fb7 ftrace: Properly unset FTRACE_HASH_FL_MOD
ec20200631f66339d1d22e1b2d512bba07849f7f ring-buffer: Allow splice to read previous partially read pages
9cbcdd67d2f7185a981c6dc81eb03926db9b1bbe ring-buffer: Have the shortest_full queue be the shortest not longest
7c01aea35d065f9f5b385f72dc11dd0e6a83ca63 ring-buffer: Check pending waiters when doing wake ups as well
260d39828afbd73213dfab5ccd415d93804e9b2b ring-buffer: Add ring_buffer_wake_waiters()
8214b845e739bda9200c64658bc40d9015a4d824 ring-buffer: Fix race between reset page and reading page
e2fc1faf8b2fe5c6c1122c3f4ba0328e74c30c11 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
df52252288e957617e4bba098932873e6c2d7598 thunderbolt: Explicitly enable lane adapter hotplug events at startup
21ba4b0b4e34a8fbc76e4b9af7d29b4fd56ef939 efi: libstub: drop pointless get_memory_map() call
7caceb578322b1fbe3a01591b68381a2c83ddb60 media: cedrus: Set the platform driver data earlier
47d4126398d63c441d8bda1da819ba2813ed4071 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8c0731ee7721760d450ec4506c296600aec3005b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f523a3f017d5933363aee87d47f94d3861c8fa2d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7e58b267964583d082ea0ba52ab5c7dfa6fa1606 staging: greybus: audio_helper: remove unused and wrong debugfs usage
6d101b20cfdf2fdda527e9ebbbe54c16da1433c7 drm/nouveau/kms/nv140-: Disable interlacing
aba3fae1400cb9c29f4bda6d9fad3bba0834a6de drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
025da67ecf09f242894c5eaa842b7c78d4d94fbb drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ef04a44606de0d85deb5b9e9bad98e2df8e4dc1b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c9d90a1ce3d39a47a458244f3e494be334005c69 smb3: must initialize two ACL struct fields to zero
4952572ef0dfd649c4db7784a9e7ebefd04e4492 selinux: use "grep -E" instead of "egrep"
d2fda08e35bc79268b38ac132f678ba028624933 userfaultfd: open userfaultfds with O_RDONLY
b0e6db9a896a45d459b336698a77ec5f31a6a3d8 sh: machvec: Use char[] for section boundaries
84976c0c5cbbec7b2e92a1472da165c56fb5b9d2 MIPS: SGI-IP27: Free some unused memory
184eb1f62ef1dbfcc144ec9eedd25e7208775d9a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
38d326443f951baa246a3e2cb4372aac960c0e01 fscrypt: simplify master key locking
aaaa2b7d7d539dbcbd3cddb250b682ea39dfe214 fs,security: Add sb_delete hook
4ebe7d36ac9b52fe8e27bab008bbcc71e4ab9689 fscrypt: stop using keyrings subsystem for fscrypt_master_key
70ae9c7761b491e3206ecf3397e54b7e624f1b36 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
164e84458e335b7f703aaa5edd53b97cf30f6da7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2d082be7ef4e35eef3f515f4a8f0fd082d7e1ecf objtool: Preserve special st_shndx indexes in elf_update_symbol
15b987e8a9ea1db376d7705107a3ccd6f5ca04a5 nfsd: Fix a memory leak in an error handling path
c2fb8ef971616a3d94a21ebeff52ce36d15a08ab wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ea533377d83bd148b54f464871cbadc63c557fab leds: lm3601x: Don't use mutex after it was destroyed
297409c46a02d07379e545de32ef3ac63a2527c1 wifi: mac80211: allow bw change during channel switch in mesh
fd8cc7c12f31de63a866105a2d944ce613565f92 bpftool: Fix a wrong type cast in btf_dumper_int
6fdf3b1bdd0941ffade483b5c43e4e01c1d1ac74 spi: mt7621: Fix an error message in mt7621_spi_probe()
f6ac1399c631f766318ff33c2fe4927a27020c52 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ddf28f186ebd4ef0e4ef55b230c1a16125291f3c Bluetooth: btusb: Fine-tune mt7663 mechanism.
b4cf51424855b3cedd48db276ab93c979094f06b Bluetooth: btusb: fix excessive stack usage
fab2e56e17cfa6be4d2ba002faca1620aefc5897 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
297eb5f7da094251b9efa13ab76e0936747029a5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d7202027a22de42393cf6b8bc51e4c336c8c1196 selftests/xsk: Avoid use-after-free on ctx
003903c6152109c0c42896a99e94a45b93e8e76d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
edcbbbbbb4c3846c3e9509583da494a43ef2e268 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
be5c2fa557f047e56af4bc4692ed4709dacd16f3 can: rx-offload: can_rx_offload_init_queue(): fix typo
29c54cb1141fb84feba4a34a501dcdfdb7be01bd wifi: rtl8xxxu: Fix skb misuse in TX queue selection
aa6a3fd84ec37b0fb523d8b4c6a42175f9d5bb30 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
719db238ee4d1c5bdc5e89785a945a3a97df5d95 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0f17b444da2419bab39ac29c143e94c3cb4dbd50 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6c4e1db6c767e0c94ba92d86e9c4b324ba3f0c3b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
ff1e87d1f29e93fb96133ff2f37feabf3be1571f net: fs_enet: Fix wrong check in do_pd_setup
9ea2722109214f033dce374b247083ac5aff05d1 bpf: Ensure correct locking around vulnerable function find_vpid()
a560fbd6ac5ff7782c2bf6727b3558fd85b03b24 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ebe681f7f22b7b5f1086a1c64b106f28d25fc1a7 wifi: ath11k: fix number of VHT beamformee spatial streams
d1004752209b60272700a401de8cf23bed2d823b x86/microcode/AMD: Track patch allocation size explicitly
aab8c3927773413c999e9afe13c404e411036bc4 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
77bc2ee848585a6410581c2579b838292b6a0653 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
44374151aea5d88a984b69e4c3f514b7e602ed2f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
aa868108ce2be53e7b8ce5088e7fd52d07e9fa25 i2c: mlxbf: support lock mechanism
ec137341d404758576429dc0953eb2a691f58c4e Bluetooth: hci_core: Fix not handling link timeouts propertly
a11ed094e6acc11a07276842d424f402987275f5 netfilter: nft_fib: Fix for rpath check with VRF devices
56be32064b7129fc836a581ff7f3410d408a6ce2 spi: s3c64xx: Fix large transfers with DMA
f465e92b63429e1e410c0e144ea49b6a85183911 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4206638a7a8a368bbb77376982e4d96a2f9e0306 vhost/vsock: Use kvmalloc/kvfree for larger packets.
bf25c523daefddaa5cf7f422c6cf5dc68fee91b9 mISDN: fix use-after-free bugs in l1oip timer handlers
82ea260a17c728f24f3f85147e7c12879f161748 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f67004838bdf5e060fc955f05f6e150b2deaba6a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f53e4e15f747dde02572b43d8cc4374b2530acfb spi: Ensure that sg_table won't be used after being freed
1d6744250d142b61bcd994400b22b361d4084671 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
af4fb8efbfaea4776250a2481b07a6fde6cebcc0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
24ac4e3d617518e98eb26ea9bf87dbfdf44a2974 net/ieee802154: reject zero-sized raw_sendmsg()
eeb2636f9ad2833df102eb9e775aa4ddd1f510be once: add DO_ONCE_SLOW() for sleepable contexts
3c4b4620932b9639c70529ff10a3019f26829472 net: mvpp2: fix mvpp2 debugfs leak
362f3ac674db2948407cdfb6fd13df5b2b2605eb drm: bridge: adv7511: fix CEC power down control register offset
c3550138636894fb6893eb975fcc18ec669e23e4 drm/bridge: Avoid uninitialized variable warning
14220cf414f9627a89d5d49c06ee14851d9c8a04 drm/mipi-dsi: Detach devices when removing the host
a6d26205abf1b35bf2184990518e079927ca336e drm/bridge: parade-ps8640: Use regmap APIs
6818cd0c128ffcb8fadf2921dd930bd9afe8b99d drm/bridge: parade-ps8640: Add support for AUX channel
caf09dfa11323c494a75c60e331a52f0f2da06de drm/bridge: parade-ps8640: Enable runtime power management
6d59849d7818b92f9a7d2e6b33066dd2bc1c6181 drm/bridge: parade-ps8640: Fix regulator supply order
3ccd9b47c8c4d328eaea7783f3a71ed10ee10e9e net: wwan: t7xx: Add control DMA interface
f33ccb92c7cc1459f26b21d337f59318cdb7e76b drm/dp_mst: fix drm_dp_dpcd_read return value checks
4f3970114a31006bab66c102cb0c65d0c68e86df drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6bd658d20f86496ece4244133562e448244aef72 drm/msm: Make .remove and .shutdown HW shutdown consistent
3c8aaa9bb24b14e69bcce0132a2f308dff0b6612 platform/chrome: fix double-free in chromeos_laptop_prepare()
333ce53fecd11253f9ea3aeae32b7b39d340b732 platform/chrome: fix memory corruption in ioctl
85d1e370d7a07bc98beb3e908fef0484b51cb5fb ASoC: tas2764: Allow mono streams
5de994f4132a9124b9b570f80b8ca60a9d89d9b1 ASoC: tas2764: Drop conflicting set_bias_level power setting
f88a10d419d45976cc0fa366ec076ddbcc27dc3f ASoC: tas2764: Fix mute/unmute
cef2c7546aabc842a2fc10f42baa5d71f510f1c3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c4c22fae9234edebbecfa585f4ef1f7fd32561c2 platform/x86: msi-laptop: Fix resource cleanup
f846e83345321b9650aa64241eb3086f79ec9812 drm: fix drm_mipi_dbi build errors
4316b316f335006e1b03f6e408348c09551b8954 drm/bridge: megachips: Fix a null pointer dereference bug
18bae3b73b8c29d8cd23944e6979a8807e03568e ASoC: rsnd: Add check for rsnd_mod_power_on
9f06fee114d20b1a799ea7c02d8f1ef12298e99d ALSA: hda: beep: Simplify keep-power-at-enable behavior
77140ef9b0066d290f576dff444df3b53f50d208 drm/omap: dss: Fix refcount leak bugs
d972918251153609b3d801eef17c2c17ff0972b1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bb88357c4cf319a908551aba7c9f1747e75df923 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
30093932be81aa9a09de70fdc50330b4a5ba3783 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5118b0b82e0d9ac5725a5a867653fb8cd34ff89a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9b478888949ead5b8310995fd41891edf7eff2f5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
457ef230bad2eeedfe087b7f21d4fc219a47da4b ALSA: dmaengine: increment buffer pointer atomically
0c2e13446a4b7c39cc684322bd9fbf29c19c48a3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
838259a4a20cc2daa9bb00d3e64a90cc24134918 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d297ac7cd38373f5b1b0b25f290869a64e510d2a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5679b878acd3e79831fb45984f6258669d874e41 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cbb396365f2117fc5a1e74418974ecb5ac9d658b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
233d2a5c0fa63bf0dcbf5db671ce5935a8a0d6a0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c3a596b652a9af68693bafce2e1cac054b82b50b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8d1236ad99fdf99e36f315e44a61baed8a90efa6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
13b4cb665bf5486f7e3bb3773b8f611cdf76b9c6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1090356069b473e9d0be33e65b11714e241a67af soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1b94df8749e8255318872f91f41e78eac68d9232 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2fb872be1ebbd97b11104ffe849c2a8399d95af7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b7e80de2801e0ab7eba64733536670323ff31bd9 ARM: dts: kirkwood: lsxl: fix serial line
225d26037258ef1ae2c8e450ee1478a9244e9d4d ARM: dts: kirkwood: lsxl: remove first ethernet port
de44f7048f3cc1a63676afea22e5faa1960af0df ia64: export memory_add_physaddr_to_nid to fix cxl build error
f7a038ebcdb2ba0f3cd696d78837996f39be48d7 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b773e5b1293ece8632534655dd42e2dd3eedcd04 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0a9a58d5cc68c01958589e068240264831fe8a7f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2b614a2b9a2e63fb39236e23d1690e987e9eb77e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
785d74ce76bbba664d311af9abbf27604901298e ARM: Drop CMDLINE_* dependency on ATAGS
d885fe4c3abfa45ac855d2d18434faf39b4944f1 arm64: ftrace: fix module PLTs with mcount
38bde6b62bebb502109da25fcb50220fa23fed7d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2b88ac777bb7e4fab16f788b3d80e5b3a6bfe8fe iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3155b2887403f89f3c9aea2e43251d71697f0583 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d68e16f40341a0a5331051b3434cc3b0f0a31010 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
aff8f8c1947bcf54f13c03a8305b136552bdc83a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
afa03305f6652a28d1579f066345aed1631c8888 iio: inkern: only release the device node when done with it
ada74d26bec550a71366a06dfb0a4b3885e63663 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8ba5fd72fc6c4a0db04286eb44c0f071956ed7e1 usb: ch9: Add USB 3.2 SSP attributes
976964874f38f1404bb25ea21c095051f8300afb usb: common: Parse for USB SSP genXxY
19e5376d35975cde93b101441204b126568ad41c usb: common: add function to get interval expressed in us unit
4f4bd8a692be2c03fff8e8b346328afd46ceb22d usb: common: move function's kerneldoc next to its definition
8b310d7ad1e388bc34bb1d8e7b6c3226af154f48 usb: common: debug: Check non-standard control requests
5f82b2653b854297bce9e97b115357e8dabed707 clk: meson: Hold reference returned by of_get_parent()
7aabcc280afb8b0d6bc9eddb5094073a783beba5 clk: oxnas: Hold reference returned by of_get_parent()
fff49884fdea966892ba77782ce0c4bef9fa2d1a clk: qoriq: Hold reference returned by of_get_parent()
699d8ecb4a329f79b0c4e372c90d6da011d770ff clk: berlin: Add of_node_put() for of_get_parent()
40f108c717e9b3fd775bf2447f861d1ab98ae704 clk: sprd: Hold reference returned by of_get_parent()
d1c228d250e3422cbc3b933337cfecfbe6812d2c clk: tegra: Fix refcount leak in tegra210_clock_init
8206adc60e16e40211e4ae4edf4bb62b16639d79 clk: tegra: Fix refcount leak in tegra114_clock_init
58078ef17d6ab2032611cda405e92054c2417667 clk: tegra20: Fix refcount leak in tegra20_clock_init
b15ff151d0f2f34fb10602d650232cdbd0b06d1b sbitmap: fix possible io hung due to lost wakeup
cef05f51492ec22994b58a4eae1e5ab46c6b7d22 HID: uclogic: Make template placeholder IDs generic
e1b6f74533bd8e89e789dce5fe413eda920d4a73 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
045dcc1fa74d5086f03cf28c31199fd231b457f7 HSI: omap_ssi: Fix refcount leak in ssi_probe
529b8c3f3fe2b5f04a2efa72a3b939240e89586e HSI: omap_ssi_port: Fix dma_map_sg error check
e8f66db517a3fb0ef2a79dc8b469bafbe70d8129 clk: qcom: gcc-sdm660: Move parent tables after PLLs
8c3d711e34a7b212045ebc3c18e362fac4fe81f4 clk: qcom: gcc-sdm660: Replace usage of parent_names
b5ddc40e5e4eb03a751270dcb5e456c7aba23d1a clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
823d5c8ac462429f6f2d399ae04b94610baff989 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d15b297efa7d5448d66786811d1ac487c501b73e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
89957b11ed97da69fb0d4a352e866e226c601c24 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6f3ff0a0e9870eb052499d67de2afc758729cdd9 tty: xilinx_uartps: Fix the ignore_status
f8b3a2adc3073b804016db30262afadb5512e41a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7fd851267d8b29f0be051a0389fc756623db42d5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
968ba0c904fe1e89623701f7f68d2db6b5a51059 RDMA/rxe: Fix "kernel NULL pointer dereference" error
896108ababb41e9637f202cb9dd27362eb3efd8a RDMA/rxe: Fix the error caused by qp->sk
ba12c2c9d04a821d06cea2a75c2e279096ad4f28 misc: ocxl: fix possible refcount leak in afu_ioctl()
a7f21aa24641b52d0c8b5811ff1b2b4357510eba fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2baf3c5f1bcc3bfb0258828f804b1e7a2cad9a3e dmaengine: hisilicon: Disable channels when unregister hisi_dma
e81c3e3c127dc3d0ac3339b1b5579890ffdd1eaf dmaengine: hisilicon: Fix CQ head update
ff8064285261562f5be24eb68e9e3b4b3c447610 dmaengine: hisilicon: Add multi-thread support for a DMA channel
96d0a78b67f9f7a059cf96adaa6d6ce0733d6abe dyndbg: fix static_branch manipulation
b091a3d602490d17947cb4d484779e150c9d4833 dyndbg: fix module.dyndbg handling
70958dfb9e56d2c4aa68098aebd4c0c9b6248735 dyndbg: let query-modname override actual module name
cb1aa3f69628d9676bfe79c96df7d0dca5c7aa5d dyndbg: drop EXPORTed dynamic_debug_exec_queries
4ddbadbef33ba3a50322b8fdc05513559973a0bb sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
284e0c9360c41f4f1fe51194af93878959d28058 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a287c8712bc94f23e720a26b5fe9aaa48e54b857 phy: qcom-qmp: create copies of QMP PHY driver
6f8d56a4e219d35101b1863779918a870251b650 phy: qcom-qmp-combo: disable runtime PM on unbind
86b75ac0f3cec547eb792e0d5a2db1056723f06c phy: qcom-qmp-usb: disable runtime PM on unbind
9419611c9b81108827c8d0d0b5dd3987bc3e8ba0 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
08ae98ea203ad975363398906e96a10d4be811e2 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
86725249cf40020a4b0e67aa28c95a867ff4e240 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
73119a8bd021f889676d953cd6d59fc59555380c phy: qcom-qmp-pcie-msm8996: cleanup the driver
8ff80afdcb8631a20c07f2b3d8d090c1af314349 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9c8926165495ef4da520c77446f70d6f9422a67d phy: qcom-qmp-combo: fix memleak on probe deferral
67ad0ee45a0ca91d0519152384adcbd3214ed416 phy: qcom-qmp-ufs: fix memleak on probe deferral
7f7f52d0b56f4194260f46af287c7dc2ce172068 phy: qcom-qmp-usb: drop all non-USB compatibles support
a9104b0c4440ff93424daa11e76cea58f69b21d1 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
706e6c40e99ab97b90e48e124e63266ddfcacf2f phy: qcom-qmp-usb: drop support for non-USB PHY types
f60dea43a20232e0fdc25c83bccb189b8ce2fffc phy: qcom-qmp-usb: cleanup the driver
c58b7e75f3981f5778d43dd43b8bfd1265146fcf phy: qcom-qmp-usb: clean up pipe clock handling
52b451ec517c9e8fd49c1416328432c5bc0579a0 phy: qcom-qmp-usb: drop pipe clock lane suffix
13879bd339683d06aabe076fa983b6e7b1d61bc0 phy: qcom-qmp-usb: fix memleak on probe deferral
0e80e43abc25cbfe5997605c600e731afaddfca1 mtd: rawnand: fsl_elbc: Fix none ECC mode
371ae472aa3535898249061a32225e5c6d8b7912 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a303556460386e469e59749db979e468534da448 RDMA/rdmavt: Decouple QP and SGE lists allocations
c5004cf0231e524b1562fcf800f45c4b739ba45d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
808d4ae234bb7421551d1928e25d45cfa786300f ata: fix ata_id_has_devslp()
e64583e914c5f23736ea8d7ecc17b7689d5882b1 ata: fix ata_id_has_ncq_autosense()
235fa9f9a2cb626939f238fdd8c06833b0a8b988 ata: fix ata_id_has_dipm()
4a1f7937158feefbca20c64314a363cc23da79d5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
27abe03a83eab2a34993e3be45d3805aabc0f200 md/raid1: rename print_msg with r1bio_existed
313a25eddc40c54cda004548b16256730bb5cbbb md: add support for REQ_NOWAIT
5dab3aec528d6a7df87fc3906a2cd8aebd4b3999 md/raid5: Add __rcu annotation to struct disk_info
4965235eaf0db6d2bf912e7625d37bc42145ddd6 md: Replace role magic numbers with defined constants
9445632c9089d7ca0ff2ea87bceee3c8d220048b md: remove most calls to bdevname
377c5fa0e70cd5262138e276d477c7bf5be627cb md: Replace snprintf with scnprintf
1e47a714736029851bc913632bc89308855133b2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
67030e9e4eece110fccbd1d28763a5150cd5105d RDMA/cm: Use SLID in the work completion as the DLID in responder side
5f92c453b51ffa3d553b32b155bac3e133aee487 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
4660bebe79a54cd1acfad605395f28df53183654 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
49acea84110d533a3d8497709eaf9fc8134ed262 xhci: Don't show warning for reinit on known broken suspend
fc4bc4882f0d02724297fadb46013ad2da71c9cf usb: gadget: function: fix dangling pnp_string in f_printer.c
551b6d869daadeba1358e2c1636fc7d74bc8b51a drivers: serial: jsm: fix some leaks in probe
59383fb89edbd30f310db0ca246d46536bb0ca5e serial: 8250: Add an empty line and remove some useless {}
8422e592f8692692f97c6df5e5f145186f8c41e3 serial: 8250: Toggle IER bits on only after irq has been set up
e9801ecd81929c93fcc7989fd25eac846a8b0146 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c75e73344b2235542816c8351ba9177df3fb9b2b phy: qualcomm: call clk_disable_unprepare in the error handling
95376c9d420a259c69cc0948d85f966d167cded2 staging: vt6655: fix some erroneous memory clean-up loops
ade7aa14b1d015cc90b4d6e7fad5bbbb17ea40e5 firmware: google: Test spinlock on panic path to avoid lockups
b175a127d07ac531380508b7cc3363c6db012e1e serial: 8250: Fix restoring termios speed after suspend
e9b340ebba2e0be04f96a77fbce15634152334ba scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1d6c40a3b2c69fef9a76f9294f5e2043716e9971 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c637e138adfac849b077469de99120d5e5d555bb clk: qcom: clk-rcg2: add rcg2 mux ops
212bbf3d3bd8ee2223201417ec05904d354fbe94 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ad224c981b0b98e0a8da158ed3a2a65427c31e4f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
161f7c6cff2b06508af7b511f327efe068ab54f9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f3568d424e31e59dab10e8d80fd63eb59b9350df fsi: core: Check error number after calling ida_simple_get
908ddb5fa414c5bce7df9f6433c1f3e80109c3b0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6e2c3447caced53ba5e1261f912a5adbec2803ff mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e3de8cb4b22b753a6ff4ba2f528199a96b6bb83a mfd: lp8788: Fix an error handling path in lp8788_probe()
fb91eee63d4c6a3247992c91a5298f519d2da0d3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7d5fd718274ab56a69a3711f647040d11743366a mfd: fsl-imx25: Fix check for platform_get_irq() errors
f60a419d3781ed5dbd393f3af80ec5e1f13e168f mfd: sm501: Add check for platform_driver_register()
39cd7ab3f65fad357b88817a209cd129742c6719 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7cc2e8d1aefecea942c8655c6780b07f81d1ed83 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4198443fc7ba264fe8c2e0e3c1cc3e6e023cf685 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b4d7695d0787d3064ce58de62555e15acb919374 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
863d32316475c11793a53f939a132b522742b124 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
21e436c2202fb29eac82972cf27df4dab9baaf17 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ca45fd90b40d4de0c4c2aaf42ddf2794f1babdb4 clk: baikal-t1: Add SATA internal ref clock buffer
1b3b637973909955471cc648a027d3340eedf871 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
29e4fedefe48dc4e4cd2941b122787559d07fa14 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e3dea2c2d3ea8d20d570cb227cd7824e554dae58 clk: ast2600: BCLK comes from EPLL
e0f6f892aaa579a8753c2e469b0320a197cb0b35 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7ae1ec7767004382f55e09a1691f911169874ece KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e20d053d4f1ee593a3ef9b91d57f834a558378c3 powerpc/math_emu/efp: Include module.h
0309e8868abaa4a3c3b81d665b966391e547bc55 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ef0ea6e633d0e055950d03f10aceddf640de2083 powerpc/pci_dn: Add missing of_node_put()
19a37df35a42172c10a69c55b9a0f5f5e4e58903 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
55bda51593458b3b4b43a905e0945da6f8b11bb0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7525f6b6ee74338c0d3270ad3b360eef8e41ad3f KVM: x86: pending exceptions must not be blocked by an injected event
25b1ba20c2b5283832f68372b8933a37799987cd KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a6d6886eaeb3628b474f664243eb765e213778ea KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
13f1d7e6e651b9d7eecb15032ec8ad0bdf99f46f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d52abe6b60735d22e45c474a57bbfdc4f174b582 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e32fe8431959e1e2f1131fe7dd9cb7cdf1a02d72 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
e2f333ff097062e7aa9a95445d3ede16d5a05874 crypto: sahara - don't sleep when in softirq
d3ae3daaf49e4ac4559196b352b36059ed04b02d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e38c9a9ef418e71075a6ac076e95c91a3eb9773e kernel: cgroup: Mundane spelling fixes throughout the file
5592389fc7a7b2ba6c662fd08acd1c83149a6562 scsi: cgroup: Add cgroup_get_from_id()
e7676b85a1e67e4d061733d4316128f707ba6cf1 cgroup: reduce dependency on cgroup_mutex
66a24ca9c275c3e7b7c284171d5930bf9c84b279 cgroup: Honor caller's cgroup NS when resolving path
e4421d4539cedf61f9f0ab70054c98d6d5420c1d clk: generalize devm_clk_get() a bit
29f9c24d85491518b09aa1be02cb179a4fccaf85 clk: Provide new devm_clk helpers for prepared and enabled clocks
13e41ed2e692c775cf08dc46a4c06f443b3f6653 hwrng: imx-rngc - use devm_clk_get_enabled
82b4f911196fb8b95663020225a13046f57f4917 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
4b7fa2d3ed6fa4b61c425e844cd77c18de123778 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9f73237dc78a1fe96db621034fc19225757180ba iommu/omap: Fix buffer overflow in debugfs
ca782ce08e84d4957fb41ee2d86305e1bbc1ad01 crypto: akcipher - default implementation for setting a private key
cec7d50f194901868780c5df97c90b67addd5bfa crypto: ccp - Release dma channels before dmaengine unrgister
22fe55f87dda031db161bf01720dd05f0c0d1d42 crypto: inside-secure - Change swab to swab32
c23e8c5b893808eb828eb5066f838f18c307401c crypto: qat - fix use of 'dma_map_single'
2455e705038cdcec68f28a0145d7eccf3118152d crypto: qat - use pre-allocated buffers in datapath
3a50e008bac5c28b6d5e07ecd52ac4224287faae crypto: qat - fix DMA transfer direction
025b57bce9e34fda1d66563b483ce3d705cd3319 iommu/iova: Fix module config properly
438ea200b28c664369f1b1d942dd9eb21ab38dea tracing: kprobe: Fix kprobe event gen test module on exit
eed05cfec119b6cbb46e6d00b5238ed787312e94 tracing: kprobe: Make gen test module work in arm and riscv
05d6dfd959bf7014e466458d4aed7b88cbc0585d kbuild: remove the target in signal traps when interrupted
696c7bb9e9442e291ba7897fb9378befd4a23f33 kbuild: rpm-pkg: fix breakage when V=1 is used
49389b8400b1c0107c6795a34284dd15c6ef6855 crypto: marvell/octeontx - prevent integer overflows
403657d84c7a806b8e016592b45dc8b8f689f380 crypto: cavium - prevent integer overflow loading firmware
76685b0c8ef76c51965b764b16c2fb678e7cefed thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
19f54bea460465ba463b74e1d87521e7f2fb718b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
599007c08705ac88cf17c63e8f25e10cd3f4bd8a f2fs: fix race condition on setting FI_NO_EXTENT flag
f9c1b851b89aa238cd197d2e7a6a126301877ec2 f2fs: fix to avoid REQ_TIME and CP_TIME collision
caa2b8023b8c84eef96151523cc4cf53422ff9a9 f2fs: fix to account FS_CP_DATA_IO correctly
c17241be05254d96679492b03bb84f9ea570ebed selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cddd82ce44096d3a43dfa9a062cc322160b7eff4 rcu: Back off upon fill_page_cache_func() allocation failure
ca8f987c7910fb7cfaa339bdd09ab4336032f41a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f851a98e1e23a9e5051d130a8f175132ac3d6385 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4dbf8670fd30474748fc853f52366cbac8a25592 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e2225f79c00b2000258f0fdaec8b37ab8cd68ea6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2971083a435f0ade199fc98d80b7e8f227b38886 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8691dd3a2f7c6bb1343d431973a863bb04b433aa ARM: decompressor: Include .data.rel.ro.local
26b2812be3e5316775124e55410e86bd60740b67 x86/entry: Work around Clang __bdos() bug
b8c140341133b0d41cef104cac6e416fd0006053 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5c01f53deba4b58f34b4906750f63753ef9e4bb5 NFSD: fix use-after-free on source server when doing inter-server copy
255d10bf3e92aed287355817d01b0dc974da0a1d wifi: rtw88: phy: fix warning of possible buffer overflow
0fc92e0dcc29ca365003537f238b5ecd4bf5c5c5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
469e19a6f98d15ffee1f76919a8555739b780a5d bpftool: Clear errno after libcap's checks
255c22eb504817de7163fb6599ff9a1c77bd677c openvswitch: Fix double reporting of drops in dropwatch
b693f0d96fb2cae4446bae3e42f00c6e4df2199a openvswitch: Fix overreporting of drops in dropwatch
dbad8a489b31654585cf4636c8449d4ec27b1315 tcp: annotate data-race around tcp_md5sig_pool_populated
fa059a9c09cde696cd84572af62b7abe66019d50 micrel: ksz8851: fixes struct pointer issue
f7566e66a5d7f4004514b0880d438d81bb7aca07 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
81c210a565e1365d7c07307a47d69986a933dedc xfrm: Update ipcomp_scratches with NULL when freed
68c57fdc598c7b3948034be8aeff0ba39ccbbdaa net: xscale: Fix return type for implementation of ndo_start_xmit
cfb3b4c7729c1bcc2037cdce9fcf2858f3cfccf4 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f858356d31513ccb06e5e1ca4c98aa08862266a5 net: ftmac100: fix endianness-related issues from 'sparse'
8c476e0b52f9f8c7195bcdb1734941a055a0cac7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ad991be14f79f0038c0b1c26af5d30b85a9dbc98 regulator: core: Prevent integer underflow
00065899c3d140985de1aa70e111f52f2cf72383 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d97ae8e0ca4e691facb48093693f6f85b05ec95c net: davicom: Fix return type of dm9000_start_xmit
c007f669b0908f97ed4aa63997b0b98377187a56 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
079a29afb0b7a27d5f2aeb53a2ef8482fa2e9ab0 net: korina: Fix return type of korina_send_packet
38fa07d6726b4b07d2095281dd63af1ad67e451a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4b88c61002b1cebb5aa6ed3dc135c63ee4d31c78 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
800cd98455a33e8277019be8a42df3930d773dc7 can: bcm: check the result of can_send() in bcm_can_tx()
f9c92d0ae7494f74c5ce931e4347b782fb32b4cc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a3516aca81b323e7124baae6026c74a5e00f4fa3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0b6be53bf995c69cf9a0b06a781e8a93e0cf4270 wifi: rt2x00: set VGC gain for both chains of MT7620
288ea2d42fb2076b83089df2e34ae7cb538430d1 wifi: rt2x00: set SoC wmac clock register
3927272b1168832b61fd56968ff39c816c6b3234 wifi: rt2x00: correctly set BBP register 86 for MT7620
fe890f6c3bf83390d739330c644dd08db7032ff8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5e00738e9224a2532f960d1d3fd43f72ec2068cc Bluetooth: L2CAP: Fix user-after-free
9d71f6127995ca4693b6fb3a09a3516dea1e81fd libbpf: Fix overrun in netlink attribute iteration
7ebb64c2df83698e9060e341b9204494d8d4d096 r8152: Rate limit overflow messages
b391ce468e388dd4eac4ba649d47667522538ee6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9af491c293fddffefb168bf801261dbc6b4040d0 drm: Use size_t type for len variable in drm_copy_field()
84c9a1e73a5f26006b285b2fffefb51541f29945 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8d12cdb581a827cd857c661c6f256a20f165b367 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
677b5153f17bd24a1460cbf39fc3bee7750c7505 drm/amd/display: fix overflow on MIN_I64 definition
536bc67d25eec548f604517444514e0060f5712b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
891cb0d9897e435667663e6033dcb29e0f92b25d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b0997de744b07018e4a394c386b6598e0e9d0d65 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1ad6f55c028541bc295abb6104f4710c5da37192 drm/vc4: vec: Fix timings for VEC modes
4f018f73ceb222ef1fabfc6f97f13ff0e0690820 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6d6def216720a3615b2375449a149c953971e6df platform/chrome: cros_ec: Notify the PM of wake events during resume
a8ed1b161fafb993b769f1fa153bbd492f2f587d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
20694d35e92a6df46aa8dee49756e1103a7dbd31 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ef7e1cb8bcf2b4780231430cd0bb547aeca13d22 drm/amdgpu: fix initial connector audio value
2212bfb651877a209f2bed34551fbbcda00428c7 drm/meson: explicitly remove aggregate driver at module unload time
58b9fb67082545360b8dc61294eeb27cc5dbe568 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b4bdb513cee9249de421c6b0af548d84531e0f9e mmc: sdhci-msm: add compatible string check for sdm670
e7fa19cc3710e00b436b39b9c26d1569b5dcb93d drm/dp: Don't rewrite link config when setting phy test pattern
0296e14a3b735562446aa5d19198844304f5034f drm/amd/display: Remove interface for periodic interrupt 1
1546311b7853d970721d1a711d8dea0f28eb5553 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
2c59a1b2c9d84af937737059644a703bcacebd65 arm64: dts: qcom: sdm845: narrow LLCC address space
1614c6d106fa282cabb33f274b8433fc887bcbf1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
48f201f3c6f6ea423311c15d9ecfbfc2a1955bd5 ARM: dts: imx6q: add missing properties for sram
2d25814bcb1f10feefe216e9306a2e4e811d3ba9 ARM: dts: imx6dl: add missing properties for sram
03e2ea7d26dba102daa86a9f57287ba81178aa60 ARM: dts: imx6qp: add missing properties for sram
b576b47ca8a31ae728f1eedc75188b3b83c28e0d ARM: dts: imx6sl: add missing properties for sram
530500d25d83a172ba29c06298db8c67ae06de33 ARM: dts: imx6sll: add missing properties for sram
1b48e89ba32fb339649dc2b67422b85ac2824778 ARM: dts: imx6sx: add missing properties for sram
b7102f6db2e8f8e061b1ffec30821739ccb00a2f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b6f384cdea180d53ac97eb3e92aeca2c6012995c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e8d601a40458f902043b660c662052b7b296058a ARM: orion: fix include path
a37822b0c2d0c5c493b8cab798c98ce87e956778 btrfs: scrub: try to fix super block errors
afcae03c01601bc55147bc9311ea4fb3e063aac4 btrfs: check superblock to ensure the fs was not modified at thaw time
f064843f20b161e41813b13c30e0c304a7027292 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
ced237bd090d11e9941721f89044adc87a70b620 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d40892bc96c9fd3a132387fdbbd627aa015caee6 selftests/cpu-hotplug: Use return instead of exit
a911327c5375eea9806c7245de33c76172d813e5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
82db2432e03cc778b822781bb2eb71f436feb5a4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fd824db98e3040201350ffeaa8bc281fcab08e5c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
71db58b1ef20baf0989d12367073680e3f2241db usb: host: xhci-plat: suspend and resume clocks
b8e3fa1175761fe0028895eb596ec01f20459910 usb: host: xhci-plat: suspend/resume clks for brcm
685e13a17012c2c0b4d39b1623a83b81df54ce66 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9944a50f04238c790e65784b739db5111a15a037 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3579f1c34053a366041de99cf8f478fa6cc4d30b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f2164c906bdf483a3faf4c94570890666a9e0577 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
986417c6fac757a74b81c009008537155224bd25 staging: vt6655: fix potential memory leak
8284b2388527cfb2565011ca097ff515c2c3200e blk-throttle: prevent overflow while calculating wait time
2589ca241cbc9310c16ffbd58d02360a5a93d3d8 ata: libahci_platform: Sanity check the DT child nodes number
245d6eb897f3716e02ae98b05eb0ff7e88423b02 bcache: fix set_at_max_writeback_rate() for multiple attached devices
121e4e3e8454b38b1a2f6087261603b206c461db soundwire: cadence: Don't overwrite msg->buf during write commands
ba683918301d1320889c043d67773dc1f707487d soundwire: intel: fix error handling on dai registration issues
729823ddeef7dd16117bcbc5e770ebf77b9675f8 hid: topre: Add driver fixing report descriptor
704ea25445ca54a096fe0f642dc3ccb5a0bd0da4 HID: roccat: Fix use-after-free in roccat_read()
9cfb7d2b3125cf2802ae3b4ae46b45da94974888 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fa2c68a3fe39d8bbce732363ec9b30b6af1cef1a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
466ce8b919bdfb5923010e7619ad3ffdb035ec22 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6dd219ae4c0c81550258f55503bcaeef2aa5b973 usb: musb: Fix musb_gadget.c rxstate overflow bug
43bdde95f1578bbb11045b1d42f985b604012e0b Revert "usb: storage: Add quirk for Samsung Fit flash"
cb429ba27008bdd9f8f7661c1dc5197e528259c9 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
cced05813add41e691ff079558a20b23c21e76d2 nvme: copy firmware_rev on each init
4df3c798ccfee105f615ded497156ed262e1336d nvmet-tcp: add bounds check on Transfer Tag
4d42ac5d010e5f503251ff819a8ae1e03b369ba8 usb: idmouse: fix an uninit-value in idmouse_open
fc336959138c253c5841ebc7bd57d86d0bed5aef fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
694ffc8b83243465d31917a82f21c5e7f9f86b7c clk: bcm2835: Make peripheral PLLC critical
7cf009aecdf6357b35045c6b455a95376a57a978 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2549186334244331856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8566692c01ed-bc1e5bf9e05c.txt

b2da9d87f0cc871eb733fd754b55668c96d9d32d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e0f99a83ea0d2d24eb1b5955e0bdc3c035e06a7e ALSA: oss: Fix potential deadlock at unregistration
ab4e0d0a5170b89f74ce20a0f11ddcfca963412f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
762cb9729f1924eda3df67ee6628c6e7d8cb50a3 ALSA: usb-audio: Fix potential memory leaks
e81114332ee5fae19665915d75a66a0f60b72756 ALSA: usb-audio: Fix NULL dererence at error path
ad95fe86393d98a1dfe907a4b70b5c97a44eae7a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
683e53d752134a36723a170961b82382da5e5749 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8f6a73e45428eb550c22533554d0bbcd5f2dcd0f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
00dcbc89830cbf712a834381403e74e92af6e277 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b0462d3c33ae17ebb99d01471313dac9e76a6dc8 mtd: rawnand: atmel: Unmap streaming DMA mappings
f4e9da85c8c7a5c18ce3d1f45a50bf87d3693dd3 io_uring/net: don't update msg_name if not provided
d1b7aa85047f0a7a31bd2d03e767e839cff5c315 hv_netvsc: Fix race between VF offering and VF association message from host
f5614b2a5da2befcecaaccac1da232f109bf8a4c cifs: destage dirty pages before re-reading them for cache=none
f481fefde77047964e8f143b8192cc8aab2554c2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8c0257e9988c4fcf20fada726bc1accc40742e21 iio: dac: ad5593r: Fix i2c read protocol requirements
5a41d00cdf0db872d82d1482c8aa76b9e53c5f53 iio: ltc2497: Fix reading conversion results
1bfc58f6c3d372d7b53f7feafc666bcbbcc67551 iio: adc: ad7923: fix channel readings for some variants
3436a5fd739534ee21af69db3965bc2c9caf2a23 iio: pressure: dps310: Refactor startup procedure
d86ba041ce4343010d1c8b0426dfe3e15cc32f2b iio: pressure: dps310: Reset chip after timeout
bce8ade91ee30560c092e0819829a1a20e70e92e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a947cb98ff7984f0d39e22a5f0a64aa6f52c88a9 usb: add quirks for Lenovo OneLink+ Dock
8b32883ed6ff1da32fa05952054afb67ff9c3cdf can: kvaser_usb: Fix use of uninitialized completion
bc94b4e79a694373c62104dd968b23d78b7e7ac2 can: kvaser_usb_leaf: Fix overread with an invalid command
7a342a6bc0296d306b5faf966331f667e390800e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
13df576ba327b5d3e033077654d17acbf81c4845 can: kvaser_usb_leaf: Fix CAN state after restart
0b3cf8578829c01cb30e8f00a22c61f47478f0d9 mmc: sdhci-sprd: Fix minimum clock limit
66bbbca4251237d6c941fa980ede69ac59dfda3a i2c: designware: Fix handling of real but unexpected device interrupts
edb83249a041e176056bac5df38c943aeadbb0a2 fs: dlm: fix race between test_bit() and queue_work()
9f51856bc592cf67912a92dcd660a758757b00a7 fs: dlm: handle -EBUSY first in lock arg validation
024accc603146f6032128947fd4393de301a10a7 HID: multitouch: Add memory barriers
b9a101be32638981b29bfdadd32d5d0301fe6d8d quota: Check next/prev free block number after reading from quota file
20a90218e0d829b076ca8a81db7598842960ee76 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fcfcb7b53eb2609fd2b70beb29a9a7265c04c06a ASoC: wcd9335: fix order of Slimbus unprepare/disable
97b8cd57de5244b1869a2ca256a5c5d1fde33232 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a4e4619e20a4765deb1201c4b5261f904bad0262 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6faaa4a511f86f7924db3446558de1b900f5d1bf net: thunderbolt: Enable DMA paths only after rings are enabled
a340ba93e1cc90bbb4e96b76d1a826c5e3eee6b2 regulator: qcom_rpm: Fix circular deferral regression
724699b5df8d9ea21e5086bf242f6124a8824a45 arm64: topology: move store_cpu_topology() to shared code
b20319d55f1bb6e1504e89672a526743d5767367 riscv: topology: fix default topology reporting
73ad63f5afad46b6ffe0ce4bf6155608411efe91 RISC-V: Make port I/O string accessors actually work
3058f30f14ef36f81eb914ea075045d06b7a5f53 parisc: fbdev/stifb: Align graphics memory size to 4MB
c23e0bed71fa33c73b8d6a643c8ebcf9da8c4f05 riscv: Allow PROT_WRITE-only mmap()
dd97502935b90682faf1688a1158a2f313f2db24 riscv: Make VM_WRITE imply VM_READ
eca0cd572a480ddff07b15835f8c847fa3e3a9a3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a30f2b862198fe6f991ccf5dc5d21305c9d491b8 riscv: Pass -mno-relax only on lld < 15.0.0
3348df6d57219f90d36d0289e2a29ad0d1ae1324 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
352b8275279ea1186585b3d5438e4aedb7189ae5 nvmem: core: Fix memleak in nvmem_register()
64b2a8bd20707debd0e911df4108b2bdd0becd38 nvme-multipath: fix possible hang in live ns resize with ANA access
adb8a70a223dd89b5ec7905cf977cf73f7452fc6 nvme-pci: set min_align_mask before calculating max_hw_sectors
f4500fb5729c65eb57ccef04df1c955c68ed69e5 Revert "drm/amdgpu: use dirty framebuffer helper"
6c67bb8429ceb58a520444b4331d37ca3e21bfae dmaengine: mxs: use platform_driver_register
5aaca06c78003b849e4e8be498fc0e6b451e8508 drm/virtio: Check whether transferred 2D BO is shmem
1a9bd1bb6e2b837c0dcf4cf5abcb677f0521cd7b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
42bdd0d048e53bacd0bf73dc9fec6139af59cdc5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4db0def929afdda7f9ed182e4818d29c151cce11 drm/udl: Restore display mode on resume
c44080a78c937b5b1cca7db3a07e56a9c29f57b9 arm64: errata: Add Cortex-A55 to the repeat tlbi list
4fd51ca732946d70a9b59e6e952157e1b3b75687 mm/damon: validate if the pmd entry is present before accessing
6c50fa9483e25b07dc4216430751c26122cf34a2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
01af687405ccfc0dc2046fc07a6fa198fe4eb86f xen/gntdev: Prevent leaking grants
598ca6d8d739eabcecf7eb8aa0fa616e47c65e64 xen/gntdev: Accommodate VMA splitting
3a402ae445dcd2f11ce12f517ec2041956de1438 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f79a97d0c1624d0caadb1ad4de386c89979eb4f1 serial: 8250: Let drivers request full 16550A feature probing
b974e95bf3be996c91c6d2b888b3f13bba7a19b2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b5290f6de961784091a49e538b5f6fab6abe4933 NFSD: Protect against send buffer overflow in NFSv3 READDIR
988ee0d75ef09a50e01f2e553f4945078afb277b NFSD: Protect against send buffer overflow in NFSv2 READ
3b72628d60ce8a9df0e80cfeba38584a3db778e3 NFSD: Protect against send buffer overflow in NFSv3 READ
741d8237922e38728254357ed7ce4778b1aea355 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
112d874d014dac2e095285384883bf0232c4cde1 powerpc/boot: Explicitly disable usage of SPE instructions
13de3adeb07de53ea1075e7e6c66f3b548332647 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
4e256a0c0dd7088450930fdbe0fb3c1b5453e8db slimbus: qcom-ngd: cleanup in probe error path
f551393ccc01aebe740c6025f35858230293ec6a scsi: qedf: Populate sysfs attributes for vport
93c20d9b9a91ae1cade88fc9edb769afa393dd05 gpio: rockchip: request GPIO mux to pinctrl when setting direction
375715eb71f495b3346a4df5f97b62f86f88cd83 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c87409872bdd113b55f13c9bd5f7dd8ced786243 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cd82ff27684a4ab2b1d2c733800beea8b37c81e7 ksmbd: fix endless loop when encryption for response fails
cc0cff8bf36c59e7866c8182cfa4e15a1ff185d9 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d68d44cc3cafc2f4650ca068b92198cfa33306e9 ksmbd: Fix user namespace mapping
c586d8f522ada58610bac20731af2fc5f3707cc9 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c21f58d57bd2f815c91e04ad5bb52f546ec615de btrfs: fix race between quota enable and quota rescan ioctl
a3a1ef52b6bf285a554e47c8b4369f653557f79d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
6948b42bcb745a3d1b1b13b1da8b41c7069f621f f2fs: complete checkpoints during remount
5b00b4e7c24c15b300fba583ab2911ad7d3cafd9 f2fs: flush pending checkpoints when freezing super
6d8c83d218ee8f7a047b696e29c8588eb13537c8 f2fs: increase the limit for reserve_root
01715ebbb37aaabd90948bc848995993cabfc08f f2fs: fix to do sanity check on destination blkaddr during recovery
1fd7d218f08166bf252f79fb9951ca7916f66269 f2fs: fix to do sanity check on summary info
ecb7bf8265cfe2d0ccd079451784284b733a78e9 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
073d3736461072040924e01e305683e89525177a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2e7c58d810014786d59c17d677b0dc1cc9c06d7a jbd2: wake up journal waiters in FIFO order, not LIFO
37b97f44fc9c74e75166c912f1ec0f9063bceefc jbd2: fix potential buffer head reference count leak
75fad65469cec362458d5d8215e0b426b28daff2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f03d59054c7c83f64ea661050ed3eaa4b2230f49 jbd2: add miss release buffer head in fc_do_one_pass()
e7c662501fe9b59525d84645cbc40b1d23543c92 ext4: avoid crash when inline data creation follows DIO write
7a06f0d4657c310f52b4fb67bbd4860df84a0d4c ext4: fix null-ptr-deref in ext4_write_info
4765496f82d98202262ceef119366c4a31d6bcd8 ext4: make ext4_lazyinit_thread freezable
e8f7a45c428e4cfe4959bdebc8082b2bbff80255 ext4: fix check for block being out of directory size
bb14ae712948e850374afda6a2642d382f067eae ext4: don't increase iversion counter for ea_inodes
da957feb2d263fffd832ff5d87fb239a39fb26a3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e98dcdedcb22af78ce90d835e5c6b2c7b0cff1ee ext4: place buffer head allocation before handle start
f257fa65bc867b77b8c6d18100f895f0ef813d7e ext4: fix dir corruption when ext4_dx_add_entry() fails
254a0d616d7334345cd8c6b70d53000fc93eeb0c ext4: fix miss release buffer head in ext4_fc_write_inode
34901683a1ab0611c8c52dd472a1e365454dfde2 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5fac934eb4717aa28966de46421a3eded69c6855 ext4: fix potential memory leak in ext4_fc_record_regions()
bdf0d20b4f63eebb054b503d6e8c1d49992adb6d ext4: update 'state->fc_regions_size' after successful memory allocation
858c469bad549be0984927daaec360a9be098c2b livepatch: fix race between fork and KLP transition
4f65ed8085c4c6dec5e75488fe5d46f4770e2cd4 ftrace: Properly unset FTRACE_HASH_FL_MOD
7c52778637a3eda094bb3512cb4ef0b09bb97216 ring-buffer: Allow splice to read previous partially read pages
8e5b14afb8e23d4c3f1395eda1c51f44b286941b ring-buffer: Have the shortest_full queue be the shortest not longest
26945d5709791aee87209287eecac7d1fc1c7368 ring-buffer: Check pending waiters when doing wake ups as well
5d4949ddcbf4fbf6e2df5b752d037a3b3bf3c290 ring-buffer: Add ring_buffer_wake_waiters()
2686bb8c55d1b2398d358cfb0bd2d21acc2ced94 ring-buffer: Fix race between reset page and reading page
a1ca71549a723cd5f45c33da5e069404d63da0e0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
930c9e4a96012dfd3213b55d0c58810487be8e11 tracing: Wake up ring buffer waiters on closing of the file
3af1ad122701574cf031cc4b753bb48a51c7e629 tracing: Wake up waiters when tracing is disabled
97c1be80afd58a6237ca7329415b5480e5baf6cb tracing: Add ioctl() to force ring buffer waiters to wake up
f6886d60517f651c287b41ceee657af5506c010f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b933c4c8cab5893684dbd8ceeb52d308e6258c53 tracing: Add "(fault)" name injection to kernel probes
8ce95398d81278dbf194b27ba047daa5a1b89b72 tracing: Fix reading strings from synthetic events
668ca7b0419bcf6bc49104887835449fbc3461da thunderbolt: Explicitly enable lane adapter hotplug events at startup
5cf0fd82cb4a18415de25a415b7f4ff8110dab38 efi: libstub: drop pointless get_memory_map() call
e7f1de0409c8267df9c363fcd3296a6f1fc4d870 media: cedrus: Set the platform driver data earlier
19497baa2a18d4af74860f71d51cd436ccee6c6f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
4ef218af3bbb7fb357c4bdcbdf001c1c6835e16a blk-wbt: call rq_qos_add() after wb_normal is initialized
47fb68cd9a94f3bf0a2506d68e86c284e2db370c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4b037fd161b4414b99558107ff3785bba635e27a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8798ffb56645f4c82de53466c7326343dbbda1f8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
384cb5186f95d3ba1ef2ff121320093c39b9c17f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
aa727c2697a3cd29b8755b649e219f8a1588a58f staging: greybus: audio_helper: remove unused and wrong debugfs usage
a8f1a6b9e0de2e5154501e2053d5dee4cf77a779 drm/nouveau/kms/nv140-: Disable interlacing
f2ef56d05e59a38739867cbac863d724da3319ca drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
da19ce8c3eb4c9c19139df40fabb9c0c9b8f78a7 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2be8127d383c372c407fc9d03f17b53ab5a0dd81 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ab29dbd33e5201f1b9ab480aad0d499a33629f84 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f2fe6c4825777d978d5b8c5e292e59caa41b57c2 drm/amd/display: Fix vblank refcount in vrr transition
21b4c1eaddea232dc9a2109e2aa3670c90f24504 smb3: must initialize two ACL struct fields to zero
7860881b4e7bddad61142caabc60b89bd17e7621 selinux: use "grep -E" instead of "egrep"
d3465199e24240ffe8e11ddffbe4ec393752688e ima: fix blocking of security.ima xattrs of unsupported algorithms
86aeec8a8b39c9129b0ef4d7d64798a4c6f557a8 userfaultfd: open userfaultfds with O_RDONLY
5939ec478987ba2fa2e208d87d567b04c9472035 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
6941c3017519c3b3aadae0e887b80764c07a4def thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
965443f5af98b1d56c6499111e6b38ef66409d70 sh: machvec: Use char[] for section boundaries
864e7d7efbbb163c20c86f77b5fb0c5d24eadd77 MIPS: SGI-IP27: Free some unused memory
1b0cebc598bb1aa1c4e6c8e5b8421ec771ae6ed7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b89c7273d4b4ba54685f8b7754de11e11e83ee6d fscrypt: stop using keyrings subsystem for fscrypt_master_key
ffbf519eaa52ed7af37924a73eae3bb42dfccaae ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
702010a8222f2f1422bda8be99174768d6518b10 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9e82ee4c57bf50c2317a054aa8310552dbd11691 objtool: Preserve special st_shndx indexes in elf_update_symbol
0b8111d0475a5e0be52269dcafebf6bc6a8a119f nfsd: Fix a memory leak in an error handling path
e5c2f27101d0c92016d6ce1b96775d5597891398 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3fafc9ae3ebfdf7744f4e2e2ec125eadd10857ff SUNRPC: Fix svcxdr_init_encode's buflen calculation
e918d44f494619d157049129cc99ec00a1a26c72 NFSD: Protect against send buffer overflow in NFSv2 READDIR
878df567475f0fcf3a539748425d711c5f352cea SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
fbb0e570279409417a8dc7c8d8e79984d74a63f2 SUNRPC: Change return value type of .pc_decode
67e4e969e214ffcaf611f8af9e7e95edd73fe2df NFSD: Fix handling of oversized NFSv4 COMPOUND requests
66e39f5278dc52af3584b51f7ed78e658be7ada7 wifi: rtlwifi: 8192de: correct checking of IQK reload
6e9b44d2f3ac703e8fc23c35a06a9c5783263350 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8f2f83af4e96f6f06a8c45a577ed800200a02509 leds: lm3601x: Don't use mutex after it was destroyed
2a74794ca5301cd1df7737e6dfb14375efd2eb9c bpf: Fix reference state management for synchronous callbacks
f75d2f9a2dc5c69ffffaecc3d729b8cf04a349ab wifi: mac80211: allow bw change during channel switch in mesh
7ad79d40c9d2436c3b05193ff210077d8eec3a37 bpftool: Fix a wrong type cast in btf_dumper_int
cd6c713834e389c7a2dd7819e77fbefb422ac3b5 spi: mt7621: Fix an error message in mt7621_spi_probe()
8c68a90c0bb4862f52d17381360310f2043b0f6f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
83d659e85bdabe200ee6c3845c75dd0162129487 bpf: remove unused static inlines
f334fd101edf079f7edf0fbfe55de544b533e27a xsk: Fix backpressure mechanism on Tx
fd956062a8a340a2865d911384eef50a31be59ff bpf: Disable preemption when increasing per-cpu map_locked
176bf62172efc64d215b4f5f4213de3d38e61046 bpf: Propagate error from htab_lock_bucket() to userspace
62cf3ace83f18d2e35d44e0785dccd4abc59342a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
dca50935710773f2c098809c5303bc4359712814 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
398957c07c66ae04f03b6995b2b1ba7ede1c0cd7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
61eb3aa593f993512ea8fe7a8064d6fc9178e8da wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4be63cb84459847a86d194456393d0143936ae0d selftests/xsk: Avoid use-after-free on ctx
064a51d59914b0d610c55211a7e359b899f4ba3f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
427c9e021dd86dbe251b7d741b3a0f0f4981ed62 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
95313d432587ea3d8feec8279e040ba132c152a9 can: rx-offload: can_rx_offload_init_queue(): fix typo
0a42c1fb4d375470373e4a0747d897394037721e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
400204b522be1a6841a52d9851f86fe83b47fad6 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3a0b43400bfe6f049d80003052833c40701b9b81 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
41c7a5eeb1447f0aa5dedfa6285c7ca238d29489 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c8d7747a198c90a4f75b59677dd588739a3b39c3 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
a036296cd60b3e72256d5e80498eebbf799023ec wifi: mt76: sdio: fix transmitting packet hangs
4e00c3aa84ab0f01d7a1fbb124bb183f7b76df66 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
7129dd5400d4956a055babd1ac8d447ba5906f9e wifi: mt76: mt7915: do not check state before configuring implicit beamform
bdcdc0c420d253e676840d71d8968eae6dfc817a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
17957089669a64d4b68931aa755b347ef15b0e72 net: fs_enet: Fix wrong check in do_pd_setup
0be2ec4b7071a9a4dea3c6924b723cabbaac7b8c bpf: Ensure correct locking around vulnerable function find_vpid()
847c2b2f943541f2cd5b13e73520312e850009fe libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
30a009c718dcec854e3efa48389bf6113e72d005 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fbbe4fa5ae26327344bb5717149a1b72472b6057 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
913ff6ab2183c5816dc6c0783834f90acd882833 netfilter: conntrack: fix the gc rescheduling delay
75d46bffc35d1350ef63f19294063356c9743be7 netfilter: conntrack: revisit the gc initial rescheduling bias
8d88398228c0664d5bffccd65a3e26395d260a52 wifi: ath11k: fix number of VHT beamformee spatial streams
6f72d7fdc4bb3839a395ac2d891dbf69af68b0b5 x86/microcode/AMD: Track patch allocation size explicitly
08954f29dfe0bed67b005832775bc88dfaed0fb6 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1b18ea1971d67c47dc32d9d7262083796760c245 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9e54dc173742457b33cabcbc2dc3009ca6514361 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cd8695a5aced7e502d8e6877fed9b020453ff204 skmsg: Schedule psock work if the cached skb exists on the psock
b11f1276002205179f4f953a9047e84a2a5c1df9 i2c: mlxbf: support lock mechanism
550346f1ac739a58db8ae5506210ca20be9a2efc Bluetooth: hci_core: Fix not handling link timeouts propertly
a69bdc69f62a01414d6ade2d9ba8571cbd2711d1 xfrm: Reinject transport-mode packets through workqueue
4e00f0805cd4c803c2d0d63b4256e4bd7cf6bd98 netfilter: nft_fib: Fix for rpath check with VRF devices
3225a8c582ed704983ca1c08acb9fd0fea84a755 spi: s3c64xx: Fix large transfers with DMA
8402e31bc377157e984fbadcb2c17c466dc7530d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b152b3359f130527882b09ea6dd6eb3b612f4a79 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e613e526fe72d9cf8705b43d9d4daf2d7bd1ba44 eth: alx: take rtnl_lock on resume
c646d9f3120118fe10f55000c1b8093593b433c4 mISDN: fix use-after-free bugs in l1oip timer handlers
b4e47c6a783c0f7b364dd9dc886f241482b48ffe sctp: handle the error returned from sctp_auth_asoc_init_active_key
1e1462bb9a7ef8692d8724b11f89bceec9995247 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ea53b573ce92767e9b3b138210b6e6243449c195 spi: Ensure that sg_table won't be used after being freed
c854f455d1f2fd72d856b6a6fc66036f69ab11d2 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
f9b4fa58cb99bdfa4ab4355674bad675563226ad net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f5fc306043825e6a7ce206c2434f30fcc1a8ae17 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
67e029e5aecce3aaab38d896429e6cc6329b9b35 net: wwan: iosm: Call mutex_init before locking it
df94425672fe18a4eb2b949f74a6cc5129d74823 net/ieee802154: reject zero-sized raw_sendmsg()
82cf4caa9b1d2cb11913bb9874fc621546e27a15 once: add DO_ONCE_SLOW() for sleepable contexts
a1a876411640ad6e29ce8f3b9a860f1e69d871c8 net: mvpp2: fix mvpp2 debugfs leak
951717b88a31d124952eac7e8c818da030a48b40 drm: bridge: adv7511: fix CEC power down control register offset
570fa93b8507d345d8dbea22b4faaf33c1bb8c6e drm: bridge: adv7511: unregister cec i2c device after cec adapter
e8fc84e9564af2ddee6fc136752e5e10c3f20838 drm/bridge: Avoid uninitialized variable warning
f270c94f20d9b6b1b36fc4e10a0a648e9910cff0 drm/mipi-dsi: Detach devices when removing the host
38cf4fe1d8319f56cfd31f02f51ddce7bab1e881 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f1ff1bd2969ddd749af51aacdda74a12a4a657b8 drm/bridge: parade-ps8640: Use regmap APIs
719737b57ba5eabf5ea704cccc289cc98fe08166 drm/bridge: parade-ps8640: Add support for AUX channel
ff500233d91c726c5caaeb1961af4fadfa3c5fb3 drm/bridge: parade-ps8640: Enable runtime power management
3279406c59ea0d779312d9f4d36c944b0f720d15 drm/bridge: parade-ps8640: Populate devices on aux-bus
a5f4d589bbf00f61ceab2e24a5839397cc72e9c7 drm/bridge: parade-ps8640: Fix regulator supply order
1ef457cc7d8e2585c17cedc8439d2aec3cb14d13 net: wwan: t7xx: Add control DMA interface
fa683613a8a8269153bf73d800865fccd30804e1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c14035c353ae5a641eed31774836f5c72964dd14 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5b1ab6c7c6d7a58d57813bccd04b7368a61a8dd2 ASoC: mt6359: fix tests for platform_get_irq() failure
13cc873b4c96bef07353db57254799b3c16f5bd2 drm/msm: Make .remove and .shutdown HW shutdown consistent
a67148a78d4bfb3d09241aec346ff13e13996e5c platform/chrome: fix double-free in chromeos_laptop_prepare()
ab7d810a07169e33d272d0566d3be6540803d204 platform/chrome: fix memory corruption in ioctl
508dd658d8d98950e21fb910bae5018a620a511c ASoC: tas2764: Allow mono streams
03ca9fa0fc657159eca0126a6fd43d02e7791d5e ASoC: tas2764: Drop conflicting set_bias_level power setting
45e8616feeca16df3bc0992b915bcd4b7235f90a ASoC: tas2764: Fix mute/unmute
7922494c47a521fb25bc5a5aeed9822a437b0b0e platform/x86: msi-laptop: Fix old-ec check for backlight registering
14c02d943cde6abb225904e315831ec95264970b platform/x86: msi-laptop: Fix resource cleanup
63717d9d41615ad1748306fcdd6a6df0b82315b2 drm/vc4: txp: Protect device resources
2a0e0e736565fedffc3fc53a77e459c893abef5d platform/chrome: cros_ec_typec: Correct alt mode index
221ffe9b40e7434adc90f6bcc8b96b9edfc35524 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
9b495bb6688169cf1ab0ff739af7f8ee81554f3e drm/bridge: megachips: Fix a null pointer dereference bug
ec06ce5084cea1e64f51a9b4f8d56f68ebecc101 ASoC: rsnd: Add check for rsnd_mod_power_on
04036ef022da9d3ab8cbc8786f90c1c4f72daa49 ALSA: hda: beep: Simplify keep-power-at-enable behavior
64635502450fb23a6b49c04b76ef367b075912fa drm/bochs: fix blanking
486d5b2903176c5035c937ae78d6b233777e91b4 drm/omap: dss: Fix refcount leak bugs
7e59bd3a50d57fdd29382a19ff64bfc9d60b1a86 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
0d9a26d89dde89662037140ac7bce1aaf1607b04 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
391587577e2a663bb83dc90e0a0b594fe39ac166 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
73bb2556621e3df4e566387e1f8a343492e3e98c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
863f53875dc1ac8ddd8a897e39ba2a89d20cc84e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d1773341b99d313e786213d85d5612bb836880f2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
6619ed705d30dd5ebac7b4de45c61ab81dd78ce0 ASoC: codecs: tx-macro: fix kcontrol put
64964ccb99951f353073a851b0e13cbf334564df ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
cea15a0864cad373ab7beaa97aeef86f1e8e70ca ALSA: dmaengine: increment buffer pointer atomically
2829ed9e4c01565dd346258f08b13509a538a083 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9513c234868dc1e6320cb8280c4699e563c756b8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f38c087ed5aea07e3adf3ac86ff9fd458ed2eb31 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b22b0267a41b51abe8a7acd37c78a500a01efb1f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6c9e2af64b0e6f0aa753cad55bc5aa7c43d64ebd ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
00ca4d7a7ee1d97c54210f329547e3682d2b0750 ALSA: hda/hdmi: Don't skip notification handling during PM operation
81002d0be029ca44f4f5b1da938e499648485649 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2aeb982010777c93239c99ed64c083aa1afe36cd memory: of: Fix refcount leak bug in of_get_ddr_timings()
70308aaf6f3ea4d4eebe676d69e93ddd97f63443 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c2352bec53526dc0d46b26767ac436dbdcca05a3 locks: fix TOCTOU race when granting write lease
446c5bd3710d4291c5645fa7d77e51c86a107351 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9f4f9dc01c20d9259bcd1aa8f749c62fc91d6a9e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a55d7777699b03fa160c03b2725e7b0499025e10 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
db68397917229225ff07b9a98a5bc65fad3630b3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
1cc4fd63e6cdac7f960b07af64560b2f7e2f6c87 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4ad284576a79c9aff437efbb527fcf2cc0758e6d ARM: dts: kirkwood: lsxl: fix serial line
e5821f3ff02b37521c2b5fc10de38fe8d236bae4 ARM: dts: kirkwood: lsxl: remove first ethernet port
173ffb3a1296c34200368646d5a49becde8f9a3f ia64: export memory_add_physaddr_to_nid to fix cxl build error
a2227955eba50c88c22dc832932ca39079dc74e2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
69b9cf9bfa52cf40da88ea6dd318c7c22585290a arm64: dts: ti: k3-j7200: fix main pinmux range
1965373bac1bebc415df9620c523ba1cd39135ef ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d98cbe39827477bb4b2fa391430671b46cb24415 ARM: Drop CMDLINE_* dependency on ATAGS
13999b262e8b2277478e02e5ce79ba6b8f14f6cf ext4: don't run ext4lazyinit for read-only filesystems
fc6a1e3fd3302b759c7b34941301a0b02f583bfa arm64: ftrace: fix module PLTs with mcount
97b83b620240be90df4f45a3be484bad4c97b489 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f12c7e395e83f432a0e3086c29bdd822e0ab2853 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f7bbca1e63bda707f4a228bcfd491da33af1eca8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1893ce2ed9dca5a8f1a6c9edbfc294fd0522f3b1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6c7b11c7ca5555dc4c5214852ae463dc91f97bb2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
40bc05d3304dc6b105703087e8ce21c9124e4932 iio: inkern: only release the device node when done with it
4fbd031a284d72bea87d19d6cc3d7daf4e6915a5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3e9604f1b557d1850eaabb46b39948c3ece16717 iio: ABI: Fix wrong format of differential capacitance channel ABI.
bcb2c693ac4bf552393037044593a53513c9f88c iio: magnetometer: yas530: Change data type of hard_offsets to signed
3f844fcc681207bdd47924dc4d956a9840164686 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2c0ae3a7853798c4b37cfb241a3224604f5e62af usb: common: debug: Check non-standard control requests
9fc1f0b5f6e0ba7703c6d2116f34bfae5333e316 clk: meson: Hold reference returned by of_get_parent()
e419405e1981798626a566ffc96755406ecf8fd1 clk: oxnas: Hold reference returned by of_get_parent()
67c1e0b1a2af60723e13d1d9c10f81c150cc10d1 clk: qoriq: Hold reference returned by of_get_parent()
ba3536d60d25d1800273ba9b98da3f5e47add59a clk: berlin: Add of_node_put() for of_get_parent()
f05b160ce540b982a562defeddc60cc9e6b434e5 clk: sprd: Hold reference returned by of_get_parent()
998d7bb806840b042b32f37bebe47d6adb3de160 clk: tegra: Fix refcount leak in tegra210_clock_init
8cc931644a4faf438b694e9f1d43bc359669290c clk: tegra: Fix refcount leak in tegra114_clock_init
2ef182651d10a86b56bb6235eb5229b5f8c00639 clk: tegra20: Fix refcount leak in tegra20_clock_init
a30bfa9a2a4636e45c830a05a8b4346a2d34c3d9 sbitmap: fix possible io hung due to lost wakeup
5d214926f1fb44d26bb31f0264d8b304481bc81c remoteproc: imx_rproc: Simplify some error message
335dc10f29f6d519b6e99b0740865a11df617961 HID: uclogic: Make template placeholder IDs generic
e839c7bbc91981965935adf0ac3adf28ea7374f8 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
06f2742941262e8264cfda2afc62dcd777aeecab HSI: omap_ssi: Fix refcount leak in ssi_probe
ddacb2df887812b390fa0fa58f2fc7455281650c HSI: omap_ssi_port: Fix dma_map_sg error check
42800d7a9cd56a3d4dac3e4df740c2b78ef35176 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
dac12d75cfddbda9293d9271f2935da17e9f09a1 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4d811105015eeaf1ed92dabd6e2daaf8f7928633 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
04443936ea4117098a0fb434f7cdcdb1e2b36c1a media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
43faa7dcde3a427da5a09f33034d74b56b7130e5 tty: xilinx_uartps: Fix the ignore_status
92deacf499551914a8f525d400418b109c4d3c85 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
dcbb8f83c74b4c32dca7a894ef8a712c81794792 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3436e687a323a7d16be8b8c1b47dae5f4152b5ef media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1a84247373a1b6eb6450a947e5986057e7a7848d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fba5de6f4f7d53ee4a80041d40ff78bd4d77fd8b RDMA/rxe: Fix "kernel NULL pointer dereference" error
887bfdef19b90eb2e7497478978433327c050d5e RDMA/rxe: Fix the error caused by qp->sk
43cf1bc71b480ae69a324540068482d99d39215d misc: ocxl: fix possible refcount leak in afu_ioctl()
bda131148cb31acc1f10e9444f4fd37d8887ce2a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
072baafdcd76d66dabce5e810be1b563904dce35 dmaengine: hisilicon: Disable channels when unregister hisi_dma
98a214441043cbd1d3d863a48812abca4a6d5af4 dmaengine: hisilicon: Fix CQ head update
7535db311a23b259f303b570c81ea131134de67e dmaengine: hisilicon: Add multi-thread support for a DMA channel
962603411026b0ce45748536a29e3641930838a2 iio: Directly use ida_alloc()/free()
f687a96b94c78834a03e696fa2ee9b57a6a877d4 iio: Use per-device lockdep class for mlock
8b9e0184a7e63ba7525980ded0bd4d6798b52820 dyndbg: fix static_branch manipulation
8877d8eb176811844672c2687754598e2854de05 dyndbg: fix module.dyndbg handling
5ffa24c1d5b91c9c07f905949661f0cbadc1c605 dyndbg: let query-modname override actual module name
f64fee5bbc9d60da7773887c9a655cb616a8246b dyndbg: drop EXPORTed dynamic_debug_exec_queries
e9ec9d216abdb0ac52563a93bbd12ed6f569d926 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f25e38c915179a8460cf0ac03d82762dce8a334b clk: qcom: sm6115: Select QCOM_GDSC
c57f33d89de2dc29bf1af7cbc14913665364bb61 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c0b8ad945bbecf1591dfe2c78c7369295c255c69 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
be01e499569630ea46b8145b71bfefa3cae5e699 phy: qcom-qmp: create copies of QMP PHY driver
5ff60e99fb72629ce0fff62a18ba36fb112deb4c phy: qcom-qmp-combo: disable runtime PM on unbind
e2adfeb994286b53071c3985b6891634ee58d955 phy: qcom-qmp-usb: disable runtime PM on unbind
0595fdcba7c4c1d89f39a4f7f31bf136ce9174fd phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
8d208fd3638218cb5de65074d3023c7f4feb970a phy: qcom-qmp-pcie: add pcs_misc sanity check
ed248f37ea460327ad23b0d89667377e9d94d968 phy: qcom-qmp-pcie: fix memleak on probe deferral
a426faa35c41888f86a2a3fffdce6c2d79f5e8e9 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
755e25dc1d22cb3be38fa546a744ea8990e9b802 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d4cc41291b1e1852279e1d3ff3cf949ca451488d phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
baf387bb3506265342b960d35762a22dce152778 phy: qcom-qmp-pcie-msm8996: cleanup the driver
319cedef1e276a39ef17df107c42e170918a55ae phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
56f60ab39d989a05f1d639e02402b6fbe481d580 phy: qcom-qmp-combo: fix memleak on probe deferral
58cd61aa39ce259a6aa9e234a8abea44b5027728 phy: qcom-qmp-ufs: fix memleak on probe deferral
ce6aaae071e2105288220e75250b810f7d0700fb phy: qcom-qmp-usb: drop all non-USB compatibles support
4c504b1a49f01383471cb412696f290f858571d0 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9058aa3f52faaf67a1d01ebac179cb68fe964504 phy: qcom-qmp-usb: drop support for non-USB PHY types
c2ed43cdaae6eeef2fa385f86480de162b80d97c phy: qcom-qmp-usb: cleanup the driver
6cbeb62aff92d75af135f42f3df57deead10af73 phy: qcom-qmp-usb: clean up pipe clock handling
0dbb58a85d46a1b2cc133530aae72850ad52bff6 phy: qcom-qmp-usb: drop pipe clock lane suffix
b3c90d7c98f1d54fda137683172b2ac45e9553c3 phy: qcom-qmp-usb: fix memleak on probe deferral
94faa51fe79489cec3e7f72463d0618f38439614 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
f8549420323bcbb9a53674dabbfc39a97292c151 phy: phy-mtk-tphy: fix the phy type setting issue
1956ae91ef45b30b7958a569b2d4f83be2e11dbc mtd: rawnand: intel: Read the chip-select line from the correct OF node
fc5b2d75c73cfb36a914ef6234ff8ec3df7115c5 mtd: rawnand: intel: Remove undocumented compatible string
e4654741a02f595c73beec018b1c340a1da3d6a3 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
f857835bad6e27ca73f965b7f2af8d0b9d0dca12 mtd: rawnand: fsl_elbc: Fix none ECC mode
df4e3cf6d82d23fb1ed4acfac21de652f378e696 RDMA/irdma: Align AE id codes to correct flush code and event
074dde856b5de9ee26cbff169b4c152baf889b35 RDMA/srp: Fix srp_abort()
ad074ecbfe57b58b327e5d97e44a9135e80b1458 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
40125d276fac88954f10e6742de256393d3b2c0c RDMA/siw: Fix QP destroy to wait for all references dropped.
a7e17103aa5344c2d8f00f9e3f815c421bdfe880 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
04d357d4ab0aafee3ab98c773d63520de82ad477 ata: fix ata_id_has_devslp()
d13aa2ade535af3a6e720bd5d86d3a30f594e811 ata: fix ata_id_has_ncq_autosense()
f258d12d5fbee8bc626271e7f9dd2bd7aa91b447 ata: fix ata_id_has_dipm()
708b1a9626287afb0e65db62f86fa5f87cf00e77 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
21625ceeccf183aa3c5da7552fe74aa8f60d9147 md: add support for REQ_NOWAIT
1fd353d7dbfd3d11385f7a22af5c743983888d4a md/raid5: Add __rcu annotation to struct disk_info
5df1b203516300a771eda6667d5f2487dcbf4b04 md: Replace role magic numbers with defined constants
ac3816c486dbafbebaf5a0e6ca7434f74d0b2cc0 md: remove most calls to bdevname
39e322bf60dd461ebc72ee2c2153b1a03118612e md: Replace snprintf with scnprintf
646c6489612257f357497f277c824630a09c1e46 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1af1170e449e9e69c3ade428b0ce935d7a7ea1a7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ac0a45171186b567bbf04402ff2b6df8309f0817 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e3c6fb500f9a162cfe5d288f7357f6e4dc499b6a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
899553beba56af506a58af800132ba7794c633d2 RDMA/srp: Rework the srp_add_port() error path
26675173f8cf4f7e7ad5c4c62629650cf2d33e7b RDMA/srp: Handle dev_set_name() failure
76c9d7a1109f94746364a99b7dd5a6f18551e53b RDMA/srp: Use the attribute group mechanism for sysfs attributes
1185bd36fa9e3ab7188e0f6d2ddcc35cdbc2dca5 RDMA/srp: Support more than 255 rdma ports
5cfb76782eaccc9674df0277644be7b96c07b4ad xhci: Don't show warning for reinit on known broken suspend
722b4981232ea5debc682bb04110dfccfd25acb5 usb: gadget: function: fix dangling pnp_string in f_printer.c
bed6adaef04fc5b74a0b98c3d74894f56119a057 drivers: serial: jsm: fix some leaks in probe
4db7484514226e6fb2d89525017a276ddf488493 serial: 8250: Toggle IER bits on only after irq has been set up
52dd49fa4b41dc8e861637bc6f867c729ada7ec2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a9e9a6fa986fe2e1d1e02021fc04abdb0ebc9d25 phy: qualcomm: call clk_disable_unprepare in the error handling
fbb2d741df3803f94dbe021f6bfa00080dfcc36f staging: vt6655: fix some erroneous memory clean-up loops
4f6556d2ae78d299554e52e57f11deebc75d73e2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
02d48b9abfd3fa1053b05953461c3ccc6e727eb6 firmware: google: Test spinlock on panic path to avoid lockups
9c18004e4557de55d59a9f9ac3c7425fbf11c2c0 serial: 8250: Fix restoring termios speed after suspend
ea17d70bb904e23e4d261422bb5c40cd930b58fe scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4ef8bdd9f1ef1e89fa509972494ac52228a58998 scsi: iscsi: Rename iscsi_conn_queue_work()
c1fa67f73b30069ff02cedddeaf2b7b93e33bfcf scsi: iscsi: Add recv workqueue helpers
e2f9c65717bbd5cb90eebbb253fb1d0c798e90e4 scsi: iscsi: Run recv path from workqueue
0a10d4ea8f0cfcb94176cc049f652b5f643c9d63 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
df5bd757c8191375686bfef88ad2f29ec45c278b clk: qcom: clk-rcg2: add rcg2 mux ops
9cc10ff3ea57a4ea3ce0d3f07f5bfb9278603462 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
f9161b1234cf15f469e3aaf57004e92d4c137078 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
292d7006c8c9351ec6e9585c5c3f35a60371c586 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3f9927b7d1fd738c38e4d775c5978ff6ae2684bb RDMA/rxe: Fix resize_finish() in rxe_queue.c
34be6f7fe330d720cfe2f10cdf93ac4e42262d8a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f0d390444c89b3e2bfaa3b9ef5cc9a515a04246d fsi: core: Check error number after calling ida_simple_get
8ab2c49a5823f0ed8eb84bca94ceeb95bbdd5817 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cabb33299250c92fa5bb99455a9297dd121c7752 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bb3b957ff1ea2e1c7ca6947b7e19c314b3216f2b mfd: lp8788: Fix an error handling path in lp8788_probe()
a41db80ae2a21e1436051c401fa9464539fce328 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e42daa3f763fdc8f94db23169008b0ed332275f2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ee4524162cf8c6d04e543f8fd6f2b43c72f3260c mfd: sm501: Add check for platform_driver_register()
e4f6ee4aae004b4905f4e8240cb25f820b1b0729 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
43908c24270dee46db15bc84d3e8cc99dd41302b phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
28456d7eb018f31f4ac56d0218612f8123dbf9a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
50bbb4ec69d46e361375d12269b433fea3690ebc usb: mtu3: fix failed runtime suspend in host only mode
77a82147ad45fd1b1f557078765b402ab2edd413 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6fc9ea13d850901a2620cec709636d2c73681658 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
9631b455414da9c8c99e8c00652c31e16c07c693 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5989acefcbef34ed330774eebabd7108021e3c7d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c2b567fbc49f59851e4e15437ddca6a3c7486ea8 clk: baikal-t1: Add SATA internal ref clock buffer
f57a49bc27f76ebdfa92dad9f590aa43a18f9b2e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4ab4f1f80b14a99dadc5c7a1c972b464210fb2b5 clk: imx: scu: fix memleak on platform_device_add() fails
dbdee20195c68373ce948e82483143eeb5127e4f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0fef8a9d007a3df24ec12fb16262d39862beca68 clk: ast2600: BCLK comes from EPLL
6b86ae58e10f83d99cfa58eeba816c521646a43d mailbox: mpfs: fix handling of the reg property
fb0154e3ac1531a65bcd2b8cb63f65e87863ddb5 mailbox: mpfs: account for mbox offsets while sending
242794fd807dfe9ec635e1ab010b2683a92a5452 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
335776afa4336feb078ae6c445cb4a1b7287b4f6 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
eb31637e59a9b3c59047cdb665a7ab5625a0a020 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9b31bcd9dff35b96f89ed308f50a4111e17348b6 powerpc/math_emu/efp: Include module.h
1f7c504a9b30a99cb247954e79ddf7243356c7b4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
eaa1a6c8e341a6decf796fb1022baf190a26a603 powerpc/pci_dn: Add missing of_node_put()
6951dd804c28b4909b0fcee826b33e289b8fb722 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6a520a56d8974289bc8b979071404ef144c413ec powerpc: Fix fallocate and fadvise64_64 compat parameter combination
4e513f6d218d988746c59baf52c67ad0febe3703 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b18c729b4324876b93f33d53b977b0fc856746a7 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
5ab429d0fc17abde69773cd958ed653f1c9933b8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6f2fa339d0a1f2f315a3128b1989582a3e362ea3 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
28a8d7488c5ca9e3a1f1da040cff919ae538d1c0 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1d70fa24a1986d1101e192516ba4ef3b5fc17fa2 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
fce81150f1f5dd47f27269b3049a0c53795a457e KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e3e9b09c229e7494d75ebd8b20bb27b4ccf0a2bc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6279398903ecf8839925224a0c1fa0999bbd070d powerpc: Fix SPE Power ISA properties for e500v1 platforms
7d7864c873e03b4afe6da60dc877a3a73d2708ba powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
ea4287ede876cb3328fda049aaa17aa68bfd14ad powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
603873c523a6703b00fc68befccc18547e910d74 crypto: sahara - don't sleep when in softirq
53e87e7ce37f894abc5f5af55c0aa88d4ca628c5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
13ed48ea1dd9fa9e44e336dc2ee80c0c17fb9609 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
60057e54eb7426d13df6773a7d812d7888e15551 cgroup: Honor caller's cgroup NS when resolving path
136baec1fa1ada406ec638a8299c8011daba93b9 clk: generalize devm_clk_get() a bit
3c5193fbe0ee2bed16b55fa2523bc14f3da7ff49 clk: Provide new devm_clk helpers for prepared and enabled clocks
654a23513a59a2ad8f6598e07c45c9d94a72b113 hwrng: imx-rngc - use devm_clk_get_enabled
13b8c07d15f75d22e23b4fa9a3f68444a92666bb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9387b27d5309bcb31e95477253cf4a5c0ca22a18 crypto: qat - fix default value of WDT timer
4df0539f09723f29573c6783ebd312cc8eb83b9c crypto: hisilicon/qm - fix missing put dfx access
9676cac9416c3ea15cea106f863af08c218fef74 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fb20e1e9869d7fa5cf2554365036ef0843078220 iommu/omap: Fix buffer overflow in debugfs
2ea3588613a175eaac1dcaafbabf6618d8a86bcc crypto: akcipher - default implementation for setting a private key
c1ba95af710600682e790faa156369866efe929e crypto: ccp - Release dma channels before dmaengine unrgister
051e3502f54ab3abe2bd839aaf02180a47a43865 crypto: inside-secure - Change swab to swab32
675d498bc78d0f80409eb5b51761021fea26548d crypto: qat - fix DMA transfer direction
9e3b2f5c805578260d0194d127d642e4490b4d13 cifs: Create a new shared file holding smb2 pdu definitions
9491b758eaf4200fb237aabee0915b5895ebcd9c cifs: return correct error in ->calc_signature()
7fdec897b4735ab110358663cb9a133bdeea7ad6 iommu/iova: Fix module config properly
eaca78fd0ba8f02f6a30a27f5dcdf088a667022a tracing: kprobe: Fix kprobe event gen test module on exit
5c2bcf93f96bcff8ce58178e965edc06955aeecc tracing: kprobe: Make gen test module work in arm and riscv
c80400a5525a8bda1845f7dec77bc2f38405dcbb tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0fc7b1cc5a2be20c41c7f1aeb66ac0886fe9473c kbuild: remove the target in signal traps when interrupted
d35a015ce3e1ffc3fed9d8e6664a7e1574377337 kbuild: rpm-pkg: fix breakage when V=1 is used
93897fa66f72c2468273ad11d81591d6dec4dfbc crypto: marvell/octeontx - prevent integer overflows
b03f0705cc21e10ccb42ded9307d537a21e54136 crypto: cavium - prevent integer overflow loading firmware
12c7fff3dc31dd947d557ae27bddb996fe1b3dc2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
07e2d383fec0584eaf3bce3ef531af344a8af660 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
acf01ea6aaf6feeb5959273b317abde22a39e02c f2fs: fix race condition on setting FI_NO_EXTENT flag
04cdbd8fb47abb46d33407d022a686090ff9c1cb f2fs: fix to account FS_CP_DATA_IO correctly
cfb689b4c293d32ee50a59a9912efe16269dc16a tools/power turbostat: separate SPR from ICX
b532caebb586b5d31753402841ff5f316e0335db tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0733fee466d73e2fd06bfae2dbe2aaeae8ae6e6e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e477e0f6381b776784309bc5f1635eaeb74e8e83 fs: dlm: fix race in lowcomms
c4d54542852d85c64511b902c0b9aba204b50087 rcu: Avoid triggering strict-GP irq-work when RCU is idle
53e555aca1da2219b88e8ec4b99063800760828d rcu: Back off upon fill_page_cache_func() allocation failure
290ac022c804eda9fdf2cd020e91eb0a36d278ce rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1c9e360dbdffc406fd79c75c07ac7b968ff06969 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3d206331e8cb3b9f190a54f77a02631b5ae858cf ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
407e99d7161e65768b33f5f0040d585d61f97943 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
cd7ec7aeee267c2bea6ce83c505762583c961f46 MIPS: BCM47XX: Cast memcmp() of function to (void *)
18d55f8462daa5a64bd5cd248f87f20dd8836b9a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
73ec217942cd86f06f46cc577bbd443ea6ab2ef5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
aaae061a5665353ba57c4d891ead6fce71d47b5f ARM: decompressor: Include .data.rel.ro.local
431e0a275877519d15dad018b209c7b2adf80d97 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
51035c0465698a024a345b3d252abf673dbc2791 x86/entry: Work around Clang __bdos() bug
f8303aeda9ad5121196c7207ad5aad4b74a84a3d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
91375cd51a67d5039c6c2814e918f5fa6c3f0604 NFSD: fix use-after-free on source server when doing inter-server copy
65c69af20c47e2a084d8159316a7fd826684e628 wifi: rtw88: phy: fix warning of possible buffer overflow
3b81a89de8889b7df651b1fe56949511d3c8dbc0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5224e09c6e122b17d4e3a867bd72194841f527f1 bpftool: Clear errno after libcap's checks
0714740b328846173f53699699e249848e232e1c ice: set tx_tstamps when creating new Tx rings via ethtool
2dccf6d2c8f54d7c068918eef7de149432c2c02a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
45c79c92c32400420c4a678f02e9796928eb685c openvswitch: Fix double reporting of drops in dropwatch
581aa87ce8797b022c5571ce9aa3eb74f16e22f1 openvswitch: Fix overreporting of drops in dropwatch
969daa15d362cffe5257389e0fddadbf2fedba84 tcp: annotate data-race around tcp_md5sig_pool_populated
64638c0d4dfeab1a9fa4d04317e1207700042e62 micrel: ksz8851: fixes struct pointer issue
a1e613c8d563cdb51c7b1c9c1d5c764737ef2a97 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
c1462d7e279749272ae63a9520a5622273068cbb x86/mce: Retrieve poison range from hardware
eec81d83466c3e6530708e58367ad27cf7fdab3a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
005119a0721fea49a7fcd2af38ba012edf90af37 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
57e2d2d47816fda37d326d13cdc5e9af844b9334 xfrm: Update ipcomp_scratches with NULL when freed
0efcf30e7276abb455981fb2f8b2ee4a5c1aed65 net: broadcom: Fix return type for implementation of
c7033b1eb160622e919bc084d6c475802b5692f3 net: xscale: Fix return type for implementation of ndo_start_xmit
f47f0c72ff56200d2051b7b2167f7f91792100a7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1c0ef1f6c3a68d025634269a3ad1b3ce78aaf2a2 net: ftmac100: fix endianness-related issues from 'sparse'
fd6068011ec6ad5ee81a5eb4c38901f24ea5d6b8 iavf: Fix race between iavf_close and iavf_reset_task
870febcc2ce0caed37f31929e4cf41ca1b3d81d2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
cc4e9a583a5c4110e58c0ee33a6b4ee35b5c08b8 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
07bfd592e017f79b5956ca95812f8239b6e4bf14 regulator: core: Prevent integer underflow
557c590439840969fab5b891185f901ab60f56e9 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7504c6bafb21d255f3f12f6dd247a8f6a4df8568 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4f781dc0a3b7ad88f6d996fbebe51dc9919678af net: davicom: Fix return type of dm9000_start_xmit
dacd0ec0c0618c2a401c4ac5a748de6a62f7ad7b net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
ded6f29585982788339b8293b6dccde29b6ad172 net: ethernet: litex: Fix return type of liteeth_start_xmit
92fb625f27dfcb229bd106d07bcf87d9e78af4ce net: korina: Fix return type of korina_send_packet
663ca3b3402adba12528dc2a8271756132a77ee8 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
a7370d3919ff1800f19c46379b6a58acd2f3c334 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8d8f981b6b1c580906bff356ab51a3f69d9e6780 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d5eb9986dc8083f2a6c14bce5985687e9dbaf28f can: bcm: check the result of can_send() in bcm_can_tx()
ca3326aa4e63090def6a21d2272abc892a40f8dc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f191a6c3732c3e08b48d1f41e7173d28e0eacf7f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7075f696c91d4c3af90755208b13f61adc9ed192 wifi: rt2x00: set VGC gain for both chains of MT7620
db95066722cb13f363d94532798759f8b9afa2a4 wifi: rt2x00: set SoC wmac clock register
84e56e8af17b6f4f1c0c14d0573f14163b360e4d wifi: rt2x00: correctly set BBP register 86 for MT7620
dc9314c5c35c5ddc39b4f27bcab0ec1828e2eed2 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c019da3bbbfdba35547c4a5e6c8e7af1e6e3134f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5bcc21e34ca31489c734f4e3a09043994a006933 Bluetooth: L2CAP: Fix user-after-free
9b4903dabae916aa2c986d36f02d3bc87925d365 libbpf: Fix overrun in netlink attribute iteration
b412fd82094b319d30f0a56d6e2f64430824ea17 r8152: Rate limit overflow messages
321d2bb2688c45c43db7cfaf8c17c05d0c47a281 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
28224b2d5d0c8200358b37b0f123fd50fa86237a drm: Use size_t type for len variable in drm_copy_field()
d3922cdb73ba0545f174312277d117efef498bcb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
26a5c5328dd1274ea30433aabbe987af502ac730 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ba9dae95a2f9c7d5740b1bd489e1009c7d1b261e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5924342990fbb2a848e39aca8895f4038e2856f6 drm/amd/display: fix overflow on MIN_I64 definition
fd4920a20fb2645abd779f6eae3dfa32b977aaae ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f76ce59a4deb47e6db8dde9701cf7e4173598d7b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e0e602cafd4dd09676daeccc7ac879592eea7787 drm: bridge: dw_hdmi: only trigger hotplug event on link change
3a13600b43b4f8f07fd16398c19fd559b3055302 ALSA: usb-audio: Register card at the last interface
90a3e1ec6702bc0309db7f102fa61a817b858f19 drm/vc4: vec: Fix timings for VEC modes
b1bcda3b9ffae33c2d121cc833f3a0d7c23239f7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a220963fe1a35e56f4c2f2d2f24775428fafd1a1 platform/chrome: cros_ec: Notify the PM of wake events during resume
b9f4fc8b884a992a6c81544f690db47fc7e01bf1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e35daf1008bef70734f495ee50c1bd799e116023 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
772fb756b30182c2a1bb761e7bef38b2ced28534 drm/amdgpu: fix initial connector audio value
e70f6fcc8e38ded8671b67a65606f669c97d0800 drm/meson: reorder driver deinit sequence to fix use-after-free bug
f1e2f4b502a1bf007a520ea551e257a1b01523bd drm/meson: explicitly remove aggregate driver at module unload time
0cab957303c03cff8a369d016b2ea852e681aa19 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b29e913ba752bbe5d51faf51b25c137c047f581f mmc: sdhci-msm: add compatible string check for sdm670
79497c070cbe42151ad4136afe3406b0ae08129a drm/dp: Don't rewrite link config when setting phy test pattern
c13becea6d092ae7546f305b5a0b14c0aa7d8316 drm/amd/display: Remove interface for periodic interrupt 1
552d4dc5f07188971c2a45c8bb9824c928ddf4bf drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
8a84ebfa3c5056ed0a4fd844f5242dbe4e7a03f2 arm64: dts: qcom: sdm845: narrow LLCC address space
cec133c7ac80bb5f7c9b05d3c7282463fba70369 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
74d307f609e3579949bba8942bfa06ca5432dd27 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0dff2c0501e46503567bc371bdf69f46f03fb71e ARM: dts: imx6q: add missing properties for sram
3a64e5425176c968db02f97974b7b2faca12b824 ARM: dts: imx6dl: add missing properties for sram
8c750046f46fe896bc1c8129b43a8ff9a7758afe ARM: dts: imx6qp: add missing properties for sram
7f85b814599738d68e25349825602c595be49054 ARM: dts: imx6sl: add missing properties for sram
36d1370cb7b55ba5d1f66663ea995c76577e454d ARM: dts: imx6sll: add missing properties for sram
6f6162888ea44cf6c05f40f2b7b0510a788db4f7 ARM: dts: imx6sx: add missing properties for sram
b1338306babb034fc311bac6726c74a8cf54fb90 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e41414c9119a95044ea5796e734716741a5d3400 sparc: Fix the generic IO helpers
3867a528b8557535aa83e7f391af8c4f9cca6c52 arm64: run softirqs on the per-CPU IRQ stack
aff9051cfd9f1a733edaa74a904f56c95e624d66 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0780f05fcbf633088f486f73def515f0510f0161 ARM: orion: fix include path
209ef5ff2c30ed41213cb1406fe75b58595b13d3 btrfs: dump extra info if one free space cache has more bitmaps than it should
67d7664f1c0f35109f92775d4c134c136a6a635a btrfs: add macros for annotating wait events with lockdep
8c82b59b4d376c446deae06fd072ad92249648ef btrfs: change the lockdep class of free space inode's invalidate_lock
8bc79a11fb5e7e98b36f93383b45886849b363aa btrfs: scrub: try to fix super block errors
8e4c8b4cd62ed0c499ac500231b43d622a2fc98f btrfs: don't print information about space cache or tree every remount
0df3c0b39ea9a8fb9fab65e6e34534a76664d0e6 btrfs: check superblock to ensure the fs was not modified at thaw time
23c7af5f3c4e2d18043e60aee751fdbe3cd0317e btrfs: add KCSAN annotations for unlocked access to block_rsv->full
67aab3401168dc1633bf6f4c3cb5b06c7b2e4a43 btrfs: separate out the eb and extent state leak helpers
371140ee5f332b0b6745fc3c46e380c656664d34 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
139a0df2ab530134afe34c76d1276ec1a0217330 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
cca0edb8f2018b33e2796d9d5854a2a5da254f7d selftests/cpu-hotplug: Use return instead of exit
50f235bc03581ec455d20f834f5bb2415f4e4055 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2fbbdc719398ffb2322407968a488644d13be4ca media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
843ce2ef0055f4372fb14f9b5286ac669ae2a033 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
5937d7e773a7b06baa7449b91e5b6e47ea638f64 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6fec6ff39cbf23e07b5f7c384ab2bfa5e8a9be15 usb: host: xhci-plat: suspend and resume clocks
98f151e62292677583be07e4cdf7f6d4640cca23 usb: host: xhci-plat: suspend/resume clks for brcm
923cb55671d3360683bc765872b4249154f94f2b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
188d33756dc4d9488f242152bf72bc106f9416d7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
80afd10047c3adb06f7ed51a70a65b4125440f74 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
27449580a7ccf4501dd91c77449fc8eec25925ad iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ab14e04e72962a2f214d0915af7eb996645c9913 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a0fe421caabfb83353fa3e445aefc50e0803f6a6 staging: vt6655: fix potential memory leak
3419ab0d2665ba840f51dcb6d7fd615f36a9aeaf blk-throttle: prevent overflow while calculating wait time
f7c804520a9bca6cb3af7b89a37600bed23c526f ata: libahci_platform: Sanity check the DT child nodes number
8da686bf9a351fa7c14443dfe74a9da31b4fd61b bcache: fix set_at_max_writeback_rate() for multiple attached devices
5e1a05f9cd4ee1f69845d039f1db7e71426a0cc2 soundwire: cadence: Don't overwrite msg->buf during write commands
07e0acb9ce2e659ab7e29fedb7023e19270300cc soundwire: intel: fix error handling on dai registration issues
add7ed345d0c1a0a1b9aff799c2ae898e03db009 hid: topre: Add driver fixing report descriptor
3eb66e82e64843c73bbf5c0ffcbf1a3f37686306 habanalabs: remove some f/w descriptor validations
b4b577ab13557539390310d77436acc9c90f7d9e HID: roccat: Fix use-after-free in roccat_read()
2fac8fd50b081b4bc8a5a27c3663639c4005f592 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1ada4a6be6f0691c8d906057520b677d83e5b8b8 eventfd: guard wake_up in eventfd fs calls as well
70396761057e6b6209e45fd55ab53d7af5ae6546 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
336e9df6c6d0db3f97e97ea79bd2cba627ba4d71 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8dc29cb6e6bdf53629797f8c653475bc93580c21 usb: musb: Fix musb_gadget.c rxstate overflow bug
f9052a051b6df8ca986f910c60297639b4c5162f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1c06ef80e82dc81b56043fe8b956ce1d818cc2c5 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
80dc3375d60984468f84ab86652537619a637508 Revert "usb: storage: Add quirk for Samsung Fit flash"
50cd5628a87388f1e29728e6721f51a478eecd4c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0a0cc5ac3643407aed50cb9582195c5aefcd44af staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0b9aafcb29f3a292a536b14e91dbdf8adac60dd3 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
c90c08bdf600da0c7bb113bcbb0ace14c7dd282a ext2: Use kvmalloc() for group descriptor array
75c0d3c8849c2f59fdd044df34b845ce264b8ad7 nvme: copy firmware_rev on each init
4408188893f475e31a524b6d0efc87b1ea016978 nvmet-tcp: add bounds check on Transfer Tag
dbf314ea1b35cf3cd8a406ff74ea1a2c99816ec6 usb: idmouse: fix an uninit-value in idmouse_open
b9d350684b491d35e491c3cdd7394b0ce406c7b5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ad54d3963c2772c8063e46645b2bd59394ac50d4 clk: bcm2835: Make peripheral PLLC critical
5d8b2cae443dd6dac553f936ada0a12a329790b9 clk: bcm2835: Round UART input clock up
bc1e5bf9e05c14a51f77ba36b923e3810177fc22 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2549186334244331856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1c5044391c-de459ff50d05.txt

6e7ec7874439715b6a5cde63e804d1a9ab09e504 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bfb0471fa7b88467efd205429dacf4b7cca46e23 ALSA: oss: Fix potential deadlock at unregistration
3f538da0f072e4fd3c8007d9cd81fbc72beb2705 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ab89ad1c1e814a9503a00d979dfcb241cc3cc664 ALSA: usb-audio: Fix potential memory leaks
45c546f56adaac7a8c26aad0d9abf528e0faf87e ALSA: usb-audio: Fix NULL dererence at error path
9ed5739077f3e09310be125b3a48f7b1ff5769b1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2a59b9b107771845aeabc42e60eb8ea5844289f7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f0c21e641533bcafc80585d55cc253d62a8472ad ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e5af0ecef7538e4507a0b592398470c90c305a9d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a50eebd82d0090f9bf8c22067344a3f266a4de51 mtd: rawnand: atmel: Unmap streaming DMA mappings
754f25136b49a159a9e72eb03c0b225bc33a2772 io_uring/rw: fix unexpected link breakage
03a2b5f6581f419e791b3088a00d999b7d50ba51 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
acf71ce7a94b1c13b3e5b067b62e29bd947c7f6a io_uring/net: don't update msg_name if not provided
a8f2e36e5eabf8a2d49177e75b8965fd6c70debe io_uring/af_unix: defer registered files gc to io_uring release
0b479ca14a30f98aed679edfbcaa28f31bdcc05f io_uring: correct pinned_vm accounting
993b3d557fb122010a446a698655581a92ff8aec hv_netvsc: Fix race between VF offering and VF association message from host
535fd7d57bfd552e930fc66e4d9984cc3f5bcbf4 cifs: destage dirty pages before re-reading them for cache=none
9918f65b99b1b5336a7c9a687a4b0e827e4a660a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
969154e32078da2022f18be0cbf89e25182f2f0e iio: dac: ad5593r: Fix i2c read protocol requirements
635e8454e4fe65a7c747a1508c800dcba698ae9b iio: ltc2497: Fix reading conversion results
1ffb971ec6d170931b779b6ebc00ce1e7d0e0072 iio: adc: ad7923: fix channel readings for some variants
5d49b4c951c4da0e002cbd0a7b8961aaa5b4cc9c iio: pressure: dps310: Refactor startup procedure
c6ace23ca7d462ce4cbe86e97379a61103353436 iio: pressure: dps310: Reset chip after timeout
75d33a3b829a56eabaeed756382862af4cdac7d1 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
506ea3a4cc848d96f919cf63d055203c1574f98c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
9227ace55daf302f157eea7e962254c2cd8c4af2 usb: add quirks for Lenovo OneLink+ Dock
6e3230fa1e9dd6e870a90eda9bf524b46a62c2e1 mmc: core: Add SD card quirk for broken discard
015f199b5ed4d7b71bf1ae47da79a31871147e03 can: kvaser_usb: Fix use of uninitialized completion
73050d7057956af484496a9ae5e1a868b608b168 can: kvaser_usb_leaf: Fix overread with an invalid command
56a450ed1ec8b6bf8939bbffb87f623c16a414ae can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ee3d5e50b877dbe390acff1f9e2b7f946eb00205 can: kvaser_usb_leaf: Fix CAN state after restart
e829286b3591e82c37623008c10c69ef3fdadf88 mmc: renesas_sdhi: Fix rounding errors
d382ef0457727870b5da831cac7d7c144b0d7985 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
26ceb1d518eedf2e5328ea4baa94c4e952bb2c8c mmc: sdhci-sprd: Fix minimum clock limit
e9e7c3f22756083255e933dffa6d317029c4b0cb i2c: designware: Fix handling of real but unexpected device interrupts
465734934880602f5289d5e8e3928a611c3f37d4 fs: dlm: fix race between test_bit() and queue_work()
3984ff8fb85bcc231f56336c4ab2bda7a396ddbd fs: dlm: handle -EBUSY first in lock arg validation
b56d825dcde1172cc0680885f5488009b53c66e9 fs: dlm: fix invalid derefence of sb_lvbptr
9c45aa39e8e579559837887b942d2a1520ade345 btf: Export bpf_dynptr definition
ec391a21aa898943261ccf720e13feabd6687fa9 HID: multitouch: Add memory barriers
9ed869a4198592c6e6d8af4180018f5fc5febf88 quota: Check next/prev free block number after reading from quota file
e98f11ece001e4cf0d55781b8cc8ee2cb54cc558 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f62ce0cd6634cee15c3b121899092637469bfa94 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
09d97e4c14a71663957ccb9f9b4059b9668b8f7c ASoC: wcd9335: fix order of Slimbus unprepare/disable
63c0ca56ac7460e6f7aff8886091469f25fb3432 ASoC: wcd934x: fix order of Slimbus unprepare/disable
92dcf683bf45864a3a88ddea31a04b199ee54bd2 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f316af7d1fe0dd19e45f2604ec9718b3b88bc807 net: thunderbolt: Enable DMA paths only after rings are enabled
505a38f70ebfbe510fe12df4b6d440f144255349 regulator: qcom_rpm: Fix circular deferral regression
972faccc8211622e77bbd69bc8bf81b9bbdf1d98 arm64: topology: move store_cpu_topology() to shared code
89c9413178027e9d250f0e7afd7b4e5bce641907 riscv: topology: fix default topology reporting
2806f118c78539823beebaf9118b8a0bc6ee3a4b RISC-V: Re-enable counter access from userspace
cd91f417e8cfbebac5d0374fb8a35a8bda43258d RISC-V: Make port I/O string accessors actually work
fa4c321c1f5a6c4efd8612b8cd2970a02d27a88d parisc: fbdev/stifb: Align graphics memory size to 4MB
fa5d02a5c3962b492d218df96b1f5b80f49cff9b parisc: Fix userspace graphics card breakage due to pgtable special bit
66838033de4b2616062e84e05f7878b155590f3d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
18fe8aa2314d57b35d43c7960e4f41c404dee1db riscv: Allow PROT_WRITE-only mmap()
39b58180827beaf018fbf5db99ee3607d4a2cd7c riscv: Make VM_WRITE imply VM_READ
7497fd9bcdb68e95ba1e529648fb020ba7b31353 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f670f11461bde09feb7f4d3a717bd5ae5784099a riscv: Pass -mno-relax only on lld < 15.0.0
a9be1b6a2013f94e0acdec435f7f71e38d0030ae UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6e9df03302d45de17dbfbdd23df1eb1dd8748597 nvmem: core: Fix memleak in nvmem_register()
672480060763e83b2a9c9dd81b20888b3e5d86c8 nvme-multipath: fix possible hang in live ns resize with ANA access
9459c4dd71130f1833c355b2b69d6d4ca7845b75 Revert "drm/amdgpu: use dirty framebuffer helper"
c4e2407fd4d034021c37aca211ce7a5b92a1c5c2 dmaengine: mxs: use platform_driver_register
1a61bbe82f62ba72bc0b303b711dc0db4604c4a7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b32fb65273a7eae53674adc6691e5a81a27c2429 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
ea90dabcd36fdac3fddb7d88154bfb44c39aa2da drm/virtio: Check whether transferred 2D BO is shmem
b6f605bb69936defa7c72da3549fc2aa09aaf40b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8a26ecc649fa50fd9997cbe88ac5b653eaf4d443 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
61667e380b5f4713400e017892ce922a3dae87b4 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e3a4d3012202f5a784e0bec3f3a3690474ddfea1 drm/udl: Restore display mode on resume
a35fac6f615c68f7f148b4743f0af97f34c66ab1 arm64: mte: move register initialization to C
782a6b64a5152d05a3234154295d7126645ff395 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c0a94a706141d669da275e0638f8858111a9de68 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ea6909f698661f945a04e14923046e2aade411e4 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
8010a8a18d5f9d254e07ff2a890d67da581004b0 mm/damon: validate if the pmd entry is present before accessing
84ce06c3526a68f43fb36f11e2cde20ab456b3c1 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
4b9b061daf6874c2d236794cd9312284da6c28f5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
d7c3e350e02417d9b0788309e9b5c0527532203f xen/gntdev: Prevent leaking grants
b4f883ebc78f293c8dab254b458f63712b23850d xen/gntdev: Accommodate VMA splitting
885762dc7f22649d3e35709288fcc452aaea4ea9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
311cbb83c12fe9cb9a7887a6e66fb13d4bfb85ba serial: cpm_uart: Don't request IRQ too early for console port
4b91449ed39b8c185f15c42e0cb8262ea13027fc serial: stm32: Deassert Transmit Enable on ->rs485_config()
eace319c8df435f9c674cd41b6991232c72688b6 serial: 8250: Let drivers request full 16550A feature probing
dff716019538861b5c59ede9b8224959c37d7b61 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b7c19dde00676d988ae4ba10245c584543fa0584 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e942341b0f04d7344e0bbcef50cc92f2944f1329 NFSD: Protect against send buffer overflow in NFSv2 READ
d4455af3d27c22a2df8dca18950237411296e6c6 NFSD: Protect against send buffer overflow in NFSv3 READ
007ab595c798b577edf71595536e2e7d5cd1bd2e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9a715a071c0165919d962e8362954ac9969ee7f0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
92a41e5fcde98ad898c8498b4909c2d0015ea7dd powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5f4f2a3a962f77b21be8262b66a6e8b7feb67cda powerpc/boot: Explicitly disable usage of SPE instructions
beaca5f62afb1bc2e84ced355668dfa6cce43652 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
98cd9a4347b0a9f861ed0c02ca61e66abf71fc8d slimbus: qcom-ngd: cleanup in probe error path
62dd21a36d25168da9686c4365327d9a1511b16c scsi: lpfc: Rework MIB Rx Monitor debug info logic
0d343c84ab2c01a6e2ef647a9d7ad689f52c658c scsi: qedf: Populate sysfs attributes for vport
2d31aed021da052b2d59adb9c6ac04ceeac5278d gpio: rockchip: request GPIO mux to pinctrl when setting direction
3af5d49caf9c7884348ba2227ff911de557ed6d8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6775b07a0faaa2b269ca71d6e23c8cb92128172e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2ad3b3ca1dbf6deb5cdd35883f5c22e46b18cfa2 hwrng: core - let sleep be interrupted when unregistering hwrng
89bb4b85571a112857e9a8d5c60c982ddb6b1153 smb3: do not log confusing message when server returns no network interfaces
778f9cc995c06dbd8fa72df286cddcd9ac34f773 ksmbd: fix incorrect handling of iterate_dir
09cb48488a336435d743f12d7c12ce90244c58e2 ksmbd: fix endless loop when encryption for response fails
2d018e93eb2513676d43a55abdd031291d84f49d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0fc7375b55146d638774d2da526c59a3dde6d25d ksmbd: Fix user namespace mapping
172fb03917d32f73638ecebe9a30e8309bbb0ac8 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9b5b17f96e2dc3cee5fcf82bd8a7e9c31c0eb610 btrfs: fix alignment of VMA for memory mapped files on THP
f4c7e3f8d4474c53fc6e8431e843f90393be02b4 btrfs: enhance unsupported compat RO flags handling
159caa97db8d490a31fda6ff30a80d44dbb69717 btrfs: fix race between quota enable and quota rescan ioctl
5fbd2d2fadaa2b7b3aba01fba77de749a9b3e468 btrfs: fix missed extent on fsync after dropping extent maps
2de8a2502b32b0ef3c6a6fa5ec938d01f075b852 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
98d70b6baf8916d38dc165e83cdc5f9d837c981a f2fs: fix wrong continue condition in GC
5fa25e7a025ecf6278c5fad89dae75e7d2e97b48 f2fs: complete checkpoints during remount
8601440ba0ecaf4e6412277a22f224cbac6ca892 f2fs: flush pending checkpoints when freezing super
0839ee09997a858737fa6b0c8c06723732403b1d f2fs: increase the limit for reserve_root
ad6b41a7cd6a610456ebf0cce9486a5fe243db04 f2fs: fix to do sanity check on destination blkaddr during recovery
da0de0881c4528d847f7de84a708c54a36feceb4 f2fs: fix to do sanity check on summary info
c4e986f36b0bfd9375c794d5d9556654991e8f5c jbd2: wake up journal waiters in FIFO order, not LIFO
0ed23c9b0b887b8b3df303bdfcd656502c147f70 jbd2: fix potential buffer head reference count leak
882daa4156ea7c8ac7aac91a2525231a40fbcc13 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
df2624871df462637b94e2f83680eb339e769c8c jbd2: add miss release buffer head in fc_do_one_pass()
951d11478b1506ca5e10a748dba24b4dce72203f ext2: Add sanity checks for group and filesystem size
4f7256115252928088bea569d6bd797d9d52da12 ext4: avoid crash when inline data creation follows DIO write
0f42fe0da7de7efa7cd0f19d18e33c7123b0c634 ext4: fix null-ptr-deref in ext4_write_info
7237f444c1e23f7042c533a8be44e4cc11060515 ext4: make ext4_lazyinit_thread freezable
c13198bc5de11b47b6169dd7493b16402129743f ext4: fix check for block being out of directory size
783069dcb4dad8dc4a16abd666c0570ce34f6bff ext4: don't increase iversion counter for ea_inodes
4afb30a23efffb970350f560a778d0912426b64f ext4: unconditionally enable the i_version counter
22b109c2fb2e62cc1f97cedc18a3aaefb3e5694e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
42b65c9041dbbc3928c6b9a8f2760b386ee5d6ce ext4: place buffer head allocation before handle start
cba6d81d8488cbe6d64ea39023efff5159d6ad86 ext4: fix i_version handling in ext4
1b6dc3e9ff29bd3daf6e7a8db90374c0ff35d001 ext4: fix dir corruption when ext4_dx_add_entry() fails
c438b21ca01e71a276ebd1dd9e4e86d703f9f689 ext4: fix miss release buffer head in ext4_fc_write_inode
bcce639098241af5a6429e73bc4c13ad3daa904c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3b2129e352b4a5d6b8016d6bc8bf7632972c4d95 ext4: fix potential memory leak in ext4_fc_record_regions()
fbae389c097fe4b3f2f3dc9822395ab4be157f0f ext4: update 'state->fc_regions_size' after successful memory allocation
f7cb0b8060a28577c33a74e3b1d6189c790f732f livepatch: fix race between fork and KLP transition
cecb35eed385bcda01fe42cd9357e7df5b1cb212 ftrace: Properly unset FTRACE_HASH_FL_MOD
67de6b2da22e1712cc81f847ab24b0eefc84b84c ftrace: Still disable enabled records marked as disabled
d1c2d416fd6382ab1d9e33c325a6faf2bdb974de ring-buffer: Allow splice to read previous partially read pages
b24823f3a7c5bef6fe89779a5eca13ab11434f1b ring-buffer: Have the shortest_full queue be the shortest not longest
89fecf994093997ac8c9a67b36b21fb9c71b76c7 ring-buffer: Check pending waiters when doing wake ups as well
6499bc062977e9838fcf7b1654d31d5ef1a5452e ring-buffer: Add ring_buffer_wake_waiters()
8f0eefb687e85a9198315d8f4186d780f43ab1db ring-buffer: Fix race between reset page and reading page
5c7a74935266effd6943d9732c4b78a4365d8778 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3ad2fe188305467a06aeefcdd30e83bc0d192575 tracing: Wake up ring buffer waiters on closing of the file
2acb91de42a7c6404421d653c26b4d060038a888 tracing: Wake up waiters when tracing is disabled
53d35eb55fd3dad57fb22a78ff09bdf7a70ba412 tracing: Add ioctl() to force ring buffer waiters to wake up
3a8ef7772c4c09f9ce5f2fb6036451e4884893f7 tracing: Do not free snapshot if tracer is on cmdline
bb8b5156cd48617f8d2d794c5d002a8b6512e9ad tracing: Move duplicate code of trace_kprobe/eprobe.c into header
da383e2ee9e9b72035ead0ddcd837948e2bb5ece tracing: Add "(fault)" name injection to kernel probes
e6ea58ec4c13d2aa979a61c3c3543c2efcad9575 tracing: Fix reading strings from synthetic events
7a32d985de5e5970d24db1a4aae3514ba3534719 rpmsg: char: Avoid double destroy of default endpoint
40167900b9cf313cea65fe1880f61e794df4fd21 thunderbolt: Explicitly enable lane adapter hotplug events at startup
9edf877849ae9ebb93d7a5c4c7768985ed682d63 efi: libstub: drop pointless get_memory_map() call
c9024f7d51ead53953bd39a255108f4af657befc media: cedrus: Set the platform driver data earlier
30b46ef120d6dd1a9f1b17c78ae759d8f7479280 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
97f58ea970849db7a322f7ce3f60679c569d3963 blk-throttle: fix that io throttle can only work for single bio
9008eebe88a616ffb804c96c1d61e961f3b12d3c blk-wbt: call rq_qos_add() after wb_normal is initialized
cd32b7bd355c708333a3f4c92b44bd9eae066d69 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
18ae16b49149c6c327c2b3491ea0c4c7e1b28a60 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
542bb4c15931d793807762079f871ec4272a27f8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c90d8b7428d0d8aa896923492c3a9be69af34f3b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1e7d310d9e770104ca40288820eceffb40318b33 staging: greybus: audio_helper: remove unused and wrong debugfs usage
eb63674d20032cc13e22b86c42dde9e658144b17 drm/nouveau/kms/nv140-: Disable interlacing
1b6bb57d2f9323e4ad1b34cff67f7a39b32302a6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4e79cf1ed51f71a5485b60a1a7be64cc001e4c51 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0d21e98db396dbe6f6361d846653571cc82fe4c8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
51def82b484be86017af32c7917de931db28d79d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
04436ab69af8e766c39c3b5224c68c2a7f4e7016 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b657848d43233cef6cebee64d55c3a1296a40e65 drm/i915: Fix watermark calculations for DG2 CCS modifiers
086f99b96b9158068a80d5c962b8c6048ffbfcf0 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
b862f48c93360f7016bb8f45922192c4dd01a2a0 drm/amd/display: Fix vblank refcount in vrr transition
ad6ef3ab8c531190ff6bd2be1ab94fccc3ee6df5 drm/amd/display: explicitly disable psr_feature_enable appropriately
8e2ecdb9950d7d4eaf9d14760f69a6dc46990bd4 smb3: must initialize two ACL struct fields to zero
719745ebb3088fd042572e517241ec1d33028d2b selinux: use "grep -E" instead of "egrep"
6e0186344e60e925cf862c2d9d0637551ebd4edd ima: fix blocking of security.ima xattrs of unsupported algorithms
45ff3630e0e3133f10455f673d9264ee30f4ade7 userfaultfd: open userfaultfds with O_RDONLY
ae7ac532028570082b2de45b7aed31586179fb34 ARM: dts: exynos: add panel and backlight to p4note
23a8832d7cf0cc24efd426caa2182d3c03db8fdd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
279b7fabb68ae0ab496cb6a9f0b05fccc7002212 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bf8530a04d33c5c40b1b3b64658eb7e430abb568 cpufreq: amd-pstate: Fix initial highest_perf value
14bdc7cc76a91e07d9d879c432fe4eb096ce8d9f sh: machvec: Use char[] for section boundaries
1c768dfd808e7230c16ad58d4a0ab6cff8f4248b MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
8496e1f31126c4d0a95cfc86ef56ad0d5644556f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3e23c6f2892e3e3aff12ecd791079a9e093c46ef erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
763a33916dbcb1461a88c6f3414a2ca5292a6631 erofs: use kill_anon_super() to kill super in fscache mode
e6451e86aeec5d73add377e6337c4223831d08ba fscrypt: stop using keyrings subsystem for fscrypt_master_key
e838341bd504ea826e80b712991b3117984f18b9 ARM: 9243/1: riscpc: Unbreak the build
a29d4246c6717cee1df11f6788c15d70a98d54fc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ca091d63064ba4567da767bff3d6bc64e6023531 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2f60bfa15dd417d0a05a5705343e632bd69337d0 ACPI: PCC: Release resources on address space setup failure path
601025378b447a85f530ea524233b44a0a002d62 ACPI: PCC: replace wait_for_completion()
52883fc6793220ae08a108674f1ec29a4a5798ca ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e50e7742972fa2442822c7b3fb94a96cac2c1c19 objtool: Preserve special st_shndx indexes in elf_update_symbol
d1b84090c387c2a27f14af9b4ebef39e8af3f517 nfsd: Fix a memory leak in an error handling path
96f3ee90b2a2a39aecbb6cc81ff3a3ec110586e2 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d11b23e99de6bdd6b05872132b0e8d56e14866bb SUNRPC: Fix svcxdr_init_encode's buflen calculation
7cf8c6bb4ccec3f224994b34f0c3435f6a35b519 NFSD: Protect against send buffer overflow in NFSv2 READDIR
1fc99a3f7301286f8bc5ae92f63e40f67715774d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
803a80f4778938aa8e25180954a8ecd3d217f5ce x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
45a66ec9e0fc6e78a51fe7d3e27d934246f5bb91 libbpf: Initialize err in probe_map_create
95c0e10436d70f1b66928a1b7a5b6dd993cc081d WAN: Fix syntax errors in comments
59f7903dd036fad291a8d30ce4dfd536e44afb58 wifi: rtlwifi: 8192de: correct checking of IQK reload
81f6e04e7aea504619c0e5f8332d6164186ba46a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3348731fc3e798e0c68d382dc0ea6785ab919867 bpf: Fix non-static bpf_func_proto struct definitions
23df2df313bc791484b1b48dd69a52e9352a6e0f bpf: convert cgroup_bpf.progs to hlist
9ffd3fba5446e1a7c6f099c61726becdbcea280f bpf: Cleanup check_refcount_ok
7a701b8836b9d092f5dca47ca2285c3f99a2a403 leds: lm3601x: Don't use mutex after it was destroyed
d1faee7d2d19040d23c9abfaee51d2dd77be73fd tsnep: Fix TSNEP_INFO_TX_TIME register define
58611f7759dfd59cda3c94837fc191b6daaa2ef6 bpf: Fix reference state management for synchronous callbacks
8257a24e79a29c8b90ecfc2ffc540fe3f4b691fc wifi: cfg80211: get correct AP link chandef
7b0246c7b797ef818de78b561ac070a229688654 wifi: mac80211: allow bw change during channel switch in mesh
fc15abea44979f1354d96c144b331089747ae7f3 bpftool: Fix a wrong type cast in btf_dumper_int
bff19de25b28c408036afd09ad22e42dffafcb35 audit: explicitly check audit_context->context enum value
c0b17d8f002408d2971f680de9bc7ceb33ad12f0 audit: free audit_proctitle only on task exit
6a547fac3b7f51d4ad9786f6cc07ef5737490004 esp: choose the correct inner protocol for GSO on inter address family tunnels
d3e4c9fe0499554c6c2920f4748be4552346a995 spi: mt7621: Fix an error message in mt7621_spi_probe()
bdb6f15fb38ba095e23394028fde0131027b5264 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8fdb76f24f44c734ff46870df3a83c0f67081444 xsk: Fix backpressure mechanism on Tx
067bc250795bbc69e2c75046b92630e98ea37174 selftests/xsk: Add missing close() on netns fd
831a43417b7c65514efbceabe493008d036ee969 bpf: Disable preemption when increasing per-cpu map_locked
5d86fca6d05e25a7c330aca6e244b9de645010ac bpf: Propagate error from htab_lock_bucket() to userspace
8f52813327c1beec11bfb764363504b2338aa8c2 wifi: ath11k: Fix incorrect QMI message ID mappings
21d4530943c6340029cfce8bbae858f9a7cef9b1 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5bcaeece26e487cbc3aef24abc692d2fe73249fd bpf: Use this_cpu_{inc_return|dec} for prog->active
3a2c36288322058ae662395ef1348039b02ad358 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9a32cdf9c09dd1975529c144d48605d9f5bf1508 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
4cc2f586c5a10c0816f40312be439d7c3648eb79 wifi: rtw89: pci: correct TX resource checking in low power mode
645ef927893ee329514bd4acb991c8e537186d05 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6847b48378ca2b5e1e2967d9981f1212f0f0579d wifi: wfx: prevent underflow in wfx_send_pds()
cb4c61e8a4118ff71e4adc5d441d74d234c01bcf wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5344a4887c8583932dcde6c735252c97d53b0a7a selftests/xsk: Avoid use-after-free on ctx
34538a3d744ba789edbe77099a606cf09cda4552 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e2089876aab40ef5dc1cbc4946c9bd0e989768ee spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e8d0361cf87962be38ae1a04e1970daafed30cf8 can: rx-offload: can_rx_offload_init_queue(): fix typo
d47a8c41debdaa49697296fe9c47b8711c2b4ba1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
44758696b5eae7e28efa217c76c6f6161d25acc6 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
50bbdfd9ef10b1999e8f6161a28cdce722d2dcb9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0e6603560a7f5da4b14c413d745a8ca9bee2778c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bbe7dce578b407e8ae703656206a5be60b2360d1 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
43d1ed7864af795d228503e5a0087a7577834e5e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
1bb38227eab748703c103cf2354b237f49653485 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
a13d2a2df96ed82b5d12d1955f3895749691bff6 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a0af99ae0fd71e3485da27b5c3e3950d7b9ddc5b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
5fa398c27999f720beeac8181509554357ba426c wifi: mt76: sdio: poll sta stat when device transmits data
e8d59fb1a122db42f8a9014e260102a3d0d1a08e wifi: mt76: sdio: fix transmitting packet hangs
bd60a2564d158d04dcc15e9f793153e0c904d24b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
7332e0991b9c45d65c8f24d338750c8fe6594166 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
18905bc2b0dfc1b5ed570156533209f41b2e4978 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
58ce9043e90234042cb98c848e89f73da3b24d05 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
bbcf037c4024fabd664d7581bde5ef9d21ed211b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8b0bf563a9cffb849f94c520844cc1cb800a3111 wifi: mt76: mt7915: fix mcs value in ht mode
96a42ad88a1b05b2f593d9294e738c7601794739 wifi: mt76: mt7915: do not check state before configuring implicit beamform
3b6a4d22c9f20cbbf2c090d8a6c53d44e42e7429 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
76fd2b194a80379666c342fa2775bbf546d102e1 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
467392e2ab38c2156f9ce4048f8ca742d652cc53 net: fs_enet: Fix wrong check in do_pd_setup
6b0689dd231423f51623408bd7d18bff1bc60417 bpf: Ensure correct locking around vulnerable function find_vpid()
0c4a5a37ecde1f7e30d520afdc8daab4e4206d4f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
dec2274556cdc26f0104f66fbb74487bd2858a3c wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
0243734bb356be32bc2be1b7ec690958ffbebb50 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0cc94eb597e99f00dd2f2ea216ee54ef6d374895 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a06b6772be1c5cdacda02671bae2df5b3a3ac9d1 netfilter: conntrack: fix the gc rescheduling delay
813f229cef1c820ce03832a3648eafeae21e3c4d netfilter: conntrack: revisit the gc initial rescheduling bias
90147ceedc69ad0f2d01e75021252f073352030d flow_dissector: Do not count vlan tags inside tunnel payload
286976515a408a4d7cb2dcacc64a5e335f5b7b3c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
ecca2e920653f55f27d52f06f2ff2f1f2a59ed9f wifi: ath11k: fix number of VHT beamformee spatial streams
d1bbb8adcb2c88200266f9f7df51bc887f403524 mips: dts: ralink: mt7621: fix external phy on GB-PC2
37208c19e3b64b0dc2e64e54fdc03c2d73d76b43 x86/microcode/AMD: Track patch allocation size explicitly
f2f9da9929681c44ac6a0e87d731ef839922eac0 wifi: ath11k: fix peer addition/deletion error on sta band migration
e19134ba47d532b98cf62307dd754f29854a8350 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f69fe09ab38dafbfb993402ca58f0413b53cefbc spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e235c2692da5ddbe6ea369aa5b742c75bfcd6e5a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d0954947385197bb3b1333a4d2f906818eacfdcb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bd8c52ab21eb464c9fbef4f278558e3ff13fc49f skmsg: Schedule psock work if the cached skb exists on the psock
0f9e783be6076ce23a0a958505c57257473ffd5a cw1200: fix incorrect check to determine if no element is found in list
ff709f92c5d3e1baf0203498ed71704fa69161bd i2c: mlxbf: support lock mechanism
56fe7b61c844d890a6fe8d7ad304f1025023575d Bluetooth: hci_core: Fix not handling link timeouts propertly
7f8d46141f3d755e2712c98d64ecf7714bb1409d xfrm: Reinject transport-mode packets through workqueue
b8579a49b90bbf407d4d8c1893bda42977032a20 netfilter: nft_fib: Fix for rpath check with VRF devices
1ae53c098cf8758d9fdfec61ded4e295a3e6013a spi: s3c64xx: Fix large transfers with DMA
4b0c43e08d02b99c5999e45bb22655cf9ea34709 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8fd930974e5f2eadadf1d3101ea522a9c5972dce wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2ecd9d8214563758796666b4c9ab8c9a878b5175 vhost/vsock: Use kvmalloc/kvfree for larger packets.
953f3b0827f1a468c4e9c5ca12ef605c4c747fe9 eth: alx: take rtnl_lock on resume
1bd3ebc67b24537b2001cf43b4fef9e8e67f0cb9 mISDN: fix use-after-free bugs in l1oip timer handlers
e55636077e3dd6f11c211c6fcbc102b377ab2cd9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
330250dd6c8b02fc4bb8ea82d9fdf7df6dda1266 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
351c038eb177b640da4c72adf450927e17648d2d spi: Ensure that sg_table won't be used after being freed
5289fa9b057b39b8703f828a40d3d9d78be3554c Bluetooth: hci_sync: Fix not indicating power state
e883185648d8734fd02a4d9a41453d3b41c07059 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a4905f74eb4cc7c8dd2298cddd281d686c01f5a2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b0cfbc3584eb6c4e7563f686987a7248278f16ea af_unix: use DEBUG_NET_WARN_ON_ONCE()
ee816746bc98380ebeeb676722fad63a7dd607ee af_unix: Fix memory leaks of the whole sk due to OOB skb.
1bd43a6af699331bf9750a2775ac084757e74792 net: prestera: acl: Add check for kmemdup
81de039dc03fb9b7fee03eb1aad429e7f29bfc8e eth: lan743x: reject extts for non-pci11x1x devices
9976fc60e3380373b1f55726083856ce3b227a8c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ec0aaa4ac0c55b5086dfbb37be25a57b6bacf396 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
6852dcf0f59147acda99927861dde13ec09c945a net: wwan: iosm: Call mutex_init before locking it
2e9e270cf8b23a87430d22d55ea5255e8031c5cd net/ieee802154: reject zero-sized raw_sendmsg()
4e4fba9916be5785475ffe31c3eb87f84953eb6f once: add DO_ONCE_SLOW() for sleepable contexts
5c857f1a0e9bf64660e9add56dc92afd527322b2 net: mvpp2: fix mvpp2 debugfs leak
a43ba609385ee4ed3805beb693da409a3c805a27 drm: bridge: adv7511: fix CEC power down control register offset
262c67f91d3b654dd68939d7156e3160c4c44b14 drm: bridge: adv7511: unregister cec i2c device after cec adapter
67598bd045e794f08c1b6bd28ec5bef094d47a02 drm/bridge: Avoid uninitialized variable warning
6441a9c30140dcc878321138cd61b5984e8c44f3 drm/mipi-dsi: Detach devices when removing the host
e21ea405835515e5531a0b76e34759b240de4dd3 drm/bridge: it6505: Power on downstream device in .atomic_enable
87cd14bcc4a2aa40ed67937224db4d8e32028fe0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c9e0587baccf24ffac846c8e3076a79d86416fe8 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
0f0961c9dfb7d7288d33f0b068fb8a5eb2a2a3d4 drm/bridge: parade-ps8640: Fix regulator supply order
7108be4e601a53fa881f218ed00176839e9900c6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
bfd9d290097d90ab2947f93437a2ca0ca01a00c0 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ad7fe9a5e4bfb8db23ea4ea8468f2bce331cb547 ASoC: mt6359: fix tests for platform_get_irq() failure
dbf9b71fba9402372d2800fe7024a5f713caf015 drm/msm: Make .remove and .shutdown HW shutdown consistent
955c293ef32ab5ff02ffe569cdfc5dd7181e59e2 platform/chrome: fix double-free in chromeos_laptop_prepare()
1fbdf6cff5a39409b2fbe93568992b64bda4dff1 platform/chrome: fix memory corruption in ioctl
008bc483839b310b1d2548b2af35e7ddc194e017 drm/virtio: Fix same-context optimization
e7840a3083116d72af30c802e413769847202ccd ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
9970df67e48747139b8e534b20d8c9b6a42d0a4d ASoC: tas2764: Allow mono streams
e5d4a42d563192c3762a90e35a42b92e0692e0b7 ASoC: tas2764: Drop conflicting set_bias_level power setting
f1248c801a8811323d5c6eb01c38e71a10f94781 ASoC: tas2764: Fix mute/unmute
87bd12a8e96a259973766dedd5169f6bd77627f3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6b8c35cdcbe7b7bbfa859d13dc3bb6d5fd37a215 platform/x86: msi-laptop: Fix resource cleanup
4f31ececbaf4eadfae9df872724a992f6068c8b8 drm/vc4: txp: Protect device resources
0604c1756be8a6e1f64687d4f36358e5838bf6cd platform/chrome: cros_ec_typec: Correct alt mode index
25316519729cca1c292c2d26d4366b31c8920526 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
1efa15bb695f6d3515085770a2851605fb4981f4 drm/bridge: megachips: Fix a null pointer dereference bug
bcd24a9b267dbba5d204e8e7f60bd919f1e2a0a6 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ce9ef1913338b1033154eb28dd02e89868fbd43c ASoC: rsnd: Add check for rsnd_mod_power_on
db04f77ba24dc8a1e30f95116573e879396e2dc4 ASoC: wm_adsp: Handle optional legacy support
9f4ebb1c28dd7bb859cf1a852ed54a9a1fc4395a ALSA: hda: beep: Simplify keep-power-at-enable behavior
7ce8b6d559438d59289cbea1659197147250d49d drm/virtio: set fb_modifiers_not_supported
3714c06ce8537af40a167f54d570d50b4fb5b945 drm/bochs: fix blanking
9d704028d700be8e9a5512de693c61f268a3c3d3 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
5712dd4697ab82c979a6c5e60cd16218e91b533e drm/omap: dss: Fix refcount leak bugs
48fa20cbcf056cda5b74969ebb7e605162fb8025 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
bcf4ee0a8e3817e525504da9961bd69a7ed0d11c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7b075d20a9f57ce910cf5e3ba291f96ec18e940f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e3f1c1bb85b9e00d9e4e5c2e339533a4fa43b6c2 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
372893454016f7966062d5a3287e9534a747ba03 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
777175552e6dad7ea1af63158e8c6cc0cc427f6a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c585cbf63a07e0d4bd8256deb739c9024620383a ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
1180edc8ad36daba17fa0fce8286f6a3784578e8 ALSA: usb-audio: Properly refcounting clock rate
0836289239f10895c012262c54b6a3bc1daa5535 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
357762a09595f9600e37f8043d70819735b5a0d3 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
78bed15a5b4ed6c9f5a44b5fb87b155dff53641f ASoC: codecs: tx-macro: fix kcontrol put
a230b9bfd1355b684f3317fd4eb9482a48ed0a3f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c2f363c12408a2f93475c547a049990cafd9521b ALSA: dmaengine: increment buffer pointer atomically
78a3837700c2dd92da3c3dbcd4be80e975d6d7a8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b7e0ab03b525c6c0eaf0a0a56d19a4e8a34c5dcc ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
079f37461f6a69e9045cf0d40825294f8c977005 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
9df6399062bbe7c956b7c293d7249d4cafb230bc ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
c3095ceb3e95310c21e93fbff6de7de41fd34c97 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c7e33b6723c729108c65234b32faf3d0be99fa48 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c746a3a842266a3ee4713445c27b88fe1328886a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
01891fd704cfb1557967e081d908dcedbcbd27d6 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
57d1c252933694b6b7fcb2d0c9667587073cfd2a ALSA: hda/hdmi: Don't skip notification handling during PM operation
56abda1675ee89aad934d9b4c96d6dc2e257c1ff memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e0e10dc1906cc64b47ca263eb89605524f6267ea memory: of: Fix refcount leak bug in of_get_ddr_timings()
26e7200a446aa785a6b9b317abb4661a393fe718 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
420be4b391b1cf3063a8ee2c243e2c9e74529a6b locks: fix TOCTOU race when granting write lease
b1aa6b9ada27128bdc6cbfcd1ad15acd298e182c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a480529967e0d9998d1097df68fa96b7550919cd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
499abec1fdecd1d3b9532fbe4f02767b7d8836eb ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5abd38389e46f1218f2e0fbcf095c99ea17b802f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5d417a423901617accbd71de59cea2ee3be45473 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
109e5154eafc350957758be1502c51daa03f083e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a5252ee86e81d6425ed13be90482a48c942376ae dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
553cbf052a7f150fe2afcf6469091845c89e4a8e arm64: dts: qcom: sc7280: Cleanup the lpasscc node
b334b8139a5a026475e3fd09aa5dac68a4eaa7a5 arm64: dts: qcom: sc7280: Update lpasscore node
4f98ca21f6870e151ab9821f796a950672b36782 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a8474e63a36bbdd6ec1f6d1ba846321b19b4438b arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
d347fc012395be96cd53c2ad354680f6873c44ca ARM: dts: turris-omnia: Fix mpp26 pin name and comment
99d8f01294fac0a63b3c5282ecd81a7d65e96aa1 ARM: dts: kirkwood: lsxl: fix serial line
e629dd88433c5735affec7d41f705371d635fb11 ARM: dts: kirkwood: lsxl: remove first ethernet port
d82ad6c59d8f6fbc5ab5d846324c52e8d379304b arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
c914cad08a54f347dc87a619e7e9bf3861bc65eb arm64: dts: qcom: sc8280xp: Add reference device
744a56419250d8cbfbc8f0b5a86313441dd9fec6 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
7b3b11c48db861cc3a877ff7d939d433af522adc ia64: export memory_add_physaddr_to_nid to fix cxl build error
0eb08489d8781f32736a7ff7832ffcfd48a6a57b arm64: dts: qcom: sm8350-sagami: correct TS pin property
d073755e95f28b58a5e64d262d1add3834b6dc8c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e9fafed4a252e5b044fd5aa4956d41de44fa026a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
dda25b9a8fe31bc44d5c00e69dc040afb2e9a68c arm64: dts: qcom: sm8450: fix UFS PHY serdes size
03d6d066d69d95f54f39fa496b151e50c36fb4c9 arm64: dts: ti: k3-j7200: fix main pinmux range
5557769285abca2a2ed9df37bd649ba8513ca0cc ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
497af3778fdd187e434acf3444676c8c7d858fa6 ARM: Drop CMDLINE_* dependency on ATAGS
d6101c9a742665579c72617f3ca36b5fa795b9a2 ext4: don't run ext4lazyinit for read-only filesystems
27b113ef4453f19197baa80c8b706988a4d21731 arm64: ftrace: fix module PLTs with mcount
c3be6c9accd5ca19d34904256a71fbccd0b50205 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a03cb9769732de2333bdea8c062f6019c8b67359 iomap: iomap: fix memory corruption when recording errors during writeback
951bb7b13c70f237e8b610fe083e0ab00e2da55f selftests/cpu-hotplug: Use return instead of exit
709b2156b88dd4c0262bca65ac13b4c7694df655 selftests/cpu-hotplug: Delete fault injection related code
e3c34ce54b7d4913f36ba68c22a42c41525dff1a selftests/cpu-hotplug: Reserve one cpu online at least
5113d67508c00941ef406bd9dbd7bf6e5ff52d07 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
96fb228de2508bde441b1fde674f0e307f365bb9 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0116eec57b1ccdfabd0f4bb25f4b05840618be0f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
164e71f8a9f35a3d33b75774c369d4f2303c41c1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e8b0c148abfb11a9a1e636bc24295e5481a5e9ae iio: inkern: only release the device node when done with it
b6b11b9607651c912b3575040e304f8af2fe4551 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c774cde804de4733e3e97a47662a5e07ed9f598f iio: ABI: Fix wrong format of differential capacitance channel ABI.
0a19e2a1e1fe7ab0b463132cd8993699cfd93845 iio: magnetometer: yas530: Change data type of hard_offsets to signed
531a5eb2c150fdc0173c32b1b57be6a4f1efc35c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b7defebf570a3b9e06424d64affd8ff753525a6c usb: common: debug: Check non-standard control requests
08439894c37117133b7887a177e51a0d1dd26128 clk: meson: Hold reference returned by of_get_parent()
471878626e80823640d7b1e286916ea659373f85 clk: st: Hold reference returned by of_get_parent()
c1a4f879806fddf67febfb38b2b966d5e96c91e6 clk: oxnas: Hold reference returned by of_get_parent()
006f860c5fd76076f65cd6359381b1b611774829 clk: qoriq: Hold reference returned by of_get_parent()
06c44e9f1ae2377be980d6bf722139df39f27f5d clk: berlin: Add of_node_put() for of_get_parent()
97a296b48ed18e257b17485993e37054bcc4ada7 clk: sprd: Hold reference returned by of_get_parent()
33df56f23b2fb422298b62ab2c93bfb78a8f5a5f clk: tegra: Fix refcount leak in tegra210_clock_init
bb205d77ccb0bbcfc2d7773e3a04add61d76293c clk: tegra: Fix refcount leak in tegra114_clock_init
8b6700ffbec57489f7982a84067abe3fe8a1710a clk: tegra20: Fix refcount leak in tegra20_clock_init
588088b0f47be6c698829939990f4220e9c85d01 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6d5c401db020c5555f299f5b493cc38c017998ce sbitmap: fix possible io hung due to lost wakeup
e82b35c28050d4755fabe7a5408d5c0860433d74 remoteproc: imx_rproc: Simplify some error message
ea10c2a88a5315583826e91d81a44d343298db89 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
9d3c4b70e00a63970fe877d1f52f56be9d331cb1 HID: uclogic: Make template placeholder IDs generic
7ae01ae90053842a24dc9403076c57cdbe50f4e5 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
d9bab221a048425ce7126cb5e0cf89d927ea71ea HSI: omap_ssi: Fix refcount leak in ssi_probe
e0a6fd3806fc420eac597c2751922bde85b78605 HSI: omap_ssi_port: Fix dma_map_sg error check
f989bf470560cd7503aa61cb9778647eb1630fe3 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
dd99e01ac6ed6fbc1b3974dff50e723b9fbb9ab0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7c9be634e312393bc95e120192bf269d06313537 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
60cccbd029ab9c07bcbe765d9002532085a7e1bd tty: xilinx_uartps: Fix the ignore_status
0b8116cab5ed704333761a1e55ec9b159da0a801 media: amphion: insert picture startcode after seek for vc1g format
da7a2008b3574745d02251796c420583ddddda81 media: amphion: adjust the encoder's value range of gop size
8b76d520e2c86b8d154f2ff068b5e7e40d89e8f1 media: amphion: don't change the colorspace reported by decoder.
6a7f9172e67836b917f46684b1ac6ab358ec6885 media: amphion: fix a bug that vpu core may not resume after suspend
320e7f492108a0bc611b43a60a4a1794f9fe7abe media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a36255972f02781237cd89667e89eef252b04b3b media: uvcvideo: Fix memory leak in uvc_gpio_parse
dbb07106570bd8a6d600a560c105139d1428ccd8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c686d61fdaf5854bed5786bff20b6ca2428e011c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6c90a68713ea9a72973daafb6cd056547624b431 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fa13b65909c3cdeb753aab857e3152bd7b0951d0 RDMA/rxe: Fix the error caused by qp->sk
d9b3e042dde693700450de45cca7db62c91f47d1 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
2d404580ec5ecaba34123c8ab8acd40b43f9cfaf clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
a651fb083283da8707cab0c13bc88b32785cd15b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
97bfbf5abefb030f43c4991b5e81b414e9bd9029 misc: ocxl: fix possible refcount leak in afu_ioctl()
ce7123a9c3a201f47dd13b4dd367255fba279af5 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
bbaaf0f025b5328a5f387034847e33961cedf0e1 phy: rockchip-inno-usb2: Return zero after otg sync
64358589106b71b1e39ea678e302a5e76ef05daa dmaengine: idxd: avoid deadlock in process_misc_interrupts()
9ac0be7e5a2b6f31e6cd87cdbab5e0298434baed dmaengine: hisilicon: Disable channels when unregister hisi_dma
707e1bdf27ab8c95c7ace74ffee2103b193ed101 dmaengine: hisilicon: Fix CQ head update
239da2980cbee022f013f94a8d5dd14cf88203a2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
36985b4ccc88228d98aec7182acd49e4bec3d528 iio: Directly use ida_alloc()/free()
95534227db2fb33b14145dffd2d963abb42f0d71 iio: Use per-device lockdep class for mlock
2c608f4ee2dd9fae634c20a62f7b1c518eee7712 usb: gadget: f_fs: stricter integer overflow checks
31e48e3dff91a549231ba0297b8fe368285399bf dyndbg: fix static_branch manipulation
995473b1591cc5a97bf80a4deff33b3849332917 dyndbg: fix module.dyndbg handling
2c20c8bbff8b90200fab9649cf49dd437114bd30 dyndbg: let query-modname override actual module name
17b46127c25f1441870780099e2d1471a6cdeee7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e5da12d070fccb6176926dd51d5c0994d23348b4 sbitmap: fix batched wait_cnt accounting
f749b36b94652a91e580938852bbcc4b4f3291c1 Revert "sbitmap: fix batched wait_cnt accounting"
bf94b784ea5e32d2899001144f90015f2a9fdff9 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
93ee5ea2f50fb2cc80910e84854396746b92f75b clk: qcom: sm6115: Select QCOM_GDSC
6e353867b4d2e2915d4201901158c52f74bfe44d scsi: lpfc: Fix various issues reported by tools
1b80e2ced3806526eb90337e23eb20602cf84485 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
dccf8f6292f6fc45045e54142ff375ee3d5d7416 remoteproc: Harden rproc_handle_vdev() against integer overflow
e2a854e1e3f661326674c79f44c252c0eb413e18 phy: qcom-qmp: create copies of QMP PHY driver
87cdbe58c72ebcf032cf32a54603a01a37d6c863 phy: qcom-qmp-combo: disable runtime PM on unbind
7c2ef618b4443f8b9c699671da2a0aa36f0b2865 phy: qcom-qmp-usb: disable runtime PM on unbind
b40a1d47a2f9c2fd16a79b189717b91449d6ea45 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
ea035ca280abb64bccfebe999d1f56cebb7f54cc phy: qcom-qmp-pcie: add pcs_misc sanity check
d47468eeb805e701addf9d24b64550861a21b58a phy: qcom-qmp-pcie: fix memleak on probe deferral
85895f94415b7f34c668db365a3b84c2191cbf04 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
dca4556f7630a5943208d2d4087c8d27eb1cf58a phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
1d37304a7d5cfd1b019fc084a204eae14217095c phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c6cdde8cee8eeb982d435165e22959a14fb7c183 phy: qcom-qmp-pcie-msm8996: cleanup the driver
aa9b948aab345de54bb6c372ef5a0238baf843d5 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9745f57f06582c65ec80e83da4f682186676452c phy: qcom-qmp-combo: fix memleak on probe deferral
b09132e6616f867af96533c2e0553b2636192b45 phy: qcom-qmp-ufs: fix memleak on probe deferral
4e400c843d2b2d0ba843c146e426776cf83338f3 phy: qcom-qmp-usb: drop all non-USB compatibles support
11051d076ef4a6ce5b1097f897f05e27cfd406a8 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
0763d8eae7e8e8379aef83bff837b82344bd61e6 phy: qcom-qmp-usb: drop support for non-USB PHY types
c9ab4be99123ac574fb12aed2cad4415ae2076b4 phy: qcom-qmp-usb: cleanup the driver
e37661fac3daef003253b517a046c2f83149b625 phy: qcom-qmp-usb: clean up pipe clock handling
31804010f1a2a49e11cb100f42c5c8ebe504a39f phy: qcom-qmp-usb: drop pipe clock lane suffix
d97576c1a39628e50dbebaacbfba11d0dab06db5 phy: qcom-qmp-usb: fix memleak on probe deferral
32ec5838a532c79e5be9d362d718adbfeb8e57ea phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
95589e8b28af13eeb6b1fa7eb3be98c64f808699 phy: phy-mtk-tphy: fix the phy type setting issue
25a7e54b66050eb7533adf8e9accc6b0c2ff8e89 mtd: rawnand: intel: Read the chip-select line from the correct OF node
335194e16113286515d8611954a65c65fd6f486d mtd: rawnand: intel: Remove undocumented compatible string
7c7b5a349078667c91f439f4de3fe89c63e658a0 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3414b5df546583fb53f2cc99381b091bd72154e5 mtd: rawnand: fsl_elbc: Fix none ECC mode
ce7711688dc73709b2faa427c6d77350fd776ca8 RDMA/irdma: Align AE id codes to correct flush code and event
b2d380f4f8defd1a0e37370d74c8c41bf31d4a8d RDMA/irdma: Validate udata inlen and outlen
b669bdb9c3f5dbfdb35c176b3f641c6f377097e0 RDMA/srp: Fix srp_abort()
d244500e4bcd933a872827dd72efa1081761a009 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a3473ebb86e5d977c8a7bf3727aa88980f2dbf11 RDMA/siw: Fix QP destroy to wait for all references dropped.
47e51c8362019ee214d6f9386a6b5034951afce7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
090c22127c8b14399b92706823ae483ffab3f0a0 ata: fix ata_id_has_devslp()
8fa833b27eda29af59f6ce55553a0085e319b4bb ata: fix ata_id_has_ncq_autosense()
01fae56508039c936003dd70a12e2e9bd4f47bf7 ata: fix ata_id_has_dipm()
a7a1aa202ad1481192a2ef022e7a238e43184125 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6f725a99bca9108a7564e084ea121572e9f1df4e block: Fix the enum blk_eh_timer_return documentation
11052473a3ce58e7c47fce0716f72689618f2e14 md: Replace snprintf with scnprintf
ec545320406b5b04f96dfb746b8aaf2dc8e308aa md/raid5: Ensure stripe_fill happens on non-read IO with journal
780ca481524335cdb5cb8e44673da52706a2a7c2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
73efeb4ab9104e1680d048fb7143e7b30bf50131 RDMA/cm: Use SLID in the work completion as the DLID in responder side
50c168a361d4a5c502684794c827eadb36069bc8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4d1e226b65594b16ebe2f8e48f24380a7fd0c891 RDMA/srp: Rework the srp_add_port() error path
5f80295dda2b395c8ddaa0ca1f67b8de3b57663c RDMA/srp: Handle dev_set_name() failure
b945dcfeec354f6b7e449b5de667c399c29186ff RDMA/srp: Use the attribute group mechanism for sysfs attributes
204d301f184f10582f751320707fa3957e668a1b RDMA/srp: Support more than 255 rdma ports
390613e0883155a803a8c680680176f7637fbfb0 xhci: Don't show warning for reinit on known broken suspend
3c4a66147b689c912f7f6bbf3cb3875058311697 usb: gadget: function: fix dangling pnp_string in f_printer.c
1586b8057dd4fe9ff998fd367a4c6b9abf5919fd usb: dwc3: core: fix some leaks in probe
705422a47d6e80f2f2b36fa3f3cbae64db738ee4 drivers: serial: jsm: fix some leaks in probe
649bfe052f6f13196f3626712299b3561b737d87 serial: 8250: Toggle IER bits on only after irq has been set up
e6c991b96259ede89b5dbc3f5a0238c85203d1af tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0e999799fab540f680ff33e941a956ff1c03e304 phy: qualcomm: call clk_disable_unprepare in the error handling
065dacc13472f37015c6a3273ea5748721342301 staging: vt6655: fix some erroneous memory clean-up loops
d38a30249f14fd3ed4c8df769bf0f33a17074fb3 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
0f2e760907992ade4064228addec173c516727f4 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
b8aa8d73a39e259b2aced980943701abef5f9df4 firmware: google: Test spinlock on panic path to avoid lockups
59e1b6df7b448f54152d30713455966e03d3f43f serial: 8250: Fix restoring termios speed after suspend
aece004f3a205b371ad67237f89b6759534c32da scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8f61acbdb643a25a6ee810c11b1f4c88202690cd scsi: pm8001: Fix running_req for internal abort commands
8605ccde593f1a5dab17fcc283341caed767446f scsi: iscsi: Rename iscsi_conn_queue_work()
9af98578e6013d7afb643d3f3d1ffd13afa565d4 scsi: iscsi: Add recv workqueue helpers
b2604b1dc3f5bedf78f02300dec315f878489b5d scsi: iscsi: Run recv path from workqueue
f93634c1dd0a6324bdbfa8dd03ff2ab1cdff7fb6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d885e586be23c86ec519958d70bbfe151399511f clk: qcom: clk-rcg2: add rcg2 mux ops
9b6d4a3cacda2816a1bc0e70ff9d22d3f99a2471 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
e20d885129a88d5610a5967a4e4b7a98703e1d5d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c4864b212b218ae2fb563c9cd56f96906b3a5884 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c43f59cc0a41aa0c1cc6e4fbd1b87c616fdb7f8e RDMA/rxe: Stop lookup of partially built objects
8a44ab474b808fafb0f252aeb29a5b17f601affa RDMA/rxe: Set pd early in mr alloc routines
9068a031fb92ce4a1c9f94c93a7fc810a86b7bb4 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a20cb6ec6524c121b1624f170618c15d43d68fa7 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5ab35123ecf8936f9e17db04e920b09220a782b2 fsi: core: Check error number after calling ida_simple_get
660470f91d61d22a3409e5cc0b15190ea23e9848 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b96612d001ea460fd93e714516375ba9d1ddf702 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d6798c424900d4529889bcdb3ce63934cb4f5b0d mfd: lp8788: Fix an error handling path in lp8788_probe()
3e306a339ea02d49096cb69056f6cd915c0ce065 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d51f1c26b777487594e7605e00c1c9ae61676193 mfd: fsl-imx25: Fix check for platform_get_irq() errors
224a96cd39c58dd7ac7062a7738bc05854865650 mfd: sm501: Add check for platform_driver_register()
bb25d90bf0e1541dce4ba962beecdfa99cae3878 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
88c6aa5d9ed4f8f3e6010715cb569075ac5c19ec clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b8c5607869fbcb51239beb78e9b45b311cdef0d0 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
080af26843e427388ae8263bdc54c8845c597334 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b0ef65bbe3dc90f096fd61fb9cf4d60040d13f5f clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
ab57264ec2e7de9dae57762a98e37bef532a952c phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
73d672f46e867ec9e1a05216526e0b042322b68e fs: don't randomize struct kiocb fields
56decc6f1ee4d235437d67842f9fd827880dba43 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c618e1f0af8ac2f487aaa3e14d67cc24302cf858 usb: mtu3: fix failed runtime suspend in host only mode
d7cf4a4de613e978201aeffeec039336cc2d0d9c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8d1f12f84e523fe6f26283cf7b2a4c363029580e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
240abb3139d1d35af3cee97fd9dcefef67a28d1d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e721f0a615514d6c074647f31e9eea9426b5a2ec clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
de9732004a638fa25dd2fea80ce2026219a53efc clk: baikal-t1: Add SATA internal ref clock buffer
aef2731fc2a0db68d83383479f2394309901a7f5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
60d299877f37712447269fb4b000e1d08a4606d0 clk: imx: scu: fix memleak on platform_device_add() fails
2e97669a34d3221f2761bca99b6333b858174b19 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
8dd3c7b724db9192ad442dff3f1a8b4ea75d0ad4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
30cc540bf4b7529d29037d8f7cff4d2c2f6c0c22 clk: ast2600: BCLK comes from EPLL
626682574699d9a2e2a9cfed821dda1a55f6abe5 mailbox: mpfs: fix handling of the reg property
fd572f33e58bcd34a420ecbf76b176aa0330775e mailbox: mpfs: account for mbox offsets while sending
56b93e4e07154b55c5768bf3072d6201f1fac536 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bb21405885a0f213fc4a427d879a081e7cdf3a98 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
38afb33bdeab7b0d4b3a963aae12b8320c268d27 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f3028cb6108965d44c41af28c7fdfac759451c64 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c0c69872ff7b9185e8310401ef8b6c54700df433 powerpc/math_emu/efp: Include module.h
98b305ff929fa46e9add5a038e8cb02e23468339 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f888b165b0224ae0ef70da22ca44bad0801a1005 powerpc/pci_dn: Add missing of_node_put()
aac39db6727e156462b2786fdf58fbf2eabaa6e8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f1ac6e560ea4f8bc21b3a864e73788bcf12135ff cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
3da1df0bedc4fb873d9dea8fbb998aa89e73ebe1 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3ec92b700ee49cd0fb3ffa86b104334293bd0523 KVM: fix memoryleak in kvm_init()
cbcfa1d5cb0b6b28f9ca13cb3728e5f9ce1bf58c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
822ca6b154a35545dc4d035115e1e68c0ab0bb32 KVM: x86: Add dedicated helper to get CPUID entry with significant index
6d9a7e09fe8123d5cf195aeea92809c5b044bc10 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
c587d2724745ddde4ea622d42b535befa7403888 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
599619be626757ef18bdf3703a762e734ce95998 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
857cd8769d15e10a864221c1a390b265111e372e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
11124450dadfa6e507f646d9531fef6371e544dd KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f7043971b690830a4953f21788000c016c75a1ae KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
a7b0981e6b937439b9db3c419ebd454da22fd2de KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
2f721bf0659ae914fb8c37b78a637fbdd3c3a51d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
a81cb30973f4d426bc00c82daa265f910cc506b7 KVM: PPC: Book3S HV: Fix decrementer migration
1b3f1a346e415944f9150aaf9adcd12a5106dd8b KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
0336109b7f767411bf5a2ddf1101c22d0afebbba KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
2b55897b67bd58d3cd109c3161cab28f80eb8bea KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
82d0ba971ff348560881fa03ed22b7cc94431f36 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a0c03357006e74dd96cd2828ad6b1e02d0fd6c33 powerpc/64: mark irqs hard disabled in boot paca
b29acb4ddd5f693ee5b772b0f7e3c5027e94d151 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
d62157d56fae4cc0d3c21bb18ab2eef218114bc8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
586be47ed7c6a5207004c343ae139fe713a9e30e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
7b7bb9784872c688713d437b0cea12af83a5890c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
946dc06b386997c13a88edede12acad66a5d9ba3 crypto: sahara - don't sleep when in softirq
c73993155cde038d8d7a61a2c2ded9d46b48263a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cb35989b8c759470ecdbc74d0f5e3d325461d1b6 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d3e4e5394e706ab973bc4d898b04f3b72c152d7f crypto: ccp - Fail the PSP initialization when writing psp data file failed
28031f9d331a953092b92f4a5008e26b73591fe7 cgroup: Honor caller's cgroup NS when resolving path
32a3d8f717de03be6e24b80c8c8fc946e203eeee clk: generalize devm_clk_get() a bit
592bca62c76c7c11aaf4a9155c5ae01860ad7163 clk: Provide new devm_clk helpers for prepared and enabled clocks
9a5e6178926788cfcd7255d7973227741d8ce79a hwrng: imx-rngc - use devm_clk_get_enabled
0dd1c1ddbf401a73638450b9f9ef7be62f0f20c5 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3e768f451de1b52f97b37eb582ba450751e1592c crypto: qat - fix default value of WDT timer
8d110bfb1f76ead0d02e6e812e47dcd5d538adac crypto: hisilicon/qm - fix missing put dfx access
e3b684e04a1c7dc80107c38608be51bcf915c836 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9c9ff420d695c6249a674f28a2352a760e26084b iommu/omap: Fix buffer overflow in debugfs
7c70e02d9c5983de9eaa39369d8b1149b22b0d2c crypto: akcipher - default implementation for setting a private key
f1f0285e6f336d4b0d25d0596d29215ee2f0e2c8 crypto: ccp - Release dma channels before dmaengine unrgister
6e4fc71776407ae3b50b821e3f7a60f1fb7adfe5 crypto: inside-secure - Change swab to swab32
597a989ca1cc7b25162f399343277149c6f4553a crypto: qat - fix DMA transfer direction
1b0b2ac0afe096f0ac1df7a29dc0fbc7a90cd132 dt-bindings: timer: Add Nomadik MTU binding
aa6be32318170a27b4e5afc514b59833bb809c3e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
c52ed9afe9142f629da0e6c7b4f69f113313713b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
269d4f207c0a33554de8ef5fb312082aebe89d07 cifs: return correct error in ->calc_signature()
7d784c8c107bf35018ad7754a388b72d7f93e6c6 iommu/iova: Fix module config properly
113cd729afe34d9ae444c468dee0d5136ba373ee tracing: kprobe: Fix kprobe event gen test module on exit
6915f0ad52d5e22c65ec2459d46b557af89e0cf4 tracing: kprobe: Make gen test module work in arm and riscv
04ae2fc5e02968bfcb1ed6322cd0db87f325d53d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
69b60ea9247d4fe5909cf027541613aca241859f kbuild: remove the target in signal traps when interrupted
2ac5cdc60abb3fa205378a816c7017a8b4c0f6da linux/export: use inline assembler to populate symbol CRCs
db9497d96acd2be4df87af0ebefffad540de5027 kbuild: rpm-pkg: fix breakage when V=1 is used
0d2e8378d14c7f1954c73fc2296ea4e1ffe193b5 crypto: marvell/octeontx - prevent integer overflows
606aca122a21b60d9c5b42123812f4921df233d3 crypto: cavium - prevent integer overflow loading firmware
4ee1727c95aae1c3c351343bfa6748d2d4ba0666 random: schedule jitter credit for next jiffy, not in two jiffies
b37eea3a016f4dd988b40d361b43ff4220f29cd1 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
578cfffc0cf90e680972bcc49b4cc7a41f90a296 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b9890d85cbcdc7610e10f2026f681b7cb5808943 f2fs: fix race condition on setting FI_NO_EXTENT flag
001a4446fe09ec399496b617cb1a20f0b16e355a f2fs: fix to account FS_CP_DATA_IO correctly
5c8fe9bf5a1feaab1e47c575be964751c4de8aa1 tools/power turbostat: separate SPR from ICX
7ef26b677d752641965a10bc880c1ed36a94e4ae tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0a2be2a8ff89046b8d2ee72ad08ca9cd1080b462 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
51fb9d8ec398ca73c4648de9f66ca1170f9b7e1a module: tracking: Keep a record of tainted unloaded modules only
1207b0b5635a247c560219e263de1e478c765916 fs: dlm: fix race in lowcomms
8cd4a3fbab472da1f106b1959882a4eb027f507d rcu: Avoid triggering strict-GP irq-work when RCU is idle
3ba16174d7d6a0ba6fcf6a065167ceaf6ffd09ad rcu: Back off upon fill_page_cache_func() allocation failure
3c8e05506e0fa5d639bf21c6ffaf5178db7d4160 cpufreq: amd_pstate: fix wrong lowest perf fetch
16b62990b5047d4a0ec736d9d543b2257f4a8e9d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4dbbb41369f5ec4f846d0fee34ee52d4d76dd6a7 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
c75787897c18645aa99ca426740d06dddfb76f64 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b18296ff8373f1977b0e7ca083d48e71518f0b52 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1000763e79621b9e85227fe2fad6f28eb8b4de7c MIPS: BCM47XX: Cast memcmp() of function to (void *)
238568f6a4cdfa1af46dc9f1b4c57623408e1516 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9ac2cda38e84229ba9b79cb6d24e23a84f8ccb2e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4c0e78a8e1a134c96097d04a059614c8cc934643 ARM: decompressor: Include .data.rel.ro.local
e8cc6e16e9741abd13d3735aa7522097485ebe15 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
da614955d85520359787f7f0fe316c42263710d9 x86/entry: Work around Clang __bdos() bug
9adc4cab1aed12cd0e2331e7cfe08c6df0790bdd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
77b28f921e109ddfa8c0e3536ca0aae2b40ca0a4 NFSD: fix use-after-free on source server when doing inter-server copy
48201db2cb0c5fe7cf4b15d3cca4826095abb4a1 libbpf: Do not require executable permission for shared libraries
f1c5b3e2e471456127925f3b380caa934b42902c wifi: rtw88: phy: fix warning of possible buffer overflow
8aca6a458402adeba768d8112d45f15307d0d555 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
07532045fbaee7c9b0f8ba841bbf2eecda50929b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
181630572c570f9909bc058aa57a71c3c2473d15 bpftool: Clear errno after libcap's checks
270e2cdf1d461186e1ff729381d506d1d4678817 ice: set tx_tstamps when creating new Tx rings via ethtool
71d2ac20251162b4b79f3154108d213cc5127b7c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
2bc903d63c9dab4c9c3c641e689ae570ed2164e6 openvswitch: Fix double reporting of drops in dropwatch
2183fd19c08918783dbeda95410c699cc7f90b4c openvswitch: Fix overreporting of drops in dropwatch
f092f727f47ba3102a3b2b6e590dadc3de6c5790 tcp: annotate data-race around tcp_md5sig_pool_populated
cb4c8f555648ebb9d03336b782abcf52e75536c2 micrel: ksz8851: fixes struct pointer issue
fa521e06b124d93afe439fee973c91db27ed513c x86/mce: Retrieve poison range from hardware
e142860db37e76351acc213539765912a80d825f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
945403aff1ea6dc17e9da792c8a21eb8ceb09847 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5ff6c0b332afb20b3499fe17518ce0d1812aa734 x86/apic: Don't disable x2APIC if locked
99becda4e950703dedf64a2dd73b5f7f8033b9cb net: axienet: Switch to 64-bit RX/TX statistics
e3e3bd576bbe2c76f0b88c2c19c0e3904025e374 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
e0401f15daaac4da7933d15d59948670131e88bc xfrm: Update ipcomp_scratches with NULL when freed
314e735b66328634bedbc2faaa38cd4abcfeca79 wifi: ath11k: Register shutdown handler for WCN6750
59b20c017dab5ccbd1e08f2262bc12455edea415 rtw89: ser: leave lps with mutex
e1234430b5d3305f38d3437605b43327bb6e9da2 net: broadcom: Fix return type for implementation of
4a3e871cf25038775d3e18d3cc5a97b0c857bbbb net: xscale: Fix return type for implementation of ndo_start_xmit
aa37bb59c0e11efeb661145284fc896ab9504fca net: sunplus: Fix return type for implementation of ndo_start_xmit
f18528c84102872fa9f3a77d94aa4462ff97d5eb net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
83079825b7575cf2a467f70e1b82e83a4ec457aa netlink: Bounds-check struct nlmsgerr creation
0129969dafc5d1e6f84b29ceaa3404651e50d4bc net: ftmac100: fix endianness-related issues from 'sparse'
363459d5bf7a48581caa18abb6ba75ac9ffaeb6a iavf: Fix race between iavf_close and iavf_reset_task
03c6a86295c3377bc23808093ce579b8c5a6cff3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f8822ef91c57e4741640871a22f181726c108333 net: sparx5: fix function return type to match actual type
0ee4020c6eac65541ea79e42694408d3b5eea8c9 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
fdda6728fed073d399fab88a80b8ae28fd86fbe6 regulator: core: Prevent integer underflow
300b4879f69604da0f694e0590c94fbcadaf5396 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
ac45d959cfa14a2c881b667254ebeb74c253dd4e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0aa2fd6570cbb8d324145e88c07a41d9a9208117 wifi: rtw89: free unused skb to prevent memory leak
56fbbb03732d1dc2ac442a72f09f3581e1191e67 wifi: rtw89: fix rx filter after scan
50ae57c8b815d4f901085ceeb4cccf29ed6f31f4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b7cc72b605ff619ced0b22dd6becd2017741539 net: ax88796c: Fix return type of ax88796c_start_xmit
5e903ae1b54dc2b96dabdb96579cc44d41e48402 net: davicom: Fix return type of dm9000_start_xmit
d5bc4159d143eebffcb868cbe8c7dba5d150cd19 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
49fe854985c9fbee9f6f100b6b1fb6788bc25702 net: ethernet: litex: Fix return type of liteeth_start_xmit
7da14a4c342b625c329a67a6e35001130ee1ba4f net: korina: Fix return type of korina_send_packet
14d212aa94b49ea1515df8b43acb5008de353c4a net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
68e84435b29cab3493d63affbcaacfd8ecc19bb1 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
7125fd7602445d37de85b02b06a8b149a8610b04 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bdc13e4166621f1be9c3cee732797cd85fd064de wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
caefff3794ba42a9aa0c9ee3f0b66d8e4019ae52 bnxt_en: replace reset with config timestamps
aff006542caf865a6cbb910f29ca4ee0da95bbed selftests/bpf: Free the allocated resources after test case succeeds
8853acec90b86a96bdd379ba81e6b1165529f537 can: bcm: check the result of can_send() in bcm_can_tx()
446f5c1c0955b36845deec83fdea8c0b9d7827a5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e9892beac6a53a6ed6891ef5d87e70c8145f6573 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2762fad640d5066b5b13d0a20cfe3835af2b91fd wifi: rt2x00: set VGC gain for both chains of MT7620
a23731e29dba2375cb9e9920895b56d523df4884 wifi: rt2x00: set SoC wmac clock register
3691645c384b3c93fb53ee1743599f86c7846ee1 wifi: rt2x00: correctly set BBP register 86 for MT7620
1ed1c0e6820ef9465917cd296f0b65aa75d772d4 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b3df413a5e4b2ab8acb0969c5916a74591f44747 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fefcf7f0c2bf79d477ffc24c02e6a542d479b072 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
561b38808b945d0737424713dc8edaa353f20bdf bpf: use bpf_prog_pack for bpf_dispatcher
7a430f177b320e8d97ae15ec12b2a3207245b9e3 Bluetooth: L2CAP: Fix user-after-free
d5491f9b0771a95329385834e767e3142bb0b0ea net: sched: cls_u32: Avoid memcpy() false-positive warning
4381c2846c185eb7ffbcd5bfd92118e250f034ea libbpf: Fix overrun in netlink attribute iteration
ba23efd9779ead30d1c18e3d9dd62fa10fdfc85e i2c: designware-pci: Group AMD NAVI quirk parts together
31ff7c1d543467439f465885af9c9f1740e486d6 net: sparx5: Fix return type of sparx5_port_xmit_impl
32aebb060eb573bba6197620b7f1af18b397c60f net: lan966x: Fix return type of lan966x_port_xmit
bed1549dfdbe5455c64dd62cd0f541e4978b6981 r8152: Rate limit overflow messages
11762379d1168b083d7094ecc5508df8a1ebe86e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6d38ca298d7be6dfcaefc41f839921d6f5bc6fa6 drm: Use size_t type for len variable in drm_copy_field()
cedef59f4e253932f1a3b4458c18223498e552e0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
95097c301ef1da5f425aa7bb38bff93d81aefc78 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f07bf7478b356a933c8f12afdcad9215492f84af gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
723a45583f1a616a650e4e80923b4ef07c1f1b5d drm/amd/display: fix overflow on MIN_I64 definition
b64cd9b7a7e3d9bf859342c12339299f997c1773 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ec0cf0cdeb6662f2b2c9b4c0f15ddad6549d687b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ebd89eaf9792f2d3b96b630ed8e51d3b40a97856 platform/x86: pmc_atom: Improve quirk message to be less cryptic
a7812c0ad36d0b9999fa35f88145e4ae9d9623fc drm: bridge: dw_hdmi: only trigger hotplug event on link change
1ae974e224cf57d6525dfbac896e272434bb230c drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
0ab9e78ef9616a355f2d5faad1c7569ea107cd68 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
681ea8f8297c17529a5c411f498890155d7f1c9a ALSA: usb-audio: Register card at the last interface
1fc2a76acf171497267510ccac55c36c40de9ac7 drm/vc4: vec: Fix timings for VEC modes
1fa6886c1779f840e2ef2ddb7a17599164547a20 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7357136e13c34aea00efc6e389ca9e8416961440 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
440292c91205f7dad4459b9479ddb612d1b7893d platform/chrome: cros_ec: Notify the PM of wake events during resume
64c739248aae5823ab85f67f877c939751a9c4c1 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f4ffa189b614065d22d3ca96747a31162776a2a1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b22337546aae9d5bb7f4589380a621fd0b088945 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
bc77aa77bcb5bda49fa7e2b4e14e2526a5740b54 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c5cc1544e0b0c515df554e73eaf70f213187ac2d ASoC: SOF: add quirk to override topology mclk_id
fa73ea2318c883d17ec739717ed03aa4e1e9105a drm/amdgpu: SDMA update use unlocked iterator
7000b8f55cc122f8ad552a8bf7004f5677e7b7dc drm/amd/display: correct hostvm flag
ab83e92d1dad9889f5808d5597cefc0c77cf14f0 drm/amdgpu: fix initial connector audio value
28a934abc177ff94c74f43d9c86dbf3c3be3e3be drm/meson: reorder driver deinit sequence to fix use-after-free bug
3577677d99bf1aadb1705cf570af34904544f737 drm/meson: explicitly remove aggregate driver at module unload time
4961a4c9f84bc446675a9e82fa9606bedef1c33a drm/meson: remove drm bridges at aggregate driver unbind time
1ef1f94988a3c33e5f9290fa51a420cdc83f8ccf drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
e05442e0b49b5dda0373eb96732c8dd5a9935fa4 drm/dp: Don't rewrite link config when setting phy test pattern
2a92e7b617ab388a6b1766fffedc070639ba296f drm/amd/display: Remove interface for periodic interrupt 1
40f7f59b2cf028f3f6b2736637ad862305aad289 drm/amd/display: polling vid stream status in hpo dp blank
ebd7cbadbe537046132304efb771f307bf344176 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
416848b39146c0c48233c0f4362344465a74dcf3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
96eaf2a67f1bf6ff7a42fef404830b32a9903153 arm64: dts: qcom: sdm845: narrow LLCC address space
64ab0d4b1cd45676db8607c55bff678831ff6492 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
92ca55799269f5f60e078b6668b7d5e89c8e3bab ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3c2ce33872cd6dbbea4cadeef0704118641f31c6 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
20c73455a02e88f3a1006bdd940133eb1123fbc5 ARM: dts: imx6q: add missing properties for sram
58abadd004c98795d1135c58446c83d3370d5c97 ARM: dts: imx6dl: add missing properties for sram
71857450c43a5aefebd804e4d4fe1dc0d06730d8 ARM: dts: imx6qp: add missing properties for sram
3bd910c42e22dfaee6100acdfde2982a00115325 ARM: dts: imx6sl: add missing properties for sram
537cb8267244e2e304c54baacd1e85c9e4159021 ARM: dts: imx6sll: add missing properties for sram
e4323a68c8daa455bb2efd5482a42635d8ed2733 ARM: dts: imx6sx: add missing properties for sram
0e75dd5c72b5990d6e5f1a37a86d8451b6cad5c2 ARM: dts: imx6sl: use tabs for code indent
656b42f67af8b8cf4284681ebd59c373468361f6 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
530a6446bb9745c2a4bec5fcd8fad2516de5b770 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9a713aae1ede1e078679dd434fe311ff88f86e74 sparc: Fix the generic IO helpers
402fbe29d2a98a2869eb9afb94f2090af362c038 arm64: run softirqs on the per-CPU IRQ stack
666a499692cf61eb7d6acf33b8e6fbeaf1a503f9 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
92e05995d29509721dac4ff77c1784a0ad0ac766 arm64: dts: imx8ulp: no executable source file permission
76cf27b4a79d77137673137371fd5365f1538d88 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d51590f7df1c6761bd57e57f8ac60b40bade99fc ARM: orion: fix include path
fc9a88e6b3f251bd4c2bcbed19b2263258b7214a btrfs: dump extra info if one free space cache has more bitmaps than it should
de4e720a32bd973b19707e8f323a6acb3f5e010e btrfs: add macros for annotating wait events with lockdep
4ff37613fac509a7b1107631db1a4a138b599272 btrfs: change the lockdep class of free space inode's invalidate_lock
496af5611f54717b37ccb562f9812ae8b2923e78 btrfs: scrub: properly report super block errors in system log
b219607710d0d005b0fe140b6f24b27876696d97 btrfs: scrub: try to fix super block errors
1004d216a71d683fc4a38abf56fab26cc3f27b72 btrfs: don't print information about space cache or tree every remount
342427ddd28d94d82e0aea8b517b4344f28d5815 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
79ff83cc7056287dabf0023548ee9246fee717e9 btrfs: check superblock to ensure the fs was not modified at thaw time
b26f20b48a05d03d575e0a3bbee292a2049c4051 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
fed36ab0be7ab9944350afb93745b1e6076d4109 btrfs: separate out the eb and extent state leak helpers
7335bcf0182b964ac414f724071a60e5a60eec7c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7e6aa9a2033d08d9b6d516739b1a60ff8080bb97 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
1cc8be83cc31d4fc8f85a8de23449ff6abeb6ec7 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
b2db301df2283587a545b4ffba94a73d790cdcba ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d4bc71cd4c64f2fd6544f55995d4756a3138e092 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
045c0c92226d39f3a004802b089e5fe51c70851e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dde05fe7081b1c2d2e43d12bef1534c24bf2a96a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
3c962cb3dcd8996f19aa8cca3352a941624b87b2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f91aec44671f045df7f84817451b85b1ddf690d3 RDMA/rxe: Delete error messages triggered by incoming Read requests
0a8a40542e5f2cbc813fb96cd5d34fa88bc7f0fd usb: host: xhci-plat: suspend and resume clocks
19a032ef623b7b2fda94b6417ed40ac4ab2a9fde usb: host: xhci-plat: suspend/resume clks for brcm
50f9907aa7e8c61d7ffd335679e3eae1bbad8f00 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
89d00ff1d628be574263075843ff40e3b2051539 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1141bfa141fbbb9731a3e7bc476823fcce1365f3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
99c34ed282445650d1adc096c9148386dc87c3c0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1a60a5a084746c19ff56124e5d858b1616ced6d6 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
7071da84fccec4c5c4f0ab8d27a63e3e9b7e7bae usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
ea45e986c46a688c3271d89a578e8347ff1bc651 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
885e79c6feb6574d8ba4739b5ee528dcb8deab72 staging: vt6655: fix potential memory leak
3a0e1c278c645c07bb8bf6142a460ab25b1efb02 blk-throttle: prevent overflow while calculating wait time
62ef57a2c8766ba4ba2f49ab99a6e55040756984 ata: libahci_platform: Sanity check the DT child nodes number
9bf98a7441eddd398e0f075d24b6bd4e3d7f62d2 habanalabs: ignore EEPROM errors during boot
b6388f4f1b553f0ee9706dbbbbf746aa4926409e bcache: fix set_at_max_writeback_rate() for multiple attached devices
f67de6f78b5f9d5558ff43cbd5a5a0d5f2091fdd soundwire: cadence: Don't overwrite msg->buf during write commands
6173de53c073112f631d548438da4343e51c957e soundwire: intel: fix error handling on dai registration issues
c07cee54089e2b68752954fa9d131697f1ecb723 hid: topre: Add driver fixing report descriptor
854858275577c9a4b8bd687a6c8eb9c5d2405de2 habanalabs: remove some f/w descriptor validations
814d2856bc9cc44ff5e7658a694c6059d78cbf39 HID: roccat: Fix use-after-free in roccat_read()
675ba0eb45c9ce3e7bf90598279efab895a179c2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
58299661893cec879d65ab362ef984e285c9ec55 HID: nintendo: check analog user calibration for plausibility
30a6c16bf07c6cb93a4cb6f8edf328376838e567 eventfd: guard wake_up in eventfd fs calls as well
77c8b3d8f0c8cbd8b93fec560a94d3370b3cfbd3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b1d6f038f2b8b6edee17439c13fe9328bad5d62b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7e9154f89fa65af7c06044ba6f5956fe40a0f02e usb: musb: Fix musb_gadget.c rxstate overflow bug
17d57b33c3050ee446631b09c3d090123af0efd8 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
1e40634baf95721d7db9f05b4721ce28edb90da8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
174aec6493df0211741abb8e3d5c81e3eb09d9e1 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
656cb60d69a1347e372b23d024ef2c4afec524d1 Revert "usb: storage: Add quirk for Samsung Fit flash"
712a71fc94dc3eb654b81c4320d39cfb2dfbf375 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
19aea70f52b8df2153166c8150f1ed9fe4cd8570 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
aea976db7691179da50844a03b71d1490052d283 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
da89fe4739f7e81dcf0afa2469a5f75f129853e2 ext2: Use kvmalloc() for group descriptor array
c7dd9b4b1728caa16748775bd03075d35e1d55a3 nvme: handle effects after freeing the request
81770526ac3b941d7eae817413e2a4828be7a375 nvme: copy firmware_rev on each init
bf1a92e31fba404e621c24d96242a37c825e0b90 nvmet-tcp: add bounds check on Transfer Tag
c66716a5f8cfbb194650b326c044d209ef6e8505 usb: idmouse: fix an uninit-value in idmouse_open
0affd2ee5009840d95922d82d80efc0cafc077f3 block: replace blk_queue_nowait with bdev_nowait
86291fd26fb1cb23ce355b2659c088376925ec56 blk-mq: use quiesced elevator switch when reinitializing queues
561a461ef071bb8dface5e43f6f44fc147345833 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
fe9aa6bec2b5286bac60508f6dda03848fe0ec83 hwmon (occ): Retry for checksum failure
08900f4b1f1b8ba1d1d290df371b3c8c68be9136 fsi: occ: Prevent use after free
c209f89d22165f50d3de9eab83bf0ca53b34c52c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8e551826e5e45b386c3e2090671303f61947bd03 usb: typec: ucsi: Don't warn on probe deferral
62bb2cecb0b9dbf4334df1f5d148f489113ad543 clk: bcm2835: Make peripheral PLLC critical
b3d8c73d7ca478303d3a5951ebde366c8e3e24b4 clk: bcm2835: Round UART input clock up
f7646590e0e812edff9bfcd1797cc57119a7c5b4 perf: Skip and warn on unknown format 'configN' attrs
9a9eb3a88277d1e22f5c22846b2238f633d162ba perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
de459ff50d054c5b65f224bafa6cac868876ec4c perf intel-pt: Fix system_wide dummy event for hybrid

--===============2549186334244331856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6dbd460ba1d-8c288925cae5.txt

c654e5bf2d51c64ebbac43209fad64c419dfa5d3 ALSA: oss: Fix potential deadlock at unregistration
502c32620dd634be8262927a0954f55975b09111 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
330e5760f2aeefce87033a82d0f0db6cc385d720 ALSA: usb-audio: Fix potential memory leaks
3b8b5fc1f6640d409ddbded67bf8f0c84a885b9d ALSA: usb-audio: Fix NULL dererence at error path
fb2cad8371d605d49da9db9f80f91cb3622f869e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
68374883f3e218c9e130dff8164a2ca3b84248de ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4f95066ed5607fd1f16b48f0f9ea5933147f1dfe ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
83c381f76eaec42b9cf4927ecd227bca2c71d3e1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0ffd896a3ac8ed3e4900d30fbe3fedd42ee46970 mtd: rawnand: atmel: Unmap streaming DMA mappings
664aaa0bcb122fd9e59b460dd9950401932acdf0 cifs: destage dirty pages before re-reading them for cache=none
f88657c9a98c04568565f499e6bd4a9abcf1b3ae cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
493c7e999391455c525321bcf2f3d66bff07fa34 iio: dac: ad5593r: Fix i2c read protocol requirements
47fef953f440edc44f03a7a3b3575e9385e9cf72 iio: pressure: dps310: Refactor startup procedure
b4aa660ef0a89d0c1d9b6a69dff67faa8ed43d49 iio: pressure: dps310: Reset chip after timeout
7437b799e42af1fa89dfa24403e57bddc98f778d usb: add quirks for Lenovo OneLink+ Dock
b50364ce309130eb86c3c02384fdafc914b40bf8 can: kvaser_usb: Fix use of uninitialized completion
d2e94407685457caf940d873be2317957be5f826 can: kvaser_usb_leaf: Fix overread with an invalid command
8d9077d8b91669140da58511d07d77f4326e9b8c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c24b5781537a4019e04a813c1ddbe60f9982ea08 can: kvaser_usb_leaf: Fix CAN state after restart
a102b1040fa284a4a69fc59d88cc2ed21df6b25a mmc: sdhci-sprd: Fix minimum clock limit
861e6149d2233fc66ce4f3c0d082638b1a611d35 fs: dlm: fix race between test_bit() and queue_work()
7a5f4627ea7bac4ad95ed682285ca69c0e92e767 fs: dlm: handle -EBUSY first in lock arg validation
a72ca6a006df7177017c8638f9040eeeca87c37a HID: multitouch: Add memory barriers
fe4bd959436732f9b9ebc09319a0c4057f853269 quota: Check next/prev free block number after reading from quota file
48e4a8e53ca029f0b8e136ce3372ff70c64abf10 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ca76faff8be8510d6df6ed696afd6aec8d9adab1 regulator: qcom_rpm: Fix circular deferral regression
dd49ff4f616cdb6779f9395cac6dbe006403cae9 RISC-V: Make port I/O string accessors actually work
f0a4bd27362657affc521ae7833bb78e79575246 parisc: fbdev/stifb: Align graphics memory size to 4MB
e0ce388241a479ae34e23aa0e243e2a5959e08d4 riscv: Allow PROT_WRITE-only mmap()
00febc30b833ed455607de375c4eec177567bc24 riscv: Pass -mno-relax only on lld < 15.0.0
98fa8d278512055784ba1d12e37cf4c4310a521a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6345bae4b0d67aaeaee2bfd148053831bf6f6906 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5e5752177a16794839b0a05d7c0091d31f791141 powerpc/boot: Explicitly disable usage of SPE instructions
174ba5e44aafa8a1ece5768f60acd6807c2fde11 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5600776e568abd31ce952d489086f45ec60754ab btrfs: fix race between quota enable and quota rescan ioctl
e43291e5811ecd447525489750037fdb1d364ff5 f2fs: increase the limit for reserve_root
897906917db0a97fc87b9bcc3aef75e5c1158057 f2fs: fix to do sanity check on destination blkaddr during recovery
0ee489eb2ae2d46bda1d9cd376ebabe45149fa08 f2fs: fix to do sanity check on summary info
3602a202fe10b16f6c11287a9a3fc3138efe0e93 nilfs2: fix use-after-free bug of struct nilfs_root
a7684456e33326f433ccf27d45ec2b8e3d08b682 jbd2: wake up journal waiters in FIFO order, not LIFO
d9df4a516060f10e7daba786f8247e9f29586c56 ext4: avoid crash when inline data creation follows DIO write
76fb7018015535d8b941b6ffedc1309794b148b0 ext4: fix null-ptr-deref in ext4_write_info
3ac04023b72d236cf2c5aa50908ddd09b84656cd ext4: make ext4_lazyinit_thread freezable
61e200ffc343bf7c8e34f22e7d92700437f4ef36 ext4: place buffer head allocation before handle start
138a10303fbe0ea2d114ac7494f408cdb2585a7e livepatch: fix race between fork and KLP transition
35d5056645404477d19e0a45c278eb279384a8d8 ftrace: Properly unset FTRACE_HASH_FL_MOD
c889c326f1b0141890e094e86f7bc39d468a8ed7 ring-buffer: Allow splice to read previous partially read pages
e21d462de4322611869d7245c899bb290c0c2262 ring-buffer: Have the shortest_full queue be the shortest not longest
82324ae83cb3ed2e7d3072802dd24ad18fb83023 ring-buffer: Check pending waiters when doing wake ups as well
07fd22c1bfa3fb1094a2206ba5fb5db8d9b2eea4 ring-buffer: Fix race between reset page and reading page
f27b918de52285d8ce81065b555efb73fd18a492 media: cedrus: Set the platform driver data earlier
f7a5e3ac534da46fd20d627f8bf4c1e297508bfa KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e1a8f7facd05dcaeb6c81da2e5d2661450ab35cc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
64029033dd4d8ee878e6e52abdb3e6686c33954b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e0df8cf8c1dbb2cfd9883521b33f3d9e96ba8949 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3060dc9fe95aa547789098436c14a87ca65cba1a selinux: use "grep -E" instead of "egrep"
7cb331dba8c6d9d3579bd916e111cba09c6a24f2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2e85ccea4df2a8e53f9118c4a90516f384bdc547 userfaultfd: open userfaultfds with O_RDONLY
5732854e5d63e61cab9fa2c8e9593e2c96678d2c r8152: Factor out OOB link list waits
fb0a12afd6d6b21077be67e42e28b828f42b384a sh: machvec: Use char[] for section boundaries
35cff3e2d23ac4a4e09eb00ddb120db0ea1ea330 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5fb5b4d6c9993ed80e25ff61cc0c4f6f8dda167a nfsd: Fix a memory leak in an error handling path
085371d7eacca3845698a93c3675fcf94398ec41 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
903205b95d4c2f51966b56076a6bf7ba19940e5c wifi: mac80211: allow bw change during channel switch in mesh
832a9bb1d90c300da92d73c27be4fe99b0a4833f bpftool: Fix a wrong type cast in btf_dumper_int
efb296cdffa7095205183a6245abf63d5e4ba3f7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7b3bd2bda9ff979b5b2db3e595bb5041c0d186c3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6cf52a9cf195f99ba21853ba8339336b6b8b9141 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
95e67ee32ba5e5a8050fbfdc99c6757814c35cda spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7ed8eafe3287fef7399ab8be707453eb12a7883b can: rx-offload: can_rx_offload_init_queue(): fix typo
d1ebebf16a25d9a61af28a757c4e4d7d05191196 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
683d21a912e01ed4753c8b668bc15bfa0ef397c7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
25fec476cad6a91e4cdb6fd01a83ff2a3a9011fa wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c7c771e6e7e18bb9162eee13d0166fe96ac8f66a net: fs_enet: Fix wrong check in do_pd_setup
310e570c13fed9d734f24a8e6678e423d126b932 bpf: Ensure correct locking around vulnerable function find_vpid()
723028e85131edc12c4ba12ada1de5165798956e x86/microcode/AMD: Track patch allocation size explicitly
301644878313f726b18986ddc18cf8972a7c3766 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c9920500fa8776b2f0ebf38194cb60fac5d70767 netfilter: nft_fib: Fix for rpath check with VRF devices
095a69c8e5ded53157dea21215517e664e18cbb6 spi: s3c64xx: Fix large transfers with DMA
e056dda0d75ed9df85c0f3857ffbe9fc3bddaf71 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5c87575ca542557e9c431892d39d3afbd1d1b833 mISDN: fix use-after-free bugs in l1oip timer handlers
e9df3f23095a837042ffaaa192f3489c4e39d8b0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9e7d789f274ea126a4ffbbd8ec316ffb7c2c7ef8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f1e48c99a516dbad54bf75684b8a5e0e98ab4eeb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a7c8ccf06acb2e64b1f2631056f78b3af580bc87 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
12b1ce2f0cf7dafe2c53ba39332215f8fccb1dd5 net/ieee802154: reject zero-sized raw_sendmsg()
65e3a78ea1ac8320b11660d7379e5ecff647f552 once: add DO_ONCE_SLOW() for sleepable contexts
90652de807b3acd343a711d3d78e50e31e8708d9 net: mvpp2: fix mvpp2 debugfs leak
c7ef758fea7b8b9daf844ead26a1c3049b222f7f drm: bridge: adv7511: fix CEC power down control register offset
ca5835f8b8f6379ffb248a20f0b8a157aed17289 drm/mipi-dsi: Detach devices when removing the host
948d15ffbc851c70bcd3fa723ca75dc7edcccd48 drm/msm: Make .remove and .shutdown HW shutdown consistent
f3d83a4e14b3e5ca40f4db381f7007b49d7331f4 platform/chrome: fix double-free in chromeos_laptop_prepare()
b5b233aa861209da3b6d36aad321f872adfd9826 platform/chrome: fix memory corruption in ioctl
26d4dbd38941ec563df3c558dee66f57bbb11ee7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3eff0423014d5cd0ab9f3b54a6496e5f02d5c64f platform/x86: msi-laptop: Fix resource cleanup
24f1d04d9613499a70c6af826b098d2738e44db9 drm: fix drm_mipi_dbi build errors
628ac25cdcb8b9f3892b0fa3c52422970050209e drm/bridge: megachips: Fix a null pointer dereference bug
90aff6aec7b16ead9f4e1d5702b3fe3c6f8b5461 ASoC: rsnd: Add check for rsnd_mod_power_on
9ccfdc93446e681bc7cfebc44ae15a8fcbae7c87 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1f7dc5d5ae1f8f4ef29d0fd15d8df6584530d6f8 drm/omap: dss: Fix refcount leak bugs
eb3cec127bd61e09bf59803aaa23ec5fbd1a405e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b92a151d1a165089c31cae4428d4b5c190c7781b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2215136df715802dd5ddf69e0e21e74c6d844ed3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5b458540b57b1ce51025bb720ae4aee8c7348844 ALSA: dmaengine: increment buffer pointer atomically
5c84c5ae0631be32b90f90c738fabdf7e44c342e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
faafd5fde3d1da9746e57fb89cec6976b6197739 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0386f8ef9cb072df0607882d13b282961e3d74aa ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4cae5f16ba4230f0ae3b9f9a43b0dc9c81051ae5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4eafb10245a581b4e150dbde8bfddee960773677 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f0baed7f15aced9bee14f9b9ed991a3d835cae33 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a0a30dbd09d4eb419ce750e4636f05c991cca633 memory: of: Fix refcount leak bug in of_get_ddr_timings()
150b83842baf0e2783794fdf514b44b54f27311c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6b16c815c83c1ec96257a61e0a749cdc5543124e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
334b62910ce79a441fc3a763ddf7978cfade816b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0faef54c42caaa9cb190dd9956c2020b03344682 ARM: dts: kirkwood: lsxl: fix serial line
092222862513019a36fbc1be976f346a44f7ad5c ARM: dts: kirkwood: lsxl: remove first ethernet port
31280765df33b01311a11aa851e6802c0612ef4b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
88dd2a439179f1620170be2b70c5865174b61f2b ARM: Drop CMDLINE_* dependency on ATAGS
9c18f186948daab0319a760e0801c1fae804bd35 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5e55849ea162a3ce131bfd85c86b84ec157f8d48 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
48b56bde2719caaabea6a877ed090037550a78f1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c6ac9b5e254495853217226e0e07639ef4c17187 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
98630d1c4cf921ce169c437b503f2499212c73bf iio: inkern: only release the device node when done with it
1c979c100e744573b7f56d9a8d74417b9d604544 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6ba13f32d9b281d914e013812b8661999e285319 clk: meson: Hold reference returned by of_get_parent()
faf97e16495f635dd065bc4a67618fa5f12374f4 clk: oxnas: Hold reference returned by of_get_parent()
555c8f1d92342d2c8b85814c6251687712df35a4 clk: berlin: Add of_node_put() for of_get_parent()
fc748064dbe2cfc6503b9860af1b499fb3dd27d0 clk: tegra: Fix refcount leak in tegra210_clock_init
bcf8b8ab3aa9633744f80e4d07e415f2b8539faa clk: tegra: Fix refcount leak in tegra114_clock_init
2200cbf540d7644eb36e05b2bc74fe06a8466d04 clk: tegra20: Fix refcount leak in tegra20_clock_init
9c2a9f599f2fcc16789fd495d9fac4a49bcbed05 sbitmap: fix possible io hung due to lost wakeup
2572c9a8dea5f9acbc2c8b4818f40768b4308182 HSI: omap_ssi: Fix refcount leak in ssi_probe
587ae263265ec80e33060ace6e06b77ec42b0800 HSI: omap_ssi_port: Fix dma_map_sg error check
948ce06d704792cde0441bf560f3dbf885048386 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4122959ab2a7035bac768687ed677540b6350bb0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e5023bde23c23e0f45964956f1e12b7de97bb5e7 tty: xilinx_uartps: Fix the ignore_status
a5dc7517c8de6ab5d6d6acb8e6693e5415bed43b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e8c0ad13e91654c9b3525c074608102d4b778d34 RDMA/rxe: Fix "kernel NULL pointer dereference" error
26b1a114baa30f814e4577d21ac1c7464cbffd77 RDMA/rxe: Fix the error caused by qp->sk
d2f2328f9a6f7377e2ca7f04228cc0bb4b4d7941 misc: ocxl: fix possible refcount leak in afu_ioctl()
68b334cfa8e328b5452f45c76a0814c6caac8d35 dyndbg: fix module.dyndbg handling
7d5b7814fea63072714d1caab211903a2120908e dyndbg: let query-modname override actual module name
3d1701f1d5e2293fbf6f48652003ca1fb688a39c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
97ef6f346795189d5242fed5def0ae8a5dbac909 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0dcef057cd09b18fc78cdb227c470911d6234cb5 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
12ab4a95d1680e45d0dadb0725c46cc12ae93f6e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
89f5f3a944c86ac8aac27555a3621ff24368590c ata: fix ata_id_has_devslp()
a1fd5499a4f6da0fb6d8a684fce2583a1453590c ata: fix ata_id_has_ncq_autosense()
d8fdbd9fc29cc2775397263fa5d1b6acdcbbb09f ata: fix ata_id_has_dipm()
ef0c6cb7288891cd89e7d214a71b796527a1c3be mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
012561a77a5487644708dc621a84a84f73bf481c md/raid5: Ensure stripe_fill happens on non-read IO with journal
4830ad5adad8bd598724e840c6b9375a94666843 xhci: Don't show warning for reinit on known broken suspend
72a7db3ce367116e6192913079bd77e8b3e38f2b usb: gadget: function: fix dangling pnp_string in f_printer.c
4b7b78449f0081a216c9d0ae7e9058331718e75f drivers: serial: jsm: fix some leaks in probe
6f004d1d6c89caaf1085ccffe601393a46d84a0c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1ebddd032b0da7e4567fb15fa30530e8f8a77a60 phy: qualcomm: call clk_disable_unprepare in the error handling
791a5a72c4ad19342f6888200cb12ab687aab062 staging: vt6655: fix some erroneous memory clean-up loops
5f989bef77b637ff307263eb298ac1a6f701cb97 firmware: google: Test spinlock on panic path to avoid lockups
bcd080407be6c2ce3ecd646b21811614b73435fa serial: 8250: Fix restoring termios speed after suspend
798ee0d05fb4dbfeebefc9ce3ab64aa30e98d6b2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
40ac4db46f95071e86c18a894f66637dbca88a20 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
94bd72f784dac77a6228af139b47a1284bbcb082 fsi: core: Check error number after calling ida_simple_get
7ab3be65df649eda1c26283069c2f34497e78a20 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
497321648d1359be9bf1d6465f08b7d00180e947 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3621acbfe2c8b2399de072133e2816e35e793dd3 mfd: lp8788: Fix an error handling path in lp8788_probe()
a1e4ae6277f3b926a5bf63c55ea8b18090072ef9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
dbaafaf1714b60557e343e614dbb2aa508e2c940 mfd: fsl-imx25: Fix check for platform_get_irq() errors
dc50f518e3b1a86af65c34aa82aa50dea67b4c4a mfd: sm501: Add check for platform_driver_register()
c2aeb2882962fb4203c8861d85492793e46168e6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f9115fd57b724a9824f4a17221d8253b1494d0af dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3fbcb314a1ada92b30066c3189df3256fe7cfed7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
15a7f6a68f20d60ae9dc4a9f02d451d5e2ab8fc7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fc402c39101a5596d6e9f828a9a095369f515ce8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d2862e431324dce310afc88ce6d2aee0da138945 clk: ast2600: BCLK comes from EPLL
79b3af8ae3a0373c747ab5be798173e138bd42df mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1842c03826960e0ee795ccecb7dc82294f50b4df powerpc/math_emu/efp: Include module.h
f58e3eead2e20eec05a48515ac3ec18ce26a3e92 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5a87c0fae8f24852494793cea4522a67074abd39 powerpc/pci_dn: Add missing of_node_put()
8a73e8a353891ddbb6df64cd705ddc4acf31fcdd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d5acbdb857b3b3f4138e3405518d6d143c81e0fb x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
844c76edc3624adf310dfc7bbb2ba963fb704253 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e777a6238538ffaf4a76df8576b7e649c18f16a9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9355f7859d1e49701c97b99700b8112c1c74f36d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f05b759a6c30282f042d7d8ab9d9b141c92db943 iommu/omap: Fix buffer overflow in debugfs
3e76eb668ef28d49db0ddba4fc58a116b5797746 crypto: akcipher - default implementation for setting a private key
d0f26cdea011886c3a5a1907f2538f81e53de579 crypto: ccp - Release dma channels before dmaengine unrgister
0e90badc4409c60f33c8d4a5e2ef08c0ecbcfc65 iommu/iova: Fix module config properly
e092784b5d18bb1c159fb3048936bd172c21e406 kbuild: remove the target in signal traps when interrupted
1b4908320ee44eaeca67e39c1aef6c4c559df060 crypto: cavium - prevent integer overflow loading firmware
7601bdb2bcd26ac231ffae91b6c4f71d6873974d f2fs: fix race condition on setting FI_NO_EXTENT flag
e4b5b17630b143ff07e16a2e9a15f377229db3cb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3e797773d990000ae2feda523c424a9e1a08d3e1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9f00bde24122a4b9236973e884fac940335fac89 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c812e50dc4ee225e1f37cf2bbb5f81e4ab4e035f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4f66bd771c8d423be9cde7a5e70f13fb54da940d x86/entry: Work around Clang __bdos() bug
ad4ed0db5fd2944a998c6986fb681a62074fa562 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
686034310a962fa2715650e4ee7636d9895d66f4 wifi: rtw88: phy: fix warning of possible buffer overflow
6ebff63306e15f3ef3cae39f66099c281696280d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1e957f68e1196f8ce220beca0958392de7cf9d1f bpftool: Clear errno after libcap's checks
fe6c06bc9cea0002ab2fcea7a276296f5b25015d openvswitch: Fix double reporting of drops in dropwatch
55fc1a392cd12b341f38630e69e318b70e380ce2 openvswitch: Fix overreporting of drops in dropwatch
2f5185b3697a9b6592b09a87bbcf0aafe12787f0 tcp: annotate data-race around tcp_md5sig_pool_populated
3853ed82d9e90e754a65c5857e1d02305096b153 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
36b725cc268c837618714121f52601798a8d2926 xfrm: Update ipcomp_scratches with NULL when freed
ccbe19cf3c7752950a55536039b74d8dfa9ff11d net: xscale: Fix return type for implementation of ndo_start_xmit
5951d074313013ed4ce5582793c855e519b67212 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3fa137e1e082825e669d0906f27c1670079bd7c0 net: ftmac100: fix endianness-related issues from 'sparse'
c9686553d8196436069137508e58da813d02bbd4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b87bf2eb142773bfb2b2edad8fe9601f175602f6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fa62bd015518222e49a40f6a7ca1a7b275572d92 net: davicom: Fix return type of dm9000_start_xmit
26b2626457a310bd437d9276bc903fc6342511f9 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7396849d08fdc563b711380ea62d3dd8e5646dd4 net: korina: Fix return type of korina_send_packet
7f095e5cca222e618f249fb46ce754dd5b38c32d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
768f951a2c0a09ca2823bc0f88ae88a9925cde0e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9364da399e843bad250034f862e84b0ae7fd7b08 can: bcm: check the result of can_send() in bcm_can_tx()
0efd7829f9d8a4211a4edd0ae861e721e48e9501 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d25dcd5d81e2ceb78799f411001370000a000bd0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3115eb0b5e6a74fd3582d1d4867ef5875168529e wifi: rt2x00: set VGC gain for both chains of MT7620
26b56482f587dba9b38b75aa23c0886de5aad3bf wifi: rt2x00: set SoC wmac clock register
eb134a0fae3854ff5c90dc9c112832c3c8415b7a wifi: rt2x00: correctly set BBP register 86 for MT7620
0c684ff90b4d94a75c834e21b818960232160c5a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a0489f402174850753e1345c212d820b9d8b6c9f Bluetooth: L2CAP: Fix user-after-free
b488478bad76a6954a63121586314a7fda2f4bdf libbpf: Fix overrun in netlink attribute iteration
492c701af0f355c7f74534e014ba8e9abcb5b32b r8152: Rate limit overflow messages
f9257260261fa2f44aa8f7b9cd3ea34a50e62bde drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
95cc0e02b4c905dcbbc3ae74e411ef09e43922e5 drm: Use size_t type for len variable in drm_copy_field()
fcc703e0e181a391b50f12a311e381015ff87dd9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
84ad05878d70d8acf9c71ae84a615a2e00b725b3 drm/amd/display: fix overflow on MIN_I64 definition
97b8384a532ea6109c6c36fbebd04cbbd3081d0b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8fa48769dec32c1dd55137ae0c5ad54ccca8b978 drm/vc4: vec: Fix timings for VEC modes
b85a6df2b3968117455956a691f357ed5755ce5e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
66192423a0068989c7768daee83c651779a9690b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9cf72aea0f4b375cf31275c5e677394213fa4aa9 drm/amdgpu: fix initial connector audio value
dd4473efd902914f7986690a8b39a16b678b0dac drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
af386ff6d84b8c7f38d6cecb02610fa664356fb3 mmc: sdhci-msm: add compatible string check for sdm670
ac22241aee56a638ab8b6160bc4bca53b663ae91 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
2ee7aa2fdc2afb8bb1c298210ebf2791c1a29bef arm64: dts: qcom: sdm845: narrow LLCC address space
1d1c9ee6be4b3873bf8c3ff57dcfe45bbb4c42d0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
217cc569a280a5f75ff18a1e55501e80a2376351 ARM: dts: imx6q: add missing properties for sram
5e09011a4324d5963750dce4592a8d85e20a6e7a ARM: dts: imx6dl: add missing properties for sram
ae624be19a5ee1a5625e0be7add34599041a0019 ARM: dts: imx6qp: add missing properties for sram
a54d8c1c4afec551de695b49688425785610c869 ARM: dts: imx6sl: add missing properties for sram
8c6af1dc38b7bcfeb72ac729e5ef7acdd3f4a917 ARM: dts: imx6sll: add missing properties for sram
d12dc47d15b6cd8c5e5f642a5a8b490cc55b062f ARM: dts: imx6sx: add missing properties for sram
076173e90d105d2bfe1690d29ab6f355f8424cd0 ARM: orion: fix include path
b610145c0b84d6171b89ee71a05a1804bfdef1ef btrfs: scrub: try to fix super block errors
d6b8ab7062d1ad354d1c634949c5086cc17eb6c9 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b2ea9c43c0969de58b1133b9d7430276929729ee selftests/cpu-hotplug: Use return instead of exit
9a85f1d7bf86d9546591702b0121160d1ea898c8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4084e6a9cc32134c571a2a57629b2e694b3b79fc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9a9272a03a2e51209f32d283f10ec1cde2278716 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1abf9d9812a853f07199ef9bd831410092976800 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
74671fd0eed85f5396203cfc6b13260f6c9ed219 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5437a8045ad1c6f60c4f74aa905be37c9320003e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
438228ada985928b819ce73c48f8920ebac2db53 staging: vt6655: fix potential memory leak
66933299c65453c5053783878707b9eb1f99893a ata: libahci_platform: Sanity check the DT child nodes number
ca0f7a9a328581cc192da2f237c6214451230673 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e19d845319a3b00771c6c485a8c7181fabadb3ca hid: topre: Add driver fixing report descriptor
8bacd9a42cfd0f4e499031bda1e5fad976181f3f HID: roccat: Fix use-after-free in roccat_read()
f28f4d9ecf52781a148e18f3078235a218f9bf5c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
afb65e926349e3f2c414af5ef6c4eeea537a2637 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
053249ba3f37c632c29746d54ffc054a8831f669 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4dda3072ab16677630aa375dc5919def8f261aa3 usb: musb: Fix musb_gadget.c rxstate overflow bug
4255d0013f4a6fdd44358af87f98b0055c44b432 Revert "usb: storage: Add quirk for Samsung Fit flash"
4c6af76a527cd3179f2dcc56979aef8734bdf105 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5d93fda982199f11d2675041603bcca5a681fc3f nvme: copy firmware_rev on each init
df296747aa499d7f8fe73a6dc01e3254b77a52ad nvmet-tcp: add bounds check on Transfer Tag
44b6e6c8c4807a23d510dbf65ff79e6b994c1201 usb: idmouse: fix an uninit-value in idmouse_open
1e717ef3b14f794f7f85fd74e2404a99f2ceba94 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
438fdad66d40b8e7fa465d1c25457124f1ea48bb clk: bcm2835: Make peripheral PLLC critical
8c288925cae5ff4d2eaf6178e4f18a678d5aa887 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============2549186334244331856==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-144494cb851d-a855941428db.txt

91685152f1511de62af6a7f3c84a91cd3d339716 ALSA: oss: Fix potential deadlock at unregistration
4e41083c240ae91091f9b15c821e7db5600d8982 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7f83c17a68941867879f8ed400d74697360c3426 ALSA: usb-audio: Fix potential memory leaks
c07808fab763876139fb941d71fc3d51f204c575 ALSA: usb-audio: Fix NULL dererence at error path
68818afebe70ca4f2eff2e978b2a1634bf0e3977 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
14aeb81bcb32c20f7944986659ed679e113686b1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1c8f6f84f206a46db0473b83cba2ca6963d89cd4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8e0a9711d896dde3acd831fd054a5d31208d8572 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
93dc515e6f6f797ba23ba5b1a92e42219ada04fb mtd: rawnand: atmel: Unmap streaming DMA mappings
584e615dc0c9b04ecb1292daf59597cd57898a69 io_uring: add custom opcode hooks on fail
6d81d0424222c88be9d60703fdc3f966f583a47a io_uring/rw: don't lose partial IO result on fail
879d1e0d062c0ddf46292f3f68121d727f7466f3 io_uring/net: don't lose partial send/recv on fail
b79d2c1da4d2290ab27e7ac329d8812db6829776 io_uring/rw: fix unexpected link breakage
6c9047b8d84e863f7d04e4630242f998ad9898fc io_uring/rw: don't lose short results on io_setup_async_rw()
8b28401a72795fd52758898015e47fac9dc8dc8a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3949c33e96c1f454a309ac5bc4ef981adb9b22bc io_uring/net: don't update msg_name if not provided
5e8e4784a5639683167610228edc1b5fbea09e0a io_uring: limit registration w/ SINGLE_ISSUER
e83e6c62f03558f6a2b6d7e1994a239a21869aa2 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
4dd94a6fd457822cb9f7108459717c606ab07c71 io_uring/af_unix: defer registered files gc to io_uring release
c199721a4c03963027dd34280c5359cb7078856f io_uring: correct pinned_vm accounting
91550e19c6c59c54f1d5adf58f67f26b90364c2b hv_netvsc: Fix race between VF offering and VF association message from host
1153f6fcd9e45d79fef1779216bbb51f994a846f cifs: destage dirty pages before re-reading them for cache=none
d7ed33f4cdfa7ae7bf11be61a58089f303bedd64 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
48d6af326c5779ee935e01a4d48df08c8de7a159 iio: dac: ad5593r: Fix i2c read protocol requirements
f1f93d0db99e97ae1b6f3146dc0b42d73c5ad5d2 iio: ltc2497: Fix reading conversion results
1934a60fc5785463f4806058b742781a9ef52a3a iio: adc: ad7923: fix channel readings for some variants
515aea70048c4bea35a299189c5ed74a6ffae6e2 iio: pressure: dps310: Refactor startup procedure
3983ff5019eeb38e40c936cafa250b19ff71797b iio: pressure: dps310: Reset chip after timeout
bb4c52883c7752a7348d3efd60d3bbbab1c89c4b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7b854744902e224557d3a6f1b0c85ada35791485 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
369178e3436bff7cd6c3568bdbbb6abf7bef19a1 usb: add quirks for Lenovo OneLink+ Dock
7d1aa5237ccb636681853f32e36c0661b4b63fd5 mmc: core: Add SD card quirk for broken discard
3ac98c61be66a691436810d750c092a50d565798 can: kvaser_usb: Fix use of uninitialized completion
a1bca673591e2e890fe4d313f24616febb1c7bdf can: kvaser_usb_leaf: Fix overread with an invalid command
f382c9a6a7ee713c9fb774bd32601cd4da1194e4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
890459e8e53cf45cd5ebe02686f83f4e96ac93c9 can: kvaser_usb_leaf: Fix CAN state after restart
704df9741aecbd188d49f52186926eaad29c74d8 mmc: renesas_sdhi: Fix rounding errors
6e010826c4927ee6f8540dec5d4ad39254f433a4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
4b497235954ad437884ddd7f47353ad8b21f2aed mmc: sdhci-sprd: Fix minimum clock limit
2abcd0d0ab237fc1d055d0d92357a663f9c12511 i2c: designware: Fix handling of real but unexpected device interrupts
c3a1ec109dcc8bb8882e6e9aee5a424405e7034b fs: dlm: fix race between test_bit() and queue_work()
049db9426f2566d1448554569905b623bbde7745 fs: dlm: handle -EBUSY first in lock arg validation
9f720238917b81557c9c2e4f99855cc353a4858b fs: dlm: fix invalid derefence of sb_lvbptr
7234d6617bf62b0f6ecfd981d1304763a08d1485 btf: Export bpf_dynptr definition
9b8bc6f22f187e4a68512c76d89b039dc8197426 mbcache: Avoid nesting of cache->c_list_lock under bit locks
7ae2f647949bf19e761bb6ca1facf495d8ed8ef3 HID: multitouch: Add memory barriers
04c6bf2c2f44e9828c038e4857aafd53381ee31a quota: Check next/prev free block number after reading from quota file
a484222aa8c707a8430f29f6bcedec4f1c4fffbe platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8d07912ce2cb86e8e5a5dcbe97b5e25d6a814d68 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
16725d014d39092db9805436360eda676e1e4464 ASoC: wcd9335: fix order of Slimbus unprepare/disable
41868b52d07b6b2d031dc482bf7d27b6c91327a3 ASoC: wcd934x: fix order of Slimbus unprepare/disable
87ae03e35b250680d3aaae945f9c598f0eebc923 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
eb033618292385deabc6e660a7197f4a3577fa5e net: thunderbolt: Enable DMA paths only after rings are enabled
e27087fa201c4ef9e7f4420170838134895ad4d4 regulator: qcom_rpm: Fix circular deferral regression
f1f5e51c22685583db88a98345495b765ddb4001 arm64: topology: move store_cpu_topology() to shared code
667fc7b63653a5a3caa6fca37bd04851959c98df riscv: topology: fix default topology reporting
0ef4e270ae31bcb73f91d71c201f0563cb1f99f0 RISC-V: Re-enable counter access from userspace
38c4633e090b0d748547ca4e480a66ca59e468f4 RISC-V: Make port I/O string accessors actually work
b073fc2639be4d525f66f953bbde652d0d9bfd54 parisc: fbdev/stifb: Align graphics memory size to 4MB
c8431d76e18ee9dd109324e5b51f90ccaf73f849 parisc: Fix userspace graphics card breakage due to pgtable special bit
07a67d1eb117ea7499a2ecafa825188d3e918e67 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
67bb59836e4d915f02b9f794cb0d8c994e9949ff riscv: Allow PROT_WRITE-only mmap()
459e89d3ca69e9cde5ab6ed0e8b24cd738bab9b1 riscv: Make VM_WRITE imply VM_READ
c5d698246db3e08da8cb653d868f6d69d36424e8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
86d13cacb6bdda1c7efdf7b665e819bc173a84d1 riscv: Pass -mno-relax only on lld < 15.0.0
722d2b7b87d3d5621cfe8faeb9f9bcd70a4b2658 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5f848f02fad67f8daf322968ff59da16300dd60 nvmem: core: Fix memleak in nvmem_register()
7e8ab0964acbd71020aeb8636df5317a0d2da4a2 nvme-multipath: fix possible hang in live ns resize with ANA access
800987a61085fbd3c506045fa4b3ef6045f97a3a Revert "drm/amdgpu: use dirty framebuffer helper"
50129ca46ecf0affed3cc7680adc0f508a45101c dm: verity-loadpin: Only trust verity targets with enforcement
1d9bbdd3a7c3870864c267068dc5e0148b88ff6a dmaengine: mxs: use platform_driver_register
930022eb205d5f5fdea746c3d8911777ad297f71 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b83688acd979f04d3cc9a478b42edc95045bc191 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
54758592f0572ba84f1651390ad15c21d5ea2b6e drm/virtio: Check whether transferred 2D BO is shmem
f95523e1470262b20047b63fcd90e10325f7ccaa drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0b61fc48eda982c6d21cc501c794bc3f9ac4a129 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
5f1037bc1cbaf0d7124e0b84be82870149b18324 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
62769f332a9b6fa33ba979568680596c692fa721 drm/udl: Restore display mode on resume
c983a979f3d537878b29676a276a700102c2d62d arm64: mte: move register initialization to C
1562dc20bcca2b089f9abcd3f87378cff617e460 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
cc8dda8ddbc7328f20265ba560eba7941134048c arm64: errata: Add Cortex-A55 to the repeat tlbi list
df1ad735bf544c0830acf8a6a32adb2b86024f1b clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
7b388528ddc48e5913a17bf247c9a4d8a3edbfc0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
faa54e7710d7fdec2ca1bc93f0b915ee122b9727 mm/damon: validate if the pmd entry is present before accessing
c65f919c87342a2afb4874062927569bdf271901 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1b9cbc6d1cf73cc691d80e06c82ac6622887ca52 mm/mmap: undo ->mmap() when arch_validate_flags() fails
dade4a8bdbd1db259a0ce42de371f49a5013b954 xen/gntdev: Prevent leaking grants
99ded819d22693d21dcbee8e1bf9e4b24322e322 xen/gntdev: Accommodate VMA splitting
2aa534228ee4333d0ac8811312b71330c3e3b931 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6af0f7224d769b76a84e3e450b69fba2a1ea6323 serial: cpm_uart: Don't request IRQ too early for console port
a5326726f618bf906ea2579111d5f4ff6ac4c8bc serial: stm32: Deassert Transmit Enable on ->rs485_config()
cde9e29024ea25213f9b38cf10b931c5a7259ecf serial: Deassert Transmit Enable on probe in driver-specific way
91efd409d84da80ccb5c27537c07d4a39fc23aef serial: ar933x: Deassert Transmit Enable on ->rs485_config()
b6c0f0f59276a869814d3ed45b27ffb26f0fa4ee serial: 8250: Let drivers request full 16550A feature probing
0c362577ad0140ade1ac8d26d73d9c2cef382473 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
5d45b477ce7e86e19b9c20eb18ee8454c0814345 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2ae05839eaa6f66b777b292458f31e9c71c48921 NFSD: Protect against send buffer overflow in NFSv2 READ
06876b6c6301011e40d3ac0eb2e7f1d38306f2db NFSD: Protect against send buffer overflow in NFSv3 READ
04b59c89d5fc1ed9d22dcf8b8c51e7de71dc1814 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
36f51710dc06d1f395f77c2d5d36983ab8b2c518 LoadPin: Fix Kconfig doc about format of file with verity digests
eaa4abd26aa73175b60ddec605af23dbb850ff60 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4b88d78ade817ebed2694a2073e405c9f5b7fb37 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
f9482b3b74f7e3032263a7796684fb1b404351cc powerpc/boot: Explicitly disable usage of SPE instructions
8692ea6f8e883ed8d91c7b972dc7b7fa0526c499 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8a617b26658b37fb2e6f037f5e25fe6d86a147b0 slimbus: qcom-ngd: cleanup in probe error path
a4442f27317d8844d7e3b6eb09162dda20844c6f scsi: lpfc: Rework MIB Rx Monitor debug info logic
4eab7e25243c1e0c66c0c2111cb149bd717be0ba scsi: qedf: Populate sysfs attributes for vport
8a45b4dc608382aaf371d48bdf7c325c92d057cf gpio: rockchip: request GPIO mux to pinctrl when setting direction
8489a704321039e664279eceffe73ea234acc792 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a3e9ac2c5469b9b45c4d16766be1ae28935c4038 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9f4d1529a44658d6b27576b7c33f49adbffd7b6c hwrng: core - let sleep be interrupted when unregistering hwrng
8f5103d7f424d7817f08660f24caf8fc75442326 smb3: do not log confusing message when server returns no network interfaces
d379cbb87b209d87b072130c40d20bf37e726715 ksmbd: fix incorrect handling of iterate_dir
96afeb942d5c41c4f569969c6e8882290be7eb77 ksmbd: fix endless loop when encryption for response fails
8033d2162b8e05e56e253afeb6c24d1e38a22400 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
17a6434af0a11b7f945feb2441f0a886f358f558 ksmbd: Fix user namespace mapping
887670040f1cf46395072797e7fb3462a863c730 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
208b4a056169d8f9a4b775a0f9d2e59d3f359c19 btrfs: fix alignment of VMA for memory mapped files on THP
81d6d4323c50aaa48a85cf17179a47e8184e32cb btrfs: enhance unsupported compat RO flags handling
558c06749043bd8b01b454dd7f021566546bae6a btrfs: fix race between quota enable and quota rescan ioctl
7a3e4a28f06d64bd1fa03eee1584186f156e574a btrfs: fix missed extent on fsync after dropping extent maps
7609b338ee69dcc417e1704f3caaea7543e5a1d4 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
012f924a54c9c46002bd5bf2e6e13c902f5863d7 f2fs: fix wrong continue condition in GC
6f4be1ba78ad2dcc3662b538ecdb18a8617b9851 f2fs: complete checkpoints during remount
81ef20ee720204110164f7e77086a9860121e03e f2fs: flush pending checkpoints when freezing super
05051dd05d5104ea9cf3a3b4d2aec3d2d833f024 f2fs: increase the limit for reserve_root
f291f7edcd89b15f3ef1c38f028d7265e4606985 f2fs: fix to do sanity check on destination blkaddr during recovery
8b4616a0010295b832ae0be8e782200f8ca0a6f9 f2fs: fix to do sanity check on summary info
515053e2aee0b35911cabd65e65ee25ce3113216 f2fs: allow direct read for zoned device
7a868af5ce0cd000e674e53bb19dda1bfff152cb jbd2: wake up journal waiters in FIFO order, not LIFO
5a2925c8cffbf2928c0863f9fb424ff65e5e1615 jbd2: fix potential buffer head reference count leak
acc7431f5c331a6a6df1c7ac6e68023020b1792b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4ecabf1fc5cfdd1626f9e71297e1a810ecb71f26 jbd2: add miss release buffer head in fc_do_one_pass()
942894a9db6525e3a6cc23bfba9c0df8a11f20c6 ext2: Add sanity checks for group and filesystem size
8e08583f418f2e45ae2c2fc0b1c45ae58366a81d ext4: avoid crash when inline data creation follows DIO write
e99da0380f427e7d5f72a5f6aaeb0ac090c4dc70 ext4: fix null-ptr-deref in ext4_write_info
2546616b96042e1ee676d32c560566a990bad90e ext4: make ext4_lazyinit_thread freezable
e8bd6f214b6ce841335d63b4317670db509cfabf ext4: fix check for block being out of directory size
3829329d913041b7a7cba93db072e2a094324741 ext4: don't increase iversion counter for ea_inodes
97373ee459dc7766ff208995e522a0d9ec5ab21c ext4: unconditionally enable the i_version counter
4a1749a64be77a7a377c45cded00ff7d9e443876 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
fafe8167fa07b73e32aad58f603ea9561154b3fb ext4: place buffer head allocation before handle start
3d5b1ea1558cbb20b3f648ea09ccd37e5b2fe658 ext4: fix i_version handling in ext4
534c73bc32531d645d716279cb508499360cf36c ext4: fix dir corruption when ext4_dx_add_entry() fails
9d42ae9626c6a642f1039a530295aed850583767 ext4: fix miss release buffer head in ext4_fc_write_inode
a54d16fa04e356fa88e54b93e91dd27dbb4e7ade ext4: fix potential memory leak in ext4_fc_record_modified_inode()
561e934ec1a0b375afdc631afcd20803f64469b9 ext4: fix potential memory leak in ext4_fc_record_regions()
7a6c2dc5251df92750f01239312ddfb523c2ccdb ext4: update 'state->fc_regions_size' after successful memory allocation
a02b48675736ceb586b06b7d9b5f53f7ffb1117e livepatch: fix race between fork and KLP transition
4ae9abad2a38146b13e02cd8ee7c50c939d959c0 ftrace: Properly unset FTRACE_HASH_FL_MOD
036485f2ac2bdacbda1134096baf096bfe30ff34 ftrace: Still disable enabled records marked as disabled
dfb9011690b70e97312cbe8e2809b1a7148dd61c ring-buffer: Allow splice to read previous partially read pages
783098cfe9b9aac42e6f9f5d9c4300e066887285 ring-buffer: Have the shortest_full queue be the shortest not longest
48a8a287d770120233cbba0670c788f1eadab252 ring-buffer: Check pending waiters when doing wake ups as well
a64204c0817b0e847b1ffbdd8a63f05a492c85c5 ring-buffer: Add ring_buffer_wake_waiters()
9da063458adbeea03609a9f86410c48228ce0bae ring-buffer: Fix race between reset page and reading page
a9467874906fab082c4ff39bfe0a997eadab9ed2 tracing/eprobe: Fix alloc event dir failed when event name no set
c59fe94ae4a88e3ab2c3bf3dbdb4b4f8d78e4c27 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
41ffa72bf64c6eba3dbbbc4023750a5c2f00505b tracing: Wake up ring buffer waiters on closing of the file
1a5df35fc87a16f729ac5fda4a23e8f6c54f1671 tracing: Wake up waiters when tracing is disabled
d90cecd3a5202287cd89bd8e9b69c309c9d43034 tracing: Add ioctl() to force ring buffer waiters to wake up
615273d20b369e41e1475a0e268a642f2ce00934 tracing: Do not free snapshot if tracer is on cmdline
f3620a20020ccfa8f8bb832436924eb319d0a099 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c9f00e94211b3c0f8b5149d18e935ebe13d081eb tracing: Add "(fault)" name injection to kernel probes
c796ec823342c0b642e358545f52f945b7ea2a15 tracing: Fix reading strings from synthetic events
76956f49a830e2de27ee3152112b4fc76b160a6b rpmsg: char: Avoid double destroy of default endpoint
8120e936b9cae3f7ca96c44693a3a5079c1053fb thunderbolt: Explicitly enable lane adapter hotplug events at startup
e4fc29292550df7e798e716a167974e68c02ed68 efi: libstub: drop pointless get_memory_map() call
aab49599e284ee4bad2ba7bd9282f09e34c0f829 media: cedrus: Fix watchdog race condition
4580838b65e8fb451bc6508a65c6dc91fc74e958 media: cedrus: Set the platform driver data earlier
3749b4e76b296c67208a63756c84b6c879a9a963 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1fbd74f8c5c37076f6b13749184d44269d98ed0d blk-throttle: fix that io throttle can only work for single bio
56d4c4ebf817a7e224d3037dc22abead15808f70 blk-wbt: call rq_qos_add() after wb_normal is initialized
ed41818caef26eb8216aa65c26a241b146f177a0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
793469091a1814f62fc9e767bb7c50743839d406 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6208568af2b98626be68382541c6756172eeef30 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
762f51b08e97721f4148c294eabcf6a190194123 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4090611f5cb0e85e0862f8b58e19ed7a559bc777 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6a5fc63fbf755a5f42705ff6fc90305cb9623e5b staging: greybus: audio_helper: remove unused and wrong debugfs usage
ab5567f14c3cf20bb873a2326a377987db5f9358 drm/nouveau/kms/nv140-: Disable interlacing
926abdbf34dab4e58ed3cdabbc6b3ea101dac1ce drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5d2d501df7a51dc6c21e54c13a10fa47b5043536 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
fa5b3585b8f1b56ae781fffa9784984e8ded8bf8 drm/i915/guc: Fix revocation of non-persistent contexts
fb6e427940fd8104b6c6197f7bf0d027fd3a21eb drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
36556798cee51b3228ab981dea10b45cdb8eed75 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
08748e2e458021ac944245af277a21b951cfcaf9 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f69836854e274105e8f9f95d876163a74a6f3d2b drm/i915: Fix watermark calculations for DG2 CCS modifiers
a948cdb72d38c8f88f084fe83355d2d10fd01ad9 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
71138e387d630047514d6b11f019fef1be137c7b drm/i915: Fix display problems after resume
6db0b88b661d164d9cbb1b07ef7033c3ccb98ee3 drm/amd/display: Fix watermark calculation
c74f96159c15a7a0e18239027a98983e50cc6652 drm/amd/display: Update PMFW z-state interface for DCN314
71b9ceee861b6801225e9c2537c97387b2bf2041 drm/amd/display: zeromem mypipe heap struct before using it
0fe995dc85dfbc0edcbb2cad27e516754fef5482 drm/amd/display: Validate DSC After Enable All New CRTCs
8b3d44bcdecd9440d01ff702ecb66eee74399f2c drm/amd/display: Enable dpia support for dcn314
412e8c084d22a3efc3acb38171e61a5e3642dda5 drm/amd/display: Enable 2 to 1 ODM policy if supported
83e304ca5327c7a28610d6f1551858fc4d5ea541 drm/amd/display: Fix vblank refcount in vrr transition
b777347425e2914c9ef7f154c5c0268692602e07 drm/amd/display: Add HUBP surface flip interrupt handler
7dabaae373c91196e0c25df2cc6a57f751cf15f8 drm/amd/display: explicitly disable psr_feature_enable appropriately
a268332ae1a1429f111dd6085d65cb95208b7a4e drm/amdgpu: Enable VCN PG on GC11_0_1
05ff1d9e7f4c0ea3920332fb66dc5551952f6ecf drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
eccc1d57f6743dbd4837a2788c852d2842f6f591 smb3: must initialize two ACL struct fields to zero
eda7e9c37a5849367cc68d9fba011aa2d55b8d34 selinux: use "grep -E" instead of "egrep"
82f7f602a143581ce460fb5c3e1f7996b90e1c77 ima: fix blocking of security.ima xattrs of unsupported algorithms
95a4c3a5dbcf2fa698ce9542820874f05b3de009 userfaultfd: open userfaultfds with O_RDONLY
e11ce39ca4e48e34973e2b26f25b070550506e5d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
a9d814779749ed634817aa6b3d3c19246cc031d4 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
be4c3101cbb9075e9100246f0f0455015f01f02b thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
a7f65330ad867b6668f30ee7e6a6604e7b2b88a0 cpufreq: amd-pstate: Fix initial highest_perf value
c9a10364d73915567665eb3edc26a73140e43521 sh: machvec: Use char[] for section boundaries
bf11fef4934f062fb70f49206c2c5fed6ab6c01c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a93fded7de6373370d8a924b409aa4d93cb07a43 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
eee9cb767fad7a34dfcd8a64c29bb243d75872ba erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d38b92205e301767247e536dd5e08d80428b4217 erofs: use kill_anon_super() to kill super in fscache mode
d1ae287850be822fc531afcb731202c59d98004b fscrypt: stop using keyrings subsystem for fscrypt_master_key
b947b5bf7a0bd0758986adc7e5240ef56e49a79e ARM: 9243/1: riscpc: Unbreak the build
3fe23ca2580d42a13bc0acab2d71059f03fae5b5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6799eb845fb99113a37bb5c78cdd0a31a00c160f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fec11206435e13e8a232f85c40568d3b91e44dfa ACPI: PCC: Release resources on address space setup failure path
33a09257695aed18a2bf5a3c275253d1fa972890 ACPI: PCC: replace wait_for_completion()
7f0f78719975d7efe67d79130443666c7d3c9ed3 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b0dd7967f86b6cd2f35e87d0c0bc176130562bac objtool: Preserve special st_shndx indexes in elf_update_symbol
a6c3fc9d1b21fe2183ae72059de6101819ff32f3 NFSD: move from strlcpy with unused retval to strscpy
d5fc3d16f043b9a87d5ea8d17f01b5e08021f5b9 nfsd: Fix a memory leak in an error handling path
f97da7af42da61b1f830b5303ab3a3555bfc4945 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
22fdf761161141432edc302e0705c0f03f55ae85 SUNRPC: Fix svcxdr_init_encode's buflen calculation
4a35f6b9fc38bf1ed1036a7a4c4123ba68f4ff55 NFSD: Protect against send buffer overflow in NFSv2 READDIR
1550dd62f8c92b71e0ee4a00a1ad942caeeae71f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d5a5094734ade2f47a64ee55038a013dce81552c x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
9e6a3072ef8dd4a725f822a6ac470d6a57221001 m68k: Process bootinfo records before saving them
819e406ca857bd4527fdbeabd19c11708734b6ab libbpf: Skip empty sections in bpf_object__init_global_data_maps
6a2e7bf989c41d2451b8a8a90eab9f1988ff433e libbpf: Initialize err in probe_map_create
0ffabf1681f4384b7f50b0cc56498d45c4ea2476 wifi: rtw88: 8822c: extend supported probe request size
41394876b24d27e7535182b67c07661ce189f3b4 wifi: rtlwifi: 8192de: correct checking of IQK reload
2e299805101c620e2f630cd7d1fc96ac7d7a32cf wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ae799f1fa30781def92cb08eb11fc20a1d03994b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a2780f8512bacbe16f04baadb2ecb44195f3e83e bpf: Cleanup check_refcount_ok
c5a00b556818ea561087fbad3995f93851264dd1 bpf: Fix ref_obj_id for dynptr data slices in verifier
12146384c5a7fc8b8c335c9646cfdebfe1b917f3 spi: s3c64xx: correct dma_chan pointer initialization
be0ed7375c7aa080b5458b42eaffceb826b590c9 leds: lm3601x: Don't use mutex after it was destroyed
aabc62984698928ac633aff0ddf2b54caf307061 libbpf: Fix potential NULL dereference when parsing ELF
f2839d49cdc461b3d563eb778c0735adb0866b7c tsnep: Fix TSNEP_INFO_TX_TIME register define
1dccefa00a8a7ae4eface8126b2a523864e4d5ff net: prestera: cache port state for non-phylink ports too
1cdc343333cc5055d7a931b9397a1c4893c49366 bpf: Fix reference state management for synchronous callbacks
b9703a217501ae57350fcbe046e1a57a8f4b6028 wifi: mac80211: properly set old_links when removing a link
22dfcc0b712eaca37c2efa1b2355b9debd862991 wifi: cfg80211: get correct AP link chandef
ba9b4ec273d66dea33a112f07103e0b3434fef7b wifi: mac80211: fix use-after-free
7d3d1f9fd6c2552b53a52a4aabe0fbeb45cff154 wifi: mac80211: mlme: don't add empty EML capabilities
cbfb614421d93051846fa2b18c2874d57931df0a wifi: mac80211_hwsim: fix link change handling
9ccbbee1f5a22094cc97a5eea2b8e7a6f1e737a4 wifi: mac80211: allow bw change during channel switch in mesh
77ce30edda5b1d96b7325b834a6e09369ce04d3d bpftool: Fix a wrong type cast in btf_dumper_int
ea67f770eca0f55f8d8df5fa6d82badda0a874b1 ice: set tx_tstamps when creating new Tx rings via ethtool
bcc15f53ba534e2a54b562499338d000e31d94d9 audit: explicitly check audit_context->context enum value
ee070d9ab00846a1809ada52dd2794a4522f7a09 audit: free audit_proctitle only on task exit
8ce7ca95d8529dde63d5f22a7e3c1c85dd0b09be esp: choose the correct inner protocol for GSO on inter address family tunnels
931aa9599f914dfdf4c51247fd9944c9b611e19b spi: mt7621: Fix an error message in mt7621_spi_probe()
a3d510ca85fb78bdac1c761bedd883b9940cff30 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6cbf4d712f17154c61a785499440a6eaa3f31692 xsk: Fix backpressure mechanism on Tx
4c4917b4f76f8a9a17dce0005a13f7b1c8218e89 selftests/xsk: Add missing close() on netns fd
5461cad9f27b05c697a3707c04b360c9385c15b9 bpf: Disable preemption when increasing per-cpu map_locked
92873811f3753283bf5e1ec26866bfc1bc561e8c bpf: Propagate error from htab_lock_bucket() to userspace
6d657df9274e926e1fa28449318169dcc46ac243 wifi: ath11k: Fix incorrect QMI message ID mappings
7d2b90aab80001958acedf084289169259baa2ea bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
908460de2b10bb9bbd749048dcd0310c426fe3f4 bpf: Use this_cpu_{inc_return|dec} for prog->active
a59bf362cde482c4abd8b0789cd76976f72ddee8 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
46b5d98820a94cd5a28a4d120bf5f40e8c5c002c bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
26b39e3fc54a42fb93df74709e17f4f6412e7525 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f7be50aab0e4a57220f825b98072cc7f36ccbfb8 wifi: rtw89: pci: correct TX resource checking in low power mode
805deed1c21182fd2003c73b3fe15f8416212582 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aab92aa6f75065ccaef39776f57aa8f3a601c576 wifi: wfx: prevent underflow in wfx_send_pds()
56aecb33d7494a9335d3a9f8c55d92a2f18430dd wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e33ea422b92154b24b21d89892b8236260384d9e selftests/xsk: Avoid use-after-free on ctx
a749d0a9ea022250f6acb354a06e2e62c4dff862 wifi: mac80211: mlme: assign link address correctly
7ef4d5c5db0650eeb221b46c4f79a76970573bb3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
171e40c0528a839972ca55a3c14c74eea0dac3ea spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
baa2320e8aa495b31bea46e4d20ac95133ec90d4 can: rx-offload: can_rx_offload_init_queue(): fix typo
5337a716d907ffa745564eb38783591bffc5754f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9e609bab3a05d221937cedb6dbb8d64c5ede0327 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8f7c84bb9807dcd241d111cd82fa6d69620b2ef1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
761dcf319159f84ec9040cc69d4351ca9be121a2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1997cc8b0ed58ce34d4bd9d2129371044402295a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
51f155cd0c3caef928efb2db5ca804ac027fbfa4 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
dbef0a28e5fb3f3199c9477bfb944150cf56a8af wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
2e73fc27674a3406b4a445c6120f895b5439e355 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
26a2612d5992e8810b172b00083edaff7ec3856e wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
8b7a6cddb041a35f5e5a1786f23944f7acada383 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
689ad53aae5fa4552faa3cb35ac4c179c6e52d0c wifi: mt76: sdio: poll sta stat when device transmits data
4addf594fb415f9c75bbf4e320f29cbbe1ea3fcd wifi: mt76: mt7915: fix an uninitialized variable bug
42e927b89fd06fd6333b9a69c36ce8cd1b4ec8d6 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
55521a5a74a676028603ab3944b361be28560bd9 wifi: mt76: sdio: fix transmitting packet hangs
01d97b40f724b2183328a9c06ed4a8e896e2fadf wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
40ab0783856d673460aa60a44291cd75c21d4d84 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
07fbaf25b80d2a08459619443fa3074f03924c47 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
1a2d4a84f9ef7f0115afe78512e8dbfe56a525b8 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
90f12dcdaf05031a7969534fdbdf272337904034 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
827bc2717dca1cbf36c5e21fe736111cc4f7f18f wifi: mt76: mt7921: fix the firmware version report
175c2181b39a29b2e9146cc7f238b22af135a850 wifi: mt76: mt7915: fix mcs value in ht mode
97579f37f8631c1abd5e40bd4747358151fdde7e wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
d70fb603a5558ac75345257279efbd027a08a318 wifi: mt76: mt7915: do not check state before configuring implicit beamform
f6637c72deddc1c7cd5c352b276760fcb92a0cc2 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
0f8ff21f414358051bcbdf3e22370be313778b7e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7a78711cddae86b90b452ba08b8449d40587fc58 net: fs_enet: Fix wrong check in do_pd_setup
1b5148a3a7c429b655786605633fd0ce38b1e077 bpf: Ensure correct locking around vulnerable function find_vpid()
ea442e96c2c00095c7bf391170f3e0f4a41ecfac libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
029646f233b6b7910fc49ad0329475a66a8e7268 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
921aca957812a437413da06282b148b8b7f9980b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3190bbb2848c979160c20676f594382a6f522b37 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
29f609bab0944f0837f80d6458daebbfa96554f2 netfilter: conntrack: fix the gc rescheduling delay
c84700d76dc5b45d286e34585bc1e65b6afbceaf netfilter: conntrack: revisit the gc initial rescheduling bias
69c69ab9be5d7185740e4f08631e76c5f51af199 bpf, cgroup: Reject prog_attach_flags array when effective query
905dd879e2a8a600fd06a75729d812e6f671cef0 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d2111088acfbfc30bebec869735e69741f740c53 selftests/bpf: Adapt cgroup effective query uapi change
30b3f9b1553ce1867a7e0542e18e680b0ff2452f flow_dissector: Do not count vlan tags inside tunnel payload
c3004c75e8393e50efb22684ca60fa8149305a20 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9396d5549b1cadf69784a591bcd801849f353b65 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
97b687593aad9559167aa6319b42166be69cbc62 wifi: ath11k: fix number of VHT beamformee spatial streams
33da6879d54aa97c8dbf286406ec68f52960dd9c mips: dts: ralink: mt7621: fix external phy on GB-PC2
724c1dd2a087d83991b0b927f6ab3068ca74a602 x86/microcode/AMD: Track patch allocation size explicitly
46dc5e52fce08f6292cc01aeff07945e01fa8502 libbpf: restore memory layout of bpf_object_open_opts
7cfc08d0953454e5ae9a7a7b9378545b51f2dad6 wifi: ath11k: fix peer addition/deletion error on sta band migration
48681c0dbc5cb6bf304f5f124a063588d0c86597 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
f0e19d0cb4be1fb1d5d1e5143888a818db56d23a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a8092672ef88f2eae7d29760abb55232ad8fdff5 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
6309588871dae2a976f6cb43aeea5528e3426487 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2b98612f77daacf6c4a41162384b2d0aaaf8af26 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
17338fd67bd9278776497cdf0f46cab18550cd58 skmsg: Schedule psock work if the cached skb exists on the psock
9b285dc7510a88a142a4ae5b5f9cd822c674bece cw1200: fix incorrect check to determine if no element is found in list
770ca94932ab961c9406c6cc24e8effde0eebcfe libbpf: Don't require full struct enum64 in UAPI headers
5118cbfe31e539c858d37f3ea2380c52857dda10 i2c: mlxbf: support lock mechanism
82ea134e74270a0c058d008cbde6da501e3cf4ec Bluetooth: hci_core: Fix not handling link timeouts propertly
f3046f28b119b252be367bba96cc5f3ffe4d8222 xfrm: Reinject transport-mode packets through workqueue
fde509b84843e263b9ebc0ff18bcfe0befdeb0a3 netfilter: nft_fib: Fix for rpath check with VRF devices
9f0b8f8e2e2d4ae137e88be7b8ded0988dd2765d spi: s3c64xx: Fix large transfers with DMA
7a87f75b0e8069203c11a51b4436c67996d82ebe Bluetooth: Prevent double register of suspend
d92a4ad166f41687a6ce08889b22adc198a17867 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4a81e5743518157c3d2ef8ac2f689d48a1418b47 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
46b3a7324a852a61e05c01988d04fd2e4f538d9f vhost/vsock: Use kvmalloc/kvfree for larger packets.
11623fe72b6fba237c43c33547c1225548d473ea eth: alx: take rtnl_lock on resume
6ced2c988e7955173c06611b537c669e0af8d9f6 mISDN: fix use-after-free bugs in l1oip timer handlers
e34be5697aa27efcb8ea1a24f310b9a140e8d7cf sctp: handle the error returned from sctp_auth_asoc_init_active_key
e3431c37175b71a470e5a5999e96f246c5fbb770 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7bd20dc49480bdb60bc8af13d386439de0784494 spi: Ensure that sg_table won't be used after being freed
41a591828586e8933be632b60e6e75c407ed0b13 Bluetooth: hci_sync: Fix not indicating power state
95d6aaaf87d3bf81b52e2f7a657c50d0a9e7efd7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4e71b18fc0df9baed45281c072db4ea7b0158a2c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
60a8ff7c5f0334f75ffce42fb0f1fbe30a156d70 af_unix: Fix memory leaks of the whole sk due to OOB skb.
990346b451b03f95f1be7db868f0805b57eba100 net: prestera: acl: Add check for kmemdup
b096a69c2397ec252e30b5de2592f704236eabde eth: lan743x: reject extts for non-pci11x1x devices
67906cb4f0ac0069ceb9243694afd7dd076deb4c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ba87568117b885f7fff46e2c4025971438ac79e3 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
afcb10b0b4fca7245436348e825ede4615a4d434 net: wwan: iosm: Call mutex_init before locking it
164f80727bd1f5b3b150375282787b436054f6d2 net/ieee802154: reject zero-sized raw_sendmsg()
afcea64e012400b937093ee4acfe7bd196619780 once: add DO_ONCE_SLOW() for sleepable contexts
7964cbf589e1f41c57030cf93a04dd1455ecf0be net: mvpp2: fix mvpp2 debugfs leak
d980fbdb680d1c90e6d31bfb07c543569d2d0afb drm: bridge: adv7511: fix CEC power down control register offset
2d6f6452a0011708c2550f3b5c8cec5172c4b15c drm: bridge: adv7511: unregister cec i2c device after cec adapter
054154c12409f7d515c087457e01da0e27ca9ec8 drm/bridge: Avoid uninitialized variable warning
e9a103b461f8e64b4e8bf8deaaef2702104b4b89 drm/mipi-dsi: Detach devices when removing the host
b8ea38d746d86379dfa8900d0a31e810febbd89c drm/vc4: drv: Call component_unbind_all()
6c4811757809de4e3d2f582678b9f728019878c9 drm/bridge: it6505: Power on downstream device in .atomic_enable
862475d961aa2350d4e9cefc3ee567048ab5a7d9 video/aperture: Disable and unregister sysfb devices via aperture helpers
28a87b47a7b9b4db7e7a980f2c34cdf1b6004672 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
65968ba148a1d7d808a82a3378789550b3f2067d drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
8c9659dbe2f387fdca9c0f8f1492b05370e5829c drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6b3a63ff081e69245938fa92b4001412ae534842 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
b9a89f0f7818ae3c641ebd5d47e1ed85b335c3a4 drm/bridge: parade-ps8640: Fix regulator supply order
4308f40467dc860f987f3bcc701929a380ea5ea3 drm/format-helper: Fix test on big endian architectures
6ad59f958906aa98005eb72b5ab96f7d54d43c80 drm/dp_mst: fix drm_dp_dpcd_read return value checks
cab41894890803433e5cf8cd1c7449440b59b913 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
329b1653d388f90be8595dce2bbb377a1b9d6a6a ASoC: mt6359: fix tests for platform_get_irq() failure
46dc753a5c1ffafcad9178a87f822c4d18077d7e ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
166ee642b6c1be210a5e29add822c1162419b512 drm/msm: Make .remove and .shutdown HW shutdown consistent
24a5bded47a4fb5fbcbf93fac6b33f05c8979822 platform/chrome: fix double-free in chromeos_laptop_prepare()
f0b3cd7c9228df56bc0c230991895dcf99118c36 platform/chrome: fix memory corruption in ioctl
12fc37c9dffd525577ff143abf7c001eaf030f99 drm/i915/dg2: Bump up CDCLK for DG2
3062a3ba5d9a4261b6568e5370524184bd1cb1d3 drm/vc4: txp: Protect device resources
44716036a3d6e8714a096345c6939c39f21e9d82 drm/virtio: Fix same-context optimization
e9e0534ceaff889507269389a1abd2be4be6ec4f ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
70d984181278221b8f65070862210c9025041a1c ASoC: tas2764: Allow mono streams
d1f4a4e37091c93dc47401b56eca1425ec9fe6d1 ASoC: tas2764: Drop conflicting set_bias_level power setting
1dd6333b8e5fb642620c9032e343f8a0c69bc0d9 ASoC: tas2764: Fix mute/unmute
aaaa7b6744eede108b1a9c0c7b8eb525c1c90cf0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
be6a0667ceb4cf5b8c04dc402b0ca334c78d0726 platform/x86: msi-laptop: Fix resource cleanup
d8e2d70a2a1bb1092bd5ddab88131d58445c2fd0 drm/panel: use 'select' for Ili9341 panel driver helpers
9f920a6c1302f91fe60ff0f785ae959d41da9f82 drm: fix drm_mipi_dbi build errors
fb29b81eb106787c3aad4a1fc5ad971965b338d2 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
2efb5e41d3cba8145ef4fd70ea57b24f47623bb3 platform/chrome: cros_ec_typec: Correct alt mode index
eb5d0ca2ad6c72e8f26270bab06730af00b4d55b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
de87d52fa3e11fe9a8ceea57bcec8c1acf1ea222 drm/bridge: megachips: Fix a null pointer dereference bug
7db2c531a2c51ef47c0a877ff773847fdb6a5546 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
281a043c1daa7db4e5070557b07ae60be05a45fc ASoC: rsnd: Add check for rsnd_mod_power_on
2edaf95db12b9c27de9f44ba0525a74706c34309 ASoC: wm_adsp: Handle optional legacy support
9e122a4506966171d1a6cc8f34c8133e0f1d6918 ALSA: hda: beep: Simplify keep-power-at-enable behavior
dd6ef4e8947b7ffd3982ac55fb0699300a956110 drm/virtio: set fb_modifiers_not_supported
a00192d1e48339bcf8149e62bbd44175cf091a56 drm/bochs: fix blanking
701dd1df51878187d936864e5d00b106ffd7ef1b ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
33578f42c9863c98ca26aefdc0d65673c44baba0 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
2328a5fa2c618e1b77d786ed86243b17b791c90b drm/omap: dss: Fix refcount leak bugs
112366bc1bc22d1c18e899b9dbe9f107e5b49505 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d0220c15441aad3736ca31203407e8d028ef0bfa ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
1ca04cfa829666708a5fc3e9dfaa85c585331a68 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f2e728af34ae8dd03cfd1633bc10ae61b83c4562 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
99dec95ecb9e709f210175fe2196c1576fddccbd drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
14beac6b0e49f2b8cf82925e19c8b413189e2fc5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
68ce3a586e1b78315507bb996aed23cab500ce1b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
82c18186ee33b0888028e8740942460a5364b5de ALSA: hda/hdmi: change type for the 'assigned' variable
aeb105209c678578dd707e4f1ad047488a1f1b3e ALSA: hda/hdmi: Fix the converter allocation for the silent stream
9e9baf7d524925b608cf11dd5a8b999f6f0579b9 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
8a8a93438833e128e66cb78d5e27cf5e7629b59e ALSA: usb-audio: Properly refcounting clock rate
ac147309596a96be66c22e110600b67eb213d203 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
60926940bf52ce4beffea03632696d571dc90828 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e9745a42a92a2290f34c8196bb3e60c8be87e216 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
9e772a333ed8830a8b84be3562aaafb718703ef8 ASoC: codecs: tx-macro: fix kcontrol put
a6acbd8f04872b4401dc9f5cfe8c30551f3a37c5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
908bb9e10e304c39469b717d5f28f83e423661c7 ALSA: dmaengine: increment buffer pointer atomically
ebca455bd1925cfb8f6a1abd652c3720ec6baa76 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
17c98ec64656e295806635a7e2ad3000a29a6d75 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e3ce11c7008813007938ab06919e597bef826109 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
eb32a043000f36d0932b3fcf717bfb9e59e15d7e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
2ee3af5f989619d735539249a2b0a5eaea90fb2a ASoC: es8316: fix register sync error in suspend/resume tests
1e6f1b809d038ed128713a9bc9cb0cabf705630d ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
e139af3defcd6ea5ffb28adcdff853d6c15ce4ce ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
212ac2976f0ab17f5db5cc40e04e905531bbf298 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
67cfb40c039f4fdc3d5272d166d4b5055f72b9d6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6032d97229fdab7b028a91c227749919dfe5f7d2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
9f1cd055bc6d09e7357cefc1cc9bfa6c56c1b604 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
d64e227b1aa9bcaa8f6c91eec4ce48be2b5ef382 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0ee8ecae022668776128649c944ef2b3b0c0011b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
91cdb44e0ef592cdea1e6b4e7aaf368b7b6818b4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
25afebddec5fcf140276856b67414b84bb334892 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
235cbbb9e9eebfe0e0bae0fffa3e445db4de1986 locks: fix TOCTOU race when granting write lease
a7ad577124b751c052d4d352e7eb5e80db43f070 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bf7fddc27ec69adaaa6017d722c832c457126522 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9109d3a2f8091b61007306e5b85d79deae902130 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
018c5d250c6f18b357f1accf25c4c3f0ec9c39d6 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f1d8c2773571ed9466875cc52f94768455bd4b64 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
cc38ed1919da0d8787755257e821ad77f45e35fc arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
283b35efb5f46e7854d301aa7e426c062f50a3ad arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
573952e137f7929eb235f820d5ffa1fd4d8679c6 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
5a7a159bec92a8e6524021e3972db6a22dea41e8 arm64: dts: qcom: sdm845: narrow LLCC address space
74881c902c9f7f5a135563ac8cfb3e3dfb31eee5 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
b105ccedf8b5f1540e1ce824d73add984f730d26 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
79a4e99121ed8073f6eaf7e4caffe36f39059e4e arm64: dts: qcom: sc7280: Update lpasscore node
f9aed72b2c3a32c109210e0bb5d96da3098cc8df arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
64bdf107360e5488e3e5da754c5ae4f83667bb56 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
d6a170c7f726c3bf9d8fea2207416f93cea854b9 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
72300a28e67b0d38684c3239f82b87597f3f9e68 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
31451df8997e64dae86ce7337befd7c46d320c90 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
402e63e986f8871b2adf571c70b928cab6bb20d3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6de3eecb9a5471f6ae414daab6a4c49cb88164da ARM: dts: kirkwood: lsxl: fix serial line
118daeb685993939a9f3c7f3bcaf9e83dc61ab92 ARM: dts: kirkwood: lsxl: remove first ethernet port
7d499235b1f47be41937ed2420151c6978735951 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
ca735d9914f5a1137c99ac6d4c3525b10e861b6a arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
0d891fad074689a6413ac92110d915568854f0bf ia64: export memory_add_physaddr_to_nid to fix cxl build error
34f121732b3de1385376f582a5c6c9aa0e2c874f arm64: dts: qcom: sm8350-sagami: correct TS pin property
a9141269e4c0e69c7140911b10b9d44ca3e62d30 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
41b83456c0593618bb06407307efac20c6dd4da6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
db221b1104f23b7e8cd4c126e2c3b8fc5abdaff8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4ba1abcf8989f15c203ef85815ba81fb92ca8b83 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
56570801ea9362a0d2c902ba6ec8085f3e0f9b92 dt-bindings: arm: ti: k3: Sort the am654 board enums
eb6a9b7f9f9b7aaaef1b4489335e735c3bf7b78a arm64: dts: ti: k3-j7200: fix main pinmux range
534bfb30a57898849e84f86bb5a0cf13aee09b62 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c03652131206c4796778ed496dd492059db0f04d ARM: Drop CMDLINE_* dependency on ATAGS
be58897531cfd3b5663c2a61a2b4b0c8f0a0ca4e ext4: continue to expand file system when the target size doesn't reach
6c8ef841a3336691460c3ed21bb72ce65408dfb9 ext4: don't run ext4lazyinit for read-only filesystems
ddede505ed5830e024a8b069c15ec913dcf68023 arm64: ftrace: fix module PLTs with mcount
36493aed0f064f4253e7ef60484cc10973d39883 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
58b8d2bf56ea1da5a584d26a4e30856494444ada ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e728d52f79ab726590b5c11e31745650625f5115 iomap: iomap: fix memory corruption when recording errors during writeback
622fc411d93978d6743f7cd324f193b7b1d8e4c1 selftests/vm: use top_srcdir instead of recomputing relative paths
12b6df29f710e6dcd24507185f739fb10b0b4716 selftests/cpu-hotplug: Use return instead of exit
4af9f9279bdb8b9ae64f5fa46943f41fb0462e94 selftests/cpu-hotplug: Delete fault injection related code
98a6664fbb0a04e7a22cc2b8148b0ec8e1f3622a selftests/cpu-hotplug: Reserve one cpu online at least
6ae3ce717db38a3196c03a176623be89218e80a1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0334ba4dc1fe3ce651f634af58fccb311edc0316 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b098275b3fcebfc3f9174df1fcf1394080274192 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7e0f4ba33676ed663e682544883d74a5620223e1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
633f8c757278d720f9a925ba3e369da8dbe5adae iio: inkern: only release the device node when done with it
ab2f02c69a0bfcb00e68808a29099bd0576c98c5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
8d1bccc526626d039e5758c7dd07c5da07887bdd iio: ABI: Fix wrong format of differential capacitance channel ABI.
62a3761c7d3ae7117d2d5aa534598c8c854cebf0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
17d7b2b8ed9ceff39628476998c04fd11f93d7ee IB/mlx5: Call io_stop_wc() after writing to WC MMIO
7350ce8d763dac19ac5e2c20fa6f098a1f4364f2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f8bceefe3e415104516769597e6e9888f306d5ac usb: common: usb-conn-gpio: Simplify some error message
80d0c21acdd1cd912f076f3154f664129a19af1f usb: common: debug: Check non-standard control requests
7da20a9bd2ff5f0c54f33a264746aa00b3a259a7 clk: nomadik: Add missing of_node_put()
6c5350d281ca355646ffb1ff1ac903c8db5ff9cc clk: meson: Hold reference returned by of_get_parent()
01ad21bb56e1cdec85b89ed4ef14c8868b342b65 clk: st: Hold reference returned by of_get_parent()
aa3fcf5429d4b78421585a62b67f6b9771e72243 clk: oxnas: Hold reference returned by of_get_parent()
e9e4c4ef22f9089105d2331b0a06032d5f9bf5ec clk: qoriq: Hold reference returned by of_get_parent()
804435aba4be94d64cb5d28baaae4d34db2e1d2b clk: berlin: Add of_node_put() for of_get_parent()
dae290f990c41eace7e45ef12b6024d08bd37e5f clk: sprd: Hold reference returned by of_get_parent()
f22cf3829e396a5f66b7ac7736bf0387a0381f85 coresight: trbe: fix Kconfig "its" grammar
e3edde15a8ab0965e99e29bddddf8d5ac7d71ea0 coresight: docs: Fix a broken reference
709bbaf4ce5fc6e22d5ffd10a5774a6808cb252a clk: tegra: Fix refcount leak in tegra210_clock_init
a41919f4ca6264f48e718637a23de6376f4995c7 clk: tegra: Fix refcount leak in tegra114_clock_init
35e91d637098236600fa5161fe0cc4e2fd331f03 clk: tegra20: Fix refcount leak in tegra20_clock_init
4fa0dac5414f7a75c296a07362c2fc34feedd3fa clk: samsung: exynosautov9: correct register offsets of peric0/c1
06ef5e7c64eb613f2229e7038bab9e436f555015 block: sed-opal: Add ioctl to return device status
02a10b92142e3db3fea64f77c752c18e58b60f1e sbitmap: fix possible io hung due to lost wakeup
0d2d3b66b179a2a49d4a87c8f2b0aefa8c1e2ba5 remoteproc: imx_rproc: Simplify some error message
3bfbc5f37ef052237d21206a6fe6e72d1b9d6889 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
6d99394a91c01159da6a0575b1d9c53473b431c5 HID: uclogic: Add missing suffix for digitalizers
0b5bd232553bc0e54e02a7158082f8b5aef0e815 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
fc59b55e106502208e42aa1928f05a0ea80d26c2 HSI: omap_ssi: Fix refcount leak in ssi_probe
0f1bdd2c7e55d81384f2576edf9d428ed61e7c7e HSI: omap_ssi_port: Fix dma_map_sg error check
9ae97c71c1780c7623a830d7b7b27850d68d9bd1 clk: gcc-sc8280xp: keep PCIe power-domains always-on
42b2c8040cb3a2101fb6c4e1adf2ebfc7e39b18c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5813fd274ccee9638ddc7d1af125bd8526307b33 media: v4l2-ctrls: allocate space for arrays
3d95ddf6635a0fb20fc482dec212e982440eba26 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
df4f3dca339681fec3596fde7c7ba14577b2678b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9c567efedae1ec83adf8ee7d782e7d469ce1cfda media: airspy: fix memory leak in airspy probe
c52e306b6f78fcd530b8bff482302ebb1609a9cc tty: xilinx_uartps: Check clk_enable return value
eeda6f2c3df5f5355177806c2afffcd659f47121 tty: xilinx_uartps: Fix the ignore_status
3809a86e9c35679c0b491ca7454769dff54deee6 media: mediatek: vcodec: Skip non CBR bitrate mode
62d8d39bbe49965ad08d74610d706ea3a0b493bf media: amphion: insert picture startcode after seek for vc1g format
079c2a287509098554d1360b4fe8dd4f28204ecf media: amphion: adjust the encoder's value range of gop size
0dc1a9f30ac847dc67fdb8903d8e1f431b10451f media: amphion: don't change the colorspace reported by decoder.
9903e9844eeb95216324c58d9a5fe759858dc854 media: amphion: fix a bug that vpu core may not resume after suspend
2ea101f510cf5e168d292198ee871c1d138d5ba9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f21415bede5c57cf2c9e93e79cbb21600fe6fb6e media: uvcvideo: Fix memory leak in uvc_gpio_parse
8b6b84e9725c40c3f2d81c4fae6062ac74d8ee45 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
331cf6e50571fffb05833e95ea228048435ac2e9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
946ce7d139b406e4c945aeac8c430972b5ec8e5b RDMA/rxe: Fix "kernel NULL pointer dereference" error
55ec79af562a92d77b4e82f8e8f10aef734c4ec0 RDMA/rxe: Fix the error caused by qp->sk
31d8f71fa6c02379b2079bb75d81662a32604487 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f774642b73e5193697d76c982c1d25764cb5d7d8 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
6eb4bf4ddf743ade264a5fb1aa1452da39e56bf6 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
64a8d23024d4c3f2886f8e18a0c3b3c1784fc272 misc: ocxl: fix possible refcount leak in afu_ioctl()
caf7f910bd0b9bee1f74800435e3156656c5eded fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
950db003941a33a965e0bd2a7f44c23eb31d401b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ef76bd99ac1363f4a396b32941795b6c68778357 phy: rockchip-inno-usb2: Return zero after otg sync
842f0e8d1c6dcda84e08c4225a384dc10cf7662b dmaengine: idxd: avoid deadlock in process_misc_interrupts()
effc0e2f609413212b3869a4541ddc7304c466e6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e9e087e1d7f9b3ef663147de989123fa76d22b0e dmaengine: hisilicon: Fix CQ head update
fc0148c52877b26dd1cef47e9b9485fc8f311d53 dmaengine: hisilicon: Add multi-thread support for a DMA channel
96341364c0f8a2ae727bd3d9a677dadd14e62fe4 iio: Use per-device lockdep class for mlock
973f60b79aba533ee51f2fc24e4f06a3cfc22d1b usb: gadget: f_fs: stricter integer overflow checks
206281df561df5f98edff9b0adb972f5d6a60802 dyndbg: fix static_branch manipulation
b0773c56dc9e6a64f242c79fc0720c58de9bc69e dyndbg: fix module.dyndbg handling
dfa1da48bc775e78f2de30c133dc4e16d5269aea dyndbg: let query-modname override actual module name
95d17ff85f64b7286e3f06e7ccd81d4e124bcfeb dyndbg: drop EXPORTed dynamic_debug_exec_queries
b8288e149e163c2f8f78944c3ea82315d420094f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
cb48bf23962dadc7585e76e949c5bf7582582c01 clk: qcom: sm6115: Select QCOM_GDSC
96bd9bd768763f1436252240e463b9be63bd1564 scsi: lpfc: Fix various issues reported by tools
0ae52f395740eaa07ff6232ce2aad86c9279a087 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d8fb3a83db4025f11955efffa3c6d20dba87567a remoteproc: Harden rproc_handle_vdev() against integer overflow
5303c95332e0e20cc0d32aaceae1dfa38e720632 phy: qcom-qmp-combo: disable runtime PM on unbind
fa123767d6a88da9739a11fc407205a35d821b1c phy: qcom-qmp-usb: disable runtime PM on unbind
df92258660ea306dfd53ea9fbbcc41ee233b7f09 phy: qcom-qmp-pcie: add pcs_misc sanity check
ddbeed798915efa9e28dd26368698ee7149b151f phy: qcom-qmp-pcie: fix memleak on probe deferral
ecaa4d08036221c3582235b7d47dcfb8cb6b779c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
54e844d8287d99cc43fbe37abf078ab341017456 phy: qcom-qmp-combo: fix memleak on probe deferral
09604a52eaf1b0501abd930496201dca3d89bd65 phy: qcom-qmp-ufs: fix memleak on probe deferral
5ab4fb327c37c4f1c180ff3d28979fe76f0a745d phy: qcom-qmp-usb: drop pipe clock lane suffix
70a72eb4422a244cd54dc62b00763d7d1786b790 phy: qcom-qmp-usb: fix memleak on probe deferral
b48c072ff5df81512df84555dc992a72fb36578a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e50072fe325a72822c6994c11b1774c19fd1472d phy: phy-mtk-tphy: fix the phy type setting issue
e4552a184694c15d7e125957a280ee5ae740b0bd mtd: rawnand: intel: Read the chip-select line from the correct OF node
b4a1ca2bac4c4ba75f7bce80851ce8cd7962bd40 mtd: rawnand: intel: Remove undocumented compatible string
5ccab6fe7eb9052b167c22737b4d05ba73573dca mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
a8333735caf4622ccae6d6b0d04ea0b88e53c5b5 mtd: rawnand: fsl_elbc: Fix none ECC mode
950e00798c1551122b2bee06538754cf77d434d0 RDMA/irdma: Align AE id codes to correct flush code and event
7f517e306ed64764c82fac291db3ed911f22ee3b RDMA/irdma: Validate udata inlen and outlen
5940c3fee802a0ab6289cd1e8f134346d4456d49 RDMA/srp: Fix srp_abort()
1cba4a459a29aec8584a42c11851fa6317c3f3f7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
baf7a6ade91f0ae4bf5e25a9a250a1f4cb5f6a88 RDMA/siw: Fix QP destroy to wait for all references dropped.
0095757d63ced947e8e253262e2e1464141c58de ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2cc3400cd288091278cd3ff1b379b7ae2e93f8ad ata: fix ata_id_has_devslp()
89b7855a21080b500ec19a7c4bc1b3e60e0848bf ata: fix ata_id_has_ncq_autosense()
1024d170aac11267728ac53b49da740055e373d6 ata: fix ata_id_has_dipm()
59d8794a5d023a11f646814c93a954ded4250f84 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
fb1ef365104f3e99a0c8dd21db4da5e7e183f7e2 block: Fix the enum blk_eh_timer_return documentation
42ac4ae38d7a43ba078e134d5c3ea15879c9b5e3 eventfd: guard wake_up in eventfd fs calls as well
ad4091cc14f45881f7eb02f1a62e55cc7f0ea952 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
2e72572967a6f5ad6ac230480c2d4e35f4cf3625 md: Replace snprintf with scnprintf
8539a4ab7a84f7c99105f10d53b8d390d70d728b md/raid5: Ensure stripe_fill happens on non-read IO with journal
6d7bcb5a64209e955c4d7536ec67dd5f6d4c21d1 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e8f7433c0085ecbc0b1765cda51d14cb645a5c01 md: Remove extra mddev_get() in md_seq_start()
2cce7b8be3b7a02dcfd0db7ffec64cc08979ad61 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e4caf1145d6f4621742fac896ee2152271bb7f16 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
26a6c5cc7374a5b734d5dea40f4253ebf2f447c0 RDMA/srp: Rework the srp_add_port() error path
418806f3fa3c158b75afc33a2879450d70422ba3 RDMA/srp: Handle dev_set_name() failure
2012877b19d7b57ec545640154760d9d429c7bac RDMA/srp: Use the attribute group mechanism for sysfs attributes
130f4617563bddad9bce3ebadebeb2d4d22cefc6 RDMA/srp: Support more than 255 rdma ports
5517ce5bd451efe9b0e7686651c7feab14754a04 xhci: Don't show warning for reinit on known broken suspend
da4d0fdd4023a54be00899dd791c6f28cc383fa4 usb: gadget: function: fix dangling pnp_string in f_printer.c
80396f955b274e1ae2bc036a3b1feaf38a4d3659 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
8e3e2b194d755fcb3ba44bed7f062be7046112c3 usb: dwc3: core: fix some leaks in probe
0e58bb42d8a51ffdf93414f3138cd4f5c9f36b8e drivers: serial: jsm: fix some leaks in probe
5fdd40da604925cdf8faaa25aab43669d7850077 serial: 8250: Toggle IER bits on only after irq has been set up
b5242712aa4f6b2d51f77950ba31b960b700b82e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5334ebdffb86b17357be48263b6a447f95b0defa phy: qualcomm: call clk_disable_unprepare in the error handling
ccd214677b2e7d2b43b938df68b7fc868cb4eb35 staging: vt6655: fix some erroneous memory clean-up loops
8bfe489b4e71557a24f770e33fafa3d04b06bd80 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
cdcfe9b20a6506bd0968ac066757c025f3cc50bd firmware: google: Test spinlock on panic path to avoid lockups
63533ac3a0f961ef12440fdbb06c6f03c7c0df7b serial: 8250: Fix restoring termios speed after suspend
f351ef663db5fe3e6e2db1ab149fa79adf33760a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c8ace03de0e9272c06f636ec6cb015d1a1957101 scsi: pm8001: Fix running_req for internal abort commands
1dc0b11a0521717bdd2d05663fed7fabe3cb4a82 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
972fe7755d387ffff73a1dffbeb8d288f57bef01 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1cb96c9cfc5ab5cc08a63f0edcd6c48d56fb5eed clk: qcom: gcc-sm6115: Override default Alpha PLL regs
763ca0d291fb6278545c71fd3b84b72b4628bbd5 nvmet-auth: don't try to cancel a non-initialized work_struct
a61bb4c2542618cf3e984c1b13d4283bd618a56e RDMA/rxe: Set pd early in mr alloc routines
0f85bb927286a87a76fc9cba72b1b9bbaf473237 RDMA/rxe: Fix resize_finish() in rxe_queue.c
9a246aea793467b8956c27b1de296d727e7d05ca IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
95487e90b40a2dbf0a1ba892bc4984dcf257a6b0 fsi: core: Check error number after calling ida_simple_get
f983d563ed718279e7c8f9f5f7983679de314627 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0ad2e79b30ddc2cb02960f6aa85cceea8c3de5a9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
02ab1cc6929770fb9a0609c8bedd9f1402742abe mfd: lp8788: Fix an error handling path in lp8788_probe()
c5e84527efda955220100e9544917903a0bae138 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
01b2a3bc7003fcd753bc471d5d445b2a20b7a276 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2448b8ad5800dd95f4b4f84776003bf50d1d97b6 mfd: sm501: Add check for platform_driver_register()
5f623aebef80bda7c37b11b7767917dab26b064d mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
bd4305e76aae1abb7b62cfcbcf664bc7c8881deb clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
765a73883067fa2c5d777f43022a63cbdcdbc3dc clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
1486731752d8d042e43ea8de72af94463bf6a3cd clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
875faeb72dd6a627a3664a9e5301178cd7cd4850 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1aaf8078fc21538149e8d26a2202422b6bd55241 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
4fafa82fe27a2be0adfd90fdb824e629f1f758ed io_uring/rw: defer fsnotify calls to task context
cae418f78275cb8a6cb7bd569a4f515275f89a50 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d1edc8b5952c8249d53627c6e15da62e0e5f4891 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
c7d2c9be14d16f1d59481005953cb7538271bcd1 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
0701800be5818c38e65894db0035a83bfc708827 usb: mtu3: fix failed runtime suspend in host only mode
d5f0c261f0c4811b139de6578d82127e1d96e61c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6ca5abc135a44e3e686b6d54ab8dacf88f9f0fa4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
eb476d069aae5606723618c2f152a2eb9180436f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7bfb65206d37c23af4662b4c8296efa50e86d17d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d096ab1facfed25589929b8937d470c2184cbe3d clk: baikal-t1: Add SATA internal ref clock buffer
9032586d7b60c6ff7806e94820a83223fbf3a7ae clk: bcm2835: Make peripheral PLLC critical
b40b900351fe3d567e13250eac82bcbf6807f9dc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1c4ca460f4491e9583c30f6257dff5979dbbccad clk: imx8mp: tune the order of enet_qos_root_clk
150fbc4626bc14def01729a1d4fae24b30496dfb clk: imx: scu: fix memleak on platform_device_add() fails
d7732d48e6cad7eb6f4c71fa16bdd0d910e5bb44 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
0c20a92a442d147149fcced3f660403f4a8007e2 clk: move from strlcpy with unused retval to strscpy
2df90f2b0ddf41d86fab8b2e2c9d0af6f0abba05 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d3256136774456aaa1677092d544a1f40770a7d2 clk: ast2600: BCLK comes from EPLL
48cf6ed115a587de0d222c7b2e616dd9cce637cb mailbox: imx: fix RST channel support
30ae970720dc1f20f8237ebe2444c20a7fb7739a mailbox: mpfs: fix handling of the reg property
0ae71ddb714c230b40922b4510343d7658ac67d1 mailbox: mpfs: account for mbox offsets while sending
e633b6a726621d485b89f7fd738661c95823466a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2a1653388a72d0ccb187029694f5ea91244e58d1 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
634caaa6e7571f2072a9da916c722c4f388e3006 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3e86ccca4ed6f8089530ef18be9f9093b6e71fd7 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cf25dac31c9e6ce1e427c0f23254baaaf4eddfe1 powerpc/math_emu/efp: Include module.h
1dcfd6995a86655efaa51ec699036786c7cb1ac4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3833af8a0fc4f781b097c5c6d997abfca3b8ba41 powerpc/pci_dn: Add missing of_node_put()
790046b19bd0b46847cab25ba947924f76d49977 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d642961f633e53d1da4000cfa196e4a3916e20f2 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
25a7e25a26dd447e7e7037424e31bed7cbbac4dd powerpc: dts: turris1x.dts: Fix NOR partitions labels
a160247864bafa41e830d5f69562ea9b969d9a49 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d291a2d8f1f73ef80e01adba3aacc5b044f13a22 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e8ea0f4bb776b120f66d11ebbe38ea60e6aefd02 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
0b771a163a33e4a16adc3be8d2d298fdcea90551 KVM: fix memoryleak in kvm_init()
053537360283f163b410c5198e35a900d751136c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b0a1b0855b56edf46335ef9aa135d2d9e82a4191 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
5c26397cbdd2556f9e31211f1b0cbeb8793d8240 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
5a5329a15867dfa2d8c9b9ca7e867009bac0b115 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f57dcdb790f0b55027a43d22e9f48e1b48faa6ce KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
3c3664a760dff6e24174473d552f284289386940 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7363043e0e6f7ea243b4a5b8f837c4a7979c79b5 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b8de477b63b55147505af88b3977d219a5f98608 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
3e229b8b9c6b2c2243092a9cf17347d7686ce061 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
0f6bfdbb97bd5c198c0f3167cd6ae71a87a2ba8c KVM: x86: Make kvm_queued_exception a properly named, visible struct
c18cb859466dd36230928fa2a47b934dbe700d45 KVM: x86: Formalize blocking of nested pending exceptions
fcdb012bd37131852e3cc7270b3a74776688dc7e KVM: x86: Hoist nested event checks above event injection logic
ae743b50275e48c12214055aa8bb05c326f8072f KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
afa38100a7ab352a0f5ac6cd57609fb901b6c61c KVM: nVMX: Add a helper to identify low-priority #DB traps
8a218c4ae68cbd2130999fbe46a3f9ebea98ca8d KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
69b8007a6324324c9f34e137f5041df8ba3e8f6d KVM: PPC: Book3S HV: Fix decrementer migration
5cc96446d8ce31dbeb43dba7ce95ccc15508560d KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
14ba2a7cde1a0105a29785f721d008356d4bb9b7 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
164d042552fbdc5a5fa1c00574cd053450bae2dd KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
cd941a509d0d048e35af7927afbb02cdbabbdba0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
063c705e802ef7d99d601f347dde9e92d244967d powerpc/64/interrupt: Fix false warning in context tracking due to idle state
384b248f4428424b7049b0eaa0b46a1352cf97d5 powerpc/64: mark irqs hard disabled in boot paca
38ba3b7e8c9f1a8216995264181c80a600af53f4 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
624e3d7f5abed60bd98ca2cf9f7bd057f1264675 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d43b6e34492251334c11c245e25940a2057fdfef powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
cafcd1d8f0536816e9d5ef34050778c27066a597 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
eef6cfbc4ad59631d086c4c68d043931f2713e23 crypto: sahara - don't sleep when in softirq
08175f0dedca8ad4dfe177c0cb3b9bd5a1b2625f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9d6bfdc9dab346b877944a67bde95aa659b14d6d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
5a4217903ec49fb61fdf8df9c2fd2bf3326cc0eb crypto: ccp - Fail the PSP initialization when writing psp data file failed
c5e28b1c32071724e7d9b92d8ab8a40efe70c63a cgroup: Honor caller's cgroup NS when resolving path
854489a6157331db3e85fc17f17ab2f6abdd2c8e hwrng: imx-rngc - use devm_clk_get_enabled
f13c340536142c541d1d80da96b2811938d4fe29 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8a7b0de9a56c0fc8aefee214c8311c5c658f39c7 crypto: qat - fix default value of WDT timer
695a1ffe343c77c655b063cb913af875d6e8b03a crypto: hisilicon/qm - fix missing put dfx access
003c735df6500f2f23f4eff18908ae349f64e302 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ecc316ba4e4b7cde93e8dee88e10eb67b718b7cc iommu/omap: Fix buffer overflow in debugfs
687c2cdfea2f20a54c1a1507ead083163df55065 crypto: akcipher - default implementation for setting a private key
4d36d188e945e77ee04efb196363fb785583f685 crypto: ccp - Release dma channels before dmaengine unrgister
cd98cb66fd19178cc4e41e6807cf8a2058f65977 crypto: inside-secure - Change swab to swab32
0771ec2b3e7a03e1d0ead24f445e28e09bceb9ec crypto: qat - fix DMA transfer direction
391debe9b5367d3bf908036c9de0e6e276bff18c clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
5c572430e0a706287b4c65cc59e02cf36002a63b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
6f8cdfb0117c2c4024b9d82375dd69b4144b2d28 cifs: return correct error in ->calc_signature()
c93408c4b9203cd3163475307ebd55a90438ebe5 iommu/iova: Fix module config properly
bd4693eb19580d415a949ed5405c7c9c1b967a0b tracing: kprobe: Fix kprobe event gen test module on exit
b3ed1c04f2b8a3c9b725acb4079b8853531008fc tracing: kprobe: Make gen test module work in arm and riscv
1181e7d854cfe2f8775795e13beba65dab7dc28e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
575d9b8c6f3164557f4486651958079b2bbdab61 rv/monitor: Add __init/__exit annotations to module init/exit funcs
2ea98b5e45567445b447ee9e26af46b7a1e4354d ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b5ef4eb0886a5c92577bbd21d00fcd6051b57247 kbuild: remove the target in signal traps when interrupted
7bf534ac08b56ba13c43c115c083ab665f98d7d0 linux/export: use inline assembler to populate symbol CRCs
8f0bbeb12e5d4e098401dce02d12ecbb946b5591 kbuild: rpm-pkg: fix breakage when V=1 is used
f4afb516cce38a4cdc4f8b2d767432c36d1a515a crypto: marvell/octeontx - prevent integer overflows
286fa283896048eded77ecb14f19b953e84de30c crypto: cavium - prevent integer overflow loading firmware
9ac1fbe919da1aea505b718e8cb056eec3606f37 random: schedule jitter credit for next jiffy, not in two jiffies
54ef6fa2af25d23852a71f5fa8a5890e6e3b7d76 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
45c39b58d4ac1291a3db28c52227bb959dedd3ca ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3da1d9cc742917b67e4e12f95bd3f1206a48f0f6 f2fs: fix race condition on setting FI_NO_EXTENT flag
b3546b5da6b74649e5997d970c2e7aeb7716390f f2fs: fix to account FS_CP_DATA_IO correctly
d3a3662a05a5e02fa0e33ddfea3fd1517d39d3c9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
a8506146c258466eacd2dd2514325d091d5b7316 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
52006e7a97b3f7ffe9df455213476fa9f8b9c859 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
d5a09a02f7b63f5db9ab0e533ac02ce94b7716b8 module: tracking: Keep a record of tainted unloaded modules only
3e585c409d921c59703e664de1b2a0415e37d3b6 fs: dlm: fix race in lowcomms
f847ed6fd30524f10c0aef16e04da5b86eb93750 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6daba8b22c71ad9be51b8f4d40fa9c0847ec825d rcu: Back off upon fill_page_cache_func() allocation failure
06516d6e056a5246f6051266cb2655f0a94c9b60 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ec704fb25f8f6faf630ff931ef2459145f844410 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
4fef66162c4efbd5a2be562ce6b77076d55abd5f cpufreq: amd_pstate: fix wrong lowest perf fetch
84cb1372ec03e95bf794d4c74f9f7e8771d515d6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3994507e8da7427a0f4dad48ca1c3e10c8afc0e8 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
f3700ae77f67d5b2c2c6d06d83ec3831514820af ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
851bcfa4f0e165603d0677965722ec3a91341586 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
120ffa2451d9a02ea841745729cc5a74a3b8ff83 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8eb6fa6c31316217318861662937c6a5fd674d05 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dfb835f81a84e4f938bf60d4fb3d08175e9b2aee thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
12ec92f3c0c233ca00a5417a9464345f57282165 ARM: decompressor: Include .data.rel.ro.local
b866933a673bebbd05fa9a4381c0e3bf1a050680 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c967ba6fe99a16ca0013580f39b18eb1232cfb42 x86/entry: Work around Clang __bdos() bug
c68ae8f6491516828c82154b4d1e121656a0c4bf NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7a78ec010f4e8e8a4114e2d7f7607e3a515141b7 NFSD: fix use-after-free on source server when doing inter-server copy
addf331d7d07f6184e0b48b172e7617b035fd5e9 libbpf: Ensure functions with always_inline attribute are inline
595319a2f9185cd476a3040616403bb7f948c25e libbpf: Do not require executable permission for shared libraries
3a5ad7bdc3bb239b5913bc911edd3a579120d2fc wifi: rtw88: phy: fix warning of possible buffer overflow
62f0e657d92fa6e3fcc332e809fcbf779bbf583b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3af73ad62bd1066ebfc66a30b1f3c3dba29959bb bpftool: Clear errno after libcap's checks
301a44f6733bd7896493c39704a4d64d17bf8428 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ef124296d8e3049ad2ba73672427bf59636a2d42 openvswitch: Fix double reporting of drops in dropwatch
247340d8b20eef51de246518c05ab9fe6c96c67d openvswitch: Fix overreporting of drops in dropwatch
86ff1951d435bdd884aa8c695b7526f3c45f4ce9 tcp: annotate data-race around tcp_md5sig_pool_populated
e22d6b5c5e97af024d2105ece529446aadf63060 micrel: ksz8851: fixes struct pointer issue
f6853dc0f929adba786de6a44f4d0b0b99a720cd wifi: mac80211: accept STA changes without link changes
8433f1fa3dff3291fe7eb777457406eec57661ef x86/mce: Retrieve poison range from hardware
78fc1bf2a65effd3822a2aee15e19cffd076d51f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9501e7a206e1d92bc37aaa2d8fed543d14c381cd thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
1f7ae9ebc58af366409c4aab4b7d37db88efa1a9 x86/apic: Don't disable x2APIC if locked
1780ab55abae30ed4e8660247625502fe5ee0ab7 net: axienet: Switch to 64-bit RX/TX statistics
c2eddf9a62e6b39773eb658d6dd574f4fb9c893d net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f517174434592ad2f8973006f273ac03f914236b xfrm: Update ipcomp_scratches with NULL when freed
2d5c5a171b3889e75781ec7ac34e2a7735099ce3 wifi: ath11k: Register shutdown handler for WCN6750
8fed094bc1f53091033c7cc929585156be90b30d rtw89: ser: leave lps with mutex
c06869a564c156be4048c31f25beedf6af63f353 net: broadcom: Fix return type for implementation of
e66ee0cd300d161c1e403e16af5d8f7513985aa0 net: xscale: Fix return type for implementation of ndo_start_xmit
c340284ebd38e013097f84a8d1e8af3d790dc811 net: sunplus: Fix return type for implementation of ndo_start_xmit
1833c8dceee471e7034c8d85168fa6571af531f1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ced617c0bab26fa44e48184ca7e235b29c93f3e8 netlink: Bounds-check struct nlmsgerr creation
50911c07603bc933b8b86137b8f5009556204918 net: ftmac100: fix endianness-related issues from 'sparse'
2184f10a8cf0e408f9e6dc9aa7572f1b33263a15 iavf: Fix race between iavf_close and iavf_reset_task
0777567c8d5db47624b7b5371080fd6778b9b627 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
80485fe2c9bb7ab8aefac04f49caaf5eeb7128f7 net: sparx5: fix function return type to match actual type
6790a9abb15cb31aa33c971bbe6b3af598418d68 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
405e23412fde31adeccbf3c9c4f4b488e284845f regulator: core: Prevent integer underflow
2f24b9b0c036dc27db5bc5da596c243ccba46a17 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7c64bad1bdbf640b95a8900bc8f980857021850a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
af5dcc00689f978c50394aa79ddbdc7c8da52b78 wifi: rtw89: free unused skb to prevent memory leak
b65c1932f4f8a186896ffda67799e8ca5d363453 wifi: rtw89: fix rx filter after scan
afc159912ebf7ca449e0d5b206030beed3fca2ab Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1f3d6b29ae209f653fc5cf5597e97c9347de2039 net: ax88796c: Fix return type of ax88796c_start_xmit
fe66f9ea78beb511ce78d711b1289e191ba10f79 net: davicom: Fix return type of dm9000_start_xmit
a41b904e224b17f268cd918a0029e978239a9ba6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8e4b737373bf34e3a1c8a7033453f48a897812b6 net: ethernet: litex: Fix return type of liteeth_start_xmit
74ccc15262b79c7d77cf17560bd8176ca6f1d375 net: korina: Fix return type of korina_send_packet
d551231da188613c485a5630ff3e26cdef8ff9c8 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
f3d15de4493217d6539d9bbebabee3180af8d452 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
9a706c38b54c21885bdff66aff328baed699e863 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
443d56593c2df6098617238f94e8666eda3cf4f6 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
6ff5a7fcc0dad3e9023992868e85c9554509c996 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
4bcad3d0b2725d4103e1cfa7a63810c9e5e9ae63 bnxt_en: replace reset with config timestamps
da151f8895383f6e58124d79c711acfc965e5f1f selftests/bpf: Free the allocated resources after test case succeeds
0bb63c17122efbcee5cfb52748b89db7aa6798f4 can: bcm: check the result of can_send() in bcm_can_tx()
5c8bb8c3b72b54d8e7fdceeff3af33129f64bfb8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7a1622fe6cb00f729fc5f16cb3870c8cb9ab72b4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
29411478c2de47d57aadd1d9a7d130aae22423e2 wifi: rt2x00: set VGC gain for both chains of MT7620
4618ae92374733677fb2e8c73f71ad8edf20f9a2 wifi: rt2x00: set SoC wmac clock register
dcb13d4d429da5a78d0ee125eadf054568e5a39e wifi: rt2x00: correctly set BBP register 86 for MT7620
a53609246e8edc94c95bf6d2bbcb0bb7369cb6d3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bb4b6aeab6f9e1872cc6aa397d208d1f360267d5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f69d34903a05cc070e472f82be6f35a3000e0bc7 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
004d59b5973b16667d1e7638c89f70548c933ea3 bpf: use bpf_prog_pack for bpf_dispatcher
a389d83902ba2d254eed6dd26126755b18cd444a Bluetooth: L2CAP: Fix user-after-free
bb28e37d2d8ddca40636d08b2bcde968b15f82e7 net: sched: cls_u32: Avoid memcpy() false-positive warning
184292c481f17b3cd60e6c535053a62358475e8a libbpf: Fix overrun in netlink attribute iteration
a6a064b0c97c1bbb47ba0f39dcd16c72a711b782 i2c: designware-pci: Group AMD NAVI quirk parts together
6662fd408da68cd0b026263d49a918f93226c77a r8152: Rate limit overflow messages
7e4cf555dedf70347c148462876038e4caf28b4f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
44210e8227fef27dd13bc755c33bfa01d64e97cd drm: Use size_t type for len variable in drm_copy_field()
260725fdb759d4e72c0b5cb1c0947ecad588d61f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5c2d3ab2e4d727a559c4d2ba6340c7df35607632 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
12a41dca79942c2187c3e6d9af87577475619bb0 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b3a51aa63350788d89aa9f293d519deadacde622 drm/amd/display: fix overflow on MIN_I64 definition
43a127764f34771429da4b6848eb59e9e50d49cc ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
f8e40543aa4a1d2b60a5ee4457dfe1478116d32c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
34ca25170b836908c8a253c6f5e4a89dc34170a4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
27f1324c3eba647f384b6cdc3031311534db1f2f platform/x86: pmc_atom: Improve quirk message to be less cryptic
37e3faff3eda343c62419e1350d91f6b197b6b05 drm/amd: fix potential memory leak
77c1c03f4d423f41e63c57dc316e1bd0f2e1d149 drm: bridge: dw_hdmi: only trigger hotplug event on link change
eb00d4a675475eebdd7dd21bdab0585dc26e00e3 drm/amd/display: Fix variable dereferenced before check
b87a5b3266681cedbc70002483583c0d29589efd drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
3157200ac621a6ae1c69a88578d0da4028e7581a drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
73c73f76cb04890d2a692295a0dc89796f176be3 ALSA: usb-audio: Register card at the last interface
3153e8d297fba3c82b339be5887f2ca1826a9859 drm/vc4: vec: Fix timings for VEC modes
9c95a6adc3a2f84c23a2c7708ba7e882975a883b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
dcc96cf6fc0631c1a467a09e7682729f1eac7769 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
262b4ad114f7c0e55770413e064300c8f533ff57 platform/chrome: cros_ec: Notify the PM of wake events during resume
e9e7b344ff0f6ac067b7525cab4f603d43eb1f43 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
ba53225f293ddaedeb5dcc7fb256cf8933dd335e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
680c3de22c446c4f8d080d6eea3264a530df3548 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
9af01cdbdb991d3362ed484be976c35aeff193c7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2d78bc462a0e404b5eefc0cc95a78736abcd5187 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
efca96900706bd821b01e152698a7a2e7a7130f0 ASoC: SOF: add quirk to override topology mclk_id
b075aac9979ba3feb4a5cb2330dcb85636ee2e7a drm/amdgpu: SDMA update use unlocked iterator
2cb872416cfe5b5de1a04d344b771655bb683316 drm/amd/display: Fix urgent latency override for DCN32/DCN321
fafa12660cbe7bf3d68bab55061efdb6a0691b75 drm/amd/display: correct hostvm flag
feb5ba54151c147874849bd6d849c2e8d6b20f08 drm/amdgpu: fix initial connector audio value
ab1e12c8224f0b8b5cd774d3452c88175223c740 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
4f7eb6879677d3f89640915b76b3bb91056d445b ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
2b63e1add31ec27f54ea815ad4e58c87f5acfcf5 drm/meson: reorder driver deinit sequence to fix use-after-free bug
488de3985fcd2cccb1d9e11af4a173f609196968 drm/meson: explicitly remove aggregate driver at module unload time
e6ad664b50bb8e15adde135a59d04d4c38c6f335 drm/meson: remove drm bridges at aggregate driver unbind time
a2f2e5c61f74da8b2a252240ce2775fa68ebee24 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
7df99a0c197cf5ab410b7d777a38fe9d72b1d0bf mmc: sdhci-msm: add compatible string check for sdm670
efafefc7317961733fab1ee9239593adb15f9647 drm/dp: Don't rewrite link config when setting phy test pattern
c14dcf3b510a7408f8a8b0a03d9b7e9d1a53ba68 drm/amd/display: Remove interface for periodic interrupt 1
eb394c3f5667eaa0f62418821422d7a268bd3b51 drm/amd/display: polling vid stream status in hpo dp blank
79a3f420879016985ac07e1625f5c6dd1cdeb5cf drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
ab87dd45db832a3b50faa438e8cd6d4cec8292ae drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3bad71f1d19b22e4d303da33f56360a103e38d63 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
00a1a922529c1bbbcf8207185e9511041ae8043d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b7a7a2ec882fa22b74ea7b14198ff99f3b429494 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f159d583adde7b0c36e8b4241271630433a64863 ARM: dts: imx6q: add missing properties for sram
4c21306c5dbd42ddbf09c45f471633a12eba32d0 ARM: dts: imx6dl: add missing properties for sram
2f035ec9131a2502049850b34d353ba2435a236e ARM: dts: imx6qp: add missing properties for sram
88500e4ccbfd4439a2bb0b27fd2f9f9ed074a51e ARM: dts: imx6sl: add missing properties for sram
64d9140f046a0865f1c37abae0b40f840084e887 ARM: dts: imx6sll: add missing properties for sram
7cb4a50d9b7b3a933fa694bf9b9e0619ab7f56de ARM: dts: imx6sx: add missing properties for sram
d95dcd82dd12dc565e6e0091be090df0dc22301e ARM: dts: imx6sl: use tabs for code indent
6180d2aa57359b55025ef24641014eeebee33f01 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
d6bcfe31804ccaf063c10a6a79dd4519f02af5f3 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
35ab37fe916e49308c89a5b506061d1db1996405 sparc: Fix the generic IO helpers
dc5514936ed250698fae6ab0fc051e17e7a7fc19 arm64: run softirqs on the per-CPU IRQ stack
062af7aa90ea2ee571f9bb196d7d304194887700 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d79c56b650e1a3d11a21402b38aa198e4233b4e8 arm64: dts: imx8ulp: no executable source file permission
e5cad3c7541b632c81a82f24bcf91acf535a3fa6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
161568494c2442d699a4faffaae7bf08711f599f ARM: orion: fix include path
54217344bfaa8323bd20658b3158a1fde6a3bd98 btrfs: dump extra info if one free space cache has more bitmaps than it should
050003bc4edb387c0c3c3d0cd32cd4221618fb9f btrfs: add macros for annotating wait events with lockdep
dc3965aa180547a9e212e642ccbab185f25a8063 btrfs: add lockdep annotations for num_writers wait event
9e922841eb02bd0a2e6b8daff5efc8e800387a22 btrfs: add lockdep annotations for num_extwriters wait event
1b638d2a4d3f4b993f9503356f0a8c1103243cfe btrfs: add lockdep annotations for transaction states wait events
54a233fbd50871eb33a11d5ca7e9669259670600 btrfs: add lockdep annotations for pending_ordered wait event
503a55a7307158526b7eee8b4eacc2dc4a513501 btrfs: change the lockdep class of free space inode's invalidate_lock
520eee74a5b1d6181162234306b963047e78d841 btrfs: add lockdep annotations for the ordered extents wait event
a4ece1a5888af037334f254435e5e603ea6aa63f btrfs: scrub: properly report super block errors in system log
84fd3a20477e46e93550f91552f900428900c4da btrfs: scrub: try to fix super block errors
6188184356be16a60891d5960dd95d4a29c9c7f1 btrfs: don't print information about space cache or tree every remount
a11c4b05e81bfd39e6ae6bae4c04c34688312710 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
695c96f6f72bdd9baf0e56c7e2f44a8ea68c2435 btrfs: check superblock to ensure the fs was not modified at thaw time
e05bd0a12d43e0620a730a099576421502596148 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
59a94a2c753b129868125e307209e61ed302fa13 btrfs: separate out the eb and extent state leak helpers
475485e01e556f71b18cd016b2f7f495b3873352 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
047e06444688d4e58459e73070fdb2d4898c95d4 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
86c89445719ccdbdc7f36150c773f1769090d0c2 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c792a51b19fb83bd8cff8c24b6e979b4d7c4e95a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7c2acfd1ad25fba3ecbe8656f4d412e2fa062730 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ce1ff13d05bdefe438d2822686348b14cf53517c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8561c0fed2ef2e1215f1fcaab968526e070b1d9d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a91ea459fee9e6c27fc4a59e98a9544d243dc865 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d96332affbb9c7251af2431e6c03d0ca0beb91a5 RDMA/rxe: Delete error messages triggered by incoming Read requests
31e75933f1c804a85fd85a6c4c680ddef0e11691 usb: host: xhci-plat: suspend and resume clocks
d0be00d33c34b974a704f9291ceccafedca22504 usb: host: xhci-plat: suspend/resume clks for brcm
b15d32680f3836495b7cc2ad25c5ad35e5ba5552 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
6500b46273b13668c86124e85ba7652460c0b1d1 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5845b947035203e58c74f151fdb7c0d60c718a53 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
bed887eaa887d7f137736c60b3cceaa5b31865b8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
72882fd68c58ef15ef9beb455dca2e85884932b7 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b34e7963ef52ed79f23e5cde120f30acc14202e2 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
60fc0ac5f4d031bee150096e400cd2c8cf7affb3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8bfd6156f4a73514a056da0aeb30afb4f265842f staging: vt6655: fix potential memory leak
405415797bc3ea964a43ed4f779d1cd1d187a9c0 blk-throttle: prevent overflow while calculating wait time
4ce486b8552ff88805516e632bd92e2e18d28ecc ata: libahci_platform: Sanity check the DT child nodes number
a95fcc5ce1d2713279c34480c014e5fabbd5558c habanalabs: ignore EEPROM errors during boot
d15ad6767d8b1ba19b1b310b1a1664222fcbdd1a nvmet-auth: clean up with done_kfree
04400f98690ed70ae18ece478e13fbd70370a7ed bcache: fix set_at_max_writeback_rate() for multiple attached devices
930574ed696764436ae0746f1c5a10634d1cd2cf soundwire: cadence: Don't overwrite msg->buf during write commands
d5f538b85e122a24ed27345a739a0f636f88e3f7 soundwire: intel: fix error handling on dai registration issues
f70e19b2d2d4e776ebe136e06aabf13b8d15ad83 hid: topre: Add driver fixing report descriptor
59ae234749499bdfff3417318601287ddaca1d26 habanalabs: remove some f/w descriptor validations
88c27762b54361a7ccd9bd46870cfa0ec9da55eb HID: roccat: Fix use-after-free in roccat_read()
4e160468e6c23363674e2d92dbe05256685ffc76 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
591076cb5783cef83f6855988ca4774c564a2c55 HID: nintendo: check analog user calibration for plausibility
cce8b66e8f0bd0aeb2d3f18a58097a44d1f194a3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
20b8ad2d39fe8b945b084f2c17e10ee7613c3e7c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fc802373c5cac880f0d25182d94af5ddc4f38eff usb: musb: Fix musb_gadget.c rxstate overflow bug
dd0d1b6ade3ed3a85a80a3929c2c93172168a235 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
fac38676246ca16e511a8555d5f9c594179f39ad arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9784b4c31d28c16bf4beb8cb348013d4a40d6d5e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
593b78a46013dcedad236ae442553097d5d8ae39 Revert "usb: storage: Add quirk for Samsung Fit flash"
c4d2323ef6fd5962591b932a74d6426edf11f967 io_uring: fix CQE reordering
b89d3a9b3f08da3a9cfcc6e5c3d707f3e6da6fac staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
07213d9c96cd26cdccc4e6a1254e62754bee07b5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
daf48f1bb9b4aa0bfbcee7ebe3744033ff7caf24 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7b88a55f96f845920e6b2641fbf513e2e55ac498 ext2: Use kvmalloc() for group descriptor array
9685da9facec0b236cc0cf9837a92c15034b92d5 nvme: handle effects after freeing the request
296fdf4a438f471fb96fc0ae9c0fdd9ec1ca6dec nvme: copy firmware_rev on each init
e7bcda40838b44cb76d1b48f84d33621b97e3f9f nvmet-tcp: add bounds check on Transfer Tag
593699eecaacc56c03a7dc62a15ea98cfaa411f4 usb: idmouse: fix an uninit-value in idmouse_open
3187fb795bc0fcd682c0f0a75104c02d34183f01 block: replace blk_queue_nowait with bdev_nowait
9634289be9fc64016ff43778e0e4f9029fb1fc7d blk-mq: use quiesced elevator switch when reinitializing queues
3392f0f85d33c59295e5dfab2d8748c17bf1804f nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
befe9e1ff6506bf33e4719e2aed11b339c9e02cf nvmet: don't look at the request_queue in nvmet_bdev_set_limits
de3a22fea92b27fc708b7a73c796d3560857c094 hwmon (occ): Retry for checksum failure
2cde261581bb2ab91e1bd6b17998f8e36c7eca42 fsi: occ: Prevent use after free
d878837bb0d917c862e49b350f24ee1b29cbbbe7 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
be7ac86868d0f3de8bcc6f67cc6d2ad1fc66199c dmaengine: dw-edma: Remove runtime PM support
271b6152bf3d4dc9ca7d4dbe56ce1d35409b7f7c usb: typec: ucsi: Don't warn on probe deferral
e072efc2d3f30e61bb4bbb79af092c837a2c149e clk: bcm2835: Round UART input clock up
108318858714b9894e12c9535eeaba03d976d113 net: lan966x: Fix return type of lan966x_port_xmit
c77e6282c2374d487c5f3d9bdd691db720b7f4a8 net: sparx5: Fix return type of sparx5_port_xmit_impl
4458df486219f905451174fe7de5a172376522fb perf: Skip and warn on unknown format 'configN' attrs
6744b2f5f6fc612cac9455ae7465277da8021bc8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a855941428dbcfce34d55ef356e71674a5ba4c07 perf intel-pt: Fix system_wide dummy event for hybrid

--===============2549186334244331856==--
