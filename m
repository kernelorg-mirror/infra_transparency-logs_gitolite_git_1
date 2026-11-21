From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2026 22:49:37 -0000
Message-Id: <179530137780.2519297.14162533771573705200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1cde02cd5a86df9fab1573fd26ea5fa81527f851
    new: fd5f80a8a4270b768888c61dfbd26f9310cebeb2
    log: |
         fd60aec4b4278294cde853a3e8755d5c9bcccffc bnge: factor out per-NQ alloc/free helpers
         47a515a29e69215675a411b711b216ff42986914 bnge: add bnge_err()/bnge_warn()/bnge_dbg() logging helpers
         e648e5ea36d44e5c3adb1530193aa1c0dd9ce877 bnge: add bnge_for_each_open_nq() iterator
         15120271cc51d09ee3bf81b65154f013ff9d9ad5 bnge: make irq_tbl layout depend on BNGE_FIRST_OPEN_NQ
         bcd72b75086457e21908853151e8b266c333e6a4 bnge: create NQ0 during probe and keep it active across open/close
         593dfd60101ccff84105ea4f82d275a10be7849b Merge branch 'bnge-make-nq0-persistent-across-open-close'
         fd5f80a8a4270b768888c61dfbd26f9310cebeb2 selftests: drv-net: netpoll_basic: xfail if no hits
         
