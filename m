From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 04 Feb 2024 09:32:29 -0000
Message-Id: <170703914991.11084.269356271518199484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 80dde187f734cf9ccf988d5c2ef1a46b990660fd
    new: be551ee1574280ef8afbf7c271212ac3e38933ef
    log: |
         4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
         43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
         be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
         
