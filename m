Content-Type: multipart/mixed; boundary="===============3205990666162349398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:33:55 -0000
Message-Id: <163153643595.3646.17512805858358162810@gitolite.kernel.org>

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77647abd18c1e9e56cae68915533e70873ba57d3
    new: f55c08e525f425a572d68bcf3ccce2656200f75a
    log: revlist-77647abd18c1-f55c08e525f4.txt
  - ref: refs/heads/queue/4.19
    old: 8aeccf455e949dee9237d858c83ea62ad4e21750
    new: f2cc6960ceb92d5c814d530d85c19b332e62fff2
    log: revlist-8aeccf455e94-f2cc6960ceb9.txt
  - ref: refs/heads/queue/4.4
    old: 7c91937ce37a51d636d80f62968e3e769451f835
    new: 3c0ec2b2f105ab806aa101d4b746b8c7a451b1b2
    log: revlist-7c91937ce37a-3c0ec2b2f105.txt
  - ref: refs/heads/queue/4.9
    old: 4deae3c279736879ff265e339d2e6bcc29e89e6c
    new: ab2abd1425dc71656086c5fb6d4bda3cff4d68b0
    log: revlist-4deae3c27973-ab2abd1425dc.txt
  - ref: refs/heads/queue/5.10
    old: ef893e51bd58346fdc998b84847722d9f23e344e
    new: d7380ddf0a86f26d31c0ed3340be78b2d6a92516
    log: revlist-ef893e51bd58-d7380ddf0a86.txt
  - ref: refs/heads/queue/5.13
    old: e0c69a69fb698f6ab5dfbfb04d6a7e1f503bb655
    new: cec7fe49ccd1ea87d08216eae08b7c7622f5f30f
    log: revlist-e0c69a69fb69-cec7fe49ccd1.txt
  - ref: refs/heads/queue/5.14
    old: ab12b071e0914c674c36874c963ff89e1854dde1
    new: ea4f8a6d790615a6fb67fa15fef8b4c7004913d4
    log: revlist-ab12b071e091-ea4f8a6d7906.txt
  - ref: refs/heads/queue/5.4
    old: 72001d082692705bfd2d0a549707926648998aad
    new: 566a36334df51513c6f277ac826fd89294d5d594
    log: revlist-72001d082692-566a36334df5.txt

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77647abd18c1-f55c08e525f4.txt

08975654e1e42128915ed83e18e7ac6ea36267ea ext4: fix race writing to an inline_data file while its xattrs are changing
d80d86f95638ee417cfe743e5523e8c11797065a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d2b183530704c706c0c7186d626124b024f879e8 qed: Fix the VF msix vectors flow
e4dcfe25b52688fd667c5c42fb9928d8d2443d75 net: macb: Add a NULL check on desc_ptp
d728ead157590106f726e2c0c1f9f1e9c327128d qede: Fix memset corruption
34e7cc707f962cc4d0a17c284600dd62987d79a6 perf/x86/intel/pt: Fix mask of num_address_ranges
b0a51e43d018cfbe521ef11a54acd02147c7f201 perf/x86/amd/ibs: Work around erratum #1197
7f74c84a97c72bcdcfce7dd536930cb1b048ab2d cryptoloop: add a deprecation warning
be65babeec6cfb69adb2f12c2d7f25bb3963485e ARM: 8918/2: only build return_address() if needed
1f431a3ea2046c76ce827bb3ca012c73fbc9afb1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
04d041caa1eb4e43d0aef3df405e068fe8ae4ec8 clk: fix build warning for orphan_list
c62f6acf7b5cb0bb8cee9a224f56b54b6d2c0f9b media: stkwebcam: fix memory leak in stk_camera_probe
d5fb9df335ab6720c7dede15ed585e466c4ded9b igmp: Add ip_mc_list lock in ip_check_mc_rcu
8413559b9f75b481ab17edb60473e6763ba189e6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
71172dfdf58db6a2717a30a32ee39aa2d6abcb76 f2fs: fix potential overflow
f39981ad88ec2a46b3cc22519b9d0a2021eba01f ath10k: fix recent bandwidth conversion bug
4a9beac4b47d1a37e34d16014fe36a945710a0a2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0bece3eedeb1fd02cfcf50fc1c6f11d4d214f17f s390/disassembler: correct disassembly lines alignment
2e00ca06ffcebf49b82197c58c083c0ecc4e5e34 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c7727a3148221a9437486df598c657a10a6d941b crypto: talitos - reduce max key size for SEC1
69a3f7edeab45f8c23efb3004fa3772a9aebdfac powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4a0da7f5f881adae605d63ce52435acd43a1221c powerpc/boot: Delete unneeded .globl _zimage_start
f7db180295dfc97c474350bb59290ea24b13faba net: ll_temac: Remove left-over debug message
2dbf449c59136498b9edb3f0cce730075d2204f2 mm/page_alloc: speed up the iteration of max_order
3c111e6136bf22fc45b58bb31ac029516a992181 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9937ed6c40f9670bb3da7355c8aa99fae01b457b usb: host: xhci-rcar: Don't reload firmware after the completion
529a15bbba5cdc0e7659cda91299d76969e306ce x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3a954426ad3d1a90ff1545658db43a1085fecec8 PCI: Call Max Payload Size-related fixup quirks early
27939e4012cf0d2780b6f5acbc98fbb712c5b576 regmap: fix the offset of register error log
2f3efc29492901bd72622a5da7c225d58a968840 crypto: mxs-dcp - Check for DMA mapping errors
a2f91d8ebf6b984515534b915efa5b73beee93c8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0a7a7578ec324376a99e3fc42e2971281265ebf3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e1c44c9941568cf82857ebb714fc5342fe519fec posix-cpu-timers: Force next expiration recalc after itimer reset
7d63fd6c32f8fb3c81ed75a1a8af116bb848ab0d udf: Check LVID earlier
184496cd12e8d057a4c1a89ea652963ca67658d7 isofs: joliet: Fix iocharset=utf8 mount option
5284cbf113a78c9adec05c9da44ab1aeb079dbb9 nvme-rdma: don't update queue count when failing to set io queues
c1d248d037ee348d108be9002c671461452182b3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f15e113274f196a2e9ff6d630e027a1e35c51172 s390/cio: add dev_busid sysfs entry for each subchannel
6ace54db9eece13a0341bf45c6d218607054340e libata: fix ata_host_start()
47dd7db0c8429f2b52d796fe018aacc657e01c41 crypto: qat - do not ignore errors from enable_vf2pf_comms()
446006015f9ad675a64b7b5bb68f282237ca64e5 crypto: qat - handle both source of interrupt in VF ISR
61b5d4c614cdf898552ea7064374818c22fa1e3f crypto: qat - fix reuse of completion variable
85d2b3f1ac52f9fd265d3e402f6119f0f08a7282 crypto: qat - fix naming for init/shutdown VF to PF notifications
af8c02f36a3121d5f6b22ed6ab85b7393e3a4a3e crypto: qat - do not export adf_iov_putmsg()
0178a6f5fbcdad7dacd9e1c96acfa14d467b43d3 udf_get_extendedattr() had no boundary checks.
33aac5ecd99e2659ed19570e169d2d5c02d86061 m68k: emu: Fix invalid free in nfeth_cleanup()
01c17e566705b3deb265e3db1523c9c1e51b95cf spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
db0d482a22e6c6da81a157a087f7d3906deb77e7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
35a0056a2d71b28eee8999c94bd5ff789139ed45 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
829d3a872558db105e106f16390099042f26bd3e block: nbd: add sanity check for first_minor
f2ed8e250a01adceaf32913f1a6662d13e39872d crypto: qat - use proper type for vf_mask
9945d9bd1789c690102706425af3cd8e9aa001a6 certs: Trigger creation of RSA module signing key if it's not an RSA key
dfcd7bf16d500739a62c379b80f7f23a7bf8fcf9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
fcf9de324acb885bb3182f1286ee58d8759b07a7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9ef20d09e329f7af87105968938b397f4d351c25 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
df634a2e663d7687ccc828d69664555e60a799b3 media: go7007: remove redundant initialization
1ab8c733f12bc7a049a73dd7870909beeea88cc7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7be63be412a2eaf519df351399859ec933e2b3e0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4dad0c06c09c1bce1abbcbf51910acff329527c9 net: cipso: fix warnings in netlbl_cipsov4_add_std
38bc706574abc25033dd0e34ccffb82eddb1e8d9 i2c: highlander: add IRQ check
b47cb4b4fb6ce43b7e7699aa9b2a574696d0c567 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
782c03c38f488b5ac7353595a6fc0973a8d7ef4e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6f84cde34bf6ef6bcfa4d11a033d33205e374c9d PCI: PM: Enable PME if it can be signaled from D3cold
01fb5ab501e22abd95fa83c80373d5817e1bdb8a soc: qcom: smsm: Fix missed interrupts if state changes while masked
6420875d75b04cf4c3d24d99377a0933d76e92b9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f829d5483174c8642fd0be9b5720e75ad9759017 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
974edd8086db8131244c814a40d2679a9f46f2ca Bluetooth: fix repeated calls to sco_sock_kill
02739af17ab6eaec2b2489a5898af7c8e23359c5 drm/msm/dsi: Fix some reference counted resource leaks
d78a3f8249d7b867f2a244d34dec9900b03db42f usb: gadget: udc: at91: add IRQ check
a414015e7dbaec0d6425713ec41f687ed0898ad1 usb: phy: fsl-usb: add IRQ check
30311acbe91c5be1fff1c93ef275a9ffdfce68f6 usb: phy: twl6030: add IRQ checks
e93c690010bd32896218d1eb126303a791ca63c6 Bluetooth: Move shutdown callback before flushing tx and rx queue
471159562dabf5991267f8ebfffd832c93469b54 usb: host: ohci-tmio: add IRQ check
387bbed55d3439eed418e257ec8635bce923a06d usb: phy: tahvo: add IRQ check
5a395c0752a0f6b3b3c278852dc46131a6b132a8 mac80211: Fix insufficient headroom issue for AMSDU
5720cfc8612c0811e8260c8cac06e416cb7550d8 usb: gadget: mv_u3d: request_irq() after initializing UDC
5685138a4f950f35db8370910d6095f48b43bba1 Bluetooth: add timeout sanity check to hci_inquiry
f4556538495be2868d35aee179e8267e968646a2 i2c: iop3xx: fix deferred probing
a953f4aa1e85d7be601f011f456a56018652e875 i2c: s3c2410: fix IRQ check
83afe1b87492a46b33d58732a5b659d20dc24657 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1f05a7c8cd50c626e332cd7c112d8c800d460624 mmc: moxart: Fix issue with uninitialized dma_slave_config
b78c7fe38747ad7c4ae9f682145483d666ef9ae4 CIFS: Fix a potencially linear read overflow
eea0274f610fa8213b3c511a88608bede26e1c7d i2c: mt65xx: fix IRQ check
c7c906c1b41dfe08f5349c8e13150eece72f0935 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7c0324672907ec9a323c1dcfdc5c2b495b6248d7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
070def97a0d1802531487c691abd381bb21bbc60 tty: serial: fsl_lpuart: fix the wrong mapbase value
41c92d46e39eb16c83c50783892e66395b74c347 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4ff80d90632ad3cab5c6743f57991fff8cd209bb bcma: Fix memory leak for internally-handled cores
13572801d79c208f95feab863831247f53907741 ipv4: make exception cache less predictible
9583f2c1fc89d31a8488f4de56502faa30a50a76 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
737acf7b28973e41faa3a6f70dc26190fce3f361 net: qualcomm: fix QCA7000 checksum handling
728910466361c5c925e5b58485f2c01f1cced09b netns: protect netns ID lookups with RCU
2e7b20fc3cbb0e4a1a18ea88051b21dae02b1d77 time: Handle negative seconds correctly in timespec64_to_ns()
7d931f017279fc88be18d145507a862d8087234b tty: Fix data race between tiocsti() and flush_to_ldisc()
09f3fa6adc0f876d2014d022a674949dbe210e94 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
d2d6e512292f0148010efd7c772ee2194a49659c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
152ee4a2b90f05ff88b97aa65888ae2adc545b37 IMA: remove -Wmissing-prototypes warning
dc52b75f9f06c742c3093e7c93934ee87fac4581 backlight: pwm_bl: Improve bootloader/kernel device handover
ca4b1f2384343c1830550c0af5c91cdd1c5c71c9 clk: kirkwood: Fix a clocking boot regression
f55c08e525f425a572d68bcf3ccce2656200f75a fbmem: don't allow too huge resolutions

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aeccf455e94-f2cc6960ceb9.txt

023fd222216d6d18d0af7de401ffed53c5a40308 ext4: fix race writing to an inline_data file while its xattrs are changing
c9f5cb3571b492f2d96df961ef19461da0c10c46 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f7ca18ddd58decf53a370afb666e045771677f07 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
cd334f96cf5866855841040de40a14fced2278ef qed: Fix the VF msix vectors flow
74a6c54223178b3fbc046680b0792910bf85c5d5 net: macb: Add a NULL check on desc_ptp
c363e6cb807ea71aa3794eb08100a9789e1e7978 qede: Fix memset corruption
65f19080fee419ef67051ad47227275efdeee24d perf/x86/intel/pt: Fix mask of num_address_ranges
488becab7766a84e2747b8a2d98e61a2a6581e2a perf/x86/amd/ibs: Work around erratum #1197
ec08161b6e18e22824334a4efe8af1ca854db72f cryptoloop: add a deprecation warning
90a3f0cf4f890df1e2870dc345a0aea30b277c62 ARM: 8918/2: only build return_address() if needed
d99ac97e62c44b5d5787d506a97780fe5fd53317 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9e83485adfe57912df066e469f8c2ede4707af3c clk: fix build warning for orphan_list
ae8840ad564aa58e8b782370893d4adc7825d32a media: stkwebcam: fix memory leak in stk_camera_probe
96b391b9c7fc1a7ba43eced6e3ccffb81cad39f0 ARM: imx: add missing clk_disable_unprepare()
18f27ee3e6d634efe540b608e06872a6a585d201 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
d67bf2aca23fc91b6e469da3c0022cea611c8538 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b366f65e54632e09d577cfe5494475d36d3253de USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7f3977ba97640e65ac2127fc01c24b4967d8fce6 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
813381a96b428a5c34c93a65fcc88d110bc97aeb SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d95c8efe287e7ad5795d70c6c98546c0c804f940 crypto: talitos - reduce max key size for SEC1
f200263ec7ac976cd29859e201c3a66ec1c2332b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3232b946f9f4e8354b3aa13205ad147c628aa473 powerpc/boot: Delete unneeded .globl _zimage_start
7e100fbbf56730e05aa4528db37bf1b28d2b0aba net: ll_temac: Remove left-over debug message
0439b23076e57c5e512eaa0fe7fc7b2c4f93e78a mm/page_alloc: speed up the iteration of max_order
e6ebe1a9ae54d9168d016118886b088b42368258 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
dc9e6e025e95566f64cb7d5f4d390bde3f1da9e7 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
a9750c2cf98c26f062eb84af8e3c8d872836658b usb: host: xhci-rcar: Don't reload firmware after the completion
37b4607ae3668458a3400a6720e2c2d9a83fdf39 usb: mtu3: use @mult for HS isoc or intr
49c1621c045e14a5128b45ad3ba4cb7020dae37b usb: mtu3: fix the wrong HS mult value
bd2e5b40b5bdc4f2dfe300ba6d34950aa721a791 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0c21ac3fd817f8a2a22af1a5b7f40259f182b033 PCI: Call Max Payload Size-related fixup quirks early
7fdab6f219ee386b7c9e27783684da3ec2624b01 locking/mutex: Fix HANDOFF condition
9f8635501271381cccc2731dcffc0bc8c82f637e regmap: fix the offset of register error log
5cbdcd125b7ed182b8f77561d77c1ff87fa4f69a crypto: mxs-dcp - Check for DMA mapping errors
08b4762ec893a938b6ba9837c0425bb521ad19d6 sched/deadline: Fix reset_on_fork reporting of DL tasks
b516c5d282fe3510f94c71c56faa80eefb6f2ee9 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6a981fbc990a7be43036cbe78974392544993a87 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7da4bae534092d7caaa6cac4363c3f870f6c950b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
20909446587515ae12ad79bfa02c14e44c1bd9e4 posix-cpu-timers: Force next expiration recalc after itimer reset
b70ef3a52279cb4ca92f8fbd6e59a28baee2b272 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
aa644ea34be9a9aea521f51bcd2bf41459ae53c2 udf: Check LVID earlier
aa2e726c979634b71200d9910b44c6d63e92a063 isofs: joliet: Fix iocharset=utf8 mount option
cbf10844c4e5e7db0aa0a937805f3ba6996130aa bcache: add proper error unwinding in bcache_device_init
50705568a88a49a649facd6a2bf6ecfec2366c0d nvme-rdma: don't update queue count when failing to set io queues
1ea9aceb28ea17546858f65a7be8eb728df0ab90 power: supply: max17042_battery: fix typo in MAx17042_TOFF
526623318c77d088f33b93601241adf23fba72f4 s390/cio: add dev_busid sysfs entry for each subchannel
3203d900c2cdc5c132c7b7f2c561ce4a59fa12e7 libata: fix ata_host_start()
35aabd6657674d0b64bb0262661ae902691baf82 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b5ef413131cbfa60b055f0ed875b078b268d6c42 crypto: qat - handle both source of interrupt in VF ISR
8924ad7ad658e4aa1812f1831cc3c48fce56bc0f crypto: qat - fix reuse of completion variable
1d2891b19357611c1b61ec6346166cd9c8144ef9 crypto: qat - fix naming for init/shutdown VF to PF notifications
2f9de3325962734baa7a3c1ad5383910db706ee8 crypto: qat - do not export adf_iov_putmsg()
6694e42fdaf3b6dca03b21371fe09e54ab900a20 fcntl: fix potential deadlock for &fasync_struct.fa_lock
77a08d1ccc98de8d9a4a836224eb4bf396155c03 udf_get_extendedattr() had no boundary checks.
96a7a5afb7940b2a9acc4c0a88e547b3daffb07d m68k: emu: Fix invalid free in nfeth_cleanup()
e8c09fb0287a773728bf59d39c8eac8ab8dc8fa8 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
31467b0466384ac2cf0ba13999863d6779f0c652 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9c5a2a19b7a8f6146721a926efba2d1be53d984f lib/mpi: use kcalloc in mpi_resize
7b4895e1f309f5c4b7155d66a0b34b4ec6a2fe99 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
1dbb0cc82297bd0ae40c61d26a7ec06a4ba40c27 block: nbd: add sanity check for first_minor
a3aa4b2083f8fe89445d6fb5f1101bfea185fc9b crypto: qat - use proper type for vf_mask
86422ff589e2c29df61637b2605053324ce622ca certs: Trigger creation of RSA module signing key if it's not an RSA key
7e5b094c3b9bd5250ac326470ea2148d9f6dd53c spi: sprd: Fix the wrong WDG_LOAD_VAL
3b8223e99bd18e203dcbd1039f44862f2bec8cd6 media: TDA1997x: enable EDID support
a7094770e15456dbdee400faf5a34e107fa9c5c2 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d44ab02f42b745d582bc3a775a0ee613b85d63e0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2dd2d8abab844681d5aa56b6be32efd05a784977 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f1778398877d88b12942a2e988684629c5ef2f73 media: go7007: remove redundant initialization
042ef2306482e8f1c6dc4c16f5ed12c249ec4353 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2522a48b386ded8220ca41d7009c5de26dfc1132 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8b7715acc8d981e6889e9323222fbb687e01efd1 net: cipso: fix warnings in netlbl_cipsov4_add_std
31537bd6e8c8605da66bdee650d71e4d465590ee i2c: highlander: add IRQ check
f10632e8957ce023a47cbe9fa81ab5e604f9de52 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e32595c5da46411c5a7d6de2e33423a96b5bf5d3 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ed9ec441f88b7f9c784454436938a295c39fdd2f PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
93982d422df119927ea29e45ed2d6d6d811cffdd PCI: PM: Enable PME if it can be signaled from D3cold
b921b86d503868070962b4c26563406f632ed615 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2c701598fc4b70b677db666c9cd366d2b117b00f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e36744a3d6b4d5a4e6d67e286886d37f5f094132 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
5eef25e5f7e3dca14bc1d238933ce16a442150d9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
35f8ab16c6e8f43f0e0c9b9ae827ce608829c6fa Bluetooth: fix repeated calls to sco_sock_kill
1da1352adadcbfad8d3d8341cd808cbdc952b298 drm/msm/dsi: Fix some reference counted resource leaks
ad15ffc1c6350af34e65fb31e339500eb6e3633c usb: gadget: udc: at91: add IRQ check
9b2cf6ba604f5d811a2c0dfa229845d959d25125 usb: phy: fsl-usb: add IRQ check
f677e128ef0a453e5cd599ed231d1da3b71e8505 usb: phy: twl6030: add IRQ checks
702b4ebfbb1ad02402cea0723e8a60e139d6fe9b Bluetooth: Move shutdown callback before flushing tx and rx queue
92066a77daee173ca2156a979f452b9408999599 usb: host: ohci-tmio: add IRQ check
48a979585942dcf590d379f1dc5a521d1479be7e usb: phy: tahvo: add IRQ check
642211091c302b3f65c8176bda57ffe8c45933fb mac80211: Fix insufficient headroom issue for AMSDU
6183b4de6217a414ac48e4b2c6fda9f663c23a5c usb: gadget: mv_u3d: request_irq() after initializing UDC
96745abe80d6d82713d68306eda2ff17c79160a3 Bluetooth: add timeout sanity check to hci_inquiry
bf1d12c6d1584b87181e673d4bbcd223f38052d7 i2c: iop3xx: fix deferred probing
0138f5eb3ad6aa9a48100f97a3fd272837ed8345 i2c: s3c2410: fix IRQ check
2730b82e8084c6b7480720cf305606150c962b43 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2178665c7058d464b75c3b4c13864ade76b4b24b mmc: moxart: Fix issue with uninitialized dma_slave_config
f073aa8af233a1153a1f805a9d534f25e06b521d CIFS: Fix a potencially linear read overflow
09c8644cadd134c60c55f7373c7b14005e4b0218 i2c: mt65xx: fix IRQ check
44b2a8ee3855ef0a7fb3500af2c86b4a2205ffeb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d1cdbd046452aa0252711358e39b3cf8aa2b6322 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7d9542d37466faae1edfa4142063234b2da783a9 tty: serial: fsl_lpuart: fix the wrong mapbase value
06fc55b242ea7afd25a80cac3325fea1eb3efb5f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
054ba533bac508432b88bf6a68dead78b120d9b9 bcma: Fix memory leak for internally-handled cores
cb19f25e026fbb4ffdf7d80c31fd6c99b8154f03 ipv4: make exception cache less predictible
899e62d0caf5bb8e95a04731a5b09576b831f9af net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
96e43a25391cdfdbb9a16bd7e985327b8f7dba1a net: qualcomm: fix QCA7000 checksum handling
e71c646dc330df4702228079a70d82cb6f02df8f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c1cec9403df329481e5d59304feb015ce0136f24 netns: protect netns ID lookups with RCU
6dbd06c2118783a45a49004bce082f07bf03740a fscrypt: add fscrypt_symlink_getattr() for computing st_size
5cf44d8255dce2201d6f4326f1c8bb9a9a13df32 ext4: report correct st_size for encrypted symlinks
48e09e7d3156c36412eb25388df97bc79a4a9df4 f2fs: report correct st_size for encrypted symlinks
1d4515ad6e8e1aa2757688a735d9c1620a8126ec ubifs: report correct st_size for encrypted symlinks
d9c53b06ba73eb95b303087cc14d391e3aadb696 time: Handle negative seconds correctly in timespec64_to_ns()
62408f83d6775e5ae6cbb5b4c430f49fa2567464 tty: Fix data race between tiocsti() and flush_to_ldisc()
78d496e8968da1f581583edf4b6fd0acf1a2631f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20682b69feadcaa81a43d271c34ce341fd0a2503 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
19ba44b66ed9f7d7b30b7154e65f353ebe0c171b IMA: remove -Wmissing-prototypes warning
95fea11b7aba48264543572aea9ead1d288812e4 IMA: remove the dependency on CRYPTO_MD5
721908483fd3478f9b37aa0258e317bc2c07c4da fbmem: don't allow too huge resolutions
0ce946f39e9a81c948fbd8c1b0ad91892c6b840f backlight: pwm_bl: Improve bootloader/kernel device handover
f2cc6960ceb92d5c814d530d85c19b332e62fff2 clk: kirkwood: Fix a clocking boot regression

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c91937ce37a-3c0ec2b2f105.txt

0a5de879864f97b68d9cca8c52a454e5281c1aa7 ext4: fix race writing to an inline_data file while its xattrs are changing
6f9d409b57144665b1e64e275e256cca0b0f7e4a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c790a3d4f17c3222a34c5f15615f84a8762087e3 ARC: fix allnoconfig build warning
64e2a6905ad823fae59e095d6ab903985533ec79 qede: Fix memset corruption
db648d2774d209a53023cbdd10415acb5e45fe9b cryptoloop: add a deprecation warning
fd5b7686fe98355abcae129fbf669ed4c3660788 ARM: 8918/2: only build return_address() if needed
c55528274bdcb73cfc9911ae1a50bb635a96cc90 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
785f94408f38b6f612769469cde55a6f5e9380cd ath: Use safer key clearing with key cache entries
c85c796528c93c97caca663884a530919b3bd56b ath9k: Clear key cache explicitly on disabling hardware
2b5d4bd56b8c85def9263c89b284ee22716b09ea ath: Export ath_hw_keysetmac()
97cddc22e243b0afb1fdabdd0a6ed0d44ddc3f62 ath: Modify ath_key_delete() to not need full key entry
0b3163db146a41cbc6c84a4f2d9e2cf433a7c83f ath9k: Postpone key cache entry deletion for TXQ frames reference it
c2d9c8067cc6a0d669b362699a352d2085a99857 media: stkwebcam: fix memory leak in stk_camera_probe
0699916ecd4c9050e7ec20b8dc6d8ab87d0f2cc4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a819a8a52acdf7d0627ebdd881dca812bb41225d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
732b0583e0ec652c198afb85f86a19f1fad85f98 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7b6e89f212726b9a63ee2e59b6ff9cdd154f81c9 PM / wakeirq: Enable dedicated wakeirq for suspend
cabdeccd78b319d301607c9e86e34a8de06b096f tc358743: fix register i2c_rd/wr function fix
04503643f19704a632ab393138d84b8445300a80 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d6156cb5c11ba3002ab535f4ca6be650bbcc0ba0 s390/disassembler: correct disassembly lines alignment
ec1010cf71376fdad5398a8c35209b81ec86bf44 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f8ab876e5b1fb6b992369276aaa9a994b16a7309 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
189a1824b7bc75ccbfe157d36611bcc6c59b5a3e powerpc/boot: Delete unneeded .globl _zimage_start
0d59e8b5857796544f82dc23d4b27bbd485dab70 net: ll_temac: Remove left-over debug message
20ef6740e6b35567b904830db7f99be1cdd17bbc mm/page_alloc: speed up the iteration of max_order
e66d3751f65155318bf47ae7e7acc9bad81e7f7f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1b9bea62ee8cc690387dcfa7ff728734f8a5d8ca x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e538790dac37dc973ac92dd500015a9c2e46a8af PCI: Call Max Payload Size-related fixup quirks early
e034f9997cb87461c2f526f4f2bccd8ea49c56ea crypto: mxs-dcp - Check for DMA mapping errors
0b70efb825216d08f06ef0daa66ab0fbb3845fbc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7c71cb63848f511a884ab30c305c9a13ffab2f7e power: supply: max17042_battery: fix typo in MAx17042_TOFF
6392b909c76c58de19bb406e2c1bc5aa1e1ecdc2 libata: fix ata_host_start()
fbf02a3aaba337df47a3f0bbab71bfb2a6013a85 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd96b0e154bdc62cf43efc11a0fc6922bcbe93e7 crypto: qat - fix reuse of completion variable
b9e387a01ea652011209da0f97a934ae40e5c3bb udf_get_extendedattr() had no boundary checks.
1c8dd46213ab6741b5d7590ca88ff68cac68117c m68k: emu: Fix invalid free in nfeth_cleanup()
e256fa9fdc0616097c849db0072066d717166630 certs: Trigger creation of RSA module signing key if it's not an RSA key
336b52c73c7c27c56f3f09351ba004aa29ee7494 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
477cc0c594296c38af4132d3c73cef7a80f1c96c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7b373e4e240b9047ed071e0b081506d3a37f9c00 media: go7007: remove redundant initialization
58998991154dfcb6996de4c83eef860aac0f3275 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
33c2e66dffef7c3dd6611f1bcb39ea1593a66150 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d6e387d1b3bfa6552da04b93e2f9814c7c5a241b net: cipso: fix warnings in netlbl_cipsov4_add_std
010fd24076adcccb3b0f5ed13b3dd793f299da35 i2c: highlander: add IRQ check
d94de736a310569d9c4445928aeaa01ceb021422 PCI: PM: Enable PME if it can be signaled from D3cold
51d3d0de4057f6d7e05ef6b4d59c6e605cf2278d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c96a74c9146e59bdafa7361f1618a8d97f55388e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c8881e85f82b24e8880a9a5e463086e05277fa68 Bluetooth: fix repeated calls to sco_sock_kill
7ea59d877096e6a8c195f4b05c146ed085ae44b2 drm/msm/dsi: Fix some reference counted resource leaks
fd17ae48aa3ae560d1ddffc866924ca97bb07c41 usb: gadget: udc: at91: add IRQ check
422deed6f6cfe581c89564f3a7cd921c1ad5f120 usb: phy: fsl-usb: add IRQ check
944d39875cdbd774a3d862c70e00af76143b0a4d usb: phy: twl6030: add IRQ checks
63dc66f4f467a2db156a2a2c61d78f715f73649b Bluetooth: Move shutdown callback before flushing tx and rx queue
fc25e83570beb8365e913edda535de07a5322c68 usb: host: ohci-tmio: add IRQ check
e9ab60ddaceb90941f93e9e4d6538927540c94d7 usb: phy: tahvo: add IRQ check
39c3842595ff5e208c85126eb6b9492c06949da3 usb: gadget: mv_u3d: request_irq() after initializing UDC
c2afe650da7f7de18371dcafd07c61323c6b72de Bluetooth: add timeout sanity check to hci_inquiry
eabebc83b03605fe33ec79375dd10c49e02f07e0 i2c: iop3xx: fix deferred probing
cc0bc6fac1211d79c0331ac746d7e640cd19724d i2c: s3c2410: fix IRQ check
3a16b46181974a60c45c495f6134084d0ce8fd2e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3b601a4491f71a1e0d981255f8213bb243070dbd mmc: moxart: Fix issue with uninitialized dma_slave_config
9885654501adcc1900966df586de6a9e200e7075 CIFS: Fix a potencially linear read overflow
1abfaee9dbbaa7bc16f0e245cb35528a828852f4 i2c: mt65xx: fix IRQ check
2a041b5271f0f641e7f1612158fce9ba40471854 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b39c0d9e4e1b683cda14562b50e7c67dcad856a1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8a33b9d603b926af92680b20c2d72ad495d62f82 bcma: Fix memory leak for internally-handled cores
dd292bce0672a5944bf73feb0ac8c9e818acac36 ipv4: make exception cache less predictible
eb053f38af89577351c1c429001c838f6378dd2a time: Handle negative seconds correctly in timespec64_to_ns()
b1e71101820b4a8d184bc912b255abfee34db8bb tty: Fix data race between tiocsti() and flush_to_ldisc()
ed8d87ee5a6f6840d76927b83f58dece919ff8ec KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ee6c9341f3c5c089cade885f389efa873bf096e6 clk: kirkwood: Fix a clocking boot regression
3c0ec2b2f105ab806aa101d4b746b8c7a451b1b2 fbmem: don't allow too huge resolutions

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4deae3c27973-ab2abd1425dc.txt

e71d48abd8788ce0efaa52af041665f41ec711ad ext4: fix race writing to an inline_data file while its xattrs are changing
3b53118babb50f4652cd7e0a6405cea18cc2ef90 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
d831bfb0aa4723dabd67d77bbac769bfcb60a0ef xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
033b403985cff80f33fb71161bf0f54752459ba0 qed: Fix the VF msix vectors flow
3862722ad27339dc61c36d8d90eb8df1d72d20b8 qede: Fix memset corruption
d373ebb22d8ccdee16eacb8aa586e2bd895a5442 perf/x86/amd/ibs: Work around erratum #1197
39fcb861d0ede9f56dc36f1ae4c359ad453eccb3 cryptoloop: add a deprecation warning
8b3f8629295064c182fdfb751864eba1f6f69b01 ARM: 8918/2: only build return_address() if needed
02b409341d230b9f5f83ea3b50cf38f656ca0153 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
41e2549c98f23e11852b6f6d6449b7df7102ca3c ath: Use safer key clearing with key cache entries
45ef7d20cdd2767f9f5ede5a23dbf68546528ef9 ath9k: Clear key cache explicitly on disabling hardware
dce53a26a6cedc98c83a1cb9882635eab136793e ath: Export ath_hw_keysetmac()
66ef7bd4d4531dcd0bdeed4b26be0c9847a693a7 ath: Modify ath_key_delete() to not need full key entry
54dbb9730b3d8f5099c7d8f3f9c8b6dfe319b7b2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9a84ab713c9f2667821b475c03ea3b2282c6d6aa media: stkwebcam: fix memory leak in stk_camera_probe
28a7ba964fb48979b6de3f90778a28eb8be46ddc igmp: Add ip_mc_list lock in ip_check_mc_rcu
98461227a2e86b43808566c49dfe376cc730aa9e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c3efe76270cbf7d809ed218db150e95d14230d2a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5bc5679e9f433109c0211e0ab6e5e7c402aa2687 net/sched: cls_flower: Use mask for addr_type
90cdff2c502300e25e29aaf35e1eb652edf99dd7 PM / wakeirq: Enable dedicated wakeirq for suspend
0c0d29ac82f2e03e186748ff09ab94179876ee72 tc358743: fix register i2c_rd/wr function fix
6ccf6f9271720560f8caec9d6ee8b09f15e8ac82 nvme-pci: Fix an error handling path in 'nvme_probe()'
2bc8f6ce50b94108c463bb3948ad057bc3f2f1c1 gfs2: Don't clear SGID when inheriting ACLs
b81dac6f7898c3baa7e7ce1d3d002eb4d1af39bd ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ab6743a7b2d1492da88fd6a1d935749b9669f632 s390/disassembler: correct disassembly lines alignment
ba712c62a069fb194d9ef86065a15b0313e87ffe mm/kmemleak.c: make cond_resched() rate-limiting more efficient
857cd270d02b02d4eec40f3549c2a9caa02a4f61 crypto: talitos - reduce max key size for SEC1
61db85c076d1bf86120b8b271225c729c4bc20df powerpc/module64: Fix comment in R_PPC64_ENTRY handling
95fc391848827f52029d6a85f8fdfba6cc28b3fa powerpc/boot: Delete unneeded .globl _zimage_start
7b8a6847c702a28f2fd1d1bde179f027373c213e net: ll_temac: Remove left-over debug message
1acc2a7a4cf0b93182b99a93820368db06b9f2e5 mm/page_alloc: speed up the iteration of max_order
159e909fffce98453bc835d81ee17d5bdf50bd5d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3e3d2a15b55040ba73d4d6f00a84bbf3e8c385a3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e2021a91dd3bf152de8c6f786bf32cf4d0a73efe PCI: Call Max Payload Size-related fixup quirks early
0f2b272b8b1feaa2bace209d0d58a742379f51b1 regmap: fix the offset of register error log
a4e628011079c308eda7f560c239b0eacd8a0912 crypto: mxs-dcp - Check for DMA mapping errors
f780b828d2cd2e7c85c88efa085284dde7239546 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
40f3bdd17df2e948da45d0586148df6fb300e1e5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6c9cb3057e4dca12cfe6541fd57eae2b3cb63f85 posix-cpu-timers: Force next expiration recalc after itimer reset
998491298e74c73747fef9d12e56c69ad5cdf059 udf: Check LVID earlier
7d9d4372a517d02751b7ab819f42a27721f5206c power: supply: max17042_battery: fix typo in MAx17042_TOFF
7b67223198fc7e6d8324619b6351629319fabd02 libata: fix ata_host_start()
f0db1cff01d97e4b73bec24f31008f543c5b949c crypto: qat - do not ignore errors from enable_vf2pf_comms()
15be3983caf3147e76095f50bc3103ab8f7e19a2 crypto: qat - handle both source of interrupt in VF ISR
ef9142c0ed8cad2bf87e96266c1dffca9b429b8b crypto: qat - fix reuse of completion variable
08bd2e78921bc4d76ba4e50220a02d5841b96889 crypto: qat - fix naming for init/shutdown VF to PF notifications
ec779b050b7a0ba1308f7004445f1cdccf4e0d3f crypto: qat - do not export adf_iov_putmsg()
01311f49b5a917cc059fa2fa93f9c7bb22d12a7c udf_get_extendedattr() had no boundary checks.
20162a8d1addafec899f25a67ae717138d1650c5 m68k: emu: Fix invalid free in nfeth_cleanup()
eb7372759518a3f58fc564716be6e3a2bbe69d19 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4e632c072eea3199248610e7f8bde68832166cd5 crypto: qat - use proper type for vf_mask
e02a118ad3819a8ab86cd7b97f568e8e2cd26f95 certs: Trigger creation of RSA module signing key if it's not an RSA key
c60375bf19c61276ada9101abeea44d91fe2ebc9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ec1b48e16d8f404aabbd8df15121473d7acbe9d4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3086a11b7c1e74e1b6728a7f39f858a2ddbf6747 media: go7007: remove redundant initialization
05279123ce5a769cbdf0057d95779c79ccbcb8d7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ddd4f95a92e1064cf13395202275117f571384b4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7f33c679b5aab1a3dfdd09aa23257f44fc68ead7 net: cipso: fix warnings in netlbl_cipsov4_add_std
aaf9e5dec23f9c036838e17ca299b66d0e3d77b7 i2c: highlander: add IRQ check
02665ae05907e4456cf71b84ebf9ca2c6a5b824e PCI: PM: Enable PME if it can be signaled from D3cold
a4b673d8d0407d9dbb7b456c92cc83319cd6cd33 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0ebebe4d1e4488c17f0cc40dfe73afab9e8ce1a9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
48c32546485d700334900caad8a4b5ce2120378b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
483aecc41effdec0319c25c17ed2d942549f00d5 Bluetooth: fix repeated calls to sco_sock_kill
8ad5e17d1bbe36a37a122ca2fe89d8b1fc689a7a drm/msm/dsi: Fix some reference counted resource leaks
3fc17beb6720c6f7f73a0699dc4bd18dd1683279 usb: gadget: udc: at91: add IRQ check
c3897dd920d48488be4c53dc415b17147f0d0a32 usb: phy: fsl-usb: add IRQ check
606eaa1cc7d7e251f72e5eca86325f380e648e6a usb: phy: twl6030: add IRQ checks
7d167f603024411961bb649cf63ad5e6bd1b6010 Bluetooth: Move shutdown callback before flushing tx and rx queue
da73045182366cb22f975202ea88bc076e21c2ba usb: host: ohci-tmio: add IRQ check
f7d11ee6b9576d4db67e1ad9471ccee1a97e2c44 usb: phy: tahvo: add IRQ check
ef7734d138263dc0e5918fcb9581704afeec612d usb: gadget: mv_u3d: request_irq() after initializing UDC
e5c4d2b544114eb617568ed1fb60b59fb0b4f829 Bluetooth: add timeout sanity check to hci_inquiry
7fd888ee1d2bfb50abc359ba7e07d14d7f108a75 i2c: iop3xx: fix deferred probing
785213ef1ce0d927b864be0911f07c901df226d8 i2c: s3c2410: fix IRQ check
b87d01ba56c9a72a1d91f6c4deec152f894770a7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d97ad3bf940d316fb530623e7db1b04e3e1de827 mmc: moxart: Fix issue with uninitialized dma_slave_config
b522544114699ee00bfb44170d28b126755591d3 CIFS: Fix a potencially linear read overflow
dec5923f9a3f6e0b9ead063f18414e14a8a64b84 i2c: mt65xx: fix IRQ check
730cd23ebacfdb592d24214750ae7f2bca59efd9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e07e5b18505890de2f9bb19306969ec8bb7ae297 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
24534bb2d64a0ff22b877fbbfbcb706a085be50c bcma: Fix memory leak for internally-handled cores
f722e2bfd9d94bab56e2c29fbf836f5c853230e3 ipv4: make exception cache less predictible
7c9325935826352065c8ccbef45f1cce43f8aa5f time: Handle negative seconds correctly in timespec64_to_ns()
561d144a314e9cbb58aaadee701c627b388e94db tty: Fix data race between tiocsti() and flush_to_ldisc()
e761f32994d4a6672e31a8b79c3a7aafd90bedbf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ef9a1d79227e59b3a1411a91c2cc2d02aebd585a IMA: remove -Wmissing-prototypes warning
9aa851ad03c8cbae43dc1b311769b2d17076fa97 clk: kirkwood: Fix a clocking boot regression
ab2abd1425dc71656086c5fb6d4bda3cff4d68b0 fbmem: don't allow too huge resolutions

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef893e51bd58-d7380ddf0a86.txt

87145349fcac2c6e64a958831df5fb26584a9b98 locking/mutex: Fix HANDOFF condition
e80babf408c30175fa8b50e0a3e0bcc30461a525 regmap: fix the offset of register error log
4b3afcad80388b1dac689e1cdf82256460544ab4 regulator: tps65910: Silence deferred probe error
c76f2a201f4549d2c6f44229e759cada4f45bec2 crypto: mxs-dcp - Check for DMA mapping errors
6201878295b6dfb4ecf0c1566a0fb0462e338e3e sched/deadline: Fix reset_on_fork reporting of DL tasks
5bd96817f25d3dbd353dd1bb33105cf1d90219a4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cdc4964b8af1c69be3dfbdea2010e6948be60629 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
86f3db2e4b8c3deaa7b639fc42d161a0e37fa5d6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
87b980ce84ef1a206f541d300372e3c6bfb5ec4d rcu/tree: Handle VM stoppage in stall detection
9ce819948955a6fe4867bd4584fba854bfd0e407 EDAC/mce_amd: Do not load edac_mce_amd module on guests
67d4ee5b48022b54c4851d4f6f70edf886cd39bb posix-cpu-timers: Force next expiration recalc after itimer reset
be0359422eabc39eb09106d9f045993036aed2b1 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0b7924ed24804a9a5636f579cfc628e9192de205 hrtimer: Ensure timerfd notification for HIGHRES=n
7b7e9821e45723db9532d9e2d95bd775ad879966 udf: Check LVID earlier
12d47c5af10c5157b351149302fd342f138f6a68 udf: Fix iocharset=utf8 mount option
0c4e83f7c8ca97486158f8484049b4e8d561d682 isofs: joliet: Fix iocharset=utf8 mount option
77657e898911544f1b4fce2062b9f24d5d715a36 bcache: add proper error unwinding in bcache_device_init
6156fea8ab6ae42ab8af3483721b7cd5f5b10902 blk-throtl: optimize IOPS throttle for large IO scenarios
61ac300fcc5df9871a7c94e6ce1a2bbcadb259d9 nvme-tcp: don't update queue count when failing to set io queues
d0ca91c7f063797290e332e72584382ad8e96398 nvme-rdma: don't update queue count when failing to set io queues
200a5559d654cebc3e8d9859da8479be15b52d44 nvmet: pass back cntlid on successful completion
6317be354203b92cced667aecd3072e464727164 power: supply: smb347-charger: Add missing pin control activation
f40cc822439b5c88801dda81a9002783102f115e power: supply: max17042_battery: fix typo in MAx17042_TOFF
54b89b771c0b7ef92042165132f88a8b2a5da142 s390/cio: add dev_busid sysfs entry for each subchannel
a239c1fc1a13f1974e4945906de34a18163b12fc s390/zcrypt: fix wrong offset index for APKA master key valid state
5496be8aebedaea3524771b8706fe721f6ea0ffe libata: fix ata_host_start()
225695d33b0002395b60c99eee52717077978616 crypto: omap - Fix inconsistent locking of device lists
7d052c0f0c1c71f809e0137736eb99facd9cecfc crypto: qat - do not ignore errors from enable_vf2pf_comms()
b1edd25d9fea8dcd5857d5aa5549dc069fd002b4 crypto: qat - handle both source of interrupt in VF ISR
f658a07f0b0c97713f7a8515c73f86095fffbe8c crypto: qat - fix reuse of completion variable
4ec008cd8037c2d63cad473be540d48446706e96 crypto: qat - fix naming for init/shutdown VF to PF notifications
13639cebfc5708d44088a687611ddece83034dda crypto: qat - do not export adf_iov_putmsg()
d386b2c34926f53fcc22d5c7c61142ebbd696c7d fcntl: fix potential deadlock for &fasync_struct.fa_lock
c4f63f310fdfa45f5ff460d8c2bb8b3030a2e095 udf_get_extendedattr() had no boundary checks.
89c83388926f178e4dc375fbb17c834fdaaa528c s390/kasan: fix large PMD pages address alignment check
fbf529e10b6d32eaf751599147bf46fd28adcafd s390/pci: fix misleading rc in clp_set_pci_fn()
0e072c54b34ecd13fe52926a9959b928f634b54e s390/debug: keep debug data on resize
009d95d6268c079fc1320aafe9d699444ca200ec s390/debug: fix debug area life cycle
039b70bc96775b858bebed56476067d878f6bb98 s390/ap: fix state machine hang after failure to enable irq
df9cbc211f5df5d964bd2540b9fa6035edb2acff power: supply: cw2015: use dev_err_probe to allow deferred probe
7be1868328f812ea0f8811f65b1cc3dfd063cea1 m68k: emu: Fix invalid free in nfeth_cleanup()
495a7e18799cee565d6d4804f2c21524884da288 sched/numa: Fix is_core_idle()
815626ebb08567251a06f2be9f51789d27961c4e sched: Fix UCLAMP_FLAG_IDLE setting
641f1e33ffa538d7d2895f1d556db3a2c58d5bf2 rcu: Fix to include first blocked task in stall warning
ecaf92ac33072db5679733855bec77a1fa96e95f rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
ffb246ee1c8b5ed26bebb570c28e352ea318aa7b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
5306ffc4e96d139f3a88ff7abfaebdf733716594 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f676225285efd8f421df525205b60bdb4c3dac5e block: return ELEVATOR_DISCARD_MERGE if possible
2b797a17a754ef5d535e4aa2ba310038844d4012 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f9ee5695b9299c08e1a3420b0a31841942bd4739 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5b4901483094987f5ad6c8805f235935fe0024a8 genirq/timings: Fix error return code in irq_timings_test_irqs()
29d32582bbda69fdb0d78f46ec6677d34ca6bf85 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
ab1be2909a2faec9f602cad2a72e76ae9ccfef6c lib/mpi: use kcalloc in mpi_resize
2c2a21f411984d0c2f7d2a282ddcf2ab13255911 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c5cae4b1b639121d03dc1197d43babe70f21efc5 block: nbd: add sanity check for first_minor
e3b7e55ff63b36a00c6b0224ce6e606082667673 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
ac7e645894f5af5b98516345f7ce943de6463a3f irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
76a9f0a25eb4ac81cd972587d105a61e6a10b82e crypto: qat - use proper type for vf_mask
0b25474e401acfc2731fa77869a2e707797b5e47 certs: Trigger creation of RSA module signing key if it's not an RSA key
84087b596a205c55a5081687412303c5ab254e7b tpm: ibmvtpm: Avoid error message when process gets signal while waiting
299a376e72166c96f43b35201f7ee9a905208892 x86/mce: Defer processing of early errors
d075b0a96104d52d0cc70ef90a26a5240ac0a66d spi: davinci: invoke chipselect callback
9ad51282e2fbcd9d183021cba5bc1791171a7bc6 blk-crypto: fix check for too-large dun_bytes
67588e0b84e76a18d1a60866b173cee17fc28ade regulator: vctrl: Use locked regulator_get_voltage in probe path
88d956aae90f36c6b7b251101846fa2b8f21d626 regulator: vctrl: Avoid lockdep warning in enable/disable ops
7fd27c35d2228bef3be926a75a48c90a31e57626 spi: sprd: Fix the wrong WDG_LOAD_VAL
8cb49298576a5eba21db9e804ac557833de0d282 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
dc4c596ed3614a6c68863006d54c9d7259b1bc1a EDAC/i10nm: Fix NVDIMM detection
e92abddedb6f8ca6d9120ee6ff5f0a1b13d58d8f drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
98f90a9ea02caed3966d5929ea0a3f966afc6db8 drm/gma500: Fix end of loop tests for list_for_each_entry
d56261f8b03c529c88b70265cc73b8e7cf7bb91c ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
8128148b00f7aaeb840a66e92f27d2409d1a7c49 media: TDA1997x: enable EDID support
1371dccf3e4b5c84cdf5139894dff6013ce29af0 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a005fe0cb86f887fdd64e2831ea3675b68345288 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
cf09b6263ba2428c4001e1a8ea20f23877ac3d7e media: cxd2880-spi: Fix an error handling path
75291f9da40240f32612211ee1db1730e4584200 drm/of: free the right object
9d91863b738bfedd4ebffa5e711ae6e1e1f18f0d bpf: Fix a typo of reuseport map in bpf.h.
1ca042de023a2adbb9fbb9c85f2f62416865dddc bpf: Fix potential memleak and UAF in the verifier.
bdbd9b26812c862a4664f39f15f09f6cd952617a drm/of: free the iterator object on failure
496df875fd0e04e83aabab3c15c0b433e1e6bb79 gve: fix the wrong AdminQ buffer overflow check
32275f0a96a378b1313f7270cd9e1f53f80c13a1 libbpf: Fix the possible memory leak on error
d60a754d2430c9ae74ae0ad08487ba19a6984c8f ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
42694ce2dad593bd5b0d6ac061c15ae956633b7e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
28b6be9323232e331d78f6156740c2079fbbc808 i40e: improve locking of mac_filter_hash
5c4ed9655cc1677ec571d1f6b308bf47e1b26206 soc: qcom: rpmhpd: Use corner in power_off
f2ac2f130ee794c8052a710e2369e767df9062bc libbpf: Fix removal of inner map in bpf_object__create_map
580183eb9b90838f404f864c34eb6192f0c85c87 gfs2: Fix memory leak of object lsi on error return path
43b368b1a31e159d50592e9934fd9b16ab31a59e firmware: fix theoretical UAF race with firmware cache and resume
945a8074a3fc4d61f7db81df71e054db495a35cb driver core: Fix error return code in really_probe()
4ea92469ae633cbcbe3bf21785534b1994ce0ed0 ionic: cleanly release devlink instance
8d0fc3e8c27520f1bac0cf296eba65c425ff8406 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
43384fec691acedf311d9b6bbf881a6d5ec1047c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8adfce3f5a6639a9e93d0102091630e5b7e2fb43 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
4bdfa52ff40fa0ec55b17f7473e38ec3c52b803f media: go7007: fix memory leak in go7007_usb_probe
74f26c77c69ac670d65d8dbc0bee6990df2b66fb media: go7007: remove redundant initialization
77d80fcf2bc7d5092cbd261ac5ac35074cd2c7f4 media: rockchip/rga: use pm_runtime_resume_and_get()
3a25947580bf2efabc941794b36272ab29031401 media: rockchip/rga: fix error handling in probe
a928bae65b3b834aa171a54fb24da07be9536057 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
fd70ab5c7b722dcf44652983b8740301198428ae media: atomisp: fix the uninitialized use and rename "retvalue"
520729164cdfab681f4e898f31ff7350bdea1e6d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6417804f5afbf4316814cb8844ca9a23a8b0daeb 6lowpan: iphc: Fix an off-by-one check of array index
a222a9a03015e0b506edfa82f4d284f88ee2ef77 drm/amdgpu/acp: Make PM domain really work
ef8ae40ec89cd9ee5ee68fa967fca4554fb59a6a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3e5a295261215d293a0042197c9ed9581d503563 ARM: dts: meson8: Use a higher default GPU clock frequency
23fd004f0785f19f38ec893858ebc61bb6d13fcb ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e5848b226f9caa4061e4e659c15802bd87c36737 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f8c88eb44ab657e6ef74a7677ef11982ecc7f146 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
b09a763092c85c7e88972ff3c03b7458c7650b3c net/mlx5e: Prohibit inner indir TIRs in IPoIB
b496fe7b11a13dc243d48550f2ff509ba0a3e689 net/mlx5e: Block LRO if firmware asks for tunneled LRO
376685f9faa071ed96f972f42625c34251b3e021 cgroup/cpuset: Fix a partition bug with hotplug
09ee297b74a6d60d8b2f99b4b7d9f3e7fc7029d3 drm: mxsfb: Enable recovery on underflow
0f54c6d08247d7ae58125e36dfc3c3ef86ed0a0c drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
f32396ac47a6de35d3497ab84c986ec4afd2bd04 drm: mxsfb: Clear FIFO_CLEAR bit
c3a6c0fc2b14978f812870b61b6b0302d02fd5e6 net: cipso: fix warnings in netlbl_cipsov4_add_std
501cb0faa77c0e92d36543bf7b9fca528f0b8bff Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
791636b615622e1def95914993a29624b790ddfb arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
3711b1c1e82fe93ff7037d556d06c49dc0c09108 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
1cba23de25ddf04a98b124f81f1ea130ed6b8cec devlink: Break parameter notification sequence to be before/after unload/load driver
1d4d3c938dc26374bdf2d3ce48cafb0b4903e3e9 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
312691bb9f9119f648eda3b241d8fd38ce883f55 i2c: highlander: add IRQ check
b7b3790d07da7e388da8539a3e2e0962223d9f92 leds: lt3593: Put fwnode in any case during ->probe()
542d7458b999a9e25f5e9a54cf6670dc14cdc77e leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
ee831b2f39f1bc371e40f60d1f30deb1151c0061 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
9b4c236d3a20e01c13d9c7899475203fdd79cdc5 media: venus: venc: Fix potential null pointer dereference on pointer fmt
6afd6ca3e17f0523b17201205745da40af6b1e13 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0f9c99e6d78f882b4bdfb50aad3bd62cd9853397 PCI: PM: Enable PME if it can be signaled from D3cold
963862e367682228fce91147f53f589d06452285 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
12e15de553610e7ca8d39168c78e5845e2e00ec7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d1814fad5f125af6e0cf9185241ed118f8bd2f84 debugfs: Return error during {full/open}_proxy_open() on rmmod
be4ed007d82394860a7b1112de5b68b91f097af6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3e49e47a539e475e7189bb3d73f7b5463aacf8b3 PM: EM: Increase energy calculation precision
27ae08eba5d3b85511904761a10441115ad208b7 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
b93d946555040aafeaac1125a4b5409335a8905f drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
dab42a2864443facd1dc7e446b89439492c6dc66 drm/msm/mdp4: move HW revision detection to earlier phase
a7148d448fe27cc4f780dc9e577c5a2b216a3009 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
f932e5e030310c0fc5f45c70aa096a0a2086cb09 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e5bcaf25eb0440eabf05c86ee16d2efcfe83b6d4 counter: 104-quad-8: Return error when invalid mode during ceiling_write
a5b75e39510932f359d04b3341245322cf4125bc cgroup/cpuset: Miscellaneous code cleanup
43f9982283d4abc2f8062ef35f2fcea311c470d1 cgroup/cpuset: Fix violation of cpuset locking rule
69df67fb00aa7680417b27ed70b43647022eaf25 ASoC: Intel: Fix platform ID matching
faedf9654a1e6914ecec7a036b6eec567b14ce27 Bluetooth: fix repeated calls to sco_sock_kill
f5291fac96398ff856037226b1564127ac061d8c drm/msm/dsi: Fix some reference counted resource leaks
414d27ba3d31b228d71ca437aedf21502bcd2dbb net/mlx5: Register to devlink ingress VLAN filter trap
fc331571fb442203641efdf7842ab8575299614e net/mlx5: Fix unpublish devlink parameters
c684e8d8173783cfaeb28a2eb821d45a432ebce4 ASoC: rt5682: Implement remove callback
e5b1f2108af0ff316846ca2a2f8e45dd48ecee6f ASoC: rt5682: Properly turn off regulators if wrong device ID
4f7d9950e32d6c0c71470664d74637340f2cbb75 usb: dwc3: meson-g12a: add IRQ check
0dc8fa3afa8931437c83926abcc1157b249e469e usb: dwc3: qcom: add IRQ check
7fe0fa6e0f5c3cc6ccef4c4678417d9038ca5c2f usb: gadget: udc: at91: add IRQ check
531d631b2c1920ba330f249626fbd3937f414a41 usb: gadget: udc: s3c2410: add IRQ check
2f198fa49a758e63adf7875ebf22e8032473e518 usb: phy: fsl-usb: add IRQ check
ff63052c262dbe29d5d3a391871555d2f100129a usb: phy: twl6030: add IRQ checks
8016aada55c2650a56423267c9cbdc98f255bf76 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
47c18ad5cbe1b843052af90585e06d2c54f5d62c selftests/bpf: Fix test_core_autosize on big-endian machines
975743cd29a405c7e8aa0d0a57ed451cb3ac58bf devlink: Clear whole devlink_flash_notify struct
91c46225ed2724908fa3189e1338d31876575894 samples: pktgen: add missing IPv6 option to pktgen scripts
856e98cc7e8623500f9de7c1bf1e900e7acedc50 Bluetooth: Move shutdown callback before flushing tx and rx queue
e56dbc83e9b706aa1b626434cd0407ab59c20f85 PM: cpu: Make notifier chain use a raw_spinlock_t
d170105abf3c818c16df11bfca2bb0768767612e usb: host: ohci-tmio: add IRQ check
cc2e3be4c5bb550cff3592eb53b43a60d33c0dc2 usb: phy: tahvo: add IRQ check
2aa4c0b48bef7b4049a1cd4258f94c80d54b1f2a libbpf: Re-build libbpf.so when libbpf.map changes
f53393d53534ea18e919ec202022cdf9981c2093 mac80211: Fix insufficient headroom issue for AMSDU
9bea150b76b3defa039924b617cbf6a0f5d80872 locking/lockdep: Mark local_lock_t
dff867fc80d114f239a491bdc33087b878a3da3a locking/local_lock: Add missing owner initialization
aeabdf81bb9ddb53fb72a23719d642a345e484be lockd: Fix invalid lockowner cast after vfs_test_lock
046b85db73ba61d2285319b5c1d6f33ee2d4f586 nfsd4: Fix forced-expiry locking
8d6d55f1c578487d60a6045a883d1759b8a27fcc arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c6a0759af4bf89770c8ccc34bf3d9b80d0a73c2e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
e03ca91b7709246e25fd5cc7b938ee8194065829 i2c: synquacer: fix deferred probing
e2f5032f03d54732147d661a1239d0600010467d firmware: raspberrypi: Keep count of all consumers
a1eb4592a5cefba0c81e80f1e5c3c33eb135d33b firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
4de3b133f3a78cf3d2dea02d9d1074eb8961b3f1 usb: gadget: mv_u3d: request_irq() after initializing UDC
3f0a4b7acf1096010ab05479f687697e00eab737 mm/swap: consider max pages in iomap_swapfile_add_extent
8a9d30b011074697394ad73bef45ff9b3ad0babc lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
9ba061d14a1ffed51edc6dc4c21d200620c138db Bluetooth: add timeout sanity check to hci_inquiry
7085dac153e2b31542d90d59db32b06140e070b6 i2c: iop3xx: fix deferred probing
6be647f7d4412858c58a70cf309cf08f7d667103 i2c: s3c2410: fix IRQ check
c9a07e30f6222146b02c1c106c2987cb4c5b4067 i2c: fix platform_get_irq.cocci warnings
e0f5c608f12761cefe00b33468688d25b7ff0e46 i2c: hix5hd2: fix IRQ check
de53bcc40da7cef5ef09ab6e62e91582c091e779 gfs2: init system threads before freeze lock
60da4e17ffd7b143d608d3f897aae1f386edcb84 rsi: fix error code in rsi_load_9116_firmware()
57e10bd2ab3db67ad7103dd226abed6cf7dcf899 rsi: fix an error code in rsi_probe()
c5556bde9ec01ee840002624fa24fd0bb6306e15 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
7026fe7b39ad6b745e35f709804c4c4663670e1e ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
3887f0a6dadef69249f96e818d3185070a00c3d4 ASoC: Intel: Skylake: Fix module resource and format selection
56dac22e914c0780db044051c14b3b0c04b59565 mmc: sdhci: Fix issue with uninitialized dma_slave_config
a5a0bbc5a720ada7fddad157aedcc61b2b34f26f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5f78853a580dce1efe574b222fb711461d5629b8 mmc: moxart: Fix issue with uninitialized dma_slave_config
bf5ab022f9bddc90601dbe92996fa3a031734837 bpf: Fix possible out of bound write in narrow load handling
1bbd05d541b099c0391e64e7fa024499e9921c36 CIFS: Fix a potencially linear read overflow
27aeb80de628bb050b4cb9f3b41e2fc56c47c4cd i2c: mt65xx: fix IRQ check
10875e1b812e2c7471af2bc456ded13c71c111ae i2c: xlp9xx: fix main IRQ check
3461ff5419893b10dab2aaf2cfa962a79e5935a3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2a91899a884e7388e778d41318ed1e53bfd32051 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e76a8c80b90d896b9b6dd2f2c3f11c4221a99e79 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
bdbd2e0669e188e09792173e97f2c84fee5712d4 tty: serial: fsl_lpuart: fix the wrong mapbase value
ee1c114cf80d3cfeb6e49e44431f6b8947a8ae58 ASoC: wcd9335: Fix a double irq free in the remove function
018d062e69f22362f98a73b1eaac516a7cd1034f ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
8bb460927a1e6d984c091f1bc367f24c83f38fd2 ASoC: wcd9335: Disable irq on slave ports in the remove function
372223981fdf8daf6a9fa8f42dee937b181ff670 iwlwifi: follow the new inclusive terminology
496917ddbabbf3afe4f0524c6b5b25689f3d8059 iwlwifi: skip first element in the WTAS ACPI table
3911095017ec803bc35732a19572bd38b910aa7f ice: Only lock to update netdev dev_addr
f7f2a85f1a5493f46600fc53de867619521938d7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
76202e8addde3622b4f8806fe60e8c974a788984 atlantic: Fix driver resume flow.
5be0baf000e9217422aba0fae2b296dd136d5c60 bcma: Fix memory leak for internally-handled cores
4ddcb52aa6afc354631ff31f81967291e29cd695 brcmfmac: pcie: fix oops on failure to resume and reprobe
2790d23092f05502e7230e2f7238510f0e05907d ipv6: make exception cache less predictible
807616e2cfd8080f7fa569e360f5a933ed9ae3d0 ipv4: make exception cache less predictible
295f3298f30346fd7ec07f3c973538b853901579 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
89de4322b3f3411aafc5eca1ff4ff9cb5d20bfe6 net: qualcomm: fix QCA7000 checksum handling
11b4723954e814846d1037c9334f3420fbfb7645 octeontx2-af: Fix loop in free and unmap counter
0e6f9564f61083a5b2b1a83f8285a848ad6ed283 octeontx2-af: Fix static code analyzer reported issues
7608090e12c7effb5932e39ec6a45965b2695baa octeontx2-af: Set proper errorcode for IPv4 checksum errors
43121e72095f2dfd764127e5a2e49b904074eb66 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
b75409e1bf1a62b3e6ec9046c733c409dfcbdfb2 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
64070db992382afbb40d8e2591ba577cfaa1f353 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
d63de0c63bc2435674609b2d5387db18deefb98f f2fs: guarantee to write dirty data when enabling checkpoint back
1d3cc4e75ea8c925d6ca25f31213a9f3f6641708 time: Handle negative seconds correctly in timespec64_to_ns()
a675d8b527669ee39b2111f8a86cf07f752b7d62 io_uring: IORING_OP_WRITE needs hash_reg_file set
10ef061c2de9cdff6eabf378074d60ece3a7d84b bio: fix page leak bio_add_hw_page failure
261d133a15204ef05faf90bf527540e061bd745c tty: Fix data race between tiocsti() and flush_to_ldisc()
128921da5c97bb6acedbb76519e833832933facc perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
c0f313cdbce1e4d470a4d6fdad47856b7ab5d2c3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4eda21ff64aac8ea01dfb138dc020b2b22e9bf99 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
b80d6a4f07d8aabee193fe35ef623fb55b5cc9cf KVM: s390: index kvm->arch.idle_mask by vcpu_idx
90ad680472bb86f075b92bff3fcaea9e2fb5ab98 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d800a7973863f672b21f4fa3efa3c1bcfd460182 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
1494e11d3df4277a19d5eebcae69a1f42f52796b KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
28e14a5dce1b8fa0ce13e74751ef9024937e7246 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8d234819232db0de2c135db247e8c7a97d5afb06 fuse: truncate pagecache on atomic_o_trunc
562649077510814c2af77e6c2a091e1fa903b911 fuse: flush extending writes
d71a936d4c7c25877afc6156802387b61ebed1c0 IMA: remove -Wmissing-prototypes warning
ada27f4fa2ff4a4450d1db09e3614dc13cedb140 IMA: remove the dependency on CRYPTO_MD5
b6662f811c39b90db2a25b5490bdbc797421c520 fbmem: don't allow too huge resolutions
86d8295462507a57c4e710a9e1bceee534afefb6 backlight: pwm_bl: Improve bootloader/kernel device handover
d7380ddf0a86f26d31c0ed3340be78b2d6a92516 clk: kirkwood: Fix a clocking boot regression

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c69a69fb69-cec7fe49ccd1.txt

0e6c677418b727eecea6fbca79e942893edb5cc4 locking/mutex: Fix HANDOFF condition
fef95c4cf7336e774059c68b7b7dd9aecc5a7195 regmap: fix the offset of register error log
5b1d5db7f44a089e2906863b81cd58ad4f10ddb5 regulator: tps65910: Silence deferred probe error
91dd397b5770c71f2c077290223259578fc703d5 crypto: mxs-dcp - Check for DMA mapping errors
e418294cf73413969bd461945da23b197f70551e sched/deadline: Fix reset_on_fork reporting of DL tasks
0b4952da4b7926e31fd82930115c1895114215c4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cbc2f7e6875e7818ad4018b2c3671f62f2ea0bf8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
02ab3197400d797b207b6327938e0dd6e5f38f09 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
2b0cdc9b8d754f3ae85f6e13ea64695686d504ec rcu/tree: Handle VM stoppage in stall detection
c4d6abe39c7e5c03379497c6db4d6414a8211bf9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
02e602e62f7ec49c08dbb673bbb57b7ad16883ac posix-cpu-timers: Force next expiration recalc after itimer reset
3e6cd8ada3013036b26130a4aae6e081229ba573 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b373f98b2f5a80f3c2fd14be4ec1f3b9d38be136 hrtimer: Ensure timerfd notification for HIGHRES=n
680ce00aaf2672864c3eb9bbd2bc5ecd08621ae1 udf: Check LVID earlier
b4f32430326b5b80e9edf6696fa8770551470c2f udf: Fix iocharset=utf8 mount option
32314a10d1a86de39103676fced0a9575bdbaadc isofs: joliet: Fix iocharset=utf8 mount option
b38ead922c6097318f7bf6a8dd1eeefb1b479a7a bcache: add proper error unwinding in bcache_device_init
2f534dd94b4f3a416bf02d5bc1f111be8f5d3635 nbd: add the check to prevent overflow in __nbd_ioctl()
68b8b7c55aa71e0c976912e5408d2b094d968477 blk-throtl: optimize IOPS throttle for large IO scenarios
fde04cad6398d5456513e3b0f565cb764653511b nvme-tcp: don't update queue count when failing to set io queues
eebc5fee6dc6f5bceb9e29182f29d764ad8644b7 nvme-rdma: don't update queue count when failing to set io queues
9854e1cdf3ba07df841d1e5fbd5d4263f910a606 nvmet: pass back cntlid on successful completion
cb6ad635c32cc4d09580b7b9930f7010869241f6 power: supply: smb347-charger: Add missing pin control activation
374fb8a783e9b8bf47a2f7bb1cbbbe0689267a07 power: supply: max17042_battery: fix typo in MAx17042_TOFF
02ada7af0dd6b1ef19d2c6d0c9f41a384eb55616 s390/cio: add dev_busid sysfs entry for each subchannel
48898f46a62500bf16a2f04c7b8da3f6b3f6a02f s390/zcrypt: fix wrong offset index for APKA master key valid state
286e74f4a216586bdb02afedb64cb46f5f3323ec libata: fix ata_host_start()
99ce14cee2ef8707a19153a4edeb01661cf8f699 sched/topology: Skip updating masks for non-online nodes
069188dbe6b57b61658df90ad90c0644c3285b27 crypto: omap - Fix inconsistent locking of device lists
9ff755485f79053e446e28653a66aedaf6507991 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c18baf1b12ad7a389433e0a4edb11c54742e35a1 crypto: qat - handle both source of interrupt in VF ISR
62eaac0569d7e38f260e4a69695fdeafa6bc39bf crypto: qat - fix reuse of completion variable
5162d5bdd2937764f0c11d87791d02b135ddb5ec crypto: qat - fix naming for init/shutdown VF to PF notifications
4a162a5c2f1d8f268dee7ce35e1a8831c2f2f22c crypto: qat - do not export adf_iov_putmsg()
c430de82efb8ab75cb7efae9a18d0d4e009372dd crypto: hisilicon/sec - fix the abnormal exiting process
c3653119cb173c309efcbab340e6617f2ca87236 crypto: hisilicon/sec - modify the hardware endian configuration
3fb0abefa9466bc0264a3d203a0305dce6361b49 crypto: tcrypt - Fix missing return value check
52a2b8d8247d5799cf3dfb16b4546ff76abbcc85 fcntl: fix potential deadlocks for &fown_struct.lock
a4366fb3f95f9bbc0c066c744fbca4884a78a576 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a0e024beb01bea372057a95bee3b922e65358f00 udf_get_extendedattr() had no boundary checks.
1e093da7eb270c6b9a5d83d21e973e9596f87372 io-wq: remove GFP_ATOMIC allocation off schedule out path
78c4bbfb1d08682f218938ca437ceceb0a763cfa s390/kasan: fix large PMD pages address alignment check
f084a79253388cb61c5e8fe86436bd335c5f5f0d s390/pci: fix misleading rc in clp_set_pci_fn()
33d7b6002ba2589e331db7acdc6ea6865d678265 s390/debug: keep debug data on resize
6b2b5ee6970b8b2afa33a65ac2e96a0ea3e52504 s390/debug: fix debug area life cycle
29a95ee99013a911b43ccc91f93c79c77c34f314 s390/ap: fix state machine hang after failure to enable irq
a659a71c014be5405a019b23830a4d17c1596086 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
ed9480bc61f052b612dedd3ea556bb9219d56a82 power: supply: cw2015: use dev_err_probe to allow deferred probe
9956b29f347df79208a57a27f2802fc4fef8804c m68k: emu: Fix invalid free in nfeth_cleanup()
361b1487545a396ae5d40dcbbe3dc7dd9f4d5f00 crypto: x86/aes-ni - add missing error checks in XTS code
8caaff11fcd24aa897571e5a46a894590ce40827 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
7b7ee3439fda50b485d5067a4363682f6f3c96d8 sched/numa: Fix is_core_idle()
5f8b95daa42d05889c7ab417282bf9b08f303f0f sched: Fix UCLAMP_FLAG_IDLE setting
756596fdf95d3524861f21f4e06494b2d9bfd659 rcu: Fix to include first blocked task in stall warning
a96809096152da1bd7df3ebce53bcbe7d3d1d5f5 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
4fa3c9beee89c9fae02c8b9fa44a3af25555f61a m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
33518abde95ad15e7958070a3efa28c6900aa279 block: return ELEVATOR_DISCARD_MERGE if possible
ff0aa7fb67493c8ce09d889e58612ccf5c64f510 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e08cf053768e8363bb8a7f897bb884509767f984 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6085871a1804287c6dcda1310acf61f977d6351b genirq/timings: Fix error return code in irq_timings_test_irqs()
49490da8554af85c719473369dbc4dd7a0df8fb9 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
aecf76aeeb74283250988068612532cb43aac4c2 lib/mpi: use kcalloc in mpi_resize
9173fcaa09bd33db2700de2cae70e16dd5b48d6f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
2df129ca88442e58a6725164cf444abc46e903fa block: nbd: add sanity check for first_minor
4398612d156bfa4bf9218d1809b171f1cfcb5497 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
9666ffc21be15b0662d613195de7fb0c3e23072d irqchip/apple-aic: Fix irq_disable from within irq handlers
a9a3b311e601e87475ac1ace48e75458723a247c irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a2b26ba23174077164d30e8b0e548317afed3e20 crypto: qat - use proper type for vf_mask
ea99cb75b5e57bda809e5fb1574041012034e82a certs: Trigger creation of RSA module signing key if it's not an RSA key
e6aaf5963a3a20e70fc888ed84c13e470f3ea9d8 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
bb2d5c686ad5f01c4c6fd4bece93a61a0049009f io_uring: refactor io_submit_flush_completions()
3858b316d58f8d0fc62520b63a06a975b9e3e7f5 x86/mce: Defer processing of early errors
f3146961c37d9d613dda5d99aaf9f47aa76151cb spi: davinci: invoke chipselect callback
f3149b5c728e9039a0658c0135aa196b7d48bb93 blk-crypto: fix check for too-large dun_bytes
4697be3624055efdcb0fffbba91e1b4336b8f12a regulator: vctrl: Use locked regulator_get_voltage in probe path
05fa5601551871f1d43325f449559233f16c4217 regulator: vctrl: Avoid lockdep warning in enable/disable ops
022cb434df62f6f771c8d11a8f8135467cd78f25 spi: sprd: Fix the wrong WDG_LOAD_VAL
8c2d915ad4015ad5091a19f60b90e35230536e43 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
4ba6a2739e6d1c416935681a025bc94b54a0b376 crypto: rmd320 - remove rmd320 in Makefile
26aa65c7a369eaea8e30449f401d1331ca748f1a EDAC/i10nm: Fix NVDIMM detection
5ab5ef30882b3a14a41851b424c1539ca536ef10 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
53934d38af45175c4b511515eede86627b9596fb drm/gma500: Fix end of loop tests for list_for_each_entry
b5f5060a7fe32936c37ed08eec0e213d3dae28a6 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
e962ab43d37f3a55552f665bdbfeff188865b248 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
168e529f9669d51f98dc7b969afbca730bbb9a22 media: TDA1997x: enable EDID support
b371e165372692e7ebb95804a1e36454b0ea315b leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
674b148cd2039e8840043e18fe6a21532c2b6123 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d1022f0fa1c1f2eabb0322a5a6669a5af1baeba2 media: cxd2880-spi: Fix an error handling path
813f703d62088200bf6113a2103ae7d17befeb90 drm/of: free the right object
7ada80d584306ec769bfe18cdaf25f2791b2ee2e bpf: Fix a typo of reuseport map in bpf.h.
1e1ddcc0529dde818798659b7caf5c4f9776f71f bpf: Fix potential memleak and UAF in the verifier.
232578eaf31b65c859e22b675f531fc2716a36d1 drm/of: free the iterator object on failure
7e2cdd6c99d76898785ad3aeacfd7f40ffb672d4 gve: fix the wrong AdminQ buffer overflow check
8f8ace7543b7c47b065bd97bbe1e909bc1e9e8c4 libbpf: Fix the possible memory leak on error
105832138216979f5d9a2ab0fa2e338e6e69aef5 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
db744da1d10dedcabe7b85078dbd05b3e47b2552 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
88f0ba075169fd377f9e002d7fd8532efdd19aa6 i40e: improve locking of mac_filter_hash
dd052d360b88522e0597130457dd77ec66005446 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
a7f70b08d96272995bd2457dc89ad107cee3036a soc: qcom: rpmhpd: Use corner in power_off
df7f4079cc9be0d9421fd06a2e6eb6bb6c8c7066 libbpf: Fix removal of inner map in bpf_object__create_map
cc147fcbbacda3c2cd096d86cf30f0beffcc6488 gfs2: Fix memory leak of object lsi on error return path
cf77180eb2dfa1cc85e1895780e17ab0ee67839f arm64: dts: qcom: sm8250: fix usb2 qmp phy node
c164793e7197f96c3adfacc1dcac509c0e591abd bpf, selftests: Fix test_maps now that sockmap supports UDP
436346f1889f6d180b3142143196182645945c0f firmware: fix theoretical UAF race with firmware cache and resume
c4a70120021ea8e197125f408053303d490cda7e driver core: Fix error return code in really_probe()
29d903161509775ca4f59f9011db81de1d30e6b4 ionic: cleanly release devlink instance
be4ceacc34cdf1541f9882a4c58160fcd9c9153b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b14d0d11788c5c735b75dfdc9946b6cafbbe7ea media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7c66d86a301fa154c5b5c390c269546c7b96f900 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
4f06328d2eb96f994c6406f14f6628ec566033ed media: go7007: fix memory leak in go7007_usb_probe
8b25fae2b12f28750e5dae03f3dd9324030eda68 media: go7007: remove redundant initialization
0622ac085df3519a013a231c75f7f7d4ec941de5 media: rockchip/rga: use pm_runtime_resume_and_get()
432357b7a36469471a3140a3f12d5078a31e1ee0 media: rockchip/rga: fix error handling in probe
715cd31e66389d2502cb3d67af53fa6fc00120df media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
88be9eaa25477d906d285103870129ae1727ba17 media: atomisp: fix the uninitialized use and rename "retvalue"
8d39b453b133470a9034fbb5d01f96dc93dfc376 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9ad0ae8e0f3c217fb54363e8741ca63e35b414b2 Bluetooth: btusb: Fix a unspported condition to set available debug features
dc434146df9f730b36c90e8f1d6b6ba913295160 6lowpan: iphc: Fix an off-by-one check of array index
31e365fd70a9e3a56812f0ee244283191fc8c62a drm/amdgpu/acp: Make PM domain really work
e64fdf33782a45f4b92a2cdd883c9f34b515e785 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eedf9ad120a8f38ae90ab790c85bf77aa03e4e14 ARM: dts: meson8: Use a higher default GPU clock frequency
512ddeee1ea0bd86df76578be7b9cf26f281ccb9 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
14bfb047eaab86290fe5a703df5f9ff88658420c ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
0aade961b1517df5fcca91e011fa5ca0dc62a5fe ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ffa73ed5b4891a5ac6aa214244e10c8ac047c66e net/mlx5e: Prohibit inner indir TIRs in IPoIB
ac8c96a9e11dbbce935d54ba82f0ea1759e2a059 net/mlx5e: Block LRO if firmware asks for tunneled LRO
a836af82b5349c680a0ceffe3927cb74d02a212a cgroup/cpuset: Fix a partition bug with hotplug
963c5cca039c9e091889adaeaeb9cfb1a13e05ae drm: mxsfb: Enable recovery on underflow
54f1472a25fe19ab2437fdada8bbc7cd3c6bf742 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
c977a337b921df4be1331c4f8dd6f088cc14079f drm: mxsfb: Clear FIFO_CLEAR bit
c1b40c070aeb3b8e3dbc753bef006b4106afcd0a net: cipso: fix warnings in netlbl_cipsov4_add_std
ce377dc021eb866f56388e4c14dd9be898b1ed88 net: ti: am65-cpsw-nuss: fix wrong devlink release order
6f3102c255077c19c9f278cbab7c5ca32568e5a0 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
3175788bbe6365039239f089d9f011ef87232d8f Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
6edf83328c07a7032bb0ff3e5f277dcd7e543334 tools: Free BTF objects at various locations
1bda7278000df1911b731d0d10940c3733f90e4d arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
2242b2ad2eca816d3004b30bb963cd6e7eb86795 devlink: Break parameter notification sequence to be before/after unload/load driver
18bbe773f215f29662c5cc093ded92f3d115f347 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
380e98052002d850d9c3cf0fc2eb6e4e08ce105c i2c: highlander: add IRQ check
d70338dfbe9feeafc562795d21cec2e73c422b3d leds: lgm-sso: Put fwnode in any case during ->probe()
c12b805ee33acf78bd401d072791958f92e02634 leds: lgm-sso: Don't spam logs when probe is deferred
919a7a32ea66f57fc50898c0b021737b101a7365 leds: lt3593: Put fwnode in any case during ->probe()
508e7ba0685b3ff12001f228c931973a21fa9341 leds: rt8515: Put fwnode in any case during ->probe()
5de36312b9c19b9497678c28e160fdc711536659 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
82ceb00b25fdbe96b23b5821d6c5e330509e22ef media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
722c8fa88af9eeba1b6d620429582d9f3eba4daf media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
9c1d03b4453ebc36f6193a5ad7978129c73b8735 media: venus: hfi: fix return value check in sys_get_prop_image_version()
8a0e0dbda7ac98b37cc4d09844d88210c7840596 media: venus: venc: Fix potential null pointer dereference on pointer fmt
13986aa737d23fb31abab750932bdb9bd98b6610 media: venus: helper: do not set constrained parameters for UBWC
4c1b2482487d19ba419b2a87bcc3e76af5f69bd2 soc: mmsys: mediatek: add mask to mmsys routes
ec07f2ce354f38d4027aaf45cdef103f96f08480 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cc9dd31d1e11ad838666433bc4448a666c707660 PCI: PM: Enable PME if it can be signaled from D3cold
9a446d9c8d68cc610ad80afb350e84c29be6b44b bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
18108796e66c8a7f58b42aadaefb465718c747a0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0f5f7deabde49bf3b5e1c6ad53c907242a3250e5 debugfs: Return error during {full/open}_proxy_open() on rmmod
57b3653cb8296a573eb20f867fe8eae7c2fbf194 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
be41bae3bf4721d465b598c37cf63ae9f847f629 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
a0a42e2fbd73fc5e0538b55b0ce54ed7ea3ad596 net: dsa: stop syncing the bridge mcast_router attribute at join time
010af325fbd6cc53bee6f48ab3e8d6c21e661811 net: dsa: mt7530: remove the .port_set_mrouter implementation
23e9770ba485832f858ea6674202b21ec2cb89be net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
9ec8686335e806d992d8ee7cc9c3b1e5c3d630ce PM: EM: Increase energy calculation precision
57943f132183b388967019934c04547b9f5cfc19 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
36ef0dc7cbce25c2218d18a57a1b8e832dfa153b leds: lgm-sso: Propagate error codes from callee to caller
84becfffffbe0e3098043c5d6a8749dc401d0ac6 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
0bbf1e04c0a70d5a801e0f0f184a15846199e7c5 drm/msm/mdp4: move HW revision detection to earlier phase
b312743aa3eb6e6d840b57f67d845f63427f17e7 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
1c3e690514b1a565bdf6060ada186251e9799145 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
45f08f247a6c8918a0d5bbadacaca547425ff72b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c61b680a8a27d7c1073daa7e46b867d93efdfdd7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
cf6760f9d90a1dbec5ae9bf518d25ceac0049d0f cgroup/cpuset: Miscellaneous code cleanup
a08639bcccc0b6b752316ee65f351c0692939480 cgroup/cpuset: Fix violation of cpuset locking rule
6cdaaf57fc67b79afa453c6064ac5971d3f23bd9 ASoC: Intel: Fix platform ID matching
5e7e85d11f3045f2842a34953d40141a4e07028a Bluetooth: fix repeated calls to sco_sock_kill
8007c3e7ba63de7e95867413b4514423156818e7 drm/msm/dsi: Fix some reference counted resource leaks
a5ae957980baf944457467a8ba439683b142dec7 drm/msm/dp: replug event is converted into an unplug followed by an plug events
09560b7253d42a32ffe579b1ee32be46f41c5bc3 net/mlx5: Fix unpublish devlink parameters
0990aba39ff3ca3028011877c12c4a4777450532 ASoC: rt5682: Implement remove callback
08017403a9b5e04e606fe259577ea4ed61f8fecf ASoC: rt5682: Properly turn off regulators if wrong device ID
3e94e7e6e08e2afc294bf517f69e50bc31c1b112 usb: dwc3: meson-g12a: add IRQ check
67231e382fc4346806ea7733206e1bdd5c865103 usb: dwc3: qcom: add IRQ check
15c964531c54d24a137f1cb5d4b1e163fff347df usb: gadget: udc: at91: add IRQ check
6613b89e80425c069327a32f701dbcabbad586e4 usb: gadget: udc: s3c2410: add IRQ check
9f2470e984ac29db0d150be0bba7c3e719f099d6 usb: misc: brcmstb-usb-pinmap: add IRQ check
a27368fbd6481b7609bdcdc3f53d46d329861d87 usb: phy: fsl-usb: add IRQ check
c7091aa445c883b5fcc3228635778b924ad77ecc usb: phy: twl6030: add IRQ checks
e46676dbb01361f8034acea25ed5d65f477b6440 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
513a71d459e7458a6df4d0e4fa1c24aa4c075ea3 selftests/bpf: Fix test_core_autosize on big-endian machines
3f5baf47fd369b8253a8fd704d2b0c6c56d3a6eb devlink: Clear whole devlink_flash_notify struct
e51caecb209be536f62b8830a1b17e5809b1fc3c samples: pktgen: add missing IPv6 option to pktgen scripts
4508f946ca53f70a6a76d5c219040ce2ec004e7b net: stmmac: fix INTR TBU status affecting irq count statistic
85927bb09ee836ba52d1cdc897255f2cdd6078fd Bluetooth: Move shutdown callback before flushing tx and rx queue
c748eb47554bc6ec38af74745f189e320eb36ab9 PM: cpu: Make notifier chain use a raw_spinlock_t
dfb1a7ba30cfac4147165795933321725a251ee8 usb: host: ohci-tmio: add IRQ check
568677bd3aecae3cb441c17927ffbfe44caaccea usb: phy: tahvo: add IRQ check
7a62253823e643409f3e3f9408ecb27c91d9c324 libbpf: Re-build libbpf.so when libbpf.map changes
6e64f9b30e9b776b29d27665302e6d5dc5087f3c mac80211: Fix insufficient headroom issue for AMSDU
9a14054cfa2285c2f17841159e87af9db2f393a1 locking/local_lock: Add missing owner initialization
8fcd3cf96fe0206110eaf91ab4502824c6d41ae9 lockd: Fix invalid lockowner cast after vfs_test_lock
b63baa55542863ce51cfacefa031c3841a34c159 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
31b9a1176f66464c82c5cf24891f0930c4787ecf nfsd4: Fix forced-expiry locking
2bece1b605675ded13248802607c73b74117e4ef arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
beabfd4af978a954fc04499e876134c239ee28f3 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
d1a020b7dd8739afc13dd414b13362d5218fc5d8 i2c: synquacer: fix deferred probing
1fccd498560bc9974c1ec2e05174ad57498ad45a hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
3d3441ed84d8569326a5c47ad60ca1f8e39b7061 hwmon: remove amd_energy driver in Makefile
2265d87500e1e6493b1e80fa234bf35c8269e529 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
7f0a72ddc8ab7d2028f01db95681e9ed42f4b3e7 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
cf9f635b36efd2348c0972dbeda6e2321f677f58 usb: gadget: mv_u3d: request_irq() after initializing UDC
19e9ea893985273ad5e0e9a00dbb2ddefa202957 mm/swap: consider max pages in iomap_swapfile_add_extent
9e3ad302786403bd01a5f914611c03bbf44ecde5 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
62db1e086f56a5c9fc3ef88cbccdba1eb7edda72 Bluetooth: add timeout sanity check to hci_inquiry
be4625e9b651bad0b50358afcc02795b7be8e144 i2c: iop3xx: fix deferred probing
aa0a711640415089a32120c4dbfbe683e170c761 i2c: s3c2410: fix IRQ check
ffff52b5e8674899dab08fb02d3bb87eb9ff470c i2c: hix5hd2: fix IRQ check
40784a2641dbd24b87ba5bb10e3d6714bfae5188 gfs2: init system threads before freeze lock
160ae6e8d7f07ab221913d73102a9af2547e5e6c rsi: fix error code in rsi_load_9116_firmware()
4b9aeba18ce6573feac9765176117c42c8027049 rsi: fix an error code in rsi_probe()
c8ca0f41ede52bb8a46bcfe47d1cdbeb32eba49b octeontx2-af: cn10k: Fix SDP base channel number
82fd796db3fcb988fbbab3af219a7413a1363f43 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
351c4e49d73905eddb39e7340917789c6f415c03 octeontx2-pf: Don't install VLAN offload rule if netdev is down
23fbc846c964c4d572633d6fa586698c34acc4ae octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
85ebfdb95598405bad47f929c20b57fd11d7d733 m68k: coldfire: return success for clk_enable(NULL)
fb14d9be457ee8d94503b7f4317b7d7698f4c73c ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
eeed399a52d531fac70c75b35f9cdcb641cf862c ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9ac95beb6dc7114c7643a5267ab0f6c1a8cf6ebf ASoC: Intel: Skylake: Fix module resource and format selection
e391e9b03e52068fcf6ffd60cb213f628ecf2d55 mmc: sdhci: Fix issue with uninitialized dma_slave_config
bc7683ca7691ae26d37f6e431737269ddbd503fc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ca25dafcd83e8e417df277c6f06a9e2762271720 mmc: moxart: Fix issue with uninitialized dma_slave_config
660d08a80ac63cd4da008fbcdfb705fc52aa3f95 bpf: Fix possible out of bound write in narrow load handling
42c05cc7e82b89e4fe43530e246f473b5dfe60fc CIFS: Fix a potencially linear read overflow
2ffd8383d44d221210cdfc2f95295f0e72efce0a i2c: mt65xx: fix IRQ check
1d0fc197966d07375acffae85847d5cc291f1025 i2c: xlp9xx: fix main IRQ check
5879788ddc1471fd8cde38f4900d39b29332ef04 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
698c367b105b01df53f1f8081f2037dcfa5f4801 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
24243e552788f5e06e53eea23e49a7e90948f249 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8b7d68009d75010329e7ed60ab6bb0439a08508b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
d09c4c91c41febdcb1c56448a01f862bf13deec4 tty: serial: fsl_lpuart: fix the wrong mapbase value
936abcc15c3f8522be9ddf2e86d3cd53df6b71b0 ASoC: wcd9335: Fix a double irq free in the remove function
92d7245ada57233f538cb98d7b74dc0bd126404e ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
c28e147e7bf4a6176fe71b0782e302559eb0ebab ASoC: wcd9335: Disable irq on slave ports in the remove function
a278613ee905e8ae5387ca76bbf4ab2ec42aa32d iwlwifi: skip first element in the WTAS ACPI table
8293111895ad725af5e1e214b4218257440876e2 net/mlx5: Remove all auxiliary devices at the unregister event
03eaa56d4516dd66c42f01ca142e6c3ed5619e2c net/mlx5e: Fix possible use-after-free deleting fdb rule
85bfe5d7219068cc7540560449c0976b580365e6 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
df10c8d148a9238319cbb88bd4a9ba0366b4e938 net/mlx5e: Use correct eswitch for stack devices with lag
9209726e236f777f4246798a891d0e1b52407cd9 ice: Only lock to update netdev dev_addr
2eb47fa2bbc89f142114f203c76c10210f3383b5 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
250792cc750ba459b1720623564f78e055fdf543 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4b9ee2d99420fa6a070a242fd40c78e3529edb8c atlantic: Fix driver resume flow.
fdc8ec11f72c084ca6d66db0ab087b8c93af93d2 bcma: Fix memory leak for internally-handled cores
3ff4b6f38738ae4b2a8e3854c54f5255e1b72ee3 brcmfmac: pcie: fix oops on failure to resume and reprobe
81438a97ed93a5983900263c698c42e714fb5657 ipv6: make exception cache less predictible
9253eaeb976aeaa0ba6722bdb2b5da0b7d31d790 ipv4: make exception cache less predictible
e6b3a5a0c047419bac12fa01634db692c1c63205 net: qrtr: make checks in qrtr_endpoint_post() stricter
2f280a6339ab725a4b3fa8d6bf5e6a03541a0910 sch_htb: Fix inconsistency when leaf qdisc creation fails
4b5ab4ddb14751f5c353676cc7bf0b5dcbd055a7 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b906c5050de40e62cb77a6e9166bd19ed81199e3 net: qualcomm: fix QCA7000 checksum handling
14ab2862bf93c2ac7f88733a9d11fd5629fa105e octeontx2-af: Fix loop in free and unmap counter
eb4a58932ef7f698ae10b800ac2d70e7b10cbfcb octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
fbe1b128a345dddbabfb4b9805c43ad057a85ed3 octeontx2-af: Fix static code analyzer reported issues
9f08012be4728d522bc03f2b977f4cc31072860f octeontx2-af: Set proper errorcode for IPv4 checksum errors
dadeab73330deb58941ca80c5368cc144421fe9a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
702956a3708102482f3301505101605449396bd9 amdgpu/pm: add extra info to SMU msg pre-check failed message
64f19ea322fe5b023d8aca2421f7079a5f964ccb ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
3e4e820c021b7b66b79bbc18868f615a9b2c130c iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
75e61cb3d8dfd488f6e09bcf3b64d95798deb2e0 f2fs: guarantee to write dirty data when enabling checkpoint back
6fdbc74e70a1aea0a2663dc214e969431172edce time: Handle negative seconds correctly in timespec64_to_ns()
5864267aaec943742b29eba13f0720b6a3a74737 auxdisplay: hd44780: Fix oops on module unloading
95c8c21d483f47c5dbe3d2245b9862c8b4db6274 io_uring: limit fixed table size by RLIMIT_NOFILE
df5236d07741f188a7981b905f565d903b19a305 io_uring: IORING_OP_WRITE needs hash_reg_file set
86b33e3b0e81fa3a22fddc4154cac7101d2324b2 io_uring: io_uring_complete() trace should take an integer
ec972b823fcfda80e754807520abf8b0dc8742a7 bio: fix page leak bio_add_hw_page failure
a4942e3b9f97bb6f9f8d451f5fdd01b6d2cd0d0f raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
dade3c22f34528b501d9858603e0d445f6c3ee6c cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
280dc936fbc52e6737f51d5c57f283953623956b smb3: fix posix extensions mount option
3f62bf3b6a55031d9c78230c6ca4cf7f8d2067df tty: Fix data race between tiocsti() and flush_to_ldisc()
c7e74ce193cc16238e657d8f22a215c09428799f x86/efi: Restore Firmware IDT before calling ExitBootServices()
102a2f860a8666836a5cb68904576f4a2e6a5a14 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
74c599ce759ddd34d2e72eee912230ba50b38f53 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
60e4814b8d2d3334c939ff2d6cde9e0900e94f4e Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
01a75383997c27a8a1ea7b474b45859f083f171a KVM: s390: index kvm->arch.idle_mask by vcpu_idx
9637bb29d93381ea8f272a859c32ee7de2cb0c40 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
77bb11d68584214d2463465116fbeb20f82a3396 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
02bbc5ed17ca4c372d9d1570791ccc0098e7b20e KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
5591baa28a470106fdee59c0e3cb913575722490 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
4eeb8c1046ea70fd78e8d496e7c447357f4f841b KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
e241f6f8de36bc9c6f52160d8b481676de5fead0 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
80f5b804d7d9e0173c23f16385f4962f26fe8663 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
337307ee512bd0b5a1665f1d5dca91c29837d66e io-wq: check max_worker limits if a worker transitions bound state
2306ad9b3fd830a2b4fb5dbf5ffd066c23715a05 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
1167afa87ce2fca23584c152eca88d9d52dc62cc char: tpm: Kconfig: remove bad i2c cr50 select
c9d84ac75b2c5983f24b5fceec63f68feed880b1 fuse: truncate pagecache on atomic_o_trunc
b9560f262d64c03080cb6b502fd662d442f0302f fuse: flush extending writes
4b5b8b666578073528138646b20a6458fb624529 fuse: wait for writepages in syncfs
be040117126ca425028207b6bb0d45d98dff8792 IMA: remove -Wmissing-prototypes warning
3eec5af77e15e611c677f12fc51e4283bc11b641 IMA: remove the dependency on CRYPTO_MD5
5c688e188321a7033e92c0fe73f49d631d46f6f1 fbmem: don't allow too huge resolutions
3f60d634b2e0feb6bd601fb78300635d2aa322a5 RDMA/mlx5: Fix number of allocated XLT entries
ac5a9e3195646e5d8e25c2d968d5b73d8be6684c backlight: pwm_bl: Improve bootloader/kernel device handover
cec7fe49ccd1ea87d08216eae08b7c7622f5f30f clk: kirkwood: Fix a clocking boot regression

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab12b071e091-ea4f8a6d7906.txt

ec321451e359551cb5c7b85aec88c00d9301091b locking/mutex: Fix HANDOFF condition
4053cc6a6f0ec80007b5c6bd2ee6218e7c34a79e regmap: fix the offset of register error log
4d33e435a6ad64d317fc30af22390c24f3c693c7 regulator: tps65910: Silence deferred probe error
4be0cb186f376699134bd8e33cec5b0f25ea21ed crypto: mxs-dcp - Check for DMA mapping errors
787835a8f614614237e47abf74228dab80054765 sched/deadline: Fix reset_on_fork reporting of DL tasks
f5dca8518b295c1f813d4e9e62f8875b3f0da075 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5ca957a354088cc546040dd9cc7f4558941b8ccc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bab0a5a4f49bfee5d59556090acef0fd633dafd4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d4c09e544e3a06757bc37818130c4b72e45cb9ac rcu/tree: Handle VM stoppage in stall detection
a52a980a73cde3fe00397c27ae9fc40b7cf337e0 EDAC/mce_amd: Do not load edac_mce_amd module on guests
d2d88243c1e1348858208092830d4ec31c89702c posix-cpu-timers: Force next expiration recalc after itimer reset
8456c6231d3b561fa9dc3545ff5e579a5f1c8d0c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8ec6b28cce75e02448f0a0ae95b6c6636d4749b0 hrtimer: Ensure timerfd notification for HIGHRES=n
49774e7be9b4f293cf2e681a61622ac57e30e274 udf: Check LVID earlier
70c199a24ef3c286929bcfcb9146ded2588ffea9 udf: Fix iocharset=utf8 mount option
013f2f94574de72b371fdb19d333017d6d853f12 isofs: joliet: Fix iocharset=utf8 mount option
1d8bc584e664504e289d65671739200abec58438 bcache: add proper error unwinding in bcache_device_init
da2435e5f88404fb60d1f5789ea58866a7d57c12 nbd: add the check to prevent overflow in __nbd_ioctl()
e9d818ed9a449c10df2c7121f8b2c12aeb73ed79 blk-throtl: optimize IOPS throttle for large IO scenarios
c650453c3e3e9556cf8c4fb564ebae58da83af11 nvme-tcp: don't update queue count when failing to set io queues
2acbd52df66a7261a43098ee08c6e40d40790a9f nvme-rdma: don't update queue count when failing to set io queues
5d2caa67d08542d2154e10c1311587c6cdfafb1d nvmet: pass back cntlid on successful completion
1e5daeeda36a357cccecf682de7aa1d48e5ee6a0 power: supply: smb347-charger: Add missing pin control activation
af1a4316573235757d184c22c62f42366e105236 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ad9ef0cf0c6d747546b688d64429f010f75bf4a4 s390/cio: add dev_busid sysfs entry for each subchannel
39b1e33d52be19e0b278890d74ff38783f71877c s390/zcrypt: fix wrong offset index for APKA master key valid state
a652e7962c97e9c2d39a7506948d34bbca47fb29 libata: fix ata_host_start()
2cb410af48bde013ed4edf5dea98313f8041ee49 sched/topology: Skip updating masks for non-online nodes
c1a48ccc9cad2e69dcdde6db9f70bbbac922091c crypto: omap - Fix inconsistent locking of device lists
73cd4cf4cb3274bf770734de63dea01e52b3187d crypto: qat - do not ignore errors from enable_vf2pf_comms()
e57ba65f9ec03836a228ceaf6ecdaa79d0bd0057 crypto: qat - handle both source of interrupt in VF ISR
27cccd83110e677c019579af9a02679aa7dec1d5 crypto: qat - fix reuse of completion variable
79d76b31ab433084d0f69670e668325c616bc933 crypto: qat - fix naming for init/shutdown VF to PF notifications
ae9b7a5135055111e23624abc4b8598ba0235147 crypto: qat - do not export adf_iov_putmsg()
ad282b01a0c1265c30ca2f9719512aed5e872830 crypto: hisilicon/sec - fix the abnormal exiting process
0f18133a0b2b83efebde1a757120994a497ddca9 crypto: hisilicon/sec - modify the hardware endian configuration
e09dd73141dd8b6b5d7b93d97281168dd1dca7c0 crypto: tcrypt - Fix missing return value check
860687757c667c40820ae1cd4109abb51d3baa5a fcntl: fix potential deadlocks for &fown_struct.lock
2d9297d5213b90ec2d1b298c5b925c9d5676ba46 fcntl: fix potential deadlock for &fasync_struct.fa_lock
b56f4bb2c922de7340543715297919c14d5d5163 udf_get_extendedattr() had no boundary checks.
8f89e5bb0059ea9d4f21f298b11b5bfb34377dbb io-wq: remove GFP_ATOMIC allocation off schedule out path
f2a5edcd6c3f1974257c1b896ce480b8965438b2 s390/kasan: fix large PMD pages address alignment check
1752d3494759e1e28ae4bb94e43932b0f77dfc49 s390/pci: fix misleading rc in clp_set_pci_fn()
b50bffadc8c71a6b42890ebe340a013a0bafed02 s390/debug: keep debug data on resize
35b5fc1ead5c7828b02283fce0dd7f45c88bbbc8 s390/debug: fix debug area life cycle
a8f7bfc4ae6013db9ba9f5dbb61a89401cf498a7 s390/ap: fix state machine hang after failure to enable irq
67aa3bd74768b260e90f84ff4453c53dbb13076f s390/smp: enable DAT before CPU restart callback is called
429beecb9d145d06b2b0cb52a87a34d6f8c5e5fc sched/debug: Don't update sched_domain debug directories before sched_debug_init()
99a775f9ff13bb6cac7d0237c195cbd71808b677 power: supply: cw2015: use dev_err_probe to allow deferred probe
dfd4bd6b6da2a8e97b17d8329a7e5344f409c707 m68k: emu: Fix invalid free in nfeth_cleanup()
c0fb07a44c2dbde060b4cb6f0709f6f40db00efb crypto: x86/aes-ni - add missing error checks in XTS code
1d11017496fb0905f75be79cfdfa7d44edc7bbae crypto: ecc - handle unaligned input buffer in ecc_swap_digits
b50aa762069cde2759e49502d6591bbca4f1ea8f sched/numa: Fix is_core_idle()
1e869148002df9fdc2b660eb5ccb4a7c16647cd7 sched: Fix UCLAMP_FLAG_IDLE setting
aa8e63bf2f9e18b147205932bdc24cdc4bead318 rcu: Fix to include first blocked task in stall warning
d095687af7a3bece566863f2d71b2504dcf25167 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
0eaba3b44387a16d4a0960b9f32a28ea4ad45ca8 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
ae274fc3689de4aa18a939102b437c33c147da6e block: return ELEVATOR_DISCARD_MERGE if possible
24425ea75af354877720ea616fabf4245d8e8632 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e9f8aede171cac253937decb1ef48f170351de17 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fd89d310a17d1335d20aa2ace0a3c8e23dd2a9f1 genirq/timings: Fix error return code in irq_timings_test_irqs()
eddc212fe3cdd9fd7b825b0501ab582433646be1 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
a60ec7cec5d8953bf60d39b1426adc28448376e4 lib/mpi: use kcalloc in mpi_resize
61b646c612899fdbd85067bc73600c600f820595 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4cdb4ac78f26deace92dd7aa5416715c7b2a5ab3 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
34f34a55858a0661db7ebaefc9087a4d8d517ce2 block: nbd: add sanity check for first_minor
18e2cba434e423b1f2b17aa259f640425bcf33e8 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
a81af25a5cb96fa5bfb4efef510a43382b6d8771 irqchip/apple-aic: Fix irq_disable from within irq handlers
19fb317c5d89790039952f60c883d0e027a16ce3 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
fb42298138e88279a0c37af5f82ed3ed6fa098d7 crypto: qat - use proper type for vf_mask
b23e420dbed2615ea188db8438b7a74dd24e3d8f m68k: Fix asm register constraints for atomic ops
b273cf42169867eadc7aac6459c2156c6cf4c84b certs: Trigger creation of RSA module signing key if it's not an RSA key
a10d67674021384f42d3367898b9986cc7f91895 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
434a1e9ae41f279883aff0a8881077b96da5b11d EDAC/i10nm: Fix NVDIMM detection
b58201ab0ced6c7072fb2081b4a1399869f79401 x86/mce: Defer processing of early errors
c4e1ad6cc457ece1342abeda4168c69e7d6c3771 spi: davinci: invoke chipselect callback
78c2e62de814271a8e41423c85f0bf65ac729d70 blk-crypto: fix check for too-large dun_bytes
5c37d91788e6e09f79647a8ceff83518c5ab64e6 regulator: vctrl: Use locked regulator_get_voltage in probe path
361b49bf9781b939ca118b3c672238389f538ca7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
e068d32e840a155980a971b46a531f3d8cd0b9cc spi: sprd: Fix the wrong WDG_LOAD_VAL
8e09cc0d68b269af0a32543e1c8dcf826cce3037 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d29ce25e64c711392f14a39c6c610edce03e87d0 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
3c4a5e2f2a501e04f57032e74d66f873d34927dc drm/gma500: Fix end of loop tests for list_for_each_entry
f97e0c89c6220cc7ea427386eb127f8562dba804 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
bbb33b84510b0086ec61230092a4b54f15816164 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
3ec2ed380b640edbc4fe032057a2af2838e93383 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
06aaa7af6cc4f231a1b7aec0a06c0b94806c500a media: atmel: atmel-sama5d2-isc: fix YUYV format
d90ca8b2a7d9fb3352c03bc6756bfdc524f3ab7d media: TDA1997x: enable EDID support
c54a243a3f8acee3bc23c6844e125e09d2a6b40f leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
8b7cb0d6ddc5ee955200e7696e08ac53ae5174d5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f482a7a6a3f0103ef9c63ff23abbde0438fbd36a media: cxd2880-spi: Fix an error handling path
7df74e0e3cca2fa3865b09502bfb46f5627f727f drm/of: free the right object
bdd3026fe4ab8dd3585d6d58b02492cb11711914 bpf: Fix a typo of reuseport map in bpf.h.
588ecc8a5bf576e4ecc12df47390d80c92b4f665 bpf: Fix potential memleak and UAF in the verifier.
d63ad285b61ef2e8fd377b8809e23ae7d8376b62 drm/of: free the iterator object on failure
9613df6c4c68885fbc7f13f9fd03e79390610002 gve: fix the wrong AdminQ buffer overflow check
a2ce0a2efc80eb1fd772d06d1ccd13f779a1d556 libbpf: Fix the possible memory leak on error
7c36ab490f5036c3fc0ee72d0234d84e860d4c22 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
b69079a3a6221a47d31b000d272131c8d4212274 ARM: dts: everest: Add phase corrections for eMMC
34f22345fee41730a5b8e21e6c987f5416d4fbba arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
871dd8092454b7b9157caa77c13fe8b36b1fd717 i40e: improve locking of mac_filter_hash
7f4c766ee6e0442a6ec01251839970c5af0ef2bb arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
36af28e7e6e3e9a1ba3e5c6e0da929b58f28cd78 soc: qcom: rpmhpd: Use corner in power_off
61473e089345a24731f00579fc835fed037f232c libbpf: Fix removal of inner map in bpf_object__create_map
7bbb3f01230273aa88e2c2741a028fdf91f44bdb gfs2: Fix memory leak of object lsi on error return path
a1987d2dc5fc26fc146e881b1f444d6191b17bb9 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
97da36ed44d32265374389b6b2443e9ad3ce2564 bpf, selftests: Fix test_maps now that sockmap supports UDP
81d7528b791ae184854a30aa4fbd2b34faa1e920 firmware: fix theoretical UAF race with firmware cache and resume
c50c7541c724f664d55e9dfa990135825f3ade74 driver core: Fix error return code in really_probe()
45796e2a75515bf49f73aef3d5783a0037839e6d ionic: cleanly release devlink instance
7d4bf59833c378eb77268e0fe61eb5ee2aea1205 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c41b56259b3dea3fb5e5e4b5745371cdc3c4417c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0803ac4e25e4e312559e98f1ed9437837f638e3a media: dvb-usb: Fix error handling in dvb_usb_i2c_init
e1a00739e4aaca1153029eebf3c56d68203cedbc net: usb: asix: ax88772: add missing stop
bac678a856f3a6c5411196a423255a00e1f59b8f media: go7007: fix memory leak in go7007_usb_probe
d963160b8afb13d04d4ef48f598a227af52f0722 media: go7007: remove redundant initialization
3a5fbe7a9fcbecf3219b7adbda52107a81628836 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
9161b0f9c7608fde9039cb2aa5c0d7b76cdb2d64 media: rockchip/rga: fix error handling in probe
ed0b94868419cedd9014ad52ef546df4567b7664 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
4bb74d3b6df4cc467633533cc853dc11f3305c58 media: atomisp: fix the uninitialized use and rename "retvalue"
75fd6f13980fc656454a869119750aa1f71d0062 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
61f640ecc0d79c7f7de76a321b142d647012556d Bluetooth: btusb: Fix a unspported condition to set available debug features
4887e4fc59224443f8a8f10178579c4377e602ab 6lowpan: iphc: Fix an off-by-one check of array index
90e79c373affeb8194ddd476c8dfb8b5f1ed46c8 drm/amdgpu/acp: Make PM domain really work
0170d1b54458562db830e571639823f6dfabef1f drm/amd/pm: Fix a bug communicating with the SMU (v5)
393424f526ffb43b43ffc43b446f30e0b315e087 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f9485498277d8ae500cb25c473e6f177d36455ef ARM: dts: meson8: Use a higher default GPU clock frequency
d25135a405b1ec0d4343fcb5e854937c28676811 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
86ea07a58a8bfb6d7fb007ed2de4112f77e2822b ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
02df5f6142e7fb77fd9867327570a82f42d80bad ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
d119155b14bf7cb8add2359947a61e00714ddd4e net/mlx5e: Prohibit inner indir TIRs in IPoIB
104246ec85e109ad7d60e7ab3a2cbe7a5a12ca20 net/mlx5e: Block LRO if firmware asks for tunneled LRO
d4c612f9b4f12ccc868eb3934a6deb4582677eb8 cgroup/cpuset: Fix a partition bug with hotplug
5a234bc34d1632a17964438a0f41d1137759da6b drm: mxsfb: Enable recovery on underflow
e8f3c0fc87682203dd3b44ee0c1bed2e5f409757 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
3c8c967e317838dca8cfd1532889a63714016fe9 drm: mxsfb: Clear FIFO_CLEAR bit
d7106aa5cc2442e34cca497495a4b552d97c7195 net: cipso: fix warnings in netlbl_cipsov4_add_std
ca01ef56ad74a118dcdd0f99d7cba3a020839905 net: ti: am65-cpsw-nuss: fix wrong devlink release order
d53d35484507254d96988b036671f4092a05c869 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
420d9e6a01f2967c1f5be4df961da61ccb991e79 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
62c8eefa18388bd07ec3322212f48fe75a87449b drm/amd/pm: Fix a bug in semaphore double-lock
ddf2e9907af651827e5b17e63001de26979e4926 lib/test_scanf: Handle n_bits == 0 in random tests
f6700b54ce683c92e1465a5c5cf429f3f3a450e0 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
f832ef6ba6e2e204b1419bf0343144eae4dbadc5 tools: Free BTF objects at various locations
ac1301031b0475e88d4beef1a715edfb7e4aa061 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
daa17d58054f804f1c539537c832abadc87e0dc3 devlink: Break parameter notification sequence to be before/after unload/load driver
725c875fbc34228fac55a94744a0d3e63fb512b6 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
8a15d09b6e39a0da8eeaffafdf781c0be059a267 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
032d410f46c34565a6f3d472184857fcf78f7a8b drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
c9e9eec7ccefb5df803602eb57cc4d92b7e17331 drm/bridge: ti-sn65dsi86: Fix power off sequence
d54307974be2cd723383c2a38f09e231441bf3f5 drm/bridge: ti-sn65dsi86: Add some 100 us delays
c61d662a3b765df546363c23de1119b4f90c4791 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
d41ac9597672d7c6d390574b7af26ffcdbadfda7 i2c: highlander: add IRQ check
5e59046f439fb89699ef5a91acb158601deb594c leds: lgm-sso: Put fwnode in any case during ->probe()
c668aae16c8f0b97124f9a16ba16409960678d09 leds: lgm-sso: Don't spam logs when probe is deferred
b55ec92181eee20c47ea8bd44454c9f82870d880 leds: lt3593: Put fwnode in any case during ->probe()
fcde7b54afcf907d1041537625442d967ca643e7 leds: rt8515: Put fwnode in any case during ->probe()
72ff566f5b738bb58e08049e9128a100ac13830a leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
b52657f88404111e950a34457a43a0d14fad37e5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
681e81f9cc19a4b75a76e7ca0db6aa5d7a9757d4 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
6df9c099dc8b26ee95951f69caa510f26942587d media: venus: hfi: fix return value check in sys_get_prop_image_version()
09fd9acc875ca12ddb5e9b6a7adb2e4528817736 media: venus: venc: Fix potential null pointer dereference on pointer fmt
f3e6786dce3e04761d1836b4ded617482c2851c5 media: venus: helper: do not set constrained parameters for UBWC
df80591797f406b19c7d08da00844619e1c22ebd soc: mmsys: mediatek: add mask to mmsys routes
bb9fa9617eb493bd6a5b93efa533f93606a6444b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7b7a2bd311c708c3a939aded92bcb372d409c748 PCI: PM: Enable PME if it can be signaled from D3cold
e4a60018d3e7b291dcaa5cc0afb38b918058f84a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
63913bddb4ca50c110a505fc65b39214c171f977 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8d147e7ca89810cf594a4e6d79a27ae10bbff2cb net: dsa: build tag_8021q.c as part of DSA core
0ed7636f7bcf8fc50edb8da85bd4f94fc82cd829 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
546815660fb8b2ba17643c6cbbf512a8121c162f debugfs: Return error during {full/open}_proxy_open() on rmmod
b836b514024afd380db38be878272b26f48a5482 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c9609e5d662061d9e23d9de8a1ded65ba1d8a3db arm64: dts: qcom: sc7280: Fixup the cpufreq node
e407bb5a6ef2363cf24fc36f9376f5bb071a6c45 arm64: dts: qcom: sm8350: fix IPA interconnects
06ea5133b015d3717e1593409c95e43b82d60543 drm: bridge: it66121: Check drm_bridge_attach retval
a71b66c983b561f4101e0fadc090f82c63f5ea64 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
1da2035c74e8f4e979022e0727c4002cb7bc3c27 net: dsa: stop syncing the bridge mcast_router attribute at join time
135c44cc1ab073367a72788fc354b7702b46218c net: dsa: mt7530: remove the .port_set_mrouter implementation
1f78df5aa2dabc9d16630e781f09bd525abf2251 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
2bc099777d7343eed6b1d3f1a4f82605ada50b8b PM: EM: Increase energy calculation precision
ff9d0faa401e80ea8a4f163388cd76a105b40030 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
c1567894cb851d1727768837e94919d7d6079ec4 leds: lgm-sso: Propagate error codes from callee to caller
05c15b078d5a51c7712138d8aefab1941aac7629 drm/msm: Fix error return code in msm_drm_init()
3197fb06793365a822dc8460a4ce03ded611b003 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
41c60b97469af8afb1bacfcdb6383bbf575fec95 drm/msm/mdp4: move HW revision detection to earlier phase
b94db7d3b4850d4f539da7734b13437b5db26ade drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
64e42786c506d62e33006a16f0db8a0a330ffc93 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
3a667b80e6dea828643ad9177a1eb5c6c604a4a3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d37ce112e64b85dffcb5aac0c9ca04c12cb57883 counter: 104-quad-8: Return error when invalid mode during ceiling_write
c4d141d58aedb22da7a93aec001eb4562c80e452 cgroup/cpuset: Miscellaneous code cleanup
41cfbd7068f19f4bf302f6f0a8c594025fba749e cgroup/cpuset: Fix violation of cpuset locking rule
de45f87beca081c04eae2fd71a143f6d47ffec8c ASoC: Intel: Fix platform ID matching
534ae965f42356bf9353224508c3b5e177a83ab0 Bluetooth: fix repeated calls to sco_sock_kill
3db252e197512cb5137a7cd1b779417dcf1342a7 drm/msm/dsi: Fix some reference counted resource leaks
8498072c74d72177215f99c62063583cc60d6e0c drm/msm/dp: replug event is converted into an unplug followed by an plug events
ebc3d610ea9804953673feb42e8d63ba5c9e8bee net/mlx5: Fix unpublish devlink parameters
28a893e6666bd2a57566ea6ce207ea2c9f9d4df8 ASoC: rt5682: Properly turn off regulators if wrong device ID
1e374f3297eb2b1dbe4515c1ed7e3f40aa6b3715 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
fe355542bb4d276fddcd2924788a817a4e84cfc3 usb: dwc3: meson-g12a: add IRQ check
c6d1dbc2f68325a9a06d97dbda65580f03127b56 usb: dwc3: qcom: add IRQ check
7b0f8dafeb2f1080f22500afea4e788e421d84b0 usb: gadget: udc: at91: add IRQ check
82fb98c9bac3f7483d63338e9d09dbb5a1f34e76 usb: gadget: udc: s3c2410: add IRQ check
3452c9095501fcbbf030b3bf0a781502e53e061d mac80211: remove unnecessary NULL check in ieee80211_register_hw()
28d14943c9cfc72f8f763281193ae1c83bb70e27 usb: misc: brcmstb-usb-pinmap: add IRQ check
708fc8bcd125edb9a112b261347c03106547918d usb: phy: fsl-usb: add IRQ check
aa02e0e039d7e56993b5bd55f8b0f66dfa9cf348 usb: phy: twl6030: add IRQ checks
4f54840216455d2eb59e18e228ed2385d133c52c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
c94d59d784f24e61312d3e327866c9506e2cd91e selftests/bpf: Fix test_core_autosize on big-endian machines
a8308d86f0fab0421cbfe0a5ca87d13dffad46b7 devlink: Clear whole devlink_flash_notify struct
7213ddc4bd45dc41398127b3d8165eab2c7a370e samples: pktgen: add missing IPv6 option to pktgen scripts
3793411150df2efde671fc1ef1cdb9b2f1741a8f net: stmmac: fix INTR TBU status affecting irq count statistic
6f3e7fb01438fb7d731afce1994a5f9c5698f088 Bluetooth: Move shutdown callback before flushing tx and rx queue
b081e5d40e64e21f1f6a5acfb8a365c2e75c0070 PM: cpu: Make notifier chain use a raw_spinlock_t
e852263c6e1a95ab92b379ae5beaa83703bfa74d usb: host: ohci-tmio: add IRQ check
5953002efb566c9e2ace9c65b2089e1297dd3677 usb: phy: tahvo: add IRQ check
77505de2e91e2df0bd64ab1b69de312832697668 libbpf: Re-build libbpf.so when libbpf.map changes
3a9713b3be5afd1b41f226637b7f5338cc745b36 mac80211: Fix insufficient headroom issue for AMSDU
ca3d3235bdad73782749e72ed598c7bf04e8d988 locking/local_lock: Add missing owner initialization
c653dadc8c8f6b7be7a9c77bc239b80838bc2fff lockd: Fix invalid lockowner cast after vfs_test_lock
287f827e41c2a7c06764c78f1e80d442176f3651 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
612bccc6594d2efa2eee103ecd265b1f59d96431 nfsd4: Fix forced-expiry locking
fed59b970aeb0fe91dd933376605918592f9761a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c474cf6bc8f02f0f191b5cd229f7774aa71d59b7 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
d5032c00b0fd6045bf3dc4c8c396ae04e2bf0305 i2c: synquacer: fix deferred probing
f67fc3b998164974c6a0564fc426ba61ea0b2c35 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
ec36e0e084ba12bc3dfae29598fce3b91705fe22 hwmon: remove amd_energy driver in Makefile
a987da9eb2b4320a588551ee2390cdbf26d06717 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
fe2baa17416d17d00529c13e2baaccf23b9943cd firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
9f857dee1e3ca26f6d26248cb96a0cc56ac6763c usb: gadget: mv_u3d: request_irq() after initializing UDC
50c688d13a8544c513be39f07866b4931e50e6fe mm/swap: consider max pages in iomap_swapfile_add_extent
fd7e1a3ea5c4d68d33ab40f47bfdc866e61219c3 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
ced72e69acc1743985092f717505cdc7c8d43e4d Bluetooth: add timeout sanity check to hci_inquiry
9c1582bba3e71b4d76ac51dbf16bb8236cbd92e3 i2c: iop3xx: fix deferred probing
0b17533f9a10b7805cfa3ece56c6a63f6dcad354 i2c: s3c2410: fix IRQ check
ca661782be6b9f60799dd9479e49cfd452e36f1d i2c: hix5hd2: fix IRQ check
8aaf759eb5903630011f63a327b6fbe7d4ade4df gfs2: init system threads before freeze lock
9ac2add849a8bd9ff74626a7d0ec871e91d9001e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
c784156e601d37fbb66e9899280df9ea2b8b8f6c rsi: fix error code in rsi_load_9116_firmware()
0672ea9a78d507af895947805331ae34afe33ec2 rsi: fix an error code in rsi_probe()
66c9d26231de8301640ec422288c51b6adf68357 octeontx2-af: cn10k: Fix SDP base channel number
6141c80d91adcc6a87ff2a826d8d1ea2ab2814cd octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
f5e9db8a2aa143e1af0fde758afd8e63ac8cc8cc octeontx2-af: Check capability flag while freeing ipolicer memory
ce74cd22a997382dc9094eb848c973111c172e25 octeontx2-pf: Don't install VLAN offload rule if netdev is down
5397ba60be946aa2ec0ff440eed4ea9218495e54 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
4918b089ecf2cd1922d235905a8e74e7188058b2 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
16687a5889c9d923e36b62c82e7509e832099cb7 m68k: coldfire: return success for clk_enable(NULL)
9e17ce8348151bbe5a905b1a556ca8d7ab2b3c64 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
9217fab4c7ac5effa36cf978ce2e6b09587bfcb3 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
2f98a042f1ca311f1b064de30d34c199368e623b ASoC: Intel: Skylake: Fix module resource and format selection
bdc029404eb63b915c2aa001d0b81a28ce3b2dbb mmc: sdhci: Fix issue with uninitialized dma_slave_config
345288f89e345c83de1723047850b2fea659789b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0d6e47490b89c79648b49b5c7a835ee7f85f1f06 mmc: moxart: Fix issue with uninitialized dma_slave_config
388faa1696349eda7c956b04c33b204c3f6269cf ASoC: wm_adsp: Put debugfs_remove_recursive back in
f83ceb3ba5824a4311d8fc79387742cacc7d6b19 bpf: Fix possible out of bound write in narrow load handling
d6891e6a641f0b9bcd16d474ad35357186df1c5b hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
c0972f9cec021c44b90e3b1b1153ab943517681b CIFS: Fix a potencially linear read overflow
7f56f299603ec625d40f4ac37bc30b98e964a15c i2c: mt65xx: fix IRQ check
e2bcea3788498d9adc0a5d9d7b9e1449ebbebf69 i2c: xlp9xx: fix main IRQ check
fcff8318e0407a5dc694b7ad1a209da19cc2adb0 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
207592b26e8afcbf01f396e2b585d432be2d615d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d3871d3632f0f1b17400da7cdfa4c52de4e21ffe usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4ddc89cccb2b8dd54df01b24995dc5accd1b09ed usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
ac010a09ce324dd23c198e97825946a5e95c4a5f tty: serial: fsl_lpuart: fix the wrong mapbase value
3de61a27110cabf568d9eb44edc022ec0805b4a0 ASoC: wcd9335: Fix a double irq free in the remove function
e44f4f5a97045ea1b8d479686c6cb6786d6037c0 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
e9ef4b740eb67550a6de7f6e0143fbb7c555cebc ASoC: wcd9335: Disable irq on slave ports in the remove function
62817a34c66d559a3b26a0c8f05e007d047de60a iwlwifi: skip first element in the WTAS ACPI table
649462ac8e39ef83d78403aa5099145de8c2310d net/mlx5: Lag, fix multipath lag activation
b9f2e89ce220cbaadd121e46faad5ea560a660bd net/mlx5: Remove all auxiliary devices at the unregister event
07b1cfbf2e1b7ddfe6c7990e4de15cb194d1462b net/mlx5e: Fix possible use-after-free deleting fdb rule
fd8e6f5dc0f876177046070f4815b8a0b50275ed net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
2698d38cb97d436bf8e69d068a2458bbe9418d4f net/mlx5e: Use correct eswitch for stack devices with lag
dac294faae785d741e03ba6beb5d77da9279ef47 misc/pvpanic: fix set driver data
5e65e42aa02391c544d2bf336204e1e97994a88e ice: fix Tx queue iteration for Tx timestamp enablement
b5ffe870e12a07b300be463709a51b25b32f8bc6 ice: add lock around Tx timestamp tracker flush
192c8bb824cd85b816e570c1dafa3a50bceca1ca ice: restart periodic outputs around time changes
9367ea43e7037fe9de3b391d9a0a199c143cf620 ice: Only lock to update netdev dev_addr
d5df959ae8ae6f0267d8045cace1267cfe246c9a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
61b8697b3488b766c1401061a96c4efd7505a491 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
41e2158c8f2a5ce0a0628ec1594eeac3cc4f8a56 ALSA: usb-audio: Add lowlatency module option
6194bc4f8f81cce6f85473c9bfd5e42e410f67e3 atlantic: Fix driver resume flow.
524302f7951d28b82ef9ee2c14f0361d861f4b94 bcma: Fix memory leak for internally-handled cores
919164075b4de554c71ed54f10e25d3b25c59bc8 brcmfmac: pcie: fix oops on failure to resume and reprobe
dc957156b23ba835f7d7aa7dc22e95102a927159 ipv6: make exception cache less predictible
13d438953a15039bae9e48df73de23a31ffd2c90 ipv4: make exception cache less predictible
ec70c1e330f0887583e1e845cb13e4f68591d62c net: qrtr: make checks in qrtr_endpoint_post() stricter
630ee2aa6595b93dfd68391a4b93d455f700c4b7 sch_htb: Fix inconsistency when leaf qdisc creation fails
8215d95749a44ebdb2aa043a9ebebae3ee411ec6 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e6c1ab156b6f237c9598cfa785c969ff40a04a09 net: qualcomm: fix QCA7000 checksum handling
992cbc16a53a197b7e3f0d881d8d678f29465c66 octeontx2-af: Fix loop in free and unmap counter
c557d967359d1be5ea8b650893e02659a5c79e7f octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
628c0711286c9e0df8db4758608e1bf770da21e7 octeontx2-af: Fix static code analyzer reported issues
230a769722e2870809b218a16c3267ca0ac025d4 octeontx2-af: Set proper errorcode for IPv4 checksum errors
f280d6ded9774259546e9b38cf2033bb1095e1d7 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
b64e50e5fcd0205c79400d89fd48df1614722bc5 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
bcc366da1ce26dcd3bc5350dc6c893d14583d35f iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
e821bee99b7cba04dbb6c9c27d344a3cba7e92b5 f2fs: guarantee to write dirty data when enabling checkpoint back
e07feeaf8d496fba821d3aee5519c6b58dad5d69 time: Handle negative seconds correctly in timespec64_to_ns()
4a8acbdb2da8ea95c7b4666d37fe2d286604f1b7 auxdisplay: hd44780: Fix oops on module unloading
855d46837545c341c93d7d48ae8f7c6951fe18ef io_uring: limit fixed table size by RLIMIT_NOFILE
668c35c5c478f8d56f8836385df9240e473a8753 io_uring: IORING_OP_WRITE needs hash_reg_file set
ef18f57e582d5ad50b8ffd9a016a0b868db86cd2 io_uring: io_uring_complete() trace should take an integer
19bcc9feb0ae635835c1b8adced1518309b2852b io_uring: fail links of cancelled timeouts
167f27fa072697836466777a7af5b9f51271534c bio: fix page leak bio_add_hw_page failure
29bca80b6ec0bafd5f07833b3bfecf18b677f3f5 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
87c59277803d055cf28b47ade5cc2c571425df5f cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
718d573e44e3effdc226c428ee10b0e111b9dfb2 smb3: fix posix extensions mount option
16b78a7a256000952c95802ee73c5eae69689c72 tty: Fix data race between tiocsti() and flush_to_ldisc()
565e3725739759f2bf8cebf3c21634202870c973 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
8678018410ffe665be204da816575941be2bdec7 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
83438cafde8b2025feced300d31cc3cf7bf98dfc KVM: s390: index kvm->arch.idle_mask by vcpu_idx
38b4cc28d7a9587e564ee047b88a926343e2514b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e6c02268616e2a8519440163bcb1ba364167ce49 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
5a229a46e755de6c265af82132dbd589cc8101a1 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
e099f04e8ac148b916613d5f7e68dfc18eb4f29f KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
3ddb4f221ccb307bd89d39f4cc2b628cf8d5cbfb KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
f6f3f45c067d79c7e1dbc70eb6cf9be590cbc320 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
5622dd97c029c8cadd3fef95d210287854c86f39 KVM: arm64: vgic: Resample HW pending state on deactivation
1babe1d6106976d9a002a676728409379c6330d2 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
06d362e84c06d6d789d2930f645c7a73bd29a208 io-wq: check max_worker limits if a worker transitions bound state
7c0cf7a0be5823b61bfcae77a426883a3fd1190c md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
7c7dc195f5e1efcf90cf708e426e9b84c6231696 char: tpm: Kconfig: remove bad i2c cr50 select
99f485dd1b2863dedb019444d8f8a91f3c31adab fuse: truncate pagecache on atomic_o_trunc
a8ca0e09a520fa5e9c0fc0c37097bb6f85e10f40 fuse: flush extending writes
ad148783e3fcd55fb80584aa0c41b9988f0684f0 fuse: wait for writepages in syncfs
8b56f68a478077be2187fcee7895dff5d26f39b4 IMA: remove -Wmissing-prototypes warning
c1015d9963d110df1bc214ddf03761a4927ed3e1 IMA: remove the dependency on CRYPTO_MD5
49ab277f8f395a3b7773246e6aadd910a8788602 fbmem: don't allow too huge resolutions
fa281b39f46875a028a322d56e42f2e2df0fbf90 ACPI: PRM: Find PRMT table before parsing it
fcd167507793b730e9a20d215304f352f69bbcbe RDMA/mlx5: Fix number of allocated XLT entries
fe8701aa3a24c16a869f1a40c31eea5600b69514 bootconfig: Fix missing return check of xbc_node_compose_key function
94043f7ead8076466c5955af77ae73aa0b162bc9 backlight: pwm_bl: Improve bootloader/kernel device handover
40e879097a31d9af201f37020b10e92a2f93379c parisc: Fix unaligned-access crash in bootloader
ea4f8a6d790615a6fb67fa15fef8b4c7004913d4 clk: kirkwood: Fix a clocking boot regression

--===============3205990666162349398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72001d082692-566a36334df5.txt

a2a12795a472dd0e472a9922ec01f0daa3c9a127 locking/mutex: Fix HANDOFF condition
3b003bebba85959b8b37e3c86abf9ba8b40af65a regmap: fix the offset of register error log
2e03c4b3b6f320446e8565f637f890a19acaeca2 crypto: mxs-dcp - Check for DMA mapping errors
d5bfe67f761d6cd48c75c48abb5af6b273513f20 sched/deadline: Fix reset_on_fork reporting of DL tasks
2a9595db93aebc4706d1ed6939b0f036f28c537c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f3a3c515656908694945148c9a617274c12c4ef6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e68f2cfd28d770a977a56d052c9391076fb20f49 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e47efac02d3cb139a2e09db52a174b4a7f479631 rcu/tree: Handle VM stoppage in stall detection
567c28b961f1b79be4e95613273e15c512ef9397 posix-cpu-timers: Force next expiration recalc after itimer reset
a04e2e7b72fbcc5b93aa0cd690122721e6ab45fd hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b2127dd86fb5ce84072fc71963d2a254bb0c91a5 hrtimer: Ensure timerfd notification for HIGHRES=n
e96c2e387a9e80a7b08735a6c9421b8229be3427 udf: Check LVID earlier
8107e95b936704f42810f99c8e8cff5a7645a62a udf: Fix iocharset=utf8 mount option
66bed677a93a6b52acffedf5764c00d7c565d167 isofs: joliet: Fix iocharset=utf8 mount option
26ec614834c5e5cf7a59202a13d4a44e7111d7df bcache: add proper error unwinding in bcache_device_init
2dadd7c1889965b2155bed4fffaaab7b954a2b37 nvme-tcp: don't update queue count when failing to set io queues
8e36ebcb77dfa519969b7f737500d746ab3b25fe nvme-rdma: don't update queue count when failing to set io queues
ac9e59b312a2102b9d409142c083072d0866b11a nvmet: pass back cntlid on successful completion
2343e2b976879fd0734c1ed81b1a04b3d88e218d power: supply: max17042_battery: fix typo in MAx17042_TOFF
de938235fc8d95a1fd18f1ce859bff8dfb104899 s390/cio: add dev_busid sysfs entry for each subchannel
24015ea46532b47a4b910d061263db18cce6f0c7 libata: fix ata_host_start()
aa2e7c3aa5cb1591a47ccb02022c442e30f02af3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
772f9f90277f18f5c3639e42765b0d81fbb30a7a crypto: qat - handle both source of interrupt in VF ISR
76e1f3a7fc592f437e1be33bea2b2852dcdd7b8b crypto: qat - fix reuse of completion variable
89b91a6ad20f2ca3a76ad08649123a5fccdd3903 crypto: qat - fix naming for init/shutdown VF to PF notifications
5587b44b21edd5493289c3a5df20b4729c05a4e5 crypto: qat - do not export adf_iov_putmsg()
25a3832bb9e4d3c069d1d2e694bf65d356e6216d fcntl: fix potential deadlock for &fasync_struct.fa_lock
a7bbdb8de43750d98f9e7947098b2d3e8f13c864 udf_get_extendedattr() had no boundary checks.
cdb1b9418026710232db60bfefad485766fffa6e s390/kasan: fix large PMD pages address alignment check
8267b3e05d6e5d2e3780fe53a565dbae4b979fcd s390/debug: fix debug area life cycle
cb6aa0e03a01dcf726199e29067cea000f96984c m68k: emu: Fix invalid free in nfeth_cleanup()
f1883af61bcaf694ee9b1061b60329c3f0af7695 sched: Fix UCLAMP_FLAG_IDLE setting
2fc94f4a72f2ef4330129594f572a1b419eae8a4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e7a062d37ff04d8152ae4a177a99400e0d89837a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8f4b8a51c699111f721fb70a681ff4fc32642f63 genirq/timings: Fix error return code in irq_timings_test_irqs()
66e0d841a5d5223870f387f3059bc02ba396c3ac lib/mpi: use kcalloc in mpi_resize
2092ad06518fbd6914ca2380e808a0e3d7402322 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
2c60d1d9622e2eb34eae9a4b170c2a1b732c1192 block: nbd: add sanity check for first_minor
734edd22403cd1a176bb2154721fb73a2a655c86 crypto: qat - use proper type for vf_mask
2db86a336b9cab6b3a8d7114c41bfbe745e34fd3 certs: Trigger creation of RSA module signing key if it's not an RSA key
677e97536efb4b5e6f40d0bbb409dd45125f8e20 regulator: vctrl: Use locked regulator_get_voltage in probe path
0879493844afa9d4c301a38b2609ae5b3524710a regulator: vctrl: Avoid lockdep warning in enable/disable ops
135939129259e496362230b1828a2506f1add88f spi: sprd: Fix the wrong WDG_LOAD_VAL
70173e7fd94ea5e8c5c69bf09387186c35c329bd spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
0e74e763291f01b92907c5a64433d2428c879aa0 EDAC/i10nm: Fix NVDIMM detection
a850a596363c4b5fa3dd8e2c3bba3a415e6b3241 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
21595eb6847af620157a6cc4f13975eaee566a3e media: TDA1997x: enable EDID support
6f0980cbc8e9edde43361db92da7d3a31568a922 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
267ba57867c4ea889e5c43ee81f1bfc75740403b media: cxd2880-spi: Fix an error handling path
04c44f251b447e3fe5a22f9032e7e0378c64b25c bpf: Fix a typo of reuseport map in bpf.h.
6e5fb4a5152f4099d89aa6bc091a8687295567f1 bpf: Fix potential memleak and UAF in the verifier.
a3266594f9a78044bf26d5c23a660f8f30dd142d ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
6cbcdf180956295a58adb3b0bfbe912e1cfea1a4 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
101d265efb6536655b36acb3893f7fe20ab669f5 soc: qcom: rpmhpd: Use corner in power_off
84dd9de921344beb53b33786d5e5d809dfbe5cc0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a9676feb43341da81299b485b42fc092ce01ee82 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3ea8d16a3895bd84239f8522c39d1258f9ac03e6 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
17267b1b2d86456e18fbb57d4ffe4a29e4272d6b media: go7007: remove redundant initialization
bdb4fe6a66e6ce2f4c50fa9f8c5be4d8e5564960 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
93d85addd91c5a65e483ccf7e613ef314ad34fd5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9b07e4630772209f8de2bfe370c5bf6769b836e8 6lowpan: iphc: Fix an off-by-one check of array index
9ed4721e81bf81ee2412f2f691bff4f81323b18b netns: protect netns ID lookups with RCU
25afc54f0317d3417740b196d6c21a366bb158a0 drm/amdgpu/acp: Make PM domain really work
6fd3b074877d16ab598fda85928fe9256a7d63c6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d5e2205aff07c0038b47d580128718624d458e5b ARM: dts: meson8: Use a higher default GPU clock frequency
65decb1974fb0865d5fcf61c4332a9c0a17593a2 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
ee232d4d1d302b1d243d8c20339342ef87f434ff ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
652ca175c6139c393f9d963c08c162523ffd026d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
2e0c34b9640ced5dfc344dfbb22cdeee2aaf5251 net/mlx5e: Prohibit inner indir TIRs in IPoIB
519c986a5f86ceb8f13182ad5a06c30bbe1083a5 cgroup/cpuset: Fix a partition bug with hotplug
d2946e4c4149adf378b296e9b7d92bafaeec2b16 net: cipso: fix warnings in netlbl_cipsov4_add_std
edabfddc148fa88f0cc0729d56bca2588a906e00 i2c: highlander: add IRQ check
cc8509b9d55ffcc858123115d91a0a529702f86b leds: lt3593: Put fwnode in any case during ->probe()
c169a77052a1c7d2b3ae5c993c7e1bffacf93c99 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
33dadc16ac7a7a9c60de02a38f735da3ab145ca2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
b6ef8093b7807962a0bd0267f3ddefb79543594e media: venus: venc: Fix potential null pointer dereference on pointer fmt
3e0710adf9ca9d8583903e92980fc16539bb46ac PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
70475635281b7357196aca22cbb29150a72061d3 PCI: PM: Enable PME if it can be signaled from D3cold
52207c792b9df775241568e22a117f6681089b22 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c98fa3bea7610b55ebde1486a290f8bb90a625cb debugfs: Return error during {full/open}_proxy_open() on rmmod
52a1c30984448918cb33bf049c787e9bf3f19bb4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5066613f9196efb66c577200a4d0199a88236e9e PM: EM: Increase energy calculation precision
d6da3fa10e3ce4415a31554ae4824229b4857477 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
f99c31c30d8c108eeb5aa2b3edc1c3575ea793ad arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
36b7b163af1715264a9b91ecde09250c721c6080 counter: 104-quad-8: Return error when invalid mode during ceiling_write
c7cab45bdbd6bcece49d1f8c2fd30e8407ba82c2 Bluetooth: fix repeated calls to sco_sock_kill
43d2c0b585f6b83972b72dddccb66d8328b38932 drm/msm/dsi: Fix some reference counted resource leaks
e0302911c4ddbc2840aa7f99877bb22b9a6c0c62 usb: gadget: udc: at91: add IRQ check
22394a6f0f92b0665fa546bf146cfcbaddd2e7ce usb: phy: fsl-usb: add IRQ check
82b5299376cea5f656eeff6963c302ea9367f68b usb: phy: twl6030: add IRQ checks
e2b98179e8f9a92e3da815260d980e4792d2511d usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
c85ec75e8f3be515dcef704ef8a03a397fd756c0 Bluetooth: Move shutdown callback before flushing tx and rx queue
cebea36fcd8e0e97aaa5d4b113b81b541b62a25e usb: host: ohci-tmio: add IRQ check
3c2fc9329c554efc9ec31a5b7198e7f68efcc8e3 usb: phy: tahvo: add IRQ check
d785c732f74a1b9b171170e763aae37e1fd5d44b mac80211: Fix insufficient headroom issue for AMSDU
9643e210bd1d878e415aa5fca0365e9babedbc1b lockd: Fix invalid lockowner cast after vfs_test_lock
948dfc7326f018fc85612b0c44db9fb807209a6c nfsd4: Fix forced-expiry locking
3e484bd792c2e93ec41cec7d49fd2d1edfe18a22 usb: gadget: mv_u3d: request_irq() after initializing UDC
b55324a8ac0d70ec1664d79369c7f6272c299a10 mm/swap: consider max pages in iomap_swapfile_add_extent
40aaf5ca63addf8951d65354a380e5b36914ff2e Bluetooth: add timeout sanity check to hci_inquiry
45c8447cf6bd38ef920394cfa29c50f44fc9a2db i2c: iop3xx: fix deferred probing
29c582403292355ef5338825dca15d397639d9e9 i2c: s3c2410: fix IRQ check
ceef6de427d3fd1a9bbeee787441140ab56de52e rsi: fix error code in rsi_load_9116_firmware()
a2729161dddf5f3e4d538c836c12c23ea2b773dc rsi: fix an error code in rsi_probe()
0ac4d7d3cdeb9ff9f5f6885fbf04911a8fb753fa ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
7aeda6b7a9eac4ecddc24430707cf7c9e346aa7d ASoC: Intel: Skylake: Fix module resource and format selection
0399d75512fef03d0185063a5d2a1b1308abf0e7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
26e7b7a12e81b1cd6809e6ca69aade6108cc5a09 mmc: moxart: Fix issue with uninitialized dma_slave_config
5f7dbe774c741344a2656b17937adc00937735c2 bpf: Fix possible out of bound write in narrow load handling
42df26832cd817f9599fb65549dc4ba4a033ab17 CIFS: Fix a potencially linear read overflow
255bf31573a63a539047b10b1b36d9b913351bbf i2c: mt65xx: fix IRQ check
a88fea9060b4d4268151ef1b858a3bafccb5f373 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9be43efb3ca162a8c9a33cd32751682e4260448c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
a6367c025b95a2478eb444894dc465a1b002f926 tty: serial: fsl_lpuart: fix the wrong mapbase value
e81dc09cfd526c634bfd2194922fbd967db4f5d9 ASoC: wcd9335: Fix a double irq free in the remove function
c5fbebbbfe82969c6a32e072b061b7117c6a5055 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
a8c584797e4fb35f768a4e36d233e1c952054cc6 ASoC: wcd9335: Disable irq on slave ports in the remove function
dd1ef407b0a8d35e0a32f91055e0ac81c38dbc90 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ca5a0efaa34d68b178ba05e5b1e0030e615b4ba0 bcma: Fix memory leak for internally-handled cores
3ecf939697ca24b7173784d6e57ab4af9b250e2d brcmfmac: pcie: fix oops on failure to resume and reprobe
738d6e94eb8826fc26e15afa4a0ddef706675eb6 ipv6: make exception cache less predictible
d3c82ab14dabedb06331f16d3b3ce624ebc4ea89 ipv4: make exception cache less predictible
ef01a9f1e044747028c2ccaee6ed83fdd277b3b5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
272107e66f4d210c83f5b9123020a76a9f73fc63 net: qualcomm: fix QCA7000 checksum handling
5211803ff794dd87687d11eb3297a2e4034ff85a octeontx2-af: Fix loop in free and unmap counter
e6b230c10753e8476e1568a9815890fd3b4a2e9b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
b9362a9d81bf0b626cf399b58fb15f40a662efd3 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
999fd950f5e520d6ddb2e7aeceac3ea848bbdf4b bpf: Fix leakage due to insufficient speculative store bypass mitigation
d192c824443dfe8146dc03a442d46e0ca529de63 bpf: verifier: Allocate idmap scratch in verifier env
0fd81e48c6500b31f9d6909e8a22af8b0e08a2a2 bpf: Fix pointer arithmetic mask tightening under state pruning
b7085af8ad346991cdd47da5870b9f623eb2d030 time: Handle negative seconds correctly in timespec64_to_ns()
a14eac69e86c07c6ff174fbe2cd4df861aad56ff tty: Fix data race between tiocsti() and flush_to_ldisc()
a13bc75150147ca07c049bba3caddb9537136c52 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
6f4e8b1e710a203b1571f6efc6bdd5d3b50cc874 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
dabc00328b4f707a13548e59ed9cb5d0e3555547 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
51c221a457b1640e3dcdcd73aff8ddb54103c289 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c66af7aa630f026c6501d8d459483a0334a8c4a9 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
e1c809307c66824a3235f7390edb56ce90068b98 fuse: truncate pagecache on atomic_o_trunc
33aaa572934c3064d6332a9a00e11816b375861c fuse: flush extending writes
b4e3fc7659ce3407b37049972a08f3cff2ef1d9a IMA: remove -Wmissing-prototypes warning
f3ae2debd1223718db5bba23e2b1a26b35c4d2c5 IMA: remove the dependency on CRYPTO_MD5
bd0b143000a7e235c20e2b7e511b88d90b514287 fbmem: don't allow too huge resolutions
ce12f32f1bb28e175ba9325753f83d9f14e2e031 backlight: pwm_bl: Improve bootloader/kernel device handover
566a36334df51513c6f277ac826fd89294d5d594 clk: kirkwood: Fix a clocking boot regression

--===============3205990666162349398==--
