Content-Type: multipart/mixed; boundary="===============8474117657094887858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:30:07 -0000
Message-Id: <162861660758.13934.2536414923985139211@gitolite.kernel.org>

--===============8474117657094887858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7bca5d0895ba3176db7c4b27dea5201edd2bb551
    new: 252d84386e003502ea789f777bda459363174184
    log: revlist-7bca5d0895ba-252d84386e00.txt

--===============8474117657094887858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628616602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628616601-fc6ee0ef8289c5e1b9556e2ee29264676d0f7137

7bca5d0895ba3176db7c4b27dea5201edd2bb551 252d84386e003502ea789f777bda459363174184 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESt5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o90P/17SooZV3pzHZAdg3SMY
Ryo8thtrZyNCGS99wrJMFklQjEaujz8YT9kPoZRkv6YlBua04BvSeyg9a1O+gMWq
tBjymjg4y7lXMKsklwoGdESyG4Co+o35lmiUfdLQBUagI45ZpLrML7lQfvXFy3ws
G1AmOL/hFZ8a13yxMbXeoJ9PJ+iL1T5OiQdg2hFB1BHD2GyIuKgd8TaItsIOsGvN
YJaLZBZEbPz2NfOEc0fmRv3ZdZHnsiegNg0wolum0Hu/hgx4Zi1MPDqcsHG9L0Uv
q1fWKz0vlajGHrXvHIUOQI00qcKsAdBZrGy2aFa3wbbjgrLq4DFxzEkA/PtmiYlg
E/UfyNX8ZZvzFwtSPb97UeLQLDBMQ1JT7boGq7zEP+NKUyS/PfVIg4CpBgiw5Qld
L2Wp1ypzHUlG5WvJfspsIbOEM/1oaEh5akW+dTcWv1PPk/jSaGr6nE+sPvWOSPaT
4WRqFhwqx+27xB3AS25XrxkRQvm78XD/MoCIfsB+ZjGrj7GZIU5DWxn2hngHjfEt
WbkM/o65JSZltvGns5gqTxdNfecgT83HN0hO4p1w5aGPzlTmM/l/AN5ibtVfRdPo
tsubiRPjhx0YWtJ22wi/SWCpmGs6R/Os8q+jxGWvx21wOhLx85qYAVkO7L1E22sa
xTGZZzr7yPGwVVC0Qlthbp+j
=FsK4
-----END PGP SIGNATURE-----

--===============8474117657094887858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bca5d0895ba-252d84386e00.txt

4ef08b37040ffe4f6d3530d1ec3618a128e2ec78 Revert "ACPICA: Fix memory leak caused by _CID repair function"
8788852cafbffc873a70537eb4fc78d65b59ed42 ALSA: seq: Fix racy deletion of subscriber
78f4f30313f380305b5c667152f8f773fa63a31e bus: ti-sysc: Fix gpt12 system timer issue with reserved status
494ce5a35c13d30fcf5157c5f7cc4aed27552b9d net: xfrm: fix memory leak in xfrm_user_rcv_msg
a1111f899b6611348c0612ba396e42f8d965bb85 arm64: dts: ls1028a: fix node name for the sysclk
93768689ed61cd9725c46e5d26c02503b2a9b023 ARM: imx: add missing iounmap()
e9de465a56c83a586b611cfb594dc2443f4bbc81 ARM: imx: add missing clk_disable_unprepare()
61c6516a2daf0ceebe3b648c31b5f07dbea9b48c ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
cc32320432e55b9b6eb6504aec74657b7df351b9 arm64: dts: ls1028: sl28: fix networking for variant 2
109333e2e88e0151434be34b1555b4e31e28f30a ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
24c703f5f30a4cd3a1745c9ab97bd1bab8381250 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9ad54a177348a2d6f1dc6e6e64ce36d8d07289dc ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
01980690fc205b064c62c726ee1359b0abab101e arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
070aa17cc005b217646b615f906db008d908aec8 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
99ed1f721c16696bc0cc135c5ed72f91c2bcde04 ALSA: usb-audio: fix incorrect clock source setting
df2eea128aa0ea59de5754294420659275e386c8 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
3dd1bb30abc32c3638beac81784cb4b8732ac455 ARM: dts: am437x-l4: fix typo in can@0 node
55f584494305464bbe1419a15795998d2b993416 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4e031452259032fa6fab613e86d6c6c91ee73ee1 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
6148981a52fc3e169a2c9650980090b4d4a457b9 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bc950c4be0beedb8e881cdf957ff4d41424ed1e0 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
db7e69fee5cea96c832d4361717793ff0856ef74 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
23160e1a3623dcdfef4fc7b9e4482aea8a7b4891 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
d88cbe3e132934023752d2cd2b3f216a8d798132 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
6e10d4f44bd242a274fcd1df109dc780c6c63353 scsi: sr: Return correct event when media event code is 3
99c8c83e5c54f126c636802e8caca1655df01aac media: videobuf2-core: dequeue if start_streaming fails
a68f4b9104cf70733f4d400701909f6eedead3a5 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
076dc8491cdf790a40f790b82e2db19a1f35adfe ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a09a82daeb4edace86f4157ecf6f6d5392015e6d dmaengine: imx-dma: configure the generic DMA type to make it work
580c124379ab4f30826bb068729cb75617469c67 net, gro: Set inner transport header offset in tcp/udp GRO hook
8d6ad45b012627c30a73b2f12d15790661da082a net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
da47f50fe3658311b243d676c759e47cf591261e net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
77658261ca659ffe5290791add74e9c95d5632e6 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
3d03efa435f7482dd83be94635d007d77cf5aaa8 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
d7605c5a3877df01cb78afd45300ea72023a5f43 net: phy: micrel: Fix detection of ksz87xx switch
8de163cafc33732ab40f03e405289e121fe36bac net: natsemi: Fix missing pci_disable_device() in probe and remove
705510fdf7a669276ec85bfb0938a0c585536959 gpio: tqmx86: really make IRQ optional
ab8072b676afb879556aeb03db1aa06d556997b6 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
c5f7d765f135afdef92b2d3f42591409d3f1a2c8 sctp: move the active_key update after sh_keys is added
8ab2acd1c8986f203dcc253a23e35104d5f9f232 nfp: update ethtool reporting of pauseframe control
2db5bf90be42925e30a1687ddf26bde231d9e68c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
3f4429f7ee33b68335533e96af85ffe56cbf19c6 net: dsa: qca: ar9331: reorder MDIO write sequence
9acbfda852bf7132445b561e9688a3ba30761adb net: sched: fix lockdep_set_class() typo error for sch->seqlock
e6e4148e66700a87abf1104f0b1e495021e4a0a2 MIPS: check return value of pgtable_pmd_page_ctor
12c46abfa303bea7b7506bc19fa17dc10875d9f5 mips: Fix non-POSIX regexp
9244f1135f4a491d28aaef5c8741c0bcf5515893 bnx2x: fix an error code in bnx2x_nic_load()
1053f7356fbcd7791fe14d60fa51e117b059094e net: pegasus: fix uninit-value in get_interrupt_interval
68271f4d457732f06a1f15b6fe88f80d943adcda net: fec: fix use-after-free in fec_drv_remove
56ce469ec9aa9cb539010a25a3cf12f86d9550f6 net: vxge: fix use-after-free in vxge_device_unregister
c4e25cd4e16ae0a642c6928a6fc655651cbfd276 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
991a26038ba951e90b912e2af0cc217d1bdaa0d5 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ffcc57c356a47a015882d81e93b9d98afbc6989d USB: usbtmc: Fix RCU stall warning
d5fbfe18ba16f142ff1bcea672a752262461615d USB: serial: option: add Telit FD980 composition 0x1056
735ab714abd2d49b0c8023aa667f9c6dc9c8da36 USB: serial: ch341: fix character loss at high transfer rates
94f6a035dfa1b70d5bf82f840d31dac8d1ffd3fd USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6adf802ce85b92fa0d5fa9dd8340a21d2cd02f52 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
ad0eefa2c4580d0c60b56e8cb8ee796d5f875562 firmware_loader: fix use-after-free in firmware_fallback_sysfs
7104a71a23271d05d4adf0e6aae4d31e53825e3e drm/amdgpu/display: fix DMUB firmware version info
8fed2bcb1a7f4dd4749fb739b4bc58e12a125dee ALSA: pcm - fix mmap capability check for the snd-dummy driver
c24ea058f58b433eba9b0061d056702a83962510 ALSA: hda/realtek: add mic quirk for Acer SF314-42
ccd3b269f8ae177db2d3f4ecda1437e84a210f08 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
3d646905a3a8638aa5b6a13255555265ca09dc69 ALSA: usb-audio: Fix superfluous autosuspend recovery
a5f8a36f3c8c2e6d11ba48ee0667b39a0bd7415d ALSA: usb-audio: Add registration quirk for JBL Quantum 600
eb81dfe38a50342708df87af3113c35525272c43 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
3bd7614778e4a3b00ef0906f51c79e36d844e5d9 usb: gadget: remove leaked entry from udc driver list
df60145b5ab9fbd0459d4ccdfa8ea8ea5807b3f1 usb: cdns3: Fixed incorrect gadget state
02c616192a0a48bd1a58f58ac1b546b586869ee2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
55e3c736864a40244399b4a74e0613921d027b58 usb: gadget: f_hid: fixed NULL pointer dereference
6c16264512e51656ced82e5fd8a9fe532ac2c85e usb: gadget: f_hid: idle uses the highest byte for duration
c271814238e8e6bf857aaace54c86e36ba83e56b usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
d382a38588161883afff514cf4a8b8fb14c0da71 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
77c863c4d7f03a26fd9f7dc477d3937a0a705518 usb: otg-fsm: Fix hrtimer list corruption
a58a0437637ec5b6ff59621910b71c38ccea263d clk: fix leak on devm_clk_bulk_get_all() unwind
53af802f9db68be624c7835d9da9e23895a839a5 scripts/tracing: fix the bug that can't parse raw_trace_func
e4a1178d2b986213a2255905c5477e1ce3534b20 tracing / histogram: Give calculation hist_fields a size
d3ae78f7c08f939efd5432df5d82261915c7d57e tracing: Reject string operand in the histogram expression
1fecf43c2c1f7a1edc5694ba9229fb2f0aabb017 tracing: Fix NULL pointer dereference in start_creating
b50e4bb180f447e9fecfc4db805ae15dd2dbf1e1 tracepoint: static call: Compare data on transition from 2->1 callees
0d5c68de179b4e23751a16ff388d91266070c5f8 tracepoint: Fix static call function vs data state mismatch
812e74f12fb39b57c70059e93295c0fbc553f7c5 arm64: stacktrace: avoid tracing arch_stack_walk()
cce0130448c32bb404a25c347e007fa72dc883dd optee: Clear stale cache entries during initialization
5da8b3ff9341d0a8a0df3d4993035040dddfdd3a tee: add tee_shm_alloc_kernel_buf()
f1b8b92dad7f731f8b2042f310667afabbc90f15 optee: Fix memory leak when failing to register shm pages
2f0d9862e2187c77d4fce440a86b65b8051fd769 optee: Refuse to load the driver under the kdump kernel
f3b9dd5d86af4b012cbc5b8b91b4ceac1cd36187 optee: fix tee out of memory failure seen during kexec reboot
45561fc66d2613cc8ab911421ff1186b7c13e663 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8c9e49998c3f7d153c47cf99c551bbaf50fa98b4 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ff52b76fc585ee7de4d167386c561bb5b149ff41 staging: rtl8712: get rid of flush_scheduled_work
f3b145e6b3dc812ed8e49508c228653cee812623 staging: rtl8712: error handling refactoring
98ef67d777ca075040e6608b7085471321b37558 drivers core: Fix oops when driver probe fails
b971f2ef0487f6cedf92f9fc31465b40c67e9d32 media: rtl28xxu: fix zero-length control request
d8ea1b17f79b6084039c8c51c78765d88d2e4cf6 pipe: increase minimum default pipe size to 2 pages
acd59e537f2d5e16f7f7114b1e6f222d5f6567c2 ext4: fix potential htree corruption when growing large_dir directories
2fee93b395c33e954f323faf495572c7ee44d1e1 serial: tegra: Only print FIFO error message when an error occurs
bf91711e7b914609701f0fded659dd5b9bf5a3c5 serial: 8250_mtk: fix uart corruption issue when rx power off
6247196351a446ac46e9e85c52fd61c7d4aac4a8 serial: 8250: Mask out floating 16/32-bit bus bits
58b6d487e2232aa61a288b0d9b71b071bc8fe679 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
7a296fe8493c60f0506edf1ddaafa7d1cc10a39e serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
2d6515f5027c69e67e81e05d962a0dc11db83ccc serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9f853c38e593a9d3068568fc599982efd87bc3f5 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
0802967df2227952f5eebd5ace97b0e39bd01a1f timers: Move clearing of base::timer_running under base:: Lock
acd8bc476e33b08e9103b79c276bc6aa97f15dd8 xfrm: Fix RCU vs hash_resize_mutex lock inversion
aee872a09f58f477e2d71ce59b7a86d070ee9a08 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
a80071088affb2a1221b282f12b601413e0af7d5 pcmcia: i82092: fix a null pointer dereference bug
6d9798083b9bcfe104cd31caf572cd083151f36d selinux: correct the return value when loads initial sids
701d37da33c74f8b5a9910f38e36e0c0e86ccf58 bus: ti-sysc: AM3: RNG is GP only
eca3c4064b1d86d8b265333f4ba1bb22a8727d27 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
84e6e74cfe985a5c5bf4689cc3b6219a763fb94f ARM: omap2+: hwmod: fix potential NULL pointer access
2741528ead74cade134bdf0ad2e289bcd846f61e md/raid10: properly indicate failure when ending a failed write request
207734131b46e105f18904d72ceb953ffc1e3afd KVM: x86: accept userspace interrupt only if no event is injected
609b6f72512e9467fbb80fa567bcb3a39edda3b2 KVM: Do not leak memory for duplicate debugfs directories
f5e32e20852279561c0a923055a53d5baf19bf89 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
ae37ec7830a4fadba44dffac479a11fb7d0265e7 arm64: vdso: Avoid ISB after reading from cntvct_el0
3eeda04dc85de82dd16446b5c3e255b69ae691e9 soc: ixp4xx: fix printing resources
f843aa45044cc22aa00fe71a5dfe2d75d2be9545 interconnect: Fix undersized devress_alloc allocation
e8cde6c883d3c9fea283478862d29197b130d754 spi: meson-spicc: fix memory leak in meson_spicc_remove
6b7d66f7a936422e547190f2d7564b2b60ee6651 interconnect: Zero initial BW after sync-state
bec2a5f37f59622eff54bae9058fe5494c5e857b interconnect: Always call pre_aggregate before aggregate
829b23148579fa95fae9cc13cf00eeaed2abf0d8 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
0bc4e8f8fbdbfef6d13fc8e8dcb10a5619b63445 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
0cf37fb608358b1ed1ee7151524489206e27bbe6 drm/i915: Correct SFC_DONE register offset
42109d246afb722b1df1867bb6d88a2d5b62d043 soc: ixp4xx/qmgr: fix invalid __iomem access
d805adfd84107b38d0092e5416c2b0529f05afbd perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
42d460b87894f642531fd1ecbb6486b6ec296dc3 sched/rt: Fix double enqueue caused by rt_effective_prio
33362b122b9739dea06d024d5cd5f22908930a39 drm/i915: avoid uninitialised var in eb_parse()
197ebc1b441dec7421754aca370a2e2e39917824 libata: fix ata_pio_sector for CONFIG_HIGHMEM
71d23eaa000c1e4e5d237c8681ec279e7d423484 reiserfs: add check for root_inode in reiserfs_fill_super
a6ef092c5cb18b9e4fe319fc5c076a752fdcf213 reiserfs: check directory items on read from disk
a22ea8049242aa2d23ab67bc075c127f2ca0ecef virt_wifi: fix error on connect
12162dd033f1c61a8745b317c7cf9f277ada316c net: qede: Fix end of loop tests for list_for_each_entry
613dfc55ab13f2f32c8b79a4d0095bf5c0338e1b alpha: Send stop IPI to send to online CPUs
f33d115f7affe4856c4ff94ad36f042c4f6607e9 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
2a9fa2ea360511d7104250992213bd42dc27798d smb3: rc uninitialized in one fallocate path
5c0b1d96aaca70e6bfcad45b08d56c4a8058a341 drm/amdgpu/display: only enable aux backlight control for OLED panels
36c61eded330a09e3dbf7660241fede068485c98 arm64: fix compat syscall return truncation
252d84386e003502ea789f777bda459363174184 Linux 5.10.58-rc1

--===============8474117657094887858==--
