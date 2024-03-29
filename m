Content-Type: multipart/mixed; boundary="===============3024312181709334108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Mar 2024 20:50:05 -0000
Message-Id: <171174540507.21332.902953718453336044@gitolite.kernel.org>

--===============3024312181709334108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 2c1b098239d277b21a006cc0c8009ad7bf1b6189
    new: 612a8d42355bcd163b87b11309bd48c0e1ef8c32
    log: |
         365bfdb0f8324601912b3f655c483d08762ee65c mm: add nommu variant of vm_insert_pages()
         f3216346ca6f1a78917830f24a72b46c01756f4e io_uring: get rid of remap_pfn_range() for mapping rings/sqes
         c4923c34f03b500ae953e2219bb325fa4661555a io_uring: use vmap() for ring mapping
         d5384d285eab513b366276efdd19321444b753f3 io_uring: unify io_pin_pages()
         bc3ed203dee721a512fd20c3905b4261f1bbb22c io_uring/kbuf: get rid of lower BGID lists
         3a1d195484c9f0d055f592cd8d15ba195f00afde io_uring/kbuf: get rid of bl->is_ready
         6858178338894e244fb7bae39b7428a60334fa79 io_uring/kbuf: vmap pinned buffer ring
         be9d7346cffdef858de145727da8ba6050a4ce72 io_uring/kbuf: protect io_buffer_list teardown with a reference
         e589c77fb4480b6b49b5e8c0f05238c1d0c04462 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
         bbd14ae6bec61a97ab26270d2f99a0b554179d39 io_uring: use unpin_user_pages() where appropriate
         612a8d42355bcd163b87b11309bd48c0e1ef8c32 io_uring: move mapping/allocation helpers to a separate file
         
  - ref: refs/heads/for-next
    old: 88fa42482a5773cd02506f09003387666fe2dac5
    new: 6a9f38b81d5e24ab3292384e09bab1817aaa0bd6
    log: revlist-88fa42482a57-6a9f38b81d5e.txt
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 561cc802cb47dc5b35bde52dccd7aa0c550f6063
    new: 0d9cddf2cc0f059e59fcba78bcfa5ab4c9dcbdba
    log: revlist-561cc802cb47-0d9cddf2cc0f.txt
  - ref: refs/heads/master
    old: 317c7bc0ef035d8ebfc3e55c5dde0566fd5fb171
    new: 4535e1a4174c4111d92c5a9a21e542d232e0fcaa
    log: revlist-317c7bc0ef03-4535e1a4174c.txt

--===============3024312181709334108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fa42482a57-6a9f38b81d5e.txt

365bfdb0f8324601912b3f655c483d08762ee65c mm: add nommu variant of vm_insert_pages()
f3216346ca6f1a78917830f24a72b46c01756f4e io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c4923c34f03b500ae953e2219bb325fa4661555a io_uring: use vmap() for ring mapping
d5384d285eab513b366276efdd19321444b753f3 io_uring: unify io_pin_pages()
bc3ed203dee721a512fd20c3905b4261f1bbb22c io_uring/kbuf: get rid of lower BGID lists
3a1d195484c9f0d055f592cd8d15ba195f00afde io_uring/kbuf: get rid of bl->is_ready
6858178338894e244fb7bae39b7428a60334fa79 io_uring/kbuf: vmap pinned buffer ring
be9d7346cffdef858de145727da8ba6050a4ce72 io_uring/kbuf: protect io_buffer_list teardown with a reference
e589c77fb4480b6b49b5e8c0f05238c1d0c04462 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
bbd14ae6bec61a97ab26270d2f99a0b554179d39 io_uring: use unpin_user_pages() where appropriate
612a8d42355bcd163b87b11309bd48c0e1ef8c32 io_uring: move mapping/allocation helpers to a separate file
6a9f38b81d5e24ab3292384e09bab1817aaa0bd6 Merge branch 'for-6.10/io_uring' into for-next

--===============3024312181709334108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561cc802cb47-0d9cddf2cc0f.txt

d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
a26de34b3c77ae3a969654d94be49e433c947e3b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
61d130f261a3c15ae2c4b6f3ac3517d5d5b78855 efi/libstub: Cast away type warning in use of max()
decd347c2a75d32984beb8807d470b763a53b542 x86/efistub: Reinstate soft limit for initrd loading
55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
309d8ced2d4865fffb839c13f604fc13f4ef4b31 MAINTAINERS: Remove incorrect M: tag for dm-devel@lists.linux.dev
d7e1201443713f5addce2d9b4920d25391883a80 dm vdo murmurhash3: use kernel byteswapping routines instead of GCC ones
8e91c2342351e0f5ef6c0a704384a7f6fc70c3b2 dm integrity: fix out-of-range warning
033e4491b6c614efddcf58927082887e2b78995d Merge tag 'gpio-fixes-for-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3508f318a1dbbc6a19cc873bb312c7d221550ba0 Merge tag 'for-6.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
033e8088a41a0871231cbf09fc6fd534830dbae1 Merge tag 'block-6.9-20240329' of git://git.kernel.dk/linux
0eee99d9eb5a617f7f779c890f955eec6fbbe647 Merge tag 'efi-fixes-for-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6af71633b04036a12d165d03ce6f21145ec5a555 Merge branch 'acpica'
1096bc93df75577d34db66e8b88ae6d0d1e72b1d mm: clean up populate_vma_page_range() FOLL_* flag handling
ab317b32cf5b68b1d49110ebef838d112370e55f Merge tag 'acpi-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3a3c0de677c83a003badd1010e3ab74240707d9c Merge tag 'thermal-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
091619baace558cff8b6dab919294f991fe8e182 Merge tag '6.9-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4535e1a4174c4111d92c5a9a21e542d232e0fcaa x86/bugs: Fix the SRSO mitigation on Zen3/4
365bfdb0f8324601912b3f655c483d08762ee65c mm: add nommu variant of vm_insert_pages()
f3216346ca6f1a78917830f24a72b46c01756f4e io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c4923c34f03b500ae953e2219bb325fa4661555a io_uring: use vmap() for ring mapping
d5384d285eab513b366276efdd19321444b753f3 io_uring: unify io_pin_pages()
bc3ed203dee721a512fd20c3905b4261f1bbb22c io_uring/kbuf: get rid of lower BGID lists
3a1d195484c9f0d055f592cd8d15ba195f00afde io_uring/kbuf: get rid of bl->is_ready
6858178338894e244fb7bae39b7428a60334fa79 io_uring/kbuf: vmap pinned buffer ring
be9d7346cffdef858de145727da8ba6050a4ce72 io_uring/kbuf: protect io_buffer_list teardown with a reference
e589c77fb4480b6b49b5e8c0f05238c1d0c04462 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
bbd14ae6bec61a97ab26270d2f99a0b554179d39 io_uring: use unpin_user_pages() where appropriate
612a8d42355bcd163b87b11309bd48c0e1ef8c32 io_uring: move mapping/allocation helpers to a separate file
80c8fad23479f62af3b00f3d19e696a6a0d0b10d Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
0bfb10d54ee92511b9f242ce0182ddcb7afd8ad3 io_uring: add remote task_work execution helper
3ede0d18111f5f5a6afc9cd95c40bf1b04da57a7 io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
0bdec3bd4df2a35bdbd2bdf219a9f004eb98116b io_uring/msg_ring: improve handling of target CQE posting
abb392933a77dd1b87f661e7cfb13d4a603c81e2 io_uring/net: add generic multishot retry helper
0610b8a6f9ad88d0b1252938ce1e88358022b8dd io_uring/net: add provided buffer support for IORING_OP_SEND
7b572dd21bfbb41f71ba63ca83c4141a6e95b756 io_uring/kbuf: add helpers for getting/peeking multiple buffers
365caeb42660a9db6dec1fc1bc73e8dae42e530f io_uring/net: support bundles for send
0d9cddf2cc0f059e59fcba78bcfa5ab4c9dcbdba io_uring/net: support bundles for recv

--===============3024312181709334108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317c7bc0ef03-4535e1a4174c.txt

d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
a26de34b3c77ae3a969654d94be49e433c947e3b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
61d130f261a3c15ae2c4b6f3ac3517d5d5b78855 efi/libstub: Cast away type warning in use of max()
decd347c2a75d32984beb8807d470b763a53b542 x86/efistub: Reinstate soft limit for initrd loading
55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
309d8ced2d4865fffb839c13f604fc13f4ef4b31 MAINTAINERS: Remove incorrect M: tag for dm-devel@lists.linux.dev
d7e1201443713f5addce2d9b4920d25391883a80 dm vdo murmurhash3: use kernel byteswapping routines instead of GCC ones
8e91c2342351e0f5ef6c0a704384a7f6fc70c3b2 dm integrity: fix out-of-range warning
033e4491b6c614efddcf58927082887e2b78995d Merge tag 'gpio-fixes-for-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3508f318a1dbbc6a19cc873bb312c7d221550ba0 Merge tag 'for-6.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
033e8088a41a0871231cbf09fc6fd534830dbae1 Merge tag 'block-6.9-20240329' of git://git.kernel.dk/linux
0eee99d9eb5a617f7f779c890f955eec6fbbe647 Merge tag 'efi-fixes-for-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6af71633b04036a12d165d03ce6f21145ec5a555 Merge branch 'acpica'
1096bc93df75577d34db66e8b88ae6d0d1e72b1d mm: clean up populate_vma_page_range() FOLL_* flag handling
ab317b32cf5b68b1d49110ebef838d112370e55f Merge tag 'acpi-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3a3c0de677c83a003badd1010e3ab74240707d9c Merge tag 'thermal-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
091619baace558cff8b6dab919294f991fe8e182 Merge tag '6.9-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4535e1a4174c4111d92c5a9a21e542d232e0fcaa x86/bugs: Fix the SRSO mitigation on Zen3/4

--===============3024312181709334108==--
