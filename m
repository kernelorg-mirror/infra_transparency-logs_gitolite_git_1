From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 May 2024 10:04:09 -0000
Message-Id: <171680424993.7181.16089991615221468291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 66fff7c87d0d183ca45502d31578a45bbccba8c2
    new: 7516277306d81313751de42239e749f69e61c927
    log: |
         9b0abe7948364bd35fff2b202ee7f30a2fa73c53 mm: percpu: Include smp.h in alloc_tag.h
         1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 Linux 6.10-rc1
         ede18982f19942c7333530cf4fbf271e318df1b2 x86/mce/inject: Only write MCA_MISC when a value has been supplied
         5b9d292ea87c836ec47483f98344cb0e7add82fe x86/mce: Remove unused variable and return value in machine_check_poll()
         f3d95809316c61f83412caac022d1cd480bb3501 Merge branch 'linus'
         7516277306d81313751de42239e749f69e61c927 Merge branch into tip/master: 'ras/core'
         
  - ref: refs/tags/v6.10-rc1
    old: 0000000000000000000000000000000000000000
    new: cd214efd16e30bf1aa40ccfaaf9177f47dd21fd5
