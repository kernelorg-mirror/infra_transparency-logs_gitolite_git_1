From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 13 Jan 2025 23:47:20 -0000
Message-Id: <173681204087.3630746.8733666779697378903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: e4c00c9b1f70cd11792ff5b825899a6ee0234a62
    new: c141ecc3cecd764799e17c8251026336cab86800
    log: |
         f73780e772c06901e99b2ad114b7f0f3fbe73ad4 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
         1734514560ad810352ab745b668330b85c0d4d40 of: Remove a duplicated code block
         267b21d0bef8e67dbe6c591c9991444e58237ec9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
         29091a52562bca4d6e678dd8f0085dac119d6a21 of: reserved-memory: Do not make kmemleak ignore freed address
         ab7eeb7b43b0c3887c9811f34d157dec6343c8e4 of: reserved-memory: Move an assignment to effective place in __reserved_mem_alloc_size()
         de7323f6fc10f36307895ce604585a539d1cc89a of/fdt: Check fdt_get_mem_rsv() error in early_init_fdt_scan_reserved_mem()
         bb3914101f704a8282f65238d6b021d216efc608 device property: Split property reading bool and presence test ops
         c141ecc3cecd764799e17c8251026336cab86800 of: Warn when of_property_read_bool() is used on non-boolean properties
         
  - ref: refs/heads/for-next
    old: e4c00c9b1f70cd11792ff5b825899a6ee0234a62
    new: c141ecc3cecd764799e17c8251026336cab86800
    log: |
         f73780e772c06901e99b2ad114b7f0f3fbe73ad4 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
         1734514560ad810352ab745b668330b85c0d4d40 of: Remove a duplicated code block
         267b21d0bef8e67dbe6c591c9991444e58237ec9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
         29091a52562bca4d6e678dd8f0085dac119d6a21 of: reserved-memory: Do not make kmemleak ignore freed address
         ab7eeb7b43b0c3887c9811f34d157dec6343c8e4 of: reserved-memory: Move an assignment to effective place in __reserved_mem_alloc_size()
         de7323f6fc10f36307895ce604585a539d1cc89a of/fdt: Check fdt_get_mem_rsv() error in early_init_fdt_scan_reserved_mem()
         bb3914101f704a8282f65238d6b021d216efc608 device property: Split property reading bool and presence test ops
         c141ecc3cecd764799e17c8251026336cab86800 of: Warn when of_property_read_bool() is used on non-boolean properties
         
