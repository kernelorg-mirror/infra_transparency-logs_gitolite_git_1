Content-Type: multipart/mixed; boundary="===============8947393034726968064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 25 Sep 2022 18:47:36 -0000
Message-Id: <166413165613.25982.1736117669138201997@gitolite.kernel.org>

--===============8947393034726968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b80d611d11dd1f8c130cb95f4f6ea72d2e4884a1
    new: cbc6a25e35c03c8185549669c94103c70e44932e
    log: revlist-b80d611d11dd-cbc6a25e35c0.txt

--===============8947393034726968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80d611d11dd-cbc6a25e35c0.txt

5092af5e1db7ad569d517ce54bb073f1a7912704 hwmon: (gpio-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
013b0a58731113ec7d3ea095624affb4a191419e hwmon: (it87) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
87a3cdaf9571529c7a78f7f7798353a04ddee7d5 hwmon: (lm90) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
19621c15e5154e618f47affe76954f1cf3cf7d86 hwmon: (ltc2947) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e080f9d0d6be9bd0c5a8c53e19778c010855c07d hwmon: (max31722) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9e6290b886c4e5b354433867a2f78f5b54c37a55 hwmon: (max31730) witch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7ebe97d0f3f18e6e655d2bb8913afedd89330ed0 hwmon: (max6639) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
808262973ab5e745f1b2dd45a470c1ece288634d hwmon: (nct6775) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
300511fdae54729ec39231e87ce57190e408212f hwmon: (pwm-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
08646f1c28b1955c63ee21654f09b8ffebe52d39 hwmon: (tmp102) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0a7109d0be6065a2045eedeb8ccea457becbd506 hwmon: (tmp103) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
807c3b0fea36b0d3a404af6727d788d5fba65f76 hwmon: (tmp108) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8e0f6039fff64492ebe80c8766b59019fddec14c hwmon: (w83627ehf) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cbc6a25e35c03c8185549669c94103c70e44932e hwmon: (ina3221) Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()

--===============8947393034726968064==--
