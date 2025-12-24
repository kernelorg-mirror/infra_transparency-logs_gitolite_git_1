From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 24 Dec 2025 18:28:13 -0000
Message-Id: <176660089384.1680351.3013953009349332229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.2/baseline-fixes
    old: f842887eedb872c2caa7d8beb0fde2a60613a0e6
    new: b531ca743244c225b95c5077b683acf026d81d49
    log: |
         2930ccfcb3fd9174002921305cdb405a175066bd Revert "redhat/kernel.spec: make python3-perf glob more specific"
         34960017804722f96649494f34a6557bc4ec99d3 Revert "Enable building libcpupower bindings for ELN/Rawhide"
         b531ca743244c225b95c5077b683acf026d81d49 Revert "redhat/kernel.spec.template: Link rtla against in-tree libcpupower"
         
