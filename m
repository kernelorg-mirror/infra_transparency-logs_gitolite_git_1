Content-Type: multipart/mixed; boundary="===============3967562947347945374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 01 Apr 2024 11:57:42 -0000
Message-Id: <171197266245.6889.422109399491038744@gitolite.kernel.org>

--===============3967562947347945374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ba9f2cd6f7a70a6c66bc0ee0b74554942168983f
    new: c4d1c46c2760480d417a6f5a4dd4041ff58279f3
    log: revlist-ba9f2cd6f7a7-c4d1c46c2760.txt
  - ref: refs/heads/rdma-rc
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: 481047d7e8391d3842ae59025806531cdad710d9
    log: |
         481047d7e8391d3842ae59025806531cdad710d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
         

--===============3967562947347945374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9f2cd6f7a7-c4d1c46c2760.txt

f0697bf078368d765b9e9ceef1dac0d5eb69b4b6 RDMA/erdma: Allocate doorbell records from dma pool
fdb09ed15f272adb7c0403f7a6f9b4db3959284d RDMA/erdma: Unify the names related to doorbell records
df0e16bab5c7f13d083484e0ab7488cc7ca510f1 RDMA/erdma: Remove unnecessary __GFP_ZERO flag
ca537a34775c103f7b14d7bbd976403f1d1525d8 RDMA/restrack: Fix potential invalid address access
c965b039a750c45e7b3baefefb97ec7d89469cfd IB/hfi1: Allocate dummy net_device dynamically
2ca7dabcb4646948924c3fd13a52bff2454d9c49 Merge branch 'remove-dummy-netdev' into wip/leon-for-next
da4447c8fadc8f8c2db9542104b4804a300d0c5e net/sched: Don't print dump stack in event of transmission timeout
f2742dd934ed73b2d32c66afb8e91b823063880c RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
2690bc5c6896bcb937f89af16a1ff0343a7ab3d0 RDMA/mlx5: Change check for cacheable mkeys
24dac73e2fa48cb806f33a932d97f3e402a5ea2c RDMA/mlx5: Adding remote atomic access flag to updatable flags
f23823b52f2b460e6fe4b5560caee95d0a365891 RDMA/core: Introduce peer memory interface
baf0764507c9ab3dd1b6e5980f6c135f3aa0fd6c RDMA/mlx5: Get upper device only if device is lagged
9f2bb5d49ac4a8fba1b648364e84845d1d48d4fb RDMA/mlx5: Send currect port events
65469868c7a216ebf120b8ca389bde3959572f5a TEMP: Increase lockdep depth
70029b5f256fbad6efbb98458deb9c46baa2c4b3 IB/core: Add option to limit user mad receive list
9bfcc8ade958b760a51408c3ad654a01b11f7d76 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c3d95ce3a7244d840a8966d6f28b9d66eff1088c RDMA/core: Add an option to display driver-specific QPs in the rdmatool
c4d1c46c2760480d417a6f5a4dd4041ff58279f3 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.

--===============3967562947347945374==--
