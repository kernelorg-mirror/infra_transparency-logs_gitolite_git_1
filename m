Content-Type: multipart/mixed; boundary="===============3391638780693221245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Oct 2021 23:43:22 -0000
Message-Id: <163460060214.4676.10653544599668196709@gitolite.kernel.org>

--===============3391638780693221245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4f4046f4674e7e4b63dc56d7eb5cdfc8ea33b026
    new: 575934295b7d2c7c368a81abcb5c446dbd7b2121
    log: revlist-4f4046f4674e-575934295b7d.txt

--===============3391638780693221245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4046f4674e-575934295b7d.txt

8b9ae9193e0f8b8b733328e4d6dff179df84bc23 net/mlx5: DR, Fix querying vport 0 capabilities
6beef5476cf2e10cd89f51cc13152ebe92587134 net/mlx5: Support partial TTC rules
a2174b2c15e5f0ab8d2823c050c97c87d8673bfa net/mlx5: Introduce port selection namespace
b14a51a4ec9cdb741aaa3fb884cf9cd79d73ed63 net/mlx5: Add support to create match definer
1d970c31535d0160270df91e80dd9c4f232dc595 net/mlx5: Introduce new uplink destination type
c68f8274bcbb741af0e36c952ef174348b18f215 net/mlx5: Lag, move lag files into directory
c074eeca404199298a6fdc9e417f6b3c697dbad0 net/mlx5: Lag, set LAG traffic type mapping
156daff5d4a44c1677404c7b4c45ed1a7721b20e net/mlx5: Lag, set match mask according to the traffic type bitmap
0aa85810d6cfd95b7edc50218752f97a49459f5d net/mlx5: Lag, add support to create definers for LAG
60669ef990d06dc5dc00780d4b535a97e0409b9f net/mlx5: Lag, add support to create TTC tables for LAG port selection
d1c342bb43f45447af01265b35addc29946ea9cc net/mlx5: Lag, add support to create/destroy/modify port selection
dbbadccdc3a05f1aa8c47a3266f440ad19ad66aa net/mlx5: Lag, use steering to select the affinity port in LAG
c024a1555c0f954b6e7ef806f8da07251ed7f303 net/mlx5: E-Switch, Use dynamic alloc for dest array
25d2e7cfb1af7638c1cbb0e0f4011b13de647714 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
01c3071f51fca946de033eadeb958649e3a9d231 Merge branch 'patchq/414851' into mlx5-queue
575934295b7d2c7c368a81abcb5c446dbd7b2121 Merge branch 'patchq/428803' into mlx5-queue

--===============3391638780693221245==--
