Content-Type: multipart/mixed; boundary="===============7483531628247969413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:27:45 -0000
Message-Id: <163153606561.32349.17884706357312649861@gitolite.kernel.org>

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e3b55defb035076a347978ea2f6d249f31c7201
    new: 77647abd18c1e9e56cae68915533e70873ba57d3
    log: revlist-2e3b55defb03-77647abd18c1.txt
  - ref: refs/heads/queue/4.19
    old: 89d66b293287b3c147bc6205c22c0fc6ce8911c2
    new: 8aeccf455e949dee9237d858c83ea62ad4e21750
    log: revlist-89d66b293287-8aeccf455e94.txt
  - ref: refs/heads/queue/4.4
    old: dc9fa4914b3187647c4c87397899581d2428c0a5
    new: 7c91937ce37a51d636d80f62968e3e769451f835
    log: revlist-dc9fa4914b31-7c91937ce37a.txt
  - ref: refs/heads/queue/4.9
    old: 5dd960e1724364e85df995802d1e76ee039bb548
    new: 4deae3c279736879ff265e339d2e6bcc29e89e6c
    log: revlist-5dd960e17243-4deae3c27973.txt
  - ref: refs/heads/queue/5.10
    old: c711b4f4af46a1e43bff46b5833a92e6245e08fb
    new: ef893e51bd58346fdc998b84847722d9f23e344e
    log: revlist-c711b4f4af46-ef893e51bd58.txt
  - ref: refs/heads/queue/5.13
    old: cf22f6320e1c3cca79373f36b2dad04b7bec6b33
    new: e0c69a69fb698f6ab5dfbfb04d6a7e1f503bb655
    log: revlist-cf22f6320e1c-e0c69a69fb69.txt
  - ref: refs/heads/queue/5.14
    old: 72a65cddad57611dd29e599f5cb649653a638492
    new: ab12b071e0914c674c36874c963ff89e1854dde1
    log: revlist-72a65cddad57-ab12b071e091.txt
  - ref: refs/heads/queue/5.4
    old: 2f53ab98ed06362241dfbe8715cd1bf589899d35
    new: 72001d082692705bfd2d0a549707926648998aad
    log: revlist-2f53ab98ed06-72001d082692.txt

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3b55defb03-77647abd18c1.txt

dfa78aeb472a7726cb35d83e0d1301fc461c8a95 ext4: fix race writing to an inline_data file while its xattrs are changing
c54f6bec64286005d2f514059736271b90878833 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b56ed5e59b6978045b5b868c97e9c17f4a565f3c qed: Fix the VF msix vectors flow
ac7099a67815807d0719d0dcb216efaae022d994 net: macb: Add a NULL check on desc_ptp
f5a156144ea4b16d61cb8c51422ef832066e697e qede: Fix memset corruption
e88d1f11cba479620a46cbf86c06634aaad7d787 perf/x86/intel/pt: Fix mask of num_address_ranges
fb51c873f337dc19520cab9a910ced18e42e4db1 perf/x86/amd/ibs: Work around erratum #1197
385140a2d7062fa12b284178e0a410a072f938e2 cryptoloop: add a deprecation warning
1c6ef0d06d9f80717333893fbd3c4d4ab6aeab8c ARM: 8918/2: only build return_address() if needed
2e0cdb4de0ccd274ff77443cb4a9bb12db95b21a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e6147a53c6782da49366ff7433bdca6989c4001d clk: fix build warning for orphan_list
0f4c8fd7f7b06c52bff3fdca8f954365b0230084 media: stkwebcam: fix memory leak in stk_camera_probe
c57e9ab76f15a1474138a8967d0b7fd4f08cd6b8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3c3be5a6ed5033bc8e3bd4b182f6b49cfcf3fa97 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b416b3799a98c00638a9fa1d6c399e8969d5df6d f2fs: fix potential overflow
9c87f25521abef20ae65cd2a4635c578e8b1dd56 ath10k: fix recent bandwidth conversion bug
0196b4e237944bb4812e0748a9836681e3daddb0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0010a7e4195d6f1e83314377ab2786273af7c494 s390/disassembler: correct disassembly lines alignment
d6c6fd3e1a48cba3e2f8827ca671e1647ac65df8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a64be01b2e19bdfb31ca298173c1ed23abe451c4 crypto: talitos - reduce max key size for SEC1
890bda868295f84cd169e2543d2d13209e9f7510 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e491b6286afb264f2a433b96d28df70078bd94f6 powerpc/boot: Delete unneeded .globl _zimage_start
1e43ea85dc9605f0600cd40af64e6c4405c0dbd4 net: ll_temac: Remove left-over debug message
90fcd55464d6e432a0619c8d44fcf976a7e4a06d mm/page_alloc: speed up the iteration of max_order
1ee5d147063239a26158180e1f27e8240e1ca458 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a3afc866a5d7fd988749f60b163e4c5543ccfd80 usb: host: xhci-rcar: Don't reload firmware after the completion
6fecc7482478699faaad99091dca4bf047bb20a9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a744d7250752dc09e1439baa8da27ed279509288 PCI: Call Max Payload Size-related fixup quirks early
8379605a8d3e5cb87c620799e320da5e52430afd regmap: fix the offset of register error log
0e469636ff30dae11e1fc12dacfab1ea03fe7c99 crypto: mxs-dcp - Check for DMA mapping errors
73ae4e640adb03bb82680079613b255bd5d4bff0 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b0dc775bb51e5aa85b81e4b5eee9426613ae9f16 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9b7d29ef7ae40074c65756f428a63234290c9ac1 posix-cpu-timers: Force next expiration recalc after itimer reset
92ad89b949c0ef1b520bc112b418d6c6d5b6f92e udf: Check LVID earlier
afaefcaca931ee20aebd0047be4ec3cca22619d5 isofs: joliet: Fix iocharset=utf8 mount option
0283547e3822e700f63e44f023e17007cb334e3b nvme-rdma: don't update queue count when failing to set io queues
07b489774734f1d753f125922c419d795f938a24 power: supply: max17042_battery: fix typo in MAx17042_TOFF
34f41370675280fd5313d93cb71a8a8d37c4c826 s390/cio: add dev_busid sysfs entry for each subchannel
7559d36fbe264723c5a68ab7a2860ed2ff957844 libata: fix ata_host_start()
f0619d2982160eb70efbdee45232506e9a5e161a crypto: qat - do not ignore errors from enable_vf2pf_comms()
706234f7a68ce47f90969f39ae9c33a6d465f4fa crypto: qat - handle both source of interrupt in VF ISR
4aa85be769dc4ee04375587e3a49946a4f70a1a2 crypto: qat - fix reuse of completion variable
28b01847e416e87dc6fdf276b4d70fae99b46b5b crypto: qat - fix naming for init/shutdown VF to PF notifications
54d7d0a943ee3ef12ca9a074981341cc55f358cd crypto: qat - do not export adf_iov_putmsg()
2252ad5ff825260a83642da728b06539fb1b39d0 udf_get_extendedattr() had no boundary checks.
9635404344e64f308f4e4baf14f86dcd2a5f47da m68k: emu: Fix invalid free in nfeth_cleanup()
417b9a22c178302657b21ae05f222dbb91611770 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
4888a3b01684d1c0dfc5a3bcb8739566c0ab9380 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d855469680011e69bef2068f89d46b417cbb0e0d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4442fcd3c73149b9e125945de58681d1a456f224 block: nbd: add sanity check for first_minor
2d9e4519433f7063f6fe5f4bd8dc84644d6d2661 crypto: qat - use proper type for vf_mask
06d7fb9fd5f1cf9390720cd0545a8946c34d0571 certs: Trigger creation of RSA module signing key if it's not an RSA key
2266fb57ae33079428134ef88a6ed9ac7d0562e4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2b8420667444f9820a22bdcbd7a058a3d89e957b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1a24d38bfec763fb307de13d0e631cbdb2d6ad30 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fe1eb4d156b3b0414d8a7c68e44a8d478eb5ad5c media: go7007: remove redundant initialization
5804bd0edffd387e1cc84b3462f45c81d122cecd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ebc5f7b00d756f7fdc6f2d3b0c52dc76bca5c670 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e1fb12a6051826675e7173a721adc292e2a9add1 net: cipso: fix warnings in netlbl_cipsov4_add_std
c6c3d87628b07b401f4c53f567afa91286bd068a i2c: highlander: add IRQ check
d83195500e03e145cb0d36abbeac3150e41f9baa media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4b66775c38697a907581d195e537b82564d1d671 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
45bf3aa2f9fbaa2424a7e9c0863a110373d2ad88 PCI: PM: Enable PME if it can be signaled from D3cold
4144ec5ad8c8cc995508d86831f9e4a4c6153f13 soc: qcom: smsm: Fix missed interrupts if state changes while masked
85088aa45732287f291c1fc8025778edc9f134d8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bca49be2ad36edfb283c85637ad2d00bb41ac0e3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dabd512f15c3975fe2cd22210d1f0ab6030687f1 Bluetooth: fix repeated calls to sco_sock_kill
7d33194f9c15c1b5e238db8d60ac82bff2e336d3 drm/msm/dsi: Fix some reference counted resource leaks
a17e58902c6a4f3c5d53a25a16a66bd71a70b898 usb: gadget: udc: at91: add IRQ check
0ac71efb9ede0c3784d22db61ace87bdd8be1838 usb: phy: fsl-usb: add IRQ check
77895ffe2d48531b916c5ae9b19a9a57415bba88 usb: phy: twl6030: add IRQ checks
c285c0595194400fdcbb36d2a072d3b1dcd81580 Bluetooth: Move shutdown callback before flushing tx and rx queue
3acb0a0a1bb5a8c608735a428bf49bb64e4437ab usb: host: ohci-tmio: add IRQ check
7b3768a0a9a7311492f4d35c6b0ff86db565e62c usb: phy: tahvo: add IRQ check
0ed90cf8e3a419b42004e12f38cf430254bcbf85 mac80211: Fix insufficient headroom issue for AMSDU
ec95ebc66c49ffbe22cf46ef9c9a75ce2eacb016 usb: gadget: mv_u3d: request_irq() after initializing UDC
359bfcc32ad8e9d13f9a838ea0f9f1d0ebc0678a Bluetooth: add timeout sanity check to hci_inquiry
b02127e9e6f4c8d670dafa9bf029ea48ff734854 i2c: iop3xx: fix deferred probing
da62c753e28ce78d5df6f5a3188ce084569145e9 i2c: s3c2410: fix IRQ check
0033d73c40f8d638f7e7dec8ad948187c4d8e8ac mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
bc99b13c710297d76ac7b2ef74be5fc223afa0c8 mmc: moxart: Fix issue with uninitialized dma_slave_config
9b454e3cb10c71cbed539a3ecd068f8594c1bd65 CIFS: Fix a potencially linear read overflow
5c17911bdf4f59c67348cfc8b10820e6583dd0a9 i2c: mt65xx: fix IRQ check
18c22d403e905c6eea499b4cc4cbe611b4d271c3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8b28742a4b273067c39f140cc8f92daa70e03d1c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
22d35d44e4909ad48937490db9c23477978543c8 tty: serial: fsl_lpuart: fix the wrong mapbase value
f3de6400d1962c4178d93a92a37e1f8e94fab063 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
93f5d85d2fe13d4960d2f1d9cb561ab1818ce23d bcma: Fix memory leak for internally-handled cores
78a4c85a65f612bd46fc807e560704494d1da76d ipv4: make exception cache less predictible
4ebb25d872ea45746c536e781c9ee609e2b1ed07 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4600e21c2cee8cd73738220c94bc2e95cd984e7c net: qualcomm: fix QCA7000 checksum handling
36af24ae4bebfb7eb91e8823a0076346f373732f netns: protect netns ID lookups with RCU
b96c6bf8fce887cb52c2566956245342fb946f36 time: Handle negative seconds correctly in timespec64_to_ns()
df6fa6c69015858aae6cb8c93a39ef083544a749 tty: Fix data race between tiocsti() and flush_to_ldisc()
073850a19271db904560ce255ac24b9b2225ee51 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
d2a111c210fb4d1ea05d4c99677986c4c0fd07be KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f866cc472cba2774624fb1851d486608aa2fa526 IMA: remove -Wmissing-prototypes warning
9254fd9f8ed2eda7caa69fd7f1f2be70f4633c0a backlight: pwm_bl: Improve bootloader/kernel device handover
42443e318920e7e1893735719a8a6d53ec596e1b clk: kirkwood: Fix a clocking boot regression
77647abd18c1e9e56cae68915533e70873ba57d3 fbmem: don't allow too huge resolutions

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d66b293287-8aeccf455e94.txt

fefee76476426955cdee0e2adf8cbce7afbb9e86 ext4: fix race writing to an inline_data file while its xattrs are changing
1ae6b7b9ae7f286ca231824231630c5e6b438047 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
94b31c59a7c570b3a87253be647b7c91a32495c2 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
fc4e3fff62ee89cfb70b746f089f778d650e4f53 qed: Fix the VF msix vectors flow
25311f8d8594c1f73f866250c4d29c020f8b24e2 net: macb: Add a NULL check on desc_ptp
6d86673da7be4aa7a57d4655a57933ae64fa4bc8 qede: Fix memset corruption
6cce12a7b8201f50a5c8cb4a59ebe6f706b48c1f perf/x86/intel/pt: Fix mask of num_address_ranges
290c02b54139f6510aa115b690e73066f88fd6f1 perf/x86/amd/ibs: Work around erratum #1197
d01bd13646c4dca08cfcf6854da3495e2ff1157a cryptoloop: add a deprecation warning
72eba15b08d44455b7ce6ca91aa2dde47a10d844 ARM: 8918/2: only build return_address() if needed
14ab986bd826f122c395258ef4c2c8937a18af5e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4865a28ea8e524d56be28a47e2ee8157450ac561 clk: fix build warning for orphan_list
5149b7c595d1540678af9b3803e8a8c5254cdc5b media: stkwebcam: fix memory leak in stk_camera_probe
38fb86ffd26812d95f0f5c4ffee3f5a33839fbd4 ARM: imx: add missing clk_disable_unprepare()
6a6bed1e43f9c1bd932fdb07adf99a0716dffe1f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5b31d1a6fe67fca62d5796e281e3418169c6ba01 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f7775736ae5874fcf4d8c1f5a07e7ea97ebcea33 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0af8e0a1e7f3d8bdb59023ae66b92a46186d5743 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
eac2948d8f68a98de97f78512a244ea92b860afe SUNRPC/nfs: Fix return value for nfs4_callback_compound()
e1364fcf77898a1b61a994c4898487de027e670a crypto: talitos - reduce max key size for SEC1
a01f8fbc5194c6048d2c4d1a152f96f608932796 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0f2523ad5a6168e7715291eb76d6d46a53c33660 powerpc/boot: Delete unneeded .globl _zimage_start
f5662571e6729170d93d611b6a42bb347bb424bc net: ll_temac: Remove left-over debug message
53498734e49d51542a7caeb5fe738d30fc5d19e1 mm/page_alloc: speed up the iteration of max_order
de3ad6b7c15a5f937283448dcf48ab45113bc2ef Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f3f198f9b62244a5571557c8496d8c41d4d968ea ALSA: usb-audio: Add registration quirk for JBL Quantum 800
4cfe31b3aff175232c8f0533db0da70a72d4851c usb: host: xhci-rcar: Don't reload firmware after the completion
c6e825bb885133e73c6113d6106c329ff047a653 usb: mtu3: use @mult for HS isoc or intr
f4c939c69e8ad2e108766ec16f44b8ad533b74ea usb: mtu3: fix the wrong HS mult value
60799c2e4d5ab23ebc62763fb1c7fa3e0f44ce06 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5ecd7fea24cd4d246d9a6479e2b71ad0335cf6aa PCI: Call Max Payload Size-related fixup quirks early
8759621c7732a6766e8de7e034169497ddaaa282 locking/mutex: Fix HANDOFF condition
5368ac05934659df4049368c6efaa3f369540e22 regmap: fix the offset of register error log
c9fc77a693bf289b0929e869d61577c407555907 crypto: mxs-dcp - Check for DMA mapping errors
4c0efee8a868e24f45be8cc5816537ce05c12ebd sched/deadline: Fix reset_on_fork reporting of DL tasks
e6453963accc2b3dae239174c307e1552a8a8a8b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ecc4a27781c76958fc1d5a7424726967c325ef9b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
faedc0094ffebb6ed53e4b99ec5ae2858a00f34a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d8dcd9e675deabaac73092fce1d55d19df2978e4 posix-cpu-timers: Force next expiration recalc after itimer reset
ace71e1562166f6bf983430c6d5604998be05198 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
df31f6f4a7bb39019693246abe3c8c4e9d2f558a udf: Check LVID earlier
e77f4e84a62731fa0361c2379f467f9817a57152 isofs: joliet: Fix iocharset=utf8 mount option
b3473e4f0be16ca156d99cd5822d41282472bef8 bcache: add proper error unwinding in bcache_device_init
4198da60e5165649f5c233b0cc910bb376d79400 nvme-rdma: don't update queue count when failing to set io queues
b1e6384d25b76453f952c5841c51393ddd047105 power: supply: max17042_battery: fix typo in MAx17042_TOFF
bc405af3f119b4cb499f8b4408ec22b3f40b5347 s390/cio: add dev_busid sysfs entry for each subchannel
e4303eeac94c224460511ce05acee755cfb58609 libata: fix ata_host_start()
36554562ea56fc9890224e437f80a7e38db88601 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6b602fcbee3bcb6725bafdd5628fd7ed6f0aa1e9 crypto: qat - handle both source of interrupt in VF ISR
6aa1baa1d97a7f1c363f1661867ad229938f3ccc crypto: qat - fix reuse of completion variable
e0db3e131c5edb904455ac34ea4e49f8bd28f601 crypto: qat - fix naming for init/shutdown VF to PF notifications
31ba7e55377d83cc2a5d410c766ceef6f9c757ba crypto: qat - do not export adf_iov_putmsg()
b2b7c3f380a5dbcb58b9cab9c4835faf17cebd7c fcntl: fix potential deadlock for &fasync_struct.fa_lock
112ecb2aeba55b30e04d90fc77422300da6721b3 udf_get_extendedattr() had no boundary checks.
9508aafe33e5ffd02fc15e0c91072a910d3da04a m68k: emu: Fix invalid free in nfeth_cleanup()
d83d7796e342deb11394f04ea128102429f124d6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d3555b2a211fca4bdd64d91d70bcc42e968ca2ae spi: spi-pic32: Fix issue with uninitialized dma_slave_config
431172a83d8fde5997cecd05e091e6be8b6b5e20 lib/mpi: use kcalloc in mpi_resize
2d186f41386fbc00a80aecace96a7077d74d5ab3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9580f02020c449904985eac03ec7f801adc4e1d9 block: nbd: add sanity check for first_minor
d3c9e290b8de6994fd26218fab6ed353a0a3ea70 crypto: qat - use proper type for vf_mask
6247c4f9d825618f9cb59f0d133af2db6102d7e1 certs: Trigger creation of RSA module signing key if it's not an RSA key
751724eea30b8cf85b5cc5afac2cb4cb42ff7bd2 spi: sprd: Fix the wrong WDG_LOAD_VAL
169d9f787fbc9d9aab037f25a6c5bcd123b42696 media: TDA1997x: enable EDID support
eec0b33cc55b24fe7bb8a38d348c8865b288cfc3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
e6289c7f3c119b994d1a703c3fb01f6e74d4624b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f6d79adb08b3e6b1ac8ef9dda780613b9deba49e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2d022c9ba8ad888c4c1c8b02f1e40f29b3fae14d media: go7007: remove redundant initialization
30b7adcd3d4c2147fe238df27ab761a0b0aa9172 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b2db78a51f39e9cfcb3bfd8c35848ccbdafe4138 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
857651c2f875bd8186ab4c125f47333c2c2381aa net: cipso: fix warnings in netlbl_cipsov4_add_std
54f8dfc72ce51901c181fd70bba4f1f0b38513df i2c: highlander: add IRQ check
a0d42e40a5314e09190f77d91c2348d470506058 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6edfdfad390a35fb702211ef0fd483e97511f4f2 media: venus: venc: Fix potential null pointer dereference on pointer fmt
45d116de48e1a9072dab7d9ab67a4580539dac38 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2a626c81f48758c214e2f61e8d3077d5bbdaaeb0 PCI: PM: Enable PME if it can be signaled from D3cold
ffc0c53f8046bbb73223d007d3d57a51fa7289c7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b1a14c36ffa25d47e918f406f304288447603d84 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
97845b53d7fc02c68c5e1bc5308622674bb4cfd8 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c09f76bb24c28620e049ffaeebc57facf987b66a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7edcad17c430c3c09c003e75a3db9144c8c989c6 Bluetooth: fix repeated calls to sco_sock_kill
881c2c4a969935dfc3e85a006ef4d2d5abf87413 drm/msm/dsi: Fix some reference counted resource leaks
8f87a7d4f987f2e055a3d6645a129fea580722f6 usb: gadget: udc: at91: add IRQ check
be50408db0bae1cf293d385a2a6dec5cb5a87b11 usb: phy: fsl-usb: add IRQ check
002213529accf9e5544d99fa5f5718e9b56dca59 usb: phy: twl6030: add IRQ checks
67b08918af9835da9624e911b16ba788cb5d1fd1 Bluetooth: Move shutdown callback before flushing tx and rx queue
f6d1d9559145a2fffbdc8afff0f65eb3aa9db6c5 usb: host: ohci-tmio: add IRQ check
bc86b453ff7ed587db5859cc01f3421825b3ce65 usb: phy: tahvo: add IRQ check
5a5f9d209b6bf3363b4010a4f37dd1ae8f617ab1 mac80211: Fix insufficient headroom issue for AMSDU
f81a3e2bcc1dbda9518a1d20d4eaa0f09e3ba05a usb: gadget: mv_u3d: request_irq() after initializing UDC
9f62c891331883c6aba51c36111f8db8401803c8 Bluetooth: add timeout sanity check to hci_inquiry
e0354503e98013ec4b968b78564ad585d95ec9c1 i2c: iop3xx: fix deferred probing
de95ac61f2499f0c6252665f8742291fe5a6ccdf i2c: s3c2410: fix IRQ check
15a0e859943c4e4feac73a3e85ad9e2d348fa0a0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cd4a10b3ea69a7e25774c99ab9083557619c6a7c mmc: moxart: Fix issue with uninitialized dma_slave_config
c3b8594a3e7edfd364525e27605be4c5bc244694 CIFS: Fix a potencially linear read overflow
22ed4bb146e2581a281fd262baea82b166eded7a i2c: mt65xx: fix IRQ check
008d38ac620c687889d3dd0346b9a2d06c7f1c37 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ada4d5901ffddc09b5d826767b5645184053cedb usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0a8af6c7417ed3f02cf73760e687e5f70f43fa7c tty: serial: fsl_lpuart: fix the wrong mapbase value
08acfe5a3cfec23f5008da06e9ef694b1e1650af ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8181514f188b85afa14f73418ed42871f7160086 bcma: Fix memory leak for internally-handled cores
daf5321e0720e253fd42eebd1bb61715f71e6a32 ipv4: make exception cache less predictible
ed1dd0f69be99444260047f4d25254bf2efad3c6 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8d1ff48a008a2d9b28424a9fc854e1fc00815bcb net: qualcomm: fix QCA7000 checksum handling
9374111e32a8ec07331c785768267242cea2adad ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
3266e226fd84dfdcb0a5d94106ab879a5e33c819 netns: protect netns ID lookups with RCU
4a01165255ce1ed0f60f60322cc1ee38b63ba633 fscrypt: add fscrypt_symlink_getattr() for computing st_size
4def910618b84b059ffefe2fcb071452f184aee9 ext4: report correct st_size for encrypted symlinks
051a329421dcaa65966875f4b01ff66e94505ad1 f2fs: report correct st_size for encrypted symlinks
c165a046e446e7a6f573c69e6835d2267c5db1bc ubifs: report correct st_size for encrypted symlinks
f02c0e645a883e7102e031d3fa915aecda6be0e7 time: Handle negative seconds correctly in timespec64_to_ns()
6a3b66517c218b2f3435e9a1927c90552760e62e tty: Fix data race between tiocsti() and flush_to_ldisc()
3c73c36bdf610cf3d22a616b21f37c6cc98481e4 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
9be5bfcd84d03c7d1a604413d491399d36b628a3 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f7cbb1d3bfea15c0f9a409bdbd66db52d9be25b8 IMA: remove -Wmissing-prototypes warning
6ec9ae3755b457d1c42821b6f644c2fa2c54d50e IMA: remove the dependency on CRYPTO_MD5
6f6d10d4450cfcd9a53124b114c02a6bf59630db fbmem: don't allow too huge resolutions
e47cdcb70a857181c3f5f60c73854985296b6333 backlight: pwm_bl: Improve bootloader/kernel device handover
8aeccf455e949dee9237d858c83ea62ad4e21750 clk: kirkwood: Fix a clocking boot regression

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9fa4914b31-7c91937ce37a.txt

5f822e812c0ed1f89ab638bf605e6698d11d0c4c ext4: fix race writing to an inline_data file while its xattrs are changing
66f69850a926b06e0bf5f647097901d98cf47200 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
43e67c45545d6e9dd49352e7291ed10e2c9b5520 ARC: fix allnoconfig build warning
c876e138916cdd35c74ad27baaf6fc2ed91ad2df qede: Fix memset corruption
b55e762ad78e3f4842ef458712673d3773e270f7 cryptoloop: add a deprecation warning
2346e91c90e2ee8189b880ad68206f7f5a68ac02 ARM: 8918/2: only build return_address() if needed
5b202177f34784256416d1e726ce7ff68867d61f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a678adb03eb8e3f002f37a65acba36285055fafd ath: Use safer key clearing with key cache entries
469a1abc052534ac5ec5f4d6d72f1579bb64ab71 ath9k: Clear key cache explicitly on disabling hardware
6eb737d34499193efbcbab9c93baf2a56c57456b ath: Export ath_hw_keysetmac()
0abbd36dd095c878ae7562691dd84c202ff641c2 ath: Modify ath_key_delete() to not need full key entry
b023f96aa66992da94a7911599f5b620e1504e31 ath9k: Postpone key cache entry deletion for TXQ frames reference it
5c8aeae70b122f4a4ba13230c540c5c16d0cc3ca media: stkwebcam: fix memory leak in stk_camera_probe
4ebf015acb217359195b4294080f56bf8890515a igmp: Add ip_mc_list lock in ip_check_mc_rcu
d2c9453d3a85a4c4ef25373c19dc84b42e5c7de2 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
e43c48745f05eab3d77351a210f65f7c6b4a3d5a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b2b77b51172d5b7e5f57e5857f12fcfecb4cd8cd PM / wakeirq: Enable dedicated wakeirq for suspend
97147490fe652f23758b80e4d03412f6e5719859 tc358743: fix register i2c_rd/wr function fix
b570fa40c54b8d0728e235a3ea59515dee328c49 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b801f73a5a46d4d45692c7661027442b82d74d87 s390/disassembler: correct disassembly lines alignment
fc51e1a7e97274117ec39cb7d77a4df3e220e70b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1393f21e3683bcf95083fb4a90c1c5adebf292aa powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b470e1aa729cd8960994b64eef1cb14126d0db90 powerpc/boot: Delete unneeded .globl _zimage_start
04036ea6f7750a324d32891b9763584253e64741 net: ll_temac: Remove left-over debug message
c8b0337278e11e166ce1bcbb12ca5fcaeb1d488f mm/page_alloc: speed up the iteration of max_order
70df28fc18074d3c0f0bad480083a7519937af9e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b92f521f7e971e043f6f69af96636a109672959a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9932149eee810b21f391e5cf583a92dac539a8a1 PCI: Call Max Payload Size-related fixup quirks early
ac8627c593013bd17ce04630982eccea3553b24e crypto: mxs-dcp - Check for DMA mapping errors
e1212d65257cbc674901577492abce7d7218be62 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a1d8751116acb341c136034423f7ebe86cded1bd power: supply: max17042_battery: fix typo in MAx17042_TOFF
53d6f0f67cc253276ed3ae7ef8deaf284409e8a4 libata: fix ata_host_start()
f7ce6f6ed01d124890a174f1de5066264db52b57 crypto: qat - do not ignore errors from enable_vf2pf_comms()
473596325b368cf061559c2740aaf836e611c621 crypto: qat - fix reuse of completion variable
03f1d190a43aa4740be15263583362803da542b6 udf_get_extendedattr() had no boundary checks.
be8f209af3f59d88d5a263a8d021078147e4bac2 m68k: emu: Fix invalid free in nfeth_cleanup()
e05a0f0c5a466c9787c75386ef52b969caceedcf certs: Trigger creation of RSA module signing key if it's not an RSA key
a62ad0d754f7d9fc797423232781768f3c28f058 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
61cf0d4cbbcbe4831a4a740f367f2b6fe152301a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
71cae28533bde14d51951c731dfe045c183149ed media: go7007: remove redundant initialization
d335095b93b4e5de677a6e0d5517ada3f77228c7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0929320ed0a46c5cea6e7f4f4bcb9cf5857116b8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad47ed2cf8b794b842eb7424d64f0165f639ec99 net: cipso: fix warnings in netlbl_cipsov4_add_std
072c40213cca6f6548733b75d4ad1360255f2e2f i2c: highlander: add IRQ check
7fed286df480d92cf622c9db8879fe9ccea81a8e PCI: PM: Enable PME if it can be signaled from D3cold
06a75d16c0c7d43f21ba8605d9a2e8eba111f94a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bf070f198489f63cb8f847aa8817a56f1c0aa765 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c67d0edde3163f75cec70d462928035f4c82dd94 Bluetooth: fix repeated calls to sco_sock_kill
a8c8cb53b86a3a6da10ae50c13c69db7be0223a6 drm/msm/dsi: Fix some reference counted resource leaks
0b2841021c9e10ad5ee603b797101deeac9e64e2 usb: gadget: udc: at91: add IRQ check
573788d41ec328464a4eda32cdd99c6ffcb49979 usb: phy: fsl-usb: add IRQ check
dd1dc35d8bb26d14b4a9318f9afb9430bd5eee65 usb: phy: twl6030: add IRQ checks
3cb33f4eb9480f4cc683002304269e64b75123c0 Bluetooth: Move shutdown callback before flushing tx and rx queue
e2923dae9fcb3d0f0cd76a1ac0bf1ae99539bcf0 usb: host: ohci-tmio: add IRQ check
81f2ce22b21ec16c1c3f01723f9fd2b9b8b88304 usb: phy: tahvo: add IRQ check
2fbdd7d48447923a3c9e8f33080d7a0d9335046d usb: gadget: mv_u3d: request_irq() after initializing UDC
488ce2462d0ba11fba4fd6a24e08726f569cce05 Bluetooth: add timeout sanity check to hci_inquiry
8b55435458e096efa75c11e068c0044ecee04b38 i2c: iop3xx: fix deferred probing
bd7b40a4e99ee512dc36d398027fa15d792ff69e i2c: s3c2410: fix IRQ check
c092d90ba3bd70c135e476b77bf1e4ef9a0dc6f0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
eaeb8eaf9e11dbc3c8af5e8b3897244af9608954 mmc: moxart: Fix issue with uninitialized dma_slave_config
71ee1c2e4aed5b8dad832afe8f3c90b7f091b86d CIFS: Fix a potencially linear read overflow
4ca354e1fc902d7f9fb776854d268e8befeaac6c i2c: mt65xx: fix IRQ check
928828774e7f14a70fef37a1c20d19e7fec9619d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8cf57b89174133d7a23862be668d2652fcfa7067 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
59472bc6be499fe14b4291126e264810579a31a4 bcma: Fix memory leak for internally-handled cores
901ac14ae30a5683b36558b25e0e2290234b1b47 ipv4: make exception cache less predictible
195af970bad058f0af080314ee7a894200e7126f time: Handle negative seconds correctly in timespec64_to_ns()
3a9e2354b8bc8dc0040a22bfd053124130b50b54 tty: Fix data race between tiocsti() and flush_to_ldisc()
ae47d1685a1bf48599aae8e7965c9e1ca10d4112 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dc5ea540f4999c15517819efeedb22e147da1de1 clk: kirkwood: Fix a clocking boot regression
7c91937ce37a51d636d80f62968e3e769451f835 fbmem: don't allow too huge resolutions

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd960e17243-4deae3c27973.txt

383aea4c9cb29c17fde887ddc4522788da83a358 ext4: fix race writing to an inline_data file while its xattrs are changing
94c3fac71c387d2ee68950eff483fc62eb8799db mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
cfbe9b3a60b4374491de383de55f58af388703af xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4d2769394110ba8e1802610800b26122dec0afc8 qed: Fix the VF msix vectors flow
eb47b61b8f1f54e9d23fe0d95c3458f75230a29a qede: Fix memset corruption
117020193ae85bbc39fec26b9748554af906940a perf/x86/amd/ibs: Work around erratum #1197
dad3af5601164553d084b7b196faf38d4a75f479 cryptoloop: add a deprecation warning
590740dfc5f0c40f7f959ec421a016778cd47ba5 ARM: 8918/2: only build return_address() if needed
815c565bea73b133679647e53086fc883bd5f147 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
321fc56d341caaeb9bf3f6f52e220ee6e1fd38c7 ath: Use safer key clearing with key cache entries
86bdff25cdb188e2d35845bf11407d039c2029af ath9k: Clear key cache explicitly on disabling hardware
6009ce1affe39b6712c617bc2efa6f3bd0edaaeb ath: Export ath_hw_keysetmac()
cea36288773483887f6f8422ce4fc3ed619978a2 ath: Modify ath_key_delete() to not need full key entry
39fc765434e99dcd581e2066d22a32a9c68c9009 ath9k: Postpone key cache entry deletion for TXQ frames reference it
5a4a9e639cc5573eb1bb248c33f4f1b524d87a60 media: stkwebcam: fix memory leak in stk_camera_probe
8f7455a236d2f53fb4050ea9173111b7479b05a6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
68b9950d4c8d96bb03da235c5d805b5b6ce8a895 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
af77370de81e490d373fbd3a18465190de6f3e37 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2effd0857fc763bbaa83606d5383043120e223dc net/sched: cls_flower: Use mask for addr_type
10ba416c0f164dfde0e19878bfe1ea69bf0124c2 PM / wakeirq: Enable dedicated wakeirq for suspend
6b5947d5df90759bb7af1bc7aa47e25345a4fca6 tc358743: fix register i2c_rd/wr function fix
39ad0457a416540cab3c1c3c15b92431c76ee61d nvme-pci: Fix an error handling path in 'nvme_probe()'
c8ddb3c3e627cb95e4ac2c7b44303f165f9aee10 gfs2: Don't clear SGID when inheriting ACLs
139c24c4915202cdfe278309ff1dc1cd1388f8a0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
64caa4a33ff2a6ca500a0ccb8a120c08bdb64cc7 s390/disassembler: correct disassembly lines alignment
79d9fee17bc0f80b4d884b7794a8a7c8f30fd6b7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
001ad6ab49b07a599179875cae57b23d18c9b6f7 crypto: talitos - reduce max key size for SEC1
0398bcf1aea1e605e56d42334da2439464bc513c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2ea0e5c46264d87eb7231ebb71cf05c88d828f17 powerpc/boot: Delete unneeded .globl _zimage_start
63310d6283c25ed7548a1ac35d218be0c6b4c403 net: ll_temac: Remove left-over debug message
58de9b7dd15d618ef9dc23a3f5caf801d4ca2a18 mm/page_alloc: speed up the iteration of max_order
134023a562c3e2d2ce90972d7657f124e35148d1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
05e5281d5a62470249f99c222920719b66ea0ea3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ba477c062079503c8549015012ce270d9be749ef PCI: Call Max Payload Size-related fixup quirks early
177d8b409a5c3fc78c8954d31f031f9c9c21a714 regmap: fix the offset of register error log
431f3f3a5faab043d6f3f6ace60a33b42cb04b7c crypto: mxs-dcp - Check for DMA mapping errors
bc101bac37e5c4f42bb292ee35e394934dfb516f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
54be652435f6bfaa39f6c8485a80da8d2c55cae6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a15fe0c8562d429dba892ce019a1cd891d5ede70 posix-cpu-timers: Force next expiration recalc after itimer reset
6b13ce10b97cf52e31d4021e4c0e2cffc42aaf14 udf: Check LVID earlier
82920742628891777a5e6c58137accea1c88fd8a power: supply: max17042_battery: fix typo in MAx17042_TOFF
c3a6444b0cba182c3e43970b662c3cad0ca5e6ed libata: fix ata_host_start()
c5a4fcd78167070aa514e7f7461009ae2b1eacb5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
99adf96a27c0fe08896f599a6db9186bdc61641a crypto: qat - handle both source of interrupt in VF ISR
fc1d325047f88eec523f48517098eb243dde051f crypto: qat - fix reuse of completion variable
7036cb4c9195286611a6ef20c5c2f683891a19e5 crypto: qat - fix naming for init/shutdown VF to PF notifications
e551a59e438365d83ba52916922c9678d6fc610a crypto: qat - do not export adf_iov_putmsg()
c0afa49623bc42a6774ba4fa8c405f715c571b7a udf_get_extendedattr() had no boundary checks.
9699d64343a4df3f070b6f6a7bd0c91ead891e6b m68k: emu: Fix invalid free in nfeth_cleanup()
50c9f861c00863d47479b205a842c2c4c582f034 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b8478e9a6899ebcba312f44bf4c7e81c592fccb2 crypto: qat - use proper type for vf_mask
7e2e9d3d37ae698cc1ab0ccd23dca33548cb7256 certs: Trigger creation of RSA module signing key if it's not an RSA key
c9e46e5935c4415774b65040f0172c6589d9046b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d0384bb81811ec99c42c5dba0c3e07888c522197 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3dec8b436832ace2e6e54c84ba53a1f57c6a32bd media: go7007: remove redundant initialization
d39d18904dff0e6a94753614357fb370df4c7996 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4321f0516636bd77813fbb573f437abbe4ab8d10 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0e98047f24dc2ac46bc06c1f4d79d78ed9f01a51 net: cipso: fix warnings in netlbl_cipsov4_add_std
6319f86cbea08564102180bb10df6d4475c7005b i2c: highlander: add IRQ check
8d2c73f4f0a364ef5befe5d5b3935d5b7af75e00 PCI: PM: Enable PME if it can be signaled from D3cold
e7ef342d8739f41a5d5fba198645e5f6f3cd0e9d soc: qcom: smsm: Fix missed interrupts if state changes while masked
c0cbf0476a31b38815175dbe189b25f07a87dab4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8a70be46556038ba99f49db757f4c0ae9b530266 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d66ca733d24a8379e054b246967bb4f1e8fe40a1 Bluetooth: fix repeated calls to sco_sock_kill
dfc67a658a2448d1b6f599df3bbd391a93838fb3 drm/msm/dsi: Fix some reference counted resource leaks
a9adb24d89044b64c946480cbe7f6434442f1a9e usb: gadget: udc: at91: add IRQ check
fdb10ef849edb053fc7dcd1bf2ee59962fc7b2f2 usb: phy: fsl-usb: add IRQ check
c28d9959d8b7404967bedc8b3196575ccd6904ac usb: phy: twl6030: add IRQ checks
54a23ffc05dc9a1d73a33631900ba2428bae0e02 Bluetooth: Move shutdown callback before flushing tx and rx queue
d982219819e15b503cfbefeca209ff037396caee usb: host: ohci-tmio: add IRQ check
8aa485c8ad50ea3213c28bb11fd1b37c67cf33d9 usb: phy: tahvo: add IRQ check
e31f6a602877747038e1b5b83fa5485b026b8586 usb: gadget: mv_u3d: request_irq() after initializing UDC
644fcc8b5ee65432af8d7ad31577471dd5e544c3 Bluetooth: add timeout sanity check to hci_inquiry
fa0a08c3b5a3771c02ce200950180f151617cb51 i2c: iop3xx: fix deferred probing
cdfb1f9449a38a1a948f7d65872fa8ff3c8e2fb6 i2c: s3c2410: fix IRQ check
596fc34235c38676d9ec7380a201ddd286ee9d79 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
104c1591320a883fc0731ab7830b84e09461d316 mmc: moxart: Fix issue with uninitialized dma_slave_config
b940240b8422e833439246cb1c6376fa10affb21 CIFS: Fix a potencially linear read overflow
b341d0d1576c4c6051318df543d805b79f967694 i2c: mt65xx: fix IRQ check
e619a2fbab7ea7bdff1cec324d2940ed6e4cb5f7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
70c67373ec0f12bf46157537e77e59688ba14f08 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2b74e1cfc6f34fd1443b48bb5cdfdedf4512a369 bcma: Fix memory leak for internally-handled cores
a421ad8553634c911923ff84908136f855b3cb9a ipv4: make exception cache less predictible
fdd74ccd3d01a810d8d25fcf652a99e654bcfe75 time: Handle negative seconds correctly in timespec64_to_ns()
ede819fcaad602b527a6e8d222f807a1cac9d73a tty: Fix data race between tiocsti() and flush_to_ldisc()
80566429ae5727982ab78edc5fc1cbf868cce473 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2430f20d04f616893d99aeedf866aff602526ed0 IMA: remove -Wmissing-prototypes warning
ad81e34097f6bcec371fdc8a0da86ce494785f4a clk: kirkwood: Fix a clocking boot regression
4deae3c279736879ff265e339d2e6bcc29e89e6c fbmem: don't allow too huge resolutions

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c711b4f4af46-ef893e51bd58.txt

6875fd7016e1ebb8f5006d93d390c0aa73333efa locking/mutex: Fix HANDOFF condition
e3ed58e7764c0ad3d41a2724897f2f93f32d9120 regmap: fix the offset of register error log
d273b81b4256dd8739ff1724d1cf2b3eff851ae6 regulator: tps65910: Silence deferred probe error
716f4bb346fe2b51085bcaf9bd6dda2f9c2cc5ee crypto: mxs-dcp - Check for DMA mapping errors
5fe0fbeaa768e4b35e4ef955de3ba4b6ac220b00 sched/deadline: Fix reset_on_fork reporting of DL tasks
e90e4104a3a824a388b04e302a6fb09bb68db921 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b2a281bea0aa067b19203cc30ff2e86f0759ef74 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5bb490755cd7aab3c5dc555b4a428510b2c3ce6a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4a705e59a01d7663112830a6d5dc8c600cfd40b8 rcu/tree: Handle VM stoppage in stall detection
c38c46adf41a2bcc1a65cbb49d6b8b12bccde6d3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
48c8a960e2322611072b637df973d0ab4b056be8 posix-cpu-timers: Force next expiration recalc after itimer reset
fad8d6a411a563f3c990a70440e8e31f4ab8f01f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
6ff51b06640c4c1551b816c34bd6f0850ee4ef60 hrtimer: Ensure timerfd notification for HIGHRES=n
61e4c31c17e3e5209bc4d9b18ba28dd56fc05548 udf: Check LVID earlier
c48970c54195ce56ea0a5ddf7344a21924712ab3 udf: Fix iocharset=utf8 mount option
fdef40410b6000edceae5880ed5b375157115a3d isofs: joliet: Fix iocharset=utf8 mount option
088a1a1c05c79f1f0fe604ab1e7138d03a6e5d97 bcache: add proper error unwinding in bcache_device_init
c6d2cf628daacf055c8bba63892d2c2b5454dce7 blk-throtl: optimize IOPS throttle for large IO scenarios
4fce28275d598a8b23316f576c772c742a7b9fbc nvme-tcp: don't update queue count when failing to set io queues
4d8c93f33dc15d7baa617bb844a063261489b600 nvme-rdma: don't update queue count when failing to set io queues
ddc4d93c4879edca8393d9b2b9299ea9ef794f48 nvmet: pass back cntlid on successful completion
846b569e9ad49e232069be5d525f5cce2915e9ac power: supply: smb347-charger: Add missing pin control activation
05629a6121712646c617dc5684a891b45a049006 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2eec27dfffe29ada646110f13c4cb041fbdf6cce s390/cio: add dev_busid sysfs entry for each subchannel
7fdf536d921de65afc4512b9c5fe5d65b7783945 s390/zcrypt: fix wrong offset index for APKA master key valid state
f1081f85f31637b43216f7bda477983979c0e536 libata: fix ata_host_start()
a7c2123f84d4d883df5f9f2f236af20edf8f2b3e crypto: omap - Fix inconsistent locking of device lists
7a28b757da276f19c15b9c1de951ca494d38c5f2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
243ac96122a6852ceccae93946f523ff4aea8ae7 crypto: qat - handle both source of interrupt in VF ISR
7ee5f710f85bf0e8b1727799b901f59b3b5e53cf crypto: qat - fix reuse of completion variable
a36aac838879df26411c656a3478d3d2a90e8756 crypto: qat - fix naming for init/shutdown VF to PF notifications
49fae8ec4273e4858a6b34097e9064ff7c421bbb crypto: qat - do not export adf_iov_putmsg()
c5428f5cfd4fe44d9577fb8185db18ee33e5fc49 fcntl: fix potential deadlock for &fasync_struct.fa_lock
1917876f4f6726dd9654cafb1f5c8868bb31834d udf_get_extendedattr() had no boundary checks.
9da541bd9e8c921ce861e76540d478526b2186fc s390/kasan: fix large PMD pages address alignment check
24f802ae1c29cdeaf4a315be1c4418eaf34e9082 s390/pci: fix misleading rc in clp_set_pci_fn()
aecf9d84df107bcc7eaa69cffb245577b9254a9c s390/debug: keep debug data on resize
cb3ffa7d7e3ba9827052bfe00ab249df849a50a2 s390/debug: fix debug area life cycle
879c581d015a767098f480d021a8181b731c7e46 s390/ap: fix state machine hang after failure to enable irq
afac1c7978a2bd409bc163fca20bff8589a00857 power: supply: cw2015: use dev_err_probe to allow deferred probe
6c3191118b67b968a26faee14e97e23f60dcfb8b m68k: emu: Fix invalid free in nfeth_cleanup()
cc465b9c08cf410f28d62db2f93b6454d7696c77 sched/numa: Fix is_core_idle()
4ca7a6bdc2c334d53ee5c18da30c7fdd841f5590 sched: Fix UCLAMP_FLAG_IDLE setting
fa244fc72f571f9b00137d3f64d7c9d7c58ac971 rcu: Fix to include first blocked task in stall warning
0715232ad10a923091759e2968142221ba7aebc3 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
aae6072f24de83f6a26fc9d04f3001fe1690006b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
23f5d50c933ab462db0c2e89d10e1ab2c1851771 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
7fb8b32e2db4ee3380f2c5e8527fd77b2c2de620 block: return ELEVATOR_DISCARD_MERGE if possible
d8363cddfb6367ad9dc76916df6d6dba0181e4bf spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
abca03cffe17029863a079e9e12169d483b1bef3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
760c9e17db8eb5665e80354ed28852e7793cd7fc genirq/timings: Fix error return code in irq_timings_test_irqs()
0fc17f371201c4bbfb9889e1d20620024c7b072c irqchip/loongson-pch-pic: Improve edge triggered interrupt support
5c8998fe8e60cd815c4824b4f3a9b91b24197d96 lib/mpi: use kcalloc in mpi_resize
a1bb30c27253c9dbee378a99c4a4cfa43280b830 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5e17eafcf9d637f1ccbb5110f28e3fe813a05391 block: nbd: add sanity check for first_minor
6ae421b30c124dd08315cdd3d1181090f30233dd spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
3bb05256ba6eb269fec844b29aa08e44dad24c4c irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
d5970e7b2f4c783f87dd35630b43009a73fa480a crypto: qat - use proper type for vf_mask
46ff6839f36043264d98a0f100320ced5bfa25b6 certs: Trigger creation of RSA module signing key if it's not an RSA key
cbf6f9e00e63ec7bf98f29953be40603aac3fa0c tpm: ibmvtpm: Avoid error message when process gets signal while waiting
1c1c218b565ad0d4e603709ffe06d20643caa34c x86/mce: Defer processing of early errors
adfb4afe2e7170232f221cb883b81d400311e4a2 spi: davinci: invoke chipselect callback
f52e8c8422aeda41663933d3035325a904b8317a blk-crypto: fix check for too-large dun_bytes
1d8c298d1ccce51838bc6c0c63938fd6cc1fc2ce regulator: vctrl: Use locked regulator_get_voltage in probe path
835ef323517cfa51d6fe8fc9ff1abbc8d258098f regulator: vctrl: Avoid lockdep warning in enable/disable ops
538ead6d704014ea4058b0a566bf54e3a39f7772 spi: sprd: Fix the wrong WDG_LOAD_VAL
6d279a9692ff29e6c673765aabeec7a7fb91bce9 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
692cf5badfad3afe1e81c4817dcbf34a5855bda5 EDAC/i10nm: Fix NVDIMM detection
729879ca42eecf4c410a3690206f4b13a9d302f2 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
1692aef36f3928faa03e909f412b9d10606c2a98 drm/gma500: Fix end of loop tests for list_for_each_entry
1b9f2d1151478efc26c47f632cdb70c036b3a8de ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
1cd98f11962ad1b1afad244b674c408941edc8f0 media: TDA1997x: enable EDID support
07c08c9bf05071a3f704475377ed1401c5c5ecaa leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
5f24e11bc841650e48a6808ffcdca7dfb4dc729e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0af5b725d329ba098a4dbef0bace4cb05ee240eb media: cxd2880-spi: Fix an error handling path
e7512a67e33fd2faa0b8e7c6b2accdb81a362f02 drm/of: free the right object
bc0a578004315340e4dae8beeee904ae480dc3e0 bpf: Fix a typo of reuseport map in bpf.h.
e4562455e4a5ed3921d0d194c44f8407e20076b4 bpf: Fix potential memleak and UAF in the verifier.
0822da819bf54acdde659e59ea1d4a1f47a82ff0 drm/of: free the iterator object on failure
b63f1fb021e4a85c31647e1cf5ce31ad35f26b88 gve: fix the wrong AdminQ buffer overflow check
ce3ffaa3c7a9efdc4817553fd2c84cac45e538b4 libbpf: Fix the possible memory leak on error
5d63201fca8392c658e90375e1d441200f740eae ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
9bc3bb712ec318e1698b1e1c38532475cbb93ab7 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
7bf9b4481118a2b8091d12e72131db541b76824c i40e: improve locking of mac_filter_hash
ebad805f300ca7c827376d88763cf9ae1d146e45 soc: qcom: rpmhpd: Use corner in power_off
059347e07f030c33b824a8422bc0881dc17f26d4 libbpf: Fix removal of inner map in bpf_object__create_map
62d3fcc1075694a613e0175977562eb8bb80b71b gfs2: Fix memory leak of object lsi on error return path
bbccdd2f05767bb21ecfabdb00a6e4133eb3213a firmware: fix theoretical UAF race with firmware cache and resume
32528a314d3b5e7bd11fe5f962fc92adfd8c0e42 driver core: Fix error return code in really_probe()
0b891e9cf048586bfd63d3f6a336e5623ac22e28 ionic: cleanly release devlink instance
56fa11f500b7e34a8155c0ccca1d90508d161b27 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
df498f9f244bf7462c015919143d3888cfb0d32d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d2043a8a34ea33b6684f601021f81d2aff128413 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
040db51bb5c9ddef603507b5fdf9da05915c483c media: go7007: fix memory leak in go7007_usb_probe
509de4bf1bd2955712749349ad6169b3ab869ba2 media: go7007: remove redundant initialization
ad39f2d4294ee364b8f17fadfac3d65d537214f8 media: rockchip/rga: use pm_runtime_resume_and_get()
5a27c2aecf45e656fd095ff4fa57115ad5bc894e media: rockchip/rga: fix error handling in probe
5b35758307a63c7358b4f2189490e20421560730 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
af51d6b09f03cfddf9acef4b241361ba83e251f8 media: atomisp: fix the uninitialized use and rename "retvalue"
ac531cf79892d907025814d335b5d68d36e5c22d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1957ebef90f8b86a05e8538e5160e0c2ef5ce75c 6lowpan: iphc: Fix an off-by-one check of array index
c78c5d5169c782c1f4cf7b618a69061bf47ff35b drm/amdgpu/acp: Make PM domain really work
3bebeeec037adb25eabd3de1f4af55848e0d34ce tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6622ade3d97c88dd85dc7426ef55f90858100f63 ARM: dts: meson8: Use a higher default GPU clock frequency
eb9158234de5359efcd6a13089007ac1d7f38005 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
785523e642915e2f04b58ab8af6de69974b94097 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
17f399f1f2d19d129c13328c2386babb567ed87f ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
a64094c2e8ed2aa9ae710a05a4a2da5bcabb68c9 net/mlx5e: Prohibit inner indir TIRs in IPoIB
252703fcd47930b845bd616fcd8def17f90f068b net/mlx5e: Block LRO if firmware asks for tunneled LRO
35c41062f962218033bd13765799d40596288cb9 cgroup/cpuset: Fix a partition bug with hotplug
25b782bf100af36c0a89930814c6844867400fa4 drm: mxsfb: Enable recovery on underflow
f209fdd5b03af8ce5302f8b16dfe55cde0c68273 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b1d3abafb4fd0b6db36ae5805d3e5b473851a6c9 drm: mxsfb: Clear FIFO_CLEAR bit
dc94090e06013f11a9c82c294266bd1c40fe15e2 net: cipso: fix warnings in netlbl_cipsov4_add_std
ad8e94fdacd8983adb641e1ff8e3cda3612dcc67 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
bfcfecd821a1b98d1d56163eba79bc1f1a9ba513 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
d0263527b0d3a4c4a40882765f83eead7e27fa7f arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
0084b4407d99cddeadbf781dad3202e6be60b6f3 devlink: Break parameter notification sequence to be before/after unload/load driver
b897a64a0b61440b92c3010d2d893062dd68bb58 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
0b4463f5628d32c3f9e0c1e7ea56878a3d92c547 i2c: highlander: add IRQ check
f0974c22c975342db032de854bac4fca2402793b leds: lt3593: Put fwnode in any case during ->probe()
43187157f070bfe4a96dd68a36ab0d18c61392f3 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
2f315d909dda463027238e951a8397bf4ef951ac media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
828d964a0abafdc3e7105127b28d06ba12ff57bd media: venus: venc: Fix potential null pointer dereference on pointer fmt
19603341a089533723a856ad1f962c7b3578ef40 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b329561fa1084936f025bd28edd123f952dda7f2 PCI: PM: Enable PME if it can be signaled from D3cold
84d87fc2818f6c88afdb9106f5a515da41a93f66 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
8d94144ed6856384018bf2c73cb5f959e06a35c1 soc: qcom: smsm: Fix missed interrupts if state changes while masked
38711952ca979c44ce80a203d4df7262f77f846f debugfs: Return error during {full/open}_proxy_open() on rmmod
f5ed9aaaa8af8a3056d0a1f4420bad41a37a7534 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0a85862ebe18649c61f32b3d0788581357eb2b3b PM: EM: Increase energy calculation precision
e22770bba0f971bcaef25aadc7bda019e948ebe2 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
56054b64bf21a7a724be7724f5b9b42743b53c47 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
30a2bbfe1e488a6d3b5226e4b2d006db1088ea10 drm/msm/mdp4: move HW revision detection to earlier phase
30f9a1a36462fa8bbb8f51559bc2bc1961c48045 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d869b216b0ff908ebfd84807d017a58d9203a6d4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fb459ae6edaca0a034eb58ad6fede2637d733e13 counter: 104-quad-8: Return error when invalid mode during ceiling_write
76342b99e4d5adcc6c9c032067e4ae6f3cc856cd cgroup/cpuset: Miscellaneous code cleanup
b065636e23e5a72ee7810de88033a109155a47ce cgroup/cpuset: Fix violation of cpuset locking rule
9dfcc67c74f15611a639bed133262061836b5c3f ASoC: Intel: Fix platform ID matching
80bc01aac04959684cfb2a959b0b26636f036745 Bluetooth: fix repeated calls to sco_sock_kill
b69a7ce0b5256bab304173df96234f44b0769e86 drm/msm/dsi: Fix some reference counted resource leaks
aaf7b4134bf3acf4b8ff44f60a0399a4950b66d7 net/mlx5: Register to devlink ingress VLAN filter trap
54488ac399622b14edec924dcf42d0bf2953279d net/mlx5: Fix unpublish devlink parameters
26b134626a24e52c3d25988a04f39422484c1eac ASoC: rt5682: Implement remove callback
6f4165e25973615aebd0a1f95568754dd0d906dd ASoC: rt5682: Properly turn off regulators if wrong device ID
f0dd0149553edfa2fa46302f7aed4d5fb3a4727b usb: dwc3: meson-g12a: add IRQ check
24221277e1dac8b0c21e14ede52a6273c893ebdd usb: dwc3: qcom: add IRQ check
c2baf04030f4ee5701fd11b780cfb6feb31de18a usb: gadget: udc: at91: add IRQ check
777d857172de86447b6b50193126c805926683b0 usb: gadget: udc: s3c2410: add IRQ check
601b7ed48d5c2163601a99ce12bffe00c2b45171 usb: phy: fsl-usb: add IRQ check
77e2ef74a99565181ec382315998772319abae43 usb: phy: twl6030: add IRQ checks
8d9846b624e44a89a147f66df1fa3766946458b7 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
72713857faac4d8d167910f21d58fda3afd70978 selftests/bpf: Fix test_core_autosize on big-endian machines
31baf59770d238e56a0f532ad8f31295cbab8b4c devlink: Clear whole devlink_flash_notify struct
eb8f591fb0541721fee22a939a8fb772b24664fd samples: pktgen: add missing IPv6 option to pktgen scripts
fc5791b98ecc56c398c9a7a878e3a5df950e5ac9 Bluetooth: Move shutdown callback before flushing tx and rx queue
2ec1d66c5c9282c9c16e03b90767d543555404a0 PM: cpu: Make notifier chain use a raw_spinlock_t
e0eeaef7dbb0d4b4145a92f9711389f279ed6aa1 usb: host: ohci-tmio: add IRQ check
bedb843bb2baf21b530970722e90f8a8965f7c9f usb: phy: tahvo: add IRQ check
8d07328a2bfc686ad057e91d9d73b6e001f49da3 libbpf: Re-build libbpf.so when libbpf.map changes
31fec2d55b79ecbc0edef4baa6660b25d5957df0 mac80211: Fix insufficient headroom issue for AMSDU
1065a4feaab37ebecef0251dc130fd8fad63ba41 locking/lockdep: Mark local_lock_t
45b0a46a2f776453384b9e30062f992458728bbb locking/local_lock: Add missing owner initialization
a16884a1736882d6f89923288efe966d3906653c lockd: Fix invalid lockowner cast after vfs_test_lock
6765484a506698e6d7e0dce73e19dfbb9941d1e5 nfsd4: Fix forced-expiry locking
8d4a96c98454edd0ca354607e43ae6f11a5fc337 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
8ddc7234cb63d960283e90346f1fe6d108e15aa5 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
8cd9766c73d042698b173d9ca0f36477f4243225 i2c: synquacer: fix deferred probing
09a48836f3589c61cee7cc7a99d17551da0c65f9 firmware: raspberrypi: Keep count of all consumers
f906cab42cbf2c2604403bd9ee909957d886d4b1 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
eb28a1bfb7e018bbaedd169b414fa3fc7a1308d9 usb: gadget: mv_u3d: request_irq() after initializing UDC
80d6fa00e41b28f8c723edcdefd94e28897560a7 mm/swap: consider max pages in iomap_swapfile_add_extent
b900c12d35f32d90ed908d481eb202d0e29556fb lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
90b1869085d51afaa261de440ddf30feb2dcc6a2 Bluetooth: add timeout sanity check to hci_inquiry
4a449fa60f5e2c033f605576f1e30bc876fb03a5 i2c: iop3xx: fix deferred probing
78cd59264349526c5ef99c0c99ac1f02f9b2652e i2c: s3c2410: fix IRQ check
739706af733dd6a737dbab1d240aceaf61dab5e0 i2c: fix platform_get_irq.cocci warnings
29bbc9b88e1b11ac7cc63ba4620fd50360c4fb88 i2c: hix5hd2: fix IRQ check
516c76190cf13494f4b68f52606cb938b3e1cbef gfs2: init system threads before freeze lock
29775d112795f676f640def0be38cec90b16db3a rsi: fix error code in rsi_load_9116_firmware()
f02744a31af4cd6524856369ed5eb907721540e4 rsi: fix an error code in rsi_probe()
d7da9e240a811134e9a2376846a4a3a436163515 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
9a6eca81f25da109bb146fc9a432ff8636375497 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
d1c2e237e8eabf87bd5359d9f1c0d62fa41bb257 ASoC: Intel: Skylake: Fix module resource and format selection
b439ab0501140008db3b9ed9b4cbc73a0a025361 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c4ed04419404bb710616dc17b79c25808310f197 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
90827a6fdad0e70fb3885ef3ea6f3e8262ff9af2 mmc: moxart: Fix issue with uninitialized dma_slave_config
2db0c53dfc3fe8bb9cd399f0012939d656e8a1c4 bpf: Fix possible out of bound write in narrow load handling
5c36bb262381a875d354483ed8abdae9c4e4db92 CIFS: Fix a potencially linear read overflow
b16e56da90294b4641ebf5f075a9390ffe286f39 i2c: mt65xx: fix IRQ check
7f899831818d09c7ff274861636db1d7c93cb9be i2c: xlp9xx: fix main IRQ check
92b247733e30c2ff978eaba37774485a6bc72a53 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5baf3811815fd60950495cf514b4b013bfa1b9f8 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ffbc1c6ebb0b73507c75f4a398a3c5dbd1818db0 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
509fe64fd3c63dc167d46d3331e5fdd79913ea56 tty: serial: fsl_lpuart: fix the wrong mapbase value
2732b4cc68b4504889288d7a9b8faac7b81c2bbb ASoC: wcd9335: Fix a double irq free in the remove function
af03207b86a9fbaa30ac2e9923d0c1c4421aa71d ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
e6030ccdf22de7f39691a897702e6373b243949e ASoC: wcd9335: Disable irq on slave ports in the remove function
81834e1db8b066368dd50692cb5f8fe1810d7279 iwlwifi: follow the new inclusive terminology
dbde2d2eb2c93f0ac89d077fe76790c5660f16dc iwlwifi: skip first element in the WTAS ACPI table
c74a69cda69619a8ffcd9e5f689fb704b3565fb9 ice: Only lock to update netdev dev_addr
8a74d232467bc0ba80430738629dd4a98dd8c2bc ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
06f64e5ba532f99c507772cb6ca6a24b5fdfe4c8 atlantic: Fix driver resume flow.
9da5f6cf9405b2574e953ff7b34e08e2814c3d5a bcma: Fix memory leak for internally-handled cores
c77379123fad2c147db6a23c90309f03c97ef4fb brcmfmac: pcie: fix oops on failure to resume and reprobe
3c783abe60d9ea9b5f06295591f407f65a821069 ipv6: make exception cache less predictible
76ccebcbb3a4a2aa5057cf8af765ec94d48b37a1 ipv4: make exception cache less predictible
a254bed690e5026c66ae76c89ab2ef63315fa8da net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
09a6419194e8fb1f9bd4255e6be3b84e9d53bf35 net: qualcomm: fix QCA7000 checksum handling
b6959ee1b53e4a03f8c40dd0cd0f8d714a3a0bef octeontx2-af: Fix loop in free and unmap counter
fbd13ef0f17fde245698d721c77f41306e14b216 octeontx2-af: Fix static code analyzer reported issues
ad8b1e81143acdb27a6b72006b09fe9abe5f5589 octeontx2-af: Set proper errorcode for IPv4 checksum errors
489439628dc96abcc66294a94ef75d69858062cd ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7ae919cce30d52987bb739f5fbcc32e26c5d09ba ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
2ef225c59859b643bf2249a213fcc1441c96c107 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
a6db05c2e799a1d029edced04962eee8cbad5842 f2fs: guarantee to write dirty data when enabling checkpoint back
42e8dd7fcf052ac8105f53fda41e27f732dc7924 time: Handle negative seconds correctly in timespec64_to_ns()
56428756539c0017d7a399180d05f69c1a8539bb io_uring: IORING_OP_WRITE needs hash_reg_file set
2e1ed4457d8de8c0862aa6cec8ca1b34add4b562 bio: fix page leak bio_add_hw_page failure
0ecac8c2fe92e9dc235f4632779c8755a2ec242d tty: Fix data race between tiocsti() and flush_to_ldisc()
a0ee96f749e6eb42598de040bb3104d06a47aa12 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
35d2801ee899579fc6259c35baf3bc602180025c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
daf3cb96ad1a77acd889f9f0ec00523de8b96e78 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
601469f9991a18eca60712d95fcce76e75adf931 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
3a56b2fa5d186e8a7b3d797e373eb93774abf9ba KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
566e01392910a710ad12f56678496baa653b4485 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
d2f484306315be4c2408129622fdea9eb64d2167 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
2f63a3c5723e01efaa75f415244c584af60ba42c ARM: dts: at91: add pinctrl-{names, 0} for all gpios
b04cffe7feea66d7bbfcca155f8935da1867d43d fuse: truncate pagecache on atomic_o_trunc
3c91c6d6eacbfdc15d7846b9c5c2e086be01d0a6 fuse: flush extending writes
fbdb1f8525325e0e6977918a5d96aa9f9f22b6ec IMA: remove -Wmissing-prototypes warning
ef893e51bd58346fdc998b84847722d9f23e344e IMA: remove the dependency on CRYPTO_MD5

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf22f6320e1c-e0c69a69fb69.txt

f4cfd7f6deca724bf2eaa246578d0646a8c86f0e locking/mutex: Fix HANDOFF condition
72adf77d9889da818fa49e1ca85da31da85011b6 regmap: fix the offset of register error log
844c206f6e21949c6851c97b609d12e8f9cf5fe1 regulator: tps65910: Silence deferred probe error
08a51c6c90ab8d2ca96a7e53494cc51bb3047938 crypto: mxs-dcp - Check for DMA mapping errors
f7e34f234487a87f882c18aecca3b4989f94c3f5 sched/deadline: Fix reset_on_fork reporting of DL tasks
4deafe228846e757543131821539bb2a6610aaeb power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
de68cabb1f9278bf8ba74aab1e47549fdf043e1d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
000a66e52f43857336f1f943082cf94cf636957b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8b106d31fba7b486d651c39e12fa2d80697651da rcu/tree: Handle VM stoppage in stall detection
13607f58ffdd5b6f5ed52de2ae57e6511acfe8a3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
f0a87a16ff998fd37fd77703c6aa0747ae9c0dbd posix-cpu-timers: Force next expiration recalc after itimer reset
715048a40f7be2321f4e2d47b9679b5ebd801912 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
707b5e941e915ec2796c07a2b5aa5ae521339e2e hrtimer: Ensure timerfd notification for HIGHRES=n
696a8e046a8ef32fd1ceda028fb323c474c397ff udf: Check LVID earlier
241ae05531e0e8d0ed36e955b45f5ce3a7febb9b udf: Fix iocharset=utf8 mount option
575447fee722de5f1dff0fbf71e84ccccb16a788 isofs: joliet: Fix iocharset=utf8 mount option
f0c5e3540e888c92db208726072d669bf2c9ceda bcache: add proper error unwinding in bcache_device_init
e04a242cf5402f0da7bca5f002ac52be9da89df4 nbd: add the check to prevent overflow in __nbd_ioctl()
a394ccdb9e00876a49ceefbbe165e4e380485ae7 blk-throtl: optimize IOPS throttle for large IO scenarios
473abd0ed98b5e52137419d2c84c9f980f3c5e26 nvme-tcp: don't update queue count when failing to set io queues
78402242b2f31f7dee98f46746bf5e3d561aca00 nvme-rdma: don't update queue count when failing to set io queues
30652f6bd35a6d740606cb0d6947be02d1d47981 nvmet: pass back cntlid on successful completion
01f0aba0e12c5eb7c9c8f4cdfd5c0326d0dbebf4 power: supply: smb347-charger: Add missing pin control activation
79436df8bed9be0c040002a0b2a1417342e637ac power: supply: max17042_battery: fix typo in MAx17042_TOFF
cb76504f23150cf8318fa37d29f9265c18e7d912 s390/cio: add dev_busid sysfs entry for each subchannel
39a7f6e139e9275a53d38941b7c513f537a78a46 s390/zcrypt: fix wrong offset index for APKA master key valid state
44a7ae3f32bc97da0f39fb71e8b9c868fe6de6c5 libata: fix ata_host_start()
d6cb8950efded90116b8b468701d54822ecb7dcc sched/topology: Skip updating masks for non-online nodes
a459a54b8c2c7d639085bd605e2e8109dba45606 crypto: omap - Fix inconsistent locking of device lists
222ec11dab6c68ab76c5251c60b4ae73b668d2c6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
79521a4ded5062eeeeac37bb6933831c43ec8f78 crypto: qat - handle both source of interrupt in VF ISR
e6c2788103befc10ea8df7dbff3bdad48086bcbb crypto: qat - fix reuse of completion variable
6f437d353f8b049557f434cba725cd46e98933ce crypto: qat - fix naming for init/shutdown VF to PF notifications
f34c8de60053f4c256116407b52ef4aaec27ff97 crypto: qat - do not export adf_iov_putmsg()
b675973dbf0695f1b4ca0d6a134c6dfc957be394 crypto: hisilicon/sec - fix the abnormal exiting process
0bdfb6bbf69495239ee4faf4db835920968dad85 crypto: hisilicon/sec - modify the hardware endian configuration
ee14ba9a64efb66863ea846fb5ae5a3860123640 crypto: tcrypt - Fix missing return value check
21377c5ae9fae741eac76cffb7015760a1cae884 fcntl: fix potential deadlocks for &fown_struct.lock
6dca47e7131738bd00a81e22f89c4a642e9e04f9 fcntl: fix potential deadlock for &fasync_struct.fa_lock
9b478a8c22b7e91518529590ffd206c785699ec4 udf_get_extendedattr() had no boundary checks.
b7537f0ab4c17774293d8d15c462a03ac570e9b3 io-wq: remove GFP_ATOMIC allocation off schedule out path
2990fdccf36823949503ff397435d4b4ac2843a2 s390/kasan: fix large PMD pages address alignment check
8dd7412c898bf840b1b1a359664708d7cf13626b s390/pci: fix misleading rc in clp_set_pci_fn()
1e801d1e8b28ec5a694ee5dd8d76c30c98ee316e s390/debug: keep debug data on resize
c97e55aad27cf4382b9fc28c17ab8d3fb2a2cac4 s390/debug: fix debug area life cycle
bb674285e5b011964de2fe64de52f899ed8a8185 s390/ap: fix state machine hang after failure to enable irq
711be35e825dbd745937ae3814aebd252a6e0177 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
6aeab7dd4be6c49bf70b95dc38f6bacf5ad7cfe8 power: supply: cw2015: use dev_err_probe to allow deferred probe
21787ce9d9856c208d2a8011163341fdf6a93740 m68k: emu: Fix invalid free in nfeth_cleanup()
18dde84f562a5444712be653b9407e9ad334f7b9 crypto: x86/aes-ni - add missing error checks in XTS code
3a232029822bf0c5963baf2e9ba8d5672b35f36e crypto: ecc - handle unaligned input buffer in ecc_swap_digits
8df2a08c98f62a80f745b9fa555c341319953710 sched/numa: Fix is_core_idle()
137624ae2e32d5d445b2078b1406cbeb626d5eb3 sched: Fix UCLAMP_FLAG_IDLE setting
68c18ddd14850e628834171e65b13e5dbf793ab0 rcu: Fix to include first blocked task in stall warning
575ffea9b725d802e4342b7bc5413410d45c6d49 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
57ab167841d9ce9176a1d537455d89a7dc7dc0c5 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
289088c7d7fb42724dc7b75762589c484c5d633d block: return ELEVATOR_DISCARD_MERGE if possible
03e33c7c2b45967cc2ab70c71034675464ba89f0 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
84a4d8304b863e9173f45528573730569411e2d5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fd96a8c09d2a28f75b43d0f83a6cf3791a123000 genirq/timings: Fix error return code in irq_timings_test_irqs()
08b355b08bdf03c210266f6c87d2a3a997f478bf irqchip/loongson-pch-pic: Improve edge triggered interrupt support
f48f322fbe50bafa5c51076b86f6161371f5bcfa lib/mpi: use kcalloc in mpi_resize
e561e737b733f79d5ebb647653ad8d24af2bbe3d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7786b5336f93b6b71fce897b6cd92dbe2437abc3 block: nbd: add sanity check for first_minor
f4c5ee162a56473df15b2d9289e2f49c941425c4 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
16e1ca0d59b437fe4fcc37eacc443c114bf347f5 irqchip/apple-aic: Fix irq_disable from within irq handlers
960fb56420c1a3e04c5f5964b6a6013fb5c32b4b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
2af42a8e9cebc6fc7113c64344160ab806695647 crypto: qat - use proper type for vf_mask
27e389b71a46354096dd1cee30170689c2556ed6 certs: Trigger creation of RSA module signing key if it's not an RSA key
2c2df575c0d1dd867d93262d2101877386c6d0c1 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
24b6b66dd18b31f72c86d84e622f9ce88f6efb47 io_uring: refactor io_submit_flush_completions()
5d2255e0e89c534339f8d9e30312ac3c8e1de397 x86/mce: Defer processing of early errors
3ddc22202a82be5dd592c32ad460ed931f9fa3f1 spi: davinci: invoke chipselect callback
a6f78ca36a2a261d5ba152a464073f680dfa2386 blk-crypto: fix check for too-large dun_bytes
c3bedb8ecc5b8268baa14cacefbd877c72cc5097 regulator: vctrl: Use locked regulator_get_voltage in probe path
0736cfedd176ff3a1266c9440d770ee04a4d052b regulator: vctrl: Avoid lockdep warning in enable/disable ops
6a64fb16594aef595ddf269695643eda1bfc2f20 spi: sprd: Fix the wrong WDG_LOAD_VAL
714d876814bea1ab85f96225f1ab6ca32dd8c47d spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
3ddcb5d3600ce6bcac6efe0b03e69177b9290a92 crypto: rmd320 - remove rmd320 in Makefile
33176d713b2399b19f1f90ed9c3f5d85a2dc3f62 EDAC/i10nm: Fix NVDIMM detection
99bad6db1072923e87d2892bea5a6f47cd65509f drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
53c0a59b01c78ddf52310fb6a6f05bdb48add3ef drm/gma500: Fix end of loop tests for list_for_each_entry
9f3fe877ff266a781f60821ecbd5aa58222d173d ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
9886d4d50d65bfd56a58918736ef1fb36cffacdf ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
ff6765bafe14a1fa970983a634f92f01ab04b345 media: TDA1997x: enable EDID support
ff33eb6a0668855541d571e5c4587dc865d3a4a2 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
f48a2532489728034899f033301ecc43713da028 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
94c14a649493d7f641175d4e50d7a6c2fb4cc309 media: cxd2880-spi: Fix an error handling path
8ffe0300b49df4b1ff4a4f0f70cf071718200613 drm/of: free the right object
2f9c53d7b0b4d39173fbe0b77b99d58c9beee60b bpf: Fix a typo of reuseport map in bpf.h.
3a95ab3a9c59a30ab203570089c661d83a5250c2 bpf: Fix potential memleak and UAF in the verifier.
bf8b80e28557d7a1b0fb753ce6d8e78a24aca0c5 drm/of: free the iterator object on failure
b9ebcc08c13c6b286df5b2f266022870d679ec7b gve: fix the wrong AdminQ buffer overflow check
8e743e8cb3dae7cb3d07322bdaacef84c20f41c9 libbpf: Fix the possible memory leak on error
6dbfb024444201403112d01ec06fc53dd281afbe ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
7d3a7afe5dd8a00f4ba886b58a25dc0367cf36ae arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
2ed48ed7b235896022dae745e35ad89f5ed70c58 i40e: improve locking of mac_filter_hash
d2df40da190aaa7b321ff51cf196752c92bd15c0 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
14b709fcf337de2680128b063e680186df5f6d34 soc: qcom: rpmhpd: Use corner in power_off
e555248c136e909d379a674f52242a036cb7c347 libbpf: Fix removal of inner map in bpf_object__create_map
837d64851d5ddb8bf09e2b336790d129e1777203 gfs2: Fix memory leak of object lsi on error return path
1d10466cee12b7ee87cf5ef6afe5a2f746665e4b arm64: dts: qcom: sm8250: fix usb2 qmp phy node
6ee0af03de40b0e8a1361769d7253f20123b1c0a bpf, selftests: Fix test_maps now that sockmap supports UDP
1e7d76503d79c0f3e1ca71f0da38bfde87d495ca firmware: fix theoretical UAF race with firmware cache and resume
8e198aa7d6e88cd78bd989db4dd5fc260f2cd889 driver core: Fix error return code in really_probe()
5fc06470ae03bb611ab812ad5e98cc3025dbabec ionic: cleanly release devlink instance
5d11e477a7e511687d6585ea75ef597e21060d62 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
75fea8312bee6bfb93e6515b1e451aedeb211d5b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1a7d79cdec86e435a0ebbd85e1f00f7579d2008f media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6ce03fd8d871a3b1ed1bbdee0f9b0cbd61065859 media: go7007: fix memory leak in go7007_usb_probe
14ee52b8ed9cde42473d4dca75ee7463817b8312 media: go7007: remove redundant initialization
a8b447c1428dc5cbf80eaf53e37a3f061eecc0bf media: rockchip/rga: use pm_runtime_resume_and_get()
02121e64f40095c36d46b5b91a1c12ad79260022 media: rockchip/rga: fix error handling in probe
01287a6d5fcba3eb4716b6e5654efbb537cbd305 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
461023206d282548c4675868ca6efd6c0cb5419f media: atomisp: fix the uninitialized use and rename "retvalue"
736d4147d28134d097e2d2fe6bf05fd38b97b224 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
258f89b3e75b5d64b8173a9696890c6e81b75179 Bluetooth: btusb: Fix a unspported condition to set available debug features
55bdc10df8d78f803249c4d99c34b30c07160dc5 6lowpan: iphc: Fix an off-by-one check of array index
664294da1957683bb44646ff66414f31535f5f60 drm/amdgpu/acp: Make PM domain really work
f11f3b86a635fb65bf3c189b629ee43ca5faccf5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6fb69f672251f75b6f94f8c7f26d30f4dd7194ed ARM: dts: meson8: Use a higher default GPU clock frequency
eebf57b5afc29a6a59137bc3b156bd42930b3453 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
1317c296c26385f4767c0a3978e8134e9d3bdb46 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
11b8989e120883988a3ed7a2700d59869725e943 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
65e10f502d698b871bced486a5bad3f088a00a82 net/mlx5e: Prohibit inner indir TIRs in IPoIB
18e45c09e0a35a545a14bdcea920c5e4bff8597e net/mlx5e: Block LRO if firmware asks for tunneled LRO
0c03e8aad8ba7422c68bc6a55fbe630bf3836a37 cgroup/cpuset: Fix a partition bug with hotplug
dd8a874823f09172be6c4a6657483c8a7d562884 drm: mxsfb: Enable recovery on underflow
273c9f29f1f6efe36fbaa9cbe8a834a20b6c5690 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
1be24f82fb527d609cc1c72d8bf8817abfa531e3 drm: mxsfb: Clear FIFO_CLEAR bit
1de42f7deb98a53cb901a9e06fbe863169c501c6 net: cipso: fix warnings in netlbl_cipsov4_add_std
157b82f2146318e746aa81576e92cc87f6917c06 net: ti: am65-cpsw-nuss: fix wrong devlink release order
26e0e4b0d666d02074902fe18fca81cebaeed557 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
cb63fde624bf44a5743bed04ff21edfb6e86f631 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
2373d2b6fee6b90243bd249eb1be901e2216a40e tools: Free BTF objects at various locations
9752ea154937c61822f7079adc92e1d5bc7cad01 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
444d981a63bf778d88ce4bea79e717ab3a81ec39 devlink: Break parameter notification sequence to be before/after unload/load driver
7d3daa5b880b41fa86bbf855e548270181ae16c0 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
365f3790d6ad9168e2060034a5b5db25fb3834f5 i2c: highlander: add IRQ check
502b8dbf08f4503403e5fdf11fb4ee87f9a052c5 leds: lgm-sso: Put fwnode in any case during ->probe()
7f5c17742abd75766e25049f185325cfd456762f leds: lgm-sso: Don't spam logs when probe is deferred
97df0b747c3013398037fd24b6e915cc33700795 leds: lt3593: Put fwnode in any case during ->probe()
bed228a935d63390bc676b09d6763ae9ddede313 leds: rt8515: Put fwnode in any case during ->probe()
71df7bd4ccde6e5b9c5ce6eb921cd4ac67a9234e leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
8a36e6ac678418cc0fe685e67512702d7dd925ec media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c79575a0dc0e1be9f479e85e44f02bf41cc2c604 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
95a0ad0dd326dbc3eb0608e68ffa24a51a32e3fc media: venus: hfi: fix return value check in sys_get_prop_image_version()
f098b1fe4031ab719e451f2419f5e5971be8e6e8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
56a0f75175f130c93f4e8adfb838ed76069dff0b media: venus: helper: do not set constrained parameters for UBWC
1afc0fa69188f066145d545a4a80c65a7328e36e soc: mmsys: mediatek: add mask to mmsys routes
4ab0d7c0a952cecbecb7c9edbb9759a3b1bea486 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e93a9303b9514260244263df7c4772b54faf4b4c PCI: PM: Enable PME if it can be signaled from D3cold
3159510fd2d2be1f4674604f8cdfae7a59a1e979 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
b96b3d559795fdce153ceba7df7d1cb87ff5feec soc: qcom: smsm: Fix missed interrupts if state changes while masked
7492c49d2ad26ae47df63ab492f061956d94b31a debugfs: Return error during {full/open}_proxy_open() on rmmod
05684097120c0f042b0e4d78dbad72c18e2399f5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7be908c542480e3ec8a2d51e10c66f2cf665e651 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
138add68f2e6bf9c1701cef1fec1ff060471e971 net: dsa: stop syncing the bridge mcast_router attribute at join time
247e3ccc024ef1da9a458fed52c3b46e52e7dc31 net: dsa: mt7530: remove the .port_set_mrouter implementation
68d89d034c149f50457a1f0eff5cf397eda5a473 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
e47113b85cdf958acdb3eedb425b978b5de063bb PM: EM: Increase energy calculation precision
a2cbe31e1393f28ff1db9aeb414c84121e839fc1 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
82639d505a948c9aa258f29fead1d7f54fb7f4fb leds: lgm-sso: Propagate error codes from callee to caller
120d6ebdd496b7d8aa5ec2e39fc4a6f68ea49b97 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
c505c6a2d8138cc995f80140c1c9101333b8e72a drm/msm/mdp4: move HW revision detection to earlier phase
7324b5f1e647ee238aef21c941c69eb49180a186 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
381c9c5b6ce8ed9544610f85d6822ab27bafb2a0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
0e907f085fbdc671cc0ce372892c07a13d1f13e3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
258cbb3ae078b3a13f4fc969880b43915b8a82d5 counter: 104-quad-8: Return error when invalid mode during ceiling_write
d27a3160311ab58c936ccb93cdcca5aa1bd62403 cgroup/cpuset: Miscellaneous code cleanup
2b74a0e11ed98c250dcd244848d2c7ef13b0ae51 cgroup/cpuset: Fix violation of cpuset locking rule
fff1851ec2dbdc972fed0a1ae202dfe00ee1917f ASoC: Intel: Fix platform ID matching
ae462c6c557f9ac4259e21ee8045e130acf616f2 Bluetooth: fix repeated calls to sco_sock_kill
8f5a995b3b49b4a9a07c1c05b1f0c5f83187803d drm/msm/dsi: Fix some reference counted resource leaks
9997ef98153bb359cc1c4c5f1e32a76cf19e0ecf drm/msm/dp: replug event is converted into an unplug followed by an plug events
787033cdf9684b4dd6e78807ce040a7d0ce111cf net/mlx5: Fix unpublish devlink parameters
933267a73734e93d2f8cec9cab0cd6a757941e50 ASoC: rt5682: Implement remove callback
357d545c79cecc7649dbf0be914f52d8baf44775 ASoC: rt5682: Properly turn off regulators if wrong device ID
eb8bf8083dbc6e1a5c2ce3cf414abaf6e8d36baf usb: dwc3: meson-g12a: add IRQ check
c59a302c01e20b14740bd5a36d6a14080ce1b96d usb: dwc3: qcom: add IRQ check
1be73cc57afed587a7e5c4bca98de5c9ebffe604 usb: gadget: udc: at91: add IRQ check
869f15ecd0b5cfe32f263bda02990cc52dcd3e56 usb: gadget: udc: s3c2410: add IRQ check
55f1c2e2ca7778f09890245982378318b4826838 usb: misc: brcmstb-usb-pinmap: add IRQ check
225e9b4ff2d5d6ada2b471281b7debd6f17e226e usb: phy: fsl-usb: add IRQ check
28e60c180e45fa92ede6339bb9e87b425fdd28f8 usb: phy: twl6030: add IRQ checks
3c8a1a53becc05c5478b78e71fd78f3a5b49d76e usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
87ff0f1870861500628e57d318b8f1f0385528e3 selftests/bpf: Fix test_core_autosize on big-endian machines
648cf91e1878ec91981af2ed8d8812343db621df devlink: Clear whole devlink_flash_notify struct
eeb1db9ce1b163fcb0ea76575afb383c23f39a62 samples: pktgen: add missing IPv6 option to pktgen scripts
25834358749a7366e0202a61fefed97b6865295e net: stmmac: fix INTR TBU status affecting irq count statistic
b03fbd4f14d1cc2a0a4fa58d4879be82dee0f2f3 Bluetooth: Move shutdown callback before flushing tx and rx queue
f1f0e2f7c0b7f0108ca911dc8442090267aa1e26 PM: cpu: Make notifier chain use a raw_spinlock_t
85379ec3b191320a3c9822de6a6e88d38ee5feb7 usb: host: ohci-tmio: add IRQ check
4e313a5f5859a34cba7e75d5ff23cf7a2690e805 usb: phy: tahvo: add IRQ check
78cf35be989967bc531d6cc8e7f5619d021e4782 libbpf: Re-build libbpf.so when libbpf.map changes
514e1f18e7dfd28d9f5fc83a1761461dfe0a4098 mac80211: Fix insufficient headroom issue for AMSDU
3fe66db9ab4508262750c5c7dc5b2374198c96ab locking/local_lock: Add missing owner initialization
e6fa831301fe20a65ca7ad458d1d3b0ff67bd413 lockd: Fix invalid lockowner cast after vfs_test_lock
3a999b4b1a1cbabcdaa83186349cb2d8c2f6b3c0 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
5f0d12d2067df7560d313e4ec7434265aff2ed13 nfsd4: Fix forced-expiry locking
7dc9aa4611e7c99bb99c8a55f22069465d0641dd arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
0428be6c454026b0042fbc28b9a980788b9ff1dd clk: staging: correct reference to config IOMEM to config HAS_IOMEM
ce3d25602b5502565aafe4bcd773a70ffc181422 i2c: synquacer: fix deferred probing
e438ba842a674a7f471dbfeddd01cf5e6578f02c hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b496d812a3e84ecae4a6c48ce04bfc032fccf94f hwmon: remove amd_energy driver in Makefile
58f6b2bfcd6f1c1eb8eada52930a67b7d812772c ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
a57edd99957b7ec8f44c3003c89cf9002e2a8c05 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
f7796164dc6b050afad762f02570d8d08e4caacf usb: gadget: mv_u3d: request_irq() after initializing UDC
5ce0e861dfbe8d87744391bf7e4352699b1c5e93 mm/swap: consider max pages in iomap_swapfile_add_extent
b8b3ebe6eb38c2f5e3a743c187b66b0ff90022a5 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
1539552d83ed1c482af152f2478cd3710766a7cf Bluetooth: add timeout sanity check to hci_inquiry
d161f67c6c65ee7316b8a02414683755479ad840 i2c: iop3xx: fix deferred probing
5454548d1dcbf1b3650763716d6c2164f146d14a i2c: s3c2410: fix IRQ check
49938238f78cb88adc364bc401f30121565bb4f2 i2c: hix5hd2: fix IRQ check
433e5f07d1d4926cd95568618dd07c5df3899899 gfs2: init system threads before freeze lock
cc67920dade3799e05487d508fc2233d1a1cd991 rsi: fix error code in rsi_load_9116_firmware()
bfc3d92a4d7dcef73edc9e4f9bdfcb1b8f34729a rsi: fix an error code in rsi_probe()
7924dd0a6a116c6c73e0840dd8ca662886272db3 octeontx2-af: cn10k: Fix SDP base channel number
d8ac1ca3b2babdea3f55d70262645405a9a17688 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
3aa138c21478312d61c92824525001746c1dbd62 octeontx2-pf: Don't install VLAN offload rule if netdev is down
ed173d2cf93e36c52faa0e5475b09e57fd85b865 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
b80b7ccd6d165e4bbb91185ccf3a59641c866004 m68k: coldfire: return success for clk_enable(NULL)
45114e1ed87a367a5ec68bd6304bcaf64b522256 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
cc4247850fc98871c69765174d578f642fb65191 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
ba37870c4e14490b72c7d9b7d99b9e30c24d041d ASoC: Intel: Skylake: Fix module resource and format selection
3f8c661fac02735322e10dfe6fef6b6fcb967f89 mmc: sdhci: Fix issue with uninitialized dma_slave_config
9b0752f4a2d6c77e99ed633ef7b11fcf89a6ed5b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
32f2fd7a8e6aa419c12f261531dba9b649c077c1 mmc: moxart: Fix issue with uninitialized dma_slave_config
fdaa3a0a1229556936b7bf6b2a94e20b9a6e3623 bpf: Fix possible out of bound write in narrow load handling
e2f3cf9b2d42a4abf2492bf48050bd04ae030fb8 CIFS: Fix a potencially linear read overflow
50ee5c3cf9e2e7de04d615568dd58fe0be20c856 i2c: mt65xx: fix IRQ check
909bd5eb3ae8bcec6f00e81340d743d42078d16f i2c: xlp9xx: fix main IRQ check
ab6897724d9343a5378145236dee8d1348ed2cca octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
6b22616c1accdf941c5864bd5a84e1f0568582a3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
989d0965dc82146024ed10269cec8a75fcba04c9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4a10484991a15766ec975aa48007f989ce84fe25 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
d6e6dc90b9f47d28a07b1958c3db5fa87c67d2b9 tty: serial: fsl_lpuart: fix the wrong mapbase value
0717347586ec243fca972d463ea6ff6de0168b57 ASoC: wcd9335: Fix a double irq free in the remove function
de03f41e22d267c494a03a0d998cea858ebbe1df ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
c1cad306fa2faa00e6f30939f68dc3c7d54318b0 ASoC: wcd9335: Disable irq on slave ports in the remove function
61724a62e25f94a9de6a7146620bdf82a5ba6b10 iwlwifi: skip first element in the WTAS ACPI table
92ad80a18a417390ff812b6d98d2194492152a31 net/mlx5: Remove all auxiliary devices at the unregister event
7c5a05bc918ece509d684591691045b1411b3080 net/mlx5e: Fix possible use-after-free deleting fdb rule
fff2b63aa8b0dc139dab468f66e39ef0d58ff2a6 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7c809d50b3882e1f44a7487eafdf300ea95f7f55 net/mlx5e: Use correct eswitch for stack devices with lag
6b7dd1eb02b48ab7013812c2bfbaf15df57eb6cf ice: Only lock to update netdev dev_addr
a5bf0929088427b127cf8004bc78598d8522471d net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
f2e7c161876aed809393d955048d1e4a0be5b3e9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
01b6b1d8e392821ff16a9c041f7058af4e87feee atlantic: Fix driver resume flow.
cac238d8800631c4dc21a8e639fea3937d1a8e4c bcma: Fix memory leak for internally-handled cores
7fc0456bb6aeb29d918981ff5f6d32eb3021d983 brcmfmac: pcie: fix oops on failure to resume and reprobe
220c1d1054b9b25a8863543124212951df5f10b8 ipv6: make exception cache less predictible
096a9ef0d04c067193dac9a38b995cb5d5f1f267 ipv4: make exception cache less predictible
3bca77c0da72f8d1b5fb8f1603a634dd70625a88 net: qrtr: make checks in qrtr_endpoint_post() stricter
60d62b5ea3642aab9fa9461b031ec29efca84ba3 sch_htb: Fix inconsistency when leaf qdisc creation fails
260d0a9d74040d9893f8d9645962a9d88514c2a3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
acb21eea6f32e95f909c14f52869ac4591905463 net: qualcomm: fix QCA7000 checksum handling
d10e7ed7040e2ce40bf7f5c2e604338b4814a7c2 octeontx2-af: Fix loop in free and unmap counter
363c4b33400b262a0acf895a64b22284dc1e9939 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
108678f2b8da89eb934759b77b75b1d6af350533 octeontx2-af: Fix static code analyzer reported issues
9d36272d308436c3eaf3c74fde300b6ed530961f octeontx2-af: Set proper errorcode for IPv4 checksum errors
4b45fc57e0a5ef79e3b2bb31f2d9eda7047097ba ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
fd42367a53b7f621d8671c3501ca9a127279b9c8 amdgpu/pm: add extra info to SMU msg pre-check failed message
7ae6adaf56434480745716e7c803b72a714ea447 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
cb955a01c99fb9e10707475f7915c2eeab4c2b78 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
ce8ccda3eea943bf0be7f5609e99cde2ef2ddca3 f2fs: guarantee to write dirty data when enabling checkpoint back
861c4375486b4d818d0cd9a90aaf696da61089b9 time: Handle negative seconds correctly in timespec64_to_ns()
05284c05c38d2e25c8651b17bc64ce595e3dc4b4 auxdisplay: hd44780: Fix oops on module unloading
e17d93886bed231ace6ef9415a071afcab744ce6 io_uring: limit fixed table size by RLIMIT_NOFILE
8943adcc6bef7218bc3b8d2fc90e270bb8cdfe67 io_uring: IORING_OP_WRITE needs hash_reg_file set
f1470836b346bccda129c2ff6e42ee38e8b529a8 io_uring: io_uring_complete() trace should take an integer
65561a0ad13e31fc50cdab2b258cbb13c47eed02 bio: fix page leak bio_add_hw_page failure
be59ef9b6e2a82ccc41d7204ff0ef63e775ba688 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
a317ca1c03a79f26ef0df129aa07175aa53479ba cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
3101dde1e0ba7aea654552c71087ae0f58d0b4db smb3: fix posix extensions mount option
e494ec651747011872d246006f52e435040f59ae tty: Fix data race between tiocsti() and flush_to_ldisc()
64e6e4b761c6fc6cb8e20fad659ef4c7ba33602b x86/efi: Restore Firmware IDT before calling ExitBootServices()
737fa985349c3138e16fb1fc2e2b51f439c63d38 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
3666b348a17fa32dce6063f5ea9e667738f54266 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6972162778aa28f3d0f2a5e747b9daa8bf5cb674 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
1daa21228e076d6cf63698239dd985da16550a01 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
800039d8c6e2eb4299ecf63f059193115c0cf8b4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5ff91dd0982926a2ba0372e2c6e991414a021c14 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
27b06057013f693df8d686d8c4ea7a56649fb864 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
2a4cc6a9601b276f5f11c3fe824749d000d36d7e KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
31c5539e725d0a5de6292c31d56379fdf668a988 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
2dc9973c538510f9ec7500e9834b2aaa56875e3b KVM: arm64: Unregister HYP sections from kmemleak in protected mode
55b1b11e2de62323c7654b3ce237f114427b6baf ARM: dts: at91: add pinctrl-{names, 0} for all gpios
df8b29672f716fc1b608fd7583565ecfb58c5f27 io-wq: check max_worker limits if a worker transitions bound state
43e6add67237cabcb3448ead0885396ca6904543 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
35a07ed823bd34c2d139d69ce3bc5474856777f5 char: tpm: Kconfig: remove bad i2c cr50 select
6a2010288d10721c2710c4343cd9cfbea5b89e17 fuse: truncate pagecache on atomic_o_trunc
97e00816d0db065cbd484142270481610f92d0e4 fuse: flush extending writes
0ecf962ddcc81b9117a1f3e690a1cd73cbb317e2 fuse: wait for writepages in syncfs
08c073fb254c09eed8d8074395f867a50883e0b6 IMA: remove -Wmissing-prototypes warning
e0c69a69fb698f6ab5dfbfb04d6a7e1f503bb655 IMA: remove the dependency on CRYPTO_MD5

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a65cddad57-ab12b071e091.txt

1f8dbad9ad8b14aed5a2ebcf48243ea6f0068816 locking/mutex: Fix HANDOFF condition
01df8eb2eb54a98a675a4141d2afc32df3d36a5e regmap: fix the offset of register error log
b42c6012c50d38bdba8d336fc457c051de669ea9 regulator: tps65910: Silence deferred probe error
3e9ec7ba5bb278fb4a30c9d532bc5997532c28cd crypto: mxs-dcp - Check for DMA mapping errors
a0670e4df6bd3a620f00c55748bb3759aba070e4 sched/deadline: Fix reset_on_fork reporting of DL tasks
4b3a8a5ab8785c02e2e08758ab9ffc2ab50b2b23 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ac908e03565e977dcef32a33ec96e5c08ba5355d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
dcec4fc47d17b5a74d153859c9d12c27ca1a89a6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
70bb017d9cc9157ab83002c46812ab1c5eadea3f rcu/tree: Handle VM stoppage in stall detection
09edce3cbad307679511b6b9e8401b71e08ee7e3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
d11f93fb850aea4aa408dfe8bab8c75e88b1f570 posix-cpu-timers: Force next expiration recalc after itimer reset
72d585f9ce21fc7972e3ea5a2a27db936fa0df9c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
d033a985de3c4b6d5c5b6e621a8a61f8fc737937 hrtimer: Ensure timerfd notification for HIGHRES=n
d250db4c6eb1eb66051ba07905d48f781e0e5093 udf: Check LVID earlier
77071171bee2320586e9c6ea796291bc5fa25b79 udf: Fix iocharset=utf8 mount option
b22759413fb3de21599c7fdc4530508d6e5380d1 isofs: joliet: Fix iocharset=utf8 mount option
aa1f04a43da1eef28e92c4c155b2018ca7477594 bcache: add proper error unwinding in bcache_device_init
ffceec9b076233f4ad6a75dda8c40585c74046c0 nbd: add the check to prevent overflow in __nbd_ioctl()
8a17c75cffd18533c93a2475d24d4a18b48e88bc blk-throtl: optimize IOPS throttle for large IO scenarios
ae9e04528141635c85c255c4d8d9e106debe8902 nvme-tcp: don't update queue count when failing to set io queues
112e3f39349dca0a1561795acb50e707f67d8102 nvme-rdma: don't update queue count when failing to set io queues
c0f847821f15fb1df721b6cd0a489fdc85d58596 nvmet: pass back cntlid on successful completion
511ae666f221b689b7ea1003864534bda79f83f6 power: supply: smb347-charger: Add missing pin control activation
df44c2a162c4e884401f43727c20065c5b70e0d0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
eee75c05e93ca58370f6bc96803e829e3362c749 s390/cio: add dev_busid sysfs entry for each subchannel
78485d7237bcb89203e9b411ad7ba1bd0d7d0d1a s390/zcrypt: fix wrong offset index for APKA master key valid state
c6f38d281b2752e5fe38e78fd67dc4fadd0ce337 libata: fix ata_host_start()
8c9025b9f4e6dd8f6811613897e86979ad445831 sched/topology: Skip updating masks for non-online nodes
96182c6565f662932c6431b84e8bcfbacc8a2557 crypto: omap - Fix inconsistent locking of device lists
ca523df4b459a5ad62357ccb998237477be55718 crypto: qat - do not ignore errors from enable_vf2pf_comms()
35415f294f8b8b0465e08dd00bebfa49a4d21ad5 crypto: qat - handle both source of interrupt in VF ISR
f65a0641c1cd8b6e5e41ae66c6313f8de51b8c5e crypto: qat - fix reuse of completion variable
ca2e2c76cd646bd887f363f7b0ad0ef8966b2f79 crypto: qat - fix naming for init/shutdown VF to PF notifications
e07027392a3d1d176dcd906e969745b9019537ea crypto: qat - do not export adf_iov_putmsg()
1dcf3f8a6c25c02a30d18958a6918aaf7166e0e7 crypto: hisilicon/sec - fix the abnormal exiting process
63d0e4017469abb8a9ecd634b1092935abb40925 crypto: hisilicon/sec - modify the hardware endian configuration
fd68414ffe251e1d034b13a69188ce13c1e0db79 crypto: tcrypt - Fix missing return value check
710de52f9d456e1ba0c990d2e3262d656d56cc4d fcntl: fix potential deadlocks for &fown_struct.lock
da8e14bea3ec198080782c8bfbacc01cd1d54352 fcntl: fix potential deadlock for &fasync_struct.fa_lock
e19cefce56aa98d9268a527db963def9651b6f9f udf_get_extendedattr() had no boundary checks.
41403ce81b67503b9d0601fa4910ebc5c8efd174 io-wq: remove GFP_ATOMIC allocation off schedule out path
14835c7c848ef23b1be84e02e53106492ba6367e s390/kasan: fix large PMD pages address alignment check
172d0cd8e4ead11894ea8c369b9bde6b1a08fbaf s390/pci: fix misleading rc in clp_set_pci_fn()
4dc38b612cb41fa97aee685cf41eb12f2ecf396a s390/debug: keep debug data on resize
635069963fe801a8a2867dacf25a501cf082dffb s390/debug: fix debug area life cycle
514798134f05aa2b03fc80a7c354bb60b7c97e65 s390/ap: fix state machine hang after failure to enable irq
f6597b33e751b15f72630fe34206e77c5e49db89 s390/smp: enable DAT before CPU restart callback is called
eace807c6f4b826f803631a2d74e20d17a723004 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
cf5201ddb67cd574f50404d5184b2acea1dfaf63 power: supply: cw2015: use dev_err_probe to allow deferred probe
245ca41598ad64848e525ca831f81e20d6155680 m68k: emu: Fix invalid free in nfeth_cleanup()
68d5b09d13000a6aff820a036114c551a1b8dfbc crypto: x86/aes-ni - add missing error checks in XTS code
4a3a61e729137cc1325ae66cfccaad1eb53da7c3 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
5086cb5b834c4a3ca7c8f520d80c2d6933094d05 sched/numa: Fix is_core_idle()
0743ae45f2730cd70e0b1b22e0b737e28f2608ec sched: Fix UCLAMP_FLAG_IDLE setting
d99dc15220c1bd174d020c4740eaf158eef461b5 rcu: Fix to include first blocked task in stall warning
e2895d688d29989caa8e4e6f6706ab6acd73393e rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
b87db91583df6a66ac0abed03b0126478aaddede m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
5a57a9f00689f0234d9cf1195561349c379aaf20 block: return ELEVATOR_DISCARD_MERGE if possible
affdc2de079bb436acd4d8758541e5499d1466f8 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
47e0222589729d9d7d81200b5672538b86911400 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c6c25d9dcaeb94db77b8550d3d5475d846dc655d genirq/timings: Fix error return code in irq_timings_test_irqs()
9a8c93c4b78073c444f48a44f60d495e9e9f6098 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
799a737d9df8d4522f62bed0cfac04fb4804124d lib/mpi: use kcalloc in mpi_resize
14323e2669def7d51bc090fa5b40700948210b72 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
886cab6f2a88222a48f9bb7df1afa70b9518b8b6 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
69a9b99ae488adb556aec7b920a63641f60894c3 block: nbd: add sanity check for first_minor
71517d5206c7705fdb7408aba5868e726e760e53 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
2221dfed129b014b2cf6a42b157fd222ff64c87f irqchip/apple-aic: Fix irq_disable from within irq handlers
a86625dfdcd03bf3a70f6b2da83417cfb8c37149 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
27fd61b947fdef6493c93a35aa2786f0aef87086 crypto: qat - use proper type for vf_mask
5bfffc9981bd8d767eeddf1f8523a4f2029a5f4e m68k: Fix asm register constraints for atomic ops
aa756d551995cf9588aa2c473970d0e62dd81f6d certs: Trigger creation of RSA module signing key if it's not an RSA key
d74389f569137b2e4c3693c4232cacc4f76ac48a tpm: ibmvtpm: Avoid error message when process gets signal while waiting
e06cb6a296fb5d115fe7213b0c5216a9abf573b0 EDAC/i10nm: Fix NVDIMM detection
357fd535b296be09a732e08fce9ed7c22fe78948 x86/mce: Defer processing of early errors
d55b1c4de946154678642a85efd86311f38f0a16 spi: davinci: invoke chipselect callback
a3ed842e7c22f4a671245432e646d7f00c482457 blk-crypto: fix check for too-large dun_bytes
ac74b5963a7cd74c69447f047b309f9988496f75 regulator: vctrl: Use locked regulator_get_voltage in probe path
2a8a8d8e8771c20f6dbf3123c4bd21ce160d1e98 regulator: vctrl: Avoid lockdep warning in enable/disable ops
050d00422168261a0c00253b2c3f016e5783fd65 spi: sprd: Fix the wrong WDG_LOAD_VAL
da62f3865d927133afd04e1d23bb4abe5bcbf641 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
5866e453688695b48f3fba7176e2badccab7fea9 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b563515ba6d61eb67a023130a357c60fd4810a00 drm/gma500: Fix end of loop tests for list_for_each_entry
163da18048a0bb6f09fe8d38e20690e34d4ded41 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
ae569a8c4b6e93a3315a9e325fb2be3e982f971d ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
e96a63c44413a439da0ae889e1c86af2bd49cb16 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
2b0d87bedadf6786b332abd10dbafce6c1ca5db6 media: atmel: atmel-sama5d2-isc: fix YUYV format
2d42a16b38728a1545ff35f731420392efec319a media: TDA1997x: enable EDID support
fec952efa8b4c90d8e203407769fb6fc41d1152f leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
daf743cdcc9afb25c5997bf53ecb5522e4720090 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d7767c45ae799358efcbade0687fc9f59e3e13b9 media: cxd2880-spi: Fix an error handling path
d13d3b65393bae1d3918efbc36e0cdc08aa48aba drm/of: free the right object
682586d3b0657d98842f1c3c771afb3ffd622c9e bpf: Fix a typo of reuseport map in bpf.h.
44540575c48ff80c381f0b86ea33c7c515b3fe60 bpf: Fix potential memleak and UAF in the verifier.
8809e263a3ff0ba0a84ac5894ab05df855f48ed6 drm/of: free the iterator object on failure
f2afca75887fa7ff0dc437dbd40742881054a8c8 gve: fix the wrong AdminQ buffer overflow check
9a150d6715a8e0f1895bd4e1107a0b93c9476679 libbpf: Fix the possible memory leak on error
83ce0a1acacbf2f1afb5a5f6e1a2beb5153efa90 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
1981c609d0983bba1ea5dbc76b9d849c8928db37 ARM: dts: everest: Add phase corrections for eMMC
5ccfeda37d229deae8c48ae38c1b77d8289d0f51 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
68508eb3b9630a75d7d649cd13b938cff0112304 i40e: improve locking of mac_filter_hash
d038622b7c97d8999390ca00d546c4fad46f6aa0 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
043d2e18f930d167db1f502aa5b4da49f05fcb34 soc: qcom: rpmhpd: Use corner in power_off
12449f13660a77d120742ccd2fd663eb3e6be17c libbpf: Fix removal of inner map in bpf_object__create_map
b65555689c5e6203517179da5273a5f1bcfbb5c8 gfs2: Fix memory leak of object lsi on error return path
ce7abd8779b15864aaf9fa35ae633787f9e60ca8 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
f03cecfa510ef607792ee58f484c99181d6892a3 bpf, selftests: Fix test_maps now that sockmap supports UDP
da08e4345ed9ee6ebfa414d29e39ed8b5156ebe5 firmware: fix theoretical UAF race with firmware cache and resume
3e4a60c8871a1d61deebd72ea0dfc023745eada2 driver core: Fix error return code in really_probe()
b5fbe2434955e133abe3d799be5e7bad62e1cb99 ionic: cleanly release devlink instance
68a94d075afe10a293c2c9df38b5ff88dc5656de media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7d8beb7522d313d259ada218752c4533af1c95c9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1c29c13b64397b842169d4f584a940b078e1ad6b media: dvb-usb: Fix error handling in dvb_usb_i2c_init
bcc41e141c2faeccec17ea1e20339daa7cfd53d8 net: usb: asix: ax88772: add missing stop
7a3b706b83f3f254f22e92346b6ca6f850adaf07 media: go7007: fix memory leak in go7007_usb_probe
a89db1c8f423c80c743697984db3969c5eb7661b media: go7007: remove redundant initialization
b1f6850e69b920f684e4ed4b2b9d396c59b0d15b media: v4l2-subdev: fix some NULL vs IS_ERR() checks
865d77f478968a397c06601d43d22dc6234cc674 media: rockchip/rga: fix error handling in probe
47fc16ab8f44717c30729a874a513f573377ea32 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
2c17f1c5c1c58f2aca6e770fd018c0f613d89ef5 media: atomisp: fix the uninitialized use and rename "retvalue"
d69f19c5f2cc61da152c555ece7c829ab2fb640b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b9e08696e003cd3dda438bfea3678e924d437da6 Bluetooth: btusb: Fix a unspported condition to set available debug features
442dff098b029c77d974def6248d7b35a43f979e 6lowpan: iphc: Fix an off-by-one check of array index
1a80bf96c79835b404444905f317ac971900c46e drm/amdgpu/acp: Make PM domain really work
e6f4930c5869e4e0819752efe9f78a4ed286922b drm/amd/pm: Fix a bug communicating with the SMU (v5)
d8b3221f41c3b9a384b20ddf2bb37567124064c5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
cb6814e8e64064d47b27bbecdf194cbae3a6dc9b ARM: dts: meson8: Use a higher default GPU clock frequency
f415bd7df97416ddcfccc900c59901addd3e7655 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
61970304388335f3f4bba1715956067e5d5f06c3 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
6650ef165ded18cfa3fed93eeef8fba39f3fe2f2 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
7f343b5569f2fce3d5d639f87d8eec33adfc4856 net/mlx5e: Prohibit inner indir TIRs in IPoIB
ae8f0eea6d23a1877ca2bd9569f85c93d3829ff3 net/mlx5e: Block LRO if firmware asks for tunneled LRO
8ddc3f36df77d4640db284e7f030abff4e16c4f9 cgroup/cpuset: Fix a partition bug with hotplug
c70c8d442153e953999a2a88c54ed74fd6790e27 drm: mxsfb: Enable recovery on underflow
e6f6aac7129e4283aff60299ca0e60e86560a42e drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
be18847a080b5401532c1713513b148ab83f311b drm: mxsfb: Clear FIFO_CLEAR bit
3173c9376f4640ada6b218783eacb1aeb3cbdd3c net: cipso: fix warnings in netlbl_cipsov4_add_std
4ac5c65d8a521d444f91cb084babdf3ff708ac70 net: ti: am65-cpsw-nuss: fix wrong devlink release order
17ae7efd9ab1b190a85356d6ca8fd709a1f4f90a drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
ad14ba6be217877f32d13144ec8ff7fc6cbd0069 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e6e8e1c04f1665ccb59ddcc8864f8e97e46bc111 drm/amd/pm: Fix a bug in semaphore double-lock
81e7cfd69cdcf94e2af56a9e066403d34b65388d lib/test_scanf: Handle n_bits == 0 in random tests
6fb97b5928797a5cf3d0b3904bdff45f1b058dd4 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
cd0461c0da170fd795cc715f539d9170fb444ab9 tools: Free BTF objects at various locations
c8dfde2063498cf69e321250a6f88c312be584fe arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
11cf62ed317cd376d0659479c5d7e3e0c5b4ffaa devlink: Break parameter notification sequence to be before/after unload/load driver
39c258d203e90450324bf41357df4ab711a17315 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
c45d14b21d7a1dfe44998a9eded2f8108950df5d drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
99c4dffbd36e7bdbdde6c0a1da0cf03f06cbcf53 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
6f33b297d6ad0bb5f70130ce8890aad105722d4b drm/bridge: ti-sn65dsi86: Fix power off sequence
d538d6447eb0a82bb797249a0c1d295e76a03f9b drm/bridge: ti-sn65dsi86: Add some 100 us delays
bfcb6d091cefaaebffac7f8de9aaebb76a8dfa72 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
3b4a2ef2dfeb8269b489f0e1722c96878817bdce i2c: highlander: add IRQ check
f4d38d1d68c7e4d72376fc0421ef8861fb4ad503 leds: lgm-sso: Put fwnode in any case during ->probe()
ec1f8d30f805a1910ff48906afe1bde9018bb103 leds: lgm-sso: Don't spam logs when probe is deferred
a0584adc20f43aa29bfdb1e18be43f71c5b951d5 leds: lt3593: Put fwnode in any case during ->probe()
c4996f3d8d5b320480f09e303e2cc9185faef13e leds: rt8515: Put fwnode in any case during ->probe()
1e9ff56f3ed6217cab8599414ff891a60b9c163d leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
e8477b4a9e08a28c65aef50fe7484adaec0841d3 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7569112c65255a72c58d1ad638f4b1a4d097d3c4 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
e35d4908cdca932d8ca6ac7b654fee5bcfc57853 media: venus: hfi: fix return value check in sys_get_prop_image_version()
edd6fbec6b3e84dab516ede374f1968c5f6559be media: venus: venc: Fix potential null pointer dereference on pointer fmt
e2048c3a8104db94e88e7f87107fb63ef51a43a4 media: venus: helper: do not set constrained parameters for UBWC
67d662b7741a6ab571f4db3d1c22ba417a766001 soc: mmsys: mediatek: add mask to mmsys routes
454187f7de86099a50f19d972436c67e7c3f3cfd PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7d57262c700e68dc74f9b14605060394c322b322 PCI: PM: Enable PME if it can be signaled from D3cold
9fe0c45d359b7e4c3095133418eda187f3a7878c bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
2f465186cb6e198caf7fdd853669c751297677b8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
665ed0790f6757b8292a2ee339418f52569e5543 net: dsa: build tag_8021q.c as part of DSA core
d41e2f573715dee694b42bcb4f0931bae939114b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
551fddaff1d4692486e10f5b5b70f5f14c521414 debugfs: Return error during {full/open}_proxy_open() on rmmod
8c09971071585cf6ed1c1dd42e20f0050553ebb0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
67f18070e91a2d4f48d87265a79b0e0cb62f981f arm64: dts: qcom: sc7280: Fixup the cpufreq node
8b7e1ca3bd117cec3ab3177a4cda15dcbb8fa961 arm64: dts: qcom: sm8350: fix IPA interconnects
cf418efdc018b39fa6988719174e5030cf0c2f03 drm: bridge: it66121: Check drm_bridge_attach retval
9b98df8a8ca202646dcca84eccb2439a84ff752b net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
b09d8033861c2197ad773cbeec1adc3b3b586e98 net: dsa: stop syncing the bridge mcast_router attribute at join time
3a1908dc7ec4d6e9f99e8805641d981271eed304 net: dsa: mt7530: remove the .port_set_mrouter implementation
891bf22085f271a473e8527d9779b66266d2b3e0 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
ce343977bffad64cbcae4b1786891d1f63728fb3 PM: EM: Increase energy calculation precision
5a15c545930ebf29ae11832d969e758242879ba7 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
0d4efce6014486949c3a95607b286e943f6defb0 leds: lgm-sso: Propagate error codes from callee to caller
9b3f989470b4eef042f817581806e91cecf0de66 drm/msm: Fix error return code in msm_drm_init()
341bf0d486d2894d2c471453af2afaa0cc4cccdd drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
b0a678a6f78bab4e9497d87430c46f57d9de12b0 drm/msm/mdp4: move HW revision detection to earlier phase
32afbb0c37a9ed2fe3e072001677c29804451ac3 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
46b2ce4329af8001b050efbf0de1dbd67036fb82 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
f3476e71d49eb80a37293c6c6d15bf5f4036f54e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
cec3b138d313a2e14f875fb3c705de7fdc150774 counter: 104-quad-8: Return error when invalid mode during ceiling_write
4edc2714149484b1a2edc8d837b4bc5556651660 cgroup/cpuset: Miscellaneous code cleanup
f3c01318a7c3db5187808da26119e16cbe6f1a0a cgroup/cpuset: Fix violation of cpuset locking rule
82361f1d6ecab7d92e97bc28ff071ee837e45f3c ASoC: Intel: Fix platform ID matching
1f2234b294de65f422fec23e8917ab93faba9cdb Bluetooth: fix repeated calls to sco_sock_kill
5cfaec72dadd49fe362c2166707918d308acf383 drm/msm/dsi: Fix some reference counted resource leaks
ea0280e31911144884d936372a3d954ca4d28f26 drm/msm/dp: replug event is converted into an unplug followed by an plug events
ce04dd5864d211bb7b1e0e2692573d08c618b003 net/mlx5: Fix unpublish devlink parameters
686d31bd5722f14738e65e46801ec2caa9e5f40f ASoC: rt5682: Properly turn off regulators if wrong device ID
43e11961161791617869c220bc0877d54b055efd drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
959a8061d2b100e650d505be31339b55a16acf05 usb: dwc3: meson-g12a: add IRQ check
b6b66ee7d2313814a5aa805e6fe1b8f5f216412a usb: dwc3: qcom: add IRQ check
dbbff93a4178678dfb11ff7043e2e16bbedde281 usb: gadget: udc: at91: add IRQ check
b9f316bbd4f9f0dcda7b4e1a8276253fc3e972c4 usb: gadget: udc: s3c2410: add IRQ check
777d381385f07d62828980bb60c9e0c5e3b7e9ff mac80211: remove unnecessary NULL check in ieee80211_register_hw()
b93140956559abb22630f6c44dc4e9619634abd4 usb: misc: brcmstb-usb-pinmap: add IRQ check
ca8ccca0184b599f48455722efc08829b7fb7c60 usb: phy: fsl-usb: add IRQ check
979d9981a03d8e9a9d404811346587a229094623 usb: phy: twl6030: add IRQ checks
6ee6c53ae488207348a7d61b08c8b1256790af35 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
28f61f72a8a307e529c6efa74e6e000fd3cf876c selftests/bpf: Fix test_core_autosize on big-endian machines
cdda0da28573f1cf98bba6b4e3c7a0e478d346ff devlink: Clear whole devlink_flash_notify struct
d6001fc172c7216955a8f424e01064b57dab853a samples: pktgen: add missing IPv6 option to pktgen scripts
1adf740497e2a4b2f003c688b90933a5eb1e0c1a net: stmmac: fix INTR TBU status affecting irq count statistic
0a1dbbc86d371bf99ca9ee9ba5e302a789d71c59 Bluetooth: Move shutdown callback before flushing tx and rx queue
32fa3088ab41de37034eab3fb166a2dd1bbcf8dd PM: cpu: Make notifier chain use a raw_spinlock_t
03feca70634cb391e6f41de68c39654a95a88ab5 usb: host: ohci-tmio: add IRQ check
d87a7db8c3303cde0805d7bb19c548187a2a92dd usb: phy: tahvo: add IRQ check
22e6b8673aa6a78613ff8bfbc5f6173cdcc37411 libbpf: Re-build libbpf.so when libbpf.map changes
7922e2d9ce7f3a4eca569bc894f2a18b622f21bf mac80211: Fix insufficient headroom issue for AMSDU
e549da8f274e21cc489de627bbd85a42a6542164 locking/local_lock: Add missing owner initialization
1f0ed4ae2a1bd21db81441239824d4c2b7c1962c lockd: Fix invalid lockowner cast after vfs_test_lock
c7f7595e7031bbb9483382c357bd7c74c6f1433e SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
5c0474de4e706ee3270a915058d825c4e44c29f5 nfsd4: Fix forced-expiry locking
7fb76ff0a242b7bbfda19dd238820d90901e8c33 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d035c5bdd31e9d7113d21459e1739a674c1918a5 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
e538bb1dfcc0e56dfe7725e90170e1b5ce8edad3 i2c: synquacer: fix deferred probing
22e38a18f994ae880cdd16887606cf2ee825ed9a hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
a3b9892b641aab6c199aae28e10f41b51d62806d hwmon: remove amd_energy driver in Makefile
a42d3b1ad371c1e18d18b64d8e6dc8b3c9ffe706 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
f72396ca3971b114381f16c545fc10d7f6df1889 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
db7838950b767c1004c0e3d222b5bef09831388c usb: gadget: mv_u3d: request_irq() after initializing UDC
5227f8fe6973fdb7dd08023ac53ebca8205908f2 mm/swap: consider max pages in iomap_swapfile_add_extent
bc077567a6d14d0e4b26391f4de42bad3995e759 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
277d727e3fefc89372af4b8c9cb628b87202566c Bluetooth: add timeout sanity check to hci_inquiry
5dc80179f0168af98a1d7f812c22dd9e1ff197cd i2c: iop3xx: fix deferred probing
894ef03958297d8c58df62aac3ca0585d0bf0c12 i2c: s3c2410: fix IRQ check
797bf8aaeb4088c43d1599bd3af7e3a4a678d25d i2c: hix5hd2: fix IRQ check
494eb1080fe7449e43c9e8511c6950d44a87c704 gfs2: init system threads before freeze lock
1318dd7b00a8e1f4ae71b514ad1dd568f19fadd2 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
36b44e0dd5dd6142583b5e9fa6d376f0dc3b07ab rsi: fix error code in rsi_load_9116_firmware()
d3abe1746c04499e16959a40dd8735d618ae624d rsi: fix an error code in rsi_probe()
a7b45811f5c7e93b9802ceb367eeb90c76a4d8a6 octeontx2-af: cn10k: Fix SDP base channel number
eeeec4e065d92cfc00bacc34edd2a29da467c8c8 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
31b86b4ed8507cfa4d98b01f252fce4297cb6883 octeontx2-af: Check capability flag while freeing ipolicer memory
a950b1d14b9c6f7f888423d37bc651b01bc11818 octeontx2-pf: Don't install VLAN offload rule if netdev is down
d696964cb8ddca715993f0bb412981799819ccca octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
60ae82509fbab7a471b24cff1fc8acd5fef3ba6f octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
da4e487e8c577113e92f4a2bd9cce3c42d08df96 m68k: coldfire: return success for clk_enable(NULL)
1617b5e5cbf8e5f089919e6df0643a073f6f06a6 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
38ff3e8d97f931144243bdd079fa78b402a9ad7b ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
ddc1065acedb9029afeda73f87373a791cb77552 ASoC: Intel: Skylake: Fix module resource and format selection
73eaf3e0ae6bfd5ccd7d59f40a2b8ff2e04f4f65 mmc: sdhci: Fix issue with uninitialized dma_slave_config
5b413700441b47d8b88c647dfa45ede1adcb48c8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a80db941fd76f453fd2aaae11de13359637eeaa1 mmc: moxart: Fix issue with uninitialized dma_slave_config
084c871b05d29607461694d587be547bb4215942 ASoC: wm_adsp: Put debugfs_remove_recursive back in
b716b909051b21f4cb448ad9c05fac922158596e bpf: Fix possible out of bound write in narrow load handling
7e266ce2059eb67df39f98c10647e83e2d781761 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
52d04aa9d369d5af1ff0c372aab0c22a4d85f27f CIFS: Fix a potencially linear read overflow
9df83674f3498602a685778f6ad15f464c23d5e2 i2c: mt65xx: fix IRQ check
e6764bdd34b544d95ed2eb648c71a5c77d44d6b1 i2c: xlp9xx: fix main IRQ check
14e1cbebe9dc033a883321e08bad399fc3719a9e octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
b4a0290f4d51c254ac1bcc99fe0f43aeb94ad3a7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b6a85bf7a2659968c6d7956c35266cedd5c1c220 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
40682c05583207b34d9c58f12537506fad9e8b7c usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
437065c7dfbc87f4a75e361a6e21a82ebc0ee015 tty: serial: fsl_lpuart: fix the wrong mapbase value
aa45178fcf21aa069b831448abca1f96310d0c60 ASoC: wcd9335: Fix a double irq free in the remove function
1e2d95ffd10f601a37291022a1494c4d710dcf72 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
aedf39e9a8cf1b00a8f595068865ac7b7494132b ASoC: wcd9335: Disable irq on slave ports in the remove function
655103535539fbab5f3df7d5c726e67487e031a1 iwlwifi: skip first element in the WTAS ACPI table
774d8edd527460e92560fad02b48e57f93b41d72 net/mlx5: Lag, fix multipath lag activation
a5957091f7711ccda13b36082cb4b558a11a3590 net/mlx5: Remove all auxiliary devices at the unregister event
95d1129a67b2ec88b6581b03ac4c2031e2ea9370 net/mlx5e: Fix possible use-after-free deleting fdb rule
1719f11be231517f513b412b10b4a86dc4048335 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
b6894a4fa6ec5f217d6f36cad2452718a0f8fb90 net/mlx5e: Use correct eswitch for stack devices with lag
4f946c2585d572a3001abecfcfbda1d82e6998f8 misc/pvpanic: fix set driver data
ac599d1c7b7967ed59f63707a4bd27313cd81fe4 ice: fix Tx queue iteration for Tx timestamp enablement
a3fdcf5f1cdead010200e801301ea6008eedfa8e ice: add lock around Tx timestamp tracker flush
500e4e072eaaa2ccda0271582dd9be3c15769b28 ice: restart periodic outputs around time changes
add24a5ebc9fdf9d16f92f03c2d208b886ba3ac3 ice: Only lock to update netdev dev_addr
87e91cdd7de8ed158ef1715aabf089893e525004 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
3d5643a7fdcf3666a7663d744d9017e902e6a898 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a85d43ff5f1d89f4204cef9e4661f08283d51343 ALSA: usb-audio: Add lowlatency module option
c6f45dac19d84d69a52ac52e4793f3afed2dbc25 atlantic: Fix driver resume flow.
517dbec877de22e4dc6b09bc0e0d05c6fc48f050 bcma: Fix memory leak for internally-handled cores
68cbfcaf8d4df055f92a412ef6b65d348a46dcdc brcmfmac: pcie: fix oops on failure to resume and reprobe
e96af3a3fc3ed56f09662205c6b4b67def49a07f ipv6: make exception cache less predictible
605c81fa5867aad10d54ef5ae56f5dab1c387743 ipv4: make exception cache less predictible
0716ffb0bc8887403b6b1d91c91c28bd348a8695 net: qrtr: make checks in qrtr_endpoint_post() stricter
fe12efa293935b26b881d0c65bdd9ca475449cb9 sch_htb: Fix inconsistency when leaf qdisc creation fails
892f72155ae6641fa480a252cd46fbcb6cedcd79 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c7a22e7475f3e9029ea9ede468d61ca36586944a net: qualcomm: fix QCA7000 checksum handling
42cd4ea43db096274890e27ab2855c95724e053f octeontx2-af: Fix loop in free and unmap counter
d97fbc763c0ab272a2f31a7d593f86b26d38c0ee octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
76dff70113dc059a4e64f4dd2555470134c39bf8 octeontx2-af: Fix static code analyzer reported issues
806d57266dfcae048b9162db5f755decf605ce50 octeontx2-af: Set proper errorcode for IPv4 checksum errors
ca980ee7d653ed7b80f8138b54f1f00ed2c50c47 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
d372766e1670af9cfea44405a3e379f97f4b3660 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
267476994bed91fb898fb0b24287fcfad8ecc2c2 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
c34d40d5684d8b3007ecf9671b3b8c7ddb3f7495 f2fs: guarantee to write dirty data when enabling checkpoint back
6e9fe4e6178792879d6f938683989aa8143aa5f5 time: Handle negative seconds correctly in timespec64_to_ns()
f3a951e32765470463af314d793c903df253b44e auxdisplay: hd44780: Fix oops on module unloading
312bbb9390c0f5673c2895aeae9a68a5d4701920 io_uring: limit fixed table size by RLIMIT_NOFILE
6e4d22c5d81bf3474d0a0bca8aebbc04d4018414 io_uring: IORING_OP_WRITE needs hash_reg_file set
c373db592ea14142b20bb538ed3cced9ec2aa1bb io_uring: io_uring_complete() trace should take an integer
a9219cedf35cca7d020471806a89fa28fd7bf3ce io_uring: fail links of cancelled timeouts
5520a09963c1dd8eb6e02767175ecd42a27d795e bio: fix page leak bio_add_hw_page failure
87f7d420425c97d0e5639b9f254f84b9f1b8982a raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
37d28967d96310bf1c8ff8ea97b754ca73cb5649 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
850e7ba342c4a2b56ad62fea8156f5e1694f938d smb3: fix posix extensions mount option
0894e1b2491430692f53b3587f78c1409c5399ac tty: Fix data race between tiocsti() and flush_to_ldisc()
26e2f612460ad11f94ddeaf87f2b3fd6c3c8c90a perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
e7190492382ed0181e3eea8e47dd164359f74341 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
d94309ddf6fa0b4a7c146ac4862f7bf71b326859 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
6e0e99c56f26d39c4906ff320256a18c82a7c2e9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a1a334708dc5dc7600ab79bb0594c1c109013d49 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
3678671ccd4b9a444351e36d76a67a191e74de25 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
d0975ecbd0bf3978623510f3232504209ba7202a KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
ca5512e36f180f2e541c85091d40354bc936c16b KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
5affdccc529981dfdffa1586ae0f829908dc1e31 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
c3d696e82b03a04b788e6a27cc417598965af3f1 KVM: arm64: vgic: Resample HW pending state on deactivation
e0afa7b7670e8781cb3a8bf90fa8440fb0f52480 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
9d13a2324433002c13322598e3005d20a8ba6127 io-wq: check max_worker limits if a worker transitions bound state
2cf75a2b497a84480ca78f19181987f557bd6617 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
6975dbace8e98a84079d8bf83c029a64a20f7774 char: tpm: Kconfig: remove bad i2c cr50 select
fab37982eaebf3dfa35c5f2f285d8879a96c8684 fuse: truncate pagecache on atomic_o_trunc
c8c60e810fb92b9e7f1ef261cf9e4b4ef04b9e73 fuse: flush extending writes
e89891a57f8d2a8c9727760d80115e3ea23bd484 fuse: wait for writepages in syncfs
deb144dbc4106366a9f17b7e8746d377596f3cfe IMA: remove -Wmissing-prototypes warning
ab12b071e0914c674c36874c963ff89e1854dde1 IMA: remove the dependency on CRYPTO_MD5

--===============7483531628247969413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f53ab98ed06-72001d082692.txt

dc785bd8b7eb09f38d5e384ba88c670ed6dd0dcb locking/mutex: Fix HANDOFF condition
5d9bba227c34de9a8f73e7b340d6af5a0c069c6e regmap: fix the offset of register error log
91e1b2648f487abbee4af2f5878fc6f3db90a8fb crypto: mxs-dcp - Check for DMA mapping errors
905d9aaa4fde282db9c3beba86ba80d822055d9c sched/deadline: Fix reset_on_fork reporting of DL tasks
ac82043f8ba4b1efc7e34a79ad5c9b54be70fa3f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ac45533a1138424843a730bf71b0bfbdcb26c198 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
65b9ca37f8f40c4c9fbb9ea9828131353f4dd9f9 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
5400d66be895134bba87c67c29afc95a971b3358 rcu/tree: Handle VM stoppage in stall detection
42d74b6a1277b30337901eab60c46a6745fb962c posix-cpu-timers: Force next expiration recalc after itimer reset
236f5c626adcf0866c5276c094e10259efa76a20 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e934a762d7fc11932dc60a56f50801f736a050ae hrtimer: Ensure timerfd notification for HIGHRES=n
398a0acd21e0e871ff401c163a643cf5d611758b udf: Check LVID earlier
5e1c9a50e29092a1d671cad92bd81b8f1813cf35 udf: Fix iocharset=utf8 mount option
0558b909f61ab0ac9ae790490c5264ad6acc2404 isofs: joliet: Fix iocharset=utf8 mount option
0bea17b9fb1f3f0ef7005581f2b57ad837331236 bcache: add proper error unwinding in bcache_device_init
02124eba8d1a7c1d29862bfe9fa50734e92bb3eb nvme-tcp: don't update queue count when failing to set io queues
728e4160edb326f68dcf839ff1dc9b105acd4ae0 nvme-rdma: don't update queue count when failing to set io queues
f3bc1be538c7b8f2a32c4df3656161c22a33b905 nvmet: pass back cntlid on successful completion
af4f0853725bf1f531bdd58970c9cf682eb62624 power: supply: max17042_battery: fix typo in MAx17042_TOFF
023752f387640b8a52e48208515b489a11791cd7 s390/cio: add dev_busid sysfs entry for each subchannel
415de9e9af22e96d8767a17be4e6b72bdebdb7ba libata: fix ata_host_start()
219fc83f682356a04c1cec203fa4b0976889331a crypto: qat - do not ignore errors from enable_vf2pf_comms()
bf6ae471c5858e99c992d188e4c6441fd98a37c2 crypto: qat - handle both source of interrupt in VF ISR
9cfbff5bdb27c6776c1de3fc03a8573869d18b74 crypto: qat - fix reuse of completion variable
05add6e21f3a0ea26a33e7bfffd3f7097bc333fd crypto: qat - fix naming for init/shutdown VF to PF notifications
291f4dd7b20800ab298f3c0c299d42d092111cc5 crypto: qat - do not export adf_iov_putmsg()
16f7e5036dda68d2f4f9555aa92319438a8282ff fcntl: fix potential deadlock for &fasync_struct.fa_lock
87bbb5760661ceaabb3bdde932bb2dd5b4b249be udf_get_extendedattr() had no boundary checks.
50dcc7f27e17ca8e6f04b1c98fb8107d988214c7 s390/kasan: fix large PMD pages address alignment check
fd01c6ecd6034a8fce159dbe790aa100b7b62bd5 s390/debug: fix debug area life cycle
b3164b5a80ab0fc8b00bb36ac7c4ba9dca0d5c7f m68k: emu: Fix invalid free in nfeth_cleanup()
036c7257fb0d9b82053f91a2f343feb262cd5ba1 sched: Fix UCLAMP_FLAG_IDLE setting
3ab732d33e7a1436684e25654933d7163e413ff7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e5dd7acdf893a0c295a264453947d31971ce456e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1102cf445932a73055929cd87f251a05a11e5097 genirq/timings: Fix error return code in irq_timings_test_irqs()
8f5bfc61463bae41c402d81641ec7009d56ad0d7 lib/mpi: use kcalloc in mpi_resize
1618b8d3a503a6392ccea4273cc13f4c1c7d4105 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
49c91cf266aded603fabf0429c60c220d4d811d2 block: nbd: add sanity check for first_minor
a6d31cc63dd5146ad56f3c19eff9e2014c18d7bf crypto: qat - use proper type for vf_mask
97bd9453a70951b7c3c9fece680c4ca563f81755 certs: Trigger creation of RSA module signing key if it's not an RSA key
cdb67d633aa8d559339366c9e08b59d3edcf5385 regulator: vctrl: Use locked regulator_get_voltage in probe path
bd5d8090fca2d00c1b3059a0038b023e51f5f03c regulator: vctrl: Avoid lockdep warning in enable/disable ops
37c1cf20b306087a01fb32b8c3938928d661725c spi: sprd: Fix the wrong WDG_LOAD_VAL
eda286bea19cb87751a087b4c2dddd86511518ec spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ab0f69ca28edd5ee4c15a0d9ecf4b905a2ea06cd EDAC/i10nm: Fix NVDIMM detection
13b71122d7a46deb18a728279a5ee8f62e8be80d drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b428e9c82ef74e3a8bd2c30901cf268e10f77947 media: TDA1997x: enable EDID support
996dafcad0fb42fc42955d95a2eff0d80b914a39 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8278a67dd36174c34caa709c91e93b46f0fecfbc media: cxd2880-spi: Fix an error handling path
e040ccdc8b296636976fba93e8419ad7e76fc74f bpf: Fix a typo of reuseport map in bpf.h.
b4ac1619c6c0c5c44d096dbd78d3ec8c66161eec bpf: Fix potential memleak and UAF in the verifier.
ed5348f1838cb821d1f3ee85d533317727f0bc8c ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
eb3f4039d02ea0561fb996ca9ffdaba735192fd2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
a9d645ea112d535a073407fa3bd4b71d42f3125f soc: qcom: rpmhpd: Use corner in power_off
baa8a9e24260652fce1c58bc60777edff7bf809f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3da088b52d3f2edf07c2fbb1d3390f682306d300 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
730916019dda5f36ee8aae1f722c325b8a1edde3 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
58a2c5a92750663e964b60076d31af39fb6b189f media: go7007: remove redundant initialization
a417c79dee768122f92c7949b2cb3c15034da3b4 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
8ee595b07c55e6864d9157fe397f01879bd04824 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5203cf36eab6f915f200313c2a0c4626f1b40e1f 6lowpan: iphc: Fix an off-by-one check of array index
0e9c8541afc854a2b625a308d3a1bf5b2f19eb5d netns: protect netns ID lookups with RCU
d1c47de081d53ae4df71baef694bc204dc535643 drm/amdgpu/acp: Make PM domain really work
2048d433e9be9eef9b17c1d363a81b381a42312f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f115e28f1407eaca101fc17ec5f520c293224de2 ARM: dts: meson8: Use a higher default GPU clock frequency
d02e94255a6cbb48b5e5fb59f648a977a1aafb65 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
45821846a75e1ebeccdb0ae2b72e0a81f3fc8ccd ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
2ffc2a5c032290e5957d9600a31c30f811c36d2b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
f75d29d58da89d25b069855bd47bc59d9e928803 net/mlx5e: Prohibit inner indir TIRs in IPoIB
d6fcb7309709276eeccca949ee79db3935204102 cgroup/cpuset: Fix a partition bug with hotplug
f54a2cbb76888795efc1ba4e8c1074d45c161a18 net: cipso: fix warnings in netlbl_cipsov4_add_std
d358acba47267a904fd81afb77480c5038dfd9fd i2c: highlander: add IRQ check
0dd8a194b390470982a7924435edc2fbd5ded2b9 leds: lt3593: Put fwnode in any case during ->probe()
a104034a7b63c64accd74021c53dec5ef8b816be leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
f31793f48970d2b2d361e34ec1bbad7449dbe4e2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a19d52c3db8143814b07936ce3561307d7914422 media: venus: venc: Fix potential null pointer dereference on pointer fmt
e72a7bacbccb89cca62c51527a807b8d2eeea8a3 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
4f2b627ba3dc19843f83665f4e45c8191967d842 PCI: PM: Enable PME if it can be signaled from D3cold
efd35313433049c6f5e7f6a250c17307c23fdbbf soc: qcom: smsm: Fix missed interrupts if state changes while masked
188385bfd6766900f128da72355605b2e3409849 debugfs: Return error during {full/open}_proxy_open() on rmmod
f684fb5ec68603fe9aae49dac15c601db3144a23 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9237a54b4406cc57ffce2e5330247977c680d20b PM: EM: Increase energy calculation precision
0ba26715c0f7afa1b2191672934631a9792cfb03 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
854c0508586765a60f31cc7dddf5c9f8f8cc7c01 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ad6e896bbb51830a77123a8464a19690f717427e counter: 104-quad-8: Return error when invalid mode during ceiling_write
ca0ae4f9d6f4e0fb99a9c647b79bb3a6b7d04e4e Bluetooth: fix repeated calls to sco_sock_kill
9fcc95b45bea70a86648bfd2b6997bc48f94735b drm/msm/dsi: Fix some reference counted resource leaks
2cf0163b04f977ea8786b6e927cb369cd982f9c2 usb: gadget: udc: at91: add IRQ check
2d4535d9dbdda716c185809853cbe56dc35b5b9f usb: phy: fsl-usb: add IRQ check
baeeae32e9c043afbe5bc9faa00e28c342779bab usb: phy: twl6030: add IRQ checks
fc0825b8c6c73d80652d737c835cc12c0a596828 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
82bdd8655cfe3ce1537d463e38d0f40cf77c3448 Bluetooth: Move shutdown callback before flushing tx and rx queue
cb3320102308ce8529635e2761da7ffc99ff06ca usb: host: ohci-tmio: add IRQ check
4c6465185fccf8a0dfcaa9f3ee0887baefd2861e usb: phy: tahvo: add IRQ check
cfabb0723260af4675734df71084bc5bcfb877a7 mac80211: Fix insufficient headroom issue for AMSDU
bd77fa2d41088cd97ed801826ea8f6f2b8fe5e59 lockd: Fix invalid lockowner cast after vfs_test_lock
7d82a2115d346c2eaeb04f3119c6c4b7cf713f3b nfsd4: Fix forced-expiry locking
7b0d401b304d48ee3310fdeaaa3afb3622051db6 usb: gadget: mv_u3d: request_irq() after initializing UDC
44e074b07b2f8bc7f803fa6a593c8b5c2e41700c mm/swap: consider max pages in iomap_swapfile_add_extent
1c5d39ede8087120dd33bbe03d942b68af2ec15e Bluetooth: add timeout sanity check to hci_inquiry
b1df73524dc1952329e7a93156e5aa831ecbc7eb i2c: iop3xx: fix deferred probing
bcd40579ce4c7d3cd378f684c6a05c6fa5f638e2 i2c: s3c2410: fix IRQ check
c6317cfcb25f74c97857ff764191e2431479c448 rsi: fix error code in rsi_load_9116_firmware()
eab9036c82967c6ece5c87a4b46a6213618860e8 rsi: fix an error code in rsi_probe()
a92db7fa2072088e0223ac42732b5654d71ef35d ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
f6fa8d7ea21fff23c0b1802e027395050086d559 ASoC: Intel: Skylake: Fix module resource and format selection
1d5244d251411371858e5d60a5b42fc674d7effb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
847db10887578a31d4ea3ba85d920a83e7d3fb5e mmc: moxart: Fix issue with uninitialized dma_slave_config
f473dac2521cfc8691d45d81ea671dc14698523f bpf: Fix possible out of bound write in narrow load handling
f43d9e3073975522f1810666253461e6dc6a0d5a CIFS: Fix a potencially linear read overflow
e134269fa65fd26721be3dbf72fa0ae05bee9e79 i2c: mt65xx: fix IRQ check
c846772f28ea6a4584e099da57dcd5e511f235a3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ce6f73f814df9ae32ad66d64464c578a5d08af7f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2341c2327270ce8d10442e37277e0fb49180eedc tty: serial: fsl_lpuart: fix the wrong mapbase value
c879259c5f587c6c736428456523df7c10963a5d ASoC: wcd9335: Fix a double irq free in the remove function
eaddac35eb5992b8daac5b379f8c871597146b3b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
8af79fd2873627d435e290a79df4a815d4133635 ASoC: wcd9335: Disable irq on slave ports in the remove function
b864146df47357eaebaea37884b1551499734c38 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f10dfb95ae752475a6b2d8461908933b9e924389 bcma: Fix memory leak for internally-handled cores
321cc74694e56470641ce1af15b8e9e78544422d brcmfmac: pcie: fix oops on failure to resume and reprobe
a8dc4137cc7a9afb0e2f7fbb9f58d9f04f7343dc ipv6: make exception cache less predictible
970b610acde176f874d30439ce5a898ec51526ad ipv4: make exception cache less predictible
ce524965abc3cf9340c36dbcd379b56ceac640eb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a77d4c00cb587ec6b711874cb8314fe6d687f863 net: qualcomm: fix QCA7000 checksum handling
598de88e2ad3b26c058aeee0e7ab6cd4cc69332a octeontx2-af: Fix loop in free and unmap counter
7edb3718cf7fd0eed3e10e7936e80f00b3b9dd5a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f454c15007aa076eb2220d84e67723f36e17c7a9 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
09eb405f461a81b688dfc0b00ed00248327e148e bpf: Fix leakage due to insufficient speculative store bypass mitigation
a3bf71bb7297f65c3f8df6cdabbca35ed7029aff bpf: verifier: Allocate idmap scratch in verifier env
8c1683b5fcf1a315c71d0feacee0493afb223093 bpf: Fix pointer arithmetic mask tightening under state pruning
34245a270526f1901ec180cc8ed0f9d5cb84209f time: Handle negative seconds correctly in timespec64_to_ns()
a4ac33b38738348ce9492ea62eae1e7e42a4b010 tty: Fix data race between tiocsti() and flush_to_ldisc()
b2a0ea283b3dfdd7693b4e8511fa6f6b09cdd8e4 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
b585683a3ec306f3fab1084a914d4cf897439a27 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
207dc031f7734f87922ef22253b48fdc1d5e0af0 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
e813b87d0621cbd0301dfac0c8dbc400100b1065 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bfea4d10bc62e3a5ac7c51afb08d28154ece086b KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
00652572c4b9bce8ad9de3cbfce863e03f4a9a2b fuse: truncate pagecache on atomic_o_trunc
4e9f2a41c22cbd03777b72a137c3bd1d6b360516 fuse: flush extending writes
d3d905d8399881a3abb5f1d15a9b7120bf8edc50 IMA: remove -Wmissing-prototypes warning
72001d082692705bfd2d0a549707926648998aad IMA: remove the dependency on CRYPTO_MD5

--===============7483531628247969413==--
