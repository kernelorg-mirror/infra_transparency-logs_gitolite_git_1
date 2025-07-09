From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 09 Jul 2025 01:00:41 -0000
Message-Id: <175202284126.1800833.4268323021642068051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 4a1f7f05f6d2202e4d962e91f7b6168bad6a26ac
    new: 70e41eb3f35d67030daccb3d9a7dd2b0424948d8
    log: |
         5e4ad829798c67b67ca3205d4c9c5398d6447106 crypto: acomp - Fix CFI failure due to type punning
         f28eaf11cc8e028420a2afcff94610f582885d15 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
         70e41eb3f35d67030daccb3d9a7dd2b0424948d8 crypto: x86/aegis - Add missing error checks
         
