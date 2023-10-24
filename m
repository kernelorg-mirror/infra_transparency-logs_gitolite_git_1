From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Oct 2023 20:05:21 -0000
Message-Id: <169817792165.29725.7770268784175109754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fb1c535b13b7fa013e70265535182638ef2f04d6
    new: fcc017e3bc7ffff81d6d79678b3d5f6ce99b66ca
    log: |
         bd07063dd11f6fda903802a5868960be3690d327 net: don't use input buffer of __dev_alloc_name() as a scratch space
         556c755a4d8143007c745b6ad894611a04173b53 net: make dev_alloc_name() call dev_prep_valid_name()
         9a810468126c846299d867f73dd7053064c29be1 net: reduce indentation of __dev_alloc_name()
         7ad17b04dc7bdcdd1f85e460c38da55b0afa2422 net: trust the bitmap in __dev_alloc_name()
         70e1b14c1bcbbb0854311ff8bed6cf4db75d5f05 net: remove dev_valid_name() check from __dev_alloc_name()
         ce4cfa2318afcd74cc41992e306a28fa04e5d484 net: remove else after return in dev_prep_valid_name()
         fcc017e3bc7ffff81d6d79678b3d5f6ce99b66ca Merge branch 'net-deduplicate-netdev-name-allocation'
         
