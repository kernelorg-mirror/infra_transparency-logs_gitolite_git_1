From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Sun, 23 Nov 2025 14:45:53 -0000
Message-Id: <176390915308.581848.14873713641018244371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 4988c05e27d14acb82de53a01f94f1e4a0062c4d
    new: c9ebdc4e38bcfc4d33c115126bc879054694807f
    log: |
         9a5aa84c58a22c18b893ba9f3baaf25ec56a3e5a PM / devfreq: move governor.h to a public header location
         9a9a88ba4d1f44fbd4429c2bb0923aa2cf7dae8e PM / devfreq: hisi: Fix potential UAF in OPP handling
         449d5ab21fea08da24f219461af9c712067cf74b PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
         5b3398fe37d70ad5977ea2572e398abf18e10910 dt-bindings: devfreq: tegra30-actmon: Add Tegra124 fallback for Tegra210
         c9ebdc4e38bcfc4d33c115126bc879054694807f PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
         
