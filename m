From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 18 May 2022 07:21:42 -0000
Message-Id: <165285850260.1168.2591761673403371880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/master
    old: f74360d3440ccf3bb10178f2805498c835c3ed5d
    new: 77a967c815e9d822bb4780973d11db7636079285
    log: |
         76a0bc8219255e894fbc2dcaf84c5dd82cf949cd netfilter: nfnetlink: fix warn in nfnetlink_unbind
         986e5ab8dbbc6a960a9c965e6b3b5c45f90c4eec netfilter: conntrack: re-fetch conntrack after insertion
         77a967c815e9d822bb4780973d11db7636079285 netfilter: ctnetlink: fix up for "netfilter: conntrack: remove unconfirmed list"
         
