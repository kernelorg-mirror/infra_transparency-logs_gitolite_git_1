From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 May 2026 10:41:12 -0000
Message-Id: <177875527234.2079021.4618103092850528671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 7138a8698a39e81eb153e05500823fff76d5b3bd
    new: 034779fb06aba5bc45faf366922bd77e4d36543a
    log: |
         034779fb06aba5bc45faf366922bd77e4d36543a vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
         
