From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 23 Jun 2021 20:40:06 -0000
Message-Id: <162448080628.6293.9879420405844181826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/lkdtm
    old: 7227dba0184d5fc717a6ce4a8acff6bf754eed65
    new: 9f9e5fc435890805d030c9e4678a0d5b49bd9a10
    log: |
         7ecfffe9bcb6657ae3a86c58f8eae2fe37b54807 selftests/lkdtm: Avoid needing explicit sub-shell
         dd60331c9c4e3f6f547a445a998271edd51d8667 selftests/lkdtm: Fix expected text for CR4 pinning
         0c83d1d108106de336201ec62e30676c93286f2b selftests/lkdtm: Fix expected text for free poison
         21be5f95875ddb65b8f625de851860ccf9507ffe lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
         913a29ea10d04e3febe756cc2c50186ecd5441b0 lkdtm/heap: Add vmalloc linear overflow test
         13513c7fc37eec14e4ae5e1f3908fcaa07bb7991 lkdtm: Enable DOUBLE_FAULT on all architectures
         28b2517605b5e3bedb045a368d5c34faa09d2368 lkdtm: Add CONFIG hints in errors where possible
         1d958c8b8787ad2da932658023b9ece674555b74 selftests/lkdtm: Enable various testable CONFIGs
         9f9e5fc435890805d030c9e4678a0d5b49bd9a10 lkdtm/heap: Add init_on_alloc tests
         
