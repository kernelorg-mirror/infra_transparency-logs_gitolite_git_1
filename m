From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jul 2025 02:12:44 -0000
Message-Id: <175194076438.605816.10682685630971190651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4b62261def0b607133b6dc6d916d830006253b27
    new: 0234362d0af4649bc2ff745e94d06d0c6f0a46ce
    log: |
         60afb51c89414b3d0061226415651f29a7eaf932 net/mlx5: HWS, remove unused create_dest_array parameter
         26b06579d50d5f0462c45b63291b90ea85664237 net/mlx5: HWS, remove incorrect comment
         d8e7ab591b506b56dc96021674938d0c7905e656 net/mlx5: HWS, Export rule skip logic
         3dcac700d20b9e426386d7f59f1601db038fbf1c net/mlx5: HWS, Refactor rule skip logic
         59807d071724f4e639fa9ebf841b12fb97e5dbf2 net/mlx5: HWS, Create STEs directly from matcher
         c8332ce096913bc6624cdbd5276fa49dc92fa532 net/mlx5: HWS, Decouple matcher RX and TX sizes
         6b44fffdc7b792e1d32b104c76504c3722e9704f net/mlx5: HWS, Track matcher sizes individually
         29063103f864fb63f7f7c436e670c5804df1b55b net/mlx5: HWS, Rearrange to prevent forward declaration
         96e4c4a1a5bc6b6bc1ba48c6dfd2246df24f2f63 net/mlx5: HWS, Shrink empty matchers
         a9aec713d0d9d6c3d918df26c61ee42ee2c28676 net/mlx5: Add HWS as secondary steering mode
         0234362d0af4649bc2ff745e94d06d0c6f0a46ce Merge branch 'net-mlx5-hws-optimize-matchers-icm-usage'
         
