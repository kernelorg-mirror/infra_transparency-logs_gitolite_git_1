Content-Type: multipart/mixed; boundary="===============6497350160988687433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 27 Jul 2026 19:17:50 -0000
Message-Id: <178517987002.2859401.3892462514200939555@gitolite.kernel.org>

--===============6497350160988687433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 05585937f591a0e3c12319df6f4102504d062f28
    new: 9700962a06e8c7115741147f390789c70e5db73b
    log: revlist-05585937f591-9700962a06e8.txt
  - ref: refs/heads/pci
    old: 05585937f591a0e3c12319df6f4102504d062f28
    new: 9700962a06e8c7115741147f390789c70e5db73b
    log: revlist-05585937f591-9700962a06e8.txt
  - ref: refs/tags/for_autotest
    old: a7569408c53bdc2050725e10d371ee0e4fd56db6
    new: c98a3ccc031ea224594323537c77c1077779ca7f
    log: revlist-a7569408c53b-c98a3ccc031e.txt
  - ref: refs/tags/for_autotest_next
    old: a7569408c53bdc2050725e10d371ee0e4fd56db6
    new: c98a3ccc031ea224594323537c77c1077779ca7f
    log: revlist-a7569408c53b-c98a3ccc031e.txt
  - ref: refs/tags/for_upstream
    old: a7569408c53bdc2050725e10d371ee0e4fd56db6
    new: c98a3ccc031ea224594323537c77c1077779ca7f
    log: revlist-a7569408c53b-c98a3ccc031e.txt

--===============6497350160988687433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05585937f591-9700962a06e8.txt

7430c34b25a8d6f08281c64cc01438e0ec3c91ab test-util-filemonitor: Adapt to FreeBSD 15's native inotify semantics
1b03da3bf88e6f23b455150ca0f48dc0d29790e6 tests/vm: update to FreeBSD 14.4 image
15ebb1ec8c06360c0fff0719b880ad55cdfe4db2 meson.build: re-add explicit gcrypt/nettle request check
4f7615789bb1594335f23d404dff51b2841dfe96 gitlab: introduce files mapping GitLab accounts to real names
84a6c5f94b3d3c445c55189d38aca22234054c10 get_maintainer: add ability to report Git Lab handle
256229e8f9b950a41b01ecee30524e7bd3235ef7 vfio/igd: Clear saved BDSM in legacy VBIOS ROM at load time
4b2e6505d59b7b16c6e15a2494942d00648e8510 vfio/region: Clarify dma-buf failure messages
dff528657fc114119ece1478ad845b0292a87683 vfio/pci: don't narrow a failed config read to a plausible value
86abb10256a58d50513d1f9c65652b7b6b7faafc vfio/pci: reject invalid PCI_INTERRUPT_PIN values
f6a321c94b21f4c4e65de96078d04bd62df08b23 vfio-user: vfio_user_get_region_info: prevent buffer overflow
152f7dd3b04f1ad8e99248610c74f876e0da2107 vfio-user: vfio_user_get_region_info: respect max_xfer_size
3966a4258b597c7e1a86a65d6a0d15f28a09dca8 vfio-user: vfio_user_get_region_info: reject unreasonably short struct
6a51aab908e0f043387b91ad6a198b0eae5f2b58 vfio-user: vfio_user_get_region_info: prevent excessive malloc
20b3a363fa8c9a83715d7241ec21e2d516359a1b vfio-user: vfio_user_device_io_get_region_info: fix capability check
5f0cbed64c0fe153b58331c223f0afbf84f299c7 vfio-user: vfio_user_device_io_device_feature: prevent buffer overflow
761ac964a8a42f3d8b92dca150754c0cc8cbc560 vfio-user: vfio_user_device_io_device_feature: prevent excessive malloc
bf10c11af515e7de6343a429f9d6b505c504d531 vfio-user: vfio_user_device_io_set_irqs: prevent buffer overflow
aef1e7c5ec80ee7a4484e4903c9e4c47d80535de vfio-user: vfio_user_device_io_set_irqs: prevent excessive malloc
21069e6b35bcff7da2e8605b5100d227ddbeb7c1 target/i386: tcg: remove FIXME
0e48aaae735f03592a619c69f476674fd2055823 meson: propagate qemu_ldflags to Rust link step
51aa3f3e05772c38cb6f6d8e79eca0f6afaaace0 target/i386: helper_sysret(): Check that RCX contains a canonical address when emulating an Intel CPU
d149a11c6c825e182cfb5db7d1d1492a049e82ab scsi-disk: protect against guest sending truncated data for MODE SELECT commands
e2da3d92744d12b0c2e554ed533a4c9011dbd975 scsi-disk: fix off by one in assertion
702216619e2a1afd5039520114f4d245d7011f09 hw/uefi: add sanity check
ff5a9eb13c862ed274ea0d0682a6573411e31543 hw/uefi: remove debug function
647ba95eda5a21518f84c6593ed97e0447f38a90 hw/uefi: check lower limit for signature list size
8e0ddb4a6ebd1c3d2dfd067f82b6d92de5b23e30 hw/uefi: account variable policy entries against storage size
acba2d78176d8235b81fd886b37642ae6c464982 hw/uefi: add post_load checks
bd9b3c50f458ce24fee084916cf0eba58bd9a33b hw/uefi: make SetupMode read-only
6eb5f75e6fa7504df3ce5d8a7fa459989fcce55e Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
b2e5620b4f5df56515055b87e6c195657a01a848 Merge tag 'pull-vfio-20260721' of https://github.com/legoater/qemu into staging
c6bac4e201989c0eec2e5554bb6f3f372832d4e4 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
006a22cb26998998385b104db1ff9466ef2f3153 Merge tag 'firmware-20260722-pull-request' of https://gitlab.com/kraxel/qemu into staging
1667cf6b7dc393c4887327144944db14c25d4b38 spelling: happend
dacbde0ad76a45f73b7dd7f28953ab386371e932 char-win-stdio: fix typo in spelling of 'stdio'
68dd6989abe5212fc89ef0fcb6fedc460bfd1cb7 block/curl: set User-Agent header
f604b807a55acd3f81725bb7dbd98450c96adf00 hw/display/vmware_vga: Don't allow guest to trigger long running loop in host
d915f9d607880e1b05293f098a8988be7a496abc hw/hyperv/vmbus: Use QEMU_LOCK_GUARD()
a525551d86aed37fe0e7425049be523b777a1fd5 hw/usb: record async control completion for parameter transfers
443e02410695b35a27fad18217424b6370358be7 hw/ide: replace assert with proper error handling
300438ffbb8d9430cac2fcc15cba6f482b2c0587 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
a6e0519ea8ed6fc84fab9bf9ca82c7a55780f880 virtio: use masked features with set_features_ex
52c7bb369b23dfcafb6e6d90665c777797b55e88 virtio-net: fix OOB read in RSC receive path
772488562053c1299fc3667a49b3ff1858f83979 virtio-net: fix short frame OOB read in receive_filter()
fbdfdbb9920cb69408d53cb86a8e079a2054581e libvhost-user: protect against OOB writes in vu_set_inflight_fd
758ef96a2dba157e930af7709f327435a153f7a3 libvhost-user: protect against OOB vring queue access
6dbdc271f56b42e921a662b65a862f503eb4448e hw/virtio: reject zero-length packed indirect descriptor table
27806d2ddba2da97fb4137cba7d4172356c42914 vhost: do not crash on ring map failure
f404bf0e6504e0412a00ea64708f17d2a5e3f869 virtio-scsi: fix SCSIRequest leak on a bad request
a5cff318f06cd06b37224e15ee74d64d1df8b12b virtio-mmio: fix QUEUE_NUM_MAX
d530f2dfbd2d973b17a6d0ffbfe2afb692bdd69c virtio: fix queue size validation against allocated maximum
d6384ad1c15962092c2281efedc118152de6a794 virtio: stop migrating num_default, validate vring.num on load
665c854390e0db15ed55b985ca850c36b28b0e57 virtio: fail early on bad config_len in migration
cf89b769cdd1933796099706387d3b2a9a865cae vhost-user: assert nregions within limit
5cc182ba39a3ca8ec9ba0576de9696be76dc087d virtio-pmem: wait for flush requests on unrealize
bf21298c082cc5561072bbfd79216d478861a5cd libvhost-user: validate last_batch_head in vu_check_queue_inflights
b9d248dfaca5e31377ea4f7204aae788a050bafd libvhost-user: fix heap overflow in vu_check_queue_inflights
733a98a552e4bd68932de1f58bd6ea39b57b261c libvduse: validate vq size
67550d65b4bfdbcbfee2dae7ae1ebbbccd01dfe5 virtio-iommu: fix OOM due to unbounded call_rcu
bdac94e9cfdff4d9d3c1a6f7cd995e4e4f04d7a9 virtio-snd: check rx buffer descriptor size
fa9c0c9f716e39309ffdd95a5b7afc33cc0692d8 virtio-snd: check for overflow before g_malloc0
7ea56dcc9406b1588699e510439f782da7067d3e hw/pci-host/q35.c: Always initialize smram-region even if SMM disabled
a90fcf0080da2bd372f0a79dc243d8d2ede1b244 hw/pci-host/q35.c: Factor out creation of SMRAM MRs
e07c67584c69da44a4d52df747a6fff1f411500d hw/pci-host/q35.c: Avoid early return in mch_write_config()
421f45d03f328267ebf77fab823a7a25ab3d6c83 hw/virtio/vdpa-dev: pass set_config buffer to vhost backend
292902ae4e93dcf33414ec3c6951e02d497cc850 hw/cxl: fix OOB access in cxl_doe_cdat_rsp via entry_handle
0691bb257a7cbfd62127208b49988705bfa2dfe8 intel_iommu: Check address mask before using it in pasid-based iotlb invalidation
df12999cc81339ffb252875608919c72ccc37bcd hw/net/virtio-net: Protect from DMA re-entrancy bugs
0be94d8d9c28e6b7235b34133d057090fe93be6c hw/virtio-rng: Fix host use-after-free (CVE-2026-50624)
70074cc48f450e6c95881ac534e67013c8773cb2 backends/rng: cap request size to avoid oversized allocation
6682ea3391277e732a6d74c5758206ba834e1615 virtio: avoid packed vring virtio_queue_empty() infinite loops (CVE-2026-16457)
b00d8602801b71556b7249b6a8ef41a8be5a1504 scsi: use scsi_req_unref_detach_hba() in HBA drivers
100254422b6e26f406118ad8f4de36eb69e2d6aa virtio-snd: bound PCM I/O staging buffers
2da609f293f17c015aa0953e49edb4231d33c124 audio: flush pending output tail before disable
9700962a06e8c7115741147f390789c70e5db73b meson: disable "maybe uninitilized" errors with -Og

--===============6497350160988687433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7569408c53b-c98a3ccc031e.txt

7430c34b25a8d6f08281c64cc01438e0ec3c91ab test-util-filemonitor: Adapt to FreeBSD 15's native inotify semantics
1b03da3bf88e6f23b455150ca0f48dc0d29790e6 tests/vm: update to FreeBSD 14.4 image
15ebb1ec8c06360c0fff0719b880ad55cdfe4db2 meson.build: re-add explicit gcrypt/nettle request check
4f7615789bb1594335f23d404dff51b2841dfe96 gitlab: introduce files mapping GitLab accounts to real names
84a6c5f94b3d3c445c55189d38aca22234054c10 get_maintainer: add ability to report Git Lab handle
256229e8f9b950a41b01ecee30524e7bd3235ef7 vfio/igd: Clear saved BDSM in legacy VBIOS ROM at load time
4b2e6505d59b7b16c6e15a2494942d00648e8510 vfio/region: Clarify dma-buf failure messages
dff528657fc114119ece1478ad845b0292a87683 vfio/pci: don't narrow a failed config read to a plausible value
86abb10256a58d50513d1f9c65652b7b6b7faafc vfio/pci: reject invalid PCI_INTERRUPT_PIN values
f6a321c94b21f4c4e65de96078d04bd62df08b23 vfio-user: vfio_user_get_region_info: prevent buffer overflow
152f7dd3b04f1ad8e99248610c74f876e0da2107 vfio-user: vfio_user_get_region_info: respect max_xfer_size
3966a4258b597c7e1a86a65d6a0d15f28a09dca8 vfio-user: vfio_user_get_region_info: reject unreasonably short struct
6a51aab908e0f043387b91ad6a198b0eae5f2b58 vfio-user: vfio_user_get_region_info: prevent excessive malloc
20b3a363fa8c9a83715d7241ec21e2d516359a1b vfio-user: vfio_user_device_io_get_region_info: fix capability check
5f0cbed64c0fe153b58331c223f0afbf84f299c7 vfio-user: vfio_user_device_io_device_feature: prevent buffer overflow
761ac964a8a42f3d8b92dca150754c0cc8cbc560 vfio-user: vfio_user_device_io_device_feature: prevent excessive malloc
bf10c11af515e7de6343a429f9d6b505c504d531 vfio-user: vfio_user_device_io_set_irqs: prevent buffer overflow
aef1e7c5ec80ee7a4484e4903c9e4c47d80535de vfio-user: vfio_user_device_io_set_irqs: prevent excessive malloc
21069e6b35bcff7da2e8605b5100d227ddbeb7c1 target/i386: tcg: remove FIXME
0e48aaae735f03592a619c69f476674fd2055823 meson: propagate qemu_ldflags to Rust link step
51aa3f3e05772c38cb6f6d8e79eca0f6afaaace0 target/i386: helper_sysret(): Check that RCX contains a canonical address when emulating an Intel CPU
d149a11c6c825e182cfb5db7d1d1492a049e82ab scsi-disk: protect against guest sending truncated data for MODE SELECT commands
e2da3d92744d12b0c2e554ed533a4c9011dbd975 scsi-disk: fix off by one in assertion
702216619e2a1afd5039520114f4d245d7011f09 hw/uefi: add sanity check
ff5a9eb13c862ed274ea0d0682a6573411e31543 hw/uefi: remove debug function
647ba95eda5a21518f84c6593ed97e0447f38a90 hw/uefi: check lower limit for signature list size
8e0ddb4a6ebd1c3d2dfd067f82b6d92de5b23e30 hw/uefi: account variable policy entries against storage size
acba2d78176d8235b81fd886b37642ae6c464982 hw/uefi: add post_load checks
bd9b3c50f458ce24fee084916cf0eba58bd9a33b hw/uefi: make SetupMode read-only
6eb5f75e6fa7504df3ce5d8a7fa459989fcce55e Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
b2e5620b4f5df56515055b87e6c195657a01a848 Merge tag 'pull-vfio-20260721' of https://github.com/legoater/qemu into staging
c6bac4e201989c0eec2e5554bb6f3f372832d4e4 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
006a22cb26998998385b104db1ff9466ef2f3153 Merge tag 'firmware-20260722-pull-request' of https://gitlab.com/kraxel/qemu into staging
1667cf6b7dc393c4887327144944db14c25d4b38 spelling: happend
dacbde0ad76a45f73b7dd7f28953ab386371e932 char-win-stdio: fix typo in spelling of 'stdio'
68dd6989abe5212fc89ef0fcb6fedc460bfd1cb7 block/curl: set User-Agent header
f604b807a55acd3f81725bb7dbd98450c96adf00 hw/display/vmware_vga: Don't allow guest to trigger long running loop in host
d915f9d607880e1b05293f098a8988be7a496abc hw/hyperv/vmbus: Use QEMU_LOCK_GUARD()
a525551d86aed37fe0e7425049be523b777a1fd5 hw/usb: record async control completion for parameter transfers
443e02410695b35a27fad18217424b6370358be7 hw/ide: replace assert with proper error handling
300438ffbb8d9430cac2fcc15cba6f482b2c0587 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
a6e0519ea8ed6fc84fab9bf9ca82c7a55780f880 virtio: use masked features with set_features_ex
52c7bb369b23dfcafb6e6d90665c777797b55e88 virtio-net: fix OOB read in RSC receive path
772488562053c1299fc3667a49b3ff1858f83979 virtio-net: fix short frame OOB read in receive_filter()
fbdfdbb9920cb69408d53cb86a8e079a2054581e libvhost-user: protect against OOB writes in vu_set_inflight_fd
758ef96a2dba157e930af7709f327435a153f7a3 libvhost-user: protect against OOB vring queue access
6dbdc271f56b42e921a662b65a862f503eb4448e hw/virtio: reject zero-length packed indirect descriptor table
27806d2ddba2da97fb4137cba7d4172356c42914 vhost: do not crash on ring map failure
f404bf0e6504e0412a00ea64708f17d2a5e3f869 virtio-scsi: fix SCSIRequest leak on a bad request
a5cff318f06cd06b37224e15ee74d64d1df8b12b virtio-mmio: fix QUEUE_NUM_MAX
d530f2dfbd2d973b17a6d0ffbfe2afb692bdd69c virtio: fix queue size validation against allocated maximum
d6384ad1c15962092c2281efedc118152de6a794 virtio: stop migrating num_default, validate vring.num on load
665c854390e0db15ed55b985ca850c36b28b0e57 virtio: fail early on bad config_len in migration
cf89b769cdd1933796099706387d3b2a9a865cae vhost-user: assert nregions within limit
5cc182ba39a3ca8ec9ba0576de9696be76dc087d virtio-pmem: wait for flush requests on unrealize
bf21298c082cc5561072bbfd79216d478861a5cd libvhost-user: validate last_batch_head in vu_check_queue_inflights
b9d248dfaca5e31377ea4f7204aae788a050bafd libvhost-user: fix heap overflow in vu_check_queue_inflights
733a98a552e4bd68932de1f58bd6ea39b57b261c libvduse: validate vq size
67550d65b4bfdbcbfee2dae7ae1ebbbccd01dfe5 virtio-iommu: fix OOM due to unbounded call_rcu
bdac94e9cfdff4d9d3c1a6f7cd995e4e4f04d7a9 virtio-snd: check rx buffer descriptor size
fa9c0c9f716e39309ffdd95a5b7afc33cc0692d8 virtio-snd: check for overflow before g_malloc0
7ea56dcc9406b1588699e510439f782da7067d3e hw/pci-host/q35.c: Always initialize smram-region even if SMM disabled
a90fcf0080da2bd372f0a79dc243d8d2ede1b244 hw/pci-host/q35.c: Factor out creation of SMRAM MRs
e07c67584c69da44a4d52df747a6fff1f411500d hw/pci-host/q35.c: Avoid early return in mch_write_config()
421f45d03f328267ebf77fab823a7a25ab3d6c83 hw/virtio/vdpa-dev: pass set_config buffer to vhost backend
292902ae4e93dcf33414ec3c6951e02d497cc850 hw/cxl: fix OOB access in cxl_doe_cdat_rsp via entry_handle
0691bb257a7cbfd62127208b49988705bfa2dfe8 intel_iommu: Check address mask before using it in pasid-based iotlb invalidation
df12999cc81339ffb252875608919c72ccc37bcd hw/net/virtio-net: Protect from DMA re-entrancy bugs
0be94d8d9c28e6b7235b34133d057090fe93be6c hw/virtio-rng: Fix host use-after-free (CVE-2026-50624)
70074cc48f450e6c95881ac534e67013c8773cb2 backends/rng: cap request size to avoid oversized allocation
6682ea3391277e732a6d74c5758206ba834e1615 virtio: avoid packed vring virtio_queue_empty() infinite loops (CVE-2026-16457)

--===============6497350160988687433==--
