From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Jan 2023 05:01:07 -0000
Message-Id: <167410446720.19993.6881169291339647548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: edb5b63e5673add742a860814a4f43ff213178ea
    new: 4fb58ac3368c6058e61194ec047a5503059d90ae
    log: |
         339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
         e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
         4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
         
