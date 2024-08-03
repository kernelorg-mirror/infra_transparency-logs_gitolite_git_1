From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Sat, 03 Aug 2024 21:39:17 -0000
Message-Id: <172272115727.23706.7123859760405224769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: c4b28e5699d2a789fc9464e7ce89f2a1e9d5085d
    new: 83044bf90e081ffe87ae3521914b46bfdaba3b1d
    log: |
         1ad001347fb1ca1f036144b42a6f1df6615e4104 l2tp: Don't assign net->gen->ptr[] for pppol2tp_net_ops.
         768e4bb6a75e3c6a034df7c67edac20bd222857e net: Don't register pernet_operations if only one of id or size is specified.
         2b5afc1d5d5a33060034f0f275bc0e9c243394bb net: Initialise net->passive once in preinit_net().
         930299491825575503ec411ff28473aaa6b8c9ca net: Call preinit_net() without pernet_ops_rwsem.
         05be8012594451fbeb7e6319107440eef27bd17b net: Slim down setup_net().
         8eaf71f77c923f13e41a146703b93fa7988d101f net: Initialise net.core sysctl defaults in preinit_net().
         83044bf90e081ffe87ae3521914b46bfdaba3b1d Merge branch 'netns-init-cleanups' into main
         
