Content-Type: multipart/mixed; boundary="===============0991052802573471444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 26 Jul 2026 21:27:11 -0000
Message-Id: <178510123124.1763247.2983246260203855724@gitolite.kernel.org>

--===============0991052802573471444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: d262ba01f6a8ee8f9e8890072024c69932b444ee
    new: b3abb89e36a5e7c72ed649319173d3168acbba5b
    log: revlist-d262ba01f6a8-b3abb89e36a5.txt
  - ref: refs/heads/pci
    old: d262ba01f6a8ee8f9e8890072024c69932b444ee
    new: b3abb89e36a5e7c72ed649319173d3168acbba5b
    log: revlist-d262ba01f6a8-b3abb89e36a5.txt
  - ref: refs/tags/for_autotest
    old: 0da2cd4dc0d8526b7e50bf097ba2ec54d520cca7
    new: f190a5cf09602bb1bb7d1feb72c8374329e86c3a
    log: revlist-0da2cd4dc0d8-f190a5cf0960.txt
  - ref: refs/tags/for_autotest_next
    old: 0da2cd4dc0d8526b7e50bf097ba2ec54d520cca7
    new: f190a5cf09602bb1bb7d1feb72c8374329e86c3a
    log: revlist-0da2cd4dc0d8-f190a5cf0960.txt
  - ref: refs/tags/for_upstream
    old: 0da2cd4dc0d8526b7e50bf097ba2ec54d520cca7
    new: f190a5cf09602bb1bb7d1feb72c8374329e86c3a
    log: revlist-0da2cd4dc0d8-f190a5cf0960.txt

--===============0991052802573471444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d262ba01f6a8-b3abb89e36a5.txt

6e567872c1c699b82e63eeaf765f556d2a8d40b8 virtio-mmio: fix QUEUE_NUM_MAX
871260c82406c56cafa575ade77e952560f94d3f virtio: fix queue size validation against allocated maximum
3d7d4d9bf54d45da554c2800b039371d018d263e virtio: stop migrating num_default, validate vring.num on load
b7fa4bcd589284aaa24222ba6065a3af4ba39a02 virtio: fail early on bad config_len in migration
98f24e6bf2ad437d779fe36eeec87b89a3cb8c56 vhost-user: assert nregions within limit
4125e8f3c5dc2833ddfcd993aec1ccd3df6147d7 virtio-pmem: wait for flush requests on unrealize
ba1d2926092414761666e64ce4f9faac5df5a0f5 libvhost-user: validate last_batch_head in vu_check_queue_inflights
f843cf0faab6ea8f023086f5d2c37090beeacbe1 libvhost-user: fix heap overflow in vu_check_queue_inflights
9e2d0b03a60642236e6df8edde7b3562f5f9849f vmstate: fix type confusion in vmstate_size() for VMSTATE_VBUFFER_UINT64
08edd13354e90ad760d5c2a2fc0c73e90836a486 libvduse: validate vq size
e8d1467eca821d2c8b837853004d40f0c1098182 virtio-iommu: fix OOM due to unbounded call_rcu
13426f6520ab657046efa9c5e547dd5b188348f1 virtio-snd: check rx buffer descriptor size
068b959b481a54b1cfad74f013624fe8d6c550e5 virtio-snd: check for overflow before g_malloc0
3eeff5c89e0a3618bc9008a35d65fc4810680a8e hw/pci-host/q35.c: Always initialize smram-region even if SMM disabled
394b11b87123a1730019b7df9def2c00e6cb28e0 hw/pci-host/q35.c: Factor out creation of SMRAM MRs
dfb076e14c455aa441d2a71b6714b414a4876a1b hw/pci-host/q35.c: Avoid early return in mch_write_config()
2fac08ccceeeb57132584af6e06aae5dfdff87fa hw/virtio/vdpa-dev: pass set_config buffer to vhost backend
19b566d397e382892af337e8b19e5676b9d36ac4 hw/cxl: fix OOB access in cxl_doe_cdat_rsp via entry_handle
ef9798ed9d1913010b42670dc6ff094d3cfea81e intel_iommu: Check address mask before using it in pasid-based iotlb invalidation
025b8841f731776bbc8278a552a412f8244f835e hw/net/virtio-net: Protect from DMA re-entrancy bugs
10c27280beb13e41f3d3309d0985912002ce3bf2 hw/virtio-rng: Fix host use-after-free (CVE-2026-50624)
13342b9c4104f3bf93c2e52e7de4b383971d7bd6 backends/rng: cap request size to avoid oversized allocation
f7bb74ddf6ead9257ca779135ca1479cf8b823c7 scsi: use scsi_req_unref_detach_hba() in HBA drivers
911b20179b7a9c043a000d2cfdaafbe455ddfb30 virtio-snd: bound PCM I/O staging buffers
b3abb89e36a5e7c72ed649319173d3168acbba5b audio: flush pending output tail before disable

--===============0991052802573471444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da2cd4dc0d8-f190a5cf0960.txt

6e567872c1c699b82e63eeaf765f556d2a8d40b8 virtio-mmio: fix QUEUE_NUM_MAX
871260c82406c56cafa575ade77e952560f94d3f virtio: fix queue size validation against allocated maximum
3d7d4d9bf54d45da554c2800b039371d018d263e virtio: stop migrating num_default, validate vring.num on load
b7fa4bcd589284aaa24222ba6065a3af4ba39a02 virtio: fail early on bad config_len in migration
98f24e6bf2ad437d779fe36eeec87b89a3cb8c56 vhost-user: assert nregions within limit
4125e8f3c5dc2833ddfcd993aec1ccd3df6147d7 virtio-pmem: wait for flush requests on unrealize
ba1d2926092414761666e64ce4f9faac5df5a0f5 libvhost-user: validate last_batch_head in vu_check_queue_inflights
f843cf0faab6ea8f023086f5d2c37090beeacbe1 libvhost-user: fix heap overflow in vu_check_queue_inflights
9e2d0b03a60642236e6df8edde7b3562f5f9849f vmstate: fix type confusion in vmstate_size() for VMSTATE_VBUFFER_UINT64
08edd13354e90ad760d5c2a2fc0c73e90836a486 libvduse: validate vq size
e8d1467eca821d2c8b837853004d40f0c1098182 virtio-iommu: fix OOM due to unbounded call_rcu
13426f6520ab657046efa9c5e547dd5b188348f1 virtio-snd: check rx buffer descriptor size
068b959b481a54b1cfad74f013624fe8d6c550e5 virtio-snd: check for overflow before g_malloc0
3eeff5c89e0a3618bc9008a35d65fc4810680a8e hw/pci-host/q35.c: Always initialize smram-region even if SMM disabled
394b11b87123a1730019b7df9def2c00e6cb28e0 hw/pci-host/q35.c: Factor out creation of SMRAM MRs
dfb076e14c455aa441d2a71b6714b414a4876a1b hw/pci-host/q35.c: Avoid early return in mch_write_config()
2fac08ccceeeb57132584af6e06aae5dfdff87fa hw/virtio/vdpa-dev: pass set_config buffer to vhost backend
19b566d397e382892af337e8b19e5676b9d36ac4 hw/cxl: fix OOB access in cxl_doe_cdat_rsp via entry_handle
ef9798ed9d1913010b42670dc6ff094d3cfea81e intel_iommu: Check address mask before using it in pasid-based iotlb invalidation
025b8841f731776bbc8278a552a412f8244f835e hw/net/virtio-net: Protect from DMA re-entrancy bugs
10c27280beb13e41f3d3309d0985912002ce3bf2 hw/virtio-rng: Fix host use-after-free (CVE-2026-50624)
13342b9c4104f3bf93c2e52e7de4b383971d7bd6 backends/rng: cap request size to avoid oversized allocation

--===============0991052802573471444==--
