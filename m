Content-Type: multipart/mixed; boundary="===============1020175191434775352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 09:05:43 -0000
Message-Id: <163152394335.23435.205823882657520002@gitolite.kernel.org>

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: acec773ee91a9c24ea56ad54341e65e844b953b4
    new: aed73d35c7b35fc0ef067dba8ced6b9b0532cc53
    log: revlist-acec773ee91a-aed73d35c7b3.txt
  - ref: refs/heads/queue/4.19
    old: 7208aff86920cae636a459c746b4dabdc115c509
    new: 825f7cb1d84fbd6bff2183eaed1737c6d7051d94
    log: revlist-7208aff86920-825f7cb1d84f.txt
  - ref: refs/heads/queue/4.4
    old: 5825846fb12c2194dafee973ce7547df5ce090d9
    new: f23ddd3f1dcfc5970827d44c2b882d41f93ab1c6
    log: revlist-5825846fb12c-f23ddd3f1dcf.txt
  - ref: refs/heads/queue/4.9
    old: dbb6a56107527bb17d2a7c004120e4f1327709dd
    new: 7715318bf3e2302e55a6567daa7c0bb3c67aa566
    log: revlist-dbb6a5610752-7715318bf3e2.txt
  - ref: refs/heads/queue/5.10
    old: 4a4dc59be20fbf27e1b5ca7f0296f40354fb1b5c
    new: 7773337d972e74effaf87596b276775ec35bf0b4
    log: revlist-4a4dc59be20f-7773337d972e.txt
  - ref: refs/heads/queue/5.13
    old: 5f0f27d11ba10c9e44e84fdf196d46b422b0793b
    new: 6198959fe2280e3e908188f8617925956f92ea41
    log: revlist-5f0f27d11ba1-6198959fe228.txt
  - ref: refs/heads/queue/5.14
    old: 6eacb24fe7a47679bdf4163e8e37c94396ea643c
    new: 5c7aca236b6f2344a043eb8622ebcb1688653397
    log: revlist-6eacb24fe7a4-5c7aca236b6f.txt
  - ref: refs/heads/queue/5.4
    old: 2290492c503a9cdba920695ff898711a802a4f3c
    new: 79461b9d228f893f7ca62288a96c18b9c5623c2b
    log: revlist-2290492c503a-79461b9d228f.txt

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acec773ee91a-aed73d35c7b3.txt

4f3d97b8e6083584a41a0b5e2bbbc475c08c80a1 ext4: fix race writing to an inline_data file while its xattrs are changing
2245ea9f30f5aba62d2425bad15e4f5a9a75d758 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3603f253e8ade6b59d8890fac0b8173633b5dc7b qed: Fix the VF msix vectors flow
e362e04fe68ac25e16c757c69ba8be9e124a9c21 net: macb: Add a NULL check on desc_ptp
795e1c6abb86df66af7da168ac3a3f2325f03bab qede: Fix memset corruption
c1c670f6180722dddbe1036ac32984a26924eec1 perf/x86/intel/pt: Fix mask of num_address_ranges
2b9e1785e29c8f8909931acc230bc212f8c68051 perf/x86/amd/ibs: Work around erratum #1197
edde8e0c87c6b67a44f8dffad5482cd8dae63728 cryptoloop: add a deprecation warning
261f05687f4e6452483d97a00f77b0aa23fa7b01 ARM: 8918/2: only build return_address() if needed
eae29e9b1298a09ae3356b6a25050d232d496212 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c40b5351783bbfa7723562a0a7a228506bae8540 clk: fix build warning for orphan_list
d0bd76122fd097cec8b31ba5ba11f9796551f3af media: stkwebcam: fix memory leak in stk_camera_probe
76ae8ff7297263c82caae49498d891c5ebbb786b igmp: Add ip_mc_list lock in ip_check_mc_rcu
8ee4db2bcfbb21aa19e5216e3c39df678887d1a9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f8f7deb5d0ede796d48a474c70d5b7be419ca59e f2fs: fix potential overflow
c79e0ab48fc376edee3e8b2ca2c476cf47c96df5 ath10k: fix recent bandwidth conversion bug
55a2cd9e28c90d59532a0ae961619a74562aa52f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
92aafe658329941f6a4b644c15ab30cd70468bf5 s390/disassembler: correct disassembly lines alignment
b90ce27dd2f1921d5daa3619f5f65b84a310b940 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
73020458dcdd9fa665b265f74dd1bb37643ff9e6 crypto: talitos - reduce max key size for SEC1
1f4ffb4570a30e14353e9eed79ef584574d04603 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
be720768fa773487e55b4b2000b3a3e217cc5eb5 powerpc/boot: Delete unneeded .globl _zimage_start
43dda8d0241f35ff1211d6593b774b1de14e8388 net: ll_temac: Remove left-over debug message
ff75bbaff0482f115cd885b948a9ffc71d640ea6 mm/page_alloc: speed up the iteration of max_order
d75ff4ffcae1e906cad0f27022f364b7fb6da901 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f78945fbe20c196bafda1c241ed5e82dbe3e2f34 usb: host: xhci-rcar: Don't reload firmware after the completion
173ff4d6848000234721c8e74e20109b4f04c0c0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9deb03d50b2ff413802c4d1010484f82d0c7c954 PCI: Call Max Payload Size-related fixup quirks early
38e81df077b3bce39c0ed2010eac6a3de2e7c72b regmap: fix the offset of register error log
f59bae60d07c9f3c2fa608dd8f141f926d571998 crypto: mxs-dcp - Check for DMA mapping errors
ae5417052b06543fbf7bb6d959e2f5fc0392d261 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
680041f1b9a2d23a5d674ad5e555a0dd6250128a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a0a5d4352ea314d7abe0e32ca387b493291ce589 posix-cpu-timers: Force next expiration recalc after itimer reset
6aa601195a02373bfc8cbe0a8eca1b13e1b122b9 udf: Check LVID earlier
a8796b271ebf58fe83f66d62919b174605d6ef22 isofs: joliet: Fix iocharset=utf8 mount option
c04759c06febf0a115f49cdea53edcdb20fa2772 nvme-rdma: don't update queue count when failing to set io queues
bcde8705ba484d4ba7504dbdf71355bfa0c62556 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b3b20c606de85a14c320f35d97a8e70e8e5a2f03 s390/cio: add dev_busid sysfs entry for each subchannel
8629698a960a4cb56dfcffff7ec1ae9bbcd9a79d libata: fix ata_host_start()
7a5c813baa586cc3fdd812d262865c77ee36b6bd crypto: qat - do not ignore errors from enable_vf2pf_comms()
b3cb544a8001fdbce0d8171f50eee457a63db974 crypto: qat - handle both source of interrupt in VF ISR
0976609ce335ae0e63209879909e8e10d314bee5 crypto: qat - fix reuse of completion variable
b1ab0387ac7ad41a5aa92e49ad1a2ca310460b8a crypto: qat - fix naming for init/shutdown VF to PF notifications
dfbf992a0b97fd66a2ac1e8a92ab21ee85eafdab crypto: qat - do not export adf_iov_putmsg()
39af40edb222d74a46598d153aa00a74830feb03 udf_get_extendedattr() had no boundary checks.
16b4cdc88bb16e919854f0fd93bdc02ba07f4151 m68k: emu: Fix invalid free in nfeth_cleanup()
7285139b912a7e17431686fc40895433f3b54171 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3bdcedfd797e585f0703208472089825c80ca211 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0b18b33123626882d02552e20e2b1405297e002f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
599580119682f20552a2f9df26277bad3fb423c4 block: nbd: add sanity check for first_minor
ebbf65730f4b15bd5dbc8f988ba847307a6762a1 crypto: qat - use proper type for vf_mask
f594f38233822e793e25454622523843715727c7 certs: Trigger creation of RSA module signing key if it's not an RSA key
a7d203af26ba072fab15ef237925a676ed2b0db9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
fa532def75586dbab2832680f3d99a4407ea8d1c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8d3643addf9234263da44ab54a21c344197b5934 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bc037a58ed0f887aef345c3efe752fc08d4b4ffa media: go7007: remove redundant initialization
5c53b52b17c547b97637c103b4dbf697f5a75cc0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8b48f7f86396a7c244f7dee4d56e09a590219fce tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
31663d33ac0109c49c8f3c12def53a25076bfb49 net: cipso: fix warnings in netlbl_cipsov4_add_std
7169f9ad5edc74ec2c9a85ab43f291fc54d66318 i2c: highlander: add IRQ check
61f71d8a2e47757801a721ce147beb67c70b0c75 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
fc1fe0a97ebad0e5fa9aec856a45d335ff5d78a5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
91c085b74653d79b11289a9dcd93bf18bb8561fa PCI: PM: Enable PME if it can be signaled from D3cold
ea4505f2cc0b9186d0d86b77921634e9cdca09a8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
91d42477fc0da2fefc87b2e7d3aa02696799c032 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2e4d6e6597d500bde6d4768100cf1cd2ec804829 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7b6bc88a33192e76c2efa1e28c189a805a90a688 Bluetooth: fix repeated calls to sco_sock_kill
af95841e01787687eea0d94eb0ce99d7fbced785 drm/msm/dsi: Fix some reference counted resource leaks
3105d9c8baecce21e870e23ae6b3f20b188b5651 usb: gadget: udc: at91: add IRQ check
13636d10879d8160609172428576b9b76f655775 usb: phy: fsl-usb: add IRQ check
e88c7b31860f9ad1591c951adebb0fd171fd71f0 usb: phy: twl6030: add IRQ checks
2bad51de763649859ba8e92e97580d0285e3129c Bluetooth: Move shutdown callback before flushing tx and rx queue
064bfe3e65c06f2978798e4c79d21da69c5b2112 usb: host: ohci-tmio: add IRQ check
c976ccc34559ad834e56bcd79333e5e0d0ce1ff3 usb: phy: tahvo: add IRQ check
838dc5ffa6aed816d01d33e6480232e34d21fe4c mac80211: Fix insufficient headroom issue for AMSDU
0c12ba6f7477158b48ca7fcd7e8826e330b37036 usb: gadget: mv_u3d: request_irq() after initializing UDC
b24cfb1298782c49874ce02227a8db94f749bb86 Bluetooth: add timeout sanity check to hci_inquiry
3965598399a426c7bee2b0e78c1862ab7c35e894 i2c: iop3xx: fix deferred probing
79233c2b034e49b474a564974bd598aee33813bb i2c: s3c2410: fix IRQ check
49b64128eda850aa2b8d61d6f942e7468bac8037 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
22408d2c83a3963d07a8613f20825db28e458ea5 mmc: moxart: Fix issue with uninitialized dma_slave_config
3735a43f98652f22f78209ab6c943d747802a450 CIFS: Fix a potencially linear read overflow
5f601c90ccbc3787394c711e64882c10ba3bd7c9 i2c: mt65xx: fix IRQ check
74c8cd84834222b388ed9b175737869883cbcec8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1b30a0ceb789c8c18e87a9f87b4b736efc16e71a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8c9b125010840b1ad93325644e1603eb2cd1c4d6 tty: serial: fsl_lpuart: fix the wrong mapbase value
6cb048f369e1857406bf96d38d6d634f03876cfe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e0158415c120dd9cd134055c7ef480a25c0528db bcma: Fix memory leak for internally-handled cores
51151c67e71e98bb042f4c2433e29747e3bccbf1 ipv4: make exception cache less predictible
ef18090e5dce47bd74abf60a01db894232369b69 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
7618b84e718ec129cb24e33f59ead054ef30e2f1 net: qualcomm: fix QCA7000 checksum handling
aed73d35c7b35fc0ef067dba8ced6b9b0532cc53 netns: protect netns ID lookups with RCU

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7208aff86920-825f7cb1d84f.txt

373c63fd4d19e6044dbb78dd550439aa40d8e8cc ext4: fix race writing to an inline_data file while its xattrs are changing
63555bc975df86fbc227c2309a016f45163a770e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f9f5dd1a86e28426b6e95326ab2a5dac83331143 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
904b926d61d9055b45d9064d05c9812b040beb0c qed: Fix the VF msix vectors flow
f86aa3903d05f6e74d9b37c92c17f48ac3f9af46 net: macb: Add a NULL check on desc_ptp
0caa63dd56581d37a31a95fce4c5925bcfead82f qede: Fix memset corruption
13277e89ed8ee4bf2dffbe93138aba0bcdf5a840 perf/x86/intel/pt: Fix mask of num_address_ranges
2f3b166d6f515b31d554f39091cf8632b8784ccb perf/x86/amd/ibs: Work around erratum #1197
4f4e7809cf268b18155ab69318ca1d01dcf43c22 cryptoloop: add a deprecation warning
d70b0bfee0f1b4f6a8d98ef98b04060104c56291 ARM: 8918/2: only build return_address() if needed
dd576a23943a02607d18f2457cce15aa141b5373 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9104fe7cee34eac04a60f103f2d90a019ed95ecf clk: fix build warning for orphan_list
b6bf644030da08787ac0cea16e431479da31c597 media: stkwebcam: fix memory leak in stk_camera_probe
ac5538db4f4c87a900aa370edf009c0d48905bb4 ARM: imx: add missing clk_disable_unprepare()
f02ec567aa1b259d6261cd98010d491c7c8bc901 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6b79c52ffc3f0615c598da09a9d910eb95dfccb4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
84f90e36dd27586034ff7339702d881c19cfc2fa USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c5227436bba6c9ed24820d3ccf03f0808651823e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b38e36cd1339280df5126a757781636581577d59 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
4723a86a4c501696cf4b32f02be9938ad2018f86 crypto: talitos - reduce max key size for SEC1
9d5b8af91e1fc97e4ddba73c0ce2962e2001e37e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
38d5fe8cf5c0de60865fb3cf92c32d5409a055b3 powerpc/boot: Delete unneeded .globl _zimage_start
7714bf7da99ed62adbc87e27bda02759a06f7b87 net: ll_temac: Remove left-over debug message
e809882b40920c808ee1a61477393ddaaf997d4e mm/page_alloc: speed up the iteration of max_order
2aace2dbb2314d37dbbe68cec44998bab028f03b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f96cf7bf0bf90c99335fc9e9f98de89305cc9ea1 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
461f03026019bf834be9f1a4735b6f18d222487c usb: host: xhci-rcar: Don't reload firmware after the completion
ecc9a73b0a8b1ff4a9763431ec633a2f29a2d333 usb: mtu3: use @mult for HS isoc or intr
e5eed20d202060ad59f111ed5eb417d0bcb68b90 usb: mtu3: fix the wrong HS mult value
6a3b787b8d8eb6c9967d75716f314e54de931136 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2ea2d0e1d955937955ec0304eb714ab8ca0504e9 PCI: Call Max Payload Size-related fixup quirks early
054890de1a688a7a572f191d779d0b74c08533c1 locking/mutex: Fix HANDOFF condition
3c5f88de8d94ab851716aea348b8064db0f64421 regmap: fix the offset of register error log
09eab959442a11d3036987c6208998af9519ee00 crypto: mxs-dcp - Check for DMA mapping errors
186572269dd2667d4de1f05ba56656b8957066f5 sched/deadline: Fix reset_on_fork reporting of DL tasks
e8081f921013b87273f22cf1df8caa8bc6631a3c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6e5a91343a11e886de580d8bb0a272ac6d90720c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c6a91287e0bb20196b7ee0e6700ed61f3c38d000 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d742dbf1e63327d3ca81c37cc80fb470320b4543 posix-cpu-timers: Force next expiration recalc after itimer reset
6deb9613912b8f2c8d9d7ea189a943212872c432 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
961a62b3c19df84aa41d22ed8e5b3adc95fc68c0 udf: Check LVID earlier
4ae07f0b0cce4a952d8b9f9cf2ccf8f42e8b0767 isofs: joliet: Fix iocharset=utf8 mount option
cc1a2050fbb4d277d19f7e5bd9ae5be72a6fa631 bcache: add proper error unwinding in bcache_device_init
4a9e5d213b860ce787908a00255a4edad4ca1923 nvme-rdma: don't update queue count when failing to set io queues
a1d205f1bfb3979cffa09840016335a36b7445c8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
97a47ed34c565aef9b3990c626fff4454ae58279 s390/cio: add dev_busid sysfs entry for each subchannel
2cf1f1b6073949cda178d8cd938ea2c1d2b40af5 libata: fix ata_host_start()
dd84f6cfb59ab8c890d8c91c8a6362416613a59b crypto: qat - do not ignore errors from enable_vf2pf_comms()
a635929c02c2cc8f3a37e6df08aaf45094f0e3fb crypto: qat - handle both source of interrupt in VF ISR
eeb8e0535d371173192831e1d96d2b0e15382030 crypto: qat - fix reuse of completion variable
063435ac77aca86e21fa2448e20c378998d131ea crypto: qat - fix naming for init/shutdown VF to PF notifications
a39c96725c3b7b9112ab37eb3f1ed068bda7c9ae crypto: qat - do not export adf_iov_putmsg()
867c2a0feccaed4c7bbfe5db9d8a1121f0d9dd3a fcntl: fix potential deadlock for &fasync_struct.fa_lock
47378859b2b61b510f45863d59228c661812f911 udf_get_extendedattr() had no boundary checks.
8f0c343affad5bde2f8f206e1a67f5ad4ebb7cff m68k: emu: Fix invalid free in nfeth_cleanup()
56f2f74629f75e8959b4928cb3d5f23a52fa5283 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7104a11f6f0625fa988fe513c0acbf63fca1e065 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d4e18ecbff734cb8afccd0db4300e9e27116f232 lib/mpi: use kcalloc in mpi_resize
a035f9a5abad7d8f07aad6f3e7a94465d0130c58 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
72cb4feefb61e63dc84f1ab691f8b70237e4f509 block: nbd: add sanity check for first_minor
f1fe5bd144dd312462323abe79c31081a96cd3fc crypto: qat - use proper type for vf_mask
f809a20683d245b38b1268f7e9f556165140dd0c certs: Trigger creation of RSA module signing key if it's not an RSA key
eb686b1dce74943ab73f470518ae1fa83c22d522 spi: sprd: Fix the wrong WDG_LOAD_VAL
8c189d741907b52517fe1ce950403956994d9265 media: TDA1997x: enable EDID support
64043df22a82e57eb8e67d84782717febf8ebb6c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
87d4ec1acee429deac9d6167fe76ddc813516acb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
799336c07a23daf6fe79d90414d645150cc20dfa media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
13bac6d5285ceb3b20d8079471b71cd2f83f385e media: go7007: remove redundant initialization
0d0b2f91b2f5c30dbf2322370aade8b7315b168a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
eea1b7153a351e1796a18b9626b3535f82e92c97 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3b32353f664c78c447d4d643adadac774755a01a net: cipso: fix warnings in netlbl_cipsov4_add_std
e59e844363bd2eff6fa36109d5744aa5c0d3b817 i2c: highlander: add IRQ check
065415f441a0bc42b92135ad44b0ae8fbee6c654 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4fa0c3a43147780563493e4c664ea771be80b5f2 media: venus: venc: Fix potential null pointer dereference on pointer fmt
4d09399fa3c1ed5932b7d7eb4b39b1349cee1532 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d54e7151056965bbb5dd4d76e98a8b24865c9fce PCI: PM: Enable PME if it can be signaled from D3cold
5e50bc4f2b4f54c97dac67c72555b30cf9c33dd5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
9aed7baa13187c093a69ed36648335f3bf735979 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6bf7ee9758c833fccca05b7835d1871870c55747 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9ec96bbfa1519a04fcfac05bf8ba5e66cb9d204d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d6d97c01049e49fbc26bdc86e57e3584743cfdb4 Bluetooth: fix repeated calls to sco_sock_kill
464e084016ac2a4a744cb5c217184dbf4be856e0 drm/msm/dsi: Fix some reference counted resource leaks
b840cc55702db016ee438e980e7a152f5e33f500 usb: gadget: udc: at91: add IRQ check
f97313834d49deaf2baf6f93f015f1f6d53e00ac usb: phy: fsl-usb: add IRQ check
164e07f9eecd7093002a8b48b8aca3823453a56c usb: phy: twl6030: add IRQ checks
1a626db78d3ca4efda8f2dee087f02baa58a3ad5 Bluetooth: Move shutdown callback before flushing tx and rx queue
71c3b80387e062d55a96153ff2ffa35254326557 usb: host: ohci-tmio: add IRQ check
d50067988e064006923184092ba9b094e9224fe0 usb: phy: tahvo: add IRQ check
a3b8a564ad69cac61d6dc6e001ac26c3742574a9 mac80211: Fix insufficient headroom issue for AMSDU
1b606b3ddddf106cd8108833584c4650882d21bd usb: gadget: mv_u3d: request_irq() after initializing UDC
c60e66ecf3acc5a3aeb00a6fd484cd971a9dc626 Bluetooth: add timeout sanity check to hci_inquiry
98bc56cab90796ebefd723141cc23c5e910f7a99 i2c: iop3xx: fix deferred probing
ecc0325d37bbf4b03d0127e7118b7ca999396003 i2c: s3c2410: fix IRQ check
9e00c7b343b5261346253ca37e0a357dba497b20 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
50af76c6e29f1008fe280fa5582077a0dc1b54ac mmc: moxart: Fix issue with uninitialized dma_slave_config
9ae11c24ccb5f110ca5b705a19287be85bc1bfb2 CIFS: Fix a potencially linear read overflow
246e0f3ee7b4b9614bd5d444071463f23bb8bbf4 i2c: mt65xx: fix IRQ check
4d2b8b02615f540cf5e6ad6c0b1490766a82e171 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
80482b8bdf369c2208c7ac88824b4197e99d25d5 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ccf53a896b6124ad60e66d168d611c7e1c717449 tty: serial: fsl_lpuart: fix the wrong mapbase value
40d5b4eb1894129ddc5b149a60c2661a0532b997 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0ca21fe23fbda3f2f911aa1cf112061efd0c9b3a bcma: Fix memory leak for internally-handled cores
c1339d16f7c0d77d61292a98f48429fdd9309c23 ipv4: make exception cache less predictible
0350d538a2c5bcf0c1e2837ca35619501a3f9610 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0b493af13cf9cef0a579a096d12821b7a942b9d2 net: qualcomm: fix QCA7000 checksum handling
f6949c17b2b8735fa48a0c772205d4f4ed384909 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
825f7cb1d84fbd6bff2183eaed1737c6d7051d94 netns: protect netns ID lookups with RCU

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5825846fb12c-f23ddd3f1dcf.txt

96789a012406d6bdf0b7e7206629b775aa6a423a ext4: fix race writing to an inline_data file while its xattrs are changing
f1a8bf0b5dfe851ffe493c4b9847269379d36598 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5e68d358d2166d06edbf783c447071f07384716e ARC: fix allnoconfig build warning
6ddb9997ede8cb9a681d1b665c5d1750d7805ea8 qede: Fix memset corruption
2218a86f7ba9fab81f63c3402d66e44ed1b46279 cryptoloop: add a deprecation warning
596239eb072b432f7ea7fc5f2486529c309e5c33 ARM: 8918/2: only build return_address() if needed
b9e9fab96e72e10fb5381692c4b14ffd22435ef9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d8771f4465c74e0416009d1f53acc9232870d473 ath: Use safer key clearing with key cache entries
35d94157362345ed5a1068e535f0ffc9e178ba90 ath9k: Clear key cache explicitly on disabling hardware
d9336a8eff34842a91daf9ccbfb2aaa7ce85f691 ath: Export ath_hw_keysetmac()
b74b94dbcbfe6a99b35c782e4af61fb3e81115c0 ath: Modify ath_key_delete() to not need full key entry
4078cfe32614bcfc2e5dd5a9cdded666da3b8f37 ath9k: Postpone key cache entry deletion for TXQ frames reference it
26084205af89786fe9ac9bcbed5414640466bf32 media: stkwebcam: fix memory leak in stk_camera_probe
7ee828d392a406eba08b87f03b48dd6e87fa3a8c igmp: Add ip_mc_list lock in ip_check_mc_rcu
1ff8e419863a8d4e19c146dd8e1e36d258bb1df5 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3f0f61bcf4073f987f6378fa1666d7d701e1a000 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6a6027d74ac09c265379c51d1c1ec867336193fa PM / wakeirq: Enable dedicated wakeirq for suspend
d51f0a31e21df091412158436433de3f84a00ec3 tc358743: fix register i2c_rd/wr function fix
812d866437afa618dfb2710328a00163f3469562 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f650a62676bc3e535277a01d41560bd9bf2e56b2 s390/disassembler: correct disassembly lines alignment
ac56aaa7a2aa30dd84ad8759946ee8bffb1d2059 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
325485d1822b3f0166ab3b129386b64354595ed4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
def527f3f57b9c8fd9b30d1fe61e36a492b686e0 powerpc/boot: Delete unneeded .globl _zimage_start
a5400659c6c698483d29f305b1e55a4f890a616d net: ll_temac: Remove left-over debug message
bffdaa429d16ce054be78d4261cb2a9d1d7ed2cd mm/page_alloc: speed up the iteration of max_order
f59a37caa890d0559940048963300047bc45e36d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
dda6e0f7a3fbde4781f5eca6c609cd00da2eaac5 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6ea1c60b5f1b66ec759eac3fb5c488caf3daa2ac PCI: Call Max Payload Size-related fixup quirks early
24af1e7361425ba588ada6fbe8448d4040379e9f crypto: mxs-dcp - Check for DMA mapping errors
df81149f8b520f983cc838189197eeb3ac013e00 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9e68277956b3725e169f4158f0fd52ceb0cc88c1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e7cf1c1dbf3ce905cd968796186c71d0b77846cd libata: fix ata_host_start()
f9375ab3eadae4cbd91eb85421905d060ff27fd4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1c116f09ce043836cc62821e5174bfca96ff4178 crypto: qat - fix reuse of completion variable
b80a1cf70dcc6e6fda981513e4f6a07605603351 udf_get_extendedattr() had no boundary checks.
226b4e1b0b5dbcb3632be06f7bad2c349e6fce29 m68k: emu: Fix invalid free in nfeth_cleanup()
68479049bdb0ab694c6813b7047393e525904f57 certs: Trigger creation of RSA module signing key if it's not an RSA key
8b5bed8d7b58a965f34230e9265e17dd0b750979 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
727baf6a8bc2a7d18232d62526d7572ccf6188d7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3258faef4f25a65363b4108dcc80526f6fa6636e media: go7007: remove redundant initialization
8e01cbad436b73490f6acfd0c384451857840589 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
664afcf551989517814d70616b9005efdd81a0df tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2ce0f3b51ad2ed1f684655dc75d81f7f69964907 net: cipso: fix warnings in netlbl_cipsov4_add_std
cc9f681339cf31523524e475d74d5a4fdc4bb4dd i2c: highlander: add IRQ check
7a9e7663135eb207032cfd78dc903cc9375fa194 PCI: PM: Enable PME if it can be signaled from D3cold
cc2f69f737ede48018f921d0aad2627ab318e80b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7e9b435b8c3d4f7f7e53f738d91fc942993fd7d8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
06f2307214883b2ba0641b678fee2927240b1133 Bluetooth: fix repeated calls to sco_sock_kill
3773eaef2115e30c3eed3a04cc514316152ebb9d drm/msm/dsi: Fix some reference counted resource leaks
50ecc366b088572c0c8d988909a26df96135d877 usb: gadget: udc: at91: add IRQ check
66ec3561eeaa5363e498958cfb799f2ff36123f9 usb: phy: fsl-usb: add IRQ check
d5de5cd05acc13ecf64174a61d98d44dec8c71b2 usb: phy: twl6030: add IRQ checks
9ece19432120cad51c00abf08a277ef840d5c1a8 Bluetooth: Move shutdown callback before flushing tx and rx queue
7798cb5f1d7ffd63d77ed6cc6c1878655b8c0c12 usb: host: ohci-tmio: add IRQ check
ec720a2e2c24841ebfcb7802ede2b3e9deb5e4c6 usb: phy: tahvo: add IRQ check
8d83de4ef24fa75363b423faf6487a246dded820 usb: gadget: mv_u3d: request_irq() after initializing UDC
83e85bd777ac3ec9cd8666adfa6cab8268d9ee60 Bluetooth: add timeout sanity check to hci_inquiry
18e8250453990c885e57421b4a61da8c296c54fa i2c: iop3xx: fix deferred probing
7af4a8ac343c07f595e035481406aa669015b3fb i2c: s3c2410: fix IRQ check
26f78c6b2bfc9ac087fc1bcae441b64370034831 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a755d257a8d1645cb17d65a295dd528a0d56f62e mmc: moxart: Fix issue with uninitialized dma_slave_config
a9d38c7223511c83f564eeb749159bd215e16600 CIFS: Fix a potencially linear read overflow
237c462c26f02edf280e65d609bd6ea59c6dbc10 i2c: mt65xx: fix IRQ check
39cae50e10371f055fafbc972e00f6b68e643396 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a35722a7d1ae0a729cc9a1bce82dadce24deeb67 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e259c242ac8333468edef781657f6492c0cd39d5 bcma: Fix memory leak for internally-handled cores
f23ddd3f1dcfc5970827d44c2b882d41f93ab1c6 ipv4: make exception cache less predictible

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb6a5610752-7715318bf3e2.txt

f83197ed2f4109f880ff9cd18c9263dfb2e17067 ext4: fix race writing to an inline_data file while its xattrs are changing
f8d6c3ab2f3ff2a496d66d0cd40897b812ea4ca0 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
eb1de0f387776e5ee34722fcb4a3d8190fc88cda xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2261d5090adcdd52c6bb7bd5666ecacd63ab92aa qed: Fix the VF msix vectors flow
21070dfc2cffe7735323d427685ee695fb1782d7 qede: Fix memset corruption
3e3553e77e470814f729f89ed2a63d00a8da87a3 perf/x86/amd/ibs: Work around erratum #1197
fc56942a75559d652964be2915c923d643427741 cryptoloop: add a deprecation warning
41c73d692b55d5737472cd885a06d83dbfa31afd ARM: 8918/2: only build return_address() if needed
cb8104fb84fee3d96ec12625d759e83b22f26097 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
86d5bd4f3e9f88da29a57fe3de3cd70bff3cefb4 ath: Use safer key clearing with key cache entries
c50c32922ffef2c93cb9bb67ff88fa4ca588603b ath9k: Clear key cache explicitly on disabling hardware
b477bc5aec589949f6c9d45e5052e0cfb2467b3d ath: Export ath_hw_keysetmac()
48df3ce79fdc5f6e3bbabe30e29e67c94e9687a0 ath: Modify ath_key_delete() to not need full key entry
b06682e198643246db8d4856b16b0e8e55172af3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
97353089db3ae7b030c80cae31fc963622240a7b media: stkwebcam: fix memory leak in stk_camera_probe
9883f23b1268db7be7153454aef433723826b47c igmp: Add ip_mc_list lock in ip_check_mc_rcu
5cd2b31e374cf3cd48ae2fcbc1404c5f2dbdbaf0 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
8e52305557567e67afb9409a248aa46079cf1582 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
91d942c45ca1257a3a12cf8a3dd95e31630fe893 net/sched: cls_flower: Use mask for addr_type
671e228ed530e56ef7ef24c80edd191006d9739e PM / wakeirq: Enable dedicated wakeirq for suspend
32a061fec85ec5d987685460ec6f6592070bc6b0 tc358743: fix register i2c_rd/wr function fix
cc2eb91e563526a27f2b46e978e50fdc4d964e8a nvme-pci: Fix an error handling path in 'nvme_probe()'
2b1eec68ac0a4832cfafcbf11587c73efb963102 gfs2: Don't clear SGID when inheriting ACLs
1dd9cd2d1a2f5f5d9cbfd56f61dca218bd973f8d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0b23bcbfebf79215fc085c9e61f737b61a58bf50 s390/disassembler: correct disassembly lines alignment
4c722f0587abdb5d4622ecb08fb05dab5e9517cc mm/kmemleak.c: make cond_resched() rate-limiting more efficient
72f8cb0231eb71bbc4d89e8a24aca405e5983cdc crypto: talitos - reduce max key size for SEC1
83599e33002b3a75b1ddabfbb650ce034e8a6777 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
78f4d7520d769251af82d52b1c6ac73365f83864 powerpc/boot: Delete unneeded .globl _zimage_start
f7d8440e61fe372d2b8656a21e7011e9d954be16 net: ll_temac: Remove left-over debug message
f604a828d922413c0de378b5bfb6c688c57aed33 mm/page_alloc: speed up the iteration of max_order
23ab0497d7b30c01d6903c190350b9f0c3925290 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5e8837e3659a2292f4b83361e71756afbcd68bcf x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
daf935549e33cda5fd37bd0231541b859de43eba PCI: Call Max Payload Size-related fixup quirks early
9cc8b9cb7bc88e0ba5ca0259ba9ce54fb7971d14 regmap: fix the offset of register error log
9d2210c25312dc4ce650d1e1ff4f5b84d5fc227d crypto: mxs-dcp - Check for DMA mapping errors
aa96b8c5499776e223b6e72742f29c08250cb236 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
39e69c5d130061515a99a9881d145df0c9172669 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fe40ffe77ae215e805ea34a8350828d5a8afd09f posix-cpu-timers: Force next expiration recalc after itimer reset
d7de0205d3239ba8d94840f45efb458faeb79f19 udf: Check LVID earlier
0f5608aa0c8d778c0a23d779fb727fbaf27aa7ee power: supply: max17042_battery: fix typo in MAx17042_TOFF
217124fb36e53afce49525435bd75e0a5de699e5 libata: fix ata_host_start()
a21d6d3cbce0ce53c7583c202dae6c603965968d crypto: qat - do not ignore errors from enable_vf2pf_comms()
9b8011feddfcb81dd29011b46e4b9a210fa8ff26 crypto: qat - handle both source of interrupt in VF ISR
1210ce202b9252198f7fb150aeb7d46201e201bc crypto: qat - fix reuse of completion variable
48b99316d72bb606e14c2b527a0f8b6e29390a08 crypto: qat - fix naming for init/shutdown VF to PF notifications
0f84dc409ade0290935593b758d4ce6fbe051a90 crypto: qat - do not export adf_iov_putmsg()
e8d6644da0a5a85f5e9c76fdf8a55b4404e8180b udf_get_extendedattr() had no boundary checks.
d6f502315fe91169bc601a27a0263335978d20da m68k: emu: Fix invalid free in nfeth_cleanup()
fb0153b114b1c7ba619e2ae30e9276708053f2e2 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c7a27e87a53cda1d21f757cd9126f5a625258cdf crypto: qat - use proper type for vf_mask
e41c1fcf40aa7979fc3f30930b138daa31b24cd5 certs: Trigger creation of RSA module signing key if it's not an RSA key
45b61b0a45a8860ac298794e35f6a4e6345132ea media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7d96403f80dc717e261f8b8400cb408d6ed38dc8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
11c11f5147680a875825b6eea830b0388cb198f1 media: go7007: remove redundant initialization
1ba024cd96e706aa94888f7d2d04b0d528ccf3fd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
adb6ab8e033903a8ddbafc024e77ceb301a115bb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
88c293273543b95a48f85aba446aace7d2107c56 net: cipso: fix warnings in netlbl_cipsov4_add_std
930d45f0a9feb927a583490c378d38bc089be5b6 i2c: highlander: add IRQ check
e06b17829fcaee9152d321fdc7f1364b9cfb5aa5 PCI: PM: Enable PME if it can be signaled from D3cold
68fb9ab5a3a2d4bea72ceaad0b93b2efa227039b soc: qcom: smsm: Fix missed interrupts if state changes while masked
b57dc2fef0fc8b6ed274ff78ac48ce2374518695 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
979ca7eee92b66ef47047fb549cbc610e1b8980f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c5cf460420d7e0a752616c7384e858cca643c469 Bluetooth: fix repeated calls to sco_sock_kill
00794a88b61e30d1ae7e2f54a321fa6c3d69909e drm/msm/dsi: Fix some reference counted resource leaks
291b5340cfc573ec29c62fcaaf9f174f01759fb9 usb: gadget: udc: at91: add IRQ check
86c0bd281ab4df720eed8de6d97dce2a97f0e4a2 usb: phy: fsl-usb: add IRQ check
e11631972a571a5a0dcc57d3bafc310f91a478b4 usb: phy: twl6030: add IRQ checks
be103771103dc626fd5f0c35d2be312cbfbd50f2 Bluetooth: Move shutdown callback before flushing tx and rx queue
75cfc20bc9bead58fe06ecfcdb989e86b1c495fc usb: host: ohci-tmio: add IRQ check
4f5bb0f4ea08cdc3b770c445f87d470990164f6e usb: phy: tahvo: add IRQ check
c39345d3f1e60875f41d48cf4d099bdf3cab4ba8 usb: gadget: mv_u3d: request_irq() after initializing UDC
e232c0d4d42d038c65e320ddbfae47d842f10aa5 Bluetooth: add timeout sanity check to hci_inquiry
ed385d67e8a950edf1c068a671de7fe25753ee6c i2c: iop3xx: fix deferred probing
97ada053173b58f8646896c6decc7b72b74e8ae6 i2c: s3c2410: fix IRQ check
c99675640dedbb819ac9998c737677ab58dee41a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c98581306a239ea29fb0bf8964a4e4be4da183a6 mmc: moxart: Fix issue with uninitialized dma_slave_config
19d03810a32ee1c1278fa2d2920622e0391f5f61 CIFS: Fix a potencially linear read overflow
3a1d91fdbc04259a45ca89826e65e8804d5857c3 i2c: mt65xx: fix IRQ check
622336be32e0a5cce3ac7790ca407f1e1a28f03a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
75a2f7dad0f92e940b6a37cdb6d5226efea1168d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3276e1e07ca97dfdd5b94cd39d23b581077189f7 bcma: Fix memory leak for internally-handled cores
7715318bf3e2302e55a6567daa7c0bb3c67aa566 ipv4: make exception cache less predictible

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4dc59be20f-7773337d972e.txt

ace0908cb3dc5c3e2732413e5ebec5f2ac043b0a locking/mutex: Fix HANDOFF condition
8567b4d01d10e58bcae451cccc56cecc4e2f8d7b regmap: fix the offset of register error log
f0b43e30cf7d384e6d2b4a46d822e37649a30ead regulator: tps65910: Silence deferred probe error
3265664984cb095e5c42a70433371ebdf92b1b96 crypto: mxs-dcp - Check for DMA mapping errors
6e57664f6669c61175bbfdf3460558792cc4db34 sched/deadline: Fix reset_on_fork reporting of DL tasks
f8fa549efad2bb1dac49ce297aebcc7b64b9abec power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7b022c144111e44b1fb428d7ff0e74ec6b9cc506 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
197003f01562dd8b1b19451aee961878e9d4f95c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
17a2546849d82da70b63ec05f7e19709c694b3db rcu/tree: Handle VM stoppage in stall detection
e6a1280342e85fa5230c585b2dad6670f7b5f450 EDAC/mce_amd: Do not load edac_mce_amd module on guests
a8983c59094fafc39eafb65c70219a7650082821 posix-cpu-timers: Force next expiration recalc after itimer reset
2f53b0af9c57e202f5867c292197a08dcaded757 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
bdb5b8945ce6f964d1286ca4268972ff43e94f6a hrtimer: Ensure timerfd notification for HIGHRES=n
d603910e73111953e8c039067c5d5ee6f9fec4a7 udf: Check LVID earlier
3936b6c91d85ff9192f9997ca0b1c1b5f076ca76 udf: Fix iocharset=utf8 mount option
851f08b08e5bc21744a01d4fb0e424e562fdfb1f isofs: joliet: Fix iocharset=utf8 mount option
9b6fe12ae2d1c4e507aefe62134dee2aee19ed3b bcache: add proper error unwinding in bcache_device_init
797f35a00d9e1fbb91d0258f1e86a37318bda86d blk-throtl: optimize IOPS throttle for large IO scenarios
5c6a714e6f43bb9a42b3324366189d3db80c8a6c nvme-tcp: don't update queue count when failing to set io queues
9e0e4a46d3bce427ada5eba3fb08b12ae4f127d2 nvme-rdma: don't update queue count when failing to set io queues
ae0f3dc89a0d16e816171da136f718d14bfd88b9 nvmet: pass back cntlid on successful completion
5cae4b0713b05f186eddc350c4544779bdb6cd5a power: supply: smb347-charger: Add missing pin control activation
dcc1aad6a80907173ec31813e0198c81f62cb15a power: supply: max17042_battery: fix typo in MAx17042_TOFF
09971670dd0370b5123cfdbaa853fba38f906eed s390/cio: add dev_busid sysfs entry for each subchannel
d2361e41b003f00d6bc2437932bcdf8a2517210e s390/zcrypt: fix wrong offset index for APKA master key valid state
be9cec3b0912ff30894c83268870cfba970b90ec libata: fix ata_host_start()
1a4d3523f5ec264884bf29abf2993605b55ad89f crypto: omap - Fix inconsistent locking of device lists
9c93e33ba92ad8ca28d6247c8fb14b33ec6a0486 crypto: qat - do not ignore errors from enable_vf2pf_comms()
51d8ceb32c8851a128b34d4ad0e57d55d8d64741 crypto: qat - handle both source of interrupt in VF ISR
fa41434a68862baa638474f076e3f148466b1cea crypto: qat - fix reuse of completion variable
8f3cdb2167e802affb3ba20ae0860e28a1ceae6c crypto: qat - fix naming for init/shutdown VF to PF notifications
1332806481dba80b6e4692b3989dfea3e112b199 crypto: qat - do not export adf_iov_putmsg()
e3d5b77b798335c25442c879de84befc9bd37733 fcntl: fix potential deadlock for &fasync_struct.fa_lock
bd895cbb5bedd8684ccb985a667795e683a8ad34 udf_get_extendedattr() had no boundary checks.
5a61262b50e9661e599285bfcdd4724045110807 s390/kasan: fix large PMD pages address alignment check
eceec06e20015eca0402c7963130b83539b8aaa7 s390/pci: fix misleading rc in clp_set_pci_fn()
3d5fe1fd42f875d3adbd28e1e15d43dd8b5f79bd s390/debug: keep debug data on resize
6469400db63e1d25218da299be2c805336c3e0f3 s390/debug: fix debug area life cycle
14a01bed9a714b741d5109c50dabb6835057463e s390/ap: fix state machine hang after failure to enable irq
ab286e394ff240d3eb39639c457e496702e05f1c power: supply: cw2015: use dev_err_probe to allow deferred probe
9d42b77d461645bf0a0e156e6102519f03f54047 m68k: emu: Fix invalid free in nfeth_cleanup()
dfb2a6f4210e4adea0e575bc94c9d22e2f2491c3 sched/numa: Fix is_core_idle()
dfbaea3fabd1e74d8d08da234cc6ea1f5e2c3719 sched: Fix UCLAMP_FLAG_IDLE setting
ef45baa499cd0668f8814021bab2b408637b78bd rcu: Fix to include first blocked task in stall warning
d0af28edbd1b018a59ad62314e02848cdd01885b rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
50cd0f83e9272f57c5292079270ecad437274914 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
86357ddf7e58578d45f7e87229a91941e58f00e6 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
696820282cc78e4287949e9bc86668c80e3c427c block: return ELEVATOR_DISCARD_MERGE if possible
c9dd521658e343b6db1d38ec673762628411e6a5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9a82b4c17d3237169cf06a6b966aed0fdbf6000a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c3036925e58adf051d7970682abff65fdbc4e1a6 genirq/timings: Fix error return code in irq_timings_test_irqs()
71eb54c223365cc39fa47cb6c81d0ecc0920269a irqchip/loongson-pch-pic: Improve edge triggered interrupt support
c4446dc16909bc55285e05235197693cafcf62ee lib/mpi: use kcalloc in mpi_resize
f09a6bfd148a8edf21c41f3a1ea1b0eb3ceed929 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9e6c914e792ebb60ee6dbe7e1b1278fb1868502a block: nbd: add sanity check for first_minor
4625bc152987f680474c8c7c907fc19e9ecf7647 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
33a9df3de4997457dc35b0f953bcff5927111fde irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
30e7412493cadd7f2e513a72f95477da8475634a crypto: qat - use proper type for vf_mask
05385030ce0f0574e5009188d5af6f3488a127a1 certs: Trigger creation of RSA module signing key if it's not an RSA key
cacbf356d0ce1b7efdd25afadcf7c358e13687ba tpm: ibmvtpm: Avoid error message when process gets signal while waiting
af6bf051663f5fef417d01dc4b8dfa8e780862fb x86/mce: Defer processing of early errors
9f1ecf1e1e06425991de3db69adc4652db2a3cd4 spi: davinci: invoke chipselect callback
97f45181dce6251c17dd8018a6ece71504b5a65c blk-crypto: fix check for too-large dun_bytes
e66d28c295f972edd823431283f0ad5a7754f87b regulator: vctrl: Use locked regulator_get_voltage in probe path
ec80dcf3a92e285ed1a24d7f052b5e808a3c8680 regulator: vctrl: Avoid lockdep warning in enable/disable ops
f6fcf48dab7b7685dc1731e99251ac7e9d18b2b0 spi: sprd: Fix the wrong WDG_LOAD_VAL
f109b2f150481463f4f92d33fc7be6000f02fd15 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
a3282e30645bdb0dc2aee7d183cf9f30c29e4afd EDAC/i10nm: Fix NVDIMM detection
333c5d8839f6812b714fc0e0adfcece572119c33 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
47b395b34172f1715b7163f5f93b5ad7ad830b81 drm/gma500: Fix end of loop tests for list_for_each_entry
e1936ec0c9c0cb9254430a1a8f73d2c4482f12cc ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
bd1b359a1a9218ce82ad6edf8707d4de87e2f593 media: TDA1997x: enable EDID support
90a700577b72bd66f4fdc6b73f68ea054a96ae54 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
98a8a2034f925526c0ce24b8f1a2ce6896ca4d3b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
37e980aae9c97b1511d59fb1498a90ddec631d66 media: cxd2880-spi: Fix an error handling path
9fcea8643383b1b7fe7d1473103eeffd55267cea drm/of: free the right object
f4e0b6ab68d4f1e3aca27f8ff2c1323718e716e2 bpf: Fix a typo of reuseport map in bpf.h.
c02d53f7da2ec20f067c3879583a02c84fd1f85c bpf: Fix potential memleak and UAF in the verifier.
9c6ab23678be8b1eb9920769ba3c80d0d4ec4ac3 drm/of: free the iterator object on failure
3ad0c4e2c8c819d390a2a7ab6e522a66149ba976 gve: fix the wrong AdminQ buffer overflow check
78037ad48f80584796acaa5b11440ec9013b4483 libbpf: Fix the possible memory leak on error
d412f063959bcc66701214ff0ff99f00b9e5f2f4 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
0da51518d7433104fd2210ed85cee5ec4482d126 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
43abb15a62fd8dc8fed5ae041caad2be18189759 i40e: improve locking of mac_filter_hash
49859e4cb6c75841a64a8489683ff8186be6be71 soc: qcom: rpmhpd: Use corner in power_off
c2b4072c7be7a89971ecb3930e12ee6a12fe4d9c libbpf: Fix removal of inner map in bpf_object__create_map
e0764265ca2f6cf5a52c9d8584159b01e92ebeb3 gfs2: Fix memory leak of object lsi on error return path
2eb53b4b91b1bbb27034a0e21f706d16ded5a6ee firmware: fix theoretical UAF race with firmware cache and resume
2a6574ec32daa371f05183c4f2d6d1d0bec2cadb driver core: Fix error return code in really_probe()
153e69b3492cc20057b35764c9a99d5c83541b8d ionic: cleanly release devlink instance
ccd3561b97043014d1ff201eeefc4378972b80ee media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
04d811ac0d8cccad35def39b476d03a12a76e5cd media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0e45bbf22a2d8898c0362243a8b7a99c2051dfe9 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
14793efc0a9443d82fd4981db2c8b28b535f7b9b media: go7007: fix memory leak in go7007_usb_probe
2f2481828e192b70261dfcf5ecf2875f8d65cf75 media: go7007: remove redundant initialization
2b6f1774e94902992386ce0656e1146cade199b1 media: rockchip/rga: use pm_runtime_resume_and_get()
66e702cc03ee375b509270136eaef2c5a7758bd4 media: rockchip/rga: fix error handling in probe
d110b4deaf831327aa4b0d2a7b6c6a02c5e42b30 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
1b8c9fff36bcb453e0238df06e83b4367fc151e3 media: atomisp: fix the uninitialized use and rename "retvalue"
3720454ddc9b99adfc3d24dbc8bf7bf5b5005618 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6a2bab07483f651d35ffe6c654f02fe4d059618c 6lowpan: iphc: Fix an off-by-one check of array index
69f4bb06e32372cc0123c45c4381d38464556ca5 drm/amdgpu/acp: Make PM domain really work
1128a50acf14c00243d8f282cce5c26dca9078ec tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3f0bdcb4f89e3c8f97ecde8fbff9c5249bcdc670 ARM: dts: meson8: Use a higher default GPU clock frequency
596aad2de0856ae63ded5824ea7f11d25f459414 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
871bfe889b02ede0ea0ca0504c3878e6e065b651 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
271e13ff9710e28ee8960708c3c1b5c8229be18b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
2d9d9b0519b1fa2b746a4b35828c80a9446275e0 net/mlx5e: Prohibit inner indir TIRs in IPoIB
461f18b26907facc3a47d87bbc4413e96268538a net/mlx5e: Block LRO if firmware asks for tunneled LRO
306cd8adb5b47a85668a9405b9af13e6869d23b9 cgroup/cpuset: Fix a partition bug with hotplug
5cca12f4e6c962bfea3f76fc83a76eb3009d2949 drm: mxsfb: Enable recovery on underflow
b334afa1e97e506ec7fc9e07cf84fa55e0b7ef25 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
c4dd9c08290d218fc8966302f156914b15738e2c drm: mxsfb: Clear FIFO_CLEAR bit
e0cdfb14313d20ca1a446a5345a4530c30addad5 net: cipso: fix warnings in netlbl_cipsov4_add_std
218f7f8f0aab02ffa85c7a4ae0c03e9a37a35f6b Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
4ad1241a9023a16cc4e135dcbf0ea2003d206cdf arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
2b21ea2b9f12ea25cd0f7de6a072acfa0e7890e2 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
80d83e3901acd4e20d612c65456aa0f0f71234eb devlink: Break parameter notification sequence to be before/after unload/load driver
1acbeb3d1e014ecbe1ec65b5e1a9a35929817d98 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
3d001483eb2b6a41af5c90cae394863548f8e684 i2c: highlander: add IRQ check
587d22373fe6bab89f40dea24ede942cc4756e1e leds: lt3593: Put fwnode in any case during ->probe()
3de121dafa7671ab777b2bf1569b5dd835da5338 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
64c9396ccbad35c205ac29700105724a9bd88be1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ed52c8cd801fe23af51be219ad3a5427798caad0 media: venus: venc: Fix potential null pointer dereference on pointer fmt
62a6101597100c395f13c82e719c7cba1514c6b3 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f2df41e38753e32574b133705ef1fd40cda2fe34 PCI: PM: Enable PME if it can be signaled from D3cold
604aca682fd73e36b8804ef7e74d6f6b655e08e3 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
2b4fc97921217d242971836998a1f4660765314c soc: qcom: smsm: Fix missed interrupts if state changes while masked
e4457bf2f52038c177db8bd3eeeac501d65f9ff7 debugfs: Return error during {full/open}_proxy_open() on rmmod
7a8872c34071b40d0904e0af48baa70da0798601 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b94d32009f3eebf416ed4f8fba4beb41df451481 PM: EM: Increase energy calculation precision
7dceb9904762d0fc2769d1095036aace39bfae24 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
68179a8882e72a3521dc4331e9ec383945a23875 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
6607e1d9124871344c2d208ad71e5976f763dc2b drm/msm/mdp4: move HW revision detection to earlier phase
51ac71913cd149e1bd66e4ac8b9b1d9298b82c9d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
2c0b213092338901c3c0145959a8b3572911ff15 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8890677f1b3be16478708c3411ac230a3486c262 counter: 104-quad-8: Return error when invalid mode during ceiling_write
71fbfdfbcdafd003486cbf93784fb65ea6be8dc8 cgroup/cpuset: Miscellaneous code cleanup
cc60ff19690d2881e7c8f1dfc35d15a01f803702 cgroup/cpuset: Fix violation of cpuset locking rule
80d8a1d02a5fc0d8669c341f5c75d392a6bc7886 ASoC: Intel: Fix platform ID matching
95a14049e4888b11077d1389ce040dffba4f96da Bluetooth: fix repeated calls to sco_sock_kill
df0d3a312f0279eeb21532b966cae3ca734fe549 drm/msm/dsi: Fix some reference counted resource leaks
b3595e1f99d2edce861489fe34b81f62f218891d net/mlx5: Register to devlink ingress VLAN filter trap
d2fe0076fae6c0d7f96f1d50eb5751087be967bb net/mlx5: Fix unpublish devlink parameters
a6ad3907fc606c2e7cda4589dcf5018446a2da9d ASoC: rt5682: Implement remove callback
524d8bcfaecbe9e8f6d5dfde25e7ea03521432a9 ASoC: rt5682: Properly turn off regulators if wrong device ID
a5008a76d0ad44105d19a7bbbe96874bb1e4337b usb: dwc3: meson-g12a: add IRQ check
135dcee9b7a3251c4e0584729e55bbf6038ccacd usb: dwc3: qcom: add IRQ check
f04ceeee9840b8569aa67c03d406c13a72d4424e usb: gadget: udc: at91: add IRQ check
c4653113088a6671290dc70a7b72339cf8c5e69f usb: gadget: udc: s3c2410: add IRQ check
5170b8f13d877c8bf30190fb2e7444a995a864f2 usb: phy: fsl-usb: add IRQ check
e7e60bb14a6be00ffd5dda97099e2d9998ac0f92 usb: phy: twl6030: add IRQ checks
7eff305b267c9757187d0af98b2fa8865af4559f usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
d8fd28582e92410a11752b59b1f59f0f715e4493 selftests/bpf: Fix test_core_autosize on big-endian machines
9e8a28fb92dfad3f188378e83a67a69d84eec10e devlink: Clear whole devlink_flash_notify struct
30cdb7d677ce874aa6e485fe31c659966bf72fc5 samples: pktgen: add missing IPv6 option to pktgen scripts
832ce79869d6e9e3882c816b3a4866694affda0c Bluetooth: Move shutdown callback before flushing tx and rx queue
f56a84f1be101fc6f145d6d315dcc9ffd1a794a7 PM: cpu: Make notifier chain use a raw_spinlock_t
d28eec9f3b6e290334d58a18276d75d1a1470ad7 usb: host: ohci-tmio: add IRQ check
f89a9b2e33e27bdd8cf5b64bda2c102e5cb0b37f usb: phy: tahvo: add IRQ check
7b789da0b3d2a3bacfd602937a96176fbfd4d21d libbpf: Re-build libbpf.so when libbpf.map changes
c589222418808121e45cbf5e4ab55c21b37ab9a6 mac80211: Fix insufficient headroom issue for AMSDU
7964e1cea02db51c91762abaf1e56d7084caa94c locking/lockdep: Mark local_lock_t
8dc146f15af7ac5db394e0d3cca73d0843a5e44c locking/local_lock: Add missing owner initialization
6e79cf44fe91d06bdfb7ab9e7e9ac6bb6d8fc472 lockd: Fix invalid lockowner cast after vfs_test_lock
e08c3c08cb64bff4aba741374ab38838f3243503 nfsd4: Fix forced-expiry locking
81613bf2f3177524c1dfea58d455a82345f3a287 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d201adf5be4483ac681846a147d00a86c023f8a9 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
19a2232cc4f4591a85ef3291f59bd7cc22c601f7 i2c: synquacer: fix deferred probing
1e4ee160e8a6aa7e072cabe3cf336df213fb0f54 firmware: raspberrypi: Keep count of all consumers
6223e755ae727ad41cb326ed86f1caaca0b8e245 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
972d438aecc7d172e7811a635b01c672a4c87e35 usb: gadget: mv_u3d: request_irq() after initializing UDC
63b47976aafe8d399b1acef49b901fc7aaf93509 mm/swap: consider max pages in iomap_swapfile_add_extent
5271f5da6b7dc908dd5b2767242f6a70c5b6eb20 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
4dcb88eb541f8fb078b6b5e131a27381c5cc17ed Bluetooth: add timeout sanity check to hci_inquiry
2c33a1bfe2205a4eb07d4997e9422e54381e534d i2c: iop3xx: fix deferred probing
c605e2b8a62c01bb8abb34de24474b5c954b9e6a i2c: s3c2410: fix IRQ check
ef4434436e935418cb1e55c9766ae3e41e2202e2 i2c: fix platform_get_irq.cocci warnings
19457d97694e899eac32cc336a52d95410c6232b i2c: hix5hd2: fix IRQ check
ba482039a4c72f2c292a3d6dbc12231f1b06be40 gfs2: init system threads before freeze lock
5369d1a94acdb503f70892c494ec4388b6d242ee rsi: fix error code in rsi_load_9116_firmware()
53e5f3470efe9fada50f5532be48c0d65dbf85ba rsi: fix an error code in rsi_probe()
857779cd63166fac87bdcb1d282e8812a437bead ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
4d4a7c965277bd8c2f865ff32fc86e85facec11d ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
4feb4ffd596de893800d9508bfcbd5ea1231a4c8 ASoC: Intel: Skylake: Fix module resource and format selection
623a743f4ae45ba95487405743239fef635530eb mmc: sdhci: Fix issue with uninitialized dma_slave_config
0f6509b2baf722afcc82c4b3219b4a6a9bc39296 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0370008912dd06b07909bc409909ade998c34b3b mmc: moxart: Fix issue with uninitialized dma_slave_config
0b24d456ba1fb1dca31d924e4bcbb5f7d2bbb9c3 bpf: Fix possible out of bound write in narrow load handling
49a5cc4af55960066bb4c0c6af9844b20ec9a2fb CIFS: Fix a potencially linear read overflow
ab6f6bdbe712bc7d555c21402f18888b180aa8ae i2c: mt65xx: fix IRQ check
45d9d97eb7c34b21fc2eaed07672bacabacaac2c i2c: xlp9xx: fix main IRQ check
d81ed6019f18a6ce8a8786df21228386967cf67b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
87ac55aaabdeea66d671c0bd1dcad34526837170 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f6d72cb88594f7d6a5b6a420de62bea0b13ab552 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
4d771c5f7373e2c38386468a2adee40aca2089d2 tty: serial: fsl_lpuart: fix the wrong mapbase value
c48d6d79d52f0a2d547cb50beff882e945fbeb38 ASoC: wcd9335: Fix a double irq free in the remove function
28f14df24ba7b1c9b22b014c1bda7707ed36bd78 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5104e0da248c8d23eb6484b3232dd36e20737e42 ASoC: wcd9335: Disable irq on slave ports in the remove function
1249267114d984098ab5812ab655e13e7cf4fbef iwlwifi: follow the new inclusive terminology
620accafb903748821d178e48deb77c85b394158 iwlwifi: skip first element in the WTAS ACPI table
baa20fcbb99e0181441c06186140e454c3465719 ice: Only lock to update netdev dev_addr
ae024ffecb8b3522aacc17335e9f913746529b25 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a318f74e2593e01ddf0a8934f2a7f9f3f6053296 atlantic: Fix driver resume flow.
4820599a580f1023fe289e01e4c14fff1db62bac bcma: Fix memory leak for internally-handled cores
a3032d415be4b93a5318f9492e305e2d55ed4e8e brcmfmac: pcie: fix oops on failure to resume and reprobe
3ffd4fd2f9b9b07e5fe2d650e03c4ff426b3f44b ipv6: make exception cache less predictible
053928b494d3f44dba6e46fb303850fb637bca84 ipv4: make exception cache less predictible
61b67f34ac9a15d787aad06f2bebdececa7df81b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e5be2ec07372342626f4c9c5ae075b321d34c91c net: qualcomm: fix QCA7000 checksum handling
4b0d3d55b3722684fd5cf4dc9a9c0fbf2f712a97 octeontx2-af: Fix loop in free and unmap counter
306baa7eabd0b1d2b29813c89a8402bcf19383a1 octeontx2-af: Fix static code analyzer reported issues
90aede20cc0df5b5577dcca4de771d262f120872 octeontx2-af: Set proper errorcode for IPv4 checksum errors
5a4f30a58e876c3b6ffa9594865cfa32dd5ed87d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7773337d972e74effaf87596b276775ec35bf0b4 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0f27d11ba1-6198959fe228.txt

6d722683908971a19d92e8cfb4abc9759014a280 locking/mutex: Fix HANDOFF condition
489ab185df1cab5f3b5c10a5350bf5d596c1c348 regmap: fix the offset of register error log
dbb14fb26fd3e4fa76a3a6b5118ec179f8c221dc regulator: tps65910: Silence deferred probe error
1cca3fd094714719abf9f311256256344dbf1b2e crypto: mxs-dcp - Check for DMA mapping errors
79575c89ee34b2e6f4f1f7fa7f89aa71b572483d sched/deadline: Fix reset_on_fork reporting of DL tasks
1a3fa594890761537fc2cd5b733adc9533e2fb15 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e7bc4ced546aa4ef9dc6e607adb5a8e5073af79c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c04fe5b38bbbae1a80fddf99c97bcee3b4af60d7 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
681cc6bb215e06c3d12b386d3a94f878e21df7be rcu/tree: Handle VM stoppage in stall detection
9fef80cb818d43f3c8fd7c482c8b94bfcfc68f5a EDAC/mce_amd: Do not load edac_mce_amd module on guests
0e344f8ae4f5306685effc0a0b8ce8a5be8b328c posix-cpu-timers: Force next expiration recalc after itimer reset
a5cf71f320d203a38b94add14d4238177eea6ef7 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
fef08b17f10b55ec44013ce46ae1d50234bedac3 hrtimer: Ensure timerfd notification for HIGHRES=n
21be61d913ef5c25a09a9b20d43eef48226df96c udf: Check LVID earlier
b1658127b7ae81e910881f698d9e5159e3b56881 udf: Fix iocharset=utf8 mount option
1618439d826ad83c5726d574195b8cba74391399 isofs: joliet: Fix iocharset=utf8 mount option
30aa8b406fe8e21c0bdb6feef49fdfe0e165ae10 bcache: add proper error unwinding in bcache_device_init
b4741ec2ae63dd84f298282635c41f1bc9f465cc nbd: add the check to prevent overflow in __nbd_ioctl()
b61c201e243f68499a8f2b9feefb5bbbb7b308ab blk-throtl: optimize IOPS throttle for large IO scenarios
86acbfba3bf99161e87ab4318c63f0b28dbd2d8c nvme-tcp: don't update queue count when failing to set io queues
138892091257b4176c8f066df084eb2632136b78 nvme-rdma: don't update queue count when failing to set io queues
53972e092d716084dcd929d0a86adca6e8843fd1 nvmet: pass back cntlid on successful completion
ee6ae080f034fda9efa762f74f68b1bab6f007de power: supply: smb347-charger: Add missing pin control activation
bfa32ce10d4c5d94723a3003595e1edfe039816e power: supply: max17042_battery: fix typo in MAx17042_TOFF
7ee3ff2686bf4be60ff2ee4a9917ba89bfeb267a s390/cio: add dev_busid sysfs entry for each subchannel
937e603bcf006e25bb4cc17cfc5fbb0b6670e885 s390/zcrypt: fix wrong offset index for APKA master key valid state
5cc37c9ac2f3396435e2cd17dd02837abe697eef libata: fix ata_host_start()
5106987c655324be58e728d4bd01f95c89cd2d6b sched/topology: Skip updating masks for non-online nodes
290d5e5f78343202e9e9add1bd2b0c120297e579 crypto: omap - Fix inconsistent locking of device lists
393e22dfae50a8f5ca55d0c59ed5b432e7bf950c crypto: qat - do not ignore errors from enable_vf2pf_comms()
e571134f8733f530c5c24cdecb039a050dbee221 crypto: qat - handle both source of interrupt in VF ISR
13a309773d3286ae294112ed03a124dd9a68ee00 crypto: qat - fix reuse of completion variable
3980b2c097dae15f32b217d857086d04b27598a2 crypto: qat - fix naming for init/shutdown VF to PF notifications
e025db265cd6f18a4042bfa3bad90e4552f4f9af crypto: qat - do not export adf_iov_putmsg()
3d148de163d26e05bbd7b9fbf8b22a4aae5b95c5 crypto: hisilicon/sec - fix the abnormal exiting process
9cac59803bd242e97513f5bc236406296dcf5034 crypto: hisilicon/sec - modify the hardware endian configuration
dd988166398aeca8bfdcace5729eb1f0e12c776e crypto: tcrypt - Fix missing return value check
8a86d5a9b22452735554deabd2cfbe1e42f34d2f fcntl: fix potential deadlocks for &fown_struct.lock
9dff4125bf469cd8dbe95cfd283394df63620d1c fcntl: fix potential deadlock for &fasync_struct.fa_lock
3398a35cbb0334b57bee02eb33f91f48ac10bad6 udf_get_extendedattr() had no boundary checks.
167d6a7c75631673e675d19b93af2d0b9807578a io-wq: remove GFP_ATOMIC allocation off schedule out path
8236f0f2e1ba24829445e12c4fc8bf2de8c86913 s390/kasan: fix large PMD pages address alignment check
c44d33f65728478a10f85f88382e466fcabc8330 s390/pci: fix misleading rc in clp_set_pci_fn()
03585abbb6abd40f65cd9f0b75eea03912d98ac0 s390/debug: keep debug data on resize
84e56422afd9665f9e6d6ae9521d945d61486a6a s390/debug: fix debug area life cycle
a83be07ea11c4cfa5f45009f31390469a6c11eab s390/ap: fix state machine hang after failure to enable irq
c46b0a69f5f9e0d510db104114c81e7a7692cfe2 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
5e11423ffb6407ec637ccec044eac0b9d019a812 power: supply: cw2015: use dev_err_probe to allow deferred probe
d147caaef8d7eacc75c812312cd7dc91d723e8b3 m68k: emu: Fix invalid free in nfeth_cleanup()
0588e4d68ae132e00cf6567acae1dedf0ef27b4f crypto: x86/aes-ni - add missing error checks in XTS code
267b3102b498a4e471a8d11d213c2da2a043461d crypto: ecc - handle unaligned input buffer in ecc_swap_digits
82f578549808ed7c8c2705088b51d34c23c57cc9 sched/numa: Fix is_core_idle()
8c3de3fab5a4d8c36d67fb6794385e056770c86c sched: Fix UCLAMP_FLAG_IDLE setting
a36eb25d3f6a8ec3e47aec35f3a2a86cfdb6598e rcu: Fix to include first blocked task in stall warning
4639c191ddcca0674d543df57e1f27081103d7c6 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
b3b8e86f337b25494ab5fa122bb9487fc9440abd m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
cf1e5bda860ac477b5d9736ccc56d67dfb00ace5 block: return ELEVATOR_DISCARD_MERGE if possible
4e5f0c69d02ce6e495b1c48397e2785f40f6c9a7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
80080d548f4bc03bdf476c81fa3921d39bafb5d4 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
18abd488b8d4ec92b8d6081ea9b973a5023050d2 genirq/timings: Fix error return code in irq_timings_test_irqs()
2c038e37391fb42f1935578f9f9c315293aa536c irqchip/loongson-pch-pic: Improve edge triggered interrupt support
2b7d97eaf103ee8af60ae30a4b61acdf26463c74 lib/mpi: use kcalloc in mpi_resize
d469281ce3baa3581d047244e59080633b6c8080 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ce8e0c7241eda6639df2a6ea533443b493f17624 block: nbd: add sanity check for first_minor
5f7c483779bd534d9b77712c279e37caa8a82db8 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
1722db54773180871b3a924bda22f4e5ea0227ef irqchip/apple-aic: Fix irq_disable from within irq handlers
84da337a4195ffa6b724d0155db24531b5231f38 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
35bd352fabafc225529e8a9fa13d01a4c858d9fe crypto: qat - use proper type for vf_mask
e1000fe570931c0ce1621aa9f50e9a947b8b6d15 certs: Trigger creation of RSA module signing key if it's not an RSA key
297987125719d913e916fab1bb28dfc0ca7c81d2 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
6a74f298291199d0d20aacd510abbca229afd99d io_uring: refactor io_submit_flush_completions()
fcd713b21a4d331e22847c7204e2500b083bfb2d x86/mce: Defer processing of early errors
0ce661eb54224834608766353f865f9cda9cc767 spi: davinci: invoke chipselect callback
ea82b5fcdd6b7f72f302a6aa30bfc9c87158ce30 blk-crypto: fix check for too-large dun_bytes
fe525fe38e37a2c3e1e5d2ebc29ae5cd27e73d26 regulator: vctrl: Use locked regulator_get_voltage in probe path
31aaa8b54a9a6efcb2071c7be4295761f240f5a3 regulator: vctrl: Avoid lockdep warning in enable/disable ops
fb2a7e119e437adab32119119ba1284947e92ff3 spi: sprd: Fix the wrong WDG_LOAD_VAL
6293b18b5b23b51d90508720eb341ce2cdfeaa1f spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c5950c4cb07356b0bcb71e7adf9de0e606b5da40 crypto: rmd320 - remove rmd320 in Makefile
78f8035029490c45d09517d9bcad31abcf1fe7de EDAC/i10nm: Fix NVDIMM detection
b39ebbb567b50d7bb49d6c7d9430c0ae411980c9 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
6c4f8a128300eb6a8cdad4e57a7648e207835c3c drm/gma500: Fix end of loop tests for list_for_each_entry
f36738fdc9e96f906b438249dddbcfc485eeee75 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
89b76687d2222e4f80287b17ca5ddc3d9a34471d ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
6e3be2d2b0bb901c535972135c89783013a51733 media: TDA1997x: enable EDID support
b8c9062e03384e7f403416b6c403c9709bbfe341 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
5c67f7062992a652862c8fa2b145ae9571e1458e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
89fbeb14ef52ce8b2d0d784140b45705e9cc9e86 media: cxd2880-spi: Fix an error handling path
46fbf253708327309a36535eb4916560a7972636 drm/of: free the right object
3d02147df726bbc84fdf09baeb3bb4ffd7ea7947 bpf: Fix a typo of reuseport map in bpf.h.
7c663f32322abcdf79f011fc547d1417f63bd46d bpf: Fix potential memleak and UAF in the verifier.
db52bc63420d3bd471505d7df99e6afe2f6cab44 drm/of: free the iterator object on failure
b43bc8130af2c2fbaf08d074dcbca37f374631a9 gve: fix the wrong AdminQ buffer overflow check
ad84d862d39273b936f769ca1505dd652d870a12 libbpf: Fix the possible memory leak on error
d57306458153168b176fe44b99adb90a85883e17 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
7bbb74a1010784234d093cd9cf6c27395ecfaf63 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
5ce923d25648f6eeab458266c1b59aba0ef9a8d0 i40e: improve locking of mac_filter_hash
173292a243f2856500c7e197004a22b02c3c4ba1 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
c49d57b1bb101ff527f4e575142bd0cdb9f39414 soc: qcom: rpmhpd: Use corner in power_off
c40fecde53b3d3dadd2f617722193317dbe4a571 libbpf: Fix removal of inner map in bpf_object__create_map
040b66c59adca9d3f04fbffc754da832c2fbfc15 gfs2: Fix memory leak of object lsi on error return path
aa5210deebdaff60b7008a6d26853345f35ba9ac arm64: dts: qcom: sm8250: fix usb2 qmp phy node
aeeaf6e8dc4fb77a256a36e15665faddec01b955 bpf, selftests: Fix test_maps now that sockmap supports UDP
16892b6ad3e35552dd3e6ccec957e6b2557e7b1a firmware: fix theoretical UAF race with firmware cache and resume
2462c3269723eb8f071097d3b18e67b1860d52f2 driver core: Fix error return code in really_probe()
0faa41c44c06bcddb7a88fec598b82d80151db88 ionic: cleanly release devlink instance
d0e419dbae20a926e43088e7e1243d92667af31e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
492505e642fab8dbfc3dcf59cd743919a264c259 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
60bbfd567da46d3792a83e24159f3932e19c65e9 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
c4b4b18411412ede2fdca4180a42c1d4e83b5ade media: go7007: fix memory leak in go7007_usb_probe
bad275a1db554c71d0485c65dd6bdd1e7d7b0982 media: go7007: remove redundant initialization
e7c6a5448e8f7368f5a1a483f6befced952ed184 media: rockchip/rga: use pm_runtime_resume_and_get()
c2227af299b1544bb74bdfa031d86024240f52b6 media: rockchip/rga: fix error handling in probe
d3adb456217f4f476282a2054eaf2a48f6f2feae media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
ef85a48270a028ed7518691933bf726a63dc58b8 media: atomisp: fix the uninitialized use and rename "retvalue"
7592a725b5a56d7e9aceee8cb9dcc21724cb0fbd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2cf59ddf3d476fa0f6aec26739e54bcae5f5bb47 Bluetooth: btusb: Fix a unspported condition to set available debug features
d47ec88fe640e19bc0144a3db2e7f222c76434f5 6lowpan: iphc: Fix an off-by-one check of array index
a9e321a4b54c5e5c64d7032d3bc26eed47c4c6ac drm/amdgpu/acp: Make PM domain really work
ee5771940f347056d7f7025e6a29647a7ee550a0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5fe34bd9fac6162badf9dd20e4b35aa56b7d53ca ARM: dts: meson8: Use a higher default GPU clock frequency
09d799589b46b565c6eadc816da82a0e7e5044bb ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
cb4a0db6c3c459db7f143eb0d9ea7580e3e8d8fb ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
cf6e19f1b4ab5ddcd37cd6fcb47a1feac5a57985 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6e34882ab194c4b8a97ac344e254f3811b42c884 net/mlx5e: Prohibit inner indir TIRs in IPoIB
8d95c027ef25de18698d6b016bda7b9c95948c0f net/mlx5e: Block LRO if firmware asks for tunneled LRO
5ccbc517f32b2310312fe477612242b13c6c5c7a cgroup/cpuset: Fix a partition bug with hotplug
890ca8c95899f59584bf272206e7dbd4cd154950 drm: mxsfb: Enable recovery on underflow
acfcbce7a9b25fbaf25ab87c47fd7d4d9dec959f drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
084852ac3fdb3ae4b493f5767f2e525effe144f5 drm: mxsfb: Clear FIFO_CLEAR bit
cf95cede41949364b51480473c9c920bf22cb05b net: cipso: fix warnings in netlbl_cipsov4_add_std
4e8b40c9d63265b8dfa40d87bb61206460b8af72 net: ti: am65-cpsw-nuss: fix wrong devlink release order
171a6c7f42550f032854b722859c84f97d450d33 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
a7c53d13b5db081de169bf51d7f0d7db3b646ee6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
50f89cde5be26160ad518a758324866450b26a3b tools: Free BTF objects at various locations
dc43a336b8e9dac642802598b5fc99e7de7cb982 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
c6a65b4fecea3e1e91268e1dfdf19df1cc8dedf7 devlink: Break parameter notification sequence to be before/after unload/load driver
a0a27e80c9110bb9df02e33da8d6950911f0d264 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
d1cf049059555c87fd43ec2ce5a7f4f56fbbbcda i2c: highlander: add IRQ check
5d0409566bc2a52c43a2c5a734a2f804fe1915da leds: lgm-sso: Put fwnode in any case during ->probe()
d6885ec0c50c78c5339dab0374bd398db5a47aea leds: lgm-sso: Don't spam logs when probe is deferred
7f97b96171170512fb75d3d4a97cbb5e8e077375 leds: lt3593: Put fwnode in any case during ->probe()
0904ff57bfa8f01d46a77b42737bf9f109197d61 leds: rt8515: Put fwnode in any case during ->probe()
5d7afce37fb8a06087c73030d035021d50f71619 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
712d9e9a8e469469d601c33947dd63159d8c3655 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6a4c1bd2314bae79e1cfe4e4f295519ce5348b55 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
986bfb7bb43552190e2bab56851b007b16eb8565 media: venus: hfi: fix return value check in sys_get_prop_image_version()
fb6b30de2858fdb3f62bc5f93a7fd6443f871899 media: venus: venc: Fix potential null pointer dereference on pointer fmt
13de29ed81b97c5273a391a1c05e0090d00ba3ed media: venus: helper: do not set constrained parameters for UBWC
cbafe80a4b9bc28bd5da0e134f918af5fc290afd soc: mmsys: mediatek: add mask to mmsys routes
51ddf6fe4b2becb95c1b288689517ed976a3fc51 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1297566cfeb5450f0896355ba70999847565a1be PCI: PM: Enable PME if it can be signaled from D3cold
40b0eb5e733b185e822d9ada594eeddf032a4d1f bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
99b163e8da38ec6dc2637d160b38bf3648fcafe1 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6f645157341e1fa32f88a378d1185d23c2e32637 debugfs: Return error during {full/open}_proxy_open() on rmmod
207e9e1d1c883673ee667396dd8b9087877f40b8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c03843256b54f78f6e4bb67dd95f22db1fbcba46 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
09b48cc9a79574408335ec8658937d344f0e1461 net: dsa: stop syncing the bridge mcast_router attribute at join time
f7aa6f9d2c1548244477799c3fe492cf8789acfb net: dsa: mt7530: remove the .port_set_mrouter implementation
e0cfe4833ea6d1561ea6eeb5ebc944d34e7c52be net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
30242fb749a608ee742de9a329b23405e97179e9 PM: EM: Increase energy calculation precision
1fe9300d4a74f7b7fb4d2f59956def12d2fc715c selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
1923c260e1c391fff895f43775f0a182320f360c leds: lgm-sso: Propagate error codes from callee to caller
f64e87c3247589ce325039d9c2af7af8ea072d66 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
5e352724c5b33a2a30ff5e8ead3a61f00d0cd074 drm/msm/mdp4: move HW revision detection to earlier phase
49f25dcd70da7c6bba4d7f109feade254492b244 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
e2d964fed8b6f0e23e29a74d545835fc73d6aee8 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
09cfcabf547ab26c354cdf56cf036dfe8348215a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
625b94acf452539d5c0b9f61ca9c54aa657c16aa counter: 104-quad-8: Return error when invalid mode during ceiling_write
bb14448ab042bf194a2d875de1ed00f5cf1f2530 cgroup/cpuset: Miscellaneous code cleanup
a7cd73f2f2572c1bf39a4820fbfcf914a300af14 cgroup/cpuset: Fix violation of cpuset locking rule
b2048688539d569cdc6a532bf7ef3293f6191003 ASoC: Intel: Fix platform ID matching
9c1bf7990172894ba1a0c907fb29736b558b8bfb Bluetooth: fix repeated calls to sco_sock_kill
c6fee42525c9d8709721eaa68fc14c09555df678 drm/msm/dsi: Fix some reference counted resource leaks
ac4ae4ecb44d97d90af052ec4351e5dce1793ae5 drm/msm/dp: replug event is converted into an unplug followed by an plug events
4771af6112804b6e194947009a156508f3e77564 net/mlx5: Fix unpublish devlink parameters
e95e991794e01eea5b8df2f342ca8af3f59d4f1e ASoC: rt5682: Implement remove callback
0a4d6ab6742f8d723e4fdb5d50a838d4e96530c6 ASoC: rt5682: Properly turn off regulators if wrong device ID
38c28d7e855066988abc56b97ae1f367782a7808 usb: dwc3: meson-g12a: add IRQ check
a7e69bb56056adefa4ce2a5c4e2f9d2c252c868e usb: dwc3: qcom: add IRQ check
73b992fcc8b3e55098d0d5a68b871d5f008af07e usb: gadget: udc: at91: add IRQ check
5674df7623f571e18dea870a16d1527f3dac6403 usb: gadget: udc: s3c2410: add IRQ check
35b39e60d092f528d5969c64d22d8696febbc939 usb: misc: brcmstb-usb-pinmap: add IRQ check
ec48219397a5e7a96e16fa47453d843533b8f8a8 usb: phy: fsl-usb: add IRQ check
936b0bfd209ed7430e87c32594df58c3d610d156 usb: phy: twl6030: add IRQ checks
91e4be441e2bca23c0e796e06d66c40f924a69b3 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
ed1330428f1ba743ec4939e8a01cb81ce8b93074 selftests/bpf: Fix test_core_autosize on big-endian machines
91d77fb018cad91e6a7c6f3dd3d411857b066f07 devlink: Clear whole devlink_flash_notify struct
e6662f8bfe78be0929423cc99ee3ccdf5822f62e samples: pktgen: add missing IPv6 option to pktgen scripts
d096b89e45cd650e9f6587fa9bfc7e98788e2f18 net: stmmac: fix INTR TBU status affecting irq count statistic
aaf5d8ba9a29198aeab5700d770e43efd58e11b6 Bluetooth: Move shutdown callback before flushing tx and rx queue
02614f631ab20e2467eb50829cc3180b712704a7 PM: cpu: Make notifier chain use a raw_spinlock_t
c3719658006cc7f9fa695d6e30d9a83863695d23 usb: host: ohci-tmio: add IRQ check
e76696b36970f4f4c000e25122f91c3164394e9c usb: phy: tahvo: add IRQ check
b9c9e357ab957153bae57b723d2bfd19897a264d libbpf: Re-build libbpf.so when libbpf.map changes
c4bd519b244163d7771fedb8b32793e52d851172 mac80211: Fix insufficient headroom issue for AMSDU
57bed0fe2c7421d70092ddb2ecd8da77f525e90f locking/local_lock: Add missing owner initialization
f18dd925de484c755f40b2682a146ccbae6940de lockd: Fix invalid lockowner cast after vfs_test_lock
c17e78026a98caf0cf691dda80b871b2155e3293 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
7021a90172a03ec39509252bbb2d6ea67d9b8654 nfsd4: Fix forced-expiry locking
a937c9510682e21c3dd89971d8c5f3b368bf6f6f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
8325f83128ac95e12a4ce40138d85fe7c2523d88 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
665c452aa3041caa08180cefb52ea625c5a0ddee i2c: synquacer: fix deferred probing
4aa699d236c74daeecfbaef704b041495ef86593 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
1927dee80e92960317ec37ece93e908b4196f9f5 hwmon: remove amd_energy driver in Makefile
47e067035f41cbb668ed875d41a1d31a212426ef ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
e65214bf55a00dc002f544eaa7271bb9fbf91d74 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
14731d2b0fe6e322ce4efa80f6a12dfb7beabb19 usb: gadget: mv_u3d: request_irq() after initializing UDC
b47bc12ea683e288f6f0e3a411f6af5a1de34031 mm/swap: consider max pages in iomap_swapfile_add_extent
b45ee0796379d09c741a6d1fe3a88b5e9d5299aa lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
128d5cd1d3ebd3d9f0cde3f53b5cf9571638d001 Bluetooth: add timeout sanity check to hci_inquiry
f25d1e490950f7455cbf72cd5649b793ee3c9efe i2c: iop3xx: fix deferred probing
014ac524d6b6cc67974a56146df2442981d71ad5 i2c: s3c2410: fix IRQ check
e2cb1e2cddac9906f1d691535b13980c9e96b0f1 i2c: hix5hd2: fix IRQ check
5a138232c6b665cb726071f044b95134cd9703cf gfs2: init system threads before freeze lock
80d746ebac6d7381b6710c584f8d2272a98884b1 rsi: fix error code in rsi_load_9116_firmware()
03210e2a6e53090a13490aff041aca506ef56a09 rsi: fix an error code in rsi_probe()
e7e4549fe6e96415b750d3f265c59fb7810a3d43 octeontx2-af: cn10k: Fix SDP base channel number
d1ff15174aadc40aa4ae3470595c6fd5f397ec88 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
9fdac5ac7a9e91315b6dad6b82c3b4b916723492 octeontx2-pf: Don't install VLAN offload rule if netdev is down
a20079b1a3cfec96fd7904fe6435caf539a8b601 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
3ccf86fdc9515f4b5020e2379cc0e4ffd35f3498 m68k: coldfire: return success for clk_enable(NULL)
7966a5c6d89c9b8cbfa029bd40f0523c1bf49244 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
67fc89e8e8ba06b7ab99ef60dc6601f3d014cdb4 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
5d12ff732979616018a20684043bda9d7cb05072 ASoC: Intel: Skylake: Fix module resource and format selection
a6224ff6e2801d43d7bec59e0c907c074a3432af mmc: sdhci: Fix issue with uninitialized dma_slave_config
a9b3cc4cdc2aa79b8f712f97a0bf203de6b682a1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4615978302cfda7ae90f9398bef1c7b1c038b9b1 mmc: moxart: Fix issue with uninitialized dma_slave_config
a397edda0c61769269642ec7e257f06bbfec8264 bpf: Fix possible out of bound write in narrow load handling
88339531c685dfbc85369fc35e040a194d9ff88f CIFS: Fix a potencially linear read overflow
1a4132c7c814a06ab94c976792503c8adcd55d9d i2c: mt65xx: fix IRQ check
39468c46cf1d2b1ef4d597d18af6fb03291c32de i2c: xlp9xx: fix main IRQ check
1a5c08ce4f4570a2458bf8b4194c5520319a4e22 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
b0e0edb3d8265d0d6a7decc957494ae8eff2bf0e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
de603fa405fc6ef6b5eb3bbed0b9bdb19d43091b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
91bd63320e9fee82e92625fe614316e98793d055 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
e63e202b741b11ad39f752f2920bc61dff596272 tty: serial: fsl_lpuart: fix the wrong mapbase value
e0b029bff21a9a632e9d029d7a766bf543c291e0 ASoC: wcd9335: Fix a double irq free in the remove function
a742a34c81bf5096b6f14d2f02d62f59661329d6 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
1e6a97cadef09edf5c987d819531cc07c5f1efbc ASoC: wcd9335: Disable irq on slave ports in the remove function
6b22bfdb6d41fceccc5ea03fd72016d8b97845c6 iwlwifi: skip first element in the WTAS ACPI table
3b667ab61f71d91a957d6b2c71bc29e4c1d9dc7d net/mlx5: Remove all auxiliary devices at the unregister event
dddf17281725be57580921fc2b5bf6646bb19733 net/mlx5e: Fix possible use-after-free deleting fdb rule
a9e865eba5d414fe9e760dc74d809360d69c7b55 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7491204d62507f85fc9538049cbfd2c6901987f8 net/mlx5e: Use correct eswitch for stack devices with lag
59b4d45156182a0a20bdf3b5a241c927f89d1087 ice: Only lock to update netdev dev_addr
9311242f7145b1ca748c083f013a8f00c0920699 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
dbbf1a4ad3e3177c5e96cecc5d499d90b3d2ef55 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4eb279c9c068c64e7256ad247fb51e885f0c8888 atlantic: Fix driver resume flow.
f9616de3c69ec6a3dad02b4a8c3f3d3a12507aba bcma: Fix memory leak for internally-handled cores
71e3f8e899c7b22ae7837dfde0b7e64fb46b4d05 brcmfmac: pcie: fix oops on failure to resume and reprobe
b5b779fb8f613d7a2c8ab5a023cade97dde17019 ipv6: make exception cache less predictible
b3c0eb31d75823349a750ddcc205d01eaa54940f ipv4: make exception cache less predictible
f19fc5387939689b9c7663a0ed162b93fccd0dac net: qrtr: make checks in qrtr_endpoint_post() stricter
60af6541283923f24e13a2252d3b67d5be468bc4 sch_htb: Fix inconsistency when leaf qdisc creation fails
11a7472d07fac597137d83b78dad8490bba3c3ca net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3706dbea08ecfadcef5dbb6c381aece2e4acc3f7 net: qualcomm: fix QCA7000 checksum handling
d69e65f8b926b0c2a0338b88638b40d15563c2bb octeontx2-af: Fix loop in free and unmap counter
af549f14f02938c91bc8dd21ebf20fdc7522afcf octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
4f92a511bfc4dfce363f6f18948d21f4d4128c18 octeontx2-af: Fix static code analyzer reported issues
922abfc54933a82d6ab43faa8d50c40e903f9404 octeontx2-af: Set proper errorcode for IPv4 checksum errors
b453396a9e905ac0220895fee8bace8c71da2912 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
3baeecadf8dfbc6cab8e4b02f852d6195fe47656 amdgpu/pm: add extra info to SMU msg pre-check failed message
6198959fe2280e3e908188f8617925956f92ea41 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eacb24fe7a4-5c7aca236b6f.txt

c6c8adc5df088c926aa1eb48938d37c211574287 locking/mutex: Fix HANDOFF condition
9a03952202d6e060589bbed3362d74ef61d6454e regmap: fix the offset of register error log
fde69fee57710f37b5523a7d5c3bc1788dd5c751 regulator: tps65910: Silence deferred probe error
ae2207867e03eae15ecc353e5a609bac8a0033ba crypto: mxs-dcp - Check for DMA mapping errors
eb59ef8d0822e5059ceee6503723804f2f867219 sched/deadline: Fix reset_on_fork reporting of DL tasks
fe0356acfb0b97aa6be297ea6eeb2c0a5ff6b2f3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ad02df7f490ecd8621e7c23f580e15b1f00961cd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
029de7f2613ab671e7cda7eca456024445db0eed sched/deadline: Fix missing clock update in migrate_task_rq_dl()
2b781037b30749233c984502cac1da983349dc58 rcu/tree: Handle VM stoppage in stall detection
aad53b437ea5490c4ea908f0907e17b6b64085b2 EDAC/mce_amd: Do not load edac_mce_amd module on guests
1c0deec6b4b9fd5580a1783f1f2e2ebe29ebec32 posix-cpu-timers: Force next expiration recalc after itimer reset
0c3fb3eedce0868d60774508c90dcf6e02f3fd28 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
1d36bde99539d36bc939f5fbd724c1a226b0a0b5 hrtimer: Ensure timerfd notification for HIGHRES=n
33b5903515cb1777333fa6124cc557f0d1622e0d udf: Check LVID earlier
2004db078c0d80cab70308fcfe029ebabb683827 udf: Fix iocharset=utf8 mount option
fe45634b0437b28d117f8b55d13bb97506b32146 isofs: joliet: Fix iocharset=utf8 mount option
80c550a61418a3fad60b2ecb51cec9af9b84f10a bcache: add proper error unwinding in bcache_device_init
dd61aaeb40b7913b6ce3c7d4c020521b182703de nbd: add the check to prevent overflow in __nbd_ioctl()
5864eb3b724750cd551b5f4f70d28d2d0e9c51d9 blk-throtl: optimize IOPS throttle for large IO scenarios
22bd47982f236f8e54e1778b8c97eca22ff42061 nvme-tcp: don't update queue count when failing to set io queues
231d3a579b24d08cc60a34e93ac3b104e6f017d2 nvme-rdma: don't update queue count when failing to set io queues
b1337ed7283b4509b4c2d007dd5d6c96e23ff064 nvmet: pass back cntlid on successful completion
8dd637ba4c46dde03d738150ebd7948a69313d63 power: supply: smb347-charger: Add missing pin control activation
555e78cd4d6715c82e90020fcaec59eab88d722d power: supply: max17042_battery: fix typo in MAx17042_TOFF
8165df7f9b7a744f1902e54a8ea11e5e6b1f2bae s390/cio: add dev_busid sysfs entry for each subchannel
aaf1ba986a81707a5e30bbb45232ed4b509c91d1 s390/zcrypt: fix wrong offset index for APKA master key valid state
c1d172963b5f3c051f9a7d9ef2062a325f8d5618 libata: fix ata_host_start()
266c2c180b83c731963d7611de891452d8a83f5d sched/topology: Skip updating masks for non-online nodes
bab0b331ee4b954f8c730de3c8f1b5bfe585bcf8 crypto: omap - Fix inconsistent locking of device lists
bb101a77fbe8a3a6059cb79c9a16a4ea5fbbc667 crypto: qat - do not ignore errors from enable_vf2pf_comms()
79f04d8d43f23e4f7b70fbd4019352d226e06c90 crypto: qat - handle both source of interrupt in VF ISR
48c811a3e2291288b8dc41ea0902cb66fb89d899 crypto: qat - fix reuse of completion variable
b091274edc2032d53e3dfd0534d59fb88527862f crypto: qat - fix naming for init/shutdown VF to PF notifications
701df8b94f7561095a2195d88e4ea79887147d40 crypto: qat - do not export adf_iov_putmsg()
3138b51d2ac9b08065ffbbb59608448fddb40d17 crypto: hisilicon/sec - fix the abnormal exiting process
6a7115b783b48c845891ad89513ebd4129ddfc34 crypto: hisilicon/sec - modify the hardware endian configuration
9c2560fffbdda921c3fe7d23d5ed1dfd7445abb1 crypto: tcrypt - Fix missing return value check
dd33669b2e3c05e453b9f5ad25c9ac75a091e0f1 fcntl: fix potential deadlocks for &fown_struct.lock
5d14efba70d4ae95ee6a79d341572e7a68b51aaf fcntl: fix potential deadlock for &fasync_struct.fa_lock
ab7913a67980cb6335ea0deb8759f95e080ca331 udf_get_extendedattr() had no boundary checks.
b3020fcf02bac2b181ac316e34e71acd8234d8e5 io-wq: remove GFP_ATOMIC allocation off schedule out path
edbc7f3e6b027645a00962891e5978d750443de6 s390/kasan: fix large PMD pages address alignment check
457e7d5831ee5ff1054571dae1c446a4803eee19 s390/pci: fix misleading rc in clp_set_pci_fn()
f8d71f54d5d632fd5d6bffda316beb00346ed1ad s390/debug: keep debug data on resize
3743ef0b18960473589bd699aa0cdb03c5f945f4 s390/debug: fix debug area life cycle
b38139a41037052c539729f3374e826fa20ca9dc s390/ap: fix state machine hang after failure to enable irq
f2ca48cbbe979677899acaae7cb0f2f4ff7fa91e s390/smp: enable DAT before CPU restart callback is called
bcfd2d06c60ead445547c3e6025247a2387b6135 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
bf14392908335c632925fac88d5ad69c5f410e1c power: supply: cw2015: use dev_err_probe to allow deferred probe
270abef73b88990c3683b72eb6c82b5b9e4afba2 m68k: emu: Fix invalid free in nfeth_cleanup()
12d11b8b55ec6e2b7406be841136b177debfd55a crypto: x86/aes-ni - add missing error checks in XTS code
eb1936a0cfc8022a5cb85a34d8292ce5177d0460 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
333ea6b148b3aa7a71a971e4f3385b58b801585c sched/numa: Fix is_core_idle()
519b560e01492649e450a942cb96c0973e13d681 sched: Fix UCLAMP_FLAG_IDLE setting
1e6d206ab705634faaed25b3b4b003863dba94f7 rcu: Fix to include first blocked task in stall warning
6690b0fd3aba72858daff26868d5c3a90d2e8f9d rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
6467bc2a0f38febb6868abbbd2b7c63933bbfd58 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
be2f632c52b4b7f0c3fdc5e94ed6fa1c3fcd7cb0 block: return ELEVATOR_DISCARD_MERGE if possible
d15f34f0f5088c98aec8ec125a66e4b1398cfe28 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3bb86ea5e0989e2e44d42996800fe678786f43ed spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b5f177d4dd6fb68ed5ed00044a0f0fafd2a5fee1 genirq/timings: Fix error return code in irq_timings_test_irqs()
420a0201cbd56f886ad8c6beba14a095b117e63c irqchip/loongson-pch-pic: Improve edge triggered interrupt support
3d1a960b4d0ca4d822f1434e199873c2a0757ee0 lib/mpi: use kcalloc in mpi_resize
b8c111e06e2402402182306b82c8d04367d70636 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a73814ecbb3318bcc1bf0dff56645035f2594e0c nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
25edbb6609426967de0f8d41f863474530c78366 block: nbd: add sanity check for first_minor
902467713cf2e68960b054c659b5274e43c31b37 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
b485e2b4a5f9054dc1886709761ba21663a6284c irqchip/apple-aic: Fix irq_disable from within irq handlers
e3149c92e11247e0bde68f1ec5fb90edda8df4f6 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
c42c733cd82632cdd759380b47d8b3f002e2629e crypto: qat - use proper type for vf_mask
451ffed4841adef0fe7a70d9d112ac7f61805ad6 m68k: Fix asm register constraints for atomic ops
614576180883f4ba0ac6c6f912226de086c04289 certs: Trigger creation of RSA module signing key if it's not an RSA key
63cad580f2603bf3196ccf77043eaa0e2af2c995 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
b2b1b2fa23babe8b3ac12116f4360f9e3a76664b EDAC/i10nm: Fix NVDIMM detection
cad32ccc8cb47db876f72d9f46f6dc956c5c1090 x86/mce: Defer processing of early errors
5c795807016f4995acd5dc8a3645e1c70dc72fa5 spi: davinci: invoke chipselect callback
4877ac604b4ad59a333713d0f0501081b9cffac7 blk-crypto: fix check for too-large dun_bytes
33f6add90a9d8dbb01a1c3f681b5629176a92ff1 regulator: vctrl: Use locked regulator_get_voltage in probe path
90739e768381b8e9596313ad0a88c4bf730f44c7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
35d19041fc13d4fd5e3cf4278de374b81a2129d5 spi: sprd: Fix the wrong WDG_LOAD_VAL
0c7d5b5f67ddab3790d6bf957d35b52a7592243b spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
a814eec9030bb6bf9f9a1f8440f40cd6b615e10f drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
7d84f9087222e7b1b44f337c545045cf29e32258 drm/gma500: Fix end of loop tests for list_for_each_entry
2e48def03fa47eab025f041ecd665dec532dbc82 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
417227da7be5c3aace319a47248ef272fac84eeb ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
59f1e79afc4ab5578b175ad6fe0728491fc7c1ee ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
6c56b97facd8d3fa6693ed09e7dbf501f62c004b media: atmel: atmel-sama5d2-isc: fix YUYV format
9312e1736aaf3f5d342e0ef39a1f382f3feda1e9 media: TDA1997x: enable EDID support
c553139d4a3ecee4aa6a397d627c393c5ed496c3 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
33c009cd74370a7bc770ba76ceac02a3a992c228 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
370b12dd298fcdf8d9bc7a53da43516bf14461f6 media: cxd2880-spi: Fix an error handling path
06faa63f7b66438eccc793b9f8c125f41e102381 drm/of: free the right object
123377c42b898431370eb99f37ba32e1d38678e3 bpf: Fix a typo of reuseport map in bpf.h.
949c94f14f939e8f2fd028c974548122b5c1d1fb bpf: Fix potential memleak and UAF in the verifier.
d5585bee14eeafcbfa1d8fc734c6366abadd2a9a drm/of: free the iterator object on failure
94cac785150032b330305ea83da2169fcf5fa6ca gve: fix the wrong AdminQ buffer overflow check
b92c94aa2447040ffa754d383ed3ceb261ba53bb libbpf: Fix the possible memory leak on error
9a4bd3e58e0cd2a9c451b5d6b6c4e338f45963a9 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
8338a6b416ba959390efe564421e32a4f4487b9d ARM: dts: everest: Add phase corrections for eMMC
10c20b0338f9c1a1d0ae50228b5aaf3a12168f9b arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
b5bb9c43189a27c5023abbf3a4b8f885a4142896 i40e: improve locking of mac_filter_hash
fc4f93a883052440690562ab591d102feff6192a arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
40f19002f024f6d4feafa95f6791c74cebe30aa0 soc: qcom: rpmhpd: Use corner in power_off
9fdcacf5d83fce70a14ddf5b8a6cc08941271d6d libbpf: Fix removal of inner map in bpf_object__create_map
b836bfdd388776154f2ed49f00f1dabe443584e6 gfs2: Fix memory leak of object lsi on error return path
1a45dcf57e225a2165b74a912ef19e67d91f64d5 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
9cc1acb9b44adff561e04c35abbb3c7ab15901e9 bpf, selftests: Fix test_maps now that sockmap supports UDP
7e3f97728bf5a41dd1dc5d9255bc9b8adda9f07b firmware: fix theoretical UAF race with firmware cache and resume
676ed2dbf3d91220f1ba97051d144b210ff55f39 driver core: Fix error return code in really_probe()
cffa9bee132e1b5a537ded9f72c06699882243a6 ionic: cleanly release devlink instance
b6adce044754871845a10658761767de058da677 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
47dc7370f126fa0c5ef479328d05d64e69072e4c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
dd49003d3867598512c0848061df71ec23338dd7 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
9791ad4b4ef9cf49dc61409ccd31425e8ccb0155 net: usb: asix: ax88772: add missing stop
2885601ce24c87a6c03f9d577204c57355a4fdfe media: go7007: fix memory leak in go7007_usb_probe
093bd2d432081e2bb9081b29ea8a8371fa412574 media: go7007: remove redundant initialization
a38fefb5f6d90ef4768ae14bd4c47dfaa08939d0 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
dd38750fed64d10388b655f9770be0b822b48150 media: rockchip/rga: fix error handling in probe
c616d120307a9f01dab2d3a863cd7368fe3d3395 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
ab87e679530cad7b85acb1c66d8dce674080c0e2 media: atomisp: fix the uninitialized use and rename "retvalue"
18cfddf89c16cb85fd4bfbab579818f987963725 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
47986b74ba7ae5b54380f667a5b79042cd898ce2 Bluetooth: btusb: Fix a unspported condition to set available debug features
909bece64a56186f203f30d2cd31132377002a96 6lowpan: iphc: Fix an off-by-one check of array index
0f94827cb656e980d29f5283a77c7ea6a11dcdf9 drm/amdgpu/acp: Make PM domain really work
d215bd9ea4881019a52b40c0d5fef118ab07d9cf drm/amd/pm: Fix a bug communicating with the SMU (v5)
d5b702c62a520fc4c8929d886bd8d6c44c4a5977 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
48d552bcd4fae05deda4275d8ecfdb2c758a9ad9 ARM: dts: meson8: Use a higher default GPU clock frequency
87aca0f60606bc12c19b38f76e49ae7b8941b6bd ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
3d470c01126625c8d925dd1fdf1fa037f1a8f037 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
04c823b2fb6de6b6a03b2a5104354ac6a3eee173 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
61bd31d263160d06583c93f36705749b2a94b744 net/mlx5e: Prohibit inner indir TIRs in IPoIB
58fe34a71ae345b4771dd1d9fceb5c2bf4f8cdf4 net/mlx5e: Block LRO if firmware asks for tunneled LRO
1d2f8e3ff8b5e58ebdcc6e80a4051e2011c94d5f cgroup/cpuset: Fix a partition bug with hotplug
f79c70b5998f8c82614e277f457f91745feb4c2c drm: mxsfb: Enable recovery on underflow
880a8ebaf2a143e8f198408b7855d14b37fbf06d drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
3409fb897ff67229a638d421925a2c71ff5399aa drm: mxsfb: Clear FIFO_CLEAR bit
03cce2213e809b70f059d6d4348dc98102280bea net: cipso: fix warnings in netlbl_cipsov4_add_std
9fcf1d57530bfbf5738e7ebec179faa6cc991e2e net: ti: am65-cpsw-nuss: fix wrong devlink release order
eff9380108d53209a1f16d087ebc16510633725f drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
bb519fae18dbfbad429b78f979016a3e3951c376 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
ce7c31bd110fd23966107507d561398678df4175 drm/amd/pm: Fix a bug in semaphore double-lock
5f4a92cf38cc406b81cf5fc93476fab6ea1c3de7 lib/test_scanf: Handle n_bits == 0 in random tests
740c18d0b3a82f74761a88b85e335a71842dd133 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
708eafb45ba502659916a8297ff829e704d351f7 tools: Free BTF objects at various locations
dd777c3d675910dd1773e1050bd3384a2626032b arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
849281236efc51d04864b5a641a4d0381a4c6dd5 devlink: Break parameter notification sequence to be before/after unload/load driver
424a10e351a8b2d4dcc635403b5676096d299897 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
fe35febc264578d218de0b06b7845289a640cf89 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
8be6eb0c377a619a7b630c6235ae8c80e387c226 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
c3497506b25faf45fe110699db19824e1fcc2324 drm/bridge: ti-sn65dsi86: Fix power off sequence
eae5a4e45360535e9b3c65003759a858f1a3115c drm/bridge: ti-sn65dsi86: Add some 100 us delays
7b2e3bf4356d33feabf2d9bb12478276220e4544 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
44cef1136f6faac8001121e3a120d5375b8314e8 i2c: highlander: add IRQ check
32705f0eee37e948c9948ff5fe03ddaff651f61b leds: lgm-sso: Put fwnode in any case during ->probe()
86f2db7c7183cc13c3f1f10a3befaf1db3a0c8ab leds: lgm-sso: Don't spam logs when probe is deferred
7e599773f13757557cf47a1f2e2ced075439970e leds: lt3593: Put fwnode in any case during ->probe()
de88e718d2654a9721a30cc18a67e504cbbe6772 leds: rt8515: Put fwnode in any case during ->probe()
c7f1d6b6aac76806aa9493d1a85c91a693f2254e leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
4c118ecab206245d4ff5889113dbd3a49903475b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
9271bab87f85b7d2009eacde08230d237dc61338 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
a2ba0e76014e5f9752130171a7f0c7c40a5cc972 media: venus: hfi: fix return value check in sys_get_prop_image_version()
82fd3bb13e4fe13d35bfb5dd9737bf5234f300b7 media: venus: venc: Fix potential null pointer dereference on pointer fmt
1d3c19da470f632c679c1810cea1215da85644ee media: venus: helper: do not set constrained parameters for UBWC
69e96e45edeb6eac9209916904cc11e1a5e8c33b soc: mmsys: mediatek: add mask to mmsys routes
2710217c0adddc5b9556056dc361e1017e3569b7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
752624035fd8e59b7cf5670e3d762ea436a494d3 PCI: PM: Enable PME if it can be signaled from D3cold
c1e28011e6930f1fb1a1a0dad0fe7df58fdc3ebb bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
04fe02bb87c203800d1a711eda497ce385b5fd3b soc: qcom: smsm: Fix missed interrupts if state changes while masked
a63fbfbd60f4aba024a58b69dd0bf2a15d16d08b net: dsa: build tag_8021q.c as part of DSA core
c8d337ff44d4c0a767c3f66582da1cc7d3fd4e62 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
221507550000cebe96b4040eaa60f08fba78d5a4 debugfs: Return error during {full/open}_proxy_open() on rmmod
758e8630077ae0ad7060d9920c007e93d26c8c6e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
4d3fc51c95a572e90b6ceb0ef7166e3264c2e812 arm64: dts: qcom: sc7280: Fixup the cpufreq node
c692d94a869f63df766ae9f3ffc99b034e21c9f1 arm64: dts: qcom: sm8350: fix IPA interconnects
6b2a208e93575fc9d6336f3b5e927d2925138928 drm: bridge: it66121: Check drm_bridge_attach retval
f2fcfaaf4ab2dd09c029024b0c722bfbb1b07e11 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
9ed8c899483191e07cf447216bca3f7e382fb3f4 net: dsa: stop syncing the bridge mcast_router attribute at join time
418b5819eb8c6b99a751c0caa0f297c33d7d5944 net: dsa: mt7530: remove the .port_set_mrouter implementation
45817e0aefaa04a9643875fc058be63674d7a8e9 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
9aa14fbee5949d20c33c6baeaad30e7444a544ca PM: EM: Increase energy calculation precision
858bc3a5c89f2c48a486c2ed40f4835080208eba selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
1393af4459574546bc57d83f599f2e0ff4060494 leds: lgm-sso: Propagate error codes from callee to caller
29e5418fba7261a452338237e34028c21d0be03d drm/msm: Fix error return code in msm_drm_init()
ea0bf5d2358844448c01e29df6ea0ca489e99a88 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
5786c3512ca46bc60b787f5c3797ddeb64946977 drm/msm/mdp4: move HW revision detection to earlier phase
f54f33fc26816899876a0611de6aef90152dbdae drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
79743371492b61a256a38a00c30fff6fcf1de6b4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
ed703474a61ef2936512742a962d7412e8f9807b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
25e1093e32d884e3978c5a887839ec63f0467435 counter: 104-quad-8: Return error when invalid mode during ceiling_write
031c4eeaff4dea6da48099c7f41e376321035943 cgroup/cpuset: Miscellaneous code cleanup
f5c842bfccc74a889797955a85b7da0a1f363925 cgroup/cpuset: Fix violation of cpuset locking rule
a96ddbda27ea954d8de3df6116c67a30faee1253 ASoC: Intel: Fix platform ID matching
44b069c5cd14d74957a1fd9d9df7fb9270964938 Bluetooth: fix repeated calls to sco_sock_kill
c26b7e6586a392e92f5a0ef8c502df086f2a6845 drm/msm/dsi: Fix some reference counted resource leaks
8ef453abac8f41e72f480640cdac5431d455601d drm/msm/dp: replug event is converted into an unplug followed by an plug events
05cb0d20d377f6478f9337915fcd8f9ee5258fd4 net/mlx5: Fix unpublish devlink parameters
8d214d69611d46ae41d679201b6c42fe68226c75 ASoC: rt5682: Properly turn off regulators if wrong device ID
cb945806f3d692fc06a102780648863f56fa0a81 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
ff0ea93e2903495af1512951e617db1678ae8728 usb: dwc3: meson-g12a: add IRQ check
714fc3b792544049c41fc3a1df54c82a2371ba8b usb: dwc3: qcom: add IRQ check
a59ba9fffbad2062cfa7ef26511fc711ecabb88e usb: gadget: udc: at91: add IRQ check
66850c84fd06fc795905857fd656b20a97ed7d44 usb: gadget: udc: s3c2410: add IRQ check
82edc0f0554f03d8b864116dbf4d3ce0fe8f31aa mac80211: remove unnecessary NULL check in ieee80211_register_hw()
9ee9773f373b4247cdc74f92ca7876653a79557c usb: misc: brcmstb-usb-pinmap: add IRQ check
adc1add7ac3fd1315d56759c1b5a304ff2dadb09 usb: phy: fsl-usb: add IRQ check
567d03af7ba22b7d9835188b98a6ae91d61b9397 usb: phy: twl6030: add IRQ checks
596c859a0ccf518ac6cfef5921536925abd05e0e usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
85f4206782b177b8203ac35df3348964b5b604ce selftests/bpf: Fix test_core_autosize on big-endian machines
cf8f8a1992ee4da6eed73bf00430b57e61a52582 devlink: Clear whole devlink_flash_notify struct
75d038fa387e4853e7f979cbca89b1120c5b7296 samples: pktgen: add missing IPv6 option to pktgen scripts
9d55e0edccbf418d54ae5be949aefcf2eefd1ad8 net: stmmac: fix INTR TBU status affecting irq count statistic
1bb94b3898a24d7a4dc83007082b9a5facdb430f Bluetooth: Move shutdown callback before flushing tx and rx queue
ee2a71b1c0795e2e23c9f7d03bb722270c278374 PM: cpu: Make notifier chain use a raw_spinlock_t
d5d4cc72926f4e5554675992a1e6f5c65b4cd64f usb: host: ohci-tmio: add IRQ check
556659417bc09934cc9d3184b8dcae787cb3ae55 usb: phy: tahvo: add IRQ check
fcf51a0fafdb433ba89ceea39148077d4922fd93 libbpf: Re-build libbpf.so when libbpf.map changes
c5bfd0e60110281b391b139b7c9dfda25172eceb mac80211: Fix insufficient headroom issue for AMSDU
a5b3dcb2dfa9f8a1e0609578a6ec1fa02a40f57f locking/local_lock: Add missing owner initialization
55e2e8106eaeb5093219a42f665fe6bd083ae29c lockd: Fix invalid lockowner cast after vfs_test_lock
440e354a3481a4df7a1ec774dbe99eb6a0d2ba10 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
493c425878de5cc6631dd5736c26ad5eeca2df87 nfsd4: Fix forced-expiry locking
7cd09dbe24a73c5ab1612cecbf5ab1e233a2952c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
dcb42d9b74d7ed4257ed466c584ffdca03a18850 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
431aeb92884d2467fd3622af8debf29e551a0200 i2c: synquacer: fix deferred probing
9af68987b2343cf7478aefca4e183dac4cf57c3b hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
e968714801c41abd21cc884487dedfa6a623100f hwmon: remove amd_energy driver in Makefile
352905ab1499a726572b51e8d4e107fc5a4299d8 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
3e3c294cd3fbd2a99d3d2ed76ef2487761ac3727 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a37d1936c7b50eab618192ed53909b6345bf48aa usb: gadget: mv_u3d: request_irq() after initializing UDC
8080ab07dd2b3c8c4afaf23c64fc4f9c3dbde008 mm/swap: consider max pages in iomap_swapfile_add_extent
08dafbbea8f1afa9f49908f4d53cb458a112de8e lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
9e676344ce1ced3c4b1041f57d858c9860a1d4b1 Bluetooth: add timeout sanity check to hci_inquiry
efff0d8b6ae182a8df8af371f81700d5f1add203 i2c: iop3xx: fix deferred probing
dc8429641e1fcfacb3d62aced5e1c5093f174c25 i2c: s3c2410: fix IRQ check
94b8eeaddba359432898956b0adb9e4dfd88d781 i2c: hix5hd2: fix IRQ check
a4c8286109c121566f7bc89746c1d8fb948f2179 gfs2: init system threads before freeze lock
f30f34f474b144cf34f7ed00a048ebd9ef5d5fd8 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
ae02306a6bb3dba3d013dacf654069196735cc50 rsi: fix error code in rsi_load_9116_firmware()
e733dafa62f0ef2446f6d29b71573c674e1ee134 rsi: fix an error code in rsi_probe()
64bb74ffd083f910dbfc2ee9baa14c36e4628134 octeontx2-af: cn10k: Fix SDP base channel number
6153093b1a739227c45169e5cc51ae168c3fd782 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
125452a87a7f79a044e1d3c2bec0d816b9498ed3 octeontx2-af: Check capability flag while freeing ipolicer memory
8d0bc1cfdad82f8042af68c2921bdfe50899526a octeontx2-pf: Don't install VLAN offload rule if netdev is down
97d9187ccdade383ed20f5c254c02e6fe5dcf48d octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
5e413e556ed113b91aa5858f58b05375721a4381 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
e6401804e9b5a4bcce636e37d07d01c0c29a81ab m68k: coldfire: return success for clk_enable(NULL)
0a4de2c9e8afd5a269536e04d4977d8f4899b524 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
bf1129770ac447e2ccd31aa984a0a1f1bf0d9296 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
23ed96f807bb5de30849c95895f26a765a97c466 ASoC: Intel: Skylake: Fix module resource and format selection
f9871b4f94d7bb4bc0cd54bc40f2564cf15c41b2 mmc: sdhci: Fix issue with uninitialized dma_slave_config
2449a6b7d6c88ea3747c07ff2d1d12b1f2c71434 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cdaf4d0bff076b9155e8bf0a54ad2a9d106bf94b mmc: moxart: Fix issue with uninitialized dma_slave_config
717bf97fd3f0e1d6c39b378657b5f48806389f0a ASoC: wm_adsp: Put debugfs_remove_recursive back in
f9933ca3f9d8d8bc168f962c7b39d0716de27f26 bpf: Fix possible out of bound write in narrow load handling
394854f691b66ff34c8ea22fd28786dac24a177d hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
3be477aa0a10171dcfcd380b72847dc8000310c6 CIFS: Fix a potencially linear read overflow
470dd42679176456e47346b75f747aead197c7e6 i2c: mt65xx: fix IRQ check
6abdf1c1578189d7ee9273658aca18e2ce7f5867 i2c: xlp9xx: fix main IRQ check
79814807de8ce20ae7af8ca51eb4e0929a5f84ed octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
450599bfcca5fc36abaf66e54264f47bcb0caeb4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
28146c17ea5ab18269d8443ee1f6570018f55913 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
fa37861d3c63c73358b58816d36a3f9c662fcf06 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
99089d02bea97be9c325c6fcd1994c5d917e8705 tty: serial: fsl_lpuart: fix the wrong mapbase value
5b2dc4cbc12b5e81d37808d419ffb83c5b1023bd ASoC: wcd9335: Fix a double irq free in the remove function
3ccb67e7bfd5f1e9b30061182c7c3a630e4d0699 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
f36bdcbe1fe4eae641a13af95bb69e4d7b57b3b3 ASoC: wcd9335: Disable irq on slave ports in the remove function
5a0e7ee8e56cbaf17151ae5ff5520f9430ad23d0 iwlwifi: skip first element in the WTAS ACPI table
8581bfc898319b0533557dceb5337128977bedd5 net/mlx5: Lag, fix multipath lag activation
95513bd8a05bed2c30211bebc1fa522baf0e6ad9 net/mlx5: Remove all auxiliary devices at the unregister event
a965185dc252220a19647c93a5b6b7dbb0fc4e9f net/mlx5e: Fix possible use-after-free deleting fdb rule
cf4d9ddfaa7c6762c2a374e0930e30e5b4f436dc net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
452276f217226c0d2bb6d2b7b366b16265550a9c net/mlx5e: Use correct eswitch for stack devices with lag
8979768ed47e3b7c63c079d917c047e83156960a misc/pvpanic: fix set driver data
7bace4170ce958e65d1a1ddc96b48080080524e1 ice: fix Tx queue iteration for Tx timestamp enablement
8c970d656d447981c2e107cac569911f626b38f5 ice: add lock around Tx timestamp tracker flush
d4432e2ad48377fac37301e6f382715c170ce621 ice: restart periodic outputs around time changes
2f076c3373d562d34696780f6638ca9041296a97 ice: Only lock to update netdev dev_addr
16551e1697cfa07f51412c9b4a7d85fe0e3aa628 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
030db98cf908265cb35f6c56f21fd1570b36b015 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
05c1922cb2ee833ca8a2d4683086b0287798263d ALSA: usb-audio: Add lowlatency module option
d5de6dcd92a2fe3990144231ef033ea50558b345 atlantic: Fix driver resume flow.
a2c1dc062e4e7477eeca24bb098b9454b0b8607a bcma: Fix memory leak for internally-handled cores
7de1b9ac5262a2dd57fa411b0633c2672365774a brcmfmac: pcie: fix oops on failure to resume and reprobe
cc52aacbd9f9b13f7ded596e765de771f6654641 ipv6: make exception cache less predictible
bb733b2cd6114793f1e871a75acb49ece6aa1840 ipv4: make exception cache less predictible
ec8f39c49418ec63ce7eac511137975122f49a77 net: qrtr: make checks in qrtr_endpoint_post() stricter
f4e13de3224c10aeca344ef408df424008963628 sch_htb: Fix inconsistency when leaf qdisc creation fails
0fd7f394024dcb13f0a63c962e9b525e669d1e4c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b9cab1dc35dc25fd29cfc9662bb9efeed3036836 net: qualcomm: fix QCA7000 checksum handling
a3bc800c7acd317c528d2b4e2fd4ad14d8e8e4f7 octeontx2-af: Fix loop in free and unmap counter
0644d44374714fdadefb2f7b184186e116655d81 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
75aad5a6287ed677c9125ba030ace02e3ed6cd86 octeontx2-af: Fix static code analyzer reported issues
a2c662d1e1bc0c0bd6b48f59a63a79ff16522bf0 octeontx2-af: Set proper errorcode for IPv4 checksum errors
4666c148e6167eee1bf3c305ef6018d2753566a6 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5c7aca236b6f2344a043eb8622ebcb1688653397 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============1020175191434775352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2290492c503a-79461b9d228f.txt

b0ea6444372f6f247242656420d160b07ebccb0a locking/mutex: Fix HANDOFF condition
dd9172c271b0f02244ec41057b2a08cc5614d9ab regmap: fix the offset of register error log
a3598fc9009b56aaf766ffba40b609b56f46d008 crypto: mxs-dcp - Check for DMA mapping errors
ee00331ab8e39e8a49d8cd117e332cd495100e62 sched/deadline: Fix reset_on_fork reporting of DL tasks
13fcfd1827c72dedc3045036c3f219ffb8fd48ad power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d432e21ed5f133e2aa450c211bfe9e2f89a7b6be crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
74b63e133ecd72f1d4895541574552a4600dd37c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
6660e7f0f7c220d11f866fa16ba421af7f5b8d8b rcu/tree: Handle VM stoppage in stall detection
cd4b88082ed618090bc6599fff7be837ab22729b posix-cpu-timers: Force next expiration recalc after itimer reset
f34e61533254f2afb11defeb3aab0358e41074ef hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
64fc69006e4647582cb42cfe2bc42d9b2b97ab2f hrtimer: Ensure timerfd notification for HIGHRES=n
64cb3a7161941495d6384c677863a3451346fcb0 udf: Check LVID earlier
a33250b64856a060437aca441867af5fcfb35c7e udf: Fix iocharset=utf8 mount option
513559146027078b0f0e465810921718b11044fd isofs: joliet: Fix iocharset=utf8 mount option
724bfa8810ab32f0ca2e4057cdc0d1304c6bdd1a bcache: add proper error unwinding in bcache_device_init
e139fce8870863e3d6f1058635a586f0334fbbc2 nvme-tcp: don't update queue count when failing to set io queues
09e6dc6c135bc891b3a43e9f7a7ba386d678d4e9 nvme-rdma: don't update queue count when failing to set io queues
be057c3bf478752914eb739f67785607bf53cb4c nvmet: pass back cntlid on successful completion
0f77fe1d0b1eeb02a24736f4daf257259401b7ae power: supply: max17042_battery: fix typo in MAx17042_TOFF
191abe80ee3da1f97c650f6891161854ca62ad79 s390/cio: add dev_busid sysfs entry for each subchannel
99215c551ada2be5b222ce260706c2841bf07e9c libata: fix ata_host_start()
c11ee28afdd88ff7cc0417bbb31519e0e6c2e27b crypto: qat - do not ignore errors from enable_vf2pf_comms()
a5ece09462350222d5dd9bd603122b783a273a3b crypto: qat - handle both source of interrupt in VF ISR
c2bb0ab7f61b019fa01c8b175ccd442edeed905a crypto: qat - fix reuse of completion variable
33d7dd921a4514dcf08d4039db9028a1768713bd crypto: qat - fix naming for init/shutdown VF to PF notifications
3315338745755a86b76d20c03631e54162e48735 crypto: qat - do not export adf_iov_putmsg()
dc83119a7c12c0a6a1c6d0e71983b755118c6234 fcntl: fix potential deadlock for &fasync_struct.fa_lock
0ba72efb4f87930fdfaa88f08180311a38f2a31d udf_get_extendedattr() had no boundary checks.
583a125ad7a8934845c2211c80fc96f390bc1585 s390/kasan: fix large PMD pages address alignment check
99ecfc02a7e8e39c92bd4809055a9c8c09037e28 s390/debug: fix debug area life cycle
b0a45772a267c20a3011449cfd7974db8cf37d36 m68k: emu: Fix invalid free in nfeth_cleanup()
e03445174e58c17f7adc5d2857d33de1afc73afc sched: Fix UCLAMP_FLAG_IDLE setting
e698fef9191827a328f43d26407a48e30fb7caeb spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d174efc5367a0e37df9c07e9437b6b34e63695b8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b3f2bb964845b320111efa44457043715795fe7e genirq/timings: Fix error return code in irq_timings_test_irqs()
864c197db39d88a6a9e0db68964294ad9f4aee20 lib/mpi: use kcalloc in mpi_resize
fc204312766edd0c5d772322808b09abde62aff5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b5acf1c9843a7d125e712da23ae6fc9d7d6a2352 block: nbd: add sanity check for first_minor
2141d8526118097258c04679f24043a9cd822e0d crypto: qat - use proper type for vf_mask
61e42655d1b59dba1ee783d4d3aa829adf229f1e certs: Trigger creation of RSA module signing key if it's not an RSA key
f7e051415e7994dbe16f1170200270d2e20262d1 regulator: vctrl: Use locked regulator_get_voltage in probe path
db795fa161250227f74586d287ec11382668803f regulator: vctrl: Avoid lockdep warning in enable/disable ops
ceae29e99f4eadc1f79efa8aae6128800284406f spi: sprd: Fix the wrong WDG_LOAD_VAL
1aa75c274259a7d1803b5696195808983cd9764d spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
8dcea2e88a7ad9d7adc84959eba6b75bc8879777 EDAC/i10nm: Fix NVDIMM detection
6d7bc0e78f84188a1507eb99bfcadc26098140d2 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
a8c0658bd3ebf93d826eec76e7e7fc57ef881839 media: TDA1997x: enable EDID support
ee3c88f5e589ebbf15345a9b435a167cf2123688 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8ceac7f6186b50293d6b7a22fed1db86188212e7 media: cxd2880-spi: Fix an error handling path
534f3583f0bd12fc998849eb022e58bc8aca5952 bpf: Fix a typo of reuseport map in bpf.h.
52b5ac92036b173b6c5eaa147730373587e59bde bpf: Fix potential memleak and UAF in the verifier.
dd7f28aefee21fcd53ecc0abb396760e7695b669 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
497374ab05f0a475a1195e73c6cc52eba06179af arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
69cbfaab111182ee02b21ea2985a46bf9d3346fc soc: qcom: rpmhpd: Use corner in power_off
fc1558ca9ef46dbe83bba85a79da43bfc60c89a2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bb1b8e311893bf45136ea946b3792efdd12a113d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bda633a8830f44584751b31c19ac271d16986537 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
90b5a89716a3d20d8eb875ee31c31e008e1ea6d1 media: go7007: remove redundant initialization
12fced4bcb836ac185b5c1d6a7a0bd4dbb46e3b1 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
842ecbb29ba065ebddb3643dde9fcf203c7e82ee Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
480ad1d079ef434d8b064a30ab253c6b4a4d787c 6lowpan: iphc: Fix an off-by-one check of array index
b449a727c5a50d5e1891e7823539261c284ba120 netns: protect netns ID lookups with RCU
3032321b7bce1b261738eaba8c9bf8aa74d996f6 drm/amdgpu/acp: Make PM domain really work
f51b3cfec1bfa9b67d516e480a43380b499e2acd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
118c20f1672cf203b493d269ac638359084da634 ARM: dts: meson8: Use a higher default GPU clock frequency
4883ea8ae0333a814132eec6035ab86b42501b5f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
70abfa19aedf467303eb9fc3446d08b6d5a1f14b ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
246f5aee0082ad6391864f5f13bf41867499cce5 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
e95ca3e081c5320882764432821ae92e1be65bf5 net/mlx5e: Prohibit inner indir TIRs in IPoIB
3a9ac0ecfa0eb6b1bc110de9f48f8af30562d3a9 cgroup/cpuset: Fix a partition bug with hotplug
f14bfa96203568a3e77b5a40ca049327da157734 net: cipso: fix warnings in netlbl_cipsov4_add_std
ade8a82fcdd55e729d01713bf1a7e498377b4f37 i2c: highlander: add IRQ check
7d104dff11949317b997445c9e75b8abc7361702 leds: lt3593: Put fwnode in any case during ->probe()
5b1572b5c097baa7c43bc27894d446073d454d1b leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d807f7fe872cad5902488666df8d1ac83a05c3d8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7e56361f679a66f74482c6258120ab12b4934e8c media: venus: venc: Fix potential null pointer dereference on pointer fmt
624fd002e5de2ab8adbcbbde37e783e1337e73f5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6477debf6a0470007c039a5d38d505edb33618a8 PCI: PM: Enable PME if it can be signaled from D3cold
c3720fca0222f41199ae59d7fba0a61dbd5db4a8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
41ec4338dbb668a72244f1dfdd2d74e8464defea debugfs: Return error during {full/open}_proxy_open() on rmmod
c5997b428b96f69c22f01a43e335174c62b3c1a3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
32ce5892f8ceed8e3b3b9e69a68d6988f2efde0b PM: EM: Increase energy calculation precision
5ca849ad10c8edbbc8e4b3c6d64336b16978cf16 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
75f9f16326725d485593fd75dc43421ccba00b7a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
00cf64b59e7604be0204e089df990e1d418ae36c counter: 104-quad-8: Return error when invalid mode during ceiling_write
1eae70b39de57f9c5c243191a8ca7ef0273b3331 Bluetooth: fix repeated calls to sco_sock_kill
3049746ef047583d9a02390cefa75a653734e905 drm/msm/dsi: Fix some reference counted resource leaks
e591d58538790d445a10fc4cdc98d769a067cbee usb: gadget: udc: at91: add IRQ check
da4b0cae6a00d77855bd565e40ab37b6a6ab7ed9 usb: phy: fsl-usb: add IRQ check
490682b0866b570b46f95fd6a59c6f844df1599c usb: phy: twl6030: add IRQ checks
427d492ac43ba707e8984ce3ee063dc42fa263d9 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
f447296a994c829377fc138e194a9ba57f2591ca Bluetooth: Move shutdown callback before flushing tx and rx queue
2179637b2458d1c3ac235f2e07e11fea23299a46 usb: host: ohci-tmio: add IRQ check
2984b316ae2301c280c8c508d07f8de0b1f985e5 usb: phy: tahvo: add IRQ check
a0765038db4d0e4943f91c3d640ef38a8630cf38 mac80211: Fix insufficient headroom issue for AMSDU
41ded0745ec9a84b53073436cec6296ab0db55e2 lockd: Fix invalid lockowner cast after vfs_test_lock
8f7ff5ceed25db65131ac17fa8bff35392ecd6f5 nfsd4: Fix forced-expiry locking
2927572be0dbdd31c906e5fcbae0bf119611a90a usb: gadget: mv_u3d: request_irq() after initializing UDC
12fed023d546918dce0891a44c8aa7efde21c4d1 mm/swap: consider max pages in iomap_swapfile_add_extent
1fadc0029f641055e3dfca6503706a2129faada6 Bluetooth: add timeout sanity check to hci_inquiry
ba4e3adc5e7a2aa6e7b7e6b73a1efb1d8a0e0d09 i2c: iop3xx: fix deferred probing
23cf4b9151cf0148d004ae3d820ea9cac5dd5931 i2c: s3c2410: fix IRQ check
bc76cc245941aa308d6c8812f2eee0f98f05e77e rsi: fix error code in rsi_load_9116_firmware()
6f50daf1cf0672e5bb45635720760bfd76c58483 rsi: fix an error code in rsi_probe()
e96c1ce534ff14dd2f6967af56f3d55bd003cb89 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
0cf94423b59932d85ddacdeccc3ec16790309b11 ASoC: Intel: Skylake: Fix module resource and format selection
fb80b7c3c9c6b7d2b81ca155e0ff9831735d01b2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a9e263b79239101da62b8e17b36ca9de4d346b7f mmc: moxart: Fix issue with uninitialized dma_slave_config
5b0d38f98140ff429a4f79478c91daaaa5771728 bpf: Fix possible out of bound write in narrow load handling
d96fca31c68d16f4546f90a71908a40c7bf0fab9 CIFS: Fix a potencially linear read overflow
38d8815d8ca7324906ee0e748676a00f14ab847e i2c: mt65xx: fix IRQ check
0d90404d67be312d1eafceb21bdd6980847e63c5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a36b78d2edee61ba14278084c4430539e3665d7c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6710a3682bff1279d14fe594ef565b8d524b1600 tty: serial: fsl_lpuart: fix the wrong mapbase value
9f05b340f1fd4db9ecdf34318904ab6f29d1dd64 ASoC: wcd9335: Fix a double irq free in the remove function
ad2d38530fecc4a49f9ed76ae2b6c7c4925d47d0 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
783b878b93046fce1627072b371d2edad1b22bb2 ASoC: wcd9335: Disable irq on slave ports in the remove function
bfead8235f99c260573189621f1ad7cd984c1966 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ef11b0804923e5443765fffb151f91e14837cb73 bcma: Fix memory leak for internally-handled cores
79fe4b42939ee588f5c7c5801a2728e5c2fcbb03 brcmfmac: pcie: fix oops on failure to resume and reprobe
fdbb8b78f8c8c91345856b665539062860a8179f ipv6: make exception cache less predictible
838736e0d3dff45ade654ec79f4d5c38ca0364be ipv4: make exception cache less predictible
cedf4a95478d311b62db1fe2443943bcf11467c5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2ec0004b1858c0a360e4eb373cf64f495d843907 net: qualcomm: fix QCA7000 checksum handling
bd45c5bffc2771480230537e68b809518f964097 octeontx2-af: Fix loop in free and unmap counter
79461b9d228f893f7ca62288a96c18b9c5623c2b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============1020175191434775352==--
