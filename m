Content-Type: multipart/mixed; boundary="===============0069622946722678858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:19:41 -0000
Message-Id: <174662758146.1384877.3850644661491733302@gitolite.kernel.org>

--===============0069622946722678858==
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
    old: 92349d163d42effe7cb31db287a79b03803c5234
    new: 7ea31a24f9ccd9139c06e463e6a0cb94289b024b
    log: revlist-92349d163d42-7ea31a24f9cc.txt

--===============0069622946722678858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746627609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746627577-f78760ca397f60f8600d9c264f9eb21376bdf918

92349d163d42effe7cb31db287a79b03803c5234 7ea31a24f9ccd9139c06e463e6a0cb94289b024b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AuIQAMpH3juYn4SToA9iQFbz
Ei9sQURKEGt0oL/Cq9AK1hp4LqpzK1gz+H5vH85N+vPKXz6OMeGOX7Uv+ZkRoKhL
6efk9SCS4GkWYNy94QjEwAucJ9GOTdjP7vAzQUSU+2ELu1Rk/JpvXIxwM+wfKYPQ
bFnoNZYCHDlDRk4Xu/QuF2yILve0xDNhVItP+Hn0B79PmN6dNY2mT/Iy7yBZk0Oy
mo1D3iJlSjGRJ6TybZ/VoxKbBS7LScYpxLwQKivXElI865LqrI2wPNIIgPRSJd8t
ZkkaKLdc0Et8fAjOeTl7zTmoTkk2zuzuh+wuTV3r/K5x7qtW3Z1Az4+w8zB4Ne0K
lh3391JFVik+jwpcXwxwoGYVQ5d7s12uUOg5qtXuHnju/RLP0gof3WIfMimgkXLp
Msc8VfDWSt0roZ3BTF7AXnuRaZ9eeO//bxBcEq4O9/tUczGyUcWyhVQFqgmL8Nme
2e3fSgkZlag1busAm67tOLhfU4uHR8eYtOxAYrJFOM/4+R8lQDOdHaVfCS7STomn
Q225x6BUb6UJLVMsgFCqIHftpAExS/rTTUS9CnEx8am5RBde327CM1VPjIhseKW/
K7LoRVZ1sk4EkVWD1joZ2V0F0lJ4ocU/vZZEG6mZ2WdhbmVUqhrQ3SDHQSZp6Pny
CXI1aBjxGOEiVpRcgezpop6b
=1saz
-----END PGP SIGNATURE-----

--===============0069622946722678858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92349d163d42-7ea31a24f9cc.txt

62fde9c89ef6f28eaf6d674b4e9fdd4d9a3aba6f Revert "rndis_host: Flag RNDIS modems as WWAN devices"
48ac8c3092118979f0e0cbc912f423b666199a66 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
746f9ca1eb09f9cbbb93f276e23bbe8aa0ecbe23 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6924ce19f77c4f18fa7d833f3ccad4752e92fdce EDAC/altera: Test the correct error reg offset
13ee24e0dddca825f4429688a4f8d0f6b3f7c17c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e510ab766ca3713d7ccb346779040eb4dabeeedb i2c: imx-lpi2c: Fix clock count when probe defers
ba426025e9b85762b1d91073d4f403f6c833b645 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7f84fe122533bc2d23e066443d5b932f24594bfb parisc: Fix double SIGFPE crash
05662ad2eafd6e7b551394417eb9e706d3f62821 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
5b852a136ba7c8ed7eb4def951e59a78ceb2d2ba amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
86fba4ecb07da8fab69b9394af0746ace858a137 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5c30f9e67f2706526b1a7c36c92e3f35f75f6db2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a35546947ebf0df346202ee512c916c1e98611f0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
16b9a4be390f9997a80a206ffcc0a1556def2ffe dm-integrity: fix a warning on invalid table line
65d88de0fdd01354fa19d7fc2693c301481d2c98 dm: always update the array size in realloc_argv on success
b4417674d6a3a71a6bf32b7fc4252f39fbb2afac iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8ad9b8976110d2ce43097700ba850256c23a17e6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d9c22f18d246957f35a53116781e3788a5bd5fa3 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
2864eb1c42a9392bd882749170776b1b99b48f1b ksmbd: fix use-after-free in kerberos authentication
6f9137d6e81c690e81b2ef73b6d7689d8ae9a5ec cpufreq: Avoid using inconsistent policy->min and policy->max
1a83280815142be666c7737269084ea3b23f8591 cpufreq: Fix setting policy limits when frequency tables are used
f3b61d14c61da8ba907af21fac7c66257af2d21b tracing: Fix oob write in trace_seq_to_buffer()
a70ee8b8441f5969051a83ccaa23f5f2764b248c xfs: fix error returns from xfs_bmapi_write
f08229bbb04eb3e1bcdbbddaef7c2c5a07f56ebf xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
d8152821b52e94e70735d3480f0c9c92bb14f9f6 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
099dfec850b33bbf3d6f5d650ae5fe5f654dfbf9 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
eab29c18f976d207e5b35125aa4fcfa017deb177 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
ae387bc2945c59e2d672873a61a0aeeaa77b97fc xfs: validate recovered name buffers when recovering xattr items
1093f0a4ed41e8b28379291d0c1d5721c3c2fb53 xfs: revert commit 44af6c7e59b12
42d8d1d79121fa193b13311849d751bca3facdc1 xfs: match lock mode in xfs_buffered_write_iomap_begin()
b461fea3f675c1d8f924f286e18dd14cbcf7ce79 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
ed2b9bab22e2bf99a07dbbeb0e926529432aee80 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
a3cbf14243a7a3d3c5bbed184cf83c5dc58ebbdb xfs: convert delayed extents to unwritten when zeroing post eof blocks
7dba5ef55ca77f4282668a2e7614a65f4888b935 xfs: allow symlinks with short remote targets
6974d488469d7470f8c16fcea7f86ace960a4bd4 xfs: make sure sb_fdblocks is non-negative
8be77a0735d32cbcdc58cea57d97a3a1df6fcd3c xfs: fix freeing speculative preallocations for preallocated files
941db6f9d1435191f2784797b14a33fb7c650dc7 xfs: allow unlinked symlinks and dirs with zero size
b748b4f0362c7d700a97c304caa26c9ec8952ae9 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
4789c5f2f9fa1158275e964b0cace87ab7cccf91 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2e069a44b053a8145d6b425b8c4ddf21388121f0 dm-bufio: don't schedule in atomic context
a771a313fc5eebfbfbbac07d1ce93c38ed209b39 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
8cecf7821141080257b5336ed4242fd3a34ff79a wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8635635f2de5a5abdf59bdd524fd75146874e5e8 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
7657bcd8f9b33928a33051ec63ac742f359bdda2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5577f5d1eb27632dc898e3f894f285039774e50f net/mlx5: E-switch, Fix error handling for enabling roce
3c4c0479d94a0c22e7dfe88df04fd862f8ebedbb net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
49f25acb48b09dcda76b8c0301fada7f2631fbc7 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7cdf5aa5506388318bf5698622b74f528a697e1b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7d47b1f367a8415f6f231e1c869463d9a1391efc net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f38ccbb3543f24f5b25b7392757e04eaafab8b6c net_sched: drr: Fix double list add in class with netem as child qdisc
906a15dfa4efd9a243c1ca72b30abb3f9fad8acf net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f97ae3c1674f0db1509a42b54ff3274cf0dc08bd net_sched: ets: Fix double list add in class with netem as child qdisc
262f82d38a7108e69a5c075004df1f723f577952 net_sched: qfq: Fix double list add in class with netem as child qdisc
7dfeb08d504e49c90904ffb4bbdb7390752f0c51 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
e6becf1f7935b0b3e9a3281eaac68fb0dfbe70f1 net: dlink: Correct endianness handling of led_mode
3c97ce109f743780be064652ff0a4dea4bea25c0 net: dsa: felix: fix broken taprio gate states after clock jump
45013b54880d061d59f67d58c2570d76742f3793 net: ipv6: fix UDPv6 GSO segmentation with NAT
f6bce8e872fd1c88a2909d3d395c4a821911dd94 bnxt_en: Fix coredump logic to free allocated buffer
055e5a646c576daecb87f686579dbbeb638ea734 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
68103fdd530871f7c0d315bcafb3938c07505e85 bnxt_en: Fix ethtool -d byte order for 32-bit values
27180174c3737500df5baf5a4ea6868be9ade9c1 nvme-tcp: fix premature queue removal and I/O failover
e3a012e0db3329f4853216032d021a251a16569b net: lan743x: Fix memleak issue when GSO enabled
9baf4d8f9b830cb044c64b68ab98f28b05e9ee6a net: fec: ERR007885 Workaround for conventional TX
48f5ae24418a999d5bc050131718b7773d26487d net: hns3: store rx VLAN tag offload state for VF
706945209e04ab70aedcc13ac8e3c66ff9dcc44c net: hns3: fix an interrupt residual problem
af2b98822b178881f5f5c76743985698e9badb06 net: hns3: fixed debugfs tm_qset size
4dba18f109e1272af74d20bc4ab86b88746a1e2b net: hns3: defer calling ptp_clock_register()
dfdeef8f364c68ac67115640ae24f895019e476a net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
a290bfe5ad10d6b8fb4a6e902f33dc56f044458f net: vertexcom: mse102x: Fix LEN_MASK
42531b8febb2590ff6a6cbe604366b3a642964f4 net: vertexcom: mse102x: Add range check for CMD_RTS
e6a6809644118640b73607a3045e10c9252da4bc net: vertexcom: mse102x: Fix RX error handling
2d8858f4b4388ce4c579fcec168f5b942a15deb8 md: move initialization and destruction of 'io_acct_set' to md.c
fa5aeae5f40d6798fb560eceaf9cec49e32d048e PCI: imx6: Skip controller_id generation logic for i.MX7D
e3de5e9d2d3a071c42a45934c26aa784b3e90999 sch_htb: make htb_qlen_notify() idempotent
551e4e84178066ec413884b1db6d8caef0dbf869 sch_drr: make drr_qlen_notify() idempotent
7a1c479e175f33e346d8de14b68b0bcc8c62ae84 sch_hfsc: make hfsc_qlen_notify() idempotent
908ad43c88e3fd92911901a8d171945af47e2371 sch_qfq: make qfq_qlen_notify() idempotent
b756d51fc0b06cdc159efd4b0157622c4f47987c sch_ets: make est_qlen_notify() idempotent
55f7701ae7d1bee2f4c9682db9c7e65d486f1ac1 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
7ea31a24f9ccd9139c06e463e6a0cb94289b024b Linux 6.1.138-rc1

--===============0069622946722678858==--
