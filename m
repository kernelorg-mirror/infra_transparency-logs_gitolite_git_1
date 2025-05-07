Content-Type: multipart/mixed; boundary="===============6668923578098547239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:26:34 -0000
Message-Id: <174663879476.1564303.10543535807852326382@gitolite.kernel.org>

--===============6668923578098547239==
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
    old: a42e219d2c38313907321418c23e016fdaa793e4
    new: 435e8f4ff730efdd3a30b827a0e536e0a50486ae
    log: revlist-a42e219d2c38-435e8f4ff730.txt

--===============6668923578098547239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746638823 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746638790-80f30ce0fda8f77bda96af3160cb58ae608cfe44

a42e219d2c38313907321418c23e016fdaa793e4 435e8f4ff730efdd3a30b827a0e536e0a50486ae refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbl+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QJEQAL8dd0jn9WONKCRqU8sx
8iZCEfvIkxIySgg+xcMep2hsmQTmfZVshLkNf0O1TvSJYhc5gaAfGfbcZtCGaTFS
7MBm1mf0LO1yuHu2liVRxDnGREA+CEuAmi9AFYNQlTZBOQJilfSRNSwB4fLpk10W
YxZvSZyYfstZ2DhCSMFzcbbi7VGtV3Eh5UNrn6beRiKmy+yD9zCqwJWCv6EWXaxY
ouWgsf6/ESzsNyQU3hdMguZ4BcTdWWyEnQubU7Cwwyv35eikz8z/6hhPkY6FCXpE
69OJoI3SLpAVsI3CXIus+JvO18C3WjzZMGtq/dsg7wiUsDz3M2c6aNjuRD4Bm2eq
GxIZ9HwXcIKlki7MtKs058FZ0s4bkmBIWcMgRkxP22G9d/EIxRz2fDllHDLzYEEu
Uh3eqtZAz3Op4CiTK6fo4SoqeTOlRiDirwWd8PEToIMeRjrzFejWbil4AlXiHFv5
aThUEzw+pwsQtcpp43LNHTLd7TlPWT5eaAswol5LuTvhsz34uzkPkZSQCtk3HiBg
04KP9UYA53VBTWD51brLjQw9qsQwK0/bwCat0mLVl9ueurKMVY3TCAI0EHsBapME
HdIOrFj+FnS92cnnZZ5BHMrZhvog/jIYHb2zAQolu9820ANp3N5SYeNpDxCKoFpx
4w+Gjx78PVynf+G/64qHpZaW
=jHb+
-----END PGP SIGNATURE-----

--===============6668923578098547239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42e219d2c38-435e8f4ff730.txt

6a4eaf005e240a5d458e9b5ffef0ca3008a27e53 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f370b0fe1099ef1bd7e46ea376e80dab42fde8cc ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
715788ceffc693eee54b0039057514aafb83a524 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
72c134f9a0083d9b92ff449c705153955f1673de EDAC/altera: Test the correct error reg offset
57d360161201f6bd4998d110c53c00692fb06d93 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ccd36b530426412aa4b853c3cbda80b50338e7ba i2c: imx-lpi2c: Fix clock count when probe defers
c55df60d7c67f6edbcdd87418298c183a3f2642d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
4842b61f86accfb1c91a1755ed857a8e8a0007d7 parisc: Fix double SIGFPE crash
a5523f3603349f46717dd2d94d31c260635a38e1 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
3780bd56c5da86f4caf31b8188725e767e7d0880 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1f0554e86f31834aea5f5550e0873a4194e3159f irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
35c2a0b03543fad988a03c869b15df448a95ea2d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
79aa701d7a721ffefbe5f191a192ae704259dbad wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7bd9d3ab0e86e0348de2fce83c0e43bd45d8e2a2 dm-integrity: fix a warning on invalid table line
b302a88c30d67af1f21495e9161561622b80d5eb dm: always update the array size in realloc_argv on success
95d83a3d58380f6b954f64be43f640245a5962cd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
02902ab4b7888fe89ec88701d5508d6d8aadacfb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b4df23bc6917bfc2cd34491ded5291d4daf2a3ab platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a2c5084b3f252888e5147aa2f4162f82e2c414b4 ksmbd: fix use-after-free in kerberos authentication
e89e999090df109d5130dbb6f15ce822d545f7f3 cpufreq: Avoid using inconsistent policy->min and policy->max
77a90833c3f0ad9932f3262cda57ffc937fdedd7 cpufreq: Fix setting policy limits when frequency tables are used
a918f1bfad640de9ae53408d34ad0184b1527019 tracing: Fix oob write in trace_seq_to_buffer()
e2c48fc9796dc6f6fbc071b0c7c69b3dab3316cb xfs: fix error returns from xfs_bmapi_write
b1a200ed32f4193b40d52ea37a6c910bb17fdbe3 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
518c77a39612f0b7dd6c26ac28b3c95195ea3fc8 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
ce834ff6c1d1fc929f77ab0495d3393179a32beb xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
f688b3c1369af8b3742105d08f0565de5e998c28 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
ef25c2c8f3d3783d66782aa1e46a74dbffb21237 xfs: validate recovered name buffers when recovering xattr items
f5fc3fb1f5c94c490b1b0d3c423faa2453b8e0e0 xfs: revert commit 44af6c7e59b12
e4806fb7390769c246d2173e8287f7b0ff3ba0ab xfs: match lock mode in xfs_buffered_write_iomap_begin()
98079cd48f2c284e7d688be6273d870d4399f0a0 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
23fed38dd67abbca530437015f46c0ef73bf680c xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
dc3e56d9b0332096cb2db288269f7f7c1b49bcd5 xfs: convert delayed extents to unwritten when zeroing post eof blocks
be31526dbabf8d2e7511d2808b7d72e21d07fb63 xfs: allow symlinks with short remote targets
a8f46301fc7a9a4c4aa5708fa19110707213b393 xfs: make sure sb_fdblocks is non-negative
34e2b03ad07f699cc1296ab0624da4f15ca954c2 xfs: fix freeing speculative preallocations for preallocated files
6bd856f0569bf16f5e7f9103153212afa3d92f3b xfs: allow unlinked symlinks and dirs with zero size
916c51b803c5748926854f8c5ab5328deb712e26 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
1119a248a0b20c61022a870c75602f27cb272d79 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
25509459f673785c68786cd09d145f217e074bd5 dm-bufio: don't schedule in atomic context
ca8289b7e1d2fb92a93d0d440dbe0fbd95e0d21f ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
5f56ac97f66b6b060c294880f6db6996ccf4ecf8 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2db414cc90292df130ac5c29f7512ed006db48c2 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
86ac77fb304f5a662cc072f5a6b79cb1b6cc2a73 net/mlx5: E-Switch, Initialize MAC Address for Default GID
958fedb7f6666cfa6ea0522112770c9fefba3eca net/mlx5: E-switch, Fix error handling for enabling roce
d6b813bf4eda8895d9075d787d99e5481a8850b0 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
c39c8dee9e84cdfafa5904e19a81ad69d6e19cd4 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
ffd0ca58e36d01b3ceeeaf097a7f65abe50b9e4f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
96f25fa9fd3083fb3b0bea3e90ed9a8ec7c1ed2a net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
c2acaf1f1514740cf7008b96d5f38ca4d0b109a4 net_sched: drr: Fix double list add in class with netem as child qdisc
706aecf8db68541612f8633a1fc05bc7dc1b39f3 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a8ec847d1615ac952ce157c71143a866ac1ecaed net_sched: ets: Fix double list add in class with netem as child qdisc
b8ae4d9bdcc091db0621b0fa86b2415a0f270eb7 net_sched: qfq: Fix double list add in class with netem as child qdisc
2c4e1de2dfccc88ae36c656e7235f6aca78b7695 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
4858b1caab71d699b374589d5318fb8a440dcd14 net: dlink: Correct endianness handling of led_mode
018ed8f1b9b9166febc68407dcc44322e81707f0 net: dsa: felix: fix broken taprio gate states after clock jump
f4a0538af99d15e1900a10ffd7e77055586ca6fa net: ipv6: fix UDPv6 GSO segmentation with NAT
93ce387ce2858e431e8d050e0408d65916fb8f30 bnxt_en: Fix coredump logic to free allocated buffer
edac626b61531e1c37bb7c2b88e2da694d2cf35f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
34cf60e3b96b1ae28613f8ba5057018a0544ca0e bnxt_en: Fix ethtool -d byte order for 32-bit values
f8b397d581021c30cbef74d1e7ce2dc4349426c1 nvme-tcp: fix premature queue removal and I/O failover
362f09c98695bd7a6097f235a91614e292aa8d00 net: lan743x: Fix memleak issue when GSO enabled
962502c366e326365c1b7a01b2e0f5f59f588b18 net: fec: ERR007885 Workaround for conventional TX
49fe30c4528e33f4291e99e35aaad6197b87c033 net: hns3: store rx VLAN tag offload state for VF
ef4057c9a790287534df7aac9db1046f155c5779 net: hns3: fix an interrupt residual problem
09b587dc717c0910ee6b4280a8708a973bc198a9 net: hns3: fixed debugfs tm_qset size
b0d7181b4ee4145ca1faba24d701afabf2d1dbaf net: hns3: defer calling ptp_clock_register()
02081d5f8aefe2f016184abf46f54a68f966cb09 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e7d1e8431e517f37d2a361acdee62dfb8c3aef72 net: vertexcom: mse102x: Fix LEN_MASK
45462f89291f19a982e5a4dbb2087d3575f95b26 net: vertexcom: mse102x: Add range check for CMD_RTS
bb3a2cbda638ad88f493792e5cc1d167e9955483 net: vertexcom: mse102x: Fix RX error handling
0d8804cbc8201f2c3972fe564927af12549c255d md: move initialization and destruction of 'io_acct_set' to md.c
479eb45d769dd816858135ef66a3f99c46daa05c PCI: imx6: Skip controller_id generation logic for i.MX7D
f5d7a0794e4d4b1cd2a8d630a8774193d73728d6 sch_htb: make htb_qlen_notify() idempotent
195d067367c00763296c36b828d7f109e9b114a6 sch_drr: make drr_qlen_notify() idempotent
d3bb38272b2db17ab5a6742fb53180dc86608de1 sch_hfsc: make hfsc_qlen_notify() idempotent
8fcea97f13db9dc1186fd9d6dc8e1af7c5e0d0db sch_qfq: make qfq_qlen_notify() idempotent
8989bd74b0749ebdc82ded9b7634c74b15080992 sch_ets: make est_qlen_notify() idempotent
4559065cd57b315a61858b9335e8941f0a972b66 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
8df4a4c9bdd865242f312058ad89e9854694a67f firmware: arm_scmi: Balance device refcount when destroying devices
de721fc9de36d27d437175b758174544a3bf6944 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
7b4be0d7d6a8c7da0d222fb72f9ee83473bfba28 ARM: dts: opos6ul: add ksz8081 phy properties
accf88516881335281f1ede8217dc54ddb5e2721 net: phy: microchip: force IRQ polling mode for lan88xx
744d2b9a31d33828f293bb99ef04127edbf66b6f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e56222bfdd485f92c902610e332f59e74eda5c3b irqchip/gic-v2m: Mark a few functions __init
27d5f44ab9f3b731468ef101412c901f880806c6 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0ea7b30f69fd39b34470ca70bc18d04e37992af9 memcg: drain obj stock on cpu hotplug teardown
a1dff7f1e844926ab79205bedcfa597f55b98307 riscv: uprobes: Add missing fence.i after building the XOL buffer
c98d2192958fd7b5d818e92206cf5bdb6af625be spi: tegra114: Remove unnecessary NULL-pointer checks
2e4db030cf536a8dbd7ae79e392b1b1a337ca9ea spi: tegra114: Don't fail set_cs_timing when delays are zero
604de60581c6796c5e461eb34d74536ea127e325 iommu/arm-smmu-v3: Use the new rb tree helpers
9aa5d8efec41ec373f8aafcc5b24f2678d99e08d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
49d09103b31d17f46de5bfb647f20d7cce78e36c drm/amd/display: phase2 enable mst hdcp multiple displays
59d1d173903e42973f9d109ae85beb9e879a4f9c drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
17c24a50839e5a4a4650fff17f51e7ab1f962950 drm/amd/display: Change HDCP update sequence for DM
2b0a4207c2fdde2f10debff48ee119f850ac9714 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
92f6e9fb9c1dbee5c258722d381aa6892476c21a drm/amd/display: Fix slab-use-after-free in hdcp
c746175f400992200ddb1d3dd068cebbe80c6853 ASoC: Use of_property_read_bool()
fc4c3296b432e553ac8086f27f3bc1eb50fbf711 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
435e8f4ff730efdd3a30b827a0e536e0a50486ae Linux 6.1.138-rc1

--===============6668923578098547239==--
