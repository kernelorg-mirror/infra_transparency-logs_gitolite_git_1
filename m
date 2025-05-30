From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 30 May 2025 10:54:59 -0000
Message-Id: <174860249963.1791128.12369331645551798555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8adc93f9c343541e2eb3d9a2fb2bfc51b48cde42
    new: f248703d67a5c0550d71bb27e214206c9945587c
    log: |
         eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
         9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
         8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
         169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
         0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
         9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
         e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
         9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
         206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
         8528e2c89d14f4ef62f72cec8d8e1d2f4ce6cfbf drm/virtio: implement virtio_gpu_shutdown
         bb4bfd7cdd69e85b648af8d1ca551cb0e57df64f virtio: document ENOSPC
         f248703d67a5c0550d71bb27e214206c9945587c media: add virtio-media driver
         
  - ref: refs/heads/vhost
    old: 8adc93f9c343541e2eb3d9a2fb2bfc51b48cde42
    new: f248703d67a5c0550d71bb27e214206c9945587c
    log: |
         eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
         9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
         8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
         169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
         0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
         9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
         e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
         9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
         206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
         8528e2c89d14f4ef62f72cec8d8e1d2f4ce6cfbf drm/virtio: implement virtio_gpu_shutdown
         bb4bfd7cdd69e85b648af8d1ca551cb0e57df64f virtio: document ENOSPC
         f248703d67a5c0550d71bb27e214206c9945587c media: add virtio-media driver
         
