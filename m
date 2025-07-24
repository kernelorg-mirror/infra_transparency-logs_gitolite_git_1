Content-Type: multipart/mixed; boundary="===============0577388089575887109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 24 Jul 2025 07:39:34 -0000
Message-Id: <175334277425.876925.10660199271911847439@gitolite.kernel.org>

--===============0577388089575887109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c7991b44d7b44f9270dec63acd0b2965d29aab43
    new: 60c060930f481a7ec7e3d1c98eb648dfe3c00f25
    log: revlist-c7991b44d7b4-60c060930f48.txt
  - ref: refs/heads/test
    old: c7991b44d7b44f9270dec63acd0b2965d29aab43
    new: 60c060930f481a7ec7e3d1c98eb648dfe3c00f25
    log: revlist-c7991b44d7b4-60c060930f48.txt
  - ref: refs/heads/vhost
    old: c7991b44d7b44f9270dec63acd0b2965d29aab43
    new: 60c060930f481a7ec7e3d1c98eb648dfe3c00f25
    log: revlist-c7991b44d7b4-60c060930f48.txt

--===============0577388089575887109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7991b44d7b4-60c060930f48.txt

9bac62b70cffac0ff8dafde81a41df6f55210e96 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
e7e1cdfafea048e2aa0b2553bf4a56c847a022eb virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
2f4d064c4c01508c32480068343693b589d13d7e virtio_ring: unify logic of virtqueue_poll() and more_used()
0a67fe21b9b00cd09c3c984c4950dcf03909d633 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
12d95f315c72141ca08d94eb2a86cf44826102ff virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
5579152b3266463116b08d1caca1bc1cdd893c0d virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
1b8d96714d07d53d9ad0c78b1f7a2deb4657e5ce virtio: switch to use vring_virtqueue for virtqueue_add variants
b83d743cea1f40822ee7a0cfe41f5026b1296ca7 virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
250d3b784cbf4526a28dafc9bb0c21b17f7cbfd7 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
e7ed957ac41321b090a1212479a42852cbd99db5 virtio_ring: switch to use vring_virtqueue for disable_cb variants
3f4f8b247edaa2a1f23b346c2de0705adef000eb virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
7d01cd4acd5ead63d253d1d1b89ef6ff35b71605 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
67369fc5dc4041e8247cc3866ac99c74801d4a1e virtio_ring: introduce virtqueue ops
e5cedada8e12c0ab53774493a3fd0d35705a3461 virtio_ring: determine descriptor flags at one time
b0b37fb0b471099c0e7b791106d643672f6ee771 virtio_ring: factor out core logic of buffer detaching
aaf40c48ff4e4b0dd3a1d4493cf2752a7ac716cd virtio_ring: factor out core logic for updating last_used_idx
32059a487e8019f8da8731596cc4cf6ac1cc4ccf virtio_ring: factor out split indirect detaching logic
bed8f1c1d838930b653e173420655909fb17242f virtio_ring: factor out split detaching logic
60c060930f481a7ec7e3d1c98eb648dfe3c00f25 virtio_ring: add in order support

--===============0577388089575887109==--
