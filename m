From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 06 Jan 2022 23:58:29 -0000
Message-Id: <164151350955.26791.15605198855171716919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 9be6dc8059bb235ffb0666690a26c0df15cc6d9e
    new: 65e38e32a959dbbb0bf5cf1ae699789f81759be6
    log: |
         520451e90cbe9da018a045825626afb354b3465c ima: silence measurement list hexdump during kexec
         65e38e32a959dbbb0bf5cf1ae699789f81759be6 selftests/kexec: Enable secureboot tests for PowerPC
         
