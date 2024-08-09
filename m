From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 09 Aug 2024 09:52:30 -0000
Message-Id: <172319715034.28198.3807643850243998897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ssbs-stable/v6.10.y
    old: 615c717cc19dae1beb143f4d07a0054dfca35175
    new: dd149f75eaa25eb0e776119ed9020497176a19be
    log: |
         a01559367cfe1af4d925ac1580e15938383d826e arm64: errata: Unify speculative SSBS errata logic
         23d08d0bd6232ab0d8fc56881fc9456598261f16 arm64: errata: Expand speculative SSBS workaround
         0e18d1136a35936f9836c4d5249122c4a5cb2c9d arm64: cputype: Add Cortex-X1C definitions
         c529f98ff053b337f52301741873f62262bd1459 arm64: cputype: Add Cortex-A725 definitions
         dd149f75eaa25eb0e776119ed9020497176a19be arm64: errata: Expand speculative SSBS workaround (again)
         
