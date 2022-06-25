Content-Type: multipart/mixed; boundary="===============7625779832859662307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 13:18:05 -0000
Message-Id: <165616308507.30753.17551361085997794644@gitolite.kernel.org>

--===============7625779832859662307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 6def134cfb4e742601bf3cb1c35bfa6849fc1bfd
    new: 411fac12765b3fb6e81c3e293b89b8562c77a77f
    log: |
         c31fb2e2c475b9a426e63cc470fcb74e579fbaba s390/mm: use non-quiescing sske for KVM switch to keyed guest
         5cc17400e65e1cb327108448c3c2a1494e12e39f drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         0936e4b9882f2be9a439b9dc9ca4b776bad9200e net: mana: Add handling of CQE_RX_TRUNCATED
         6e0dd198393eba5619bfe4f998555375add69d83 zonefs: fix zonefs_iomap_begin() for reads
         4765c91779b3c0c294fe6efb79d25b377b30467f usb: gadget: u_ether: fix regression in setting fixed MAC address
         3d5f2bf7f79b6ee0a662470f9fc684a3f14327d5 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         12fcb340a2d852845479aca2cced582ceef37c7b selftests/bpf: Add selftest for calling global functions from freplace
         91264818b0e739560d13267ddf5b3e0e32b24ab7 serial: core: Initialize rs485 RTS polarity already on probe
         411fac12765b3fb6e81c3e293b89b8562c77a77f arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         
  - ref: refs/heads/queue/5.18
    old: f0982f91cbd6786e7051da58ac7692dff01c537f
    new: dc98ee57f0bae8ac3b710e5dfce097e5f3d063d6
    log: revlist-f0982f91cbd6-dc98ee57f0ba.txt

--===============7625779832859662307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0982f91cbd6-dc98ee57f0ba.txt

7ada9e76c548fae59ba95e96e69828937dbce6c3 s390/mm: use non-quiescing sske for KVM switch to keyed guest
7f928db186ce669d8333703268b823a336e5701a zonefs: fix zonefs_iomap_begin() for reads
946eb59b0e6a2a51fa1201f274b558427afd8973 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
5de48d950a57d161217c3081f8bcae5a5f4016a3 eth: sun: cassini: remove dead code
ff879be0814574e3e36129e61a9826cf8dba480a net: wwan: iosm: remove pointless null check
0d93ef12c30d6e4506a022bd4f33f734c15fb353 x86/boot: Wrap literal addresses in absolute_pointer()
55a7ef206baf87457e3fdf7f8702fa104343907d fsnotify: introduce mark type iterator
f0569f73ddbcfbde931ede57d8eea2e9dda81ad8 fsnotify: consistent behavior for parent not watching children
6aa166edfd1c6f0fa881b8226afc358b9b5b2048 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
c6a948b55a74770b44a27b8851b0755a19e7c7bd selftests/bpf: Add selftest for calling global functions from freplace
dc98ee57f0bae8ac3b710e5dfce097e5f3d063d6 dt-bindings: nvmem: sfp: Add clock properties

--===============7625779832859662307==--
