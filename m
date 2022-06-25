Content-Type: multipart/mixed; boundary="===============2180363101912623930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 09:51:11 -0000
Message-Id: <165615067166.773.7865881716551174079@gitolite.kernel.org>

--===============2180363101912623930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 73ea9f07213e95e86f15dc6b7541cb4ecc1e3d19
    new: b2a0f5512f872da40133fe402d40b3b21639bd5a
    log: revlist-73ea9f07213e-b2a0f5512f87.txt
  - ref: refs/heads/queue/5.15
    old: 8cda18e8e98720fb4fcbcc8815ad32416ee930b5
    new: 92c6162588b811460f6de86be00ae16cc54b1358
    log: |
         db63b9e287018e19a29188e9c1241d93f836a16d s390/mm: use non-quiescing sske for KVM switch to keyed guest
         1710f3c930ea977216ff96bd7f7f6fefa98727b4 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         b302de49d8007e0f42b2c5b63f4d85793f987fe4 net: mana: Add handling of CQE_RX_TRUNCATED
         8f5ce522967b49225d8a4e3175bf07733171ddce zonefs: fix zonefs_iomap_begin() for reads
         e56b8255192f1f48fbd964fa8ad974262f72f875 usb: gadget: u_ether: fix regression in setting fixed MAC address
         3f99142135a21db6b028c108fde1f0161d745d1a bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         d7e693a4a43202335741d7bc430fc5375041c4aa selftests/bpf: Add selftest for calling global functions from freplace
         6767adedf5cdbeabee3c9d053a3c97cd73dd7308 serial: core: Initialize rs485 RTS polarity already on probe
         92c6162588b811460f6de86be00ae16cc54b1358 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         
  - ref: refs/heads/queue/5.18
    old: 1e4ada7be18aca76d2b8472e9ea8f8d0cf7ebe21
    new: d864a4cfcf9e79bb40fac079d5e6a774e39f47cc
    log: revlist-1e4ada7be18a-d864a4cfcf9e.txt
  - ref: refs/heads/queue/5.4
    old: d46016c06dde091e1182f81be2a86e8299bd3bc2
    new: 9b74852b1407e309cdeb81ad476b8b91195e7cf4
    log: revlist-d46016c06dde-9b74852b1407.txt

--===============2180363101912623930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ea9f07213e-b2a0f5512f87.txt

73aa02af8730a948024b4077352967ac692fddad s390/mm: use non-quiescing sske for KVM switch to keyed guest
6861751f9475335ccc2fcaedac332fed8788de74 zonefs: fix zonefs_iomap_begin() for reads
298a287e08c2591646a7820b0efb517c9fbfab1b usb: gadget: u_ether: fix regression in setting fixed MAC address
af024359a6c5836d7210a72bc194543373344aff tcp: add some entropy in __inet_hash_connect()
79a5394de66a4deae03eed849e4314130dde4c39 tcp: use different parts of the port_offset for index and offset
589ab186f012924fdc03d9cdccb23c038394fb00 tcp: add small random increments to the source port
a9f71aac7edefe5f5838739a942b7660c9edf146 tcp: dynamically allocate the perturb table used by source ports
188b90ce8cfed30fb0c7ba08f188d149c8d95727 tcp: increase source port perturb table to 2^16
90015bc47f5b87f2a68c5712f76b75fc6718b8a5 tcp: drop the hash_32() part from the index calculation
4c51039b640fdb46c1fc24609be2054853be44f7 serial: core: Initialize rs485 RTS polarity already on probe
b2a0f5512f872da40133fe402d40b3b21639bd5a arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer

--===============2180363101912623930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4ada7be18a-d864a4cfcf9e.txt

cb27216716be3e3c0f95d376e1e60eb6b8bce4dc s390/mm: use non-quiescing sske for KVM switch to keyed guest
e85d9f7c86721bb005f78abbb95adc4ff1546880 zonefs: fix zonefs_iomap_begin() for reads
2ef3a2494b91a3eab65d25e4026c0dc37de0b959 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bb7212fceb82dffd659a89ddc7c1994910a29177 eth: sun: cassini: remove dead code
773f766303f7548202da90661de5a44540b09e30 net: wwan: iosm: remove pointless null check
2da283ebdd56b7a7b08c6273dfc90dc33843fbb2 x86/boot: Wrap literal addresses in absolute_pointer()
f9c6819641081ba98f7db9a6cab245672b090383 fsnotify: introduce mark type iterator
4b47555daa536d0ac449a4fc6c1c14a8f41b3d5c fsnotify: consistent behavior for parent not watching children
9e035d8d4cec3e74874383a17d52e05093b77793 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
4b23d3f49d9e5ba4b025cf995a414d74accca2c2 selftests/bpf: Add selftest for calling global functions from freplace
d864a4cfcf9e79bb40fac079d5e6a774e39f47cc dt-bindings: nvmem: sfp: Add clock properties

--===============2180363101912623930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46016c06dde-9b74852b1407.txt

91309272ca73582827607e6965f4728c98b22127 s390/mm: use non-quiescing sske for KVM switch to keyed guest
f596307a88a37a3e29186cd179f53d1ba8d6afc0 dm: remove special-casing of bio-based immutable singleton target on NVMe
ae51ba240a69e07ddd12e460cf7d07469eaf5958 usb: gadget: u_ether: fix regression in setting fixed MAC address
14a106165a9d73c18b6294bddb55b51b8784b737 tcp: add some entropy in __inet_hash_connect()
cc8981be127ae4cb2198c38584b6de8a85f72fcf tcp: use different parts of the port_offset for index and offset
0f8fb235c59a0b54d5fd4dbdd662945376c9b60a tcp: add small random increments to the source port
ee84c33d1c52fde518fc3ddce9afdabe2ccc653b tcp: dynamically allocate the perturb table used by source ports
9872706eadfd19eec5aac6361cac11571d3deacd tcp: increase source port perturb table to 2^16
e3692264a4b22ff5108c1f2191c58e3f0ec313ae tcp: drop the hash_32() part from the index calculation
f87fc8780ffee90fbaefcabf92bd6c2b130525b8 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
9b74852b1407e309cdeb81ad476b8b91195e7cf4 Revert "hwmon: Make chip parameter for with_info API mandatory"

--===============2180363101912623930==--
