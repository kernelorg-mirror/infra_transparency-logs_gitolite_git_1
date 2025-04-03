Content-Type: multipart/mixed; boundary="===============5260590766992268324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:07:12 -0000
Message-Id: <174369283284.4035617.3438132552382693317@gitolite.kernel.org>

--===============5260590766992268324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1a8546896fa3161eaf3b65771fdfc55241cc9efe
    new: 9eb7cb1b20c15d036b2478a5d333bdef2dd271ce
    log: revlist-1a8546896fa3-9eb7cb1b20c1.txt

--===============5260590766992268324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743692775 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743692826-4171bc21b98a5c3a962ceb6cfd655f1e48b2cabd

1a8546896fa3161eaf3b65771fdfc55241cc9efe 9eb7cb1b20c15d036b2478a5d333bdef2dd271ce refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuo+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jYoQAId36GC/zNaqGBsd5KGS
M3JqiBz3EW8Ag06ALNjLeIgMvJe6QfJqro0DHVgJOxTYMgVFutI2WwFnLWdSdHDq
kZSCCQCQ9FxrjH0LkClYMFS0hrUoiJ0qaln6ug8Q4NmPYYaCDXx3Q5Qo+UJ4ShpI
LbXLUDY4lMMkokD3UzSsnU9GoOg4IBi8X8qrqb9CUUyddGKzfy6T4WWelwuWcwXq
MGJGE3dHUftoC4z8ajsz3eAzbzHu651gBKKqCViEUeNdplwD9GKP8xiMwoZWgBfK
6yyvsyR6Ok+DtrVUN90NRw2oMkWweE5bR3+pCM/wGjyChLWn/Ssh+1QWvnbpqKaa
K4oCVmtBfSpjS+Uysok1isoOGvfjhaOxyCnR2WzuHiEkFsZOzJXjGSHcugePfd+B
DPCgl+HoEQko5HMPx1YpBR/gTWdlAeA9RhmvNY3ZPG+KebRtVd3Fh6ebjqEHXSlp
SvcqT6gdNSG/yF3pygEjj+9VvA82imnmcGtnts5xNiKRprdISudiHmnAsO0tXXtg
/GdKHTxMWsCR1Bd2Qdechr0EHaqoExdOa2gyKGJ0Puzme3t4AtDWJR24upHOIHjR
hT3Ni8dD42b/W13w47MigQ/jVhUptpIEurGtY2PM0lprlNrKUBm4JrAof3Eh8DRc
AA2jwkiUQbmq4/17S+p46JJH
=eLDA
-----END PGP SIGNATURE-----

--===============5260590766992268324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8546896fa3-9eb7cb1b20c1.txt

555f05de6f46b4b9ac9a14f81cdf176ea1b8a0bf firmware: imx-scu: fix OF node leak in .probe()
e432cb123d89c1596d14222070e1f1f8a0746cca arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
bfb9b9404a53a72524ce695551755117e9d3deb0 xfrm: fix tunnel mode TX datapath in packet offload mode
8e1704e5b205fefe18acb09a0ac95ee34d08bc43 xfrm_output: Force software GSO only in tunnel mode
d1fb2e767e1c863f47a5c53e1784bda433159e1d soc: imx8m: Remove global soc_uid
4a58a332eedd268493e5a10ef7fc02f24e5fe35f soc: imx8m: Use devm_* to simplify probe failure handling
1b7b036685c32f67fd2d7bd662aaa5682601516b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
61820187b3ef5a15aed7ef49ed1fcc13398b449c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
25be7f9bde2d0eb7de08a82e55699a1bc5ddc240 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6a788e32f64e113df4cdcaa0a277d73d36dbc9d6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0e6aa61b54a8916e4fa44d4c3d5aef73bfb40343 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e68954ecf8b89bace30d3b366b4d0e0cd5a9c700 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
1e8d0765da6404f353c25f5b8c5f4830db96b1ce ARM: dts: bcm2711: Don't mark timer regs unconfigured
dba5577d8e3317801201f9745b65b60b1454e1f0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
975355faba56c0751292ed15a90c3e2c7dc0aad6 RDMA/hns: Fix soft lockup during bt pages loop
5df88c383715e36f308b569ab1b65c6675c77251 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0edfba91b773927d6929b720578227998625e49e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9524af58447d33961471cc2f01a650ac2ffafa72 RDMA/hns: Fix wrong value of max_sge_rd
ecd06ad0823a90b4420c377ef8917e44e23ee841 Bluetooth: Fix error code in chan_alloc_skb_cb()
59b683594ff39b75ee2bcaec1519567e4e0a6ce0 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
3d123ec74d81a646de4faf4b3b9a0a1a061f21bd accel/qaic: Fix possible data corruption in BOs > 2G
1e842b4590084ebc5e440fa747a7763fd5974443 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
119dcafe36795a15ae53351cbbd6177aaf94ffef ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a235ec29c94531aa4fbd2c1022442aac4c528fbe ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9566f6ee13b17a15d0a47667ad1b1893c539f730 net: atm: fix use after free in lec_send()
e4f6de68debafbfec4b24b43a66e2c112f376b14 net: lwtunnel: fix recursion loops
ae2ec5a51fa0faff456cf879611eba11636f5283 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f0372a4cf28577abdf09a894b57e1b58407b6c19 Revert "gre: Fix IPv6 link-local address generation."
b202afc54e94aa26a4800ab9bff6cf4cde4ec911 i2c: omap: fix IRQ storms
e5e6bd8e0de522a0a80d014bce82b258f0ace427 can: rcar_canfd: Fix page entries in the AFL list
cc29775a8a72d7f3b56cc026796ad99bd65804a7 can: ucan: fix out of bound read in strscpy() source
6f5481d4ed398a3b050678fabfc692a3ffd8272e can: flexcan: only change CAN state when link up in system PM
c8eebc9d5b9cc78c42ba8319fa305f7de0b2e038 can: flexcan: disable transceiver during system PM
7cd375d46afcce906cfcddf5aec6b318199d1f16 drm/v3d: Don't run jobs that have errors flagged in its fence
f793c0fdaaf12a53b82a5637b9a484a65168102c riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e26f24ca4fb940b15e092796c5993142a2558bd9 regulator: dummy: force synchronous probing
998b1aae22dca87da392ea35f089406cbef6032d regulator: check that dummy regulator has been probed before using it
4b2a170c25862ad116bd31be6b9841646b4862e8 accel/qaic: Fix integer overflow in qaic_validate_req()
62b5b2eca3e597d9023a6a529aebc0a3c72f5fc2 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3db71cf02250eb6740bda4631b8261b623299386 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
db59b24b3858fd444466e3fd8fd233d3b48c5503 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
6d2f8c59747a11a57e39247b1ed387fc25954e78 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
f42c361843fa0015aaba3b61433c8eba655bf87d mmc: atmel-mci: Add missing clk_disable_unprepare()
9efb6b50210479b443f9084e8f9883d833283940 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
29124ae980e2860f0eec7355949d3d3292ee81da mm/migrate: fix shmem xarray update during migration
63b53198aff2e4e6c5866a4ff73c7891f958ffa4 proc: fix UAF in proc_get_inode()
d6274b9472d5aed92fccfb1ec844d7a7434c9b73 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
0baa10cf97b587fc74522cdf55c6123f01fd2f28 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
19f4e715f6659cd85dd7125fc4612a11d23a21bc efi/libstub: Avoid physical address 0x0 when doing random allocation
b7b4be1fa43294b50b22e812715198629806678a xsk: fix an integer overflow in xp_create_and_assign_umem()
6e38b4a4b382acb2397698da978bed72174862f3 batman-adv: Ignore own maximum aggregation size during RX
f2bbfd50e95bc117360f0f59e629aa03d821ebd6 soc: qcom: pdr: Fix the potential deadlock
3ce08215cad55c10a6eeeb33d3583b6cfffe3ab8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c76bd3c99293834de7d1dca5de536616d5655e38 drm/sched: Fix fence reference count leak
e66a1a616fa63d44479c4771b7433c17184e41be drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
28780816ca29c2bc94fdfcf3de6805ed8e103876 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7803ca385941f941bce2ec6d4971456f59c312e8 drm/amd/display: should support dmub hw lock on Replay
5e0f5166e2dc5e296373071ffe6e3d1189c07b0e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d0f87370622a853b57e851f7d5a5452b72300f19 ksmbd: fix incorrect validation for num_aces field of smb_acl
b44a3782487850f8772e8168202257f0c0fbe820 mptcp: Fix data stream corruption in the address announcement
20c6561c4918cc3709f5f56a05966025f3e033ea KVM: arm64: Calculate cptr_el2 traps on activating traps
806d5c1e1d2e5502175a24bf70f251648d99c36a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
73f64c676a6bb64224f12861985c8b0efac549cd KVM: arm64: Remove host FPSIMD saving for non-protected KVM
88adb7a007548c4dec530fd378fae403a61e0146 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
30253b3eb685ea4f3adb7b54e2574b715a54a09f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
2afe039450a0c1f5ae05636f32baccab09a1b12e KVM: arm64: Refactor exit handlers
93074abedecb522795f91b143a20a0d019224048 KVM: arm64: Mark some header functions as inline
7d566962942233c6c2c6f8b4d6b2f7f4a25b2076 KVM: arm64: Eagerly switch ZCR_EL{1,2}
04cd1dc3df7f165e95f6fc20e6706cc6a25a948c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
690597da35d940776068a4030839e1924341b4aa Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
9dff3e36ea89e8003516841c27c45af562b6ef44 btrfs: make sure that WRITTEN is set on all metadata blocks
7f306c651feab2f3689185f60b94e72b573255db bnxt_en: Fix receive ring space parameters when XDP is active
fd82d29c4cfb4767167823ffac6825525c13d2cc wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
35afffaddbe8d310dc61659da0b1a337b0d0addc wifi: iwlwifi: mvm: ensure offloading TID queue exists
fa81cb19f5b708921d4c2ca7bd5ef38f80f8d2c9 netfilter: nft_counter: Use u64_stats_t for statistic.
d57a7c6169607dd09157ccf257e556fb75444f28 Linux 6.6.85
ec80db6f99a7103bd8a9c0165fd1be0c2ece20ab ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
feb9b3d659ded7bddcf200d20e9aeeba6d410b0e HID: hid-plantronics: Add mic mute mapping and generalize quirks
4a7bc0ddc18f81f1b13857b543e6b16c38da3c4b atm: Fix NULL pointer dereference
0ad33b04a35ce4e171475922baa465c0276135da ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
0c77a6c90fec0ee7b2e3d4f8122e7be77df49c47 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
29d4749844d55d2e2a6570612193f122f529096f ARM: Remove address checking for MMUless devices
f71807f599ae66695dd34c6345828450b7edd557 drm/amd/display: Check denominator crb_pipes before used
8d54449ab4227d7690da3070b03e90918b362d61 drm/dp_mst: Factor out function to queue a topology probe work
966bdb102d752b013a955ba81f99f27e3526d3ff drm/dp_mst: Add a helper to queue a topology probe
8cb888ef8819191b5264eafb4efa8bd192d65223 drm/amd/display: Don't write DP_MSTM_CTRL after LT
05cedb7e197e8ac52914ac524d75d1cb3a19ebc5 mm/page_alloc: fix memory accept before watermarks gets initialized
420d1a86ecb4382fd2ac3231c0ea777b38571a91 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
c554cf0a109ff93db2ed644d2ad5a0b144ee5470 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
b9a472db9b1e8c8fdd3695ddf5f2aed9a5e83ec8 netfilter: socket: Lookup orig tuple for IPv6 SNAT
09c4e8080f85b0da19dc6e08ce2f2f772eb06555 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
4b18ba9e81b5cfa855b3f858626c821d79b2b098 counter: stm32-lptimer-cnt: fix error handling when enabling
4a7d2ec7a64c3726d65c1fa0da2f45633961ef89 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
8782310175aaa2b45d922f5d5d41bb4024c96c78 tty: serial: 8250: Add some more device IDs
94f57c6a4347e6473ab0caaf8a5d30960bd31849 tty: serial: 8250: Add Brainboxes XC devices
f8ec2b96c7a01fa3954c197ee99001d14d46b253 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
e6febe7bf3fc72b17a748ff72fb678109989c586 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
c097bbf97a367a088091b185a539281c9e511366 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
144c694f1af3fa0490ce5fa6fc1aab3eb3aa951a net: usb: usbnet: restore usb%d name exception for local mac addresses
f99d2850356f01b07146f7364738f2f0937f9ad1 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f39c0dd73dea6e42362d7560c334da31cb9ecf2c serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ebae405b9f1bc525667b4f859bae7d28dc2068d6 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
9eb7cb1b20c15d036b2478a5d333bdef2dd271ce Linux 6.6.86-rc1

--===============5260590766992268324==--
