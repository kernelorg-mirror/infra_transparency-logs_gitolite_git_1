From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Aug 2021 10:38:45 -0000
Message-Id: <162936952579.1621.15937943621463938328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: b38757f67c04998212e9a6364ca712e2fe608ce4
    new: bbc4a448932f12e873570634218d61ba5172e900
    log: |
         c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
         fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
         ec44da67d794c719760d45fb5920736d8d392e38 net/mlx4_en: Don't allow aRFS for encapsulated packets
         8afe2f676a213de1cc5e5eea5fe8eb1cd0fe2496 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
         cfcae59ece53e7e5d1f0a40c9838c14a102d267c Merge branch 'mlx4-for-net' into net-rc
         bbc4a448932f12e873570634218d61ba5172e900 Merge branch 'mlx5-for-net' into net-rc
         
