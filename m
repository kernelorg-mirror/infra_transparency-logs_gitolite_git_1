From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Sat, 07 Dec 2024 12:16:12 -0000
Message-Id: <173357377290.4122085.9506188482487045031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-fixes
    old: adc218676eef25575469234709c2d87185ca223a
    new: 3eb61aac12bbde28583837ec8f853ae281d43594
    log: |
         81c27c9a004ad177a6ac780ec6ec4c57c6a9ba18 extcon: realtek: fix NULL deref check in extcon_rtk_type_c_probe
         29db36dfe9e8505666f169c595b6ca3ee65ffd06 Documentation: extcon: add documentation for Extcon subsystem
         a5bca5c3931ba854c1835a951bf6f7f28daa2479 extcon: Switch back to struct platform_driver::remove()
         3eb61aac12bbde28583837ec8f853ae281d43594 extcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
