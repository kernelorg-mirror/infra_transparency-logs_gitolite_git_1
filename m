Content-Type: multipart/mixed; boundary="===============3643525563509495758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 May 2022 23:46:40 -0000
Message-Id: <165274480098.31155.5644631709446232586@gitolite.kernel.org>

--===============3643525563509495758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8e4bb98dbdcdd0105849c096adf1c5af319d62a6
    new: f8941582dd51bcea974a62b985a686382684a269
    log: revlist-8e4bb98dbdcd-f8941582dd51.txt

--===============3643525563509495758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4bb98dbdcd-f8941582dd51.txt

df8cc5f6c0ea3507ed7ba5df4c6fe5d6c278e6fd net: Disable LRO feature if no RXCSUM
d50d13229c3a5881ca4f714d16466fd04b295528 net/mlx5: Add bits and fields to support enhanced CQE compression
e603cc4e79686ed8b42dd78e03fc4ba9af854330 net/mlx5e: Support enhanced CQE compression
d705136f931edbf9e5ef40419059a3a025c16a4e net/mlx5e: Correct the calculation of max channels for rep
d6315512272bc9e429ed7f749fd6cfb6d3b7e8c1 net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
0807fd12d3762c558c3439c5651d443771fe9d28 net/mlx5: Inline db alloc API function
784cdce08b2c8e223143de47261c40ca5900ff55 net/mlx5: Allocate virtually contiguous memory in vport.c
dac9031c148b04b88dedef0335940cf439910beb net/mlx5: Allocate virtually contiguous memory in pci_irq.c
904ced094089a61d009bea0799d9c349a2b0a3e0 net/mlx5e: Allocate virtually contiguous memory for VLANs list
89e4f86c3660435180a10d5ff00601ce0a64545e net/mlx5e: Allocate virtually contiguous memory for reps structures
39675271230cf7ac86319018a8c6408fc9bbb957 Merge branch 'patchq/323390' into mlx5-queue
7a9b0d40b44a547622803e453fda93dd98766c8f net/mlx5e: Add XDP SQs to uplink representors steering tables
699e857fd38ce4b41d6cf12037c0309a36937062 Merge branch 'patchq/500380' into mlx5-queue
725a8d50014da41265787b666831da2b0141f2de Merge branch 'patchq/495559' into mlx5-queue
18bc3c12a9c5cea7931df48d7af99ca55b0f915a Merge branch 'patchq/393607' into mlx5-queue
f8941582dd51bcea974a62b985a686382684a269 Merge branch 'patchq/484475' into mlx5-queue

--===============3643525563509495758==--
