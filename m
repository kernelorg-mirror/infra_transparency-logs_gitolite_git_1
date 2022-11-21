From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 21 Nov 2022 05:19:23 -0000
Message-Id: <166900796312.31374.1471328380546935746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 9901c21bcaf2f01fe5078f750d624f4ddfa8f81b
    new: dfd8852056cbdc2c568f150518e9005e07677f44
    log: |
         c72cf0cb1d77f6b1b58c334dcc3d09fa13111c4c cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
         f9281ab6b8366a6697df27c11946f84a626f93b5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add cpufreq clock provider
         df5a60faa2b818fdf579d03438ef8dc4ea7ad98d arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
         dfd8852056cbdc2c568f150518e9005e07677f44 cpufreq: qcom-hw: Add CPU clock provider support
         
