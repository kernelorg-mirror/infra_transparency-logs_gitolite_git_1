From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 27 Sep 2025 00:26:22 -0000
Message-Id: <175893278296.2094063.3820626012718396762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fbb8bc408027a94b0b513410df15003e6ba6a77c
    new: 55f5a5a7c1770c3c79715e5236d7055f3cca8742
    log: |
         cc2f08129925b437bf28f7f7822f20dac083a87c ethtool: add FEC bins histogram report
         6b81b8a0b1978284e007566d7a1607b47f92209f net/mlx5e: Don't query FEC statistics when FEC is disabled
         44907e7c8fd0dec2d17ba8011bb7da443a9e4585 net/mlx5e: Add logic to read RS-FEC histogram bin ranges from PPHCR
         ca80036839eb9556b08f62d4c655885c6670c2cc net/mlx5e: Report RS-FEC histogram statistics via ethtool
         ed3d74a754113eb84299a0a4ddc215199a6dd89c selftests: net-drv: stats: sanity check FEC histogram
         55f5a5a7c1770c3c79715e5236d7055f3cca8742 Merge branch 'add-fec-bins-histogram-report-via-ethtool'
         
