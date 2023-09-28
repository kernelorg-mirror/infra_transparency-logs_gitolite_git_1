From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 28 Sep 2023 23:40:50 -0000
Message-Id: <169594445000.16618.11567670994056014782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e7ff7d8b56c02d6dee992e6dc9fe20297b2b5812
    new: 89b5ce0de964342b97c8ccd7eedeaa467d464187
    log: |
         eac80dd4bc22bb754a5476fe5064e662c22f51ba lkdtm/bugs: add test for panic() with stuck secondary CPUs
         cf77bf698887c3b9ebed76dea492b07a3c2c7632 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
         921f15fe8c8cf9543665bdc556e080a5ecbc34b3 MAINTAINERS: hardening: Add __counted_by regex
         5e6a1c803f10afec6f7bf349536ce13f60b4a108 accel/ivpu: Annotate struct ivpu_job with __counted_by
         4ae7f6320aeb599c10b057abe7fcfcc277532959 MAINTAINERS: hardening: Add Gustavo as Reviewer
         89b5ce0de964342b97c8ccd7eedeaa467d464187 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
         
