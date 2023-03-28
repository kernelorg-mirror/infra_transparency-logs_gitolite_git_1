From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Mar 2023 17:52:41 -0000
Message-Id: <168002596105.3914.6724030785875790708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bbfaebe7f99ae1e70631b722ce0e3609ba53088d
    new: ae79e5654d6dd0901b5abee1c7bf6d340e700936
    log: |
         9d66e22d7780ccfb3a5bb4f8499c2ca4997742b1 e1000e: Disable TSO on i219-LM card to increase speed
         257d4a251f539714284eb13338e46175844519b7 i40e: fix accessing vsi->active_filters without holding lock
         01509013e1bfd1b1a06a55b67910a3e1029d7b06 iavf: refactor VLAN filter states
         ae79e5654d6dd0901b5abee1c7bf6d340e700936 iavf: remove active_cvlans and active_svlans bitmaps
         
