From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 13 Mar 2023 09:57:33 -0000
Message-Id: <167870145306.18671.6154176115396469039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 7af9da8ce8f9a16221ecd8ba4280582f5bd452fc
    new: c82510b1d87bdebfe916048857d2ef46f1778aa5
    log: |
         acec726473822bc6b585961f4ca2a11fa7f28341 thunderbolt: Fix memory leak in margining
         cd0c1e582b055dea615001b8bd8eccaf6f69f7ce thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
         d2d6ddf188f609861489d5d188d545856a3ed399 thunderbolt: Call tb_check_quirks() after initializing adapters
         f0a57dd33b3eadf540912cd130db727ea824d174 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
         c82510b1d87bdebfe916048857d2ef46f1778aa5 thunderbolt: Use scale field when allocating USB3 bandwidth
         
