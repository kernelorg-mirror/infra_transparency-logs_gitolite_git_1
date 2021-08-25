From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 25 Aug 2021 22:59:10 -0000
Message-Id: <162993235068.8753.15985968337490893690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: a051b2e56f2aa287b37ab0134a8af852f84e3f8e
    log: |
         d538ddb97e066571e4fc58b832f40739621b42bb selftests: openat2: Fix testing failure for O_LARGEFILE flag
         3673fdeafd5f9d9aa90b35f7e11a556fe0cbbe62 kselftest:sched: remove duplicate include in cs_prctl_test.c
         a051b2e56f2aa287b37ab0134a8af852f84e3f8e selftests/x86: Fix error: variably modified 'altstack_data' at file scope
         
