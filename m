From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 30 Mar 2022 10:47:01 -0000
Message-Id: <164863722168.2560.2722354199134630818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: 17a6dbeb53c4265c6bb6037ae5df1ba994d00613
    new: 2810d5be00a60d5996cd955c2485c17ef1e1e7af
    log: |
         422900daeb39a7d134f9ea3b8f04575dbf00b68a mm/slab: Allow dynamic kmalloc() minimum alignment
         f3b21d05f51a4d849e42f376b85146433aa447d3 mm/slab: Simplify create_kmalloc_cache() args and make it static
         6c3838f40cf6a9b31bbb3d78059a81ca03fb2cfc arm64: Enable dynamic kmalloc() minimum alignment
         2810d5be00a60d5996cd955c2485c17ef1e1e7af arm64: Allow arch_kmalloc_minalign() of 8 if CLIDR_EL1.LoC == 0
         
