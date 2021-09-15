Content-Type: multipart/mixed; boundary="===============2349346080364123085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 11:09:00 -0000
Message-Id: <163170414078.7909.813318855296334494@gitolite.kernel.org>

--===============2349346080364123085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51ea9312f4f25c56546a527183605b97ad72f00f
    new: cdc85ea797254f733406c0db1d114e4eda21b253
    log: revlist-51ea9312f4f2-cdc85ea79725.txt
  - ref: refs/heads/queue/4.19
    old: ba56dddd40791a8ed2cf5e040bb2f7ed40e97047
    new: 291fdb30dd1a7bcffb42a7847b40fc98d8ca4ca0
    log: revlist-ba56dddd4079-291fdb30dd1a.txt
  - ref: refs/heads/queue/4.4
    old: d71f8e13792efc05f43663b95038d7596e8cf5b7
    new: 1503d60928e7310effbfa5dc331d8a817922ded2
    log: revlist-d71f8e13792e-1503d60928e7.txt
  - ref: refs/heads/queue/4.9
    old: 5cf7788f31f5e8bda9238b2fc8f14d5c96da6955
    new: bc65e9d2a34218d9a4a0fad79852b244c1325853
    log: revlist-5cf7788f31f5-bc65e9d2a342.txt
  - ref: refs/heads/queue/5.13
    old: f35d3737a02bad0e51437a06670bede71dc5e73a
    new: e228609749a14bb736b6210738042a3c0a2127d1
    log: revlist-f35d3737a02b-e228609749a1.txt
  - ref: refs/heads/queue/5.14
    old: d7a43bfbb7b34d79c1ceeca949c45d697ec11d07
    new: 81a95c315676c4f7e2e75f9d60cbc227396522a2
    log: revlist-d7a43bfbb7b3-81a95c315676.txt

--===============2349346080364123085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ea9312f4f2-cdc85ea79725.txt

2306f7640e90f23d0ed952ca697c4b40353f1508 ext4: fix race writing to an inline_data file while its xattrs are changing
170a611880ff1df32b9c3d191f8de27677c205e5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4af89fe3662cf210db1999f9d29784c1b1c2732d qed: Fix the VF msix vectors flow
fc8f939ebbdd4693d347bcb3c580eff31358a868 net: macb: Add a NULL check on desc_ptp
92268b15eb96e85a4df4c41eec09d0878a312a7c qede: Fix memset corruption
2b53c8aecf3174cb0239ff9df7e0a9e3b5da246e perf/x86/intel/pt: Fix mask of num_address_ranges
f2a533074ccbd8805fd2341d2de4dfec6610fd04 perf/x86/amd/ibs: Work around erratum #1197
6ccf564a8bf95e6eefd3ff4d946b40548155ae0c cryptoloop: add a deprecation warning
e08755ec004a55265a4217e6dc13f891af6f9eaa ARM: 8918/2: only build return_address() if needed
83034682dd045627f8e59ef72086ed4c3cdd395c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f409b7965f0e8a4c09ea1bd678f2d66332204d15 clk: fix build warning for orphan_list
4b93f03c9db1c65c27aaaecfcfc9f73a2a79320f media: stkwebcam: fix memory leak in stk_camera_probe
34a0a00dbfcfb425ec57c23fa75f696d288ff7d3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
053e1fadcb830f93ffc4a7e442e83d0bff086cc4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
412141ae8608f4c5e7ddb402107e58b3deee839b f2fs: fix potential overflow
5e230d2c174b3b06c5add1f8e2387b9aa19e2a87 ath10k: fix recent bandwidth conversion bug
b874f7ec6c461b0e8e9d3e75811ca6485753ea6d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
74c1b16b86fd21e83fe5c74d16ee5fe7834b3171 s390/disassembler: correct disassembly lines alignment
bbc186b48efb973083a6244b3c91540f937b47a7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2479b990c703379fe46a786002e0ac61eae03fe8 crypto: talitos - reduce max key size for SEC1
fc47ed9ed05c9c80b1f58e4f8cf76ce1c4c18d83 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8a9c04a8218dd67c12f0492c6c52d47fd2a5d21b powerpc/boot: Delete unneeded .globl _zimage_start
d3c0001005634b7b9d1d5b6f8dcac0101feecb96 net: ll_temac: Remove left-over debug message
c74b1f487ec6d196b75bbd607a5dcb217b8653d0 mm/page_alloc: speed up the iteration of max_order
53bbdc3139160a7cbbe97c5a21888e2fa251ecf3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
addad25906329fb00452ec05b38eab1127a7787f usb: host: xhci-rcar: Don't reload firmware after the completion
20704c943c7f7e8385868f9f6a749b0855e85531 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
018278310300cd2f14f5267ef0d70c809c979c76 PCI: Call Max Payload Size-related fixup quirks early
8f2ed18942f04882694f6f0613db16c9262d634a regmap: fix the offset of register error log
96fecbd8ccfbb47390bec4c1c87eb3fb5b432d60 crypto: mxs-dcp - Check for DMA mapping errors
6583c8bcb9774d4503feac28cf6cb7f9995b338d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2040558a76fa622d39b44237990c32c206dc2ab7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
06d8c9534eb935845144eab0e0a16d1ef4b45796 posix-cpu-timers: Force next expiration recalc after itimer reset
fea67495f105bf541aa891cc18157ee51e4eb373 udf: Check LVID earlier
939caa80429d6a14f6dc107b8a6e04df8ac39ff5 isofs: joliet: Fix iocharset=utf8 mount option
32cb63f1fa0efe3b5a79db21023671c09ef9d234 nvme-rdma: don't update queue count when failing to set io queues
5aebe7312b92d5673fc6c68e17e6f310e362a5b3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c92ea897b64cdaa22159b578792a516e8bbf6e6e s390/cio: add dev_busid sysfs entry for each subchannel
6fe7bb8306af6e971038e5d425256d3daf0a64e3 libata: fix ata_host_start()
56bf674ba74246770b6c0417ccd3d9982d822c6d crypto: qat - do not ignore errors from enable_vf2pf_comms()
c4baa775a0f835c69bf88f785dae23eae7937f6a crypto: qat - handle both source of interrupt in VF ISR
7882e16092f440cc1b856823f4b3e9e0efd3fb4d crypto: qat - fix reuse of completion variable
659e0d99fa64a71aed14deae616b7eeecde01fe9 crypto: qat - fix naming for init/shutdown VF to PF notifications
31349e175ecc8c844414a5e200b0007982377385 crypto: qat - do not export adf_iov_putmsg()
79404c2f513e76db06b1bdd983844c7ffcb706b8 udf_get_extendedattr() had no boundary checks.
e26ed4341963691ff194b24e56e6e6aa34b9856f m68k: emu: Fix invalid free in nfeth_cleanup()
9c3d5fa1108642adfb678901bee4b019f81a91f5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6bb65bd0eee780ad0c964b8708bc018b499e143f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
31379fc93d0193bf7a81d8a5a263427350596ed8 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
97e2d2fe9cc57cd5a50987c50551e8eb350dde15 crypto: qat - use proper type for vf_mask
4b37a1a8c14fe1f372b940fdda425493b8a0508e certs: Trigger creation of RSA module signing key if it's not an RSA key
a396b89cc5160da9d8994b852a005f7151018d16 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
69f644e7fb969bf3ea0e37d5406c4d357e64d697 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
824ee7b9d7989cd74d742009b77ee5669d38ac8f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e5694198c8f260e9ca2acf0cfa5d65ff8e4e8ca4 media: go7007: remove redundant initialization
7fc9f33786fd77a8f404d668dd442c1fc21f082e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3f4920d0d214c04306f21fa6cf199a2fb605a0df tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2c4f71d019badce47c8e7a93e63043ea05d0aa6e net: cipso: fix warnings in netlbl_cipsov4_add_std
52115182d22c4b6237f7703f305d32438c014439 i2c: highlander: add IRQ check
a91f07364347ee9074f2244193b095834f6481e0 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
fdb7567c9488963365498f3dada9c573d6d3046a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2f8be5c166a2220ea22bf2b93afcb380f1959658 PCI: PM: Enable PME if it can be signaled from D3cold
903ef3db275887a1ad474a778322eb41f7262b6b soc: qcom: smsm: Fix missed interrupts if state changes while masked
c64bd28f235a21313c27c4a63b2e9852da3d81d0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e7a371406b91699b5dfaa5a4ec59588759ce9e6a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
09b4c50df2a8e3fcc595b1aaaf0faf157c5d2f89 Bluetooth: fix repeated calls to sco_sock_kill
f565e16e31e5c9b0fd99f3bbbd049bc6b59de4e4 drm/msm/dsi: Fix some reference counted resource leaks
59c8f6f6ffa08896301f7e43ef6ef43120a1a4a3 usb: gadget: udc: at91: add IRQ check
bfd7f961db8535fb6b3c3c9709f332f7ffb46203 usb: phy: fsl-usb: add IRQ check
c3b753e711757660019789737ed927b48fec7496 usb: phy: twl6030: add IRQ checks
b0c8c72b04a088362d09711e514ef5caf9d442ad Bluetooth: Move shutdown callback before flushing tx and rx queue
b439d6c244ba08f04578922fa91fa2dd93b6f17a usb: host: ohci-tmio: add IRQ check
033903a25e5e7a2b5cd6374fc7d9a138a3af2c70 usb: phy: tahvo: add IRQ check
5410c14e3b36f60cdb9bfe79df1ed775f8aa1600 mac80211: Fix insufficient headroom issue for AMSDU
aac68fa516651fb2d01afd622102e62c46bb8aa6 usb: gadget: mv_u3d: request_irq() after initializing UDC
447b7e5f17a05b37210fc450f988009e5861444a Bluetooth: add timeout sanity check to hci_inquiry
51bb3e5c85bcf941f971fd11a7f28711e4fdf4d0 i2c: iop3xx: fix deferred probing
2147d79944cd10f0216b2a2919342999b06ac0ce i2c: s3c2410: fix IRQ check
a804f00040f1731f621560626882185acd35e4f2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e0d20008c4a415b67a1d150eed17a86183c8acbe mmc: moxart: Fix issue with uninitialized dma_slave_config
9b7d4ab382f03ba5a4a657cf3cbfe9a87856f10d CIFS: Fix a potencially linear read overflow
a6be9c5efa420a62109d9a221ffd106d4c6ca536 i2c: mt65xx: fix IRQ check
a197e91cbf38db6b8b64b6ecf7f09fe22420e098 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
28477bc7acc4d359cf1103f333dabbd8fb1d5ad6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
65396b11f453e98492d7a55e81b47e1454fa2438 tty: serial: fsl_lpuart: fix the wrong mapbase value
ad057b2585bc628ceaeecb96e61ceaf666d3b8c5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f154b63ed5c66c367c6c39cb7a905b79aa46a1e8 bcma: Fix memory leak for internally-handled cores
0e639ec5da9f4470c005f633d9752345cb1c24f4 ipv4: make exception cache less predictible
6b56c7fa859d6cd49720e58f40fb35005a079352 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
19ed3f17bb0fafe0a84f0c7dcf4d0d59c24988fe net: qualcomm: fix QCA7000 checksum handling
ec97bbee34fa520d8682f606f89003726f0a97d7 netns: protect netns ID lookups with RCU
364ff10e9dd1913ce1818e68701f89b0569c39ce time: Handle negative seconds correctly in timespec64_to_ns()
e63c3c34df84345b526ac599595e1617d226bbeb tty: Fix data race between tiocsti() and flush_to_ldisc()
b1b6e68c8bd3bdc20abf58c0d857c95e74170932 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a2f1ce7b9a3ce7245b4ad94a215e1d4881e593b1 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c71b35a61f6c9a137e945cc2f2d70458435acd98 IMA: remove -Wmissing-prototypes warning
116425635d64d533c94f9b407b92f0423c76c15b backlight: pwm_bl: Improve bootloader/kernel device handover
7b741e21fed77266355285fb4c4ba1a0e121d169 clk: kirkwood: Fix a clocking boot regression
cdc85ea797254f733406c0db1d114e4eda21b253 fbmem: don't allow too huge resolutions

--===============2349346080364123085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba56dddd4079-291fdb30dd1a.txt

50c053832ebe3cea43ebe641c0771e368f0aff80 ext4: fix race writing to an inline_data file while its xattrs are changing
5a22562a6fd66d80526ece4e3db9c7115b9312d3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0d14aef546d6801e46d17229677d92391941c122 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
d127d1a0e1243f9205bd48687f9de1a148110003 qed: Fix the VF msix vectors flow
c28f373dd9668d88d7dd428059e35c75a5a6f854 net: macb: Add a NULL check on desc_ptp
f3b8ae7405c00f17da2d56da4fba0a107d3c7fe6 qede: Fix memset corruption
11f064148cdb6ffb39fbe1778870d25f97671103 perf/x86/intel/pt: Fix mask of num_address_ranges
378b789d93d291fbbe27ebf88c3bda1b8011fc6f perf/x86/amd/ibs: Work around erratum #1197
407102377acf0f365307eccacb93303ef8db7301 cryptoloop: add a deprecation warning
ec5e72e3c6de3a838897ae218c76d2cd200e23ca ARM: 8918/2: only build return_address() if needed
6543848fe47881258599e06cd56612ee59166c4d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
63eb1bd076ed91c72b0d5c6efba9efbea5b4d88e clk: fix build warning for orphan_list
b96ff91b8ccd9c3be16c32d1922eff71a6231f1e media: stkwebcam: fix memory leak in stk_camera_probe
3228897af0ec221f635e6c3a385505f5ffc7b799 ARM: imx: add missing clk_disable_unprepare()
ce5773982afbe38db6c9f08553cd9437a0dc9858 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f3800ea02f3e5efdfb85b8edb2aad8e564c00628 igmp: Add ip_mc_list lock in ip_check_mc_rcu
2d1be66b432219c42be5ca0c044d097a67cc3f49 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5ff339f7d68ebcf83a4c7bf3a2eae0b2c0f6b653 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9fa0c2b4d3a0308792da13805b080964f1ad90cb SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d35192dda10bcd27c14fd686ed6fa7f9bf9e9161 crypto: talitos - reduce max key size for SEC1
0f4e576d6f9b81d29f1c9763cf5ba22cee85e65a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
09de46d593c8ae88453e82603f8c1983326e2736 powerpc/boot: Delete unneeded .globl _zimage_start
a771a892639c5e0c85315fa5c469d2cd89eefee5 net: ll_temac: Remove left-over debug message
fbe9b599a9d91acbef41688b1052689fc33bb668 mm/page_alloc: speed up the iteration of max_order
7fb4651722dda284b06ad68b96eddfb97d09a64d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
52a768edd50c9171eb856b7178e65a6cdbea2889 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
f10b417fb2185518703de0421ebe1c55e77194ac usb: host: xhci-rcar: Don't reload firmware after the completion
c28293be9f809ef7261108824dc0a220db44132e usb: mtu3: use @mult for HS isoc or intr
c5ab93cc3c83e00251772fd602f913d6d1f8a906 usb: mtu3: fix the wrong HS mult value
8b6095463d797a23df9f55f3351f3cd5c7b604fa x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1d5882db9fec4fa3d116d67b2de1a066bda0e1ce PCI: Call Max Payload Size-related fixup quirks early
237b2309d2600dfb663c14a4d17a65e75b201e93 locking/mutex: Fix HANDOFF condition
8e95aa9195dbe7a32af490d65fbc2b7d5b0ab931 regmap: fix the offset of register error log
695d80a2813c56c582f55c1189c6bb718a275596 crypto: mxs-dcp - Check for DMA mapping errors
14f85346cdc7a8f7b10650ce6b89960519c11a31 sched/deadline: Fix reset_on_fork reporting of DL tasks
933979e3255ef0e80a32f638edb904c7b5878b6e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fe2a4ba9c4220a0b0153205a606712e79c555fe7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2c1ced3dc003c6930a5ead5ff060932dcd3e8cd9 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
172869dc7d51b001cd667faedc2c0d2c7fd1a207 posix-cpu-timers: Force next expiration recalc after itimer reset
af28c97937973d6ef84f738210ed07cd5936ab82 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b4acf404b22c23db1c1ea7fcdc18d8bdbbf39241 udf: Check LVID earlier
3d69b6c99f7d0d75f6b268364bdbe31ebe16f06e isofs: joliet: Fix iocharset=utf8 mount option
37441c4d8ff256d4fa0b72cab64be07ea4c37a4f bcache: add proper error unwinding in bcache_device_init
b857ceadef24e7cb797c645d853f664f2c0aaa6a nvme-rdma: don't update queue count when failing to set io queues
43e7517c1fe3649d7b9ae6d6ec4a01967047fd2b power: supply: max17042_battery: fix typo in MAx17042_TOFF
8ef8e154aa1b3ea1f5453822a66caad62547c090 s390/cio: add dev_busid sysfs entry for each subchannel
e74b61cd64062a27d2f875ac95bd31b32b20e95d libata: fix ata_host_start()
d3759fc8623885e3dea94ad04c6b64de215a8910 crypto: qat - do not ignore errors from enable_vf2pf_comms()
2e80d4d3a9a429df46747e09f2963afe29b0add5 crypto: qat - handle both source of interrupt in VF ISR
fa1db30599c0a94515b9193f2488a4f1f794051f crypto: qat - fix reuse of completion variable
0d0d6612e1276e9bf3875da2de9bc26c81ee24ac crypto: qat - fix naming for init/shutdown VF to PF notifications
ba243616d647dc69723edca1a9eb06263b3edc36 crypto: qat - do not export adf_iov_putmsg()
bc2d6faec2fa36ebce345acd4eeda2cc78e68662 fcntl: fix potential deadlock for &fasync_struct.fa_lock
25e4111a680b41eb33d180f579cb77cd92007103 udf_get_extendedattr() had no boundary checks.
254b8a69b2adfa44f6e3c7ac8a04d45d039082f8 m68k: emu: Fix invalid free in nfeth_cleanup()
1795e5549f8904f67c85c67ad850b7aa4a2aea76 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1eca09e236fe330cd088580d37e94474676791bd spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3ff2049d6e84fda38f12b110b44ce3f40f9a08a6 lib/mpi: use kcalloc in mpi_resize
a925b57a1f423aa71b422b9d34d67172854635bc clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5dc16d42d5f5f7f43771811af8e5f3fb76349988 crypto: qat - use proper type for vf_mask
3e7d02822b32a7eac4ace2c93e1d868ebcfdc3ca certs: Trigger creation of RSA module signing key if it's not an RSA key
0299e74077552921052c9cacd76e13a7dd0d68a6 spi: sprd: Fix the wrong WDG_LOAD_VAL
885b9f0291057c2d8b9cca03852e766e9119c143 media: TDA1997x: enable EDID support
8f70601eef5458670140fd2a83202e2a08ff14e9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
32aa464ed3617f6e23953de97d0c8af1c4b83d36 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
63efe450f8dc1679363d9610fc51043ebbbb5a9e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9e1f269bc64e20a2b95ee29379eb450159a220a9 media: go7007: remove redundant initialization
59877408d123a354149be6437981f5c64301aa8d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
202bbdb8ced5015939e33870b97ddc53056fea39 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9cc910db69f9289f0f8bb38fadbec59006a56e58 net: cipso: fix warnings in netlbl_cipsov4_add_std
c61913654e1f5695613fa8a5f3cf21b32c890305 i2c: highlander: add IRQ check
6a55358aabfdf2484bdee38376ab4e23cf029567 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
dfee8ef1b3a35fb280151e451b5d389c7aa94dc8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
b6fa12bdcd8199d9ded273f5706037a602d3abe6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5511339d9cb2a447edf4bbc735830e4ff15e6f5e PCI: PM: Enable PME if it can be signaled from D3cold
5122221fb7a2667e0612c019536d84859eab8fde soc: qcom: smsm: Fix missed interrupts if state changes while masked
460d4da71bee5c0439e442b6480724ee07e1a379 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3bf967f195dc3168d0c5821ea627bd0f0ec352d7 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
fee2247000ab5da38ff9fbb7ea3767abd528280b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
99a7453d72b8d7f2834f58c77ee4077340413d7f Bluetooth: fix repeated calls to sco_sock_kill
07dd2d6dfcb1717c283b3f385347a90204aa5113 drm/msm/dsi: Fix some reference counted resource leaks
af2333bdde9f70fb134ce58f81aff47ee18feaeb usb: gadget: udc: at91: add IRQ check
510c315a81e7846c7baaf17b175d7a8cd5896f27 usb: phy: fsl-usb: add IRQ check
eea470ab872f5c557aa0d27173ca8bce9ef2943e usb: phy: twl6030: add IRQ checks
9a47086d4ba192a87faa8881b8338cd8f0c09e32 Bluetooth: Move shutdown callback before flushing tx and rx queue
5a8c621c03571b235ac28662dcc785cb4d905b57 usb: host: ohci-tmio: add IRQ check
e366287a05fd1aafb956432a0e00fbe974492c48 usb: phy: tahvo: add IRQ check
087287409f8bb4b7cba0bc166e3560ddddc46721 mac80211: Fix insufficient headroom issue for AMSDU
7603f7e4dc922b7fc94cd3897aeb6a22e5dbe875 usb: gadget: mv_u3d: request_irq() after initializing UDC
f72abd735fa778dda5d7da824f77f8951372c864 Bluetooth: add timeout sanity check to hci_inquiry
f655744e77e730c05e432c0c8ad0ab6bef03e58f i2c: iop3xx: fix deferred probing
b44d93ecf182029b9d5bfe6f08167790a84c7a04 i2c: s3c2410: fix IRQ check
cb6d725ca7e1ca740ec5c20a9ae37ac6bf85574f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f94ae222595e325ad3895d99f59df53a5a4466fe mmc: moxart: Fix issue with uninitialized dma_slave_config
8fe5ce8caa5bb1f59b97693a50e93fd0c26543c0 CIFS: Fix a potencially linear read overflow
89c60f64918564c93659c7c85f80242e9bbe70ba i2c: mt65xx: fix IRQ check
a999c1bfa517b504d79760145a8aca4a6dc80339 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e84a986dd3ee14aba162c971b4ccba38b0497cb6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9ce8a4da37d7d0442128af85c0b09a94570c5fff tty: serial: fsl_lpuart: fix the wrong mapbase value
aec7aa4612aea0f1b9ce889e6041c53381d94adc ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
14666f63872c111d38dee8775509370f0ed8d864 bcma: Fix memory leak for internally-handled cores
91c56a562ddb3624a5d2bef8a04c2060055afad0 ipv4: make exception cache less predictible
380940f00f2b6081685941a5b59ab27e5b53a7b0 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
df9d11163a592abac649e05711eeaa6bbdd90abd net: qualcomm: fix QCA7000 checksum handling
be733eb2b79eb7dbbc03654d422a40c58cee8a82 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
267a8dfbf6d962ee8ef45caa169e575db973fac8 netns: protect netns ID lookups with RCU
ed9522fc668cb1f6a9819c9b04395bb933e5e8be fscrypt: add fscrypt_symlink_getattr() for computing st_size
e383c9f4dfe15c70178865c61e88034c97a284b6 ext4: report correct st_size for encrypted symlinks
7d04368169b5c9c1c1f40a4609e0b73b3c01b136 f2fs: report correct st_size for encrypted symlinks
2de5531267b469313727a6f125f45b3174a1186f ubifs: report correct st_size for encrypted symlinks
cb2c41c0f387f79f02e8ffd8d46253d310aa97b9 time: Handle negative seconds correctly in timespec64_to_ns()
1146e2bcee1ad13b6cbe1e7015f6d3e84a4e5ebd tty: Fix data race between tiocsti() and flush_to_ldisc()
021802d9d20395bb130235b6c5fa643f2fb92137 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
996011704dc546965f6c9a8521cd96014bb860ef KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
673fa939d1274e423117bce272e13b72b83c4774 IMA: remove -Wmissing-prototypes warning
8f09b6a4c0ebdce518df6053563c9b4846b047d6 IMA: remove the dependency on CRYPTO_MD5
e6a0219d025c8725e3f044dce822097e72029867 fbmem: don't allow too huge resolutions
65bda24887171d7fb2128eeb0e3250083f008091 backlight: pwm_bl: Improve bootloader/kernel device handover
291fdb30dd1a7bcffb42a7847b40fc98d8ca4ca0 clk: kirkwood: Fix a clocking boot regression

--===============2349346080364123085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71f8e13792e-1503d60928e7.txt

a081dfbe1a7bf713f0d7fa0e46b6dcfcd529d0e6 ext4: fix race writing to an inline_data file while its xattrs are changing
2c07229dee9bc8d70b861812665521ebc21dbb29 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9e5906c1324cc1c69df1297b2cfa2c517dc699c9 ARC: fix allnoconfig build warning
679a4175a492840d0e40143db7a5338bafb2cb99 qede: Fix memset corruption
17cf04a7b40edf4f5184635173802874cb24720c cryptoloop: add a deprecation warning
9f2f108abce99356bcaa02b8eb39930430c1d8ec ARM: 8918/2: only build return_address() if needed
886a764b0e530447589eb94497231c1e601e3f4d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c8d98d5e8550cb053b5139c03b18ea9f623421b5 ath: Use safer key clearing with key cache entries
0fd0fe70feb3959b38f4c28d56d47e36c974c66d ath9k: Clear key cache explicitly on disabling hardware
339ae0526f6b68bfe06fe936a3b67118ab1a1591 ath: Export ath_hw_keysetmac()
6ae49061ebb845b9d1603e70da7e71f077eea3c7 ath: Modify ath_key_delete() to not need full key entry
b7f5985d715b256c06a3ed774b48f96fc268d375 ath9k: Postpone key cache entry deletion for TXQ frames reference it
c55838bf21aa9c818294bcc78bfd024394feadfd media: stkwebcam: fix memory leak in stk_camera_probe
2a46523e974dd364572ca4112164921c53328319 igmp: Add ip_mc_list lock in ip_check_mc_rcu
2e5e43d440c905ca2775df0308927c941090d0f9 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
700d82927556c0e10ef9d624722e748b21d2c4ed USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aa85a9d615a0b70d7852b918265e8043c5341866 PM / wakeirq: Enable dedicated wakeirq for suspend
f9883509fefe7a08d857da72c9172b66019ae723 tc358743: fix register i2c_rd/wr function fix
07e918fcd2085d6f5c19fe12637a10f589392d16 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a136a43ad7ad468c51f981c957beeabf28698e96 s390/disassembler: correct disassembly lines alignment
d57fc2127bfd00c55f105b9b25745f41b9e01aef mm/kmemleak.c: make cond_resched() rate-limiting more efficient
630dea9e057183e9cf59dc5c001ef0719d273519 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4aae6b484cd3dd6685e8de14cb130d0afb01a6ac powerpc/boot: Delete unneeded .globl _zimage_start
4caab9a50199fb91d7f5dffc6286bbebd52be3b4 net: ll_temac: Remove left-over debug message
cab889c40befa4c621711e5e70fd7638d1a47956 mm/page_alloc: speed up the iteration of max_order
99473bfaba6cc84a35171d7987131fe9f25b78ca Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1d9fbb1f11ab8d81d98194b67ffcb4ee6f7679c2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e170caa9823e2ebfc55358d152091819dbf13d18 PCI: Call Max Payload Size-related fixup quirks early
4b866f7d1dec1b14fd421fc312ec91749e97e7c8 crypto: mxs-dcp - Check for DMA mapping errors
4434d6d3a4d07628a768061085e2c2da177a3831 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f67e022d1a7dada15e8836d86eed0116e9a5e591 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ee494a170ee3f91c3aaacbb63741f45ec68ae943 libata: fix ata_host_start()
bff89d97529cd861171365e59448db86f3fda6b2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c1e75fe0a8668d40e872c396b94cea35a87aa64f crypto: qat - fix reuse of completion variable
2518c031c14a87f2638f42f113b78f98a512ebbf udf_get_extendedattr() had no boundary checks.
23cf7b919314a2ecda47efcf3259abaa5e988ed9 m68k: emu: Fix invalid free in nfeth_cleanup()
b57f227536c0635faec86bc13d3e81ed55c80ce0 certs: Trigger creation of RSA module signing key if it's not an RSA key
7e32d9b1ce9c0211965780aef7825aa4dedca091 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
225e6661e2d6080e5686fe55d7e04f427bedd67f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7425cb62133b2137065c3779742bb438e1320882 media: go7007: remove redundant initialization
9c5ef100f98f25e69b51f9166e6b9ae7034be989 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b553761c2c6e362d3fe3de79a433068dcf8adf2c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0daef6e6049bacce71360373af8fd648d794b551 net: cipso: fix warnings in netlbl_cipsov4_add_std
517a3c386265d49166378793eff776ef7af3f198 i2c: highlander: add IRQ check
189c4548bd2a673bdf56ada059b83c919791349b PCI: PM: Enable PME if it can be signaled from D3cold
e541ccc84a4ff1094573de232ca5f86eba5180e9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
365148d0a98b6b14e917e761b6f43f33d3da0337 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ad161311c25e3f207893cc92e05e07ef339721b0 Bluetooth: fix repeated calls to sco_sock_kill
8f787f5e22ab4fddff7e91d3819171478087654d drm/msm/dsi: Fix some reference counted resource leaks
be67c7b434fc4bb07994a93b75a3f1e6f2986632 usb: gadget: udc: at91: add IRQ check
76438754214cc5eb941c5d8bb007b179521423af usb: phy: fsl-usb: add IRQ check
66974728a7d536adec2626aa514d381931e02228 usb: phy: twl6030: add IRQ checks
3860d11ceaebd42342c5520303785ed2be534e3d Bluetooth: Move shutdown callback before flushing tx and rx queue
cc93e086ce5fc80b45f9a5bed98f44939ab4c602 usb: host: ohci-tmio: add IRQ check
6d13636b335af159fd4c4bb1df3f9ab9718019f1 usb: phy: tahvo: add IRQ check
1769f78e995b37078dcebd9fa9aff90bd1e89057 usb: gadget: mv_u3d: request_irq() after initializing UDC
b6a5aeb5df28f9838b285e53a3941df9df7e0265 Bluetooth: add timeout sanity check to hci_inquiry
e182488704bf403efc4f9a228300729faa4fbea3 i2c: iop3xx: fix deferred probing
59842808b1a2db2345a3f009752822342bc0116c i2c: s3c2410: fix IRQ check
4a1ec8c91d28df56ffa42500484b9f4e3b3d05e6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
32d4e59ab0221acad8f4a7093cb735d2fd86a8e4 mmc: moxart: Fix issue with uninitialized dma_slave_config
95074a6c2a21882bb12f2572440320b181231487 CIFS: Fix a potencially linear read overflow
edcac85dbcfef6a8147487444beb40ca8dff3a79 i2c: mt65xx: fix IRQ check
1ef33418d28ca55d36f89e53b3f2da0d913c9fd9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
47205615b8c6264ceac77fb5ccbca29d89f3c38f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fb42cf16f09f199a70bc60fd8c5fd4c579a7ef87 bcma: Fix memory leak for internally-handled cores
6f4fcf1402bc933a0ef8df47e917cfb7df09c926 ipv4: make exception cache less predictible
1aa0d369ed0d40bb83a620042b3114acf0f32a53 time: Handle negative seconds correctly in timespec64_to_ns()
46eaa40ce1e1651711c14e544a4737f39625970c tty: Fix data race between tiocsti() and flush_to_ldisc()
4168f223e176067c61cfa9034040f239c77e3471 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
172219d26ca3f126c2e9cb42c9783bdc0842fc13 clk: kirkwood: Fix a clocking boot regression
1503d60928e7310effbfa5dc331d8a817922ded2 fbmem: don't allow too huge resolutions

--===============2349346080364123085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf7788f31f5-bc65e9d2a342.txt

a133b533861343c3466b0637fc9372232213ec1d ext4: fix race writing to an inline_data file while its xattrs are changing
1061f83924d2868777de3005690a06ced7d13a7b mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
801a4f5246f6072ed0b535100f1e890165af6cc4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
59bc11826a2485233ba43d3451c592a41a6ba653 qed: Fix the VF msix vectors flow
29ca3f58164dc7078144c92d43042baf6a601ebd qede: Fix memset corruption
1160e6ab91c9086d1c82a5f80e232f802bd670e5 perf/x86/amd/ibs: Work around erratum #1197
70308dd0df5aeffca7bea003a04f17db3e438589 cryptoloop: add a deprecation warning
d8d7582a76a03c927e9585b8823dd2ea82c0cc97 ARM: 8918/2: only build return_address() if needed
69842678a035dc6a9e2fe3049cf11806c69a6233 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b2c1abd040290fd7f10da51da7b28c634096731b ath: Use safer key clearing with key cache entries
70f171b0a88b3d88774719e3e2b196f63bbd7830 ath9k: Clear key cache explicitly on disabling hardware
2d6873e2d71f918e3e3fe4d3ac1a35c69e50c72e ath: Export ath_hw_keysetmac()
92c5ee309300086b650117ba86d6d3acda697f69 ath: Modify ath_key_delete() to not need full key entry
adcbc451d157c5c3ad9d573b7ee15e51bec4b8a0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4ba3f7bccd1c5f0d7a04df284f5b238c51710f3c media: stkwebcam: fix memory leak in stk_camera_probe
655e97c1561f4856556b85afd9db0fbe08ed9149 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b890d54ddd6249fe2856cfa80cc6ff2ba5bf1f2a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
97e92c04f506491ed9c5ee70ec8b4db786e22872 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b384bcce0623f411d542bca252f83899273646d9 net/sched: cls_flower: Use mask for addr_type
0334f0ad90e374b015f4cdfb72c54bd858c1d82d PM / wakeirq: Enable dedicated wakeirq for suspend
e557847b4646111c099a552b3f7e1d173c73b71d tc358743: fix register i2c_rd/wr function fix
d619f0b4a7b4de6bab854683ebf2fcbfd50d5d92 nvme-pci: Fix an error handling path in 'nvme_probe()'
88124bff41e3ba2e099b3703997b803f2990d308 gfs2: Don't clear SGID when inheriting ACLs
dc7ae661278504b5f8f67319725ae8ee688cce02 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
56e46beb3a91fcbbfde7eb74f3139bd1f1d99993 s390/disassembler: correct disassembly lines alignment
76e4074335d6e06e7dac5756ebdc44dde3388494 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
35510796d17c4474920a7a0b8d8595d01a8d5a90 crypto: talitos - reduce max key size for SEC1
bba9b6a18b14d08c129e187637b923e352bad122 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2f5741d71682048371ca4129d27c89dd49185cf9 powerpc/boot: Delete unneeded .globl _zimage_start
7849f4ef8d473b4a07f6156ac0dd826d42d156cc net: ll_temac: Remove left-over debug message
d1c794bb09c94ab867b2c46ce1931ea01ddfba2f mm/page_alloc: speed up the iteration of max_order
43fe2a4293559e7ffa9f949218a5d9f421ace9f3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f394840a9a5eb0727f404d73b653063cfe5be4af x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8b61cb79f8c5ede28e87c4fd4d203ba20d6fe1a2 PCI: Call Max Payload Size-related fixup quirks early
f1ffae84bfab161652acb3f519a6b539e7dfaa0a regmap: fix the offset of register error log
fa4d127c806e1eff5a9644d53b40012dd88fd8cc crypto: mxs-dcp - Check for DMA mapping errors
631bf08dcccac19b56d8567e58bcec41d773ea99 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
470dde51691107cafe48d18ce7fa8a4bb0fbfef6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c742a08c578bc05bad80c5e055b20c41e56bb38a posix-cpu-timers: Force next expiration recalc after itimer reset
4f747fefd12ca1ae19306130a0026bb2665b53ce udf: Check LVID earlier
b253a72fc8d1480ca6ba783380bf0019416773b1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
161f42a9d275d765c582fef46757c4cfa4e53241 libata: fix ata_host_start()
25ea57462793270c14ebeb2b25e9a940e4a52887 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8b28a9433d8e993a02e651824678d9d1985d6067 crypto: qat - handle both source of interrupt in VF ISR
ef8f7af108703b54d7d4c8f2c3a768b3a3a5ec78 crypto: qat - fix reuse of completion variable
57ddf6b1fb4060d0a034bccb7c387d4d151d0d37 crypto: qat - fix naming for init/shutdown VF to PF notifications
e174d70b3ace43078fd636a0cdf83338435d81cc crypto: qat - do not export adf_iov_putmsg()
e835e1d9f94217776e56837e0345192b378ac3f5 udf_get_extendedattr() had no boundary checks.
9ca6a902fcee81cf8def64d9d132f85e41d078ef m68k: emu: Fix invalid free in nfeth_cleanup()
12e4806751d25ddfc70a96eb03cb3b40dc744644 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ff96c3e13f79934c8228395230b470fe052d8ff5 crypto: qat - use proper type for vf_mask
b475780097af83616663382377130ac68c11643b certs: Trigger creation of RSA module signing key if it's not an RSA key
4e3e5e0eed60a101ec76a719eb41cce8a62bb3c3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c6412a46ef0f0b88115c20db0d2f84e4ec50c41e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
aa338b08be93b6b356f95d790c2dbd211bf37791 media: go7007: remove redundant initialization
873128d02750adeb6ac250c688f26ec69adcbda9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
82f7911ef9321dc584c38d8ef67a7b12a6b11f92 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
dfb7755b1716ca60e39697f1cc2bb0d3e5dc1b4b net: cipso: fix warnings in netlbl_cipsov4_add_std
22e45f59a070e3490362e86d5c51eaadc40d99df i2c: highlander: add IRQ check
491b7f5d9226213fa8b1792687eecd57fa7c8ad7 PCI: PM: Enable PME if it can be signaled from D3cold
e9200655e87969e8b2fab6a5b24bd34eaff71a2d soc: qcom: smsm: Fix missed interrupts if state changes while masked
07c348ca82085650a84275d00970ab0b3dc9fcba Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bfaefad8e8c265464628329e508df3872e2cd67d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a1af23f344cd53dbe0c49fc1cf15ab1b3d062d8e Bluetooth: fix repeated calls to sco_sock_kill
cfeeb6dd68fad6d5bf5f4df71179b2bb94004915 drm/msm/dsi: Fix some reference counted resource leaks
d80c16f928eb2eeb29e12a9ee1b5816895d50174 usb: gadget: udc: at91: add IRQ check
b9ae9feb79b94e1e7a6bf0bc4a24ccd045458f76 usb: phy: fsl-usb: add IRQ check
1a4e1bdd624febbadb6460fbe004897a0327ad54 usb: phy: twl6030: add IRQ checks
5e02878a7b63abb400b7ab2330b02e344d054a67 Bluetooth: Move shutdown callback before flushing tx and rx queue
ff47454f8954ca45c73ca2cb33a129da57dbca34 usb: host: ohci-tmio: add IRQ check
3b9ab1f9dce35576cc4fca9e757f84b19b111045 usb: phy: tahvo: add IRQ check
a59c40750cd14af726eee2dca32cd0fa94c994c6 usb: gadget: mv_u3d: request_irq() after initializing UDC
9c377eb87dcd75ae41607e56cf327962f960319b Bluetooth: add timeout sanity check to hci_inquiry
05a0ad101c7d5ea58b4eb23db86beac53d9d7ed6 i2c: iop3xx: fix deferred probing
d40455a1da141790414aee5ac49ec2a8cefb1f4d i2c: s3c2410: fix IRQ check
4b0a756d4fc3318c7200c0dccc27f7bd38cc0482 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4875d181b5c62265668f7aa0285e05f005e1cbd1 mmc: moxart: Fix issue with uninitialized dma_slave_config
5c93a752c63ac98db3400eb7013bfd986cd26231 CIFS: Fix a potencially linear read overflow
1bf27a2babd0d3ddb4a16ba40049bd2b9a82fefd i2c: mt65xx: fix IRQ check
8d3db61565f318a4741833e1133b00841a28bacc usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a21633d1aa1b71b7b96ce5a5e6fdae7d765a82de ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
85e28707f6c82e5f39465491c4eff8053cd7025f bcma: Fix memory leak for internally-handled cores
4883dbe153b7828fd26912f4519df0b21c0df157 ipv4: make exception cache less predictible
b52ce091fd434715bc90c6a605d200562c43b9f2 time: Handle negative seconds correctly in timespec64_to_ns()
75771e297bae603bc1ba8f61bc951451e13081b7 tty: Fix data race between tiocsti() and flush_to_ldisc()
63d4c16400db07b04255215fc410179031f5e349 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ab123068e89507775b603d64f0ef2c93ac179105 IMA: remove -Wmissing-prototypes warning
d210bb29f89b95e85b63d9f7aebcfdd236a9fb5f clk: kirkwood: Fix a clocking boot regression
bc65e9d2a34218d9a4a0fad79852b244c1325853 fbmem: don't allow too huge resolutions

--===============2349346080364123085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35d3737a02b-e228609749a1.txt

47347a03037ebc3c268f5d8079d101a2cbeb692d locking/mutex: Fix HANDOFF condition
e7b148637a9665a21f1378a7edc4e41f68148a5d regmap: fix the offset of register error log
bca89d91d06a97675bbd1055456a4c4033a0d14c regulator: tps65910: Silence deferred probe error
d1aa29857c348d6345ae5806e7928d7e755f599d crypto: mxs-dcp - Check for DMA mapping errors
3a3a6e748d1b3097767708d99e30e6556e91af71 sched/deadline: Fix reset_on_fork reporting of DL tasks
bd22dd4a2aa33576b4f141912fd3a29e750dfb80 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0bfdf274752d5b890c6ff13203309001e5c40446 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f99a8ae9837552bce31d963b97a1f271123baaaa sched/deadline: Fix missing clock update in migrate_task_rq_dl()
80c6a36ea3c1484b8545b5aebad63e8442012f56 rcu/tree: Handle VM stoppage in stall detection
6459bbbe141b72993746664cd628633b35f071c1 EDAC/mce_amd: Do not load edac_mce_amd module on guests
75ef6fb512dde4c94686e6cb06498b64dfcace32 posix-cpu-timers: Force next expiration recalc after itimer reset
77f3efdd7bfd91881464cb759af4e066a9f1189a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
961159cd2b27806023304474de4994edd822bf61 hrtimer: Ensure timerfd notification for HIGHRES=n
0fbea32a0dc0f4b0a019fd991969cd43d0f29343 udf: Check LVID earlier
35529236cfdb70ee0dbb069b79fe82c7f5ea4afd udf: Fix iocharset=utf8 mount option
de53e2618dafb4bbf2eba4a5c7f05491fac939f9 isofs: joliet: Fix iocharset=utf8 mount option
5c33bd2cf29e6a66e44e0aca6265f3ab5d937fd2 bcache: add proper error unwinding in bcache_device_init
a6047f4ba83906b18eb8e4e3f35335ae23d4af95 nbd: add the check to prevent overflow in __nbd_ioctl()
508f242a1d4b0bb9f738c4aa3ff7081f60fbb8b9 blk-throtl: optimize IOPS throttle for large IO scenarios
c2e70e863620ef3d2a15ae72f80bb3155b4d3f64 nvme-tcp: don't update queue count when failing to set io queues
fdee833de4bab433825a1fbb8ea00b285302cf94 nvme-rdma: don't update queue count when failing to set io queues
54799262c342face34f7472f5319255c4d8f9ac8 nvmet: pass back cntlid on successful completion
8437fe52f732fe79ff04bac6959e4e3342fe2cbd power: supply: smb347-charger: Add missing pin control activation
c277d0fe2401982fff03d9c1e0b7e233207d7c6e power: supply: max17042_battery: fix typo in MAx17042_TOFF
a70bc7fc402b072aa317caef626f096937329687 s390/cio: add dev_busid sysfs entry for each subchannel
f712e7a933d7c9be8225731fef0f9107a17d5b6f s390/zcrypt: fix wrong offset index for APKA master key valid state
d1b7af91e1a816d42677c49d1369c3ae095daaeb libata: fix ata_host_start()
10d51f6283857f583c99b96b4cbab1d21173c7ef sched/topology: Skip updating masks for non-online nodes
89f32df1c63a9c9ef211f1107e433d373335dddb crypto: omap - Fix inconsistent locking of device lists
ded4439679a588d6ca39728542c46e51219b3228 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9fe720ceea7465685c761c482f3caf415e0b2407 crypto: qat - handle both source of interrupt in VF ISR
564e77c30fdd83e79aacb94c159e41856d7f17f9 crypto: qat - fix reuse of completion variable
82804d8d6ff864d347e3410330164fd044e24de1 crypto: qat - fix naming for init/shutdown VF to PF notifications
9c84221fb926692c151d1c2f01e320fd06ffa292 crypto: qat - do not export adf_iov_putmsg()
881bc0c64d15bb8ab33f799c05d20a18a8eb6105 crypto: hisilicon/sec - fix the abnormal exiting process
c5663c82315bb95d28337de3fbbb544974f629f9 crypto: hisilicon/sec - modify the hardware endian configuration
07c55d033e72941a8a72b7fbeda5d0997c0e93dc crypto: tcrypt - Fix missing return value check
98ce2662c0affebcc4f4eac987de682cd366aa03 fcntl: fix potential deadlocks for &fown_struct.lock
f272a15a67466bf02924cd46e74584b19d416603 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a0bfcc2c8df07d71e34c15a57d92e55a77a3831c udf_get_extendedattr() had no boundary checks.
178331fd3638415f765eed13be55f5e61a2d9c28 io-wq: remove GFP_ATOMIC allocation off schedule out path
72d9005f11ebfb6c056dd9c906b205cb93a958da s390/kasan: fix large PMD pages address alignment check
17c565f6031149e79b1f23942e63c002ef8dc358 s390/pci: fix misleading rc in clp_set_pci_fn()
3f452000b72163b6da22767884d43631691d65f7 s390/debug: keep debug data on resize
fe5793e90d3f572a87ba67fe2f0e1679fdff14f8 s390/debug: fix debug area life cycle
a54ab5683a48b771f10b7093667027f25c47c1cd s390/ap: fix state machine hang after failure to enable irq
bde8215ed38c06d2ad0ba54819f56ea66995945b sched/debug: Don't update sched_domain debug directories before sched_debug_init()
87d619528f549644991360dd3f9551e7d672272c power: supply: cw2015: use dev_err_probe to allow deferred probe
502bdaac4256a76a86856ec00b1fba2899e83186 m68k: emu: Fix invalid free in nfeth_cleanup()
f60827be077bf7a18120494a87088252f4ae62b2 crypto: x86/aes-ni - add missing error checks in XTS code
854f6b0d85ab08db4503a75d955408f956bb7b8f crypto: ecc - handle unaligned input buffer in ecc_swap_digits
66d232869b2169a108a6e4e362c3aea3ae13d3ab sched/numa: Fix is_core_idle()
26b5d0e1c9c4689fb95f24a7f154eb36ded01102 sched: Fix UCLAMP_FLAG_IDLE setting
a26263f667c1053ac4cbd1574ce66fcfcf36d93f rcu: Fix to include first blocked task in stall warning
ab5a0fc061b19e22953f01da3ebce153c8822c5c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
b1baf80fa4bfcf087b0b38e72dadfa5e5b042bf6 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
d3f364a0f69bdeed3df18670cc6661c022b905cd block: return ELEVATOR_DISCARD_MERGE if possible
50941b9053d81501b3a52fa682f169d473514674 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
330209e1022d2420edef0b2ca02683749598d425 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
27a72c5a674c5e194c6f12ade807a0d8bc02df32 genirq/timings: Fix error return code in irq_timings_test_irqs()
b5fd0d01a40aa5104e3d3faea0847fd0a69a12cb irqchip/loongson-pch-pic: Improve edge triggered interrupt support
37e392af22c656eda041d66e8e85f52cf04efbdf lib/mpi: use kcalloc in mpi_resize
5168d8c24c109c092ba1968e69ef357f9e99d33b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3c1278fbed0bd3bd5886eae3b22fa4845489a19e block: nbd: add sanity check for first_minor
e397ca503cfdbab5d2fc4d8856a5d324baf073d3 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
5cf44b31e24e178fa899cd367bb802b310c7ddef irqchip/apple-aic: Fix irq_disable from within irq handlers
b98bb39996e26b48bdfe2be769f217fdb0b22c36 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
20f0d2745a57d321bc25edcd2490ae73c1728daf crypto: qat - use proper type for vf_mask
ddce8aae206db8df36ccb1c65e8f9afd36845507 certs: Trigger creation of RSA module signing key if it's not an RSA key
5615fdd30a14d36ff8cbf6e9de3205541182f6e9 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
7d69d7eedee80f72c0417a3b98b743339b410416 io_uring: refactor io_submit_flush_completions()
287c4b85e0c961c7aea2cd79d06402a974518fe4 x86/mce: Defer processing of early errors
4c0844ab8584a19a67bd729ede605500430bddde spi: davinci: invoke chipselect callback
361b04f0f558aa8db705bb5a91bcb25d154d2f67 blk-crypto: fix check for too-large dun_bytes
3a8b65dfd2d2ba67c5701a4b4750a4f5d45d4d62 regulator: vctrl: Use locked regulator_get_voltage in probe path
841e2dca5a89a74ce3bdb2275fba12fd61457e51 regulator: vctrl: Avoid lockdep warning in enable/disable ops
8a4b0fc3cce02f96ace5719e90585ec620b4fb3c spi: sprd: Fix the wrong WDG_LOAD_VAL
fdc1211a9b90c70bbd5f4fa2e7d2199ffcb58479 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c4587743372c90263464bc1f9a90ec68fc4cff5a crypto: rmd320 - remove rmd320 in Makefile
53bccd689d082f0cc55ca51d0f8eeb0b7bf48d3b EDAC/i10nm: Fix NVDIMM detection
282d61a2e8cc1e03948920a50faf5cf8814dfe94 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
da307e9c9e4d04e082a580e84d604fd815b415ef drm/gma500: Fix end of loop tests for list_for_each_entry
2b09ae7642ae4d305e1afe68875485d6becf5cfc ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
93f6b990d5ab79d3ac2ccf64b9be55e23a0b1818 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
03566b36a0d218f3a3c659c2fdfe53d4c508b71d media: TDA1997x: enable EDID support
5f92b67f9e666e317ca8fbe636bee365156d10ed leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
65b799eb3b5acad34b2cffaa50959678a41b1b17 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
688dab0ecb07202c8cd77f76f4a727c1ebc8239a media: cxd2880-spi: Fix an error handling path
63f3a66d6a53406754efcab4d31974bf689848e5 drm/of: free the right object
8aa6ba2c66cf23fc3062bccd348c2650545c20e9 bpf: Fix a typo of reuseport map in bpf.h.
63ee157b74e22a5eeed2a36b4c5c328c2c2e0e84 bpf: Fix potential memleak and UAF in the verifier.
1e49da187cea66d7b372dd040d6686a8b579a802 drm/of: free the iterator object on failure
6d213fba7d617f1f1f3b94f40b36aad6849f5f69 gve: fix the wrong AdminQ buffer overflow check
8758401dea8ffe3bc986ebee485703ec76a2a2e7 libbpf: Fix the possible memory leak on error
cd5bfa9dee343c8524a722fa2aef9c239c64b761 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
2e7865fedc0368a31317d9acb41b17da7a83fc5e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
e60eb6b5e06de3ab0dcc86f101a781f0fe5a9743 i40e: improve locking of mac_filter_hash
aa858d862f2280371f492534f1692e145eb5efb9 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
85c88e9cc794b763e241da7f546ed4d6d7a7d4ca soc: qcom: rpmhpd: Use corner in power_off
94a8b51bc00cd81393e29844783532e01b388520 libbpf: Fix removal of inner map in bpf_object__create_map
625e7b4a949e026303d245c03f54605739f3a640 gfs2: Fix memory leak of object lsi on error return path
1abda33fc73e53f11c223deb49e5e36fcc1bf662 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
7c5a8f0970365d883fbd9383034b9aa60b67fc17 bpf, selftests: Fix test_maps now that sockmap supports UDP
827979175c76b7faf58b7d0a192b647ba162515d firmware: fix theoretical UAF race with firmware cache and resume
5a6a3c8ac406e240de7db6c36ebd4d814a246b72 driver core: Fix error return code in really_probe()
90c51297267e8f5cee0c39832feaf9d0d64df549 ionic: cleanly release devlink instance
8c16b9c11e33fe601a26a90945ef9070dd2f2fad media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f6879b63b11048cabff190c8efcc5819184edfa5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bfb78a09a0e1fd5b16234c29e6659a61315baabd media: dvb-usb: Fix error handling in dvb_usb_i2c_init
bed0ab786a91b382e3fc08d54faebc9a9efb9f19 media: go7007: fix memory leak in go7007_usb_probe
ce82ffd3a0e6cf810ecac74bee91916647825392 media: go7007: remove redundant initialization
a22af8dae5f92ba643128933140d960c802cfb39 media: rockchip/rga: use pm_runtime_resume_and_get()
487003ea486439458a2cbfbbfcbd0e7d233a39ae media: rockchip/rga: fix error handling in probe
42c0dff7a577b90f7ca729072388652fc1352748 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
3a6de10091fd9f82a8a1a5fd35755aa1bcac6457 media: atomisp: fix the uninitialized use and rename "retvalue"
022ce06055929d3173cfbf361c8a7293d8c91393 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6c850fbe0d6fde0c975bc64a4f01fd8352967a47 Bluetooth: btusb: Fix a unspported condition to set available debug features
5f8a2b71191836661693e52c286e187d0868e3a8 6lowpan: iphc: Fix an off-by-one check of array index
27209af069895092f73ab4a3d86ea0313573bbb4 drm/amdgpu/acp: Make PM domain really work
7cfe140d9d2029e8536451a1d97e0d217d535cc9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
111914dc3923e7cfb47efcb64a9bec309c0c34d3 ARM: dts: meson8: Use a higher default GPU clock frequency
1b9ee06c1dad416530f8e4bce90984507415f933 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
59def52156a8487e0ebd7256fb73036b3c48e03f ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
442654cf61d482c9d19f30d38c13173536488b8d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
16396823829e0d949040654e3d9eb82ee46c644e net/mlx5e: Prohibit inner indir TIRs in IPoIB
78700e233c76b2a9192bf44e20daf673fe39c484 net/mlx5e: Block LRO if firmware asks for tunneled LRO
1c58376ca37f636f69e66dd020278b46f22ecd36 cgroup/cpuset: Fix a partition bug with hotplug
29f13dee11696e41529bb7ec444f8ee5a17ae1ac drm: mxsfb: Enable recovery on underflow
b3844763f9fbe6c0c129c9632cb324341b72a099 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
c45e2db1fd5ecac94d571819e77cf1cd132c063e drm: mxsfb: Clear FIFO_CLEAR bit
bca79477cf5452799d61000c5320051968b6ac63 net: cipso: fix warnings in netlbl_cipsov4_add_std
3cb0610a7a1c01b6a718293c835eb788e62cda47 net: ti: am65-cpsw-nuss: fix wrong devlink release order
38048aef4e8830efead206ba48ecd47150a0ba6f drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
8aa52c33fcea5137dee4f3d549baec6360f5ea49 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e58f521f32692c0006a53d1c55ddc7059cb6c9f1 tools: Free BTF objects at various locations
ef8b782a42e8c83e1f79a6cc5ec5396ad7cd48f0 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
d9b35c2cdf23f4a423c2c09f595dfba924eed8ea devlink: Break parameter notification sequence to be before/after unload/load driver
d03c51ce1cd8eeed2b3147c5b2fe424e903a1ca6 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
7008cce1a2caa4937f10625d86e049eb7ddcd331 i2c: highlander: add IRQ check
84858ce83999ed1175efa6a09e810038bec93290 leds: lgm-sso: Put fwnode in any case during ->probe()
3a5c913bd2cc0a0abbefdc7200b11c3ec852ce4f leds: lgm-sso: Don't spam logs when probe is deferred
2d59a917f5ed5edbc9c815887eeed4ce2f29e1e1 leds: lt3593: Put fwnode in any case during ->probe()
e7e692bf5813b549b4f552f38dac5d607bcb616c leds: rt8515: Put fwnode in any case during ->probe()
b7b382d46391fd527d7f417221e141ca6865f5f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
59dccf6502ac7c23cfcc5ae23dafcc3028314cca media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
99a7ac55523af4152cbc59a868e4fbfb55a06161 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
5dd91bb65f199d98d7f4c84ea8921207c07e2402 media: venus: hfi: fix return value check in sys_get_prop_image_version()
be54585b7d38003ba4bedc263de92e17794217e3 media: venus: venc: Fix potential null pointer dereference on pointer fmt
182ee4d2d4d693effb085c15e7febdeaa414e456 media: venus: helper: do not set constrained parameters for UBWC
624b846f38d4929dbf72baaff139297f129a8f5b soc: mmsys: mediatek: add mask to mmsys routes
5361ffb650fade365d6ad1bb9507ac347fe08938 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0b155d163862726c957dd1f111dfc95e264647cf PCI: PM: Enable PME if it can be signaled from D3cold
8a77e3efe489de48e884f14435c0bdf67af2e2fa bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
787f82de0be127b71cfd3be3f265edbefe75ffb4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
f9ac25c0bc7123c18bdc53060513b6ef06498c1e debugfs: Return error during {full/open}_proxy_open() on rmmod
f7cdfeb404a02919882f9db3def8c1da8f22d06d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dd912aff147d89f17aee04dd82d33205a2282b8e net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
616eee0314cbdddf6e3b7648a083cf531856e3bb net: dsa: stop syncing the bridge mcast_router attribute at join time
b88acd95ce48d5e905335f2ef68d2571f2e1fab4 net: dsa: mt7530: remove the .port_set_mrouter implementation
1e36843c42b2ad2dcb54ec285132160d6218e91b net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
17ada25445352b0ec8efde2bacefc03736c56b18 PM: EM: Increase energy calculation precision
287b4cc2c975d099fdf8958c4fefa404f1dd2b25 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
94c4af7b9717fb38285090c3969ac19e03d0170a leds: lgm-sso: Propagate error codes from callee to caller
b3d4ac363409cf5ca68de31b4c94c58ef7506a88 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
9723c66264e1eaff86be737d7441f1fbfea499fe drm/msm/mdp4: move HW revision detection to earlier phase
51c8fbcfa1a230799b11eed303dbe0bc899901da drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
1fed316b53e1c5740afd895a7f79cdb43366149c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
daf993db5c8f0561cdf2f1382c7374d97a83d045 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
884b922d055e52f0e77043c4bb916c7d4bc8781d counter: 104-quad-8: Return error when invalid mode during ceiling_write
ae6b54f60d2b567987d24a3509c4a1c0f87b50aa cgroup/cpuset: Miscellaneous code cleanup
5e31c9a94e92578cf5c15c58f0481bcb37a2d506 cgroup/cpuset: Fix violation of cpuset locking rule
a772644081da1fdb7c33f522179bac3b51e10adf ASoC: Intel: Fix platform ID matching
f0c389e23e2475e5837716a629c81b7a9d90cc94 Bluetooth: fix repeated calls to sco_sock_kill
695bc5ae8502b510581518068ab047d2081aa68a drm/msm/dsi: Fix some reference counted resource leaks
f9a71020a2fb3dfb2ff6febb3658d573730cc095 drm/msm/dp: replug event is converted into an unplug followed by an plug events
a7a9d68f5c14ad3e34bc35756e0ebbab7c2d6913 net/mlx5: Fix unpublish devlink parameters
07b4e56cf5ec3f5da28d035e99d73168d40ad0da ASoC: rt5682: Implement remove callback
b2685984f700814af825d2f114c7aae124b50dc6 ASoC: rt5682: Properly turn off regulators if wrong device ID
44646047df0359c6b0b440556d021742c06d1b74 usb: dwc3: meson-g12a: add IRQ check
892b5d32885dd7648e2d328e4135da3d95b0fd93 usb: dwc3: qcom: add IRQ check
1c7780a23ce9cce7a4c3c84ccfe88e064ffb0d81 usb: gadget: udc: at91: add IRQ check
0a5fa996a26b48d411756513faba584f5edcd78c usb: gadget: udc: s3c2410: add IRQ check
6602a20c23fc393488cbfbb1a5990cb166bbf5fd usb: misc: brcmstb-usb-pinmap: add IRQ check
4aa73d5dcfd8521c27ba3e43f7954785d22b3deb usb: phy: fsl-usb: add IRQ check
abfff989916f06813b2ee0d2822dbbc5a17f2846 usb: phy: twl6030: add IRQ checks
0f625e17e6a913412b513e42db264e0cf70d75ec usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
4bddb5724fe502201bf1b3fa840e09c67c48a6d9 selftests/bpf: Fix test_core_autosize on big-endian machines
388fd99d3fb589f29a56be88b7321a629c262290 devlink: Clear whole devlink_flash_notify struct
f8c97560ef37b8a0bf54d8af687321dd0076fe64 samples: pktgen: add missing IPv6 option to pktgen scripts
24cc04b9ad4b6bb36a421dd4a1296c1f9d640c2c net: stmmac: fix INTR TBU status affecting irq count statistic
b3e24fe4b6c9c490a35dab298c9bbe3687159f47 Bluetooth: Move shutdown callback before flushing tx and rx queue
2f20c3cb46d97e97ef72d29b4794a3072f0a2e17 PM: cpu: Make notifier chain use a raw_spinlock_t
26aa16d8e01c40b4506339896758ae846a833db8 usb: host: ohci-tmio: add IRQ check
dcf379ea4e93b8ea23d628db68ae953b26d63af1 usb: phy: tahvo: add IRQ check
9ddcb15c4a91b17e9a779bdc76808f4f21310d24 libbpf: Re-build libbpf.so when libbpf.map changes
b4d69ffdbe401bbcc0becc6076e16f2f9aff119a mac80211: Fix insufficient headroom issue for AMSDU
3088dc0c5ff88d7c46e5c4b26e420156bebb4cd8 locking/local_lock: Add missing owner initialization
a0cf89165cdaee0c217f27b35384a1d55fd010c0 lockd: Fix invalid lockowner cast after vfs_test_lock
52f12e0d45807e5d4f9716aa101999196b1e55d6 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
8ff17941897b365f5321b4fa581b5e5c897511fb nfsd4: Fix forced-expiry locking
8929bc3bd8a61a2e20d8c8d509efbbbde5b57b42 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
894df4f688b69f87ba139077e81c0bae01c43399 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
4b3171595ec05800fdf7b6ce5d69633c96cddf79 i2c: synquacer: fix deferred probing
6683a154ab06d84321dd4bcf4e03049306485a8e hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b7793fe12836aee28d7a9efe5e6d8395c0d861ec hwmon: remove amd_energy driver in Makefile
18bd909c0147ab87362ee3c862be3aaeba491990 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
d5af2ffca3fd80c62ea2b1b9f48ece4a1f675451 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
09a17359036489f0e0e81f7df5cfdc7f30548a9d usb: gadget: mv_u3d: request_irq() after initializing UDC
f3a54ca4704ca8dbd0e5cd3c4235cc431c54491c mm/swap: consider max pages in iomap_swapfile_add_extent
a5ac26afb90ddc14f8f02a8ac68c6e42e2c8bf2c lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
c02e7a5bd3213d90c2e06d57e096058c6cb176f6 Bluetooth: add timeout sanity check to hci_inquiry
f324c8ab1373138c945d24486f940f3008688594 i2c: iop3xx: fix deferred probing
4d6f21207d54a52eda5e8e253590687dafb0059d i2c: s3c2410: fix IRQ check
e6529ce740cf72bcab05cf334aefd1939c0a1ad4 i2c: hix5hd2: fix IRQ check
ce4a15e7b0bc79c0fe8ea892fb50df472dfd779b gfs2: init system threads before freeze lock
5dde9468d04d233099050cad5f22e281288889c1 rsi: fix error code in rsi_load_9116_firmware()
53d8dd3de720ab8681a338bcd7983be79854b648 rsi: fix an error code in rsi_probe()
a1d2b324f52a3e0f90a1a8ce6731d5972b0f1bb3 octeontx2-af: cn10k: Fix SDP base channel number
4b5b47db7a0b64e8c019cf9c29e04fa5a3121fd1 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
65fd4fee8b0668e1fe2a377adb33831b5815c272 octeontx2-pf: Don't install VLAN offload rule if netdev is down
72ad3963b51060039fe0537955064c22bdd5a31e octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
96c8fee0ce0863944ba6a7da89b95887e62c4b43 m68k: coldfire: return success for clk_enable(NULL)
5c761a0d69bce3f645fed408773470ec6ec681f0 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
71dda1ecd12c95684c1988abf6779d7195287bdf ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9f4f25c152368ff8bb053df9c16a262369792403 ASoC: Intel: Skylake: Fix module resource and format selection
73d143ac2d3031a55183befca465eead23cf9636 mmc: sdhci: Fix issue with uninitialized dma_slave_config
0b6b9c318157e5830007374801d08042c2b273b8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
361a8209e8ed34258d9a1c4f4a369d93a43d2637 mmc: moxart: Fix issue with uninitialized dma_slave_config
d7fee211bdcc14eca624727cf467cddc04801214 bpf: Fix possible out of bound write in narrow load handling
9bffe470e9b537075345406512df01ca2188b725 CIFS: Fix a potencially linear read overflow
837702c9e0c4a0d444ba88f48b6c254deb6ccc68 i2c: mt65xx: fix IRQ check
1ff1d4d6473cd761eabc38a61acf85a87fe03813 i2c: xlp9xx: fix main IRQ check
9b384254da6997c90556b874f0a8b232c209cb60 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
83c90ec2cc3d4992e2682ecc73e2b3d974678d10 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0eae137fa0e9368cb9e47ac627996c80de555eec usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
60b3086307635ee666328cfdae4410b804021c80 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
a2ecf5f9d38281aa433487c16fe9df47d90286c1 tty: serial: fsl_lpuart: fix the wrong mapbase value
ceb5c559325fa7f50c2b47a073ece5555f6e273f ASoC: wcd9335: Fix a double irq free in the remove function
4e3147f17e6df7d317d8b5e75ae917c08ee3cd4b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
09490995da846eb2d768b832f456a07381e6cf19 ASoC: wcd9335: Disable irq on slave ports in the remove function
a8011b37e1bd28292497e344f37a0fbccd6f9d8e iwlwifi: skip first element in the WTAS ACPI table
ea577dd0194a6359b9b68088604226744442f5c0 net/mlx5: Remove all auxiliary devices at the unregister event
41739ed9f0aa42c6d9d80e7110209b409ff2ee80 net/mlx5e: Fix possible use-after-free deleting fdb rule
7b00d8eaa0f33426c3b07b61099c02c43c48dfb5 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
87a0625cf1c76caeaa15c576a0b2fcad4b9387d0 net/mlx5e: Use correct eswitch for stack devices with lag
cc4dbd3f44a1e61225ba46354546364eb6ca78cc ice: Only lock to update netdev dev_addr
515130220d063981cb3f1f47469a6fb29df6b0de net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
6dd308c26dcfe1d2c522f46f715094c590da1824 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cf34a3727c352e02a56438cae87f6822d1833367 atlantic: Fix driver resume flow.
8fb12e84fe31847a317d397dee6a24a53ea4324d bcma: Fix memory leak for internally-handled cores
361789e93c6fb69026b9b8a4d3b0cf63a3b4a4bf brcmfmac: pcie: fix oops on failure to resume and reprobe
8fda1d970f9e2bf3ba7d8c3662099f46765781bd ipv6: make exception cache less predictible
5ae06218331f39ec45b5d039aa7cb3ddd4bb8008 ipv4: make exception cache less predictible
02f8b42d2c05cd42c539b5926ce54acf13ea59e6 net: qrtr: make checks in qrtr_endpoint_post() stricter
6b655ec90694727e6744e9d733296b443a5e34ff sch_htb: Fix inconsistency when leaf qdisc creation fails
ab80a2c52b81d586c6520f19b2dbadcd23ffdffb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c83ad0574b4992e09b4ef2a822975078a554c684 net: qualcomm: fix QCA7000 checksum handling
375a2aab05c5f5452421ca782b95b99d635c002a octeontx2-af: Fix loop in free and unmap counter
4d55228f9757c6f2ffccb8e42e1dc0ea2bb2c8ed octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
424ba3f1c19291740e85eb5f5ded42eb7133290b octeontx2-af: Fix static code analyzer reported issues
0fbc50d8543f1dba39bc279b3b73b442422134c0 octeontx2-af: Set proper errorcode for IPv4 checksum errors
6db636c4573019eca67287daeaa4755402f469cc ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7eb36372a62f443f87279bd6db4940b442ee5235 amdgpu/pm: add extra info to SMU msg pre-check failed message
13658cf05ff2e3fa1546e01c9f80354ef9833363 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
ed631c6ee2803459942fa94254aed168e72eca55 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
77ccc77bd18abe2237b5c4c27746c3df7e74d70a f2fs: guarantee to write dirty data when enabling checkpoint back
6fc340fa7942890046d1b38de8a13b93768c845b time: Handle negative seconds correctly in timespec64_to_ns()
1825ddc2e67428f0c22610503012a561bcce145a auxdisplay: hd44780: Fix oops on module unloading
d2717adf37c4052343e56a72c6c4bf474b9dedb9 io_uring: limit fixed table size by RLIMIT_NOFILE
a68645be865ee6a516220ef106ee618cdb472b59 io_uring: IORING_OP_WRITE needs hash_reg_file set
2fb4fde6d4642ac0902e33b09a1998ef9885bd15 io_uring: io_uring_complete() trace should take an integer
76f7581edaf7db413fd22c9afb9872d0a2692e50 bio: fix page leak bio_add_hw_page failure
2307d5f39b3c12fa94dc0c77b07196c523374b30 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
2d1e02598df4ac6b4e1f479c6554ae840e6e6983 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
5cd83ba74b6b7fe56aea76fb3f934e995d4fcb56 smb3: fix posix extensions mount option
495bb7e896c6a2a36f55a6a9e04889a7837bc9c8 tty: Fix data race between tiocsti() and flush_to_ldisc()
76090646ec2a4c8111d8742699e80d3fdbb16e7b x86/efi: Restore Firmware IDT before calling ExitBootServices()
e98cffe9f86134d4d57dd433f26dc6d522bc98ce perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
17ac42bbe6c8dd1cfafd5d12f25d476edb2c4fac x86/resctrl: Fix a maybe-uninitialized build warning treated as error
bf2f2d518e3b73ce913fdf7beed14c6d6aa4f7a7 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
6f8566df3d9434a74bf7636232491ae1ce1affe9 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
8788a984b7e430c2c1da635bf439c12f8faa7a43 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dc0ad35981325404d6aee2b5f894a8348b3ac413 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
6abe067a7710899ce6ebf500c107d4f6bcc00a17 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
065ce7bfb7991a5b54ee7be4c79fbcdebcacb538 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
7324b714898a0777f244985938e289dc9310f9f3 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
0443f768f0184ca7905d39f46a7fb0f40471bf42 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
b0e518f60a459731ac6c0c2ad6fe879d8c08e33d ARM: dts: at91: add pinctrl-{names, 0} for all gpios
0d4ba7a11c507a3306bcf66ca065c957315abc7c io-wq: check max_worker limits if a worker transitions bound state
73361f407f3973603b377021423cd21da4949121 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
25bff35ea731fa21e78d8645eda0a9ba9e650b43 char: tpm: Kconfig: remove bad i2c cr50 select
588309f1c89d09d3a85758d37d07961f71c43f60 fuse: truncate pagecache on atomic_o_trunc
8d573aa25ffba5f058cd0fcc54040662626b353e fuse: flush extending writes
10c6ecc470fc109e515de1f4cc55cec435d3cac8 fuse: wait for writepages in syncfs
9e4b9b07f67d1c4a47e39215433409c332bbf54d IMA: remove -Wmissing-prototypes warning
237ad4fb042c5cf83acf24108ae6e1b6b61d40c9 IMA: remove the dependency on CRYPTO_MD5
da749f1ed62501380cd7422daac7b58850463b0f fbmem: don't allow too huge resolutions
cc574cd1fe938e672f5a2881d01778041522bd9c RDMA/mlx5: Fix number of allocated XLT entries
74e993efd3903b4e8c4191ab5481869195e0f0b3 backlight: pwm_bl: Improve bootloader/kernel device handover
4ce0a7d45795e9ebfe473d2a9582c76cac933546 clk: kirkwood: Fix a clocking boot regression
e228609749a14bb736b6210738042a3c0a2127d1 Linux 5.13.17

--===============2349346080364123085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a43bfbb7b3-81a95c315676.txt

73c080d740b3929039e0045a1562a2ee48215481 locking/mutex: Fix HANDOFF condition
87105472bbb710e9d455f647f9151ac0892ca0d4 regmap: fix the offset of register error log
8ba99591a9d8268f1cfea8bc526e7bd17829cac9 regulator: tps65910: Silence deferred probe error
575d990c3da1e72bb8399e92ec174cce57bbb665 crypto: mxs-dcp - Check for DMA mapping errors
82e0f5ad8e9627447d8d94978ba891af33d43b49 sched/deadline: Fix reset_on_fork reporting of DL tasks
5187fcb1ebfd472570eaba2d85c4cf38ec5ed14f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7e26d2d6b3a3443898576547052d34db0b4593fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
daf2ceb70199283fc350365a61aa3adfd9ab7c23 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f08a6566aaa460721fc1156ec24386a851a8d566 rcu/tree: Handle VM stoppage in stall detection
f02146cf84e6165cae177aea30acdea7b8d76cf3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
564005805aadec9cb7e5dc4e14071b8f87cd6b58 posix-cpu-timers: Force next expiration recalc after itimer reset
0d7541f439be37dabb7546889503d16ac59ec29f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
add6659e3785c798d04a524d7eada83b09a5c6e6 hrtimer: Ensure timerfd notification for HIGHRES=n
96c8dba7eb5c4a8dcba52d0ff4fa3d4d37fd539f udf: Check LVID earlier
796c0a620178d68900fb2f4bf987cd89a9b38090 udf: Fix iocharset=utf8 mount option
2fa6bb6d9a35a621b685d0a0fa5271b102f0889f isofs: joliet: Fix iocharset=utf8 mount option
eeb7f00f6021626247d8870506edf5ae7b303e52 bcache: add proper error unwinding in bcache_device_init
923114984711f949ecad6d89fd36a59320fbb606 nbd: add the check to prevent overflow in __nbd_ioctl()
2d69306c23cba4f9d9b6bb64609ea4b70a6a0395 blk-throtl: optimize IOPS throttle for large IO scenarios
923c1c5ca5a81958a8bfd891bc16c319c4bb9e6d nvme-tcp: don't update queue count when failing to set io queues
8869a2d67882b868b37cf8e038290817c1ef068a nvme-rdma: don't update queue count when failing to set io queues
764ba1607795a3f036d99f5a9add4500feee4d8d nvmet: pass back cntlid on successful completion
22403769d61ea8dc1be3150199fcb8dd559eb93f power: supply: smb347-charger: Add missing pin control activation
7438a7621eae5fa0a1377b9f788935b1b6122ddf power: supply: max17042_battery: fix typo in MAx17042_TOFF
ef9522b7a41e72d863e5234c70bf2a053a3264be s390/cio: add dev_busid sysfs entry for each subchannel
258e7b70fa82b8e6de832191d0464d7c418a2324 s390/zcrypt: fix wrong offset index for APKA master key valid state
a3a9bd95ea987df87e39f5a3747ceb4280bf3a3c libata: fix ata_host_start()
34c033400a88625519f640b845e9cb51a8fa945b sched/topology: Skip updating masks for non-online nodes
b8b8c7969a7c25a204c9616a393579eb4d9fa00f crypto: omap - Fix inconsistent locking of device lists
2f66c3551eca9e33de0d38b50563fb24a05162e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f31f371f385f30c2e59306d474926e902d337fbb crypto: qat - handle both source of interrupt in VF ISR
2e575a675d9dcaa69974c6da5f174201e5b3024c crypto: qat - fix reuse of completion variable
890ac26f7ed508e22eaf91a7c8f8c699eb0c8f1e crypto: qat - fix naming for init/shutdown VF to PF notifications
bd7614178780a8605157fb4fd09c4d31641b9517 crypto: qat - do not export adf_iov_putmsg()
df099323d1cef189f24516168a6b3c60d0cf9633 crypto: hisilicon/sec - fix the abnormal exiting process
16f6b6a202cd7cc285005e89b1aeba32e72722d3 crypto: hisilicon/sec - modify the hardware endian configuration
fbb3d1a9ac8fbf65c39acfb182088203ff53fc2a crypto: tcrypt - Fix missing return value check
d633a4b724423438de294637574a51cb2b4a86ec fcntl: fix potential deadlocks for &fown_struct.lock
3511a749b9d37e9ffee8fb35d3abea49595cdef6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
037b5744772eb738b2c9372d36dff240472d22bc udf_get_extendedattr() had no boundary checks.
115540457feae9a215e5c16e434f71b80860038f io-wq: remove GFP_ATOMIC allocation off schedule out path
79481aee9b548cad4d67c714fdf4f794ef8b7654 s390/kasan: fix large PMD pages address alignment check
3c0866f9dfd450f2be27e75bcea1e124752cc5a2 s390/pci: fix misleading rc in clp_set_pci_fn()
f14e3cc5a6f1c1abb92a043d9363491c12fb96f9 s390/debug: keep debug data on resize
e234f66168f0d50c0d28154fb983a14e85c3c526 s390/debug: fix debug area life cycle
1409e626dcad39d30669b5191949c53ca829ace8 s390/ap: fix state machine hang after failure to enable irq
ab6999a4e0f677df9dc91d4b0a4b41988019f900 s390/smp: enable DAT before CPU restart callback is called
d2964558f741790b8d0f8bcdc2ab669875a431c6 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
ed8c625a63a11eec622526f9465dd0854d0f4055 power: supply: cw2015: use dev_err_probe to allow deferred probe
bbeb9bbf610d0fae00bc659aad23d1a46e8cacc4 m68k: emu: Fix invalid free in nfeth_cleanup()
ff945fafb3511bc9daeb0b0f5664c051ba182b3a crypto: x86/aes-ni - add missing error checks in XTS code
7f64bb547139ebc4914e28ee62cac1f497b84fcf crypto: ecc - handle unaligned input buffer in ecc_swap_digits
54ae668378baed204fb019d682735e0d6d71a369 sched/numa: Fix is_core_idle()
ba3396c359a0fdefe1860667f2a5947192f4eea0 sched: Fix UCLAMP_FLAG_IDLE setting
0133d52e0eb243c98880a4dcb0d00d350eeb6449 rcu: Fix to include first blocked task in stall warning
8af14fb35efc7279d390fc7e7c6054b59c65b167 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
acfa62bd28ae895338f77d1f6c0377e48050167e m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f845a7caf953271385315418bb54ea8b9be6770e block: return ELEVATOR_DISCARD_MERGE if possible
5fa0ea507fae78540172b6818a5f6c64d6d24787 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
15a728f31e16b5b946ba1598474462f01d8d487e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
21862736617125d0828587835999853c5a4e559c genirq/timings: Fix error return code in irq_timings_test_irqs()
b40d83924a2b4997c669800fc3a9651189e6f4f5 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1351a4663c14321ce31dfb604e5aadee25ac717d lib/mpi: use kcalloc in mpi_resize
762b449fad981aa9cb97e246213640d664dd339d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
972b911023193d804682a4a0a6f90a6e2005bed3 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
33bbe22d117e82e5712b562f68a34719ad7f4476 block: nbd: add sanity check for first_minor
280bbb7044680831779e5e113ca2f50df9eed1ab spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
37d6a4fc71961a1d646a39fe5598954d3ff70aa4 irqchip/apple-aic: Fix irq_disable from within irq handlers
7880c9f91b79d4e36093371d0de5e58f49a9350b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a582ad6639849d6d8ef29ea89f082bcbf922d116 crypto: qat - use proper type for vf_mask
4014261e3edba37032ccc4d45368bbedbd008e44 m68k: Fix asm register constraints for atomic ops
4ff3fe1bd4310263807448c8455e738010300616 certs: Trigger creation of RSA module signing key if it's not an RSA key
196f5d734acdd3f3c6dbd57066415091db6bec99 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
4304127d63f2b46ce8df80264f986efe2e44ccfb EDAC/i10nm: Fix NVDIMM detection
97ffb7a107905c62cb658f319876ae170833d9e4 x86/mce: Defer processing of early errors
81ff155555f61c9625ceb7ff90b04d1cc86a19ee spi: davinci: invoke chipselect callback
9ea94e02ac381845381c93dc1ad07d0cd5700026 blk-crypto: fix check for too-large dun_bytes
b8c55ecd2b35c78c0f645cb2a7c027d0d9da682e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd3da578f98f4ada35889df6fe8addee96bc4997 regulator: vctrl: Avoid lockdep warning in enable/disable ops
da47a32661f78d77f942c186b307f61b541a07d7 spi: sprd: Fix the wrong WDG_LOAD_VAL
6736a763ef97fbb17b59e151b55ad78404b18609 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d031746f556b344d87033bc9dcee1a65dd6a56a3 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d33f8b4e1b0dc7de7b37e8009ba363ab8f1bbcba drm/gma500: Fix end of loop tests for list_for_each_entry
21b014dc13b5b3fba0c163c3b21543d671da1f33 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
ce87ed92ade973947ce93ba404c566717192b752 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
4c280566de035f4aa4b1f2ced4738dc05d27b7d8 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
5ae0160d46312324c258dee7d7d850682cab7249 media: atmel: atmel-sama5d2-isc: fix YUYV format
620eba1bf99e2a649ffabf970ea390a65be7c584 media: TDA1997x: enable EDID support
b8e518cdbafb4e0d3031459b3c92d16f969eb157 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a2696604850dabc0116e065461a1bf6c77001a83 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9543eefc9c50bcb65bca087d520c3ba2100460f3 media: cxd2880-spi: Fix an error handling path
02367ab4562947dfa10dce4a611d50512b27feae drm/of: free the right object
2883ec806cc23cd8704ca102742b355db5fcf70c bpf: Fix a typo of reuseport map in bpf.h.
746f0ad44bc965e4064201eb42fc7b0b3d21c770 bpf: Fix potential memleak and UAF in the verifier.
33440b9b857486e522ee902c59afa35c09c0bccd drm/of: free the iterator object on failure
0d2fde4c31b8ba2fc8de292abad8451e6fa85ab3 gve: fix the wrong AdminQ buffer overflow check
2584c6673a794a8dfc55e39f72f3ba3413ec9db7 libbpf: Fix the possible memory leak on error
c67e3613d76af7327d6b6942536c9f797f6a4ba1 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
8de2164c557bf8c23b42fafc4516b27707b586ef ARM: dts: everest: Add phase corrections for eMMC
e18fdcae5851d6f0a3aaef7cdea604746e8da48e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
32b7d543f311093b470077f2044905a2725ae22a i40e: improve locking of mac_filter_hash
b3f1921fa2afb16ecebf65c4d288c4c5712eb5e1 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
ee3867d50c8a9239dc1a4043d78230e758ef0442 soc: qcom: rpmhpd: Use corner in power_off
4bf71f9275ce86e55a3155be41486c353106518b libbpf: Fix removal of inner map in bpf_object__create_map
9e46d7c03b82e2158ccac12be841002a0ba92bab gfs2: Fix memory leak of object lsi on error return path
7cbed4315b74b7094602fe396b781e9870b346e1 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
590a120b867d79419d40304bc6cc06202d01d970 bpf, selftests: Fix test_maps now that sockmap supports UDP
d99c820a7a0853739e043f06591197d4ae573c41 firmware: fix theoretical UAF race with firmware cache and resume
dbd9f85376e5958a4a579b3787d7718dd47cd328 driver core: Fix error return code in really_probe()
6a4ad754e5c8b11afde0f9c4df898bc7541e36fd ionic: cleanly release devlink instance
0b5f1434f9b1e7565350f3d3637987fb0f6e7154 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
039fe2394bc493754470aae022f578f072f4cd74 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
90d3c48c15d016c2e3abaf86e19f045f1be43e08 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
68b8b58abb5df91eb3addf8c393ae813e1d47b0e net: usb: asix: ax88772: add missing stop
bddf4b364bb5e4e46bc1f27929f396de1a6d107d media: go7007: fix memory leak in go7007_usb_probe
f4ec46dcf1dcdff832ff3f778a2f8899c06e23e0 media: go7007: remove redundant initialization
71135cffe27d794daf9c1696676cf51f41d6d79d media: v4l2-subdev: fix some NULL vs IS_ERR() checks
82a1b7e2da77bfb622496b120f239e479202bab7 media: rockchip/rga: fix error handling in probe
01705a96ced41be40f9fb2b5025b3f5bd2f162b7 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
41067abfa180e2f46fcd5ab302fe1b35745002ae media: atomisp: fix the uninitialized use and rename "retvalue"
de5f8501a44baa1fbf436349b4e140bc3fa8e495 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
336e972af9a911e69612f84b25655bb95bf03194 Bluetooth: btusb: Fix a unspported condition to set available debug features
28573ba98c23cb0713e1cf6919e1476689416c24 6lowpan: iphc: Fix an off-by-one check of array index
daa6b1e28c4ba7e853ae7a36915682e2ca4c5564 drm/amdgpu/acp: Make PM domain really work
cd098c0ad545bd5871dc53c77167244bcaec7acf drm/amd/pm: Fix a bug communicating with the SMU (v5)
f0719908efd37cac70770fc278543f51f52c19a0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9e179ea19c78123a8a67355b36a2c55b2bb7bf04 ARM: dts: meson8: Use a higher default GPU clock frequency
15e54b8c0be6bf457811f4a800834ac41bb4de1f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
d7001996940320dfb0e116e3f7e08714d7929062 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f79d617e8f5c1c0608000c6008d84bec1cbe667b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
032e4c8927e4d4065ed24e09406ec79a0e8fc1b0 net/mlx5e: Prohibit inner indir TIRs in IPoIB
2e50a90eb91dc6199b42dd34a0e541bb8778e544 net/mlx5e: Block LRO if firmware asks for tunneled LRO
5e99b869007b05cf9e71b323929ff02b44e84e90 cgroup/cpuset: Fix a partition bug with hotplug
f63e885b984ec21b5b902d2a67aa6f096ff80154 drm: mxsfb: Enable recovery on underflow
539da3d1a784ee1442e6f56c4b80ac1bdfb8b0ad drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
4b1bfdfb26f17eb4e3420f56111d41c914e5e9ad drm: mxsfb: Clear FIFO_CLEAR bit
082ef18abc0e42261a6ed4bc97bbffdd0cf1bff7 net: cipso: fix warnings in netlbl_cipsov4_add_std
1eaee3960114d3889f658e54006284a58d709f41 net: ti: am65-cpsw-nuss: fix wrong devlink release order
fba3b4fb4a823d84ab89a376d879e85fde9423a8 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
d589ff1e808f0fe3ce2e790c042bd98c29a717c6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
148bef1825ae82114a40c759d738ae243c29499d drm/amd/pm: Fix a bug in semaphore double-lock
b3bf0743a6cc4667931fae6551751ec23ed487d2 lib/test_scanf: Handle n_bits == 0 in random tests
3d79bc7e88a22371df575bb61fa2e18c61e08c58 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
d75d6b94aa32692b9ae982206327721a0e650fba tools: Free BTF objects at various locations
5f06ca1b7a664458ed24365cb269b562759e057e arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
e383f1804a3b4f7a7279b5b33aca9a7ff1d4a12a net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
3cae4290ac5f1b7a951b419d102e0a6c5219be97 i2c: highlander: add IRQ check
129d481c9cc0fbb0145432a674ad84c09a86372e leds: lgm-sso: Put fwnode in any case during ->probe()
66d33719d8f076627327c8eb9264960031cdb8a3 leds: lgm-sso: Don't spam logs when probe is deferred
7feddda8e719c824db03ef4ceec5811f76920152 leds: lt3593: Put fwnode in any case during ->probe()
0425d56d7e1637b49f39a93a0aea461143f99f2c leds: rt8515: Put fwnode in any case during ->probe()
a0f0e72ed1b3f2882fc4a10516bf6dc4da4f04ce leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
714ab54f388aa93b7933a6488fb88e51dc9cebd2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f2e2c4d132b3c2814f9ac1b027f7c981cace63ed media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
157e1bcf4097d96936c54aadd9b882dd930b47a8 media: venus: hfi: fix return value check in sys_get_prop_image_version()
de9fdb6070eab269d736126b941bd57056f8eaae media: venus: venc: Fix potential null pointer dereference on pointer fmt
9f6d8514257aa320e98bf97e15cbfde36c91090e media: venus: helper: do not set constrained parameters for UBWC
bf90444b28337786c04b9468e4e8d6ccc7fe1724 soc: mmsys: mediatek: add mask to mmsys routes
8082da1e1f97c0f40ab24cd433bc63f0f77ceb98 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ef0d6ba3159e81c30ac35792ffde845d0c345cb3 PCI: PM: Enable PME if it can be signaled from D3cold
598d745a827d6155b9106964f9a9cc432f4e044a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
314560f407211d8f3ed2fc4021bf9c93da1711bd soc: qcom: smsm: Fix missed interrupts if state changes while masked
15a6a8a56c990859d1e3c59c99bd329afa0b24fe net: dsa: build tag_8021q.c as part of DSA core
203baf2a84d30b468ae80868344e7685b8f4124b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
1e923017e26f075eef764dc129c17de4f77092ee debugfs: Return error during {full/open}_proxy_open() on rmmod
5c25501cfe7acec284db2676c831b6c2353180f3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
331e9f9a19e5501e19aa4cb32e1a6adb5ddd6798 arm64: dts: qcom: sc7280: Fixup the cpufreq node
e06cd6d88b8aaf3d35d6b4cbf8491f133c608b4a arm64: dts: qcom: sm8350: fix IPA interconnects
7a3569fc93f2a8cf9254161f4cc3b1b157c35885 drm: bridge: it66121: Check drm_bridge_attach retval
e2645f3e6a51777ebe5c2ad2430a922687e0d046 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
6fb8c4fd03656f84c04b43de2d1eb2bcb365af51 net: dsa: stop syncing the bridge mcast_router attribute at join time
3e409ec9b1f1c161427ee8b3da44025e5d17ee82 net: dsa: mt7530: remove the .port_set_mrouter implementation
8d9a2021b182a4ca982e54bd636d9eaa03c68454 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
2fa4fef6fe49864d335bc1b3f9121105701a5e15 PM: EM: Increase energy calculation precision
5aa656c92197d2ad07d8dfc062b8c0e828418908 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
881a8a363b0889a8892d3ff9ac9b28b92a5a3021 leds: lgm-sso: Propagate error codes from callee to caller
0f9c7df36db24a23191f1c5094a888cca765e180 drm/msm: Fix error return code in msm_drm_init()
94b8906dd236e38bec816b256cf0ccc431400039 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
3691e5f2d3d54d71278c9908d35279d8a1a0e22a drm/msm/mdp4: move HW revision detection to earlier phase
cc371f6aa1cbda3b6ba0167d0afd8a8d1ebbba5d drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
2ac60cf6a02f1f160b51b23e0fb572b90ef28046 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
56dda6a699bec39a71250e517768aa73985fcfdb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dec410d06ba4e34022c1972312a1b35611c59141 counter: 104-quad-8: Return error when invalid mode during ceiling_write
3f75d4793ca75f2018037bc9e255d36e820e340b cgroup/cpuset: Miscellaneous code cleanup
b3d3890ed59ead6c95b4586e32a6adad01716013 cgroup/cpuset: Fix violation of cpuset locking rule
533959ce47f88b7f78ebd04267c6703362a1231b ASoC: Intel: Fix platform ID matching
0b9da4bde0d59c61b3675bdd80a05a726beb875a Bluetooth: fix repeated calls to sco_sock_kill
5854fabe40d226fb7239e32b5ff8de791b9f7a07 drm/msm/dsi: Fix some reference counted resource leaks
4b61014b3eb19fb05321f5f5c85201a6c477b96f drm/msm/dp: replug event is converted into an unplug followed by an plug events
06b7035bcf1dd3e0f34012234c9f9efb2cfe7436 net/mlx5: Fix unpublish devlink parameters
7331e96735d03f3cf7e8a65acebe4e80253c6ff0 ASoC: rt5682: Properly turn off regulators if wrong device ID
f4d35572fa738949f793c19791a9236791b9e302 usb: dwc3: meson-g12a: add IRQ check
083976715d07eff31064203b5037c53c03ec82fb usb: dwc3: qcom: add IRQ check
a57702636e15b7a74c7af6b51b6debda3d133240 usb: gadget: udc: at91: add IRQ check
a23f057d7063643019cbe28ad9722d0ff9501a66 usb: gadget: udc: s3c2410: add IRQ check
f32c136de123fea69a471de64ddf4e1b1d285884 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
5e8f88a2b6fc25bf171f25bd6e14bb5338718efe usb: misc: brcmstb-usb-pinmap: add IRQ check
5f3b70852c373fa196b7b708c7b1010b8861578b usb: phy: fsl-usb: add IRQ check
201d3d9d318694b963b7fad495103a228dde5f49 usb: phy: twl6030: add IRQ checks
949f35e1952189fc714396ae8c4c0964abc21c3b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
1b703f43b3bf74ad74b36ef0e8d6438147f6e832 selftests/bpf: Fix test_core_autosize on big-endian machines
5eb9d59b73f6ec20f939daa4939bbbe5eaf1e8e3 devlink: Clear whole devlink_flash_notify struct
e801e140ae6cfea80e9377e754e49bc11d1ec166 samples: pktgen: add missing IPv6 option to pktgen scripts
6034f6f3958a0ddce8a3e92d62ca4abc22643b99 net: stmmac: fix INTR TBU status affecting irq count statistic
6f1dfdeeaa70896328336c9a62723413826259e8 Bluetooth: Move shutdown callback before flushing tx and rx queue
f4a79b7d8bd6171ce60902a5d3ef9badec397ab3 PM: cpu: Make notifier chain use a raw_spinlock_t
78b339b95489aaaff1a8902e182cafcbb6d34228 usb: host: ohci-tmio: add IRQ check
b45f0d0105a0f50e681dc8fac4b32e1192de34f2 usb: phy: tahvo: add IRQ check
da4416392f73a0fd04f0292aa0877f2c6a70db53 libbpf: Re-build libbpf.so when libbpf.map changes
d2c14405f6a3294dd7f2f7b31b4fa771d496b6cd mac80211: Fix insufficient headroom issue for AMSDU
d308735c443244efebd682a0d1570fc9d923b1e4 locking/local_lock: Add missing owner initialization
af938908015427893e77aefdc32cb0dde01efce9 lockd: Fix invalid lockowner cast after vfs_test_lock
e1af5db1b481ef1b8d6a6cba55e1f96f9a98cb27 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
75b9d8bdb8c7590fd6eb40c6797be1514ae4c9be nfsd4: Fix forced-expiry locking
dccc1d90cb4eba8f3d0757dcc7ffbd20bd6c8776 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
45b7eb4928c9572d6fb48cb314fc54cf90de5e4e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
9e354badcbb6b6faab64c9e4d27a1089fa02bf63 i2c: synquacer: fix deferred probing
22df141dbb06db6fc4521f21612b8cf4a3b1ef67 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b8c03f2c4f1c9ad2459d661a4fd9ae0e0aa33a5c hwmon: remove amd_energy driver in Makefile
b4c76476360cdca55e5e5bf964069085125191bb ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
40c1cc3f3d0cecb6c5b05c70fa7dc903cf04ebdd firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
f820d670a06b78127da3adb792a02283fb4c1183 usb: gadget: mv_u3d: request_irq() after initializing UDC
3885e0c66406663c63e5bf70a89461cb1ad828b3 mm/swap: consider max pages in iomap_swapfile_add_extent
210e073c4e88f67c14fba8d88d80b586e617700d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
78fded4c45292e2667151f91747f06bd283cde03 Bluetooth: add timeout sanity check to hci_inquiry
11732946b8de88dfbbcd0b1b49d1afc8091143b2 i2c: iop3xx: fix deferred probing
536b5e919baea9b8d2f31a89b20f92acda9e001b i2c: s3c2410: fix IRQ check
5bfb5e6553b8b4813aff96e9520f933a422378f5 i2c: hix5hd2: fix IRQ check
15ccc20637e46b2b8aa03b32c142e14c8556a1f5 gfs2: init system threads before freeze lock
d029b4a9ebaa87d2ce0697413f4afd4a3e84d8fa drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
d505abdba83d54bf188706baf8dcc416cb81b5f3 rsi: fix error code in rsi_load_9116_firmware()
844f3a8b90560d3c0136ed14969e11d802cd3ac1 rsi: fix an error code in rsi_probe()
869b01f4645c0bee527addbd399556bb4afbd936 octeontx2-af: cn10k: Fix SDP base channel number
5e0f8ea99fb6058b531dd4b5b9d3bdb7dd7220ca octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
edb20aa264e1a779f8ec2905a30fc57ad3600a2c octeontx2-af: Check capability flag while freeing ipolicer memory
301e0b3c77c06fae3b208e27e7f8c3f41a81104e octeontx2-pf: Don't install VLAN offload rule if netdev is down
392faa331b1190eebb00870ba1bc4423828a72e5 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
a181e99b0ba520dba7dcb3311ceb28b22db6ca60 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
9490301f2f973616d3bd29136cc7dcf9a427a76d m68k: coldfire: return success for clk_enable(NULL)
15f9fce811345ec8e81cdb9e2dfa322d5f342f62 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
237684b24ce87bd0eabab865dc52edacaf796ed2 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
ba8e10ad2d86b74730ef5b6c20ab130929123737 ASoC: Intel: Skylake: Fix module resource and format selection
e9886a3448b13e88ce20eac7162d5a2f7b938638 mmc: sdhci: Fix issue with uninitialized dma_slave_config
3c9598cd852cdb4f23377473fdfe14489cf8089f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
20497b6f0f0e27c13fccb9dc83c56931e74347db mmc: moxart: Fix issue with uninitialized dma_slave_config
227a6207aeefa74a81e9cd99716b35addb473a4c ASoC: wm_adsp: Put debugfs_remove_recursive back in
b0d7d8029720ceaea02e272353afc55e301b25bf bpf: Fix possible out of bound write in narrow load handling
1707cfa165be62089eff9fa34c2281433474fc3b hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
c41dd61c86482ab34f6f039b13296308018fd99b CIFS: Fix a potencially linear read overflow
6f2221ec81793b47e3050e4823292e0102dca29d i2c: mt65xx: fix IRQ check
bf412d951948143fcb97d6a09e0986ad4cd427b5 i2c: xlp9xx: fix main IRQ check
39df08f3b239430bdbf281e3e6997b1d56c1c41a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
14cb81a7563cafccce1e185cadbd696f6c373fe0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
77fe737810d1ef15604b0a7a80ec4df523a572e3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1a5d70b891cbabb37392cb5b17a25717a7477b2c usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
84c5c968b41f4578dd9b82e6d988ba2bb111129b tty: serial: fsl_lpuart: fix the wrong mapbase value
e502c911d005a4ddb69dd73dcd41b3f19d54d101 ASoC: wcd9335: Fix a double irq free in the remove function
27759b8ac582624c4adcea27730fa26852f4d22b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b2a70f9a2d58bc3149a638968499a00820cef8d3 ASoC: wcd9335: Disable irq on slave ports in the remove function
f615082ad3195a20c9b019416303910c86b3cd10 iwlwifi: skip first element in the WTAS ACPI table
3f55a410b2327dd0a709e08729ffd963a5b78dd7 net/mlx5: Lag, fix multipath lag activation
d0cb888bfb391a81ef9e9d34461db08816da4079 net/mlx5: Remove all auxiliary devices at the unregister event
4e2db33107a40ffc7e10500c7768df954cad09cb net/mlx5e: Fix possible use-after-free deleting fdb rule
01c090847ec1e96e029e0b26c20f0886698c540c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7778fe1a6a6c069a460e4e3ff8ed3722392a4b5b net/mlx5e: Use correct eswitch for stack devices with lag
fafe6489218672a4d420110160ec3fb00dcdcbe4 misc/pvpanic: fix set driver data
c0e94a8dfc0decd02315b305c68eee2b2db291f2 ice: fix Tx queue iteration for Tx timestamp enablement
46720ac66c21bf85e08823664b7b314b85e43f26 ice: add lock around Tx timestamp tracker flush
6320503b6763b855701579f88d1abe1bde983bbc ice: restart periodic outputs around time changes
229d09ac89198ae8473fc4e8cf937ef3b33fef2f ice: Only lock to update netdev dev_addr
c5fa6437b81ef5c8a615c362404beae63fc97657 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1559dd2bef662a6704b34bad3bdf4c7252219750 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
47ccf5d4fe23ad169b7e54ef0acd7b3b7117e85a ALSA: usb-audio: Add lowlatency module option
351956183ab86cbda5dbe85d4f8ffe60ae8ba21c atlantic: Fix driver resume flow.
6bca1333130d94490bed930d1f212a23338e5904 bcma: Fix memory leak for internally-handled cores
f0ab781abc3d403c92385832c921f19b9ffa98e5 brcmfmac: pcie: fix oops on failure to resume and reprobe
55938482a1461a35087c6f3051f8447662889ea8 ipv6: make exception cache less predictible
4589a12dcf80af31137ef202be1ff4a321707a73 ipv4: make exception cache less predictible
3f38cc1ba1e289306f52cb7238406f38ecbfa21a net: qrtr: make checks in qrtr_endpoint_post() stricter
3b9cd2a38308467f6613f8ae6a7c2c7a9f9eea9b sch_htb: Fix inconsistency when leaf qdisc creation fails
8ea4229e9cc6f607b5c42843f5749d1cdf04aaa8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
edc029f2e0d2296f2224ffd81c2c622ccecc1be9 net: qualcomm: fix QCA7000 checksum handling
1fc7fd26a6285032b9a7502854b3f176d6b9edf2 octeontx2-af: Fix loop in free and unmap counter
a991d7f1d52b2859da95b3102c3f853b83e5ca2e octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
934bf63ce4b570384aa3b4f034815795f6da6a42 octeontx2-af: Fix static code analyzer reported issues
f996358d94d529376bd1ea6bada78c274088a016 octeontx2-af: Set proper errorcode for IPv4 checksum errors
808b4c3ca23d9fe85d7e1a3134d21eabfb45431b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1ede75c4f5bd11569e79382630882a4f27634d47 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
307726060e64273627b6a77020eb479ba420f1b1 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
889008de3ea2b84aaa9bf354d55fe2d032b60167 f2fs: guarantee to write dirty data when enabling checkpoint back
528521f72b8f615e0930ba4b07d508ec73b07837 time: Handle negative seconds correctly in timespec64_to_ns()
1b19425f8e2af878840897d09b3d2759b254d04e auxdisplay: hd44780: Fix oops on module unloading
917342c3714358991d8ac2bd29bff8f6ea62f077 io_uring: limit fixed table size by RLIMIT_NOFILE
1ae179a0d7151cb17b1176b5e5d9c79a95850923 io_uring: IORING_OP_WRITE needs hash_reg_file set
7faeaed2f29a7b61827cdfaa3f9ad8a3608eac54 io_uring: io_uring_complete() trace should take an integer
86939a43e0f57bdb505f6faf3b9616003f934d81 io_uring: fail links of cancelled timeouts
f9c88ee8e217e3594ad008126b10dcd6d1575e41 bio: fix page leak bio_add_hw_page failure
17f220a74b51f8fbd878611266720ff95b859a5f raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
87f961747d98c09f09246310478f8b3792dd8491 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
2fa92ae9e9be0a3a454c14f5d5525c105b629a65 smb3: fix posix extensions mount option
4a7017b3c88231b6fc11c17ec3d63c8c3596e89d tty: Fix data race between tiocsti() and flush_to_ldisc()
b26902fdd6127061d5e024ab1d2257c7626b3188 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
9d52658ef6ebd387ad0c32f09061dee32a7cc92b Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
f8c655627a1d79c00ee33866bed46de60f1d2bcf KVM: s390: index kvm->arch.idle_mask by vcpu_idx
150360a6678afafbb1c25ec947bed2e4002baf87 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ea570e70e3ea99ed4ecdad4b03a6781af5dd60a0 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
f28529f40355d231c131c98d63b3f84b5043e600 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
69303a10f8e23636b3d8b627c85e30b9986d6e52 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
ea9407f484c6b3c577b58a73fc2919539a564cab KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
03ccb2d2c973e624181297916cdae5f121116bb5 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
d0fbad1db9e55f1406a65b805a7b233b13f56a13 KVM: arm64: vgic: Resample HW pending state on deactivation
a87bb0c99c788577d38c127d9a87d2120901bcfa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
4b646423e43b6e49e670ff88ef87fede903b1ac0 io-wq: check max_worker limits if a worker transitions bound state
2539d2c07fb8bc44a9a043b0696d3a027ec4d1df md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
2d2c7d860fc7d5e6ef4fa4335302504832837ecd char: tpm: Kconfig: remove bad i2c cr50 select
e9d6698e54949ebda76973680b185478cbd6b377 fuse: truncate pagecache on atomic_o_trunc
84378e3a64c18d8b17e8c23efd463525bc0a76fa fuse: flush extending writes
76784e993feb784791e7783d91982ee4903fa7b9 fuse: wait for writepages in syncfs
81c1cd0e4c76a85b4596207e540caa69b3a40838 IMA: remove -Wmissing-prototypes warning
457715b6adedeb92acc1237548e91759bec8cd0c IMA: remove the dependency on CRYPTO_MD5
5c0d1ef1aa30e58bf2142b334d79e642831b8597 fbmem: don't allow too huge resolutions
e364e3b5e4cf5d203fd12a75752a146edb245e4a ACPI: PRM: Find PRMT table before parsing it
fbc0d19393cbf49c28f538b7fdd94f92655f7870 RDMA/mlx5: Fix number of allocated XLT entries
ac16137d64bb0844b22ea90967bfc54360683be8 bootconfig: Fix missing return check of xbc_node_compose_key function
d06f58625753eb62fcd17d8e2bc53a85f91c1bc0 backlight: pwm_bl: Improve bootloader/kernel device handover
d827bd2396a5ebb86a89b93938f32ccc681f8504 parisc: Fix unaligned-access crash in bootloader
68bd8e688eb5c9dde9da8d0f7384c22ff6f0c341 clk: kirkwood: Fix a clocking boot regression
ea003ac946386cde7d894ed274ecc41b36026878 devlink: Break parameter notification sequence to be before/after unload/load driver
d6f7bb5bb29096b2935c55deeb545616dab74406 Linux 5.14.4
81a95c315676c4f7e2e75f9d60cbc227396522a2 Makefile: use -Wno-main in the full kernel tree

--===============2349346080364123085==--
