From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Nov 2021 13:16:05 -0000
Message-Id: <163620456518.31393.2362954282553852753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82ced2388b9d673d30855f3cc8ff455cd93fc161
    new: 8fa9029bb41de933e53de0058d7f16c95d26d24e
    log: |
         2b54ef17ac189a77fdae1f939f97d4e9d5e5cf55 scsi: core: Put LLD module refcnt after SCSI device is released
         b3fb100a71c270fa6809f14cc04fbb5f3315d9e3 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         a0b906053a1a87ddb5ddd35148af240f51189218 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         61b0ef85e61a905bec7f34ab36513373683e6cfb arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         78765cf76db7ee4442828c0ba01eb48085646aa8 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         188630487257bd7f4f536ce36c794b2f19a210d1 IB/qib: Use struct_size() helper
         8fa9029bb41de933e53de0058d7f16c95d26d24e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: e2f1e8aa338487a98b511e9139573ab3e35f9fd9
    new: 4b7696b55f5dbc9e0acdabcadd6f45c5f2e36e72
    log: |
         005b746442b29da976c4711e82317a40757b9492 scsi: core: Put LLD module refcnt after SCSI device is released
         3982582c281c8803eaa80b9b20b75ed4d6b31a58 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         4b7696b55f5dbc9e0acdabcadd6f45c5f2e36e72 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: 04b415d5ec260b1ba4819defd8b59c05e073f596
    new: a04f0d029c20c3cdbdbcab0c82fb20334facfbff
    log: |
         c6a1ccef6e5c04518506bd9cc7b62c32820b296f scsi: core: Put LLD module refcnt after SCSI device is released
         938ad844cc5ecac88c47d7acdca06ea468311fdb mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         0671973407fc8bfe487526e4b4374e2a0e4f727a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         bb22ee1c1ce77b1f00b06dede1b28a6e9084d750 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         a04f0d029c20c3cdbdbcab0c82fb20334facfbff net: hso: register netdev later to avoid a race condition
         
