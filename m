Content-Type: multipart/mixed; boundary="===============1997020480689908124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 07 Oct 2021 15:16:39 -0000
Message-Id: <163361979914.27693.6501866762600963508@gitolite.kernel.org>

--===============1997020480689908124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7f08298feebda4f4af877fcbc1be39e25645dbf7
    new: 432556a3a2a400d66e01a5445bc4575b6949e297
    log: revlist-7f08298feebd-432556a3a2a4.txt

--===============1997020480689908124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f08298feebd-432556a3a2a4.txt

3c10ffddc61f8a1a59e29a110ba70b47e679206a net: xfrm: fix shift-out-of-bounds in xfrm_get_default
844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
f8d858e607b2a36808ac6d4218f5f5203d7a7d63 xfrm: make user policy API complete
88d0adb5f13b1c52fbb7d755f6f79db18c2f0c2c xfrm: notify default policy on update
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
93ec1320b0170d7a207eda2d119c669b673401ed xfrm: fix rcu lock in xfrm_notify_userpolicy()
571fa247ab411f3233eeaaf837c6e646a513b9f8 samples: bpf: Fix vmlinux.h generation for XDP samples
d75fe9cb1dd062684c9fb8a4581738170365dc06 samples/bpf: Relicense bpf_insn.h as GPL-2.0-only OR BSD-2-Clause
79e3445b38e0cab94264a3894c0c3d57c930b97e bpf, arm: Fix register clobbering in div/mod implementation
30e29a9a2bc6a4888335a6ede968b75cd329657a bpf: Fix integer overflow in prealloc_elems_and_freelist()
4729445b47efebf089da4ccbcd1b116ffa2ad4af libbpf: Fix segfault in light skeleton for objects without BTF
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
fb6f04c36ab233534db16ed2a581b08791e2b491 checkpatch: Fix warnings when --no-tree is used
f1a035ba1073288f8cd005a4b90e2a6ab281a249 checkpatch.pl: seed camelcase from the provided kernel tree root
5604838757533b2d5fd613939ca60810eaeb16b2 ice: Fix a couple off by one bugs
05ac92c1660a6964948fd4e8c5b1eca5cf0501d5 i40e: Fix correct max_pkt_size on VF RX queue
9b4ac9c8ff61d432f2a66a0fc04ca58fc85fde53 iavf: Fix return of set the new channel count
94c282ce0dd81d545a2dd3ad648dcf252dc260d9 i40e: Fix NULL ptr dereference on VSI filter sync
3fe75a375a85bf16780ad4cfc465941d485ee5a5 ice: Fix VF true promiscuous mode
aa05a9eca5518d19ffd700352f69601199e46dc6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d9e68f174f7cd681a3d1d530f9297f721cb114a9 i40e: Fix warning message and call stack during rmmod i40e driver
27de52860d42f90ee5ec6bcb74174f296cc1283a ice: Remove toggling of antispoof for VF trusted promiscuous mode
b0988643a32a8bcdac35613438907581ad3d027c ice: fix FDIR init missing when reset VF
e16bbaf254660fa1af60747db5326ce4307306ce i40e: Fix failed opcode appearing if handling messages from VF
a40ffa7b4fd2cc07b0544bc4d0aac32d6fb1efe7 iavf: check for null in iavf_fix_features
a99a2b4d4dca6977ca58b9eca1322e719a910234 iavf: free q_vectors before queues in iavf_disable_vf
bb5e22ccf9176054383a612e366b2606cf66ff71 iavf: don't clear a lock we don't hold
c0965a444f0e0e99135b5cf21e26aeb9727e66f9 iavf: Fix failure to exit out from last all-multicast mode
1015a74c1cf69f435bb978672f503179684d8cfc iavf: prevent accidental free of filter structure
da882e50753c0eda3e7f5aa31601a69de1caab12 iavf: validate pointers
bd6b1d617196594e0d54981ebf2957d77a0076d4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
79d970eafcb2cf23f4d59ec4d57a75edc3a9fbc2 iavf: Fix for setting queues to 0
bd94b94cb73350ee41664b348bf0ad1985a3dcd0 i40e: Fix creation of first queue by omitting it if is not power of two
9a08544bada0cc2d6916341deefb276a93e1f2eb ice: Fix failure to re-add LAN/RDMA Tx queues
4d13b8588740f1470eca41833a40da6daace6c1c i40e: Fix pre-set max number of queues for VF
09ea027f8eb4195f0d2d2b187f545d5825e744b7 i40e: Fix issue when maximum queues is exceeded
602c5853f9b5fdd054952ff178dba40316f6e4de iavf: Fix static code analysis warning
6eae7a1eedf364bfa7b3b89ea9cafbf4061b6e96 igb: Fix removal of unicast MAC filters of VFs
74b7bd0396b1c3062a304c19abda3bf57d61e325 iavf: Fix limit of total number of queues to active queues of VF
a01bec90cf9bd2b302785db1143dc983341e83b0 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
edf979d90ac00f1ef5a77fdfc7041a8708824645 i40e: Fix delay after global reset
b0c6fdde0d9b92f391d80a687af12079beb50eb8 iavf: Fix deadlock occurrence during resetting VF interface
9676818a504fccdd7d15366793543595e1ea8509 ice: Fix not stopping Tx queues for VFs
bea1e82585595c97c80ce8952c158f094597146b ice: Fix race conditions between virtchnl handling and VF ndo ops
022b69c40ccdd51567f9b2a8017404b55d141d6c igc: Update the device ID
558e4000491f11e7d02e8df0a2d6660d8b944e4e ice: fix getting UDP tunnel entry
378e6b775a9b0656458b2d663c0cc5baf916ec73 iavf: Fix refreshing iavf adapter stats on ethtool request
c6141c663e07a649e43f845d7aaf74fd7a6f0522 e1000e: Separate TGP board type from SPT
3bcc3db701872e91bd618e5fd7f6e7b4e66f00a2 e1000e: Fix packet loss issues on new platforms
6b06c4d1e8ecfc9af3d7a796f8fb06856c2ec63d ice: Print the api_patch as part of the fw.mgmt.api
76757367acc388c967c3c1f4f0d75023741445d8 ice: Avoid crash from unnecessary IDA free
432556a3a2a400d66e01a5445bc4575b6949e297 ice: Respond to a NETDEV_UNREGISTER event for LAG

--===============1997020480689908124==--
