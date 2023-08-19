From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 19 Aug 2023 02:39:55 -0000
Message-Id: <169241279558.9790.10883542398156581726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 76f33296d2e09f63118db78125c95ef56df438e9
    new: 043d5f68d0ccdda91029b4b6dce7eeffdcfad281
    log: |
         cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
         043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
         
