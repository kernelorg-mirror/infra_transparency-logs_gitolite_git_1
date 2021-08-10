Content-Type: multipart/mixed; boundary="===============2370469346128203095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:17:30 -0000
Message-Id: <162861585084.4393.6629784831751548520@gitolite.kernel.org>

--===============2370469346128203095==
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
    old: a82f71b58c759966d6f05296a08847335d2a5b81
    new: f4cb9ed665033ed0cb9b434c01b5d9ccc15a7b40
    log: revlist-a82f71b58c75-f4cb9ed66503.txt

--===============2370469346128203095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628615847 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628615846-c161f26d7dfe6933a746660ac56ec3ffb66b6a00

a82f71b58c759966d6f05296a08847335d2a5b81 f4cb9ed665033ed0cb9b434c01b5d9ccc15a7b40 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEStKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VnQP/1FMrmRZKo/785fSafYp
zEepZham4vaQt13o+McQRL1vpNdXUCWT3suXjkvnyfwVIMpg4H+Qyeli6zoIqAOp
wogAVGsFRZg6vtkqSyQc2zV6gRNDI9InDcPSusDN01WhNr8E8bS6w68NrycqXaDs
DebpvnilbAeM+rl+yIqM51Vy/jJT5psG02Ei5XQQeeaVEGRH/ZipJORfdkwzKhF9
jmTGYY0P0zS7AHMV1V0A6gBJBizEBF/saSHatz0jL0kf1L+CC9n4SxbKmkZhI7bX
FGaVkRu83d1vbZgQ3UrYz/bt44wyvXZP+f9qXhBbTx7z+CLpjuI90RfYxDjH0vDy
hw6u1qg+RXnEwSf8rJ8SMJR9ieby/Df7WFg6m09sPaKb+99vd+M7gHn9++H9uHD4
qxg9jRPINC9vY2s68o0j9cGC1/nbhM+bdikioGVaPYnA2DOqc8SQe3XWT9ISae02
/MBesp0/1Vgd8pcTDlxl3i4YCbSMWekJKqh72M7IECZwv5tO3BcqgbaC9JRw0K7u
pec32plB76pSVpk0/kq13d+oPxLD0/Ljda88Zex7V0TyV2Wjtw07BYCaPgCJsMCb
KLQkHel2B2b/2CiL7ERiV2/VL9hHMlleyGsnFlwDIiHJlXRoMeI8P257zstoIfAT
5d4Vyy391LET+vIXXh0UUGsX
=AZnF
-----END PGP SIGNATURE-----

--===============2370469346128203095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82f71b58c75-f4cb9ed66503.txt

d724421adca8cd4de9941efb1b45cbd59ab71c20 Revert "ACPICA: Fix memory leak caused by _CID repair function"
0afec580cf6f295efc9f78e32d210e97f7976c1d ALSA: seq: Fix racy deletion of subscriber
85575924da39277eab8f9283f94d6a2f41e2fb5b bus: ti-sysc: Fix gpt12 system timer issue with reserved status
eb37551f420dd1d5aaf32bce19787c1fb5bd4c29 net: xfrm: fix memory leak in xfrm_user_rcv_msg
6a39e6e860c2f2c97c4cfc4b1f0ddc8b52f1147f arm64: dts: ls1028a: fix node name for the sysclk
e7869d2d5cac79a5081a4ec5c8a0124e115bbfa1 dmaengine: idxd: fix array index when int_handles are being used
acff2e4fb0fe50545148b44435ff8e4c3f46dadd dmaengine: idxd: fix setup sequence for MSIXPERM table
ddf49a65474f3ea8a48cd5eabfb1a13632381055 ARM: imx: add missing iounmap()
b7188aed39ce8ba0dc6a30935f07550eb0515881 ARM: imx: add missing clk_disable_unprepare()
8773f776a6342b8e8df5d0988fb9753e6e5c3c55 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
4c9a129d54fb5f12c95a78c2282c37fa536d031c Revert "soc: imx8m: change to use platform driver"
2083bbb91c78a2e19c26841036b873c9bcfaa020 dmaengine: idxd: fix desc->vector that isn't being updated
69ecf0cc316fb6185fa31d51c4e455ef0c97b9b7 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
c85fc3741b1407ed3e3c93919d0418dcb80d325c dmaengine: idxd: fix submission race window
4df8b5acab86a78363da6b4c3c92e6049c1b8564 arm64: dts: ls1028: sl28: fix networking for variant 2
252e1d67691d63d78401e989172f1f8ecb5bdb90 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
eea9a71cd95f51cf52582ac4d5bf089923d0c281 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a1a338d0efd94e162a5c83081cb31faf55e06cd7 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
82a8ab65efa1c6685323a1e0c48133ad8b64e312 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
da7f44dc273a121071f9749c077c22fb217bb4c0 ext4: fix potential uninitialized access to retval in kmmpd
ab927a9c4e6bb7b2d2a0208e02841c674c122788 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
a3b8a1588fae6a5a483731e34c7f8b752ecc2da6 ALSA: usb-audio: fix incorrect clock source setting
0cce1b8923f65e09e44addfc1363ab6f8a332ab5 riscv: stacktrace: Fix NULL pointer dereference
5632e3fca1625cc02b3b925739d30f65e26a93d7 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
209286dc4d9c1a7edb72bb2cd28634c7e3e33aef ARM: dts: am437x-l4: fix typo in can@0 node
0f5995b438e77871834b6f2078fe49ee7ed8c227 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
d12c45d3b1023280c0769bced2f4b2914b35f01a dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
0165258e9aa22738ef30e2bb8f298125340a6feb clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
8b6be14f41d8de03f9b82955a36d355b004cb647 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
e462654686cb62ec9afa22c5ca16fc0cbfcde533 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
2ef41c5e4025bd74eed84fb3d111f75660beb94e spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
2d2b17294937f6f09d5da69ab80ae242febaf202 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
e6750224577dad1a7dc67ce89838137a83877e24 drm/kmb: Enable LCD DMA for low TVDDCV
3057d49e4361de2462ab40396cf6d85ae74aa68c scsi: sr: Return correct event when media event code is 3
19b2b042c6b44b55fc11fb4cb24c094c7bd59782 media: videobuf2-core: dequeue if start_streaming fails
582604a5eba0349e63194208202709f33b53ef01 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
ebf0f8db2fcb388e6b5c27fc08cc41cf23dd32af ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
88d88e4c8093b0068344d9b91ad4d0dff8fed889 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
3dd16d4b05b4521bf38e2abdee8251e0f6ec8015 dmaengine: imx-dma: configure the generic DMA type to make it work
4add8aff32a6f3d6db40834d907672356de5b97d net, gro: Set inner transport header offset in tcp/udp GRO hook
de0e0171bc9f3158428b21d583c6811ce0528509 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
b2fbd194b56322101d72c0c022de200d446ddd21 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
a975b48376a9b9a512e26628643c13fd4ab6ac8a net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
e9d89c78267dc48f5bb4c7e2e3fdf15575218f27 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
b2e978320b51dbc4a37a50d6233e18e5de2af230 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
7b64a31620b56d950b0b5f6339b82bcb5a293d70 net: phy: micrel: Fix detection of ksz87xx switch
205d09c7c72f1de5e42145594582f45a9b7a2696 net: natsemi: Fix missing pci_disable_device() in probe and remove
0caaf5f1181eab1ed0b38ac8bc580c9fba2794e8 gpio: tqmx86: really make IRQ optional
d4bc91f05d4caf8259638a7af2b6f56e29436119 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
442d851d40c1b2e7d0b186bea3d432858ee2bd9d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
5b247b27806b397445f3413571330e54fed70502 sctp: move the active_key update after sh_keys is added
118f66c4f1e970ad6440d9b9d25860697cf050b0 drm/i915: Call i915_globals_exit() if pci_register_device() fails
e35052819a6244743e5640e51b8759bd5502a779 nfp: update ethtool reporting of pauseframe control
b38de439574e5618c7f2dcae5b865f25645eabce net: ipv6: fix returned variable type in ip6_skb_dst_mtu
04905105a9f7eff12249b1d468968e23f22cc04f RDMA/hns: Fix the double unlock problem of poll_sem
dea05fda3b44446b79f4cbf58d4917b6c1840712 net: dsa: qca: ar9331: reorder MDIO write sequence
816b4d34f17b2ad16aa834cb998a86f744e7bfca riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
26743f06f2a8337c517e3343f27609ff29285d5d net: sched: fix lockdep_set_class() typo error for sch->seqlock
b023ab1bcac303bc24b7ed14335e40a990d81056 drm/i915: fix i915_globals_exit() section mismatch error
3c7bc9fae7b898641bdb102259606148edfeb1fd MIPS: check return value of pgtable_pmd_page_ctor
a11720512ec8ebde830d2cda79a6f2fae106c774 x86/tools/relocs: Fix non-POSIX regexp
d5ab78d418e71f5ccfe0922696db1710cad192df mips: Fix non-POSIX regexp
3ed7a97d365a1ee2ef15e6a57e1f62bed43f74b9 kbuild: cancel sub_make_done for the install target to fix DKMS
d693e5786d102a433ad8b8750edf311aa2bf2b38 bnx2x: fix an error code in bnx2x_nic_load()
ebe966d3e5e3b6945734f785f47519a81b4092bc net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
ed417b1ce4b66df11002fdfd5320b9a97409e1e4 net: pegasus: fix uninit-value in get_interrupt_interval
5500c5986c28a884e85be0414e491699aaf7de13 net: fec: fix use-after-free in fec_drv_remove
a1eeacaed8df960d294d8de15cde8288150c92ac net: vxge: fix use-after-free in vxge_device_unregister
7f70ca6bf049801764a9d9c1a55952317c0632a5 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
36d1fd0ef32ff52bd4dc13954a22869572e2a1c9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
0a643089077ff8e81914e99d6864e75076e8f114 io-wq: fix no lock protection of acct->nr_worker
939753ad4109452ba0d4345a98185b112bd47a5c io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
64bbcbea4a7c9c1f7e08589afe090e0a2fcf7aa6 USB: usbtmc: Fix RCU stall warning
84b36c9827ed9f6d999b3da3b859f7a67596901c USB: serial: option: add Telit FD980 composition 0x1056
9b5dd7659130f978a6b15560311c056b7c6e58a2 USB: serial: ch341: fix character loss at high transfer rates
d7155b333d4d044be8224deff7ff37272c2a20c5 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8f5f9a5ca129f6f1b7dc0ae191620963a9b79d98 USB: serial: pl2303: fix HX type detection
89a215f2c9a4f34db5ea9a21f7ee78c5d098011b USB: serial: pl2303: fix GT type detection
60d69d9f237cb74ed4a3c76e6a54fdf4ce4c4482 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
021625afb0dd9e5abf076f98afad926f4e687583 firmware_loader: fix use-after-free in firmware_fallback_sysfs
1d5f456176f8f711eeb4ad3e96869c6b235d82e2 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
3ba935019a49db554fc02c4d2ce4493b9530fd41 drm/amdgpu/display: fix DMUB firmware version info
3c2b12469fdaccadc15471a811880758a793d04d ALSA: pcm - fix mmap capability check for the snd-dummy driver
ac045fcaffdd3f6d0285deac4d8b470bdb3abe14 ALSA: hda/realtek: add mic quirk for Acer SF314-42
fb40d5ddd2e015044a007110c2a988e25d023b3f ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
23a8daab939b641265b8a5aea9eb3b8a187cafef ALSA: usb-audio: Fix superfluous autosuspend recovery
902d0471eafa2e6010a2294a92005bd8edbb9439 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
4d98f46c98554f177047c74a2356f2727c156d0b ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
f0eb9ff6a3377fbd25a172993c3a1ce13dcb2f7f usb: dwc3: gadget: Use list_replace_init() before traversing lists
1c81c4c3fd007fad2b26f0f2b73b2401126bad93 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
a92788e2f46329bc1d8310e5fe6641361af316f1 usb: gadget: remove leaked entry from udc driver list
e87bab2e32f8c9526cc796eca565664b917b888b usb: cdns3: Fixed incorrect gadget state
001b3d53196b1f19ec11160ad3f8b26a655ebcd7 usb: cdnsp: Fixed issue with ZLP
d049631d72f039f525f5ddb0029256307fdb83c7 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
6545a22fe3d285e7f000cd289ae0ac6846d63982 usb: gadget: f_hid: fixed NULL pointer dereference
e4de8348b4e09ed86e15352381849dae0796561e usb: gadget: f_hid: idle uses the highest byte for duration
35bdc69c4cef748e6aefe9f9e3b3b5f3bc643c8d usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
0078211161e5bce953c37cc31673f0a9152478a3 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
9146616c9bb198478fc525d66b480c1028359917 usb: otg-fsm: Fix hrtimer list corruption
17b17feabb7954c92774ae15a57c9449a77a1ff2 clk: fix leak on devm_clk_bulk_get_all() unwind
7477778715923850c62765825d50597d6734cc52 scripts/tracing: fix the bug that can't parse raw_trace_func
9c04dbb240fe289ae1ab5059fd313369d2c13364 tracing / histogram: Give calculation hist_fields a size
e62b27e16e8ec57d1889cd0c2588dcd7c7c00198 tracing: Reject string operand in the histogram expression
79c8c439e07c653803081aadb6112a6587ea57e6 tracing: Fix NULL pointer dereference in start_creating
e433f830dc5d96d102731f713fdbeca34202bbef tracepoint: static call: Compare data on transition from 2->1 callees
efb64b2445d4f565e566be2ba252776df4a3f6d3 tracepoint: Fix static call function vs data state mismatch
00fd0c09c949a75ea2095ee7774d19c8ef956d12 tracepoint: Use rcu get state and cond sync for static call updates
ef89d89082a8161687f9ad782ddc1aa6d6292770 arm64: stacktrace: avoid tracing arch_stack_walk()
e6ee13cafd0672138f3bbc30fc6e4c5455437007 optee: Clear stale cache entries during initialization
60efd9a9859722fe424076ad730c32da932c6027 tee: add tee_shm_alloc_kernel_buf()
33263f4e7db559c6d6cc4ae6f940921a0da0063a tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
5f4aab3f6730a88cb6111640d331dfbbba3a176a optee: Fix memory leak when failing to register shm pages
e642326e88b6044d3d6800d20ee7c62762b9e21b optee: Refuse to load the driver under the kdump kernel
b3d79f17992d3aa60b3b6b4363f77d2c9d67735e optee: fix tee out of memory failure seen during kexec reboot
48836d5d18a60a7fd04344ded274b997110266f7 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
4bb388e231c08d210ce9870bdc6472958dd8e87e staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ceffbaf8669bc63a1c5aaeb6e35a9d7e90d927f0 staging: rtl8712: get rid of flush_scheduled_work
4ecb690f66caba8043b63059ee3800861ff22166 staging: rtl8712: error handling refactoring
846034a7b6f78a163094adba5020a1cebedde1d9 drivers core: Fix oops when driver probe fails
90fafaca7d6dc62d52fd7018b58c7403d670e8aa media: rtl28xxu: fix zero-length control request
522047afd3a64bb2accc4bed1298ba83835fdb03 pipe: increase minimum default pipe size to 2 pages
a72606bedc1503f2fee1bce67b6a411b9a7e860e ext4: fix potential htree corruption when growing large_dir directories
84022ee0e7b34284327be7b0c21c6f06ccafe989 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
a91a9071a37da8f61871ab2690a9810aeb06f1bf serial: tegra: Only print FIFO error message when an error occurs
4e303d4e0f0372e1277a74265d2e0cedea1dc105 serial: 8250_mtk: fix uart corruption issue when rx power off
c69440704e2df5c77e8170e5136cba8e08841a76 serial: 8250: Mask out floating 16/32-bit bus bits
64f7020fec6f48909b4807ecb1d4b9893bd44a63 serial: 8250: fix handle_irq locking
08abba3906080294897de6b6d9950b01b7de8df9 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2a0701c8dd9533df8cdef7e55bb4bcad2759b6bf serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
d5038c7b0b503ef29172d818c63cf693e0255cce serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
df1afd451c159328976a7af78c8f719e3e349029 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
e99f61435989bb467aff88c9f8865f76c0510a84 timers: Move clearing of base::timer_running under base:: Lock
ad4c507f535bc6dd6acbd682d2013733d45cee9c virt: acrn: Do hcall_destroy_vm() before resource release
294f368478cc9866a3cc028a152ed99d88ba1fb8 perf: Fix required permissions if sigtrap is requested
356573658bd168989812910959477b701338d392 xfrm: Fix RCU vs hash_resize_mutex lock inversion
b6772dcb275b3b45c0c88195d849dacb6aa21238 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
fde16760b475322ddd805b9ef09885072cc71a65 pcmcia: i82092: fix a null pointer dereference bug
b461d410595247891d71bc90bbbecd5f7c35d040 scsi: ibmvfc: Fix command state accounting and stale response detection
b3e64ceccada4179a1e6e200ff702b69418ee5b9 selinux: correct the return value when loads initial sids
2c85abbccd80981529088b9825d5ce6d0b99fa4d bus: ti-sysc: AM3: RNG is GP only
571197384005f34d1c2664f5c6527ce8c9799e57 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
b2c0308ebca4f41541ca8f9f72b796eec3a1f865 arm64: fix compat syscall return truncation
65eb411b4ba7a6a80b64cf07be75d631139aee1d ARM: omap2+: hwmod: fix potential NULL pointer access
84641cbf7ef36794bd8b174c074603a5ec7d9928 md/raid10: properly indicate failure when ending a failed write request
35ee316fde87883c43c09d8606f08b3b8ee575ca io-wq: fix race between worker exiting and activating free worker
4aae866fc53b447a64b01e1c59cd74aea4dd8ad3 s390/dasd: fix use after free in dasd path handling
aab2bf058d6000fe3f73010edc0ce55d121af636 KVM: x86: accept userspace interrupt only if no event is injected
055ae2352e08b45678668dc272f952da0009940c KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
27ca544cc301049afcf5f0f22b5d5a5bfb8aed1e KVM: Do not leak memory for duplicate debugfs directories
273d474d04e9ddbf0ed836de7aa6cbd271c507d1 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
f8fc8e0cee72001a1f23caceec82a9d9ddb6ddaf soc: ixp4xx: fix printing resources
01276bebd398868063fea00c8cf1e59bedb8facd interconnect: Fix undersized devress_alloc allocation
953c950bf8904d3d6540a82e75cae3f5b4edeadf usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
40f60919a7385481116404041acc322e31b0c6f7 usb: cdnsp: Fix incorrect supported maximum speed
9ac0f4e074467a98cb7dbd3b1548fe331f7f5f01 spi: meson-spicc: fix memory leak in meson_spicc_remove
cfff869081a7e34235d29a74c9512e3440ca9eb4 interconnect: Zero initial BW after sync-state
a6fe6cbed2c8ca061e2bfaee2950dc4bab462d5d interconnect: Always call pre_aggregate before aggregate
cf60e60a201e7b52b6ead1816cddb3e1e166200e interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
947df2ca566ee696c2b4f6e5bb03df5b6716804b interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e737bb1d05e83d776575fe01b7da96aa0dc71c9a drm/i915: Correct SFC_DONE register offset
a06dff3ed7f2b3c2365c830c92cc6d3d367be520 soc: ixp4xx/qmgr: fix invalid __iomem access
8220cc49cecec1c6b615c0e37d92c7bd5350a3df perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
144e0f8a8dd715765e9def5c2d9036f1e91e8c3d sched/rt: Fix double enqueue caused by rt_effective_prio
154a0554e4f8e958ea121b60d6966be5e691e090 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a03570dc6e72a8920d74039bef394f1b3e5e6697 libata: fix ata_pio_sector for CONFIG_HIGHMEM
e240bda23b420aa865d3d788b6d9cff8bcf60ee8 reiserfs: add check for root_inode in reiserfs_fill_super
7db691a381f8d4016d2b05f1feb7106222f776d3 reiserfs: check directory items on read from disk
5c901a3323a8cf14cd8cec46e39fb7ad0b3299d9 virt_wifi: fix error on connect
e3f90c046e1fbf9c3ff86697726a6787be5599bc net: qede: Fix end of loop tests for list_for_each_entry
a3124d654863e1f83c5b5f846b0006de0edaffd5 alpha: Send stop IPI to send to online CPUs
d689888161dc51baa6cb92d5ed7dc663bea0c32e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
d030d1b5425a34e6cf533867848488ed5ce537ac smb3: rc uninitialized in one fallocate path
65dc9c3fb6a894e06487b7fa9889ce4043bb4373 drm/amdgpu/display: only enable aux backlight control for OLED panels
82823092dc677df26328a9acab4450da6b03cdf5 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
892deb64f89e7b4223a1ffd9ff548fc4f0a6afdf HID: ft260: fix device removal due to USB disconnect
f4cb9ed665033ed0cb9b434c01b5d9ccc15a7b40 Linux 5.13.10-rc1

--===============2370469346128203095==--
