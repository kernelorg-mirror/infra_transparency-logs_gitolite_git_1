From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 25 Jul 2023 08:43:30 -0000
Message-Id: <169027461093.32547.4615056451062949769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 0859bdf1ace659e8981a82956920573c1f8203da
    log: |
         657c45b303f87d77eb4ef49e9452f1c5d1fc363c MIPS: Explicitly include correct DT includes
         a79a404e6c2241ebc528b9ebf4c0832457b498c3 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
         4fe4a6374c4db9ae2b849b61e84b58685dca565a MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
         0859bdf1ace659e8981a82956920573c1f8203da Revert MIPS: Loongson: Fix build error when make modules_install
         
