Content-Type: multipart/mixed; boundary="===============5137620744669207726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Nov 2023 18:29:38 -0000
Message-Id: <169929537852.20358.16987696026484006580@gitolite.kernel.org>

--===============5137620744669207726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1405b6c08fc9d3ba6c01de477556d127534ce52f
    new: 21e5fd91eadd2d98429abcfc9e584ffb0bccd38f
    log: revlist-1405b6c08fc9-21e5fd91eadd.txt

--===============5137620744669207726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1405b6c08fc9-21e5fd91eadd.txt

40cb2fdfed342e7e578d551a073687789f698d89 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3423ca23e08bf285a324237abe88e7e7d9becfe6 octeontx2-pf: Free pending and dropped SQEs
0a8e987dcc13244b5a5bc90cb1b184f813104d87 tcp: Fix SYN option room calculation for TCP-AO.
d93f9528573e1d419b69ca5ff4130201d05f6b90 nfsd: regenerate user space parsers after ynl-gen changes
5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
64cab647c02ae8d42cf316455ba401441ed4f84b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
4200e2d72080c718c4fc7d2583471453212b44b1 PCI: Extract ATS disabling to a helper function
c0dc0f0f4e9aabec1cd301f93fed75b500afc55d PCI: Disable ATS for specific Intel IPU E2000 devices
945476bb6e8e234ea8bd18f6ff5d75daeb4e71fe i40e: fix livelocks in i40e_reset_subtask()
cf6421385bb0026a45b524ceef668583514c376e i40e: fix 32bit FW gtime wrapping issue
50a518acbadb4ded4c38353d1d60e228e5d8b458 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
67f50e11dcd18a6ea26513e564458a754d33240f ice: Fix VF-VF filter rules in switchdev mode
26141eb73948410b9f939d37424462feff5a10f3 ice: lag: in RCU, use atomic allocation
2a8c8ed443df5d4e05c67a51922b2c6143cf65fd ice: Fix VF-VF direction matching in drop rule in switchdev
f7c67681b3a87252ee43a4405a91d07cd17fccce ice: dpll: fix check for dpll input priority range
155d32df819ccdd4ea535788cd41b9d1968bef47 ice: dpll: fix output pin capabilities
163a5148f941de4eee4936cc446d82f351aabfc2 ice: remove ptp_tx ring parameter flag
547bbde98e04d7c306576c60ea8570c6243f19b8 ice: unify logic for programming PFINT_TSYN_MSK
21e5fd91eadd2d98429abcfc9e584ffb0bccd38f ice: restore timestamp configuration after device reset

--===============5137620744669207726==--
