Content-Type: multipart/mixed; boundary="===============5110238050236305505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 11 Nov 2026 12:21:05 -0000
Message-Id: <179439966545.2866334.3828375207021274387@gitolite.kernel.org>

--===============5110238050236305505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: a379f4e0adf2de7b11aa3ef87eeb7d9c838069b3
    new: 687615faae92e36a2b6c5ab0d007751e8e88a645
    log: revlist-a379f4e0adf2-687615faae92.txt

--===============5110238050236305505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a379f4e0adf2-687615faae92.txt

2fef905025ca4c98d4ae687afd6c3f445be15499 leds: pca955x: Take a reference on the child firmware node
4a775e65e1306daf49c6d1ea947d2e31c9395a10 leds: lp50xx: Guard sub-LED count in lp50xx_probe_dt()
be29a52d48b5c61ff9c9c3d092af43b2365af809 leds: trigger: netdev: Serialise work cancellation and state updates
fe388058f37a48ad5748122589b667f7f5799951 leds: sgm3140: Replace powerdown timer with delayed work
48dd0eccca50fa2e5119ea9cb3b73dfb4982475a leds: sgm3140: Cancel powerdown work via devres after LED unregistration
c7536e916bb3f2254539c77f81dba80e6bbd01ed leds: class: Initialise trigger_lock before exposing sysfs attributes
fe0a88b4407e600e21303628258762b305bfe0e6 leds: class: Unlock led_access before unregistering device on error
943179baee34fc204dadb46cc8c90e44ff15917c leds: aat1290: Retain child device_node reference for device lifetime
010db0d55bfacbe7980882faf13d855dbae3fef8 leds: aat1290: Prevent out-of-bounds read in aat1290_brightness_to_intensity()
3623e3314ae220e7b579559dc8499c8e5d6bbfaf leds: flash: Avoid divide-by-zero in led_clamp_align()
0a04acfbaedb0f49eabfc28479f1207d6ef3398e leds: lm3532: Validate LED string indices in lm3532_parse_node()
d397bcc48eb27754d2bf42a2d5498b3d4e828cd0 leds: lm3532: Clamp full-scale current to minimum bound
9ee80e6f74147cd29b8b24c97723a05b96fd6475 leds: aat1290: Avoid leaking devres pinctrl handles on strobe source changes
4838923078ab8d6988eb8338afe67833a4bfa4cc leds: aw2013: Unlock chip mutex before registering LEDs
251bbc06047354ebcc646e654e7921297b1587e2 leds: is31fl32xx: Clamp channel current limit in is31fl3293_reset()
906ba6e192dbc2f369e31fdcd7ea2fa4f71a1cf7 leds: flash: Terminate sysfs_groups array with NULL
a5c652708a2d08fb39844c2bd5404934e3c16e8b leds: lm3692x: Use devm_mutex_init() to avoid premature mutex destruction
687615faae92e36a2b6c5ab0d007751e8e88a645 leds: pwm: Switch to __nonnull_args() macro

--===============5110238050236305505==--
