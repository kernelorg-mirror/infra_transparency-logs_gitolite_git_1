From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 01 Jun 2021 07:49:52 -0000
Message-Id: <162253379292.29602.1792815488357961407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 3caf88871c6ad0bf7c5fca8a6f7fcada1891a891
    new: bfa8f78e06ed0b495a5736380de0e7f833a5efbe
    log: |
         1c561e4e659d59f1f2825dec42f09338eac1c774 thunderbolt: Make tb_port_type() take const parameter
         02c5e7c2db2bdfe227dd3e7f6febd732ccec5440 thunderbolt: Move nfc_credits field to struct tb_path_hop
         e7051beab8393dc614f7ea3969aa03bc490db1d6 thunderbolt: Wait for the lanes to actually bond
         56ad3aef5cdac0695944985f7f70209aec0efd4d thunderbolt: Read router preferred credit allocation information
         69fea377e660dcd2f5ab3097b9bd5ed29cfac1fa thunderbolt: Update port credits after bonding is enabled/disabled
         6ed541c53edcd5bf3cbd9fd600fd593e95ec79fb thunderbolt: Allocate credits according to router preferences
         7c37bb304fd6c085f9630d1740ed53781d4d4821 thunderbolt: Add quirk for Intel Goshen Ridge DP credits
         bfa8f78e06ed0b495a5736380de0e7f833a5efbe thunderbolt: Add KUnit tests for credit allocation
         
