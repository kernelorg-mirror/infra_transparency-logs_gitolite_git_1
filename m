From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 27 Jun 2022 08:10:30 -0000
Message-Id: <165631743033.24161.10267021344361202870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 570dc804040e47747c71663dfe15fc5d58b2fb72
    new: ba628ca61f170e1ef5f9296fd65aae5cbf5ce86f
    log: |
         674c006cbd471bc18ea1f799a8d9c772742ca574 net: Disable LRO feature if no RXCSUM
         00eb915112b77646add96e2de75bbc8ff64557a1 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         35cd4ef89676d9d4e6470c7201c7401344a71f7c net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         eda91750824b996c7b51b6c903d0c051e146035e net/mlx5e: Support enhanced CQE compression
         968fed4fe93f2128099c2aeaaec53e9455c3ecad Merge branch 'patchq/496064' into mlx5-queue
         ba628ca61f170e1ef5f9296fd65aae5cbf5ce86f Merge branch 'patchq/323390' into mlx5-queue
         
