From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 11 Jun 2021 15:38:49 -0000
Message-Id: <162342592929.18867.10141947100629638482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 55748ac6a6d3e35f8fd0f5c9284df7c7f3b1705a
    new: c67913492fec317bc53ffdff496b6ba856d2868c
    log: |
         c67913492fec317bc53ffdff496b6ba856d2868c ima: Fix warning: no previous prototype for function 'ima_add_kexec_buffer'
         
