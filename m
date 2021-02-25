Content-Type: multipart/mixed; boundary="===============3614149934651195226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 25 Feb 2021 19:26:17 -0000
Message-Id: <161428117757.17274.12672558277613633548@gitolite.kernel.org>

--===============3614149934651195226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 2ec759d2fc934633b1a2e5582e5be7b394156ab1
    new: 1f77f124f2f227dec3c8bc9dbe3589e5a42eab17
    log: revlist-2ec759d2fc93-1f77f124f2f2.txt
  - ref: refs/heads/vhost
    old: 2ec759d2fc934633b1a2e5582e5be7b394156ab1
    new: 1f77f124f2f227dec3c8bc9dbe3589e5a42eab17
    log: revlist-2ec759d2fc93-1f77f124f2f2.txt

--===============3614149934651195226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec759d2fc93-1f77f124f2f2.txt

f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
7075992ba8873c7beb5a84d7e07dbc54abdb2696 vdpa: introduce virtio pci driver
7c8d0abe40d670bd44b0bee18fdd40c02534fa5d virtio-mmio: Use to_virtio_mmio_device() to simply code
16d354dc029ea3703d311e5db5b0014fc853cb74 virtio: remove export for virtio_config_{enable, disable}
8b2c32fb81c3d359bea4a91c1d571996e853d84e vdpa_sim: Skip typecasting from void*
6054fac06e3ce966c22806ac32a7d3b1edc33b0b uapi: virtio_ids: add a sound device type ID from OASIS spec
1e2fb08629e5e05ddb659ffb95ae7e41faae6306 ALSA: virtio: add virtio sound driver
3fb7ce1615680c78c7f1a1178ddb1a59038b09d6 ALSA: virtio: handling control messages
83ec5db56076d6be459a070b3f0a15d53dbed9b0 ALSA: virtio: build PCM devices and substream hardware descriptors
68742d8557b8225692236c65e427fbf7da58aaf3 ALSA: virtio: handling control and I/O messages for the PCM device
def2208d373bd89c810f39304b78a83f34f44001 ALSA: virtio: PCM substream operators
613515055d349edebf0c4851705792088388b90a ALSA: virtio: introduce jack support
96db428c31f14990df78afd3fc2c7e7083134663 ALSA: virtio: introduce PCM channel map support
1f77f124f2f227dec3c8bc9dbe3589e5a42eab17 ALSA: virtio: introduce device suspend/resume support

--===============3614149934651195226==--
