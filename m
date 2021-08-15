From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 15 Aug 2021 15:50:03 -0000
Message-Id: <162904260325.14078.2748387511728201770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 9158ef661aafacae48d8102a3dadcd11c492a0e9
    new: 483fc4e30869f8bd1693aca9cffddb21fb303b32
    log: |
         87038fffe3afa7fe0c7239f4268e7ae27b1df00c io_uring: optimise iowq refcounting
         64c08c80ec3408ef5b42257e90982d4d9eaa9e22 io_uring: don't inflight-track linked timeouts
         a683917a5cc8525a548e754129a8a0f3a0526246 io_uring: optimise initial ltimeout refcounting
         543a1f79d212e4cbc74f39938c893684ba198a09 io_uring: kill not necessary resubmit switch
         e6915b3026c0b5a4aa1d4685dab74fa4b4194b3a io_uring: deduplicate cancellation code
         e00d0a9f2419a00c00928cff3811392432e829f9 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
         4e9b49dd086d875960058bb1291f173db670cea0 io_uring: simplify io_prep_linked_timeout
         72f42973a559fb5a59fd66bbf277966ce81d1c8a io_uring: cancel not-armed linked touts separately
         483fc4e30869f8bd1693aca9cffddb21fb303b32 io_uring: optimise io_prep_linked_timeout()
         
  - ref: refs/heads/for-next
    old: 0a26aaa4571314d767b77de8d250b6108626b9e1
    new: 0f6eedb0a71cd302db26cb0d88427771b0eaf8b2
    log: |
         87038fffe3afa7fe0c7239f4268e7ae27b1df00c io_uring: optimise iowq refcounting
         64c08c80ec3408ef5b42257e90982d4d9eaa9e22 io_uring: don't inflight-track linked timeouts
         a683917a5cc8525a548e754129a8a0f3a0526246 io_uring: optimise initial ltimeout refcounting
         543a1f79d212e4cbc74f39938c893684ba198a09 io_uring: kill not necessary resubmit switch
         e6915b3026c0b5a4aa1d4685dab74fa4b4194b3a io_uring: deduplicate cancellation code
         e00d0a9f2419a00c00928cff3811392432e829f9 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
         4e9b49dd086d875960058bb1291f173db670cea0 io_uring: simplify io_prep_linked_timeout
         72f42973a559fb5a59fd66bbf277966ce81d1c8a io_uring: cancel not-armed linked touts separately
         483fc4e30869f8bd1693aca9cffddb21fb303b32 io_uring: optimise io_prep_linked_timeout()
         0f6eedb0a71cd302db26cb0d88427771b0eaf8b2 Merge branch 'for-5.15/io_uring' into for-next
         
