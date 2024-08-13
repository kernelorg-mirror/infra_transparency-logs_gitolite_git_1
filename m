From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 13 Aug 2024 12:44:26 -0000
Message-Id: <172355306611.22054.12746823192733678901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: c15dcb2cd21cd698f7c15034e5de3b7fc4a11061
    new: 01f37439883e8d233e93fe52c9f06db7e86e387c
    log: |
         7fed386c6ee7b33066f33480cbb6937e0ed1ee81 rust: alloc: implement `Cmalloc` in module allocator_test
         0c507d89c0e03bc169f674efd0abff0118f9925c rust: str: test: replace `alloc::format`
         59513c617ea891c9d8fc05881d4b244e8efa911a rust: alloc: update module comment of alloc.rs
         a4c63192f712fe6afaeab589c0a300d9b3f979fb kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
         01f37439883e8d233e93fe52c9f06db7e86e387c MAINTAINERS: add entry for the Rust `alloc` module
         
