From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 21 Feb 2022 17:56:08 -0000
Message-Id: <164546616856.26978.4511027142612660221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kfence/dev
    old: 93b4856cc13e4b0e26e2cad8df95139517a48f99
    new: 21ac3f3d3a34f1853f60e1726bf9c9e1e89454d8
    log: |
         b3c4c8415f446f5e7ede4eafbec7150725445447 kfence: Make test case compatible with run time set sample interval
         39eda5869dcd9a2f2f294f98e6eb876fbcd6ec5e gfp: introduce __GFP_STABLE_KSIZE
         869aa458d2ca2859f56c4a713734a49ec4e3bbeb kfence: honor __GFP_STABLE_KSIZE
         e7b396d828e4b422af5269d6c632c3ad4e2fb48e kfence: test: test __GFP_STABLE_KSIZE
         7dd3d223f09f3f0984462b29fa1b24922f9b3608 net: use __GFP_STABLE_KSIZE
         4e7855835419f00c1bfc63978953ad385c843fd8 Revert "net: add and use skb_unclone_keeptruesize() helper"
         21ac3f3d3a34f1853f60e1726bf9c9e1e89454d8 Revert "net: fix up truesize of cloned skb in skb_prepare_for_shift()"
         
