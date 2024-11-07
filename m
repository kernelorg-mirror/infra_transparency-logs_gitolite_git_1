Content-Type: multipart/mixed; boundary="===============6363171400890940191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Nov 2024 15:52:03 -0000
Message-Id: <173099472373.734623.8404612771150407141@gitolite.kernel.org>

--===============6363171400890940191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9d66e3c19b7605b1f48ed639ac9d1bdac15d4528
    new: b0f42c63b1a7fe16f65190b31ac167ba7eb1f76e
    log: revlist-9d66e3c19b76-b0f42c63b1a7.txt
  - ref: refs/heads/tip/urgent
    old: f218e37e1440c8edca49c97372614943ff7dbe2e
    new: 31949cbb25b1f138b0783a015057ef67ec81d201
    log: revlist-f218e37e1440-31949cbb25b1.txt

--===============6363171400890940191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d66e3c19b76-b0f42c63b1a7.txt

95677445cb4d9720059b8923f129b3ebd1453a67 Merge branch into tip/master: 'irq/urgent'
31949cbb25b1f138b0783a015057ef67ec81d201 Merge branch into tip/master: 'x86/urgent'
bdb018e6abce1ee396fb78ae0bf7855423f2855a Merge branch into tip/master: 'core/merge'
f45b558190356b8290026dee13d83f933d9b26a9 Merge branch into tip/master: 'core/debugobjects'
2016858edaebb3619b426756b4fdae50b0fc40aa Merge branch into tip/master: 'irq/core'
68618a77cc418a1867266cdc28c02495205122b9 Merge branch into tip/master: 'objtool/core'
536f661cb5a81a15bf687034655b90f0ee74458b Merge branch into tip/master: 'perf/core'
a14db3f45a0eb75dc3be9fac3b14a3cc40b01486 Merge branch into tip/master: 'ras/core'
19c89e29757a86a38cdcdce43391d65421eb86ee Merge branch into tip/master: 'sched/core'
aa007bd7e5b60c0340ec5511a3a5214c7f86b2e4 Merge branch into tip/master: 'timers/core'
1ecab5903d38eecda16f95aeadb5d8e8bfae5893 Merge branch into tip/master: 'timers/vdso'
7fe98df732908e5d518bbbe2acbfce6db846166c Merge branch into tip/master: 'x86/cache'
9ca5f89de06a8da94b0a4533d2ab789fd0a989b1 Merge branch into tip/master: 'x86/cleanups'
83a75c4a59d3b69fb150acba5e439bc26fc99b03 Merge branch into tip/master: 'x86/cpu'
de9c4d7e7712514fce5cd0dc59e77a4e8a86b3ab Merge branch into tip/master: 'x86/microcode'
23c6816ee7c2a8a0b81bae2002aa4fbbb0335ea4 Merge branch into tip/master: 'x86/misc'
433ef091b8115f1091afa034bd64eec3400587c9 Merge branch into tip/master: 'x86/mm'
b0f42c63b1a7fe16f65190b31ac167ba7eb1f76e Merge branch into tip/master: 'x86/sev'

--===============6363171400890940191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f218e37e1440-31949cbb25b1.txt

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
10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
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
ff7afaeca1a15fbeaa2c4795ee806c0667bd77b2 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
464cb98f1c07298c4c10e714ae0c36338d18d316 irqchip/gic-v3: Force propagation of the active state with a read-back
95677445cb4d9720059b8923f129b3ebd1453a67 Merge branch into tip/master: 'irq/urgent'
31949cbb25b1f138b0783a015057ef67ec81d201 Merge branch into tip/master: 'x86/urgent'

--===============6363171400890940191==--
