From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Mon, 01 Nov 2021 10:19:55 -0000
Message-Id: <163576199552.20422.8805121138836079860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 241eb3f3ee42f6639b31f6e69e7b6ea845e2d182
    new: c46b38dc8743535e686b911d253a844f0bd50ead
    log: |
         b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
         56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
         b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
         c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
         
