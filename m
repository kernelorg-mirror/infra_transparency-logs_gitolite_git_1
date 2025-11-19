From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Nov 2025 02:31:21 -0000
Message-Id: <176351948196.3211501.2628094108684995547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 932478bf9f6d3c7da9635c2fd0f87766c72ae683
    new: 616d8604392e25223fc2c0043c4744d4688b4890
    log: |
         efb238160e889e377578411d55abf47b1073492a kcm: Fix typo and add hyphen in Kconfig help text
         eb74ae2f87d254e54ab15429e845c2c46f8e970f net: dsa: ks8995: Fix incorrect OF match table name
         dac0236075684b9edfd71492e79a9122f3ef45cc net: add a new @alloc parameter to napi_skb_cache_get()
         294e63825966319e815e469931cfbfc437004d0f net: __alloc_skb() cleanup
         21664814b89e1268bc48e9f641b813746a7dbaae net: use napi_skb_cache even in process context
         616d8604392e25223fc2c0043c4744d4688b4890 Merge branch 'net-expand-napi_skb_cache-use'
         
