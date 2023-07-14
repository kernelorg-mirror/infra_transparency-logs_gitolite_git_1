From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 14 Jul 2023 23:34:55 -0000
Message-Id: <168937769571.5918.13073386669505547987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: d42334578eba1390859012ebb91e1e556d51db49
    new: ff84772fd45d486e4fc78c82e2f70ce5333543e6
    log: |
         ff84772fd45d486e4fc78c82e2f70ce5333543e6 exfat: release s_lock before calling dir_emit()
         
