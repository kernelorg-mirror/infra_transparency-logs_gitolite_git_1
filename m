From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 04 Oct 2023 20:22:06 -0000
Message-Id: <169645092610.10745.14395922149067165526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 9bbfed03ce433159c2354a4ec430a9bb2c91b0a2
    new: 45acd4c22baa278207c02ced472eeaca83334817
    log: |
         a0dba2150f342c3bfeb54b080952f0067905bd34 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
         8d71b74d1fe101d269665d09cc88d2a6f6115d16 firmware: arm_scmi: Add support for clock parents
         45acd4c22baa278207c02ced472eeaca83334817 clk: scmi: Add support for clock {set,get}_parent
         
