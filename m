From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 06 Aug 2026 06:24:48 -0000
Message-Id: <178599748835.1601451.4678565153626549283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: fa6754a5e7cf2e935d46c077404176174a7bb2af
    new: 8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82
    log: |
         b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
         19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
         22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
         8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
         
