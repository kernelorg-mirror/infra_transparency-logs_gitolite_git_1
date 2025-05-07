Content-Type: multipart/mixed; boundary="===============4109094603583071689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:26:48 -0000
Message-Id: <174663880865.1564647.13664025619327735030@gitolite.kernel.org>

--===============4109094603583071689==
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
    old: 4c7f9b796085351dfe477f14af22ff05231534fb
    new: 64627e7c7bed651601d2fc63316d61173d9f4588
    log: revlist-4c7f9b796085-64627e7c7bed.txt

--===============4109094603583071689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746638837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746638804-0ace8bd3ac596622c91b984ca4365c6d50c92013

4c7f9b796085351dfe477f14af22ff05231534fb 64627e7c7bed651601d2fc63316d61173d9f4588 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbl/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JvwP/jTOfgmY5qeDkDwirLTE
hNO6fzv/Vbnl/1jI2vw/GL57jTrKy8Mi2YZLgXKuJ6hrGRGn7eoE3QQiNjxCaOph
pXwUHCKm5KSERKAlTSZCTyMRKG6mU0j101yAiETFp/LC9lRMJ4oapwDFLmX7PcIw
EFm0L8XX36tfzgMZKhd3GLPqYdTkXXHqJpHJakntcRtdZxEeYQPjCI6x23jYTRQK
cgS02xjFkuDbQSI090HM+Awn94Fnba2WKwkT0DAqeKXoM2kZTIcFaqjzL3RE96aF
f5MQXM/8/+IITSMrUKcUNOTcJLsI9hF2QesJ8tyP2frCUfrN9YvLuow+mILQ4BH3
hNfcWADTorsS+FNyjxq01fMn8x1PYJ3F8QPFHTajkvD1eHHxyFpWwDnhOLJnRDBv
yxF8dzY5HzpKBD7LEhG9H/zKTafjkcR/Zx/UbgUVCS5eP/i6uoh4KLELtptPsNty
lQWudOknWDVQLO1W00jse0EHXcD3uuHcV+y1vSOr9Low16LFelYxGapOtCM4jVYE
9QnFqq7xaVPAfuTEiFEGr5H8aeuPTzurcPipCGqVcscXuCIXz2Z3OuSVoV2JOCoi
KTGroB5vays797w4Xy7Qoi8lsioj0siRFRQcfgx9N4fKsfdf5Lo/UkxpVI+JAfSS
1aPHgNs12OnmrQSYPiIbnbmV
=jY+R
-----END PGP SIGNATURE-----

--===============4109094603583071689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7f9b796085-64627e7c7bed.txt

f4d52caa1cb80c377b36b543bbc9725f17e7034e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
b0a21b7c743f1b81eb83266b22a639e5fe109b27 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3cd751a280ae0ee28cb793052c7acc8725fde565 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4256e8d9ba943b03fc946ca5f16878e47f1d2fc4 btrfs: fix COW handling in run_delalloc_nocow()
16cf37e6d68d87f77fb222ddaed3f602761c8447 drm/fdinfo: Protect against driver unbind
84e28a10ab17750718b6dd295c9f530453e05d6b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5aab76df7ca11fb933bd3363e287772d0484dbe0 EDAC/altera: Test the correct error reg offset
103fdc468ff1fe2294fafc6c474e24b761b40e29 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0ef159e048ed6a98650354b34ef4a42340b75300 i2c: imx-lpi2c: Fix clock count when probe defers
74bdf0b79e4de384898741008423da130cb58124 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
061c101ada3f570746e3829d20428dab1949b8be parisc: Fix double SIGFPE crash
2f7f3c320e7280293ee4b96efade998cf5c43884 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
24dffddc5860384a73e6ddc832a404c5976c6dc9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
49f527676e2df09b0fa74b97278e0df29c14c334 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
785e4edffa5d829a07ba1d6f253809bb11962e93 mm/memblock: pass size instead of end to memblock_set_node()
b11ba13ee53987a8509a577e354238ab68b96b44 mm/memblock: repeat setting reserved region nid if array is doubled
94b63b93c1344577f227178bfaf7277fb842235b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b4698d832628535f45224112467b2ea10c6c2831 spi: tegra114: Don't fail set_cs_timing when delays are zero
7e6e15860508c9756b55ca72caf1cc4b3cb09004 tracing: Do not take trace_event_sem in print_event_fields()
e50c4b3ed29074819b2a36ca5004876ea0c65567 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
38961dd851e5b2d8f62a95a1d1b67aa2326c145c dm-bufio: don't schedule in atomic context
143366cecf777db2a6cbaae612fa2d77ce342abd dm-integrity: fix a warning on invalid table line
b4786ce1a713fb0b7c68a2274d2b68e9199c1396 dm: always update the array size in realloc_argv on success
833ba50e595ee6fd1a3771573d1f941204cfb47d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
161f780bf2c9ff3799e69b67416deab87cfc3399 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
db9ad7c945ebcb3a3f306cdcd20a18da24a45040 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
839348d599ce62916e435c409a5e7586aad5c53c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
6db97ff82e9003576294d9961bb6245c9cdfc160 ksmbd: fix use-after-free in kerberos authentication
5b86cd8cb346a8c55e0f71dd4c43bcc42ca463cf smb: client: fix zero length for mkdir POSIX create context
b3bc710538524d430370899e2849a89f6d7d1368 cpufreq: Avoid using inconsistent policy->min and policy->max
c96c2ba7b8c7c191ef4ca588977bc7fb0e9e6e9d cpufreq: Fix setting policy limits when frequency tables are used
d25ecb0e8368385b661bf781b49e18a48bec259e tracing: Fix oob write in trace_seq_to_buffer()
e3ad1c6114681d4d86b394d0670d71caeee98be0 bpf: add find_containing_subprog() utility function
0cbd760359f7447cef5e74d838f0265281504678 bpf: refactor bpf_helper_changes_pkt_data to use helper number
88e3d7eabbb58394a123fe3cad3aebba06d04829 bpf: track changes_pkt_data property for global functions
b984a420265f5fa01aeb24311e987ae65d21df88 selftests/bpf: test for changing packet data from global functions
44194cfbfffba0d5f71fb8bcb14a760f722db058 bpf: check changes_pkt_data property for extension programs
87580ac4d7d0be0a9c85da1d12f4a40614711e0a selftests/bpf: freplace tests for tracking of changes_packet_data
60653687d81f927ce7cf3ba6554b4f357fd990d7 bpf: consider that tail calls invalidate packet pointers
4ace87a4842c9b843779b62d638635923aa07a42 selftests/bpf: validate that tail call invalidates packet pointers
d37c3fd7da725955ded209b9c706fbd057ebb280 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
a4167dd54e132096f67fd951f26d5ba4076e4551 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
85453b62fdc6b03eae142c980c0b4f297edc2c7e Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
8b7dcc2359e75f8f231d21ed983226fe43882dbb PCI: imx6: Skip controller_id generation logic for i.MX7D
e497f5b2aba27fbde797622489980cd720e6586f KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
73c6af07284bdd33ead6a29dd064196ad37bd672 iommu: Handle race with default domain setup
02e0ac974a7a28422f6e0acc490a337a3f013f65 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
f931b83ddc13d70a64b9563d09d567d2c9ab7f5a book3s64/radix : Align section vmemmap start address to PAGE_SIZE
1c73860134deab3307430b99180d5ec5aa2c2e4a powerpc/boot: Check for ld-option support
b992afae1b1949d138fe1291c0378c0abc7554f5 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
a4eeac2cdc92b8617a7df98b6d2331c9d4f2a1bd wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8e8e44762498d065f17555438380542d1c41bad1 powerpc/boot: Fix dash warning
272e271ec2a784540deb66f62e6e42fbd1d19fd0 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e733e22b0bf57e0c828abaa5fff2d52910034981 net/mlx5: E-Switch, Initialize MAC Address for Default GID
afb32f7aacfe1687734ad12f50c7d8b78e253a7d net/mlx5: E-switch, Fix error handling for enabling roce
b4eb04f41b96e0498ab428eba38fd392b3262f9e Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
b730d0534ac9eddca750883e45a7b1a1110f0719 net: Rename mono_delivery_time to tstamp_type for scalabilty
66d3ef787544a68d20fd721bad9fc2cec4e384ea Bluetooth: L2CAP: copy RX timestamp to new fragments
959f6640e51491993e3b14e41b24d6b4853408d6 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
3b9a953caa64c6b2412b3e1950463e027fa22852 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
de6c14e1d76164b58d24f8a49afc9d89ff937eec net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7e95e30ac13275ba7c71638eb3cf56901158d37e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
a9e29cdfdbe40c5b20d35f38143cda8de834e3dc pds_core: check health in devcmd wait
314d3d940f14886ce04bb994961adfc2faa8bea3 pds_core: delete VF dev on reset
a818aca4474d21f09c029468c698278d91c7594f pds_core: make pdsc_auxbus_dev_del() void
b89546299137e7880a0407c7486e9ae8a4abc8de pds_core: specify auxiliary_device to be created
2261af87a2ebc49a04b7c78972d2091ae647642e pds_core: remove write-after-free of client_id
36652030e97808a660cbdd15c471efe8357a0005 net_sched: drr: Fix double list add in class with netem as child qdisc
786f5aa3ca0da86457050d26d013453faedc60e6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
afcbc2a8c363a361950deb88602ffd0e0c5c58f0 net_sched: ets: Fix double list add in class with netem as child qdisc
357d0ac24a2f8ff62da866006e16b3a1daf19a9d net_sched: qfq: Fix double list add in class with netem as child qdisc
56767e605d45836f6a26679685dd066a734e7ebd ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
2f54607bdcb31d2612b0c6ce61c88a6834086aab ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
e964b2296253df8e65775f748b67c557f61b4327 nvme-pci: fix queue unquiesce check on slot_reset
9f153315031fed8c174f9d2ceacf806a4f7ed978 net: dlink: Correct endianness handling of led_mode
83031ca09dee1b7ecbd857e4924aee2e6481844b net: mdio: mux-meson-gxl: set reversed bit when using internal phy
e00cb54c2574ca3b3231eeb839e00f7a8b5a74c9 igc: fix lock order in igc_ptp_reset
d8f2ed4c00eac0745badffd377cf6b52c6881485 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
945740224c856dc35db3e825ac36cd5321d28d20 net: dsa: felix: fix broken taprio gate states after clock jump
92b8ba1fd40bf16c2e42d892dc8316253ab17dec net: ipv6: fix UDPv6 GSO segmentation with NAT
248e5c45cd5c4de516eef10faa69a28e8692824b bnxt_en: Fix coredump logic to free allocated buffer
2eb392c0e171bb9485314ba9ae4f18da6871cbb8 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
b96983518b772c8117bfb8a7e5ecff2ff4bb1cf3 bnxt_en: Fix ethtool -d byte order for 32-bit values
57654166f5d0d3500694f114bdb986be94f9dea6 nvme-tcp: fix premature queue removal and I/O failover
61b9ac965f2d294d523c4762afda00a0c1ea25be net: lan743x: Fix memleak issue when GSO enabled
fed476fa8d90c1c606c82b1599c4b693be79c54c net: fec: ERR007885 Workaround for conventional TX
6d07c195935ede59aca093a987ea875b8f6a40b1 octeon_ep: Fix host hang issue during device reboot
8757cda341136fd020b6de6f8a22a8ad4aa6843b net: hns3: store rx VLAN tag offload state for VF
93caf96664a041ffeee76d74fcf4e3f62101ef91 net: hns3: fix an interrupt residual problem
4c460b242d435e0c0addf8bc84bc323a4abb3414 net: hns3: fixed debugfs tm_qset size
79429d74e54aabdaffd44fa177d2047580190920 net: hns3: defer calling ptp_clock_register()
993afedb47c637f709418eaf147d1409cb8e5289 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e5dfd9c375557cd9ff3e5d122a3e7dca2434a60e net: vertexcom: mse102x: Fix LEN_MASK
699cb235e3fc43b49da239ae732aa21f86ee57bd net: vertexcom: mse102x: Add range check for CMD_RTS
9316abe0248c696a39c1a43f8cdd5ce4079f6622 net: vertexcom: mse102x: Fix RX error handling
59681c70294d157e05f3912b501b03592e328bb1 ASoC: Use of_property_read_bool()
a87a39254e9ba88e0e49920ec2330462df29104e ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
5e6d7fdcb611dc71fbb77e966a0d407a46148d61 riscv: Pass patch_text() the length in bytes
94d0170d2c890269f3b388420356d09aea9a271c sch_htb: make htb_qlen_notify() idempotent
3944f4393de981fad33c0458a97895d69912f5cc sch_drr: make drr_qlen_notify() idempotent
3069dae428bb3675942b14cb1821641d22f30f70 sch_hfsc: make hfsc_qlen_notify() idempotent
c1b559b7c71da7e195734db907d9de04888fba1b sch_qfq: make qfq_qlen_notify() idempotent
85e17f747114727de7d2cafda64e763013e035fe sch_ets: make est_qlen_notify() idempotent
49b84e9dbb3bfa97b722445b2dcb9c10641edbe3 firmware: arm_scmi: Balance device refcount when destroying devices
68b302816e3d487f18767a82389449ed43241506 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
20710a9e7195d550c3e5cefca793b80fec0b8c7a ARM: dts: opos6ul: add ksz8081 phy properties
b212457867295ed11602aa0a4ca0a4a64275273b arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
2a17baeffb37d3201d5b2cb310c9f421ef0de9fd arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
1f5c2ee03ff14362baf0349cb49c1c5484734a5f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c41913ae84ac6c6959c1d2467b221d49acf489ef xhci: Set DESI bits in ERDP register correctly
c6b57118c019bc01e25497b303181f179ff30b2f xhci: Use more than one Event Ring segment
c6677541c8dfabbeb4075977b1f876a7da739ffd xhci: Clean up stale comment on ERST_SIZE macro
45ec7a927061a14aae0cadd9efdae683ec4917dc xhci: split free interrupter into separate remove and free parts
3de1f08809bc77ddd9f9b9f6f35ed29988598068 xhci: add support to allocate several interrupters
37c7b5c00611a95d7fbdcbab549e9d70d010bfed xhci: Add helper to set an interrupters interrupt moderation interval
85804c1a505116f2c9cbef5e28933d0ddce330a2 usb: xhci: check if 'requested segments' exceeds ERST capacity
4b1bd3aecdf30d9f6efd7c8c3d5b898cd003d8f6 xhci: support setting interrupt moderation IMOD for secondary interrupters
7b8a27393eb599fd0580e762abfa8b03f889f3a2 xhci: Limit time spent with xHC interrupts disabled during bus resume
2291d697c7c05b5c12b55cff08b50c25eb16fa59 memcg: drain obj stock on cpu hotplug teardown
27584b794537ccf1fe56d45149df1e0ef06bdd16 riscv: uprobes: Add missing fence.i after building the XOL buffer
81bf5be1a26046d8d4ef81821765139ba228aa6f kernel: param: rename locate_module_kobject
6262944cdeed2e8c014965ceb9ac124e2a148b4e kernel: globalize lookup_or_create_module_kobject()
ce19c34108846a3cb2b082a31d885ce100ae6d2e drivers: base: handle module_kobject creation
e07cd134d45ccda32bdbce89b7686bac27597e20 iommu/arm-smmu-v3: Use the new rb tree helpers
31a18a4d2e2e78ae0fd6671331625dac18bc4d85 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
6b4c8e582ef57d98c6bd3904582afd50d410fd0c drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
971812489995116bdb6cc1ad1bdb104a43fb5401 drm/amd/display: Fix slab-use-after-free in hdcp
05c260e080b78c0a0bf0a47997a0286c8a158f7e usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
27e52b3b433e59993d15694a2caf4b11073206fe xhci: fix possible null pointer dereference at secondary interrupter removal
64627e7c7bed651601d2fc63316d61173d9f4588 Linux 6.6.90-rc1

--===============4109094603583071689==--
