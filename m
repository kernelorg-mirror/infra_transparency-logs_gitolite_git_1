From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Thu, 17 Nov 2022 14:32:07 -0000
Message-Id: <166869552799.30494.4347644948690082383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/master
    old: 846e867acc4a7db67e769c5c616461ba61328574
    new: 58406fca57baeb5f9d9a33481622a18e07a0aa5e
    log: |
         9e9e0d4e4578446f5f260df3a0e5f0a5b4e660ac netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
         57074a724fa8c396cdccc2f9453e4ebf25cea08b netfilter: flowtable: fix excessive hw offload attempts after failure
         1995e2bb318dfbed5f7f156e0893acdf9dfbe9a3 netfilter: flowtable: fix TCP flow teardown
         be91380485f31301d7358a4754bf8c55f032a6ed netfilter: flowtable: move dst_check to packet path
         8b54e5f553f6da827b4bba99b9da6eb662888620 crypto: skcipher: fix compilation error
         bd4a2bd5f9be51e1502e8658a4addb0d563d2114 xfrm: fix compilation
         bb3cf1503f1de243d111355d45e86838214c9d4a net: missing exported symbols
         58406fca57baeb5f9d9a33481622a18e07a0aa5e net: pktgen: build skb list and call netif_receive_skb_list()
         
