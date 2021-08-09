Content-Type: multipart/mixed; boundary="===============3216698833854116612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:54:16 -0000
Message-Id: <162851005653.25218.2971917416304595228@gitolite.kernel.org>

--===============3216698833854116612==
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
    old: 1cd6e30b83d741562b55bf5b7763b1238a91150c
    new: b04ed4b2e724be0ecb9ddff01abd637b467eb33c
    log: revlist-1cd6e30b83d7-b04ed4b2e724.txt

--===============3216698833854116612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628510053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628510052-15e2af6bac9647f4b87b4c38125af6daad7032e2

1cd6e30b83d741562b55bf5b7763b1238a91150c b04ed4b2e724be0ecb9ddff01abd637b467eb33c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmERF2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FdIQANETaGL1PY+a5MlZfTRq
Paa1gxycetVbpNWIDwWfaa2IoxHxrMWiIGF/ZcepJm0n6KIlMyV6SOKpakWTFI52
LUM5m0YedMD/OeTCKK5f84cVUXI6+Ramfe6Q11hftHdNpmqocUUtCNHGF25iWZug
8VG3B/3+zt4ulaZcUAlDtYwOy6ktZR1Fjm9kpWlcAxG1FAAC5jGP7CmbyNuhok7f
5m8/uhhViamXPz3XUgkpaJSpsCVB4yCaam0FoSJdWJ20nek2J7Nl1foEgv6rr5xf
hgi1XNqUORhtp/Dt2rLs/GIaJmdT8lykqIOf85qAk+iPy8XUDF9rOHgGjV4DFDpT
ikt4ZORV2SaQ+DX67f8vORL8e6ek/dCr5R76/6GpnYEpXo8OeOaqyQJY0FLBPhM6
/VoAkMZsu+I/i6PknULoMAHRfiD3xTJvhPa0e2VDFX2DWHn9xbjCMnjYaLo+BVom
pBRpNOslf736EsTmHWSfEw0uEMMZnOXzaQ6lpdOUQrvFJRUHqMvDf7OQIgLPB7i5
D8HpSNmoRmdw6oEL6MZdSz6iMK5wlWdXSir2R5dgkSW7es7QX8auud4HAaYYi3tH
2iBDa2Wi7p7cUomtmOIqfoQG2NEyZQiGTmgp896GgDOTNMyZ7ra2Eymnlswgtd2n
Ne4cogq3Y+dKVO4gmSZJ/c0m
=qcCd
-----END PGP SIGNATURE-----

--===============3216698833854116612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd6e30b83d7-b04ed4b2e724.txt

c484dee7a8b194484f7067ac34e1822e5721cb9f Revert "ACPICA: Fix memory leak caused by _CID repair function"
4cfb46e457d63e54c3e5336259a8af99caef1e62 ALSA: seq: Fix racy deletion of subscriber
616215ed8fa576c29c71ea166781a86a2e4c9b27 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
617f693df7afd861e4fccb2f566ead0d7f4f1a38 net: xfrm: fix memory leak in xfrm_user_rcv_msg
56b7169214ea05b716d64627bd4fa5f4f0f7353d arm64: dts: ls1028a: fix node name for the sysclk
07bd43122addebc36ed2eb7cd152d2d9684f3516 ARM: imx: add missing iounmap()
529d46a8661f27d5b7844e0925be945acab06c5c ARM: imx: add missing clk_disable_unprepare()
3fb4a681b97e1a6b4d537d26c3246448d49eaf2b ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
91b0e4723532e6b9dbd638936b73cd93dd4d2cd3 arm64: dts: ls1028: sl28: fix networking for variant 2
f766b1b2dc6bf97a4283aaea5c89b478a1225f18 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
03fc576bad226038de621cdeb61a4f50f05cbf9c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a089c6b6e4df6fc8338125649fdfd4d08b17f42c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
4720638d2da20d5bdb18beb003c17442263546d3 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
97d0f945be5b0fe57ad43ad0bd4e9037ca8c9c97 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
03ad73eeaac982f9734132031708cb8845b18ae8 ALSA: usb-audio: fix incorrect clock source setting
bbc2b85172bf2bf04c04be0ae5d1a165c052bc3e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
6339ea8ae20c1928ae6c20b16c6dc1d02663a70c ARM: dts: am437x-l4: fix typo in can@0 node
4c7474d02b1b0cabed355495c5375a3c4f7deb59 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0ac9ae9a9cbe5d1867bfcc7b1b55afe1c1a4ef46 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
7d5879ffc309a50aabeaced4bb403d9b05df8650 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
56180d962d035acca4aa6e8c3e0f33e86b1b3953 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
151a231360e25e9f3fcf6b1d09561873766b0c78 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
9a23af02a086d2832f978daca328cdb18d3b84ff spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
58edfd0f614f7aff00997dfd723d965280a7c6a0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
7feba706d64b3ff46d55e5bbab5c049adf5386bf scsi: sr: Return correct event when media event code is 3
3737819f2df77f0fecbf036ee753beff3f837892 media: videobuf2-core: dequeue if start_streaming fails
cfe00e653a12d8c744aaf9cab2f38ed6b1778cb7 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
4350624ae3ae85500313b8d1f539ad1e7a7ea250 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
4208693abe7ee40d2c0aeacdfa9e914abab3734d dmaengine: imx-dma: configure the generic DMA type to make it work
d3fb7b9c73b6b8dcfdc977bdc00874b6d9ff6fb5 net, gro: Set inner transport header offset in tcp/udp GRO hook
3bbde44c4b0f712d93e5a615edb03156dbdd8ecd net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
f281a7b6004a4eb293f7763f6e88bd7b2fbc1f88 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
3e12cefedbb35ff692c91da48106215b9242f719 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
eb60bbe4eadacbcec83b50cd15e99885f20044f6 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
3d1d1a0e5d48cfc3743e3feac890f8dec4913f18 net: phy: micrel: Fix detection of ksz87xx switch
2150e56201cb5f516bc08a8f1f6280a0ac409e7a net: natsemi: Fix missing pci_disable_device() in probe and remove
b14cce0da9167a384e401c9b3760effb1f8dc3cc gpio: tqmx86: really make IRQ optional
7bff0022fea1e6e848791a159744fc9908754c1b RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
e69a45647c8284a3cdbf222cead2c28ca822b86f sctp: move the active_key update after sh_keys is added
e0d086eba3ec6eb71ef044f9dba1d7cbda08e624 nfp: update ethtool reporting of pauseframe control
c589ec791da810607ed11ea4e047e71789cc7c55 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ddbb95aa4669ec890c1aa74d75f7505e6b5865e1 net: dsa: qca: ar9331: reorder MDIO write sequence
bd0d20cd1dc790bd9eed3f93a80e450b9f4585fb net: sched: fix lockdep_set_class() typo error for sch->seqlock
0755acfc5d823f97f111b19001c3d5f302f21a24 MIPS: check return value of pgtable_pmd_page_ctor
d7c2475f9664b9c0cfb555cb2201515723f03002 mips: Fix non-POSIX regexp
85b25b55a96d44469bf8d9fe65f5284205b936e4 bnx2x: fix an error code in bnx2x_nic_load()
6cb04fbcbf05fef110ba1b3b3cdd6cb094c2b15d net: pegasus: fix uninit-value in get_interrupt_interval
798ba16b5a59f7dd2225c59383630a2f501d3694 net: fec: fix use-after-free in fec_drv_remove
a58ab3ea827c290d6192681c600c3774bccb2567 net: vxge: fix use-after-free in vxge_device_unregister
b1862d252f94bbd1deb0be903f78c1345ac2d678 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
95a0b9e8dccd54cdd769f861b141f521ac78668b Bluetooth: defer cleanup of resources in hci_unregister_dev()
de6efdc56471357ef47fe46641bcb3b77b52f718 USB: usbtmc: Fix RCU stall warning
585b0b55e86e1491249f9c5ef2772258315d3d8d USB: serial: option: add Telit FD980 composition 0x1056
115ba3c5d1cc73ad55421ac59924a4ea1e8c0b64 USB: serial: ch341: fix character loss at high transfer rates
b9dbfed67eb539f6d0b1b75d70fd7506645a7dca USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ebf7b83f455d0b16d2b759e888c4abaa5b9bc56c firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
71b110a2fcfb3da1b719c20a5ecc2468ab5f243e firmware_loader: fix use-after-free in firmware_fallback_sysfs
6c1a1655514b5b76cb30a88c6c90fc3f02757b6b drm/amdgpu/display: fix DMUB firmware version info
19723b6fecbf83443391566ba213f23d6d2fbbc3 ALSA: pcm - fix mmap capability check for the snd-dummy driver
e01941bb88560b075b834e1f4b8a1792cab1395e ALSA: hda/realtek: add mic quirk for Acer SF314-42
11654bb052b9a6af403c8d1395ec7970f7bbe911 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b1e9b57f180a20e51bb3b700cab3411a20d5b044 ALSA: usb-audio: Fix superfluous autosuspend recovery
b2f5eec9f63118239948176d0b8528195204bdc2 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
9061fc17b2564508a17f82f6303bbbe259ac8439 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
133b5dab00bc961a45084e97aec11d583cdb52dd usb: gadget: remove leaked entry from udc driver list
fea1d97da4b016ba11b952551837ed85d8ef18a0 usb: cdns3: Fixed incorrect gadget state
777c9920e4ef7b35d80dcc96a6648d2c241081a9 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
5a6deb9dac4ae23fa8405b47b47d138d0d650a35 usb: gadget: f_hid: fixed NULL pointer dereference
3b505999070b29a049a8b7e4677b781e1ec748aa usb: gadget: f_hid: idle uses the highest byte for duration
a95945a81ee310c37e65c9e3ab06b511045c3f67 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
77fa02784df70c325634e971e6a0d8c33d78aa74 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
b36d2085f26b6729a44fe2d100fe1c403c3573ce usb: otg-fsm: Fix hrtimer list corruption
5d32d95afb1f03dec305a3f5b750827899b42874 clk: fix leak on devm_clk_bulk_get_all() unwind
00c097167ddfa2285cf761592cb3018863dc672f scripts/tracing: fix the bug that can't parse raw_trace_func
20068e1697aea4dc306e84807bb6ec84a78fa4de tracing / histogram: Give calculation hist_fields a size
1872b594c816ec5a20c9e41dc34ab63e21fde2d2 tracing: Reject string operand in the histogram expression
a4c021cf1574c004fbfb1211b3f2f41ea5387d88 tracing: Fix NULL pointer dereference in start_creating
df8a0fa999cb08e932e65314065cc38cb5e9c20d tracepoint: static call: Compare data on transition from 2->1 callees
a5a90896c29d433a7f399154daa640b0afa9f354 tracepoint: Fix static call function vs data state mismatch
c661b69177e72d6ecdf8ab7643cb11ebf3991474 arm64: stacktrace: avoid tracing arch_stack_walk()
70ed51a2ad52303d16af88ff847ab00d79228cd3 optee: Clear stale cache entries during initialization
c0fe504c24a6a3249388ea40e1221f15d0e6a181 tee: add tee_shm_alloc_kernel_buf()
3ac8e172373b0e7229233a0ab55dfadfe3a4d043 optee: Fix memory leak when failing to register shm pages
16f4400603c68ffb67bdda499a5fe44177f63059 optee: Refuse to load the driver under the kdump kernel
8ed9b488eb2e69b7964b47ad0cd041bf74ce6481 optee: fix tee out of memory failure seen during kexec reboot
0b1b370c298361bf7bc6c2545c186802b1b25c8f tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
25b24a127cd2ad72fc3e39b6a03d006c512505b2 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
644b0a39a8f065879f7f42249cc71f04be81820f staging: rtl8712: get rid of flush_scheduled_work
f973bb7c620a0b3055b0a569e7086a0d624e4932 staging: rtl8712: error handling refactoring
f7f1bf299afb7a28a2bc7f3056b95be9d9a7c086 drivers core: Fix oops when driver probe fails
bb05195c842f7735f454f954846324b9e44e70a9 media: rtl28xxu: fix zero-length control request
1141e7f7a48bb2e4ffbd4d2b5847cf3e78d9eeb4 pipe: increase minimum default pipe size to 2 pages
860e09fc83deb4d161104717bbb55b19f9d2889b ext4: fix potential htree corruption when growing large_dir directories
4c8893d9c6cfd0efa41f9880b807f0c208aa2724 serial: tegra: Only print FIFO error message when an error occurs
e16d5e5800bf4401a83c9d49a4f1597b3711a5cb serial: 8250_mtk: fix uart corruption issue when rx power off
ed57558f770b17590af400fe7406329307a09ddd serial: 8250: Mask out floating 16/32-bit bus bits
e3c71405b378a5c90bd496d338d3fda10880ec09 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ee18e26c5b9b0814e7c27c61c2570113c31cefab serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ce99a2bddedf4df91ee8df762e1fb5261ef8337c serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
3f01fbaa059fb809dc6e7ff0b9be1e501bb1d1cf fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
fefe51d5c1daec566c36c84af7b5384f8ad2e7e5 timers: Move clearing of base::timer_running under base:: Lock
e199f4221dd620f566af5f2b88fd79ed20d39022 xfrm: Fix RCU vs hash_resize_mutex lock inversion
2332a55f3c80ad2bd19dcf0382308c0428c71e6e net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
9e4a491c71b7b745ea90aaa2784a0d9daba38053 pcmcia: i82092: fix a null pointer dereference bug
fcdb5593c3453a278eb288d0746043f33f188431 selinux: correct the return value when loads initial sids
7b330b83f8aa473efb3d9db0204bc8e8e6e906a1 bus: ti-sysc: AM3: RNG is GP only
f54a63ae934b0c7f52bcbe72ff9d771b50fd1d37 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
a8996e8968654d1f527748153b2e0c70df563f3b ARM: omap2+: hwmod: fix potential NULL pointer access
c27fbb06df5e5674c1d9447d00e493ddc516c7a7 md/raid10: properly indicate failure when ending a failed write request
ff2875e0273ffe811536e7c2c914ae1114c7ab91 KVM: x86: accept userspace interrupt only if no event is injected
f20e98663fca51e17393f80856b511a86b6dc325 KVM: Do not leak memory for duplicate debugfs directories
80a35f4c57e87863e31bfa359ffbf3b584b2bf88 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
e48df8d9d1b49e36e11dded103cb105321db5619 arm64: vdso: Avoid ISB after reading from cntvct_el0
27cd7bbb10e41134ef89a7d27165f0be25f3b9c0 soc: ixp4xx: fix printing resources
7c19a2af7a61d4fc040ad854184efcd3b1906580 interconnect: Fix undersized devress_alloc allocation
002c4244d579c5c90fb55a3960fcc02315040a1a spi: meson-spicc: fix memory leak in meson_spicc_remove
5648a45822f5afa0fcc864458af8cc440fb65bf0 interconnect: Zero initial BW after sync-state
36e06463a749c74642e93ed641a827919ca5f512 interconnect: Always call pre_aggregate before aggregate
f9f6deb454a3d9df21bc0ded32a5b66b9a0aa52c interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
5fcc2a082b665a722977b7a90e9292dc8c29fb6b interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
93fcec9049f94be7f079e27c38ba0a27fd4d968e drm/i915: Correct SFC_DONE register offset
777f86f024ff1389500dfcc5523829f5f1483ff9 soc: ixp4xx/qmgr: fix invalid __iomem access
40e051da00749aba7d65bec3656853978805b722 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8f5279db9ad116df1a905a613781c164e62860fa sched/rt: Fix double enqueue caused by rt_effective_prio
19e7f4912619cd912dea5ed9b242d1e46c9ab7fe drm/i915: avoid uninitialised var in eb_parse()
b04ed4b2e724be0ecb9ddff01abd637b467eb33c Linux 5.10.58-rc1

--===============3216698833854116612==--
