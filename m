From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 11:23:03 -0000
Message-Id: <164155458341.12321.2216581011526763553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e07669886b4792661e49596142c290b0d368172
    new: b018b25133678fe9d62412e0d7e2514dd50f2967
    log: |
         b018b25133678fe9d62412e0d7e2514dd50f2967 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         
  - ref: refs/heads/queue/4.4
    old: 5f49da71474acd65edc3812fc388faaebdcad24d
    new: 202a7cbb3f99f4e75a887fdf9de76887ad645ffd
    log: |
         6c589a718fb54a80f0a9e72edb84e187e2f6537b bpf, test: fix ld_abs + vlan push/pop stress test
         202a7cbb3f99f4e75a887fdf9de76887ad645ffd Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         
  - ref: refs/heads/queue/4.9
    old: dae9eb7a86881485dbde579fe2d9b207780505cf
    new: 4f057077b000cc6f20b9ba203950f18e748403ab
    log: |
         00cb06b0033dbbd43e90abbe851a939bba021245 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         e6858831e9cb2ec007c7dc9959cd08b9693a9c12 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         827e8f6b68ba3a09b66750345829e3a8dbc678b8 tracing: Tag trace_percpu_buffer as a percpu pointer
         4f057077b000cc6f20b9ba203950f18e748403ab virtio_pci: Support surprise removal of virtio pci device
         
  - ref: refs/heads/queue/5.10
    old: b2ab1f6f833fe190f67e64012bfc9061c3ddec7a
    new: b5e59bdbd43ce099b299afbb2833d3d625e5228b
    log: |
         9eda27c83f6b14bf39626e4bc4c71b3a280269c0 f2fs: quota: fix potential deadlock
         b5e59bdbd43ce099b299afbb2833d3d625e5228b selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.15
    old: 6db16d35c2fc3d98e50c6507aa17de7c424ce229
    new: 5a7532625b86db4a1dcb4d446cb43593505ce673
    log: |
         7c1205f41cca1de1bc34a5fcc83060e5385b72df fscache_cookie_enabled: check cookie is valid before accessing it
         5a7532625b86db4a1dcb4d446cb43593505ce673 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.4
    old: 717562f21405c9dbc42327c20252c69440267d3e
    new: bd3d36d89d0bfbd44e38a7da256a2698bd6dfa59
    log: |
         525b4230aeab137dcc5eaa23897d1404837a9070 f2fs: quota: fix potential deadlock
         7764faba6578b4a6faac5fadfe807a4a9e91f168 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         bd3d36d89d0bfbd44e38a7da256a2698bd6dfa59 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
