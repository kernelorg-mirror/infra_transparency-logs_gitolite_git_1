Content-Type: multipart/mixed; boundary="===============3504378020229094446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 23 Nov 2025 08:35:19 -0000
Message-Id: <176388691916.284773.1577215108379632817@gitolite.kernel.org>

--===============3504378020229094446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: fecaa0c74f66643d5bd55422b426aefeaaaa25f2
    new: c7d2ba8b19256c1f9f4efa725d0108454ed4a948
    log: revlist-fecaa0c74f66-c7d2ba8b1925.txt

--===============3504378020229094446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecaa0c74f66-c7d2ba8b1925.txt

8ac050ec3b1c0dcb5e89cf86fe2ebe0afcc73554 bng_en: Add RoCE aux device support
e873663e5f05f355aa40e372f516fe3949fdfc61 RDMA/bng_re: Add Auxiliary interface
0f02f004404e61172558dfdcef2ac36f77ef026a RDMA/bng_re: Register and get the resources from bnge driver
046e4f304082e57b9f7fe64de866002640b15892 RDMA/bng_re: Allocate required memory resources for Firmware channel
23669ca628b3c39dc3cc43a5b4b93b4b5ab4d58c RDMA/bng_re: Add infrastructure for enabling Firmware channel
de8e05416e0cd0ea26d78953fd3bf597b4abce5a RDMA/bng_re: Enable Firmware channel and query device attributes
0fd4add3a73b63d22830a1889a2ce0cbfca8a342 RDMA/bng_re: Add basic debugfs infrastructure
6641fb4af3d007618f7185c0e4ef2e96fa8612d7 RDMA/bng_re: Initialize the Firmware and Hardware
c1f6bb0b902987bd07ae4bf3b85c8780f66d9541 RDMA/hns: Add helpers to obtain netdev and bus_num from hr_dev
e7866309b37d76dd84ab11c8422dc764ded4daca RDMA/hns: Initialize bonding resources
8cecb218f01a7a9c2767f353887fc6ab619913ca RDMA/hns: Add bonding event handler
8ffde55747b796a7094558276e2520b85dc75782 RDMA/hns: Add bonding cmds
4e10539fb33546f76b50b046b3d160f69ae2b7dc RDMA/hns: Implement bonding init/uninit process
bffb0934602694a1578dd9971a957f3322febfc0 RDMA/hns: Add delayed work for bonding
44c2d40340ac309c779188551b41591b36ced415 RDMA/hns: Support link state reporting for bond
c7d2ba8b19256c1f9f4efa725d0108454ed4a948 RDMA/hns: Support reset recovery for bond

--===============3504378020229094446==--
