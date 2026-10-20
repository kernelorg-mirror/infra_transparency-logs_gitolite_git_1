From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Tue, 20 Oct 2026 23:32:32 -0000
Message-Id: <179253915204.2172576.6643670293136177268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: c03c1a14507dfaf8b856c2608f9ac216021fc222
    new: 6b704ec9007a3f23ec5ded8f320825ac444f307d
    log: |
         10ff62c6bb0baf9c2f77f92d2bcdaf6566c31191 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
         6b704ec9007a3f23ec5ded8f320825ac444f307d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
         
