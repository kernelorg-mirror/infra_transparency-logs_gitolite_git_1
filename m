From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Aug 2026 19:24:39 -0000
Message-Id: <178725387992.1899458.15778061296878688996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c5ae83ee02c04487b1be1d143b791ec2caca888e
    new: ac9d95c71a2810da878659856753b1fa2025af4f
    log: |
         ff0f9b7aa1c756e24a8023eaf684e93774c64194 net/mlx5: E-Switch, use state lock for vport state changes
         20f11b5cfa429ba3a2b8ef463d47e820687b4d2e net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
         ad0ae7aefa7a6ede28a549d8dac87456d87ef6d4 net/mlx5: E-Switch, preserve max tx speed on vport state modification
         ac9d95c71a2810da878659856753b1fa2025af4f Merge branch 'net-mlx5-preserve-speed-and-state-across-vport-modify-commands'
         
