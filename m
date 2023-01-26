From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 26 Jan 2023 23:18:41 -0000
Message-Id: <167477512170.6586.17495583560339656804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ae4c50124c59e62091714408a9427e3d7fa04a64
    new: 428930a121d0f067b9f6004f5341342cde1f9f8b
    log: |
         428930a121d0f067b9f6004f5341342cde1f9f8b fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
         
