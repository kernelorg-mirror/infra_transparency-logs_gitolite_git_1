From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Mar 2023 08:15:41 -0000
Message-Id: <167886814119.24491.10569943938308812562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 35c356924fe3669dfbb1185607ce3b37f70bfa80
    new: fd6ad75f8c008925e279576dc749ad12aa3fb64b
    log: |
         13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
         9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
         fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
         
