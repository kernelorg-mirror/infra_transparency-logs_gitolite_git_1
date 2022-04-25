From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 25 Apr 2022 11:29:23 -0000
Message-Id: <165088616327.2407.12967568151876159539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/fixes/arm-ioremap-pfn-valid-v2
    old: 7c4b7785fd9fb0564245417bbca100f3e88e48a9
    new: e428ed264be768be4dd643007804ceec1f2c24a6
    log: |
         e428ed264be768be4dd643007804ceec1f2c24a6 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
         
