From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 03 Aug 2024 01:31:53 -0000
Message-Id: <172264871330.10077.1915437142369631993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: 2d04e3f3a10be26644fc4f35ab22845649536ded
    new: 754b001ae1de6f14fe5bd7a7b3640e9e9886cf2d
    log: |
         ca6055861d6b0ef5daf0f85280d32c395d6e743b rust: error: check for config `test` in `Error::name`
         27218c7eafdecb05a3f9c088f92a4ee3f0b27c51 rust: alloc: implement `Cmalloc` in module allocator_test
         5f3b24ba74d197631772f5819398bdd8f035a5ea rust: str: test: replace `alloc::format`
         d2efe773b6be1d48ee2dedd767aaf9a01b433a4f rust: alloc: update module comment of alloc.rs
         2dceb15818449ba0534ebb3785d4c174c13f36ed kbuild: rust: remove the `alloc` crate
         754b001ae1de6f14fe5bd7a7b3640e9e9886cf2d MAINTAINERS: add entry for the Rust `alloc` module
         
