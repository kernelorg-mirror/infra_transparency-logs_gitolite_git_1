From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Mar 2026 00:54:00 -0000
Message-Id: <177267204033.3204516.16989336291145372372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4
    new: c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59
    log: |
         8838bb185ef3c801ea4641a95bdace6210cd4b4e dt-bindings: net: dsa: maxlinear,mxl862xx: remove port label
         aefa52a28a36cf4c9063c095a8191c951e07eb4e net: dsa: mxl862xx: rename MDIO op arguments
         d86670b837fbe1994e8b1ce9d1f56f1272038ad1 tools: ynl: rename TESTS variable to TEST_PROGS
         3e90e00da96b6eddc91b5fffb19089d35af48695 tools: ynl: don't install tests in /usr/bin/
         2bfc36f5ea163b9ea620c99cac9582245e3681ef tools: ynl: support INSTALL_PATH in the tests Makefile
         32d6fd5832ad8773fa19192a3e6695cac5cd4379 tools: ynl: produce kselftest-list.txt from tests
         98d95000bb1207f86a0e5876755ac2308ac86d2d Merge branch 'tools-ynl-tests-adjust-makefile-to-mimic-ksft'
         c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59 net: fix off-by-one in udp_flow_src_port() / psp_write_headers()
         
