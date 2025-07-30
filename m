Content-Type: multipart/mixed; boundary="===============7116302550654689602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Jul 2025 16:54:08 -0000
Message-Id: <175389444835.703280.5909294720931611457@gitolite.kernel.org>

--===============7116302550654689602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1c97a0c2e0ec40f6575f77ba2fcbb75aa1363a96
    new: de639ac3b9d943dcd52696ff0432bfe33d9ce471
    log: revlist-1c97a0c2e0ec-de639ac3b9d9.txt

--===============7116302550654689602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c97a0c2e0ec-de639ac3b9d9.txt

ff5d6f43373c7041e077b2f329d539cccc796a8a idpf: add support for Tx refillqs in flow scheduling mode
2d1e1ccfa7d94a23679f1b0db0321e2f073c8216 idpf: improve when to set RE bit logic
dbf38b7affecc4e0abcd1923879ab9cf5f85921b idpf: simplify and fix splitq Tx packet rollback error path
e6814b9dfd109c09ec50d7027025c71ef2e83ac8 idpf: replace flow scheduling buffer ring with buffer pool
511b214b269801d4178da4a17f6371a0659a4e39 idpf: stop Tx if there are insufficient buffer resources
f0fba0a3b56eac04ead6be9157ac0fb8d2074232 idpf: remove obsolete stashing code
84c15bdfd7e125af528ce4b353a7fd567884ea5c idpf: fix Rx descriptor ready check barrier in splitq
8cad390ad6069e44328e44c5e27e2f44e78104df idpf: use a saner limit for default number of queues to allocate
d683c6aa9fbf3ac3578b385224840b6ce47d1361 idpf: link NAPIs to queues
cc50dd979ff7e70ac87c57779c00434737ccc5a0 idpf: add 4-byte completion descriptor definition
fefca3aae0ad51b0e691d788d613fd2117794318 idpf: remove SW marker handling from NAPI
ec5b876b01e4481b647a3cfae54455be20545299 idpf: add support for nointerrupt queues
90bafc88bfe2439b3b62c29c224e6bd4e0ad3698 idpf: prepare structures to support XDP
40d185e0bf416bf97fafb060e873d54a9f362dca idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
3a7d38ce75e60e133356baa219605c06b81c4a30 idpf: use generic functions to build xdp_buff and skb
7952e6a7afccc85606c35ec756d7414ed67b3a2c idpf: add support for XDP on Rx
499148250b236ff24a28752be94040940e7bf067 idpf: add support for .ndo_xdp_xmit()
e283f1d9129dce06a64658f69ca44b2110ce4771 idpf: add XDP RSS hash hint
b8d4f6b72dbc559d704f8f1910a0d180eeb6f88d devlink: add overwrite mask from factory settings
f7352c71576724f53069352803be01355ec18643 ice: add overwrite mask from factory settings
67395a201214a2abb82ea3d3deef1989e1b3f7f9 ixgbe: add overwrite mask from factory settings
af42affe5d0f82a4dd6a06b9671d6ab6c14b8e17 ixgbe: initialize aci lock before it's used
9178d3b413b78533975f70fca57cc4d9a089c3ca ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
f10c284aff6fd0a8fff01030247bb2505e84197e ice: fix possible leak in ice_plug_aux_dev() error path
a7314de503ae467d3e19f59ba541133096bdd8e7 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
83b6e64040985a19c3460c603c1086ee1ac103f5 devlink: allow driver to freely name interfaces
f3339cb5d1a2fdbef6295de58f192962166e2103 ixgbe: prevent from unwanted interface name changes
9eaa07da0d5d577eec4d20b2615d57ef887ed202 ice: fix Rx page leak on multi-buffer frames
3252084cf927e85bb54df14e5f345e57768932b8 ice: fix double-call to ice_deinit_hw() during probe failure
bb7fd8a909ed5c88fdc25af305d3dd815b8f003c ice: don't leave device non-functional if Tx scheduler config fails
03587da85e88883cbee6a36036535c4f70a045e1 i40e: remove read access to debugfs files
9084dfcb9a3e8b7e4fb550da163877ea5bd09be2 e1000: drop unnecessary constant casts to u16
8041eac3f0e6dcd3c6e9322071bfad006dbd9ade e1000e: drop unnecessary constant casts to u16
7a22707c0d225b7e67fea5ee79c2d918033b1329 igb: drop unnecessary constant casts to u16
d53b52979ee780c4184d079795c30ca8add456ba igc: drop unnecessary constant casts to u16
de639ac3b9d943dcd52696ff0432bfe33d9ce471 ixgbe: drop unnecessary casts to u16 / int

--===============7116302550654689602==--
