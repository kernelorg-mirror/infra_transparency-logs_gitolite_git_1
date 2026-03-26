From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Mar 2026 14:45:44 -0000
Message-Id: <177453634459.1104378.11468007125486387683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: bed0053a6303d908266aaaabf4fa96e2d02a4abc
    new: 1b6c89285d37114d7efe8ab04102a542581cd7da
    log: |
         5dc9cf835aba73c882348aa4f99be83b6e45ad9b vdso/timens: Move functions to new file
         1b6c89285d37114d7efe8ab04102a542581cd7da timens: Remove dependency on the vDSO
         
