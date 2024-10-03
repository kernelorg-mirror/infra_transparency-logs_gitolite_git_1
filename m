From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Oct 2024 23:57:55 -0000
Message-Id: <172799987567.1139663.195521499712094192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5fad1c1a09accf13abf4c22cf08445c2649c9d69
    new: d772cc25ccf772f4cbb81270970cbe1356c23d3e
    log: |
         3ed8d344e061f382069c27705543c1882aca468a rust: net::phy always define device_table in module_phy_driver macro
         25ba2a5adab2f4e660be631b50f64b7ea218af33 net/rds: remove unused struct 'rds_ib_dereg_odp_mr'
         be4e3235445725546f25f09ace04a4237c72e071 selftests: mlxsw: rtnetlink: Use devlink_reload() API
         d772cc25ccf772f4cbb81270970cbe1356c23d3e selftests: net: csum: Clean up recv_verify_packet_ipv6
         
