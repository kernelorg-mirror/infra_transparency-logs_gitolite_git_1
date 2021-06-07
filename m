From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 07 Jun 2021 17:10:14 -0000
Message-Id: <162308581466.20972.9345712950082562534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fa2b200acfc515d632f765eb183f94156d7658c0
    new: de0220d2b16609f468f5bc484569eb85b2099495
    log: |
         edf1f502c0049499d09b233ac1ee058a3a2aceb5 iavf: check for null in iavf_fix_features
         6239db16dabbe66d2a4036fb9ec3955f5aaa15b6 iavf: free q_vectors before queues in iavf_disable_vf
         9efeb587df963c18d9034bf5d66c196b067dc17c iavf: don't clear a lock we don't hold
         1f2f39cb965530822fbe967ec9396e1d24f9e6d5 iavf: Fix failure to exit out from last all-multicast mode
         29794b5a4e28b99eeb3ae18279fb0fd792eacc95 iavf: prevent accidental free of filter structure
         cd5a057e37cb46593a683d36b69eef538a89ed90 iavf: validate pointers
         873d7c72da587e894fc5dfdea8f7bd2af3585785 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
         de0220d2b16609f468f5bc484569eb85b2099495 iavf: Fix for setting queues to 0
         
