From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Sun, 28 Apr 2024 20:54:23 -0000
Message-Id: <171433766378.4081.3754534329921791816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: a200d1952d33e4facd8941b206f6d40106fdab2e
    new: 6144744bb9a8b48aba06a82cdd0faf4d8330b88b
    log: |
         a5b8c01e9406ab0c088e69513e35e99e403400e7 pwm: meson: Drop unneeded check in .get_state()
         19d0a23a017ce3ac651645e4c3ad2033c1c15444 pwm: meson: Add check for error from clk_round_rate()
         6144744bb9a8b48aba06a82cdd0faf4d8330b88b pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
         
