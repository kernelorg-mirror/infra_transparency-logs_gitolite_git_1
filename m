From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 19 May 2021 16:21:38 -0000
Message-Id: <162144129895.12230.6610624636135699988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 67f29896fdc83298eed5a6576ff8f9873f709228
    new: 889d916b6f8a48b8c9489fffcad3b78eedd01a51
    log: |
         6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
         97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
         dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
         889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
         
