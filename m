From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 22 Feb 2024 16:15:23 -0000
Message-Id: <170861852321.21338.6955127642056859152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c54ef5a8da5c3c1bda359df08e6eecb6c77a3f4a
    new: d4c68d7d8384612abe8df4134a5fc47a19f0e914
    log: |
         32f3745745c3bb9ddedbc900bbbff5aa12769dc1 main: add runtime flag for setting the logger
         d8a6fb86c1fefeebefba31b66eba2d4f33ba3a34 iwd: add iwd_notice for special event/state type of logging
         98ae3d4197dd43ed5a2849c6daf3e6dfccc8c323 doc: document use of l_log APIs
         77cdbd186bf3282207979d6731c73c0d8de5386b station: use iwd_notice for state/event information
         d4c68d7d8384612abe8df4134a5fc47a19f0e914 netdev: add notice events for connection timeouts
         
