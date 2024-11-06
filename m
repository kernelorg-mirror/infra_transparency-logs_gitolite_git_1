Content-Type: multipart/mixed; boundary="===============3626864340930253845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Nov 2024 21:49:35 -0000
Message-Id: <173092977561.3988535.15792705077862813417@gitolite.kernel.org>

--===============3626864340930253845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.2
    old: c2c857930aaf14f7c3c6c57eea9caf0f5e1885a8
    new: 65d3106c1429ea5cf00320e5c80d9aa5e1914c80
    log: |
         e64d411549384455c29920f7f190ca6dc341d7ba fs: add read support for RWF_UNCACHED
         b2aee712839f701a86e4bb43a01addf0f0e4a64d mm: add support for dropping pages after writeback
         9f43d41416af43868737777cce4827b9ba1b2855 mm: make buffered writes work with RWF_UNCACHED
         65d3106c1429ea5cf00320e5c80d9aa5e1914c80 iomap: make buffered writes work with RWF_UNCACHED
         
  - ref: refs/heads/for-6.13/io_uring
    old: fa9d71bc9fcb6940ecd329e4264de69e8a20866f
    new: ff3abf0ad3e7b74793968cae1529a4c294e4a0f6
    log: revlist-fa9d71bc9fcb-ff3abf0ad3e7.txt
  - ref: refs/heads/for-next
    old: 6c7a799dc381fff5ef1e2c42c5106b8718e16f9c
    new: 84fb340f407494c4a245431f81f1b37ec952cbd0
    log: revlist-6c7a799dc381-84fb340f4074.txt
  - ref: refs/heads/master
    old: 2e1b3cc9d7f790145a80cb705b168f05dab65df2
    new: f43b15692129904ccc064180fa2dd796ba3843a5
    log: revlist-2e1b3cc9d7f7-f43b15692129.txt

--===============3626864340930253845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9d71bc9fcb-ff3abf0ad3e7.txt

6af82f7614a2e31e7ef23e5e160697aef31e8edd io_uring/rsrc: encode node type and ctx together
6f94cbc29adacc15007c5a16295052e674099282 io_uring/rsrc: split io_kiocb node type assignments
f03baece08188f2e239c0ca0c098c14c71739ffb io_uring: move cancelations to be io_uring_task based
6ed368cc5d5d255ffffad33cfa02ecf2b77b7c44 io_uring: remove task ref helpers
b6f58a3f4aa8dba424356c7a69388a81f4459300 io_uring: move struct io_kiocb from task_struct to io_uring_task
483242714fcc853f3f5ef728116f5ec168468bca io_uring: prevent speculating sq_array indexing
2f3cc8e441c9f657ff036c56baaab7dddbd0b350 io_uring/napi: protect concurrent io_napi_entry timeout accesses
45b3941d09d13b3503309be1f023b83deaf69b4d io_uring/napi: fix io_napi_entry RCU accesses
a5e26f49fef9485bc4ae24666d984a6de11e058c io_uring/napi: improve __io_napi_add
db1e1adf6f993b1c2cef605d86eff709a8db5052 io_uring/napi: Use lock guards
71afd926f292bb8f3ca86e6c3c40123037f109c6 io_uring/napi: clean up __io_napi_do_busy_loop
6bf90bd8c58a305994948eb3409d91a7d8f2edae io_uring/napi: add static napi tracking strategy
af0a2ffef0e6d23412dd55df29f5caef8f3583f2 io_uring: avoid normal tw intermediate fallback
6c24923f5d34e1284da37acc96d2dd6ac41a3a7f io_uring: add io_link_sqe() helper
f0fa03f1f77477fd51797c2810a338a1da15797d io_uring: add io_submit_fail_link() helper
19a2e8d2ebc6c60e7525069b4125645a0943d840 io_uring: add helper of io_req_commit_cqe()
ff3abf0ad3e7b74793968cae1529a4c294e4a0f6 io_uring: support SQE grouping

--===============3626864340930253845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7a799dc381-84fb340f4074.txt

fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6af82f7614a2e31e7ef23e5e160697aef31e8edd io_uring/rsrc: encode node type and ctx together
6f94cbc29adacc15007c5a16295052e674099282 io_uring/rsrc: split io_kiocb node type assignments
f03baece08188f2e239c0ca0c098c14c71739ffb io_uring: move cancelations to be io_uring_task based
6ed368cc5d5d255ffffad33cfa02ecf2b77b7c44 io_uring: remove task ref helpers
b6f58a3f4aa8dba424356c7a69388a81f4459300 io_uring: move struct io_kiocb from task_struct to io_uring_task
483242714fcc853f3f5ef728116f5ec168468bca io_uring: prevent speculating sq_array indexing
2f3cc8e441c9f657ff036c56baaab7dddbd0b350 io_uring/napi: protect concurrent io_napi_entry timeout accesses
45b3941d09d13b3503309be1f023b83deaf69b4d io_uring/napi: fix io_napi_entry RCU accesses
a5e26f49fef9485bc4ae24666d984a6de11e058c io_uring/napi: improve __io_napi_add
db1e1adf6f993b1c2cef605d86eff709a8db5052 io_uring/napi: Use lock guards
71afd926f292bb8f3ca86e6c3c40123037f109c6 io_uring/napi: clean up __io_napi_do_busy_loop
6bf90bd8c58a305994948eb3409d91a7d8f2edae io_uring/napi: add static napi tracking strategy
af0a2ffef0e6d23412dd55df29f5caef8f3583f2 io_uring: avoid normal tw intermediate fallback
6c24923f5d34e1284da37acc96d2dd6ac41a3a7f io_uring: add io_link_sqe() helper
f0fa03f1f77477fd51797c2810a338a1da15797d io_uring: add io_submit_fail_link() helper
19a2e8d2ebc6c60e7525069b4125645a0943d840 io_uring: add helper of io_req_commit_cqe()
ff3abf0ad3e7b74793968cae1529a4c294e4a0f6 io_uring: support SQE grouping
343d25d58a04b1bcfab4cba3c4b894d0362c17e7 Merge branch 'for-6.13/io_uring' into for-next
84fb340f407494c4a245431f81f1b37ec952cbd0 Merge branch 'for-6.13/block' into for-next

--===============3626864340930253845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1b3cc9d7f7-f43b15692129.txt

fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============3626864340930253845==--
