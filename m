Content-Type: multipart/mixed; boundary="===============3145126470285302209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Apr 2021 15:50:04 -0000
Message-Id: <161781060433.30082.6333823181994455474@gitolite.kernel.org>

--===============3145126470285302209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 75e7b799a7116e2e2e7a1814b0689130a4df46c5
    new: 59d265d494e58440750a79290662aa1b2bad6093
    log: revlist-75e7b799a711-59d265d494e5.txt
  - ref: refs/heads/for-5.13/libata
    old: 7d33004d24dafeedb95b85a271a37aa33678ac0b
    new: 63018ca07f9417ad116e14ebf7a91976dbefeaf0
    log: |
         6d0c74ce2494b00f66ed7c7520a62cfe039d1936 ata: Drop unneeded inclusion of kernel.h in the header
         c63b5afd782b8da367a0d8113782cb964b7eeefb dt-bindings: ata: tegra: Convert binding documentation to YAML
         807e5eea64dca5082a6fb4e09fe95a4c93894715 dt-binding: ata: tegra: Add dt-binding documentation for Tegra186
         63018ca07f9417ad116e14ebf7a91976dbefeaf0 ata: ahci_tegra: Add AHCI support for Tegra186
         
  - ref: refs/heads/for-next
    old: ce035fc4fc50ee2caa8353ee45b5ace7567dba1c
    new: 0ca121762c0344bc81d76180b53bda93d4f1b20d
    log: revlist-ce035fc4fc50-0ca121762c03.txt

--===============3145126470285302209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e7b799a711-59d265d494e5.txt

a1d01e7bcc506a6b0b843697384996ec6a05bf83 task_work: add helper for more targeted task_work canceling
407006d11f5bbc13b949b4f988278ba935a24f1f io-wq: cancel task_work on exit only targeting the current 'wq'
1acda972f82104c2d6dc2de3d6b5de2a0fb82962 io_uring: name rsrc bits consistently
e1298a21d5b088efe5000f029eb3c80c3edea02f io_uring: simplify io_rsrc_node_ref_zero
16cc0dded5074402cef13f4b4317c58c775871c5 io_uring: use rsrc prealloc infra for files reg
5e0930228396b650062a51e5d969afacf9e432b4 io_uring: encapsulate rsrc node manipulations
f447356ebb0a2b6acbbba9cdd0ac93f1d062842e io_uring: move rsrc_put callback into io_rsrc_data
485909c9f03050f384a199618e91f4e31774c685 io_uring: refactor io_queue_rsrc_removal()
2df8cab256ad1a99a774cd6297d8bcd691f75a55 io_uring: ctx-wide rsrc nodes
5358a43212dd46b20b45d114e1d3e4add924540e io_uring: reuse io_rsrc_node_destroy()
ce3aa60df206005a5fa39e15e05281da9e36896f io_uring: remove useless is_dying check on quiesce
46e42ab964ee16087ec63dc3eacb5abbd773e698 io_uring: combine lock/unlock sections on exit
106ad0f7279c2deb2dfdb77f5e5e87deb1b2cc32 io_uring: better ref handling in poll_remove_one
580f2fdbd322136324a99afd13deac3632d1ac99 io_uring: remove unused hash_wait
c4d27b2632a2d3c6f715a0aa65f67603c43e6b00 io_uring: refactor io_async_cancel()
e664e312ba444aacfc477d0628a9670727614306 io_uring: improve import_fixed overflow checks
2d88f5422645fc318c1b78a607d7298a43b94936 io_uring: store reg buffer end instead of length
1601c43bf39dbab894452609a0a24e6a6ff738c0 io_uring: kill unused forward decls
6657058dc2a0c9808aa47ac1616b7da909e67069 io_uring: lock annotate timeouts and poll
e083883e8c86349980f7c920463cd6f195318e78 io_uring: simplify overflow handling
449dafc6509cd9561f425d9aa1744df0db18403a io_uring: put link timeout req consistently
f8328331f7bf37d64eeca35fab84a6faee5b06bd io_uring: deduplicate NOSIGNAL setting
82d5d1d202e31569bb1d6d5771c7b7fe4fc51011 io_uring: set proper FFS* flags on reg file update
188507ee4f5222fd20c18502289797661b119d62 io_uring: don't quiesce intial files register
c62f258c7c4cf398838a0c27a2e7308d97091246 io_uring: refactor file tables alloc/free
d3619391899c7c836013318a62e3dd82b5cd0b52 io_uring: encapsulate fixed files into struct
8681d2fc391699b92bbc789e1d41218845944082 io_uring: kill outdated comment about splice punt
b871ec11c54d936455682342a4f9f711f5e100b5 io-wq: simplify code in __io_worker_busy()
59d265d494e58440750a79290662aa1b2bad6093 io_uring: don't attempt re-add of multishot poll request if racing

--===============3145126470285302209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce035fc4fc50-0ca121762c03.txt

1d2c82001a5f528d474dc29a7b1f35ff367f86db gdrom: support highmem
4c6e5bc8c05f7d9a8da6da8d1811a7577f3f404b swim: don't call blk_queue_bounce_limit
3d86739c6343fb9c45ba7c4171ff35f526a49b5f floppy: always use the track buffer
b60b270b3db617811e593db5d5920ed98e67ce49 swim3: support highmem
9c282c29a3aee7d439ea871bd21a3e58bc37175e drbd: use DEFINE_SPINLOCK() for spinlock
a1d01e7bcc506a6b0b843697384996ec6a05bf83 task_work: add helper for more targeted task_work canceling
407006d11f5bbc13b949b4f988278ba935a24f1f io-wq: cancel task_work on exit only targeting the current 'wq'
1acda972f82104c2d6dc2de3d6b5de2a0fb82962 io_uring: name rsrc bits consistently
e1298a21d5b088efe5000f029eb3c80c3edea02f io_uring: simplify io_rsrc_node_ref_zero
16cc0dded5074402cef13f4b4317c58c775871c5 io_uring: use rsrc prealloc infra for files reg
5e0930228396b650062a51e5d969afacf9e432b4 io_uring: encapsulate rsrc node manipulations
f447356ebb0a2b6acbbba9cdd0ac93f1d062842e io_uring: move rsrc_put callback into io_rsrc_data
485909c9f03050f384a199618e91f4e31774c685 io_uring: refactor io_queue_rsrc_removal()
2df8cab256ad1a99a774cd6297d8bcd691f75a55 io_uring: ctx-wide rsrc nodes
5358a43212dd46b20b45d114e1d3e4add924540e io_uring: reuse io_rsrc_node_destroy()
ce3aa60df206005a5fa39e15e05281da9e36896f io_uring: remove useless is_dying check on quiesce
46e42ab964ee16087ec63dc3eacb5abbd773e698 io_uring: combine lock/unlock sections on exit
106ad0f7279c2deb2dfdb77f5e5e87deb1b2cc32 io_uring: better ref handling in poll_remove_one
580f2fdbd322136324a99afd13deac3632d1ac99 io_uring: remove unused hash_wait
c4d27b2632a2d3c6f715a0aa65f67603c43e6b00 io_uring: refactor io_async_cancel()
e664e312ba444aacfc477d0628a9670727614306 io_uring: improve import_fixed overflow checks
2d88f5422645fc318c1b78a607d7298a43b94936 io_uring: store reg buffer end instead of length
1601c43bf39dbab894452609a0a24e6a6ff738c0 io_uring: kill unused forward decls
6657058dc2a0c9808aa47ac1616b7da909e67069 io_uring: lock annotate timeouts and poll
e083883e8c86349980f7c920463cd6f195318e78 io_uring: simplify overflow handling
449dafc6509cd9561f425d9aa1744df0db18403a io_uring: put link timeout req consistently
f8328331f7bf37d64eeca35fab84a6faee5b06bd io_uring: deduplicate NOSIGNAL setting
82d5d1d202e31569bb1d6d5771c7b7fe4fc51011 io_uring: set proper FFS* flags on reg file update
188507ee4f5222fd20c18502289797661b119d62 io_uring: don't quiesce intial files register
c62f258c7c4cf398838a0c27a2e7308d97091246 io_uring: refactor file tables alloc/free
d3619391899c7c836013318a62e3dd82b5cd0b52 io_uring: encapsulate fixed files into struct
8681d2fc391699b92bbc789e1d41218845944082 io_uring: kill outdated comment about splice punt
b871ec11c54d936455682342a4f9f711f5e100b5 io-wq: simplify code in __io_worker_busy()
59d265d494e58440750a79290662aa1b2bad6093 io_uring: don't attempt re-add of multishot poll request if racing
a043d9a060bdc2a8b000b3b4ef89d69e7d3e8bda Merge branch 'for-5.13/io_uring' into for-next
e0956194697c0b319a71406e6c7452555820eeb5 Merge branch 'for-5.13/drivers' into for-next
7c4a1353b3cd626557fbf45bcf71f23e153b53c7 Merge branch 'for-5.13/block' into for-next
c8872394ac388b38952dbe89da91bf2b108ce5e6 Merge branch 'for-5.13/libata' into for-next
6d0c74ce2494b00f66ed7c7520a62cfe039d1936 ata: Drop unneeded inclusion of kernel.h in the header
5ff7f57d196107dbf3eb4c1921adfd6cd071ed89 Merge branch 'for-5.13/libata' into for-next
c63b5afd782b8da367a0d8113782cb964b7eeefb dt-bindings: ata: tegra: Convert binding documentation to YAML
807e5eea64dca5082a6fb4e09fe95a4c93894715 dt-binding: ata: tegra: Add dt-binding documentation for Tegra186
63018ca07f9417ad116e14ebf7a91976dbefeaf0 ata: ahci_tegra: Add AHCI support for Tegra186
0ca121762c0344bc81d76180b53bda93d4f1b20d Merge branch 'for-5.13/libata' into for-next

--===============3145126470285302209==--
