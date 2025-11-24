Content-Type: multipart/mixed; boundary="===============1533127029309964683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 24 Nov 2025 07:57:34 -0000
Message-Id: <176397105484.1445529.1097024404853104605@gitolite.kernel.org>

--===============1533127029309964683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 45085ad3b2a35868e6b6852657f892abb631b8a8
    new: 4022c7b6342a4d9a97e1e974e27efca95e79ed20
    log: revlist-45085ad3b2a3-4022c7b6342a.txt

--===============1533127029309964683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45085ad3b2a3-4022c7b6342a.txt

d0da769c19d0b2da5146cad226e16ab7f282adde RDMA/bng_re: Add Auxiliary interface
745065770c2dc9636f33ec5fb065ffb7d227f4ad RDMA/bng_re: Register and get the resources from bnge driver
53310b698f3cf601dfdc6c3b2b60c7cb275b1199 RDMA/bng_re: Allocate required memory resources for Firmware channel
4f830cd8d7fe3e98fc12d25f347ed461e11fc1de RDMA/bng_re: Add infrastructure for enabling Firmware channel
53c6ee7d7f68a0679f8ddc703338aa2550d24a17 RDMA/bng_re: Enable Firmware channel and query device attributes
99e4e102833765483ae12027719be09c472f0ca9 RDMA/bng_re: Add basic debugfs infrastructure
04e031ff6e60fc2775f18f963ebfe00b2573d0fb RDMA/bng_re: Initialize the Firmware and Hardware
cdb3a6f1833ae4ab729d07dceee59e0fba213c24 RDMA/hns: Add helpers to obtain netdev and bus_num from hr_dev
b37ad2e290fc52e575572b04803a4f93f584df6c RDMA/hns: Initialize bonding resources
d31d410b38e61f89b978d4e1364040537339f559 RDMA/hns: Add bonding event handler
14f0455e4a61112583e61206a3d048cbecd7df86 RDMA/hns: Add bonding cmds
d9023e461b73e2918c689e09b2ecf72389632da3 RDMA/hns: Implement bonding init/uninit process
5d91677bbb6435761b51a7154f59dc70af333f4b RDMA/hns: Add delayed work for bonding
e72d274f8f5b9912c8e6590004a470a1ad8f4983 RDMA/hns: Support link state reporting for bond
d70f30cef2dfa65757d8146d6d0524b6872e9845 RDMA/hns: Support reset recovery for bond
6afe40ff484a1155b71158b911c65299496e35c3 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a26c4c7cdb50247b8486f1caa1ea8ab5e5c37edf RDMA/bnxt_re: Pass correct flag for dma mr creation
6dbd547adad534c0daad13ca9e1f862278ca955b IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
0f1f9b5e47cec229dc2127481807823b75e933b0 RDMA/core: Add new IB rate for XDR (8x) support
4022c7b6342a4d9a97e1e974e27efca95e79ed20 RDMA/mlx5: Add support for 1600_8x lane speed

--===============1533127029309964683==--
