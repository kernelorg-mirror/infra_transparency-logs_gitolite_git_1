From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 25 Oct 2023 13:55:43 -0000
Message-Id: <169824214376.32048.6832958742728689473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/fixes
    old: f543a3455be36394e3e7c114ea04bac300f6b3cc
    new: d9c657727a2e38b153244ddd89064b6ea7dba219
    log: |
         e92e59bd74e0b0203ee92ec7410c96cc5089d4ea firmware: arm_ffa: Allow FF-A initialisation even when notification fails
         863b09c9d89584c0024003bff982b31f30bcb8df firmware: arm_ffa: Setup the partitions after the notification initialisation
         503e100a33823259dae8f58ad0838617ea97f5ec firmware: arm_ffa: Add checks for the notification enabled state
         d9c657727a2e38b153244ddd89064b6ea7dba219 firmware: arm_ffa: Fix FFA notifications cleanup path
         
