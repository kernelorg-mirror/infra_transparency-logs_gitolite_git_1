From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Jun 2024 00:57:08 -0000
Message-Id: <171772182851.12921.6574270334994810527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e7b144fcbbf582d53fef2f3f8156910b06bc9a59
    new: b2cde69a7673aa2e01c0e8b3ce4729ba17e3391f
    log: |
         cac13d6b5056a6772f74b4807c858ab77431dbd4 ==== commit cleanup ====
         996dfc019b369885c2e68433b23fce18f4fb5ba2 mm/damon: implement DAMON context input-only update function
         e9c433b30e922c79f6a9199dc454195dbdb9ccd8 ==== ACMA ====
         1d7e70452d237c4caec924d450e16f8c74760b48 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
         23ff660b55e37b0045741f4f675fdfe807a009a6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
         14ac91f444fb93b101f5ad65bb462ecd05630c5f mm/page_reporting: implement a function for reporting specific pfn range
         c4640a5c4f454ef7b20bca8dca13e720a3166791 mm/damon/acma: implement scale down feature
         8b16d86b588dd737f5fc5c0691c88ffff4f9cc65 mm/damon/acma: implement scale up feature
         b4fda568c3185f98bb29ccd19d148fb40006b296 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
         6c95da9b9778b5cf9c6d258e1279cf6b3cd923bf ==== write-only monitoring ====
         b2cde69a7673aa2e01c0e8b3ce4729ba17e3391f ==== selftests/damon: test DAMOS tried_regions ====
         
