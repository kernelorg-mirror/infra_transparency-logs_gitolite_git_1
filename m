From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 01 Oct 2025 00:23:42 -0000
Message-Id: <175927822201.2872214.14012200780011857678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 03faea8466713f04a522c52c386124755be960bc
    new: 3cfb33f92dfb118ccaec5613c677f444af12bcc7
    log: |
         fd8c8216648cd8c047bd3bcad65424ed44b5b450 net/mlx5: Improve write-combining test reliability for ARM64 Grace CPUs
         906154caa7d3d750d47cd18f9349b75b77e12854 net/mlx5: HWS, Generalize complex matchers
         06fdc45f16c392dc3394c67e7c17ae63935715d3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
         33dbaa54ef431b416c1ddb2c25b9b201634edcfa net/mlx5: Improve QoS error messages with actual depth values
         a3f69641cbbc36015eb50ad6170caeb26f9022de net/mlx5e: Remove unused mdev param from RSS indir init
         fc92cddd7a833d51ef857eca672214cab755ceaa net/mlx5e: Introduce mlx5e_rss_init_params
         c40a94ccfdc76fa26c620d1748ebda35c2153dd9 net/mlx5e: Introduce mlx5e_rss_params for RSS configuration
         a833538d1d8db96b78bac04eec9be51b297f1d23 net/mlx5e: Use extack in set rxfh callback
         3cfb33f92dfb118ccaec5613c677f444af12bcc7 Merge branch 'net-mlx5-misc-changes-2025-09-28'
         
