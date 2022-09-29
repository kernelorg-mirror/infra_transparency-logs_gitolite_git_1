Content-Type: multipart/mixed; boundary="===============6631549025327176536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 29 Sep 2022 17:28:58 -0000
Message-Id: <166447253886.10334.10059934964677403425@gitolite.kernel.org>

--===============6631549025327176536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: dc07b394252a23179c0fdf47af63ebda470b3e20
    new: 530ef66959e29c1f495a54f16987dcec7ad9d756
    log: revlist-dc07b394252a-530ef66959e2.txt

--===============6631549025327176536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc07b394252a-530ef66959e2.txt

29322791bc8b4f42fc65734840826e3ddc30921e ice: xsk: change batched Tx descriptor cleaning
b3056ae2b57858b02b376b3fed6077040caf14b4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
81d192c2ce74157e717e1fc4b68791f82f7499d4 can: c_can: don't cache TX messages for C_CAN cores
af2faee54d591904050d69a55b6e429565bbe389 Merge tag 'linux-can-fixes-for-6.0-20220928' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
276d37eb449133bc22872b8f0a6f878e120deeff net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
c9da02bfb1112461e048d3b736afb1873f6f4ccf net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
3e1308a7c88ba149baa08ddffedee30c6b3224a0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26d3e21ce1aab6cb19069c510fac8e7474445b18 mptcp: factor out __mptcp_close() without socket lock
30e51b923e436b631e8d5b77fa5e318c6b066dc7 mptcp: fix unreleased socket in accept queue
3b04cba7add093d0d8267cf70a333ca8fe8233ca Merge branch 'mptcp-properly-clean-up-unaccepted-subflows'
530ef66959e29c1f495a54f16987dcec7ad9d756 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============6631549025327176536==--
