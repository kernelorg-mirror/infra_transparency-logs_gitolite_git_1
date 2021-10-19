From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 19 Oct 2021 02:03:20 -0000
Message-Id: <163460900064.349.17928906678280865550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 640a302a62fdb2086f206b04b47917d885b27d4d
    new: 73ddb9bdefcafd36847eca23267adaf647e835bf
    log: |
         8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
         c3ab34d3fc55721c27b3af3720ae75e5c805fc1b !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
         76fa6205919e62130289f127bd246fadd99f98a8 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
         4c9b9cc17d880a91c71f8832e861245561b8fdac Merge branch 'mlx5-for-net' into net-rc
         854d3851798871099c1a7b6690c0e855c97d1d7f Merge branch 'net-rc' into queue-rc
         73ddb9bdefcafd36847eca23267adaf647e835bf Merge branch 'testing/rdma-rc' into queue-rc
         
