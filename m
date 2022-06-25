Content-Type: multipart/mixed; boundary="===============4119829811508117240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 13:19:39 -0000
Message-Id: <165616317917.31847.942559918512712680@gitolite.kernel.org>

--===============4119829811508117240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 411fac12765b3fb6e81c3e293b89b8562c77a77f
    new: eaf7982cf9959c20b508bab452c3cf30b36a936c
    log: |
         337d4ddc9b5a78198df34d8279a70ccaec1ef075 s390/mm: use non-quiescing sske for KVM switch to keyed guest
         6cbc77e190c2362a0641385bed5cd70f75aea997 drm/amd/display: Don't reinitialize DMCUB on s0ix resume
         f1c4dff98878b36fe8141feb039266797b5246f1 net: mana: Add handling of CQE_RX_TRUNCATED
         42f539ba7259509795da35ad8bab0aae2a33ace1 zonefs: fix zonefs_iomap_begin() for reads
         6534654b27182319ed50e440bce4c4b6918a247d usb: gadget: u_ether: fix regression in setting fixed MAC address
         757da1d5a2b01213a7bed00ba868268daf914a3e bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
         4b5af69f8eb979333f19b9412a74a15bd908f9a8 selftests/bpf: Add selftest for calling global functions from freplace
         5c9d64eaabd9ef39f45d9135d323f0b1f4b1a29f serial: core: Initialize rs485 RTS polarity already on probe
         eaf7982cf9959c20b508bab452c3cf30b36a936c arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
         
  - ref: refs/heads/queue/5.18
    old: dc98ee57f0bae8ac3b710e5dfce097e5f3d063d6
    new: 03117d7e5e1e0bcca5d99c1c5e11401d1fade84d
    log: revlist-dc98ee57f0ba-03117d7e5e1e.txt

--===============4119829811508117240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc98ee57f0ba-03117d7e5e1e.txt

d497921c2e540710c6d5c1e1f1c492726632c250 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2b52cabededf5e3eb29e1e2fe2248375ca8223d5 zonefs: fix zonefs_iomap_begin() for reads
db30d0b801c76c060160b0b5f37b637c56764280 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
eb2087f6715cfb9c0541cd0e550c97e56b7b9237 eth: sun: cassini: remove dead code
f0ab5a16855c8be01ec0e6e0e824dc429999e617 net: wwan: iosm: remove pointless null check
8a0163f6bb260ee264d08c5ec7b6ef9929335e9b x86/boot: Wrap literal addresses in absolute_pointer()
1a91cc2a42962151ccf19c7e2d922a56e64912da fsnotify: introduce mark type iterator
cb5561fb3b65cdbb02dcecc283f44837f7363897 fsnotify: consistent behavior for parent not watching children
77494d7c88b8eab07a9e4a684adf5deacb721e39 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
a7386b572eefe05f45b46febb597e7976af9b3f2 selftests/bpf: Add selftest for calling global functions from freplace
3e259bb37e153269c69ca8272dd6262316b68c01 dt-bindings: nvmem: sfp: Add clock properties
03117d7e5e1e0bcca5d99c1c5e11401d1fade84d io_uring: use original request task for inflight tracking

--===============4119829811508117240==--
