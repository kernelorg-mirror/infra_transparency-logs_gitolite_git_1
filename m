From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 12 Feb 2024 18:03:20 -0000
Message-Id: <170776100017.26897.12881256913727988029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/feat_e2h0
    old: aade38faca631f25ec2842da4094d74bb2790bd5
    new: 3673d01a2f555603cbf756874c7388b76bfbc967
    log: |
         87b8cf2387c5ee79576988b2e72b84eeb92c57ec arm64: cpufeatures: Add missing ID_AA64MMFR4_EL1 to __read_sysreg_by_encoding()
         3673d01a2f555603cbf756874c7388b76bfbc967 arm64: cpufeatures: Only check for NV1 if NV is present
         
