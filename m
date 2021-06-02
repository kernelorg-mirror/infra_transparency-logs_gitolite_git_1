Content-Type: multipart/mixed; boundary="===============0910859995830406767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 02 Jun 2021 20:27:21 -0000
Message-Id: <162266564189.23997.4285810869195242486@gitolite.kernel.org>

--===============0910859995830406767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net
    old: b000372627ce9dbbe641dafbf40db0718276ab77
    new: dd62766239d54e00201a6a75b6b348f816bb96af
    log: |
         d8ec92005f806dfa7524e9171eca707c0bb1267e net/mlx5e: Fix incompatible casting
         b38742e41177c339e891b74f3925862fa36debb1 net/mlx5e: Disable TLS offload for uplink representor
         5940e64281c09976ce2b560244217e610bf9d029 net/mlx5: Check firmware sync reset requested is set before trying to abort it
         afe93f71b5d3cdae7209213ec8ef25210b837b93 net/mlx5e: Check for needed capability for cvlan matching
         2a2c84facd4af661d71be6e81fd9d490ac7fdc53 net/mlx5e: Fix adding encap rules to slow path
         256f79d13c1d1fe53b2b31ab2089b615bbfcd361 net/mlx5e: Fix HW TS with CQE compression according to profile
         5349cbba754ee54f6cca8b946aa9172f1ac60b8c net/mlx5e: Fix conflict with HW TS and CQE compression
         216214c64a8c1cb9078c2c0aec7bb4a2f8e75397 net/mlx5: DR, Create multi-destination flow table with level less than 64
         dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
         
  - ref: refs/heads/stable
    old: 44d8fe560fd3d1e757a4b0e01889d841144bb18c
    new: bf47ef281c86a8dc0e0691c721937d3044963374
    log: revlist-44d8fe560fd3-bf47ef281c86.txt

--===============0910859995830406767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d8fe560fd3-bf47ef281c86.txt

d8ec92005f806dfa7524e9171eca707c0bb1267e net/mlx5e: Fix incompatible casting
b38742e41177c339e891b74f3925862fa36debb1 net/mlx5e: Disable TLS offload for uplink representor
5940e64281c09976ce2b560244217e610bf9d029 net/mlx5: Check firmware sync reset requested is set before trying to abort it
afe93f71b5d3cdae7209213ec8ef25210b837b93 net/mlx5e: Check for needed capability for cvlan matching
2a2c84facd4af661d71be6e81fd9d490ac7fdc53 net/mlx5e: Fix adding encap rules to slow path
256f79d13c1d1fe53b2b31ab2089b615bbfcd361 net/mlx5e: Fix HW TS with CQE compression according to profile
5349cbba754ee54f6cca8b946aa9172f1ac60b8c net/mlx5e: Fix conflict with HW TS and CQE compression
216214c64a8c1cb9078c2c0aec7bb4a2f8e75397 net/mlx5: DR, Create multi-destination flow table with level less than 64
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
b1cc16d5379036707dd63e895f501146cd07f66c wireguard: selftests: remove old conntrack kconfig value
487543f05cfa3faeffe895b1efdde63fcebb4c55 wireguard: selftests: make sure rp_filter is disabled on vethc
6af35e64e1679b986db10eb2330be064682729cf wireguard: do not use -O3
f2fc426b7e016beb1d18b1b89c034db49afe2a20 wireguard: use synchronize_net rather than synchronize_rcu
8f7bab218dfa1c9682c6f1751b1cbf469da59461 wireguard: peer: allocate in kmem_cache
7dd00a5513740fa6616b2d17452302021a916f92 wireguard: allowedips: initialize list head in selftest
5d19f4f59f9b2cb99ebb933974e3561022d3d179 wireguard: allowedips: remove nodes in O(1)
9e5f017fdc8c052d2b00e7005a3bc1328290705b wireguard: allowedips: allocate nodes in kmem_cache
bf47ef281c86a8dc0e0691c721937d3044963374 wireguard: allowedips: free empty intermediate nodes when removing single node

--===============0910859995830406767==--
