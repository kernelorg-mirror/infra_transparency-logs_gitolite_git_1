From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 17 Oct 2021 13:25:15 -0000
Message-Id: <163447711535.23938.16152025903140929501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next-v5.15
    old: fb530bec86d2e95250b10227ddc632ef5d881069
    new: e862d6854d4d3895117eb42ab7f3c0eda39fa085
    log: |
         e8ac148ddde5bb89834e7645e45d2b49f3ceeaa7 parisc: ratelimit deprecated O_NONBLOCK value warning
         4eb571f9807ea3f4eddc0248bbe80940b7977c41 parisc: Use PRIV_USER in syscall.S
         e862d6854d4d3895117eb42ab7f3c0eda39fa085 parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
         
