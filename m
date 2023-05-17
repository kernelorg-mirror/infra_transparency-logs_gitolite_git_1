From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 17 May 2023 14:50:38 -0000
Message-Id: <168433503815.31620.17811385250047553642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 3dc6183d897b6c75811cb410b10b165e969a4501
    new: 1b5f159ce8751b61aea426293cd71a510a081939
    log: |
         9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
         7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
         29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
         1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
         
