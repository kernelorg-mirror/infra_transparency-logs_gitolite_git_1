From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 30 Apr 2026 18:16:13 -0000
Message-Id: <177757297327.734972.12603917454679056995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 5ed26ffe57ffca054b7a141ff0c1a07bf3a80f6c
    log: |
         d6cc7c99bf1f73eda7d565d224d791d16239bb41 hwmon: (ltc2992) Clamp threshold writes to hardware range
         2da0c1fd01dbd6b22844e8676585153dfc660cbe hwmon: (ltc2992) Fix u32 overflow in power read path
         5ed26ffe57ffca054b7a141ff0c1a07bf3a80f6c Documentation: hwmon: fix link to ideapad-laptop.c file
         
  - ref: refs/heads/hwmon-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 228a025d91bb35f7629a15371dcc1ccd03436117
    log: |
         87f5e9b51bf0406b88282af8ed25c66b401096b7 dt-bindings: hwmon: Add MPS mp2985
         05aa6b22e0be00480b7d57c06784957805b3c8c4 hwmon: add MP2985 driver
         1e8686a81bd1bd1d5cfbc73877ed148896d1ce9b docs: hwmon: (lm75) Add section for sysfs interface
         c8b27323b21235b4f131957c5fff451967f163b8 hwmon: (lm75) Add explicit default cases in lm75_is_visible()
         228a025d91bb35f7629a15371dcc1ccd03436117 hwmon: mcp9982: Add external diode fault read
         
