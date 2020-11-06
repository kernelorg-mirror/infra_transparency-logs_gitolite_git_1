From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 06 Nov 2020 07:05:34 -0000
Message-Id: <160464633418.11751.16952987184348677486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 1012a98950355bd5a52424668050a17c3430cbe0
    new: 1b1c2086f01a27f7da6e6512dd47d47d153f626d
    log: |
         7c8e6cacc6aa09c4b3b2c4e892d91b6d4864b176 opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
         1277c2aa85ccc4fca1792b8311ea6af0c99ffc82 cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
         86e6dfb0b929e525b568d80e5e852f14487d9b94 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
         b3c936d862b8c81ab568f38bd7acc438cb7efac8 devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
         2518c14df2f16cc3c4fee35499895a32513c174b drm/lima: dev_pm_opp_put_*() accepts NULL argument
         43be6d118201f9feb70fb030390fddce0852ab0b drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
         1b1c2086f01a27f7da6e6512dd47d47d153f626d media: venus: dev_pm_opp_put_*() accepts NULL argument
         
