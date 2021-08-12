Content-Type: multipart/mixed; boundary="===============1284329361642838582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Aug 2021 11:34:14 -0000
Message-Id: <162876805460.9272.15990484819137878820@gitolite.kernel.org>

--===============1284329361642838582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25a1d6a83c4788df5f2ba3528721769626a9a494
    new: cceb50a0be30038580c04cd59df979b0ceac79d5
    log: revlist-25a1d6a83c47-cceb50a0be30.txt
  - ref: refs/heads/queue/4.4
    old: 1d98794e357c0d5647ff4b0da7b0a28180daf934
    new: bebef3a7b1acf485a7d5d1f52595869fa3c69ce4
    log: revlist-1d98794e357c-bebef3a7b1ac.txt
  - ref: refs/heads/queue/4.9
    old: ed3a0df9ced4578907ff408a66ddfcaf3bba5ea4
    new: e6da89c8a73b9eede4a3ec9d932438c61704eb03
    log: revlist-ed3a0df9ced4-e6da89c8a73b.txt
  - ref: refs/heads/queue/5.13
    old: 2b9d8f5bead83765b4e399fbf4394ebd834b811e
    new: 89e30a0e08ed15d8101f9f0770d025581e5347be
    log: revlist-2b9d8f5bead8-89e30a0e08ed.txt

--===============1284329361642838582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a1d6a83c47-cceb50a0be30.txt

1a08513c5111c91a507c1f4e3728c35d174ce05c Revert "ACPICA: Fix memory leak caused by _CID repair function"
b01723bb7391db7bbf8d9ee35a1335a56f81a3c3 ALSA: seq: Fix racy deletion of subscriber
6927f9572b5f865b37b87beffc3d0947995b56ca clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
73cd89b079ef6888e524ecc7ea7bd8ee00decc56 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1283450493c1effc4e0ab06a6df2546cae342dc8 scsi: sr: Return correct event when media event code is 3
f5580891067226d59cafd70a4ae04b64fa26e3c2 media: videobuf2-core: dequeue if start_streaming fails
bca8637a8636caec868e299f5f862bcad2a2efc7 net: natsemi: Fix missing pci_disable_device() in probe and remove
e6cad637493b15e7d0098c5b999832678eb71c87 nfp: update ethtool reporting of pauseframe control
4de143960406bfc555687662c4eafb2191f83ffb mips: Fix non-POSIX regexp
203856f0c5b9804cf52daa72cb90a964c88ce213 bnx2x: fix an error code in bnx2x_nic_load()
e353e1ab89c0da85d429f3d1ec4e297eb1c90793 net: pegasus: fix uninit-value in get_interrupt_interval
9c7dc33c22e2f1b1d50065207702306b8046a449 net: fec: fix use-after-free in fec_drv_remove
25ee11c62df5fd7bcd09954acd0adc50c899a988 net: vxge: fix use-after-free in vxge_device_unregister
ed93652dfa8e89fe3fdad678f723db3f163f66ea Bluetooth: defer cleanup of resources in hci_unregister_dev()
9991c9c1bc44e770938c64685e64a247f283df4f USB: usbtmc: Fix RCU stall warning
135f3941960119bbddeb25094fe40d8fd25bc1f2 USB: serial: option: add Telit FD980 composition 0x1056
5b9f56c40fa4be940fd496f3a993d0ae0b94d9b9 USB: serial: ch341: fix character loss at high transfer rates
f944cd5eaff56627ad261ea3dd3c67a392ce8a70 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
69574f8c91c71edbfbf1312867dfa5acec9e0db5 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
fb823729b3ed831c576e84c63e94f68c38eff3d8 usb: gadget: f_hid: fixed NULL pointer dereference
7cc764f5ac28be0b04b4d817738968c0f3f60376 usb: gadget: f_hid: idle uses the highest byte for duration
adc762806f02680181554bc72040c9150a864b86 usb: otg-fsm: Fix hrtimer list corruption
1bf418bde92542e03936cc637a9c4c3c2c71652f scripts/tracing: fix the bug that can't parse raw_trace_func
ea64b0b719fa227d8e73eb70dd294ac65b751890 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e6f478041af6d494ef9383492cb7713ae6bd92e0 media: rtl28xxu: fix zero-length control request
0e39dbdef6bd1e509e066174a3e002609b66fabe pipe: increase minimum default pipe size to 2 pages
26251dcba7c688c8a85823aee744a1ac1cfc8129 ext4: fix potential htree corruption when growing large_dir directories
36985f7127976d7c52326106bc6e1b0995346295 serial: 8250: Mask out floating 16/32-bit bus bits
d557e9ae111402608233394cfb3361a6ff2cfda0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
543e582b432b6ebb1608788ee96b62ea5bc5fe2c pcmcia: i82092: fix a null pointer dereference bug
e37bdb3bff74bae380ca45ed117e812cbb1bc7e9 spi: meson-spicc: fix memory leak in meson_spicc_remove
21feadf32a0a0f950034b21b54b8726713f75aa6 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
89865959f8578439f416a3c4c886ea5ca5d3f90a qmi_wwan: add network device usage statistics for qmimux devices
66265c9a37712c4c23d2fa88afd8a2411a215a52 libata: fix ata_pio_sector for CONFIG_HIGHMEM
8e1d728d497ba809f52c6a3dfb9a4b7d9e9b01a2 reiserfs: add check for root_inode in reiserfs_fill_super
b27b10a8deed721d44423db893bf619cd27763ab reiserfs: check directory items on read from disk
446aecef566a87090df6726c92277227f09e09c5 alpha: Send stop IPI to send to online CPUs
cceb50a0be30038580c04cd59df979b0ceac79d5 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============1284329361642838582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d98794e357c-bebef3a7b1ac.txt

cfde1541e757e8c0cd88610da487fa454c171e84 ALSA: seq: Fix racy deletion of subscriber
fbec67176b5f8d025c4a99b1787748c11903ef7c scsi: sr: Return correct event when media event code is 3
0e24f1cd8d93676a0844dead8641d75baee62890 media: videobuf2-core: dequeue if start_streaming fails
35c264e3281af4f553f0d6af6d353b8fc0e60c37 net: natsemi: Fix missing pci_disable_device() in probe and remove
de110c5beabc9b6a792d9a52f6f64bd40ee639a8 mips: Fix non-POSIX regexp
b1ac8f0d25ce14cf7931c7bd48c65d51899bbeba bnx2x: fix an error code in bnx2x_nic_load()
1d494d25b57b808c571f4f23d136f39882c0fd13 net: pegasus: fix uninit-value in get_interrupt_interval
e4198775842422890c26d03fabeddb365205e636 net: vxge: fix use-after-free in vxge_device_unregister
cfd7e25093cc92a5d9667b4ccc9c351a71f57221 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a156b4fd98b65f1d86a4f0e50762aec11ae3f78b USB: serial: option: add Telit FD980 composition 0x1056
e53684083fcfc0f7af02984df9a40e85cf5ce4ea USB: serial: ch341: fix character loss at high transfer rates
942d1850f87be1ed4f4a7b12bece84b06ef60812 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0c240e96d24ac81a9dbd7a0f229498cfe82b09b2 scripts/tracing: fix the bug that can't parse raw_trace_func
70413d41c8c7c12ddb5720d966b80a422bacaed9 media: rtl28xxu: fix zero-length control request
c9bf861d69e4f8852e8f857f6f42d0e658a34ac3 serial: 8250: Mask out floating 16/32-bit bus bits
0235dffd2910e0791f303e24e0e2b6523266cfbd MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cf61060a5f34a38ad60588ae375ae00aa61cfc41 pcmcia: i82092: fix a null pointer dereference bug
7589d0d0f3ff5121bf4cea6fa6341248f435a435 reiserfs: add check for root_inode in reiserfs_fill_super
544a16dcdad6b6709ba9a295d6e1c8d8f250f1bd reiserfs: check directory items on read from disk
695cdd196b70f15178f2c97d055612c5cad0e2e2 alpha: Send stop IPI to send to online CPUs
2cc3b2ae54c5872f96c172083332d650bfd3ac0e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
bebef3a7b1acf485a7d5d1f52595869fa3c69ce4 pipe: increase minimum default pipe size to 2 pages

--===============1284329361642838582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3a0df9ced4-e6da89c8a73b.txt

ddc47e7b6818f443a20895911f7b854413ff21d4 ALSA: seq: Fix racy deletion of subscriber
547331f8de3475803f75475e80218df668157ac3 scsi: sr: Return correct event when media event code is 3
6fdd7ad5be92145f991b0bc36c2c44db1a6c280f media: videobuf2-core: dequeue if start_streaming fails
b17e353608eac7c69295a11ab29168342b130161 net: natsemi: Fix missing pci_disable_device() in probe and remove
d63f9ebd1bfae156c07c97326701bb4b57c309db mips: Fix non-POSIX regexp
e22971a3fd6440edf9a78d32e56c946aa54c7932 bnx2x: fix an error code in bnx2x_nic_load()
73251fa108bce15b9bdec89acd9b610787a20225 net: pegasus: fix uninit-value in get_interrupt_interval
ebfe57d5c6c73b05f1017bd856d9ad86c9e6493d net: fec: fix use-after-free in fec_drv_remove
b345234bab8d8d2d386184850e6d960eb71756c0 net: vxge: fix use-after-free in vxge_device_unregister
70042174dee6d90399f8ea6b47fb06861e30e96d Bluetooth: defer cleanup of resources in hci_unregister_dev()
0f4e3fb1327502b7eecfab75c7c894efebacd4d2 USB: usbtmc: Fix RCU stall warning
aa6d16056fb224f5f489074cab3448de6f578105 USB: serial: option: add Telit FD980 composition 0x1056
e3e097dd52c8d341039834028a5a859dd69b3e1e USB: serial: ch341: fix character loss at high transfer rates
a60cec0c64d11928cbfb02d9e9c693ab675b94f7 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8b8563ca94eae4867c3576191556b3ed17cece98 usb: otg-fsm: Fix hrtimer list corruption
43c5b001cc2c2b2e8760b005027b95dfe8e54dfc scripts/tracing: fix the bug that can't parse raw_trace_func
5eac8de45e7a14c2dc69e491a4f481f0454fcb5a media: rtl28xxu: fix zero-length control request
1d4085e4e83427064be14bab0485bb2dc6d395af pipe: increase minimum default pipe size to 2 pages
e940360cda94080ec9f6130751ec39242a1bf937 serial: 8250: Mask out floating 16/32-bit bus bits
64578f1358c176de9c1c956390a70d776b9983c6 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
634c32088790da2c483e29c321cc5216ffc8c894 pcmcia: i82092: fix a null pointer dereference bug
ca42707349fddd7b5f70bc456cddec8b40b75f8d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
9947c66752217fcd34e799c14399aac6ea3f625d reiserfs: add check for root_inode in reiserfs_fill_super
5d1280cc2b95ea070c961fb29220ca8154ef0b50 reiserfs: check directory items on read from disk
d86ac24dadd9834da278bedb3eb2b38175f35e9e alpha: Send stop IPI to send to online CPUs
e6da89c8a73b9eede4a3ec9d932438c61704eb03 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============1284329361642838582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9d8f5bead8-89e30a0e08ed.txt

23a411aba56010755a4792310a804758dfd27176 Revert "ACPICA: Fix memory leak caused by _CID repair function"
103b661330ff36946c2749e20023ce2249dd2c72 ALSA: seq: Fix racy deletion of subscriber
7f37bf8a05c9529afbdc74ef879fdfc5209c60a6 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
f6fd83dc7c57ff9378d5607f83b36b1f34038d02 net: xfrm: fix memory leak in xfrm_user_rcv_msg
795a4072f083b34ed85856e941d0b01125eeb962 arm64: dts: ls1028a: fix node name for the sysclk
c50dc796af06349c0f896df4f9226269f2c1383a dmaengine: idxd: fix array index when int_handles are being used
3df2c9745f99d7a126c787a2bc8fe89262cb76ce dmaengine: idxd: fix setup sequence for MSIXPERM table
ee2a3691f1c826404b961892f77627bfbb417771 ARM: imx: add missing iounmap()
fe7583c6728c187a983414ee33ee719b467fb7e6 ARM: imx: add missing clk_disable_unprepare()
249c9cc42e4a9878478c8cb6062666ea4a6c2fbe ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
aec349662c8aa5f08188922a52c880f3b1523681 Revert "soc: imx8m: change to use platform driver"
5a82afc5fa1c24d84eced41121420ea1b2fe0391 dmaengine: idxd: fix desc->vector that isn't being updated
ad27d7d26d9f6744299a5b784786273e9fa63906 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
c54eda48e9925f5a4d5e15764930632fccfac6bc dmaengine: idxd: fix submission race window
bbef7387ece978099a1039bbb43e9fa08fc464ff arm64: dts: ls1028: sl28: fix networking for variant 2
1d460279abef8009932289f529574f7f1d819743 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e6d87097038a550c9e7b88bbd31f6750636d4f16 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4258fcd08e98e3cd93656cdf2df309c8714a7dd4 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
c4f77b8a990abd87df6c4c9693661f43b053623e arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
88de997d63414c561ea26efa8df99957d2e66703 ext4: fix potential uninitialized access to retval in kmmpd
9b94434ae555b4f6491440e807e562a6ae51fbce arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
db9c207c0f2e927e1780a170814988d1753b38af ALSA: usb-audio: fix incorrect clock source setting
5e95431f593ef07bda7320485f9d65c56bdab48f riscv: stacktrace: Fix NULL pointer dereference
a0a26a3afb8d9c156f0e2e2c554babf5909d5075 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
d4d9677ac90d1b8f6b213195c057851c0d369193 ARM: dts: am437x-l4: fix typo in can@0 node
4f0d704628a817b8f841f0e836f922cdb438226a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4729cfd71ff551e4c9c526d367c1b6fc9b1cdee9 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
94bd3cdef107e928a162ed9a5f80a727c28b8325 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
5c6743ba470379d77a83454864ea45b8d46d3c3d dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
251be3fa9f5ba8c78e2278fa1561c0b925fea5f7 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
0ddf19e7bdd14a905cad72fc5333daa2f3010c4d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
7b918dafd5c2d54bdd4eda53e19a19df7117f2b8 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
17fa23f8505202e6e68d069de2246701102499ee drm/kmb: Enable LCD DMA for low TVDDCV
6ae580dfc8f2074398b1d34fdab449b3b277f0b4 scsi: sr: Return correct event when media event code is 3
601a2ee386bf519428ac657677c5fb60fbccd495 media: videobuf2-core: dequeue if start_streaming fails
f39afae8cd883f2fede516624cffbd7195d077a3 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
37d8574983bde1893c2370ea969a381f405c9dfc ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
7b94034f84695308fb89bdb04f55e16a36f6f535 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
97b784c44ecbec7ee462c2960c6253c37260f93e dmaengine: imx-dma: configure the generic DMA type to make it work
066b0f6a1817ddb6f697b95b8580b46b76f45cbe net, gro: Set inner transport header offset in tcp/udp GRO hook
1a359f486fbcc88d62eee041f4b69b234ffed7c2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
77999b23d487e3484448c727c48e692f03655182 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
ecd52ab1fefcd21243f7fceb86ae1a72d9b5cfe2 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
4a95187c9dac209d06fbdba7e26952d7704433b7 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
a94e1ab5f7dd64c4523c21e3d5dada425f6b1ba9 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
aaf78cff23070b1cd04dfd52e2b455f9665f8b8f net: phy: micrel: Fix detection of ksz87xx switch
89682ba3c7e98b7c15437d50bbc4d9a4e6e74115 net: natsemi: Fix missing pci_disable_device() in probe and remove
182b78055cbf577afbb4313beaff4ff1aae98ed5 gpio: tqmx86: really make IRQ optional
d5f0a54cff646f380963a371e51bfc0a15b7a85e RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
ba6f59bcbc1ae2e6364e8f87f92628ea1bbd26bc net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
dd4faae7ac967918c431baf59378beb7bcd372a7 sctp: move the active_key update after sh_keys is added
abc079eab4259f657fe07f660f5d6fa4d6cc269d drm/i915: Call i915_globals_exit() if pci_register_device() fails
1c46b9c9ef486f3a15f4922d795305eb2fd5f4d5 nfp: update ethtool reporting of pauseframe control
3d129b82e9463719de39c687b8ed4a83d5151966 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
e05d0ce119636016536b9bf8c1468b67a577bfdb RDMA/hns: Fix the double unlock problem of poll_sem
1c3405fcad62d401769b3631c8a8e34c5bfd8b2e net: dsa: qca: ar9331: reorder MDIO write sequence
0abd9fe1955d4b66c534fb8ea0703e9fdbb756d9 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
c038bb5abdb09615a0643b1dcc0ee2e4e74c8f64 net: sched: fix lockdep_set_class() typo error for sch->seqlock
b9ae2bfc86bcea030428fd54406c68bd063e410c drm/i915: fix i915_globals_exit() section mismatch error
456fccf40f3a89dbb25a1dd8ca2d5e2230579f3c MIPS: check return value of pgtable_pmd_page_ctor
6c18cc227a5e0e9ba51f680fe32398b345fe641a x86/tools/relocs: Fix non-POSIX regexp
e9d8d97b52ee0938066dc090e85ad10ff9533b9d mips: Fix non-POSIX regexp
e9fc3429b108e1445d15de161f3af63268df1533 kbuild: cancel sub_make_done for the install target to fix DKMS
bc7bf7af7349df04cdef5c6433faa2be63003a5e bnx2x: fix an error code in bnx2x_nic_load()
5ac1dc3c78c0e54823ce4c37119e27198d028471 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
773745f7369940e84ed45d0078e08c8557d35c04 net: pegasus: fix uninit-value in get_interrupt_interval
321b8028d4d3ad24a20eddd225635b736fd04b7c net: fec: fix use-after-free in fec_drv_remove
1bfd45de1dba1a67e03e12ab0a525ecfff78e542 net: vxge: fix use-after-free in vxge_device_unregister
898646910723683b694b3e7ca6f3f5ed643d8ef5 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b3009d28283f85a7b8ca8a7cd59f10cbdf749de9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
478c11c76f0a090f3dbdb2d6fd88b90eb76a254d io-wq: fix no lock protection of acct->nr_worker
8fff57de4093eca50c50aca1daace0b8bb30cb61 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
4e49247bcd2091b599a9383d1f6f8164546ffde1 USB: usbtmc: Fix RCU stall warning
346eeb33f6a623e5887a92edd5cec81821fe5ec9 USB: serial: option: add Telit FD980 composition 0x1056
661afd50b733d64d3e6e9a69456b059df0945dd0 USB: serial: ch341: fix character loss at high transfer rates
2bf54f9e0597a4510dba698c7d38781f75ba45b6 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
40823ba6c6d7bd5882f59c0638173c51b6c10a8d USB: serial: pl2303: fix HX type detection
bc5e6b2dd45429b43e485b7eee27014620d2e441 USB: serial: pl2303: fix GT type detection
eeac9e42cfec49df4fab10adeea5de3d1a0c8987 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6c87ce35c422c54cab6bcc9a859714aee108f9d6 firmware_loader: fix use-after-free in firmware_fallback_sysfs
c7ce5261b66d1f4b1ad542b9421ba0e95aedd1fb drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
c3af8fe4b1e343758edc0c4f8f4e0047c509d138 drm/amdgpu/display: fix DMUB firmware version info
72b0a0249fb26baa01bb0dbdad12406f1a3b841e ALSA: pcm - fix mmap capability check for the snd-dummy driver
fa2566e5ef8781ad386a36b8105b9903880dba1e ALSA: hda/realtek: add mic quirk for Acer SF314-42
6819dde87977d60c70a61ad6ae6e03e3b58a9e99 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
780c7bf0d3a183f2311af98bd95879833832e188 ALSA: usb-audio: Fix superfluous autosuspend recovery
11eb93d6cabf70bacb643e6d5769116dc82d5bbe ALSA: usb-audio: Add registration quirk for JBL Quantum 600
16430503727f8e9db884dd60979b126332cd15f8 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
b666e8642d6196be53d3f62ffafc0693a455c788 usb: dwc3: gadget: Use list_replace_init() before traversing lists
aa90f648de4216d844c56a2acf59574c2b485dc4 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
1d54f26128a293c5a0d448f0cce0c12e6cfae4d3 usb: gadget: remove leaked entry from udc driver list
0f3093c26596e3e5864b29c7e1a29ecc2f724fd8 usb: cdns3: Fixed incorrect gadget state
01d5bc6d234e796726b49f27f8f3260e7170a751 usb: cdnsp: Fixed issue with ZLP
6e15e12ececb9c9007232b5476a573d606192184 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
178d939fa9a02456809029565fe3d324154c3efc usb: gadget: f_hid: fixed NULL pointer dereference
2cf57c509a453128b37b881c3b159fc91143dc64 usb: gadget: f_hid: idle uses the highest byte for duration
f78869b414abdecb69c8928f8f889f3d6372fc69 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
82247fabfb7dce0cc9a9420704f32653e3f4862f usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
b544707e7728c67ad3cadadca28574d0f313b0ce usb: otg-fsm: Fix hrtimer list corruption
97fb41ea90d81dc1d14cf1e02f1a544be877c952 clk: fix leak on devm_clk_bulk_get_all() unwind
fea58bf3a4a020bd83064e4f1432c1508da39fce scripts/tracing: fix the bug that can't parse raw_trace_func
7fe47becdb2213860a0d41506addb5caf1f99177 tracing / histogram: Give calculation hist_fields a size
305c2119655114c1fc41785b23586c5199981e0e tracing: Reject string operand in the histogram expression
c7adf25104d3b3f0ff3edaee38b1a51f9f3695c0 tracing: Fix NULL pointer dereference in start_creating
e96971831eb9c9bfb891077f4ff82950206f849d tracepoint: static call: Compare data on transition from 2->1 callees
4a09fa124a85295c1f35fd760ad69bb86a6fd804 tracepoint: Fix static call function vs data state mismatch
10fbd618543ede1370f27c745759deca2c7640fb tracepoint: Use rcu get state and cond sync for static call updates
50612b8ef295c60d0bd6f429aae8f3c8de183fe3 arm64: stacktrace: avoid tracing arch_stack_walk()
83f1c5acde1663126b71c5cba046c1529391f0e9 optee: Clear stale cache entries during initialization
8112051972a25c82a2575bdbab3492eeb4becb5a tee: add tee_shm_alloc_kernel_buf()
7748578eae7b3b3984ff18ae6eaf9a668e15d423 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
620d588f6378c55243ebffad729cdb4ed2b96c4c optee: Fix memory leak when failing to register shm pages
99f9b5ee440b7603e7e6119cc9a6620749b420c9 optee: Refuse to load the driver under the kdump kernel
2b5ae623c7373c598bf48ebd6f516ee5d3560c6f optee: fix tee out of memory failure seen during kexec reboot
e58695d3143e7dc18cdf6f0513a592601dfbdc09 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
e0fed641f00663be835e3b214135e1f34c43d9b8 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
f3b11afb70b6276726b444a2ece0009ba7b3a8e0 staging: rtl8712: get rid of flush_scheduled_work
405eb78fed7bb595fd7d3d161a5232bf82903a0b staging: rtl8712: error handling refactoring
43742cd5e6f24fd1ac6188586488f6d783f40366 drivers core: Fix oops when driver probe fails
da0c783c8da81840851d124605b78d9b1d770f5d media: rtl28xxu: fix zero-length control request
9f2c615652fdd16aa02a0897de40c3df61952b2c pipe: increase minimum default pipe size to 2 pages
b0956e3c8baf435be46010c05d56d23a4a6e1085 ext4: fix potential htree corruption when growing large_dir directories
4e82d7f56c34c4ad8ab98ef1696e9f68f32397cf Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
9fa5a2f32914a613a49aa3a69e66d34ef229c837 serial: tegra: Only print FIFO error message when an error occurs
7689bb64bff15f9026a3da2dee1ad4b5ed843908 serial: 8250_mtk: fix uart corruption issue when rx power off
81fe6a826d55444b81d1e37e7c1bc8cca60cd41d serial: 8250: Mask out floating 16/32-bit bus bits
55017a5c369fb97552d7f891a916bf995bc10d1a serial: 8250: fix handle_irq locking
d334a39a1339241b750158e3d0caa08ca55ad4ff MIPS: Malta: Do not byte-swap accesses to the CBUS UART
dedae9a04be3e0b0ebe18ad5ff27cc8ac7d630db serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
dbe5d5bff19057a28079f6bcd3b165c606b7c075 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
a24e8359fe2b9ce191dcc730a335ff9106dd6a43 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
25d0cd8cf22f58cd8d8e3b5daba36f8038db280a timers: Move clearing of base::timer_running under base:: Lock
fbd39763bb442dadfbf3bc3bd62e286a3de8695d virt: acrn: Do hcall_destroy_vm() before resource release
3aeec9171df2a8344f11d03d4aa150165c0c2c0a perf: Fix required permissions if sigtrap is requested
45817f0c4f71f055bdc664b506267a8d3dbee957 xfrm: Fix RCU vs hash_resize_mutex lock inversion
a608bd539cbc8c3a226352ab7c5cdf5968ecbbf1 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
67f915462248a8a81db85f67da5a1ce8935f913f pcmcia: i82092: fix a null pointer dereference bug
8e38653d9bd2752d8294e4daa17525ebee27101a scsi: ibmvfc: Fix command state accounting and stale response detection
8a7a68b93cd1421eb64d064f5fbe497085f111b3 selinux: correct the return value when loads initial sids
b4d0369b3f7e39ad0d9c7f3c60ed7b22895b04f6 bus: ti-sysc: AM3: RNG is GP only
5b824952e74443983bd66619eb29b17a9d67e899 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
ac612008309e55c6ee1c32dbf48f9bc47db6da6a arm64: fix compat syscall return truncation
131fc48fd7709fbdd13d8643aa8f2f1d714b20e8 ARM: omap2+: hwmod: fix potential NULL pointer access
9d37d59e0e1bb3356ab9cfe3d141fd3fd39f4c77 md/raid10: properly indicate failure when ending a failed write request
31bb7fc0234273735034ee87549f501928ce3274 io-wq: fix race between worker exiting and activating free worker
2f05a9055eb0b3782d61e1ca4406554240b61356 s390/dasd: fix use after free in dasd path handling
2136c8ecb317dc8ccfb09488fed36bff37baad3f KVM: x86: accept userspace interrupt only if no event is injected
98b3624064ba998e511f00e0f35dc5d4f32e5931 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
f2334773e1d3e9846870549c6d25dfdeae943a34 KVM: Do not leak memory for duplicate debugfs directories
53e3ac7e6593e498885fe70e12a1f0fc934e38ee KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
fbfc84b1b2518be72d81e58ad9ae666b32302b15 soc: ixp4xx: fix printing resources
9ff51120a57e2467937f6629fe7b70cf946d6e2a interconnect: Fix undersized devress_alloc allocation
c1ce88c1d6199486a15ea85a9697ff23a8b3648a usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
c7da921ded43e0d3748c33d2c27f9a6ee6d60ba5 usb: cdnsp: Fix incorrect supported maximum speed
19b11478e0146f7c409e5198a1cf816741107b35 spi: meson-spicc: fix memory leak in meson_spicc_remove
f6d53fa0ef13ba7fa74f28889154a58256a3e7ed interconnect: Zero initial BW after sync-state
401bd74905eb45b2343e51a686656cf44e2073b0 interconnect: Always call pre_aggregate before aggregate
8825d0d6b4df27f170cbfa3898cd9d092b4110e2 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
1e962c88d0fd2298bab53234144553e9a0679e5d drm/i915: Correct SFC_DONE register offset
77cf1bda335fb5d8e357652c360c629fc3f3c357 soc: ixp4xx/qmgr: fix invalid __iomem access
4c550deb2ec7f503281bb4df8185df70aae02e5c perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
33b3f9bb497de77af6950458001e1581952bb8a7 sched/rt: Fix double enqueue caused by rt_effective_prio
db3082f9137d8151016a1575401ab23c6e4d82e0 riscv: dts: fix memory size for the SiFive HiFive Unmatched
0ddd168374e844f25279cb1343f4066462feea13 libata: fix ata_pio_sector for CONFIG_HIGHMEM
f7210bf0f9a55db4d276df297938aa578919af71 reiserfs: add check for root_inode in reiserfs_fill_super
93a58a5fa6d88c4e8836ee92c8d8a66fb0cd42fb reiserfs: check directory items on read from disk
6c233b191bc05529d6e0dca4aa4e07bc9af56093 virt_wifi: fix error on connect
76bdd83c3952e67b0a0f85e526b0bc8bbf02b16c net: qede: Fix end of loop tests for list_for_each_entry
646de15e23f7415e5030834a40b0df6d551f6554 alpha: Send stop IPI to send to online CPUs
613fbf6984959b7e0a4e0faed4187841c310076e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
65b7f5e706529db14e7ec939a0e02577b8df8eb6 smb3: rc uninitialized in one fallocate path
f77c62e21776f9ac4a20d755eeaac723ce6e2ea3 drm/amdgpu/display: only enable aux backlight control for OLED panels
08a4b6bf96f932ede63c74fcffa5e09e60d8b66d platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
89e30a0e08ed15d8101f9f0770d025581e5347be HID: ft260: fix device removal due to USB disconnect

--===============1284329361642838582==--
