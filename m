From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 18 Jul 2025 18:39:22 -0000
Message-Id: <175286396269.2147988.2235890090001304970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 34fa726e0ae0236c36fb1409bddeab2bab7839d2
    new: 60c19edf22e4a81fe0320370c2386c5b42127dc0
    log: |
         645d43a545d2108bbe3ee2e66aab750a3e2bc513 Revert "engines/io_uring: update getevents max to reflect previously seen events"
         ec87e8c198a341f5649020a24516c04293ed8787 engines/io_uring: consolidate fio_ioring_cqring_reap() arguments
         740019d28b835bf45a15c8660467f22231dcd268 engines/io_uring: remove loop over CQEs in fio_ioring_cqring_reap()
         c6078492ccd8be6a1a52b5aaa645c0275ea18d90 engines/io_uring: return unsigned from fio_ioring_cqring_reap()
         97d1c1a95ef6421e09ca8399d81072797042fc27 engines/io_uring: simplify getevents control flow
         11b5e37c4bf7475e6c15b43aa657bbdaae5bb593 arch: add atomic_store_relaxed()
         a9af54b024f15f8677c69a27df21f77abd76ec9b engines/io_uring: relax CQ head atomic store ordering
         60c19edf22e4a81fe0320370c2386c5b42127dc0 Merge branch 'fix/io_uring-cq-reap' of https://github.com/calebsander/fio
         
