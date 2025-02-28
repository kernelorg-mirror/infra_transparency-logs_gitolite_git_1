From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Feb 2025 10:34:20 -0000
Message-Id: <174073886018.1934349.9471384676830250640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: 7e501637bd5b702a2fa627e903a0025654110e1e
    new: b4ae43b053537ec28f430c0ddb9b916ab296dbe5
    log: |
         68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
         73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
         b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
         
