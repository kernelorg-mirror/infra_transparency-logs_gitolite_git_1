From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 30 Nov 2020 23:56:10 -0000
Message-Id: <160678057092.29236.2400084239756636598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: b5edbec0f183b1a5bd4bb20bfa01f35ef8bda0c8
    new: 36657904fe28786802ec2c9b016fcefb8631bbb9
    log: |
         8772469d285c8f2c02a69e57ecafa25c83090983 watchdog: qcom_wdt: set WDOG_HW_RUNNING bit when appropriate
         8d1153984ad85621ae4df5304fcf8e0fd4830da4 watchdog: rti-wdt: fix reference leak in rti_wdt_probe
         926427969a7a7bf2b5e590db9cb4d46f36754471 watchdog: geodewdt: remove unneeded break
         97c9ec3802f5f14507695b531d0ec2721c720f74 watchdog: sbc_fitpc2_wdt: add __user annotations
         302442fe1a5f61be2e2b7d0c9b6d78d7bd0d3134 wdt: sp805: add watchdog_stop on reboot
         b12828c3b3c1249a0e225c0763656fb084a17a7f watchdog/hpwdt: Disable NMI in Crash Kernel
         b79370c6ba8849affabc978f14be0d954899a37c watchdog/hpwdt: Reflect changes
         530da2341d31b9d804e0dacdbfef436c042e3b86 watchdog: wdat_wdt: Fix missing kerneldoc reported by W=1
         da856cfdf44319331b3e14784b5c99c298b14ee9 watchdog: Fix potential dereferencing of null pointer
         2a4f82d43d26caddfdc583f0acb36b5e769afcde watchdog: iTCO_wdt: use module_platform_device() macro
         36657904fe28786802ec2c9b016fcefb8631bbb9 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
         
