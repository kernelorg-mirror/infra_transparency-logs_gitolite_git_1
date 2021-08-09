Content-Type: multipart/mixed; boundary="===============7250419112678567476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:53:26 -0000
Message-Id: <162851000688.24297.5309787024636511848@gitolite.kernel.org>

--===============7250419112678567476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29d6e8497fe6b07240a3fd6f4756396706806e88
    new: 811412415456f788de532bd43fd5f601a8ca8906
    log: revlist-29d6e8497fe6-811412415456.txt
  - ref: refs/heads/queue/4.19
    old: 1f8439ea111e2588eba57dc01bd10b3d867a2bfe
    new: c96407f1cfda00c83d97ea7aa87170d78dbb6323
    log: revlist-1f8439ea111e-c96407f1cfda.txt
  - ref: refs/heads/queue/4.4
    old: 302d50dd75ae26de34ce3f6bdfdba8c55fec8988
    new: 4f8ce9778d628a6cd11762e8a3877e54b951e430
    log: revlist-302d50dd75ae-4f8ce9778d62.txt
  - ref: refs/heads/queue/4.9
    old: 68c865de432d4b5231090e3d8226d3a33e5a4b17
    new: ebab943c604c1598477d0e71c35be955106c5065
    log: revlist-68c865de432d-ebab943c604c.txt
  - ref: refs/heads/queue/5.10
    old: bc85120f1f8dfbc830704a845d9dc7c8ef1435c2
    new: 4f225ab633b3e31ebaed7f64f0206f8941f45baf
    log: revlist-bc85120f1f8d-4f225ab633b3.txt
  - ref: refs/heads/queue/5.13
    old: b4ae81e7e46d2326313c7ef0bf0f847da87b2542
    new: 2b011fa0c6dda77b168672d9003092d0265602f9
    log: revlist-b4ae81e7e46d-2b011fa0c6dd.txt
  - ref: refs/heads/queue/5.4
    old: 1129f30c475135b284e70a9f6588754ad0952edb
    new: e9c5962001122490181db491931ace782b4fa8a3
    log: revlist-1129f30c4751-e9c596200112.txt

--===============7250419112678567476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d6e8497fe6-811412415456.txt

eced8874fc5ec53873210606f3a8b8f31336897b Revert "ACPICA: Fix memory leak caused by _CID repair function"
69b08d68bfad60b5caae3eedc55152bfa990aeb0 ALSA: seq: Fix racy deletion of subscriber
e9189c787f52445ede377b6360d67244db4d752e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0625c1c2045d741068e13124e46cc084a9845202 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1d56243cb9caa441f466763259d4b01977f5e089 scsi: sr: Return correct event when media event code is 3
5a2167290a1b7cafdc8b0017c9c5414c6155f06b media: videobuf2-core: dequeue if start_streaming fails
7b33b5f72eeed3f7900a3fb41b30f83e0425d5ed net: natsemi: Fix missing pci_disable_device() in probe and remove
46b388a967d282f9abfa24864e0007ea3589574e nfp: update ethtool reporting of pauseframe control
b4a314e113f5d46ef3a6e8c0af8d7adac46f5283 mips: Fix non-POSIX regexp
4730038a19af7243c91b7762b7163fbdf8aa046f bnx2x: fix an error code in bnx2x_nic_load()
eee668d4e231af1deb05f61ad0418713f3fa04d9 net: pegasus: fix uninit-value in get_interrupt_interval
a4b1fd1401c78fa932c02512c9ea340b2bfa7545 net: fec: fix use-after-free in fec_drv_remove
12e0fdc2725fd599064ca0ec9d5bde3f3e46f1e6 net: vxge: fix use-after-free in vxge_device_unregister
cc039f548e935986aa11bf4c4e73efe43b93912b Bluetooth: defer cleanup of resources in hci_unregister_dev()
011a20b903cbcdfdcef65ec0d6befb730bcb731f USB: usbtmc: Fix RCU stall warning
8cfb16aed6ea3e2ada515d285ed5924becf3c01c USB: serial: option: add Telit FD980 composition 0x1056
7433ff159d455ae7889bac8fe2d4330e82b809c0 USB: serial: ch341: fix character loss at high transfer rates
092f44bb49b1c7338b508478a10b70b5f75cbaf2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
03b8168a3dcb1d8649306573700723e6874b5a0b usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
e68094b45d5ca0b20ff462debc82a748108a8f07 usb: gadget: f_hid: fixed NULL pointer dereference
a0bc7d3e7feb4005514aa0935f3b2abc38edde52 usb: gadget: f_hid: idle uses the highest byte for duration
d83730f8e3205fd8fe2c08e398f53a418c33f9c3 usb: otg-fsm: Fix hrtimer list corruption
83b5ba153909cde27de737a918cc3660bcc13d67 scripts/tracing: fix the bug that can't parse raw_trace_func
ef6c8b9b66006bf96f717e89189c24db016eceff staging: rtl8723bs: Fix a resource leak in sd_int_dpc
330f3fd97e235922f6251c96e8d70f240fa9c345 media: rtl28xxu: fix zero-length control request
db1c1430d67f84410dbb9ea6bd88a30a02469378 pipe: increase minimum default pipe size to 2 pages
610c3d172ea6093d1d4aa6738348e25e4194c420 ext4: fix potential htree corruption when growing large_dir directories
b97896b3156d7fc3087a867e11a7a7e8d408ba9a serial: 8250: Mask out floating 16/32-bit bus bits
6ea684668ff8edf948c90da36f4afaca605792e4 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
c61c7374f597bc8b38a8c25e46d0ef29dc6b60a6 pcmcia: i82092: fix a null pointer dereference bug
08e04125491c39b5fd6dd3d43f48252806ed158c spi: meson-spicc: fix memory leak in meson_spicc_remove
811412415456f788de532bd43fd5f601a8ca8906 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============7250419112678567476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8439ea111e-c96407f1cfda.txt

c2040e2e2b39afb876fe7b2a2ce3600e8a6fd041 Revert "ACPICA: Fix memory leak caused by _CID repair function"
2349d5ab2d273dceae9f133189e00284d6209824 ALSA: seq: Fix racy deletion of subscriber
662e9f160a354849b24f2767f79c900e02f1dd13 ARM: imx: add missing iounmap()
cb044d6b2ec4b5183944a27e2540283477783047 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
9a175af56609e49aeb3ce637cd6bc36ae7cb2578 ALSA: usb-audio: fix incorrect clock source setting
e1c7f888b023f65d1dabd18e0bea9e632e86d3ff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
8a7e722f7336e873eed196a4e2bd51f9c0dde390 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5288f1a717bc5ce400ac71bb9aa82b5b102f898f scsi: sr: Return correct event when media event code is 3
0fda791906433b3641f51dc26e5cd0678dba5b72 media: videobuf2-core: dequeue if start_streaming fails
b5826cdabc02497265a5569c13838d1d5c4341cf net: natsemi: Fix missing pci_disable_device() in probe and remove
002e0109ae8dfd2bdc9031c1543408e3c0df5c09 sctp: move the active_key update after sh_keys is added
0f40824e3e6971b9d4704fc6f51a348a47ca0690 nfp: update ethtool reporting of pauseframe control
7c096bf8c6713f3dbd782bd8b7a507856feb8db1 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
87a08fde21b11e3ae537f252352c8869daa2bb13 mips: Fix non-POSIX regexp
f05a5b13c17ac8d26bbe6ed769199eb0da57dba1 bnx2x: fix an error code in bnx2x_nic_load()
91069993a31214b8786dd2a24e05eba178fa97c4 net: pegasus: fix uninit-value in get_interrupt_interval
64b1e085109766b82ae1ece3cd1b4b9cb978a3c4 net: fec: fix use-after-free in fec_drv_remove
da878fe1a4ed234b1d4c3479bc3087e7c2779e38 net: vxge: fix use-after-free in vxge_device_unregister
6010f3b3425d5f0214a554010b3ce5873dee6c8e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ced777f0a7818f627da8b57d81302eb9fef401b9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
1b03794abe07e1e89074fc7e8bdb979f8c8f82ea USB: usbtmc: Fix RCU stall warning
df69974683d111f5aa9d5033b8b0f1ba1ded1b4a USB: serial: option: add Telit FD980 composition 0x1056
dcac256c2bd144d9e4d6b7776d358232a3ef36fc USB: serial: ch341: fix character loss at high transfer rates
cd59983b315e70df9d82aec8d3c8ff1b822ca7ff USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e967f9fd709561aadcfafba81749d6838cc13bb2 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
9d6e0fb70a64bf0567ce6c6015d4cbf6181d6a15 firmware_loader: fix use-after-free in firmware_fallback_sysfs
23d5a61583a9d2c3e521feab0dcb1fb8a5193561 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
53860ba8b7774989db60a98021d2d0a8b06e7fed usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
b04e8d13d1db20feaba272296798c1f8edfbe20c usb: gadget: f_hid: fixed NULL pointer dereference
75eb82f200fe9f8ce2b7609e42323e1eb8ff82c3 usb: gadget: f_hid: idle uses the highest byte for duration
a0e6e01ed51d2525685dbecae12b16b8d79b37b3 usb: otg-fsm: Fix hrtimer list corruption
97e732d91bdb16cb2bd774ca8d2848b25a5d5276 scripts/tracing: fix the bug that can't parse raw_trace_func
2288b7f642bf6b8ea126d8bd25b1cd624bfdb977 tracing / histogram: Give calculation hist_fields a size
1e2f72dd159e11b19c7bd92251d58f0939609982 tracing/histogram: Rename "cpu" to "common_cpu"
cc643d2204e02f99478c1da2787a2c279af0880a optee: Clear stale cache entries during initialization
14f8ec8d61aaa6c5a13fbf6d52d1872ccaa4eb79 tee: add tee_shm_alloc_kernel_buf()
094f0dc57356e82e7e7e4a34e95c0155c24afbca staging: rtl8723bs: Fix a resource leak in sd_int_dpc
b39484802d62f9b308cd4de88ac2cc5391ed5c15 media: rtl28xxu: fix zero-length control request
63e2c7714a060e7d4d016606c39b8107f174763a pipe: increase minimum default pipe size to 2 pages
3e8c0fc626548567be9e4c6917f3ef2b48994eb8 ext4: fix potential htree corruption when growing large_dir directories
02e99f4813d47666d80449d928bdef32196ca787 serial: 8250: Mask out floating 16/32-bit bus bits
cf6c5a9c6f3518cacb26729c94868d50f87c6e6c MIPS: Malta: Do not byte-swap accesses to the CBUS UART
6e367136a4e75c9403bb1697becf24d1b71cca6d pcmcia: i82092: fix a null pointer dereference bug
3d3a83df5b09a26a0917d54ccc60fe62273d5aa0 KVM: x86: accept userspace interrupt only if no event is injected
33532136c8c4378e99a743fe38267d18f466505e KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
e4224ae270ed7e0c79c58436c0050c29254c8ea9 spi: meson-spicc: fix memory leak in meson_spicc_remove
c96407f1cfda00c83d97ea7aa87170d78dbb6323 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============7250419112678567476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302d50dd75ae-4f8ce9778d62.txt

e94d15b59149885d48b41444c5463e9808226f86 ALSA: seq: Fix racy deletion of subscriber
ab7d8cd900ca13e072998cfe5cf1a62b077bd352 scsi: sr: Return correct event when media event code is 3
cd96bf6ef1b7eef3aa27859762aad7914d3774b1 media: videobuf2-core: dequeue if start_streaming fails
032d98375b9fb78189bc4750906cee13e022fccf net: natsemi: Fix missing pci_disable_device() in probe and remove
3c0ab8745df8e08a17b71723800282308b472902 mips: Fix non-POSIX regexp
0bfe2c89663cd6b04aaf7b4c4bd7ba85c928f8af bnx2x: fix an error code in bnx2x_nic_load()
e7789c1879b56c9c7a7850ce09d74f1c8baaa671 net: pegasus: fix uninit-value in get_interrupt_interval
99fa1969cb39b7f5998ed2eb3e9d23748ce960f8 net: vxge: fix use-after-free in vxge_device_unregister
c28d9f11ed3d9ee1d9af83a1cccf5e6812954585 Bluetooth: defer cleanup of resources in hci_unregister_dev()
bf30c9541835151e97c7fefa1476523c19b6b032 USB: serial: option: add Telit FD980 composition 0x1056
2bdcbe399ec61282267acc4907f877d68cb1337f USB: serial: ch341: fix character loss at high transfer rates
2facf91fe00470581560f2c123ea33f7cfee2fdb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
dd4ba24d829f6917dd0391933ca5e40ae0aed00f scripts/tracing: fix the bug that can't parse raw_trace_func
d11fd98018dc69f6fb48b8f560387448cd76dda2 media: rtl28xxu: fix zero-length control request
0989108430c27041d2172dc2c7e677e072d8dc8c serial: 8250: Mask out floating 16/32-bit bus bits
1ff8c485d7a791a556c5ab66afdb075bbdefcfa7 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
4f8ce9778d628a6cd11762e8a3877e54b951e430 pcmcia: i82092: fix a null pointer dereference bug

--===============7250419112678567476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c865de432d-ebab943c604c.txt

8d353f1b0dbb7eb977ac2fd0647eb5e015f17cf6 ALSA: seq: Fix racy deletion of subscriber
97e53a50a35015edc527c887a1c6c8cdf395aa89 scsi: sr: Return correct event when media event code is 3
ca8df518f82eb19877f3cb595c1f5d9e59cd30ef media: videobuf2-core: dequeue if start_streaming fails
27796c65f323444267cec27c4a980e4a728bf8d9 net: natsemi: Fix missing pci_disable_device() in probe and remove
a613e86a68ab3a5953734cf6615b444c9931a80f mips: Fix non-POSIX regexp
855783afe55ae5918d4f6ceaeee313c012ef72e8 bnx2x: fix an error code in bnx2x_nic_load()
73c20836e56228480c4e64f00afd1e14dd239ea5 net: pegasus: fix uninit-value in get_interrupt_interval
4aa0cb739f03bef1d885e0c116526db297b12376 net: fec: fix use-after-free in fec_drv_remove
6bbdda6b28bd2881e9217eeaabe5ef022fe60d95 net: vxge: fix use-after-free in vxge_device_unregister
0246edebb9fb9a917cbec98991eb70b9ee56efad Bluetooth: defer cleanup of resources in hci_unregister_dev()
aae3cf4df3a71574aa3b550bcc8296b2e79f69c7 USB: usbtmc: Fix RCU stall warning
054ede313d834692ca8a9129bd6b45fab13a5634 USB: serial: option: add Telit FD980 composition 0x1056
ae5a00c1552733b40e6af109a5d632cf15390840 USB: serial: ch341: fix character loss at high transfer rates
60f22060ff1709c76a6dd1c7b90eb7895658cf22 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
027c3d5e1915c065c60f6f6b8c3787fd0beff8de usb: otg-fsm: Fix hrtimer list corruption
3d9847b65f89541a3aba4a1d53d7f955c0265f07 scripts/tracing: fix the bug that can't parse raw_trace_func
a4a2af88011b87f3b3e8fcf3603be3b184f1524d media: rtl28xxu: fix zero-length control request
9f8f8c1d0091e53db42439e1f9fe106ad3971d46 pipe: increase minimum default pipe size to 2 pages
52c74b3a0b071afcdd45c0a8267577fc004a2cc8 serial: 8250: Mask out floating 16/32-bit bus bits
8e9ab2000c18ebf82af3a2deb453d8f19c1cd33b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
416b2fdf57389c1984db1d6463b0ec51e3c50cc9 pcmcia: i82092: fix a null pointer dereference bug
ebab943c604c1598477d0e71c35be955106c5065 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============7250419112678567476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc85120f1f8d-4f225ab633b3.txt

3bc6d1045845ce7047aa7862e9cfab354bd22f3e Revert "ACPICA: Fix memory leak caused by _CID repair function"
92a8670c2df6a335a3d9c7e72a4d0b2bea89c9ea ALSA: seq: Fix racy deletion of subscriber
50cd32011e35b59d95eba0c4d0ca893c8fdd4ef9 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
75f1544ee47c47e59ba6a21c6e4a2b8ad505daf8 net: xfrm: fix memory leak in xfrm_user_rcv_msg
d208f0b71838ed0df07034445be9a499453a0daa arm64: dts: ls1028a: fix node name for the sysclk
fbd6bdd64d05edea4c959eb58429b48808771842 ARM: imx: add missing iounmap()
ee468e2a7b3b70cd57627bd6d7327677fa60371e ARM: imx: add missing clk_disable_unprepare()
08cac9562f01596b7f3c2b32533e19b68ab530d8 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ae6cab84d39d32e3d1c2d0d007d1275f2ce953a0 arm64: dts: ls1028: sl28: fix networking for variant 2
113bf7ebcaaf3e77ebd15e6e917d277988410994 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
6bb03ccae05af1b3a5f5d3d1a8d7723209f1eb98 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
188313f23d0ba7df9b63bf3d497feccc77e3f89e ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
f30f35ced59f66114f9d03720d3075280f49b3dc arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
c57c01bee674cd10507fcbd9cc099faccbf367ab arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
930280ec2dd433868748012aa0a88d7d252df013 ALSA: usb-audio: fix incorrect clock source setting
1ee809de68ff81c05149c3541f9b6d11b7434ca0 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
23930a61ca117c2525d45597bd68f7dfc8b3533c ARM: dts: am437x-l4: fix typo in can@0 node
14ae760f86811d43c9a51587ba45eed409b9597d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
d2dce3bbb979185189722a0699ef56817dd7c77c dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
5f78db307ca770914d90a0411f785e37ac3803d3 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
cf1861d48dd6998376796aa5e1b8263c811e9865 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
aaf8621533949051ab6a9ccf1c4fc9f2483b6b8f dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
5bf27acfa2e35dd89ee1f2a20c2c38ba9b5fd3bf spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
c37abd1a3aa67ead27b73800f0d9d0a01f658be0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
36acbe0567b7cb96569b51489e9af6f0f26e6102 scsi: sr: Return correct event when media event code is 3
4ad096c75b88af5982f9b555f8de18d0b13021ae media: videobuf2-core: dequeue if start_streaming fails
91d9e55764635653d3a10c79046e26b189c9eec0 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
a513f58ed10d2bbef43c80211681a80ddcbc4a48 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
6bb359bde686d2828cb804bf93a7208273d8a155 dmaengine: imx-dma: configure the generic DMA type to make it work
b614a2359a38bf8e11c076ff3d98a27d683ee602 net, gro: Set inner transport header offset in tcp/udp GRO hook
c1df2dec3aeede5142c5af41fdcf26c3f3eb0842 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
44596730c813ffb3b945b0c4b6b53db5121587d7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
067f7f59e6e10adf01599f481f3acd2aeeedc4be net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
8e41c9e514a9095d1c4df8d77c0e5be6d200aa49 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
7e683764c65eb4af47ea818950fbda986ad3ad62 net: phy: micrel: Fix detection of ksz87xx switch
b0b2967a3b97f0073aea5dfde31e79fc344d26f5 net: natsemi: Fix missing pci_disable_device() in probe and remove
40e66cf87b87137516c4fe49a94f5ea6b9b7e749 gpio: tqmx86: really make IRQ optional
8f2589bf20407ce8c6b4e7f77a4e300062c4738c RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
50bfd3cb0c5d3de6d2171faf77741aa231ed9d18 sctp: move the active_key update after sh_keys is added
2076ac6a0fb84d08bfc50e4be831113842fddc95 nfp: update ethtool reporting of pauseframe control
c9a14a41f7351ba83b3363b95984057ade081604 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
4b4106fa105610a7eeab19494f3645ad9a8a07c3 net: dsa: qca: ar9331: reorder MDIO write sequence
f2eb834748a67cd8779911ffeea69d524aae0bbb net: sched: fix lockdep_set_class() typo error for sch->seqlock
f3bb48588a5919c1fa13efe9b4b3eab612f2480f MIPS: check return value of pgtable_pmd_page_ctor
93c69c80c62af5ffb59cacaa9f2f138530268963 mips: Fix non-POSIX regexp
af635819564fd8dad09d405489ca2c7b78144da3 bnx2x: fix an error code in bnx2x_nic_load()
3dfdfdc291e55564c9a02474e8e24fdeb9846fe4 net: pegasus: fix uninit-value in get_interrupt_interval
606971290f5dc61bd737232a32e2c7b6262eadb6 net: fec: fix use-after-free in fec_drv_remove
91702ec81bbebef073f81ce3ef40475c43ffb6d5 net: vxge: fix use-after-free in vxge_device_unregister
cb02405f9da16cbaa965d7d20825a5126817ef58 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
8265417f5bf8a10a6a3174bf258a13ff1cc39c98 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b7896f8d3e514fea554cab1af85dfa8aed31761b USB: usbtmc: Fix RCU stall warning
a7b953de3e0fc1bde338caa3b9b61e07af7eac01 USB: serial: option: add Telit FD980 composition 0x1056
8a8fa82ce0620375e0ea6cc6a23b703119099651 USB: serial: ch341: fix character loss at high transfer rates
f87c155c6e92eb7acb7c854e48214a75e1489313 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f684cf6021d615b51792905ac116c310501f72b1 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
76fc1d940aac678eec0ca0dde0f61ab8b2a3e27b firmware_loader: fix use-after-free in firmware_fallback_sysfs
30262d4e9fce2e428e60b417cfe802867ce722c9 drm/amdgpu/display: fix DMUB firmware version info
21efabe1c00422721a6fe3fa67b1401d853a078e ALSA: pcm - fix mmap capability check for the snd-dummy driver
afb56eaf15a65ea3b2b29337f6545324dd71c51f ALSA: hda/realtek: add mic quirk for Acer SF314-42
8efb488236f5ea166d0613f67dd7a17fe088a201 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
103cf23d294e01cb807e25eb7a7e987ee712310f ALSA: usb-audio: Fix superfluous autosuspend recovery
b1e35040c1a7ad3a0dd1e42fa3a2bbb46e07da5c ALSA: usb-audio: Add registration quirk for JBL Quantum 600
2d470f4d618ed3a20cca95c67279e9c8170b5256 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
3bd1c5447cafebe6521ff373860649a4c33d6f97 usb: gadget: remove leaked entry from udc driver list
686ae3f410e5141d9dc9abda137773c763429bf5 usb: cdns3: Fixed incorrect gadget state
3ad72a22ce44ca90ee5e10b87e74d7d6ce4bcd7b usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
060968c81c3bcca08eb3d9938dd975e37dd3692a usb: gadget: f_hid: fixed NULL pointer dereference
2e1b4467316ed1c1067841e9ace2cda6299b1ee8 usb: gadget: f_hid: idle uses the highest byte for duration
ba09f317753544e8c1a8292a66fef474bc99f94f usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
7b72ba47201ad6e06e4eff6e0d99564962fecc71 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
3aa5f5cd4969f47ec0634eb5cb60a64282e4c43a usb: otg-fsm: Fix hrtimer list corruption
b6dc257a1362ef65a34d31e877e920f1ea1ccd17 clk: fix leak on devm_clk_bulk_get_all() unwind
73d683a22187ac31ac0ae0a1adb1d02daf3b5294 scripts/tracing: fix the bug that can't parse raw_trace_func
49c1f3cf28dec16aa60636bd642e8e7ff9cd926b tracing / histogram: Give calculation hist_fields a size
0050af7fc631d43c8f87d3c87a34979a7aae133e tracing: Reject string operand in the histogram expression
2925dc2b113abec64210faebe049b3a5a3a10768 tracing: Fix NULL pointer dereference in start_creating
d112ce7c8016da5638c9d417666946a5e14a07e1 tracepoint: static call: Compare data on transition from 2->1 callees
b15b03f17d4133aacb880fb79762518f30d7f5b2 tracepoint: Fix static call function vs data state mismatch
24ffc769756e12fc9697cfe08086b9580ca88f65 arm64: stacktrace: avoid tracing arch_stack_walk()
ae386a4ddb81a70c546298d9f7740c3094736e17 optee: Clear stale cache entries during initialization
dac9d841cc420c71c2103c2125a6c6b26f42d803 tee: add tee_shm_alloc_kernel_buf()
630f75a16bf34e45cef79f0054a118cf9bc64ade optee: Fix memory leak when failing to register shm pages
ffc8460de2ca0bfb6aff6550b81deebd29807bf5 optee: Refuse to load the driver under the kdump kernel
77d9000deace00846c70283963c348ec59f2fccf optee: fix tee out of memory failure seen during kexec reboot
8f1e91ae8ae82440f8357382e130d020dea355ae tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
63f30d1be89a3e19614cabc49329467d65d2491a staging: rtl8723bs: Fix a resource leak in sd_int_dpc
8d7dc02379756e5e7ee8d02a72c156cbf5877952 staging: rtl8712: get rid of flush_scheduled_work
2232b383ffee77c6bb163fbd4dbb5622d6f27d04 staging: rtl8712: error handling refactoring
e4afe7797d739ab9a39a824f04bba96f4db3b55f drivers core: Fix oops when driver probe fails
cc029a53fdbacc2bcffc0ad59c75fb77b2686f04 media: rtl28xxu: fix zero-length control request
a7b6cda5fc743a1502eba3601f62ec3396c5057d pipe: increase minimum default pipe size to 2 pages
91565b88a8b1b8786bf16caace3854f44e6fa04f ext4: fix potential htree corruption when growing large_dir directories
e5c897444e6670af795fe48d7afbd053cd13745e serial: tegra: Only print FIFO error message when an error occurs
b7f54cfd66d9f18cbe82beefc1b9e7d8f15bc644 serial: 8250_mtk: fix uart corruption issue when rx power off
63dc9623d3b61eda522addf2bf44992ceac01314 serial: 8250: Mask out floating 16/32-bit bus bits
5fbb853f50890eecba32d216a7f491e45950af26 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f53a7c41362565a023d091d362d722780961289b serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
3e16a5586c8d3602de10d0826d80baadcdbfa2ab serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
ab0252eb5ba559653564392535b355fe2a99d392 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
5ea56c06861330e08135fd592a962eee69c6fa30 timers: Move clearing of base::timer_running under base:: Lock
b3105d27a705dc7b7f532f1ea51e9af40d97f21c xfrm: Fix RCU vs hash_resize_mutex lock inversion
a2c862f8ecf0591f8c59e136b9f9018d505065e1 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
1a37b3bcd0074f3e87d7d34210fbdaf8d8f85087 pcmcia: i82092: fix a null pointer dereference bug
b9ed22f4717fd8f56fb0f8c0b45211d9420673e1 selinux: correct the return value when loads initial sids
be61d9ea170ac4371b51136259c1ab56bf222175 bus: ti-sysc: AM3: RNG is GP only
ad0551b3c31c9c1cca67d03af5dd40601dc45768 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
d3ccfe5e1ac01bf0f81e6bd47a5b7cf6a6911b7c ARM: omap2+: hwmod: fix potential NULL pointer access
b172d295ac5332bd9ec66c93e864978e62df450e md/raid10: properly indicate failure when ending a failed write request
bb23cd4e9d907b8fcd64457d6f0115af295a3da1 KVM: x86: accept userspace interrupt only if no event is injected
e636e94ecb6e9804d4d74fb7d4fd7cdaf0e317da KVM: Do not leak memory for duplicate debugfs directories
0e067a6f82724e3cbdbb7b2da924210d7c17179d KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
f482f2fcbab1ed677f472058dd7ff44df9c2e4dd arm64: vdso: Avoid ISB after reading from cntvct_el0
a72a69e054ba939bf6a089011cd7953c5e95ccaf soc: ixp4xx: fix printing resources
f2ca091c09b0db57469e2bd73543f49d88729cef interconnect: Fix undersized devress_alloc allocation
40f687fb18a802e76189345551f8139b1d4a39a1 spi: meson-spicc: fix memory leak in meson_spicc_remove
a5cb5c4d1a172696e7db035447bb974abb8f9cda interconnect: Zero initial BW after sync-state
88aa10d0ad5e10e7b2b226cca294c501f2e85a89 interconnect: Always call pre_aggregate before aggregate
1bfe501c78a0ea1ddf4ae5cb011130ae299926d0 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
2c3e07ce5b03e77ba7122295f948c6c28df73405 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
8b3940a576848a31567d45850ee795197db5e5f4 drm/i915: Correct SFC_DONE register offset
ee570edd023a3938f32c644a4ccf7268af069805 soc: ixp4xx/qmgr: fix invalid __iomem access
9b7225d3b44259288c3b5ccafc06aa9a3c46314d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
246e23685936fb769ad43258c766fa3c9686871a sched/rt: Fix double enqueue caused by rt_effective_prio
4f225ab633b3e31ebaed7f64f0206f8941f45baf drm/i915: avoid uninitialised var in eb_parse()

--===============7250419112678567476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ae81e7e46d-2b011fa0c6dd.txt

790a61d39a112c287807aee9c98eb569ccddb5e0 Revert "ACPICA: Fix memory leak caused by _CID repair function"
4f65c25970b0ebc5d26d03e82de0ce6028fa7884 ALSA: seq: Fix racy deletion of subscriber
e027b8149b010addee52dcd03f71573f8c501660 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
3c7251a89b6166566d76a6f1cf2f13d90eddd1e5 net: xfrm: fix memory leak in xfrm_user_rcv_msg
1ed364c5b79b5594312db9aaca9b717c5faf2d43 arm64: dts: ls1028a: fix node name for the sysclk
c07a0d60b1950a207707754ba914bf3436df6f33 dmaengine: idxd: fix array index when int_handles are being used
c7dd816d5aa9dc3be165fdce70480c4003d00590 dmaengine: idxd: fix setup sequence for MSIXPERM table
32307b7ad380df87b90344b72aee2c4eed135f79 ARM: imx: add missing iounmap()
2e8183643163a694ed5aa30f64fb3e249e8db314 ARM: imx: add missing clk_disable_unprepare()
2bd048a9ae8a7bb177b2ee7690107b6a0491e086 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
3fa7ef5bdcbc22abe13b4ec9a84117c01490ee6f Revert "soc: imx8m: change to use platform driver"
26814e55c13c7c11a95f74fad6c6255e0935f4fa dmaengine: idxd: fix desc->vector that isn't being updated
21a3a5715d3d44e2c83f2500658479e5f94540a1 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
ccb53b8e54ea9be0b1db5e76bcc83fe13460357e dmaengine: idxd: fix submission race window
4675c2bfd9dfa19ea00c23308cb3142a68e0854a arm64: dts: ls1028: sl28: fix networking for variant 2
125a6acd54fec480003a89d52f7ca6aa103a2625 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
15f94901fa5beac15da9fe3867d865f87cd82c83 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
715c6c3c51b8cbf2635fb48e36cd1952f6da8f69 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
760e4e2ffe22cb68d373c403cd7a0b33b200e048 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
4946e34246d50d0d85d7e364f47e0990a8052ce8 ext4: fix potential uninitialized access to retval in kmmpd
0b67f46b2699e0f60222196706448b6da4e87514 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
175bd13981d87d28b75243bcfd5b3567c19acde4 ALSA: usb-audio: fix incorrect clock source setting
a6e40d0968181c13e7925a0d79fa9230b048f7ec riscv: stacktrace: Fix NULL pointer dereference
b2b6b1d7201d3d6ceadfaf25516e0d92b8e6fc2a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
38fed1505c3a275deea6e7e0b88b865a6d1a75b9 ARM: dts: am437x-l4: fix typo in can@0 node
3bf8155a8bd0d7953210455fc10aaf874bb315bb omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
3bd26a8bf2087a5ea605972794571eebdbe5f747 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
5558052bc9b2abee5b6202a6de488aa604f7aa1b clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
71870e4f30698ab7a090d19992b64128ba159614 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
096ad5a0ea5fe7a513671b15e2e38d4447a496a7 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
0f1b99283891f7062a1daee993447a056bb6e158 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
eafa0c275af23ffcb08b6d29686544d905fb93b2 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3bfa5ca2c937867d73ec5eea1426a79b07d2d59d drm/kmb: Enable LCD DMA for low TVDDCV
f007ca4afdbc67182f316dfc3c15f2e5f4762aa5 scsi: sr: Return correct event when media event code is 3
990a0a8b16980195fcb303dcbe913bed49080620 media: videobuf2-core: dequeue if start_streaming fails
9b8bf612a190f0edee36ef071a00b011d4d13e56 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
614d1806fc775fb60596857a8b91a2b7619f5a9f ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
8778595f41540f200c6c3592c8b37fb55d3b8aa3 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
7e12a8f5e3e64b49159a57fd48f3436540dc9462 dmaengine: imx-dma: configure the generic DMA type to make it work
6f2cbf5cd85dc46af63ca33d19aeed66c24d4a99 net, gro: Set inner transport header offset in tcp/udp GRO hook
96141ed7b17b8e1dce0e31081abda5fc4395f0a8 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
273b0cc212d4b532b1c8c5eb80202db42c72c91b net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
963ad4699e1ea8eca229643559917f3d0d3a3cb2 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
fa1f16eca1a9255d7598f6628539b2d28d2810de net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
53dd1764d595204b944fb1b753922271b15cf4d7 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
92822e78d4986fe8bfd083e0464b679584a8d57c net: phy: micrel: Fix detection of ksz87xx switch
e74c89fc28740413df785c50d2f15d8acec10278 net: natsemi: Fix missing pci_disable_device() in probe and remove
1bf6ff7f1f1c153a527ab70967fa68b2df25cd2e gpio: tqmx86: really make IRQ optional
a7ed0b9e07d3487b128fde84e012c2a0fc365e59 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
f2a4ed29598117dcaab5f07f21aa619f52f9cb5c net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
79a09c8057d9d441a732bbcf7c369877cd2b0b0e sctp: move the active_key update after sh_keys is added
64c88a7def3ef059525c5b74d50b88bfadf2f595 drm/i915: Call i915_globals_exit() if pci_register_device() fails
460592e2c0035e9226aa0a335b37f3b4a271cbb3 nfp: update ethtool reporting of pauseframe control
8db0a349759c000dfef871fe1f248134d65fe5a5 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6e75de4907c9d89b1c7ddc896b5600ac5737e746 RDMA/hns: Fix the double unlock problem of poll_sem
ddaa54673d007b78651b67e686de3dc7b22b8b17 net: dsa: qca: ar9331: reorder MDIO write sequence
1fb8eba82c1b33a7b81d22529b6bff5e9d1acd7f riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
333dc35fae3b8af16b1b82440e6d2b788567a187 net: sched: fix lockdep_set_class() typo error for sch->seqlock
02294f10c23c04f42c0b2af3ec8e0e0df689c048 drm/i915: fix i915_globals_exit() section mismatch error
f1378aa2ec21e14bcaf9943757866b8b3455a11d MIPS: check return value of pgtable_pmd_page_ctor
11f2f9f3afc2d707b588b0797e1147f6fb57b9e2 x86/tools/relocs: Fix non-POSIX regexp
d8dc21e2c3f3c2f7decd16a22c89744e81cf16d3 mips: Fix non-POSIX regexp
9e5ad79b9294ae97aa3bd9dfe3e96959f58a17c2 kbuild: cancel sub_make_done for the install target to fix DKMS
613b86c0678546c60e2349abf25a02729378dc42 bnx2x: fix an error code in bnx2x_nic_load()
72460266e35853cb175ed6f0c5846d4e60217a94 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
34ac187437cc68b0d6551c257de99ac585a12d37 net: pegasus: fix uninit-value in get_interrupt_interval
1b260f225eb61f804aa8a297ff2c6cde61946f96 net: fec: fix use-after-free in fec_drv_remove
ad8294268e2328a8b985c02546c66c1edefc0f02 net: vxge: fix use-after-free in vxge_device_unregister
8963d0e085f9b462c4a37e6ead360c3df49cfaea blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
83408c06f5bedb31d0f756284164287328c02854 Bluetooth: defer cleanup of resources in hci_unregister_dev()
9025780abea57e461f083db9728894eb5bd3ed1b io-wq: fix no lock protection of acct->nr_worker
ae1e5b90b969644e6f44544da57fa6a5c319c3b5 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
359df3c6a1a2dd67d05f2b4fa6d74f476cc3475a USB: usbtmc: Fix RCU stall warning
0722d5bcb69a05b1c559b97832701523e0473437 USB: serial: option: add Telit FD980 composition 0x1056
c7a6f2d7c1847a357b4b9f53d3da182e2dfa9caf USB: serial: ch341: fix character loss at high transfer rates
8f3cbb1ea7b77f9f0f99fed38fa956f4a97c9578 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
72612b49e7660aa84d47463778d93d22b3cc5835 USB: serial: pl2303: fix HX type detection
fc9a4846a7ff88af6d009333f3b3fd473cc7d3d8 USB: serial: pl2303: fix GT type detection
8a6fa732fa193aba9c5806a9cc31306796deb9b8 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
2502db27dfa7d53b62f7a3d3f418c37022c7869d firmware_loader: fix use-after-free in firmware_fallback_sysfs
8dcbde5821fdc52ef491777b9fa19fec12f9267b drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
35de57debcbfead2331e9b23b4d50f7ada27b33a drm/amdgpu/display: fix DMUB firmware version info
e9db7c0f5ec91dd0dae6ed9e412cfd264c36384f ALSA: pcm - fix mmap capability check for the snd-dummy driver
3cc17eaf4094efc0f09dd2917003a609b4b117b1 ALSA: hda/realtek: add mic quirk for Acer SF314-42
6706dec1ac285aa1c80dd7c04554ef1ebb3f0ca7 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
8eeedc5d91d1a090cf402dbf9ffc03e3f2fc316e ALSA: usb-audio: Fix superfluous autosuspend recovery
0b9ec2a106c21184d7c70f7f9a0b3e97dcfa2394 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
a86239af876b27d96d6f7b9831fcf39650ebbd4e ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
8149dc2c283e45601b94724b411b1d12b8ec33c2 usb: dwc3: gadget: Use list_replace_init() before traversing lists
2dfeedba3ae2ab59019b65a3788c2fe49385b478 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
bb62b716782bde36257084b170bb34c75b2cb379 usb: gadget: remove leaked entry from udc driver list
7e8e1ba275fbd97e42754d28e6d34fd26eeb7b24 usb: cdns3: Fixed incorrect gadget state
164e5afadb97884c5c77643c7907c17253c87ec8 usb: cdnsp: Fixed issue with ZLP
243a8d64bd6445538cf5305a402cec3d8d2554b7 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
44142de62cb5c627db97afad9a5defbfecb1d551 usb: gadget: f_hid: fixed NULL pointer dereference
78a17586facb5187494de41b633c20982b2fba95 usb: gadget: f_hid: idle uses the highest byte for duration
4ae085efed4b6848aa5f7b1de8095d118bb1d1a4 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
16d2c9d6b2032332c38a52251298f855451e88fa usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
4d4721bdceae67189fc5a5b1b3a6c12b33d1151d usb: otg-fsm: Fix hrtimer list corruption
9c0cc37436cb70df253f5cb74b060edf30869065 clk: fix leak on devm_clk_bulk_get_all() unwind
102104c969cec4274dab8b2d27f9be38b0407632 scripts/tracing: fix the bug that can't parse raw_trace_func
a92658049b27f047d8a1c2c58639d8dbf6c4452d tracing / histogram: Give calculation hist_fields a size
836a81fd6e1fb9901686410012ae85c6978dfe36 tracing: Reject string operand in the histogram expression
ce5ebbeebcaa3c145d24e18d92760a0e56acca42 tracing: Fix NULL pointer dereference in start_creating
eaec907255b379a58d08fe27a712049ad4cdc868 tracepoint: static call: Compare data on transition from 2->1 callees
6d524746682a4f5943100156d36b35ca91ceacb3 tracepoint: Fix static call function vs data state mismatch
dbd898b262ff32f0871ae36d5becb1d656fd4eae tracepoint: Use rcu get state and cond sync for static call updates
c37101f35a38871e9f03f6428026a65a558d939a arm64: stacktrace: avoid tracing arch_stack_walk()
4f80351b62db8e62c2c404439f15fa9d53bcb52a optee: Clear stale cache entries during initialization
f8b1ff7b44146cc56fc4e03fe08e1748aa48363c tee: add tee_shm_alloc_kernel_buf()
b1bb18b8a347cdf1be4fc14d327bc53f74833fd6 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
9a9ee1bbd186badd75ebe1c56186b8d67e8b8981 optee: Fix memory leak when failing to register shm pages
05574cd316df1aa033f21b9b1c8749be1ba50439 optee: Refuse to load the driver under the kdump kernel
4e699b1c9bf276384e781bcfacc877672364b385 optee: fix tee out of memory failure seen during kexec reboot
56193830792a9b111abd59c0209cf737548aa13a tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
c66f0afb8c3b1bf22c5ff5b4dd3d84acd2df859d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e43214ef94de62c1b1686f44adb265aae3460973 staging: rtl8712: get rid of flush_scheduled_work
b6350cfcc33b79f51a4ba5408224724f4409e340 staging: rtl8712: error handling refactoring
5451056608a29fec86398d3b041a2b638d8d7ef7 drivers core: Fix oops when driver probe fails
5e65b5f16a8018fc2624d29b8b8cff2e39c299c1 media: rtl28xxu: fix zero-length control request
94a12d171e9d5affb483cb56ca84d97b44795e37 pipe: increase minimum default pipe size to 2 pages
fb203ef1fd88fba10994a8b8c335d185a2eacb2f ext4: fix potential htree corruption when growing large_dir directories
d2c1e4b46467310594734daac318a0197b741797 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c79124b541ad3b472928b318ab0566f404f60d4f serial: tegra: Only print FIFO error message when an error occurs
5c359dd2b6ce73919da99ef533237255f73aa6a4 serial: 8250_mtk: fix uart corruption issue when rx power off
9480666739874848a7649ac346a4a0439f6f896a serial: 8250: Mask out floating 16/32-bit bus bits
d27045ce05160588d874ef9c13f36676e9bd2a56 serial: 8250: fix handle_irq locking
7a7eef58d075ca93114939fa7fb712be5ee3a0ff MIPS: Malta: Do not byte-swap accesses to the CBUS UART
918359f8ca8f7a0697fe27bf378980d317013697 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
43f52eee078df9cd94caa9139f3bd1fba997c66e serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
40f2f05a073dc28fe0b22de9287779108700b620 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
a7c2e27917e759e164625e6a73b627a65f653afe timers: Move clearing of base::timer_running under base:: Lock
acdd9e11dba145bcae123ac32c205460aa5207bf virt: acrn: Do hcall_destroy_vm() before resource release
dc85f09fb4e3983b44d6de28e6db55f4e2f0d5e7 perf: Fix required permissions if sigtrap is requested
e771136f301ce1d888099d1497368b40525d651f xfrm: Fix RCU vs hash_resize_mutex lock inversion
aad3d61d9aa90bb4f4ccdac45349c3dc4362bc84 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
1e227f4f03973d15e03f26c486f8038b424abd8c pcmcia: i82092: fix a null pointer dereference bug
cc6fa2528217aff3807c35f8622826cd4ab23671 scsi: ibmvfc: Fix command state accounting and stale response detection
3dfa1525980d53bcc989d618db91f637fe625044 selinux: correct the return value when loads initial sids
14c5d33eb12fa2ed90a0a6785911301c70360e63 bus: ti-sysc: AM3: RNG is GP only
194c01ea8d91185c320feb048dad96ab256bd66a Revert "gpio: mpc8xxx: change the gpio interrupt flags."
804218bda6ca203c6fa47a2b833c0ff8644284d4 arm64: fix compat syscall return truncation
d146c0a82e4402d316062ba5a8638cf069b41341 ARM: omap2+: hwmod: fix potential NULL pointer access
6d965d1f7d3be50c566994c8c540bee911720ee7 md/raid10: properly indicate failure when ending a failed write request
5d6f642219d37e028bb66bc1f0b95d80ffb6336e io-wq: fix race between worker exiting and activating free worker
62df8a63eab147085f823226b1c5488e46d1f6af s390/dasd: fix use after free in dasd path handling
d2ea3932f6e3aed2568d038d2b5b35496fb31cb4 KVM: x86: accept userspace interrupt only if no event is injected
99d625c2ea3dc59f7a9472079c77c84978ca8b85 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
e5e8aca9cf50235ea61ae2ce3f7041c27f325ac9 KVM: Do not leak memory for duplicate debugfs directories
df519a72f81249515c179791c031c65a4e3e9d06 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
bb98296b28f9ea2a1aeb5e45aa6bbe9eaf1eadc2 soc: ixp4xx: fix printing resources
60febdf899af8f536b0905d866040a343640efcd interconnect: Fix undersized devress_alloc allocation
192ca402de480f7e751c29020e002b5446ed8b20 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
f1a025fd423b935d023cbefcaadfb4772172812b usb: cdnsp: Fix incorrect supported maximum speed
d1172e2808f359947351e8f731514f4e97d89303 spi: meson-spicc: fix memory leak in meson_spicc_remove
048a8988e41b1937fa2b0b6261a0a922a692bfa9 interconnect: Zero initial BW after sync-state
9c39b9a93d65ed6b0269c5f65b418c30e32c5c3e interconnect: Always call pre_aggregate before aggregate
bbcaf45b2e30f0d7ff5772a1ce7b5190d8d57801 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
cd000b3e383e0bb2d6db637b6db39a74d20db29d interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
3dbbc5b80f767e642320034a54f5c0f4072321df drm/i915: Correct SFC_DONE register offset
4f34371750980d218d2845778c88e924dc373a5c soc: ixp4xx/qmgr: fix invalid __iomem access
a35236c1a523dcb311b83a2d74271e91461b3480 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
2b011fa0c6dda77b168672d9003092d0265602f9 sched/rt: Fix double enqueue caused by rt_effective_prio

--===============7250419112678567476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1129f30c4751-e9c596200112.txt

b0db1539414b72674c5ef0dd3da24ac7f80d8be1 Revert "ACPICA: Fix memory leak caused by _CID repair function"
65ef9921cda65b8df733935f78540e29f97289f7 ALSA: seq: Fix racy deletion of subscriber
7b823773733257c62007f81b0d973320cd789173 arm64: dts: ls1028a: fix node name for the sysclk
9b174fc93ddaaea032e930c7ebbb65b7632057fa ARM: imx: add missing iounmap()
561d2de35103fbd5d2e48ed2647f622fe93571fe ARM: imx: add missing clk_disable_unprepare()
8f7c10d00135932b1c9fb8ad224afb3aa21ec460 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
a0c57372336f0e87b8109798d0da597a2b0ed2bb ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
45d9d50dcd28e045530a6b5855d64bcf6f92a7cb ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ce5c5d79cbda1851c1081258cd79e8450968cdf6 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
59b86813562097da4b5d849241b89595fe9504e6 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
eab59a2ad00859e7d8269b5fa9731406b53edf2c ALSA: usb-audio: fix incorrect clock source setting
1f681d7c77ea8e13cf8d516c483a3c91f546c79a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ec06697e9f8531fae3036f68ccc461a69a840caa ARM: dts: am437x-l4: fix typo in can@0 node
be2f02ac1989f1a787596b0379e4b11983d8ec02 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0397fa04c20a10d78e92f6b7f2d6e9fda79d4626 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
5965fd79bdda6ec8a2c15c6e93a9e86fd58d2845 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
1a446ee2024e0c60dfb97ed9768e9457b83388d0 scsi: sr: Return correct event when media event code is 3
3d95e7e8e51efe0d886c750c5a8b934fedc0e975 media: videobuf2-core: dequeue if start_streaming fails
f8997f6807bb22447264a9015fee85eae89ebbe6 dmaengine: imx-dma: configure the generic DMA type to make it work
e4c5f1c3f3d20cd6f028a81a60b80578596d175f net, gro: Set inner transport header offset in tcp/udp GRO hook
96ffbec418c7ff64196f70f162fcd45b1841222a net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
ba69cc52900d731d67f875f9f8e113ad3cf16837 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
7599b45968667e0a33370b6da27403e64729eb1b net: phy: micrel: Fix detection of ksz87xx switch
07783dc572ba195bd87a2d09f1c7edab687ec334 net: natsemi: Fix missing pci_disable_device() in probe and remove
c4c17beb2e7eb9e547c4d7d96925f71df87fadc1 gpio: tqmx86: really make IRQ optional
2e5357afb6f812fe4aa8e22a3f90ce974c7f1d0d sctp: move the active_key update after sh_keys is added
0d5c88f9d61090c03db56792e0acd2efba371f63 nfp: update ethtool reporting of pauseframe control
a0aa2abeca9dc5b9ac0db8835f665b4e707b7a8d net: ipv6: fix returned variable type in ip6_skb_dst_mtu
fa8a3d17b27dcffd65319ae54e193652d22d2ce2 mips: Fix non-POSIX regexp
9ce95e71e21fc7aafa1c2552474d403df776ad1e bnx2x: fix an error code in bnx2x_nic_load()
663fb8642d3f9aa8ff13a3a16ec8334bd0cfca6a net: pegasus: fix uninit-value in get_interrupt_interval
260512d7b7fcecdaacc0c4dd6ac689e3ee6c60a5 net: fec: fix use-after-free in fec_drv_remove
4a6b3ab342b59a19a1ddf502a9cfc9fa4bcfeaa7 net: vxge: fix use-after-free in vxge_device_unregister
9bfe038bd12e7a180d57946fef121104e1f8f71e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c036b5461195edb92abc44051eb9cb909e35a402 Bluetooth: defer cleanup of resources in hci_unregister_dev()
555a4749be4cbd81f71a2b924b0f1a2cca50c652 USB: usbtmc: Fix RCU stall warning
5304686005ac6dfd9d4dbd89ec97a4ec10f12057 USB: serial: option: add Telit FD980 composition 0x1056
f4077fb2c5aed833d48cec6a6c18aa5d6686157f USB: serial: ch341: fix character loss at high transfer rates
0c2fd42278c3ec7d07fe2f1e2c39a04b0f51b8d1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a8a347d254d8acf089e30fa1b37ffd8f22244116 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
3c0c09d032f90b53fd5fc2285e97b1278adedda6 firmware_loader: fix use-after-free in firmware_fallback_sysfs
fc57dcccdb087958a733584ae9d84292f7e1d951 ALSA: hda/realtek: add mic quirk for Acer SF314-42
933dc1e65a765bba94f1a118c1ad51d50864ecac ALSA: usb-audio: Add registration quirk for JBL Quantum 600
44c7476bfa62a9b4292fed15e807692f05162b57 usb: cdns3: Fixed incorrect gadget state
245fb1117a03050cfc0f4f40bc26d29cb33a7880 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
36089d6fe5cf9b300075c27a9758ef36d34b326b usb: gadget: f_hid: fixed NULL pointer dereference
344a692802fcb78f00039108f2ccab087fa9342d usb: gadget: f_hid: idle uses the highest byte for duration
d00a44f3bf5a5d15adba298ad111298d1957cba9 usb: otg-fsm: Fix hrtimer list corruption
82be26d4767e33c982215d4479c0538974283dbb clk: fix leak on devm_clk_bulk_get_all() unwind
bbff2ad3123d13cabbf21326a934a3280fa3bffc scripts/tracing: fix the bug that can't parse raw_trace_func
e85a2625ba22963ab596e4d964e8fcd2735776b4 tracing / histogram: Give calculation hist_fields a size
abb192c5ed0ab71e2b9754418f8072cb07a0736c optee: Clear stale cache entries during initialization
5b7446c73777706aa65e6495813b954d11196046 tee: add tee_shm_alloc_kernel_buf()
02bfcb703ca9b4b748cd5cef5b008ea99083049d optee: Fix memory leak when failing to register shm pages
3eeecdd100ae5f4bf09ea6b4499f2730bb03255b tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
cd6baf1a1ba35ed84cacf10b46980029d2d05241 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
9ea523db1653c1e57576d06ce524649a9f6b2490 staging: rtl8712: get rid of flush_scheduled_work
685157621177da941b56f042c5ac6791d625be7d media: rtl28xxu: fix zero-length control request
c6a7ae9a3315ef0edb3f18243b4deb8a278a505d pipe: increase minimum default pipe size to 2 pages
950a9b844be58f05ce990bb5e60e88b715b84ed1 ext4: fix potential htree corruption when growing large_dir directories
371393a08608d2e9f3a5bb87c27eb5f1538d3e4d serial: tegra: Only print FIFO error message when an error occurs
c7ed8f2d397da8e30923a6a8e3034450efc0371c serial: 8250_mtk: fix uart corruption issue when rx power off
b49c9e9e6835a4545826ed3cca4709bc440065f6 serial: 8250: Mask out floating 16/32-bit bus bits
41cff905085eed4c5bbd66003da5d8229fb065d2 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
74cdda2036fd9d508f2b80fb12255902f0ee309e serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
bc0a910cfc817bd6210550c7ab18b52519cbbb52 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
48c40209a4c575fc48adf0b182498e14421ca6b9 timers: Move clearing of base::timer_running under base:: Lock
a359111cc11a5f3ec666634e86f17b3b425db9f7 pcmcia: i82092: fix a null pointer dereference bug
aa5527e97408f9bf3b6ffaf0792d3e42306ad96a md/raid10: properly indicate failure when ending a failed write request
f5ad736016b9136e8d24b9477917fae6b14cc2cb KVM: x86: accept userspace interrupt only if no event is injected
859e0c07671334dfdfac0ee7582cbc4e2c7aa7c4 KVM: Do not leak memory for duplicate debugfs directories
64521da2b75d5310da406c74dcf6072cb6b17d69 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
30fc064fd5c32295d46495e8961ba90a96bea911 arm64: vdso: Avoid ISB after reading from cntvct_el0
ecee4fa89b8c822711861142e3771f94d35067cc soc: ixp4xx: fix printing resources
e14907b49d24406513e4f3ad424425e4dc15cfa8 spi: meson-spicc: fix memory leak in meson_spicc_remove
e793bd0e58f4caff7189768c22d205a7938e9beb soc: ixp4xx/qmgr: fix invalid __iomem access
e9c5962001122490181db491931ace782b4fa8a3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============7250419112678567476==--
