Content-Type: multipart/mixed; boundary="===============3606879354040554280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:26:24 -0000
Message-Id: <174664238486.1624547.7333781726645106229@gitolite.kernel.org>

--===============3606879354040554280==
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
    old: 8569cbcc07c53795d6fbfe5a1a573dec66bd4885
    new: ae9dd7650107a0b288feb82a1e3dfc9013f4b95c
    log: revlist-8569cbcc07c5-ae9dd7650107.txt

--===============3606879354040554280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746642412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746642379-e876c0407194d0092ca27207d76b1ef6c47b5ba1

8569cbcc07c53795d6fbfe5a1a573dec66bd4885 ae9dd7650107a0b288feb82a1e3dfc9013f4b95c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbpewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZwAP/1gzmtnxr8sZdOwxiWnb
i5xlofznNqvOvlvP8JBAnE6lz5576y97Wv8l2iq7wWBgwKCe8h7tv/LYC5o9pBCh
DpZ/CVCw4mhj/0HPXvd2v55ILwrVEoI028F8rExKghmBEhN+pfEYh30SDECdqCwF
nkg1buGD3A9RGHjflgQhhRj5U8cNgjAhIA9MwSoQxHuJ4FsfGb0zbxjyGFCJpWot
Q098PqPpaHyxon9pup7XO7lYsk2O9zGooV7bDCfxmXZcIZ5Y0XW9IJ+3ACjt+7ok
OYb2WqvRK71tck2vCeMAnaWgm/9AL/pOBNIHKEwxZ0Q2fHxrEOfTlFn/AyCWPlqA
3hC2XprmX1yw2h5Q+LjwdxbKwGhjK7IPXMcAWTRsl2k6opmXcCBcss5ouAE+H69C
l4SaZozZ//jXUNGPRS3Rq9YUsWRi5aNO1sCmHpiW1kCmUiVWnyPakvYvPa/g+lq6
DLB2j/bJPQraHvDhE4T1aDGeyBG+4pyWiUevvFGbEzEnJqFiwOxK3aDlSPeaF4iR
dyRPAf/KvtRr20LWd9Px7/e8oFcnFOO7c0bBKshFrzQkeWF4svevEen8mUeMp15p
Gaz5J1qrVplJ1NWMKGZX7J/r/Ud4lnOyo/ac+wAGs/77Tw+8QjWa8lkAB2toMork
YKz1mmNiShNQ5DiXV6+2fuDn
=7kkC
-----END PGP SIGNATURE-----

--===============3606879354040554280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8569cbcc07c5-ae9dd7650107.txt

121bc7bf9ede0718bf8495af8bcf37684887e856 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
14f1d64fc451ae77c285a0e4654f9bc4407132cd ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b645fc6908cd3e19baefc3f5bb06c277b49ebcbf drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
8c23e635065e816b797f9716dc6829f548e764da EDAC/altera: Test the correct error reg offset
92ee879b011c113dc95e1531bc9effec6e3d8af0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
11ae6399ccc0906620d57cfa32a77fcbadfd0d20 i2c: imx-lpi2c: Fix clock count when probe defers
0f5a5813285fbfadb51db3e7a8db6f073ea82557 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
44d9c9ae05780ba02f2c01e483584940a7ca502e parisc: Fix double SIGFPE crash
9ba4f4702f53d3ccacf6b2f5c76a2f315eb6725e perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
80f397da6a764238d714c33dc356c64b8a71fcef amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
439a8b3576a3f7ae750e7a06fe3da3e70ea9b026 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
37ffd92b586d54c2f777ae4917e5475386c4d47a mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ed5599a0e6436647bacfe3f0a14372f34dfd3171 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a97e902b58a2823fdfa6b391e9a0710d5303bb0a dm-integrity: fix a warning on invalid table line
cda3bbff78dd5fdfb302a0e9371329bdc15716bc dm: always update the array size in realloc_argv on success
ebdf1408284b46ec1c97ef98fc0cd0454de1345f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
168ab08f7d88e293ab2badd81fa75adb11be6f96 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c948f79338d73869f3cdda6643794b17516e7dfc platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
3d539d65a642df9752e654f85b3e96b4b8b13bf4 ksmbd: fix use-after-free in kerberos authentication
da860c6b8ee8ed1c9fb0a87d2fcca01b239b7200 cpufreq: Avoid using inconsistent policy->min and policy->max
f5174a79daf36c9fea759bebb2e569e1deafd312 cpufreq: Fix setting policy limits when frequency tables are used
c073aeb3cbf258b61dc30b22a41abdab61388d9c tracing: Fix oob write in trace_seq_to_buffer()
196add585be9161f9a52f5ffa7178e94b98e42f8 xfs: fix error returns from xfs_bmapi_write
cca00871773aa1d5733b2708e68739183f0b86de xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
c54a2c93183cb42f81baceb016604e558ce85768 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
a4c8c1e3090ca365b509692f55edfc6217bba3dd xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
57d5322447748f171bbfadf97a760c2eadf0691f xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
8de01e51e7895c49cdbad6dc1bf6ae701b8c7d6a xfs: validate recovered name buffers when recovering xattr items
36378eba92ff6944b341efbaa55ca56b82efbd60 xfs: revert commit 44af6c7e59b12
933114031c657379d49075def042a8e8adff5ac4 xfs: match lock mode in xfs_buffered_write_iomap_begin()
7d1325cf789dcd2427ee9ee617e246f747f84d88 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
87f6f77b32166de636209a6243e3afd547094922 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
1b0b22be13c9d19084700a69944192b0d18d70b0 xfs: convert delayed extents to unwritten when zeroing post eof blocks
7afaf1a09d813ad9ae4fa68edcf668741191bcc3 xfs: allow symlinks with short remote targets
540a399cab3436da34320d4d3c802637cf065f82 xfs: make sure sb_fdblocks is non-negative
6803c02da72a09d82b701d04ef679ba6b34e8ea8 xfs: fix freeing speculative preallocations for preallocated files
0a0429226d55b1ac08a7c5654632ac14a6d0169d xfs: allow unlinked symlinks and dirs with zero size
72874548106ee12533b1ee7798f7cb5138e5d995 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
e4ef7a65bc50cf08af2937a173d0d6b13a02e64a KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
349cd2d3af22a344e78059b75c7f5948f5c9c187 dm-bufio: don't schedule in atomic context
00f6b8fb49a7c57058e9c64825c16fc5da1770e6 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
d771d27d8ce3c9db57f92caecf07caa2c351e28d wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
83be96b67e1e2efa33821540bc03ba500d16523d vxlan: vnifilter: Fix unlocked deletion of default FDB entry
75813b036586412f5122494fedbf4b5198bb6f49 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3780ecb6e689f10130458c2effd4bc3bbc4bdacd net/mlx5: E-switch, Fix error handling for enabling roce
91f15263c46eef394bd9f83586dd05ca5b4752f5 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
e516d6d1fc5ce6cebe77e0e9cfb26f0dffbfdd0c net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
ef7b12ab719e349bbd93008bd15d9ecb1250a8dd net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
bb554b23a883826bb822fd819ffc0280bb23ff1e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
98ed75c8bd10c8db1fbd7e62abebde19f22e125a net_sched: drr: Fix double list add in class with netem as child qdisc
1e14d1e30e6f550cbdb6825dff799f370f03a7c3 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
471a6727c601460a76bf58dae821dd29147040b5 net_sched: ets: Fix double list add in class with netem as child qdisc
7c7f5fd779123a964c1678bc5a7b0a910d078e61 net_sched: qfq: Fix double list add in class with netem as child qdisc
ef60d8649dd81326b8bcfa0a7ede5a2371af9015 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
b523967e6db0c18ab8041841a1226f0d56a678c4 net: dlink: Correct endianness handling of led_mode
3523717c6647f9dfa2f82b216b32af8e3a16c872 net: dsa: felix: fix broken taprio gate states after clock jump
25a4373d6a03a115f383708b27e4f241b09f5764 net: ipv6: fix UDPv6 GSO segmentation with NAT
2ab0c995bf8e2564d72db9c28937a948a6121ea5 bnxt_en: Fix coredump logic to free allocated buffer
4097bdfea86fbc862f74587051fae1863107c779 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
96918d304ba895cf9886fb334104611df538195d bnxt_en: Fix ethtool -d byte order for 32-bit values
a6c56ca665da277899570ca42b51f60684c86a93 nvme-tcp: fix premature queue removal and I/O failover
dd8d3f1f8ec8392bf9e0441beb0b17416a3aceac net: lan743x: Fix memleak issue when GSO enabled
eafc9234b87e502ada498c5a2f5542b71e214e71 net: fec: ERR007885 Workaround for conventional TX
ca46d7054addb0c40e1ba6b526a61d7fb4d061d0 net: hns3: store rx VLAN tag offload state for VF
089f131ee1bca192fb36d509d4a12648433193b0 net: hns3: fix an interrupt residual problem
52f635376a45e5583ab4d1fa968d18076f8b818c net: hns3: fixed debugfs tm_qset size
8250c08e0612dcc0a90872cc119d782e042fd7fa net: hns3: defer calling ptp_clock_register()
617ac13af7d86a8a1a49e5e1026c1187b773c4e5 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9329da4508d361430342ffd017c2c5573f0890ee net: vertexcom: mse102x: Fix LEN_MASK
98dcc6e5ab3e57100acc38bcebbb7cbe1b9780b9 net: vertexcom: mse102x: Add range check for CMD_RTS
a5317941657ad13d1d737a4b9b1254d9b9c6d98f net: vertexcom: mse102x: Fix RX error handling
22b5b457445c30d07795668975241e1c17e58be8 md: move initialization and destruction of 'io_acct_set' to md.c
3839d4d5a5845c4419348f68abbda5afc14cfc0e PCI: imx6: Skip controller_id generation logic for i.MX7D
5cb5675a30e2a44273ce13260b091ab2684d3de4 sch_htb: make htb_qlen_notify() idempotent
3e47298212b6dba974ffbbc8ff7435e017f96c20 sch_drr: make drr_qlen_notify() idempotent
64a7b5149514ee652c99991e644b5ce513dfc203 sch_hfsc: make hfsc_qlen_notify() idempotent
0f43922e5abf111e951d07ecd68b4e6f55eab97d sch_qfq: make qfq_qlen_notify() idempotent
cb2607eb624fd1c74675e8ff70730b67c54d800f sch_ets: make est_qlen_notify() idempotent
2f005fab77dc2aa14e8db24ff9482fc92a6e6a67 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
80d36f19d8bc041a6990bcb607cebb92bc00a00c firmware: arm_scmi: Balance device refcount when destroying devices
c7766a652547de1283b30256577bbb5e44543b95 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
1ac3fa58a61911790e8899955c824bbd9aac839b ARM: dts: opos6ul: add ksz8081 phy properties
ef018dd6888a7f6b39dc45057e7a03f256e0fb9d net: phy: microchip: force IRQ polling mode for lan88xx
be24c964660b99558b7a13b1b092840dae1db503 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e3d5e1d3b4283eabea3cec80168c9ef5e911c006 irqchip/gic-v2m: Mark a few functions __init
55d9fee5fc88087e704e4ad7d6e789c916cc6a7b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9e77b54f00bd8301591017d76e5f5b75caf32e16 memcg: drain obj stock on cpu hotplug teardown
d7266a7052402d3568d6c59895d697cd40b90482 riscv: uprobes: Add missing fence.i after building the XOL buffer
15ce9ecdd48de6c8acf04639bd8fae5a86f327e1 iommu/arm-smmu-v3: Use the new rb tree helpers
a6a76c05aa593847d467e00426d990a9bcca078e iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c975fd671b55f1669c40960aa5e2a7a148bfc0af drm/amd/display: phase2 enable mst hdcp multiple displays
bbd09f9ca6115eb31a4052ff49f049655c02ce9d drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
296ecb247da1148d0a2487d34aab9bcddac6aff7 drm/amd/display: Change HDCP update sequence for DM
bd3251020f074e2de953264b805d8ff92d0670ea drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
ff5a8270363a0deb9105e90c5d8be1f4357cd2c6 drm/amd/display: Fix slab-use-after-free in hdcp
7dcddf018a44203d157a041fe47a02688f40d8e3 ASoC: Use of_property_read_bool()
c4e2721e220b2f5e5b7ca5d2d65295c3098b78d7 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
ae9dd7650107a0b288feb82a1e3dfc9013f4b95c Linux 6.1.138-rc1

--===============3606879354040554280==--
