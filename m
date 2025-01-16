From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Jan 2025 12:16:53 -0000
Message-Id: <173702981364.2514709.7658282028071946679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: cbc16bceea784210d585a42ac9f8f10ce62b300e
    new: a50da36562cd62b41de9bef08edbb3e8af00f118
    log: |
         c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
         1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
         2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
         5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
         2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
         25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
         7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
         676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
         a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
         
