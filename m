From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 29 Aug 2025 19:53:15 -0000
Message-Id: <175649719558.2584830.9875730545668730732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: d03c4d707b331eede2c24040e18e7d836cf0fc9c
    log: |
         d03c4d707b331eede2c24040e18e7d836cf0fc9c arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
         
