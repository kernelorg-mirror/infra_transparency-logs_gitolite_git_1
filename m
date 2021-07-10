From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Jul 2021 02:51:18 -0000
Message-Id: <162588547823.19518.3185123369028118359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.13-4
    old: 798392691a2ca6ec4ed61b5e600f0142cdf38a74
    new: 5cf549d1c8ca602999f6872b0d80442900487949
    log: |
         6bd39667d5b0d20048d94e9846b64cae716b7045 i2c: core: Disable client irq on reboot/shutdown
         c4a961d6bd023d9c999f0fd1770aa01cd7be8cce phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
         6f7e7a7348c64863e173c4a9f9681d97de91c8ae lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
         5cf549d1c8ca602999f6872b0d80442900487949 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
         
