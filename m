Content-Type: multipart/mixed; boundary="===============7408968555773597515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:13:17 -0000
Message-Id: <174664159735.1608577.5159579440726916655@gitolite.kernel.org>

--===============7408968555773597515==
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
    old: 64627e7c7bed651601d2fc63316d61173d9f4588
    new: 8b0908a57bd7a30a4060274955be7efea6d7d9e3
    log: revlist-64627e7c7bed-8b0908a57bd7.txt

--===============7408968555773597515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641593-563d58e802edd48cfc5d0c364f26682c6fc37a47

64627e7c7bed651601d2fc63316d61173d9f4588 8b0908a57bd7a30a4060274955be7efea6d7d9e3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbotobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RQoP/jW/tWSRDip3dX23vZE1
56y2glHtWLAeRgfVDamXO/nOe8MoxUgc+T3tOYqRmx1NDH3iYRcT/zidS/f4GqV6
T7klLv7rt/1jOfJyw7O5AMwLUEs0Ik00+BRzxtVeLT6BHEVEs82D3zspDLH2YP0C
P5ivBS13PGxb8jAzks6xPKxs8uv57QNKp6pvNgxXbXbAr8x2pZoXM5er6T6rE9ki
D793LHUblSTYsfd0sHkBCOeUfow5ZDuPW6G3emyvNHG8tA6QlE0sbctaR1232Vhb
Olj7EkZLpLAh29aq5hmQghJtwBzXoJRSuajjKvx9ycIwp3V16YeMHaVw3j6K0Yla
ZPnBWouzlDqbO7HN9BO0i6manCYpW+ninzGAjHpT37RkP+wX1jNr0JUVWmU1jEuI
NUjNSU2Unr15ZOQmm1YjZONYoitc0KXHLIHbV2YGUI2dZXqb6Yzp2G/moGwqu/tS
9L73w2yPu70wywOhundLJtJOvF5+BC7xUDJp/b0KRwd7Jv46gcx2D04GC1zn2EKw
OE7B8JKaVhx2VFvFZDISRoR442EBD6Y95x+73bHP2MWrHhQsTQvWgkaFcK+tN6dm
UbujNtGCLXrq5n+hweZhd9UUv/A76+MPTKbW/Kkefz5D2WaHIvhUIwsgAPyV4pE/
4hkypQ2CL/xXUaEBncoXlSR2
=Qnaj
-----END PGP SIGNATURE-----

--===============7408968555773597515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64627e7c7bed-8b0908a57bd7.txt

3aa751a73c6d787474f12354f1d3d5f119299402 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
45401eeb51a666fb1910a7a630ae22806bcd9f97 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
46c36fd6041ab0bdba1fcbb67fb798020571600f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a4241e37d57df75a47a823a925483389d5b5df15 btrfs: fix COW handling in run_delalloc_nocow()
0485dc8b0fb68110f8f920bfa9281a6ec62cb096 drm/fdinfo: Protect against driver unbind
f26784a41d5239ceb045e537fcb8c88203b385af drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ad00e11ed0b0bb80cc09cb3686b0c8921780d8aa EDAC/altera: Test the correct error reg offset
29ea2c6b128b32cd2a614acb9c3e42f45ec9fe70 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8c391d0ea42d862a7fc57ad006ccb0de55dae516 i2c: imx-lpi2c: Fix clock count when probe defers
3de638c7a2396b729515c632c125ad9c7b9b7389 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0b00818542b9684174535309d981f184ecbedd01 parisc: Fix double SIGFPE crash
9afe0605dbe37e5536b984c046ef5da09e7c7a1c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
7dac66334f04c283a120486f2540f335eb9be714 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cc0a7382786a66a728a3d73f9bc80beb9f0fea3a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
fd722e3af692eb2d9637be15a6ae082a6a4020e6 mm/memblock: pass size instead of end to memblock_set_node()
dd80a823a12035cd6bcde9fa61c43f849d93f36d mm/memblock: repeat setting reserved region nid if array is doubled
9370c4d8b4cd72f94dd94c08021fb0a2e3568b00 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
631ef9de749068431f465cc0c2c426d9cf7b05be spi: tegra114: Don't fail set_cs_timing when delays are zero
23eea63bda8e050736f8a076f2ba4a2b058627e8 tracing: Do not take trace_event_sem in print_event_fields()
37352c0246d0af3f480fa16c4e6de194c96bcbd7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6707fcc371f0eba2116dfd93b41c76775445cb70 dm-bufio: don't schedule in atomic context
a498e7195933a08d5537b32b1930c0fc8e27f70a dm-integrity: fix a warning on invalid table line
579b16aa877ec646d6cbeae8fdadee7bb78f488e dm: always update the array size in realloc_argv on success
caf0a8568c7a2c1f3169152ada35b9d9a2fb76c4 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
dc280834d5d1aa42c7fc88e3f0e0e7a4b8a45d94 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d6b41fa8046ac0408e26b4bb40487241936f261f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
633e2b3b6416ac080a4ece5da8860417c72239f5 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
ac49af6e576a5f5465d73db4e0d546b0d9185148 ksmbd: fix use-after-free in kerberos authentication
4363cb12d01160d5c8f8284b379fbb5ecce9f482 smb: client: fix zero length for mkdir POSIX create context
33aa70553f022db2c55cce6758f136a42a080c19 cpufreq: Avoid using inconsistent policy->min and policy->max
2ef383c51abb316abac441d2022cf4021b58cb95 cpufreq: Fix setting policy limits when frequency tables are used
7beaa0d66c7f76056745db99697115b2f7768697 tracing: Fix oob write in trace_seq_to_buffer()
3481ec80bc529e33a39127b2e76aeca832b6deeb bpf: add find_containing_subprog() utility function
90d0fb7f131c7e76632200bcb80b9cff34e59880 bpf: refactor bpf_helper_changes_pkt_data to use helper number
c9b7aaae0f07f7ffa5853e66fc106088fc9ea6bf bpf: track changes_pkt_data property for global functions
1d3608a0a981886376f3f0dee89faa2c2aeac96c selftests/bpf: test for changing packet data from global functions
23e5941cf4422bf99c7f70d0e88da2e96a57c0ba bpf: check changes_pkt_data property for extension programs
d3c503a080450e6138a3c45b6e17112d8e54de8a selftests/bpf: freplace tests for tracking of changes_packet_data
e11d16de8b42cc6cfdb8a819ef70fa2a68645215 bpf: consider that tail calls invalidate packet pointers
095cf15a5174b3f0d0f8d06dbdafc1150be1b936 selftests/bpf: validate that tail call invalidates packet pointers
53dbe21929baae29dcf27cbaae6f74975e4a6ad0 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
aa95d30fbc272ba224ee6078d94ffb74166f2715 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
a6259c09a8070166777ee37dc95db8a5d0ca512b Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
aa086f9ed7f943964bbc8cdbd83b4241f6091fed PCI: imx6: Skip controller_id generation logic for i.MX7D
6d5d069336b9a94acecb761766655cf3145789e9 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
d42ce1a12d4db40013f823a6c8d5e1be9b76d952 iommu: Handle race with default domain setup
c6629cdee0d92b6de5bf429b47213fe108f87644 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
8450679e9f3e830750687493e1456fa16ee2d33d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
f3a550e661a86242c76ff3692d0a866fcb2f71e5 powerpc/boot: Check for ld-option support
ce9aca60ea4d6487c04ddfbd5b7796419af26079 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
df0d0f99a7fde2d94ee8167be23f88689934ba8f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
af1ad1b97faa20b41de6cb33b32bd1f324e83a62 powerpc/boot: Fix dash warning
b352b2e37e4057dbfa14ee40aa359c752545ce33 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
8ea80aaa7d08a4f58ffd63ea16450591e6874f23 net/mlx5: E-Switch, Initialize MAC Address for Default GID
23eda451b071901a7bb1a1e8b0d69c665d56f1f6 net/mlx5: E-switch, Fix error handling for enabling roce
de2458162e72fbc0545b2d8b81cc6bb476862648 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
c60adb3e1b5e85d6ba4327ab814deb1dd3048f6c net: Rename mono_delivery_time to tstamp_type for scalabilty
6d3b6e33f39b11d7a323dc05f435b397f3099acb Bluetooth: L2CAP: copy RX timestamp to new fragments
39085de1457f5603abf371dbfedf3769da3c3499 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
866a989b587e2973e226a026ff62f01feb929cf1 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
0be5798c3157c5fa92bbc488e8f927c743f1e69b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
3118cff5575ad0d7dc7d54836cee99a78919cad3 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
97cacb46a73d1f56e30ca6cb49d92349528c08ad pds_core: check health in devcmd wait
b6ae15b9e32ebe779453b197d95170bf2a52ea63 pds_core: delete VF dev on reset
2c8d1113ac1cac609b2df06e1e550203133786e4 pds_core: make pdsc_auxbus_dev_del() void
b7c01620e149b9ae1eeae45da57bd09532a6d975 pds_core: specify auxiliary_device to be created
d4fc360dd1a5ca452f2b90faa2c38f4f6d85d43e pds_core: remove write-after-free of client_id
f5e7e48195826da44968c4a32f9a92832e5ca0f3 net_sched: drr: Fix double list add in class with netem as child qdisc
015187c66e357360f4bc1a6b6a2b7fea0107ad0b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
abee5901d7b95a2e537c3d318dc4a93638cd9988 net_sched: ets: Fix double list add in class with netem as child qdisc
68670e69194db04a22f015d8525c41e577be2160 net_sched: qfq: Fix double list add in class with netem as child qdisc
efcf72787bb80117deb00adce12d78644fd91c93 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7b78820f1558c6d79dc8d57c5e96428aea16b258 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
0ff510c425af2233abd6e91cd78d79438a734596 nvme-pci: fix queue unquiesce check on slot_reset
9254c6682befd34094dd0176be15b154583e2d0d net: dlink: Correct endianness handling of led_mode
25f2722011ba65c1a98660a88086deb0d4f0a19e net: mdio: mux-meson-gxl: set reversed bit when using internal phy
e5c47a03284897103469a45165e6312c47c67dbb igc: fix lock order in igc_ptp_reset
83a169d1096b87119effeb2bfdfb20682584da06 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
0d10ae2e09894292ec9cbe8fb940c8d524cbc1d2 net: dsa: felix: fix broken taprio gate states after clock jump
0eb678692305745cd73df9a8cbf5a938e7c02384 net: ipv6: fix UDPv6 GSO segmentation with NAT
e130aee0fd2a281a3653d807f12ab596c0384c69 bnxt_en: Fix coredump logic to free allocated buffer
7d11be6b2de8aa490335b7f394da7d8735b06dd9 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
7a1075c4727c5d0768f0bf1f178c365fe6fafd57 bnxt_en: Fix ethtool -d byte order for 32-bit values
ae88f32c521cfb6c0753a88d8f989890f9daf47d nvme-tcp: fix premature queue removal and I/O failover
f2dd2481e64ffa0bb0f0b8ef3eeb6a3e8fb78a21 net: lan743x: Fix memleak issue when GSO enabled
e8d29efda8fef8f9c87c5503e990a5df158ab36e net: fec: ERR007885 Workaround for conventional TX
e7ee20dffcc99f9e684ab4d56930696e4bdc081c octeon_ep: Fix host hang issue during device reboot
25274068a61387bee87b27db807503daef60bd73 net: hns3: store rx VLAN tag offload state for VF
3737896848b258bfb6c4bbe46251200fcea836fb net: hns3: fix an interrupt residual problem
9ca24b24ce9948b560df15af54dd1714d367c673 net: hns3: fixed debugfs tm_qset size
38382f9a1a8f150f84bc77a5373f1124a2b30794 net: hns3: defer calling ptp_clock_register()
c46d2e0f0f577cf56a3221a28a210716eecd518d net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
2bb4ab92181b285c9eefeb96a1206caebbce6878 net: vertexcom: mse102x: Fix LEN_MASK
e1101ab783ab755e22054486a493ba7844da75fc net: vertexcom: mse102x: Add range check for CMD_RTS
d6df176a348c843fae277aeb89e1a74951a6b281 net: vertexcom: mse102x: Fix RX error handling
c599d6e62f0d61f5f63619af912035d0444e3e3c ASoC: Use of_property_read_bool()
d7ccb914570a1155c25b9f5f7d4dbfd6ce2c30e7 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
4e3de12d03a3c21259a5a219395914391a236f24 riscv: Pass patch_text() the length in bytes
4a39856635ceab02875133859415a302ec5056c3 sch_htb: make htb_qlen_notify() idempotent
4e6c92570512877699ebbb893494e33ab7f4aa8f sch_drr: make drr_qlen_notify() idempotent
2871484720a4ecb11f2ed6f62a9e2978e8635de0 sch_hfsc: make hfsc_qlen_notify() idempotent
52d4f9c7964de33f1c07ec60e071f5d87bef0b23 sch_qfq: make qfq_qlen_notify() idempotent
d01bcdb4e11174d9479011e8ac70cfae9acaaed2 sch_ets: make est_qlen_notify() idempotent
fb7ddfd8a8dafdfdea50cf1cfc67490c7b25354f firmware: arm_scmi: Balance device refcount when destroying devices
4f3d3738f2b47ae60569b5599127681abb5762cf firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
c4cd202ea2089c90301523b7cdce04be8cec8136 ARM: dts: opos6ul: add ksz8081 phy properties
8b14cee8a1953a2d7761ecc32740f811c055fc88 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
b640b9ddfef1f4f0c48b653b3dcd3b6d4ea01a80 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
858a34083781a15d7c421b67a40d50617b4a5915 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a10a8b3553b4ae902cca38ccabce0c05de4aabd6 xhci: Set DESI bits in ERDP register correctly
48bef2d75ea706171a2fa2259772bfef2ba7a803 xhci: Use more than one Event Ring segment
9e4975f86ef6f904c1ac787c88a7f330acedefad xhci: Clean up stale comment on ERST_SIZE macro
45b5ef1fd2a42be5bfa2747963e70f501c01f044 xhci: split free interrupter into separate remove and free parts
0e9c7f9e0eb4b4e6e2f016cf38ae408ebd684c40 xhci: add support to allocate several interrupters
0cf52567ca82a27e2db87cdc2d762b02f4738147 xhci: Add helper to set an interrupters interrupt moderation interval
d2ad10e9e33bf494ecf47567707a0701cd54e876 usb: xhci: check if 'requested segments' exceeds ERST capacity
c5ae6513afe8b8b15fa69883816d57001adb4c2d xhci: support setting interrupt moderation IMOD for secondary interrupters
569af6a15eaaa4143fe4d1b702df95efd6e717fe xhci: Limit time spent with xHC interrupts disabled during bus resume
415b68ff5cf6adf025aa2b6f1d0fff65c719647a memcg: drain obj stock on cpu hotplug teardown
47d091f0fa6f271e327665caa1ccd8ee3cdcb71b riscv: uprobes: Add missing fence.i after building the XOL buffer
92efdd849803b9149fbe9836233267fd9053711e kernel: param: rename locate_module_kobject
8fbf619aed9d51d71b6e3ba02d4d9506783ca609 kernel: globalize lookup_or_create_module_kobject()
d607260b9ce1c9a5bca77a45c7a1100d341ad8c6 drivers: base: handle module_kobject creation
83cd427fad62a644a47012b44cb326fcad07ff10 iommu/arm-smmu-v3: Use the new rb tree helpers
dcd8d089d0e17e4d736f597fca3b3a570de6ce08 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
a40ccb96de427ae2c3d3385cec4b8b6f7430d289 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
b0d8cb6968d9d698995addd5de7647e8fd8e195f drm/amd/display: Fix slab-use-after-free in hdcp
d4e1d3f7cac0fa4c4cf6f1a1ad4e56a302b126de usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
742adecabbe86fd4c751b422ed337c07833d9aa1 xhci: fix possible null pointer dereference at secondary interrupter removal
8b0908a57bd7a30a4060274955be7efea6d7d9e3 Linux 6.6.90-rc1

--===============7408968555773597515==--
