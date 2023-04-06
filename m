Content-Type: multipart/mixed; boundary="===============2886920799831827100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 06 Apr 2023 11:15:42 -0000
Message-Id: <168077974228.32452.12488976119804831143@gitolite.kernel.org>

--===============2886920799831827100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 95e5345cb3cf9499018c33a4cda3267ae0a63803
    new: 70031a80d3bfbfda43ded8cc3e01dc6f274b34d3
    log: revlist-95e5345cb3cf-70031a80d3bf.txt

--===============2886920799831827100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e5345cb3cf-70031a80d3bf.txt

0d2ad4a91bb08763d05a174eb2a22dcdadddfad5 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
b06353d49067a7bf0393e52782b58c2245cba9b5 soc: sifive: ccache: determine the cache level from dts
7c746128b6a0fe6ce9f2e114251069d4e58c2dde soc: sifive: ccache: reduce printing on init
6aef33d33cce95709825a8d53594f28e93c5692b soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
c0a843d024b6f3fad2c9ff5b61565852ea468821 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
d0072e7207530c465fed6814a5484ebc3360b73d soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
4b10724dc669f86757b900390a9016b6cbe267d5 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
e2077cdcfab19d84b407f045c7c4bd13dcf77be9 ocfs2: ocfs2_mount_volume does cleanup job before return error
0cfecb04e217febd6913cea1058d4f7939cb98e5 ocfs2: rewrite error handling of ocfs2_fill_super
12df4ae8716737a222bec7c1912225d295f11968 ocfs2: fix memory leak in ocfs2_mount_volume()
89f18a65907eb72230d9136a85a58446e5a25970 NFSD: Fix sparse warning
2920faee6829a999c5ac901cf017862ac31f243f NFSD: pass range end to vfs_fsync_range() instead of count
2b6c8c1ef759fa85e9d0507300dd66bf066e827c RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
12117d651d8f01bb4265d017395bd297ef39ec93 platform/x86: int3472: Split into 2 drivers
643eebc701b6f43604538e2c0dd51749b57302b9 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
062a8be96ef7b89de331c4c693b885c22487de10 iavf: return errno code instead of status code
b5aa2c17b400a5788773d39dde3be42d64259a74 iavf/iavf_main: actually log ->src mask when talking about it
75ec44b69d131399c2dee8e51c6991e62c5a8ec5 arm64: dts: imx8mp: correct usb clocks
871f52f5295af8e4d0757e2a948ec1314a3c6bc2 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
20f0f79c78691ad0be69c40392605a0eab034d61 serial: exar: Add support for Sealevel 7xxxC serial cards
99dd2a744b8921b9e341fb2dfed91de1fcaccf5f drm/amdgpu: Prevent race between late signaled fences and GPU reset.
71035b2b1b4e6d65e1e82ee15d555007e6f68b46 drm/amdgpu: fix amdgpu_job_free_resources v2
70031a80d3bfbfda43ded8cc3e01dc6f274b34d3 bpf: hash map, avoid deadlock with suitable hash mask

--===============2886920799831827100==--
