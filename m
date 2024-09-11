From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Sep 2024 15:18:16 -0000
Message-Id: <172606789635.1769285.13773167217881094515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e53a32eb89ee503c40f7dff7858e0797768bf284
    new: 71fa66bcc9e059f9627453bd7463fc149f0a71df
    log: |
         b23b41360e2117862f4224b4fef4f2edc744fada ice: Flush FDB entries before reset
         ae092436c38cad2831a2e560cdc089abb48ad4e0 ice: set correct dst VSI in only LAN filters
         d1935bc06984240553d812c06df4b2e5d663243f idpf: fix VF dynamic interrupt ctl register initialization
         f1e3a2b118b0213d727eb5e0a6ff895c939aff53 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
         4aa7a328bf6aa140c5f055f7125e5c6f2c5542fa ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
         936b9827d4978b7f65f69f5180ecc772fff22abe idpf: use actual mbx receive payload length
         1d5f90a5faf1ddc034dbffc308d56f4a4f76a086 idpf: deinit virtchnl transaction manager after vport and vectors
         602bc3142b48342043fee903fe96a91ff1dfde72 iavf: allow changing VLAN state without calling PF
         71fa66bcc9e059f9627453bd7463fc149f0a71df ice: clear port vlan config during reset
         
