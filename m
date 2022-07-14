From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Jul 2022 13:33:20 -0000
Message-Id: <165780560029.29638.14112860852221407514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 3652dee22a2a321d6dabe1ea0aa4b2b3c87da8dc
    new: db866d3352ec85e821e730e191481cba3a2bfa6e
    log: |
         564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
         db866d3352ec85e821e730e191481cba3a2bfa6e x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
         
