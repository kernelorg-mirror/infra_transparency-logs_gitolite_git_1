From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 11 Feb 2021 05:27:24 -0000
Message-Id: <161302124426.5142.3304234031422035268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 6d7a1ff71cbb326fadfbedb7f75c1fc8f5c84d84
    new: 8d8d958428674518cef083cd97e535ac5ac9f9d8
    log: |
         957e3f797917b36355766807b1d8a54a1ba0cfc9 soundwire: intel: fix possible crash when no device is detected
         d288a5712ef961e16d588bbdb2d846e00b5ef154 regmap: sdw: use _no_pm functions in regmap_read/write
         4038e54b8f8f7fc2d0765a1b65061407ea79f1f7 regmap: sdw: use no_pm routines for SoundWire 1.2 MBQ
         8d8d958428674518cef083cd97e535ac5ac9f9d8 regmap: sdw-mbq: use MODULE_LICENSE("GPL")
         
