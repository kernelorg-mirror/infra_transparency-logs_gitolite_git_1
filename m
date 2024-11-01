From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Nov 2024 02:37:18 -0000
Message-Id: <173042863897.1198323.698474603840250833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4138e9ec00936c9fe7d0fe961e32f381b1e36926
    new: dbb9a7ef347828870df3e5e6ddf19469a3277fc9
    log: |
         a911bad094b010e276f072fe9a599b66e59ed5fe dql: annotate data-races around dql->last_obj_cnt
         7f66456d776a0c44b5e2b932bf8ed186ccec3bc1 selftests: netdevsim: add fib_notifications to Makefile
         d3774a4b21e98c336d71d67b7605d91f344524c9 selftests/net: Fix ./ns-XXXXXX not cleanup
         bc74d329ceba23f998ead4f716266da5afe319f7 netlink: Remove the dead code in netlink_proto_init()
         dbb9a7ef347828870df3e5e6ddf19469a3277fc9 net: fjes: use ethtool string helpers
         
