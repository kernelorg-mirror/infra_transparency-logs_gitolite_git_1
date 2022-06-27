From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 27 Jun 2022 19:57:44 -0000
Message-Id: <165635986402.2091.13154130616120056876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 14a8af5fe9a620937375cfd7ad4c7658f06c6dfa
    new: d74104a6d2e991ecdbd914f0f2db8ef913fa6e45
    log: |
         6aa771c4f8f5cce6f2b3198ba2ff60811aa2842d net: Disable LRO feature if no RXCSUM
         b373ff2dd06a9719a052955fff21e410d71dbb10 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         1124d8805e6a28051a37b1aa62174392f505c8b7 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         5fdba354681adb7a3495e6ff45e22163fd8de203 net/mlx5e: Support enhanced CQE compression
         c440a9f8c94f2e5b452e83ff54d2f579011571aa Merge branch 'patchq/496064' into mlx5-queue
         d74104a6d2e991ecdbd914f0f2db8ef913fa6e45 Merge branch 'patchq/323390' into mlx5-queue
         
