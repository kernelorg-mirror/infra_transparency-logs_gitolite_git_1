From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 08 Jan 2025 23:41:13 -0000
Message-Id: <173637967377.1531918.10128159072630274983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: bec73681d4923ed1bd038b3b220588853c17abf0
    new: e4b6b665df815b4841e71b72f06446884e8aad40
    log: |
         021e111ed08d135963fe3e13d8264b82b2a147dc fbdev: efifb: Change the return value type to void
         de124b61e179e690277116e6be512e4f422b5dd8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
         e4b6b665df815b4841e71b72f06446884e8aad40 fbdev: omap: use threaded IRQ for LCD DMA
         
