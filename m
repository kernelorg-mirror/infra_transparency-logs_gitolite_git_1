From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Dec 2025 12:52:51 -0000
Message-Id: <176606237176.616458.10416330694189868475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 71e6b15d214e2500c8482509f7b3ae6ee5030889
    new: 78a47532ab4d0beebb13e67c4ef97b3fe9f56be0
    log: |
         89a898d63f6f588acf5c104c65c94a38b68c69a6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
         5846a365fc6476b02d6766963cf0985520f0385f net/mlx5: Drain firmware reset in shutdown callback
         b35966042d20b14e2d83330049f77deec5229749 net/mlx5: fw_tracer, Validate format string parameters
         c0289f67f7d6a0dfba0e92cfe661a5c70c8c6e92 net/mlx5: fw_tracer, Handle escaped percent properly
         367e501f8b095eca08d2eb0ba4ccea5b5e82c169 net/mlx5: Serialize firmware reset with devlink
         e35d7da8dd9e55b37c3e8ab548f6793af0c2ab49 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
         9ab89bde13e5251e1d0507e1cc426edcdfe19142 net/mlx5e: Trigger neighbor resolution for unresolved destinations
         c8591decd9dbf395cb8ae398e70b0438fdd24aee net/mlx5e: Do not update BQL of old txqs during channel reconfiguration
         4198a14c8c6252fd1191afaa742dd515dcaf3487 net/mlx5e: Don't include PSP in the hard MTU calculations
         78a47532ab4d0beebb13e67c4ef97b3fe9f56be0 Merge branch 'mlx5-misc-fixes-2025-12-09'
         
