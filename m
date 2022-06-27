From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 27 Jun 2022 20:03:05 -0000
Message-Id: <165636018550.5602.14721707031551685096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d74104a6d2e991ecdbd914f0f2db8ef913fa6e45
    new: bfaf3ad4b700ec82f2a39bd90a1fd787f50ad2d4
    log: |
         2898e958c4af03ddedfd511d98229cd278fc87b0 net: Disable LRO feature if no RXCSUM
         b2b7788569f2f18bccf529f01acacd8e620950f0 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         a1379940e29d2a27e82c880e851a4e66b97fe140 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         fd6c47ea308d3938fdd53c25d5845a329a487524 net/mlx5e: Support enhanced CQE compression
         3e313d8390e6b4342f4b46943b249e8f83ae811e Merge branch 'patchq/496064' into mlx5-queue
         bfaf3ad4b700ec82f2a39bd90a1fd787f50ad2d4 Merge branch 'patchq/323390' into mlx5-queue
         
