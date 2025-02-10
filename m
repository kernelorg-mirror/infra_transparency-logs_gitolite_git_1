From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 10 Feb 2025 22:21:55 -0000
Message-Id: <173922611558.329185.17694693313432813325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: e6b087676954e36a7b1ed51249362bb499f8c1c2
    new: 3e45553acb14692519db853e4b5be35b45e46ad0
    log: |
         509f8cb2fff927eeb5eb0ebdd410ec6f40430173 apparmor: Fix checking address of an array in accum_label_info()
         aa904fa1182b1a4470bb082f6cddacc1dc4e8032 apparmor: Modify mismatched function name
         04fe43104e4ed103a8b55c21d1bc354fac409421 apparmor: Modify mismatched function name
         aabbe6f908d8264cd8aeeef8141665f71668ef36 apparmor: fix typos and spelling errors
         67e370aa7f968f6a4f3573ed61a77b36d1b26475 apparmor: use the condition in AA_BUG_FMT even with debug disabled
         3e45553acb14692519db853e4b5be35b45e46ad0 apparmor: Remove unused variable 'sock' in __file_sock_perm()
         
