From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Sun, 23 Mar 2025 20:48:49 -0000
Message-Id: <174276292911.2603581.4797570117557343069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 5928642b11cb6aee8f6250c762857e713e7112da
    new: 2a571248dfa9d1ebac9db4564472b3dec157c99f
    log: |
         f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
         4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
         e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
         2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
         
