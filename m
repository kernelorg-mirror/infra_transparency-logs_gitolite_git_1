From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Mon, 12 Oct 2026 05:04:02 -0000
Message-Id: <179178144252.66281.4131621572541337197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 7f728dbe5ddf44d4e9cad9fbfbdc9f8c4a3eb0b1
    new: a12f22b2c9398541d75d86d18be0a9ec92909fe0
    log: |
         3a4e0ee57c5563aa997ea6d6b887a915e035e8e0 rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
         107a25d62c40ef47b2284ee37fdefc1d3f5d013b rust: sync: add const constructor for raw_spinlock_t
         ecdfcc7f2974c368fb932b16dd3c2deb4a8cbdb0 rust: add pr_*_ratelimited! macros for printing
         a12f22b2c9398541d75d86d18be0a9ec92909fe0 rust_binder: use pr_*_ratelimited! for printing
         
