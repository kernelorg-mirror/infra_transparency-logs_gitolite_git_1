From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Jul 2026 08:46:06 -0000
Message-Id: <178522836647.3549063.10854846337191407041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 9ba392047856c4c08b2ede17f9b8b6ab13f899a8
    new: 8aa931819543aaed39215a8ee39af4b1ed44cfa8
    log: |
         25682036f587e4dae2f87f43588ce4de44dcfd6c rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
         8aa931819543aaed39215a8ee39af4b1ed44cfa8 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
         
