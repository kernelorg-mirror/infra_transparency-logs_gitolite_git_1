From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 02 Sep 2026 19:27:47 -0000
Message-Id: <178837726784.223291.13680354238990855278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes
    old: dd106c7cf97c91e23b8062235094203dac98c95f
    new: efc4b5b1ce931b557df0c99df5aaf3abae5f6ec4
    log: |
         5838a513199e3dd3fd849fdd2e33fb36c9572913 net: ethernet: cortina: Fix RX budget accounting
         6e6dc251ad7aa3f465bb905c23ccf8f77212d5e6 net: ethernet: cortina: Fix budget accounting
         1f5b74801fa386059b78084f05c88a18fb7c0473 net: ethernet: cortina: Finish RX updates before NAPI completion
         0f3033ab09c4ad4d7e0b4b81300c27481e120c47 net: ethernet: cortina: Count dropped frames as NAPI work
         cbe39ffd02ecb915f45186e0f1c07b8094e071c8 net: ethernet: cortina: Count RX drops once per frame
         efc4b5b1ce931b557df0c99df5aaf3abae5f6ec4 net: ethernet: cortina: Count RX descriptors for freeq refill
         
