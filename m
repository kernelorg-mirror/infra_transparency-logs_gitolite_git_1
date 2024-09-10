From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 10 Sep 2024 08:07:01 -0000
Message-Id: <172595562169.179402.2244211268168611316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: da3ea35007d0af457a0afc87e84fddaebc4e0b63
    new: 43dc2a0f479b9cd30f6674986d7a40517e999d31
    log: |
         fac1bceeeb04886fc2ee952672e6e6c85ce41dca xen: use correct end address of kernel for conflict checking
         ba88829706e2c5b7238638fc2b0713edf596495e xen: introduce generic helper checking for memory map conflicts
         c4498ae316da5b5786ccd448fc555f3339b8e4ca xen: move checks for e820 conflicts further up
         43dc2a0f479b9cd30f6674986d7a40517e999d31 xen: move max_pfn in xen_memory_setup() out of function scope
         
