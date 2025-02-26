From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 26 Feb 2025 12:37:44 -0000
Message-Id: <174057346451.3612789.13290315544519466679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: dda0407a2026ca40c0eed4938220b4bdbbbdd968
    new: f3b71bba7baa409af9fbc705d1a79f53b6a09af6
    log: |
         804a11453bc7e0e98e3560d92813cfd90714e984 exfat: support batch discard of clusters when freeing clusters
         44f102617f57db236c93003521aa1f91ed8756d2 exfat: remove count used cluster from exfat_statfs()
         223720ae647bf536ac66f39162445cd959358b4c exfat: add a check for invalid data size
         2fa8868c6003348395942da3eae799065bde336e exfat: fix mount options cannot be modified via remount
         f3b71bba7baa409af9fbc705d1a79f53b6a09af6 exfat: make flag mount options unsetable via negative param
         
