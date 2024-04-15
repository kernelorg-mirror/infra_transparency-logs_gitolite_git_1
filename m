From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 15 Apr 2024 11:21:49 -0000
Message-Id: <171318010935.22554.1800422128883832841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4b619cc7d7fa78e149472df506fa1fd50600c0ea
    new: 452432d7d0917f053a80a893a614169857fe3b10
    log: |
         c8fc935f4b198dc6e9871b29f4f3360631d90c8e RDMA/mana_ib: remove useless return values from dbg prints
         dfcdb38b21e4fb92a49acdbdf6afa82c07c8eba0 RDMA/rxe: Return the correct errno
         f9c3ba9d731fb80d4b17241e25f6d115bf98fbd3 net/sched: Don't print dump stack in event of transmission timeout
         5543f1c4402359b08d1e5f8565ee5f5cae306ddb RDMA/core: Introduce peer memory interface
         9e407215eb470d4e150304944c88766e6399e0ab RDMA/mlx5: Get upper device only if device is lagged
         435c2763e5ea0c9b819c10ff2bd9d38201ca1d72 RDMA/mlx5: Send currect port events
         0baf3218ae41f08ebe5cd4282f165544b6a6ed8e TEMP: Increase lockdep depth
         7197cb58a7d9e78399008f25036205ceab07fbd5 IB/core: Implement a limit on UMAD receive List
         2607bb3ddec3cae3443c2ea19e9f700825d20a98 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
         452432d7d0917f053a80a893a614169857fe3b10 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
         
