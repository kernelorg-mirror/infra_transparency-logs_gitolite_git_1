From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 11 Aug 2021 04:56:32 -0000
Message-Id: <162865779261.18383.15143363462897482047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/em
    old: 87fecd84e3f6ff6f153be14b0d53de93c0b04ae6
    new: bfea623bf7860f68643de918cbe92a158dcb8ba9
    log: |
         0efe0c7b1c07591f07a905021f455b033441784f cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
         bfea623bf7860f68643de918cbe92a158dcb8ba9 cpufreq: Call ->ready() before initializing governor
         
