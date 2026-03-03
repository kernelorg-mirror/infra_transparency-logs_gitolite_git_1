From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 03 Mar 2026 14:14:22 -0000
Message-Id: <177254726215.1285077.5253625989962384156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 35643d4044e19ae4a2ab3a5518b812d7318a716b
    new: 3bb63f3ebd4e834b4773488125df74e9391e06df
    log: |
         6d5fef3d846cb4f66639456b64965bc012185ac7 fbdev: goldfishfb: use devm_platform_ioremap_resource()
         3bb63f3ebd4e834b4773488125df74e9391e06df fbcon: Fix out-of-bounds memory in fbcon_putcs
         
