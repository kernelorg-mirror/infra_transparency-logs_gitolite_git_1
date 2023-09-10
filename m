From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 10 Sep 2023 18:32:06 -0000
Message-Id: <169437072649.23791.10530886374528143573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 88e69af061f2e061a68751ef9cad47a674527a1b
    new: 6eadb0b3d085ccbed224599d131425611506c018
    log: |
         6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
         f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
         6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
         
