From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 25 Mar 2021 07:11:39 -0000
Message-Id: <161665629915.16251.2619106368194202595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 2b53d1bd13e1c2b20e5f3e55788e2c09bc2197e5
    new: c3135d28a1e099bcc12c2c2a2a154275f49ce86b
    log: |
         c3135d28a1e099bcc12c2c2a2a154275f49ce86b cpufreq: dt: dev_pm_opp_of_cpumask_add_table() may return -EPROBE_DEFER
         
