From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Wed, 05 Mar 2025 22:58:05 -0000
Message-Id: <174121548535.346295.2325528952699161632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: e3b1be6a2222394a02c89961bf50f15802ab5550
    new: ff64846bee0e7e3e7bc9363ebad3bab42dd27e24
    log: |
         374908a15af4cd60862ebc51a6e012ace2212c76 rust: remove leftover mentions of the `alloc` crate
         df27cef153603b18a7d094b53cc3d5264ff32797 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
         ff64846bee0e7e3e7bc9363ebad3bab42dd27e24 rust: alloc: satisfy POSIX alignment requirement
         
