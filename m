From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 30 Jan 2023 10:30:36 -0000
Message-Id: <167507463619.21838.2013133345722269807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: b6ee896385380aa621102e8ea402ba12db1cabff
    new: 0a9e5794b21e2d1303759ff8fe5f9215db7757ba
    log: |
         195e4aac74ce67385f95432301da6db3c2cfc72a xfrm: consistently use time64_t in xfrm_timer_handler()
         0a9e5794b21e2d1303759ff8fe5f9215db7757ba xfrm: annotate data-race around use_time
         
