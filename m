From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 07 Sep 2022 13:50:41 -0000
Message-Id: <166255864122.19979.9293205482574679225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 0f51fa2a3ca19783e7817a6be76661cd9136d057
    new: 5f55aa9decc0c9349467f04e3a4eceb90671ee69
    log: |
         39aebedeaaa95757f5c1f2ddb5f43fdddbf478ca netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
         25b327d4f818b9d41265ea3eea26d805216589b8 selftests: nft_concat_range: add socat support
         8250ecc0275cf6c67a7ce26b8cd9d4b05a711921 netfilter: nf_conntrack_irc: Tighten matching on DCC message
         5f55aa9decc0c9349467f04e3a4eceb90671ee69 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
         
