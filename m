From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 12 Jan 2021 02:22:19 -0000
Message-Id: <161041813935.29338.8277536803381829917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e56b3d94d939f52d46209b9e1b6700c5bfff3123
    new: 1ee527a79fa6d0a85425cafc1632e09bd8d3dca7
    log: |
         29766bcffad03da66892bef82674883e31f78fec net: support kmap_local forced debugging in skb_frag_foreach
         97550f6fa59254435d864b92603de3ca4b5a99f8 net: compound page support in skb_seq_read
         9bd6b629c39e3fa9e14243a6d8820492be1a5b2e esp: avoid unneeded kmap_atomic call
         1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 Merge branch 'skb-frag-kmap_atomic-fixes'
         
