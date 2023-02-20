From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 20 Feb 2023 07:54:18 -0000
Message-Id: <167687965840.32241.9141283618850277667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: c078381856230f1e8e13738661d83c2b4b433819
    new: b148d400f820637bcc95f6aca64c8763a2db858f
    log: |
         09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
         bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
         64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
         b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
         
