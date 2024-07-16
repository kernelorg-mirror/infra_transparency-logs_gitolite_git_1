From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 16 Jul 2024 11:49:32 -0000
Message-Id: <172113057213.31121.1851849785585376944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/early-dm-name
    old: 98062162ff38cb7d53c50c77a9805bf7a72574d4
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 624b7087b0db19d57591f57a28fdabb32b1df858
    new: 021e5c31fd04fbbd3eb1620b8668858c3caf1cb6
    log: |
         021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
         
  - ref: refs/heads/master
    old: 624b7087b0db19d57591f57a28fdabb32b1df858
    new: 021e5c31fd04fbbd3eb1620b8668858c3caf1cb6
    log: |
         021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
         
  - ref: refs/merge-requests/420/merge
    old: 09a2abdb76b074579be09783f510edb4c1061ad9
    new: 0ad4860c0e006ccb2b713fd14c49d728b4c77060
    log: |
         624b7087b0db19d57591f57a28fdabb32b1df858 ci: fix backends job logic
         021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
         0ad4860c0e006ccb2b713fd14c49d728b4c77060 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/665/merge
    old: 7068cbeb606556fd5819745fd1f39567fc8ee0d4
    new: 097d813c484c0de4e6dd47dbe3701e78d8765b91
    log: |
         624b7087b0db19d57591f57a28fdabb32b1df858 ci: fix backends job logic
         097d813c484c0de4e6dd47dbe3701e78d8765b91 Merge branch 'concurrent_lock' into 'main'
         
  - ref: refs/merge-requests/672/head
    old: 98062162ff38cb7d53c50c77a9805bf7a72574d4
    new: 021e5c31fd04fbbd3eb1620b8668858c3caf1cb6
    log: |
         624b7087b0db19d57591f57a28fdabb32b1df858 ci: fix backends job logic
         021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
         
  - ref: refs/merge-requests/672/merge
    old: 7f7c60c44091f1a9f8317a18c36c56e0b900a8e7
    new: 9cb5b99a753c3003c91e0f99523b7616f7f4ad55
    log: |
         021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
         9cb5b99a753c3003c91e0f99523b7616f7f4ad55 Merge branch 'early-dm-name' into 'main'
         
