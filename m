Content-Type: multipart/mixed; boundary="===============3690418217386755786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Jul 2025 23:11:45 -0000
Message-Id: <175391710575.1021886.17506713653790654075@gitolite.kernel.org>

--===============3690418217386755786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de639ac3b9d943dcd52696ff0432bfe33d9ce471
    new: bd6c1d82a5485f0370dfb300d4170c452b9bf761
    log: revlist-de639ac3b9d9-bd6c1d82a548.txt

--===============3690418217386755786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de639ac3b9d9-bd6c1d82a548.txt

78b8190e0044b96f8c1a7814f4950fd5c4252406 idpf: fix Rx descriptor ready check barrier in splitq
e7b5bca27bcecdc69a9602988b3be3653b0e34d4 idpf: use a saner limit for default number of queues to allocate
39b7c82491f726161159348287f2585f396a4132 idpf: link NAPIs to queues
169d24d8c00753858596651d5f85fabe7761c7d4 idpf: add 4-byte completion descriptor definition
cfeb467c1bdd13711ec86691c4d1d2ec851c7d3d idpf: remove SW marker handling from NAPI
6198e6a0c1261454f5b8820323c0a3655949d767 idpf: add support for nointerrupt queues
82179b7afaa66964f5e9e433da72c630aab16d0f idpf: prepare structures to support XDP
a3e99aeba22614a1a0875424656d2ff93cd0b45e idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
ef4e8403e9d3d5cb460e9163df5b40ddfba083b2 idpf: use generic functions to build xdp_buff and skb
221edbe3c2ba9fe76e94d98ae43a3373da17005d idpf: add support for XDP on Rx
b43a96ba2c31eb67f518cde1949b5d2737757649 idpf: add support for .ndo_xdp_xmit()
b07bf6656e9344428aa8964bc290ba69033db062 idpf: add XDP RSS hash hint
49407a026beef312ed9ee9662edf984c9eb9baab idpf: introduce local idpf structure to store virtchnl queue chunks
a424e96d99b9b5fe59c5d9e88ad85c0e3585b751 idpf: use existing queue chunk info instead of preparing it
ba5e8c0d9dc1b63fe7df31f7668952541b99c595 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f9659737786d15f1529ea150257fef49dcdcad75 idpf: move queue resources to idpf_q_vec_rsrc structure
da276365905690056a5573d7037236cb478c5ea2 idpf: reshuffle idpf_vport struct members to avoid holes
b959b3940cdc14a1c3b44c963584c3cd3dee694c idpf: add rss_data field to RSS function parameters
b0504497fa9db493ee77e165c2e239f3d323c231 idpf: generalize send virtchnl message API
50e2a3bd0916a05408c0edebe427ead38d0c2b07 idpf: avoid calling get_rx_ptypes for each vport
ba5471cc50b59793a33e75af5ccf1bc54f6e3bfc idpf: generalize mailbox API
efde1c40b7778f805b9ffd1635b253262bc90ddd devlink: add overwrite mask from factory settings
975da5bbcd2c0dd12f40bf5c61e75ca1e244a8d4 ice: add overwrite mask from factory settings
10431aeb1eb98fde520f84e2876751ae9c091b2d ixgbe: add overwrite mask from factory settings
eac0dc2152cb436683b242ca8a7d6610b0e5a1e8 ixgbe: initialize aci lock before it's used
ef09043daa288cf760c737392d3f2bd0b4fd2f99 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
77036c9f06a0e77ade11da54c087b97131dbf44a ice: fix possible leak in ice_plug_aux_dev() error path
da3b94a1146f4d8bdec7735477580ab181279b0b ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
663b8d84d1a9c6911b5fcf01b1aa2f23eecb329c devlink: allow driver to freely name interfaces
7438e2f8dd03ba4f62d62c3cf51c498ce80fc2e5 ixgbe: prevent from unwanted interface name changes
192716c82943552eb879308cb6bdbf7edbbf651c ice: fix Rx page leak on multi-buffer frames
20810d82a7fd6841133c57bb050c855ba925c30e ice: fix double-call to ice_deinit_hw() during probe failure
0431e5a7b601d9b07856f8bb564ad033c7cf90c7 ice: don't leave device non-functional if Tx scheduler config fails
618590774731a8c4c132aff69c107f511ddbaaa9 i40e: remove read access to debugfs files
841b4e3afac157b09f712af3212b56b7a6a04942 e1000: drop unnecessary constant casts to u16
3f5ac2cca344f1511344803f90140cd4b0dca0c7 e1000e: drop unnecessary constant casts to u16
ccc117fad0e7f29120c5b6352a4ca271d8f9a733 igb: drop unnecessary constant casts to u16
1bfa1c7aed1b81f2d462549a8fb1370b975b25a9 igc: drop unnecessary constant casts to u16
ea4b7f855698d4d96990c2372a927cf7364b247e ixgbe: drop unnecessary casts to u16 / int
581837e68734ddd660a7f0a1bf21e898ed9ac967 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
bd6c1d82a5485f0370dfb300d4170c452b9bf761 igc: fix disabling L1.2 PCI-E link substate on I226 on init

--===============3690418217386755786==--
