From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Dec 2021 12:50:08 -0000
Message-Id: <163948620865.5409.6896946780162736740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b4bffa4ceab1be0e4cc39aa56c0746a63e5d3c6f
    new: 13510fef48a3803d9ee8f044b015dacfb06fe0f5
    log: |
         e2f01bfe1406f82a45ab0ce8ed90dbef1c464502 net: dsa: tag_sja1105: fix zeroization of ds->priv on tag proto disconnect
         c8a2a011cd04054a6577d8cf774adf9e09302876 net: dsa: sja1105: fix broken connection with the sja1110 tagger
         7f2973149c22e7a6fee4c0c9fa6b8e4108e9c208 net: dsa: make tagging protocols connect to individual switches from a tree
         256f8d72a51e77d1eaab6094a3d6ae4978d1dbd0 Merge branch 'dsa-fixups'
         13510fef48a3803d9ee8f044b015dacfb06fe0f5 pktgen: use min() to make code cleaner
         
