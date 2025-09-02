From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Sep 2025 13:23:50 -0000
Message-Id: <175681943069.2984093.3322172988466575730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 48195dd18f0eb10879960196925f914ca2600806
    new: cd8a4cfa6bb43a441901e82f5c222dddc75a18a3
    log: |
         2e894b99c0172759f89af506cdd898ced0b14e13 net/mlx5: FS, Convert vport acls root namespaces to xarray
         faa6ac53cdaa26f80e4b44e6255a52bd67b83acb net/mlx5: E-Switch, Move vport acls root namespaces creation to eswitch
         17426c5d4b1db69c0aa34d0bf6a1552cc2c68d95 net/mlx5: E-Switch, Add support for adjacent functions vports discovery
         9984ec9f1f502dc5e19daf4210b221f554ca35db net/mlx5: E-Switch, Create acls root namespace for adjacent vports
         a0a7002b943997f5a4a9103ab92db388965f7aff net/mlx5: E-Switch, Register representors for adjacent vports
         5d8ae2c2cfe88a2c7458e18f30df4c655dfa983e net/mlx5: E-switch, Set representor attributes for adjacent VFs
         0c2a02f3c066d4b50ebb66178843df83f33e4f1b net/mlx5: {DR,HWS}, Use the cached vhca_id for this device
         cd8a4cfa6bb43a441901e82f5c222dddc75a18a3 Merge branch 'e-switch-vport-sharing-delegation'
         
