From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 15 Apr 2022 20:06:43 -0000
Message-Id: <165005320319.4709.17448451064995884336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: f25d2b2b554133b935e72c61deb40d82287a6f75
    new: d3e3116f253591a473873fab8363ecb998ddde13
    log: |
         cabfa5b46573b4e5ded52b4296a831745c6d32b5 soc: ti: omap_prm: Use of_device_get_match_data()
         ba56291e297d28aa6eb82c5c1964fae2d7594746 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
         a6af504184c981efd253f986e6fc54db57b1d39f reset: ti-sci: Allow building under COMPILE_TEST
         d3e3116f253591a473873fab8363ecb998ddde13 soc: ti: knav_dma: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
         
  - ref: refs/heads/ti-next
    old: f25d2b2b554133b935e72c61deb40d82287a6f75
    new: d3e3116f253591a473873fab8363ecb998ddde13
    log: |
         cabfa5b46573b4e5ded52b4296a831745c6d32b5 soc: ti: omap_prm: Use of_device_get_match_data()
         ba56291e297d28aa6eb82c5c1964fae2d7594746 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
         a6af504184c981efd253f986e6fc54db57b1d39f reset: ti-sci: Allow building under COMPILE_TEST
         d3e3116f253591a473873fab8363ecb998ddde13 soc: ti: knav_dma: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
         
