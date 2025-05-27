From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 27 May 2025 14:27:35 -0000
Message-Id: <174835605516.2240504.17645971409706463319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: f640220b1e149add1dff0be2978905c5df628eaf
    new: 07c2807bd4a6f38952ada925e1dc9d971bc2791f
    log: |
         eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
         9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
         8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
         169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
         0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
         9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
         e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
         9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
         d1979e80fb75db0143246cb6aeca29e392a3bce7 virtio: reject shm region if length is zero
         352b0c6fd5e2f2081e65fa7735e78363f86475fb drm/virtio: implement virtio_gpu_shutdown
         782662e15081f0335f2d58d896b65bc7eb83ffc2 virtio: document ENOSPC
         07c2807bd4a6f38952ada925e1dc9d971bc2791f media: add virtio-media driver
         
