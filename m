From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 05 Sep 2024 13:43:03 -0000
Message-Id: <172554378399.2652064.11588158847447462450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 489753c1f7ae387de54a06397087970cb0da2885
    new: 14f9faa84b02f9e7cd3b8a8f55678fe10eae6eac
    log: |
         4ae48555d0edcec910f283868cf454720f0f0623 s390/pai_crypto: Add support for MSA 10 and 11 pai counters
         0114009953c119021870c42c778b251440a93844 s390/pai_ext: Update PAI extension 1 counters
         131b8db78558120f58c5dc745ea9655f6b854162 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
         8fe32188f931a36ad0d444d653ee05b11bedc849 s390/cpacf: Add MSA 10 and 11 new PCKMO functions
         fd197556eef50d9c1e27cefd5bfa6df1ca0cc854 s390/pkey: Add AES xts and HMAC clear key token support
         992b7066800f3957e40b3a9d5ed4f041b998fec1 s390/sha3: Fix SHA3 selftests failures
         14f9faa84b02f9e7cd3b8a8f55678fe10eae6eac Merge branch 'features' into for-next
         
