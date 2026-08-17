From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Aug 2026 08:09:23 -0000
Message-Id: <178695416387.1871475.2578225502337350886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 8eb18920646415f6b4f100b34bd456c4fe002196
    new: d99bda7f017b47aff45accbb321facba9f7dd799
    log: |
         09c447564fcac5c531a19e3003d14c9c0a68fd19 bpf: Keep fault protection when merging pointer types
         f438ba7a4c3efa627dc91a132c4653725723a6bc bpf: Treat a fault prone PTR_TO_MEM as a pointer type mismatch
         ee9ad135b2087f9335eed97d062f5853e70f89fe bpf: Reject a store through a fault prone pointer
         d99bda7f017b47aff45accbb321facba9f7dd799 bpf: Rewrite any fault prone load out of a mem or btf_id pointer
         
