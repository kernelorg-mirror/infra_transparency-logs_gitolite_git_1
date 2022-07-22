From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 22 Jul 2022 13:27:49 -0000
Message-Id: <165849646975.4303.3979046519760554352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 9aa938ddce81c045f627468b395714768945a90f
    new: cfadf90e3995a3a7d20ec4e7954f412b358976fa
    log: |
         cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
         af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
         7190d84966b34de3892cd4eb8698a2229ceb8d82 s390/mm: remove unused tprot() function
         86caa4b678956bc19567256dd8422f3978620897 s390/crash: remove redundant panic() on save area allocation failure
         f6749da17a34eb08c9665f072ce7c812ff68aad2 s390/crash: fix incorrect number of bytes to copy to user space
         9ffed254d938c9e99eb7761c7f739294c84e0367 s390/zcore: fix race when reading from hardware system area
         d6da67378198e4caa37404f87851659553b936b9 s390/crash: move copy_to_user_real() to crash_dump.c
         6d2e5a4a13da2e91a46a37cd00d23dba8613ad7b s390/crash: use static swap buffer for copy_to_user_real()
         ebbc9570169147740aa39aee1d61b4cc5a631644 s390/crash: support multi-segment iterators
         cfadf90e3995a3a7d20ec4e7954f412b358976fa Merge branch 'vmcore-iov_iter' into features
         
