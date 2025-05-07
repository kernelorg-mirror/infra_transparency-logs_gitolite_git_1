Content-Type: multipart/mixed; boundary="===============7322609023033598696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:37:44 -0000
Message-Id: <174664306435.1636842.16545613958167359969@gitolite.kernel.org>

--===============7322609023033598696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ae9dd7650107a0b288feb82a1e3dfc9013f4b95c
    new: ca7b19b902b8dc83db3aee0035c479843e74bcef
    log: revlist-ae9dd7650107-ca7b19b902b8.txt

--===============7322609023033598696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746643093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746643060-4eca446bd241f9122a9414493fd16c0d9f0a96c6

ae9dd7650107a0b288feb82a1e3dfc9013f4b95c ca7b19b902b8dc83db3aee0035c479843e74bcef refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbqJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+74EQAM21kBZ/0WHDXl4+yJh6
W8eiRgCF/uRtENNlomfYnLVIJOtAzHzImsmj0I/f1A+XNAsaSRcMmjgrOYhBrvrJ
5ltUSXN6i3M5l4A9eKvlvyROadXZSIUJXPM1td3rC7BA582+d8qbxibZaUGmGOFW
9hX4jckiLUx1tnC+D3igr4jx1YAzSdIH1YyPLif+5Y+fO+YEzSx3oeMIdA9D9VF6
Q01BOhmf+GgqzrxxGfGLhc/RJaN762Ma6pE5xlygI3QwY1RplbpgilBmne9t+dPU
8OxnN3Hie39ub5abhfqOIHVX1s6qUukpH9VSFzjT96uzUPdoBX3Tdb1KnMqUVdV8
40dqgBV7hcly7xknX/WB1A+dSkosl1hO1I4iSzFopTp70KnpMifmzFN1peR7kcga
uPiEIZ7ENKAIfRpoRlMGWmzDKahlZvKNWkMoQjCAPpIsPRl/liZOyRWCPxg0Vwyq
jXD7qCjJnghGRSECZUZ6Da1DzUuA72T9qETiZVWIkQOV0lMbe/33oD7oRPXVhaZ2
d+MFQHAgKcMsel+Xyx+XCe/1OquCzNuTCHGY9VMjc+L5lbcwy50fmvLI0iQIWif7
2/ug74Bo8Ick8oI69GOXEgNQm7mDpyS8ogZENQilDzd7UYXhqBOuTdfBtujhVNt3
sI1ptORXa+uDp+P8sYu3jI7E
=OUmU
-----END PGP SIGNATURE-----

--===============7322609023033598696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9dd7650107-ca7b19b902b8.txt

21f06c3a63a2803b4e15896788956eab5a66aeeb Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0f905bc82cfdf67d2bef03f2b6665b9747b95997 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
41d07d7fe3629425fe605e5557a7698750b5ed1f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
b4b3643cdebe01d5203eeae40b80e34c721b802b EDAC/altera: Test the correct error reg offset
ee67a0610d1f5476aa46bd1a5a63746eebcb4e05 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ed74f98ecd6cf01550b13d9d84bef175597abe63 i2c: imx-lpi2c: Fix clock count when probe defers
b8750e9ad5de3b0ff7f79fc3069ff94d5ebfa574 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5292f1152d1a6c74daa2abd2794c36ee578981a4 parisc: Fix double SIGFPE crash
e4fccdfdebf007bb2a11fe1e100dfa8bc8715b20 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
0d5e0cde1d3312d8d1928dea742661c3c7c1ad86 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d97e4b2e5030acc53f3633d82a15b2a6489a5eb3 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9de425de260d3f201c4483b51dfa2c11bff92876 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
177599c3facd3a4a01f78edbf4181b50120b64f6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9e856970598a7286f11573096d362d707b79a24f dm-integrity: fix a warning on invalid table line
9989a72a8e7de060e32541319bff560f2ec5511f dm: always update the array size in realloc_argv on success
f4c5d1c8dd3f55219f7141f175124e48a715993f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
40d5e1f02ec7895cea71a2afc0a8d665a522e053 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d161bbc5b99d3b69e579c11f6602a97a1abdc182 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
054fca94e13c6880d34d31aa405e35fa84798b0c ksmbd: fix use-after-free in kerberos authentication
4b80a8073cf95be8cee99ae436bb1aba0181bfb2 cpufreq: Avoid using inconsistent policy->min and policy->max
59d583b1a16e0b799caafa99b88ee8987748a8dd cpufreq: Fix setting policy limits when frequency tables are used
98f90ce6442c9cfab968cfe131044cd620456238 tracing: Fix oob write in trace_seq_to_buffer()
0cc23a7ca0214706228559ae4d69fe0751bf3fb2 xfs: fix error returns from xfs_bmapi_write
25ae65c82709fc5099e7fb0614a9ccc8e6c41066 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
0c71543dbc5b324fbdf39c2a93ae3658b45f3dab xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
0eb3057c47fe41ccf4c3921814bf226c79cdb01f xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
101c02b345dc68b65b04c574289ad93c9a36657b xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
21f199b00f296a80f7e470f20132863bc848896b xfs: validate recovered name buffers when recovering xattr items
db5f701bb1f7cc1ae420991614a685fb248b0947 xfs: revert commit 44af6c7e59b12
dece616ed0a61ecda11234cf6c0bc1ea3588d91b xfs: match lock mode in xfs_buffered_write_iomap_begin()
cb7b2b8120d607e232988ae4c90b85fd08362d31 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
c00b3775919467f236a0e1cdfd46e6fa49d9d176 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
845e18117f169520f16db2d6e0d6fa647217cc3d xfs: convert delayed extents to unwritten when zeroing post eof blocks
230b9983aeb90c7f91f28592344a8e21929d4576 xfs: allow symlinks with short remote targets
acd9f1584165636084fcc823a2c1bd7fd85e4a39 xfs: make sure sb_fdblocks is non-negative
f9ad6ebd75b18adc875d5d8bf1e5c335d7681b2f xfs: fix freeing speculative preallocations for preallocated files
04d7798551f134eb7397cde4ba8162042adc967f xfs: allow unlinked symlinks and dirs with zero size
d9b34ed517d52206dfdcb67f51aee051d89cab79 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
6c85340e61c032027628a159eb3b27eb75e180c1 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
32de40fcf275153dc99a95a08e364b100600ff35 dm-bufio: don't schedule in atomic context
3b8d0f124930ad33ef9a386a0713d79a2b955d9a ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
e10ce87b53bffc5472140c85bf33c856016a7ed0 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
9b719c09fe749cd75936801c24bcd360b62e191a vxlan: vnifilter: Fix unlocked deletion of default FDB entry
76fa46f3e8e9f08f74940c015efe348aeb27911a net/mlx5: E-Switch, Initialize MAC Address for Default GID
41a51291c81848aa1260dfa43b43732fe9727f91 net/mlx5: E-switch, Fix error handling for enabling roce
380db03c10c6e1e617a8e80218cb813083a2838b net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
d7fe568268eb481d6cadb1a4d6148c99b81d2c14 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
5dfb9191d058edeaf1b0323467669aaa1b42a881 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
78d5f6ebfc2d0f5110127b5d36058d82aa9768c5 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
8982c68f3c7376121c628563ae75a8e6b71f6fcc net_sched: drr: Fix double list add in class with netem as child qdisc
cfae56d5892e33877eb67bdb0162317b407e10c0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5c20416b165ab21a4474b59a23e3f6eb7d9abac9 net_sched: ets: Fix double list add in class with netem as child qdisc
4544d0eeb5cdbfc827b18ec396278de2474e0b97 net_sched: qfq: Fix double list add in class with netem as child qdisc
af619dd34790a9c339c4d5f60f2b927e5ab32aca ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
14eba8ba2f4333e60d4eccfd923be2231bbe10ce net: dlink: Correct endianness handling of led_mode
a3c320fdb7e813b15fff93e451691a2c81d736be net: dsa: felix: fix broken taprio gate states after clock jump
de4269508f9583743fb163aae29ab26d88ae9704 net: ipv6: fix UDPv6 GSO segmentation with NAT
5bf59b877f102d0ea2fbe0e5d8e24fc2bc9c0933 bnxt_en: Fix coredump logic to free allocated buffer
4926927e3af8f8a198b8e99c8db3d87dcecff837 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
dd66c64b829ca4072c63f00ac7323173d7510e91 bnxt_en: Fix ethtool -d byte order for 32-bit values
325b17e215ba771d833e3630bc4dcaf1dc82960e nvme-tcp: fix premature queue removal and I/O failover
711a141a9accd62fc03e7ca6f707c4abdb5967ec net: lan743x: Fix memleak issue when GSO enabled
3dfbc67b304e2d29532cb348bc2c5243521f65e6 net: fec: ERR007885 Workaround for conventional TX
60f3767337852c36072d24465e47151f5d072ee4 net: hns3: store rx VLAN tag offload state for VF
df1ab01708d44abdd24993bfe75437e1775a2809 net: hns3: fix an interrupt residual problem
cc06bff6166108d4176eae78f544e6e8ed3a2f0c net: hns3: fixed debugfs tm_qset size
d676462aee6c6c41ee5281043ced09ae88834ab8 net: hns3: defer calling ptp_clock_register()
c0c95e3760351892cb7bedee3324e5beaf17d15f net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
791b40a8363fafb13f0a8dc0130471bdd9fb0081 net: vertexcom: mse102x: Fix LEN_MASK
cf74d1e54cb4005e0e763d13cdd977a508a358c5 net: vertexcom: mse102x: Add range check for CMD_RTS
b02a89d4c1ce84072c83f666044c49036def0d01 net: vertexcom: mse102x: Fix RX error handling
b801286998279d71ead6614c92ecf8f46c1b150e md: move initialization and destruction of 'io_acct_set' to md.c
edee5229680d2d332722377787d9af457e033dab PCI: imx6: Skip controller_id generation logic for i.MX7D
ececd7ccf973bfee1d618d55b70e52011e0fe54d sch_htb: make htb_qlen_notify() idempotent
2c942b062229cae8a2161346ffd299b7c8ed0f93 sch_drr: make drr_qlen_notify() idempotent
fafbc2483b7142409e17f17b006816cbd31de7b9 sch_hfsc: make hfsc_qlen_notify() idempotent
f254b687d4127d790a601e1c6cfde278c313cb2c sch_qfq: make qfq_qlen_notify() idempotent
23e404739a6741bad5817b1205a06c112d110edf sch_ets: make est_qlen_notify() idempotent
975767370a4baf532a1c420a1fc7c5764a6459dc Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
8188d1462d59e7d60e62b93e23acbda54159d44b firmware: arm_scmi: Balance device refcount when destroying devices
795badf9088317465624d09c18d006658f7c20eb firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
c7786ab189a86fad5e34119a47c65dbc221beaf2 ARM: dts: opos6ul: add ksz8081 phy properties
6d92ac9604d95a2448601fd9a638fc92e2038455 net: phy: microchip: force IRQ polling mode for lan88xx
831784f76e2aafc47a75f31530459848d81caec8 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
07f6e43928ca27c2dfd68662714092c9629efac0 irqchip/gic-v2m: Mark a few functions __init
3089d3e1581368ab21615dcd53eca721971b9ab8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
dc5ad44bdd486133dd43c363f2f8ce57c54af236 memcg: drain obj stock on cpu hotplug teardown
677ed16f5512b237520799134334acbb926df7eb riscv: uprobes: Add missing fence.i after building the XOL buffer
a354dfe10399092203b7fe00c4a74003d879d1d6 iommu/arm-smmu-v3: Use the new rb tree helpers
cdf0ddcb09b2881080d5d04e93ba9244648b4bf7 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
3fc740f55924f3722fdc4f8fbab02ddf6c46a9bb drm/amd/display: phase2 enable mst hdcp multiple displays
1e727d9ab835ddd84e8f4586e939106ee54ccf23 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
6131c8176d14b9eb06163fd9c556a96f1f5ef1e2 drm/amd/display: Change HDCP update sequence for DM
8c71a270742f3d5618bbaebd29b9565d9bb41197 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
b4054f6f715803bb95e3ada337fee6a6f29b5596 drm/amd/display: Fix slab-use-after-free in hdcp
a1baea241c323f522cc8a8f7373a1669af337def ASoC: Use of_property_read_bool()
0bf337e822d07956e19a4a3eb397b455e824e032 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
ca7b19b902b8dc83db3aee0035c479843e74bcef Linux 6.1.138-rc1

--===============7322609023033598696==--
