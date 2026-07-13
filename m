From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 13 Jul 2026 17:53:35 -0000
Message-Id: <178396521517.3492269.6283529604541654862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 81429cd0161ae654454c2b277a1db2c0ecb7712e
    new: 1da739feb31b4fecae465ebf87ba44a97e44101b
    log: |
         12ca6fae798bd567348369ced3531131278f979b ima: add critical data measurement for loaded policy
         1da739feb31b4fecae465ebf87ba44a97e44101b ima: measure userspace policy writes before parsing
         
