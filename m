From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Apr 2025 21:55:17 -0000
Message-Id: <174466771747.1643110.14378229193630205889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 097f171f98289cf737437599c40b0d1e81266e9e
    new: 78dbd1952e2e1a98587a730dfa39f8e408706be7
    log: |
         81e92f4fb825b08d63641656f1510f38ad07390b net: pktgen: fix code style (ERROR: "foo * bar" should be "foo *bar")
         eb1fd49ef660ddba36c91667594caf5d91a6d62e net: pktgen: fix code style (ERROR: space prohibited after that '&')
         1d8f07bf4aab018692b6288d6a93fe17383a2f47 net: pktgen: fix code style (WARNING: suspect code indent for conditional statements)
         870b856cb478bc02fffe4d89897e62c692efb09a net: pktgen: fix code style (WARNING: Block comments)
         ca8ee665211ac64d38caa553cc04527b22cb25d2 net: pktgen: fix code style (WARNING: Missing a blank line after declarations)
         dceae3e82ff8222f91f49ec26d5f41027ce0562c net: pktgen: fix code style (WARNING: macros should not use a trailing semicolon)
         08fcb1f242b9e7c73d3a3372890768fe28ef16a1 net: pktgen: fix code style (WARNING: quoted string split across lines)
         78dbd1952e2e1a98587a730dfa39f8e408706be7 Merge branch 'pktgen-code-cleanup'
         
