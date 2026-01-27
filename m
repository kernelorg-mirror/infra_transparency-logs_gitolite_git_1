From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 27 Jan 2026 14:25:50 -0000
Message-Id: <176952395084.4027433.3359889873798271271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 95fad101a21d31b4facd1b9e0713bba1c517db6e
    new: 99b05359d0d28cbc8e5ae37ed897991359c9bbcf
    log: |
         e27db495d2b345c779d01bc7786b76c18d09bce9 pmdomain: ti: omap_prm: Fix a reference leak on device node
         c6b3f2b6b2e716b7f7d89b883ec7f9c369cec430 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
         b114fd64564620810c7264f50fc914f55cfc4973 pmdomain: qcom: rpmpd: drop stray semicolon
         8aa6f7697f5981d336cac7af6ddd182a03c6da01 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
         ae0a24c5a8dcea20bf8e344eadf6593e6d1959c3 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
         f60b7e9a67a7958ce788e0de2fa6ce7138e45165 pmdomain: core: Restructure domain idle states data for genpd in debugfs
         86b885224ef132156e7d2ba483ccb9fe3a97b71e pmdomain: core: Show latency/residency for domain idle states in debugfs
         fafc36f840cfa6dcc262b1b70120f927c26e3dc4 pmdomain: core: Extend statistics for domain idle states with s2idle data
         99b05359d0d28cbc8e5ae37ed897991359c9bbcf pmdomain: Merge branch fixes into next
         
