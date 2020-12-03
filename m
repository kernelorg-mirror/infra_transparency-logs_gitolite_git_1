From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Dec 2020 18:10:46 -0000
Message-Id: <160701904630.2049.10018837335332363184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a364c1d6638f92dd35ee502a9d6eaaf6311ea424
    new: 96b8ee374a36498f6bf909e7ad08d589a57da40c
    log: |
         a31ab49dff8c4bbf4076df4125a27b60620b6b9f ice: update the number of available RSS queues
         df74d552c2bc727a644e41251df4a61c97d7d3ce ice: update dev_addr in ice_set_mac_address even if HW filter exists
         454ccd111073c79f206d0c89a40be87e8152cc39 ice: use correct xdp_ring with XDP_TX action
         969fecf10589a671f7a29464ea33f049616f8474 ice: Fix state bits on LLDP mode switch
         9b347c30e04ac1c39f05e9328f2e7b056abe4506 i40e: Add zero-initialization of AQ command structures
         3f9020939f284e971b9bec97a75c513fbff58a9a i40e: Fix overwriting flow control settings during driver loading
         a192bef4cb97d4f58fa441b68533f7d8d22d9979 i40e: Fix VFs not created
         6764b96f98336fea30e73b51cc7751a853f05fe4 i40e: Fix addition of RX filters after enabling FW LLDP agent
         84191b4f28dde94bc36f80a2f6f7cc14f39050c1 i40e: acquire VSI pointer only after VF is initialized
         96b8ee374a36498f6bf909e7ad08d589a57da40c iavf: fix double-release of rtnl_lock
         
