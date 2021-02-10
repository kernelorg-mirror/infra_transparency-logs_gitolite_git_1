Content-Type: multipart/mixed; boundary="===============6843295983901369493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 10 Feb 2021 21:35:46 -0000
Message-Id: <161299294695.2633.16359952935722322733@gitolite.kernel.org>

--===============6843295983901369493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 282926e85000f0956fa95c591242dc20ea48276b
    new: bd4ff6766f479d29f1686c22d2bb2a3b1b4dd22d
    log: revlist-282926e85000-bd4ff6766f47.txt
  - ref: refs/heads/vhost
    old: 282926e85000f0956fa95c591242dc20ea48276b
    new: bd4ff6766f479d29f1686c22d2bb2a3b1b4dd22d
    log: revlist-282926e85000-bd4ff6766f47.txt

--===============6843295983901369493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282926e85000-bd4ff6766f47.txt

dd0734a52ac08f9dde86e78d7de92a62971d472a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
960ee1a4b38fb9a927d8fdfd2d675595d0a01582 virtio_mmio: fix one typo
79cb4c72c8a91027c7b1eda49855d87c9b718c97 virtio-input: add multi-touch support
26cc831b8a0c37152420071f00f14059078f0ded vpda: correctly size vdpa_nl_policy
f2b5b4cb420e8eab0860f64bca4915741e81298b uapi: virtio_ids: add a sound device type ID from OASIS spec
af2c00bf06691327ead1159f0ecb55cfe0f480f0 ALSA: virtio: add virtio sound driver
eec5c215788286bc5461153b28c32cf75433ee9c ALSA: virtio: handling control messages
55ab6828ef9338c3c5aa99472db713cd1e3b4858 ALSA: virtio: build PCM devices and substream hardware descriptors
6caf033d0888967d4ce3b759fba75a56089856d1 ALSA: virtio: handling control and I/O messages for the PCM device
4bec79242a6c9b54b9541de467a4bf231c0ad68e ALSA: virtio: PCM substream operators
4cf27dfcc72da53eb1fb6ea7fb405b33b28a7136 ALSA: virtio: introduce jack support
bd80b5294a0d7da5debd5886cab55a7b96993992 ALSA: virtio: introduce PCM channel map support
bd4ff6766f479d29f1686c22d2bb2a3b1b4dd22d ALSA: virtio: introduce device suspend/resume support

--===============6843295983901369493==--
