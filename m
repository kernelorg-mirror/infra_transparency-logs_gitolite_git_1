Content-Type: multipart/mixed; boundary="===============5444043965096698045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 23 Feb 2021 12:58:38 -0000
Message-Id: <161408511895.12992.8646678322658109789@gitolite.kernel.org>

--===============5444043965096698045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 46b2efb5ecc78080ae613fab0ddd3cc9c423c517
    new: 2ec759d2fc934633b1a2e5582e5be7b394156ab1
    log: revlist-46b2efb5ecc7-2ec759d2fc93.txt
  - ref: refs/heads/vhost
    old: 46b2efb5ecc78080ae613fab0ddd3cc9c423c517
    new: 2ec759d2fc934633b1a2e5582e5be7b394156ab1
    log: revlist-46b2efb5ecc7-2ec759d2fc93.txt

--===============5444043965096698045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b2efb5ecc7-2ec759d2fc93.txt

80267d5d233681a08c6b236c00c315f168320fe8 uapi: virtio_ids: add a sound device type ID from OASIS spec
c9265edd3997dd2ae4f057093b368987eeb0d6b2 ALSA: virtio: add virtio sound driver
571e98a00a3008e522db88bc2b8f90b9fe86eef6 ALSA: virtio: handling control messages
c85dc54ed490db3028ba07705a90edd2f586e4ae ALSA: virtio: build PCM devices and substream hardware descriptors
267421ead1acb3ebccd8ad057981f7797a054caf ALSA: virtio: handling control and I/O messages for the PCM device
b189beae491115af6ee848fabd1e1ca2d8fe0b3e ALSA: virtio: PCM substream operators
f71f0c21e8083037275f8a3be93ae2a515685775 ALSA: virtio: introduce jack support
b5a11b6465f458588fa8b516f4f9b228cb58fd92 ALSA: virtio: introduce PCM channel map support
3a49ec34196040718f64917b593427bc21cf56f9 ALSA: virtio: introduce device suspend/resume support
ddd50f4495d38d8116db7c29f9c563ad0b491f36 vdpa: set the virtqueue num during register
010eee82c84e4c2ae2ebb97afe58b97605d0c6ca vdpa: introduce virtio pci driver
4a4943b0950d1b1785589ee394f18207b737ea9e virtio-mmio: Use to_virtio_mmio_device() to simply code
f0c97d3841fc4351b05d54bf617192ad9c62332a virtio: remove export for virtio_config_{enable, disable}
2ec759d2fc934633b1a2e5582e5be7b394156ab1 vdpa_sim: Skip typecasting from void*

--===============5444043965096698045==--
