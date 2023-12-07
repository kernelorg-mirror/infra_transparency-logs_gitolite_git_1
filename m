Content-Type: multipart/mixed; boundary="===============3745813142648012864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 07 Dec 2023 17:06:49 -0000
Message-Id: <170196880962.21891.10756453662785050808@gitolite.kernel.org>

--===============3745813142648012864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3c1dd2ac39c55beaace43fec4466abb740b2b276
    new: 980314d0ef32718ad745febb0d6e2f075b460a15
    log: revlist-3c1dd2ac39c5-980314d0ef32.txt

--===============3745813142648012864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1dd2ac39c5-980314d0ef32.txt

f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
cf592d1984628eff9d4d80053020befbb4e002a0 i40e: fix livelocks in i40e_reset_subtask()
d9e44145a9bbc415de02129c21169f4ea0cea22b i40e: fix 32bit FW gtime wrapping issue
e1c2812ff84c9b7390b7592ec0c57a641ccbca9b i40e: Fix waiting for queues of all VSIs to be disabled
466305cea57fbf785af64833e5df2c53fccbaf36 iavf: Introduce new state machines for flow director
31a8715927a119511be22c78fbd06c25ea01057a iavf: Handle ntuple on/off based on new state machines for flow director
47f6fd409715ba13c6004986c929c21b4c7d57b5 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
18ac664776d8aedc547c4d3a7de19bf2b41b5b3e i40e: Fix filter input checks to prevent config with invalid values
0d85973ce047a5d0b5837ea94778f2f4a28d6c2d i40e: Fix ST code value for Clause 45
9a63a7c3b9c9af94a595e3c6d8fb62744317d001 ice: fix theoretical out-of-bounds access in ethtool link modes
d4f8653c92deb4dedf8c27754341d162a4d82cf6 i40e: Fix wrong mask used during DCB config
93d6587ccebcacc3cc8f43fbb07c7ef57fd9ee41 igc: Report VLAN EtherType matching back to user
bf4f2b82638454b686a80fc6e8ed35a05b621ce6 igc: Check VLAN TCI mask
980314d0ef32718ad745febb0d6e2f075b460a15 idpf: fix corrupted frames and skb leaks in singleq mode

--===============3745813142648012864==--
