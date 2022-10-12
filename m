From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 12 Oct 2022 22:03:17 -0000
Message-Id: <166561219701.1083.18036715646168692416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 509451ac03eb3afa4c4a32d4c11b1938f08de8e4
    new: 0759011157b0d666b02b03b986d3de005d84027e
    log: |
         25bcfaad5ec4e82aede4270d4925967f8520d4cf rtc: mxc: Use devm_clk_get_enabled() helper
         0759011157b0d666b02b03b986d3de005d84027e rtc: stmp3xxx: Add failure handling for stmp3xxx_wdt_register()
         
