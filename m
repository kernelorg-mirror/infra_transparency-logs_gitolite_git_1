From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Feb 2021 03:01:42 -0000
Message-Id: <161404930235.6131.9412307825213410979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 94ead4caa0615f4b0719ffcb4dbd0907fe2f9265
    new: e5bcf0e8791375a720a5232a6c377240f85d08c2
    log: |
         341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
         d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
         ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
         52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
         e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
         
