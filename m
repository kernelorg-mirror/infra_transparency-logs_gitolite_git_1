From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 02 Feb 2022 04:24:20 -0000
Message-Id: <164377586071.11262.6767788734674527635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c6f6f2444bdbe0079e41914a35081530d0409963
    new: 479f5547239d970d3833f15f54a6481fffdb91ec
    log: |
         e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
         479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
         
