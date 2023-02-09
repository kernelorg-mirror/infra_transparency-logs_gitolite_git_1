From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 09 Feb 2023 19:40:07 -0000
Message-Id: <167597160732.21182.15067146933488377931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: eb7423273cc9922ee2d05bf660c034d7d515bb91
    new: 616aab77485ed2427bd530cfab4b8b21a79ea41d
    log: |
         616aab77485ed2427bd530cfab4b8b21a79ea41d riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
         
