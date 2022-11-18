From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 18 Nov 2022 08:26:18 -0000
Message-Id: <166875997879.32747.7231425978917159101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: e16f124617c9133f63076ad23653fe548d031e44
    new: c7d9aa0bcee872630ae4f543a5b4e61aa2139974
    log: |
         d462e89c81b9bb0986087abf30a8ea62dcc123a3 lspci: Add support for CXL GPF Device DVSEC
         9e567a4e5a8ca4bdd097ff6707fc6a517ca8d177 lspci: Add support for CXL Flex Bus DVSEC
         5c75f737b19d4a21756cc2001cce7ec164731f5a lspci: Add support for CXL GPF Port DVSEC
         4582426202ad6ac6539305dae2c0b70016f014f4 lspci: Add support for CXL MLD DVSEC
         ec4cd47b17c9547612f70f39887eec5cb7e6302f lspci: Add support for Non-CXL Function Map DVSEC
         9a07a7f5ca8dd2c89fd41387fcd0aa761554d25f lspci: Add test case for CXL device
         c7d9aa0bcee872630ae4f543a5b4e61aa2139974 Merge remote-tracking branch 'jphaws/cxl-dvsec-decoded'
         
