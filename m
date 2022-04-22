From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 22 Apr 2022 21:21:01 -0000
Message-Id: <165066246177.28611.14713156017956190169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2e5de3720e110c3e2eddc27b3ee4564da0222284
    new: f2714bd3e8156d2e2e78b913095720cccc134489
    log: |
         08d579703f9b531c4e0bed6cd8daa28ab25b6971 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
         f2714bd3e8156d2e2e78b913095720cccc134489 ice: fix PTP stale Tx timestamps cleanup
         
