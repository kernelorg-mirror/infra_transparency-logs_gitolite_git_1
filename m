From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Apr 2026 13:42:18 -0000
Message-Id: <177582853879.3002776.18140943617189059869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/c1-pro-erratum-4193714
    old: 865c626e0c86e482e433826344edcac766cf606e
    new: e557599ec577c5805e124be9ad0275855ad82a1c
    log: |
         65bc09f5b88d338b0328366d90946454fc409c3e arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
         bf852dee27752742a33e1f818f45d7c923fdd12a arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
         6df58ea61e8486f8fb99282d59a81b75c424e307 arm64: cputype: Add C1-Pro definitions
         e557599ec577c5805e124be9ad0275855ad82a1c arm64: errata: Work around early CME DVMSync acknowledgement
         
