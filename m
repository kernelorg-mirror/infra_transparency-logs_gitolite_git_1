From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Aug 2023 22:52:08 -0000
Message-Id: <169162152893.13374.8925505423224867962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e05a53ab867c106a3f21a806599ef885c67e59bd
    new: fa1891aeb7620b51992d0db86c72c0cd3cf114ab
    log: |
         1ded5e5a5931bb8b31e15b63b655fe232e3416b2 net: annotate data-races around sock->ops
         fa1891aeb7620b51992d0db86c72c0cd3cf114ab net/llc/llc_conn.c: fix 4 instances of -Wmissing-variable-declarations
         
