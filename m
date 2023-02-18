From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 18 Feb 2023 09:01:39 -0000
Message-Id: <167671089991.14318.12671205939624532326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2023-02-15
    old: ac883d8c2b9d99f8236b738521cd0497b21b53f9
    new: b20b3f78d2e945c160bf84eb5d3e311e4f22fb6e
    log: |
         53ee9142717714881fe0b4292b237e1707246f2c net/mlx5e: Switch to using napi_build_skb()
         bfc63c9796900b4f72a0700ac68e4c6306017833 net/mlx5e: Remove redundant page argument in mlx5e_xmit_xdp_buff()
         9da5294e2c6adc7169ccdfa5bef87f9e893d5a12 net/mlx5e: Remove redundant page argument in mlx5e_xdp_handle()
         3ac0b6aa892a1961d3bc62c87e3e3c9646e9d309 net/mlx5: Simplify eq list traversal
         94ceffb48eac7692677d8093dcde6965b70c4b35 net/mlx5e: Implement CT entry update
         f869bcb0d28ec981dd5f6d1958c607c457c1bb26 net/mlx5e: Allow offloading of ct 'new' match
         b5618a6b19c9dfead5133b72c40112f343b55d76 net/mlx5e: Remove unused function mlx5e_sq_xmit_simple
         afce9271facb4cd41ffdf063cc6dd3d67341e723 net/mlx5e: Fix outdated TLS comment
         993fd9bd656a082c9b713171622c70f72f0af59f net/mlx5e: RX, Remove doubtful unlikely call
         
