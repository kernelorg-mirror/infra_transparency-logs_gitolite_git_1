From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 20 Sep 2026 19:31:27 -0000
Message-Id: <178993268768.4116910.10907736756135223880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 3f1efecc4ed56b00b6e7c7f49dccf4db1d010b7e
    new: 21b330236ced4ce3467be2701700558c89b562a5
    log: |
         1eff86f4599afb4b536d4276c6c8bc739897c66c net: ethernet: cortina: Use page_pool for Gemini RX buffers
         753782598c6c790de60eac65a5d8d1f9fac8a0d5 net: ethernet: cortina: Keep shared free queue parent-owned
         21b330236ced4ce3467be2701700558c89b562a5 net: ethernet: cortina: Manage RX buffers with page_pool
         
