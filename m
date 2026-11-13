From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 13 Nov 2026 10:24:24 -0000
Message-Id: <179456546499.873198.13913193140733469994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 4bc88b10a232db13219667e69616f6d2250d5e5f
    new: e592210b2cc5960aad66cc5e4c775dd00c4b1fa2
    log: |
         2f26d3ed340affa1249f240e9e46211287bb2e1c pinctrl: ingenic: convert to subsys_platform_driver_probe()
         58484f6b255413dc294ad00d0d41e5a5bb9e76d8 MAINTAINERS: pinctrl-single: Add Alexander Sverdlin
         70fe0e8c8f9cc7f867e28cae8d373952eb1b1f4e pinctrl: rockchip: Add RK3572 support
         1af2f0054a9e30f22a3bdc15b6b9f00272018870 pinctrl: nxp: s32g2: Enable by default on ARCH_S32
         e592210b2cc5960aad66cc5e4c775dd00c4b1fa2 pinctrl: amlogic: a4: Allow functions without groups
         
  - ref: refs/heads/fixes
    old: ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb
    new: 1b5848e1170359a8c708b5527e8f8f20c62f8e2d
    log: |
         cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
         5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
         9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
         1b5848e1170359a8c708b5527e8f8f20c62f8e2d pinctrl: scmi: give no groups to pin-only functions
         
  - ref: refs/heads/for-next
    old: 453bf5a645b329c06e3cf137e83606ecefe14501
    new: e45b85490f2d1a00f7e41cb72025fc3fa791e597
    log: |
         2f26d3ed340affa1249f240e9e46211287bb2e1c pinctrl: ingenic: convert to subsys_platform_driver_probe()
         cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
         5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
         9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
         1b5848e1170359a8c708b5527e8f8f20c62f8e2d pinctrl: scmi: give no groups to pin-only functions
         58484f6b255413dc294ad00d0d41e5a5bb9e76d8 MAINTAINERS: pinctrl-single: Add Alexander Sverdlin
         70fe0e8c8f9cc7f867e28cae8d373952eb1b1f4e pinctrl: rockchip: Add RK3572 support
         1af2f0054a9e30f22a3bdc15b6b9f00272018870 pinctrl: nxp: s32g2: Enable by default on ARCH_S32
         e592210b2cc5960aad66cc5e4c775dd00c4b1fa2 pinctrl: amlogic: a4: Allow functions without groups
         e45b85490f2d1a00f7e41cb72025fc3fa791e597 Merge branch 'devel' into for-next
         
