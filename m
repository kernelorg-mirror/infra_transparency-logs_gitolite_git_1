Content-Type: multipart/mixed; boundary="===============6976876334778359375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Mar 2026 00:21:02 -0000
Message-Id: <177379326228.2933163.12960902811781209895@gitolite.kernel.org>

--===============6976876334778359375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9ba6c846b0de9b90d8bf4d087a550927b9faaed1
    new: 8cf0b18c0700c55deb424e284912d0161885434b
    log: revlist-9ba6c846b0de-8cf0b18c0700.txt

--===============6976876334778359375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba6c846b0de-8cf0b18c0700.txt

5be8105ff2260243547b03457ff1f2033c43b7b0 iavf: fix VLAN filter lost on add/delete race
ab82358298a946f383d0c8955c167947ef34c40c idpf: clear stale cdev_info ptr
9dd48978e02b801d1114eaacb688f12182eb3a13 ice: dpll: Fix compilation warning
3d0cfc345f65aa44c13becd473e93cb315c43654 bitmap: introduce bitmap_weighted_xor()
94e52dc161c1e4e43fcc909f8d25fe1862df9dda ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
20a64b443dcc9b7a99b18467f4841a0ca812fd57 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
6a49e6553fd4801584031a2a92c3dce18e601ef3 igb: fix typos in comments
29b4ec804d8a866aa0b2beb7eee50d84664bcc26 igc: fix typos in comments
c5c74e737a3cf517b0c5fc203984b5ad9362c671 ixgbe: stop re-reading flash on every get_drvinfo for e610
51f61fa31eeb95a13f600da2ee4a1dd49971ce4c ice: fix double-free of tx_buf skb
5425780a0916044d14e0268c2657203e6bc46e0d ixgbevf: remove legacy Rx
7653cd680ab666e91469cd3537bedf5f970bc95b ixgbevf: do not share pages between packets
556b0d5d0b19690e7951bf5f6bc584037c4017cf ixgbevf: use libeth in Rx processing
291b64e31e15eb4e519f148df12d76c82890fb9b ixgbevf: branch prediction and cleanup
f35a74a159e8e8d567e39f7037c1cf4f9b98f84f ixgbevf: support XDP multi-buffer on Rx path
7087d471b3094186b70774526b9c9536b34ec5c4 ixgbevf: XDP_TX in multi-buffer through libeth
f22ad5c9b579e1d38b6dc0c38bf58c36978d5fc2 ixgbevf: support XDP_REDIRECT and .ndo_xdp_xmit
17babe6dd2268a9fa08bf3e83265b8f5d6f7af83 ixgbevf: add pseudo header split
e64f738a1eef487d2a016d77ed4856893dc9c705 ixgbevf: reconfigure page pool when reallocating buffers
ff3a61b01a8887cb2fcd316f76dd2dde2e9f58f1 ixgbevf: allow changing MTU when XDP program is attached
04877179658b6aba5124d00640848d5bcd9351af idpf: only assign num refillqs if allocation was successful
9e5ae8b24281395d453e8f9444ab65323723b325 igb: remove napi_synchronize() in igb_down()
e609db09c41c10ada095b25a07ff3fad37ce6f32 ixgbevf: add missing negotiate_features op to Hyper-V ops table
9e71b86e941a8b1b32b943c93292ff181b7857e6 igb: Retrieve Tx timestamp from BH workqueue
3c46f99b80ade468fbd0aac6b38831e718cec399 idpf: Replace use of system_unbound_wq with system_dfl_wq
257c43137c33d29a2e5756419efde04b387f228e ethtool: treat RXH_GTP_TEID as intrinsically symmetric
8cf0b18c0700c55deb424e284912d0161885434b ice: implement symmetric RSS hash configuration

--===============6976876334778359375==--
