From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Mon, 07 Oct 2024 16:33:02 -0000
Message-Id: <172831878283.1435356.16140844405152189963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: febd8a2e54febfe1aa0f6b623a9f67eb32acc307
    new: 57533bc760ae012eefdac53fb8e1eaf3fe4291ec
    log: |
         c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
         5741ba8b97aae3c4a51c3de7b22cf8934553e905 x86/cpufeatures: Add feature bits for AMD heterogeneous processor
         c60fb7e9cc77b911f9428da3fa420ae14a6ac784 CPPC: Use heterogeneous core topology for identifying boost numerator
         95a577de79d2756ec58b32d77025d5c83c854b88 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
         57533bc760ae012eefdac53fb8e1eaf3fe4291ec cpufreq/amd-pstate: Fix non kerneldoc comment
         
