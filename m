Content-Type: multipart/mixed; boundary="===============5105923195391836338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 08:07:30 -0000
Message-Id: <163169325027.4315.3525369231864348179@gitolite.kernel.org>

--===============5105923195391836338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1e1d078e1dc74427f93f1dfb7a167cc482c41b2
    new: 51ea9312f4f25c56546a527183605b97ad72f00f
    log: revlist-c1e1d078e1dc-51ea9312f4f2.txt
  - ref: refs/heads/queue/4.19
    old: 73cbcb6f6104e537d2424d281182ddf505dfeae5
    new: ba56dddd40791a8ed2cf5e040bb2f7ed40e97047
    log: revlist-73cbcb6f6104-ba56dddd4079.txt
  - ref: refs/heads/queue/4.4
    old: 38ce6f154f69b76047b7a4cdb6ef9934724e4a46
    new: d71f8e13792efc05f43663b95038d7596e8cf5b7
    log: revlist-38ce6f154f69-d71f8e13792e.txt
  - ref: refs/heads/queue/4.9
    old: 796bbc7f2cd7c468d0ee60411d3bd79b69d772aa
    new: 5cf7788f31f5e8bda9238b2fc8f14d5c96da6955
    log: revlist-796bbc7f2cd7-5cf7788f31f5.txt

--===============5105923195391836338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e1d078e1dc-51ea9312f4f2.txt

2565dead55abb2dc171ca6318df5c68b29620978 ext4: fix race writing to an inline_data file while its xattrs are changing
89372f4cf9a88403c7ea7bd0293f935b5b58ac40 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7213ed12ce6e4dc456cee8e00c805c2dfb7cca00 qed: Fix the VF msix vectors flow
0340392bdb9b4913616410700630714caf68ea0a net: macb: Add a NULL check on desc_ptp
a1d27c2c7c97f3f612908845b7f2a242dd390958 qede: Fix memset corruption
a69f1a3b4d8201a25d5761d3c210dcf54cf1045c perf/x86/intel/pt: Fix mask of num_address_ranges
d35e4aa9684c151b92e3c9f51be8963c472eef29 perf/x86/amd/ibs: Work around erratum #1197
fe3a46b385bb168aac3937b70c295c916b04850f cryptoloop: add a deprecation warning
e2d17cb398f2bf49b4bec1971bde28dcf6038477 ARM: 8918/2: only build return_address() if needed
6ed99760a8bb7ebf19e019067e68e167a2ea8aae ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f99eb798e0a8fe818a31476fc19335fc09e293d4 clk: fix build warning for orphan_list
a44d604485538acc5f7d5fbf3c7fae3f7491b415 media: stkwebcam: fix memory leak in stk_camera_probe
68a708cea6a21e1b7268707453799b205bedbe65 igmp: Add ip_mc_list lock in ip_check_mc_rcu
2518e1b910b79f1c0fa3f7c81d1633a84c2416e2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
280f2db2cc57c8c576718600219efcbd5d169b1f f2fs: fix potential overflow
b98c3b645f4630f9f716f2764129fd1268565523 ath10k: fix recent bandwidth conversion bug
0e7269834b4bdb0abfc5a5ebf43f0a18bde4adfc ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
db0a1d960bdae555740484dbfe0f33170b5a26c6 s390/disassembler: correct disassembly lines alignment
89abd857355f1aff0851a6ea8336fc753237b991 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
95dfc6022f48067038844638f382eae1c29c96c4 crypto: talitos - reduce max key size for SEC1
dda843b42897e14266354d1ecc8e5d54b3766908 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
88d93c81b79c5edc1ce533c5293018d899f056aa powerpc/boot: Delete unneeded .globl _zimage_start
de7ec4de9423219db4d29196f322f5d45c2e116c net: ll_temac: Remove left-over debug message
ea9725878b51ce790c77e959d61859fc62c2c8a9 mm/page_alloc: speed up the iteration of max_order
7461a220354194874a7ecc167ea00b4ff8ea41e6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
de64a54abae4a1ad0b550d606ea57e6a34cea611 usb: host: xhci-rcar: Don't reload firmware after the completion
884b173e46160469242f613514330da43fe63642 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c75c058f9c0d04af81adbe0dbfecd39384d7ce31 PCI: Call Max Payload Size-related fixup quirks early
623e57480d1ac4e414f32fa96324e67583535805 regmap: fix the offset of register error log
3e7fa1983be534e1dfe7a0167ca2c3818ec30383 crypto: mxs-dcp - Check for DMA mapping errors
06e14104211d8b988a8fd0a9866306638f63526c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b9cb788e2484cee4370e6a2a3a74b0230a193296 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
73b80590edd775d05f8bc9991b9b37739a877f41 posix-cpu-timers: Force next expiration recalc after itimer reset
c4d52e1961add242c9a60949a58ca9bfa4cf621f udf: Check LVID earlier
02c1e4aba08e5094db37128a5c9e4ba341e91d23 isofs: joliet: Fix iocharset=utf8 mount option
5ae4d7e20a794f5594957182d4d4bb840f0ef2eb nvme-rdma: don't update queue count when failing to set io queues
a881051d0cbc7f3d3f43da2f2475aad66e6bfbe5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8fb4b6f94e09c9560d18009de3a58e1366493f78 s390/cio: add dev_busid sysfs entry for each subchannel
75578ed8cac94c0a7c43e7a44f5b4350a8fbd6dc libata: fix ata_host_start()
cfe52672f216801c122d00258c69fcfa748ce3b9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b7b4bf39b7f93062a77cf48171857ddd5d0901ee crypto: qat - handle both source of interrupt in VF ISR
e466755b9af0a40ca7863c9b0aac30ead17d031b crypto: qat - fix reuse of completion variable
624c2ac4fe57b6e7e3fc0de4aa8fe79dafc73861 crypto: qat - fix naming for init/shutdown VF to PF notifications
12ed426f5e91fe79a67f50cd197b0822b6b80990 crypto: qat - do not export adf_iov_putmsg()
cfe6256c81f8a0cf3dc04017530262ff3b5cf245 udf_get_extendedattr() had no boundary checks.
fc2c6b2e314376b20471ceae1bb84bef1550231b m68k: emu: Fix invalid free in nfeth_cleanup()
19fab9e19591e23bc47d06419128a22611765ade spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5cb26021056e6590d38d533ad003b5aa44fb9eae spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b524fc6ba9634dd7af096e11fdedebf69fd9ed46 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
23a703372129b46ed6add42e65be2ac1a69a500a crypto: qat - use proper type for vf_mask
7a03ca685a136450e0b8d7a70cebf9cd0bccd024 certs: Trigger creation of RSA module signing key if it's not an RSA key
d9bd1f7743998d95707ba5fafec1d4384596f7be soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c37bb6e9df77cc57b1cb9b63a5097492311631f1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
92eb9c1824ddd67ad9850f7506b197b2679573b2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2f52a228357096499a3585d7e3c3f99b7f1509f3 media: go7007: remove redundant initialization
006579be6ae3b06f6f70a053036e74f97019d385 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ce3e2988aaebc4ab963d91598b1b13e3980c8ff5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6a92712c88a7411e85e6e8fc5720a6272d02b8fa net: cipso: fix warnings in netlbl_cipsov4_add_std
4cfe38078a4cbe0bb5b4606879a9d2cdce689e09 i2c: highlander: add IRQ check
090ff5389f3d18b865126a22ca8edc62bad54773 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0383aef1c70c40bf11767becab654622acab6835 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
46eca5a47f11d682932d5f4d33430d9803ff6c9e PCI: PM: Enable PME if it can be signaled from D3cold
b84acd0bb433e74a32ce1146b6b0b7998d1c80ee soc: qcom: smsm: Fix missed interrupts if state changes while masked
22c024b072a1633e0a2183767d10a7096e0f5672 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c1976e0da308ce7a4694db0bc27d322ed606d7f0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
098a0fc736e490d9f2057db644e51f10a6cc0dd6 Bluetooth: fix repeated calls to sco_sock_kill
fe375bc3c07892b1bfa5750780ebfe6c6ef8cfc1 drm/msm/dsi: Fix some reference counted resource leaks
d724b2db1f2e18f0a90372cb956f98484de7333f usb: gadget: udc: at91: add IRQ check
cb2971b9532ab85e2b2eb34ed24b76dfc45873c5 usb: phy: fsl-usb: add IRQ check
e01c5bd10d66b4064975565cae3a710499248bbe usb: phy: twl6030: add IRQ checks
b04c496ecccd9fe06ca35e401d0007a544a5251e Bluetooth: Move shutdown callback before flushing tx and rx queue
3f24e7534d82e35e3ec474dbcb3457778281bd3b usb: host: ohci-tmio: add IRQ check
a3db570ea265cd5d787883b111edef9b79f23abf usb: phy: tahvo: add IRQ check
c424dc356d52bfc2c35d0965ce6b6baa76798d7a mac80211: Fix insufficient headroom issue for AMSDU
afa81e4c039e5c2790e3489bad60906a893e2790 usb: gadget: mv_u3d: request_irq() after initializing UDC
b3c860f0c6124cc7ee505eb0488c002df5f04e18 Bluetooth: add timeout sanity check to hci_inquiry
f8f65e0fbe5257625d887ab28810d90762a97a28 i2c: iop3xx: fix deferred probing
10a62d7cbec2b47ade12abdb749c8f04fc1a8b48 i2c: s3c2410: fix IRQ check
e8abf9f595e67c8962eb7f64a3f78370b71e17be mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8ffbe6ad97c9807ca1490a45181e68d25a0d18db mmc: moxart: Fix issue with uninitialized dma_slave_config
c23fb8ff75c98c94059369497fe232c641eb6f55 CIFS: Fix a potencially linear read overflow
249745d8cae84d2f1ac48756fc6972ffb8fd8f32 i2c: mt65xx: fix IRQ check
6ed732c19734faa669ecddabd83c56bd9407c4ae usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4ea85ac6e26baaf18ead02373749a410cc479514 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3faa879556b393f672a9187bbdede358e7357f49 tty: serial: fsl_lpuart: fix the wrong mapbase value
468702a8e3edb809c7f1f8fc5b51d65ad943dc1b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ec2bf4f8c005648e84321ef0dbcb06c4c1e89b7f bcma: Fix memory leak for internally-handled cores
f396b83f2c9e6f726ce57f66021da8d99b4e4f8a ipv4: make exception cache less predictible
1db16a2e63740796474c2fb48b456470fa3ee008 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ec984fd7295316955c0a01cdb166c99cede6cb21 net: qualcomm: fix QCA7000 checksum handling
cc1dcf4ddac654911b4c6bb3c694621f64ff22ef netns: protect netns ID lookups with RCU
6609f19b53a5267bc56507165f8ba3b098edbd7f time: Handle negative seconds correctly in timespec64_to_ns()
789210ba7854ac320432d39cb79cd05fe21a8b6a tty: Fix data race between tiocsti() and flush_to_ldisc()
3f5f0ea46bd60a115346e4fd149b744fea0c3d8f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
bafc4174b4cf8673126d95a0f31ea9c4d974016b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
42862cf9e036f229836296e79c13533aeb137ede IMA: remove -Wmissing-prototypes warning
c2adff42389ecfed675c18ec10cdf43a938b84a6 backlight: pwm_bl: Improve bootloader/kernel device handover
09bbf73c00d55be9f86dd3beed8642c2f151ec3a clk: kirkwood: Fix a clocking boot regression
51ea9312f4f25c56546a527183605b97ad72f00f fbmem: don't allow too huge resolutions

--===============5105923195391836338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cbcb6f6104-ba56dddd4079.txt

7231242659c0d6e351d470f96941756fdd808aa6 ext4: fix race writing to an inline_data file while its xattrs are changing
bb866f071dc31fc5a9b8b8172bd751768498d226 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a0c68e8f874d8e61eaf0edb667e36627b1c92e1a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
e5a32e3d3f5ef0c3cd45bfd25435ea02858afd01 qed: Fix the VF msix vectors flow
ffe5e98e22edb3ea92c7b1cb37ef9a2632d23e34 net: macb: Add a NULL check on desc_ptp
4595740b6ee8d0adae6971e9180ba999155f6f5d qede: Fix memset corruption
bf7052e351dc87b725a11c7d05479ffda0ba35ed perf/x86/intel/pt: Fix mask of num_address_ranges
7b3f6a089841f4d2d4066b86a7de85f02851bca2 perf/x86/amd/ibs: Work around erratum #1197
80bde2ce9051d411c19416ee0027290c8de19c5e cryptoloop: add a deprecation warning
52a8444eadbbe34887469587aaa8d7520325550a ARM: 8918/2: only build return_address() if needed
c5c9956e43c35bc2071253375280506f4cbfd5fd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fc5385293779ec4ae518d381a056c73cbba36006 clk: fix build warning for orphan_list
ae56086a752bf37bcfb470db87a4b5c6b3fc8cce media: stkwebcam: fix memory leak in stk_camera_probe
cf9c6261fb046f480acea24f7fb8291b9f396b97 ARM: imx: add missing clk_disable_unprepare()
2fb910fd8505a6d1f39dc34daf8fd92cd851eb59 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9989b232bade4023f6951cec6ddbc0ba01dfac0e igmp: Add ip_mc_list lock in ip_check_mc_rcu
bd42b4172a13b44f15526adbb1623048276b1928 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e803bb3d814fdf0ae31f16e11fcefd30df040de0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
49b07aa92bb63e4a2321eee1e21989163dac8dac SUNRPC/nfs: Fix return value for nfs4_callback_compound()
e1b4e8e40b1591988fc4668e109cf330eb462de6 crypto: talitos - reduce max key size for SEC1
f6d0049f49bafca61791caeca5cf999c1784fad2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
908315ea8db985b7bcf8ca5319e294e04e1d2a0e powerpc/boot: Delete unneeded .globl _zimage_start
bdda0e1f93d51104e3f93c702e96bb384866140c net: ll_temac: Remove left-over debug message
4b64c4aab5b575c752ff438e1980b58ff6bd0e7c mm/page_alloc: speed up the iteration of max_order
836228e472acee234bd8a1f3a0c4f2a87e49b846 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
35d311d2f03d3d2b013718632fa15b5cc1e2077a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
6b839bef970e0aad82e26f0e67e3e50bdf5148a7 usb: host: xhci-rcar: Don't reload firmware after the completion
c2ca0de37e6f78ddf80c0949d88067b44ee0c5ac usb: mtu3: use @mult for HS isoc or intr
13278499cb7cdc60e0cfa5a73c9f23bd40430f34 usb: mtu3: fix the wrong HS mult value
b3c16cecaf2f3e7215446e6b2f8708f174f36de6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0f7b2f117b69247ca77c9f0284c1906ed5ca42f5 PCI: Call Max Payload Size-related fixup quirks early
f75624f2998796735b47a8a62a4d7f6484b1e2f1 locking/mutex: Fix HANDOFF condition
e61a8f7a041f2b896286b7b076031e0de7df0cc8 regmap: fix the offset of register error log
f6920a14af7577b251335e9a8a9c306b0b7af824 crypto: mxs-dcp - Check for DMA mapping errors
606a3dffd8b2e7cf75d389463681eea403305544 sched/deadline: Fix reset_on_fork reporting of DL tasks
0c22cf2390e647b6190e9b99b0c5df5f4fe5ea98 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
301661e303112f72e9a08941c6389b8d03772341 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9c266c11a34475d741106b86d94a5cb41e048026 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
fd49d825cff971ce86a3eca6b1f8390170643af0 posix-cpu-timers: Force next expiration recalc after itimer reset
5a5aef863535fd01fc3075427c99aba28485e0d9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c10be95b3c77d904ee1d6910f916ad01be6a5250 udf: Check LVID earlier
eb9b689d89eef6d604279b8a298f1155968951b6 isofs: joliet: Fix iocharset=utf8 mount option
56a119b9b5cb471c5c767e689a790803254bdd22 bcache: add proper error unwinding in bcache_device_init
c4dfa696fb74486966a60c287da1ad3d4880858e nvme-rdma: don't update queue count when failing to set io queues
b702e779c2bfade8ea5c4b3110d172f205543d33 power: supply: max17042_battery: fix typo in MAx17042_TOFF
16f03d50bd823e1b4a277ea278c7841301fbd524 s390/cio: add dev_busid sysfs entry for each subchannel
2d51c8235b31ba993509cf71877dd15ce2bc556f libata: fix ata_host_start()
ae8bd213e8e84461659e1ff1cce4f81e864c2464 crypto: qat - do not ignore errors from enable_vf2pf_comms()
361c332c5ac9923213d699e0bc2ef8ee90e2aa24 crypto: qat - handle both source of interrupt in VF ISR
8b461b285ea0fd39e15effd97c64d518ed70660a crypto: qat - fix reuse of completion variable
1c50178abaae286105193d449433d37444c841a4 crypto: qat - fix naming for init/shutdown VF to PF notifications
b9c4d9367d8510c2933f40b7e2f5b08ea1dfeef8 crypto: qat - do not export adf_iov_putmsg()
372cd0e2a34a0eb904773f867343990c8357af1c fcntl: fix potential deadlock for &fasync_struct.fa_lock
d3645733552d8050ac90298a1c0056528b08b1e1 udf_get_extendedattr() had no boundary checks.
dc7ecf0a999d4be44f1206642dae118457d33577 m68k: emu: Fix invalid free in nfeth_cleanup()
c2ec7138d60124b76d564bc42fb9877382ab027d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a894d886e64e16022f2f85e25f62633591ea26ac spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0a87ae4bc540218c934579a59c7f5e50aa439dbb lib/mpi: use kcalloc in mpi_resize
5c6b83156be3472978a10bbeef6d701b245fe492 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e62849a137ffb62bec4cea5b21a666fa2011343a crypto: qat - use proper type for vf_mask
352ebf9fddaf1961d0ec408c72aa24e783639e00 certs: Trigger creation of RSA module signing key if it's not an RSA key
7bf81d52c12a5e292d016dad366229bc1c7a7994 spi: sprd: Fix the wrong WDG_LOAD_VAL
7bece8e7724ae2962318be7b1f1cc2d2b38f5408 media: TDA1997x: enable EDID support
f9edc62000ade6bb18dbb29664c6066292ab9ac7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c8ea61964f84c2c66a356f14a49ef6b1f0887c5e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7fd53b02069784fb621708afc9aa3ab6cd9c685d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4bc9651894dbe9b9b510a13c3bfac94f2eaf6b89 media: go7007: remove redundant initialization
11e67f12b600cadd54fb0814e4792c28e57cdfca Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4cf04f0b380d081da1442403fc5c7f0712aba64e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
26c37f29b47f848f3f7fb1e28796c69a74a88a60 net: cipso: fix warnings in netlbl_cipsov4_add_std
1def1ddcb8d7294c4355e8b292275e0dd3b36737 i2c: highlander: add IRQ check
2a46d5d2e39966c4f67e2d7e9a5ba00d6df5ccdb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
da0a039d2a7c50b482098ac99efd6439863490f5 media: venus: venc: Fix potential null pointer dereference on pointer fmt
2cd13b08729fc1a6e77e2fad6561c4a88cce2cb9 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
9453fc120d9894e3b8682440ecb11394ee1ad386 PCI: PM: Enable PME if it can be signaled from D3cold
8f105cae280210bbef167e830c62b2f74e2dd16e soc: qcom: smsm: Fix missed interrupts if state changes while masked
b20c2a6a4eab9d9471b723cb3ead3a50ed7f54fe Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
466791f0ca5f6b19d0b89bad4ab972b7857e58fe drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
45e3a254967b6055796130fa9337e93be2502ab4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b0a94bdc9e6951441732cd1d11d4a339b8e4c043 Bluetooth: fix repeated calls to sco_sock_kill
dae97999e85242e160aab68f40a5ac1032e292e7 drm/msm/dsi: Fix some reference counted resource leaks
9c98e043fa53fb3a85001644f6d5e6e12724f31d usb: gadget: udc: at91: add IRQ check
950e8ef71d8ebbff153d93cfb040485b8b48c85d usb: phy: fsl-usb: add IRQ check
34c934d81f73786e445198c3ec29525d6275113b usb: phy: twl6030: add IRQ checks
9c1fd94e9e8bd88c1586b294c2f5341b13ac76aa Bluetooth: Move shutdown callback before flushing tx and rx queue
16f28c2eec23e935bd2c80132f35458e8a749403 usb: host: ohci-tmio: add IRQ check
236393d10b96d972818db561cf516e5b988a49df usb: phy: tahvo: add IRQ check
9de18110a4b33cfe9fbe242de25fc6bf12e10b04 mac80211: Fix insufficient headroom issue for AMSDU
147e621cf26f19ac3faf9ecdb15709fe7c13423d usb: gadget: mv_u3d: request_irq() after initializing UDC
f74dc9c74be438713f430f03b42fd85d3b1b39bf Bluetooth: add timeout sanity check to hci_inquiry
6750feda93792d76c400e512ea292287bfcc346a i2c: iop3xx: fix deferred probing
ad72abc27c2202f89160d8d2e17c60118ec213fa i2c: s3c2410: fix IRQ check
698dc4f369e168c4217bc1c5f54f6c3d4b1ae7cd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4b84e0668c851ea7dc6d1cde94c50006e48fb6a2 mmc: moxart: Fix issue with uninitialized dma_slave_config
65d682576939dd69296be818260efb423c8a8338 CIFS: Fix a potencially linear read overflow
6bf42b3ef1cccf9e5af694c7cc7d468d2ef080f1 i2c: mt65xx: fix IRQ check
2a02be519d4a9021e6e93b13e84e28c847a9cbd3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
63a3da232afbc3fc60c5fc8a2244e64c7e32d83d usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
555388cc7292cb3642f21f3d9245b65ffc01b611 tty: serial: fsl_lpuart: fix the wrong mapbase value
2ddcf1ab54cf7b55226bc88de276cd1044ccd29e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f544f673e421b8b655c4984ab2dfd3f3ea401937 bcma: Fix memory leak for internally-handled cores
63cf160aa74409e06dd235e331296bfd5414273d ipv4: make exception cache less predictible
0fb3ccfecee5c4fdd833f43e23d12c9a7a3877fb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c7f95fc264333f3b2d68a1044000a202cd81fcdb net: qualcomm: fix QCA7000 checksum handling
bd51017f18d7937b0d330afc25b881a9ad1c9129 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5ac247873da8aac3093ffb10a6bad119d4bd8a92 netns: protect netns ID lookups with RCU
8e0949ba392b869cb4bfea1dcadd4d7595ad6946 fscrypt: add fscrypt_symlink_getattr() for computing st_size
ff1e9313f5eff0e903251c1c1a4a3369a055f485 ext4: report correct st_size for encrypted symlinks
769ae53f5779aae7190b94ddb427f635ad9467e5 f2fs: report correct st_size for encrypted symlinks
39662a1cdcbe5dc815f79aa5d2c0aecd8cc5bc7d ubifs: report correct st_size for encrypted symlinks
f75dc35a40cd345e2c4be308ec33e406ff44f969 time: Handle negative seconds correctly in timespec64_to_ns()
ebc40f0037da5b662d70e63833612247da029425 tty: Fix data race between tiocsti() and flush_to_ldisc()
b8691875c6c0d9a3e7ff16a511c56fb718e7f0a9 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
105f4155ded2c8bccfd32c11e66a4c97bc55beb3 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
097882ba83f60788c74e0f72306c5a017494590a IMA: remove -Wmissing-prototypes warning
f2465ee3281925d7f06d5726b291cec5af53ae96 IMA: remove the dependency on CRYPTO_MD5
98b63d32d09cd3906cec118f6d14f6c0a5b1f122 fbmem: don't allow too huge resolutions
4a606c2207ac8c91457c0aa2a50400d16fc1797b backlight: pwm_bl: Improve bootloader/kernel device handover
ba56dddd40791a8ed2cf5e040bb2f7ed40e97047 clk: kirkwood: Fix a clocking boot regression

--===============5105923195391836338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ce6f154f69-d71f8e13792e.txt

1ad80ab6273e57a7bf128d0a1e3811a157dd1bdf ext4: fix race writing to an inline_data file while its xattrs are changing
f37c33a01834687802bd1185c3ad085ca494dcd2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f50c890d878f277e317a42bc0090bf1d9bbdd5ec ARC: fix allnoconfig build warning
ae0311629fdfde7aaa8a370f864d4cce473e5174 qede: Fix memset corruption
04760a8fe51917fe7266b8407e554eb62592ac3c cryptoloop: add a deprecation warning
aeb20ee44683c9ac0a809cf722a9a4ed1cfea814 ARM: 8918/2: only build return_address() if needed
4ebaaf60e5e385dd74d01775d7b82e04926cb543 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
514a500e1f0cf015c4be4914e428b6f46d051e0d ath: Use safer key clearing with key cache entries
bc1b66fc071bfac80014e1cdc421e2fc449733da ath9k: Clear key cache explicitly on disabling hardware
6632f4a5b43b3fc1eebfe68ab5545623a47473e6 ath: Export ath_hw_keysetmac()
33f57378d213efe85f7f59f8e196a70348f1c3e8 ath: Modify ath_key_delete() to not need full key entry
673bf1bae5f21f9e3f4ed503800b49076050412f ath9k: Postpone key cache entry deletion for TXQ frames reference it
0a532f8ab80e889ce8ba7f193569ea97f3deb4e3 media: stkwebcam: fix memory leak in stk_camera_probe
2a1137041132a15b7656ad58cf00369dc604415d igmp: Add ip_mc_list lock in ip_check_mc_rcu
135b3bae6bd3ab9a353e5645f780e3c1a1769eba usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
e52011780870e52657043e389ee72a776a56799e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0294ea2de067f3104caccee007291487ba14e159 PM / wakeirq: Enable dedicated wakeirq for suspend
893d2997b059a513049d605935301514a571fdf0 tc358743: fix register i2c_rd/wr function fix
88fdd8e28bb2addc5c8d9e7d49d06a649c58de1d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a88b53f6c354492eb1deef1896ce382fba8fbb19 s390/disassembler: correct disassembly lines alignment
ba5d1f0be4e5b8a0a3b4b45a96655fad4557dca0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e33a2c24644afb7374388d9ffdcdbd7d9b6c79aa powerpc/module64: Fix comment in R_PPC64_ENTRY handling
877b9ab78e99b28cd0ce85dd166926d01afc27b4 powerpc/boot: Delete unneeded .globl _zimage_start
b2089b555a92d4870704f21f033d56465f005c3f net: ll_temac: Remove left-over debug message
46a5547483f865bb2fc48b50b081f05dfa21801a mm/page_alloc: speed up the iteration of max_order
dff1e65fb1e5365131ad0b72f2cb31113ac0afb7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
890a6d6f63adb7c32f6fcf888d6296cb97509d17 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e549371b411ed26668c22b26793c6e9a7689d42d PCI: Call Max Payload Size-related fixup quirks early
58087cfadba5817eb44ecc3d3950bc97cb9c2dbf crypto: mxs-dcp - Check for DMA mapping errors
d9c7ed485469c2b094c10967bcb16f8fcdef2b91 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cd878bb1c3b77f4a2118a27d0a08bd69655bc0c power: supply: max17042_battery: fix typo in MAx17042_TOFF
aa0a04237c8a2292228510e3eacffda005ec1670 libata: fix ata_host_start()
a607a3dc8b4252ad492b32596545560f86fd139a crypto: qat - do not ignore errors from enable_vf2pf_comms()
04dac1b39c968c12cd5d264db6c80a7e0fcfda44 crypto: qat - fix reuse of completion variable
dc00f43d7bac697f6121d486d8a41ade02bc9312 udf_get_extendedattr() had no boundary checks.
157ef60922c04d047cf82a152108922c4289d0bc m68k: emu: Fix invalid free in nfeth_cleanup()
d5be014df44250f47c8eb3019c7adca159d705d2 certs: Trigger creation of RSA module signing key if it's not an RSA key
db468a0a642b421c07de2bc2860c25507de6b669 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0bc3a3fb66d04d638623b56235259a44ad32105d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8cce1e6092fa3325761214c655108d5662bbc4b3 media: go7007: remove redundant initialization
1aaf763f20986b2fac8151345e7b4808c8bdb504 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
25b4a96d347eff6910f6427d08d31ee8a11f6299 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
30fd0ef353a672eca965f99d75ec790cec6ac502 net: cipso: fix warnings in netlbl_cipsov4_add_std
d97e9be807d81092d846147fa51e874619fda9e2 i2c: highlander: add IRQ check
e42b0c4b24f5a6a5de025e9a397a18358593c3ca PCI: PM: Enable PME if it can be signaled from D3cold
3bdcd253e554a9eed8b206c0b795f28a0f460ff6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
aac8c071a7406554cded812e5acb18e42c70213c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e8dac4f0e94e1c28047427c4721ffc3dd2ece317 Bluetooth: fix repeated calls to sco_sock_kill
5be6c24944ce682d20d7ce1a01fd83e417eb7ca3 drm/msm/dsi: Fix some reference counted resource leaks
d9ca6930ea8af66d832c4f61d8e497591c97adab usb: gadget: udc: at91: add IRQ check
33a96bb46ff9e74a259e50357e932f4821c76660 usb: phy: fsl-usb: add IRQ check
5c89d50ed3df3eb01da3fd5143cf6332bfa196b0 usb: phy: twl6030: add IRQ checks
ed94a2cb705630d2d050031d42bd61c06d6649e0 Bluetooth: Move shutdown callback before flushing tx and rx queue
6f806f12128129658222c331c103eac41e49ae8f usb: host: ohci-tmio: add IRQ check
7734398600053360c96c6cedfbb357ac5ad6e2d9 usb: phy: tahvo: add IRQ check
409fe71b2e7eaf115e877cff9fa92fa5d9a51948 usb: gadget: mv_u3d: request_irq() after initializing UDC
6d53c7ad950b1383360434b93da27cdfc7ecf08c Bluetooth: add timeout sanity check to hci_inquiry
1aed211806e568817b824fc875e15f9ca6fe730f i2c: iop3xx: fix deferred probing
fc7a7211f0b098203caff000113c85945876f453 i2c: s3c2410: fix IRQ check
1513e0293699b47fe66c9cbfa5ef29ba407b794a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
dc947549de92e0a9860e5d1378ce6c44df58a4a4 mmc: moxart: Fix issue with uninitialized dma_slave_config
9dd0687d7f7a10bf163e44375dafaf0609a053ab CIFS: Fix a potencially linear read overflow
c89e8fe9a0ff06f2b35535a84abf00f434fc787d i2c: mt65xx: fix IRQ check
88e49d1be54eb4f4191e20a6324818517560b426 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cc16eb8b7a653550fb9b02cf9746f2740ad5ce3b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
363fc8d3634df5045d16c044e3b5a41d30537079 bcma: Fix memory leak for internally-handled cores
7f25599af5a23b0511f1e99ffee9ca8592cd3143 ipv4: make exception cache less predictible
a2bddcc1a48e87c11e39b9dce6860748b2df7c34 time: Handle negative seconds correctly in timespec64_to_ns()
d6e499aa5592e88cf979ff000f05a9fa8242741e tty: Fix data race between tiocsti() and flush_to_ldisc()
c83a6f87367a9e516323ac23b06ab20597c62226 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5ee93c33ad9c619771b8bd1abc55d02a6dd11337 clk: kirkwood: Fix a clocking boot regression
d71f8e13792efc05f43663b95038d7596e8cf5b7 fbmem: don't allow too huge resolutions

--===============5105923195391836338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796bbc7f2cd7-5cf7788f31f5.txt

0e914d64e7d3a28367f647aa9e9d843ec63f7b20 ext4: fix race writing to an inline_data file while its xattrs are changing
a19f51dd3ad9ce8202cd296157e382c211cb93c8 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a6ad125cf35074d8cf6781c98a19b6fa67a5fbf1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7da627874157f7b40747d55f295654c86cb88a2d qed: Fix the VF msix vectors flow
7baffadbb55da814b995d70f84f9d4b1daf7c5a2 qede: Fix memset corruption
392b3bc2e349056e3f8f351146db913feafa4191 perf/x86/amd/ibs: Work around erratum #1197
77d807adda2139b32fbc6d0f73071f9f6ecc1c5c cryptoloop: add a deprecation warning
a15b4cec4b205c9b08ab174ef349901f1a3c6f5f ARM: 8918/2: only build return_address() if needed
e714e42b55529273b18fdf8c27c8d1b4ed3d40ac ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
023314bc96862e2f3f9a5fbeccbb24b1dc353eb9 ath: Use safer key clearing with key cache entries
1b436f7627d2aeb76e2f32b4c6e9491d6c3bca21 ath9k: Clear key cache explicitly on disabling hardware
398b4303a635f24ddd831c0313051b353b7bfc54 ath: Export ath_hw_keysetmac()
60708895514b8782b7e38ba7ad1d8bc1888827c6 ath: Modify ath_key_delete() to not need full key entry
8c790b1fa4a6dabe8082d60db5e5f71af1e5164d ath9k: Postpone key cache entry deletion for TXQ frames reference it
31f11491e29f7dd0527c0a51988eb8a759d22a89 media: stkwebcam: fix memory leak in stk_camera_probe
00ae9b926a20c4f35cd5800e3d768385557c1054 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9b729804a282be56ece828b7e3aeaebfefe45408 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a5b808ca082603470f872a83dcfd7b9d87f5b013 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a2701cf5172dbc52d14082980ae126123e9e9a4c net/sched: cls_flower: Use mask for addr_type
d6858893ba988b3c561491d120249af8961e1b0f PM / wakeirq: Enable dedicated wakeirq for suspend
d9654703acde7829feda2a13b84ec97960e59047 tc358743: fix register i2c_rd/wr function fix
846171292ec8948fd299ef6766346b089107589e nvme-pci: Fix an error handling path in 'nvme_probe()'
7cd912f56b98de27a5b7def5aab7a1ffe313ca3a gfs2: Don't clear SGID when inheriting ACLs
0e35809b86f7662e0652de04b753b3022c8bc460 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ff509550f9edf07db3d8af72558a8fae12577dce s390/disassembler: correct disassembly lines alignment
3b32494e6e4fa20909acc63c6a1aaaa9c21ee36c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
470c862db7a5ffee9df4f30fc1d0274375b39213 crypto: talitos - reduce max key size for SEC1
b1a1a724c727ff31b216afad62eef2d69a6aaf5d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e1ed524dbc05e63109432aafaf38fa378f2a7689 powerpc/boot: Delete unneeded .globl _zimage_start
3c0a4b55adf0a5771de3d21a0305a78970ab5962 net: ll_temac: Remove left-over debug message
b747bf01da9d9964740ed5573d25457cb4ee9bc5 mm/page_alloc: speed up the iteration of max_order
0107c07c91e5731cdb88a05d64dc74519ab67242 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
969ad54bf01de49f7169076f7a6b2c55dfcc90da x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
710b19038eda8805d18da936500c23217ca2a7c9 PCI: Call Max Payload Size-related fixup quirks early
a5314cf28fc38326d001c11cddc4168c41ec3cd4 regmap: fix the offset of register error log
c9ea79f8b22ef736a54ac18d2055ac7ae59084c0 crypto: mxs-dcp - Check for DMA mapping errors
6ceb42f9b16dcc8342baeb0ab69edf26f310f932 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5a75a559dda44c5b4b4d439bc95739db699c51f8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f24a52f3c7bff4f94876275db681944d94a40efc posix-cpu-timers: Force next expiration recalc after itimer reset
e0eda1b42334b6adec744bcf8859a2d0f1a20733 udf: Check LVID earlier
b7dfabd4b3fcf1f1d46e014ff744c860b70905c2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
df072b4e28fd0a864b60a6b79c13c2292f702e17 libata: fix ata_host_start()
baea3de5887030767711fa7d93cea911cd1175f5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
05ade5e2430e3488a2a47f0e6bb7fd70f24d96bc crypto: qat - handle both source of interrupt in VF ISR
a43b929f6cdc110f0015e0bf80d1f07b75195efe crypto: qat - fix reuse of completion variable
693106b8f30c58fecc9d7be8db66c43ec5a46e26 crypto: qat - fix naming for init/shutdown VF to PF notifications
cf411838b061ac7b9ca7395c8eb099555cc142d4 crypto: qat - do not export adf_iov_putmsg()
c35b3d74d4a94ebd4ea3eb15d6ff29cb03fdfa4c udf_get_extendedattr() had no boundary checks.
76f75ec36570766bca72faa68d679dff8e468b0f m68k: emu: Fix invalid free in nfeth_cleanup()
d7907f8edf74e7b2cba7f7dae6ec11e08adff217 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
891994928505c5b8adcb387ecb4e99599163cfbb crypto: qat - use proper type for vf_mask
58e9f7614524a87c50fe3f844d94f046159a18f7 certs: Trigger creation of RSA module signing key if it's not an RSA key
864e8f5bfff28671407503df6713dddaa3d5b3f8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bb11f22645c1e9c076f48e14d528d373fab34c8d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
980826c4e28447a45c618575af283bd9bbfd6273 media: go7007: remove redundant initialization
88a27c9afe17e16ae52b9afcd010a52fdbcf2696 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a1b1b7231b79c8d96d5a9f1f74499335c1634272 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
248aa2eb892673621b7d2cdff52bdddf15ddd6ed net: cipso: fix warnings in netlbl_cipsov4_add_std
b61cbd8326513daec50554ed18ea10338ac9b813 i2c: highlander: add IRQ check
99047857a38aa2fefb399c778cd907e08d4b0ad1 PCI: PM: Enable PME if it can be signaled from D3cold
c8bd064585ef75407349499aaf22e49195f888ba soc: qcom: smsm: Fix missed interrupts if state changes while masked
b78a9e39055d5ee0254f6cac20c59ddb106abe5f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
559367fa4d03feaa7afd92657641f4cbc82f28bd arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2f3f3528d5eea021bb2903e21d223c9644497b63 Bluetooth: fix repeated calls to sco_sock_kill
a212aabeb03a42f81000e8db50e34c867b3ab62a drm/msm/dsi: Fix some reference counted resource leaks
f288abadb125f5007839fe3e9c917cac9fe048b5 usb: gadget: udc: at91: add IRQ check
12f4979941c4c997bbc41ee0c5805b517e98d2f7 usb: phy: fsl-usb: add IRQ check
69924ed3bc0ee979a3b22ea121e5bafe0d6936fa usb: phy: twl6030: add IRQ checks
6816947cc76487a56435d1f9e8509cfa13d21db0 Bluetooth: Move shutdown callback before flushing tx and rx queue
356f0824618bf1cd4981ce96f66e194d914a9199 usb: host: ohci-tmio: add IRQ check
aeacaabc00396508e85d2add1fbe03680eeffd18 usb: phy: tahvo: add IRQ check
c35cf0f6b9efccb51cd654ac48a5e9041c6c54bb usb: gadget: mv_u3d: request_irq() after initializing UDC
9e65a599c20395045ed448083251d24129a36bb9 Bluetooth: add timeout sanity check to hci_inquiry
a2f4406fa1cec0e7112ebb3498ce0bbfa43caf46 i2c: iop3xx: fix deferred probing
147ccee0e4d7001f0828846e9ef8e96d19be63f8 i2c: s3c2410: fix IRQ check
6cf0e1434ded09e87002c1cb7d6e1c51d4496e45 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1c78789693b3c2618c7f761b85d308df990f2baf mmc: moxart: Fix issue with uninitialized dma_slave_config
c6450f8a4cca4de975eabf0aa41903dbd51b9111 CIFS: Fix a potencially linear read overflow
7ac485e169aa9446a53dbe182c0ec31e21cc42d5 i2c: mt65xx: fix IRQ check
34013d2dd67a9f8fd9c9ffd4365eb560c60d64dd usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4f98e6d57e078bebcd0e9ec52111bee44db3560e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
81644a51135e972f18911f7fc2b38fb3825ba5a4 bcma: Fix memory leak for internally-handled cores
f4fd15fbb00babbe62db9ca7ec4374312bd763ea ipv4: make exception cache less predictible
1b6ac76f62a8b47623e821b7ddf1049956193f59 time: Handle negative seconds correctly in timespec64_to_ns()
c54672e71ae669467c86a10a3b0fc972413d9bb3 tty: Fix data race between tiocsti() and flush_to_ldisc()
a8390d79e6aae0de73fa4a41793bf5ff459eda60 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c9ae52b6a0363cc265164fe8f8442c3cc71b804 IMA: remove -Wmissing-prototypes warning
825deee49d971ec8c94d6ad33e8c35163a695b22 clk: kirkwood: Fix a clocking boot regression
5cf7788f31f5e8bda9238b2fc8f14d5c96da6955 fbmem: don't allow too huge resolutions

--===============5105923195391836338==--
