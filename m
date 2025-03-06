From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 06 Mar 2025 14:33:09 -0000
Message-Id: <174127158969.1205887.15591312152935901193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.15
    old: 27d4cd61c0d19b13b4a71931f2ae6dc91d48f0ff
    new: 6130825f34d41718c98a9b1504a79a23e379701e
    log: |
         9faab548974e3eb858250fea1ab7e823a689b44b md: merge common code into find_pers()
         bf0a73264fa4a66612338da3fbc46262daa97881 md: only include md-cluster.h if necessary
         d3beb7c9c61d239e73cb93481b27c7b94130dd03 md: introduce struct md_submodule_head and APIs
         3d44e1d1575a877cf75a7776802506ce7ab8ecc4 md: switch personalities to use md_submodule_head
         ff84e1b1d215d08651d3adee61d8b834c74ff223 md/md-cluster: cleanup md_cluster_ops reference
         c594de0455b3d65525bad2020f7f7e41af233045 md: don't export md_cluster_ops
         87a86277c9f54953e184318bf71630388aeaf000 md: switch md-cluster to use md_submodle_head
         8542870237c3a48ff049b6c5df5f50c8728284fa md: fix mddev uaf while iterating all_mddevs list
         1320fe874175fac395fa693195db68b2001c4d8f md/raid5: merge reshape_progress checking inside get_reshape_loc()
         e879a0d9cb086c8e52ce6c04e5bfa63825a6213c md/raid1,raid10: don't ignore IO flags
         6130825f34d41718c98a9b1504a79a23e379701e md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
         
