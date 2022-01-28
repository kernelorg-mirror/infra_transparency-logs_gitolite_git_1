From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Jan 2022 03:22:47 -0000
Message-Id: <164334016759.27084.18130867966977512531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3268ee8f5bc4b450cdbe4a29a8b039ca6531048c
    new: d344e55356c2ce883a764bb2324fd635c5af3f50
    log: |
         7aad5244f00009d641f6afec8dde641faf09f981 mlxsw: spectrum: Set basic trap groups from an array
         74e0494d35ac3883f000236243ec0ff408625641 mlxsw: core: Move basic_trap_groups_set() call out of EMAD init code
         8ae89cf454b0496dd75cd9a55910b21bbb2c066e mlxsw: core: Move basic trap group initialization from spectrum.c
         981f1d18be407d16d1b7fc72ff471fa4586f75e7 mlxsw: core: Move functions to register/unregister array of traps to core.c
         636d3ad238906742ac7bc96f05513327b3aa6e8f mlxsw: core: Consolidate trap groups to a single event group
         bcdfd615f83b4bd04678109bf18022d1476e4bbf mlxsw: spectrum: Guard against invalid local ports
         ef14c298b5b0a36d5b4943c7f774f6a1d61e035d mlxsw: spectrum_acl: Allocate default actions for internal TCAM regions
         d344e55356c2ce883a764bb2324fd635c5af3f50 Merge branch 'mlxsw-various-updates'
         
