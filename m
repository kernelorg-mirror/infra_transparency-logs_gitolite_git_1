From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 18 Sep 2023 15:50:10 -0000
Message-Id: <169505221089.23527.12256169257920995834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 3ccf204448cdb4841047eeedba741f5a23d742c8
    new: 1cfe68b9123b087bf5ec3275f9576a9bad00e748
    log: |
         2c635070cff33c7c4f65da3b797cb55cc01c12d9 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
         87611b4398aaa6d6eab6b5d3b91686a625ed763c arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
         50a9410ce4daa29879395d03f56a93b601accf0b arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
         1cfe68b9123b087bf5ec3275f9576a9bad00e748 arm64: Remove cpus_have_const_cap()
         
