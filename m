From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Sep 2021 23:15:11 -0000
Message-Id: <163122931154.14125.7591010948948398049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 692c4339863a23c78626f5a74dc1f9f168ef2361
    new: b9b6961e9dd9e91b962382a66b00ea14b9d2a833
    log: |
         613009881465ca6725921d050d46df99ad2b65fb ice: Fix NULL pointer dereference of pf->aux_idx
         ed98165699fff28c8404608a41e734de02f752bb iavf: Fix deadlock occurrence during resetting VF interface
         d6912beedde55c186c548b74820352a496353b81 e100: fix length calculation in e100_get_regs_len
         e2936ef7b3841e1f6c216d383f13fa94695690bc Subject: [Intel-wired-lan] [PATCH 2/2] e100: fix buffer overrun in  e100_get_regs
         ea93fb0f300dbe8890d6a1bbffa719d5ba13b136 i40e: Fix queues reservation scheme
         cc23059a8dca4ca88511147063d3e7a36c55e903 ice: Fix not stopping Tx queues for VFs
         b9074bf5323219b48401b3aaa5473f640354cdd1 ice: Fix race conditions between virtchnl handling and VF ndo ops
         b9b6961e9dd9e91b962382a66b00ea14b9d2a833 igc: Update the device ID
         
