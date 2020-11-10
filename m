From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 10 Nov 2020 07:02:03 -0000
Message-Id: <160499172338.11440.1460426353151330134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 041fe925967e99a0ecafbfc85149dffc24b007ee
    new: 4e6fe1a4123c8a010ab9c36f52552789cb45587e
    log: |
         6c485849e102225252bfd72a573ab9cf4eae9d83 cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
         a16c9ea59ba748a576c3f5b54e138d0358e6e055 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
         11d622a1460c41e60c0504ed38c1aaf4f737b5c5 opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
         ad64a03927e00773ba1971c43f74db92f91c12fb cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
         1cea3917759462b44c8c61b97c21dffbbb09ade6 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
         45dd411687171c263366d08b547aece6618c19e6 PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
         9a6d3a5824fda31ce84dec41b0f64f20761f32ff drm/lima: dev_pm_opp_put_*() accepts NULL argument
         2efebb48d37424b99dcf7f4433828015750231ac drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
         cb495bb881a1dbedb1759ce8625bc744b54bf880 media: venus: dev_pm_opp_put_*() accepts NULL argument
         4e6fe1a4123c8a010ab9c36f52552789cb45587e drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
         
