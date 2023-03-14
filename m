From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Mar 2023 00:04:21 -0000
Message-Id: <167875226102.6969.10810954552103545849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c66b2111c9c952f3bbf454a755768e80308cc6e2
    new: b39212d5936c0fc3d4605abf2b51f734bf59ee11
    log: |
         a4ba62906db80246b24408e5c8a9e9d78b647b00 i40e: consolidate maximum frame size calculation for vsi
         f7f732a7196d2e876639b1af453b30a6a5fe4a90 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
         e2843f037127c3a9db26718aaa293d2a8e5881e4 i40e: add pre-xdp page_count in rx_buffer
         03e88c8a791c0655ddea07fd4c7cd6cb16087c8f i40e: Change size to truesize when using i40e_rx_buffer_flip()
         2bc0de9aca3ebdf24674f5a2a7890fde6304f5ca i40e: use frame_sz instead of recalculating truesize for building skb
         e9031f2da1aef34b0b4c659ead613c335b46ae92 i40e: introduce next_to_process to i40e_ring
         01aa49e31e1674e22dd9c868ca6b4b945acd621e i40e: add xdp_buff to i40e_ring struct
         e213ced19befc09d6d6913799053b67896596cd1 i40e: add support for XDP multi-buffer Rx
         b39212d5936c0fc3d4605abf2b51f734bf59ee11 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
