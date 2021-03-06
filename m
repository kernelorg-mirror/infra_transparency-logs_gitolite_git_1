From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 06 Mar 2021 12:44:20 -0000
Message-Id: <161503466040.22910.10456917508004761387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 94efe1589ec89504893b49268a05d731d38b15d1
    new: 1625b13de969a899349627a8954b1c6fd35aeb09
    log: |
         9a1025e61d53804a55ccb71a12ae5c7c00e1f5b3 perf trace: Fix race in signal handling
         1625b13de969a899349627a8954b1c6fd35aeb09 perf cs-etm: Fix bitmap for option
         
