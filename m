From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Sun, 23 Nov 2025 15:01:06 -0000
Message-Id: <176391006669.595117.5968176189127176618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: c9ebdc4e38bcfc4d33c115126bc879054694807f
    new: 8245a7e17dbc04d2a8610d9d0f8d1d52a95156a5
    log: |
         447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
         26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
         dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
         d72e899ae4120bdeeb8a7a356a6db01dcbc879a9 dt-bindings: devfreq: tegra30-actmon: Add Tegra124 fallback for Tegra210
         8245a7e17dbc04d2a8610d9d0f8d1d52a95156a5 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
         
