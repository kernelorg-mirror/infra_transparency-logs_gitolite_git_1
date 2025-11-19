From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Nov 2025 03:17:40 -0000
Message-Id: <176352226037.3250483.11242832170283655796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1064d521d177023358b3b516f250faa714415a6d
    new: f83e0e0b63fe57801d22750e31a0afb5403b3d02
    log: |
         2e4c44b12f4da60d3e8dcbc1ccf38bb28a878050 net/mlx5: Refactor EEPROM query error handling to return status separately
         391dad2e686f214932f769847cc8603a7df389eb net/mlx5e: Recover SQ on excessive PTP TX timestamp delta
         ea3270351c792632db5722ea3ca83b468cebb531 net/mlx5: Remove redundant bw_share minimal value assignment
         fbb9933666e31f84c62e9620e9ec4d220ee31ab4 net/mlx5: Abort new commands if all command slots are stalled
         70ca239b612cd154c9828fe4d0093fb9bd02a6c7 net/mlx5: Use EOPNOTSUPP instead of ENOTSUPP
         f83e0e0b63fe57801d22750e31a0afb5403b3d02 Merge branch 'net-mlx5-misc-changes-2025-11-17'
         
