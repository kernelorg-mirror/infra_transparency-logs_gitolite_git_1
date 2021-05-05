From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Wed, 05 May 2021 03:41:03 -0000
Message-Id: <162018606385.9502.6606199034397572126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/lto-5.12-3
    old: 50dbf3c19845cf2e2c7bbd3cb479adee1e205787
    new: b4cd9cf4e88af4f168f4df773b1c9811bd8e24ab
    log: |
         ac5e34a2e2c7efbe14843219d082e0a41570c136 Revert "kbuild, link-vmlinux: Don't delete output files with make -i"
         b4cd9cf4e88af4f168f4df773b1c9811bd8e24ab kbuild: Don't remove link-vmlinux temporary files on exit/signal
         
