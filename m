From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 16 Aug 2021 11:16:33 -0000
Message-Id: <162911259318.17142.16072937179859824972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 7c7c291028421dd8f25dfa07d503843c335d0741
    new: b2d9ba4ca7f6a961ab27d957cdf59ae172cc7fa9
    log: |
         5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
         89dd47bb98ed799c2be96dd136581cb15c98c230 net/mlx5: Lag, fix multipath lag activation
         fcece6cb85b3c265320426ed36054a4b0f0c6e9c net/mlx4_en: Don't allow aRFS for encapsulated packets
         74ce3574a5c2cf1dfbb225cff45dd9839ad4a38f net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
         897ff56e8aca3ab67254dfe7857e62c75c153c1d Merge branch 'mlx4-for-net' into net-rc
         0ce0c21e21fa466fb5a51728a25ce10465acba26 Merge branch 'mlx5-for-net' into net-rc
         3e79cc9e4431e1970441280332e479a6e41d0cbe Merge branch 'net-rc' into queue-rc
         b2d9ba4ca7f6a961ab27d957cdf59ae172cc7fa9 Merge branch 'testing/rdma-rc' into queue-rc
         
