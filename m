From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Wed, 19 Nov 2025 20:35:50 -0000
Message-Id: <176358455019.35684.15908379056309511882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-for-next
    old: 3a67ba430c1d63394eed7918f068e42116ada31f
    new: 301dd0f4656d4f40f1dfbfaeec6d7a227f78c9a7
    log: |
         b3d70059cbb262eef12927dbcf37ba8586d4a3ab EDAC/{skx_common,skx,i10nm}: Make skx_register_mci() independent of pci_dev
         9529e697739e2d4dc8c4129bbe91576f744f79f6 EDAC/skx_common: Prepare for skx_get_edac_list()
         d4839582bc7002095b013acb4a2dcaa1438c41aa EDAC/skx_common: Prepare for skx_set_hi_lo()
         c129db20c0462f16a3244e9a79fa2447897534e8 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
         b34c1a2da2d3e1aaae1ed6a41c243bdde455805f EDAC/skx_common: Extend the maximum number of DRAM chip row bits
         bd076ee9aa50f1ffe91b388709b3245508bd8bb7 EDAC/{skx_comm,imh}: Detect 2-level memory configuration
         12bc976c1461d74d99805f88e54d8b8fc5f6547a EDAC/imh: Setup 'imh_test' debugfs testing node
         301dd0f4656d4f40f1dfbfaeec6d7a227f78c9a7 Merge branch 'edac-drivers' into edac-for-next
         
