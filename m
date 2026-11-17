From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 17 Nov 2026 08:34:34 -0000
Message-Id: <179490447454.1157231.4133841082458584237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 3e68810e7c109ae4cc23541f36a1a9fc8ed65700
    new: 2e002a1d05b1979006f3c46eb6cb5cc36e5630ac
    log: |
         845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
         74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
         9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
         f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
         2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
         
  - ref: refs/heads/gpio/for-next
    old: e60a08613402e1fcf6e3d4df0bc80969140f7fa1
    new: 90000c03a9f6c74759f773a5078088db81514347
    log: |
         13c7bc6932c08d6c170b4a8108d3faacf7cfff71 dt-bindings: gpio: realtek-otto: Add RTL9311B
         6884633429d1581ecdf1329ff11f8e34a83264ab gpio: realtek-otto: Allow building for the RTL9311B
         fea70edc18a1bd360c2f1b090662dde3d38d5357 gpiolib: add support for scope-based management of GPIO descriptors
         d8e2afd9d40f7ad9514fbf7aa725558448f7d679 gpiolib: use __free(gpiod_put_array) in gpiod_get_array()
         7d930a8b28f40ed7737b49b8143fda2489732e22 gpiolib: avoid krealloc() in gpiod_get_array()
         fc5fab320c2b8bdabc0412d3f5a5d1e058a56d87 gpiolib: use bitmap_zalloc() for fastpath bitmaps
         90000c03a9f6c74759f773a5078088db81514347 gpiolib: use %*pb format specifier when printing array masks
         
