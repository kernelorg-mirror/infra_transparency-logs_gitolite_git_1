Content-Type: multipart/mixed; boundary="===============3000773452844082341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 18 Dec 2021 19:03:44 -0000
Message-Id: <163985422481.5547.1301548144978392497@gitolite.kernel.org>

--===============3000773452844082341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: de03d583d1f0dea36802d485e3ab660b5f3a74e4
    new: f21e01e7b8fd1e53a02c595335942559127dddaf
    log: revlist-de03d583d1f0-f21e01e7b8fd.txt
  - ref: refs/tags/v5.10.86
    old: 0000000000000000000000000000000000000000
    new: 39f16efb0388482247fcb1660dcbe7a6cb5e8a93
  - ref: refs/tags/v5.10.87
    old: 0000000000000000000000000000000000000000
    new: 35b8a3ade72244711af64b61cd4f4e545f8676a8

--===============3000773452844082341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de03d583d1f0-f21e01e7b8fd.txt

32414491834c80ab39519467deb3f8d1e4f5bade netfilter: selftest: conntrack_vrf.sh: fix file permission
37050f17f2d243f0d6ebe63ed3df84f91abce614 Linux 5.10.86
c602863ad28ec86794cb4ab4edea5324f555f181 nfc: fix segfault in nfc_genl_dump_devices_done
990fd815ec88487f6191bbf5ae06919ced82902d drm/msm/dsi: set default num_data_lanes
9eab949e2b90b10720f24dd22cad7cc63452f14a KVM: arm64: Save PSTATE early on exit
27f4ce02b31ad1b7ef627b0b7d0141f645a0df5b s390/test_unwind: use raw opcode instead of invalid instruction
999069d8b0407a5423142662ae98fb977ab6f74b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6d22a96d12d736971d5b3e5007956fec5724f27e net/mlx4_en: Update reported link modes for 1/10G
701a07fd0274267626d34a088a172a36e967df2c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
cf520ccffd9a3d9de35e900b9ecda2f8c7b5c1ad ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6edec8a7b55871db6e2faf7bd39a2e87b020b2b parisc/agp: Annotate parisc agp init functions with __init
bca6af4325d6f1d5af95b24eed49bd4fb84c8f61 i2c: rk3x: Handle a spurious start completion interrupt flag
dadce61247c6230489527cc5e343b6002d1114c5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd3cea3425226565c959a1a6b1a1cce2e3394713 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f35f7f04aa80587bfe00c5e679df054918e79a63 drm/amd/display: add connector type check for CRC source set
6f0d9d3e74dc30293eab77ace28d8bd8cd66213d tracing: Fix a kmemleak false positive in tracing_map
ac76adc87a7865497171a139af42615659ee8d65 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9099f3512678596de7200bf748294b5e757d9a63 staging: most: dim2: use device release method
613725436e69fc3ccdf39f827bb274f999288dba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c31470a30c0d8cf406cc71385d8c97dfd1a84f3f fuse: make sure reclaim doesn't write the inode
6992d8c215c872c208b895fba1e13e07c8c94a83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7c26da3be1e9843a15b5318f90db8a564479d2ac ethtool: do not perform operations on net devices being unregistered
b23f9252a41d33d10792c32a5e54724b1bc9a7fc perf inject: Fix itrace space allowed for new attributes
731ff78841384877c7b36f78c8aafd60ed70ad3a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3bb7fd4be8c47a4c562dfeac1ef62ad85c9e3149 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
cbed09b44ce0048e12d9981a9f33b86fe42a6fb6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
02681dd1780a3aeb31381f5f01b9f9b14909eb57 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
71c795028b31946c7be3392dfa5302011acfa44e perf intel-pt: Fix next 'err' value, walking trace
0612aa02c2c8e5c0bb4a257c29ad7aaacf6876ba perf intel-pt: Fix missing 'instruction' events with 'q' option
b6a1cbd187fc7addddcb9c669f7362dec4d54595 perf intel-pt: Fix error timestamp setting on the decoder error path
b4b54c7ba149ffa2dcb11b2a84ebf20189ff7f89 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
74551f13c62fed411ea47457a31bbfc160e5d3fb memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6e634c0e7155141c307958a600720bc418137554 memblock: ensure there is no overflow in memblock_overlaps_region()
65c578935bcc26ddc04e6757b2c7be95bf235b31 arm: extend pfn_valid to take into account freed memory map alignment
8dd559d53b3b2de960ca1ec1359f5a9b4a12e181 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 Linux 5.10.87
71590565e51970da228051ee4c9c8595223f6434 Port of Tempesta TLS handshakes to the Linux 5.10.68
d740d304af25e047d1f580d32a3f751f53535118 Move the main TLS handshake header to /include/net/
6044ec1056047d94234d5a79161de9907479b890 Move headers, required for other modules, to include/net/tls/
9baca950db139474c41e1ad2fac2dce72e736461 Initialize the TLS handshakes module together with kTLS.
39bd7865dd3b8e1989ffe9b3f1aaa0e1a8544c9d Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
6eede03e481cdf8d31db3a4cbf9f57b7f3ea3d6c Assume that the ttls_hs_over_cb hook might be NULL. Move the comment for tcp_write_xmit hook to the better place.
ce3e83181c4445c3ca1a96ce12a463a53f656c5f Add struct sock to TlsCtx to work with the socket from the TLS layer.
44900323c0d9b4917d004574b0a201539c40af2e SUNRPC: Add RPC_AUTH_TLS protocol numbers
f21e01e7b8fd1e53a02c595335942559127dddaf SUNRPC: Teach server to recognize RPC_AUTH_TLS

--===============3000773452844082341==--
