From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Mar 2025 08:55:24 -0000
Message-Id: <174168332485.3203115.200066188820290962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/timers/vdso
    old: c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66
    new: 652262975db421767ada3f05b926854bbb357759
    log: |
         652262975db421767ada3f05b926854bbb357759 sparc/vdso: Always reject undefined references during linking
         
