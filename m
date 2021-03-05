From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 05 Mar 2021 12:43:14 -0000
Message-Id: <161494819420.31860.9538154961577656109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 437b57d2085950a813c028215513fe941ca2e616
    new: ddf89f8b293b1eb51d548611c34f067a4aa26265
    log: |
         51f9bb47b5ef6cb26ad4d88135bb9c610f670ccf lib/cmdline: Export next_arg() for being used in modules
         ddf89f8b293b1eb51d548611c34f067a4aa26265 gpio: aggregator: Replace custom get_arg() with a generic next_arg()
         
