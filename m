From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 16 Jun 2021 06:49:23 -0000
Message-Id: <162382616391.18171.4775409968566920262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/cppc
    old: e7e653ede3ef54acc906d2bde47a3b9a41533404
    new: db6753724fd0697df205e90b5d27de7036d90b3e
    log: |
         1085f566db19df6cd34c51cb0b3fd8d2ca71cf29 cpufreq: cppc: Migrate to ->exit() callback instead of ->stop_cpu()
         e0a70ddb96e1b526df5879be1102340a3cf696d5 cpufreq: intel_pstate: Migrate to ->exit() callback instead of ->stop_cpu()
         c0e8bebe6665aff622213ec5d06ec13207f8b10b cpufreq: powerenv: Migrate to ->exit() callback instead of ->stop_cpu()
         a83c14c863a5618dad308b7cc3337067d5837fa4 cpufreq: Add start_cpu() and stop_cpu() callbacks
         1de16ae20af14b88edf0c9ba711bb8d726e3537c arch_topology: Avoid use-after-free for scale_freq_data
         db6753724fd0697df205e90b5d27de7036d90b3e cpufreq: CPPC: Add support for frequency invariance
         
