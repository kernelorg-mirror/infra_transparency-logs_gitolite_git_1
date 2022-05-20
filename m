From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 20 May 2022 14:31:32 -0000
Message-Id: <165305709223.21124.12170422590553039571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: bf3bd124aaa0bb6ec6d5e2d4045814ee4f432fd0
    new: 60a8bcd36cbffc24b2a14e604dfb3626e56b0a11
    log: |
         60a8bcd36cbffc24b2a14e604dfb3626e56b0a11 perf bench numa: Address compiler error on s390
         
