Content-Type: multipart/mixed; boundary="===============8120062964299375159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 19 Apr 2023 17:37:11 -0000
Message-Id: <168192583167.30070.8621825628470975107@gitolite.kernel.org>

--===============8120062964299375159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 663e7671059b59c1abb2a0b5b2fd2d4299cbd3c6
    new: 7cac6642a5ad2082cd3987ec0cda2c38b8f47b01
    log: revlist-663e7671059b-7cac6642a5ad.txt

--===============8120062964299375159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663e7671059b-7cac6642a5ad.txt

94623f579ce338b5fa61b5acaa5beb8aa657fb9e netfilter: br_netfilter: fix recent physdev match breakage
af0acf22aea359e04412237d68787401f96bb583 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
f541b87b7606e3bed3f03ae4042d5c6233897689 e1000e: Disable TSO on i219-LM card to increase speed
25a3da46fbeedd4efc0281a9d051c2e9c77b991a i40e: fix accessing vsi->active_filters without holding lock
3d09459d88f7a3acd498e9e6f29624ae4c61bbab i40e: fix PTP pins verification
4fb7b6198fe360a40ea92c46cc9e732443fd4f89 i40e: fix i40e_setup_misc_vector() error handling
09815dce387a4f3fb66c7baee2a86098f6266134 ixgbe: Fix panic during XDP_TX with > 64 CPUs
3a1e84e66422fd0f36194a5f683645e3af3ee62f ixgbe: Allow flow hash to be set via ethtool
4feb0365946983b87bbfb65a3daf684f3797d15b ixgbe: Enable setting RSS table to default values
ed74677e6ee9dbf686e08ba63fb6b324b56698fd igc: Clean the TX buffer and TX descriptor ring
ce75eeca098c2a6ef1a7a69d093b5db89a01d098 igc: read before write to SRRCTL register
6af5e439b92a46929727f63626ceda995ce13f0a iavf: send VLAN offloading caps once after VFR
a021471b08f59a27992ff46b4e0c0f3f6d90a3dd ice: Fix stats after PF reset
bdfa8998e4fcb6f645dc69caa55acc8cdfd97ac0 igc: Fix possible system crash when loading module
7cac6642a5ad2082cd3987ec0cda2c38b8f47b01 ice: Fix ice VF reset during iavf initialization

--===============8120062964299375159==--
