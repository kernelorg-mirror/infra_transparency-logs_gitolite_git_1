Content-Type: multipart/mixed; boundary="===============5875887226576423148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Jun 2021 07:30:44 -0000
Message-Id: <162374224471.25394.796112642223906617@gitolite.kernel.org>

--===============5875887226576423148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1ce2efdfc23904ba2474a259c31816442db8e203
    new: d9306dca78689f2374e86eee85c4f9bc28e3c9aa
    log: revlist-1ce2efdfc239-d9306dca7868.txt

--===============5875887226576423148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce2efdfc239-d9306dca7868.txt

086c1351bf3f84a01d0147a08c0bcb2b9dd111e6 net/mlx5: SF, Improve peroformance in SF allocation
ead3635aa80c3609ecf18f4825f6cb4fcc1b1834 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
d6d74f2c43d8a09b33533ded97e0c3e2846d7c2c net/mlx5: Delay IRQ destruction till all users are gone
3b8cedf84d61727a2da6376643fc9680acf51f45 net/mlx5: Introduce API for request and release IRQs
cea79ca1f7913b239bfb315616f42980407fdd69 net/mlx5: Provide cpumask at EQ creation phase
573daced441759fc1eaeb74089bbaedafb39cbca net/mlx5: Clean license text in eq.[c|h] files
522194f795dcd11f5c0ce6426ff651ce6a318aa8 net/mlx5: Removing rmap per IRQ
13f312e4d9a5f1f2ab772486a8aa7184fd8c48fe net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
fbeb6c617ea419c4f92e031f63b0465400122958 net/mlx5: Moving rmap logic to EQs
4024e440923a280728daaf43b5f1e87cb5a53466 net/mlx5: Change IRQ storage logic from static to dynamic
1b27242aa757ce904f9ce7358473b6861a368ea4 net/mlx5: Allocating a pool of MSI-X vectors for SFs
f21a4f3f82d3a6fabe850e02b7c0f351d2d0a352 net/mlx5: Enlarge interrupt field in CREATE_EQ
6821cc12fd94d430abbe0299ff57e5e8d774f5e1 net/mlx5: Separate between public and private API of sf.h
2a03faaa1b4ba400b6489ee686c8147f2b0a1f0b net/mlx5: Round-Robin EQs over IRQs
a402ef81e9da793eda91cef925d0e0e24d10a9d8 net/mlx5: Lag, refactor disable flow
be8085e7cb86c769af5bbc4bfc189052b9c1c228 net/mlx5: Lag, Don't rescan if the device is going down
9e092ee917b1b522478aac42908bb6422eecb749 lib: bitmap: Introduce node-aware alloc API
9aeaf843ba411b81877bf52c3456aaecb511e46a net/mlx5: Change ownership model for lag
298552ab7787cd9e14ca3d31bb76d1689b719dba net/mlx5: Node-aware allocation for the IRQ table
b92a5785acac0acc333d8c4c26325d005d06ab73 net/mlx5: Node-aware allocation for the EQ table
42e9a102fe181e2ad655e9d49fefe5a361ffacca net/mlx5: Node-aware allocation for the generic EQ
bb7ea46aa4a81568bc2547166fe06ef9a0d8bd2e net/mlx5: Node-aware allocation for completion EQs
c9d2704d969fb1e39b405b24864f68919e47b938 net/mlx5: Node-aware allocation for UAR
0fc9af0fe853824dcac71d027cc2b30978ff666d net/mlx5: Node-aware allocation for UAR bitmap arrays
162e3b6a9bdffd9496bc0d74a694e247df59119f net/mlx5: Node-aware allocation for the doorbell pgdir
1e9cc7f84ead255647653c27f8038d301750e139 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
8589513a1759f17cfa9fe20bc69815857d4172a9 Merge branch 'patchq/392655' into mlx5-queue
2bd2188cabe6366903c52c3b4e5bba3a6e051dd0 Merge branch 'patchq/371630' into mlx5-queue
a2fe21852a53aa6665fba93369b9008b50939a4d net/mlx5: Node-aware allocation for buffer metadata
55983cae38682080d528da63e083c293beb11649 Merge branch 'patchq/390249' into mlx5-queue
d9306dca78689f2374e86eee85c4f9bc28e3c9aa Merge branch 'patchq/362918' into mlx5-queue

--===============5875887226576423148==--
