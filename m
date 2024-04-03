Content-Type: multipart/mixed; boundary="===============3644905790351282905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Apr 2024 15:20:05 -0000
Message-Id: <171215760583.8748.17411499007498758217@gitolite.kernel.org>

--===============3644905790351282905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 399ae3414794886450a7cc094d0656a86dd6c4ca
    new: 74b6634d77411b9dc57ff3fb31545c998f78c674
    log: revlist-399ae3414794-74b6634d7741.txt

--===============3644905790351282905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399ae3414794-74b6634d7741.txt

fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
ddf3d33fd556fbeadf103e9ff51432b461c6ba8e ice: tc: do default match on all profiles
484eccd2d0d6846f5d658e5d3648159015247d80 i40e: Prevent setting MTU if greater than MFS
e52834a18978a11f823d79cb51f06926a891ca57 ice: tc: check src_vsi in case of traffic from VF
8c56ec289fdc190f81079961a2b487ad162fcf90 ice: tc: allow zero flags in parsing tc flower
97f5f844c7213354b31c0383593a766f05a87fec idpf: fix kernel panic on unknown packet types
a56f4d0721539c53a6a68fdacae1b16675706bd3 ice: fix enabling RX VLAN filtering
691c7a40c3f2d277c783429366166d0f5255c63f ice: Fix freeing uninitialized pointers
0ae29ffaaf3df25672ba1652e346cf2cc1e6f77b ice: Fix package download algorithm
74b6634d77411b9dc57ff3fb31545c998f78c674 i40e: Report MFS in decimal base instead of hex

--===============3644905790351282905==--
