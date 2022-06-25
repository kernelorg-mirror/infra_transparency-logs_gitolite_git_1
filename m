Content-Type: multipart/mixed; boundary="===============1540690240842736063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 10:47:43 -0000
Message-Id: <165615406334.1755.17338705659932570228@gitolite.kernel.org>

--===============1540690240842736063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b2a0f5512f872da40133fe402d40b3b21639bd5a
    new: 1ba81a42b7f615531159405eee90e648ef2dfb90
    log: revlist-b2a0f5512f87-1ba81a42b7f6.txt
  - ref: refs/heads/queue/5.15
    old: 92c6162588b811460f6de86be00ae16cc54b1358
    new: 6def134cfb4e742601bf3cb1c35bfa6849fc1bfd
    log: |
         0d437cc05f360f77fddc8ea787693fea1ae373e9 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         65a911668210149c541f628773a48ac3b96c3046 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         190e7b8b1c4cb840eeec598c2dac674d2c756d99 net: mana: Add handling of CQE_RX_TRUNCATED
         1022b22d84f8ed3c9c7c38d989c0755ca9a13828 zonefs: fix zonefs_iomap_begin() for reads
         c95434e912c34fdda0edd5a15f87ae057856e7b8 usb: gadget: u_ether: fix regression in setting fixed MAC address
         b79a28d97cfa947decd25e029be86489a003cced bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         126e12373427cc755c1e3c6616b35563566b4adc selftests/bpf: Add selftest for calling global functions from freplace
         7c75d09a6e0da6395df95d1d8d174c964f115e41 serial: core: Initialize rs485 RTS polarity already on probe
         6def134cfb4e742601bf3cb1c35bfa6849fc1bfd arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         
  - ref: refs/heads/queue/5.18
    old: d864a4cfcf9e79bb40fac079d5e6a774e39f47cc
    new: f0982f91cbd6786e7051da58ac7692dff01c537f
    log: revlist-d864a4cfcf9e-f0982f91cbd6.txt

--===============1540690240842736063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a0f5512f87-1ba81a42b7f6.txt

b2fa2021d830c2f8d949da7037e9e722aa3bdffd s390/mm: use non-quiescing sske for KVM switch to keyed guest
72e892d1bf32fa115af5650cdde271a0b64feb13 zonefs: fix zonefs_iomap_begin() for reads
a3d544635790500d24e51050e6934f26f89b7092 usb: gadget: u_ether: fix regression in setting fixed MAC address
27060e4a4da6bf4d1921f0936d0e814b4c82b979 tcp: add some entropy in __inet_hash_connect()
97a8e3ddd5aee676ce49fe4551af7c76750e6ba5 tcp: use different parts of the port_offset for index and offset
af8c707d1d3205f52015525021b2b704b206e0d4 tcp: add small random increments to the source port
8c4b3d0e3b1e7e3db1fe66d1b97955c3529dc8d3 tcp: dynamically allocate the perturb table used by source ports
bd072967646152680664503e71dcaf626cef9f74 tcp: increase source port perturb table to 2^16
07f5cc07cd176631f69e95650981235b8f7318b1 tcp: drop the hash_32() part from the index calculation
7cb4b556a675b593cf04708d1ec7d2ce5e791679 serial: core: Initialize rs485 RTS polarity already on probe
1ba81a42b7f615531159405eee90e648ef2dfb90 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer

--===============1540690240842736063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d864a4cfcf9e-f0982f91cbd6.txt

f3274878223b53e3d71c291a844e4175eac37449 s390/mm: use non-quiescing sske for KVM switch to keyed guest
8b4d69580f8e962b450a65ef0fd98ec066b26e10 zonefs: fix zonefs_iomap_begin() for reads
69caf80cc0a26a90ee1a78c321eb6555719bf207 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
6556c7a4d752dd2f8405d11035bab540bd52cfc7 eth: sun: cassini: remove dead code
7c13493c3e09cb23c8df383603600caf8d74ab02 net: wwan: iosm: remove pointless null check
6fdc025ab0ae3b939ee3664f169735086119bc2e x86/boot: Wrap literal addresses in absolute_pointer()
4613c4895e481d4055a318498b43cace06390d62 fsnotify: introduce mark type iterator
093013c1440ef35e4103da5b05d4567d10ef3ce0 fsnotify: consistent behavior for parent not watching children
1bfa7e841f21309cc28825fdd2d5e97e6af689c6 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
b92e1cc0ed0d2f3f4a3934530356575d2fdacf62 selftests/bpf: Add selftest for calling global functions from freplace
f0982f91cbd6786e7051da58ac7692dff01c537f dt-bindings: nvmem: sfp: Add clock properties

--===============1540690240842736063==--
