Content-Type: multipart/mixed; boundary="===============7013171950770098763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:54:22 -0000
Message-Id: <162851006298.25313.10729475860051118106@gitolite.kernel.org>

--===============7013171950770098763==
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
    old: f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13
    new: a82f71b58c759966d6f05296a08847335d2a5b81
    log: revlist-f259ee2f0379-a82f71b58c75.txt

--===============7013171950770098763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628510059 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628510058-a24b6febced25d6ee48acdca2a503916104d0b70

f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13 a82f71b58c759966d6f05296a08847335d2a5b81 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmERF2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TvUQAL6M/ctqtOdPxUpmXq7s
FFfdswFdAxUi8GNGqZZr3rpAGgwzoMDY2YpRuZfRV/WX98YHhKUuQlxB8NCnelrN
vSv5ijjSht+8xSZxi4ognAk4M9IQmr3zWJDgY7rdDTAv8HtM1zmEDpxw6ogRIRzS
W5sBLBg4gwPl7GUh9uR6nnljPQkjmsmst+NKZX7FesAI82QgSJyUorzQe7+9Ep8Z
5fUeVScj+SOiYLW9dgw0GF8AkuhhHEyhukVDXH5ajm6anmqeLoTmw3odF8oMFio1
kDnM6JUWGioGlq3K09zRyoOUm6ltvMMJw4ZN9XvEo9DMdqihTP7GYtLqDZNcgvDB
mZf24iUj3yWK72HxcMpDpWUCwkBR9jT7PgV2bs1F3VL4qOPy+dHe3nw0Cei4/HaD
69nXjPGNUcpGw+5l+tAIfuHqPkDKSaF1BsT83AdtPliq+xbtjTXd7zo3QzdkRmOQ
6HI274JW0gwIB4gKMU+dODK+YRKq6Xr7w3fT9xlyroWIL8LEeRrrLPj5T6T5iC2r
OvyPFNdSO/K79PF2n7kNb4M4kth42ejH8acPgpvvd418GyIkGT/LZHeWicm9VCwR
EEtMGi0pAeZHiAXlPKzQylJmPvX3RGNYXkbeleTRIBaNJtuos3+RFZRkvlsSEYu0
W3r4c9bpUPLV0lPE4j4ztqu1
=T5Jr
-----END PGP SIGNATURE-----

--===============7013171950770098763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f259ee2f0379-a82f71b58c75.txt

d0f99d1c057267fa2fbae973f461f26723f4c74e Revert "ACPICA: Fix memory leak caused by _CID repair function"
dac0c402eb2517f55a77af9eb3e8ff86385a24e4 ALSA: seq: Fix racy deletion of subscriber
108bdb89b1101513ff783eabc14b62937e85ea64 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
8d825e6a621191ca1b78448ec09082cd78e0e77e net: xfrm: fix memory leak in xfrm_user_rcv_msg
5516b89f806c3b5110990f49d3a3a2eb736485c7 arm64: dts: ls1028a: fix node name for the sysclk
c8a71f1aa0b45c4426c1fa1174456b53df2852a3 dmaengine: idxd: fix array index when int_handles are being used
ff66ba7e417ff5bfb3dd27fa1988e4e2611931bf dmaengine: idxd: fix setup sequence for MSIXPERM table
7b87dcfc0c779da38da3d382b6c6a96f21661560 ARM: imx: add missing iounmap()
3e7cd3a82c79cbc46e43d3f7deee68880058a3f0 ARM: imx: add missing clk_disable_unprepare()
1b0f89afb16a2d2cb7e1b33b50768c8af2459d1d ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
947db6a2bbdfbf529fee2a5866c86a12597054a7 Revert "soc: imx8m: change to use platform driver"
e7b008d8f3aa7882de6e7735633cf0a7b1e35566 dmaengine: idxd: fix desc->vector that isn't being updated
ecd9b43c9e6f992caf71d6c10239c99aba6a2f30 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
06fa8856a2eabf815d562803200e3668d2844d65 dmaengine: idxd: fix submission race window
9b3a03edbcd245e89391bd12acd92ec141f7614e arm64: dts: ls1028: sl28: fix networking for variant 2
b08d412313b500fe2fdaaa127f9fa019e5f627d7 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
57b3683ea8cec190b5d5f67b8674ec0a8e92ee8e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
33f6ce25d6d957a4dd915cebf16acf4bf2f166a6 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16449651971d1b6813302b675d0c78f6fd6e1ce5 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
bd1005d46891db7c6a618821367d84cc12f01175 ext4: fix potential uninitialized access to retval in kmmpd
5590b26179e66d0b8ce4186bda68633addb93d44 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
bf578280d625a1308f210bbe538b56eb0a13a23d ALSA: usb-audio: fix incorrect clock source setting
0c18274c681fac85f1b31f772bf2f0371aa479c5 riscv: stacktrace: Fix NULL pointer dereference
f249e02361df831db6e55ad00880ccfb6dbb6250 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
12854049aadecdb44ab26e03ac225924997b7e93 ARM: dts: am437x-l4: fix typo in can@0 node
8ece2aefaca15ca64b84ff9ccb380c5e20ea221d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b117ff8c4d7e3d0adf6297f7b3bb7c32fb519223 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
8e37bb64b88552ced30e63dc1814c9bf342e6803 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
ba00f21da66e0391a63922219024f78fdc683df5 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
41b6a403eb862a576d95180d2e28111ce2cdee12 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
082ca51e2257827ac4067e994fa3ecda9f9b0313 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
988a8d63d544a0a09ccf9b785e72b6c0554230ba spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
9847455d865508ab2a43f5f4af6b22de0f67fcb0 drm/kmb: Enable LCD DMA for low TVDDCV
561c2fe5a51c7bb0aef8bff46f3ba1a4f330e667 scsi: sr: Return correct event when media event code is 3
dabe1dcf8bfa71d89e091431e2acc3e93731f06f media: videobuf2-core: dequeue if start_streaming fails
d30758f7111760ffd61bcd66d6582416220c71b0 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
4e0ea516dbdfd16a0f51fe0b5945c61a010d5e5a ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
0d852e5f3b6bb114cff68b680ad12360478e7d57 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
e41358ca393344e6d6e72057b42b48f76a681776 dmaengine: imx-dma: configure the generic DMA type to make it work
71897ece7d453af3b239380867721b4a64715b8a net, gro: Set inner transport header offset in tcp/udp GRO hook
7cbce84305ba16c7e123a9da03ae760d3dd07a40 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
8fa94c320eff5bb0a1a62ae24e7ada166dd79156 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
b728f0fbcf44433e9aeb170c163476d2949d14ae net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
a7ce1a46f924cb5c7f15eb251fca7c09953c40cf net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
23a233f7984d2fe1896ed6dfa7223d38b0dee739 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
899919691dd82dfd37c5385847d56d8630e31d90 net: phy: micrel: Fix detection of ksz87xx switch
7036a3c3b65ef9287d8bac8f4a353eaa2ce6af97 net: natsemi: Fix missing pci_disable_device() in probe and remove
2c31d4c762ccce0f9bc47699212b76cee86237e5 gpio: tqmx86: really make IRQ optional
a3f6c15f197e975c5375fba80eda4936e6647da5 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
5f40060734cf3ad22f1d2fa46dc3a684f83e702d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
1caa62b637af062e1584a7327f9dc2e01778a632 sctp: move the active_key update after sh_keys is added
cdb9523b8894ab27f61f6e8d7be6dae917471d06 drm/i915: Call i915_globals_exit() if pci_register_device() fails
ed0895cc68470d9cc6ff0ec55cd621909aeb5259 nfp: update ethtool reporting of pauseframe control
08dfd03d3748e9c51b1e1494cf2036014960cfe9 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0307fbe8c43c39c172a6c655baf1980068a59ec8 RDMA/hns: Fix the double unlock problem of poll_sem
66f4f1470b68ca665deb3bfadcb79a934bf7beac net: dsa: qca: ar9331: reorder MDIO write sequence
77dfb83d0105c01585d879a370879f07059d889f riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
e7afa2857d4eaf3284a6a5bb25d3466f5321e207 net: sched: fix lockdep_set_class() typo error for sch->seqlock
877da3ce7ff627c048168c44e5d282769bf8d422 drm/i915: fix i915_globals_exit() section mismatch error
de6f1e69c6e9d49fa95a116c5f211d4ea072beca MIPS: check return value of pgtable_pmd_page_ctor
8fce1b0fa2869c1edf29aa9a6975dc448e413122 x86/tools/relocs: Fix non-POSIX regexp
d32c8e18bbcbda1b7037a4173c99c163f45a9683 mips: Fix non-POSIX regexp
d295a90173052f1c69a33f0cd1e07db0057557c1 kbuild: cancel sub_make_done for the install target to fix DKMS
d5810d958fac60f27f48fe3e4bc68b39de8e3a38 bnx2x: fix an error code in bnx2x_nic_load()
39e27bc7d636625b6923af911b141b629eaacb2d net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
463b38a1c48904c05b5e95097b96921734d4c090 net: pegasus: fix uninit-value in get_interrupt_interval
f57f92bac7cf5960a05076ce737880155929702d net: fec: fix use-after-free in fec_drv_remove
01f608efa38318f7cc2b002a51d996b54552a3a6 net: vxge: fix use-after-free in vxge_device_unregister
b6fbe13b993f3e2070b0355ef4b8fe3e44788003 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
d73cc66fd28cd44cc4503ca8ac363a01c0544b4e Bluetooth: defer cleanup of resources in hci_unregister_dev()
e58d3353beeadd99d668490f394a39825e8e1531 io-wq: fix no lock protection of acct->nr_worker
799108048715f06514b77e83a802ee6942751867 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
666bad46b3d2e37c0048a0e0cec83240083ed611 USB: usbtmc: Fix RCU stall warning
36feaaa918394dd1220b8374c899e89f80295680 USB: serial: option: add Telit FD980 composition 0x1056
07d207a858bbb1fa19ef8bc2c4cb8ed6e927945b USB: serial: ch341: fix character loss at high transfer rates
da05a78d821f087b313a43939ba8201021972f51 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
107839f25629bcdc7a035c1b5c71660c8732fcfc USB: serial: pl2303: fix HX type detection
566b0ce531b88aa1c1b095815932c28ae3c0bec1 USB: serial: pl2303: fix GT type detection
2100df0c28f32da6e8e05a84827096ae873c495b firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
e21e2b953537855aa789b3337631bfa375f7df3e firmware_loader: fix use-after-free in firmware_fallback_sysfs
d203908575333df9b51f01f68f79e16fb438667e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
e4b87049a2c18488c295acff0ec12b6ce6571d8a drm/amdgpu/display: fix DMUB firmware version info
bc890b0664b54d50c440f4e441b2f6307482be49 ALSA: pcm - fix mmap capability check for the snd-dummy driver
439b41d3807805765f2fa5a6d313588fc219588f ALSA: hda/realtek: add mic quirk for Acer SF314-42
dee0815e32482ead433100b8ad8eeccefd36f829 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
3946f6ff7295eb959fef851b8159ac49199509d2 ALSA: usb-audio: Fix superfluous autosuspend recovery
be5f6691947463f74051c75700f85d169b13ab9f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
f337aa677ac82470e9c244cb8dbaff8911dae1f9 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
8c838e2462a3216566d849334531cb87eea24fd0 usb: dwc3: gadget: Use list_replace_init() before traversing lists
8c708dd39c5dc223e50d4b8713c98a2909d00a7e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
5b22992d1b19772ebf14f2d87ecb5dadc34a66b1 usb: gadget: remove leaked entry from udc driver list
17718fe38e8f4ad3a95b78fce3ec2c0e77356c00 usb: cdns3: Fixed incorrect gadget state
9b59efb12715ade9b47ab420891837bff644cf9b usb: cdnsp: Fixed issue with ZLP
4958c702c859be4960406d5947eec10887c62705 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
35108fa2dba4dfccaaf590838e1695acb7356c3d usb: gadget: f_hid: fixed NULL pointer dereference
094ebc2887540398eca4a77986182c5585dd80fb usb: gadget: f_hid: idle uses the highest byte for duration
519e9e51b5eb74c17e0f9112e704fa201c997a59 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
553dc2911cb777c5979291f83daa1e487ddb0a8a usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
294837dfee99016e55accd7ada13de2ebbc36964 usb: otg-fsm: Fix hrtimer list corruption
f29adfb9208d91798e3155690a2f66d5e25af77f clk: fix leak on devm_clk_bulk_get_all() unwind
1861eb9321fa229dc2ce90cd3fba2b3840a58163 scripts/tracing: fix the bug that can't parse raw_trace_func
701ada3f78c3710bef0f88d4e71d40aa9a8ce43e tracing / histogram: Give calculation hist_fields a size
dd19b17fd21640e2a3814bb986f31d7c4aa6d651 tracing: Reject string operand in the histogram expression
17189f64bea1afc6f5bbcd238876ce961b2c6ca0 tracing: Fix NULL pointer dereference in start_creating
e9d0e0b554acf2a072882619f2ef5be7cb243ca8 tracepoint: static call: Compare data on transition from 2->1 callees
6d6d0e594bd58c5340e5914aa58ec8d907e96b19 tracepoint: Fix static call function vs data state mismatch
45ddd9983b27e39815ec31d0716689e807d80d63 tracepoint: Use rcu get state and cond sync for static call updates
ff086ec5658db825ecca61e148511c72d4f63544 arm64: stacktrace: avoid tracing arch_stack_walk()
aebf6ff28c954f927bf7e45920d31d6242b1286e optee: Clear stale cache entries during initialization
39f674c4b7c9f0313bd4439db810a13b666a8940 tee: add tee_shm_alloc_kernel_buf()
a09f1bdd94cac188116de33a9ee081336608adc1 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
44370d12109da6f729dddd7713b2f03d2b17f995 optee: Fix memory leak when failing to register shm pages
827cacc5d5d88ffe85614ba4e78804e98e43a8b7 optee: Refuse to load the driver under the kdump kernel
7f857642585ad780104df89922f96354edcad73e optee: fix tee out of memory failure seen during kexec reboot
4ddd2b495b0a9c4ecc036faf335f7bf56eb0d868 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
7d5c4bcb1b84e23e5866b2ec3ddac02cb03913e6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
66a67a9bb41089da1132498fca99e0f3f00d2fd8 staging: rtl8712: get rid of flush_scheduled_work
d7de89ded177e0885049236eac21e4920976ec0f staging: rtl8712: error handling refactoring
b2050a228733e3f2817965557d8984fc43999969 drivers core: Fix oops when driver probe fails
7406882c00f7f4f1c879495aa8e0d8ec235daa52 media: rtl28xxu: fix zero-length control request
2ed8fd619a5382de3f2fcce368fcdb478e159f27 pipe: increase minimum default pipe size to 2 pages
79c95e332ed20959bae476e5bb27c7d13ffcf37c ext4: fix potential htree corruption when growing large_dir directories
98f9b9cbd5a5c03dfb7905fdd2b8990ee26498e0 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
d1837b5152578f17d9d93bc8f00851d886489fa2 serial: tegra: Only print FIFO error message when an error occurs
faf5c705301bab532d50e06dd3ef7c63e682ba2f serial: 8250_mtk: fix uart corruption issue when rx power off
01ede40e3a8606aed6769516879b1d8a0fd3b1d9 serial: 8250: Mask out floating 16/32-bit bus bits
fd83d3eea6780f174b7d7d3aa82ef30a08be01c8 serial: 8250: fix handle_irq locking
5957c55039466113050e789ab0610238b9bb0bbe MIPS: Malta: Do not byte-swap accesses to the CBUS UART
06a8c6223c7a2cead186aff244284dd2ec9fcbd0 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
255a725dadd4a6c34bf2eff1c28448e49f1552a1 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
806cb2ea23b7601f012e645bf25b2c181bc8e7e4 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
520041cdbb9f959025ccf5afc47a8293bb6d6748 timers: Move clearing of base::timer_running under base:: Lock
95bb74150608be297d9ead6212f8d4e750cc72cb virt: acrn: Do hcall_destroy_vm() before resource release
eef8c0ae6d0a7e8491382d548ebc8f58b67c4a7e perf: Fix required permissions if sigtrap is requested
631b4927f2fd9f779be3360292dd8ee40aab57d1 xfrm: Fix RCU vs hash_resize_mutex lock inversion
b20357165df7ac3cff58f660534c41781ad6c6cb net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
fe40f4c6a32061d03866c4e236e68d2dc35f1851 pcmcia: i82092: fix a null pointer dereference bug
0c64b103c6a9eccd0b8df773271bec9dd1e84cec scsi: ibmvfc: Fix command state accounting and stale response detection
48035ffad62ef5bd4b640fdeabd2e488bd164f64 selinux: correct the return value when loads initial sids
85b6bbc0edc2220c7e9b3f7989ef87d5b2a43d10 bus: ti-sysc: AM3: RNG is GP only
57bc447d4bf8ca20d0901a08a9234320a1cd35bd Revert "gpio: mpc8xxx: change the gpio interrupt flags."
93909bfa130ec855bf8fc8f8b4e81ae08937938c arm64: fix compat syscall return truncation
3a2af2e136304b7d130e0a9eb6dc04ccbfef0d17 ARM: omap2+: hwmod: fix potential NULL pointer access
d9fb63856be573c1eccc775c532d8def12c39d85 md/raid10: properly indicate failure when ending a failed write request
feb8d61d4b6e05c67fca0a536983bf33513364db io-wq: fix race between worker exiting and activating free worker
5f31c70e8ea86c73b1c26aee3a67c25d940d0c3e s390/dasd: fix use after free in dasd path handling
86408b2d6864c758140077c99b9ccfaeef51fa9a KVM: x86: accept userspace interrupt only if no event is injected
5570ce13decf3fef67f8a20595d3322ea77290c3 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
ef8b18236d5302b45b929a16d3de373dcbdf6aff KVM: Do not leak memory for duplicate debugfs directories
fc7e9b58a8c270633d4c4eeb98acfdca9de52abc KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
4b3993449cfff5c8455b409cdf793e13fc5f28d6 soc: ixp4xx: fix printing resources
ecef3abede316107f4fec8476f1284e7ca891fe9 interconnect: Fix undersized devress_alloc allocation
e54e430d8784a10bf39f0365a24f2468d10b757d usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
4169ce650f2d576feea301edf90d7f73d11127df usb: cdnsp: Fix incorrect supported maximum speed
e1fdbb377fffa2750bfb9f22b5d0412dcebd098e spi: meson-spicc: fix memory leak in meson_spicc_remove
bb9a34668366a61d051ca5c29f471228a7671653 interconnect: Zero initial BW after sync-state
f1671d2044210cc2224695f9afacf4dec2c226c5 interconnect: Always call pre_aggregate before aggregate
aae0e07cb462f361ef4fe9223be277ca0b57a748 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
9a9b09f7f2346392d774126cf9ce058397570a55 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
951367f054c24c86ed786f9cdf0d47369ea7daff drm/i915: Correct SFC_DONE register offset
db2d83a8e1d3bfa3e168f2ddad58275cd99bdb13 soc: ixp4xx/qmgr: fix invalid __iomem access
653556e1cdca63f17fd4632e7df5de452b702f97 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
6f5f800a77b45edc68d16f3c6b93db18f69e4f45 sched/rt: Fix double enqueue caused by rt_effective_prio
a82f71b58c759966d6f05296a08847335d2a5b81 Linux 5.13.10-rc1

--===============7013171950770098763==--
