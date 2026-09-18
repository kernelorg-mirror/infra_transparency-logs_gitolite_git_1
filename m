From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 18 Sep 2026 15:32:30 -0000
Message-Id: <178974555083.1820118.15394441910138323213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 961b8946acb482b6d7a39c266d623e5f9c4e873f
    new: 72a930db88c446bfd24dc06d9edecb66b266d734
    log: |
         69d38c792c53a61ee79891e488d749d4da8ab674 mm: Add copy_remote_mm_str()
         adc7fb9955e2718faf949cdc1efaf78179978445 exec: Clear bprm->mm before dropping its reference
         3f9d98dfed79ffc969d15cf214388ebf861f03af bpf: Add user memory access kfuncs for mm_struct
         cca46f91737ca9e41c0f86b326e5eaf695069e40 bpf: Mark linux_binprm->mm as trusted-or-null
         b5501fb38ff71ead49c25d389e298293414cd39a selftests/bpf: Test mm_struct user memory kfuncs with linux_binprm
         72a930db88c446bfd24dc06d9edecb66b266d734 Merge branch 'bpf-add-user-memory-access-kfuncs-for-mm_struct'
         
