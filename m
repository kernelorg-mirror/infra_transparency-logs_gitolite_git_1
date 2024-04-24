From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 23:54:25 -0000
Message-Id: <171400286573.18973.6577558950425754353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e8a87d0cd0483252533990c570014e3d467a52bf
    new: ba287092ae90f248e8dbf9be7ab105595b08547d
    log: |
         ba287092ae90f248e8dbf9be7ab105595b08547d reiserfs: replace deprecated strncpy with scnprintf
         
