Content-Type: multipart/mixed; boundary="===============1623040134135681911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 09:18:15 -0000
Message-Id: <162884629510.11390.5726068463731301469@gitolite.kernel.org>

--===============1623040134135681911==
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
    old: 97aa49c885ec4453ea3d76036935989e68a6175b
    new: 22e76c328b34958e873ab578df9a20dc7298a193
    log: revlist-97aa49c885ec-22e76c328b34.txt

--===============1623040134135681911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628846292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628846288-ef61969246c6e0b0b7f09c13678ca753d00789da

97aa49c885ec4453ea3d76036935989e68a6175b 22e76c328b34958e873ab578df9a20dc7298a193 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWONQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2swP+gOhH0/GM2eDeYmwB/lk
QtoSZH0derxqiiHqFkepaOhB1mODJp+xPpzWappQ9of7oH8V22vUdiXDn0VXKy5E
YngQgWp6tD1zm9sc1P3ouUAhQ7keT7zRbvUBvMMLc96mzRze5/qJvL8ma059RlTp
KZVQQRyYMv/7/xcvIceNSZHzAUvXCcyhyjgDxOYZb0yCtPCfH9t+sdvEwBHe/F3Z
gYU5iyb/0AODb0J16z5BPbfAmvLJvJBRshuEGYgRNcWeVOzf410dCVMiyKd81c53
/Uq6mGoF8//tcJdQABoitaOT6VJQVvu3j+drEl63J0YyORNN2MT61aUiBEe+0PPr
E0ucrjLTwH+fP8nvDPbrhRstEEzrdjUT+wiHN2fJNubayTvFKEncDQqioP/oah97
UpuaMsZyOA2TIwDEpt6+W8QrZIFSzDXsX6iPjW1PWLkQtuya81YOCzw569QBedB5
ZFtuByqu8QauXpkl85cViEkxiM52OiMHzuWlbnr1bKCSopURm9vkjxSD1uB6cZxa
YamTj9e8dq/EFKulFbSPA+gtGne6UjPBVIt7t/g2nB6deZZYXWK09WptC3+pDa62
BWvIs51wxewMoLv5XTbgfki40at7nFq3U4AVnuMNto0qCww4yBe7zyESADnNmmo0
echjOIZGqtpQhk14yAEfK+Qe
=pK9S
-----END PGP SIGNATURE-----

--===============1623040134135681911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97aa49c885ec-22e76c328b34.txt

873180433191c44691aa8bc02564208afd115fa5 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3419672f00c8c456612612828a233471d1586c64 ALSA: seq: Fix racy deletion of subscriber
c03d1a2a4b99a28d1f7a4cda39a1984e0e797806 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
e95a18d6f83a1f44c640326d2f5d79f8b7d81403 net: xfrm: fix memory leak in xfrm_user_rcv_msg
84e5c5ccd6ef87b63df95986e5fe3b8436d6f851 arm64: dts: ls1028a: fix node name for the sysclk
1c8a2fa0600a8f685d1b23a72b46d80ef2e80d4a dmaengine: idxd: fix array index when int_handles are being used
e1045d5ac6ad74f8b3ec956752660d5c10dacae8 dmaengine: idxd: fix setup sequence for MSIXPERM table
f6624656c389ce43b665b55c20e2790abedf8bfb ARM: imx: add missing iounmap()
b1137318a18cc692ddb4821446328e3eb05b8f09 ARM: imx: add missing clk_disable_unprepare()
ad6ef82f56953a627fea1c3ba69005b1ef63df8e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
48b425d005b52679ce1407670b0425f2c13ace8a Revert "soc: imx8m: change to use platform driver"
6c3b6b10a84fd07139402b82534eebec8980e36d dmaengine: idxd: fix desc->vector that isn't being updated
1f2b17134c7c55edbf7fdc2ff5aa4a8e83fa8642 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
d882c91b158521344e46a750b6c39c7292a8bf42 dmaengine: idxd: fix submission race window
c9658f4ddfce88a59c39ba405675cdc5739f6d4b arm64: dts: ls1028: sl28: fix networking for variant 2
50f5768127aa21e72cac6fdf543036fa967c80aa ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
15d9eb484ebd7f923661733acadf0b94f22af82e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
710be2446523f631927bea840f21f921afe8e9f4 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
b49b428e9462508076cf26101de696bd92f549e7 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
71ecd71e4e6e0eaa518372e22a8498ada765bad5 ext4: fix potential uninitialized access to retval in kmmpd
f98f80297a053d35681a96416a35b6381d08bcf9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b28fd0f0b5cf5115c8fee3a25a80623e937bf6f0 ALSA: usb-audio: fix incorrect clock source setting
747d62a533b557acf4d44ebefb4cd9c225e7fe8f riscv: stacktrace: Fix NULL pointer dereference
36fec2753f39c2ac50b1ae2282b2e169cb1505e2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4b0843e94e86c3df5cfb2530b9cfccf8663bc68a ARM: dts: am437x-l4: fix typo in can@0 node
50836f77ccc2059902fe3fe34b55bf145b369d4c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a4240c4f23fb68ad64c12da7af392ffbcea40db2 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e03d177b32d821be62d4b292cd1899beafa09aaf clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
748fb43871950cb7bd43e6fbb0f6c3607eb1657b dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
64df529b50d0f878801d4494f1abc23c505d1495 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
de77638ae9ac56f182493fa767db0c7cc0a5ee73 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1d9f0250c73c5b80efb0f2adebdf7ccb1ee49050 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c298b61f6524eec02599e606a919acc04aa54ebb drm/kmb: Enable LCD DMA for low TVDDCV
5258b116b4853b291c3c962f7dce397b42833fe2 scsi: sr: Return correct event when media event code is 3
938b3e21c01abf7b10b34e21bf7e7157f6df7cd7 media: videobuf2-core: dequeue if start_streaming fails
941212f8762b2d658a2b132c0d170addfd367885 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
3957b6192d01b1fc9d670fc69d50d56825321332 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6cb60082664e1e09c10637dc4388b70e0a2847d4 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
64b81fcfd37f5214a0e81a559a793184d190d2be dmaengine: imx-dma: configure the generic DMA type to make it work
1e6eab0aa13b2dd01e87ab96a49413c59b83dd91 net, gro: Set inner transport header offset in tcp/udp GRO hook
8395e1c534945fb3301da8e0a63ce9aece73a545 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
f072c44eb10bd3ec04c058291196ea0573641fb7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
8a9e4d4e6ede00691282e335c0ab776147531527 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
731993ae08c32cbdc016280b0cafe84e240556a9 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
6986053b6f33aa992afa9d9bc4bc79e6e3977280 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
a8c78e76c426ac77b3ee960d5b450e602ba8382c net: phy: micrel: Fix detection of ksz87xx switch
be4b1c034ce7c1d9aca0b0a53a962c82688f3e15 net: natsemi: Fix missing pci_disable_device() in probe and remove
84a55bb25b8c6fc89ba319d169bb16c919e0783e gpio: tqmx86: really make IRQ optional
29d04e9cf568b4f3655cd74d40255561ce3432a8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8a9099d737d1bd69135a2889d1345df01dec92d9 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
d73959cc5d9829c5bcff801f061e2d486205b91d sctp: move the active_key update after sh_keys is added
0294ca659bce53ed80f9bca9f2bb1109d16333f1 drm/i915: Call i915_globals_exit() if pci_register_device() fails
2841b30013762e4304ffadafa50ab85f885fbe8f nfp: update ethtool reporting of pauseframe control
c3aba13b0e210316b06a82d52b9a359cc6d2913f net: ipv6: fix returned variable type in ip6_skb_dst_mtu
60dd525573d52b369ce59452df4f178b8fc6c78a RDMA/hns: Fix the double unlock problem of poll_sem
57b76a8fec6277f39937c91a7cf2d0bc31094b6f net: dsa: qca: ar9331: reorder MDIO write sequence
04c35b1c155dadac149bedbe61f959f68d4b7d38 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
8cc7b4cbce3090f61fe42d6202589bd8a0c29827 net: sched: fix lockdep_set_class() typo error for sch->seqlock
367c5c9d53e462fca16d6669429488408c048bb2 drm/i915: fix i915_globals_exit() section mismatch error
b50d4d2b6fc6a65eef9efe3f7ffe3b523219b7c8 MIPS: check return value of pgtable_pmd_page_ctor
a047015d4b231cacda94ff80464a854f5ffde5c0 x86/tools/relocs: Fix non-POSIX regexp
cb1f2a9b52d67686f75f896c16eab01dcbd72aaa mips: Fix non-POSIX regexp
9884f6096c4a83248eda4f42f2f0f5297592d15d kbuild: cancel sub_make_done for the install target to fix DKMS
6e2de0ad1d17e8d9d8f226a1d34ab01bfc18d011 bnx2x: fix an error code in bnx2x_nic_load()
a4e2310d171ee9f22cfce4dd5349f309767a1571 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
91c159168dbd3574721786255f2d43e355114722 net: pegasus: fix uninit-value in get_interrupt_interval
5969dc53160adc35eacbdc7b99e060ec3b3fea1c net: fec: fix use-after-free in fec_drv_remove
fc443dec378613618b8c15194a278af9dbd926d0 net: vxge: fix use-after-free in vxge_device_unregister
5c4139e2e299607cd91072e2cd966c79099c6d5f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
75dd00b755ebfa9b24eaedc9f42e9adfc00ae00c Bluetooth: defer cleanup of resources in hci_unregister_dev()
ebad5646c059880bee8ec633ca1c5bd45171fa34 io-wq: fix no lock protection of acct->nr_worker
d92eaad3ed951c5790dc7990850b9979d3f0cb6d io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
e7cf487c5f05feba8953efce16b6971421877a15 USB: usbtmc: Fix RCU stall warning
a07d3a2a57ded1d6c43ea2dfd310b00564a68062 USB: serial: option: add Telit FD980 composition 0x1056
9fc923d27852aebbd8af0ac988dc66bfb4aa7d5d USB: serial: ch341: fix character loss at high transfer rates
ccc55e1df78b4c4cf35051c2de2034eb7b324f07 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
654b54e72cb36a83bec94b69090f5486b0fc6131 USB: serial: pl2303: fix HX type detection
44b8abfb1c0f54c85531ec0322f5aa835f5fd02e USB: serial: pl2303: fix GT type detection
34311eaec13bd68ce33e4fa12e036df0967c90f3 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c14a54675db7131791402fa22fb0fa6da1f5fb66 firmware_loader: fix use-after-free in firmware_fallback_sysfs
8330879408e590b0d576e2e65a0ced4d9ae804bb drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
797bcd3d678baf2882b37cc105c08eafd88464ab drm/amdgpu/display: fix DMUB firmware version info
fb78a577d5e55c6fd2734943b344f514a1c144ff ALSA: pcm - fix mmap capability check for the snd-dummy driver
4cb3b665fa399cdb40101c32573049fed9b913cb ALSA: hda/realtek: add mic quirk for Acer SF314-42
6537805a71cd177e795ddbab5eb38257b0aa2a3f ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
8691bda377292d465744e043410e74d3e3078308 ALSA: usb-audio: Fix superfluous autosuspend recovery
11ebf7631eb62b07182dbd7fd207acbbb33c666f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
22952d4d1ae2b636c50bad7c1b418d9017e4a47c ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
cde7b3b1ddd4d59af504f320fb0cfaf648acdc91 usb: dwc3: gadget: Use list_replace_init() before traversing lists
fadfc2b17a1d9089d1da1b818f4b16a245b9ed1f usb: dwc3: gadget: Avoid runtime resume if disabling pullup
271a4a35c61d77d3397f05a2623e1e925edde1cb usb: gadget: remove leaked entry from udc driver list
36d3bb59f3c693999a0cdc0379c922ccab82b028 usb: cdns3: Fixed incorrect gadget state
39129dc820d017070af0882970c3d54d076c7f3b usb: cdnsp: Fixed issue with ZLP
12620d8780ddadcfab98a6e540031f625bbb0764 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
b27bb0d8988e0c5000c35cf52faed3cec118a9b4 usb: gadget: f_hid: fixed NULL pointer dereference
74cd6464d6adae6f0f88fef07b9607ae6b6388da usb: gadget: f_hid: idle uses the highest byte for duration
f6f2d875a557dff192cccc830e27420c1c7156af usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8ac3e4bdc284802bf5fcdb23492fbc09b21f48c0 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
8bb9022e073715db9239b2033a0c8a717f5e735a usb: otg-fsm: Fix hrtimer list corruption
00fcd7f7a28b9bb6df8180e203e6db938961f01a clk: fix leak on devm_clk_bulk_get_all() unwind
b907f0dd99cc5f2b3b805d1a843cb287668cf406 scripts/tracing: fix the bug that can't parse raw_trace_func
53e512b6c56395fb8fa5369a2f72ba19855515d6 tracing / histogram: Give calculation hist_fields a size
aa9876e40cb636726cbaf50071aef64f70a36deb tracing: Reject string operand in the histogram expression
1483ce6d8ffd3bad663bcab5c850e2c40961cc33 tracing: Fix NULL pointer dereference in start_creating
ee6f51d74e11019cd1242b4f5ea58e089037d5a7 tracepoint: static call: Compare data on transition from 2->1 callees
21acfdc21754833503dd315309e33765cda0417f tracepoint: Fix static call function vs data state mismatch
ab19b258d68bc70653b06c61f53606f246167393 tracepoint: Use rcu get state and cond sync for static call updates
c7003666555d6bb7b5e4b737de331153690c9e29 arm64: stacktrace: avoid tracing arch_stack_walk()
dca5025908f7bda0ad12e0accd6a7f39e67da704 optee: Clear stale cache entries during initialization
a256c244187a2c80783ea639b0f614e847930f87 tee: add tee_shm_alloc_kernel_buf()
55dac0db5316c881f72bce871c2eb1244506e13d tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
255e17923b22cb7abd026e044416d61f6bd0eec0 optee: Fix memory leak when failing to register shm pages
7a710ab78bb8c97b1655c513b97c2ffc827296d5 optee: Refuse to load the driver under the kdump kernel
156dc5bd1c8ddebef44949d98655207982b42b45 optee: fix tee out of memory failure seen during kexec reboot
7a4e7a65d088df2f59c378668f8c10b500861aa8 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
125b1d808b98be800ad5c64c6428ba18ffa37bc7 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e7565488445db0ddb85c2a955f275b44bf47ebce staging: rtl8712: get rid of flush_scheduled_work
9f57b942c4f3e3082aea6140ef81d51dd982d2b2 staging: rtl8712: error handling refactoring
e10d4de4ff5e17e740987c791fa89f0cfddda4cf drivers core: Fix oops when driver probe fails
e58376a283bd132cf4b44e2df65a95755d5bd2ed media: rtl28xxu: fix zero-length control request
e745e3033999138b024dfb3cf4093c5d272e5312 pipe: increase minimum default pipe size to 2 pages
bc3c6b55a4ea42b3e9d6b7221415efed58a53877 ext4: fix potential htree corruption when growing large_dir directories
ddbd617df071f65a09b78360b4787b51240c361f Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
b188f699e036e4e60a903352cb50996946527340 serial: tegra: Only print FIFO error message when an error occurs
19364aeb0b639c8c288a152fe9ee97df4672ee29 serial: 8250_mtk: fix uart corruption issue when rx power off
979bd0e11d88375515f4712faa0c140adad3fc07 serial: 8250: Mask out floating 16/32-bit bus bits
b321bb83a2c650defe30f7066c357d603f53e295 serial: 8250: fix handle_irq locking
9b2967bd9888acd5b607cd567bf115b1a571f182 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
134cbd486ac462c2b7bfaa04bf1735cc8492d96a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
03d6da7c923fb2e0652126f82733312d2bf61580 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fafe9cf51f80f082a4de82da2e75859b1aae2aa7 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
9ae78810a2b42c10fa0d9ebcc9050b4624e508a4 timers: Move clearing of base::timer_running under base:: Lock
711f71b661ff937fc0eaf4a0c83b7cb651d74ff4 virt: acrn: Do hcall_destroy_vm() before resource release
662a1fd0ec69bc0cc1f2fdab5edc6d4041bd5ab2 perf: Fix required permissions if sigtrap is requested
d6bfaf682860d13c96325a55987c80b3debbf612 xfrm: Fix RCU vs hash_resize_mutex lock inversion
60cd0351403830496c9ac07edc6794c7112fecc2 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
1cbbe89e6123ba02b4a1764d8c1bb13703675ab3 pcmcia: i82092: fix a null pointer dereference bug
f730f081a49b17abb9209723231c8c4660f11f25 scsi: ibmvfc: Fix command state accounting and stale response detection
6e8de6c62763234ea081487c491d1258f6c32fd7 selinux: correct the return value when loads initial sids
383d2836d2fa3e9fc17ac84612acaefe2a9d538b bus: ti-sysc: AM3: RNG is GP only
a62784c80b1b020836c4e4eb0a82be56fc9b741f Revert "gpio: mpc8xxx: change the gpio interrupt flags."
b5f6bab9522e15d8bc17f8de3d5780a26226cf42 arm64: fix compat syscall return truncation
d6e1229a1bbb83fb477e9e2d9f189d530984cdcb ARM: omap2+: hwmod: fix potential NULL pointer access
08ed8d676c942ab52b5fd62320d276615f73beb0 md/raid10: properly indicate failure when ending a failed write request
6ed983ea4a12a95c5e8845354a66d6f866d8cc76 io-wq: fix race between worker exiting and activating free worker
642ffd390d67fea23a3ab463e92bc1fbcdef0fa5 s390/dasd: fix use after free in dasd path handling
82c9a3098bbc07f428f48b0515f4612d8cd2e323 KVM: x86: accept userspace interrupt only if no event is injected
9a6772458f8eaa54a4558935e94db27d29a7a3ad KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
16375248cec6eb31b69391c5d2c4515d735aa07c KVM: Do not leak memory for duplicate debugfs directories
7a822dd050b165e6c2002fd059774de987410c08 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
6d74664e9843dd78dd55b6c8b08360a403315f04 soc: ixp4xx: fix printing resources
e9b413776d32481fb6acc9296b1d19a4cc7e65e7 interconnect: Fix undersized devress_alloc allocation
95108645a28271d1dd41dfa48e7a7ab178d701fe usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
e170a01152d2df2f1db74ba4162b981ac80ca15a usb: cdnsp: Fix incorrect supported maximum speed
f2ca988aba4eaad1319e80eb1316a4ba5dbd6897 spi: meson-spicc: fix memory leak in meson_spicc_remove
39382972e727dbd4d69427fdedc4fbc25542b46b interconnect: Zero initial BW after sync-state
019387e3c21f16a93c5fd2d2a1a5c4511d828e7b interconnect: Always call pre_aggregate before aggregate
9f01d090be13acdeebd0ea4fd08ebf826530c4fd interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
8db20e539486e14ff76de943cb295f7fe99a7348 drm/i915: Correct SFC_DONE register offset
1de1a42a85900be2604c205a843f01106a3f03a7 soc: ixp4xx/qmgr: fix invalid __iomem access
bfdb06df02df07dbcbcf8a051df311dc699d3296 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
aa11124534b9af41f8daa0394ebec1cd7d4ea68a sched/rt: Fix double enqueue caused by rt_effective_prio
fb9501ef203d4e0cd6ca612538cf58f5c349cb90 riscv: dts: fix memory size for the SiFive HiFive Unmatched
aa54be4d1716557d12959fdf431b24a4c25632f4 libata: fix ata_pio_sector for CONFIG_HIGHMEM
42b81b2b67661e9630732b3bd65b3ec05dd4e78f reiserfs: add check for root_inode in reiserfs_fill_super
cd5a60de176cdd92e775d0330175c6ccc112b896 reiserfs: check directory items on read from disk
f4c5021e7b3a54a014a5aef2dc4260ab32b5f21f virt_wifi: fix error on connect
dd62ad1e49cce56d3e3d13fa8bed9941ede71db5 net: qede: Fix end of loop tests for list_for_each_entry
23f50e8ea008fe8762956e2d1d72ab887abe6f1e alpha: Send stop IPI to send to online CPUs
b092186eb9e689e56edecb32048bc51bc413f3c0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
0505f8c628b9e0aef0140d3590e993099425cbdc smb3: rc uninitialized in one fallocate path
37d363b3f6f79d73caa9ccf73b88d43fb22b2542 drm/amdgpu/display: only enable aux backlight control for OLED panels
6cf4cab9db7e295c3f70bed0d778ff2623af6dfe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
65485c34aa432958ea68ce493771bf4668c6eed3 HID: ft260: fix device removal due to USB disconnect
a37da2be8e6c85c438a1528f9c971e1811086db3 Linux 5.13.10
222114163d6f372020b9d6a3a81a3c6e8bc1fd98 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
a543c3c33927efcec5e6ecb62cd9cea3e4e090d9 bpf: Add _kernel suffix to internal lockdown_bpf_read
cf40a2f8c426b25bce13dcdf0722d0eaf2611b8d bpf: Add lockdown check for probe_write_user helper
04b8ae0a441289a5d854c3a4a538b8f9cdb15143 ALSA: pcm: Fix mmap breakage without explicit buffer setup
c751c5a00b1b7043f47683e29f79f2c6717322db ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
349a9b44d784a9fa4df4f17d1979c630618eb185 ALSA: hda: Add quirk for ASUS Flow x13
8d9f70318570a1565f78ac864fc91020cbb38250 ppp: Fix generating ppp unit id when ifname is not specified
9fbf0a077bbac24bb36a46e4aebe35b929bda521 ovl: prevent private clone if bind mount is not allowed
22e76c328b34958e873ab578df9a20dc7298a193 Linux 5.13.11-rc1

--===============1623040134135681911==--
