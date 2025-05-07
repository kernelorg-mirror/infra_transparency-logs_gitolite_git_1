Content-Type: multipart/mixed; boundary="===============8666256356192623101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:13:08 -0000
Message-Id: <174664158861.1608259.14276989690731322681@gitolite.kernel.org>

--===============8666256356192623101==
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
    old: 435e8f4ff730efdd3a30b827a0e536e0a50486ae
    new: d3347e1cc6dccdb7c0f8116f214c6eec71a2dd6c
    log: revlist-435e8f4ff730-d3347e1cc6dc.txt

--===============8666256356192623101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641617 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641585-f9291b1dea1ee80d30bc8f6fa17b6035317fae53

435e8f4ff730efdd3a30b827a0e536e0a50486ae d3347e1cc6dccdb7c0f8116f214c6eec71a2dd6c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbotIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2XoQAIJBlo3/GugakcuES99S
4Opnp9cKvpgEsTdnZ7K8q8YNB4b+urIdSmoO2GK6v+xk6q6ma17G1FCSwHMIDmye
L+RbcI37SgQ1Aj4eIJvC5RLNbER4+5qtg9I6QjAOIO6YaSCXWUv1nI52x7ZEUD8Q
SkJLbTIyq1r/7B7pxX+vCLdzvznXiEFkKhNn4NHEcNgR93Kt8PeSE0PD86oarWoc
KdJbnRmjffihE9vy38ZqfyWMXzTrMHPFeX/N33f97zzr0Q3Qs1JiX29zyMk3lroe
ZX6mTpTRgXPYzj1BGKMrw4AhM8Po1oTCVxuBYGG+yk8Lv6SfJutVwanAWRxDHwKN
jIbaRpYy2xAk7G2+J19DMGLtZ7sJlH8LuYyrS9D0DtA9158p0Ue2X2TE/fc45YYy
8ok5KZrhvK/SH5SF0gJLkNiIxjjgH4gAlINDhmG1bnIfPltPr/tlpmGsoDvrnnhC
QGGztfeH9BCaRTmhDdXTiasb/Y6DVAN+SV2ZYTtJJvP5aBnOqaxyu/TCMOpPZEi0
BebqEwzIApNEJXz6mf+1vtMYll4PjgTeGMEMUh0dmk8o4PwpGtm6NI/DKkn82+k5
zquen1sBrkHSSDo7ixHakglQK0KWC719RnJFwqfgETSSmWax1ozyHMMIBPxreHUs
/mznE9uX6wHzFuBc7OTj6mLL
=i5G2
-----END PGP SIGNATURE-----

--===============8666256356192623101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435e8f4ff730-d3347e1cc6dc.txt

d5fc93fa518bb569f6b53bfb1e15a9a27c2ad1ee Revert "rndis_host: Flag RNDIS modems as WWAN devices"
938be7aa604e114aa52df725680aeac91ac07f74 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a488a3140933706150cae0bc3cce3586d42e0c0f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9140f9c05f188ac3e29c18f80f5db5078d42f75b EDAC/altera: Test the correct error reg offset
d8b782bac2a50ef97b60e8bb1e1485d8b1f3eefc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
93d3fed7c19a93186a7c7c9a456a91c9404bc7dc i2c: imx-lpi2c: Fix clock count when probe defers
2bb054fd27a1415d77f4130a345e85f7e915cd10 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2bad6ca727133efa9f1d90cb815e928bab26dec4 parisc: Fix double SIGFPE crash
89103eb2960dc766022e916eb02c994892ef8d6c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
2ee2f3488cf2890465efe50429885946296a8ceb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6a643bff4c98553d3a8f93ea230656c0405db989 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d6155250a4583a66996dbfbe231ee4f84686a387 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7698b788eadcdb77bd86522f1523f09f78fa96ad wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7950ab4f3a61bafa3002d4f3728e92f464d2e972 dm-integrity: fix a warning on invalid table line
075ebec70504a241db90b0512fa9adefba46bf1e dm: always update the array size in realloc_argv on success
7ddd9ad394f145f090f23c6ec12609269303fc4a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d65dcef9fd4bddfef6d4b0e137a8f3c1752965ce iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ff55c44e1f2cf55db2e712acd147a2b7e1927021 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
41d204c49a6c58e029b31bce1de6bd0d0ea1523c ksmbd: fix use-after-free in kerberos authentication
c06960257d079530fd609dd22602d7e509da3f67 cpufreq: Avoid using inconsistent policy->min and policy->max
911e9f00de55fab75cbf356c1d3e3f6d4deefe1a cpufreq: Fix setting policy limits when frequency tables are used
fa79233675cdbfa040fd1cb463e595e2e717220d tracing: Fix oob write in trace_seq_to_buffer()
3b24390f3dea50224d7a751c024d032992c84fb2 xfs: fix error returns from xfs_bmapi_write
e0f5bdbb4f42086fbfbc300529545a36a5f54e76 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
241bb41f56cfd0006d4a85af426bdfd22fdc6804 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
bf392beed6f18487d34a8948efad4859e5ac0d24 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
13d2c866da8a4e8d53022131a0ab4669b781e416 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
005a48227475587b0e2047d8eb9d4ecfb81c07d8 xfs: validate recovered name buffers when recovering xattr items
cee72bfd5d1b50a0fd4a73a6959082fab2359820 xfs: revert commit 44af6c7e59b12
f04d92937dc32aa9a7ea04bc65d99e7356613ae4 xfs: match lock mode in xfs_buffered_write_iomap_begin()
205a7f94e861175d26bdb854648c6ad47d6da591 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
45a3d198beb3323d0cb610c1762f023d2472fa6a xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
ed1be9c197a379f7700c9385251350f12ded3900 xfs: convert delayed extents to unwritten when zeroing post eof blocks
f85d5301a261ddc6795e590427b2f336ee8e2cb4 xfs: allow symlinks with short remote targets
4c7fb444699ad9493757f09b00a72b1d0a1d28bd xfs: make sure sb_fdblocks is non-negative
b05291b3ff5e4cbd8b365ea8e9cd769e08971f6b xfs: fix freeing speculative preallocations for preallocated files
f384a20286b80b90e3ac0915eacc8c666c05641f xfs: allow unlinked symlinks and dirs with zero size
0c80fcbb2b130266cd0f9822ea4b57ea22be734d xfs: restrict when we try to align cow fork delalloc to cowextsz hints
6b7b8f901dd94d4105f0318ac2a7d17d7a8f8270 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a117628a02a9bae86990dbb62766b25ac6e0fd49 dm-bufio: don't schedule in atomic context
ab42590c671c26b219b3be264b4ed07173d7d93f ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
6afbeff28a98a4b1a720afb997cad109da2014aa wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
a9fbc74e6837ddee01d9ca8e6ed50628f85ec2e0 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
cb5409634bb454c09e6775f93fa877c5249c820b net/mlx5: E-Switch, Initialize MAC Address for Default GID
62d01dedfa37c4346c895c1c49ccf0523ce359b8 net/mlx5: E-switch, Fix error handling for enabling roce
ea5525bae65ddd86917d5afb81bb982bff306128 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
264302c71c860953ad659357f4ffb93832827eb6 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
a1f259ee70dd2649734298b292ea1a095df1ea8c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f581c277e00ca1f84d234590ed88084bcf4f3249 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
a4a83fc771cb8476e474fda3b6835dd85e197630 net_sched: drr: Fix double list add in class with netem as child qdisc
6670144964800a3bff485437cb5a0e258834479d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
19016c5681d7455ea6006d7a593852cc7d6ec786 net_sched: ets: Fix double list add in class with netem as child qdisc
22c81cad043c1522c0d6123f53c78917f3f8ef4d net_sched: qfq: Fix double list add in class with netem as child qdisc
bcadcf412e685fb8cda500666a6130ef9f9e4cca ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
af6278b05766009b17e84eafe65b7b6091fde74c net: dlink: Correct endianness handling of led_mode
d8650d1210fabb625cec59e86ff1087f1c42c1b1 net: dsa: felix: fix broken taprio gate states after clock jump
3c28a7c1f185be3e2bb9f1077ed95e3ddde5c9b9 net: ipv6: fix UDPv6 GSO segmentation with NAT
63f5994db1f74906c4f8815afb803b37b9d170d1 bnxt_en: Fix coredump logic to free allocated buffer
85e410ad3c985c2e07a62e0142f1f4dadebfd105 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
4bcd9217212c4456f9913d9d362592e020aa60cc bnxt_en: Fix ethtool -d byte order for 32-bit values
ae4cfc67e5b778fbbe8e0822be0f4c3c4f18f3b8 nvme-tcp: fix premature queue removal and I/O failover
ad8ce9d354e51f3b6edb430b9968217270a966ab net: lan743x: Fix memleak issue when GSO enabled
dcbe09074451341431314a835a6f3d86635ce576 net: fec: ERR007885 Workaround for conventional TX
3cffedd1f2e20e8bdf25af011d36b24f19724f18 net: hns3: store rx VLAN tag offload state for VF
5d4a4f39ca411ef4a761742d05d03030b2b9e3f6 net: hns3: fix an interrupt residual problem
7f9b8d1d3c4752324785f876f35ac8c8d238935e net: hns3: fixed debugfs tm_qset size
53b07d09fcdc6bf03a9cac33e11e4e5a5c6c06e4 net: hns3: defer calling ptp_clock_register()
3d1f0c6a450db23822861b2d80b5f2e448c5f921 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e7ad702ec4f183abe26440bf03f95e15b56aa6df net: vertexcom: mse102x: Fix LEN_MASK
bcb43d843499930e991d1ab4b16207d3589a041e net: vertexcom: mse102x: Add range check for CMD_RTS
50883597ddb8bc945dcfbd9e9254c56b78d88a50 net: vertexcom: mse102x: Fix RX error handling
3af388c0a01ee11493c9b4ca96fa2617bd76c632 md: move initialization and destruction of 'io_acct_set' to md.c
16cdbaaab07b4913f99e10295233372792d70364 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef6195b89b7a89ec5aa28fe8a56e2621001365b2 sch_htb: make htb_qlen_notify() idempotent
d60d15b8c079dc59f279adcc9757599825b0eb0b sch_drr: make drr_qlen_notify() idempotent
6f8d2d8fa98d6dc25f92fd0c6ec35ea94c38d4a4 sch_hfsc: make hfsc_qlen_notify() idempotent
57f3901e7e8c660c92aa3d405b3671eb1a73f36f sch_qfq: make qfq_qlen_notify() idempotent
45a1df2adb5ea85b64796a52c1a73d8e2b6cbe9c sch_ets: make est_qlen_notify() idempotent
507e5fa25d0f6351032d838de9266c34684630bf Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
caf4238ecc8de380f36172ed826f9d33b61babb2 firmware: arm_scmi: Balance device refcount when destroying devices
0ad4dabf6269a4fdfbdb5f76b23d990cb6ee2299 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
5ba2ced539c4698b8862a042f0cd5f4bb44771a1 ARM: dts: opos6ul: add ksz8081 phy properties
5ce35ef107da262db097ebb234e158c2b7f0dd8a net: phy: microchip: force IRQ polling mode for lan88xx
eabdd0bfe944edc704a291ed60e5a722729878bd Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7e99d01d3e805ca0bbde3887c1be4e9b5abc1f07 irqchip/gic-v2m: Mark a few functions __init
b7ad1caa32a1a77c656ee507243e68ac0db2cf2c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7ad73db594950ad26e40b01e15bf601a1d852280 memcg: drain obj stock on cpu hotplug teardown
e246734310722122186023581e7810f7980185e1 riscv: uprobes: Add missing fence.i after building the XOL buffer
1da891532229f8f1c4dd06f8f4a6f03e074751a1 iommu/arm-smmu-v3: Use the new rb tree helpers
1455fde6cf40ca59bfc4f767386f2924b97c92dc iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
4d5d5647fb1916a0a69de1ea419942e95ffe5aeb drm/amd/display: phase2 enable mst hdcp multiple displays
a2d9df224a79467775520ab9d9c4ee71c9d7d90f drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
4c748524584ca7fdaf4dee3d155c11566a67c1a3 drm/amd/display: Change HDCP update sequence for DM
aee805a72db330f6f0396a6d26259c01be663734 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
7fa6c5c31a195b0536e4bc171f570839ba71ae67 drm/amd/display: Fix slab-use-after-free in hdcp
466c883237e7a6d2ee8ad7e733181d2a13546565 ASoC: Use of_property_read_bool()
d493ab87fd729008bf1d55db075586e4250982d2 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
d3347e1cc6dccdb7c0f8116f214c6eec71a2dd6c Linux 6.1.138-rc1

--===============8666256356192623101==--
