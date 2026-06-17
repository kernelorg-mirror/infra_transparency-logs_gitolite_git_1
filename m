From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 17 Jun 2026 06:45:49 -0000
Message-Id: <178167874914.3675392.955458287158974042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3223c2e189f17ece985491bd81c2de8274758e8f
    new: 564912289c58633b81eed2cef38463f2791d6037
    log: |
         5022ce20b6e15b0c09a20e81f1a35acd65735179 patches/posted: add msgids for sample damon_{start,stop,call}() fixes rfc v4
         02904e3eaafbce1893115b30fd6cc6b10158fa27 patches/posted: add msgids for kobject_del() fixes rfc v1
         b8673c77193a9e069e7f639fe7c86e07da944fe9 patches/next: add kobject_del() fixes based on sashiko review
         6ffee57eb852c463c60714541ede0220fccc6323 patches/next: wordsmith scheme_add_dirs() leak/unitialized memory use fix
         f54d3f5eb5ac8ebc376f1124b1a258415f6540b9 todo-reported: update
         3032e1a532e207766b4fdd2bb270164ef7ce9515 patches/next: reorder kobject_del() error path fixes
         a5f84aaafa08bfb0e0f2f4614fc59c5b1cafeae5 todo-reported: update
         564912289c58633b81eed2cef38463f2791d6037 patches/next: add one more sysfs put order fix for error path
         
