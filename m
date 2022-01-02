Content-Type: multipart/mixed; boundary="===============8808044604755744209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 02 Jan 2022 18:50:36 -0000
Message-Id: <164114943691.21561.1427077914220168647@gitolite.kernel.org>

--===============8808044604755744209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2760535efc8381e2e903d4cfadf387a3079ac820
    new: 4abf5576beb8687b05423463164c79aa9aaf5a7d
    log: revlist-2760535efc83-4abf5576beb8.txt

--===============8808044604755744209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2760535efc83-4abf5576beb8.txt

0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
b63c5478e9cb1d1504eb02d9dac827ad24612b32 ipv6: ioam: Support for Queue depth data field
e44ef1d4de577aca369199b16da382d6e5aafaa3 net: socket.c: style fix
c5180ad0c2784924b3526ec2bd3ee9e0aa05724b enic: Use dma_set_mask_and_coherent()
c95e078069bf9bfcb66272fac162c79be6c9170b tehuti: Use dma_set_mask_and_coherent() and simplify code
268e0a40c3e5835cc3680b61eadcb09f43fcdab0 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
ac38652f86922a5784979672decf8d1d997356a1 net/mlx5e: Fix feature check per profile
592444c9d34120997d672a154189561f81a77640 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
f7850b018ba6fed53155f1abb661e9b7d77446f3 net/mlx5: Introduce control IRQ request API
d2e6e1bbbe29c23311213b3db1511a1e4a4294dc net/mlx5: Move affinity assignment into irq_request
2233e9f57735b9646358ecee3f85a3701e90ea6d net/mlx5: Split irq_pool_affinity logic to new file
4ff9ff1482578809562dd06de9b9ddb1dd2bf602 net/mlx5: Introduce API for bulk request and release of IRQs
78b2938f738b690fc63947f740286b572be0da47 net/mlx5: SF, Use all available cpu for setting cpu affinity
68b98bd0f9aa7ecb7e12c04680af61483baba2e5 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
ad4d2a7ca94c6d727f4c926e4d6993dc7bac5e8c net/sched: act_ct: Fill offloading tuple iifidx
939993db14b8405562dff2580f799b4f4f53b256 net: openvswitch: Fill act ct extension
8f0e5b793ef2884f72afc10308ebdb86b23a9c51 net/mlx5: CT: Set flow source hint from provided tuple device
e0dd526bf2975e31db86cbbe6e992a72cd99cdb8 Merge branch 'patchq/459065' into mlx5-queue
2fc480f4d65f4706694c825e273d2e45762d834d Merge branch 'patchq/455647' into mlx5-queue
a60b888cd65673fb02dbf02579684e4641d6e39c Merge branch 'patchq/430211' into mlx5-queue
328be86b98d991feed158974cd377254b9ab8763 Merge branch 'patchq/460147' into mlx5-queue
4abf5576beb8687b05423463164c79aa9aaf5a7d Merge branch 'patchq/374716' into mlx5-queue

--===============8808044604755744209==--
