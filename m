Content-Type: multipart/mixed; boundary="===============4878554317550056800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 11:49:26 -0000
Message-Id: <163153376690.4833.12003311078983497204@gitolite.kernel.org>

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d9b652888746e0b42235fa2856469f8b9fe1568
    new: 2e3b55defb035076a347978ea2f6d249f31c7201
    log: revlist-9d9b65288874-2e3b55defb03.txt
  - ref: refs/heads/queue/4.19
    old: 5202a78503fc5d16809cdfa7e4f299610758f5da
    new: 89d66b293287b3c147bc6205c22c0fc6ce8911c2
    log: revlist-5202a78503fc-89d66b293287.txt
  - ref: refs/heads/queue/4.4
    old: efe30cb02a7d0ab712acfd54d4486afd39ab46d5
    new: dc9fa4914b3187647c4c87397899581d2428c0a5
    log: revlist-efe30cb02a7d-dc9fa4914b31.txt
  - ref: refs/heads/queue/4.9
    old: f049f973323ab97c8b661f1c8957e2d56e97d988
    new: 5dd960e1724364e85df995802d1e76ee039bb548
    log: revlist-f049f973323a-5dd960e17243.txt
  - ref: refs/heads/queue/5.10
    old: a4b7792c163fc7c756c8575ccf996af565d3ba69
    new: c711b4f4af46a1e43bff46b5833a92e6245e08fb
    log: revlist-a4b7792c163f-c711b4f4af46.txt
  - ref: refs/heads/queue/5.13
    old: 191e24961b40147a0e997e3d43c47573cd7634b3
    new: cf22f6320e1c3cca79373f36b2dad04b7bec6b33
    log: revlist-191e24961b40-cf22f6320e1c.txt
  - ref: refs/heads/queue/5.14
    old: 5fad67d794dae12394d8abe30a53e39ace4c7245
    new: 72a65cddad57611dd29e599f5cb649653a638492
    log: revlist-5fad67d794da-72a65cddad57.txt
  - ref: refs/heads/queue/5.4
    old: 57a6372214e41b59d74770ee4bfed4baacfb8fd4
    new: 2f53ab98ed06362241dfbe8715cd1bf589899d35
    log: revlist-57a6372214e4-2f53ab98ed06.txt

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9b65288874-2e3b55defb03.txt

6ac6cb832c215452ccdca8afb27b7ef23a7f6a32 ext4: fix race writing to an inline_data file while its xattrs are changing
8fc78f24a3bdb0b96ca8baa894b590adadf2af17 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0cd7d606da00ed2720a0496ebc5e40132cb72e1c qed: Fix the VF msix vectors flow
af2bb1f6e5a9693ca4671421d7aabd22b71f9eb7 net: macb: Add a NULL check on desc_ptp
e856d92831eec6c1fc7222904565d982e1ff2f4e qede: Fix memset corruption
48a8b4b0383a3e4ba49ba6d69fdd0a6cc6d0ade4 perf/x86/intel/pt: Fix mask of num_address_ranges
6da4784f5c019e3dbcace47966c63fbd413aa6c4 perf/x86/amd/ibs: Work around erratum #1197
20102eeac5d27286ac682641802e4618011d7bcf cryptoloop: add a deprecation warning
cff9af4fb43c62b1a6ef30affb603f57b98a9e36 ARM: 8918/2: only build return_address() if needed
1b1a25e6358381aec4c83998a8ca725ce57fcfc9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
093c472dc9959f4150751f2dae500255719a91c2 clk: fix build warning for orphan_list
4014098c32c9110a13e07c290d643bb20abaf0ea media: stkwebcam: fix memory leak in stk_camera_probe
16cb0eb7ed4648cfcbb2c6ee38e05be1522ec81a igmp: Add ip_mc_list lock in ip_check_mc_rcu
bbcdd320b348dd6f52e044d830591071bc95b6fb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d56ef73abc3770ab95e744cc700d5a580f1726e3 f2fs: fix potential overflow
3a648e6f87b31bb3d8009b4ecb254c51c8a80f52 ath10k: fix recent bandwidth conversion bug
74d507533c62460d6c4944728a9fc7cc6c8f2c09 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0a60c54a7f44d24f81208043e52a3cc37cc0f2be s390/disassembler: correct disassembly lines alignment
3c6f9798e5f51135c70dc465a5696128357ede36 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1a351511db8865756064cd3fbfe3a51e47d1eec8 crypto: talitos - reduce max key size for SEC1
e9f1f2be9cb469600663e84f532e44152029f99c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
cc70925031e9a3acf63736ecb1a4260f2d26f00e powerpc/boot: Delete unneeded .globl _zimage_start
d45dec04165f625093ccec66b2f58f2c7dd16d54 net: ll_temac: Remove left-over debug message
d5f1570b702fc6636b5259bcccca46db8a9ba2f7 mm/page_alloc: speed up the iteration of max_order
0ffadb499b2a6523ae0c26329aa4956336fdc0e7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fbeda0916c134985f6501f22adbd83a0a30334f6 usb: host: xhci-rcar: Don't reload firmware after the completion
9d1184a1341b6808893bf016ecd86a5ecff9fe51 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6374dadf43f640edaf15941e98861c485f63768f PCI: Call Max Payload Size-related fixup quirks early
8126d422a5c2e90a1cd9681972b78d41a1ef084b regmap: fix the offset of register error log
37ab699e35f9881307e4defba4fdbb804eeb2e89 crypto: mxs-dcp - Check for DMA mapping errors
f6eee39268ece04a0d056c53a602b6ee44cd4457 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4f2a4320cbbad59606c4b965eebc5d93ac9562ac crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a1c189d4325cff3467b71eece66169fec050c624 posix-cpu-timers: Force next expiration recalc after itimer reset
269e473ae6a6269b0f9d45f9b67f5009d2a251a8 udf: Check LVID earlier
da34767ddfb4f24cbe0430d0f7a9f67f02cc6cd5 isofs: joliet: Fix iocharset=utf8 mount option
e60851041047ce9ee2e2ecb5a93539f66ae4a670 nvme-rdma: don't update queue count when failing to set io queues
d9f92dae4f23ab95531fefffde95079f73ab5014 power: supply: max17042_battery: fix typo in MAx17042_TOFF
1e1964845dc9d3473d4d3935dd672c0cd1ac2e4d s390/cio: add dev_busid sysfs entry for each subchannel
9c98cb841788ebacb65f9c5da309cb98b99ad551 libata: fix ata_host_start()
5734e60b1defbe726050842f5c31ca47ba657bef crypto: qat - do not ignore errors from enable_vf2pf_comms()
f6e2c975e120ea37e3cf362b31445a060eb06deb crypto: qat - handle both source of interrupt in VF ISR
f68a7b6ce535ff78b1d2e57f2599b2fdba39a6e5 crypto: qat - fix reuse of completion variable
bc29713928681da36f967319af6d687ce87116d6 crypto: qat - fix naming for init/shutdown VF to PF notifications
2d89fb356b4f884a868c7b762c659f651b71b190 crypto: qat - do not export adf_iov_putmsg()
28954389cc7c142f387e13127ab9782605b27785 udf_get_extendedattr() had no boundary checks.
0b6440a3c6ff166e8a219a1621c4ecb27b1463df m68k: emu: Fix invalid free in nfeth_cleanup()
926c11fc6389fedb99fbe825cadf98e6e90d8118 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
984845ee205768400a4dfeab5134dc98cca5c642 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e494b1be34f5c7dc10607f313f0e8eb44a242bbe clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
21bf301f29eb4af6b478def7dca3d2dd5c7799c1 block: nbd: add sanity check for first_minor
e1bbf02e6e60c20b49dc6c34bd5cce5cc5f5ad8b crypto: qat - use proper type for vf_mask
f3a2a0c5b5012fd68d022e669bc7b2174148ba1b certs: Trigger creation of RSA module signing key if it's not an RSA key
26b4cd61d296b7d802716c03fffecd329f30ff86 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
a81db1631134cb20796a579c000baadfe01c795d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b03283b00e9a4c65f3d75ec8e7a8320b398afed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
120173ba8798a5702fcad9f5e613cbcfca955087 media: go7007: remove redundant initialization
a7e664d75b23b76b77f524b8facbadbe570da590 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d9e206aa02574683469880fc32b6b8ccb53a72fd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
21a7875ef834b6557439d2eb6e33500de45bb17f net: cipso: fix warnings in netlbl_cipsov4_add_std
d9b12ea7a5d3a97ee5daffe79c3bc337f607e733 i2c: highlander: add IRQ check
74fc3ed6e7a375dc0c6420eff45a3ee5720e0073 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
77df5b4f029027ab10e1935fa41a0611852b29a8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0cadaeed15ac6012d41236c454dbe0592ef953f3 PCI: PM: Enable PME if it can be signaled from D3cold
ba4f8bebd19cf6d9c1a69ed1b71c879498213c63 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ed2c0940eae681aad6049ef468e1507c6cba41c1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
208677b92b1361faea1fc83b375e1390d0591112 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
308b18820051392f19137b0b1f0ff62fd4e1d965 Bluetooth: fix repeated calls to sco_sock_kill
2444f60fe5f50113ab9a7554eb1b35a5e42393b0 drm/msm/dsi: Fix some reference counted resource leaks
084b58d1d7434e686017511d3d6d5682e167dbda usb: gadget: udc: at91: add IRQ check
6a0f4f145f891424fe0bf7c683f561ade60cfe2f usb: phy: fsl-usb: add IRQ check
092991af7e85c94638b05d4c2f18dcda3d52b451 usb: phy: twl6030: add IRQ checks
aa2b808ac03e1683fb1078313b7068d70e4a5dca Bluetooth: Move shutdown callback before flushing tx and rx queue
15bb7e392c3c2f176e45b3f5b45c7ab6a5e12c7a usb: host: ohci-tmio: add IRQ check
e45a44178e47925fc0f56b1bab6d7ffa847644cb usb: phy: tahvo: add IRQ check
5629cb32c66ebb2d08fcb0764f0a97d5ac195807 mac80211: Fix insufficient headroom issue for AMSDU
25228c6fcfa4b11d12d474fc8133a21f62d3f417 usb: gadget: mv_u3d: request_irq() after initializing UDC
c0fbc4af038dba7dcf6a4daaa3590ddf3ba07986 Bluetooth: add timeout sanity check to hci_inquiry
4a5377003cd64011222b629712c07b93f2ca41b0 i2c: iop3xx: fix deferred probing
a833a29e88ba8765099e96cdf64b6742e6f1318f i2c: s3c2410: fix IRQ check
9ceb1d07de944edb47758c82915d2215efc24eb7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c65cd40b48db720a0bca1d545631c2dd2ba6cefc mmc: moxart: Fix issue with uninitialized dma_slave_config
3c5d7e6cfce57e36f30bfcb7470efd62173750b4 CIFS: Fix a potencially linear read overflow
8413f0373235b2efbfefa6d0dba4ed7c50b93388 i2c: mt65xx: fix IRQ check
4f07bbce18f2c56b8e9a911bd9fd496358821156 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
90f6c72fdc6b1c987d7de227840266cb2131ba38 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4a266c4840fe44ef1124fa70fac09acfcf6f85ec tty: serial: fsl_lpuart: fix the wrong mapbase value
f48caa077579b671d4ae05d482ef90fb56c25534 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2915f02956bd9e2109b651187951e90cdb64602f bcma: Fix memory leak for internally-handled cores
8a041ac17f7ceb0c48470a3693813f9cb1a77da9 ipv4: make exception cache less predictible
40c6d36cdf4ab12d9a5eb21e98d299910e84af1b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2d2fd7d05fb08b7fbc9257da6ea00eebe620d8b6 net: qualcomm: fix QCA7000 checksum handling
823a8ec8df996c30d06c6152fc44aba6dca1b4a2 netns: protect netns ID lookups with RCU
cfbdf109c73ded32c7590d4d09c25f2142fb107b time: Handle negative seconds correctly in timespec64_to_ns()
9caae5cf754cc430031952142ca58d0fcb129a49 tty: Fix data race between tiocsti() and flush_to_ldisc()
2e2b0c82d3ebdec5a86b455b130d630447714e14 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
0de37884bb0ac71868b25f32aaf1332b836a90a0 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2e3b55defb035076a347978ea2f6d249f31c7201 IMA: remove -Wmissing-prototypes warning

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5202a78503fc-89d66b293287.txt

c5095e45d00834ce179b1bb840d2d8fc12d343b4 ext4: fix race writing to an inline_data file while its xattrs are changing
1106d8adb3bf9f11ecd1015a2716c52683688704 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1cd420f2995fecc26e9aa3dc30ae53a7737cc8ea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
146538d1eaa66d2a861e0cdc1a0a5c957697d1c3 qed: Fix the VF msix vectors flow
02ab03f8fc15517516f098c816cab1c25be05a9a net: macb: Add a NULL check on desc_ptp
c3ef62f1442bb22b56a1a41b1835c92681c4c88f qede: Fix memset corruption
0346f78ab41e7d46e98c600f2d87a3ff6cfa1330 perf/x86/intel/pt: Fix mask of num_address_ranges
116071d4b57e242c5a0e6cd3bf025ea2d908712e perf/x86/amd/ibs: Work around erratum #1197
f994a00a1e1a3ae95c55099a7523379e837be116 cryptoloop: add a deprecation warning
bb44b63d75dd3b99c8c2890968aa9082a6bb2de6 ARM: 8918/2: only build return_address() if needed
5264f3fc26945eb8fe6804fb8712ffcd7309d72a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5720c46829473cadfad7f3b06facdbe0808a6dfb clk: fix build warning for orphan_list
b62ddc88798f305034f55d154e89a91d2997ec2c media: stkwebcam: fix memory leak in stk_camera_probe
8b3d37cec15a28eb0830bbbdb21e6323169f89a9 ARM: imx: add missing clk_disable_unprepare()
a89ad831e658d2efde80849338400f70cea11ec5 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a3fbfd3751d9e68eab6e6900c7e1afb22ca6810e igmp: Add ip_mc_list lock in ip_check_mc_rcu
74f796f051c8825cfdae7c8e12dd671619708d68 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
49eea487e39ddfbc28105d5def21a806e7130e74 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9dc3804906f686a56ff2df85f4d449d6d764e45c SUNRPC/nfs: Fix return value for nfs4_callback_compound()
e745ed44f424199954a6531f1c3629e5ddd3e58b crypto: talitos - reduce max key size for SEC1
be4698e178728ea445f108bd6397d0970d52054f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
048fc01e41f9703c4f7240bad4fa961f308651ed powerpc/boot: Delete unneeded .globl _zimage_start
7850b60c822173e646e44cb2c57a25df0a17f59f net: ll_temac: Remove left-over debug message
5c423e286b180f673d5430116ffdc8fc0144c3d6 mm/page_alloc: speed up the iteration of max_order
e3a1c14e441f7cf0faeff5ffe6c19ef8f37c1ac2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
67a50c22a6557afba7a94c3c4466f44d9a93872c ALSA: usb-audio: Add registration quirk for JBL Quantum 800
42f935e241a2f3c86e7bb432b3f130b44b870d70 usb: host: xhci-rcar: Don't reload firmware after the completion
0a05d9ad65ff7d65c5cffa2691570956870622d0 usb: mtu3: use @mult for HS isoc or intr
6191f190e1fbb78cc6a19cb9ae3caee56fc9c5c6 usb: mtu3: fix the wrong HS mult value
a2cb5c7508b14dd7d44e222aa7bd1eea07e920b8 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
95625c3f71e3f836d0ff5f98e077a01f7ad3dcbd PCI: Call Max Payload Size-related fixup quirks early
1d272d044ec4c7d4946c1ccf504d6a3cdb83072a locking/mutex: Fix HANDOFF condition
eb95270225d6a139c58d63f50b2a9360d49648fc regmap: fix the offset of register error log
dae117ff98037da08516f5464d9d2860d9a27a03 crypto: mxs-dcp - Check for DMA mapping errors
d46eb254fef0e8ef0706ff8bc2eea00f16c0a5fc sched/deadline: Fix reset_on_fork reporting of DL tasks
290de6d993b95053eb4ec80332d3a8a00a6cf858 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
90b12d3c21cec792196a7ad7f96e67aecf1ba46a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
94a6221be68efe65f93fc7f09466d19ca7d64390 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
58eb89dd70f44bd830f674615621dad0495b4dc6 posix-cpu-timers: Force next expiration recalc after itimer reset
0022615c454f957e10c1c9ac0ff3b0df7b2fa7fe hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
150f6c68e2d6fe236d5c434d8be60ec036ea8e7c udf: Check LVID earlier
fca0907d428d5d505d9f5db7ba97b64812fa5538 isofs: joliet: Fix iocharset=utf8 mount option
5e6126e6ef6ac4661b76a8c4e67d7ec6b703eadf bcache: add proper error unwinding in bcache_device_init
c044a24f2237c488353925ca97e9e466c11c1934 nvme-rdma: don't update queue count when failing to set io queues
fb4143148ceb02318fb6c4af560de6eb422b0e21 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9b36a6b90491f8d74f3d9d6bdc4f95e16c3e80b6 s390/cio: add dev_busid sysfs entry for each subchannel
a3de76d3d12555bfc8d9e7ed5b98c08c84ac799f libata: fix ata_host_start()
e3ee85a3305bbb6c055f480b29a9f52d9a626ece crypto: qat - do not ignore errors from enable_vf2pf_comms()
aca8195b0de4968fc058eeddedede053a8f1f82b crypto: qat - handle both source of interrupt in VF ISR
a733f2f86b000786df714f0b176f80206200f20e crypto: qat - fix reuse of completion variable
3f24c887a927f1ac18e21fab771b7294a730db57 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7dcc8ed6f5aeabf444b8893a992594a3d07847 crypto: qat - do not export adf_iov_putmsg()
eda034d7bbeff25123e642005a09e4f097246f03 fcntl: fix potential deadlock for &fasync_struct.fa_lock
338738d421f1ed7a8879d2154da56c6f2b4dbd49 udf_get_extendedattr() had no boundary checks.
f567c0f8cff74e72a490646fed77bff3f84e451f m68k: emu: Fix invalid free in nfeth_cleanup()
17bf6236676d128b86f6d7d29c06a8d18306efee spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d07e633de21394406b82688671490446e71ab263 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6f21e6f86e9c5dfd4515332a1a53c56c2cec9294 lib/mpi: use kcalloc in mpi_resize
642942180a29034ba50e8e7f1bd22db70d27ac71 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
31011d48a84acea15af22a0007e3dd73bc9e037f block: nbd: add sanity check for first_minor
c3ffb11a733d8b68b414240871a5753cdb9ddef4 crypto: qat - use proper type for vf_mask
a838ec1db0a70c12bc2f2750ed1e1a2b0d9c84cf certs: Trigger creation of RSA module signing key if it's not an RSA key
4df0100a5474c4255ccbe305eaaaa709d0c10949 spi: sprd: Fix the wrong WDG_LOAD_VAL
4574fffd7ad4289b07051a87542ea46221c9c637 media: TDA1997x: enable EDID support
14eee2cb77a1fbea3ce59f757c2972a2d12dce98 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ac538ee912a2a838320ff5595db46d0fe348ab79 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
22080d65a095f130b44b1a89e224930cb6800a3b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1d514c28fadeb6b5572229baf3b9434d74904623 media: go7007: remove redundant initialization
8d685154d5a2bfc924e756e01bae4b451d06f865 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9439e6f99e8f5b4a4fddefa065359b3c0daf1510 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
654476d55d2dd633627bc4a8e9bb4672122aae8a net: cipso: fix warnings in netlbl_cipsov4_add_std
ec045b7a59f94417f63556acd2d8cde906b279ee i2c: highlander: add IRQ check
192f241c9478dc799f2ba56ddef3fc22dc7f7ae4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1dd80b55c00d4810aae54ccbac28d590b63cf961 media: venus: venc: Fix potential null pointer dereference on pointer fmt
b0f242bb9707e966d76094a2e3fd81f4daa5969d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a79b6e195d007075e930071113496498aeeddadf PCI: PM: Enable PME if it can be signaled from D3cold
ec4238bbc8355031d7305b6c36bbad68f56babf9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8e7c1475fd0d5d60c323a656ba89023a2c643b57 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
68dc301e2ed1d61ebb38e8f322ad9ad97ea13145 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
91ecef14c26ce4c9c1c52875149d89d79d37c78e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d6972926995be11f7e545bff361a1b72d3a18748 Bluetooth: fix repeated calls to sco_sock_kill
884ee3a76510270d27b8e7b8ebc5b220d4a08d06 drm/msm/dsi: Fix some reference counted resource leaks
81cbbf5610a60b5b06d1a1500143465fff51928e usb: gadget: udc: at91: add IRQ check
a0a2745ecbc6ed00eefb9f417ac0873bbd630521 usb: phy: fsl-usb: add IRQ check
dc347a95d0eb6f90c5e2dda73ae2fc5cf9b8ab5a usb: phy: twl6030: add IRQ checks
06d098cc56b437526bfd1116136249a268d13012 Bluetooth: Move shutdown callback before flushing tx and rx queue
125913363ca6569a5afecdc0be21107a3729a498 usb: host: ohci-tmio: add IRQ check
1de49c5530cf30f5c74d853c40f0ab7a37f74cbc usb: phy: tahvo: add IRQ check
54635d1202e8d394e560e483ddcde8a1fd50501c mac80211: Fix insufficient headroom issue for AMSDU
1dedd03ac0e8583e7e24c0d97bd157f2597a9a05 usb: gadget: mv_u3d: request_irq() after initializing UDC
a6f29356d056dea9bcd9025018b108f6c36a3a03 Bluetooth: add timeout sanity check to hci_inquiry
dd0ae14ac4713ec489760101c6c1dcc35109305b i2c: iop3xx: fix deferred probing
b21d0083a655c05d0934ef73d574467a4b098286 i2c: s3c2410: fix IRQ check
c5fd887cc410d7f8619ff078edd3a7e796846dbf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6b054426f9e933b07bc9e7a5f57564848d75e1c5 mmc: moxart: Fix issue with uninitialized dma_slave_config
ccf6216e66022797039c686fc115e0c03df212fe CIFS: Fix a potencially linear read overflow
b677605ff25512fb968b1e286fcf2b3840847502 i2c: mt65xx: fix IRQ check
2d8e097485debd217da8693f2f1402a976fc207f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f322e9fa763b7e3e7a116913eca271230ec2a7e3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5f98d476673bddf3b11f8d459e2816ba6aa5dc13 tty: serial: fsl_lpuart: fix the wrong mapbase value
6abae36e0dced120aff298307b431760a4ed58f8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
934bbce40771c5a4eb9ee6eff9eb333dc412421f bcma: Fix memory leak for internally-handled cores
12343d6dc57732a64fca93149bad7106dcbe7d26 ipv4: make exception cache less predictible
fce14d0282660915a892819b2ce7ce2661c93e98 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0d97a3f0d6aad51092e6df20009a899f8796682b net: qualcomm: fix QCA7000 checksum handling
5580a3cfb76dd0ec2deb7dff55532a2ebef19ccf ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
fe60104b912acfe676ccee80b3762a4dd6bd1ea2 netns: protect netns ID lookups with RCU
ca9aaa69308a34fa4a0820e6620e5cf6f6071cb4 fscrypt: add fscrypt_symlink_getattr() for computing st_size
5c5fd6beeb74ce689f76a06452e15a336aeeddad ext4: report correct st_size for encrypted symlinks
24ef240427ae10864c93d2b0d25757d4fe955edf f2fs: report correct st_size for encrypted symlinks
ba8aafb103b5ca4e98a9dcdafa36ee5e30f31af0 ubifs: report correct st_size for encrypted symlinks
61ce0ffda61889cd87bf01c07d9bcda6fe44e915 time: Handle negative seconds correctly in timespec64_to_ns()
689110e4a92360d83d2742ae5fb0db8439007dc7 tty: Fix data race between tiocsti() and flush_to_ldisc()
0506ef42b642aca22c9f29f028732a55961b4886 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
e74fa746d88e6f4712dea50e853ead15b386f939 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9021e39e8e1e8929e74216db744bf4af6c85e24a IMA: remove -Wmissing-prototypes warning
89d66b293287b3c147bc6205c22c0fc6ce8911c2 IMA: remove the dependency on CRYPTO_MD5

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe30cb02a7d-dc9fa4914b31.txt

a167ef8e84a0601c164f1a39f50f73f6c03a6427 ext4: fix race writing to an inline_data file while its xattrs are changing
36a76832e7d85b2a5e3cf2bc883075c2e2cefd57 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
23f0b22b2637308bdd5c8ff599328614f62e85dc ARC: fix allnoconfig build warning
719f7cb55b399d893c4515df4a91a440d0c80317 qede: Fix memset corruption
a55da4f139d960e95e43356c0d07c0d9f0182331 cryptoloop: add a deprecation warning
f8f804012d34d634b731d3615e4ea26b7ee8f3ab ARM: 8918/2: only build return_address() if needed
e7151efa14f80ee0f63c3a9a91317bc35466b534 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fe8753859d91d8c1af8042bf901274a310554cce ath: Use safer key clearing with key cache entries
61dee4885b50b1752a4c5efcfbf30f466664f096 ath9k: Clear key cache explicitly on disabling hardware
0be9c7cea22d46e089291da146b1a75204200237 ath: Export ath_hw_keysetmac()
7c84eecbb3a0814480b4de8780b9be4c23ff88f8 ath: Modify ath_key_delete() to not need full key entry
8c13645f436b8c31bdcc0271d132fa3481189c02 ath9k: Postpone key cache entry deletion for TXQ frames reference it
23195e033120948aa6c84f8d217550d97bb2480d media: stkwebcam: fix memory leak in stk_camera_probe
d61eb5d5bf54190f237a3d77519e12e1efaeabd4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
949e875fb9d295c3b7bd1f20a5d73a9ac0f866f4 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
dea07580729c828ef3c2c66ff2b173adfd4d4f15 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
50eb6337202e397daaf5ac103af5f2489c6224e4 PM / wakeirq: Enable dedicated wakeirq for suspend
b5c2af8a991f369f5870bb88ab34d9c344b9a699 tc358743: fix register i2c_rd/wr function fix
a75680e8434740e476aefbc27f91db099a3d6288 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b30c5f27d29392af6a3f04a748ac9c4b2f4d905d s390/disassembler: correct disassembly lines alignment
75692ee769a8da1b8f793272b272958a110018b7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4249bc51832d746b3f3223e7cd13955220d98aac powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b4c6ebaaa320c2b45683a36ab8d8a555b74d3cd7 powerpc/boot: Delete unneeded .globl _zimage_start
38208c2e636265276d2f4e9076f9252715ef254a net: ll_temac: Remove left-over debug message
44563151ae0a0ba1828651f7c971fadbbdc29007 mm/page_alloc: speed up the iteration of max_order
bb0e9d75edc846fb067ab6dd9358a664f26f6a98 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a5542068694a235bd48499a4668d2f98dcbad2a9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b8a120b38f02554f6deda29eb8ddc2c7d88a89f4 PCI: Call Max Payload Size-related fixup quirks early
8a5755aeb900a5be330870a7020171e0dcf45cab crypto: mxs-dcp - Check for DMA mapping errors
77cfbf089dd0579086a783fbea9a30ca0186f0b3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5ed28405eaa979c061e45cb106a31c4056b95395 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0975e6259ed934f59dc244b83dcea91288f983dc libata: fix ata_host_start()
6ac7e9c3ea5828a8f49fb83a184fa0664a92f1f2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
24bdbeb0120323af7e7ba5e3bf4444bdaa21f488 crypto: qat - fix reuse of completion variable
35331aca73f2563a7f3e95932ad21564eff36e14 udf_get_extendedattr() had no boundary checks.
bc80de678eaa4cdc2c5216dcdbc3b985b1cc5019 m68k: emu: Fix invalid free in nfeth_cleanup()
703c8369d3277286f6b297019ee11ac032852548 certs: Trigger creation of RSA module signing key if it's not an RSA key
174bf92d6db5a65169a211e43af91559c491babf media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a05e02e05a785fa36197bd0358ee7cd677e84660 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7c2ebca3ac3b5c0c3d47f3395c468905872dec21 media: go7007: remove redundant initialization
321f9536c32ab23bcc234499829df00cc6cd51ef Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7fe3e6d3ce6acbb2557bbd6d5867b4800ea0c5b0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
198e93e1e810daada0fa9e52c93a6bdb924638df net: cipso: fix warnings in netlbl_cipsov4_add_std
84bd72be87c4d851030b6ad1e5f8b65a05172e1b i2c: highlander: add IRQ check
77a049a03722323345ec92b658db84a7089fe39b PCI: PM: Enable PME if it can be signaled from D3cold
8b4fbe2e66b3472e14a6b7ed051461600f55ccde Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
4a3b7e1d8e535b0f765857e027f5550e7e31afb4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4d0043559d54b144e01d599f24b859af3c28cacd Bluetooth: fix repeated calls to sco_sock_kill
6b35ababded25b475afa44ee2592ed18bfedf93d drm/msm/dsi: Fix some reference counted resource leaks
924564831471dd63e806be4fae29400c8acfafd9 usb: gadget: udc: at91: add IRQ check
bffc6d488b7756b85483dbc68c22721a4c002f96 usb: phy: fsl-usb: add IRQ check
5a3303e0223288ff8e3b4edaa196d5378589a538 usb: phy: twl6030: add IRQ checks
f9bfc22577805cfae4146083780f42e0eb3e7806 Bluetooth: Move shutdown callback before flushing tx and rx queue
6daf10720288b9d4a3b75cb2583f35335096cf42 usb: host: ohci-tmio: add IRQ check
e2580e4ddea371b876add677e4f85cde33597f96 usb: phy: tahvo: add IRQ check
9483f7e5fd671bd127b60c704adfd9c3236834f4 usb: gadget: mv_u3d: request_irq() after initializing UDC
f2ae1f9fe369d08df6d54a528779447d05f305e3 Bluetooth: add timeout sanity check to hci_inquiry
7f784c27416a88120997bab44c8b6e82188ed4e9 i2c: iop3xx: fix deferred probing
d868bf5462475d4ed2d56eacc0038248809a7b35 i2c: s3c2410: fix IRQ check
8bca9e83b0b5e2011431eef8bbb8a786e8570e76 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
41956a5b3734ce4b453821534745f39131a67fd0 mmc: moxart: Fix issue with uninitialized dma_slave_config
e688f14705638ad1428d8084ff27cf0879d8297e CIFS: Fix a potencially linear read overflow
a0b178b0170d38c9a9c02eb89fea0b19bddd2578 i2c: mt65xx: fix IRQ check
9a1186f4bfbe21539aa9cfcf02d60dd916d576c2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f75084d6757a96a5c5c46ef21535f2f9ad7bb3d4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1ba2c1836e0c646fabf05c9c8a356ca7219042e1 bcma: Fix memory leak for internally-handled cores
f1394584a375e1f44f47536087f594781ce4cf70 ipv4: make exception cache less predictible
f863f667671830c7e9114ec3f319075c947721c8 time: Handle negative seconds correctly in timespec64_to_ns()
0d4a46e84d22f21fa98dcb1ac1a67a74c2906035 tty: Fix data race between tiocsti() and flush_to_ldisc()
dc9fa4914b3187647c4c87397899581d2428c0a5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f049f973323a-5dd960e17243.txt

a87ef0d8b385ec55f318e505c10988bb0102f1c0 ext4: fix race writing to an inline_data file while its xattrs are changing
fffa59c4b50f7b11dc8cf142727699f24553eb49 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
31910a8975a9abac5c6aa5ab16296640113eb883 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8aedf5f00c6bce057bda36096a02767e5d623bc4 qed: Fix the VF msix vectors flow
90cb2185173867992319b55280571e574b16879e qede: Fix memset corruption
0d3916e3a008b793dcbdc6fa1dc691f4aeadf4ef perf/x86/amd/ibs: Work around erratum #1197
5b71478a62402179beb040f818e986997bf22d62 cryptoloop: add a deprecation warning
fec58166988d73e4b905085bd8832beacdae1add ARM: 8918/2: only build return_address() if needed
f34d79498eb6f97b961f320b3266ba4bac74295b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
52e228a6d5e1d197fdaaa81f7c5c85034e92ac67 ath: Use safer key clearing with key cache entries
1984918bbca7274bb44548cba89b488a30593b8d ath9k: Clear key cache explicitly on disabling hardware
6f40084772f44763d1ebf9a08a5152a8da739a78 ath: Export ath_hw_keysetmac()
faded48171648b0ce3a883176ed77fabf44d685f ath: Modify ath_key_delete() to not need full key entry
730e62cfca74cd29797db77285d978ec48e39063 ath9k: Postpone key cache entry deletion for TXQ frames reference it
cc09633082e9733193195e125c4177dc2f7b6737 media: stkwebcam: fix memory leak in stk_camera_probe
cedf86f43c20f3ad53a67947a0003b5fce9bb6f4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
581a25faa762578af365053af03a108c9ada0a9a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f0aa911ac09decc094cf0cee70402199c673774d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
93d031aa637945bff667a9cbb4d76164affb05dc net/sched: cls_flower: Use mask for addr_type
839022e5f914785df716c82867af21b64085443d PM / wakeirq: Enable dedicated wakeirq for suspend
54b4380e3a0d7ed53b613090fe79eb540bca2edc tc358743: fix register i2c_rd/wr function fix
a8bb8157e0793533a4f39a463c609cc3fa1e1f94 nvme-pci: Fix an error handling path in 'nvme_probe()'
7baa22131acaa4e3fe8433881e4853306d324eb0 gfs2: Don't clear SGID when inheriting ACLs
b83678082ecd3e17c1465fb4fa41d7f32da97837 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
953f70e79dd95c2d4011ef5c1f98327091f45110 s390/disassembler: correct disassembly lines alignment
7b56288f55e00de709636b71b962e559c0293234 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8e10ebd38ba7d7a70d03220855f2d161c0e8b1b7 crypto: talitos - reduce max key size for SEC1
6e461e5bd20ef562488e91f5dea24690d780d808 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b94d52f9fd966a14cc0ae42036e1100de46ac7ee powerpc/boot: Delete unneeded .globl _zimage_start
d526dae3a5d92e387f860a6d249369eab1db75ab net: ll_temac: Remove left-over debug message
a8f27ad519b30da882320c44ca2e91c5cc445c29 mm/page_alloc: speed up the iteration of max_order
71b10594bc50e0e6b5ffc5562f74f31f320e28d9 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b94311566a7594a224760fde79965ee7cdd22f55 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
91117c7acb71137f25eca542e3ba49689b4e5073 PCI: Call Max Payload Size-related fixup quirks early
445b4a59bd3f7e458f9e8d5ed8c66b942f27a714 regmap: fix the offset of register error log
4ed78577bc0fae038b68b4fe652fe287a8a3d10a crypto: mxs-dcp - Check for DMA mapping errors
673c2a719154d24a9c784b7221cd9086c36f9702 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cb4a4a5c3e8a780ccea14a0339543e3062ddea4c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
81a41cd77059269d72c2d00a0e2a20dbb6b6a284 posix-cpu-timers: Force next expiration recalc after itimer reset
f08042779fbd38a9381e70940e2b609cb4deaa60 udf: Check LVID earlier
787a0d7d650dd7557c7959dad9c32a1f16a13342 power: supply: max17042_battery: fix typo in MAx17042_TOFF
521116bdc5ca796febfe5ef3f63ec6eda76861bd libata: fix ata_host_start()
a9a00b1d5dbb27e0bf2fec8175358da15d012220 crypto: qat - do not ignore errors from enable_vf2pf_comms()
839bc121f795706e5f276e69dba76aae06b7d9e6 crypto: qat - handle both source of interrupt in VF ISR
c3f7ba03a13da5325bc1136193e247a6aa44e238 crypto: qat - fix reuse of completion variable
4aa8970fe3ba0f5e8090d893cadbd0204a9de986 crypto: qat - fix naming for init/shutdown VF to PF notifications
d4b0507f8d09501b03cedf80d05ea4044fbe6e17 crypto: qat - do not export adf_iov_putmsg()
d7a0a12c8dc627548a314f021b5f2982cb00b10d udf_get_extendedattr() had no boundary checks.
252d7945095621a76f1033511334b77c985a8646 m68k: emu: Fix invalid free in nfeth_cleanup()
7f412778cb30cd6f8e90415ed80c8f95e10a5f3c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c0dd6f016a540f2b863efb7e4467ef45ecd6e646 crypto: qat - use proper type for vf_mask
8851c66536e023f59027433092822c535558015e certs: Trigger creation of RSA module signing key if it's not an RSA key
c0dac6e3cd3dd27f5d8ad9585c99d376eb3af30a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
da886a8492657dad05beca15b1f21c02f7e00c5d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1ce6a87126abb4e3216b42f16d9605c36ebafff2 media: go7007: remove redundant initialization
a30e198981a26a8e60d681fa4ac7289223a2d0b8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5be222a4b32b76e41564686709c630e16b34c2df tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b6b0a0928721b6c80d4a82216f5f2e13ebb80339 net: cipso: fix warnings in netlbl_cipsov4_add_std
0bde8a994803be01346f99478dd4f524b6d11345 i2c: highlander: add IRQ check
ee5a02ce932f0c1da62e369431122c5f091bdfdb PCI: PM: Enable PME if it can be signaled from D3cold
804f605e42bbce2854893564302c826b6f6383a7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
24efcf54592f0ab31f124ed336a05bea94221c8b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ededeb60c8e740c87a4f1376ddcc21bde2a95b06 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3a61e07d154d0c16bf6dbb672224cd06dddd6bae Bluetooth: fix repeated calls to sco_sock_kill
07becb5e7d044c231bdf20ab871ea37a1198b604 drm/msm/dsi: Fix some reference counted resource leaks
fb6460aaabcaf07784ad7c1ffa6776d4880d8867 usb: gadget: udc: at91: add IRQ check
3a444fe8a2807347873048e7a8bdbfa75d03f6eb usb: phy: fsl-usb: add IRQ check
5de1339452ff904e880d67cefc7c617adf1ab13b usb: phy: twl6030: add IRQ checks
27a28f6826159866f5f935824e29a5a288797198 Bluetooth: Move shutdown callback before flushing tx and rx queue
b4120c70bbb6718c12cebea4847da2b088d8902a usb: host: ohci-tmio: add IRQ check
bf071dbda23cee2c36abea5ff2e62ce3e3d1886e usb: phy: tahvo: add IRQ check
0108a2589a1cb062e048122c43e7139a8b2a3814 usb: gadget: mv_u3d: request_irq() after initializing UDC
a299203968061ab687df39d15ea65c6c1215c5f9 Bluetooth: add timeout sanity check to hci_inquiry
ff65cc9582132093682a190806e1db80c2bf58a9 i2c: iop3xx: fix deferred probing
efa95cdb413ba9a73e54b9fa412a961cb803118e i2c: s3c2410: fix IRQ check
289b5bebee4b5f097c6766ed4ad9962e6b2dbeff mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4a55fae37cbff9f04ec3abb2a017c54e52038ff6 mmc: moxart: Fix issue with uninitialized dma_slave_config
c30c8cad759ff43a2e52fec9530bdf39c60f4525 CIFS: Fix a potencially linear read overflow
afe9cd5a2e6bbfe459531eba91edccf0f04bf7b8 i2c: mt65xx: fix IRQ check
f226b1db37149e8573d17b0594e88dc1b29ebda6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
316783889177d009f70c1f27bfaa0a8815f210e8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d64a6ee32e46c21ded1a921b4c0f43c9984e11ac bcma: Fix memory leak for internally-handled cores
86407188ae94e7483ee456a1667598779297b916 ipv4: make exception cache less predictible
044eb94a28c75efbb48ad267e0321f01df5f8700 time: Handle negative seconds correctly in timespec64_to_ns()
8c8acd655f968b4872c8f51aa7184c84cd4496d7 tty: Fix data race between tiocsti() and flush_to_ldisc()
6bd4a7a97f06bcc36369eb93330712737cbf67cd KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5dd960e1724364e85df995802d1e76ee039bb548 IMA: remove -Wmissing-prototypes warning

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b7792c163f-c711b4f4af46.txt

707144589f670a277c2e3160faa1e96817e6c9b5 locking/mutex: Fix HANDOFF condition
6e54393d4d0dc27900d4d5a0fe475a534ce5c02c regmap: fix the offset of register error log
9bd1e2bfeed224de7bae4beda8b8f3383ff81890 regulator: tps65910: Silence deferred probe error
f4fd9f1446485194ee1f8ad7a9d2892e05b7bd59 crypto: mxs-dcp - Check for DMA mapping errors
5a89bd5c1353c027066ddf08d31bb0405b8949d4 sched/deadline: Fix reset_on_fork reporting of DL tasks
f844b7084c83f224b6fd54b86da9e4da33a84290 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
aad6ac90f7156355bb2288f52eefe4f1969e2cda crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f65eb471544ca3d5dfd39d6cf9453b4032a1a6a5 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d7e8c9e9fec1ec134e765c98801a8830c2921b37 rcu/tree: Handle VM stoppage in stall detection
fc0adba18f519010018ea71583c19fe27384d661 EDAC/mce_amd: Do not load edac_mce_amd module on guests
d81f13609b952595c53218b4f33f8e53ef13d37d posix-cpu-timers: Force next expiration recalc after itimer reset
ea14a53bc4ad47219a3d78304808003e70244c6b hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
2d10a42be67ca5e36946251131a1d623b7f69e72 hrtimer: Ensure timerfd notification for HIGHRES=n
5396a280c6a26e5afa202ceb0593108575daad57 udf: Check LVID earlier
fccf54c7ffbef6f51f0e21ef0cbf2be643f29236 udf: Fix iocharset=utf8 mount option
3bd450a211449f838889ddbbc2c437e63434770b isofs: joliet: Fix iocharset=utf8 mount option
71225bf0ae567838b55456aee22caaac5c9ff8ea bcache: add proper error unwinding in bcache_device_init
193e3c677977760d0df6427813e03e4cb7122a85 blk-throtl: optimize IOPS throttle for large IO scenarios
ea16f9e86d5e2205880385a43e30b9b378f5e3bc nvme-tcp: don't update queue count when failing to set io queues
2e1a52fdc5c933948529ec09407ab0f0024347ec nvme-rdma: don't update queue count when failing to set io queues
a1d295f169b15e1441c5d73d0ef4f60dd2a82b27 nvmet: pass back cntlid on successful completion
944cbb3a3cd863e4a8f51665299d99c10db24a81 power: supply: smb347-charger: Add missing pin control activation
91248bfcc90df4d40f8239e3a4a1df84de85e987 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0d2246ca888e18745f55dbeac57e9e6e33c0500d s390/cio: add dev_busid sysfs entry for each subchannel
c82e7eb64e43dda878780d41bf910c1fdf8883d6 s390/zcrypt: fix wrong offset index for APKA master key valid state
d4ba3f4194907e6c6f1828bd80cb28c3123a5d24 libata: fix ata_host_start()
8a4788c18fff50dfccbe1733250b8a6e21f85487 crypto: omap - Fix inconsistent locking of device lists
67e71c6e491ecef2584dbe0ddda868f0c9c0f9a6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a980cd3d2eb98c08aba8ab31ededa7a7652e7b7a crypto: qat - handle both source of interrupt in VF ISR
9636a659e90594ba55c63024449809b3d3e3048c crypto: qat - fix reuse of completion variable
9a621b25cb4920cd63628088e118134df64ce848 crypto: qat - fix naming for init/shutdown VF to PF notifications
db8cde3e9ac60720cb4915e67529e258984f8886 crypto: qat - do not export adf_iov_putmsg()
85a542b748a4477806addd7b2e4520b5408ca951 fcntl: fix potential deadlock for &fasync_struct.fa_lock
8f46496920b6d949e9c5babae2ccd59428012a59 udf_get_extendedattr() had no boundary checks.
5f761eabcf5fea1db05552b0365b5351ca808bd3 s390/kasan: fix large PMD pages address alignment check
464d3b4d6b436b7ea5f80237f6bfb5d0070c3d2f s390/pci: fix misleading rc in clp_set_pci_fn()
bc7196f7c4e6105faa861ac0bef96dbed743ccae s390/debug: keep debug data on resize
b03698535e321c979598105364ac8935273b157a s390/debug: fix debug area life cycle
cfc3962b63cdee62dca6b9c15249767628b28e8c s390/ap: fix state machine hang after failure to enable irq
c62bdad5091704d946c2d6eee5b8d0b5b9b72b48 power: supply: cw2015: use dev_err_probe to allow deferred probe
07c0123df2fc7ee9e47e14fb9187dac9422e64ae m68k: emu: Fix invalid free in nfeth_cleanup()
2938c5d92a87d3617e3dccd58bc03f0b8139d1e5 sched/numa: Fix is_core_idle()
6196299241cffb7294244e90e1d8a124947f819c sched: Fix UCLAMP_FLAG_IDLE setting
dd457281bc71d16403cf833c17aee22bb0185c79 rcu: Fix to include first blocked task in stall warning
0cbdc84069f7668b51a23a938501689ea5ec7cd4 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
ad42876b04a848cce63cda50e0d4daa50a1952e4 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
2ad380300398e03ee5b3af3ceec2275711f371b8 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f3d6ae499f1a3c8c49a5912f7763dd03a91208cd block: return ELEVATOR_DISCARD_MERGE if possible
92d20e2e0bf5c91d0a26400caee4bedc1ebe4bdc spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
42ab3feb52280d3f454eef43b49c4610e898a3bc spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4ccf94ff96b1fa9e23d6daa88d5b50c5b417809f genirq/timings: Fix error return code in irq_timings_test_irqs()
13ed7929bf69746442bff98dd37044b240ab76c0 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
4b69da2e85742443a4b6cf6124fa58eb189b0bf8 lib/mpi: use kcalloc in mpi_resize
8696b75c0debd235755b9a2018e3e5cc7abba5bf clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
999b4347d73edcd2c65e32e10f9641fa051ac2ae block: nbd: add sanity check for first_minor
8bc8fa0e2b01884f6048c797078a1e5087598cf7 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
997e532f790c40fa7c365e7514b4c3cde4b3311e irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
c204d900074c95d50b6da5354213271a74f4d1ab crypto: qat - use proper type for vf_mask
e40fe2222d778087d342eb913d0908c93feeb792 certs: Trigger creation of RSA module signing key if it's not an RSA key
db4e727014ba02f95fc9a168efa9b6bfca1cfb86 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
be7595a7497b15ab3a1328480f8a244c8fab46b8 x86/mce: Defer processing of early errors
d5f5e674b4af8fb9acfc0bb77ef0aec1462f1804 spi: davinci: invoke chipselect callback
72d342a8623cdf528406fe1e98e1e84fc02becdb blk-crypto: fix check for too-large dun_bytes
bb8691f2512c3e3b9bce55174f93e4b52099a03c regulator: vctrl: Use locked regulator_get_voltage in probe path
d6c8a7016f689c4185d16ffae45e7fe0383596a4 regulator: vctrl: Avoid lockdep warning in enable/disable ops
a9dd8b99cdaebdaa72de7880b40f5f8e662cae1a spi: sprd: Fix the wrong WDG_LOAD_VAL
447d7fda59942f5d1b1fdf97cc3e7e9035e91812 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
5ccd9ed2ca309d884cce9bedc87d6d531dd4d162 EDAC/i10nm: Fix NVDIMM detection
3bd435bc137f43aa79b318b3a0012e2471332292 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
5f6f7e0e0f4d0734efa59fa235840c26fd3ef6a5 drm/gma500: Fix end of loop tests for list_for_each_entry
217af1735844b223ab27ae9e167658f8b4a1865a ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
0fea8058ded31a5c456f44b1e8c33e001684130c media: TDA1997x: enable EDID support
7c7a7e31cced389fcfa71b5d353b89f5ff0d0f4b leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
d5241fe9b629b292f64251e4b0352c0547b1f344 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b9d0581e8fafdb23a47ddb10fff50453c3c82da0 media: cxd2880-spi: Fix an error handling path
ba9258c39817f4fabd381ca63b601510428068d0 drm/of: free the right object
177c32933690d402d7244921206115f1f8360443 bpf: Fix a typo of reuseport map in bpf.h.
ba607c5d52d851ef50b9c34d15e69a0cfa01ad0b bpf: Fix potential memleak and UAF in the verifier.
b6653f03f87120f8549501b4c4d2c18984217c9b drm/of: free the iterator object on failure
9cd8d509b9975b462df14ff453b320f932ce4583 gve: fix the wrong AdminQ buffer overflow check
a3b6e2203d450fae8372343bda2312a3ec267a45 libbpf: Fix the possible memory leak on error
fd0db4e9daf379e28c7230c7962b89db40b7af87 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
d186b23b4b6eafd8ab0b83bef1d159f64a17d3a5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
885c343896c43263c71b57d86672ebbe06a242f6 i40e: improve locking of mac_filter_hash
f990d9655a45e355468a508d192d0243624c3744 soc: qcom: rpmhpd: Use corner in power_off
9a4e4d148e0638994f8dcbab5b5850a8e1cdb087 libbpf: Fix removal of inner map in bpf_object__create_map
9061f7aaef3a7194f3ff2a5394755c41fa79dbf8 gfs2: Fix memory leak of object lsi on error return path
00d8f1455a3e590361a7472c8dee8e62cc37660f firmware: fix theoretical UAF race with firmware cache and resume
d9d52cfaeb44f813d935d32339b2d81745a9768d driver core: Fix error return code in really_probe()
078da79dc5f1026d39d92969b4f2607abc036d30 ionic: cleanly release devlink instance
bb9459ec93a3903016864e4620494670cec92a38 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0d89086f835a461ef37b2eee5183bf71e68c2e5a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
28bc5407a193ee6a331e9fac12e623b7cc372bb1 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
cd2c3e777609dd715ad1e25de131ad73fdc316d3 media: go7007: fix memory leak in go7007_usb_probe
d6065d0f8fcac47325ac3493221f381e34e61171 media: go7007: remove redundant initialization
c53361fd5da671e99982c2d3b4056a315a2d2565 media: rockchip/rga: use pm_runtime_resume_and_get()
8c2af0cb5d9d26ec766f60c7f186504e6c02e8ba media: rockchip/rga: fix error handling in probe
cdc4ed2f8c6cef58a6ced27f070605b1113160d2 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
7f555fde7532c41c370c8a6b9aaa0f4c8ae8c42a media: atomisp: fix the uninitialized use and rename "retvalue"
46839d5c6892c4805c67667d5f72dc1f15e9a707 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
39fab064efd8d3967339f3abb22d06f4507935b2 6lowpan: iphc: Fix an off-by-one check of array index
a48b0edcbec9c78dd99e84a564a316d88bb04231 drm/amdgpu/acp: Make PM domain really work
6bd115f085084a9e45fa4bdc4c50c96de7940320 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b18b4325b4b4ee3234e848b39ad20c136c204973 ARM: dts: meson8: Use a higher default GPU clock frequency
2bf6723e5af03a3fceaad5e84ee00b3b387c0135 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
7cea43d678bbfb37e10e9c6ab7dd47e2e9a44d42 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a632dc5adb2d95def28b64bb6374c944ac7968f4 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6e31a1acfe2e8b4373039226ca9b16c873174ec8 net/mlx5e: Prohibit inner indir TIRs in IPoIB
d3ed618c31aaa0bdb2f9ff41aa9359a91195afdb net/mlx5e: Block LRO if firmware asks for tunneled LRO
63e0060a0ed7ec3be34f66d5969000ec503a71e5 cgroup/cpuset: Fix a partition bug with hotplug
c0bb8245a5684e6d863039a6a93b770557da66e0 drm: mxsfb: Enable recovery on underflow
56730337f9be156bd6e62c1b9b54625886cb7e14 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
24eb32c54ae0a0dad8393172c7191633da2d483b drm: mxsfb: Clear FIFO_CLEAR bit
93dd8591f1cf8c6559f7fe55d0bf93eb6bfd4348 net: cipso: fix warnings in netlbl_cipsov4_add_std
0a223f9ee40842c15879c1d868b08d21fcdd91e7 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
dc15538e453246148134a7a7996e2d4c240273f9 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
1686d12f48dcf0b316ba922af9bca0466f3907f9 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
719d6be26fefd8c693f2f5840dfd436e4c75f2a9 devlink: Break parameter notification sequence to be before/after unload/load driver
a6bcfbad1f4360ce1abe080f3afc6245daa083d0 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
d8eb015549c5d4c7f150e6fc1be694b68a7613fc i2c: highlander: add IRQ check
089e9d569aca4768bd5761e3e919dc468908ef9b leds: lt3593: Put fwnode in any case during ->probe()
75900cdd999a026ee5376ae1d319fccc6c05289e leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
01daf2c799d5d758f4fbeeecefa738e4a255de06 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e509d5aa6eb4798aca04aa40e54a0643e45f50a5 media: venus: venc: Fix potential null pointer dereference on pointer fmt
719edd279311fb06d68e6ee7eb57f60c7b1ffc6b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
51257567963239b2939e37a915c274c692cb544a PCI: PM: Enable PME if it can be signaled from D3cold
fcfabf837068d624355da3735820fc734498cc0f bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
d404d758960ee540bab6a32e5abc99aae88d95b4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8bdafe816f8d01f94a9c8fda1b4716d5a8b8556d debugfs: Return error during {full/open}_proxy_open() on rmmod
6b13a02ab25d04041947ec352cc049cca1fe22ce Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2ea50ff5e6be2a921cdb3592567d6baab3aa04e4 PM: EM: Increase energy calculation precision
ab39456ad06f3ae54be9227d5002c4172e3e6f50 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
8eeab6236c0b0b4cd69740a5eb20c8280f9e4d09 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
e7ad6cb145e319227454249c8f1e9c1750a9dc9b drm/msm/mdp4: move HW revision detection to earlier phase
dce8c968e81a6e8760c4e71b8bb66642862c62ca drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
02629ba92517d21aa8d040955ca894011a020164 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1ca30fab17e99d3a9d2db2e1a79a863b056e8962 counter: 104-quad-8: Return error when invalid mode during ceiling_write
2488cafba37eea43acb0c74460e8c963c9a9edc4 cgroup/cpuset: Miscellaneous code cleanup
d219768372665398de75a16b05ca1ce1b6b9aa08 cgroup/cpuset: Fix violation of cpuset locking rule
0d45f495837278b1e2d184003498b59f2231e25f ASoC: Intel: Fix platform ID matching
55e225cf3406aeee1e98b27db0adb07117900646 Bluetooth: fix repeated calls to sco_sock_kill
916f9ba630c94722a125fee03ec6e50f8c1185a9 drm/msm/dsi: Fix some reference counted resource leaks
302345a2c3f6f8b0c83c0fec05b94ed25fcc4db2 net/mlx5: Register to devlink ingress VLAN filter trap
ac4c6bce35599fb5b6db85cc8e2f3881185382b7 net/mlx5: Fix unpublish devlink parameters
4b8e3bc655a54537f9c38b3b734ee501654b89bd ASoC: rt5682: Implement remove callback
8c5ba3b90f07900062d6a4f11e558e12c019d5d4 ASoC: rt5682: Properly turn off regulators if wrong device ID
6715cdc1e09c392677a990787c5965abb101c6c7 usb: dwc3: meson-g12a: add IRQ check
463d0a443d3d5a62399c1814aad998a8a31cc10d usb: dwc3: qcom: add IRQ check
f372c6277e30067b8f4cad1418ab371a5023c25a usb: gadget: udc: at91: add IRQ check
ad7638ebe80531ce14442314367b3b0e96b718be usb: gadget: udc: s3c2410: add IRQ check
859390658e59ca1415829818defbe5595066d1e5 usb: phy: fsl-usb: add IRQ check
a6e9b1549a2163e8fa76fddcbd6e99a6b7d4690d usb: phy: twl6030: add IRQ checks
5bce9525b3183cf8cce1230df95d3eb51f8d272b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
ba7b47c12282e547eb91064900129a442423d376 selftests/bpf: Fix test_core_autosize on big-endian machines
2d2c78134a6a8db2a3e6e7c6cf5c8dc542564431 devlink: Clear whole devlink_flash_notify struct
34a1ba2e76150b826e58c237894eafd25b2403bb samples: pktgen: add missing IPv6 option to pktgen scripts
5b58fd0bf6e77ab4d5840e1b46a59dcb91278475 Bluetooth: Move shutdown callback before flushing tx and rx queue
85ec30af87999e971ef88e91b71039196bbba336 PM: cpu: Make notifier chain use a raw_spinlock_t
62ca8e4a2ba9fa91e4dde3f58d07a5b445c8e753 usb: host: ohci-tmio: add IRQ check
1c1244c44fb832c7d6084c7082813e9e4f905e27 usb: phy: tahvo: add IRQ check
63408e0c6b27a301e13b93305869b5b46de80ba1 libbpf: Re-build libbpf.so when libbpf.map changes
b6d982269228b05ba6c75a1aa01d26e22ab0220f mac80211: Fix insufficient headroom issue for AMSDU
39d522492ed5fdb70f0c257b69bfd6368dba5a13 locking/lockdep: Mark local_lock_t
889daaad713fa9a2e4f01fab867100566bbbb2ed locking/local_lock: Add missing owner initialization
45adc674af0161f5a3387d66b2651f79c2d4278b lockd: Fix invalid lockowner cast after vfs_test_lock
95eb12d60c24b5ae927228ba2590d4264822b848 nfsd4: Fix forced-expiry locking
bf1ee6ba4077c66518ff74bf971e7315a6452a9e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
decb79ae1a015de0393cbc662bb50b6fb4341417 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
daad49d64bffdc8fccaf58bf3771e6ba129d25b3 i2c: synquacer: fix deferred probing
5a049e8365fadf7eb11dbd9fa2b1b1fd09c73b17 firmware: raspberrypi: Keep count of all consumers
d43a3ddf2c55ab8cd34067c4df9482fb9610c8ac firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
eb02ba6c08036c7d459da21a6642623e268db25f usb: gadget: mv_u3d: request_irq() after initializing UDC
85e95a61900ed153259e1a143f56b8ea3b1a4a9d mm/swap: consider max pages in iomap_swapfile_add_extent
e0e500b6e9cb0e35d724d54ca9131e0293ebc0c9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b1669b6a16b3432be450a25eb2428b437e799ecc Bluetooth: add timeout sanity check to hci_inquiry
e249a205580389f5159a31055797b6fa46cd3f85 i2c: iop3xx: fix deferred probing
7331cd90175ae12521258d2d98448cf845868a55 i2c: s3c2410: fix IRQ check
91f5c0feafd8137e06133f7cbe0cdccc2f45cdba i2c: fix platform_get_irq.cocci warnings
6b41dcf7493cad8c6ebfdddbdf3d03ae29c1500d i2c: hix5hd2: fix IRQ check
0b7b5f50a7fd9b455caf42fff231dd08c5a0a287 gfs2: init system threads before freeze lock
508e0d13fcb46349d68131d3a578f2fae075ab6c rsi: fix error code in rsi_load_9116_firmware()
801b7e5a671a8cac1d56b89a3f29a0a728de5ed0 rsi: fix an error code in rsi_probe()
d6512447c172be45b6de86e74be399481bdfb99d ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
10cc38220e51e73fb472afa0e2d36465e64989fe ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
1d19d9cd2d6026a99e519001d83e43c6af358a26 ASoC: Intel: Skylake: Fix module resource and format selection
351053c469587028f1afcc1045d45f2e58709dd3 mmc: sdhci: Fix issue with uninitialized dma_slave_config
04464ca23e70856a185490df997d2f0cd70f30b1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9e7a1b56b286ab3d6ed0d6b36cd6d66ce82cc2bc mmc: moxart: Fix issue with uninitialized dma_slave_config
8090370bee5a79e15ec4446cdee19b4250848787 bpf: Fix possible out of bound write in narrow load handling
b5213ef7de8047244f2f11f230885d641b0a8f65 CIFS: Fix a potencially linear read overflow
b2ffd5dfaf2ca097b0f910bd7a61533cb4dd057f i2c: mt65xx: fix IRQ check
7d90e92fe7c91686bfa52f08a5e6c705c6208240 i2c: xlp9xx: fix main IRQ check
7132d258155d9e818b6eecda62a053338881f47f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a7827eb5347814c61d0f222a5d18b67d61d4ab59 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c5f6be7f453ef27237ad93a9fe6bb006fd760af9 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
416ed4a2488e3411298107c3b566d7fb0ef83769 tty: serial: fsl_lpuart: fix the wrong mapbase value
5bd584185475951cdf1bf956e1a8c8ed0f99d00e ASoC: wcd9335: Fix a double irq free in the remove function
720e30e4ef3d460f520a689181f4fcc47e81e331 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
c33b0a8fa5166074ef43ee7c2b178755699dc320 ASoC: wcd9335: Disable irq on slave ports in the remove function
d318d2ce55169ef06814d891580d9d46fa0c7e9d iwlwifi: follow the new inclusive terminology
03766e754bc5056a0c2c5eb7630f102dc9dbe98a iwlwifi: skip first element in the WTAS ACPI table
a627b8a41a5781642e300542e65b5df5dc792892 ice: Only lock to update netdev dev_addr
b618a5001e0bf0ed275329f5417adf973702c4fd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0de0f13b99860ab102f23be25e8a4609cc3588d2 atlantic: Fix driver resume flow.
2a7775ae81a88428666b31d4ce53842e830dc288 bcma: Fix memory leak for internally-handled cores
6a184b41e855a473169c6efe7d6a9293227ee9b7 brcmfmac: pcie: fix oops on failure to resume and reprobe
d2fa2fd693adf1cd206a968acde412c14b27b400 ipv6: make exception cache less predictible
3dd64bcf29054bf1f93e1ec84c0fc15a8d5db0ae ipv4: make exception cache less predictible
ce4c57a03e7d02e6a60ecdd6327edb394af93986 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e0b5fcde2d4f93879feb13a002f9610c15bbcce7 net: qualcomm: fix QCA7000 checksum handling
87134c8e2b0a448d871e2c87e704c8a761c4c32f octeontx2-af: Fix loop in free and unmap counter
9b841f187f732199bdee3ca8c32db51d079159b6 octeontx2-af: Fix static code analyzer reported issues
25bc8eae5110d8c30f13ca7861ceb00fa3363595 octeontx2-af: Set proper errorcode for IPv4 checksum errors
163bca15ea2a2e70446ef546b7f641a36922550d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5e134053b46dc489df7b6e77b4c60006ee8254fa ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
e6a10da516b3141e447fdb79bf28811e360cff17 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
cfc78dc202a9e25af4a352e62c639dc3ed72be2c f2fs: guarantee to write dirty data when enabling checkpoint back
55d3b2edfc075c2a3c1c5bb03a1283097c8928a1 time: Handle negative seconds correctly in timespec64_to_ns()
553bf73b9b3addef47e8588417c22a4241de5d0a io_uring: IORING_OP_WRITE needs hash_reg_file set
07459f61e4ff8856a5b7be122edbbb37cb7eb92e bio: fix page leak bio_add_hw_page failure
bca961ee760a517653f8fc9591cfe70f30cc5da9 tty: Fix data race between tiocsti() and flush_to_ldisc()
d4065c99df1191944e21144a573eabc89e71583a perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
f8291e463e901f7295a8b2a60394aecda05ddc09 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
aa104d3fa60718494ab38ed7bb12a5d3fd5efc64 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
8262de0f8b58ea65da891cffc9afa682d0c2dfa9 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
80c374ed2bd64c9716c415e7f92060e470b0de47 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f25e6462db210c31bf6b5d896b624fcca79e8eb3 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
e3f893fcd4f70f20cdc0c23bf5e8d42decceb365 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
c3a431f644cd1d8a54c142a6fa400992b03aefd0 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
de768ffd457e23a7c1b4f4ce13bc1b0f24dfdf30 fuse: truncate pagecache on atomic_o_trunc
fa7acc0e6926731a0fc97163eb36ee06e0526d3f fuse: flush extending writes
4b25486885f5dbd27e375a8938f0039dc14dea1a IMA: remove -Wmissing-prototypes warning
c711b4f4af46a1e43bff46b5833a92e6245e08fb IMA: remove the dependency on CRYPTO_MD5

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191e24961b40-cf22f6320e1c.txt

174d75e1a071ad739983ab146bf4dba526c1a8f7 locking/mutex: Fix HANDOFF condition
7724b57117e7dde0811bfc7e3d7919e3401b5fce regmap: fix the offset of register error log
7bdb45c3118ed22b67376119e01a300709d3df1c regulator: tps65910: Silence deferred probe error
410bb9c09b09f810f1a3f47586b8058a33fad46a crypto: mxs-dcp - Check for DMA mapping errors
759ad2687bdaec6bd69294374d2f40c059fda6e6 sched/deadline: Fix reset_on_fork reporting of DL tasks
4a16d6fdc479c5fae9c170c58c7f1939e6b4882b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
43ff762a734420c31d0b5f7161273941df0d95c4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e553a939535fab73cbe133329c549cf2f8ed47ad sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b55acb1f1029f240a4cf9ddbb100b5129c067813 rcu/tree: Handle VM stoppage in stall detection
263917f7d76828feae34844a38027b9c659d33d6 EDAC/mce_amd: Do not load edac_mce_amd module on guests
56fbd4e3132e236cac93542119dd13ae8c6d594a posix-cpu-timers: Force next expiration recalc after itimer reset
bf6a39b4b39aa5fda66de12c2c6383b2d3b5c0c4 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
452eaeb7a78fd6a3cfad1fe1f9a11833d3dc2735 hrtimer: Ensure timerfd notification for HIGHRES=n
5439156f466a01189e62d8d9800ce21a385a7755 udf: Check LVID earlier
cac129a308b073e4a5850e896f41900cd36bee69 udf: Fix iocharset=utf8 mount option
6d5709ba4366a401df3650187000500f1b441652 isofs: joliet: Fix iocharset=utf8 mount option
025643e0be54ca8ec6d9dc3b51be5c17a9b6ef3a bcache: add proper error unwinding in bcache_device_init
3376f1dfc8e6d9e4f1c625738d7f7c3dea4042c7 nbd: add the check to prevent overflow in __nbd_ioctl()
2894e5c470995406b771552479408de7c244eec5 blk-throtl: optimize IOPS throttle for large IO scenarios
b26c3da0377e951528a09ed23ea386c08da31cbe nvme-tcp: don't update queue count when failing to set io queues
be4314a29d7e8c54014f56a751ab0934b2017291 nvme-rdma: don't update queue count when failing to set io queues
42b7111cd08f296f1c09937dafda6232f1c4edb6 nvmet: pass back cntlid on successful completion
02858dceb34c79afa69dd6e3d3719a68574ad7c1 power: supply: smb347-charger: Add missing pin control activation
ae061269b0abf3fc324e71cb81a1b9622fc90894 power: supply: max17042_battery: fix typo in MAx17042_TOFF
67e5514fa01edf9bbbf12533c6a0e9a6340ef260 s390/cio: add dev_busid sysfs entry for each subchannel
195a6be9d5199c66184ea0f064c9361c3782f87c s390/zcrypt: fix wrong offset index for APKA master key valid state
d413eeb6e984775fafa0573c22a68472b820d817 libata: fix ata_host_start()
d6ed8adb45a773d7ca1e247f89bd289dba8ba9fe sched/topology: Skip updating masks for non-online nodes
dc62a6263ea9fba9caea12c477dae3c8a006d7f5 crypto: omap - Fix inconsistent locking of device lists
4a767bf267ddb64e3e1a2d79b0b5545feac91c0f crypto: qat - do not ignore errors from enable_vf2pf_comms()
e6da591907615a9d183dd5ee38f7db1de7db17c4 crypto: qat - handle both source of interrupt in VF ISR
7de7e4466655840edbbb9094abd40382ba41a3c5 crypto: qat - fix reuse of completion variable
96989301e8d2f998c3ccc213cf6951f23dc69a63 crypto: qat - fix naming for init/shutdown VF to PF notifications
9c6248b4bc6b72c43c1b2a74b866d2a6ecc16008 crypto: qat - do not export adf_iov_putmsg()
7b37694d18a364d51b4c5bd8892d13828891bd42 crypto: hisilicon/sec - fix the abnormal exiting process
3acb2c9e80c9a12ae73f1730c81fcf2f1447d82f crypto: hisilicon/sec - modify the hardware endian configuration
04fb66706cf9a2f2dca9f5a78eafdce70214dcf4 crypto: tcrypt - Fix missing return value check
57c822b734a13cec2671c83ef83bdf4db8b4faba fcntl: fix potential deadlocks for &fown_struct.lock
657ba34fe79094a7dfef4f721de5d4f573029cfe fcntl: fix potential deadlock for &fasync_struct.fa_lock
e2bb6bdd64f791e1f697b32cdb33e593ef69f622 udf_get_extendedattr() had no boundary checks.
b739ad6b0c368ab9c3dee924e305407e11ee3044 io-wq: remove GFP_ATOMIC allocation off schedule out path
114ceeadb09e9e150dd2d7a948b85c2a5260c61b s390/kasan: fix large PMD pages address alignment check
bede9e622e702cae9af3ee56ea81abdcab010605 s390/pci: fix misleading rc in clp_set_pci_fn()
8373c001a1967f1d7b84afa388eb02eb8b8b99ee s390/debug: keep debug data on resize
6cdad84ef4a8f32c994f36e2e5461a056999f128 s390/debug: fix debug area life cycle
f59448d5146c6da9a6240d084949b3f3de00063d s390/ap: fix state machine hang after failure to enable irq
05f402e378f990d159476e1967ffbe1b44d0be23 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
87d3fbceaf512b301afddf004dfadcc3406177ba power: supply: cw2015: use dev_err_probe to allow deferred probe
1b469c82fbba940ef5c52105ea84684a02e85345 m68k: emu: Fix invalid free in nfeth_cleanup()
bd1d131f03f90bb19292d612c0d41e3632cd3a32 crypto: x86/aes-ni - add missing error checks in XTS code
72f565a713b8784878af120a339f047a3acfeda9 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
a87eb4ca184d1ee5e7e9c10864dff0f08edb07dc sched/numa: Fix is_core_idle()
c29377154ab888f986796280f468efca5f2bf79f sched: Fix UCLAMP_FLAG_IDLE setting
e28ad7893b46fd522f1197ed16fc776e0c960da8 rcu: Fix to include first blocked task in stall warning
f732e25bdf771e6fe61514a4c41db53d642b8a85 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e99564795224ded0b7293889163377f9ad5fb087 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
dc571cfb47825a12fb59764b6703326565a459c0 block: return ELEVATOR_DISCARD_MERGE if possible
d78cc42dab9891836d781f3f4ad923d1e8d2d577 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6ad67c2d55517e9d9d1410e6c70f776ed1ecf091 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a1f8c824a970a93763ab8d86a1969b592669bbd4 genirq/timings: Fix error return code in irq_timings_test_irqs()
0f0928088f4453096338dbdb6037a8aca887db29 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
96902596e03d09340a5a2ab924d077d405674929 lib/mpi: use kcalloc in mpi_resize
49d616ed8fd96c09e2e1838d3fe349e40155d9c5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
20abf31df1a0e83de2a66eb5305b27d330ace1f7 block: nbd: add sanity check for first_minor
7eb7a7f601c3dedcd01ee16a1b11d9aee615f47a spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
571077a5ad9a54860a5655dbb8b3695f694c3df6 irqchip/apple-aic: Fix irq_disable from within irq handlers
1e386edb1403860af6ab96c9197d01275e446a3e irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
74be668ec916a81e4af2f2dbbe5c5a01c5cfb214 crypto: qat - use proper type for vf_mask
1a2d193de1d57c709a2e9ec09d7177dcc1908054 certs: Trigger creation of RSA module signing key if it's not an RSA key
4e299517d608312e690cde4d8fe4b84abaa48e61 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
6942d1d67f178029c284eb13fb7c0931c3f50d79 io_uring: refactor io_submit_flush_completions()
baa871fee22f930ab7f636d9b28dae79f892f7c2 x86/mce: Defer processing of early errors
0d0ba8c17d5f86d967d8e82f12fd31fd5165a22f spi: davinci: invoke chipselect callback
9d5a22b5247dd6e2f345d874b7d5fb2fdec5c79f blk-crypto: fix check for too-large dun_bytes
3fb732f61f7c4ba5256f7f575ecdcd771c290b54 regulator: vctrl: Use locked regulator_get_voltage in probe path
ecc8a1651e02fc84e99fbf1df527a324c9a797bb regulator: vctrl: Avoid lockdep warning in enable/disable ops
2ee44171abc500604aa6d584ee606ce8c0ead460 spi: sprd: Fix the wrong WDG_LOAD_VAL
cef2af625b0cb566e91dab507da449e9a3556ee7 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d1c6fd9674f2a32c3f1e11b47a640df498edbf6a crypto: rmd320 - remove rmd320 in Makefile
b932dfc30b9f7e1da6338cd091d61d25d2451cbb EDAC/i10nm: Fix NVDIMM detection
fd212dbc8584e610b148c11aaf77ebf981b7af6b drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
bb877aa0e96991496f545eb701661b590929529a drm/gma500: Fix end of loop tests for list_for_each_entry
c65ae40bbf8065a746702ae769b3f906beaaa117 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
1b9d0225f2e9e17c47d0056113aeb4921cb03e0f ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
eab2f976fd39d2d8731cb3239617a8bbead3bb42 media: TDA1997x: enable EDID support
f81d3d946c5271a5aa58cceb7f16d1b20ef81f16 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
5a9c7f07a4ab8b3b96569d7b67814fd6b7d1c341 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
23e5cd3844d4d31f4bac48584102276fba6ec8f0 media: cxd2880-spi: Fix an error handling path
bf060cf1861bf743767e440b4d34f27ad1658938 drm/of: free the right object
91c699f3741b6669cb45c44e7136b3fcae59ccd5 bpf: Fix a typo of reuseport map in bpf.h.
fa41360944669b92a6c126bb13a6af3636369e71 bpf: Fix potential memleak and UAF in the verifier.
f2862eefeeb1ddc074934d69657a171c01f851db drm/of: free the iterator object on failure
3a0b954063fbc0e649c1adcff3019df1fd42a46d gve: fix the wrong AdminQ buffer overflow check
d54844efc975cd8220da1638def4298b8cda2720 libbpf: Fix the possible memory leak on error
76ac247355955d41629792b05217a0431c2933c6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
79a822afa5061b85d804a081225127457461f008 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
572108cc52adb8725a384b66b2a12b9a8dcf2baf i40e: improve locking of mac_filter_hash
4bbc6600f71a97a1e1eeff21940257431fde71b8 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
b181d2b078b84c8725ffdad4a2e55f61f8474f18 soc: qcom: rpmhpd: Use corner in power_off
27f207aa8278909cc3e4f28e705ea8ff7e60c888 libbpf: Fix removal of inner map in bpf_object__create_map
b1576d89a3c2a541398d0ace481ae285ff141ae9 gfs2: Fix memory leak of object lsi on error return path
83fb4da569d3ca55f4585c662478e02c43061745 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
60eccc8a7c9615942b410ffa8c86bd203126bb3b bpf, selftests: Fix test_maps now that sockmap supports UDP
20178f986c46f132f64a09b0bae80a1ae65180eb firmware: fix theoretical UAF race with firmware cache and resume
87c60b800705ca2c4bd5d71f77e5bb65259275b5 driver core: Fix error return code in really_probe()
9d4c752e23d6a0d3b538268fe95bfb4cab552375 ionic: cleanly release devlink instance
63ddc121ba81f722d0d7a8733292215038ff7777 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b491ef747f6e4f7e706fc78d0c1d849f2e2fab4d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
506fbc0aadb5a521bd070ec6e1655e4c3f2eead3 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6e68cffe784d9558d40e4a254f8bb24b6fe96fc2 media: go7007: fix memory leak in go7007_usb_probe
7fcfd72243953377f8ab2db762b99a5a8a2d40cc media: go7007: remove redundant initialization
d1e10584267c431dce6c357e86950664b0dd0d84 media: rockchip/rga: use pm_runtime_resume_and_get()
d98c8e8ed6b419b5f735fdf6823d37f48a5f0332 media: rockchip/rga: fix error handling in probe
f384a007118f4b4119f59583b87102d836c74d1a media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
d4fab327c3ad08709ed475bfe640429e81a1fdbf media: atomisp: fix the uninitialized use and rename "retvalue"
0ec05149df9c7cc19a329f6e664bc6ebf1a4da11 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ed82a752cc393502489ecb5f23cf885e70fa8cbd Bluetooth: btusb: Fix a unspported condition to set available debug features
6cc2f67b44cd976da564be016d5c64d900d47992 6lowpan: iphc: Fix an off-by-one check of array index
b23b957a1901de8e28c94aa81e8e18a105bffdad drm/amdgpu/acp: Make PM domain really work
b212f282f59f61d7785cc0b8e98f6dd8658b5c2e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
63efb1e60d518ebb8fa084bfab0a49605169f381 ARM: dts: meson8: Use a higher default GPU clock frequency
f5ac83fee53f935a12000d6dad4f2eb2ff177f5a ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
f75b1e8ae8e54049adc93b095447601008139756 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f5bbf337e0b93ab87f992e1aefaaec0eb88107c0 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
90653ac4db4aea75d7251fb6b8052dbe7f4d4a26 net/mlx5e: Prohibit inner indir TIRs in IPoIB
90fd5be792fd37ac6270dd7bc23558aff00f7ba4 net/mlx5e: Block LRO if firmware asks for tunneled LRO
bf4d048a3c383439b5a6e38b48c439d231539ba7 cgroup/cpuset: Fix a partition bug with hotplug
271c5b8ea2e498095df08713dbe0d328dc65ffe9 drm: mxsfb: Enable recovery on underflow
ab3101f19280ac01493b1a806e7c18d92cc4c49d drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
79607fd7109a9a863bfc27fa67aa1d237cf126fe drm: mxsfb: Clear FIFO_CLEAR bit
d83a7f1a3600883be0d1b4301c0ce36601b168c0 net: cipso: fix warnings in netlbl_cipsov4_add_std
030d361205c77553aa8cba6fea7bd0226d3ac3c5 net: ti: am65-cpsw-nuss: fix wrong devlink release order
72e43ca9f4f20b401ce7ecc0ccf5d13a2fea2c10 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
902f10251fc2109490818aeb715e4a3c0d0ed923 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
665ce167c40785ad596d0a866262ad5e3e6d1a56 tools: Free BTF objects at various locations
1fdb89678ef57c22addf3671b962b8330108dcae arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
0a14ba3fa2172aad99f25e3d48246494b951ab8e devlink: Break parameter notification sequence to be before/after unload/load driver
db33f2ae4ca23dc9602fe11b5d1e9ad7fc81cdfb net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
350170cf941b5075a486ad0beb32888fd12f08dc i2c: highlander: add IRQ check
12211886750a67c9a8781accfe8e60cc4058ec58 leds: lgm-sso: Put fwnode in any case during ->probe()
0a5c0380a5e7e1e2fe3bfff4ec5eb89b9850594a leds: lgm-sso: Don't spam logs when probe is deferred
369c69efa0e9d0c53cf9e6befb35127410c359d9 leds: lt3593: Put fwnode in any case during ->probe()
b26175235f844ac41b38277ce70928c4ecdacbfc leds: rt8515: Put fwnode in any case during ->probe()
f1832fb71fe7d16d0514af097eddab127607c774 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
e2d138297e3eba5ad51645ec80c9c161a81f85ea media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
be7730ac1f47fe3e1aecfb5d36514f4f6bcca4ad media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
d3d25e0b94b3bb1ab576c66f8278916005ff2dce media: venus: hfi: fix return value check in sys_get_prop_image_version()
a4a3dc056aef461a7e69cb14c12b09610709e8d1 media: venus: venc: Fix potential null pointer dereference on pointer fmt
f39e381c05b29e4ee9a7fa0bbe70fa2476534bbf media: venus: helper: do not set constrained parameters for UBWC
79f5a3ccc258db8ee73053dc3f469de8c6c7a78c soc: mmsys: mediatek: add mask to mmsys routes
ecfddfc6141f7d27487aa5efa0075b4d8ffccef8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a689aca17da63b6621431e2a962c85ee6795e872 PCI: PM: Enable PME if it can be signaled from D3cold
896ee30066447fe2ab425497059ce156cb0aea69 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
03efa54badd3054dccb19b9f696db130904e7a5d soc: qcom: smsm: Fix missed interrupts if state changes while masked
875778380edac1e302c79f96f3da96cc10b420e9 debugfs: Return error during {full/open}_proxy_open() on rmmod
b6f61124114a1934b75b8cc1e4aaceabc970a36f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
00933044b4cbddf10ccba25cfdea823a64436c08 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
9a16e43deca83c502952e36c8ce4dc8335c5da27 net: dsa: stop syncing the bridge mcast_router attribute at join time
06ebfe8318608230e9258436e12affb2571f7893 net: dsa: mt7530: remove the .port_set_mrouter implementation
102b33ff2142e1334439be77fb4484f6e56ea18d net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
142b343e33971efc885a8c1d53bdd9c58c15192e PM: EM: Increase energy calculation precision
50de968b0163b0fdadde748819a739b11b2f2fd8 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
ce80d4470858348485e894df27874110535b0fc1 leds: lgm-sso: Propagate error codes from callee to caller
b5c6bbd7378283308dabd8db0f8bbfe487264578 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
b60e94e7d924a1d56ad06574c7839d2aac266126 drm/msm/mdp4: move HW revision detection to earlier phase
7f2d24c42a251114a23b9cfce01426cb142f62b5 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
9df0d754d017fc82674bf4e18eea951477c2a093 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
5097cd2cbe490500e330f978723afd2dd61ea2ba arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f9a7352948468ed458a5dd01481c48bf6c08e2ab counter: 104-quad-8: Return error when invalid mode during ceiling_write
d631f568016c0c50af51c3b203d67d23e966900c cgroup/cpuset: Miscellaneous code cleanup
61283a5e046a3ca82d1b12ec98cb4f119fc87a35 cgroup/cpuset: Fix violation of cpuset locking rule
abeef726c0ee626c407fd6b2468acd9cc5242c35 ASoC: Intel: Fix platform ID matching
e33fd23f0b3a22ca50774dd38f2c321a5252088f Bluetooth: fix repeated calls to sco_sock_kill
55c5c79929e0d7cf92c4674edd7b9e352cc61ef5 drm/msm/dsi: Fix some reference counted resource leaks
332c80200e52a95edc278ab99c4f764baa5420bc drm/msm/dp: replug event is converted into an unplug followed by an plug events
c447722f4eb6fefa86a2cbb228d4322abd146468 net/mlx5: Fix unpublish devlink parameters
49b0abd512aceb2e716237db5005279ab96243cc ASoC: rt5682: Implement remove callback
4c865d978243a56c449c9ea82b0dcea02d68b51a ASoC: rt5682: Properly turn off regulators if wrong device ID
a4d5d9ed1b153ced70295574fc38ea57e03e6cf7 usb: dwc3: meson-g12a: add IRQ check
0f954683be33573373f14d111f5efb32027a4fce usb: dwc3: qcom: add IRQ check
1723106560706d686367204aa76059c7522e043f usb: gadget: udc: at91: add IRQ check
673782e987f14eea00725dabc3407b91bc24fdb0 usb: gadget: udc: s3c2410: add IRQ check
879932ab619e35d2f908a8dcf75a9cb558111637 usb: misc: brcmstb-usb-pinmap: add IRQ check
ba11205877e8448710535c576bec377b74f59041 usb: phy: fsl-usb: add IRQ check
27a0398e05caea69df59cda6415b1015fb358d4f usb: phy: twl6030: add IRQ checks
647e8e44b2e58477361051f56abf94c67bceabe7 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
36bb964a44e4d8ae53cc19fca074c623ff349877 selftests/bpf: Fix test_core_autosize on big-endian machines
88e7e7b5955a0f53f7761fcf11ed4373b89f9880 devlink: Clear whole devlink_flash_notify struct
9387e3e170c559f55556ecf6b92b12db24cefbc8 samples: pktgen: add missing IPv6 option to pktgen scripts
b48774b34f951628401dc60f64e4a78a4c4996a8 net: stmmac: fix INTR TBU status affecting irq count statistic
144c66a6b96a5bb57104edfc3b45d74a0cba836b Bluetooth: Move shutdown callback before flushing tx and rx queue
8127e3e4fe92f07f677ae4fa42b24b62ff71c05b PM: cpu: Make notifier chain use a raw_spinlock_t
1957c02b6b964f499749852da1d61cc23e41193d usb: host: ohci-tmio: add IRQ check
2d01d5407897103b1af568b5315dcf30a37533a2 usb: phy: tahvo: add IRQ check
7a1e3b3f2108602c7461718ae504943177f850f7 libbpf: Re-build libbpf.so when libbpf.map changes
5cf863495da1c74c52f48e536cc781d5df515b0d mac80211: Fix insufficient headroom issue for AMSDU
b9065e4a75dd86305d7e719c664bc3d1f1a27957 locking/local_lock: Add missing owner initialization
a9c9aff8d43d099005f57bddfe9dc8a122726c95 lockd: Fix invalid lockowner cast after vfs_test_lock
0c2ee668080751c2d4484bd87f63cb91ec463a4f SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
8149cea7a653c90c1d5a9905217313cd1698b990 nfsd4: Fix forced-expiry locking
775a1fa2bbcda336775b8e44d56af622c2cdc031 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a2fdfd1574920c6c1adcbc382034ddbe7fc70d4f clk: staging: correct reference to config IOMEM to config HAS_IOMEM
69e5d7472671e3d614bcce7f69b27ebf2f14d8ca i2c: synquacer: fix deferred probing
1945d768a65fac2aea48cea40060672becc6fc48 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
0464fe5c4613f6e6d380a5c3e639b852c0032ae7 hwmon: remove amd_energy driver in Makefile
5dab66bde46d430662aa5a40745281c988ff4370 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
e0126fb6e2a2ece9e80f06bac5e6e4e948f16631 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
26a1a9b23469c53b4aea90ab4a8623f0b152b7c1 usb: gadget: mv_u3d: request_irq() after initializing UDC
b73fe2144391d0e3da1cb2e3ab55b679f62e5f22 mm/swap: consider max pages in iomap_swapfile_add_extent
8a2d2368e1c15dc1f925d9259f2b14e1bee5e079 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
cf015f01a4246fdf6b2d2a1c73b20bb4186dd86a Bluetooth: add timeout sanity check to hci_inquiry
2991b7e80911f4c219ae3c002ec082db1518722d i2c: iop3xx: fix deferred probing
80482b53ae0d4a8eba22ea75f24dbd22ebcd6e89 i2c: s3c2410: fix IRQ check
54624499dea4b23c57b588fd0d50e314aa5f6eb8 i2c: hix5hd2: fix IRQ check
29a9a52ab7e0118ee929b67dcd4d24d14f5c4a2e gfs2: init system threads before freeze lock
57e5ae474eaab97fb5bbecc61ad3ef7a34c89c9d rsi: fix error code in rsi_load_9116_firmware()
c097541903d0179bb9b83a29b2e60c5c979dbe74 rsi: fix an error code in rsi_probe()
8a102e47f06323e293866d03506b7c0f49d20a83 octeontx2-af: cn10k: Fix SDP base channel number
a8c12d35340a681e938222dbff13bcaa158177c3 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
34444b15381e11314ba128b5cceeb931ceb720c2 octeontx2-pf: Don't install VLAN offload rule if netdev is down
7d05f03eb8666fe26b02fee27cc9d856900c54fd octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
29fbd7895af9e1540b0cc9c32cf891fd0fee3371 m68k: coldfire: return success for clk_enable(NULL)
de10de2f94ebec3165305e871b0b93e486a9723f ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
2ba4d9bcbbcabab88607f543539aeaede389d322 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
4f3a4e4be8da1afcab4df5b5cfe85be0b673566c ASoC: Intel: Skylake: Fix module resource and format selection
18c0278cdf8318d0353bce82e703cfa6a9744600 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c1addebba38919997368d5ca025544af53f58ee6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ba8b6719540905b14bbd8f651bd21ac2bb3fed00 mmc: moxart: Fix issue with uninitialized dma_slave_config
ddef7bc3f4c9a47f676b9f5ee819494f6c027b3d bpf: Fix possible out of bound write in narrow load handling
a6bc7344ff858dcccce846ae9475005e815eb433 CIFS: Fix a potencially linear read overflow
601a68652040aff734b7ca04108189336f607632 i2c: mt65xx: fix IRQ check
da4a5d6ed1915bc058913ab0d469d39934586a8e i2c: xlp9xx: fix main IRQ check
3d7579a167775155599bba75a4080a3f8b828516 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
557ce7b5abeaf2bad52a2d8e6e1287eda8d7b62c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5e91854c86a3b37f14616f257ab005828d44712f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2bab0b117934ce29d984157f9ec610c5b85bcae2 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
248a3a8121d1bbba8702f791698cacf13ea24f27 tty: serial: fsl_lpuart: fix the wrong mapbase value
1d1f807964a94cb936b8ab425d6324a4b2b8c05d ASoC: wcd9335: Fix a double irq free in the remove function
ef28eaa2a4b930c929006f3d7656f9443d35ab5b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
330d672f67493c1015d3e0cb02efcaec80dbd8d3 ASoC: wcd9335: Disable irq on slave ports in the remove function
54394efa3bf6e71d0e60be5d0fd06baa5486e882 iwlwifi: skip first element in the WTAS ACPI table
91bad13f4612ac94ea4436b66ee7e6617a6779c5 net/mlx5: Remove all auxiliary devices at the unregister event
8034578f989227b94d237636ba8175c8fade6892 net/mlx5e: Fix possible use-after-free deleting fdb rule
4d38edb586f879465930d71c391a4e10c031917b net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
8474671f51e8a0f70230ef26658aaf78ed131637 net/mlx5e: Use correct eswitch for stack devices with lag
fef04db44978dae3a761cd091894f53845427118 ice: Only lock to update netdev dev_addr
a6ec457f60dcf94856d65e755218046864eb94fd net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
c70872c55f8084cd9711dfc4bf253b6e1d8d9f28 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ba592f5e54f4ba8d68f2ef20a647a16db54e2fe4 atlantic: Fix driver resume flow.
ead18711a3c28b20da0737f7d227bcb934ea74f5 bcma: Fix memory leak for internally-handled cores
c802e0e909c430c8cc41d22e2afc4dd52b0b14a4 brcmfmac: pcie: fix oops on failure to resume and reprobe
802ba4f5339ba0602a0827fa58178cdb3a9bd565 ipv6: make exception cache less predictible
e5705737293e926ce07cf4df081dd0b09ea75769 ipv4: make exception cache less predictible
7274ac999f0dbb9b91afa647894789253f8e2826 net: qrtr: make checks in qrtr_endpoint_post() stricter
74bf5406229982bc1c6cec45bb358b7db9fb3a8f sch_htb: Fix inconsistency when leaf qdisc creation fails
1eec5519047ba6547ac54e6cbb62e7815c3487ec net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b29d7cb48e9c9efe26bee1cca93c09551d4d783f net: qualcomm: fix QCA7000 checksum handling
4ee4cc7fc789ce45323d81302d002a21f822cb38 octeontx2-af: Fix loop in free and unmap counter
fe6fcb9759e90d20ee4cb37478873d7c001adce3 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
1fe8ece27f757e187feea76426d068405cb05b29 octeontx2-af: Fix static code analyzer reported issues
0ca5873e099a1104f79d5c4ad3d67d4f86405ded octeontx2-af: Set proper errorcode for IPv4 checksum errors
644ec213debc9ca986c1e868d089177fd131c970 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c490f909d964683999ea1990a599b2a87554feb8 amdgpu/pm: add extra info to SMU msg pre-check failed message
35f7593ad2bfd31d91693c949fc64fdd4450d053 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
0b5212b9b303a14e4f17957a29628c1f10b2c55c iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
40f9d48459662d30285be9f2984f4092e61b9891 f2fs: guarantee to write dirty data when enabling checkpoint back
72dfe5e6abbfb789b5893a92694315b21074d592 time: Handle negative seconds correctly in timespec64_to_ns()
b398c8d5803efc3f006b2db9a759b0a1aa8d78bb auxdisplay: hd44780: Fix oops on module unloading
d243aaf21ba043457e85ee87822b12ddca451113 io_uring: limit fixed table size by RLIMIT_NOFILE
8bf8925f56316602e5b49e89d6f74c2ecbc83d7e io_uring: IORING_OP_WRITE needs hash_reg_file set
0f2dbf675761a68ff5f96ef2d1e5166099b62cac io_uring: io_uring_complete() trace should take an integer
9a2c3c9634bde893d1e1211022b4ba1366746096 bio: fix page leak bio_add_hw_page failure
45ac320811dd6f93f284bf39093434ebe45a1a5c raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
0c3e42407aa8b02fae19294cc4bf7a08c67ce1fb cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
ded38df5b2078d136ddebe2edf3362ff8e498ba9 smb3: fix posix extensions mount option
c21f6b84b7bad47ab86421e5b57d5bb61c8972cd tty: Fix data race between tiocsti() and flush_to_ldisc()
0c980e1d82d1349070b946165b1bdbda5f0d1ddc x86/efi: Restore Firmware IDT before calling ExitBootServices()
dd7edb47419f46f15484b7ee738d320571d23002 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
38cf2a13e993039830fa260e061a4e7b21863ab6 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
570090fbcad9c52b54f47dcb8feb06329e407d65 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
5195b85ae4a14ff325dd47aeb11eab9d66200335 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
7a09ccb04c83e5ce0f6667a335f023e9282cc526 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a7d28096b07a4d9c2033b3b704bd22fec9b8c287 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
03f01629b76d7ecd750e7a94d196eec6b5c09674 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
9bc413d3a9424fe9ea53cdf283ece8a8b4d5dc28 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
332995a624ab054b072bb8d66d1590ae0025d27a KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
aa172c83529f5e1c43923af8ee414ac63f215d17 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
a3ad68a48f6c46b59a31467b49a7d597baf28fea ARM: dts: at91: add pinctrl-{names, 0} for all gpios
e1f9f1ef3222b6800087c5a9383ace3d8505c446 io-wq: check max_worker limits if a worker transitions bound state
3e5c4824b9833917da1305e54f68ae64e3f380b0 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
80604ad46835928b66e01ff69c342c44e94f52f1 char: tpm: Kconfig: remove bad i2c cr50 select
bbb3dd2485cb72ac9b6f7b2ec9d3914d74aafe3c fuse: truncate pagecache on atomic_o_trunc
ba516d12e58b994b708913e75b55c4e6697ba71c fuse: flush extending writes
1f7cb8bc85ceaebdca3cbe035365b57fc6a49f9a fuse: wait for writepages in syncfs
bbe6c8ae35201cc057ec8ab2ffde8c6e5ce21b08 IMA: remove -Wmissing-prototypes warning
cf22f6320e1c3cca79373f36b2dad04b7bec6b33 IMA: remove the dependency on CRYPTO_MD5

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fad67d794da-72a65cddad57.txt

5c06f98a75103894e80f6557cb0022d9a0d0400a locking/mutex: Fix HANDOFF condition
f954ec99379160f85e723d5d2f365f648152834d regmap: fix the offset of register error log
7aeb04b45fea26938b2a25d441f46de61f355b44 regulator: tps65910: Silence deferred probe error
6b42ca18322a317a0542bad7ff63ef69dd2158d4 crypto: mxs-dcp - Check for DMA mapping errors
3d1a3659841535101196afdf1e10b322a0204eed sched/deadline: Fix reset_on_fork reporting of DL tasks
f11b915190d9d7d742a384a38516afe491dbdb40 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
40bdcf6a0209838326cc0d6274aab1f6102f0e1d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8d16984fd91812e144b4a8b883259677a3e23c9a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e8bde3cbb513c1f4d4cb5d3d4f5f5dc356d9ef9b rcu/tree: Handle VM stoppage in stall detection
aaafcb36e03557714a6e5824fcd64674a8da32b7 EDAC/mce_amd: Do not load edac_mce_amd module on guests
35b583564752d68f4d93fd230ad3bfb04fe217f2 posix-cpu-timers: Force next expiration recalc after itimer reset
d82ec4fb4ac49ddec9d009a3a216c9018539d5c7 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
fc508fef26bd3158f634c645ea4121ef6336e370 hrtimer: Ensure timerfd notification for HIGHRES=n
e4d337b39ca9756a376018497f703c0becdaa414 udf: Check LVID earlier
ee1a3e514d2d6ba1acd758637c6bf9c91b440b63 udf: Fix iocharset=utf8 mount option
ac7da680e21e3252978a457e8d50b7c21d0f0a65 isofs: joliet: Fix iocharset=utf8 mount option
a5277ea8ec0e8c34e2a4e41463a96b42fe9e6242 bcache: add proper error unwinding in bcache_device_init
c0daae03319f94fec8655d3dc6bdd8f94387907b nbd: add the check to prevent overflow in __nbd_ioctl()
7283dc83555a6d49ae1e2d6a26e1a30e326f8323 blk-throtl: optimize IOPS throttle for large IO scenarios
3b7b38cc8b4cefe41340d95b2f5c66e2edb6eefe nvme-tcp: don't update queue count when failing to set io queues
69a786a41b1a3ded78ce06b449ace6896d12fced nvme-rdma: don't update queue count when failing to set io queues
0d433a35d888d61d1fc1c5cefbc0c92db8df04b9 nvmet: pass back cntlid on successful completion
b41c56e8fd0edab267bfa3e9aec8e36e3dc3aa74 power: supply: smb347-charger: Add missing pin control activation
c677a9209b3dbb500a4967a31b085c213038eddd power: supply: max17042_battery: fix typo in MAx17042_TOFF
28f95e20b0f9748c915a94a232cc877da2664212 s390/cio: add dev_busid sysfs entry for each subchannel
77d74f718a1e44210fc1f9b4f335b9d45e79d253 s390/zcrypt: fix wrong offset index for APKA master key valid state
ef937a7555ff49ec1023574053cd747b8125ece3 libata: fix ata_host_start()
aa32380edc240accab2df49e08f5561b0d922791 sched/topology: Skip updating masks for non-online nodes
8e35fc4c58f1230d18af27b8a938c2035819e7de crypto: omap - Fix inconsistent locking of device lists
c485590605cda2e8ac98cf0e7fd18761c48de36a crypto: qat - do not ignore errors from enable_vf2pf_comms()
78554bdd0fac3d272eb2e3b88ed45bd315ea81f0 crypto: qat - handle both source of interrupt in VF ISR
9d22d578b9ef3a5aade6a8eccac9c97187e94d69 crypto: qat - fix reuse of completion variable
0df6f2f1ffe7ef45bcb0f41dca287e52cefac73b crypto: qat - fix naming for init/shutdown VF to PF notifications
3b69d84601031c061763a5c1a786ad3be429302d crypto: qat - do not export adf_iov_putmsg()
800043644a41c74e2e99c5a2728c128cbc7a6600 crypto: hisilicon/sec - fix the abnormal exiting process
4f1687592ed5e9c46a445669dacf35d46d6ab771 crypto: hisilicon/sec - modify the hardware endian configuration
8eeea44b848da3ead4c35a5fefc6b25529dbb820 crypto: tcrypt - Fix missing return value check
51f8890d5e1152c8e4f9555a66eaa41e942d33cb fcntl: fix potential deadlocks for &fown_struct.lock
eea163130f826565286fd560ae568822b6eac501 fcntl: fix potential deadlock for &fasync_struct.fa_lock
f6e8103f11f62d24c7db744e7f6666b80105ea5f udf_get_extendedattr() had no boundary checks.
d806268b84756d9c1676590d74f5a32f11b22741 io-wq: remove GFP_ATOMIC allocation off schedule out path
dee93e3e3a43856401b63218b2c950c1293bb029 s390/kasan: fix large PMD pages address alignment check
7fa95b9b31c2c38f36629cf0671f303ec873b369 s390/pci: fix misleading rc in clp_set_pci_fn()
25dd07f6ed6103ce745998b9d11b0b4d5a997412 s390/debug: keep debug data on resize
f80831a28c73ff634e8b7c83ecf90b66db7d5fba s390/debug: fix debug area life cycle
708f3d0358b3427f3e9da7ab6849cb8f7399fbd3 s390/ap: fix state machine hang after failure to enable irq
eb7d90231a7075c7a17585b00cdb10737be0dc05 s390/smp: enable DAT before CPU restart callback is called
bc053c844ebfd8af8a10a568818c748d07f29fe0 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
195ab9a5bb68f3feb8aff4ed95924037e1bf1533 power: supply: cw2015: use dev_err_probe to allow deferred probe
867e8affb55c06b79a05ba84431e5df20ed45d33 m68k: emu: Fix invalid free in nfeth_cleanup()
5221980b420b794073c20bedd0323e76a46dff3e crypto: x86/aes-ni - add missing error checks in XTS code
91711ade320eb5b99db9b4f25d23db0a79caff01 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
6f07d29cfe71a81be492ffe9fd7d46b0f0ddf5e9 sched/numa: Fix is_core_idle()
b29f9f5521758998f3790cc34d6edfa68374f06b sched: Fix UCLAMP_FLAG_IDLE setting
8077ae3f21e427d8394b3901a51237ed8e3d74df rcu: Fix to include first blocked task in stall warning
80c5a1b72ebb4170ae64e625b86d667dcc28fa49 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
142298f0dd90b5f145819f78303e1f015481961e m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
45f0048194af841a07aed1c3d64e7832e9eae28c block: return ELEVATOR_DISCARD_MERGE if possible
6786d0c7b58eb072dff9860f525e2f11e6a16c13 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c02aad01f7e56d5f24f7285a9fa11ec1d3cbaf58 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
62c93a9f957af9759a6e8ed3df59db34f15bc127 genirq/timings: Fix error return code in irq_timings_test_irqs()
6d15cbb391817a67aa62d1be393733f874be1cd8 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
6b359e20e5a4598a91f49630018d1f2c847b0b2b lib/mpi: use kcalloc in mpi_resize
1b2cab3b620ae215a458e8046de12c348d0e5fa9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
cfd52cb59ee44b30b490c2ced964ba327b5224e8 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
55c78378441d567557fb66999fc415c7556cd02d block: nbd: add sanity check for first_minor
24ae2253ff348810dd6d62e9a29dbeb5ff586c64 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
49ce95a3951615a4752c6426654ef1b7f6ebea36 irqchip/apple-aic: Fix irq_disable from within irq handlers
ed8c4fdbd1ef5c246da15232dbf63a35b14e89fd irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
3e1f1d84b0eb67849b6550f1e64179f2c6483a40 crypto: qat - use proper type for vf_mask
3fd2a202f0e7bd7a39fd64d88b7badec2c758749 m68k: Fix asm register constraints for atomic ops
80fe5234e5f9db47e4821b89692bc36a0f4329d6 certs: Trigger creation of RSA module signing key if it's not an RSA key
f086120c3e8e1b4d035009ab5da216ff29e9a60b tpm: ibmvtpm: Avoid error message when process gets signal while waiting
24d6388db03083fa44556fde168d11459c698551 EDAC/i10nm: Fix NVDIMM detection
e1474d4393d8099552aa8ee30e21aa877b732a49 x86/mce: Defer processing of early errors
aec90f65dad3bbea3a9adfd40714158f548ba8d1 spi: davinci: invoke chipselect callback
8c0ef3272602782def72c241d8fca6050eee2091 blk-crypto: fix check for too-large dun_bytes
1c085156759c30277235dc6ea17306f08acb64ac regulator: vctrl: Use locked regulator_get_voltage in probe path
9e67b97b905544a4ed9689b05518be053f3490b5 regulator: vctrl: Avoid lockdep warning in enable/disable ops
840b7835230c49343e69ff361e220a03d3177022 spi: sprd: Fix the wrong WDG_LOAD_VAL
bdd69703fe39cceee4f41cb09a9712b7feca58e1 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
651a59c1052de5ffbb710bde3a748a1a26195141 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
0e857c237415941020f26a67e4bc95ee10423130 drm/gma500: Fix end of loop tests for list_for_each_entry
b371d1c3ef7b96327210c5c900beb035adc7e181 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
590702220222f2377d6a313cd8277923709b4e2c ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d57f55746d0f1d140c1536dbf2351578627df2d4 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
a3c2148a00ce3b93e78db43c891868cf207fc253 media: atmel: atmel-sama5d2-isc: fix YUYV format
e454d8e535dc9cfe4a2db538601bb875dd7182e7 media: TDA1997x: enable EDID support
1a30320b3d068adce780a2db1342f9c0318efcf8 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
3cb3f1daf3205ab72c4e55f42c7ade2751047b78 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0b6fb23616163c12c5fe95c3f02e923103b96b4f media: cxd2880-spi: Fix an error handling path
d0a0f5874679f590d6ff3e536d7df93cf8646db3 drm/of: free the right object
7b4e17dc14e1492fab2f32d17275ff59254f0161 bpf: Fix a typo of reuseport map in bpf.h.
63e36a9a76cf186caf4f0a9cc2fa251464f1110e bpf: Fix potential memleak and UAF in the verifier.
0761c1728bd619735f150c333d8fc4a84f39366b drm/of: free the iterator object on failure
2a34b824aa1d0b9ad81b7eb581ee862db4b4ca2a gve: fix the wrong AdminQ buffer overflow check
517cdeff18ea7c5394ec5558f5e32d9f8c851dd5 libbpf: Fix the possible memory leak on error
c2f65680a9b72e1150436a7c136dd1923a1fdfff ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
1c9e1ebfd699a20199b30008eba5e4f9614e4049 ARM: dts: everest: Add phase corrections for eMMC
302a085eabc33305084b5101f68a78d69f1a9260 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
5d32cce5299ae07a10b393c49165aaf2b7ef0b4b i40e: improve locking of mac_filter_hash
dbfe632ac8317a473bec0ea90313391480f2b1e2 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
2a3a63b4191c7b21ffd2e16c6f9469592c4ae689 soc: qcom: rpmhpd: Use corner in power_off
e2c7fdee02dafbae1fc84ea83f4020a03cdde2fd libbpf: Fix removal of inner map in bpf_object__create_map
ab3c90dc05488245d925a6d18298194aa69fe59e gfs2: Fix memory leak of object lsi on error return path
9d93fb1fa5ffddf3a742411495d12b4b446fecbf arm64: dts: qcom: sm8250: fix usb2 qmp phy node
0e348dea6edd62f8752382db780631f8bb08cddc bpf, selftests: Fix test_maps now that sockmap supports UDP
5d8a35debf2715cb4f6dd3f871cd211bccdfd9b2 firmware: fix theoretical UAF race with firmware cache and resume
d6e29cb60415d38df72c2bae88fb5845463a19ec driver core: Fix error return code in really_probe()
bfb902cb19841043ae6088db0b707b107faab1e8 ionic: cleanly release devlink instance
bc2fe8e0917cae1370caf0da8f7d42f65c2da965 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2acb18c4a13c670a955e322b88bb039afeaf3c82 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
39cd509b7e1605b2a0a0d29aa6db42f9ec6b2071 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
7cafa1b8c8d72589172ac6fca6395bf5418b0559 net: usb: asix: ax88772: add missing stop
98714784c1491918898d1128034c08072bf0502d media: go7007: fix memory leak in go7007_usb_probe
8ebae4a3ce5d799e1ae19e6ba281be9b9c246b98 media: go7007: remove redundant initialization
69cc6a2eb89a7945187d5800c1259e058669546c media: v4l2-subdev: fix some NULL vs IS_ERR() checks
5151f92f3adfd15dc11ae1dcce8dad181cac9f42 media: rockchip/rga: fix error handling in probe
abd44ebc62fddaa0cb036b1cddbfa21d60107303 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
83d6ea02cf76d5f607ce63b6d481d8e698cf0606 media: atomisp: fix the uninitialized use and rename "retvalue"
0ec9805a85598cb51cb21b3ab68b16fd2d9dd874 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a0ac10d34bd5bd66acc6b9df9059b72a6e198d73 Bluetooth: btusb: Fix a unspported condition to set available debug features
315837ead9f85a056ea1ba8548faa9e39daddc62 6lowpan: iphc: Fix an off-by-one check of array index
4cc2e6319a2c0a7d3ce057e4576d2dd813bf317f drm/amdgpu/acp: Make PM domain really work
17909bc1707e2ef5da2edf7e6e8bfc737e0538eb drm/amd/pm: Fix a bug communicating with the SMU (v5)
1dfdcbbcf3aa861f86b2955b8d7a59742c247856 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1ad518fde59c464bc6369fb70e50bfc9a54f8ff1 ARM: dts: meson8: Use a higher default GPU clock frequency
7b4d76afcdcf0a0dc2f26edeef3741d004040817 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
f3d27f98facd50a5ee6b8c4d28cf81a60ebb760a ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
485108e2e22e71868f91079e68ec43a1224306b9 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
412242b5e9c1b9bd45900ea4f23fa030985dee2e net/mlx5e: Prohibit inner indir TIRs in IPoIB
78fb54627d86a7a5595d12ea137f243bca1db9c8 net/mlx5e: Block LRO if firmware asks for tunneled LRO
39cecc0fc066fbee2a078bfb24a8b8213b5d003b cgroup/cpuset: Fix a partition bug with hotplug
957f08c39b65f4d7609b3aa64215e1b26ac7bc64 drm: mxsfb: Enable recovery on underflow
c0d7783c2a150bb2e4aff4be449dd2dd9e1d7d7f drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
892fa295c7db343becf646099aa6626e0c010e4e drm: mxsfb: Clear FIFO_CLEAR bit
e649406d0da6cd7b9430e20989103095aa32b500 net: cipso: fix warnings in netlbl_cipsov4_add_std
8ac633957ad192583b741d26c7a8987471f5762f net: ti: am65-cpsw-nuss: fix wrong devlink release order
9dd6bc8e80edb8d0a8e8b381f8eedf658f35c466 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
248b267b310e76a57ad0a8bd5493afccffd85e00 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
c6262ddf5fe10ad6585e199ee378593bbac274c4 drm/amd/pm: Fix a bug in semaphore double-lock
475259c2731e9864b0a4684e0fc3731f8a8f8e2c lib/test_scanf: Handle n_bits == 0 in random tests
1d147facd07b59b65ed0c621266040d1bd29a2cf libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
1445512b084d49ef1e7fee5b2c9909999f3b4bab tools: Free BTF objects at various locations
cd8fd999b0ec9b698653753407418c277b95d730 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
98a1cd7466af62cf7d1ab128586d75344dd678a0 devlink: Break parameter notification sequence to be before/after unload/load driver
ff99cba1cb0fd88b0f4d18e581fe7636ec3f3cfb drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
ef326018416a96b52eea0b8da22ee20268ddf82e drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
c8ea305d14c6d89e08a638cb07db365494a92b21 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
48c0dc6ab5127e525975c220c7760509354bfbb2 drm/bridge: ti-sn65dsi86: Fix power off sequence
31bfa7ffbb44c121e5382d017badb1d37c5e59c4 drm/bridge: ti-sn65dsi86: Add some 100 us delays
018045324e6bc90a15b746f98c6f57ceb951c080 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
f8acf9ddf720d5b182fe125ce14fec5ee3f25079 i2c: highlander: add IRQ check
39065a3c9dbfc682ccceafe8b3d95a1016b98d5f leds: lgm-sso: Put fwnode in any case during ->probe()
d554727bd5267449b15ed15ae705e05a28cd3450 leds: lgm-sso: Don't spam logs when probe is deferred
5bff6d7d72728f4cf3fa66f5befe15514d6e6c31 leds: lt3593: Put fwnode in any case during ->probe()
61f1ad2eac92184276d9f6f099187ef1776b812d leds: rt8515: Put fwnode in any case during ->probe()
57ef0dad14e0a89165c379bfe6e65d4aaf2a5a22 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
3a407338a8c63d3060de79128e86d5d0d8e38b4b media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1f4a2ed8a48fe4d621cf4086d1b611d998967f5d media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
6512a86ae60b7d3e2007791e8b5b35eb6d485d30 media: venus: hfi: fix return value check in sys_get_prop_image_version()
eb1cf56ed5f1c3ae549ed6bb15ec694f02e935d4 media: venus: venc: Fix potential null pointer dereference on pointer fmt
39e4cb84da567283cacbc95363bb849b9dc49c82 media: venus: helper: do not set constrained parameters for UBWC
1310be04810add2e193a13bdd44e5acab8e12b1f soc: mmsys: mediatek: add mask to mmsys routes
2fa1d994ecfcada72e3c1e393d3c6b928449a029 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
68ae21bc1c72d0d25d603b709e41ba0a7cb93765 PCI: PM: Enable PME if it can be signaled from D3cold
df79805d6c614c6245010830912b6fd161a61675 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
c8d51f1c4c43e186968e37127b083ca5dd95adfa soc: qcom: smsm: Fix missed interrupts if state changes while masked
ba6681316afaf08c4dc6129d09697c75726eef50 net: dsa: build tag_8021q.c as part of DSA core
29f5e45b54d8d2b04176238ba35dbacb35840712 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
9394c83c214bbff670d0951d47692a29d267cad9 debugfs: Return error during {full/open}_proxy_open() on rmmod
51d01e23df55940494da586b8d97f0ce0e40684f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
88fd87daa1efbdda47d5d9a994e91ed04ecc8efd arm64: dts: qcom: sc7280: Fixup the cpufreq node
6e9aa0967fb03dc053fdab56191eb8a6289d7439 arm64: dts: qcom: sm8350: fix IPA interconnects
c74e1a054b5567a94de6a4fd46da55c577b46dd6 drm: bridge: it66121: Check drm_bridge_attach retval
ab47076d666905d205dce0a0e7d48757ac390f31 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
3b1004460fc526701a11020dd714972c770edbbd net: dsa: stop syncing the bridge mcast_router attribute at join time
955f78dcdb8621c7a299d0ced4fb996623d83f17 net: dsa: mt7530: remove the .port_set_mrouter implementation
1fec2c0b47843e1d54f66fee1a1a21486fb15f3a net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
576202754ed78ebb764713b10a70f1ca524294af PM: EM: Increase energy calculation precision
02c1a6cffcf8277e9a005d66f95635b49530b200 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
0421107a2453b0d44db5b75cb11c4db03b2e7c94 leds: lgm-sso: Propagate error codes from callee to caller
3a1e52461a4d102ffe76b7ac4fd3c65512218e99 drm/msm: Fix error return code in msm_drm_init()
ad77a3eec338a744fab856c66edd5e587bc0c640 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
90067008d397f6c37d9c557c39f2e1412e6320ed drm/msm/mdp4: move HW revision detection to earlier phase
d506e234170478dba62d5dc2f6dba9ea61284d61 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
e8e548d65b0d721d92bd4b38690b7ffac4b53607 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
0c2e28d8e7e645e1f2aa36016e31926b7f0ce7a0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dd1a5dfa8f344b5cdc9e1e53dcb7b715e68d40fc counter: 104-quad-8: Return error when invalid mode during ceiling_write
d22032e0ba1d287d9ec34c8c2cbdd30e9f4e59ed cgroup/cpuset: Miscellaneous code cleanup
fb58a56f1cf2a781c35ae1473a7602b86daebce6 cgroup/cpuset: Fix violation of cpuset locking rule
bd55e4a804465a1bfbb1e8a49d3077f4b48a6caf ASoC: Intel: Fix platform ID matching
5ffe3b30a55b7455b263f9eaa19fb8eb704dcace Bluetooth: fix repeated calls to sco_sock_kill
2b1f068187592a426752893831ca8231af08412d drm/msm/dsi: Fix some reference counted resource leaks
c847745474df4cc59720ffb49a21ac293a849246 drm/msm/dp: replug event is converted into an unplug followed by an plug events
d3c0714522940a1aae0785b2b8c7e9d2a9f4347f net/mlx5: Fix unpublish devlink parameters
16e9ab95fc38e03380fe21c0e8271225f76d0d47 ASoC: rt5682: Properly turn off regulators if wrong device ID
2553720bc325def4ce29b68ee4a72d1c732c2a74 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
40e95e441c8d8fa92384983cd3de0ef5da85a56a usb: dwc3: meson-g12a: add IRQ check
990d49c31e46ae75c81504b435d26ed780df4b55 usb: dwc3: qcom: add IRQ check
e438779b6c2da2738ee7fb8abe34c3b29763eea3 usb: gadget: udc: at91: add IRQ check
1da03803ec44e1d152b3be62b94a53e287e445d6 usb: gadget: udc: s3c2410: add IRQ check
dad65bac2d061bbff283220ae29254b9ee6c8faa mac80211: remove unnecessary NULL check in ieee80211_register_hw()
9bbada7b1c7094e4bad186466b93ecd17c45fef4 usb: misc: brcmstb-usb-pinmap: add IRQ check
5f197900d30a6bc1562194d69955a630632f10b3 usb: phy: fsl-usb: add IRQ check
53b758c79b0a8907a43158ebfdf30eb6cc384672 usb: phy: twl6030: add IRQ checks
6ca979b8238b248eba52b971caf407c69b02ee10 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
caef07c95d742c38a836fcced9fae9a69c0b6c83 selftests/bpf: Fix test_core_autosize on big-endian machines
4231ee9bc95361421e48704688fd6a149bbd8833 devlink: Clear whole devlink_flash_notify struct
bfece736890a8be86e9e6f06189322aaf3bbba5a samples: pktgen: add missing IPv6 option to pktgen scripts
547b4a32d7e8fda5920e13810e824680ce2df7cf net: stmmac: fix INTR TBU status affecting irq count statistic
fd7be1b0adf796f943f071c0aedfa8aa1c22da9f Bluetooth: Move shutdown callback before flushing tx and rx queue
ef7ccedd8d0457086a1c8c0d176b07d65e764242 PM: cpu: Make notifier chain use a raw_spinlock_t
17c5f9a20e5048ebcfeafcc577f3e240e5861966 usb: host: ohci-tmio: add IRQ check
f295866666d0639afcccf64fb517824c700dd3ee usb: phy: tahvo: add IRQ check
00a58a1a1e0812debbdf3164bc3255a45395f7c1 libbpf: Re-build libbpf.so when libbpf.map changes
bad650556451828df5a68731c6130ab477be12a0 mac80211: Fix insufficient headroom issue for AMSDU
45ebfc12b33a711e594f86d6543cbcb1b1771073 locking/local_lock: Add missing owner initialization
c410c6d078f10fbcf79db73998dc3b57a6b9314f lockd: Fix invalid lockowner cast after vfs_test_lock
6bc686e05d794db1b65593c29c124e99de5808c2 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1284b3eda97828ab659c74d273a319df270ee45b nfsd4: Fix forced-expiry locking
9aff0550900f7713dbff28c483eac14d0b14d37b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f67b73562ed5a0d7d5ea9fe5660692eb4c7d027 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
5dc9ae9fbb4e9f4657175fac9a15a5717b7d6dd6 i2c: synquacer: fix deferred probing
5327e73a15f9c4c61ab93b9314bdcf8f4921d032 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
4d63bd8701ee29b9d48120f107a5eeec03c4fff1 hwmon: remove amd_energy driver in Makefile
5315d96cd3479a53b4e3eb17cb39c74b4d8e210b ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
88cb335c5fd79d5a7571ccf38e42ef8e29842e23 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
1ac71f030e7e1ebaa19acfb3ce2f2301c2c5d846 usb: gadget: mv_u3d: request_irq() after initializing UDC
0487d50e951b7d6c88fa90eb30baa8ed4040174b mm/swap: consider max pages in iomap_swapfile_add_extent
c679da583fca0b695d6ef8d56beeee96b18ebade lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b3f3c3fef594bb1937675b69f7fe31b2b8181079 Bluetooth: add timeout sanity check to hci_inquiry
e2118af59cbe9822835184ddc146e8398c318276 i2c: iop3xx: fix deferred probing
31447dd27a615baaa5b3256bfb45da8ca9c3fa9a i2c: s3c2410: fix IRQ check
986bbc7ba7c07dbaadba7a869ecfc34cd11e04e8 i2c: hix5hd2: fix IRQ check
0b286e5e3e56f6cf2c455fe5956792030d595ab0 gfs2: init system threads before freeze lock
7a5abf69c57eae66d77ad809f44a3faf50c52e35 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
9bf81ece77e85ed15e1c6df4f3c2649ab6ee9877 rsi: fix error code in rsi_load_9116_firmware()
95d2ea9380c9e5df83a32703a504db828e46c41d rsi: fix an error code in rsi_probe()
3ecff6c0b25860c799cfae80c17c642eb2522651 octeontx2-af: cn10k: Fix SDP base channel number
650abc83857af4910120a68b25c4866a954a8f1b octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
d9f50b10cfad5d4342339cb5c7d984d208dee219 octeontx2-af: Check capability flag while freeing ipolicer memory
f875a103cc0b5a5c46737ffa6bdbec6b679036e5 octeontx2-pf: Don't install VLAN offload rule if netdev is down
74a50d3ec688ce8c1f1a098d0cdaa3af4d2519f7 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
fff7e727ae1fcd305bff4d63701d2269fcf29a07 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
ab1f6baf0a562dbea6f2d86617d2eabfec76f9a8 m68k: coldfire: return success for clk_enable(NULL)
111577774a7bd935ed1442750f43e999a2bcfc28 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
e48b807c0a305713b1a93053a6aeae28a59d7fa9 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
d9ccda290000d715b9335f81c5575d0a677b9cf6 ASoC: Intel: Skylake: Fix module resource and format selection
f2847d5032487a1bcde8daeac7ef06c07564a72f mmc: sdhci: Fix issue with uninitialized dma_slave_config
951ac33948eed0599b54b9b6522b197790217e5d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3d90b886ea7474693e84020b4e364a4286ca246b mmc: moxart: Fix issue with uninitialized dma_slave_config
d771db6b773e92cc861d7c7a6f8e1a7ccf7cedc6 ASoC: wm_adsp: Put debugfs_remove_recursive back in
a87030dcaeffb603324183dca8121aa198cdd5e3 bpf: Fix possible out of bound write in narrow load handling
17f101c65fc564cbd60cad216822a844ccb26455 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
20c564645c91cd7f0f0c611b11fafaa14986a2d1 CIFS: Fix a potencially linear read overflow
3ac2c142d31262654c86dd8afd266e3134612085 i2c: mt65xx: fix IRQ check
8692c04e0ff59cea1a3ff60733f72a560ae62871 i2c: xlp9xx: fix main IRQ check
69987244aa62ad5adc6716822d0df1a79c72a372 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
cec9db2d901b27e1e5bb9e8747d36e41db26e7d2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2317da7d57551e5e0108506bacd74c712176d37f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
a469e49b6fff95eb3e8637e9891a46cf8371dbd6 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
5bad38c12a149fd22a7bdbcbd04b0e4a4e8f15f2 tty: serial: fsl_lpuart: fix the wrong mapbase value
5e2752bacc0272cbc711840d8e2b844ef5d085c6 ASoC: wcd9335: Fix a double irq free in the remove function
568259b7a0969db0cf94fdb9118dae9b6e1739a2 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
a45185af53e013aed39b501705c847693525bfba ASoC: wcd9335: Disable irq on slave ports in the remove function
efc0629b2ce7c15a832164705040b971ea8709a7 iwlwifi: skip first element in the WTAS ACPI table
8a4016f2773afe1b75e7e7ef1e21e0ece9e64983 net/mlx5: Lag, fix multipath lag activation
f063e69ef53bfe8972a9e8e2834fbf72aad81e27 net/mlx5: Remove all auxiliary devices at the unregister event
8238166cfe44a0ab7898dcfe04200e55158c30d7 net/mlx5e: Fix possible use-after-free deleting fdb rule
eb05244a423627685ce167643c7ec6bf22f3046c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
46319764ac13f02012eed1c4f192209bfb01df3c net/mlx5e: Use correct eswitch for stack devices with lag
51f2d5d9d72782a5a01c023cff68fe56a9918a92 misc/pvpanic: fix set driver data
23c7c9c452f59defb99079d5554a0786c218d360 ice: fix Tx queue iteration for Tx timestamp enablement
8d4ecea2dc2045925f3179e8c1280758e2114486 ice: add lock around Tx timestamp tracker flush
35628842bb1c97078874c14d5e12316a1ee0affc ice: restart periodic outputs around time changes
6c6ef6308b1bb9e549956dd7a18f49a629591ed3 ice: Only lock to update netdev dev_addr
d30a94bbcf60d96c2d4f28990ab1b1afd8a56e64 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
dfcbb78f5f3628618886878419628128b18df57b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
14f28d4f034498073ecfdc176f5004774e63f3b7 ALSA: usb-audio: Add lowlatency module option
91eda451b1fcd0a3424518731b9bfffde4b67676 atlantic: Fix driver resume flow.
a47a8dbd1c1ca2324f01904cd180b27803aca0f7 bcma: Fix memory leak for internally-handled cores
3f1d04f66c961a2eba316ce50324a273172b0946 brcmfmac: pcie: fix oops on failure to resume and reprobe
d44be25632341fe3102cdf9f15bcd4af8a8e0d28 ipv6: make exception cache less predictible
b795c72dce22a47a52fcd10b06d9506a86a853b7 ipv4: make exception cache less predictible
2580a2566fc5551ddf5c043fce404cfb16a526a8 net: qrtr: make checks in qrtr_endpoint_post() stricter
2aceadc7e1a5b08cbccfd5673ddf552ba77e6497 sch_htb: Fix inconsistency when leaf qdisc creation fails
ca00c90cf9d52c12aa0594f5294e71eb82e3988a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
180ef4d951f21351bfd96ed30ed7f10a52104ea6 net: qualcomm: fix QCA7000 checksum handling
d5c6c2ed13553baa2b4ebc55bb369148214e848d octeontx2-af: Fix loop in free and unmap counter
17d6cac5b384a309079c30a5753ec2e8de9d8f70 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
b92cd2f12cdc4e297721c05f78c1ac5871c2ff53 octeontx2-af: Fix static code analyzer reported issues
9e64248a9160ebec63feb3c46389fdc99a1c398e octeontx2-af: Set proper errorcode for IPv4 checksum errors
ee0f9a39cc9369fe4d2ecbee4bb8bb42402e6262 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
608ff25e2b0cd2d6c0d10b03dcfd455d8cc0e76f ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
6b8a8b13f9f5f0bdc7f555d1a05ff57c5d2739fb iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
2d911937b5852acd550a52df3c1cb6386d75e012 f2fs: guarantee to write dirty data when enabling checkpoint back
0f200768e827fb9c9863586fa3ad605b2f84fa95 time: Handle negative seconds correctly in timespec64_to_ns()
da0d942751213d8b8eb6dca219f9d042686281b3 auxdisplay: hd44780: Fix oops on module unloading
dcbe54cf346a8c4bdbd49d2cecb72f6e37467d1d io_uring: limit fixed table size by RLIMIT_NOFILE
537bdf76a690e712bee14bc6524a7407d664debd io_uring: IORING_OP_WRITE needs hash_reg_file set
bab331c789f0312b8ea7fe2b2d019f5fb4aae97a io_uring: io_uring_complete() trace should take an integer
eda4d61003eaa7645b2ac47047ed156b6cd36d54 io_uring: fail links of cancelled timeouts
ae791784350ea9bba6dc716fbd06f0f6450ce2f6 bio: fix page leak bio_add_hw_page failure
30398bee9b293014ad0d3b2c4039367f4b07e631 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
0f90ae4275f8283bd0d7189f7c0ac7f5e09eee71 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
64018c9b6755815fa94338feea0b3aecce08b53c smb3: fix posix extensions mount option
9572f208c99e88fd9525c31284e3cdd35c867e66 tty: Fix data race between tiocsti() and flush_to_ldisc()
c998927ade48f6b53580e8d9b696ff2017b7ac88 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
1354f2577c75c2ed0bdfb3aa8decf7e17528bde4 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
a999eece3db44e1a10279adf2537c455f269bfa4 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
ebb408e2d919d597ff6e67bfc480ec67c3886dc8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
62fa71426f3589f55f53576dbc054c2c68b609b7 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
ecffa9563555ec6419f5a4b9105854d3feacb5fe KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
16b71a25c8d0166f5f6179a798302e3f7bb464e8 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
5250768d65ed70a6afdab944aa157ac33f7a47be KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
ec6ec9d56e1ab5081c60b0cdbad594505a139c9a KVM: arm64: Unregister HYP sections from kmemleak in protected mode
438c0d9f549ec46d46f349fcda93d71fade82ecd KVM: arm64: vgic: Resample HW pending state on deactivation
42f82f85a112f8fd8c9ebf1fb993086b47dd15db ARM: dts: at91: add pinctrl-{names, 0} for all gpios
59acd8388d44cda00eb42c612d9626832ec2ec47 io-wq: check max_worker limits if a worker transitions bound state
09bfa8921d790079510ec19fb2e9ac1c44a34a53 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
f7257265d695d3dac5e1789293f2b65b9da0fc4d char: tpm: Kconfig: remove bad i2c cr50 select
5ffdd2c2df66a92ce6ad448d1765db19b2967a4b fuse: truncate pagecache on atomic_o_trunc
b96091afdf6e0a6f1438a88e4a9e360f13a966b2 fuse: flush extending writes
6d669df9f544c6532e011e8c28eba79676acbe96 fuse: wait for writepages in syncfs
8b67e0474feb9c9cf446f02c76370f491caffec1 IMA: remove -Wmissing-prototypes warning
72a65cddad57611dd29e599f5cb649653a638492 IMA: remove the dependency on CRYPTO_MD5

--===============4878554317550056800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a6372214e4-2f53ab98ed06.txt

5592bd5e8ea0f0a4baaa0b70febcd9787612cd0c locking/mutex: Fix HANDOFF condition
13a18542c2d1bdc7d3d11842d4322769e08d64f7 regmap: fix the offset of register error log
bd49b7d029976e7f4f78ad34fde6d0f6e355192b crypto: mxs-dcp - Check for DMA mapping errors
5996ae7ee0c91a82f0f57dfcdba7d0dc0f3f840b sched/deadline: Fix reset_on_fork reporting of DL tasks
63ddb57f8ef63106bf212d9ac1d55e520d00a4e1 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
23110d66bbd8646b220350299067b67a71dd48fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e660285cd8b2474bae147dceb8a1e0dfd1fa083d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
79a189e69bb6477924153c238521b503904a49b0 rcu/tree: Handle VM stoppage in stall detection
9eddd4a4bdebd67534029afe6e162b56e7bbe3b5 posix-cpu-timers: Force next expiration recalc after itimer reset
2dd86a4946ff0aaa27469a58fdd4e2b824fa8f72 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8fbde5209dfc9a00ab31ff2b815f46ba3534b1ed hrtimer: Ensure timerfd notification for HIGHRES=n
f386bb212066ce97087bffb5f48b84d852b5c5af udf: Check LVID earlier
7e3fc6e79b33a7694940101791a3b0cefc108a3d udf: Fix iocharset=utf8 mount option
81c43fbcb5e968e5192733f20e29effc944910d8 isofs: joliet: Fix iocharset=utf8 mount option
a5b72ab8474b5fdad67162c1112084345db9474a bcache: add proper error unwinding in bcache_device_init
246b520326aa38afa8cc457467803551ebef1237 nvme-tcp: don't update queue count when failing to set io queues
cb7504803dc5bb5ef9422ac0f35bd1c0bcf8a4f2 nvme-rdma: don't update queue count when failing to set io queues
0fdb464de2ca0e08b73c5f1b647122c27cd1697d nvmet: pass back cntlid on successful completion
f12084b4939293e24b24fc50e944d8cf60aeb913 power: supply: max17042_battery: fix typo in MAx17042_TOFF
39a83970c1e95dd7843fef09c9a9e5a6f5805d49 s390/cio: add dev_busid sysfs entry for each subchannel
927f85e1fccf5e1d45eb3ddb636e865f10ba0ffe libata: fix ata_host_start()
9d021365e9f15ea6dcf9546241c86462c3b6c4c4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
bac97674649b74b7dc0113cb1ff9110e730f9b42 crypto: qat - handle both source of interrupt in VF ISR
13949beb4d8d1d451aa4063899cf29900fa52500 crypto: qat - fix reuse of completion variable
859cec1b2240f490bbc1d5f4a006ddcc5e4141c0 crypto: qat - fix naming for init/shutdown VF to PF notifications
f8ed9f97ee5682cf5b8ce6ecb3ebad3bdaecdfc7 crypto: qat - do not export adf_iov_putmsg()
d6bd1897dfdba4ee8ca17e541f342702f66e28cf fcntl: fix potential deadlock for &fasync_struct.fa_lock
346449a266f840e21d4ae987be91e2e6185be03c udf_get_extendedattr() had no boundary checks.
7ad023e352b804dfc3f556dc0fc0cbb3e198db41 s390/kasan: fix large PMD pages address alignment check
772d5018979705e277c87eb8a30f36b39c124bd8 s390/debug: fix debug area life cycle
26f297498f7f424a46bf36c3d525fa4e122ee1bf m68k: emu: Fix invalid free in nfeth_cleanup()
5d150f35a5fdaccf4f2fd451db1db9523deded4c sched: Fix UCLAMP_FLAG_IDLE setting
02a038c47c33f498a7b08b77d2814e17c103f88f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b3a4356e3bb31f012c655c1ce83effdc69eabcbe spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fdd9e167e8281c6bd30a3e8fff1120a3bdd297dd genirq/timings: Fix error return code in irq_timings_test_irqs()
00ee6453ce8e27c5cd8585927f22a380d9e61d08 lib/mpi: use kcalloc in mpi_resize
40d663beecbf64ae83033506edd020d43ea8ab69 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c08cdffd2c88d8bc252b935071e6cc959cc94bb2 block: nbd: add sanity check for first_minor
1174557adfdff00d8709ddcd9cf4836f2c724f1e crypto: qat - use proper type for vf_mask
6af2c575a1b2e107a07c59ba942b46a879553518 certs: Trigger creation of RSA module signing key if it's not an RSA key
23a3c8f3f5660676d7107fc154cef6713118c874 regulator: vctrl: Use locked regulator_get_voltage in probe path
bba42ea1ba8e3709660996f35aed77fce158ebbc regulator: vctrl: Avoid lockdep warning in enable/disable ops
97f5e5205c87e06555eadccf57d5efb1a443b5ce spi: sprd: Fix the wrong WDG_LOAD_VAL
203d106eba5417291916d71468cd061166e834d6 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d8f33025ae7e7c0fccd4e120b134802ebf6d97f1 EDAC/i10nm: Fix NVDIMM detection
276aa0c5fc57dd2bac120ecdd961aa5924a8bc13 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
ee9f5a4587c6c83f432a053ab5e8b6834c0899ab media: TDA1997x: enable EDID support
dbfcdd69376f42f2f706654780a542fdef6e64f4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
49438d81999e597a4a9e8c8ffc86d1b90e0144a4 media: cxd2880-spi: Fix an error handling path
ccdde40d3f806a9b6a26dd17f8b331c919ccc8ce bpf: Fix a typo of reuseport map in bpf.h.
40741a65b755e4eb7c65be7e9ee2d13db788ce09 bpf: Fix potential memleak and UAF in the verifier.
6935ed6553ff1506643fa4270723522844672ec5 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
30de77a444d1e4db96868499f5ca3dc794947889 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
26a2e049f4f8ac92233eab7860ac8936ac4305c9 soc: qcom: rpmhpd: Use corner in power_off
18f44c0505a4b10ea35f17be1b61926041a7249d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c2f2d4ed94b2a03a34b7c2583afc2fc51a6e0e08 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4fd55da38f3df21a4f2be84365f18c1c162e0fcb media: dvb-usb: Fix error handling in dvb_usb_i2c_init
d3fcf3c79b3f1d42dc5960651277102597c12953 media: go7007: remove redundant initialization
520012f412a614da4ac04e2a2b2a9f40eafe590e media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
1e0d5c65927db8f831fd4c32c8daf0f49818915f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d096fb57a68701b1739a650369a5d629b53200f8 6lowpan: iphc: Fix an off-by-one check of array index
e4e2e1d3130b7a18f1bc3ca6588ac921ee6733c6 netns: protect netns ID lookups with RCU
ee36777f65b083ed8b83ba88c6263123bca3f052 drm/amdgpu/acp: Make PM domain really work
f9985021948b1faa418fca7e653130ce469c676e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5a7afe38da4c23c9c12831b9c59c389bededea69 ARM: dts: meson8: Use a higher default GPU clock frequency
a83ea693b40879bb6f70b4389a63992ab9f7c281 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
ad5356a2ccb7fb4f33de17b9f2577b921b3bcae0 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
8b8c218c4f8bcc3590a51958147ac3e6e2e6da59 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ad334244b790855e7d467cdedd05ade9e88d4b8c net/mlx5e: Prohibit inner indir TIRs in IPoIB
8dd0cc09b408600b8b7e66149248765bcb7aadd5 cgroup/cpuset: Fix a partition bug with hotplug
15986fffcc19fc98b2e3290ee5f12d91ba15e602 net: cipso: fix warnings in netlbl_cipsov4_add_std
4ff45a3e7d3b11b27aba8ab92e70493a2b9b54bc i2c: highlander: add IRQ check
a88b4e80c94fa1093caea1fa840e4e5d520e4ba7 leds: lt3593: Put fwnode in any case during ->probe()
75a8339f9fbed0463f414273607cd852e92f4814 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
3626d82dac450b92da536724fb9a1caa52566d34 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8bc9d2849eea93e9e857c33f1eb1f14d0ffe5d8f media: venus: venc: Fix potential null pointer dereference on pointer fmt
5598c93b29f7ea008f4425d92c9e7d8a98f32cc9 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f63bd1c90fa308ef88c0e11cbbc91ae975905720 PCI: PM: Enable PME if it can be signaled from D3cold
e30bbc299e719bfe5702d641c830beb00bd6e946 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0abce3fe68dbfae521691702d3fac45be5e829d8 debugfs: Return error during {full/open}_proxy_open() on rmmod
4671bf80694b35bb27df1c6043cbe068a3ed366f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e1832b573fd61617dc9ab10983c8cd486ea4f464 PM: EM: Increase energy calculation precision
1fbe1083f4b1276fb8fa0167cf08dc3ed4759a2c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
250b06d9db2afad404a9135a8dc0832186a944f5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
cd2ba60970472a7795a22a4ed79bdd27d9c1626a counter: 104-quad-8: Return error when invalid mode during ceiling_write
16e93277a164fcf4424c362c63d9d29a7d43b0e4 Bluetooth: fix repeated calls to sco_sock_kill
1bb3bd2602ff63ab076c7d4d6b502e788e10a892 drm/msm/dsi: Fix some reference counted resource leaks
266165a0add6e3e5cefac9fd2de5cae69dfc811b usb: gadget: udc: at91: add IRQ check
2aebf03bb2d8d0b98968999b81d83708180189c4 usb: phy: fsl-usb: add IRQ check
c84af1e3193f1fd557e8f6b9d201646bdf10034a usb: phy: twl6030: add IRQ checks
af25d6adec4a0db9b3d4786088457c1f587fadc7 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
1c00cd95038c7ba6a47bc8527269f72027a36a21 Bluetooth: Move shutdown callback before flushing tx and rx queue
d1c829a12cac06b9fa92443e8e2477d583a99ad5 usb: host: ohci-tmio: add IRQ check
b63a063b0f7d7ef5e95701e55520ae1f6d37af1a usb: phy: tahvo: add IRQ check
0207666c51a2b8ecec2b459231e97786aa84e012 mac80211: Fix insufficient headroom issue for AMSDU
a79e2ac73127337f8f00d8f31a4b057a820637d7 lockd: Fix invalid lockowner cast after vfs_test_lock
9fe6e240f4cc93fc82d0214b26a6019f3a1cbda8 nfsd4: Fix forced-expiry locking
76975291662f6ebdadecbec5976be717042a3f19 usb: gadget: mv_u3d: request_irq() after initializing UDC
8fb8838104a18cc66b6f886d92fb33b6d467f3f1 mm/swap: consider max pages in iomap_swapfile_add_extent
6b5b94469de7b7f6a497fd7a9cb88a865eba61b1 Bluetooth: add timeout sanity check to hci_inquiry
447dbb2110dbe3d2aaf5763319f5488d7fcdfe9e i2c: iop3xx: fix deferred probing
aa630ca760fd8947f11c796f37bbb0cb5600ddd0 i2c: s3c2410: fix IRQ check
772f07fa5fab90341bd4d374556329c4de963c63 rsi: fix error code in rsi_load_9116_firmware()
8e6024c1d5c141c125bdd9e66dd4f3ce4b00923f rsi: fix an error code in rsi_probe()
8c9ddf9b2bbadd9d0291ef2c0d5abe8437511b24 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
a1478d5b542bac78218c2a8737aecec93c950a1e ASoC: Intel: Skylake: Fix module resource and format selection
b5cc9ab15ab4038bbe34f369132e76ad04b65680 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1356b4040827c3c7d475a98d7bd1dd718f2355be mmc: moxart: Fix issue with uninitialized dma_slave_config
f5dea97cd0e0496c3cccc3667dead100d20dddbb bpf: Fix possible out of bound write in narrow load handling
6660aa553be44ed4363e7c56cd5c9e74f044518a CIFS: Fix a potencially linear read overflow
f254a25b2b3b6e3bed42f8c7d88491964e667efc i2c: mt65xx: fix IRQ check
efdd37d6b312e1cc209909de2caf4d61cbdf75f5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0cc89cdf5846e1213ef28528f2b83ec59cb0016a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
18e2934f37aae9f605ac4f7d0f8433b3dfe5bc30 tty: serial: fsl_lpuart: fix the wrong mapbase value
a50654db0e3e2bba605f4706f6d522d48968d9e1 ASoC: wcd9335: Fix a double irq free in the remove function
11c758ac4072866dcc77eab4ad8ffe8ff20ab049 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
bdc4ca90117d7120327dc55e4f9d08d86e4b9d73 ASoC: wcd9335: Disable irq on slave ports in the remove function
d8a1e29566dfb65f58f5c84d8a8b483c1505af34 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
87987cbdf4074d657165e5e8096161afe6f258b1 bcma: Fix memory leak for internally-handled cores
44ee2a55f6a4c2aee47fd0cb9de67b7637e9daa2 brcmfmac: pcie: fix oops on failure to resume and reprobe
8714272cea0012dde24054a00745c0dd34ecb86e ipv6: make exception cache less predictible
49ed4e661fb9c8dd6047e458814e7ec3b5b43c0c ipv4: make exception cache less predictible
b41b0b2f9294cb04575520b0766c3a5fdb298b18 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8df92cedd4b5a205c9ef23089cdcbd0d4abc45c6 net: qualcomm: fix QCA7000 checksum handling
56ab87def7db6281468a862957094d98be97cd90 octeontx2-af: Fix loop in free and unmap counter
96253e8a496768836f66a8fbb8ee356ece2f5087 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
ab00e8779dbe39b9bd9a5aa09365b2fdad984bc7 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
9c95e3009d07ea2062a87d2e5e1239b4d3d4376b bpf: Fix leakage due to insufficient speculative store bypass mitigation
b6a829525e9d955b66fc1a1b2e8dafb77a01d133 bpf: verifier: Allocate idmap scratch in verifier env
565502cebdd91de3c864e5355a6b3a86dd9eaf25 bpf: Fix pointer arithmetic mask tightening under state pruning
04cde04486d59b77972e778989108f3c5ba7253a time: Handle negative seconds correctly in timespec64_to_ns()
b9c3985e4af7b5d58ad2a140a1c2e013ff77dfe9 tty: Fix data race between tiocsti() and flush_to_ldisc()
2bb6f4acf900fb5b95a8327f77469bd269bfd0c8 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
e7631da01a2ccdd7283dd2b23068e28ff03a0847 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
48a4b90e7b74387747c44835e2820dbdd60693ee KVM: s390: index kvm->arch.idle_mask by vcpu_idx
e65307e551891566dda48d6f21da8fbd03874bb2 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
26a18d862fcd55a9f4e2cd7fd7a5daa727e1b300 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
cf07fbaae3c9fa36bd316adad86b5d25b5d29ecb fuse: truncate pagecache on atomic_o_trunc
db56294e6e70fda1d781a129f553b40125a182fc fuse: flush extending writes
a1061b446abb5c8beef08d5079df2547e30e728f IMA: remove -Wmissing-prototypes warning
2f53ab98ed06362241dfbe8715cd1bf589899d35 IMA: remove the dependency on CRYPTO_MD5

--===============4878554317550056800==--
