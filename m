Content-Type: multipart/mixed; boundary="===============2498065282446458693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 19 Nov 2026 15:28:47 -0000
Message-Id: <179510212760.4121680.13038069522968355528@gitolite.kernel.org>

--===============2498065282446458693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 5570a998b884c988dbe105430d7e2d8e9411e37e
    new: ad74886a8429a862c00d1e42f1dc746f2924b75f
    log: revlist-5570a998b884-ad74886a8429.txt
  - ref: refs/heads/test
    old: 5570a998b884c988dbe105430d7e2d8e9411e37e
    new: ad74886a8429a862c00d1e42f1dc746f2924b75f
    log: revlist-5570a998b884-ad74886a8429.txt
  - ref: refs/heads/vhost
    old: 5570a998b884c988dbe105430d7e2d8e9411e37e
    new: ad74886a8429a862c00d1e42f1dc746f2924b75f
    log: revlist-5570a998b884-ad74886a8429.txt

--===============2498065282446458693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5570a998b884-ad74886a8429.txt

d2fd2fa64ed41fd752973fed1013e26e3d196f34 virtio-mem: only mark the device ready in kdump mode with vmcore support
c099643a5d7cf83927b95333fa591fa96232e504 vdpa/mlx5: Don't free QP buffers if destroying the QP fails
f20d30ff369de1f995546d11888d2b70b089afa4 vhost: Run TIF_NOTIFY_RESUME work in the vhost_task loop
442558423b67707eb0338262bd74d4e254032652 vhost-scsi: use FOLL_PIN for DMA page pinning
2d1f56e5868d5d7c9cb804fa54eef4b580024599 tools/virtio/virtio-trace: fix swapped read/write label in path error
8f5c79a95d007c7577201e1b6066f58770fe8f9a tools/virtio/virtio_test: advance next_reset by reset_n, not completed
1dc13e623eadcc10ce836bdad40c1a7eaa558de6 virtio_ring: return an error pointer from vring_create_virtqueue()
bf04ebd04ece76f4d1f52ea45b518e0da9fde1aa virtio_console: defer HVC polling out of the virtqueue callback
f92b9970303096810744aa4b59f14a98339a09fd virtio_balloon: drain update works on probe error paths
a282edb4918b68ee3a45691bbf04172155b25060 virtio_pci: limit Oracle DSC2-200 virtio-net to 48-bit DMA
dd29b1c08828256f7ecca8e00ded912fd2b71bc5 virtio-pci: Drop inclusion of <linux/mod_devicetable.h>
54fb1bfd0ff73249198639acf04d1b66dc995164 virtio_ring: reject a split ring size that is not a power of two again
e6e88effc5e0972e74adbffc36c3358a10970de7 tools/virtio: vringh_test: check that a split ring must be a power of two
fef4bdb6938f10430fbaf92c786407180c090583 vhost: set dirty log bits without pinning pages on x86
943756515204659a18d009745f187dad8cb57206 tools/virtio: add a vhost dirty log test
42454f6a314049ec37c30ce8e53fc8dccf6db435 vhost: synchronize worker freeing on vhost-net teardown
94f97ca706646291e6e625fc7b34d4e29dba1a12 virtio: Release the OF node when unregistering the device
ad74886a8429a862c00d1e42f1dc746f2924b75f virtio_net: mask callbacks before handing off NAPI ownership

--===============2498065282446458693==--
