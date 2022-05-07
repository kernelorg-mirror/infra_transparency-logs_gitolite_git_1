From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Sat, 07 May 2022 07:26:49 -0000
Message-Id: <165190840963.15645.950276953005869714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 949dfdcf343c1646d26ee0ef320d6b2a4a39af28
    new: 0f9008e5c5103e32e788d260558d170c2fc9c2be
    log: |
         b01a277a0520edd5c815af346f05ef2c747919b6 xfrm: free not used XFRM_ESP_NO_TRAILER flag
         a36708e646586f74d073199828ed878b223e988d xfrm: delete not used number of external headers
         87e0a94e60ea2e29be9dec6bc146fbc9861a4055 xfrm: rename xfrm_state_offload struct to allow reuse
         482db2f1dd211f73ad9d71e33ae15c1df6379982 xfrm: store and rely on direction to construct offload flags
         0c05ab78e3f2105de0f7be56e244906b1e8d176d ixgbe: propagate XFRM offload state direction instead of flags
         55e2f83afb1c142885da63c5a9ce2998b6f6ab21 netdevsim: rely on XFRM state direction instead of flags
         3ef535eccea33b2a4fce20f4f298e09647350d71 net/mlx5e: Use XFRM state direction instead of flags
         254c4a824c7c6a53360bc4974710e4213b8b7f5d xfrm: drop not needed flags variable in XFRM offload struct
         0f9008e5c5103e32e788d260558d170c2fc9c2be Merge  branch 'Be explicit with XFRM offload direction'
         
