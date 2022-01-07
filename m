From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 11:30:36 -0000
Message-Id: <164155503640.18614.5963353283962727147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9083264a225f85ed8ba370ce7e309c188a29be0
    new: a37a421cf4ecfbcab468f89be449ae4c31c5124b
    log: |
         bcb652b350e232738d0832a4e72512d0317b120a Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         2386d243eb84b213096503aadee0309f38a80cbc tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         0baa03454456dae51ddb121f1ca9f8c3780d8930 tracing: Tag trace_percpu_buffer as a percpu pointer
         bde895be5630cb777595a8af8e086671c951632a virtio_pci: Support surprise removal of virtio pci device
         a37a421cf4ecfbcab468f89be449ae4c31c5124b ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/4.19
    old: b75d4b2b50fcaacbedd78b2c6e07e6146b0e4a76
    new: 7b2ac5ff91c24cf6399f8a4bbe6947f266130b48
    log: |
         88cc00f04980d30c24c02f2233af658062166bf2 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         7b2ac5ff91c24cf6399f8a4bbe6947f266130b48 tracing: Tag trace_percpu_buffer as a percpu pointer
         
  - ref: refs/heads/queue/4.4
    old: 9bc9238e5056e4fafe602195ab521ddcf23be096
    new: ceb3e49aaad546393efb55b2bfb37099f2677589
    log: |
         b0cc449997c102a23bcf6c931ab671d609154ee5 bpf, test: fix ld_abs + vlan push/pop stress test
         e304fda5b8fcb694e0becb40ee9ea1688a9642e7 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         ceb3e49aaad546393efb55b2bfb37099f2677589 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/4.9
    old: 91a701fe59eb04efe0baf71eb57371815401b2f3
    new: 2933ab2d3180f6745e6cfdd18643b5214bcfebba
    log: |
         0c0ed949927464dd1ac3962bf0265ad94529e55b Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         7383687aafaf966361a2031a53a9a52f95cbaf4c tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         1da53d587bf9acb08b26010de284d884f37156f8 tracing: Tag trace_percpu_buffer as a percpu pointer
         cd87def6193ecab1d7e6179db9d4621cf1d5c601 virtio_pci: Support surprise removal of virtio pci device
         2933ab2d3180f6745e6cfdd18643b5214bcfebba ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.10
    old: ccddc4fab2bf87c04726732dff7459fd204bb0a8
    new: 39b6fe8c0ff1d81dfcc94ab3de749859eded6bcc
    log: |
         94b26130f2746230d219aac98627eca86026b245 f2fs: quota: fix potential deadlock
         d3fa231106135e5d8dde3afa5ad1873296449346 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         b2b54474453018ac94b98085e8d88c13c3e39f6d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         41b293a247b6a58c83ee0d8fbccf71b3478cfc22 tracing: Tag trace_percpu_buffer as a percpu pointer
         39b6fe8c0ff1d81dfcc94ab3de749859eded6bcc ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.15
    old: e2b0142e85c04fadf099f9e90e0573bbf0ffaaec
    new: 918428efa29c4caaa6cc457daeadc7d577891017
    log: |
         59cc22a9b5a31018ef5c302ad3fd0300d5cca50d fscache_cookie_enabled: check cookie is valid before accessing it
         b97fa7a80e043d5d3c821f5218502bd9e2465ab0 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         d28f30c9f57d69b8386fecf9d9f22ba969add976 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         81bbc38015b68051c51a3bf540421e3bb0ac2efa tracing: Tag trace_percpu_buffer as a percpu pointer
         afe21cb399265e444e8dd27912658636847fd37c Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
         918428efa29c4caaa6cc457daeadc7d577891017 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.4
    old: dbc399da1b50215f918b10add165504d61b2ae65
    new: 66cf0d26441d7c012a61880b0339af3b3e888c4f
    log: |
         ee9359135e457069d4d172a0dee913db5be97cac f2fs: quota: fix potential deadlock
         7ba79f74a848dd18ffb1d96c79b219b58c0dc5fe Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         a695c1ad19ffc207082aa0bc029c00bee8266c16 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         2586ef244dadca6faf79d9a0a1adbb33661a46a0 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         66cf0d26441d7c012a61880b0339af3b3e888c4f tracing: Tag trace_percpu_buffer as a percpu pointer
         
