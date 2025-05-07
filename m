Content-Type: multipart/mixed; boundary="===============7306241321365482414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:17:36 -0000
Message-Id: <174664185689.1613823.17216512038707083365@gitolite.kernel.org>

--===============7306241321365482414==
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
    old: d3347e1cc6dccdb7c0f8116f214c6eec71a2dd6c
    new: 8569cbcc07c53795d6fbfe5a1a573dec66bd4885
    log: revlist-d3347e1cc6dc-8569cbcc07c5.txt

--===============7306241321365482414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641885 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641852-ea1aa4413734ac319bdaae733a564b014fa2f745

d3347e1cc6dccdb7c0f8116f214c6eec71a2dd6c 8569cbcc07c53795d6fbfe5a1a573dec66bd4885 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbo90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fy4P/3T8djX94bpVAGlb+0br
6NnmAZGHbHem818aSdBOs86+ilIKmjcJEIOQbOIt8ED05Xy5bM++SexPP4LQgS+B
6t7JEI8qrLBlxci3Cr7MTtyr8UPKzdeM3ON1u2fSSEIVqN2rmbI0v6269x1cKEAG
BCo2/qOrhcg/qrDgvDJWLIBavStEHTt7Obfedfv5vGmPCWgGxhZW/Lh5HaNC8oQm
mJVvSY7lo73IHXwi0WU9pMgS3YkB4U1A3TYtYev7pNAw/7fQtgYzeLIAPc2FAo07
j1vBeuBfj3KPjg8WIB2yRxt1fruoTFXM3IgLbHw2dWJ09FUmzIaTQNnn6uiWAJBa
7BGyR4Q7T1HcIpq6AluDxdDVrbmMmeCDLo3bdk3yIxnG8AlF95AyEi43oPpgJ5NX
EcL4Q28WpF+yVF1AMUped0p9CeTcjO4HuQ8aY8ZkSXdiUT300n3nZZnrkdrDn0CP
BcqWRsZQtW9TdBB4eyP4qhjdLLj3MgrHl8prlvvAhcNaDySAAtYBTp8dz5Jz5Y3p
l8BWvnHgEwRQTbOMJ6N65rif+iJuAHUS5F3dg+YxqDTD2Waf4dfRvD+fTj8nmLzE
fcEbluGnFDyvO2z6wk2Q5X/VSC6p1yfdx0OIttz+FGwqeixbu18wDdYN7Vh/zPDB
ZiHE4fWkHWZGiARjNedgfJjy
=xlCo
-----END PGP SIGNATURE-----

--===============7306241321365482414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3347e1cc6dc-8569cbcc07c5.txt

46eb04c81e90441e39aad6e6dd2671a89b6c4c19 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
c5c8e450537fec58897414a21f89d8c048944706 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a5e71a1b046ad34a9d94a80ef7ac6baf3a949e02 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5ad3e6eff9451199b4e0516fc6ae70d873616838 EDAC/altera: Test the correct error reg offset
14a9e7419969973b6e6a140f96d51f3d6d806d3f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b95fbee37c3ede1ebe3018503ca7335fa683b96f i2c: imx-lpi2c: Fix clock count when probe defers
db0a6f2de7b9b61e771e5fbf84ece33c667a5803 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a5372cf6a2aa126d783bb2514f39018d302cd05c parisc: Fix double SIGFPE crash
f7012df9ac5e7d603a8478c19ebef78a33bcdf3e perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9fc36bddb0f06ed48e707114c9a8ba3fe541bc71 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
19ed5b0681502416c343b7244c79d4c07604a4a4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3132606757e46ae7d7a65e8d4bae5c7b009d08a1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bc178920e5a70877b33cfbd236f14faaccc63e67 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d2f7353499f256710ceabacc23ac86046b6af78c dm-integrity: fix a warning on invalid table line
eef47fad7754f7a6ab094ea15c4c82bf4acd4a15 dm: always update the array size in realloc_argv on success
5318ae5a707c63a0be5c35b71b02ea5688fe9896 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d8ca4d67edecee004d3aa15f3c1753b6621d3cf2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
23fd996d79a345287cfe6ace7f29e6fe02c1bea2 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
99d7c60d44fafb251ddb19a2447f6ee3d9bbec57 ksmbd: fix use-after-free in kerberos authentication
2bc80faec62d0c5aef9b34f660fa8882ffd3b51a cpufreq: Avoid using inconsistent policy->min and policy->max
327e058b0e9961d950c81ede565e8e1b75d3ba1f cpufreq: Fix setting policy limits when frequency tables are used
6cbd7dfe87f6565340d656de9041efe0c2fca0f1 tracing: Fix oob write in trace_seq_to_buffer()
8b5dc2221d17baa5f7f0b5b69324a5159e37270d xfs: fix error returns from xfs_bmapi_write
9165bdad0d5b028bfdc18213fac8f6632e02cda5 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
fd135fd438171ec8d1114966abb49bbdbe8b8dcc xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
087b081d575e1d9f383e7b63b6c2cddd70c1b87e xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
5915370876cdbe60394400614b65494356804a31 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
fced4989820f99aa6546ba9edd39b81588ec9779 xfs: validate recovered name buffers when recovering xattr items
473ee4db91d1dcb4cacde22f1fb02fb384be154d xfs: revert commit 44af6c7e59b12
f048126870c9317ddb6957aa91c6bad5e8310400 xfs: match lock mode in xfs_buffered_write_iomap_begin()
b07803160e4eb9a15eb2099c24c8aa1aff899a58 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
f1b74a9ed7b63e63a64d2fa37d981249b5dab2da xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
8313f55405ba09a7ac45988ed390321b995ca044 xfs: convert delayed extents to unwritten when zeroing post eof blocks
e0180bf91845d44ea16b64d529912633c9da842b xfs: allow symlinks with short remote targets
e119163f1d19fb470f91871fa561dc919ffd6552 xfs: make sure sb_fdblocks is non-negative
208bd884619bac8dc76ff69eda168081d99936d4 xfs: fix freeing speculative preallocations for preallocated files
8060fa318716e2289b8d1aa477a23b4a292cec59 xfs: allow unlinked symlinks and dirs with zero size
12db06f3c2c6e2cc7bd098b4fc33bfc1fcb6d0ab xfs: restrict when we try to align cow fork delalloc to cowextsz hints
36bb80c9afa179d88415db3434ea39e99a0e2133 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
c7244a5267b71b2380e7f68417f6dc20ddc8fc0e dm-bufio: don't schedule in atomic context
27f86cacb47533e8fed3fa6183ca375caa045710 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
bf7ca020d7567ab174c123605e5c972e2c0abc88 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2d675afeed25ae2cb958f73e134628702436d1a2 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
baeade8202442a73d8d078353e3ac0f5fc4eaf08 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bc7180574957cfe8c10687ac4ee18fbfe20f4c2c net/mlx5: E-switch, Fix error handling for enabling roce
6ad6d7ddc134d9077f428acf3fd97074aeab0fc5 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
d3e8540aa26001e7499f1d8fa583cf6926c04621 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
65a56302d6005441e091d9054700995a831930fd net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
508d8e3efd61a62a712d8462be21808557288cc6 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
1c2131f56ae475f69c5f8e14a02c13f96fdc5ee9 net_sched: drr: Fix double list add in class with netem as child qdisc
2846a1d74407c2ebdfd360104210681b285afae5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c206e72e1d8588e7ab7efc0efd53fecebe2e48c5 net_sched: ets: Fix double list add in class with netem as child qdisc
fe23254d2848a1969150ed56fa73946d2801a58c net_sched: qfq: Fix double list add in class with netem as child qdisc
58f0a00e2718ab01f23784f05cc70f9d0ef8f49c ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
1b7a4cd7766905fa030284f06a2a787cea4c04c4 net: dlink: Correct endianness handling of led_mode
9452a09fc951f4501b02697ca6e19c1a23430f03 net: dsa: felix: fix broken taprio gate states after clock jump
636899249ebbb23479706f1e2839463a00987966 net: ipv6: fix UDPv6 GSO segmentation with NAT
7696dee180aa5a3c17ffddc59643bf311bf5c2ec bnxt_en: Fix coredump logic to free allocated buffer
764e82b8ed81bced1a0acc828b9bd222cf5962d5 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
4c5c928ad324df67e44e56f53ca8140459b5c64b bnxt_en: Fix ethtool -d byte order for 32-bit values
592de13567e6e477bbca1d4aff670cbbc7780037 nvme-tcp: fix premature queue removal and I/O failover
a0e8e43a0b1fa1f21d9d2e94902e4db0e08cd089 net: lan743x: Fix memleak issue when GSO enabled
19ed089501ede32d59d1e6245f2c25c199663a1d net: fec: ERR007885 Workaround for conventional TX
ab3e345ced07bc06da740fef57b22a0993625392 net: hns3: store rx VLAN tag offload state for VF
26b619c4f59d3089655438d2781055ebdda4c726 net: hns3: fix an interrupt residual problem
16c741fd6308be76a5e9d31c1830b06c0bcde078 net: hns3: fixed debugfs tm_qset size
1c47b16d902ca15650e9d37b30f4dccd82cfb380 net: hns3: defer calling ptp_clock_register()
41e233ac3a365d96c97dbad727cf2dbfc17aad25 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
c4224ec0475aff1cf87531a19a2f0e393a1a6364 net: vertexcom: mse102x: Fix LEN_MASK
d9c22dfe880ffbf151d0b9583f267e24e7e98836 net: vertexcom: mse102x: Add range check for CMD_RTS
23b02689ba997abdb1deacf29485555e7fb1b351 net: vertexcom: mse102x: Fix RX error handling
1566db6bcf4a9768829dc4b3609e01f7152e491f md: move initialization and destruction of 'io_acct_set' to md.c
76eda1d3bac34f31d2e79d638ebc76ea3a052d25 PCI: imx6: Skip controller_id generation logic for i.MX7D
edfb68a435922525ce8dd4ffaa781736cfd2b5d5 sch_htb: make htb_qlen_notify() idempotent
cbfaced48d9726a2c0dc1022b44937d978c68034 sch_drr: make drr_qlen_notify() idempotent
57b9dfd244cd2a33dec5ab4dbcbd78119cd86cc5 sch_hfsc: make hfsc_qlen_notify() idempotent
ba73940b8bdb50411d146460ea54fdb2f5228a17 sch_qfq: make qfq_qlen_notify() idempotent
bfe8927f2c7047d03326ec1f070a5107abf1e587 sch_ets: make est_qlen_notify() idempotent
9aa7209254f782bd84b446ca901260aa584db48b Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
5ddbd12f1382a49beb7a8afc47e0870e5817b564 firmware: arm_scmi: Balance device refcount when destroying devices
0176261990b7f89285c1f891f8cc6660f2ee2803 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
b0a2a460bb35fb8c970425d02fe0082aaffb861e ARM: dts: opos6ul: add ksz8081 phy properties
bb3a1b054d7b7b51ffd03bb6816f270790edc0d9 net: phy: microchip: force IRQ polling mode for lan88xx
1c855257d07cf0851af79d03306c943803415177 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6be340fd92738e7bbb03a7a3f47a9444c994b400 irqchip/gic-v2m: Mark a few functions __init
e4eb64a5ed113a40f61ab03b21ba4c8b4891b2be irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1608fb9823b38d89a6039342a8e1f4c6e80e11d0 memcg: drain obj stock on cpu hotplug teardown
2d4571caa7dcd672842de71ac16eb5055e2c5971 riscv: uprobes: Add missing fence.i after building the XOL buffer
e61046c56a5601978604782b348dd24e8333cc8b iommu/arm-smmu-v3: Use the new rb tree helpers
ccf71d3c86208694096a837b4fcecc28b20a2f55 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
bbfa6c1833744f3b0f9b8fa430a4536e83ac1ffb drm/amd/display: phase2 enable mst hdcp multiple displays
640d5c9ed8e8965cf11612fb95c810dac63d6679 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
7a2f9a16c2e9d94965fe54a2ea7fc582cef2577d drm/amd/display: Change HDCP update sequence for DM
807633657a8849f808ea89976ee953c6b90b1527 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
d81d800583bba1af5bc2d148e357d50a5f461aaf drm/amd/display: Fix slab-use-after-free in hdcp
70e80d295f2c220a95b4959269bf6173e4c46d9f ASoC: Use of_property_read_bool()
8d947b5a210c4e94265820e2eabe175072d462aa ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
8569cbcc07c53795d6fbfe5a1a573dec66bd4885 Linux 6.1.138-rc1

--===============7306241321365482414==--
