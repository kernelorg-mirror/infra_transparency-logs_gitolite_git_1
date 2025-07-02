From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jul 2025 18:19:54 -0000
Message-Id: <175148039496.2184760.17240849184283248845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/core/bugs
    old: b6477e06f87874735985c156b91bc999684961d2
    new: fad009b77942a680f1b7408f88a1baa03d220220
    log: |
         4893753d240ddd9df665cc2dedabec13494dc478 bugs/s390: Use 'cond_str' in __EMIT_BUG()
         ac2655438eb5cc0973d053e961682e359eba7578 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
         81701344d02592e25f9473fee186813d1143662e bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
         c58715af68471baf01bc0e3997dde097a3994b98 bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         0e271227ed4ba41ec384d248f76fa1f79dc2eec3 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         1d1c158ece6cb7538026233d0020b18e183d39a9 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
         fad009b77942a680f1b7408f88a1baa03d220220 bugs/s390: Remove private WARN_ON() implementation
         
