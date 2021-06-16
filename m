Content-Type: multipart/mixed; boundary="===============7336697925105315692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 16 Jun 2021 18:43:51 -0000
Message-Id: <162386903117.3136.18409961083848430210@gitolite.kernel.org>

--===============7336697925105315692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 6c1011e549be0b322be9908bd8b118c03de00d60
    new: bef231c858759a4ba90e2917dbc8022450596cb5
    log: revlist-6c1011e549be-bef231c85875.txt

--===============7336697925105315692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1011e549be-bef231c85875.txt

616ca9bf00b911dca64b878f3dd9be203bf982a2 net/mlx5: Lag, refactor disable flow
181a1ffffcefdc781867df18f77a2971afd23bd3 net/mlx5: Lag, Don't rescan if the device is going down
46933f3bac23f79c256fa6f7bba477c106df6966 net/mlx5: Change ownership model for lag
70b70ce80fa2e57c2fb18b9b3e0e4d77fdc2998a net/mlx5: Delay IRQ destruction till all users are gone
2066f7371e6f57a2b46b525a82fb5aea328db9ab net/mlx5: Introduce API for request and release IRQs
8bd144b7eb4c7bdb9c2b67626c3789e04875d573 net/mlx5: Provide cpumask at EQ creation phase
a42a28df1226cb6c73a42e68401f07193aec06b6 net/mlx5: Clean license text in eq.[c|h] files
da5ab5881b32e082d672f78e7513a73c70d647c7 net/mlx5: Removing rmap per IRQ
dbc92cd9de6b225fa43cf66d5ef29e5d64ff9959 net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
5679e3dcab860b84259ef154b2f8eb0803e927db net/mlx5: Moving rmap logic to EQs
0dcb995edac4dd7fcc0176d8efde8c3f5f10f021 net/mlx5: Change IRQ storage logic from static to dynamic
23c3eea8cb5005f52eddf33df70619f525dedb2d net/mlx5: Allocating a pool of MSI-X vectors for SFs
8edb493dfe651cb17a2c5cc7cfd1589814041d17 net/mlx5: Enlarge interrupt field in CREATE_EQ
0a8090771c9a3af0ac1fde4e59b45cc6cf786ad0 net/mlx5: Separate between public and private API of sf.h
d87961d38f523e239ba23ca6863725d8449e46e8 net/mlx5: Round-Robin EQs over IRQs
c8784ff3ace133eadfcf4db73774fc990061c27e mlx5e_rep: Support native XDP
fb15243edd9f5bc27082f26095a84276650866a0 mlx5e_rep: Support zerocopy AF_XDP
326a42a7c2dea01e88ffb5c56e5d571d11eb113a mlx5: Add subtree flag for root namespace
e2a49b8e2ef14c365a6963b9ebffe4b51b15fc2f mlx5: Add RX flow namespace per rep device
82bf73fb1b740a48606dbee0646273ecf4cc362c mlx5e_rep: Use per-rep namespace for root ft and ttc ft
f379ca3adc285bf2622d4efa4c7863480df0ebdc mlx5e_rep: Use per-rep namespace for ethtool steering
3178e1df4d6237cb694f07f0aa36463945affdfa mlx5e_rep: Support ethtool steering for VF/SF rep devices
bbf89744b56db53e518832327a013e635433199e net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
ac4a90683c96c29bfccc41d9d4faeac3ff0e637a net/mlx5: SF, Improve peroformance in SF allocation
fad596ff5f54825f7970a7c45562f56aae6552cb lib: bitmap: Introduce node-aware alloc API
f0dcf51f32e1cf876788b9addf78ce486e7a1d7c net/mlx5: Node-aware allocation for the IRQ table
f71d794141e4d00aefaddb8caa1ca9c56a563eef net/mlx5: Node-aware allocation for the EQ table
82e0c9bdc05361aafaade5ecdad7ee51d80a7ec9 net/mlx5: Node-aware allocation for the generic EQ
93366caed3cb20043ec90e2c9f06381cfbca9a2a net/mlx5: Node-aware allocation for completion EQs
a6189b5c3756b5aafc96fdf63d7a59876e572995 net/mlx5: Node-aware allocation for UAR
fffcefd74c13edb54df6089a2a2816ea8495d50d net/mlx5: Node-aware allocation for UAR bitmap arrays
a65c2333a43b32641e2269b0208342229d4d8ef9 net/mlx5: Node-aware allocation for the doorbell pgdir
f50d20592e7eea12bdeb1b3dfb5ea1536401ad4f net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
318d54811c34314a58e6b9b949303976f0146840 Merge branch 'patchq/371630' into mlx5-queue
b55c11f4142580f42e476e7449cdaf912ff675d5 net/mlx5: Node-aware allocation for buffer metadata
2dbc3be0ae123f5fb87685bb48300fbd42ae8aac Merge branch 'patchq/379402' into mlx5-queue
161d5a704dbf64d0508c3dd3f27092cd0cee93f1 Merge branch 'patchq/334034' into mlx5-queue
fd22e06f32aeb783e1f0195cb322fe4905024945 Merge branch 'patchq/392655' into mlx5-queue
bef231c858759a4ba90e2917dbc8022450596cb5 Merge branch 'patchq/362918' into mlx5-queue

--===============7336697925105315692==--
