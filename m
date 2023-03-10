From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Mar 2023 07:31:36 -0000
Message-Id: <167843349689.19680.5622510265771583977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b3a8df9f27c094dd41fe88b7b97f64d8dcb7d696
    new: d0928c1c5b3db0cd80e867eb49f171f096f03b8c
    log: |
         4386b921857793440ebd4db3d6b70639149c7074 netfilter: bridge: introduce broute meta statement
         9ccff83b1322f95da7a74784cf6f47a481e03dc5 netfilter: bridge: call pskb_may_pull in br_nf_check_hbh_len
         a7f1a2f43e683c8ffca691d45f2cb32c052158fa netfilter: bridge: check len before accessing more nh data
         0b24bd71a6c0214aaa2115302dd6598b89d2fa8a netfilter: bridge: move pskb_trim_rcsum out of br_nf_check_hbh_len
         28e144cf5f72ce1c304571bc448e37c27495903a netfilter: move br_nf_check_hbh_len to utils
         eaafdaa3e92234b877b645431957549a1f87e2bf netfilter: use nf_ip6_check_hbh_len in nf_ct_skb_network_trim
         6bb382bcf742de5c17209848325653059c995a04 selftests: add a selftest for big tcp
         e5d015a114dad6a50c22cf282007f7d92086df46 netfilter: conntrack: fix typo
         b0ca200077b3872056e6a8291c9a50f803658c2a netfilter: nat: fix indentation of function arguments
         d0928c1c5b3db0cd80e867eb49f171f096f03b8c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
