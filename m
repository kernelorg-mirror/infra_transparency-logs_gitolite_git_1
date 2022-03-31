From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 31 Mar 2022 17:06:49 -0000
Message-Id: <164874640940.2735.15023807387002312260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 35fa745286ac44ee26ed100c2bd2553368ad193b
    new: 67527df42ddd5ad2b12cbfe4207f0d6d98fc3bec
    log: |
         b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
         67527df42ddd5ad2b12cbfe4207f0d6d98fc3bec x86/mm/tlb: Revert retpoline avoidance approach
         
