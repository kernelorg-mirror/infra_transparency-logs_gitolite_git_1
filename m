From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 07 Mar 2026 01:30:48 -0000
Message-Id: <177284704812.1706548.10529950091054264570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-warnings-fixes-2
    old: 035dccd0ba542b026e09fc99280a248648052644
    new: 0d407373d16210929f0f88e04f5b2fc914850135
    log: |
         7f357b9ed3b83b6ec5bc2bd70253a0787bfda900 objtool, ASoC: codecs: wcd9335: Remove potential undefined behavior in wcd9335_slimbus_irq()
         8b992345c3649e2f8e3bbde81d4c29b2641f6d21 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
         0d407373d16210929f0f88e04f5b2fc914850135 objtool: Fix Clang jump table detection
         
