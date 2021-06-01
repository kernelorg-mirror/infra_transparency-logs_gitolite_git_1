From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Jun 2021 19:17:09 -0000
Message-Id: <162257502989.15257.13996533991173164554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: e1af496cbe9b4517428601a4e44fee3602dd3c15
    new: 001eaf3fd0e378bd3c2076dd97970255821da702
    log: |
         3a40617ce088b8522fe9950d915a9fe8a7b215f2 MAINTAINERS: Add Clang CFI section
         94482b846e72d45929f0c074dec57eb76317c9c8 MAINTAINERS: Expand and relocate PGO entry
         001eaf3fd0e378bd3c2076dd97970255821da702 pgo: rename the raw profile file to vmlinux.profraw
         
