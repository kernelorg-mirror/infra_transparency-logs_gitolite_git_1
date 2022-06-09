Content-Type: multipart/mixed; boundary="===============2801709969616676814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 09 Jun 2022 12:50:45 -0000
Message-Id: <165477904583.27665.13872967776314733456@gitolite.kernel.org>

--===============2801709969616676814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: b4531b2c4d3f216bbc5d2fa70510f71826e6ec5d
    new: f44af23e3a62e46158341807b0d2d132249b96a8
    log: revlist-b4531b2c4d3f-f44af23e3a62.txt

--===============2801709969616676814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4531b2c4d3f-f44af23e3a62.txt

7efc2622d5eee02f2423c81109b49644f2181d71 virtio: Add NEEDS_RESET to the status mask
3a1e36e4bf499c5c98425f8a3f6c3df580404983 virtio: Remove redundant test
a8e397bb9dd9ab651eaa43cb3b5293928f172d12 virtio/vsock: Remove redundant state tracking
fd41cde0661755344bdfd99f2a361abd5666d7e8 virtio: Factor virtqueue initialization
609ee9066879f2ff7138c825588a4bc5d2f83658 virtio: Support modern virtqueue addresses
15e6c4e74d06f574a91c4de5eed5ec2882f0e366 virtio: Add config access helpers
867b15ccd7dae9ba7a174f97d4fe76e90a79d957 virtio: Fix device-specific config endianness
17ad9fd6ce3738df375f2480a91074f9ebf47380 virtio/console: Remove unused callback
902a8ecb3877d383cc601571611690050fed9e48 virtio: Remove set_guest_features() device op
c492534f3ac930107a628c0fadd4c152e8972b35 Add memcpy_fromiovec_safe
8b27bcff44fd4adaa1466e3198e4222816eefa06 virtio/net: Offload vnet header endianness conversion to tap
b231683c336132441496060a81726305ca56b11b virtio/net: Prepare for modern virtio
6daffe57762cb5863eef0441a2d40cc57cdde37b virtio/net: Implement VIRTIO_F_ANY_LAYOUT feature
e74b56e1495cce0c6a09d340c210f74266e755f8 virtio/console: Add VIRTIO_F_ANY_LAYOUT feature
484278913807e4e3523eff1b9933c7e86a27b6d2 virtio/blk: Implement VIRTIO_F_ANY_LAYOUT feature
f44af23e3a62e46158341807b0d2d132249b96a8 virtio/pci: Factor MSI route creation

--===============2801709969616676814==--
