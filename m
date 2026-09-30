From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 30 Sep 2026 19:52:35 -0000
Message-Id: <179079795571.3615177.3194141681906156896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: f0c0bc81d0e86b9a5ad61da576a91355c2976028
    new: d0fc57aca34060af7335e4113fcdf72413ac8fe3
    log: |
         25a6b18fd6af5720e5234eaab988e742a6e6cd36 cpufreq/amd-pstate: Fix TOCTOU when changing driver mode via sysfs
         acb53adaeb2a6b444e5b81fb5e3cabeab5bde25a cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
         e8d11105ab28262adf6411e2b2e9c2815b70aabf cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
         e5c57d58b5def0f8fbd4f8644dae602a01aee1a9 cpufreq: amd-pstate-ut: Tolerate aliased EPP preferences in the EPP test
         d0fc57aca34060af7335e4113fcdf72413ac8fe3 cpufreq: amd-pstate-ut: Don't require max_freq >= nominal_freq
         
