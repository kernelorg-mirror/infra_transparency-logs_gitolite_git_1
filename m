Content-Type: multipart/mixed; boundary="===============5740751168591603525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 12 Sep 2021 21:45:31 -0000
Message-Id: <163148313125.21350.2612084984122761741@gitolite.kernel.org>

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3d96e6902d2900fb38bdfaa4e7c53a635c0ca793
    new: 000f393ed5f8396fa3715a0dea8780abab4e7839
    log: revlist-3d96e6902d29-000f393ed5f8.txt
  - ref: refs/heads/pending-4.19
    old: 225428a68d1c884ea6ea9bfc84da8babd773025b
    new: 717e9cbe1a5f8efc1a3e48949bafe9216a0d87bd
    log: revlist-225428a68d1c-717e9cbe1a5f.txt
  - ref: refs/heads/pending-4.4
    old: f6a5f3be0b2841f241942ae4445a8ae727ee50f9
    new: 1f942289a34c4addb1ba3d6595dbd91e6e1500a7
    log: revlist-f6a5f3be0b28-1f942289a34c.txt
  - ref: refs/heads/pending-4.9
    old: 2193578ff5d7ed86edd28666b7de94c6ef5b6004
    new: 2a1ce5a3b34767c4c3175f7fae2f35f7bbc7b819
    log: revlist-2193578ff5d7-2a1ce5a3b347.txt
  - ref: refs/heads/pending-5.10
    old: 72f965a173bb12918e5204844fd12fecd594052e
    new: 5acbb29d2bfe6db103bffbab814e8d706089b772
    log: revlist-72f965a173bb-5acbb29d2bfe.txt
  - ref: refs/heads/pending-5.13
    old: 422b0647c8957bec1c25afcb6716140bcd3d727a
    new: e0d92233b7c74970cc0e89d87fef4673a3dd087b
    log: revlist-422b0647c895-e0d92233b7c7.txt
  - ref: refs/heads/pending-5.14
    old: 61fc5789a8584de4ff7c84f0f4fca2f9c0bd9f39
    new: 94445592884a61b6ab0eb7a4e3c3e2aa36cf8452
    log: revlist-61fc5789a858-94445592884a.txt
  - ref: refs/heads/pending-5.4
    old: 0f16be35daac415e92206562d9ddf84c6b51bbbe
    new: f82d33abf2865248841cc5fa043914af3dd8a745
    log: revlist-0f16be35daac-f82d33abf286.txt

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d96e6902d29-000f393ed5f8.txt

6813e0c48c98ee259ae12a08c48992a0a7ab6ffe ext4: fix race writing to an inline_data file while its xattrs are changing
b695fd6eaa7800c96545ef440fa331c07f69fdc3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8fad06df5bd1366a677457009d56d4811c4f1b39 qed: Fix the VF msix vectors flow
bda363c96c7c4d5120b4ac3fb175f7af4882e20a net: macb: Add a NULL check on desc_ptp
29bd647a33543072eeeb57ddcd5d5a88b67453e3 qede: Fix memset corruption
9034837acc3148fcd40633d8c208caf991d7af43 perf/x86/intel/pt: Fix mask of num_address_ranges
67abad6ddddf8636157702aa4b3600425a6eb350 perf/x86/amd/ibs: Work around erratum #1197
2eceb2b04ca0b79238b9714171c002c892275d03 cryptoloop: add a deprecation warning
4d018199732dda1b74a353466ed529878db4713f ARM: 8918/2: only build return_address() if needed
00215f4d46f03b0995eac087ac3ec8d70075402a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8556a6b88ca2e7b015dd52203a079dacc4b7b8c7 clk: fix build warning for orphan_list
9b7ad69a5d15a8b06f206d8fcbe50134d4d8176e media: stkwebcam: fix memory leak in stk_camera_probe
4cacf18a74eeb5accf1a7ee34794ccdbb579407c igmp: Add ip_mc_list lock in ip_check_mc_rcu
2e1868b63c8000627402ba49b4de0fc1d097f768 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
737e1c9b735aeb69792eb2c298843b9be414b8a4 f2fs: fix potential overflow
a25e4f33d7a1a94b51e7c4e6b0e954ddb69a578e ath10k: fix recent bandwidth conversion bug
e1c6969bc121cae5d8afe45759a07db990205d71 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
616f58586be03272e162ce6df026f082669cf468 s390/disassembler: correct disassembly lines alignment
8f76c0d3f240cb89820b7bf78fc3438c94fb4b18 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
175ade10b02c81774ca05656fe933276e953f04f crypto: talitos - reduce max key size for SEC1
3c2f4a8a7af17e53bb661078a640b6addf898bcc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c5e60901275f4a8a3fe5bf6649899d92f6abeff3 powerpc/boot: Delete unneeded .globl _zimage_start
a4dfce90bd22e3d142dc922e5695771ca7707029 net: ll_temac: Remove left-over debug message
dc17c7e89905526797c19b5ce642f4faf7b0b4dc mm/page_alloc: speed up the iteration of max_order
9b6598b06633941f8d2631ee64e20e6fc68ad5f8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
761d854d057489ff3c671d4acbbe23d60a54c00a usb: host: xhci-rcar: Don't reload firmware after the completion
3c79c8dadfc0e6f41ae0a32c3c7c28c24734ad10 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6ef7b584fcd89337e61190a27e7b350ef476b901 PCI: Call Max Payload Size-related fixup quirks early
041010bd78e6dc260da737da5f8e142f42de80a1 regmap: fix the offset of register error log
1c8b9a5ba0cc26c5835ea41ed58f898842168138 crypto: mxs-dcp - Check for DMA mapping errors
19b84505d0b89ae030cfb58a659938ba432b176f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
92bc5242c88e5afac1f917a3225b11fa58a86519 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9419160e66d8f2158a05f08d147eaecd9bf7968c posix-cpu-timers: Force next expiration recalc after itimer reset
2a6363735185d6dcdf1c335e7242c17a6dd05e5c udf: Check LVID earlier
2794e61eb007f639139f7b3173bb1340749adc22 isofs: joliet: Fix iocharset=utf8 mount option
e53a57650243eca204c55d281fd584b31931cced nvme-rdma: don't update queue count when failing to set io queues
9214f878d529025b846e6138cb3af0ec35a1b3c8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f906bdb63625e2589ed4480edeb199807d88cd37 s390/cio: add dev_busid sysfs entry for each subchannel
5870a8007bb29cca2047206aa6a714812d8cdfbb libata: fix ata_host_start()
a1e19a9887be0d6ce404836f36b1cdbba5dc2901 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b4b6e611422f295d66c46d6e942536531a0df67d crypto: qat - handle both source of interrupt in VF ISR
49901026044cebece7139179b4714dff9b267f72 crypto: qat - fix reuse of completion variable
9c4f103822593799c5c0cbc6315ff78be1c9c233 crypto: qat - fix naming for init/shutdown VF to PF notifications
b1233ae7c75fba7c509609ddd0cb9eba6c87821b crypto: qat - do not export adf_iov_putmsg()
22d15db07ae42ebea795a2e7fd090f887424c0f7 udf_get_extendedattr() had no boundary checks.
597ba74ecff4dbe91256b358af2a7c12a721d3f3 m68k: emu: Fix invalid free in nfeth_cleanup()
ae330d6b75867cafd44a6c1e207a99df8f014945 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d67cb0d6227811a3599a22e6601d5f8c54897cd2 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
06f32ec98518fb063e8aa96396ec699e0daf1ae5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
551ad7865ff8cccb874d7153265eff803b256ece block: nbd: add sanity check for first_minor
b4305e92f6ce8ed97a33393106e566f13666afc1 crypto: qat - use proper type for vf_mask
41240427ee20a54c75dbf8c648f97d83aca3a7b6 certs: Trigger creation of RSA module signing key if it's not an RSA key
51397c6a40f7ba9870b701cda5bfbe1261166d96 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9e8011f48635b1fc4495c3191908eaa781ddb164 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a29f6ecc961b9f4eaa40b38a210d3d6a31d101de media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fbf5b794a0ee3d858fe1c62dfc38ca277dceb918 media: go7007: remove redundant initialization
43ef663271ba8f9e075d03af88ed532ca8897f77 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
615a22f7fe352da25764366e14f43060965dccdd 6lowpan: iphc: Fix an off-by-one check of array index
531841840d7620d69f2ee9ddace1bef56a6abd87 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d353196e4d5472c7e0a2e31aab76f1620e90d663 net: cipso: fix warnings in netlbl_cipsov4_add_std
2e7202c165e36ddbb9b3a2688a70359f12c6a139 i2c: highlander: add IRQ check
87fa5a653bca8c23bcd44220bc53b33b5361e1ba media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
67e9bead14d6c8a0b57e53d47c8facfd655e11e1 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
be5b88e0035c7edf8ebf6c825dc55f0511c8a125 PCI: PM: Enable PME if it can be signaled from D3cold
faf6eddf5b9a631ae0ffd30757b30fc54c5b6347 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c29c6790bb8f24143139c68bca20106680445e62 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1a50e1b8cfa93bc6d5e0d0527a2c6aa081307bf3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0d40de5ba0eee807ee5ce0be40b3b73c344c4959 Bluetooth: fix repeated calls to sco_sock_kill
131a49e2a7cf59bc0591f7c744546739c7952cbf drm/msm/dsi: Fix some reference counted resource leaks
38ce5f2df8d204a79ff8c37615dd93a40ae6e44d usb: gadget: udc: at91: add IRQ check
90705299c3021f5fd3161c57ff39d07abb5a050c usb: phy: fsl-usb: add IRQ check
a741b12947684de2bea3f6ac3598ebca4ea081a5 usb: phy: twl6030: add IRQ checks
d60ea4858b35d36f66edc2020b35542e71f8699b Bluetooth: Move shutdown callback before flushing tx and rx queue
1764a1898842b38240ae90bce63be9da571dcb6b usb: host: ohci-tmio: add IRQ check
51bf0b6e6ca17bf79745e10962b0dd2673f70380 usb: phy: tahvo: add IRQ check
5f7afee6a8a999d092d3c6f2cda6c410cd5c2a66 mac80211: Fix insufficient headroom issue for AMSDU
9848d54378b4d291436ceb46ac7c436802566d08 usb: gadget: mv_u3d: request_irq() after initializing UDC
bd4255240e6603055f090dab368c3a692f634f50 Bluetooth: add timeout sanity check to hci_inquiry
dd7ec68ab575ba30e1c9ce413ffc566dc5ae17e7 i2c: iop3xx: fix deferred probing
7ab1e3514dd9a08a898c0f1fdbd0d6eac87298cc i2c: s3c2410: fix IRQ check
b74d95f627ea2fc925afd0c07e3396520841eedc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a73e92b0e6eebd00408fb8dfdbf935855c48c30e mmc: moxart: Fix issue with uninitialized dma_slave_config
49bfe659290324a8e1d10d600821be233998cad7 CIFS: Fix a potencially linear read overflow
cbcdb5c1c820a5dca01e319594341a61f356f405 i2c: mt65xx: fix IRQ check
3d2b3a2d899caa82c07208ed8c494c65c54d9f12 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c07766fbf963c3260b4e26ab28d967b9a12106d2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
55ff414ade7c464903fba2a8e558b168b6b314ff tty: serial: fsl_lpuart: fix the wrong mapbase value
5d16d1d2e3f3e79e633d8f735da3de9eef012cb7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
154c2eab17eb06b965d2b1149cfb3a0be25dffcc bcma: Fix memory leak for internally-handled cores
39be1e7f06c6ed1f0194acc83eaad7199d42526d ipv4: make exception cache less predictible
880a60167c4fdc681bf6a1547a2fd5f33be10290 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
000f393ed5f8396fa3715a0dea8780abab4e7839 net: qualcomm: fix QCA7000 checksum handling

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225428a68d1c-717e9cbe1a5f.txt

201af0bbabc3a38fb13d31835831fc43cb569e23 ext4: fix race writing to an inline_data file while its xattrs are changing
7b953874ed47d61a824c712c93123b3e688d070d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8da61b4337dbdb4ffe9c053fe8304c42d93ecfed gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3b91bfc4b8eb70dbea8990a29a91bf8ec15fcac6 qed: Fix the VF msix vectors flow
511730bfd9dbff048c16b97684aacf9fea50714e net: macb: Add a NULL check on desc_ptp
5d04c73187caabb449837d4628e9e7edbcbb6e31 qede: Fix memset corruption
0eaf2f3d3cc098fea9ff05f9df22f63aadf8bcb3 perf/x86/intel/pt: Fix mask of num_address_ranges
1e5abd670af4c1724c23cca84320f09d2aded253 perf/x86/amd/ibs: Work around erratum #1197
bbc83a5c3eb4524d3448bc85513386081402a371 cryptoloop: add a deprecation warning
dc195abae5da3e1881415b2df5c1cc940fa5e9ae ARM: 8918/2: only build return_address() if needed
6a729400d9921b2ff97fb6b950bc7f855c84d6cd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5eaa685b28da1bfd90936338c83a1803ce6c4038 clk: fix build warning for orphan_list
d227d3666ddf52496942ab06fc42f3dd5c0b1a60 media: stkwebcam: fix memory leak in stk_camera_probe
26ea3fe9de8f830e7a6219ec508249a1327fc279 ARM: imx: add missing clk_disable_unprepare()
5d73b9e54782459daafb5b95d873b16bfbf07168 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
100f3c2d907c0299c574e04ae5576ae78fbe1f4e igmp: Add ip_mc_list lock in ip_check_mc_rcu
641bed4973169190438a2ea685c2e4c67c83e7e6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a65164378b5381a9205e9bc96fe898f3c3ddf926 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
47e483d772c20ab3675f2df1147aa5d145ee48de SUNRPC/nfs: Fix return value for nfs4_callback_compound()
2cffc5df8edd1ffa14ad42fc08eea22aafb37b3a crypto: talitos - reduce max key size for SEC1
103d522bac5cdb12d95736f57d8f512e22f1853f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f6e9774e082bf08b576fa8c51f3589cf2cca0dc0 powerpc/boot: Delete unneeded .globl _zimage_start
428e7362fc3b8bde2a8ea7282b1a4167b5a234c5 net: ll_temac: Remove left-over debug message
da6727102bd2903883ef7afae43303120dbef8b7 mm/page_alloc: speed up the iteration of max_order
2a5504cfc8658f8ca91fee07e2acec6fdc7be2dc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
770d1c22162eda39e350ce0e82959f3179dcf733 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
73f50a3ac8dc1707d3e9a8cf9f73a304529e1123 usb: host: xhci-rcar: Don't reload firmware after the completion
e7cb6b162e723556e74925c12e9668ffbc49ffee usb: mtu3: use @mult for HS isoc or intr
88485d45662f84a4541be320959f53fa70e87478 usb: mtu3: fix the wrong HS mult value
614c6c62ba1b2e36b4caf70653bc1fbbc9c70c36 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d2c0afb5e6342168f79912fbaccdb60f451f1da7 PCI: Call Max Payload Size-related fixup quirks early
e7f81676dbeaa5e86bddcd32af3811b7abeedd9c locking/mutex: Fix HANDOFF condition
acc504a14591c93b4703393b6231d2984b87e4f4 regmap: fix the offset of register error log
e4b33e81113dbe8236bd0cb773a8ab7b9dcef8f5 crypto: mxs-dcp - Check for DMA mapping errors
29f44377a4fa0e54a4304974ad2170c41a449463 sched/deadline: Fix reset_on_fork reporting of DL tasks
8c2121fdf4cc71ff0b15988c4bff558a95ac2d3d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
00fb03fdd40e6b6a3b139ac18f0c3b4044ca673b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5ed14b7569b7046a07b1196cdb57abc52ba5eb45 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c505dc5f056d0fc763109b52c41cb96ef52b089b posix-cpu-timers: Force next expiration recalc after itimer reset
00d8058dd2d52d3022bc30be68168d556a1be45c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0d99aaa8dc4e25f792504d904bfbcb4319ecab1c udf: Check LVID earlier
240046c2c95a0c48f09b8ece4a9d80dfe2b51cdb isofs: joliet: Fix iocharset=utf8 mount option
f96b37728fcb4a5899ba9c4ffcbc58fb07f3076e bcache: add proper error unwinding in bcache_device_init
37ca2c3b9d01bed2d64c4a32b4b8b2adc4b54c12 nvme-rdma: don't update queue count when failing to set io queues
b8d12b46c132f5fbb3287d70ac837ea512f60f71 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ecffe199873968491eb39d2e200fc52692eaf188 s390/cio: add dev_busid sysfs entry for each subchannel
58a3367b2709fb18238e4d9965eb7f41f91d6986 libata: fix ata_host_start()
52a76a7d77dc3b6cf77f9b450e0491adff363a48 crypto: qat - do not ignore errors from enable_vf2pf_comms()
abc605de0e8a3b500faa676e5f523b2421a4fc26 crypto: qat - handle both source of interrupt in VF ISR
6814aab7d19a9e0d77f0b725084ae1743021b4a3 crypto: qat - fix reuse of completion variable
f310dc071c0f24454e77e4c599fd7387aeb2068b crypto: qat - fix naming for init/shutdown VF to PF notifications
79fedf511543d649ccf66319343623b536b4125c crypto: qat - do not export adf_iov_putmsg()
c0b4931543e8af387b63234e25345464b5864413 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ba0fc3e6e290dbd26e0d6983d22bc3ebf27402ac udf_get_extendedattr() had no boundary checks.
5415d5e8a8e7b0cad4966a0fd59a8ea02eb46d55 m68k: emu: Fix invalid free in nfeth_cleanup()
c3ac9e3ccc8ddfbf2563a5dc89ae0d41880eb90e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
500b0ef4b1910b97e1cfc42196f07fb5d3ef6e03 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
35c7d67c9167c7f5f6f1cdaaa68a77e760307f7e lib/mpi: use kcalloc in mpi_resize
70e40b2fef7f56ad3c11362e76866a41a901eed3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
00e00416181706229822e75c561f73c9ff792b43 block: nbd: add sanity check for first_minor
8808b9b2958f685d86a043472f3b00665ff2e924 crypto: qat - use proper type for vf_mask
53cca673283879c3627db691a485ef23676720a6 certs: Trigger creation of RSA module signing key if it's not an RSA key
c0eb99ecfeb3f9b8ab0033cbef94b8bc8d912fe7 spi: sprd: Fix the wrong WDG_LOAD_VAL
c4b66a19649fa85e756cc6371dfc8d5ba23b9ead media: TDA1997x: enable EDID support
ca30d5df316fa20f72e311cc0b8dca8587e62893 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
6ae583d13c5e447edd5c230f87c875567b3c42be media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
45298cd8b9fa88eb24c781eda266203a4ea2421c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6496a3fd3ba4cf76351234de7b061ec775027583 media: go7007: remove redundant initialization
1f9518a889f89ec38b00bbfa1f4f7de3f018378d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
28b2643d1b47213120f97a421df60a97a421a983 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5621fe2633cfd239702fc5e091717828f575fe7d net: cipso: fix warnings in netlbl_cipsov4_add_std
1a8577195a51f674771244515d71244a0144c573 i2c: highlander: add IRQ check
4c78d554e65ce3f0754d598ae0d9dea57d13300a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ae470573e142ec738c9d61257eb639f7e2c00d9c media: venus: venc: Fix potential null pointer dereference on pointer fmt
4873b2cb3003beacc0e6362093932d7f44e107bc PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e0b3cd505afa92981c07fc1935b47507fa3f884c PCI: PM: Enable PME if it can be signaled from D3cold
a28f0a8cc5ccd9d7675c9747b2baa163b5445cb6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
9176f4079f225304d69d29233f33069097a352d8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3428a0cee903a65aef9ebb804ae0d4a3edd63770 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
446da72483671bf5be07544afbd476eebe984f33 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
27e269a8ecb18a148bbf9dfaa865f297dfab78b1 Bluetooth: fix repeated calls to sco_sock_kill
5e342f1d84675238c71a0ecf871151e5a305cf0e drm/msm/dsi: Fix some reference counted resource leaks
0b8406287ea42801858848e0d7005c7cd90e7e35 usb: gadget: udc: at91: add IRQ check
e27949d155d9c6063a0f4a18a15335a42caba093 usb: phy: fsl-usb: add IRQ check
d885fd7c95a72386113b57fc2be767536e20759d usb: phy: twl6030: add IRQ checks
00cd55b58c12c56b520d474c7d726272d63234ed Bluetooth: Move shutdown callback before flushing tx and rx queue
ea8c9aa386bc658934d73458c62ad9959534dbc9 usb: host: ohci-tmio: add IRQ check
9dc0fd26cb2da59b2ab6cec3245d72a0eae7b601 usb: phy: tahvo: add IRQ check
6393e4865cb09eb17d968ace4b5548d571b8bff7 mac80211: Fix insufficient headroom issue for AMSDU
680e44a9e3b512acd98f5af4236d3bd4bcfaf688 usb: gadget: mv_u3d: request_irq() after initializing UDC
3b75def6c1bf49762a3ebb8bc8387e05a9b9f53c Bluetooth: add timeout sanity check to hci_inquiry
811bf1c737948c0ae5aceefb59256599f12b5299 i2c: iop3xx: fix deferred probing
fa559266a431614bf9e7ae0cb180dccb79abbd1c i2c: s3c2410: fix IRQ check
c2ac1620687d4ccb88fdf5703f239c81ac53d3ed mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c5c56b47dd6574300a40e6f6714e7280ededbac7 mmc: moxart: Fix issue with uninitialized dma_slave_config
32c7f284d890d4f004e785477ac2993ced00b56c CIFS: Fix a potencially linear read overflow
c7ae2b61efc4b5bbbfd5f50007cf25d8b5be1880 i2c: mt65xx: fix IRQ check
df1baab4c242f7d671115710e7bf648a80d5c9d0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9761ae5a8dba4d97b74b4b9b43ad409827fb894a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
fc41591a9366ebd1835ea9d56aa7ffba07572413 tty: serial: fsl_lpuart: fix the wrong mapbase value
c3bcc468cecd0d49965d6c2fc0912992669b7056 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
738376be841aa50d71cf05e24b4ae45eb64125a7 bcma: Fix memory leak for internally-handled cores
72463df94e4cc23919066af0fb4bab9bfaa63862 ipv4: make exception cache less predictible
62b6dd9268fa69184d1584ac8e74b7177d96882f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
72e53b8f6b98abffa4a8cb36c096d89b67e6fa81 net: qualcomm: fix QCA7000 checksum handling
717e9cbe1a5f8efc1a3e48949bafe9216a0d87bd ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a5f3be0b28-1f942289a34c.txt

6471e491a685617581a256b038b5c9cb62c6beb5 ext4: fix race writing to an inline_data file while its xattrs are changing
849b1c14da9fb76ae46ca4b105ccdde2cbadf75a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6e4327a1bb4c1ef6a060f6f166741e013401e35f ARC: fix allnoconfig build warning
fd2f987bd314acfcb43f65b0d0a16722ff911f55 qede: Fix memset corruption
7264543d1b29d37e188f46281a3d16e29c26400c cryptoloop: add a deprecation warning
92c3f4807da110836a4ae564ed0dedfbd4a4766a ARM: 8918/2: only build return_address() if needed
778a5a309b2027e9b7636e6d81972ee361a4eefd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6a21a0e4709503a0f2a878e41466cbf757ab8b47 ath: Use safer key clearing with key cache entries
5b51b9f44a92517b13065705781471c363fe3b70 ath9k: Clear key cache explicitly on disabling hardware
b6265b448574a49132a5330e05f05b1f9f167e71 ath: Export ath_hw_keysetmac()
46b2ad47d40f470d747f00d8c9085098ca51f56e ath: Modify ath_key_delete() to not need full key entry
09e829f4f1ec896fa2825bc882c02ebafacc5913 ath9k: Postpone key cache entry deletion for TXQ frames reference it
96403bcec4dd11a86eea58e9205d1ccd27c7352c media: stkwebcam: fix memory leak in stk_camera_probe
f5d73a5816863217069e4cfc71554453db4fd9ec igmp: Add ip_mc_list lock in ip_check_mc_rcu
6d401523f6cf5d9f4da25705d2610a5a8b43accf usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
236a306e449465da395319a4016ab0e9a5387a84 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a404a4e995b5bffbcc2ea20919d9a0df39ea319f PM / wakeirq: Enable dedicated wakeirq for suspend
6f134139d729762d05d6348390e9399b46a042f9 tc358743: fix register i2c_rd/wr function fix
e59d732725d739aa95d4a78d095e5dca05a4b271 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
70259d8a3ab6d0839784b9d130cc649bd6cbb7ff s390/disassembler: correct disassembly lines alignment
68374b5b0578f249526b1d49dd9bfcdf3a513551 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1826b56117dda1f41a0aff41cf28f4313fafb759 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
aa854041cb520ece1d65f0fdd74b737b76f26000 powerpc/boot: Delete unneeded .globl _zimage_start
d56719c9ecb7c21e683e6304f235275780a0b17c net: ll_temac: Remove left-over debug message
6bf7cbf6e6ee717c8024599a67ec240cadd29b55 mm/page_alloc: speed up the iteration of max_order
ed8718aa33c218ec3a9376d4e055619571ad28bc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a7e31026f774b8f031361e7cc8ad20d93dde0844 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0d8ddd3c0eaf3615128da70ad4dab5321c878c6a PCI: Call Max Payload Size-related fixup quirks early
479df1758a097d18090190d1c96c21f6de6862e5 regulator: tps65910: Silence deferred probe error
cc088b28c5b55db925c7dff2a78a2beafdc3d66d crypto: mxs-dcp - Check for DMA mapping errors
09518c6b6b53a87839c77867b337c36428b7d7fa crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5ae5480bf53dca3f6455498329172f337696877e power: supply: max17042_battery: fix typo in MAx17042_TOFF
e090e3b36153580763e508dda2bf4df572c74c8a libata: fix ata_host_start()
a27aa8353cb42c9627ca6c55fd5d0b40eaac878d crypto: qat - do not ignore errors from enable_vf2pf_comms()
bc1fd9f5216834e1368231b99659c172a398f980 crypto: qat - fix reuse of completion variable
63adc87d7fc1be65e9993cd2c421fc871d0cdd75 crypto: qat - do not export adf_iov_putmsg()
716f9424d41dec18d1d805e9c46039bc174a8862 udf_get_extendedattr() had no boundary checks.
53214d332c2c148d5b35ca9ccda3dd9fa98e9e17 m68k: emu: Fix invalid free in nfeth_cleanup()
b83b8a9a866939dd71baaf7c14188e1e3f80eb78 certs: Trigger creation of RSA module signing key if it's not an RSA key
a4f88daf0759ac44b1eab33d873c3949a7add353 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
389b5abf5427b3f376043b980e1bb8d3481d8f79 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bf8ea0170f671efe322168e6589001400e446f21 media: go7007: remove redundant initialization
c53f6533f407207a67ed263f96f407768e6027c4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8d97158c4a3cfbe88be473421bc851051a4c9fde tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d26a4cba6e055ab941e7fe6ad1f0fbd1a5b170a5 net: cipso: fix warnings in netlbl_cipsov4_add_std
dfd3e2b17af7faf85a1723f678f2143b7244f94c i2c: highlander: add IRQ check
740d9879f6310f46c9e497428f6cbf9f6d2e75f9 PCI: PM: Enable PME if it can be signaled from D3cold
4c68b409805c3f6c7aba3da7f0dafab74fb9ace9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
58d292ff89c77bb27a5fb6efc3fdccfe36543a2c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fc6a8e0f1ea7f6be6026a848dde5f25e8ca8651c Bluetooth: fix repeated calls to sco_sock_kill
58c7c22d9d0304e864f89465223e54c4f728e84a drm/msm/dsi: Fix some reference counted resource leaks
d4a1b87603ad35467502dbc77cce5cba3ada5969 usb: gadget: udc: at91: add IRQ check
24ddea3ba8a840eb50327c97941a98fa3d6ae03d usb: phy: fsl-usb: add IRQ check
a8a65cd08ea680f747d356827ac28fbbdbcb2410 usb: phy: twl6030: add IRQ checks
c75c7e49e1cb7ed917372e7da87e634dda167c6e Bluetooth: Move shutdown callback before flushing tx and rx queue
e3db35e0e6adc6705ed64fbe8ec065826eaef432 usb: host: ohci-tmio: add IRQ check
031a5448ab4394f3567daaa301fe6d51b5355b69 usb: phy: tahvo: add IRQ check
6398386cc3bb6edaa19bd33531a73b6323e360aa usb: gadget: mv_u3d: request_irq() after initializing UDC
399e390f3f424175c9f31813c0d7810696293f58 Bluetooth: add timeout sanity check to hci_inquiry
2f3d809f84573154b992dc1c4f3d51d00c163299 i2c: iop3xx: fix deferred probing
4763b4000a850f97d4b4efa210a7a3ecec8db7f5 i2c: s3c2410: fix IRQ check
c47fffe9de89fe9443a4b5d2b534ed2f6b125b3e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d621931f22c58bb56632e253776075d4d8fe4d3e mmc: moxart: Fix issue with uninitialized dma_slave_config
32834784435a771fcdbbb298435cea568b580245 CIFS: Fix a potencially linear read overflow
67319254b4223c93bf4ad2d714eb3fe8c0017e8c i2c: mt65xx: fix IRQ check
0f338c1fa6810d204fc04fa85dccc1c651f71eee usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1158ddaf641f2b0ad5669d791673a319e0e4cb46 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
63737baab4eef2123ce98a4bf1ed44a74c241492 bcma: Fix memory leak for internally-handled cores
1f942289a34c4addb1ba3d6595dbd91e6e1500a7 ipv4: make exception cache less predictible

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2193578ff5d7-2a1ce5a3b347.txt

c8d82b2ec9157469365503aade25dfad68073986 ext4: fix race writing to an inline_data file while its xattrs are changing
4aba2524dee127b828c261c55a7e2a4e40112acb mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
3e6803a4b3d198c3d7b2f0cd307ed380035a440c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e04f93cd4cd10145e0b8bf24504b6b522d1e56d9 qed: Fix the VF msix vectors flow
287c2e30c361604f3540fd100c8d4642179849a1 qede: Fix memset corruption
520e224196391e46f5616a411837e3ef792af2bb perf/x86/amd/ibs: Work around erratum #1197
03fca86e16e21d8afbbd98b5580e26c39a3e187a cryptoloop: add a deprecation warning
8fc5aee62c984c289c5b37166662894c317d6311 ARM: 8918/2: only build return_address() if needed
da67f33a920c0b123e994557b032e526862971e9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ecdadf83c4bd36a530f2d3904ee8e3fa1a484f0 ath: Use safer key clearing with key cache entries
18ba963adc1b3f2c291502f8a7dd410e32ced316 ath9k: Clear key cache explicitly on disabling hardware
a66d3fa663c69591d99501255e1d37a7263c69fd ath: Export ath_hw_keysetmac()
d6cd53b029e1668a838cc219485002e9432df36a ath: Modify ath_key_delete() to not need full key entry
4d9b9051acb801ba5c881e26b742883875ee489f ath9k: Postpone key cache entry deletion for TXQ frames reference it
4cff912e6518dc99074eda35c3c97b62c13688b9 media: stkwebcam: fix memory leak in stk_camera_probe
f2c142284dadcb3352c82bd19f7c7ac3349f8075 igmp: Add ip_mc_list lock in ip_check_mc_rcu
356c305f4a739153bd7703aaf1007c0710e4ec17 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3f9d4fa5c30452df297fa67e064db26d3f9727dc USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7a9361a7185f8a8bc8a8cf2561d98531a5e7d6fe net/sched: cls_flower: Use mask for addr_type
0ac0bed65c954a714a395256607b59ed524064f3 PM / wakeirq: Enable dedicated wakeirq for suspend
20e76407076e7b4e1f5fa62055a69b1052c292b0 tc358743: fix register i2c_rd/wr function fix
69aff39988faaa53246e73dc7d0e689bdf0c4b61 nvme-pci: Fix an error handling path in 'nvme_probe()'
8728d416cbac5afc2521fce5817930ea4843d0ff gfs2: Don't clear SGID when inheriting ACLs
7106b06488c206a5e8d2e8d92e8c241da8d57025 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a1f779102e653dbff028af1e9ae1a051522547ca s390/disassembler: correct disassembly lines alignment
1411d64d4a8e5c0b0e121ca0ce763bfe7b936052 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3e48a52632e09f45a29336fe1210d9858716a1b9 crypto: talitos - reduce max key size for SEC1
fb4388ad37955a9e6f0409865b27349da3bc73e9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d80d0655c6e38333044c2c41571e8e3540c7fbdb powerpc/boot: Delete unneeded .globl _zimage_start
0b2ea09680dc1f3ae6e523ae157b54f47af7cfd8 net: ll_temac: Remove left-over debug message
ae37ac4d17835edeee6c11f8c05b980aac2638ab mm/page_alloc: speed up the iteration of max_order
96ffb5b2f5a7cbe6f0670dba3fc496a0fb7c1e9a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
99d47df6dadc9b2f1c6d9becc80830539a5ee639 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2f1506e605e508bb73339a2fd3decb5bd9af6af1 PCI: Call Max Payload Size-related fixup quirks early
a5d9e556c030bac08f3cd8d9fca5e7cdcd58c080 regmap: fix the offset of register error log
c3eabf9786ddd0fccde3b46eec6dde34597b8e59 crypto: mxs-dcp - Check for DMA mapping errors
be0e09e591a4dc9894b6e17ad16579986d9edc05 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
eeedac7a333f9d3f08c100928e4b9157746165ec crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c82bea8d8911f60c096f664134a7b1a53282f0ae posix-cpu-timers: Force next expiration recalc after itimer reset
60be79bc07f6a7b5d1307a3a2292755465f60b46 udf: Check LVID earlier
cc0d2724d089750673ec365a4598dde0355abb9a power: supply: max17042_battery: fix typo in MAx17042_TOFF
d6d6d7fe8c9fc540695689345f6c20247ab73710 libata: fix ata_host_start()
aad10e88e6379fe6fb249b2f2b96605556b2a848 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e96613998cfbd28d8de00f7f125e336bd49fc7f5 crypto: qat - handle both source of interrupt in VF ISR
acaba1e966153759b4df297a5d397fb6c325cf3d crypto: qat - fix reuse of completion variable
42c1c7898b9d918f86dae442d815b102f5952a19 crypto: qat - fix naming for init/shutdown VF to PF notifications
47678a446b809ddaeaab8e67483781fd3ba571eb crypto: qat - do not export adf_iov_putmsg()
902e72ba1cf00296f1f2f25214dc1af493ba751e udf_get_extendedattr() had no boundary checks.
9cc63322dc2701fa78a70bf363a0a278fcfac430 m68k: emu: Fix invalid free in nfeth_cleanup()
f72a6dc85119e0f63d37bfea792627993b7dd303 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
dbb5803b1aba13e2d8d37bed74c6b43a323ab256 crypto: qat - use proper type for vf_mask
bab24c6158a546396e328f56669025790dcc938f certs: Trigger creation of RSA module signing key if it's not an RSA key
bf811bf50ef6ce05a9a05a925c0ad5098a2cc2ea media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
90fdd413e04300d6c99d04ec82f33612c2ae6e90 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3f3df644461b87a3234956c14e6e672988c174e8 media: go7007: remove redundant initialization
45d6477a9a98327f09a13327b6bc85565377dc1a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
68c66a31cc9a38a26a89f9594945390a09355728 6lowpan: iphc: Fix an off-by-one check of array index
a7917e0fed201a969ab7a5ce24ef60f48db2f067 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f8032e9ef03d292b683ed8e2d32d0db7d062b8df net: cipso: fix warnings in netlbl_cipsov4_add_std
9c617cdfcecd016b61848e8c81a9e2f61f64842b i2c: highlander: add IRQ check
97009c870dbcbb7c47596c98f8894a8c17cbbec6 PCI: PM: Enable PME if it can be signaled from D3cold
22c587561fff6d5d09790068b63f6f3775f8eb10 soc: qcom: smsm: Fix missed interrupts if state changes while masked
19c6238315f2a885a3a2ce5cd58514d647879f6f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
20689888cf4a153e57f0bc9b38e4e263f4920cc9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
16162dfbd28b7ee11723c0878eb13be5bf72b857 Bluetooth: fix repeated calls to sco_sock_kill
c0dbdaebd7b4a240a2c69b7ee69b71a403622de7 drm/msm/dsi: Fix some reference counted resource leaks
d113424bd94f20e7049bd65b785e8699462143ed usb: gadget: udc: at91: add IRQ check
f0745d28c59c767bf80775b08d49f63d40c069a5 usb: phy: fsl-usb: add IRQ check
636942e5ef7c46f39075b56a5fcc903c25be139f usb: phy: twl6030: add IRQ checks
58a3697b2fa276bb818882b76345220b705fd858 Bluetooth: Move shutdown callback before flushing tx and rx queue
82ccf74db62c3ce6e244b5aa26a1b72205879b93 usb: host: ohci-tmio: add IRQ check
ab3e48fab5c0f3ca9cacde96633c6a744b4ba34d usb: phy: tahvo: add IRQ check
5db1b9e978a36748f4cfd5c36a91a4179a2cb409 usb: gadget: mv_u3d: request_irq() after initializing UDC
00370e1d147eb1483615a231dd8ba1e902069b44 Bluetooth: add timeout sanity check to hci_inquiry
ac894cf2fd6ab6d3000bc7299e006a025614ea09 i2c: iop3xx: fix deferred probing
3bffbeccac50d53c216dbda796ec2d9159241896 i2c: s3c2410: fix IRQ check
e9793e424a3d44aaccdbf592ad03b657b0ad22a4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
956508812e187740277e12e3db0b4baf012fd1bb mmc: moxart: Fix issue with uninitialized dma_slave_config
c14f8ac9ead58443594a88e7184ea396f9aed3fa CIFS: Fix a potencially linear read overflow
22c609c5ef81a5a18c584b171339a071d9bcb7e8 i2c: mt65xx: fix IRQ check
cb38d10fcb7d438e4c7bf27b5f261ce434274f2b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7d452cd9a52b0df7b33c8321d8b1cfcb150fddc4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
193cb215c21f2105629a86e36fb59f33b2edab18 bcma: Fix memory leak for internally-handled cores
2a1ce5a3b34767c4c3175f7fae2f35f7bbc7b819 ipv4: make exception cache less predictible

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f965a173bb-5acbb29d2bfe.txt

09a379549620f122de3aa4e65df9329976e4cdf5 ext4: fix race writing to an inline_data file while its xattrs are changing
b8c298cf57dcb5b18855f11437199fd0eb1ea388 fscrypt: add fscrypt_symlink_getattr() for computing st_size
894a02236d0d20305556af4bfba3259f28c0b86b ext4: report correct st_size for encrypted symlinks
3ac01789f6d9ca93ecc1faecd23414c13b4582c9 f2fs: report correct st_size for encrypted symlinks
0479b2bd2959ae03e7f727a797ea87b3d0b7dfb2 ubifs: report correct st_size for encrypted symlinks
0c1443874e1cb359b377a0e383c0dcce81aefa12 Revert "ucounts: Increase ucounts reference counter before the security hook"
1aa3f27e592dea3b6cbc5ef5ec979ba5f511d410 Revert "cred: add missing return error code when set_cred_ucounts() failed"
ae16b7c668378ea00eb60ab9d29e0d46b0e7aa15 Revert "Add a reference to ucounts for each cred"
b1075d2a705266a9051857810e0d2ac55a9e232f static_call: Fix unused variable warn w/o MODULE
bc860c3f09453cbd8680b133ff6434cdb1f4ca9e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b983d60292a610b21c15d3c38c6031880e58e750 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9872349b088d5a94ccbe23c2ded8820b5a082cea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2177c4943e40e6f04a78e506faaacda0384e3e89 reset: reset-zynqmp: Fixed the argument data type
cf50d02e474be9f0d6f2fed9aecf4dc90cc6e729 qed: Fix the VF msix vectors flow
35f223cb21b1cb75175e736cb5b1b2615ae6d342 net: macb: Add a NULL check on desc_ptp
0e74bba60452150016864095b4896cd6d6cd2af9 qede: Fix memset corruption
d2064a1444d67875c2b4ff1ee5dd55d7abee6bff perf/x86/intel/pt: Fix mask of num_address_ranges
23c29490b84dd89582b7d3233e97f73c41f1a065 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ec9a82e034f65393999effe206ffb56f2d74f2b4 perf/x86/amd/ibs: Work around erratum #1197
61a038f80c8082e6e867525206c06612997b9d91 perf/x86/amd/power: Assign pmu.module
2808d59fb29b5226fa8475b0e33fb9a031bc9638 cryptoloop: add a deprecation warning
4ee2686b3745ea9b003431e2c036a5ccfbb434e2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4ffde17862b0565b351707ecc2586705a17e557d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8e41134a92a50a11ecf7823bc1a19a4dd347463a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
55bb5193cec58f8ffb73df6b8feb0d4b0ada53f4 serial: 8250: 8250_omap: Fix possible array out of bounds access
ded9137fcf0d729dbe65aa98c411352f40b22970 spi: Switch to signed types for *_native_cs SPI controller fields
40ba433a85dbbf5b2e58f2ac6b161ce37ac872fc new helper: inode_wrong_type()
ad5e13f15db76844365a959a6e4c79ae5f48129c fuse: fix illegal access to inode with reused nodeid
4405ea221deaf7c5b4b5d40f8186e9574ea43196 media: stkwebcam: fix memory leak in stk_camera_probe
e07f317d5a289f06b7eb9025d2ada744cf22c940 Linux 5.10.63
ddd7e8b7b84836c584a284b98ca9bd7a348a0558 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e2c4e6656239ff569c0b23bf08cab1d9eb98851 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
50e56c68e1efcec2582cf5ca2f67133a13bb8fb6 net: ll_temac: Remove left-over debug message
c4225992060bb9a851f0dcb3814f319ab90cfa3e mm/page_alloc: speed up the iteration of max_order
7ff0b71b6826ab93313af2c2a3e00c9dd93fb1b6 net: kcov: don't select SKB_EXTENSIONS when there is no NET
0b62660c6a339fd522571c44be18f182178aaea6 serial: 8250: 8250_omap: Fix unused variable warning
0757a883b97022ef50af422697993ee7fc4a1b79 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
d24347e2ff1193164224e5c0558e8682e28e91f6 tty: drop termiox user definitions
554efc9a6138ba72ae09f2c65746d1f8995f045d Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bc1b5c5f3e3bba6ab1cb1520871b71f0178eb550 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ceffaa61b5bb5296e07cb7f4f494377eb659058f blk-mq: fix kernel panic during iterating over flush request
cad6239f5080fdb1acdfb7faeaa8b252125a68d1 blk-mq: fix is_flush_rq
3fda454f909cda927a02a75e48ef5ee49497f120 netfilter: nftables: avoid potential overflows on 32bit arches
36983fc2f87ea3b74a33bf460c9ee7329735b7b5 netfilter: nf_tables: initialize set before expression setup
e51ff3ffc316377cca21de8b80404eed0c37b3c3 netfilter: nftables: clone set element expression template
798679af7978bf4d9df1a907fd4100d4c1f90c03 blk-mq: clearing flush request reference in tags->rqs[]
c3fd7b0b9aa1403becf5dc6ba0b9d32098a73b5d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d544c9a2190a4beff995be6a74a750dd5a8d7676 usb: host: xhci-rcar: Don't reload firmware after the completion
c75e2fd0d3c5248d7211649a508fc32dcfc11e2e usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
147819723c74fe6ad4a5171c7fa90fd2753ab72b usb: mtu3: restore HS function when set SS/SSP
8a4439aaf4f729e4b4a76cd93e6b7792499f1728 usb: mtu3: use @mult for HS isoc or intr
30e6e9f8bf2c4803d759d58910f9e022f76280ce usb: mtu3: fix the wrong HS mult value
3f7f1baf7045c6a418d5858de23e9f5c6c58d5ff xhci: fix even more unsafe memory usage in xhci tracing
1234849353b09b40f6c7189641e22e0e2040e91d xhci: fix unsafe memory usage in xhci tracing
8c04a16d2037148a2e71843bf29d303cc1795b84 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f72fce5507097309de4dd6df3faac12c87e61fd9 PCI: Call Max Payload Size-related fixup quirks early
cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d Linux 5.10.64
82044cd75527f916d023cc469df394695050c94b locking/mutex: Fix HANDOFF condition
8a17f5d73db19cd21e7d616cbee017bc5a47de37 regmap: fix the offset of register error log
baa83a468e943bb68d4eaafc6d1629b37e74a160 regulator: tps65910: Silence deferred probe error
31f9013594ad7a2107d59f390b84088c4f1d7bec crypto: mxs-dcp - Check for DMA mapping errors
1cef8b22277737891cd7c0e1a275c54375bd7f7f sched/deadline: Fix reset_on_fork reporting of DL tasks
aa4e1b59637ce7886ab7e1ad24fde4cc1163e493 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
301c552484b7c913a546cbb1c9c453d46c6cfc48 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ac7be17fac1d4bc956062c7b4a5f2efc6b8734ba sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b3e7afe7349c4315fddd75fedf966342c91c1541 rcu/tree: Handle VM stoppage in stall detection
c83d2baa9b73d4fd240e9f665aa8aab57d8a6965 EDAC/mce_amd: Do not load edac_mce_amd module on guests
41a472805471252547f06441e3b481957dfc5074 posix-cpu-timers: Force next expiration recalc after itimer reset
6ae85eca0b2cba868a35aca17ea7b4277f513d19 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
5d607b55d55a050370adfd5708f0442e67014d49 hrtimer: Ensure timerfd notification for HIGHRES=n
1db7e9aeb3a9983b251c4db18e0e4917e367ded7 udf: Check LVID earlier
c27914276cfffdb9ebd01bc9025793107ff17762 udf: Fix iocharset=utf8 mount option
f440c6b50d5cd96c21ee1997d1384629a7ac587a isofs: joliet: Fix iocharset=utf8 mount option
df016fe07bb9788f89083ce27dfd7e6b6cc3adf8 bcache: add proper error unwinding in bcache_device_init
3954ec71807b98dc6ca5622e4bfdcf1b0e1ea211 blk-throtl: optimize IOPS throttle for large IO scenarios
5cfadd3eb5be1c957c6f0914f9c24f8bed6374d0 nvme-tcp: don't update queue count when failing to set io queues
6a3324c04cc0cae10c40cec50a84c6c2d12f7047 nvme-rdma: don't update queue count when failing to set io queues
f8453f1d00aeca36bbf044d601db9c3aad2003dd nvmet: pass back cntlid on successful completion
a9909e0689be167c7c695daa2b1dd121eda8ba15 power: supply: smb347-charger: Add missing pin control activation
4f4122c9415461da0ad45eb50ebb3e6ca393767b power: supply: max17042_battery: fix typo in MAx17042_TOFF
95724a069f73e1a017620e0ce8fa9281f3cb55a3 s390/cio: add dev_busid sysfs entry for each subchannel
9e899f567461a4943d4d353a9bc3fa2c0657f868 s390/zcrypt: fix wrong offset index for APKA master key valid state
acad5fc88ad3324f479ea944f39c451fc132d16c libata: fix ata_host_start()
780500ccb4db28901354fad2880dc723041509b6 crypto: omap - Fix inconsistent locking of device lists
b0aa6127660287fef1485e11194c85de1d5251d8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cdc7480e1af0ac9e4b7a4d3110c6f08d448bf6e0 crypto: qat - handle both source of interrupt in VF ISR
fe5eb616acbf77a618d9078dddb114cf7cdabdae crypto: qat - fix reuse of completion variable
e7905ffe14d1ce98ad4860ec23bf8832ecdbd21a crypto: qat - fix naming for init/shutdown VF to PF notifications
f400579477d016f9303bef783a15aa5a0572b4c8 crypto: qat - do not export adf_iov_putmsg()
2e825428c5e0c0d60825e3d8f5cfd227c9db4da1 fcntl: fix potential deadlock for &fasync_struct.fa_lock
559ae313450385050e6a1568f91b63a398f98df5 udf_get_extendedattr() had no boundary checks.
4b710fd2e9a2111dbf074f09c3ddb4b4572b66e6 s390/kasan: fix large PMD pages address alignment check
af5ff82a9938f6021dc1622e1fad11352a72915a s390/pci: fix misleading rc in clp_set_pci_fn()
7b374dc678e4cfc27d5844ac4078eb721a29081b s390/debug: keep debug data on resize
3392fa8529276d5436c2236537e90fcf8dad786a s390/debug: fix debug area life cycle
5af2e5b1d3376e6f3e69e72cf7a9d26290e1e45c s390/ap: fix state machine hang after failure to enable irq
c2f83e8b8fc8e4f05d87a409a4a549c15a7b6b2e power: supply: cw2015: use dev_err_probe to allow deferred probe
b2b7badd705283f3c76afcba599ee70216ff64a4 m68k: emu: Fix invalid free in nfeth_cleanup()
ed36de17386d2443522930fa7b50d9060c7ee7e0 sched/numa: Fix is_core_idle()
ceed6db5f715a669b7f065fe90e0f7aa709ccb6c sched: Fix UCLAMP_FLAG_IDLE setting
9a4488a3d28f2b6d38e45b572579f5f7867914e9 rcu: Fix to include first blocked task in stall warning
1b4286027a53c1acb9aa7a3bab05550e9b2fb0cf rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
bd5f33ac961f8764f5422aef9b59102d674dd960 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
fa9cb8d412299d71bda5af09e875c44666ab0dff m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
8c183fe521e68140a19fbb8144b857981bebcc5f block: return ELEVATOR_DISCARD_MERGE if possible
1e9ffd44d6517540c6fe21031cc032db2f4510d7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
beab0cc45a0886e7af41d1e11dc18f58ba393ce8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b15b5e0c3619c6924946716045c84390bf52b705 genirq/timings: Fix error return code in irq_timings_test_irqs()
899ba51434056da7e055e7ed366620b681508adf irqchip/loongson-pch-pic: Improve edge triggered interrupt support
caa55ac778e37e50e54ba6904ea89d5ef5bfb7dc lib/mpi: use kcalloc in mpi_resize
d062c31387aa3170e6876da6403dc2f677df44c3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
509b169e0ff4750e32ccfc98dd9746cd0b2370e5 block: nbd: add sanity check for first_minor
d73f3ad343dea45382e12afc4ddd9e6e77e58151 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
904387187228b4b47da0b941222d472abebb2365 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
2e1c1d148342450192e0a4d912a0b3fc08b30d03 crypto: qat - use proper type for vf_mask
d2f9f0f6826cb8be430095a5d62277a7a6ed3db1 certs: Trigger creation of RSA module signing key if it's not an RSA key
6529f547c45c76e380773b7ca87ba91abec972e2 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
21324ca6ada667f9a2392aa504b5040526296cb2 x86/mce: Defer processing of early errors
7b2a9d03cec9114e3eb9d0740915d9324e9ea82f spi: davinci: invoke chipselect callback
c0a8d875ff191a09b887b23f87bd079c58747221 blk-crypto: fix check for too-large dun_bytes
c97145e53718be6d4d296c545530424579687330 regulator: vctrl: Use locked regulator_get_voltage in probe path
13223d2dd544ded9771322fbf5c6fcc9d2f662a7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
2770b4e8e206a94604c9bc6b491be370613e07ce spi: sprd: Fix the wrong WDG_LOAD_VAL
43fdbd817fc5a6881d58adaf48f35925c6e19eb2 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
a9e74148284951f9aef6ec4b79ce52e7c0b2a461 EDAC/i10nm: Fix NVDIMM detection
3f03053768158d8215e637f082bb18794a493669 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d3a591acc169aea6761f547a8e62ce49f3e2aa42 drm/gma500: Fix end of loop tests for list_for_each_entry
7081e10afddd65bbe5f0ac75bc2140b9969dcd1a ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
b84b1af4b551b6d97491efd2f3afde295c42da9b media: TDA1997x: enable EDID support
f412e458fb1701944eb26cd671ac8e725ec8c9a6 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
008151e5804527ab47ed8307bbd5f71794f8fb2a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
efd96f169730c54ae1e3d72c4795ecc594738f75 media: cxd2880-spi: Fix an error handling path
f998505a2204589f2e38ff92382fc829d949f910 drm/of: free the right object
0b2c35af471665df8682afeb4efe1889ab675f97 bpf: Fix a typo of reuseport map in bpf.h.
320b351372881aea9abb6697b37ecbab9c1bf546 bpf: Fix potential memleak and UAF in the verifier.
746e923f4dc61a385e5a46c4656da73f9fa4a90d drm/of: free the iterator object on failure
f1e6c619de05c304529b49aea0336e1f5d85adac gve: fix the wrong AdminQ buffer overflow check
3e1a2c41092cbb4a1fee4926e07ea639998ae48a libbpf: Fix the possible memory leak on error
dd3f2570d22365c6b790369e4816e395d95bb688 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
e0431158b9e997ee36fe0a0f42a0bb56bcbd4f4b arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
33047a91316cd440436d23cb7c923fb1f6c7c253 i40e: improve locking of mac_filter_hash
a9929c016129d14c64b27278405a3ba4757fb418 soc: qcom: rpmhpd: Use corner in power_off
252394668fcec5c9cc882411e8ab59547a35be29 libbpf: Fix removal of inner map in bpf_object__create_map
44b4c6f70bae86bce4b0399d5200d4fd79b3bba4 gfs2: Fix memory leak of object lsi on error return path
91ce2393247e20f842fc5c346815d842598b9104 firmware: fix theoretical UAF race with firmware cache and resume
8afb91722df7fbe78f7cb030fc36cb9180bb228f driver core: Fix error return code in really_probe()
b8a79fd858626bec958e24aeae2874fa12fb651a ionic: cleanly release devlink instance
fb6b3f6c174e4f1ddd24709263f5946ca2c9c1bc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
228c857b19dea95de29a9d1341418b47997177ec media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3cc869bd491af2713ce3812d32fe61181ebe5946 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
be70958bbba4e743fb2d190c3f9d40ffffc751f4 media: go7007: fix memory leak in go7007_usb_probe
71cbfa3c88739b0969b9711eef746596a8067f12 media: go7007: remove redundant initialization
c4abbc3e6e65b426bae8ac264f7bf1727f63ac89 media: rockchip/rga: use pm_runtime_resume_and_get()
b41385c05fc01a18b0bcf73a2f695bb3d90ceb78 media: rockchip/rga: fix error handling in probe
fd367a4768557ad4e3cc575f5154d3a492887a55 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
fc35fa7563edd569dae03536712b0b827ee99f66 media: atomisp: fix the uninitialized use and rename "retvalue"
7ada7ede5441ebb4b004d7ca8d1b2404dcaa3475 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d14bd95c903f5cc7ed837bcce43c578a938db2b3 6lowpan: iphc: Fix an off-by-one check of array index
42500d3eee3d77486fc9059049c2bcb90482024b drm/amdgpu/acp: Make PM domain really work
aacf7d3c0654ea01e23001ad797e11a787108239 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b58874d5848b6758330aa4ffb27086659beba791 ARM: dts: meson8: Use a higher default GPU clock frequency
70b2d3ba0f92cf944eed2ed247670b64a33d48ff ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
df23bf0eaf033b2b1836df4e470744e14f220fb2 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
47a12fe6acc260755ec4542791f8a92b164fd3f7 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
70788ea4e000c29b960a280b9fb50783243d5bd4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
eb0f9ca3f0329027d3b88e5f4f50194359e40387 net/mlx5e: Block LRO if firmware asks for tunneled LRO
a620b336365e69356cc940be03693f30d9252800 cgroup/cpuset: Fix a partition bug with hotplug
bb7f8ea6a074b65061dcfd2c15e995a6f37c5fe3 drm: mxsfb: Enable recovery on underflow
f545d944be53fc00b7fb20b0786ea784f0dc3603 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
de1f4247530c4d072ef1f7c6afbbdd2ba318740e drm: mxsfb: Clear FIFO_CLEAR bit
0b5b7b20b6979c6f801b4b257b2a084224f0eb7b net: cipso: fix warnings in netlbl_cipsov4_add_std
39cc64722d9d23951a9b63dac31f1be00c1e2314 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
740c826acd64dab492e648e42b3791e604f1e5d3 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
e167db6bd8e70e79cc2316edf95d9e3fcf9670de arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
9d480f2fcebb3dfec4f524156193f84ef910c376 devlink: Break parameter notification sequence to be before/after unload/load driver
2cd4a55f77a2bd99d04a76f2acfc9c9edefff7fc net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
e0bc17828ee4b676eb74f4e2e7af0ec6eece254e i2c: highlander: add IRQ check
c0ef496494834538d97d70b9c111baacbea77f2e leds: lt3593: Put fwnode in any case during ->probe()
18ca7abc361aa63bf640f74da0bebf414413bcc2 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
7cf80901093637b77a8cc07a80bc1554d4964a3a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a3c1c08fb6a09f81b7be4d00114631d095796d18 media: venus: venc: Fix potential null pointer dereference on pointer fmt
acfa7fea454d6283e788fb020a13ed7ac45c1f85 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
4625116dcc14296c9328493ea95392b51194e968 PCI: PM: Enable PME if it can be signaled from D3cold
ed73bf526fc175c3ced163422943efd2581ed096 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
1518d3236f526c923e443eed7a147b6c0369b032 soc: qcom: smsm: Fix missed interrupts if state changes while masked
4a7a26ba8a5c954dda3a35bbf80a8eef39ab8310 debugfs: Return error during {full/open}_proxy_open() on rmmod
4b13007b7092a5282e6ea3618da6cd8ebfe36ca4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7f0a1360b55629a7d21784a6a9f7dd1505d52052 PM: EM: Increase energy calculation precision
47f21dacb85d3456e205597919c2be08a098dd53 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
f3497db207a9cd340688e9eb075f020571ed4d92 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
a63a101d62d36197e091088892e6a4296a2afbbe drm/msm/mdp4: move HW revision detection to earlier phase
1d3e914ecc06d9812f7ae5bff8e9954484a30292 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
3c4dbce919c0d5bb3e080e73c662e82ba609fa71 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f45e79eb43b4d51c274ca7a4ed88e74a8c1921d3 counter: 104-quad-8: Return error when invalid mode during ceiling_write
fd3942ca287592cf86ffb68bb1f49049e3fc560c cgroup/cpuset: Miscellaneous code cleanup
b2380e4a8c265d7caf29db11016c87e6f5e5432d cgroup/cpuset: Fix violation of cpuset locking rule
db8277cd5427e652a62ebd274fa91421b8549d47 ASoC: Intel: Fix platform ID matching
3a77313f06008fa08a4eb6d7b8a577254cb0cc14 Bluetooth: fix repeated calls to sco_sock_kill
35781ec938555b2e2edcdddac70ee045fd0f35cd drm/msm/dsi: Fix some reference counted resource leaks
73cfdd83aa6dfff4aa6377d4cd595b16646fd646 net/mlx5: Register to devlink ingress VLAN filter trap
9d211958c60c9ed9efbf5769fc9d722d93ffc861 net/mlx5: Fix unpublish devlink parameters
e5d00c0bb54c731ef2e461e2c27889b05fe1e6e1 ASoC: rt5682: Implement remove callback
1bf47e7c823bb3d26f24594788df32d6611fd8ee ASoC: rt5682: Properly turn off regulators if wrong device ID
53e31efe9386a0a6d497c6d0fea4bef314979c2d usb: dwc3: meson-g12a: add IRQ check
36156b9bf9bcf9fff446455c36990dead40492b9 usb: dwc3: qcom: add IRQ check
56d4f181b79cff48d6146e17e61a5ddba6236018 usb: gadget: udc: at91: add IRQ check
5f35d639246b0e8c6fc38cc46e1ac4d5179dfd35 usb: gadget: udc: s3c2410: add IRQ check
34c426eedfde648adceb4e0e70da8cd899b2c6d3 usb: phy: fsl-usb: add IRQ check
dee61f34db6f848270c1ef18581a135892e8bdc2 usb: phy: twl6030: add IRQ checks
2ad7b863d9221180e8d5e8c1bed55e45a301c39c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
10c55fa4b0c6b4ef9b28dca7ee78f1f88aae0edb selftests/bpf: Fix test_core_autosize on big-endian machines
cd9e83c25e3a686a6b69e0a8a3e2ad2b1798ae43 devlink: Clear whole devlink_flash_notify struct
0ca5083d7712da1d89c797cfcfac744e2fe98826 samples: pktgen: add missing IPv6 option to pktgen scripts
315fefe5da18b893e4dd2ed8e3662e8e16e70947 Bluetooth: Move shutdown callback before flushing tx and rx queue
8c5c4f5f31cae29c1bf4c0032c740e0ed073e1ea PM: cpu: Make notifier chain use a raw_spinlock_t
76f20f0f23fb02172558b88800b4937c89f5f611 usb: host: ohci-tmio: add IRQ check
9bf8e37ac1727e3a3e636e2525da4e9460da8bbf usb: phy: tahvo: add IRQ check
234988c30bd334d6a4ae00de176803ad361b36e2 libbpf: Re-build libbpf.so when libbpf.map changes
a1d69a8e0b6aa5eaa628e1aff007cb82adc35405 mac80211: Fix insufficient headroom issue for AMSDU
4dee33945617ef73ea5a24a3310140744a377565 locking/lockdep: Mark local_lock_t
a943231c9d3d2e0cba7b3e4305b6717b713d2528 locking/local_lock: Add missing owner initialization
50fde9b7b893026c38dc1969cd1ab07a91e432e1 lockd: Fix invalid lockowner cast after vfs_test_lock
577c48934e24fe65b119b317fbf33b3877e37906 nfsd4: Fix forced-expiry locking
e70cf89332674996f0c1ae6fee7f171d97bf01c7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
be51837ad7a883981681247db75233ad68b2c98f clk: staging: correct reference to config IOMEM to config HAS_IOMEM
c893e6d284d6c57fc831a8b30c8944d970cb02b3 i2c: synquacer: fix deferred probing
c599b753e58616835a3004d928c7959c924c81b6 firmware: raspberrypi: Keep count of all consumers
466aac77ecb42f7e9f58441dffe091b9ece4705d firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
154cb5263d3c447aebd726d3f545cccd7148ed31 usb: gadget: mv_u3d: request_irq() after initializing UDC
261031f7bef514359bdfcff2b48ce5ae577654e1 mm/swap: consider max pages in iomap_swapfile_add_extent
a3943da66891553295a95aadce4cb9c5c6a29e3f lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
806d1ec0a2f10ae9a6d99994e700f0db716f5b8b Bluetooth: add timeout sanity check to hci_inquiry
4ca02479ef3dc5e71d93398617750e64823f955f i2c: iop3xx: fix deferred probing
b4563df079e02dfaaa3bf30c9e3799462e6eea2f i2c: s3c2410: fix IRQ check
0cdf6b324b60f25e5604c3ff47cb23c6483940a5 i2c: fix platform_get_irq.cocci warnings
d6d9f9907540a457fbe6fef6de5775e0bb359dd6 i2c: hix5hd2: fix IRQ check
d34700c3dc9c0e9fc3eb7fbc28f194cd33302760 gfs2: init system threads before freeze lock
fb5a51922b0109eb74d3dd4651335f8e3746bec4 rsi: fix error code in rsi_load_9116_firmware()
55c70883e7fc66313d751f9670bd8e1e902a7572 rsi: fix an error code in rsi_probe()
58846b087142ec3d71a32d068a2b5cf7d21ad315 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
273293728f25512c4714334d33d0fdb67aed1279 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
28932ca48cdbccd1e5c88dcf0f92b7721637a089 ASoC: Intel: Skylake: Fix module resource and format selection
3ef4c47481f2c28386fa3f13bc8c78db4075ef49 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c2cfd96014c3b530e669f6d309f8cbefe03988ea mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4bd221ba4fc10f3e926211e14d4b1929dad555ee mmc: moxart: Fix issue with uninitialized dma_slave_config
8a5cbff34654460f3d722d37c330346ddc4f0a0b bpf: Fix possible out of bound write in narrow load handling
8f2b48d39f7bfdd2d9614e47247203245a653b71 CIFS: Fix a potencially linear read overflow
a71b6f1077a7e09724931e66b7889cb9b0a3089f i2c: mt65xx: fix IRQ check
da37e6eca1ad0dd7953a9128950de0b55480530d i2c: xlp9xx: fix main IRQ check
8de004b189e62727d133489f150f8621bbd2a430 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5872a723af7338ddec1059a1916bb7847fb9d26c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
be55a3f7e7aec4ac5a5eb631fa0b5cc4ec96ca78 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
13aa34058e0f202f0fe97c487e5e84f961e4b2de tty: serial: fsl_lpuart: fix the wrong mapbase value
d510fa178c355470dc494e7d51fc383c4f0fe73d ASoC: wcd9335: Fix a double irq free in the remove function
3ee665bcfdf4e23b99dd5bbb950bb46232254e36 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
a9335726963d03b22755d8f05f555b2d753a54ea ASoC: wcd9335: Disable irq on slave ports in the remove function
14cc287eabfe4bbab3d26fd2b26c58416120cca7 iwlwifi: follow the new inclusive terminology
530dd50e5fa46ad503cea2f07fa25e0217f302d1 iwlwifi: skip first element in the WTAS ACPI table
861ac15dd94b887b0108b9257ed060aacba0f57a ice: Only lock to update netdev dev_addr
caa839cc1d2dcad2f5c8c542a31d0f3c407bbfc0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2890f4301fe220db5fc55e041f8a9b4ac17da40e atlantic: Fix driver resume flow.
57c7b5e611ee86ed1e9efdd89e1c99747a006790 bcma: Fix memory leak for internally-handled cores
aa613163f3ffde888dd0e99525f55d0822f0e856 brcmfmac: pcie: fix oops on failure to resume and reprobe
efdcd4bf9d38c1eca8ed77a1069d0d347f60ad24 ipv6: make exception cache less predictible
d08a8958403938ea3bcca7d9cc3c4e8ed69ad746 ipv4: make exception cache less predictible
199becaf97d22c142ae404b0be9f4de688eec4ba net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
fa7424a67064db8c4826b8ab4f0099643d06d546 net: qualcomm: fix QCA7000 checksum handling
37f98047568ed7119e641f3d97db74a89b4c2a9e octeontx2-af: Fix loop in free and unmap counter
00797a4b61d1475f33dc24c0f3e1690897b62211 octeontx2-af: Fix static code analyzer reported issues
fca50b8c84a0ff034c7fc311a28243ca327f2767 octeontx2-af: Set proper errorcode for IPv4 checksum errors
5acbb29d2bfe6db103bffbab814e8d706089b772 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422b0647c895-e0d92233b7c7.txt

c764e8fa4491da66780fcb30a0d43bfd3fccd12c ext4: fix race writing to an inline_data file while its xattrs are changing
b6de6ec37320d28c02d256d94144c6108174c4e7 ext4: fix e2fsprogs checksum failure for mounted filesystem
241581af858b9d46ab3ebd237c923afc48161e1c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
eb53922052083250ab5e88490ebc63fdbc304e2a reset: reset-zynqmp: Fixed the argument data type
9bf0c451fc8539f6561f2258285171535b49bceb qed: Fix the VF msix vectors flow
2aad925a0c8eec96fa5369d54edb742772e766b0 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
b13e2bf00cc2a4bc674518494708dba69785fb84 riscv: dts: microchip: Use 'local-mac-address' for emac1
9809b708655a339fc36e8859c7374ba4a076a977 riscv: dts: microchip: Add ethernet0 to the aliases node
8475b024be01cfb591fa8689ef509e5f1b547eb6 net: macb: Add a NULL check on desc_ptp
610832256fd2c064b6d03293822eb990f4e86a79 qede: Fix memset corruption
1ab026cbc7c464ff468b5543cb6d7d63d22a43dc perf/x86/intel/pt: Fix mask of num_address_ranges
c7858c55cb5d84646f8cffad97cad0ae7335fb6d ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
3e3bb99d69a3e38557a06d7526b35f6e839bf39d perf/x86/amd/ibs: Work around erratum #1197
39c6cf24c4ff30e5892b87409a3cd85170e2fa9c perf/x86/amd/power: Assign pmu.module
391cfacf8c81e0bd0fee7c1dada17147e69ceefe cryptoloop: add a deprecation warning
af64ddb6600f02e9bc0ae3f2ce711d6fbee75c2f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7dac6a6ae0ec36ebad61d6a094612390e693137a USB: serial: pl2303: fix GL type detection
4df3f36f3e43cf6839f7eab4df72354944735f75 USB: serial: cp210x: fix control-characters error handling
deb48f56a5561ee18fab0d88de28d29de135316a USB: serial: cp210x: fix flow-control error handling
237d4c2abcf80c52e622cfcf17070ccf524131e9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a0bdfbbb6d794a20770e3d2ab1ac8f2b2d91c05e ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
0c9cca4cbd0509a0bdb924a5e39c95080f65f809 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
26874d67198becb6f6ca91c65c3e2e426d771cfc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f939f346edb7f57b1775120b78867fbdb254c5b media: stkwebcam: fix memory leak in stk_camera_probe
b8c3cc76091b35ad6a3d31cfe152870a6467611f Linux 5.13.15
fa2dd4cdf203a10027bdaf50d66b6505a5185f10 firmware: dmi: Move product_sku info to the end of the modalias
961447ff60291b91e27d5c32fa549c1411ad3b70 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f0c532885117d021f6042f06aa04274781ec3b36 net: ll_temac: Remove left-over debug message
3a109bddd5a10ce283a800c371d9867dfeb890ee Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bb578177a4877b41a7cf24b03883064784775d9c blk-mq: fix kernel panic during iterating over flush request
a099f63391efb5dc8ecc068b8adaed82f238f373 blk-mq: fix is_flush_rq
a0e51ecc158af869c9bf132a6f28927fb0e1fa70 blk-mq: clearing flush request reference in tags->rqs[]
bc7517af0face5812439a6ca741d847ce7c315a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cfdb50be9811087a4ced2e93771c4fb4470a238b Bluetooth: Add additional Bluetooth part for Realtek 8852AE
43e4f54e618d18770da7e79430de032c1aeeab54 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
5b01f302149971f2cfe756ae749a8a88cc2608e3 usb: host: xhci-rcar: Don't reload firmware after the completion
3cdae99528f36bfc9d1d69b61a68b47636dae5e5 usb: xhci-mtk: fix issue of out-of-bounds array access
e837b275522a4ee2733f83dc1e1db35aeab708d0 usb: cdnsp: fix the wrong mult value for HS isoc or intr
82698fa1a968a3c37bcb55e97812b5689c60f055 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
49c1ac61e174407bfa66372e0f76748778aea653 usb: mtu3: restore HS function when set SS/SSP
aae225035094bc537cd6a6053e90733f65d4ea67 usb: mtu3: use @mult for HS isoc or intr
c5240f1cb58a02686659198c33f2a99a5e763caa usb: mtu3: fix the wrong HS mult value
91889173e8c2d59894f04e10c1bcf3fca9e8945f xhci: fix even more unsafe memory usage in xhci tracing
316fc5b4958ca2d364f3143764edba56cd6b8c72 xhci: fix unsafe memory usage in xhci tracing
d515c1b5a141c8107c46d0003e7bfb0cac2054dc xhci: Fix failure to give back some cached cancelled URBs.
8b227ad19af3a23d3712203d717b46336801acb4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a20e1dca25cd7afbb9f354be2197ec77bb3d1621 PCI: Call Max Payload Size-related fixup quirks early
a92a476e53c140e715287901aef73df9b5e1570b Linux 5.13.16
7e6e3495e5ae39dd3b5e6ffc523809faf979d629 locking/mutex: Fix HANDOFF condition
405e636f62268e1a33e9ee47e395c24940d7c33f regmap: fix the offset of register error log
1c3f8dcfc9693d1118c1727105dbf6e096a4e67d regulator: tps65910: Silence deferred probe error
18393cab7130f0d2d6236f217aa8cb5da390077d crypto: mxs-dcp - Check for DMA mapping errors
ee2b66edf0731ab60ef8372f0d5fa0f8b0ec518d sched/deadline: Fix reset_on_fork reporting of DL tasks
a6b1ef31cec0469ce1fa9b31b1748818a68cd76e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
06194e75111dc0631452ecd9aed341f0ee69b179 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5095dd90b91a1d84597d0e3b6022c3d762bc209f sched/deadline: Fix missing clock update in migrate_task_rq_dl()
91569f27567adab40775e4dc28dcac04fd049f12 rcu/tree: Handle VM stoppage in stall detection
1250fb8ffa2b5d7bec248e8e9ce3dffcbe6e6b34 EDAC/mce_amd: Do not load edac_mce_amd module on guests
a08e1e37c9f5b724bdcca33c7d0acfc15238789e posix-cpu-timers: Force next expiration recalc after itimer reset
354d308cc93df8fa598403ec0c03dee61cedd190 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
78c181fa84b6e1ec75e70b7e687e069dc9387122 hrtimer: Ensure timerfd notification for HIGHRES=n
26a48551fdcc326f380f21af01361007555699cc udf: Check LVID earlier
0416721a15c7dc3d729aa8fbdee5b271e0b3b469 udf: Fix iocharset=utf8 mount option
012cca4d818f593d02f3f872d0b58a8b16515722 isofs: joliet: Fix iocharset=utf8 mount option
fe2ed0de2d22ad106c0dab64e5da86f21ee43622 bcache: add proper error unwinding in bcache_device_init
405ab1300a2678c3ec226efdd498a059f607487f nbd: add the check to prevent overflow in __nbd_ioctl()
39af0d657b8509bcc7f11d39896e5987ce9b7533 blk-throtl: optimize IOPS throttle for large IO scenarios
a1e59fd0a3e6313a8a98651dd218e440d372c56d nvme-tcp: don't update queue count when failing to set io queues
ab59ff48817d4ddd9cf14a683b3254a92a0e4a1a nvme-rdma: don't update queue count when failing to set io queues
f722ce939a9985d0f3c9770f2033f0e4d9ad17d8 nvmet: pass back cntlid on successful completion
0a27666b9cf12c8ea2803ee0feab90b28e28ac0e power: supply: smb347-charger: Add missing pin control activation
1f8647090bbbf37abe4d365e213d55ed6e63cec3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5c0f10d68f3cd722f55d2b974530addadc444ae7 s390/cio: add dev_busid sysfs entry for each subchannel
57895094d52e5fcfcbdfa58d6bb3ace6e729ed88 s390/zcrypt: fix wrong offset index for APKA master key valid state
17588d58505ee7e183c27761df21e441eeaf3e88 libata: fix ata_host_start()
7ba3f7d8ebf5ed22d31253bcaf7196c05f5534ea sched/topology: Skip updating masks for non-online nodes
471c2a6f3953fbaa8ebb7c131f5e3b3cbe9b1fd2 crypto: omap - Fix inconsistent locking of device lists
111c7594cf2d5818d8b2f7df82b2eeea65d7bdeb crypto: qat - do not ignore errors from enable_vf2pf_comms()
beed1c717184043bf9dfe71d1a399d0a85bc3ff7 crypto: qat - handle both source of interrupt in VF ISR
1a7f2d49aa66dbefa63143d6675972f656c71ed3 crypto: qat - fix reuse of completion variable
74311be9186e1784d14b1aca478e019a08bdf40e crypto: qat - fix naming for init/shutdown VF to PF notifications
8d31caadb5044ff463a507d726324921b7df15f7 crypto: qat - do not export adf_iov_putmsg()
cbd3823c78dcaa1c59f402546f1dc45b2106c2b9 crypto: hisilicon/sec - fix the abnormal exiting process
e2fe629c62f11168d55fc03815d0c616e4ba8c2b crypto: hisilicon/sec - modify the hardware endian configuration
9271e021526313265fe307d3bd496ca6f2225ffc crypto: tcrypt - Fix missing return value check
9c9abb48f47a79235e54cd3bd021d0ebb993fa3d fcntl: fix potential deadlocks for &fown_struct.lock
3a69a26e42f887ee45314e7dfcbbc25fda5f6fc1 fcntl: fix potential deadlock for &fasync_struct.fa_lock
6f88b151146d5610e6a5743789be05a851591bfa udf_get_extendedattr() had no boundary checks.
4a3410639a5a3173f9220c68d317b8d751a7fc10 io-wq: remove GFP_ATOMIC allocation off schedule out path
935da9b67a16cd032cee9f77549fab943d75e15e s390/kasan: fix large PMD pages address alignment check
0d1a9f1cf5197524dfc9be4b6c4b2d88b4933f0a s390/pci: fix misleading rc in clp_set_pci_fn()
2427ed232b73d853ef145cdf990dac99b9ff3e76 s390/debug: keep debug data on resize
bc273956f1e934692a07d6b4c82e0f237837a2e2 s390/debug: fix debug area life cycle
72238af516d6a18c5e6d349cf15987761b26655b s390/ap: fix state machine hang after failure to enable irq
59ba0834202099515f67ce344de92dcba631cf93 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
624bfc21922936767cf233033fe136a86e83a6b3 power: supply: cw2015: use dev_err_probe to allow deferred probe
f641c2aad2629acb57b5d287a94a606817ee20e0 m68k: emu: Fix invalid free in nfeth_cleanup()
70597e466a5f78484e9dcd67e4899cad80f9d2a7 crypto: x86/aes-ni - add missing error checks in XTS code
5eaa5762ac66ed0746402b16e085240e8b387b87 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
f52135a4de3a020b987d6483065b4443aa7dadac sched/numa: Fix is_core_idle()
91cbc1f41d967c1382f6bcd0ede69768aea6f211 sched: Fix UCLAMP_FLAG_IDLE setting
8108bddbb7e3a1917fbb11699010809409c2a858 rcu: Fix to include first blocked task in stall warning
8fdedf9e44a2594a6407c8d7b7656d60464bcc56 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
5d0e545823309711087962be3c2b1b38eaeebaae m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
1ed8a9dee8be13bccb589d531812688a70ca9430 block: return ELEVATOR_DISCARD_MERGE if possible
6289e6dd0e1898ebe135a8889c30d313ea5a4ce7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
29323234673dea4a05f3eda1728b0c59eb2e5237 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
09d0a204402b0a9053f531774f7525f1c9803952 genirq/timings: Fix error return code in irq_timings_test_irqs()
53a79f1cd0732af0699223b63c9d91a1c64ae08f irqchip/loongson-pch-pic: Improve edge triggered interrupt support
af734a4aa723c98d5697d4e998bcf9c0044e41fc lib/mpi: use kcalloc in mpi_resize
e11df3f52341a52b239487ac1a2b0c7377704876 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ebb53a7645b2909f9b30de609bf801ae25434e04 block: nbd: add sanity check for first_minor
45a4c37b1a21619b17fad711b5bbc25854b1ae8d spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
9971e219f1ff10f97dbb0bb26806489b7942c208 irqchip/apple-aic: Fix irq_disable from within irq handlers
1cd2ddd1453200b1a2108b4f59df7707fcbef525 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
3598293b77540064eb963183aac2eaae3d8274b6 crypto: qat - use proper type for vf_mask
0cf1ca1bf6a4ccd7cd0261e9f31df647798eab59 certs: Trigger creation of RSA module signing key if it's not an RSA key
53fd463ae3031e1331a3b894de5519736a8f0099 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
d80b67f5773c9042c9dc245d28f1f51685bab929 io_uring: refactor io_submit_flush_completions()
50af5c9532ec2556b068ff88be871bb4e734835a x86/mce: Defer processing of early errors
bd878e173c3ddc02c68b44618cb1530bdf1e88de spi: davinci: invoke chipselect callback
79e2f18010734e1b8e0f2fef55d778389543d8f0 blk-crypto: fix check for too-large dun_bytes
d94d9fa747f8f2c5f203c6e606e66bffd53d1c5e regulator: vctrl: Use locked regulator_get_voltage in probe path
7a4cd9ed5e8d540976d61d03d967709189b644ff regulator: vctrl: Avoid lockdep warning in enable/disable ops
53227b3a07d2e67eea96837fb14a82c219192881 spi: sprd: Fix the wrong WDG_LOAD_VAL
f3453f91a1c153d692d28dafbcdd158dba585d61 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c8817f770ae30e60eeff506fd730180004c40284 crypto: rmd320 - remove rmd320 in Makefile
0a5265586fff092ed5654f3c833a2c2de3d40b55 EDAC/i10nm: Fix NVDIMM detection
dd202e78b65cc568f8dcd3937da8f6e58bc7d7b6 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
affd7be8cfa28b1727e3babcbd06c6080bf3312b drm/gma500: Fix end of loop tests for list_for_each_entry
b285307df9a61f4604ec331010541049faae6e6d ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
dd2c668076af167697b7c55144aa29e09b7b665f ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
a51ab959d0153695220feeb087965809b56b6c92 media: TDA1997x: enable EDID support
a0628d16972cd6366ad836f15dde83ff9e40f054 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
d2d50ca143a43dad8e5ab8e77e3cc8ccaa8d69a7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
292f1e55c050a84e1d597803580c11bd142e05f5 media: cxd2880-spi: Fix an error handling path
761ab3c6efef0d59d299ebbe0b30cb64a63d57a3 drm/of: free the right object
0398d22b96fd7b25228f39add8255693cb81aeb2 bpf: Fix a typo of reuseport map in bpf.h.
52aa24048678c9cfa3a42f3b14f9dca1775b76c3 bpf: Fix potential memleak and UAF in the verifier.
5e80e99cdfe96182b39972deba5d0d35adbf6e60 drm/of: free the iterator object on failure
7976e9f081e49a792b27cd08d0cd9aebbae33ca0 gve: fix the wrong AdminQ buffer overflow check
b0015223cc71b7d37232e1c94a0308b439d40677 libbpf: Fix the possible memory leak on error
a2acd3cb281eb206f824ec3a1bf9f2069efac89b ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
2af3b384985afb5426b0158d54dd39943aaa87d9 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
d3353d0d83e1b2e50eb9c29460bd4595e0b0a338 i40e: improve locking of mac_filter_hash
de27e9659f105d8a6433a0aff6b0cbfe78f46df0 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
cb7bf89eb9f02589a157bdba3e1b2abe3f9e18b4 soc: qcom: rpmhpd: Use corner in power_off
1fdc54d61ea711da6f6060b91f0b59eac6866a30 libbpf: Fix removal of inner map in bpf_object__create_map
7c08bc2bca58b37fa0b91cd647c313030ca54c3a gfs2: Fix memory leak of object lsi on error return path
33a6792681725bd57b5d2ff9170693cd9a945d76 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
d22846497780ed7f8970b7413f5ec5b21fb66031 bpf, selftests: Fix test_maps now that sockmap supports UDP
d9462adbc2fcfb50f2cde3c1cf169dddc7611026 firmware: fix theoretical UAF race with firmware cache and resume
12ef02a43c0d992ece7990a85429b7b3748e2cc5 driver core: Fix error return code in really_probe()
6575594419212bd23bce456248e18c130bf92899 ionic: cleanly release devlink instance
8dc511f77b0395421e23a6f0319dd079a42ff905 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8a5251af88ecf86d775c4c2f17ffe674ea6a97f8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bf971f810df94869a41fc662a7dc227c6796943f media: dvb-usb: Fix error handling in dvb_usb_i2c_init
492b846286f66831b0b83a34abe47aecd6878161 media: go7007: fix memory leak in go7007_usb_probe
d9488bd5e40471aeb1cc2bc53c9fa95b253482af media: go7007: remove redundant initialization
909eed59374ac306f65740f33cbd638db7677f8f media: rockchip/rga: use pm_runtime_resume_and_get()
f7b470f11730886dffd9a3a3c42b59d3d032ea75 media: rockchip/rga: fix error handling in probe
69601c883baf69843dd20d82927a9d1427e101bb media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
530fa3fbe77b1e7cfbe5f14bd3b046683707c604 media: atomisp: fix the uninitialized use and rename "retvalue"
48ddd64cac47236522ed71d3949254774b228fa9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
21d3eb7d2c9e43c1ae44aff314ca5dfcd72b22f5 Bluetooth: btusb: Fix a unspported condition to set available debug features
84502762f77204a7c5a8691827c4479902ceef0c 6lowpan: iphc: Fix an off-by-one check of array index
b45af5731a3f2df89137242d3ebf377c7f9649b5 drm/amdgpu/acp: Make PM domain really work
a95131f56008aa9bde5261d153e12e8b7c938c59 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d3709d07d0015a652abb2e08937eb8b17bd4cb97 ARM: dts: meson8: Use a higher default GPU clock frequency
c1de9f37f3067274b3d175f5ad81551091293658 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
12de8a9e2081756522ca6aa536b982bda7604e05 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
749fc0e3b0f7f5e99886224475b2b6af83efa125 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
d8046800969854961e00ed2ba8551b347762e29c net/mlx5e: Prohibit inner indir TIRs in IPoIB
a3e3f8c84736ebe70e7ca77075c8e0e4855f5ae9 net/mlx5e: Block LRO if firmware asks for tunneled LRO
f3ec3ab6ad2dbfb55a25f600fecacd6967631c49 cgroup/cpuset: Fix a partition bug with hotplug
e702e9c0ca8ec70c09d18fcea424bdc50a61af93 drm: mxsfb: Enable recovery on underflow
887ef82617ab886b1ba74017b28a8404fb2062f4 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
3bd69581878fb62aff0aef4ece042f1273129aed drm: mxsfb: Clear FIFO_CLEAR bit
726e7a5f6eba6d0bb86934d07405d08aa0bc54e6 net: cipso: fix warnings in netlbl_cipsov4_add_std
5d9ed916b2da815491a1126b1b139b3007c94d15 net: ti: am65-cpsw-nuss: fix wrong devlink release order
8a03073b5c6bb2a261e2c20278a312a58424d8cf drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
bd9eece266a936b2907afc68b6c5066c21dfdf9a Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
0e2075bc2c055afa21d021bc901cdd351e36f210 tools: Free BTF objects at various locations
78a3cef258b56a24920807a008a06cce1a3c4101 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
5887f173c029adc3973a3d6350075bf869d79c92 devlink: Break parameter notification sequence to be before/after unload/load driver
ab3a7f24144fec05a00e4b1db341bf28af82e086 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
bc74c09028b6cc4e1e66392d3ecccab4b93800fe i2c: highlander: add IRQ check
85ec4d914e70bc58ba8e28b2414d9d56389a1f7f leds: lgm-sso: Put fwnode in any case during ->probe()
baa05a3587e02c21acdd53488f55245595908bf2 leds: lgm-sso: Don't spam logs when probe is deferred
c8ca7b6e0d8fdfde006f02521eb84f5ba9131ac8 leds: lt3593: Put fwnode in any case during ->probe()
0a32430ba83bac123275896e8faa542646f0d5d2 leds: rt8515: Put fwnode in any case during ->probe()
40fe6da24068a203f1a0485fa4cbcc4e0cfda3d8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
75176390ed814ab522d28c14b5af9f90587564a1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
82fc541417cedfd0a02f645f104dff41a6eeb133 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
dc521373202b3d71d769fa2aa3c382315d252c07 media: venus: hfi: fix return value check in sys_get_prop_image_version()
7f43804d24e7567bd9a4c57889c58137a83c92a7 media: venus: venc: Fix potential null pointer dereference on pointer fmt
443a1d16e914c1bc8e52425e834196932d13b042 media: venus: helper: do not set constrained parameters for UBWC
da22c87cb01432c50b9e94fe3c3805fbf4189a84 soc: mmsys: mediatek: add mask to mmsys routes
81e472b651cc7e88476d87d0391cc190e1f17943 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
857b42aaceece3741bd0bc99c1a5e068af51be3a PCI: PM: Enable PME if it can be signaled from D3cold
514937e81addaea95b3dba2146b5398792fb3a9b bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
7d8069949543e07f5f42ce5fea000609593c604a soc: qcom: smsm: Fix missed interrupts if state changes while masked
185efa54f45d844c0b3158e10df3b7bf1c64a3f8 debugfs: Return error during {full/open}_proxy_open() on rmmod
496912f783803fea688ed7cfda68f4838e82fd6c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e4d8aaf3dc437cbf9b0e0842d80ee397e8a1e645 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
46ccaee58031fe6d51aa56e25a56a6a38e6c8ed5 net: dsa: stop syncing the bridge mcast_router attribute at join time
faf9e75a6047d3a33dd143060ce53271c748c427 net: dsa: mt7530: remove the .port_set_mrouter implementation
cf04e71cf76384c75919b679091bbc89bdb1c01b net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
45874f08f83a3400d5d2c4962c3d10bd13035b8b PM: EM: Increase energy calculation precision
162215fb5dc25d2f818804cae26324fd016de957 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
d70cc4138952c7aa73c7d384317ad2902c3da8ee leds: lgm-sso: Propagate error codes from callee to caller
bd45b99d7b970a18d7d917767ef7d777bd82513f drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
41c6f8fcfa4b803211a740fbe392c3de6d047a48 drm/msm/mdp4: move HW revision detection to earlier phase
2742080bd0f050d77cf255affdba84dce6fec5f5 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
69d9867f5af14d8ffde976d06d205ce0c5b06fb0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
22f6e80fc1e9b6795171fe32b42485e69969707d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
cec8f92a2ef3da2271dd22c3c381dad317152642 counter: 104-quad-8: Return error when invalid mode during ceiling_write
ead072f22d2b758bfd2129933d63336f0b3a089e cgroup/cpuset: Miscellaneous code cleanup
b7a79d57ef8c8a1eb759452a4b2af933cad821f7 cgroup/cpuset: Fix violation of cpuset locking rule
dbf7ee6f8c9f29cf026ecefb1af075c2de4fb0ba ASoC: Intel: Fix platform ID matching
e0944a096e3d4be107601bff3679ba4bf5a0d946 Bluetooth: fix repeated calls to sco_sock_kill
86866248a0778a0730d1c61b583384c9130479d5 drm/msm/dsi: Fix some reference counted resource leaks
2859e36aafd0686420400115cf8f7e248ec7abd1 drm/msm/dp: replug event is converted into an unplug followed by an plug events
76ba2cba3814b9ad026c717b59b9c06bfd9b5cf3 net/mlx5: Fix unpublish devlink parameters
ec762c38aa3acc9a4bd4d27a9c1f5df76f98fcf8 ASoC: rt5682: Implement remove callback
ee5e3da2cf83186cbb08c518d5c7fea84eededb9 ASoC: rt5682: Properly turn off regulators if wrong device ID
e140a2a8690480f625d1ec1da60f0133b1348e61 usb: dwc3: meson-g12a: add IRQ check
0e22fb1b5ecbdcb9049ebf35dbf80bb3029932e0 usb: dwc3: qcom: add IRQ check
c0400145034a068dc3600a52f263e3bb7ed8a83f usb: gadget: udc: at91: add IRQ check
04a44cfccf545291d3afb75564f151027ee7302b usb: gadget: udc: s3c2410: add IRQ check
409a7dff88fc2371eed61dba23911f29bcddb6e1 usb: misc: brcmstb-usb-pinmap: add IRQ check
94439e947833eab697cbed586a483fc4d3d53f61 usb: phy: fsl-usb: add IRQ check
166c9ca0113486f87df71fdad8d0799987877c1b usb: phy: twl6030: add IRQ checks
ec2f7016902d114847cb32672b4c6995c90704c5 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
3168e6bb3346f3f211329d60f40f5beb1cc66ab4 selftests/bpf: Fix test_core_autosize on big-endian machines
8f22372e26b713d73c49857a6cb4d2cf2f44b7a3 devlink: Clear whole devlink_flash_notify struct
8ed1322dc36267b0e10de46fde6df656318eef63 samples: pktgen: add missing IPv6 option to pktgen scripts
3f9deebe969ad2c1ff07421e71d1b1f124a77f1c net: stmmac: fix INTR TBU status affecting irq count statistic
a3362f9a5d6de9324b56c17a653de2299496d01d Bluetooth: Move shutdown callback before flushing tx and rx queue
e9498db495466bd4c114ae42c265658df9b0de76 PM: cpu: Make notifier chain use a raw_spinlock_t
0a07d294279a88377964804714c07a2b89df02f9 usb: host: ohci-tmio: add IRQ check
5cfeca7d87badb67288c3ba012ab8f89a1ac3d7e usb: phy: tahvo: add IRQ check
4987f382b143b67f2aca21c5f33e054e25637e43 libbpf: Re-build libbpf.so when libbpf.map changes
406fa30cd0dfe0c6b10ce4b5b40c56c464e7f179 mac80211: Fix insufficient headroom issue for AMSDU
e5fd95ce9057e09fd0642e045f8bf96db54b5259 locking/local_lock: Add missing owner initialization
f83c982259af45586e3660507285baa620099e2b lockd: Fix invalid lockowner cast after vfs_test_lock
af8b3b331fc6b45ce0179036fa46afb9be13894c SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
b5d37b9b27f4cf78f6ee71a07526be4a6d3c262d nfsd4: Fix forced-expiry locking
76289df1508d3461d5e035c015b5da84aa994793 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
db0925d4eee92e594c9e8ed0d03a10b6d09ad2c5 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
02d23e8ad623bb41d95bdb66269021f8689264b0 i2c: synquacer: fix deferred probing
074812a24f15960a261928d0cc92c809dd00a2c4 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
abb33355e73e82282306175047e8c643c8a925b2 hwmon: remove amd_energy driver in Makefile
739c28f119dc9c1ab6f3ed3bd482413f87ef628b ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
8ed8ec34849348ee522cf1a493292328f1c5dd29 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
5032c5b313da9eb5fd726122171922d3a1477517 usb: gadget: mv_u3d: request_irq() after initializing UDC
25966bbbcd4597188583263969ad236d60f3bdc7 mm/swap: consider max pages in iomap_swapfile_add_extent
de9dd3564231aceb358d55a63f30ec656a90f274 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
00ef7c57f894f4d4fdcacb2530600a1532b57cc6 Bluetooth: add timeout sanity check to hci_inquiry
ae561d1d1445a9b23f93df3ae6434623837e0e45 i2c: iop3xx: fix deferred probing
a01507c76ada9d74850267723c0c5080281990c0 i2c: s3c2410: fix IRQ check
db4c2c9055998cb5aafbe4b49611c3bec39df10b i2c: hix5hd2: fix IRQ check
c37fda96e5479b08abac0ec3e9ed11b164396f42 gfs2: init system threads before freeze lock
11aba246b0e07b92ea4573950baac106f0014a53 rsi: fix error code in rsi_load_9116_firmware()
9e5b18d876534100837d13412c6e1558490a2eca rsi: fix an error code in rsi_probe()
99ce20e0c3eff7f1fb1bd3de6fcf46ee1eaefebc octeontx2-af: cn10k: Fix SDP base channel number
1cfe68e796c68e45a7ed95528bb0feb2c26699ba octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
161707938017547eace7e9aea868f45a4b1bca89 octeontx2-pf: Don't install VLAN offload rule if netdev is down
9908464a76e448820074fafa4ad93192cf8d1d35 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
1dd1c03ae6a1edee3afcf636fac5f27cae431b45 m68k: coldfire: return success for clk_enable(NULL)
985ba932dc9665eee10e762d82cc86e60f60a7b6 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
6dd2b4b242dbd3a44edcd1e259c7bf2924bdfe7b ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
5618bfb8f72f802ae5a04b8bbfc77152b0d5e6d3 ASoC: Intel: Skylake: Fix module resource and format selection
e9fc011724ef9da90c94d87334312aa6dca58f90 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c0716ec5aee2b083096fa220ba22fc386c227782 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
16e18c1521e3f89276b3afbaf223a582db36c15e mmc: moxart: Fix issue with uninitialized dma_slave_config
0a056ae268ef17520c513ab566ffd321ebf530bb bpf: Fix possible out of bound write in narrow load handling
e05b648d3df1e46ab4b95bdb80cae8e384723036 CIFS: Fix a potencially linear read overflow
42ab3d2ae6d490057e04e67c69d9902d9e627175 i2c: mt65xx: fix IRQ check
3eeb65cf2bef3e9a95b4226121b570c559d3f5f2 i2c: xlp9xx: fix main IRQ check
146d691bfd6994c9d14bc849d948347110dedfc0 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
ed380f8e04cea6d4a219ecf2235ef029b7872659 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d0828ab31e2365d9099154eb115741cb2163960c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b4197d0deb88ba0fe30e7dc3c93b5f299a17fc67 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
826edf348ba256f1670db65dcc00af98868e08d3 tty: serial: fsl_lpuart: fix the wrong mapbase value
4a9a13e24fd43e39ab60b041e04819ce788b910d ASoC: wcd9335: Fix a double irq free in the remove function
52cec431f4549249bdee61017399e09af7d99bb6 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
485815c98af1979c0a19a3562faf61769770e967 ASoC: wcd9335: Disable irq on slave ports in the remove function
889b74b365ab35b8c1f59aaab1c7fa72e628ca92 iwlwifi: skip first element in the WTAS ACPI table
275e9befe51259d1256137ab5cea05679614f8d8 net/mlx5: Remove all auxiliary devices at the unregister event
c4bbffb1c38392ae48699d9cfb95388e95165e27 net/mlx5e: Fix possible use-after-free deleting fdb rule
5061752ed2447c75d18b249531f34b1e1e8e4bbd net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
1e9398412d68d3f3aa2e4d6b5c4e27862cc9df43 net/mlx5e: Use correct eswitch for stack devices with lag
f2a32bd161bfdb1d28af7cadedf56c3ae9e13f98 ice: Only lock to update netdev dev_addr
3845bc318a049bbb0a6eb9d4c4953671a2d95734 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
4bd8c0df34ebd35e50b079e872e80769d300d8d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
be37c8ee593e10602746f3e0fa7a11fe13013d74 atlantic: Fix driver resume flow.
bdf7a6ddf15821f134465a13cf8122081c5a9f98 bcma: Fix memory leak for internally-handled cores
42f2b0f303d558cb891bc03b26c6e2e67b8c3e4c brcmfmac: pcie: fix oops on failure to resume and reprobe
5b833bcae15c8251fce90d089da64a3311db5341 ipv6: make exception cache less predictible
38a3ac12ee29736df491c570e3a84562e9b73cb1 ipv4: make exception cache less predictible
e26a0f6d48e003d4475c94d95fa15b40086db974 net: qrtr: make checks in qrtr_endpoint_post() stricter
3d49b2dfafdfb168a3f6bd64db9a676c0ed0cbfa sch_htb: Fix inconsistency when leaf qdisc creation fails
cf21bc3063a9b697e88877cbe734c8910e714a47 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5664a6354c44ed9471f8f8b1cb45317f6ff748ff net: qualcomm: fix QCA7000 checksum handling
a5934a335c5070a816b157747e6f271f729ff6ee octeontx2-af: Fix loop in free and unmap counter
3fb3ca9e5e48729c2fead2ebebefab4110ff5169 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
bdf7e70beb43160849a4c932e7722d132cedbd6b octeontx2-af: Fix static code analyzer reported issues
d169cbaf71e149beb6bb75fe36dc2bce469e9c8d octeontx2-af: Set proper errorcode for IPv4 checksum errors
5fb68dfe5c290e97822ae95a54c4294893df5c8e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e0d92233b7c74970cc0e89d87fef4673a3dd087b amdgpu/pm: add extra info to SMU msg pre-check failed message

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61fc5789a858-94445592884a.txt

f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2
9d1db6a315738823cca04a69616fe402c8b2db6e firmware: dmi: Move product_sku info to the end of the modalias
9306259f16f2a37dc321229f8729879ba0301a02 can: c_can: fix null-ptr-deref on ioctl()
d1a3c6d5925a8d00a32c5ef2d674dd9c0ce89c95 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f2a098d562616e2a9b73d474c083bd30265edcaa Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
2ba31c34084bdc78460367caf0d8537c477d89e4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e496809d7fcae115dd94fc918d067c36559a2bf1 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
755b1981479e5bb80a17d3a5abdfa5a0957f0ce2 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
6216e83076d6f7f0b035a423dbd0191281397329 usb: host: xhci-rcar: Don't reload firmware after the completion
2ec12af2b61d62fdea9f9f17e55801a623ade203 usb: xhci-mtk: fix issue of out-of-bounds array access
973bce85d41a2f4b1d1626a1d54f43426bc8bdc5 usb: cdnsp: fix the wrong mult value for HS isoc or intr
0efc9dcc45f02b4d186cb5d8d979912dc1bc2daf usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
ad1289a6ff456a408cdf7f891abdc6588e45aca1 usb: mtu3: restore HS function when set SS/SSP
fbcb43dfd12cd995f2ae417decab418630b319b8 usb: mtu3: use @mult for HS isoc or intr
4502a2fb422aa8597801b794ccd8a8b5974ac419 usb: mtu3: fix the wrong HS mult value
57fb99d159d0d0cce9813745b963ed25c68f575b xhci: fix even more unsafe memory usage in xhci tracing
b5671930136357c295ffa1643de7b5f5ac921c3f xhci: fix unsafe memory usage in xhci tracing
2fd136212dc171a3665ebb3bf0f49a14fdbc406e xhci: Fix failure to give back some cached cancelled URBs.
51dc4d68b810847211cb0b7be772f262fe3ee5c5 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
de33291cf45cef6214c786624515fa5ba6f8b69b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
173eda2389870681ea466fdf3e24752424062703 PCI: Call Max Payload Size-related fixup quirks early
50cfd0a582e7686e95e10f4f3621e068a4e8dfca cxl/pci: Fix debug message in cxl_probe_regs()
30732043855fe55d464de148159259d7dc7b28df cxl/pci: Fix lockdown level
5df96161b5e89dbffadc0b9e3feea49433d5c2eb cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
d27a14321366788cef927dbe69854f34460b3f7c Linux 5.14.3
345bc2ed19e71b5a709c0f8096a51b3a7dce2816 locking/mutex: Fix HANDOFF condition
e455346fc90f3081dde74ae418bdce99301a41c0 regmap: fix the offset of register error log
6cbdef6e25fdc4b45105daa820160cdc9e4c1948 regulator: tps65910: Silence deferred probe error
ff5b8332ac3d1e92f603097d407cbdd02b749c36 crypto: mxs-dcp - Check for DMA mapping errors
40e453a354feb2b90cce46de8d665bc62cefd8cc sched/deadline: Fix reset_on_fork reporting of DL tasks
be599945945e10efa2a612b2d6ff398f5f072166 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c3f4c39ceb2e73eaaf1e31757681e980c8001209 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e0b44b280eed0148117815827b4fd913129e32d8 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
9466f4fe2a3429fa51f4566769228ba4127402d2 rcu/tree: Handle VM stoppage in stall detection
143a74a2048d01e274fcfc64cce893113688f906 EDAC/mce_amd: Do not load edac_mce_amd module on guests
bb9824a82c0c439f15a09c989f1e160cba7334e6 posix-cpu-timers: Force next expiration recalc after itimer reset
0156b892a3e0e903464563586b7a3fc24cd42f29 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
ffe788386bffed1918b343529f6f48707883e29e hrtimer: Ensure timerfd notification for HIGHRES=n
86b5469ba58bcb59cce5fec3d504fe6c4eef6757 udf: Check LVID earlier
387f8793f1414cf0323543327cc1500443f5925c udf: Fix iocharset=utf8 mount option
29f7ade74d3d795b5058b93011396cddb7d6b75d isofs: joliet: Fix iocharset=utf8 mount option
631fc06e74f0201f5dea079e580a9c418064348d bcache: add proper error unwinding in bcache_device_init
9bfa99e9ce9cbe2e4e2761e9710bfda7b3042abe nbd: add the check to prevent overflow in __nbd_ioctl()
c6ed1ae453ecc08a532085dbf3190cf6eb8822df blk-throtl: optimize IOPS throttle for large IO scenarios
d60528ac32188fb43a2608a1cc600d4063c49948 nvme-tcp: don't update queue count when failing to set io queues
cf2b1ac926336d7792da4ab86592f4ffa976794a nvme-rdma: don't update queue count when failing to set io queues
47b0613eb31a24b8974d0479fc6a2f77be872d69 nvmet: pass back cntlid on successful completion
618ddd7411727418fb9798c9d190a65f92558243 power: supply: smb347-charger: Add missing pin control activation
9fae2ceeeb811c9e7c42f02b4fe93da90872664f power: supply: max17042_battery: fix typo in MAx17042_TOFF
63cb87c967ace49905d4ba32eb5aa404315a6494 s390/cio: add dev_busid sysfs entry for each subchannel
ed061fb112f27cae7ea9e1d880efbee65703f59e s390/zcrypt: fix wrong offset index for APKA master key valid state
785914f9e4718a052dc6bac3087e40be978e1594 libata: fix ata_host_start()
a05ccc9de8416adfe07b15a4bc2858cce00d6e68 sched/topology: Skip updating masks for non-online nodes
389af88ac075286ac5cbb23a523bbed35788ac34 crypto: omap - Fix inconsistent locking of device lists
728b9f6db11abea843e18289c1dc8920282aa4bc crypto: qat - do not ignore errors from enable_vf2pf_comms()
72a173886326a23366cff73fdac3b8eb10f78fcf crypto: qat - handle both source of interrupt in VF ISR
f4aba3ac1d84cea7b9059973e84967660346d632 crypto: qat - fix reuse of completion variable
61b57054d923c7917479b6c2e980868fc9c37c1c crypto: qat - fix naming for init/shutdown VF to PF notifications
cb1a99e3859c96e3b747b922b3682addd0538741 crypto: qat - do not export adf_iov_putmsg()
fddf193e8db2cbb027648f24c1ecd3465c177ae1 crypto: hisilicon/sec - fix the abnormal exiting process
fd17e75fc1ec28be41415ff3b386271050251d7a crypto: hisilicon/sec - modify the hardware endian configuration
63002865ba32028a86a9f8d5b2cbd86e5c3bf575 crypto: tcrypt - Fix missing return value check
eba8d8a05973ae91ae47204eef6168c101eddb80 fcntl: fix potential deadlocks for &fown_struct.lock
1f2069077477b2fe5f47c2341fbbe39eaa11431a fcntl: fix potential deadlock for &fasync_struct.fa_lock
792aff67c40799c9d4e3927408c4739a43a8042c udf_get_extendedattr() had no boundary checks.
502f2173fc850e92cb19743e6b215030158b9f87 io-wq: remove GFP_ATOMIC allocation off schedule out path
29d6b27ad8f83ef31ed42b40ee377762bb01cbb6 s390/kasan: fix large PMD pages address alignment check
1678f2f69f4e24505f33c30e6843003942eca1cd s390/pci: fix misleading rc in clp_set_pci_fn()
cbed2f429d6b82b4c51ff3b6bd74aaa2d36d4bb9 s390/debug: keep debug data on resize
481504345a95eb5fb219d5be70167806eab77250 s390/debug: fix debug area life cycle
80cccded85dea603b2fdacfc30ae3e63938ca6d3 s390/ap: fix state machine hang after failure to enable irq
35bb2ad2205b1f2e143be021c1b79130c4e5a756 s390/smp: enable DAT before CPU restart callback is called
4cc1309a140dea78fe5187428135b38f9bba3e48 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
54fa9345a71bf0f1ff9931fa3895f796af89d467 power: supply: cw2015: use dev_err_probe to allow deferred probe
c5406d4a07636a45c8548a23f57c00dc248ebddc m68k: emu: Fix invalid free in nfeth_cleanup()
766975526cd2b9c99375c6534ca3fefffd5965d1 crypto: x86/aes-ni - add missing error checks in XTS code
4dd5507ac93e24a368adc22db4d44063f895c1e9 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
4eb16d3b3b997d7c3c6b65e0e7a102474efb1d0d sched/numa: Fix is_core_idle()
e75d43f86e7dd116ce34cfaf5124e2bc42ec6a51 sched: Fix UCLAMP_FLAG_IDLE setting
e37c0b6edf2b0a5b7fc19debac2349fad8dd9674 rcu: Fix to include first blocked task in stall warning
aaab7bbc2c56857169413beb3dd84a3ff889e308 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
c98c81a38e60c8b9f9e23f4026c76bf5bf2354e8 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
43d75518b39686590c960fa080f107dc416885e8 block: return ELEVATOR_DISCARD_MERGE if possible
33e6391f6e64268f953239b3ec7b465cb2550a91 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7d0c79d0e3400f13f448873448380c841028b6f1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
228273881c1c34cffaff94348c386857f82ac6f7 genirq/timings: Fix error return code in irq_timings_test_irqs()
adf115308379b52ecebe2cda1d1206d9dfcd4395 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
9608f57a9980eb1ec63c17f3192f2a812c28a47d lib/mpi: use kcalloc in mpi_resize
bfd4ed72dfd817550047703740fd72830849cb0f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f39db19f375fd51a23c93475b9a741da403cf11f nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
256eb2c91f93de3eafacf05e06ffb0bee8608ad7 block: nbd: add sanity check for first_minor
51cb42248dacfb220be06fc6210efbc9932d395d spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
90cc658bf065df89aa0867dc3fcc624fd570d96c irqchip/apple-aic: Fix irq_disable from within irq handlers
cb14099faed5ae818e7c999d8f6c10ee8510107f irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
d2efbf23c5eca604adf55d0b96b7d71ae252423d crypto: qat - use proper type for vf_mask
669898f15dd47a980edbcc10edd2d19999b58120 m68k: Fix asm register constraints for atomic ops
0caba533a43094cd4e6b02e99311c1e397d38bae certs: Trigger creation of RSA module signing key if it's not an RSA key
61c86af6158cedd8a294be16d633a87b9c098b70 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
0dfc7d3c2db2c252179d9f58066e50ae72471eee EDAC/i10nm: Fix NVDIMM detection
2af22b7a292e7a7bec68a2bb2a9586e09d630e16 x86/mce: Defer processing of early errors
10211e4dc1a27a7610a93fe760ec52ed0c12f327 spi: davinci: invoke chipselect callback
7cf60e5cd2c324e73a64586529a68badd2d11006 blk-crypto: fix check for too-large dun_bytes
db6b4bf5fe1f409872d8746f78e0f5cc8329c52e regulator: vctrl: Use locked regulator_get_voltage in probe path
e64b557c1d9641f3cc62e6d943f1fcb144db5944 regulator: vctrl: Avoid lockdep warning in enable/disable ops
9faff4ef400fb739954184d9495ad1efb2c9a4d8 spi: sprd: Fix the wrong WDG_LOAD_VAL
cf80c49de199daa3615ffaec736c3029524be403 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
3377be56205ddd3f0f296fa8a28ff030b255b570 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
36440023043804935272251da7e49a3d78e6efaf drm/gma500: Fix end of loop tests for list_for_each_entry
70437642a2b61b1fee2b4b19f7d961997f2c8f12 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
810be49eba38cf68bdb89b631fc31d8cead6fe99 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
2c05a273edf361a4d123dc588df781c1a6a1e4a4 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
d4044dbf0e7cc9a27f1b4c2bb0279f2a7f4108e4 media: atmel: atmel-sama5d2-isc: fix YUYV format
741cf17b92f095aaff391a6c2499c53b30ef8294 media: TDA1997x: enable EDID support
85a65c07537ca6a40d77143faceb03e1ba1bb576 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
69ed3227528d2b892cbc4ea3107404167736fef1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
3bb15768350521bc455875f19446a468353522b8 media: cxd2880-spi: Fix an error handling path
154c5a0897548edfb7932ffda62127d4f2d8cef2 drm/of: free the right object
f77d3842b1866955f84afd15d28e67702f549a43 bpf: Fix a typo of reuseport map in bpf.h.
ae22934529d7953f5fe4b6353843b6aef22ff8cc bpf: Fix potential memleak and UAF in the verifier.
e010b5d22028ce8a2254cb96d20826880bb2702a drm/of: free the iterator object on failure
02b5cc94cb7ebdd99623783f534dc0e0c06ba4e5 gve: fix the wrong AdminQ buffer overflow check
619c6459612418f208772fce6bc86ad3a223f01f libbpf: Fix the possible memory leak on error
e458ebba5b1d1339cb504ce1f586b77486ac83aa ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5f852efd3a5e18bda196591ae97bf54b216c2e60 ARM: dts: everest: Add phase corrections for eMMC
2bc3c15850b0c69e93cd397561ee7643e25e1646 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
e55f8bf89d705d836129c2bfddf4bd8f7b5e5526 i40e: improve locking of mac_filter_hash
cc26e5ae6af73da9982bd6eb9fa0395643fbcb46 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
4d8546ab2eafd5b82239bfaafd4cd12633f52afe soc: qcom: rpmhpd: Use corner in power_off
12ed1362c5f8d83773c701843e8eedc19d140e95 libbpf: Fix removal of inner map in bpf_object__create_map
318b6e777db2574602c824926559f764b4b93bf2 gfs2: Fix memory leak of object lsi on error return path
f55938396b6fadf26e11f5753209511701cebc2d arm64: dts: qcom: sm8250: fix usb2 qmp phy node
d7b1d66662635a5747fa76de0b204e4531c70969 bpf, selftests: Fix test_maps now that sockmap supports UDP
99c057ea4f91e9afb75790baed7ec511c998352c firmware: fix theoretical UAF race with firmware cache and resume
f6d828aeb22e3abc22cbe14b25ad3fd73d4785f2 driver core: Fix error return code in really_probe()
575b6158e46e27aab24680a4f5b3c0c2cb3b0052 ionic: cleanly release devlink instance
0992ef21a020213f1f45732065deace4765f6dc0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
158a9e0f7db67749db7939e6ee708161b17a3043 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fce66f9b14a78dace3dcdfac7bf35f9fea534668 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
a8a06a26af06da2b54436b3a10f42442ac911646 net: usb: asix: ax88772: add missing stop
1354481608cfe2e60c89535b3ae35b32c4b97044 media: go7007: fix memory leak in go7007_usb_probe
5a15f733c3a960933dd6ca797a51782d0739f233 media: go7007: remove redundant initialization
89cbe5b3817366b6612e6602e1c2713fc0d3ad77 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
e0a45a5f907a99ba9e6bc913c92609319ae54d17 media: rockchip/rga: fix error handling in probe
521c9595dae407f1d35762949b4d46904c819569 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
2fe13719064dc13ad0d351ac7527a1dd1b8b5694 media: atomisp: fix the uninitialized use and rename "retvalue"
6b4899b83103b3374ef129da7d83edaa9132ffec Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4f6b17ce5201508fa38dfd3034b68cda1e3481c0 Bluetooth: btusb: Fix a unspported condition to set available debug features
d1b2e6dcaa744c3abe51777e212967147218071f 6lowpan: iphc: Fix an off-by-one check of array index
8aee018fea1549cca5925672c1fbf6b17cb2cd34 drm/amdgpu/acp: Make PM domain really work
3ec2a5f5fa54b9b45c630236df6f0cf8c83ddb13 drm/amd/pm: Fix a bug communicating with the SMU (v5)
a9995428bc92578595e694825d93ae02fa05fb68 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9ab00a5be7c14ee4afb47854c2cbc4d52c4f660d ARM: dts: meson8: Use a higher default GPU clock frequency
41115263ed579dbc68463f62310e835dbda1d491 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
4eae1590bf2f130b043f2dfe5fd3335c88cdd159 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
98e56b258aa58436c8e26ba3003d73bfc2dbe216 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
a552650100db129333865162f4d4db022dd0b386 net/mlx5e: Prohibit inner indir TIRs in IPoIB
ce4f803d2194613f5e3c70596f84611959e89f71 net/mlx5e: Block LRO if firmware asks for tunneled LRO
f83502bd7d627d08ce793d1ed40f0d429544b930 cgroup/cpuset: Fix a partition bug with hotplug
b9a89dd788ef2548b58e83b2e0d280be1738691c drm: mxsfb: Enable recovery on underflow
87f60830d245d6993f43a101c91a39c81fd798fd drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
69fd4f7c40c32be4f4a6a2bc89b297493ab6ade5 drm: mxsfb: Clear FIFO_CLEAR bit
8dcf0229f84b705423af20c7655c07733e2dbb7d net: cipso: fix warnings in netlbl_cipsov4_add_std
4a97ec5c9a2f50dcf579c4bad5bb2b60a7b72b8c net: ti: am65-cpsw-nuss: fix wrong devlink release order
4f6ad8fc7ad9d8ac5c47c982007fd99e4da210a3 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
acb10e548a380e5fa6d7f53774e962ada7a15dd4 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
a13e73238be929743c7b79e3e9123ae93b76d40f drm/amd/pm: Fix a bug in semaphore double-lock
29d31d78564c0f79aeb27e25e193ada661672eef lib/test_scanf: Handle n_bits == 0 in random tests
82f4ea0be74c07f9803dc8a188889d1573924791 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
ee6e0f9610f7e86f30664cb7c7ae6f0f95a0438f tools: Free BTF objects at various locations
f952d9462cceaa7d128c9c4507f306db21ac1589 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
4728066867a2376366be8d627b5147870456556d devlink: Break parameter notification sequence to be before/after unload/load driver
c2b53f68f51e671442e2d75e0afbc8e49364f3b1 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
98c53541766506c492cd97408ed6f2b1f7b1744a drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
0b42df64275a74e911144b697763fe60729970a1 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
b462a15bc3fc90a1e05d0f30da78353d1dc81b66 drm/bridge: ti-sn65dsi86: Fix power off sequence
4230a0fce84545a6e08a1348d584eae6f1ca7476 drm/bridge: ti-sn65dsi86: Add some 100 us delays
1fab095b08cc0d8de7c3233c8450d5c1d6b7f632 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
a0322f38d76f4e69f30037107d9b200525e29c32 i2c: highlander: add IRQ check
52d85b3ce0004093ef54e40cc6023f633a86f846 leds: lgm-sso: Put fwnode in any case during ->probe()
befee2b5c6e80fa58898fc8cdef3b02c53d64c80 leds: lgm-sso: Don't spam logs when probe is deferred
2c1410835ac49c7f237809bcf48bb71ea0af3875 leds: lt3593: Put fwnode in any case during ->probe()
64b9b1bd9208a54369891ccf01e05b7b2194fdc5 leds: rt8515: Put fwnode in any case during ->probe()
574ed08085973212b84946eb5fdf65258d24e460 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
70659a95891018643999a02f5a0970abf31f7611 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
281ee8112be61e0d7b92711fd57e3649af0c4027 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
7064e4b97dffa0214e2d8dd49ce7d27c7b6756f0 media: venus: hfi: fix return value check in sys_get_prop_image_version()
8dc16a2aefad617aa4b221f9948d01fd921d5914 media: venus: venc: Fix potential null pointer dereference on pointer fmt
865c82319459e59673f848ca234697912e579262 media: venus: helper: do not set constrained parameters for UBWC
a28039de816471c88e6bb4a448777c81a3899c92 soc: mmsys: mediatek: add mask to mmsys routes
a4901a6ff5c53d467be323d96612eb1572ffa982 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7b2be91caf94ecb049141f53faf3ecc71ed4946c PCI: PM: Enable PME if it can be signaled from D3cold
59928fe6ca3bb3c8eafee6bfecf43535917c15a3 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
4065203d835eda3b5c6aed64130b1e4381f0f2df soc: qcom: smsm: Fix missed interrupts if state changes while masked
8cf76b8de6826316cac3d9e0252495914a5bf671 net: dsa: build tag_8021q.c as part of DSA core
ae982439ce0d2b3cc0dc1b9cc538679bc79e90bc net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
399c31927ce1b3a25eb2d28205ece610d89d8041 debugfs: Return error during {full/open}_proxy_open() on rmmod
5bb3788fefd150095c38b4cf9004f12712edfe8d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
99065965de33df7018277656eb71ccf41fb50442 arm64: dts: qcom: sc7280: Fixup the cpufreq node
4553786f25c8a08ecd7ff23abaf1fb87d3e603ea arm64: dts: qcom: sm8350: fix IPA interconnects
c84907b573edb88e7a9769f74bde776eb4d41117 drm: bridge: it66121: Check drm_bridge_attach retval
ecd46bce53cc28a05a6b113b0b582099af1645f1 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
5bbcf2ad01e0e90bcd2984bc32b718326030185e net: dsa: stop syncing the bridge mcast_router attribute at join time
879a8d1a0e08963a93209ae1d04c23984059d3ef net: dsa: mt7530: remove the .port_set_mrouter implementation
b1b0908d81d491a67fcd7c5a134b6b211177c1d8 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
99ded4e70f090992ed401cb35d09d61572fd668c PM: EM: Increase energy calculation precision
8af87ca148d081d22479ea4b1119aa6168aa7d13 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
50d113116139ac6fedd89d3f6e5a02fba7b58985 leds: lgm-sso: Propagate error codes from callee to caller
3f7d7e16f32ddf8a1258b7d3fbe78cbad914991b drm/msm: Fix error return code in msm_drm_init()
d9ad6104e67791c16de5f97e3a66a1f5cfbc2e71 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
42444607eed4eeb09f51bd435d81d2f9cfe895c3 drm/msm/mdp4: move HW revision detection to earlier phase
3e082f3acb30ece24021d5d17beba7f91ac2498e drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
8e957c183519cc9778347067d4698e1cb6ad27df drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7dcee71df88a739d3960ea9e5ab8a6c3d411ec9a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1519a04af1ae5522f5ddf3e98729b14afaa79027 counter: 104-quad-8: Return error when invalid mode during ceiling_write
cec5f8da36c03236b3db10eedb6f40abd7952d3b cgroup/cpuset: Miscellaneous code cleanup
b546e0c1ce9bf35a0f8c7e988d636a460c2e7df4 cgroup/cpuset: Fix violation of cpuset locking rule
b8f6127c23118352b5ae7b15f335a0c9b80fab3f ASoC: Intel: Fix platform ID matching
ae2a0884adf4c4bdec1712f9b7300b36f40c4f0c Bluetooth: fix repeated calls to sco_sock_kill
3531566a7c8f94d6e7d1ed8b21094c2bc67f1b43 drm/msm/dsi: Fix some reference counted resource leaks
905baafca9a842159400ed8f652728a48788a797 drm/msm/dp: replug event is converted into an unplug followed by an plug events
a763df9b016f2ee217ae46c9b77b6d1d4631ffe7 net/mlx5: Fix unpublish devlink parameters
07a4ba789f23687ecfec750f812d45d93992fb2d ASoC: rt5682: Properly turn off regulators if wrong device ID
8017943ec390b61b5dca817252a59aa51296aeac drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
fdfd4a43617df4a258da7e6cddf1a19d19234919 usb: dwc3: meson-g12a: add IRQ check
d9a7a1bc5c2f27b87af7542f03ee6bbeb38f7d7d usb: dwc3: qcom: add IRQ check
6281d614537b79a68fd219ca0a2d138f055fd971 usb: gadget: udc: at91: add IRQ check
54abece7ad075fb13c2f4d57f713b53ce71e44f7 usb: gadget: udc: s3c2410: add IRQ check
826529ee1872ee6408dcb63afbbe1f988795e88a mac80211: remove unnecessary NULL check in ieee80211_register_hw()
318acae94a7966df512401c73dd4d84287ef42b9 usb: misc: brcmstb-usb-pinmap: add IRQ check
36947541dbea44a4ab5b1a9a07c9b6b5d95dbf5e usb: phy: fsl-usb: add IRQ check
d0db6ab279ec5dc11683d5c561cd9ba55eba3902 usb: phy: twl6030: add IRQ checks
ac895780ff228f37733089714ed9ccfbca164f30 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
abaf63d05a45776df1e3852ce46ec9b57350cd11 selftests/bpf: Fix test_core_autosize on big-endian machines
e4080d7953def1b5a259706026b8f438f53766b6 devlink: Clear whole devlink_flash_notify struct
a324a02149913cf30fcd5a9fcc3ae643d2db8a09 samples: pktgen: add missing IPv6 option to pktgen scripts
2607f991df97691069c5582a28b5eb6902a0a422 net: stmmac: fix INTR TBU status affecting irq count statistic
6e532a1a79048b4fd328f93de84a43a821f26a2c Bluetooth: Move shutdown callback before flushing tx and rx queue
efa4323a28c309701ff971fa0e441c370a562ab7 PM: cpu: Make notifier chain use a raw_spinlock_t
eeae6c1940d686344a2d5c7580d8f42d0ece2501 usb: host: ohci-tmio: add IRQ check
eca0b0458e13af1193e2dcf3778eef6bd0130541 usb: phy: tahvo: add IRQ check
c9782bf58c89a0621a1a2d66467a8df2de9c31b3 libbpf: Re-build libbpf.so when libbpf.map changes
fed31396c9e435c22c0dde2f84afe8d9d78a0480 mac80211: Fix insufficient headroom issue for AMSDU
0d686c3edd862ecb42538ec5142853e043cbad4d locking/local_lock: Add missing owner initialization
9a3f70517130a98b7a875e857098ba6c3912a288 lockd: Fix invalid lockowner cast after vfs_test_lock
e859f135b5a37c30b186690980a6e25cf8473c36 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1e9948fedeecc4d2a9543222845598d207cb451c nfsd4: Fix forced-expiry locking
cd60109b0fa1c6014eabed029589ebb1c1487ee4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d357a0c0dce5f3eefc944e73dc7a0d6a525046c0 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
e0b569d16dc8a8e4f64134d36b50849a2cecdd7f i2c: synquacer: fix deferred probing
1e448549dda3c8c72499abc65e612b7f132a32eb hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
67776fa110f9ac27beb047223109d1adfd3001b8 hwmon: remove amd_energy driver in Makefile
157faf2e51d995ffb9715f54feceb6262e95f58f ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
afa45fca24acceb49fdab610f1f84579612bdca0 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
c0478f2e1e26765574a24d50852fcd492d4f149a usb: gadget: mv_u3d: request_irq() after initializing UDC
0568aa87abcd94c9a994f70b550cdcc6cd84090c mm/swap: consider max pages in iomap_swapfile_add_extent
246a89cebae3b823911c751da4a1b441bff512c4 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
9386ed5731580b1209c79064dfb6a088d34634f7 Bluetooth: add timeout sanity check to hci_inquiry
37d43c944fd32b5c7d0f167a154b968265346d42 i2c: iop3xx: fix deferred probing
16bf848f1c3aec537d311a9f35f3324ee7efa605 i2c: s3c2410: fix IRQ check
22fbde132b4e8013aa9c0423fb3d19b16b3e745e i2c: hix5hd2: fix IRQ check
b143fd003323677769860f4f1ec94593479f51d4 gfs2: init system threads before freeze lock
d5eae837d3381413f700396bcd8628e1667ff40b drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
d8e2f7c04c5e7573d8784df25e58f78ab104b113 rsi: fix error code in rsi_load_9116_firmware()
0f6f365c2feaaa8d701c4d23d069be3de7501528 rsi: fix an error code in rsi_probe()
d9647a0d22835d85ffb54fdb402616fa1f2ac5ae octeontx2-af: cn10k: Fix SDP base channel number
80e7c52799215264a87c08ce032f9bbaa0f16d67 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
548dbd7d79d29c7fbd3eeedcb1a7896eafbe54c2 octeontx2-af: Check capability flag while freeing ipolicer memory
70b702ce71912fd845580f61f7e415ad205d3adf octeontx2-pf: Don't install VLAN offload rule if netdev is down
d7a89f79e6def6aae9766dd59e396dfa0ede1d6b octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
cfbe24a509351bb6217ea451677cc45138f558a3 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
06f2272497cebaefd8241da2977e7931e893f787 m68k: coldfire: return success for clk_enable(NULL)
403748f46ff4545a27aa8685171a500be80e11a5 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
a79279e778ed152f382dd1493e5c21f4d3ff671e ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
d4bf5fad54c227b76d94679291e4533d7fee82f9 ASoC: Intel: Skylake: Fix module resource and format selection
cbf87bb98975998094212c872ec61f19793c5b4c mmc: sdhci: Fix issue with uninitialized dma_slave_config
eaedd1992887ee2e3a6bc96124ca13ef442f3a3f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c4644ad3dcc4668941446b5f56a4d27d99db8353 mmc: moxart: Fix issue with uninitialized dma_slave_config
698de5ef519680c48559a5a664bbbd26cf8a9c12 ASoC: wm_adsp: Put debugfs_remove_recursive back in
f7ffe155bb4f6173c1f0b490e5f978d551329bb6 bpf: Fix possible out of bound write in narrow load handling
4795368c6371291a8e94f6ef16c251239883b377 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
cea11b3afe62b8c504d0db47f3f6d0fc4d1c12b0 CIFS: Fix a potencially linear read overflow
75fc01265a2b17771cfc0d0e7f2b021d7ea4c65c i2c: mt65xx: fix IRQ check
d4f7356b1e66e435e29885fe7f8c4995dcf1e6bd i2c: xlp9xx: fix main IRQ check
df1bda5d8f1a6602beb757a4ebde7eaead280457 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
9020ddc10dae6204a560bc8121f0cc64c3c64cf7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f3c65bfc90c8752dbbe713efd73a4fa38f951043 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
84e0ce144d9779ad484214e9d8cc767a886aab03 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
205b143688fc3df69e3afdec444b412fd86aed05 tty: serial: fsl_lpuart: fix the wrong mapbase value
cb559c24d0f0f1ab6188585f13d5ecc7ee1cbb64 ASoC: wcd9335: Fix a double irq free in the remove function
71f3671bb0386e4906329586a43ef966c33abf16 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
18801c827e054a42c66b063d9819bbdcc0a51dcb ASoC: wcd9335: Disable irq on slave ports in the remove function
78c4b83587c7c4959b3a695adc12b71315ddb384 iwlwifi: skip first element in the WTAS ACPI table
9e0958e63c757c0dbdeb9576f7874422a02e034d net/mlx5: Lag, fix multipath lag activation
6878fc181ad1c4ee1733e059b6cea8ffe47ebf15 net/mlx5: Remove all auxiliary devices at the unregister event
39708710d6305bd74534fd90edd4c04f2c3005fa net/mlx5e: Fix possible use-after-free deleting fdb rule
58610beec841bc30b6fb04275ac5507ede7fee5c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
528e8895fc5f968431ee96aa26540133c6032da6 net/mlx5e: Use correct eswitch for stack devices with lag
cfcaf2befad551a7186ce34d2a721dd86e6cacf7 misc/pvpanic: fix set driver data
cea016e862cbff193c87a6283a37e7b38d9443ad ice: fix Tx queue iteration for Tx timestamp enablement
750e4635b9f97f56b5acff4e679b87088c7346d0 ice: add lock around Tx timestamp tracker flush
63c86d686846e8ab1fc96403481d24d16589ba96 ice: restart periodic outputs around time changes
ea69cb5c74306f51da78c2a5fa5dff35e61e005a ice: Only lock to update netdev dev_addr
b833e844ff8d580343ccab4c55f5156ee83a7078 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
ab4e0a2c5a5dc92176dd16f95dcc6073af7f5ac4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e72dcf1dc15affbfd9da71bf39a22967a8942e24 ALSA: usb-audio: Add lowlatency module option
b347980579d4e8425b1340fa7825a6d0d370aae4 atlantic: Fix driver resume flow.
bd8e25b037ae6c5d3a4ee008b84b1a7f0366a706 bcma: Fix memory leak for internally-handled cores
6d23e66b1e0ae7056c83718f8a88ab639601a106 brcmfmac: pcie: fix oops on failure to resume and reprobe
2304acfa812865c07a2a8889973f732f8fd48604 ipv6: make exception cache less predictible
fb2af91aae6b475f0de5db3d5593236a60fbc847 ipv4: make exception cache less predictible
7c4056ea293214ce262c67805bcec837792647cb net: qrtr: make checks in qrtr_endpoint_post() stricter
9cca6bf8a6cfb9b77f9a9cd67a32d3e3e2c8bcbb sch_htb: Fix inconsistency when leaf qdisc creation fails
55b589c37215f063a508eacb0d2a95ecf494d95d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ea519443b464447eaf0b5bde0328fec86bedb28c net: qualcomm: fix QCA7000 checksum handling
b7c72e3d527b64355e6e9f14c60b87bd91b5fa23 octeontx2-af: Fix loop in free and unmap counter
1b9f2e3aa1e372c66b1f0d283bb82c1dd4a8b67f octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
078d6b86cbca959c064bed161ee13bc667a43599 octeontx2-af: Fix static code analyzer reported issues
2827eea4f991421b0f473b1f21bd38d837dd2467 octeontx2-af: Set proper errorcode for IPv4 checksum errors
94445592884a61b6ab0eb7a4e3c3e2aa36cf8452 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============5740751168591603525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f16be35daac-f82d33abf286.txt

9b3849ba667af99ee99a7853a021a7786851b9fd ext4: fix race writing to an inline_data file while its xattrs are changing
228a4203d8b675b4bb58a5418a3898372f300c33 fscrypt: add fscrypt_symlink_getattr() for computing st_size
52d8e5b0abb94c81dddb1f82f238c6cda483c2b3 ext4: report correct st_size for encrypted symlinks
aa4e216156e8142cc4a0ff496632b49972464432 f2fs: report correct st_size for encrypted symlinks
af3cf928b9989877487f7ec6b34e9f31d9d89a09 ubifs: report correct st_size for encrypted symlinks
56c77c1b522928d86738e0d22d1adba44dc9c64b kthread: Fix PF_KTHREAD vs to_kthread() race
48051387fa80aba75a08bdf65c95e32902637e1d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b820c4c651ea1604445b8b5e087e39565a91fd95 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
92abb09f7ab704a5e391c4cd57d69aec1d161cea reset: reset-zynqmp: Fixed the argument data type
50f73f31ae632061d5567a8c79a77a3d7884dc4f qed: Fix the VF msix vectors flow
468623f69683f3c379e16fb513d3b90ce37d6d9a net: macb: Add a NULL check on desc_ptp
40d23de514cda88168d2d4bf6ff460c1f60c836e qede: Fix memset corruption
861118d64e50b909e4008d3000d79edabc0d04f0 perf/x86/intel/pt: Fix mask of num_address_ranges
be1f76fceec4fac78f5548d6cb27d4cf3d7bdcef perf/x86/amd/ibs: Work around erratum #1197
d12526ddf5e3dc00a4e951684449fd6ff361daa6 perf/x86/amd/power: Assign pmu.module
ebad44b6432e63e7fddd2dbdae6adcaf75e34d02 cryptoloop: add a deprecation warning
a8146f149028e4588c9e9e60dbc59fd546f58581 ARM: 8918/2: only build return_address() if needed
cf28619cd9c60ee72a65ec4d4452aa9fe703b760 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
417b11d3255c58cc2c33a74cf588d42a8cefbf95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9febc9153fdb3f7637fb578bc75d9b27930efdb8 ARC: wireup clone3 syscall
cd8ad6ed9ae58a5fbf02e087487d4fcc0b4ebc47 media: stkwebcam: fix memory leak in stk_camera_probe
d84708451d9041dff8a81e3718f821f12d2eb6c5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6dec8e17b8dbe109b702cc35f145204d6c6780dd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
295501c77c4cf0a89cecf6b0301640935c75c949 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ccadb9143796621c3ec870a4b465c3c45bb01e36 powerpc/boot: Delete unneeded .globl _zimage_start
17d409c83e7689f13bacabf6eb4b895be3341eb0 net: ll_temac: Remove left-over debug message
cf1222b877b026128a22f2a315bcd30f60934fbd mm/page_alloc: speed up the iteration of max_order
b1ca1665e6742b0710078bf9c7e9f7a75c334a31 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
f05c74e10463bfe272e3ce293d3dd69708259091 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
c1ea74f642097d11095180bbb17cc952d7196b39 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7a74ae301c2c4c7cc7d4bf41d6ab7a653f10b80a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
00b6325590a4b838730deaaf71fa654548c3d466 usb: host: xhci-rcar: Don't reload firmware after the completion
c3ffd35014708a94acddd97b27847e76c2a250f3 usb: mtu3: use @mult for HS isoc or intr
e00d39ca92bbcfd10da652580af33a4873a75567 usb: mtu3: fix the wrong HS mult value
d31a4c35b92575eaa4aa0c222fac704844d66e06 xhci: fix unsafe memory usage in xhci tracing
0c8277e334da85f5dcd52cea1adafd8f8c31b13e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d83f0b39e72e78d6ecde4ed2da7822673e625799 PCI: Call Max Payload Size-related fixup quirks early
a0f68fb55ebc85e5ed3c6582ffc70379340c4a72 Linux 5.4.145
3b4fdc6de8461cae126a1f31940d6434ab586fbf locking/mutex: Fix HANDOFF condition
b0bde41dc75827fe0f4ab2ed18ad332e77462a89 regmap: fix the offset of register error log
69e8533d108a076b9a63f07bf37378d14ee2512c crypto: mxs-dcp - Check for DMA mapping errors
a7f218da6c576ab4c992733486e0951b72f55b3f sched/deadline: Fix reset_on_fork reporting of DL tasks
6362f59496b7c7658f47907efcd0d47d07105d1c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1b0231c6b1f4b277758674721fa5366b848e5039 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cfcd381f1423936d7e432b8143f2b5e45f5a654 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a3bbac80c9a0695fcf63ee4a3fdff268228ccd24 rcu/tree: Handle VM stoppage in stall detection
aa5e3faefa976cf96a362308cdb4659d6da96594 posix-cpu-timers: Force next expiration recalc after itimer reset
cf95c29cd603cc024ec839bb8aa1988b80062d64 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
6107fed7625f067ae40140a7286e0535124894b2 hrtimer: Ensure timerfd notification for HIGHRES=n
fc78f37c2458e4156fe90aefb6720a863cf10438 udf: Check LVID earlier
9778f2391703cf2fbe82c56c0eb54c14a83e4d92 udf: Fix iocharset=utf8 mount option
d6d9c8b18bceaf63bf92359f3fa8c62631938aa9 isofs: joliet: Fix iocharset=utf8 mount option
002cba1b574938679b4c34db1e4d58af07fb7d41 bcache: add proper error unwinding in bcache_device_init
3c288683fe838af1da94af80267634796a32469c nvme-tcp: don't update queue count when failing to set io queues
e98d5b9a20ffb63c61d6ae32f63d6b3938c07b68 nvme-rdma: don't update queue count when failing to set io queues
e37b96d2e3bea7a95392a0e54e4c38b2a5c92068 nvmet: pass back cntlid on successful completion
ab3ef1bbb649d11e956622e9f5dd1ae7bcd72ed2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9dcf67f515ac157370520d6652c7f7ecb317b083 s390/cio: add dev_busid sysfs entry for each subchannel
b92849bba8a44b262471f19243bd493ca0556979 libata: fix ata_host_start()
a55a32b9dd67abec0ffadd9a93d715919a9e5a5d crypto: qat - do not ignore errors from enable_vf2pf_comms()
95b20571ed039a850133685f4b22a65d44ef44be crypto: qat - handle both source of interrupt in VF ISR
69a77017ec1d0cf25b927c93746e1270a33cb34a crypto: qat - fix reuse of completion variable
b1d4defa1078941b5234f33cb03bf501c068222d crypto: qat - fix naming for init/shutdown VF to PF notifications
fbfb42a0d367fe37b5c73cf3684c5e37c09d5e8a crypto: qat - do not export adf_iov_putmsg()
1c29ca0e1632a13b4e703d59514f4c7243ff3d62 fcntl: fix potential deadlock for &fasync_struct.fa_lock
800d1a14cb0e20dccce1199fc40ca13f1dae0d97 udf_get_extendedattr() had no boundary checks.
a0326ff018e190f8c3e2ad3f3c3f846cd2b608b5 s390/kasan: fix large PMD pages address alignment check
5ab1efaf3bbcc8e8a104d0116e9e06f33c035e63 s390/debug: fix debug area life cycle
6fb85f40c98cc0eb74f0e4daf15da1f085f181ae m68k: emu: Fix invalid free in nfeth_cleanup()
c2372c13319d867f1732cc533caf54a8c436fedb sched: Fix UCLAMP_FLAG_IDLE setting
cf437420e79e737510b6078dee7f8e4abb7b4e0e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
34b4b1a4fd03a6460380876e454edb28ce795244 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
dccb4711c51eb792b3933fc4912732b606c98e07 genirq/timings: Fix error return code in irq_timings_test_irqs()
7d046e44ddc7b12ebdd309c0eb3adbd76487586f lib/mpi: use kcalloc in mpi_resize
91cb645191d78591ddde4505e2b60cd8d84a691a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3cf70c9e964be9e1a1207816159567149a1b53b6 block: nbd: add sanity check for first_minor
ca5f396d431851ce0d7156378c2dc01ce47c3246 crypto: qat - use proper type for vf_mask
15c03daa723321d9451f52a9dbaa2623b7dbecc9 certs: Trigger creation of RSA module signing key if it's not an RSA key
19c8de85bb943fbdda1fe187f337212ba144f828 regulator: vctrl: Use locked regulator_get_voltage in probe path
985cf3356e41bc697741855a33fde91fadc63ab8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4a3e5372162c033da3339bbfb4084b62897a0f09 spi: sprd: Fix the wrong WDG_LOAD_VAL
f8ba9a0c519147a38b27b11bb31b0ebdff179cea spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
87835aa480c03e1cbfcc6aabd019c32019ef4168 EDAC/i10nm: Fix NVDIMM detection
85269bea68fbdba2473a5c5e229bd3a6001942b7 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
f27d8174e91439c93a7a35849f6d4ab16f7227a0 media: TDA1997x: enable EDID support
fdbb8611941a37b8f7c9e967d11f80ea0024945f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
23fd194936f8f46ca0486fbdf7cc2bf7ab6d165e media: cxd2880-spi: Fix an error handling path
cf42dca28ccca47514cc82c766cd096d6e505891 bpf: Fix a typo of reuseport map in bpf.h.
5b5d924c748a5936a67177abd98317d624d7782a bpf: Fix potential memleak and UAF in the verifier.
283c417b52414f28d135a48eaa312e6bf8ed6890 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
05e7d6f5338f01a266129ec4a4218adfad149194 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
3586cc6c9e3c67d78a36877a5816fbc2771abe99 soc: qcom: rpmhpd: Use corner in power_off
acb1a64abf37a23a8bc22e75d47ef2a7f0f48d06 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b8072a27748821bff7909d8c7d6270bb279a095f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
774adfd59fe44caf543112f1bf2c353f899cf269 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
2ef678c0c8969b04023b44a438d2108a7d8d5e44 media: go7007: remove redundant initialization
70145e92db950019f081d960fca2221c0db33da4 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
715ee83185c970255b9da7ba46c0a09573796910 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2d766ce95b442bb00ac85bcdaac51af3eaada912 6lowpan: iphc: Fix an off-by-one check of array index
2e100af2286e04b9f1f3d3d3d79e702629c86d05 drm/amdgpu/acp: Make PM domain really work
d111cb056f302a1bab43a9268b483dd7adb77077 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
982ef3721518dc638c1bed36c6d7917d6aca8e34 ARM: dts: meson8: Use a higher default GPU clock frequency
f27d2fbcf5cad833946f0bdf60d2cb33fd8a8275 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
26ed7f7b4297039aaca1dff1b2d35ade4c86ea36 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
93b189b4850999658f709d20e861a733d021ef4e ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
1139168ef5d2212f399cdfea8b932dd0b694825d net/mlx5e: Prohibit inner indir TIRs in IPoIB
a1417d477e2301a0377833cf256e6ced0e9e3bf0 cgroup/cpuset: Fix a partition bug with hotplug
1b60d5df7846b23937ebb95ad0e91c15d8d42b30 net: cipso: fix warnings in netlbl_cipsov4_add_std
3c4c942dc8779ddf7279af145c1305bd5a5e16e4 i2c: highlander: add IRQ check
21ad1397f5f3f11a4f304ad928a9dd9e640ead45 leds: lt3593: Put fwnode in any case during ->probe()
9da8081e79fd66ba00b2aa1ecf7898a209c2dcb0 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
8f3394036d911bc942e982576d0b4ac082a69099 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8d8a64476f3a0afc89e4807c45d760732f9e79f9 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d993acad36395acc313f74bef426bac59efb9fbd PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6ad0a517a683265ae3ef434f1f8e4ca17480ef90 PCI: PM: Enable PME if it can be signaled from D3cold
b2a655a91a1cd7b1194c6261ef136231acfeb9d0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
546cf043572cd0cd9321f92f104d59174d8a6113 debugfs: Return error during {full/open}_proxy_open() on rmmod
1519389c14f5b8dec9d9b4a8615138ee32bf4471 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
cf5e64229796f7e4e95e099222940d7adb20f4ec PM: EM: Increase energy calculation precision
fc1826cbb4fa00f0d361e89c2113cce435ebf5c6 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c5d306380d67778d8f18f6909cdd179c9b2196a0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c98462c859bec6fa5efcde35c5098dd13ad35ff7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
58baca46765c8a519f58bbc90a25ae8a51831422 Bluetooth: fix repeated calls to sco_sock_kill
5c374c7e1682f975a201a63d5b74f016bb0d6066 drm/msm/dsi: Fix some reference counted resource leaks
e7b4a3edb16382a73c34f358338e125f106db461 usb: gadget: udc: at91: add IRQ check
c2235e9014d26d7a529282cb4595a6b9067af2d0 usb: phy: fsl-usb: add IRQ check
c719228497ccc7c310672a7c030d993f7d237352 usb: phy: twl6030: add IRQ checks
8993ba6a0feeb5a83a88fcbcdf25377f9f4d3202 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
a902841e50c94f4b03ad6425fe212aac95e36b47 Bluetooth: Move shutdown callback before flushing tx and rx queue
7f667b60c9d9b5191c7c5c66cc756e4e70546b8b usb: host: ohci-tmio: add IRQ check
77bab70b2bc1af106057c08fe52c77977636d86a usb: phy: tahvo: add IRQ check
e5f43df139c98ba58006a1c70948544ed1328dce mac80211: Fix insufficient headroom issue for AMSDU
df41a4b1392a5ba1ff086c674a432c86af6cdfbc lockd: Fix invalid lockowner cast after vfs_test_lock
d28be31fdf24c43e55bf91a7cb1a5f56403cc388 nfsd4: Fix forced-expiry locking
d2b5af4c1c4ab270f7d91a8513c3db852080984b usb: gadget: mv_u3d: request_irq() after initializing UDC
a9629823807a1ead58e5bd01653159bf722f668b mm/swap: consider max pages in iomap_swapfile_add_extent
a3cc601a294c0618546a9b5bf6fe7eac3780f8e7 Bluetooth: add timeout sanity check to hci_inquiry
7505ddd80d46161376b21c8293f86b853de62536 i2c: iop3xx: fix deferred probing
b857347b4749fd85c47aa68d20df371b59f6a4d6 i2c: s3c2410: fix IRQ check
a18295c043c94f1093a118236991bc7f23e8cf2c rsi: fix error code in rsi_load_9116_firmware()
373b1818326cc14b26edb059b398648d24e5c27d rsi: fix an error code in rsi_probe()
77afec442960c8222f31416ea0fda1c3e7ce35cc ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
4230c0759f65c0ee8ecc70cd253e5844717a3591 ASoC: Intel: Skylake: Fix module resource and format selection
bfcc77852aad2360ebe9922b7edb9da701e06c40 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2ed3844c7fe9343686404d7b0a36f0b932aa52fb mmc: moxart: Fix issue with uninitialized dma_slave_config
325e4ead6bdee51e292340268e2d49c2f3f67d73 bpf: Fix possible out of bound write in narrow load handling
c7b7ebc7098284b786310a20d9615872f325ccff CIFS: Fix a potencially linear read overflow
45d61557d91086f8503dbff4bef1880b6d29c246 i2c: mt65xx: fix IRQ check
9a62d46cbaf2e4e3333fb24878c94daf93bf7018 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4d30efd6cffa3f7be0e0f65bf0f1db5fb2455f19 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e4fd3c661204caf949fe64d4448640350cd91b3d tty: serial: fsl_lpuart: fix the wrong mapbase value
a009cfc170c10911482be7600661720c475c2006 ASoC: wcd9335: Fix a double irq free in the remove function
bd5723541c2db5e33cd691de6622e6501ba89b12 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
a925002e4999eb09c53e7ba382e9c750dbe4db26 ASoC: wcd9335: Disable irq on slave ports in the remove function
36343a1bb833623331b1ef00dd6edd15768fde85 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b1d3f7850d6949ceafce81442edae935d1fd3b08 bcma: Fix memory leak for internally-handled cores
cc2adf3e9b9a75634213cabb039bfd8481206d45 brcmfmac: pcie: fix oops on failure to resume and reprobe
ebd6255b19bb67b8fa8e27c8917690a233ad2747 ipv6: make exception cache less predictible
58d1925b20dfc4f5deb8170fe5a1bf4b1b7fab37 ipv4: make exception cache less predictible
53266e67b2075adccf579b640bab7a43e1bc0a47 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
67b4aaa50462f624762ea890a422a5dc0559acce net: qualcomm: fix QCA7000 checksum handling
4e0b2e4414d228c042cdd432a90898f24925f38a octeontx2-af: Fix loop in free and unmap counter
f82d33abf2865248841cc5fa043914af3dd8a745 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============5740751168591603525==--
