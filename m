From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 26 Jun 2025 17:39:55 -0000
Message-Id: <175095959534.2875131.2600105314773619024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 5cfb2ac2806c7a255df5184d86ffca056cd5cb5c
    new: b814e3c0e14474cf3f4d541c5c3ad76cd221dc72
    log: |
         ed03cc8600f6c5e7cedbd268853fba90a5853632 idpf: fix Rx descriptor ready check barrier in splitq
         631d75b2d3a36eaf62a042959df503aae9403c9c idpf: use a saner limit for default number of queues to allocate
         998a812f2b44264b737fe7cf2cb312e5d1d5320c idpf: link NAPIs to queues
         ffe3da3649b274209d9512ba0a18cb96423b7adf idpf: add 4-byte completion descriptor definition
         6dfd9824dc41fc7b9785667daf397e1334fa22da idpf: remove SW marker handling from NAPI
         9cda01c886a61507ca76f00f26fa0caab47257b6 idpf: add support for nointerrupt queues
         d1f2b392a2202c153fc5a7fadb02138bd6ce37fe idpf: prepare structures to support XDP
         76e258896ef074bd6137ec86102f3972f1b5c313 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
         e96596f36b6a92fa3b1696c3845cff4f0bae4b12 idpf: use generic functions to build xdp_buff and skb
         5e9c28f2f166fe941f8a8d4ac2c05181bb376609 idpf: add support for XDP on Rx
         7803d8422c2d2c945992e5aabcf6243191f44821 idpf: add support for .ndo_xdp_xmit()
         b814e3c0e14474cf3f4d541c5c3ad76cd221dc72 idpf: add XDP RSS hash hint
         
