From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 18 Dec 2021 03:23:39 -0000
Message-Id: <163979781959.23531.11691097451193462135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 14193d57c81456541256e2545865d0f9536794eb
    new: 158b515f703e75e7d68289bf4d98c664e1d632df
    log: |
         1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
         f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
         8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
         2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
         158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
         
