From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 26 May 2021 16:30:14 -0000
Message-Id: <162204661408.2660.6909786621096240519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/cpufeature
    old: 71b7566d3fd6bbe172935e5171bef40ba02040a1
    new: 0f7b586f8fe7bc5736b5193e9d95653f604e788d
  - ref: refs/heads/for-next/smccc
    old: 8ebe486de71ade95b1c737ce42acff1b40128c14
    new: 57ad4fe0859ec6dd15776cae6ee8a139492334fd
    log: |
         3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
         57ad4fe0859ec6dd15776cae6ee8a139492334fd Merge branch 'for-next/ffa' into for-next/smccc
         
  - ref: refs/heads/for-next/ffa
    old: 0000000000000000000000000000000000000000
    new: 3fdc0cb59d97f87e2cc708d424f1538e31744286
