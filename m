From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Dec 2022 22:38:37 -0000
Message-Id: <167105751729.19831.4546500994241120922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d272e01fa0a2f15c5c331a37cd99c6875c7b7186
    new: 00dd027f721e0458418f7750d8a5a664ed3e5994
    log: |
         1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
         00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
         
