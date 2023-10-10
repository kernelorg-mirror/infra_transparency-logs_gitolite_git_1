From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 10 Oct 2023 05:36:25 -0000
Message-Id: <169691618585.2747.2647732045771257303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 34c2edd0db5351c4bc0e7deaf2892eb649b5ce9d
    new: c12f0d0ffade589599a43b0d0f0965579ca80f76
    log: |
         6b121b4cf7e1f598beecf592d6184126b46eca46 cpufreq: tegra194: save CPU data to avoid repeated SMP calls
         a60a556788752a5696960ed11409a552b79e68e8 cpufreq: tegra194: use refclk delta based loop instead of udelay
         c12f0d0ffade589599a43b0d0f0965579ca80f76 cpufreq: tegra194: remove redundant AND with cpu_online_mask
         
