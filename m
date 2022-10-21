From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 21 Oct 2022 11:44:21 -0000
Message-Id: <166635266153.28921.10903206496583469940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.2/mcp2221
    old: daf405c8b9b93388295dec07391798039d0f5c26
    new: 3d74c9eca1a2bda03e45f18d13154ac3e0dfba85
    log: |
         e91fc483552df10291f9efac5dd9241ca129f2a4 HID: mcp2221: fix 'cast to restricted __le16' sparse warnings
         3d74c9eca1a2bda03e45f18d13154ac3e0dfba85 HID: mcp2221: correct undefined references when CONFIG_GPIOLIB isn't defined
         
  - ref: refs/heads/for-next
    old: 8f1ea1abfab7ea3172e61ca7c5997a59ded311a7
    new: edab71d7d2a8e09c0c40859402e2a2fbe76c4c5c
    log: |
         e91fc483552df10291f9efac5dd9241ca129f2a4 HID: mcp2221: fix 'cast to restricted __le16' sparse warnings
         3d74c9eca1a2bda03e45f18d13154ac3e0dfba85 HID: mcp2221: correct undefined references when CONFIG_GPIOLIB isn't defined
         edab71d7d2a8e09c0c40859402e2a2fbe76c4c5c Merge branch 'for-6.2/mcp2221' into for-next
         
