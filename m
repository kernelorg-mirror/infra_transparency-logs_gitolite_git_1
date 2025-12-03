Content-Type: multipart/mixed; boundary="===============4564321174294554302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:23:56 -0000
Message-Id: <176477543672.287844.6135183726091119814@gitolite.kernel.org>

--===============4564321174294554302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 6fbea831caa540394760bf5fea93666f34ecc204
    new: c434a9350a1d08ea6dff3ed87c9a6104e0641ecf
    log: revlist-6fbea831caa5-c434a9350a1d.txt

--===============4564321174294554302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775434 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775432-0bc6263fea46c96cac7da29468a6853d496d6396

6fbea831caa540394760bf5fea93666f34ecc204 c434a9350a1d08ea6dff3ed87c9a6104e0641ecf refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVgobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WS0P/2kSHuAG+7j7mewQD5cu
ItIFPyeoszZA+8K94dXzkU788ATxQdC8wQUT0hRbW8EafEokxuXGNWHv1ge1zxXU
TbZ2abyLCbkOyGRXZBhT75Dm8T5RPw0ncUv5s4ct+GeCizcjvETsO28n6OKAVR+s
IJpfAkRwR6S7dus3aw3HTocdOu82KfmGOIjfHktSmB71A5BY3zHKXPaGdBQ8M7K1
xaQI40lAJaBAYUva+ibLDxEb7Mc+J+Tv+m8RynrH5HBHM+kCmZSnYb7lnK2UTT4e
9WJ3W81pBt70bT0hIHphCH1fTZSajbOwPZVND+aTOdvl7CCF6jdnXVSt5VZFtnez
mijKoEqdD8G93J8HCvmCl1OGG02U2ysUnaiXU0pDdhbZLQqbv+F0hMwl70DgnXew
uYa6Ps7BkDfy3i/p7iglEOOaTgY++sQEdss8XHLQ1rO0ML70FCwdXDaSvLQn+U+s
N8Iq4yz00qgdqvnhP+qUnRbaZ0kv91bdvmQPed/mXyBYtZifkn/0efzDAnwHpnXI
Xw8KkSlhs54HVuOEnJ77L4Dz8+ZQTR0NOutrA/aZ7mZD2A6ceL6wwWg8+Q1hpte5
pkCaAK9ER76doJw7gXUkWfgkHGsOE9brSdD5afPPZHh/Nsx+iOP/aUw655363KYE
bkEDmQraYGjJEb73RstStM2z
=KNsj
-----END PGP SIGNATURE-----

--===============4564321174294554302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbea831caa5-c434a9350a1d.txt

00206b14c330d685925e9645fe91ed6b191b5035 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4811aad54e3af8ae8352ab51d659e96174f48f23 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ba4b48fdc21484de17ad31f41014756cf3b09f10 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
22af6c0c0780f645e587c9280372db60bc0d6ec5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e16aebc303a64d89906508fc46075131e4caf32c Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
a2956156931f4bba2b52a8bcd3aad4082d6d865a Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
e751cb5360f3e65f4842822f5581d146b9e7e59e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
f34f68c8ac8d7d307e40b0cb1a3181a4cd4e0163 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
8d47ecbbe70610a6043a21e0d19fb06303386889 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
639e506e5ee96197c6c48bd75b28e4b785cc817d veth: reduce XDP no_direct return section to fix race
3134d4079a16d9aa703871b74cebfecedc299987 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
51eb8ce5ab3c9d86184cbcfa1835586e686986ac net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
4c09f4196dee0486231505a9e13324956a0a04c9 platform/x86: intel: punit_ipc: fix memory corruption
f4b9f0bb3ad34a2f7d289699153ddf31ac385b84 net: aquantia: Add missing descriptor cache invalidation on ATL2
e3cb7dcf142a64874d9a4dcf432ef0bed9990190 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
0cca2c0ef8831786d228db76d17c26e6f106090e net: lan966x: Fix the initialization of taprio
03dd723c541850711163e109e49982705f1664ed drm/xe: Fix conversion from clock ticks to milliseconds
9d25082e0acba4865946aaba812e6e0383557653 net/mlx5e: Fix validation logic in rate limiting
37265a98b5e48637980ec464cc77daf1b8d09835 team: Move team device type change at the end of team_port_add
be56601e706b181469dcf6fabdb67a629485bfdc net: sxgbe: fix potential NULL dereference in sxgbe_rx()
10d6be09e97d70e418f6dc01dd593cd196397a2f xsk: avoid overwriting skb fields for multi-buffer traffic
e776137e246dae8861aa1c55252e44e325894968 xsk: avoid data corruption on cq descriptor number
ad490c9f243202da83f28bb28d0b5e51b1c23e41 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
07bb139e4f3776db1b8125f7294aabab367f8d7b dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
12930239e2147ff73ec3a35b5257611c53c85e8e net: wwan: mhi: Keep modem name match with Foxconn T99W640
8974983f3e04e671a73ed6328959d39f80b2e8f8 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
d85dd8493a721a0fb93e2a3f8540cb1f9ac83d1a eth: fbnic: Fix counter roll-over issue
9ae82e71f6c9912b83673766579b727d5611846e net: atlantic: fix fragment overflow handling in RX path
cdb7554dfe78060a76f8392933155e768a5ebe27 net: mctp: unconditionally set skb->dev on dst output
e498f043fbafa243cf0872eb92674360f4b29d6d net: fec: cancel perout_timer when PEROUT is disabled
edd475e5d36df70825debe6f54cde334899ba802 net: fec: do not update PEROUT if it is enabled
158b3d4552f1569d2009a2fdf690c0b104bbd5d6 net: fec: do not allow enabling PPS and PEROUT simultaneously
6cc7dbc682da576654057a4d51bfa8e4e5e3105a net: fec: do not register PPS event for PEROUT
49bed4d0c8f4114531c2a8919c136c3b1af4bd71 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
4988f4c6a3815fa3fe262161ee675a0242e144b2 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
8de2babe9d88b031575c393e2d55b081fa36673a mailbox: mailbox-test: Fix debugfs_create_dir error checking
1e6c1d900249d4839dc40e8a9ed0d066259ea7d9 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
8cbd08c5fd81b749c8ddba0f70e228bcd94c2cdf mailbox: pcc: don't zero error register
48a1ae741f480a33a0395b282a7dc0a0ec13bafd spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
3f69d1eeccc98d450a3f41a6fc7b851f78efd420 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
f499fe88cba9c36b50157704f45b0dceca6bcf24 fs/namespace: fix reference leak in grab_requested_mnt_ns
c8e8cdbbb395b5b656fd24cbd5c3b487a7eeb2ea afs: Fix delayed allocation of a cell's anonymous key
630d6d951b0451bccaaa816d311a3261f307f77d ovl: fail ovl_lock_rename_workdir() if either target is unhashed
5e3ce50456425db8a4efd55469379b8f2843af79 riscv: dts: allwinner: d1: fix vlenb property
3161eb28b1ccfbd7eb5a585defd0fa54216a6431 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
0847fbbf424e46a570b89fa2fc33aac587a6dbe6 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
7fafe0fa2fc11a3e1bd8c1c47f9a52994e1f6115 spi: spi-nxp-fspi: Add OCT-DTR mode support
d08d7458d7f42c88ed415d2fd7d07f0265021c44 spi: nxp-fspi: Propagate fwnode in ACPI case as well
d34b1bce3ae3605613eb4d531b3abdb0147c1890 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
174afaede7e6ddb8b053bb7b5acff79ca15ae166 afs: Fix uninit var in afs_alloc_anon_key()
4812218a9c037e61c3fdd78ec938ff6ae267d114 timekeeping: Fix error code in tk_aux_sysfs_init()
7ebbf10c8862436382ba975fa8d07ba2024a5d64 Revert "drm/amd/display: Move setup_stream_attribute"
dd1d5747333507dd47a28a81723e1554d39cc2b2 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
df3aba4904ab8ee6f94d4cd58a2115e1b8cfd475 iio: buffer-dma: support getting the DMA channel
a4266d4612ba5dd261875a6c46c6e5542a944143 iio: buffer-dmaengine: enable .get_dma_dev()
42368cf4126d8930c9cadcf71170dfc2ac8ee8a9 iio: buffer: support getting dma channel from the buffer
deb8ac0a412e06e99916b27c16cdd1fbfaf3dcff iio: humditiy: hdc3020: fix units for temperature and humidity measurement
8cfdec67af90084f6feea9fda91097591268f587 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
76786d981f48fb3f3b13d0a865444c7425d6f990 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
fdcb02ec38849cfc379307ac8b4e7417ebc69df3 iio: pressure: bmp280: correct meas_time_us calculation
9a963ed20c10b1e2d5491e6f7a2783ee7938018c iio:common:ssp_sensors: Fix an error handling path ssp_probe()
dce3b85ad6ecd61b507bcf119e48a786ebcbad21 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
860d9544e8713eb52653bee608a6999745082106 iio: accel: bmc150: Fix irq assumption regression
7d1aa84c30351270e08da9495fc83c6c5393b2a4 iio: accel: fix ADXL355 startup race condition
50b2314221a665949d4e2c17e1bc5cd41cb0bf05 iio: adc: ad4030: Fix _scale value for common-mode channels
fc0a2baa293a557306801005830c535b9da2e083 iio: adc: ad7124: fix temperature channel
5205f5b4b471dc40d48530792efa5a8642cd168c iio: adc: ad7280a: fix ad7280_store_balance_timer()
8ec19b507b4819d2179e55220443552b084da707 iio: adc: ad7380: fix SPI offload trigger rate
a571025c5fbb262d7189cfebc925089b50bae6b9 iio: adc: rtq6056: Correct the sign bit index
d70ef9bdf78e22cd232fad50b8a2d80257b9b407 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a08d98696fb49637a6e651ce8e6e42a82beb80bb MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7d6873de039af128f86c085d8813475d486644f3 virtio-net: avoid unnecessary checksum calculation on guest RX
0238807ee6e3c42697c7aea7dd90302137d34158 vhost: rewind next_avail_head while discarding descriptors
b4632842417e66c04b2f9cb750905b6382c95c4d tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
5dcc50c5db6831b99aefe15c509e677684abee40 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
17f0148588c9c66210ce7a63891b44452a8587c8 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7f25c6d600a2d46b4408ac2ba1b1b5e52cce2fcf arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
c5c1a41675a2c6d57e573b4e334e8c1c44e57251 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
7935c7f11541d45d932fcffa8d0e9fc0aabae359 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
9574aa26b4d732e402de3b5b2f71fcf4911f3453 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
82b5bfc22cb47b8f85fd8a51866f1413f6feac62 atm/fore200e: Fix possible data race in fore200e_open()
99813c26fb7d893e9ea1e1599bd1b2fef0f4f676 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
332d67d67f01cb860a55a577a4acb2d8a89fd127 can: rcar_canfd: Fix CAN-FD mode as default
73290cbd2932143e9214f7974912135c02a6d1d7 can: sja1000: fix max irq loop handling
d0e79c18a87d8d6b1c8d887436857171eb9e7d7f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
879ff311b69ddbd5bfa686c26e3814f38d49171e ceph: fix crash in process_v2_sparse_read() for encrypted directories
ce9b186b271ffcb18370a362a58e1eb83953f726 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
698ca1eb0d24ae1d901fc0ba76b6e8f931eb55f6 dm-verity: fix unreliable memory allocation
afb54e09b8ddaa4ee114ba0db3c24af3b7caa17e drivers/usb/dwc3: fix PCI parent check
c580c024f0a62b076535237878fded19071f2ec7 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
6fc115c52de1f95b217629ecff094da428d75681 smb: client: fix memory leak in cifs_construct_tcon()
4e9545823fabd7f12caf94e0e949c64a0daaf24d thunderbolt: Add support for Intel Wildcat Lake
76a0aa2f74cdda4fdd38c384a307aa682290a911 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
32dbf19ced79adf98071b774f5c45c908dc67dcf nvmem: layouts: fix nvmem_layout_bus_uevent
e8132bb84f23ac2a9fbecefcf72c83af6a2f2e03 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
99658c6f2697d965a3316be00f42808f45433f41 r8169: fix RTL8127 hang on suspend/shutdown
9006bf694073690fc19b9d8176301328d7d9e8c3 regulator: rtq2208: Correct buck group2 phase mapping logic
f09e1d79ec0528e00fe4b2d4a2579ac582a1d8bc regulator: rtq2208: Correct LDO2 logic judgment bits
c2704513bb9d32a57ea42b4ddb4bc3ee88a2c082 io_uring/net: ensure vectored buffer node import is tied to notification
d93eb17f9b2eed145dc190024c38966dc7237156 firmware: stratix10-svc: fix bug in saving controller data
1a4d67b03f91035477871bc4adaebcee2ca2c6fb iommufd/driver: Fix counter initialization for counted_by annotation
4f598f157a35730c3f910ab79a8edfa1bedeb979 mm/huge_memory: fix NULL pointer deference when splitting folio
8bd5faa725de4214f816a5febbd338cf30870e03 mm/memfd: fix information leak in hugetlb folios
97d94dedd7b37afbf4069d44cc74ee8b793c5e47 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
b3baf8528581611aeddf816cf552bb2a58cbbd1b mptcp: clear scheduled subflows on retransmit
5da48a0ca502395de42405bc5202702fc231eb70 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
3f49d1be46c78c8032a70c568b8809d0c040e24b serial: 8250: Fix 8250_rsa symbol loop
088392b0502a577c9fd17b91ca3da4e42e1d5bf6 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
26a217ff3e7a8a6bf97ac7432df6b54c03c132a0 most: usb: fix double free on late probe failure
44769594a62cf0db9106ca0a2ccb226d7ce77217 usb: cdns3: Fix double resource release in cdns3_pci_probe
4ca23692c623dc050282dcf0b5270943d64fb9a9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
3977a531a1a22d7aad19a5817430c15e314d409c usb: renesas_usbhs: Fix synchronous external abort on unbind
8774baca0ba313c28b73257d3f8fc20c6da76825 usb: storage: Fix memory leak in USB bulk transport
6374a47f1e9c8e0ce4d2f25b622873ea1046f21f USB: storage: Remove subclass and protocol overrides from Novatek quirk
74af665212416d5529f24a1876133ba184938cd2 usb: storage: sddr55: Reject out-of-bound new_pba
402f7f95de191b5e241e7e74e58ef69a9ce0cc93 usb: typec: ucsi: psy: Set max current to zero when disconnected
26d5947eb514fbd39b2574b23c87f27bc5d95322 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
0252537806a1ad8d4a8fe0cce56ee197ae0fa792 usb: dwc3: pci: add support for the Intel Nova Lake -S
a0c1b7155b922a573e48af96a3932c3bf430ae58 usb: dwc3: pci: Sort out the Intel device IDs
7af19ba9c5041f4180cec592cfe0acde91f34bd7 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a7bb7efcd6ce66029102657a5e385ffb3dbbfc3b xhci: fix stale flag preventig URBs after link state error is cleared
87b4fe0437cdd9d3663bf5d13c5b2f8de8e1ae3f xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
ba39de30dc58b6eb72a9b26f90eabd2c1a65ded1 xhci: dbgtty: fix device unregister
39ae78ec45f23dfab0f64fc24bf57cc5eb1ec940 USB: serial: ftdi_sio: add support for u-blox EVK-M101
a1babb5bee339c5ddbda6c98e08cdea62a85d558 USB: serial: option: add support for Rolling RW101R-GL
ee6f01e6055d7d00f24dff55c27719ff1ccbf67b drm: sti: fix device leaks at component probe
f5f2d6c2d28f0578b54f9770cf9de57d290ad05e drm/i915/psr: Reject async flips when selective fetch is enabled
805284478bd09adac8d996f57db76b73b04723eb drm/xe/guc: Fix stack_depot usage
d45090c054654d0a5967b50de6de4a9347a64cab drm/amdgpu: attach tlb fence to the PTs update
e88974b6b3bf12cb8bab7bc631b9bfb4d611d7e6 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
c5b5cae541fad71ca024b1aeffe4ec649cd5b614 drm/amd/display: Check NULL before accessing
99c72a0e319d370537864be920e57da5c4168dd7 drm/amd/display: Don't change brightness for disabled connectors
53205fa0fdfe09ba8ae9cf3c3c678e8092935909 drm/amd/display: Increase EDID read retries
7196d48f050854c296b9cd6074c35a5555ca6d8f net: dsa: microchip: common: Fix checks on irq_find_mapping()
36fc7a8807e64de224b07769fd9fb30325cef00b net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
34197f3141a1b139f41215fcdb1e846ce521f6d8 net: dsa: microchip: Don't free uninitialized ksz_irq
d4625f8a96bb02c5cee6d4462288300fd6453da5 net: dsa: microchip: Free previously initialized ports on init failures
66e3cd708d94ed978c7193940e484b1b835f115d net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
aca714ed38868530e715f588c07c1b46b6150a7a libceph: fix potential use-after-free in have_mon_and_osd_map()
142b2e5670d34e6d9c65427481f917a6567ee986 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
5f162ae6bb95092bfe77c69e89918b324c71bc67 libceph: replace BUG_ON with bounds check for map->max_osd
626d2d5e2d4cd1eaa04eff423b58b70edd03ffed mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
0aba0571d0383be6740307d5309c8f3e1f6adcf3 usb: udc: Add trace event for usb_gadget_set_state
452d46faf6b767be1670cca628a4f759c3683341 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e64ed4d8ed1d8628fb7b5830aa21f9a8fba83d75 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
702fe444a03e74dd20b5cacb35ec21f7781766a5 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
c434a9350a1d08ea6dff3ed87c9a6104e0641ecf Linux 6.17.11-rc1

--===============4564321174294554302==--
