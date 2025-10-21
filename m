From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Oct 2025 00:35:10 -0000
Message-Id: <176100691075.3657264.6619577883123764951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6117dc5c88e455ecd4466fa8b5bcbbcb802a7744
    new: 6ae022f8ac7ad581c31d3309afacdb8e33ef9c7f
    log: |
         ed5d5928bd54f66af19b71ad342ebf0947d50674 net: ti: am65-cpsw: move hw timestamping to ndo callback
         b8fa98ea4a22d949e92ebc755abc5e633db88bf9 ti: icssg: convert to ndo_hwtstamp API
         149cfae71166db1051e1160f4f86ad3ef5a458ae amd-xgbe: convert to ndo_hwtstamp callbacks
         8a15a84e80dcf838062971f32fae653906b131f4 net: atlantic: convert to ndo_hwtstamp API
         a6a64bb4115f15367573235292ef23a8c60f5f17 cxgb4: convert to ndo_hwtstamp API
         d8db98db0d463299b891f9144b6e8924da051150 tsnep: convert to ndo_hwtstatmp API
         dc34040654e455564e676006faa89ff1ab2adfd7 funeth: convert to ndo_hwtstamp API
         6ae022f8ac7ad581c31d3309afacdb8e33ef9c7f Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-1'
         
