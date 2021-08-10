Content-Type: multipart/mixed; boundary="===============0217620309846065799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:17:28 -0000
Message-Id: <162861584801.4185.13954269427511322733@gitolite.kernel.org>

--===============0217620309846065799==
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
    old: b04ed4b2e724be0ecb9ddff01abd637b467eb33c
    new: 7bca5d0895ba3176db7c4b27dea5201edd2bb551
    log: revlist-b04ed4b2e724-7bca5d0895ba.txt

--===============0217620309846065799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628615845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628615844-39df3c3b1aee92c632b659b524cb126093c3525b

b04ed4b2e724be0ecb9ddff01abd637b467eb33c 7bca5d0895ba3176db7c4b27dea5201edd2bb551 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEStKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yF4P/3V6PE7pl5NIIdVmyWF+
41F1qEIJKgUlwnvuknHDMDT0g2FEfyO4K3KO/BlSy3PbmlQs0E+VIehE2/j8108U
+5nFZGnMb4FQo3sIdov5U/nnWfDBRyTNHSdZS8WdxZur0VMA95mTCAtWoOT/oIIB
vwvjMFOkOssSBiAMYaJEYcxnOfjo7FM3UJlC00Yp6S46At5PNSNdVQLaNEYiFK4d
aj049oyHNI1euAe68A0ZGInO95pco1DQY9qkzSdFT90MGcsYNIsKA6mGSR+LqcBY
qJTHdGWb95WQbLHUqxReLWCBzfcQUc6HVvIXDM+0tSim0aVUOi43CMteRQNQ6TEA
eEY0htKbG4ekKvnnQYQKHwGx1NdYVnOerYUCxH2CTXfjj6ZS61W12jZyRchCK3XR
K4qaI7++Y1SO16i2v4XGNHCJwAz2lA1+0X8D1N/bwJqs05V38jSDVFXNXMn0VYwI
Z0XTnL32FpkO2MhxQacbVwdvgP0K2RXqi0icGGeAKoZfA+U9RF97yVNtmRFSzkdZ
gyeWbunmVgMsQm+cD0im+xHUf4EYqGBGPt9VHakejqasDXZ8SYJnTlF+GZB5VoJI
iFdIqOdRLaBYOZXvaSiqIac83L88pya5NLr/mlxb8I9MoTb0VVl/ZUKorLnSeCYy
BWF+o9tEGhGaAc+aDaZiojRc
=YF0R
-----END PGP SIGNATURE-----

--===============0217620309846065799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04ed4b2e724-7bca5d0895ba.txt

1830b8c0702c89cbf28c7839f53e9c614f850069 Revert "ACPICA: Fix memory leak caused by _CID repair function"
0f02334bd12288157991a5b9342517dcd8dd3d08 ALSA: seq: Fix racy deletion of subscriber
50cf83527457505f8816110eead8ae2be04f1529 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
ffbd1806f27b8a8b1ca60f7b8c1f2a7876cb2027 net: xfrm: fix memory leak in xfrm_user_rcv_msg
c5d00059e92ffc78f78018deee6b40b9e271c234 arm64: dts: ls1028a: fix node name for the sysclk
f976806634d53924cf232e8cccfd8ea29fd263c3 ARM: imx: add missing iounmap()
097481322d615bb4bd53d8eeeedab42e64edbc29 ARM: imx: add missing clk_disable_unprepare()
b28b865054596908ea62933b351f768715151599 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
70769616ebf3b85aa97bdc40c085becd134f54a5 arm64: dts: ls1028: sl28: fix networking for variant 2
e6f6a770d89220703411638db2f7855358eb92d0 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
9598adc357817fe6ed0a929b2789fbd7bb65b092 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ea83fc0d8ae203798e5837d4971b5144845f992d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
4ab2722a6240dbfb853c1f21313960c18e3dd83d arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
67a843bc3852b5ce66b4f34cf23609ab3510b58d arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
a5e54f756fba5b4ab4a0c29dd4a568bf3b6d0644 ALSA: usb-audio: fix incorrect clock source setting
2102d2300dca70e4f32d9feede84018c2716b81e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
af827a159b730c6b2b511553769027c706b24a72 ARM: dts: am437x-l4: fix typo in can@0 node
e51a23fa6ceb895086edb49e0911875ed28efc9e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0e6e3ed2bc73cba469d3c0713450fbb8c3e14fef dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
fa1da606e3ca18ba4fc7c1316091692a34c3d4ca clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
c5abdfb3209fe053f532bd089486e610f20a330f dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
aec9babe6510932776bb0c3a2d912622b129ff3b dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
1a1ca00d14bc03c9a07f75a7a5b33c8a26bacebc spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
d707c48557172a18dde7c9aa8d31d2a98d8254d9 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3d1187b0c00cf841939439ed3e328fc413f14746 scsi: sr: Return correct event when media event code is 3
13e741cd5e8b1f6134f3eef06a66e15b73aa69b7 media: videobuf2-core: dequeue if start_streaming fails
f066a2abe1200cb47efbb9f1e685e0f5f1a1ffd1 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
208bb4e74f28f92284712c9097bd0a87079679a9 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
8139e2269aaf90e5e51e6c8a1c34f6a868fe42d1 dmaengine: imx-dma: configure the generic DMA type to make it work
618565c5abecb841dd84aa622494e484aa53e93c net, gro: Set inner transport header offset in tcp/udp GRO hook
163c3d7f32e2160b70096168df9aefd80d6c9a23 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
9ac5a218fc1e90a454dfaab10defc03a10d4090d net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
4e2a70d8741b8fb64c1f8c0dc9464cb91fde0d3d net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
7f3354d2f62d8449d41ef9536588197de70074cb net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1b147c8dbb57da4b0e9a1e4220cb5bc231506dcd net: phy: micrel: Fix detection of ksz87xx switch
a6d43a6e9c6f732c3114c9b297a6758810d49dee net: natsemi: Fix missing pci_disable_device() in probe and remove
d69eef6366c70ed5fb171a6d399fcf03ea2e85cd gpio: tqmx86: really make IRQ optional
bc5132ebe963618cf05ddff4c0a3912c77ab94d2 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
e6dc36737da81d39b8ea6669792792d3dae110ce sctp: move the active_key update after sh_keys is added
910a9d0929df24c1abb69d16e4378b33ee28204c nfp: update ethtool reporting of pauseframe control
4865ed099ef6202630cdf7f336a1e4ab25fe2473 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
4399affd1c0d40666c1356f96d2278a2ae3f385b net: dsa: qca: ar9331: reorder MDIO write sequence
082c995a8dfceea63ba339bac15c6104126390dd net: sched: fix lockdep_set_class() typo error for sch->seqlock
1fbd150e2800a21a79f07e1c69a7cc6332f2fd41 MIPS: check return value of pgtable_pmd_page_ctor
c3b60757489bab1f73caa11e22196c3c9a69799c mips: Fix non-POSIX regexp
c6ef327d77482d445cf9c4d5ab8d28d8d09ef868 bnx2x: fix an error code in bnx2x_nic_load()
5dabb48f26b2ef9816280482fe0352ca1d1c4dfe net: pegasus: fix uninit-value in get_interrupt_interval
3016505e58bd0b8ffae29f0c3a67211316eb56ff net: fec: fix use-after-free in fec_drv_remove
7a69d472a23281e167a7fd13b7458206214dbe75 net: vxge: fix use-after-free in vxge_device_unregister
5e19659039dafe20a09f1debd0b75c353fd44a11 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f19cfb98aee086e2247ad463fda142670f5df3f1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e7a3b25a5182cbbcb9d2599593b3a4601ce2f4aa USB: usbtmc: Fix RCU stall warning
6de063b855c673cabc506dd375c6553664d3d26c USB: serial: option: add Telit FD980 composition 0x1056
0c69aa4f99fd7ac28bad736fe0f4de4c7ac5f28c USB: serial: ch341: fix character loss at high transfer rates
14f3e19182ba0736e5fad729b4028e5357edfee0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
73ac55a5b67c852b57d275a7952d15af965d4540 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
5608a83f8baab26b95778a74f6cbc14bf7091573 firmware_loader: fix use-after-free in firmware_fallback_sysfs
7eb8c9d2f5bf8e960519b0abd15209604e0ee6f0 drm/amdgpu/display: fix DMUB firmware version info
228a55297bc84ba14e03985bf06a8dfa039b8e88 ALSA: pcm - fix mmap capability check for the snd-dummy driver
60dece8261db2dd90ac0da0b5e108edc89b930be ALSA: hda/realtek: add mic quirk for Acer SF314-42
e3018733cd5c1766f4510f1fc3d624a61518dd7c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
89a1c661b4a9c9a637fae4d0377c6f3e4c828d77 ALSA: usb-audio: Fix superfluous autosuspend recovery
06dc8ef1be26c0f3d95b7a57af287579f6685dc1 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
d3a59d4e61a13670edf6b970725f3b13c5b121c3 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
247f2bb4ecc64c69bc1df6f2780dc18a6e6bc8dd usb: gadget: remove leaked entry from udc driver list
1c2aba0f3ebf2323cdcfee035b9b5efbdd7cc10f usb: cdns3: Fixed incorrect gadget state
f82560d1db128864e3cf2f65c00f0b38aaa2c567 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ff97d6dede74252756c9519756f6e0bcb9159eb3 usb: gadget: f_hid: fixed NULL pointer dereference
f6b78922beae9045f6eaec66ac1b0a08e912ccd8 usb: gadget: f_hid: idle uses the highest byte for duration
1e7d11d171f819f399360d304c311f8da99e2efe usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
705db3418eea8125de549d1514fbf5672f6b6e17 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
218d48cb7c028d8c1597dec6106501f8391b948a usb: otg-fsm: Fix hrtimer list corruption
92ab50f992036dbee96941de0c61975d1feb58c8 clk: fix leak on devm_clk_bulk_get_all() unwind
6c0ace4855f6bd023fbd3c025fd628e59913ddc9 scripts/tracing: fix the bug that can't parse raw_trace_func
aced8125e7242157711eefed2911dafd4c876157 tracing / histogram: Give calculation hist_fields a size
e5b8df808aa631b58da766dc41b5e415e91db865 tracing: Reject string operand in the histogram expression
c97bb21112843ea691ceda2b3f88c4867a37eb34 tracing: Fix NULL pointer dereference in start_creating
5d6c2656e90c1edb804baa0bd1569826f70338ee tracepoint: static call: Compare data on transition from 2->1 callees
552c0c6b9d40537e5131eed24a9a800b9323f73b tracepoint: Fix static call function vs data state mismatch
2344a6e3d0846103fe953fcb127a630df89843eb arm64: stacktrace: avoid tracing arch_stack_walk()
cc40a4ac49f2617e48a55a8dc8a01ac0885575d2 optee: Clear stale cache entries during initialization
273ee10b9c06b240cfda4f554e29993e70d286cf tee: add tee_shm_alloc_kernel_buf()
907765ab516fe3c5958d82302455b68a041ed5b7 optee: Fix memory leak when failing to register shm pages
8d02d5c489bf860ef64a994bea6c00de90a247b3 optee: Refuse to load the driver under the kdump kernel
1b9c070736b878de74c38f1258410853babf9b48 optee: fix tee out of memory failure seen during kexec reboot
17636869b04c408d22b4a7898ce26f205a692f98 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
d8d2c99084f2718c0568c468f2554dcf962af35d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
6e732293a134ffe8ea5b5a8b5425c8023a57ad2f staging: rtl8712: get rid of flush_scheduled_work
46a6fe71455ccec1e8100442351c51e7aa34a8e1 staging: rtl8712: error handling refactoring
bef5eb79ae17ff755d82288210df46d04b68e4ae drivers core: Fix oops when driver probe fails
7e868cf43fdb7925ab750e89f590f85a3f50d732 media: rtl28xxu: fix zero-length control request
4b8582e4ca7cfbda535d8a962e26052b8248c549 pipe: increase minimum default pipe size to 2 pages
24155e2de3a285c401e556e99bfaccac5095d0ae ext4: fix potential htree corruption when growing large_dir directories
a70446507c1093857572ec4bfbd88127ff4199ba serial: tegra: Only print FIFO error message when an error occurs
1c7e86616a7b75b16f5de2251c45b0e873652fc5 serial: 8250_mtk: fix uart corruption issue when rx power off
9a206aa858d6ad3d4834ad5c3cca6ba597c19a5d serial: 8250: Mask out floating 16/32-bit bus bits
ee34c1536b055273be952d5ef9d5377fda746e44 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
91fca8af02f59e3f497a55eae45a8c6cb2d8fc47 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
f66e81a22baa788bb784755ffaea072d494c4767 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
7a1e173edc785d736c947d7107176c3081cdd7e0 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
eae671833cfcf0600fec6174c50a02ead6ae1d45 timers: Move clearing of base::timer_running under base:: Lock
f435ed8bc02096da56a7be753470a5893fd005d7 xfrm: Fix RCU vs hash_resize_mutex lock inversion
da120847f6c428a402593239caae800a372f56e4 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
e89fa7f72d3e4ccb14b34f21d766538ab5a0d763 pcmcia: i82092: fix a null pointer dereference bug
12d34109ede1c567067d7bac69e13215af68cd83 selinux: correct the return value when loads initial sids
f719757be17e8e1d290d324541a1dd8dd01b8332 bus: ti-sysc: AM3: RNG is GP only
853bee8a4a0805d9f24b893aad3db63807bb65d0 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
1d93ebda987a41d72524f09d40759516f63d8d79 ARM: omap2+: hwmod: fix potential NULL pointer access
a55867c1723113dc83fd278cbd7e879baf1e1431 md/raid10: properly indicate failure when ending a failed write request
49399ce3954a7887733b35c6378afe0c03a4f5bb KVM: x86: accept userspace interrupt only if no event is injected
ade1cf8451b618777a31254322399a222248fa94 KVM: Do not leak memory for duplicate debugfs directories
e95d9b86eb7e453340e2054a687b4e8eb97767b8 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
d5e24dd4930297008a819ee2dfb41700f5a445e3 arm64: vdso: Avoid ISB after reading from cntvct_el0
4f7eec86612faa843f70c40b39e202ed9730cc45 soc: ixp4xx: fix printing resources
50ee975d05de66fcf55bef777e1c78485407afa0 interconnect: Fix undersized devress_alloc allocation
e2433314b857a849c3e6d7da1ea0b1af9411b186 spi: meson-spicc: fix memory leak in meson_spicc_remove
14e65586ecdef4756eb16610dc9fc4e5ec451e2e interconnect: Zero initial BW after sync-state
199ff0239d02b9a69ac4eb5ce54b0589a621235a interconnect: Always call pre_aggregate before aggregate
41f3536333111f882972ebec861ad5a49a2aa1d7 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
6b29ef70ba44486accd800e0ea0961d2764f9031 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
5db777bfa1219374422ac85a8bd6e5caa01318bc drm/i915: Correct SFC_DONE register offset
ffb99c52485543d9c094ef2e583edc955450da40 soc: ixp4xx/qmgr: fix invalid __iomem access
ed248adc603856bdf620a1e44730eae483df1f81 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
51b2190604520ef0e667184579879e5f80276a2a sched/rt: Fix double enqueue caused by rt_effective_prio
c60a40c8e72a31e89c4bb6522bbe2a13962b3acf drm/i915: avoid uninitialised var in eb_parse()
7c5b666c6bfe1e507004f589679047f2a0558c73 libata: fix ata_pio_sector for CONFIG_HIGHMEM
1c111c310b8b8215bd64102a2ac67ec07d4592bd reiserfs: add check for root_inode in reiserfs_fill_super
b904048da147521f61a20217f47d347912162518 reiserfs: check directory items on read from disk
aab1eb258eeb642ec81d508f368e69f5b9330435 virt_wifi: fix error on connect
f35a1e57c2e20741f593104fb0cb90f50e96bf23 net: qede: Fix end of loop tests for list_for_each_entry
63ede502469f6f7242e3b5d9eaed2536f53188f8 alpha: Send stop IPI to send to online CPUs
a3c4e7cbb96ed04419f7c1d74e52da59b7d53d4d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
2cff7c2c7f94ec47d73e77050cba42752bc318c9 smb3: rc uninitialized in one fallocate path
4ce38a3a2a30404e497bb8a5335ba5570b25186b drm/amdgpu/display: only enable aux backlight control for OLED panels
f3da09bf820eeffbfdd2f053cfb84eb38490a6d1 arm64: fix compat syscall return truncation
7bca5d0895ba3176db7c4b27dea5201edd2bb551 Linux 5.10.58-rc1

--===============0217620309846065799==--
