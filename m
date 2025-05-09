Content-Type: multipart/mixed; boundary="===============4445781914004084937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 May 2025 07:42:39 -0000
Message-Id: <174677655927.3713935.332750244494234749@gitolite.kernel.org>

--===============4445781914004084937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ac7079a42ea58e77123b55f5e15f1b2679f799aa
    new: 02b72ccb5f9df707a763d9f7163d7918d3aff0b7
    log: revlist-ac7079a42ea5-02b72ccb5f9d.txt

--===============4445781914004084937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746776588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1746776555-0223e2d34e7429880e02a4f481b6cce008ffb220

ac7079a42ea58e77123b55f5e15f1b2679f799aa 02b72ccb5f9df707a763d9f7163d7918d3aff0b7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgdsgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+46kP/1U3klj2N6KG3SJG7SUf
TppFmHXMM2IaUrTm5ZxlyjSdEAV47QEuY2PxKAOLpI7TGM2fql25UfDRECgO1+j+
2lLVJfh2scy+iTrJv1BieK8mnQVV3i+q1wPbkekAHWMIfVE4dHDc9gwjM3lAsb7E
XGTBSlAGMSrIGjojURaLCKFmBYz2fDyZk7RVvGMl667YdXQ34OLLEyUZ2RsMODyf
lqHbboI23qaOV/ZRY5eZ7va9gwKZJvmIbCrGA39jO/ls6s5ZCFdoopLj6weNdXPA
NYNCBDLRjmDNx/9wCpjDbudNaRV8WtLgojzfOeJm3JvHEeZwwhH7wmYICW4/Ml5Q
/CrJpGcMozCfdzX/XvgnfdrX4QiWRVNBjtOBs4+c4/9umQvtZirY1ovpDmJgNxr1
rmnQqOFNNwohygRDBk5CmT6mPazIJXdAMWeSQmmxwWHMk3sU+CZ/nq3/K8HSgO5k
98Ju98VJGqmhPuw15OqvRnAaCVZQIwlYtd0+UOz399qMrZpsyqjYuzit6SEgI/PM
TdZod1wpCG5TDzKe5X2GZ8zbSW6oQZL8ohlLra0qfmkO+y8DbOUwDRegL2U/kDAN
b6iOVFoV5wwn0bgbtsmErsrrhNNzifmVCGK1L3CFtaQrj+MARaDREb+1B9xQBf4M
o2o7ps4in9CyGT9t4EKS+om8
=uCxg
-----END PGP SIGNATURE-----

--===============4445781914004084937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7079a42ea5-02b72ccb5f9d.txt

3cdbf62209b86f262584d9864882b8df728727aa Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6649a1dbcd2c5f6c2627044ded73550dddb45282 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
47ca11836c35c5698088fd87f7fb4b0ffa217e17 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
17050592870e44d41f13519ce8e62db443a3fd9e EDAC/altera: Test the correct error reg offset
a62780b542a1cedf70ad536bb24806f057e6d1ca EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b36749bb27073e7cd4723ebe9b8e9b1d2053dedc i2c: imx-lpi2c: Fix clock count when probe defers
446289b8b36b2ee98dabf6388acbddcc33ed41be arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6c639af49e9e5615a8395981eaf5943fb40acd6f parisc: Fix double SIGFPE crash
160153cf9e4aa875ad086cc094ce34aac8e13d63 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
bdabd4ee04a6e583a363d5ea960263ba00259d1f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
45aced97f01d5ab14c8a2a60f6748f18c501c3f5 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3eaa5e363012eba9fa21c8b368a1737768754ed3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
524b70441baba453b193c418e3142bd31059cc1f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
12351db6c325ec74160ea176ca0b7b7ae678633f dm-integrity: fix a warning on invalid table line
2dd94484415dde4da0f5c40ff2809d9ef4a01935 dm: always update the array size in realloc_argv on success
c3f37faa71f5d26dd2144b3f2b14525ec8f5e41f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
810947bfbb56e65488649dc08adb14e228f27947 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cf443f314509cff8539c6d73b81e2d55bc061992 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
e34a33d5d7e87399af0a138bb32f6a3e95dd83d2 ksmbd: fix use-after-free in kerberos authentication
681400579b88ef35e0e14fcff9c8d205ec0c71c4 cpufreq: Avoid using inconsistent policy->min and policy->max
15888cd413f8ffdba42396a764c33eff4ef2ec3c cpufreq: Fix setting policy limits when frequency tables are used
441021e5b3c7d9bd1b963590652c415929f3b157 tracing: Fix oob write in trace_seq_to_buffer()
ddbfb6adb0596e5b7ecbd6c5dfc5d79c22397e25 xfs: fix error returns from xfs_bmapi_write
1e2a60807f6957df60fa43b062cc17338d7ed571 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
2edfd2c87c56a231f1c617703511c47065a3f39b xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
3a97d267fd91214d4a0da953b129c877587967ef xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
d6f7f0ddc4c419136d6c27220ae44c45d33d666b xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
b359d2ee93b1236cf724b05b3a8d1b485aa93954 xfs: validate recovered name buffers when recovering xattr items
7bfa86d2042661d77b31271465f1a8fd634341be xfs: revert commit 44af6c7e59b12
0e2fcf273b67213215c91cbc17583f12f22d4bce xfs: match lock mode in xfs_buffered_write_iomap_begin()
b4dbf9056481a506a4c72f9f05929b8648488176 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
9ae4afcb9f9cd018efcea77e5f2f1603e3593a23 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
251af3b8c14c12fea57c11500750a2da27501dcf xfs: convert delayed extents to unwritten when zeroing post eof blocks
80d3d1e7a231da50bd5da643c9e6254479246efb xfs: allow symlinks with short remote targets
9e1ad0875ed82af6065d8591804e7150be37e4ba xfs: make sure sb_fdblocks is non-negative
df403c882feb4e074d3a758c93a5d2a2c314ad3c xfs: fix freeing speculative preallocations for preallocated files
6724a3faa8ebea07970baf5c33acf1d957bb1413 xfs: allow unlinked symlinks and dirs with zero size
227bda0fd069986fadbef493ade6770fca580694 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
93eeb6df1605b3a24f38afdba7ab903ba6b64133 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a99f5bf4f7197009859dbce14c12f8e2ce5a5a69 dm-bufio: don't schedule in atomic context
92b0c8414ca15e3aafc46a740ac9dff2759c9166 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
93d646911be1e5be20d4f5d6c48359464cef0097 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2d4a121296aa3940d2df9906f955c2b6b4e38bc3 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
455a5261c98a273d1765910a377d18f0a4062c86 net/mlx5: E-Switch, Initialize MAC Address for Default GID
901346b67301ec3559a79c8418689dc573589e28 net/mlx5: E-switch, Fix error handling for enabling roce
2ab2780146c5c383a537525b8fbd1597a3e17281 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4195bd195ae1e659cb422d0414f628a6575e675f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
94107259f972d2fd896dbbcaa176b3b2451ff9e5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
eaf24941380160b4e823427a3b0371c50c8bc000 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4f0ecf50cdf76da95828578a92f130b653ac2fcf net_sched: drr: Fix double list add in class with netem as child qdisc
8df7d37d626430035b413b97cee18396b3450bef net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9efb6a0fa88e0910d079fdfeb4f7ce4d4ac6c990 net_sched: ets: Fix double list add in class with netem as child qdisc
0aa23e0856b7cedb3c88d8e3d281c212c7e4fbeb net_sched: qfq: Fix double list add in class with netem as child qdisc
0561f2e374c3732b90e50f0a244791a4308ec67e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9f9c9d1c0858c3ac5dd62cc5e6d68050e2a3e601 net: dlink: Correct endianness handling of led_mode
f57fd07d7c5c4b9d13e7f6889f28f3cdff89e1f8 net: dsa: felix: fix broken taprio gate states after clock jump
68bfb59b3c6296f86539f64a486a769679202fcf net: ipv6: fix UDPv6 GSO segmentation with NAT
b1c2b19dcc1b37e947e058b6393cbebb816dd4f2 bnxt_en: Fix coredump logic to free allocated buffer
43292b83424158fa6ec458799f3cb9c54d18c484 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2922716d944caf59953c74b424b24784220d2781 bnxt_en: Fix ethtool -d byte order for 32-bit values
44c3f30c8e206fd2ef248c40df40f5045c2f389d nvme-tcp: fix premature queue removal and I/O failover
a0e0efbabbbe6a1859bc31bf65237ce91e124b9b net: lan743x: Fix memleak issue when GSO enabled
328e124da61aed5d81f683c8f03425afa27417b2 net: fec: ERR007885 Workaround for conventional TX
e15d00593df13e38fc5511aac952a6279aae6931 net: hns3: store rx VLAN tag offload state for VF
9137a78d0b6063756f6140f30acd5a9f4b01374f net: hns3: fix an interrupt residual problem
de5ad4dbeca07b6f90af2002198ae1d58ed138c4 net: hns3: fixed debugfs tm_qset size
2735065ac61b7d0364c21df88fd6d1bf857e8df0 net: hns3: defer calling ptp_clock_register()
53b6b3614dbbfacabd08efb19183963492da41c9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9e951979ef86a69b5ecd57b6bb91449ed336dae4 net: vertexcom: mse102x: Fix LEN_MASK
7bdc90cf922e73254c76fe20e4b1f4a75de982fd net: vertexcom: mse102x: Add range check for CMD_RTS
01b832214793b9dd7b2673249d3a78bf38f36d40 net: vertexcom: mse102x: Fix RX error handling
8dcd4981166aedda08410a329938b11a497c7d5d md: move initialization and destruction of 'io_acct_set' to md.c
85bb073b8941673aec6f7dce47c521c7f1988944 PCI: imx6: Skip controller_id generation logic for i.MX7D
73cf6af13153d62f9b76eff422eea79dbc70f15e sch_htb: make htb_qlen_notify() idempotent
0e59ce6cf3c6e24433a47e753b033d71ba0ae42e sch_drr: make drr_qlen_notify() idempotent
0475c85426b18eccdcb7f9fb58d8f8e9c6c58c87 sch_hfsc: make hfsc_qlen_notify() idempotent
83fb922d061f773524eeecb5926a9ee503aaeb5c sch_qfq: make qfq_qlen_notify() idempotent
be9e23028113446add10a9b66cf8f15c66a6257f sch_ets: make est_qlen_notify() idempotent
c13b801e8597419b0fe8a40a13b16936435958f6 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
ff4273d47da81b95ed9396110bcbd1b7b7470fe8 firmware: arm_scmi: Balance device refcount when destroying devices
88d7fd2d4623b2cb13d056e1bde1861e4dec2408 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
72a797facb50aeef98a9d56b6b49674dbf53f692 ARM: dts: opos6ul: add ksz8081 phy properties
9b89102fbb8fc5393e2a0f981aafdb3cf43591ee net: phy: microchip: force IRQ polling mode for lan88xx
36d4ce271b97d7d23a67e690b79e04ea853325b1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c8f809b3de3553323e099f4a051d06da03ad316f irqchip/gic-v2m: Mark a few functions __init
dc0d654eb4179b06d3206e4396d072108b9ba082 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4c4f168b46229d527bda801ef15ad793b069f0ae dm: fix copying after src array boundaries
28ddd9cf9d581d3292f49e6d8fad102ee1762857 iommu/arm-smmu-v3: Use the new rb tree helpers
8316820e4082052666872398a31c91668d1f8461 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
8a86bb891bf89b235623eef32f8aaef2a8ee28b3 drm/amd/display: phase2 enable mst hdcp multiple displays
e56b7400e9d7c28431aa7ede8967e9e79c31aed9 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
e07ed98515836fbbdc88df85c9618d9f67a74226 drm/amd/display: Change HDCP update sequence for DM
942ecb9e8f8544796ac8041895028b0c4d0f7b51 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
e25139c4aa5621f2db8e86688c33546cdd885e42 drm/amd/display: Fix slab-use-after-free in hdcp
79ff5e26295640d5b2b8767eeafe49b6e064ab8c ASoC: Use of_property_read_bool()
5626b47a3e7240139fb22ba925cd7866f7105e64 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
02b72ccb5f9df707a763d9f7163d7918d3aff0b7 Linux 6.1.138

--===============4445781914004084937==--
