From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Aug 2024 11:11:29 -0000
Message-Id: <172372028916.8815.8498238117629265719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7965a7f32a53d9ad807ce2c53bdda69ba104974f
    new: 34dfdf210d05ea6c6c75de2fa785853734fb51e8
    log: |
         8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
         30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
         be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
         86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
         7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
         34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
         
