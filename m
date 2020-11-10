From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 10 Nov 2020 06:01:42 -0000
Message-Id: <160498810296.2575.2544910030808031557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 6aff825d2bdfb650eb91db40535e04609e57e8ee
    new: 041fe925967e99a0ecafbfc85149dffc24b007ee
    log: |
         ca05eb6695bf485effa1722b62676ec5361e943e cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
         f8bde92c3cb5d6f9484caf441ceebf925cb53e08 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
         34f67a4b7d3dd61b92cc9837629a59d88c9df792 opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
         7b2155d282e929c00ebc1b36c5c1f9cbd638d8bb cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
         56faaaeba58c90904f97c0c124753c7830cc6c9f cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
         7ee03dc4276860ff29c33f6bd5a0d8f56cdaeaeb PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
         1e609ac8957f5ef2cbbc4f91f8a5ee4bcb8d10a9 drm/lima: dev_pm_opp_put_*() accepts NULL argument
         f354ff06ee9e045692b50c8bb896567dfadb7e32 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
         9c3980826afd0a257f268fc011fbe8c0c36d53fd media: venus: dev_pm_opp_put_*() accepts NULL argument
         041fe925967e99a0ecafbfc85149dffc24b007ee drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
         
