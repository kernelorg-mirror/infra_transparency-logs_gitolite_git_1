Content-Type: multipart/mixed; boundary="===============3155605143025231970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Nov 2020 08:48:12 -0000
Message-Id: <160568929200.23850.8242972037489223158@gitolite.kernel.org>

--===============3155605143025231970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 00104986c50252e004dff31f024bd53e37124d57
    new: a063a653131b4afb17d61996d629be52d22b991b
    log: revlist-00104986c502-a063a653131b.txt

--===============3155605143025231970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00104986c502-a063a653131b.txt

ee28120844c4d74b57228ecb6ed243f45971cb13 net/mlx5: Remove impossible checks of interface state
fbf8595dd569d0419b0376e3da33550bea42be52 net/mlx5: Separate probe vs. reload flows
28452ae814f367194ac33f8a5d1a986cab72bd7c net/mlx5: Remove second FW tracer check
c6ed0a5c27ca339ff013b412f421497aeda8c200 net/mlx5: Don't rely on interface state bit
c1d42af0228f5cafa57428e2ff73512c37f995f0 net/mlx5: Check returned value from health recover sequence
ca6725fb61ead5b3087530a91ff4fca8b2a44fa9 net/mlx5: Fix devlink reload LOCKDEP warning
85839740f383a86e408196095f27af2afc9fd7f7 net/mlx5: Add sample offload hardware bits and structures
3f9d7669f27d2e2192a15a065e0d4afd3338bbd7 net/mlx5: Add sampler destination type
5af5060e973ab2899143d5470c9da9ba2c89eddc net/mlx5: Check dr mask size against mlx5_match_param size
d0148cc227b528700edafcc74cafb4f78be785e6 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
94ba35d356961889b219f3357dc0d001ad296675 net/mlx5: Add ts_cqe_to_dest_cqn related bits
841bb40e6f04f3ddd6ee7d51dd276b056a28a968 net/mlx5e: Free drop RQ in a dedicated function
b67ea75ecf6da98dc2c1c4faf3a7d83bf6ca2246 net/mlx5e: Allow CQ outside of channel context
ff776f52eb3927c4015aa649da2b4c19834029b3 net/mlx5e: Allow RQ outside of channel context
f7e77d66865d7c93b0be892094127286a7db311e net/mlx5e: Allow SQ outside of channel context
184d1accd110a621bbfa16ed699379481f74cff2 net/mlx5e: Change skb fifo push/pop API to be used without SQ
04be32858b2c7e1c8f719c7fbce5c610a7fcf474 net/mlx5e: Split SW group counters update function
71b0fa0a901c73a6c1e9b0b7d8eb2d47d5f0b77e net/mlx5e: Move MLX5E_RX_ERR_CQE macro
efd6c165927bec8250059658a6c41eb83baad6a2 net/mlx5e: Add TX PTP port object support
6df71119e16163f4ddd60749ba54afe407f86dc2 net/mlx5e: Add TX port timestamp support
0709639d80dffdb131ebb2dcfe3c2a1d9bc29618 net/mlx5e: remove unnecessary memset
47326faebaf019e90fc92fa82d6060fdade9877c net/mlx5e: Remove duplicated include
fd03c8de5c1e746a259771350c4ee3a186feefbf net/mlx5: Avoid exposing driver internal command helpers
2e9f5e46f1acbedb9cce3718b3805fb5c0d308c4 net/mlx5: Update the list of the PCI supported devices
29c9b9e072e09dd99ef81fca44e2f3ec23dfd3c9 bond: Add TLS TX offload support
e0623a4b8b7d8026750b32dd4b9f40c3c1e1473e net/mlx5e: kTLS, Check also real_dev in TLS context
ee3b5b00d5f78012d217f49620c83e0f903c1c45 fixup! net/mlx5e: Add TX PTP port object support
77efb4f921ccf267087b536b93e265aeb2181d5e net/mlx5: Arm only EQs with EQEs
6404f8500f36bfd5d9893ee65163ec055b4f2c9a net/mlx5: Update the hardware interface definition for vhca state
60fe9c09dd2e40849cce7f061047b4806ded7956 net/mlx5: Expose IP-in-IP TX and RX capability bits
7744fc5fb2eb63c03f8d74b5e142bccf5c7da65f net/mlx5: Fix passing zero to 'PTR_ERR'
4108dee4a4e548c73a20ca457fbc80953383bd3e net/mlx5: Expose other function ifc bits
47de292ca35845e3279fa3e6488340ee1a8d8923 devlink: Prepare code to fill multiple port function attributes
1ad6a35557cba7b7f86bcf06e521a771f08761e5 devlink: Expose port function commands to control roce
8be1651c18c3af8d5b24d6cbd62341804cd81297 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
a3fad35e24ec24a75001a321bb04093ee9c4e3fd net/mlx5e: Simplify condition on esw_vport_enable_qos()
d536711fa09756ea66a9c9e5aab1f51538b16c3c fixup! net/mlx5e: Add TX PTP port object support
35925f5c70d636d48818c69f20de23175bb53f56 net/mlx5e: Split between RX/TX tunnel FW support indication
34304dfccf756d8ca0ef4dcdafe11e16c5832068 net/mlx5: Add VDPA priority to NIC RX namespace
256b0ec165092efde7e5da423bb9bc90d7e4a746 net/mlx5: Export steering related functions
b2f7af7dd4e1e392b57fbba233596de9ff7a4506 net/mlx5: E-Switch, use new cap as condition for mpls over udp
7c0ceb0c38d4bec7dfaaa77818ad9a612a037c6b net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
1621296d28da36518b4722b9ba62d0ed11bb9194 net/mlx4_en: Remove unused performance counters
12f7af8cd30a7bd3143bfaae724e6884ae88f256 Merge branch 'net-next-mlx4' into net-next
abc6a6da33bff42c56f6f44370215eced3657ab4 Merge branch 'mlx5-vdpa' into net-next
0a2f67a8862664cba36ead3fd510dbfc20f315ba Merge branch 'net-next-mlx5' into net-next
276b8d288ae9f1c08f28ca194d3f006d277e7cff Merge branch 'net-mlx4' into net-next
a063a653131b4afb17d61996d629be52d22b991b Merge branch 'net-mlx5' into net-next

--===============3155605143025231970==--
