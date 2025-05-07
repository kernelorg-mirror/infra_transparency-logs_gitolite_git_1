Content-Type: multipart/mixed; boundary="===============7889289461324139260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:39:57 -0000
Message-Id: <174662879768.1410252.8450528281737434803@gitolite.kernel.org>

--===============7889289461324139260==
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
    old: 97f56b0f79f97bfff64e8d621500e34d81dea739
    new: a42e219d2c38313907321418c23e016fdaa793e4
    log: revlist-97f56b0f79f9-a42e219d2c38.txt

--===============7889289461324139260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628781-4d2bf6b61ee176991b4bd59d551062ef18fa40a4

97f56b0f79f97bfff64e8d621500e34d81dea739 a42e219d2c38313907321418c23e016fdaa793e4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbcNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V64P/jm2nehC2zdJ4LoHsjSw
E97JnrKhpRhzFgXls/H+01kxq/zY/z9992X9B8C7QQlZHakatCFucE2PklrTYTLO
86igpAnvOuPTGKl167gFW+VWxwlt/qVH9LIxW5Set4AsLll7tJuXYQA17TpicTjH
sG82E6auK2DzQipRJs0ui0+0JORyLRnfJiT323f2v173Xc01Ov1Azh9+McFwQKp3
wpMe9Pq45+HPAIw3M57f2m96uBrAdcjtR6CKb2VF1hDwOA/C/6Beyteb0GHlzWH4
ZRNu2vb615MWXNmS1RHLuLc077TWOI1DOFN4XjehiBCYjzZUiQx9ygw7pWKOay5L
GQpqCrK4hqboNQ1LnitId8w0fyBo6tvm3QNtxhI62oTFT8df901h0KKb6Nhu6o3r
rMZLZmmwLA+5f3GlkFp66SKe/AkxSl9+6/dpVhmD88Lcx7smx1n3T6IK2AzAdhoK
Iavcgdkdx7fK0uEM+J04LBVD6K6p7xQ2WobrlEH6ttgTy73Oy4NNv6nnSKjPzVfs
9GYRfMTJDFaTYA/rxp+IEZLfo+sWg6bx7al6NfHJofsQDPadsU5hQtPIAcZ67WaK
ZdzmJQvK5OBVpzSrRh6K6Es55gteOtwtHi+derqMumBVYLcGX49uSy6+FCw5yz0/
MFYascSk8JwIhoFE+rEPNu48
=KFxz
-----END PGP SIGNATURE-----

--===============7889289461324139260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f56b0f79f9-a42e219d2c38.txt

fbedd1e27f34390bb338719319c11027da659405 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
523200d8a57627cf2229fdf014bf8cd38e5b9328 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b711cfb4bba5087e8c37dc4c191de92aa266e5d7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f659dec1d1fc4660947093a30199a5eaac5b259b EDAC/altera: Test the correct error reg offset
7f5aa585eca1c448ccd23b214d5c6e587acd717b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e3fb2205103dcb55d805b9c3c4968be2ea6ed698 i2c: imx-lpi2c: Fix clock count when probe defers
6074d4ac8249929a9e3d48e5c81e60e26e6dc1c2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
fd18660d70430bf757aab748d501480045c3601c parisc: Fix double SIGFPE crash
37e2a9124c72132d3c73a26f8e5c87d06d845ea0 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
ce312176e545b81451f15357e40621ada9ee13d6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
61552b0d17c38900683b63dce89dcbad3703c59e irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
ea7cc3a0cd78dd5296be202433433fd529a1a240 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
940869b95e07d453e257aaa6ce8b1d21007a2061 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
91e58c41cb278fd78b07ddfb0f1dfaecb321b37b dm-integrity: fix a warning on invalid table line
8f469ddb25554910afe41e393b86293b7df9ce04 dm: always update the array size in realloc_argv on success
159a7dc53f76cee79c1470de0f0c0688706c079a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4a48cb1a8a4755ba9fe98f8c0ac10cbca7fb14ae iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
be87b454ad6e02abf06b067ab08bfcd6b8ec5307 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
d3aeff130a90f335e8e945aa563e0b762a964b2b ksmbd: fix use-after-free in kerberos authentication
2c6cc831b92965bad8d3c43146234d99d3340e06 cpufreq: Avoid using inconsistent policy->min and policy->max
534351028b65803b8a29037a99d98802d5d44793 cpufreq: Fix setting policy limits when frequency tables are used
86450a9c8face54530a9d1696901d5e4e272ddcc tracing: Fix oob write in trace_seq_to_buffer()
90736a35db3dc537e5d88dc426ec580604afa541 xfs: fix error returns from xfs_bmapi_write
b349b3d7c890a3bfd7363fec6b032a3eacb7a3d8 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
ddb65b740f7a661e7ccffc8dec8e056b043659de xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
03c441e45252521a2c58a88249e3507448c6545b xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0edc1888866be6d35840ed393b211a99779028a9 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
6dd78d45f191871a7005e45869cc351682d747e2 xfs: validate recovered name buffers when recovering xattr items
9da01d824701cc1b0094ced527f039817a539b43 xfs: revert commit 44af6c7e59b12
a532aae54f12ab75dc6bb29bed46b24cea930f41 xfs: match lock mode in xfs_buffered_write_iomap_begin()
ba49a4cb8da8d1d959ddf103744bf5670d4f230f xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
0f69d4d1d91add19be95b55b1ab85a7cd413dc9b xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
3a7be027e9ec7d03f8539babbb238326e1388d60 xfs: convert delayed extents to unwritten when zeroing post eof blocks
fefc1bfe25e957ed508b10b40d3b509032c54457 xfs: allow symlinks with short remote targets
d5935e0c0e99e6da74335a6a4d3c8903b9791ef8 xfs: make sure sb_fdblocks is non-negative
d4affc0ef74fa8638227b5fb7b37824621403c62 xfs: fix freeing speculative preallocations for preallocated files
3aa71f4ea308ac31429f1c0caf2d2e77f20f2e32 xfs: allow unlinked symlinks and dirs with zero size
f4b24bff2767f62d0c8e8ce2b322b5c2ec597132 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8332baa24058988b10524db48d390855809a0cf8 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
dcd0333c06c2a204b59ca6053587f8f16e3b6f3c dm-bufio: don't schedule in atomic context
95491e308ea463b62e53a509b707f069cabcf0f0 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
daee21df368d20064137fc36ca33274088dc819d wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
11765b57586b8f18ecb7354ef1def1ca62a53c1e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e120d76bf8f1cb61aae2df5ef654bd75ba63ad3b net/mlx5: E-Switch, Initialize MAC Address for Default GID
d634f8f4159dc2db35eef03cf48393f4eefd4359 net/mlx5: E-switch, Fix error handling for enabling roce
8242cbf328206031feda4a0075234af9ee152268 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
aa071879e888a2835e805ea653074a5982e8c214 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
d5810d21266414f2e9cc36295ac5d9a1ae1be814 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f92607fbbe1decff4279939791e2df73c09ce569 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
312139eeda44ba72fdb47ecc910a40f0df7c7740 net_sched: drr: Fix double list add in class with netem as child qdisc
98ff60aeef74ef1a00eaa31fd3724b600ba594c6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
25c234a0931590d108479a51f01f5060192bf349 net_sched: ets: Fix double list add in class with netem as child qdisc
6a1af56fa8be05889d70db6eec9ffb3712190b50 net_sched: qfq: Fix double list add in class with netem as child qdisc
3826e0fbe2d78c6e4e4c730124d5c5627e854bb7 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ee7a4b4f6b7aeb2718517b32e8e34586b602fdb0 net: dlink: Correct endianness handling of led_mode
e3a51faa35be55c5e32b4943c6744905a3d087e6 net: dsa: felix: fix broken taprio gate states after clock jump
856a84c7af4bb8089e1a7b8d96df618d3edfc07c net: ipv6: fix UDPv6 GSO segmentation with NAT
fa31e4217194a082e2294a94a93f60832f0553fb bnxt_en: Fix coredump logic to free allocated buffer
ab3d462c8db6420d96c250a7bf052fe5a6a81210 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
eab3660299df02ba18c988fbaa2438f11bb32502 bnxt_en: Fix ethtool -d byte order for 32-bit values
e8aabdf9267980c662342c222d9ff64dce76d1cd nvme-tcp: fix premature queue removal and I/O failover
31cd504e46b8348a91e2e5ce3f219bd8aabe884b net: lan743x: Fix memleak issue when GSO enabled
7504026e1f54b301aabae96fea1967747b162dab net: fec: ERR007885 Workaround for conventional TX
4cfd006b218193686840a257a99c1edcd6a6f149 net: hns3: store rx VLAN tag offload state for VF
59b67f6c399535c76ad7052f03cd7550a0e098ae net: hns3: fix an interrupt residual problem
452951f9046d388fdfea8a71eab190956d8d12b5 net: hns3: fixed debugfs tm_qset size
21d727171059b4b39f430c042717406221286e32 net: hns3: defer calling ptp_clock_register()
419e851f40f5f7866d184fd22ef8082a1b29cb1a net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
b2ce39c68af41f2388e8e291d0633d84dc794a7f net: vertexcom: mse102x: Fix LEN_MASK
e109b86473ba743f614a4547b1da00175a85e9b7 net: vertexcom: mse102x: Add range check for CMD_RTS
369c6e148f3c21577cc7e76038f910b4e999df59 net: vertexcom: mse102x: Fix RX error handling
d6992e6439400257fa1611532fee50d002d38c53 md: move initialization and destruction of 'io_acct_set' to md.c
eb8c772228a2733396e41d632788fb9202d16944 PCI: imx6: Skip controller_id generation logic for i.MX7D
f6c4e95be9ff9fae0c9bef6d44ea79d5c4491dff sch_htb: make htb_qlen_notify() idempotent
151b973ce87c008d946e52cdae65a218f83c07b1 sch_drr: make drr_qlen_notify() idempotent
596754096fb4c7be1a2d455e204baa98407871f5 sch_hfsc: make hfsc_qlen_notify() idempotent
dcc736fa0de4ba5398b55b521399d0c398616ef2 sch_qfq: make qfq_qlen_notify() idempotent
dd0c141af2d17daea4885019a039d43752f8e7b5 sch_ets: make est_qlen_notify() idempotent
cfacf67210c8895d28af116bcdd93cc86dae68b2 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
a42e219d2c38313907321418c23e016fdaa793e4 Linux 6.1.138-rc1

--===============7889289461324139260==--
