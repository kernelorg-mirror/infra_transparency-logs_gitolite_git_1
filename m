From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 29 Jan 2026 22:09:11 -0000
Message-Id: <176972455187.2703861.16779843966951848393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 38e28dad667f597c26856f2e0c3e95f70e0ab509
    new: 8074fa28e3e62dbcbc61836f78f1e352b9572230
    log: |
         4e18a7e1d1d4ea729f068356fa751675f6778179 ixgbe: E610: add discovering EEE capability
         acd7c0d622c11d120bb8c3591460f5184634b9c7 ixgbe: E610: use new version of 0x601 ACI command buffer
         7460de7146e7ecf9d8c44faa7ce38156fd5536d3 ixgbe: E610: update EEE supported speeds
         236b9d82ad6bfa73ebbee91ac3290c71d538b559 ixgbe: E610: update ACI command structs with EEE fields
         95ab9b790061d1440ca4d7ea470d3ff39cce3469 ixgbe: move EEE config validation out of ixgbe_set_eee()
         dc87ec8c2a5b2bc800e76a6a2c3e88cb39a55bbc ixgbe: E610: add EEE support
         f6afe6b83627ce89db746eb36586bd81f54b4bee igb: prepare for RSS key get/set support
         9aee56121c96c6df7e9bf808d05292e3b2258e29 igb: expose RSS key via ethtool get_rxfh
         1167ed02f5f57bebc5aab64c2950f4b27976441f igb: allow configuring RSS key via ethtool set_rxfh
         8074fa28e3e62dbcbc61836f78f1e352b9572230 ice: Make name member of struct ice_cgu_pin_desc const
         
