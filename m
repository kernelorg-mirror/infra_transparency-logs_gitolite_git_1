From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 03 Mar 2026 09:43:01 -0000
Message-Id: <177253098113.1062218.16530868292333973552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-fixes
    old: 0528a348b04b327a4611e29589beb4c9ae81304a
    new: 48fb6eaec0260ba1af6dfbb928bdabab3978de85
    log: |
         ce4b8d505990842a38b32fefff51c1d81ecaa6ce cache: starfive: fix device node leak in starlink_cache_init()
         48fb6eaec0260ba1af6dfbb928bdabab3978de85 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
         
