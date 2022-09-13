From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Sep 2022 17:38:10 -0000
Message-Id: <166309069031.5840.11796844904697319848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 66cb2a36a96f6facbcb4ef1db967b8e9ea6910fe
    new: b900763c19e1850474e442ce05ee06cfcbe33704
    log: |
         c5783af354688b24abd359f7086c282ec74de993 sh: machvec: Use char[] for section boundaries
         b900763c19e1850474e442ce05ee06cfcbe33704 fortify: Adjust KUnit test for modular build
         
