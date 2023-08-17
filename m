From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Aug 2023 18:53:24 -0000
Message-Id: <169229840494.8833.6075650912869238791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 23d775f12dcd23d052a4927195f15e970e27ab26
    new: 2d0c88e84e483982067a82073f6125490ddf3614
    log: |
         fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
         54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
         2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
         
