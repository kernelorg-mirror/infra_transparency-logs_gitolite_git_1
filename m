From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Sun, 04 Oct 2026 12:53:52 -0000
Message-Id: <179111843201.3679224.14975475116410762771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: b3f9051ae263940af4a69212c88fd094401cf92d
    new: 6b64d65c83688db2e58fbd9de7c74090f15271b7
    log: |
         f6d3cbc63935fa8911da87e91ed768824d495470 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
         8de705037124dd1cd49bd8cae6536d63ec4e1807 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
         6b64d65c83688db2e58fbd9de7c74090f15271b7 cpufreq: amd-pstate-ut: Fix max_freq and EPP test failures on Zen6
         
