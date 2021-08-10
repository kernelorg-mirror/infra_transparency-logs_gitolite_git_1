Content-Type: multipart/mixed; boundary="===============7641714945989546928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:30:12 -0000
Message-Id: <162861661292.14937.10286383342574384536@gitolite.kernel.org>

--===============7641714945989546928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: f4cb9ed665033ed0cb9b434c01b5d9ccc15a7b40
    new: 97aa49c885ec4453ea3d76036935989e68a6175b
    log: revlist-f4cb9ed66503-97aa49c885ec.txt

--===============7641714945989546928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628616608 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628616608-0064f991380224d4d4f4a6abafa8ffcd194c61cc

f4cb9ed665033ed0cb9b434c01b5d9ccc15a7b40 97aa49c885ec4453ea3d76036935989e68a6175b refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESt6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oYsQAJ0nXAgHGnmomszWLxdN
YDYDpcBTOfnW/2N6jOAn5cOBa0HKCnixc8mE4WN51Su6zE9asUcMq774sB0sleWW
I6Ta71kSlT2k0p1yBIf29cbl1ROKApOvqYRG43+eWb2isUQnWP9ZW6gHQGs9zSSI
ZLqad6NTYplU5M4Ep5DUYaEkipw5rwmvkEYrcOnEQnanFnUQaNXZrftNOx0aOTe9
EPQ9ADuCALJcPpmpYV0j3+ahdnzgXgiMaXf1HhtNrc7ZcwbjSwbuYEx4hIfvNyNd
h1Aw6rgeL6Xu2NTj+hsW3oM3zG7yLrSW/r64SdV5YKLR8Z+UplBgZOQKpu69qbaH
ltWxP6/onNxQ6LBeeepy2okrX68aNH9QEqa7TZHO+MBKDGYGQwXBIHbD7JRqa59D
sYQf3ith9XLlrIL1BuKCBoo8JJkn2ufa2ss85DgbT7+FhXdpMHcvOga1wdJnmXhE
Zv9ndIJ3QfKWa5pgea9nsLEn4+KH8llhGBZemn7P6T1Auat0owEm5MUdnfdRd2fa
+2YCQOvGNZUMrGx/XDbPg4k12ttRVKRfog86eaNecYsVLicNpOnwcs/k5Kv+pAyT
ytHe/v43/y2JVvDW9JJz3acQugEUgpg+APfCJy2MlRqzj8mFpsGLRveqaXZjFSMZ
2ekyU89HqAKJtmWI+GvxRzn9
=fV3G
-----END PGP SIGNATURE-----

--===============7641714945989546928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cb9ed66503-97aa49c885ec.txt

d8e4f679586a989093fc06075c426cf92c4477dc Revert "ACPICA: Fix memory leak caused by _CID repair function"
7e232e702789e575851d9a0e0376bc52136b9d5d ALSA: seq: Fix racy deletion of subscriber
2d17788c0333d6078b13519420f349de90edd028 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
f19db91c2424c7d07772efad9e55e298f7a7dac6 net: xfrm: fix memory leak in xfrm_user_rcv_msg
ff5da420e5b60b3e17c9d5433cc373c4d833d22c arm64: dts: ls1028a: fix node name for the sysclk
c3b6a703e770dc62434a13ea73f60030e3b830c6 dmaengine: idxd: fix array index when int_handles are being used
0434ca1d6554157f92ae7a865cca0fa1217d20c1 dmaengine: idxd: fix setup sequence for MSIXPERM table
17c647c4bdfca8b500b13bf3227cadbe76192c64 ARM: imx: add missing iounmap()
29f20ee7dec3738200bbe295a3c947d3e12380a4 ARM: imx: add missing clk_disable_unprepare()
3004310d56ab57ea6eed448b0ec5de9d89ab1305 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
7317dc0109b3b556a1f44b414c9a0d6e38681bb3 Revert "soc: imx8m: change to use platform driver"
dadc28eee2323b1b43b9378e30fa78fb3e8a90f1 dmaengine: idxd: fix desc->vector that isn't being updated
6bc95a8e015bfa7c0b039a352e8b3c2db463cefc dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
88fb50a36a2306ca7612d48a4f52329d0bf52aaa dmaengine: idxd: fix submission race window
15d10ee5c06c89aac8fe2a1f52dd64bda6db5e50 arm64: dts: ls1028: sl28: fix networking for variant 2
7e6437feddd226cbb1bc34bdf9bde94a7fff7cde ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
cbeeb943d17d4099cdcd433f08e802bfd6030db8 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7e31af18fd1b36666a03169890c704803763f22f ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
bffa09ecea8f2664845e0808de58a0417196df16 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
1a01a776d6c421427f4b79ccd28812573ebaa8a2 ext4: fix potential uninitialized access to retval in kmmpd
5200e0d22dbbf5483f1789b01664165ee6b8bcf3 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
c2f5c28edf20aefd658f46463679b676ae7c3d35 ALSA: usb-audio: fix incorrect clock source setting
91e3130e7fb01afd880bd6c725ce70b0efc4bf34 riscv: stacktrace: Fix NULL pointer dereference
40096d969a2e4c6075b70621dd567983d72fba4e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
114b02809952cd155be286ef8576c2770492a605 ARM: dts: am437x-l4: fix typo in can@0 node
9d34eb246d72e942f7b9c21b8638ebe39df65364 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e644cdb05e870bbf5557dd15c9ac19fc3ab5d69f dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
913662c2ce783552f1e404e2eda22458a5ddb46c clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
73c5cbdeb1d159f59c76472003b25f97154faaa8 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
812614a595d094d8178cf282eee29f3bb9705c91 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
fd4c6e9579449967716108dbdfb2b1fac520a712 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
fac3c066e986ba8dc49249dd5663bc7eab3a41e4 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
758940f1bfd61f61ad78eb68d82c9f4013937615 drm/kmb: Enable LCD DMA for low TVDDCV
e19704e99cd7e5eb4691465e73ae01d8bdd32668 scsi: sr: Return correct event when media event code is 3
1fa19f25bd9d10439c29684f1a5f9ca0623afc40 media: videobuf2-core: dequeue if start_streaming fails
e5cee373d0a3d9678d48a286990c3d11dce62453 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
12f4e5d0d77aa45fd3f8963f4eb28950eb2e3055 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6f52c7671cc51fc556e580c31e30043e47d5f1df ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
905f7036471437ac654edcecc8e800bc7efa0ada dmaengine: imx-dma: configure the generic DMA type to make it work
5b5f8e0a701261813bd7efd8ee652f16f25d09fc net, gro: Set inner transport header offset in tcp/udp GRO hook
70708ccead2a9edc1e22d8049d57e575e6897cd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
a1d806af1defc2e5f8b642720b45a8fb4f7a642e net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
41df2e94257d861d7f45f9a17dac282e2768d7d5 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
beb93336b11ec39c3bc20e5e4a1ffe1c477e69b7 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
14e440e07df98b004994ba44ac514979ba8fc28b net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
ad62acef697ad956d4f988a243df1a3dcf8193a0 net: phy: micrel: Fix detection of ksz87xx switch
eb12859b6ccedbf03133182472dc29f12169a91a net: natsemi: Fix missing pci_disable_device() in probe and remove
08caf141dfeefa865703c39361ceb4d2703f7ad5 gpio: tqmx86: really make IRQ optional
3d3a2ce6797ade3ac25b63492e5aaee10914c8c5 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
c83a8ea14c91ff91372c5925c9821826b0825a85 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8dcbe2b0833b95838ec1a5edcd05e102e0ceb2d0 sctp: move the active_key update after sh_keys is added
0c2481314f256d5b901a9d7d9cb93d3adbe89846 drm/i915: Call i915_globals_exit() if pci_register_device() fails
8460bf107dcad6c376197bf6e76067c4fe4d7899 nfp: update ethtool reporting of pauseframe control
885d63c089b7a7b924a09cd1a64dc4e19f283ed0 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
3a02a0748ba775a616ab17b718e13a42a07605dd RDMA/hns: Fix the double unlock problem of poll_sem
0357cfe55a2297c4111523d9829d2a82dad5d300 net: dsa: qca: ar9331: reorder MDIO write sequence
b061a9ca753f5f978cf61993930162c29d972e71 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
91327e5801c7aad940a4f65141fd573229163647 net: sched: fix lockdep_set_class() typo error for sch->seqlock
b79fe0759d20f53622e1cde540d3b4518b84bd10 drm/i915: fix i915_globals_exit() section mismatch error
5e53df55d4071d78d46c9a467e491c266267c5d0 MIPS: check return value of pgtable_pmd_page_ctor
88eeae21a6519d007c4a1c03844549534f9353a0 x86/tools/relocs: Fix non-POSIX regexp
8436220da3273060b72ab98316b139b90f1eca91 mips: Fix non-POSIX regexp
ffbdd3dee80a5e5d6f6a342d99f1ba3537eb1bb0 kbuild: cancel sub_make_done for the install target to fix DKMS
267a2ed8995e62b6cf313582de5c8a425a898402 bnx2x: fix an error code in bnx2x_nic_load()
d973860ae0eba0ee6f25c55b6102344556878a8e net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
f4e026120be979d8f588710fabd594663684ff84 net: pegasus: fix uninit-value in get_interrupt_interval
e556ccf0246de75c4f71fb60195aa5a9c2126327 net: fec: fix use-after-free in fec_drv_remove
44c4c9646475d6723472918e0f1b69abca85beef net: vxge: fix use-after-free in vxge_device_unregister
ed8e4350df27cf5b5292558ff90507d0fab2b194 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e9cf49ca87ccd81d02a3485431d11b681aefd994 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e394f704e697493b105addf4e37729d84ac95f1d io-wq: fix no lock protection of acct->nr_worker
079ede1fdb3b58b7b4368f40753af19d1465308c io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
15e6e12bab144857b75e1496c57b0d826a70b02d USB: usbtmc: Fix RCU stall warning
66e27c303939619d5f2ca9fcb73bb68fe18ded31 USB: serial: option: add Telit FD980 composition 0x1056
d962b96a9df4aa0748c9753d90a7a014c20dcc66 USB: serial: ch341: fix character loss at high transfer rates
85bef6206ac5917af589bcf0d94c89e0edb1c72a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2cd33a5348ea4eb5eea38e3093bb0ae34e2c36ab USB: serial: pl2303: fix HX type detection
2bdd6f02bfc576fb9d212886bda59320fb6705fe USB: serial: pl2303: fix GT type detection
d857c3e15da94efa019bec5f1ea6fe91feab4755 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
1bdd92f31ffd7bedc005e50fdb99632a5b555e83 firmware_loader: fix use-after-free in firmware_fallback_sysfs
a425ed9c1cbc58faf21847fd8c535065dc38d46c drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
c898ad54e789e679f157db60370b68af6e8ec1b5 drm/amdgpu/display: fix DMUB firmware version info
19a21c589a1f43875d5d6d410378770061e82616 ALSA: pcm - fix mmap capability check for the snd-dummy driver
1c3e8f0e1b2e590d01982a24cd1aeaf2671f1a5f ALSA: hda/realtek: add mic quirk for Acer SF314-42
57bdbea0ffc30e157eb0c1284436cace85346c82 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
f93f239e7b32db7fbbebce26ebf3ed362f1ac313 ALSA: usb-audio: Fix superfluous autosuspend recovery
778593ebebfddd0e8cb7f0a5c89f44a08f037252 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
7a8fc7869830477ba091ba5782f99ace54de19ed ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
7f0526750d8fdcf21fa4d7d8c48306929b508f50 usb: dwc3: gadget: Use list_replace_init() before traversing lists
ccd96481ee06ac0bc6beb4f4350a7cc5abf70f52 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
23bda4bd53a2d7b1f4a9d0e184ee169d9066d487 usb: gadget: remove leaked entry from udc driver list
8ce9a58a3ce7d3ea408fcf8fc987ffd3e81c5322 usb: cdns3: Fixed incorrect gadget state
09eb72d613dbbb2858cee2467a8e321a0050ac20 usb: cdnsp: Fixed issue with ZLP
9e4c695e17a5ce404481090e704c73cb312bd1f9 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ccd78c8c8b6d0634bba76bea87dc0d0adff72eb1 usb: gadget: f_hid: fixed NULL pointer dereference
ab7bc504d2c345d6193fa1de01eaf3bf286fbbd9 usb: gadget: f_hid: idle uses the highest byte for duration
9de972cdac6fc2a492b91eb88f94d1e4d7b4cef2 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
3a727a4d6ea65e0f029b1982c7566ede778cf1bb usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
3bbaab27e63f0c280ff849cd6060c8175d5dd592 usb: otg-fsm: Fix hrtimer list corruption
20707d786a4a099465234c3ebbd834af2c277f18 clk: fix leak on devm_clk_bulk_get_all() unwind
d21aae8c5225d753fe6f2a13de26586bcbe154b8 scripts/tracing: fix the bug that can't parse raw_trace_func
31cfe844633040cdb19cd7bcd2254afe6815fe42 tracing / histogram: Give calculation hist_fields a size
08db01b5d7bd44294c7ef122055369a597046c15 tracing: Reject string operand in the histogram expression
a85cf6744c6e72aeff0fe390c0369818272c308d tracing: Fix NULL pointer dereference in start_creating
8cd0fd9f6690c61aa1a44d257cc76c5e73cf02a2 tracepoint: static call: Compare data on transition from 2->1 callees
d05060ed969c53d1712dae088a2bce7ea0227c24 tracepoint: Fix static call function vs data state mismatch
45d6da62b53b375b5c17594d277cef6989ca3668 tracepoint: Use rcu get state and cond sync for static call updates
8b63f6560c2552bb309fa3cac940864d75c8da0f arm64: stacktrace: avoid tracing arch_stack_walk()
dd20bc1fc325b818311f90327284a07d775303c1 optee: Clear stale cache entries during initialization
c58fc365daea3e2b705463c18a4df1dc60de0311 tee: add tee_shm_alloc_kernel_buf()
4aadfb7b7d842bc116b9038f671b837850d5e8a2 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
e215f870ac5a9bbdbe37ba62f8d110be629f41e9 optee: Fix memory leak when failing to register shm pages
d171740dfecfed4471e54228f997e0a16c24b11d optee: Refuse to load the driver under the kdump kernel
f358cf579afb09d865b189786a51df8f8b052203 optee: fix tee out of memory failure seen during kexec reboot
77b07b230575fd518d90137cee6d35c9937d33d0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
0120a8e450d9e31543e96ec762abcf9ffb8876bd staging: rtl8723bs: Fix a resource leak in sd_int_dpc
12122bc0bcbb30989857a702595680131d52edec staging: rtl8712: get rid of flush_scheduled_work
70307d2483297a403358425fa395e9461aa44968 staging: rtl8712: error handling refactoring
8125de549bf50489231ba13f2c60efa8279278c3 drivers core: Fix oops when driver probe fails
ec05b96f409d43902cca609fec4f7996576d1eca media: rtl28xxu: fix zero-length control request
1e0960e9efa0f3308b01cdce3f36338c8d78cf1c pipe: increase minimum default pipe size to 2 pages
544384e35d2048d24a122e837f308209d85ad36e ext4: fix potential htree corruption when growing large_dir directories
4c384f3b33c8f45980b67c5ef91b1c2775d038ad Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c9086ce61ee2278ee2830a2221063dcc80e060a9 serial: tegra: Only print FIFO error message when an error occurs
eed8354b6beb5275a270c064e618ef282228c840 serial: 8250_mtk: fix uart corruption issue when rx power off
0d1863e6a2f8ef13e3114fc371bfe29672e27977 serial: 8250: Mask out floating 16/32-bit bus bits
1636b69a0dd732f0637d6d755cd17e2c98da3307 serial: 8250: fix handle_irq locking
e2f1ca5df46fcc23e49c4a4fbe3c6782f2748963 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b04dbb52f8f12c5907be5128fa1d59b2bd4ce5bf serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
43e913f1c80a407d4761e28f58e88381d0535f55 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
18f801a07743d27c6f1eedce859b541582a768f8 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
00647b276dfb2dbecbf4a266c5df130ebd953305 timers: Move clearing of base::timer_running under base:: Lock
b03f57dbfa98d8e87e9f9ea5b5e5c699b469fc5c virt: acrn: Do hcall_destroy_vm() before resource release
0afa124805be03e8f93f4cb0e57f0e8f4c0a6d42 perf: Fix required permissions if sigtrap is requested
b80d980fb93dfb7e11fe077a76f9210081d12eb5 xfrm: Fix RCU vs hash_resize_mutex lock inversion
867962bd982d37c4fec81e3928bf27253073b848 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
7da7ad9e2c46884ed6889fa3a6b91b71cd9cbcc9 pcmcia: i82092: fix a null pointer dereference bug
7c9b856630b99db054c53881c183bf39312b07e5 scsi: ibmvfc: Fix command state accounting and stale response detection
c0151864034868811bc5c763eb10e41a3325deac selinux: correct the return value when loads initial sids
fb7164346357a1cb7083bae68da169932926164a bus: ti-sysc: AM3: RNG is GP only
37b91170fad7b08946cc7cd2b03973fed16ca57c Revert "gpio: mpc8xxx: change the gpio interrupt flags."
a627eeefe047efe35c8273db624f81b417a998d3 arm64: fix compat syscall return truncation
c6aae43a0ce7d20b29cd1b7fd3a9bfdcfe4f6a30 ARM: omap2+: hwmod: fix potential NULL pointer access
0d3e9dffdf1f5dc1649d8b0cac753dca3a1d42e7 md/raid10: properly indicate failure when ending a failed write request
cb220e90ed13947bfd8eb28f1127beb7984cf139 io-wq: fix race between worker exiting and activating free worker
0e4b78b7a882b4fad4bbc1df6440699e0d38d383 s390/dasd: fix use after free in dasd path handling
c00fd9f2471b03bd578bdf78138204d6ba6af0c2 KVM: x86: accept userspace interrupt only if no event is injected
79c28c8fe01d9e1846dfd02b6c3c9ace0de46de9 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
aa4552ed6f28607ad8433bc1dd2d0290c578d874 KVM: Do not leak memory for duplicate debugfs directories
d7ed18f0947aba3e361e1492d98ec0107a837f21 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
92590ece8edc3f209753df6559c4ade4ffb75849 soc: ixp4xx: fix printing resources
2b41dde768c06ea858f7285793ed374d7befcaea interconnect: Fix undersized devress_alloc allocation
e824e3408e14be7a86defb07c811b06fca48244e usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
f78b33db2e3d2dbe8826b08b5051b1f93bd7a0e7 usb: cdnsp: Fix incorrect supported maximum speed
00e036458c4a30b73bfe2dff079e4327c615aa02 spi: meson-spicc: fix memory leak in meson_spicc_remove
50828883bc14f03b8ab4dbb7956193337628d79a interconnect: Zero initial BW after sync-state
3691736adbfdb91f0e0f4c5858c6a774194557fd interconnect: Always call pre_aggregate before aggregate
22cf2b9f68454fe98cc16f45c05ff1d66cbbb54c interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
1d7718d28666f3b490277937fdfbd929da5a17ff interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
850c4f51d1e8ca4d563f75211a9fad6150c4cde5 drm/i915: Correct SFC_DONE register offset
8f552fbd264ce08948ecb13627ded63369c0be19 soc: ixp4xx/qmgr: fix invalid __iomem access
454c261b140e82f2d817c43bf3dccb7a84fcf876 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
7048c22e4f29cb892cf0853d5e9dd1be58a5c178 sched/rt: Fix double enqueue caused by rt_effective_prio
9e8b1cf0b38ce6035e502d05e7a64179d37e48b5 riscv: dts: fix memory size for the SiFive HiFive Unmatched
ace7eed5c62dd4d68bc1d706226e7d5d67af45b7 libata: fix ata_pio_sector for CONFIG_HIGHMEM
131fd4797465d677ea7e74b0d8f7d24fe7daab91 reiserfs: add check for root_inode in reiserfs_fill_super
295f4ac4fa88c5d66bb7074f4221a4e5b1da0812 reiserfs: check directory items on read from disk
c00a4a59ac32422d12327c07923774d20cafb828 virt_wifi: fix error on connect
52f01b8b9c76b4dfd656ce7f3149012f6e447738 net: qede: Fix end of loop tests for list_for_each_entry
411ebc2eaa1c9aeae3191ebaed28996b909a3f42 alpha: Send stop IPI to send to online CPUs
99885812c0f938edd6d4848d1b0c5b0a00a36173 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c3d2fa4b0f13098a4b5e001c71862696fe7a8026 smb3: rc uninitialized in one fallocate path
721973104a22401aa89762236c0c1372a66d2e2f drm/amdgpu/display: only enable aux backlight control for OLED panels
7d809b0b81dbda535acbbc1a7c1861312ee33d6b platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
6f2e84b5e7f94122e0e0242c6a5d60072ac4b68b HID: ft260: fix device removal due to USB disconnect
97aa49c885ec4453ea3d76036935989e68a6175b Linux 5.13.10-rc1

--===============7641714945989546928==--
