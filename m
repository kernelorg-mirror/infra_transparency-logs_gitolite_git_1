From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Dec 2023 05:28:20 -0000
Message-Id: <170140850009.26173.517292160645589311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2594faafeee2f4406ff82790604e4e3f55037d60
    new: 994d5c58e50e91bb02c7be4a91d5186292a895c8
    log: |
         f8f2847f739dc899d0e563eac01299dadefa64ff kunit: Warn if tests are slow
         2e3c94aed51eabbe9c1c0ee515371ea5441c2fa7 kunit: Reset suite counter right before running tests
         1bddcf77ce6668692fc15e968fd0870d5524d112 kunit: test: Avoid cast warning when adding kfree() as an action
         9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
         4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
         d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
         47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
