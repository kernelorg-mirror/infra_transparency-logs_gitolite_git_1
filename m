From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 11:24:47 -0000
Message-Id: <164155468798.13069.2763052880579957221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b018b25133678fe9d62412e0d7e2514dd50f2967
    new: d9083264a225f85ed8ba370ce7e309c188a29be0
    log: |
         b734fa2e03e4b1e02ce8989048b6e84982dfde11 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         2862de84bd66740ef8ce1b7f4ef63e4b0334848f tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         24eb01390c7d970db540eaf35fb2b23764fa1df9 tracing: Tag trace_percpu_buffer as a percpu pointer
         d9083264a225f85ed8ba370ce7e309c188a29be0 virtio_pci: Support surprise removal of virtio pci device
         
  - ref: refs/heads/queue/4.19
    old: a94dc7407bf3aab53c9fd65d24065a43353a0dbe
    new: b75d4b2b50fcaacbedd78b2c6e07e6146b0e4a76
    log: |
         3ae01e4e27074df422243176b7eaee3d17fa85a7 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         b75d4b2b50fcaacbedd78b2c6e07e6146b0e4a76 tracing: Tag trace_percpu_buffer as a percpu pointer
         
  - ref: refs/heads/queue/4.4
    old: 202a7cbb3f99f4e75a887fdf9de76887ad645ffd
    new: 9bc9238e5056e4fafe602195ab521ddcf23be096
    log: |
         23e9cd537cbbeaceb7a085391cf9d5fa4137451a bpf, test: fix ld_abs + vlan push/pop stress test
         9bc9238e5056e4fafe602195ab521ddcf23be096 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         
  - ref: refs/heads/queue/4.9
    old: 4f057077b000cc6f20b9ba203950f18e748403ab
    new: 91a701fe59eb04efe0baf71eb57371815401b2f3
    log: |
         56aa17073a61aec557987b1d759cdfa8cd0125a0 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         7ae069ca1b78f29f65f26a421ff2e2423bcc5fe8 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         4aa407c27a3bf9ea64af791ff8d345229d8a4b9b tracing: Tag trace_percpu_buffer as a percpu pointer
         91a701fe59eb04efe0baf71eb57371815401b2f3 virtio_pci: Support surprise removal of virtio pci device
         
  - ref: refs/heads/queue/5.10
    old: b5e59bdbd43ce099b299afbb2833d3d625e5228b
    new: ccddc4fab2bf87c04726732dff7459fd204bb0a8
    log: |
         cdae11c41cc32a3287ff353ba1a4e96db8ae8400 f2fs: quota: fix potential deadlock
         9286808fe5e00073cbc611e1fbeafbe3e6dacfc5 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         4d860d4635ea62de6fd54ca46cdb8b6a1823bb54 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         9f4a84ae5b74ca81350ef7b438adbab2f3ad12f5 tracing: Tag trace_percpu_buffer as a percpu pointer
         ccddc4fab2bf87c04726732dff7459fd204bb0a8 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.15
    old: 5a7532625b86db4a1dcb4d446cb43593505ce673
    new: e2b0142e85c04fadf099f9e90e0573bbf0ffaaec
    log: |
         7fc1e791ccbc6d2cd31d1aaaeb6e0641ad827a2a fscache_cookie_enabled: check cookie is valid before accessing it
         95c7623e60bbfe4b5afd395ea61583e4d60893a0 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         9c7ee901580182194ea76801172a30442410f633 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         9a3b1fd791efea73e3925d60cf6c462fe1aa48da tracing: Tag trace_percpu_buffer as a percpu pointer
         8721f8105f157d5de59c0c8cc295b3ea1dbb73ff Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
         e2b0142e85c04fadf099f9e90e0573bbf0ffaaec ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.4
    old: bd3d36d89d0bfbd44e38a7da256a2698bd6dfa59
    new: dbc399da1b50215f918b10add165504d61b2ae65
    log: |
         6b53f0f00f6c5a7d229afc32e37437d442263e3b f2fs: quota: fix potential deadlock
         c8ad37c6b5006f8027d723966d1c171ad4a260d5 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         4687a5ab8cb52c1d0f348399ee9cfa94c7d4b2d0 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         7485d6b684d12512834e1b8a273e21be8fd4ce71 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         dbc399da1b50215f918b10add165504d61b2ae65 tracing: Tag trace_percpu_buffer as a percpu pointer
         
