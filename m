From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Thu, 06 Jan 2022 21:44:08 -0000
Message-Id: <164150544862.7054.1458958207840223503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 1d5a474240407c38ca8c7484a656ee39f585399c
    new: 23c54263efd7cb605e2f7af72717a2a951999217
    log: |
         d94a69cb2cfa77294921aae9afcfb866e723a2da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
         1585f590a2e5dcae5833b05e030c47229299dd09 selftests: netfilter: switch to socat for tests using -q option
         4e1860a3863707e8177329c006d10f9e37e097a8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
         23c54263efd7cb605e2f7af72717a2a951999217 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
         
