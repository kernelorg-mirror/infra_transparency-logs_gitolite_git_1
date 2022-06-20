From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 20 Jun 2022 04:42:33 -0000
Message-Id: <165570015381.25119.4312026458721086123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/fixes
    old: d79958f34d7a411adff33620cc1dbf1a929a86b8
    new: c40bffd189af8cb9cc97cd19eee153f2d1666157
    log: |
         d151cd51d3a49d70dbb09af3c171db1db1d3237e cpufreq: pmac32-cpufreq: Fix refcount leak bug
         c40bffd189af8cb9cc97cd19eee153f2d1666157 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
         
