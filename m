From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 24 Mar 2021 13:52:34 -0000
Message-Id: <161659395481.29665.13589054933182993296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 2c0cb9f56020d2ea006589434d5eb4e702110124
    new: e0542cac435ba4bfb3b31da7d28f0df19703bf47
    log: |
         0bdad97801af5913101179a5de3f54b0eb88deea perf stat: Align CSV output for summary mode
         0f7ff383937b24a3db72234a37e8b724acda8ad3 perf test: Add CSV summary test
         e0542cac435ba4bfb3b31da7d28f0df19703bf47 MAINTAINERS: Add Mailing list and Web-page for PERFORMANCE EVENTS SUBSYSTEM
         
