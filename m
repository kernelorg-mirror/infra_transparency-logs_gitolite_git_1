Content-Type: multipart/mixed; boundary="===============3014041641224189477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Mar 2021 22:50:03 -0000
Message-Id: <161489820399.6299.5232022941134018306@gitolite.kernel.org>

--===============3014041641224189477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 52318b507b05f19883c8a258d3fcf3f6246b1241
    new: 7690cf04d911fb12540ccea05f48d3d07c53a025
    log: revlist-52318b507b05-7690cf04d911.txt
  - ref: refs/heads/for-next
    old: 0ec71709043112812936e88df2a55f842538e1c8
    new: ec0f2717c6c803ef694dc57d5158ef23c15e6906
    log: revlist-0ec717090431-ec0f2717c6c8.txt
  - ref: refs/heads/io_uring-5.12
    old: 1a25ab135b0b3a41459c115894c637bba050ac86
    new: c3c9a3194bd0ead2317e08d5ac8565bebb598684
    log: |
         b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
         dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
         cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
         c3c9a3194bd0ead2317e08d5ac8565bebb598684 io_uring: move to using create_io_thread()
         
  - ref: refs/heads/poll-multiple
    old: d6ffc59c17354d7abbd86d0160f98f3ac06ca93c
    new: b4ed211081b8a1400faa9be4a3efc31138df6ccf
    log: revlist-d6ffc59c1735-b4ed211081b8.txt

--===============3014041641224189477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52318b507b05-7690cf04d911.txt

b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
c3c9a3194bd0ead2317e08d5ac8565bebb598684 io_uring: move to using create_io_thread()
1c71c296a809c645ef99516165f41c4acc289d91 io_uring: avoid taking ctx refs for task-cancel
c3791102cc3347b97684634e885d6678ac55af82 io_uring: reuse io_req_task_queue_fail()
b973645a74b9993c183ee8c8426cd2230aa39c87 io_uring: further deduplicate file slot selection
744c2ed1e8021d05dd8fab626761918d74132efa io_uring: add a helper failing not issued requests
4076a08fcbab448a05772cc1276e95bd0ea663b9 io_uring: refactor provide/remove buffer locking
2b3aff7324ffa4428524db3cd6885bb69d3df406 io_uring: don't restrict issue_flags for io_openat
480f59c41bf0375df85d6a1a525a4437fb42881a io_uring: use better types for cflags
c5b499756cb811e047e6fc9ebf92175b0417a5a0 io_uring: refactor out send/recv async setup
e91ce67a82ae31dcf9ba468a6f672a73c3b2c428 io_uring: untie alloc_async_data and needs_async_data
4fd69b6a7ba6e1f60bcdfd76d1447d0ecf838691 io_uring: rethink def->needs_async_data
9256bfece675182cabda90a7353ddcf706e6bf8d io_uring: merge defer_prep() and prep_async()
0c1c8652ef6f75f743dd6c804f21c0cf34e93c34 io_uring: simplify io_resubmit_prep()
9714b5a107c7da0c0bda787a2e405de8c1ee117d io_uring: wrap io_kiocb reference count manipulation in helpers
7690cf04d911fb12540ccea05f48d3d07c53a025 io_uring: switch to atomic_t for io_kiocb reference count

--===============3014041641224189477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec717090431-ec0f2717c6c8.txt

0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
1020bfa8a80b17150a5f8ea132fa8e37e89f20dd nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
315f276f9646f817878b8ac6616e6eae2bbe7522 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
8bedf6d8752a921f3d50da9f1feb2eeecacd790a nvme-pci: add quirks for Lexar 256GB SSD
284e4cdb0c0be0448a9d8db36b0c61fefa3b38e2 nvme-hwmon: Return error code when registration fails
8883c4a796d70884011df655976093a45d603156 nvme-fabrics: fix kato initialization
fc45c3b2b8e3cb11b2c89449760b8d82321df29e nvmet: model_number must be immutable once set
5a1bae4f7a3e9f559f3aeadbcc0a404242dd52d6 Merge tag 'nvme-5.12-2021-03-04' of git://git.infradead.org/nvme into block-5.12
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
c3c9a3194bd0ead2317e08d5ac8565bebb598684 io_uring: move to using create_io_thread()
1c71c296a809c645ef99516165f41c4acc289d91 io_uring: avoid taking ctx refs for task-cancel
c3791102cc3347b97684634e885d6678ac55af82 io_uring: reuse io_req_task_queue_fail()
b973645a74b9993c183ee8c8426cd2230aa39c87 io_uring: further deduplicate file slot selection
744c2ed1e8021d05dd8fab626761918d74132efa io_uring: add a helper failing not issued requests
4076a08fcbab448a05772cc1276e95bd0ea663b9 io_uring: refactor provide/remove buffer locking
2b3aff7324ffa4428524db3cd6885bb69d3df406 io_uring: don't restrict issue_flags for io_openat
480f59c41bf0375df85d6a1a525a4437fb42881a io_uring: use better types for cflags
c5b499756cb811e047e6fc9ebf92175b0417a5a0 io_uring: refactor out send/recv async setup
e91ce67a82ae31dcf9ba468a6f672a73c3b2c428 io_uring: untie alloc_async_data and needs_async_data
4fd69b6a7ba6e1f60bcdfd76d1447d0ecf838691 io_uring: rethink def->needs_async_data
9256bfece675182cabda90a7353ddcf706e6bf8d io_uring: merge defer_prep() and prep_async()
0c1c8652ef6f75f743dd6c804f21c0cf34e93c34 io_uring: simplify io_resubmit_prep()
9714b5a107c7da0c0bda787a2e405de8c1ee117d io_uring: wrap io_kiocb reference count manipulation in helpers
7690cf04d911fb12540ccea05f48d3d07c53a025 io_uring: switch to atomic_t for io_kiocb reference count
8b2d45b2b3d5775392e51d16dcfc351c6fedb358 Merge branch 'io_uring-5.12' into for-next
cdf1e7b8aa544e3a0084cd89e978400ece09d3ca Merge branch 'block-5.12' into for-next
9ed62dfc6d8ff13b7d43c8e5a0d75bd7bb97305d Merge branch 'for-5.13/io_uring' into for-next
ec0f2717c6c803ef694dc57d5158ef23c15e6906 Merge branch 'for-5.13/libata' into for-next

--===============3014041641224189477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ffc59c1735-b4ed211081b8.txt

b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
c3c9a3194bd0ead2317e08d5ac8565bebb598684 io_uring: move to using create_io_thread()
1c71c296a809c645ef99516165f41c4acc289d91 io_uring: avoid taking ctx refs for task-cancel
c3791102cc3347b97684634e885d6678ac55af82 io_uring: reuse io_req_task_queue_fail()
b973645a74b9993c183ee8c8426cd2230aa39c87 io_uring: further deduplicate file slot selection
744c2ed1e8021d05dd8fab626761918d74132efa io_uring: add a helper failing not issued requests
4076a08fcbab448a05772cc1276e95bd0ea663b9 io_uring: refactor provide/remove buffer locking
2b3aff7324ffa4428524db3cd6885bb69d3df406 io_uring: don't restrict issue_flags for io_openat
480f59c41bf0375df85d6a1a525a4437fb42881a io_uring: use better types for cflags
c5b499756cb811e047e6fc9ebf92175b0417a5a0 io_uring: refactor out send/recv async setup
e91ce67a82ae31dcf9ba468a6f672a73c3b2c428 io_uring: untie alloc_async_data and needs_async_data
4fd69b6a7ba6e1f60bcdfd76d1447d0ecf838691 io_uring: rethink def->needs_async_data
9256bfece675182cabda90a7353ddcf706e6bf8d io_uring: merge defer_prep() and prep_async()
0c1c8652ef6f75f743dd6c804f21c0cf34e93c34 io_uring: simplify io_resubmit_prep()
9714b5a107c7da0c0bda787a2e405de8c1ee117d io_uring: wrap io_kiocb reference count manipulation in helpers
7690cf04d911fb12540ccea05f48d3d07c53a025 io_uring: switch to atomic_t for io_kiocb reference count
6a8e2956419e895f59767bde707670e835c2fc54 Merge branch 'io_uring-5.12' into poll-multiple
6ac1f797cc95478661a921a7833a9ee8d9c264a1 Merge branch 'for-5.13/io_uring' into poll-multiple
3198ae83e11d24a0e6739af80475fdbc9622b4e2 io_uring: correct comment on poll vs iopoll
a917d64b743772a1cf34ea499a2e862c2c7fa130 io_uring: transform ret == 0 for poll cancelation completions
692db7577fc7128651277a3d31dea347ec1996f4 io_uring: allocate memory for overflowed CQEs
e8b39e8088c91e0518289d5e3c79d114e748d54d io_uring: include cflags in completion trace event
324701b305bd4e84a003dfc5379aaa4b25f645e4 io_uring: add multishot mode for IORING_OP_POLL_ADD
4ce97eda5a92aaa4e069fe2eca96e20f5843f53b io_uring: abstract out helper for removing poll waitqs/hashes
b4ed211081b8a1400faa9be4a3efc31138df6ccf io_uring: terminate multishot poll for CQ ring overflow

--===============3014041641224189477==--
