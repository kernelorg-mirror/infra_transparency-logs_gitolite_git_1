Content-Type: multipart/mixed; boundary="===============4175947694863323084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 05 Aug 2024 15:19:44 -0000
Message-Id: <172287118491.29658.12115634978543805848@gitolite.kernel.org>

--===============4175947694863323084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 696162c4753b54e1adc73b527279eac074c0a8a8
    new: dd729b8ab3ae4c5e775f66c1a45ddb9ab1ebbb3e
    log: revlist-696162c4753b-dd729b8ab3ae.txt

--===============4175947694863323084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696162c4753b-dd729b8ab3ae.txt

eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
ce7634ab925b24f5102bbc61bd21b819413e4aea ice: Fix lldp packets dropping after changing the number of channels
511400b9916788f4e9686ab4ba623cb58156c7d2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
192de7654fa6fe6c5164ffdc3c2ce9d7de6d83ce igc: Fix qbv_config_change_errors logics
8dddc4a61a6f14cb98b2eb4d819e431acf34766e igc: Fix reset adapter logics when tx mode change
80faef5d8343ae68d07d21f41e82289d41dd74a5 igc: Fix qbv tx latency by setting gtxoffset
87a4b2ec738dd425f09b6e0cc0b1e3b9bcc0f532 ice: Fix reset handler
97c062358f04abe067869ee577cd85ce574a8e0b ice: Skip PTP HW writes during PTP reset procedure
d2e9e904aaf01fb7fcfacd65d3ef914f4e2f50c9 igb: cope with large MAX_SKB_FRAGS.
022c2efa4487f25f2d128aacea1ae60d6076ca1f idpf: fix memory leaks and crashes while performing a soft reset
91ff37ec56fe58286d427612f18338586c4dc8c4 idpf: fix memleak in vport interrupt configuration
7545e142d073292ced928063119507ed12367575 idpf: fix UAFs when destroying the queues
8f09e03d4ee87977ff930be9b1ef3df1caf71c58 idpf: remove redundant 'req_vec_chunks' NULL check
a22214eaf64c27513b75f8d1fc0bf35697cffe76 ice: Fix incorrect assigns of FEC counts
ff3a0b450ba76afcc438d0ddb868969ac1c7670e ice: move netif_queue_set_napi to rtnl-protected sections
395f7155d8ae765ad84590de9ed5bb255c08abf6 ice: protect XDP configuration with a mutex
938f30d444047995d62638e2c0e72b582b452954 ice: check for XDP rings instead of bpf program when unconfiguring
c9be56a43f74f7bdaf4b13cda3279d481844d15f ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
0e1dd497f6abae66ff21bf004732548dc947070b ice: remove ICE_CFG_BUSY locking from AF_XDP code
ad6ed121dcfdf5c3dfc543f72fab72fb4c1cbc7e ice: do not bring the VSI up, if it was down before the XDP setup
dd729b8ab3ae4c5e775f66c1a45ddb9ab1ebbb3e ice: fix accounting for filters shared by multiple VSIs

--===============4175947694863323084==--
