Content-Type: multipart/mixed; boundary="===============7564522253959538341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 27 Jul 2026 08:54:01 -0000
Message-Id: <178514244131.2348070.13835005001735766708@gitolite.kernel.org>

--===============7564522253959538341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: b3abb89e36a5e7c72ed649319173d3168acbba5b
    new: 05585937f591a0e3c12319df6f4102504d062f28
    log: revlist-b3abb89e36a5-05585937f591.txt
  - ref: refs/heads/pci
    old: b3abb89e36a5e7c72ed649319173d3168acbba5b
    new: 05585937f591a0e3c12319df6f4102504d062f28
    log: revlist-b3abb89e36a5-05585937f591.txt
  - ref: refs/tags/for_autotest
    old: f190a5cf09602bb1bb7d1feb72c8374329e86c3a
    new: 219b6973ee5c964ea4327dc6d7fdbbe0a36d6eaa
    log: revlist-f190a5cf0960-219b6973ee5c.txt
  - ref: refs/tags/for_autotest_next
    old: f190a5cf09602bb1bb7d1feb72c8374329e86c3a
    new: 219b6973ee5c964ea4327dc6d7fdbbe0a36d6eaa
    log: revlist-f190a5cf0960-219b6973ee5c.txt
  - ref: refs/tags/for_upstream
    old: f190a5cf09602bb1bb7d1feb72c8374329e86c3a
    new: 219b6973ee5c964ea4327dc6d7fdbbe0a36d6eaa
    log: revlist-f190a5cf0960-219b6973ee5c.txt

--===============7564522253959538341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3abb89e36a5-05585937f591.txt

5740376988d5625e271f4b0400c55537bc82f0bc libvduse: validate vq size
74d974762355dcc3a67c5522a3f7610c91424ba1 virtio-iommu: fix OOM due to unbounded call_rcu
a949377da553ad8d373ec9bbba8b62feceeb7a70 virtio-snd: check rx buffer descriptor size
9d3eca8018c3c0898035d4b13616bc71baf534ad virtio-snd: check for overflow before g_malloc0
d7a57cdecc23d4c51d1fc89a72defd9a062ba008 hw/pci-host/q35.c: Always initialize smram-region even if SMM disabled
aee2e9d1119ea0e697a0d4c03016e35c82ee62e1 hw/pci-host/q35.c: Factor out creation of SMRAM MRs
b13078849f3254a2716db03fcaf95ba1a15df69c hw/pci-host/q35.c: Avoid early return in mch_write_config()
eb0d67971bdd4810aac3b3f1ca8f5e972cb4c23f hw/virtio/vdpa-dev: pass set_config buffer to vhost backend
6062645e7efee7130d93ac1670ed42d591dcd349 hw/cxl: fix OOB access in cxl_doe_cdat_rsp via entry_handle
4bb19dfedf6cc824c5d95a22028f8adcb255421d intel_iommu: Check address mask before using it in pasid-based iotlb invalidation
d125ecbc8c3af8bbe593175211abc32f7e9e12ed hw/net/virtio-net: Protect from DMA re-entrancy bugs
d0c09bc68dd1980199e9094b696c7093e6f1b513 hw/virtio-rng: Fix host use-after-free (CVE-2026-50624)
f2fe2afd27ddf93b49a16a29e8224d16b9888953 backends/rng: cap request size to avoid oversized allocation
166608bb065dc0f22ca97c73bfdfce12e03f0619 scsi: use scsi_req_unref_detach_hba() in HBA drivers
0e0e4367a566388256db3ab3c25fd22677fe1d66 virtio-snd: bound PCM I/O staging buffers
05585937f591a0e3c12319df6f4102504d062f28 audio: flush pending output tail before disable

--===============7564522253959538341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f190a5cf0960-219b6973ee5c.txt

5740376988d5625e271f4b0400c55537bc82f0bc libvduse: validate vq size
74d974762355dcc3a67c5522a3f7610c91424ba1 virtio-iommu: fix OOM due to unbounded call_rcu
a949377da553ad8d373ec9bbba8b62feceeb7a70 virtio-snd: check rx buffer descriptor size
9d3eca8018c3c0898035d4b13616bc71baf534ad virtio-snd: check for overflow before g_malloc0
d7a57cdecc23d4c51d1fc89a72defd9a062ba008 hw/pci-host/q35.c: Always initialize smram-region even if SMM disabled
aee2e9d1119ea0e697a0d4c03016e35c82ee62e1 hw/pci-host/q35.c: Factor out creation of SMRAM MRs
b13078849f3254a2716db03fcaf95ba1a15df69c hw/pci-host/q35.c: Avoid early return in mch_write_config()
eb0d67971bdd4810aac3b3f1ca8f5e972cb4c23f hw/virtio/vdpa-dev: pass set_config buffer to vhost backend
6062645e7efee7130d93ac1670ed42d591dcd349 hw/cxl: fix OOB access in cxl_doe_cdat_rsp via entry_handle
4bb19dfedf6cc824c5d95a22028f8adcb255421d intel_iommu: Check address mask before using it in pasid-based iotlb invalidation
d125ecbc8c3af8bbe593175211abc32f7e9e12ed hw/net/virtio-net: Protect from DMA re-entrancy bugs
d0c09bc68dd1980199e9094b696c7093e6f1b513 hw/virtio-rng: Fix host use-after-free (CVE-2026-50624)
f2fe2afd27ddf93b49a16a29e8224d16b9888953 backends/rng: cap request size to avoid oversized allocation
166608bb065dc0f22ca97c73bfdfce12e03f0619 scsi: use scsi_req_unref_detach_hba() in HBA drivers
0e0e4367a566388256db3ab3c25fd22677fe1d66 virtio-snd: bound PCM I/O staging buffers
05585937f591a0e3c12319df6f4102504d062f28 audio: flush pending output tail before disable

--===============7564522253959538341==--
