Content-Type: multipart/mixed; boundary="===============4795735510202268078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 12 Oct 2021 16:03:24 -0000
Message-Id: <163405460457.11430.15950286313422749195@gitolite.kernel.org>

--===============4795735510202268078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ce8bd03c47fc8328e82a48d332fba69fd538e9bf
    new: 177c92353be935db555d0d08729e871145ec698c
    log: revlist-ce8bd03c47fc-177c92353be9.txt

--===============4795735510202268078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8bd03c47fc-177c92353be9.txt

7715ec32472c792ca4bd170345e30fb48e191799 ice: implement low level recipes functions
450052a4142c6bf2ec4ba6a54d833a575482a032 ice: manage profiles and field vectors
fd2a6b71e3008360c7b26a3d7002fe03dbdc61fd ice: create advanced switch recipe
0f94570d0cae1ab7c322d764c3514d3558137eea ice: allow adding advanced rules
8bb98f33dead401daa5941abb357983362e0f6ca ice: allow deleting advanced rules
8b8ef05b776e660a95d8347716b9b6c38ddf97c8 ice: cleanup rules info
572b820dfa61fc23b5ba59fd5baa92cd1ec2bacb ice: Allow changing lan_en and lb_en on all kinds of filters
0d08a441fb1a5c4fdfa3f5fe2f2eb2f620f5b20d ice: ndo_setup_tc implementation for PF
7fde6d8b445f3af9caa5f3c2be384c2f797e21c5 ice: ndo_setup_tc implementation for PR
2cb67ab153d59473d67713c709a198922b7e87a3 gve: Switch to use napi_complete_done
58401b2a46e7d5090873e7725ac786685475d638 gve: Add rx buffer pagecnt bias
61d72c7e486b63340f1fadcf3bed4cae98f03d9b gve: Do lazy cleanup in TX path
87a7f321bb6a45e54b7d6c90d032ee5636a6ad97 gve: Recover from queue stall due to missed IRQ
4edf8249bcd1c554b1a34166ca4ea5630031ecf5 gve: Add netif_set_xps_queue call
ea5d3455adf1f3d47130604e6d353b23c3ee4a50 gve: Allow pageflips on larger pages
1b4d1c9bab091ac6e20a3ff80c30c5cefe192bf4 gve: Track RX buffer allocation failures
e679198bbb8236e3bfd6e38f6359bdc0703cee1f Merge branch 'gve-improvements'
311c13ddc8eefc554647beca332633c944760d12 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
5b25a5bf5e047745c598d55833ada8889af28989 nfc: drop unneeded debug prints
f141cfe364ef58d5f34ac0bc28518383889add49 nfc: nci: replace GPLv2 boilerplate with SPDX
edfa5366ef424f46a20ab81d9927be2e8ff3f7ec nfc: s3fwrn5: simplify dereferencing pointer to struct device
84910319fad4a511602236ea7b0c1c510132d895 nfc: st-nci: drop unneeded debug prints
e52cc2a625a6841cad9a8a1fb537a0125cead3a9 nfc: st21nfca: drop unneeded debug prints
f0563ebec68feefa741e6d76bbc8999563444c97 nfc: trf7970a: drop unneeded debug prints
f41e137abd2546394b921168c11dfca563e114d1 nfc: microread: drop unneeded debug prints
ff7f0e4e7930202faed4ace6f09e303a455d0cab Merge branch 'nfc-minor-printk-cleanup'
a34dda7284304046adaca2685777e86927c58317 mlxsw: spectrum_qdisc: Pass extack to mlxsw_sp_qevent_entry_configure()
0908e42ad9a5965eb89028f286c1056bf56978b7 mlxsw: spectrum_qdisc: Distinguish between ingress and egress triggers
099bf89d6a35086eee868f8357fb9d84a895b3c6 mlxsw: spectrum_qdisc: Track permissible actions per binding
9c18eaf2882d96f877bbfea795a9f5cdf63ac2ce mlxsw: spectrum_qdisc: Offload RED qevent mark
a703b5179b5c0740c69358b2cfb22c12545d13a4 selftests: mlxsw: sch_red_core: Drop two unused variables
0cd6fa99a076b79744d26bb2f4d089e1c4eae2e4 selftests: mlxsw: RED: Add selftests for the mark qevent
249ae9495b0398c6d21fc7dfdd18ff5e36cf27e2 Merge branch 'mlxsw-ECN-mirroring'
7bb39a394490c0690dc7304f2f0345539d590d2b net: hns: Prefer struct_size over open coded arithmetic
e4400bbf5b15750e1b59bf4722d18d99be60c69f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3dc20f4762c62d3b3f0940644881ed818aa7b2f5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2c611ad97a82b51221bb0920cc6cac0b1d4c0e52 net, neigh: Extend neigh->flags to 32 bit to allow for extensions
7482e3841d520a368426ac196720601687e2dc47 net, neigh: Add NTF_MANAGED flag for managed neighbor entries
2ed08b5ead3cdef574f99ff5fbf09d3f969a53c4 Merge branch 'Managed-Neighbor-Entries'
25b90c19102f50ae261cbc328361c0fc66b7c901 tulip: fix setting device address from rom
850bfb912a6deb3134c5922882f8d139f77d8c5c net: hns3: debugfs add support dumping page pool info
177c92353be935db555d0d08729e871145ec698c ethernet: tulip: avoid duplicate variable name on sparc

--===============4795735510202268078==--
