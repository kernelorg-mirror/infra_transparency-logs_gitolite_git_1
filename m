Content-Type: multipart/mixed; boundary="===============1457016222636159344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Apr 2022 15:50:04 -0000
Message-Id: <164882820429.724.8059983616956661481@gitolite.kernel.org>

--===============1457016222636159344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 28ec8263f98612d2bb75af96de3a8b1b8827378e
    new: f5e6d9c5b08bc26e8d49fae34635b4115f8bcacb
    log: |
         b4f73ede83dabfd49d925846bf7658ecf3a2986a io_uring: defer file assignment
         f5e6d9c5b08bc26e8d49fae34635b4115f8bcacb io_uring: drop the old style inflight file tracking
         
  - ref: refs/heads/for-next
    old: 53cb2834dbf449c0d82798f5bf0c026cf33fc008
    new: feaeef1295aa151e1e00f50cbf8fb69a4086b0a6
    log: |
         b4f73ede83dabfd49d925846bf7658ecf3a2986a io_uring: defer file assignment
         f5e6d9c5b08bc26e8d49fae34635b4115f8bcacb io_uring: drop the old style inflight file tracking
         011a6ca93f44c5d66c886ec4f23be210b5d07750 Merge branch 'for-5.18/io_uring' into for-next
         79d4320e6e823e51d054ba714fcbb1fef73ff847 Merge branch 'for-5.18/block' into for-next
         feaeef1295aa151e1e00f50cbf8fb69a4086b0a6 Merge branch 'for-5.18/drivers' into for-next
         
  - ref: refs/heads/sock-nolock
    old: 7280ae25bfb85c1d28085abef3772202fd3a3c00
    new: 66b7cac156030eb24625625d8e2180411b87e91f
    log: revlist-7280ae25bfb8-66b7cac15603.txt

--===============1457016222636159344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7280ae25bfb8-66b7cac15603.txt

3cbf0e392f173ba0ce425968c8374a6aa3e90f2e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
40a8f0d5e7b3999f096570edab71c345da812e3e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
afd427048047e8efdedab30e8888044e2be5aa9c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7a8884feec908afd05ebd45db5eba9a03674137e ubifs: Fix wrong number of inodes locked by ui_mutex in ubifs_inode comment
716b4573026bcbfa7b58ed19fe15554bac66b082 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
278d9a243635f26c05ad95dcf9c5a593b9e04dc6 ubifs: Rename whiteout atomically
60eb3b9c9f11206996f57cb89521824304b305ad ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a6dab6607d4681d227905d5198710b575dbdb519 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1b83ec057db16b4d0697dc21ef7a9743b6041f72 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4f2262a334641e05f645364d5ade1f565c85f20b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3b67db8a6ca83e6ff90b756d3da0c966f61cd37b ubifs: Fix to add refcount once page is set private
c3c07fc25f37c157fde041b3a0c3dfcb1590cbce ubi: fastmap: Return error code if memory allocation fails in add_aeb()
428f651cb80b227af47fc302e4931791f2fb4741 gfs2: assign rgrp glock before compute_bitstructs
7336905a89f19173bf9301cd50a24421162f417c gfs2: gfs2_setattr_size error path fix
a892b12393afb74c397dc752eaba1e96e2702303 gfs2: Expect -EBUSY after canceling dlm locking requests
1fc05c8d8426d4085a219c23f8855c4aaf9e3ffb gfs2: cancel timed-out glock requests
29464ee36bcaaee2691249f49b9592b8d5c97ece gfs2: Switch lock order of inode and iopen glock
5a27a43efd1d5cd55dd5988cac596bdea7294d73 gfs2: Make use of list_is_first
a4e8145edcfd66b69056c59885770b428eccca59 gfs2: Initialize gh_error in gfs2_glock_nq
b2963932346f0631c5145f656a22d4237f0956fa gfs2: Remove return value for gfs2_indirect_init
0d7e879d8fb96bbbe9f1295bab31662062cade9e MAINTAINERS: Update UserModeLinux entry
3bdd271bc8bef3e2b9ed72da529a6d0d9d0852b5 um: Remove duplicated include in syscalls_64.c
2a6852cb8ff0c8c1363cac648d68489343813212 lib/logic_iomem: correct fallback config references
6427c165275fe11634862149002c7867f25d02f6 um: Document dtb command line option
e3a33af812c611d99756e2ec61e9d7068d466bdf um: fix and optimize xor select template for CONFIG64 and timetravel mode
39508aab4a66473b4ba7cce0dbe919f2fec7450a um: Fix order of dtb unflatten/early init
b35507a4cfb26b7fcc0c97de6367828d5902bbba um: Migrate vector drivers to NAPI
d2a0a616ab2246aab9527eeacf86a033679c8b22 um: Fix WRITE_ZEROES in the UBD Driver
b5fa1d09f10f2b30603bf2578ef781d2a507be17 uml: net: vector: fix const issue
f4f03f299a56ce4d73c5431e0327b3b6cb55ebb9 um: Cleanup syscall_handler_t definition/cast, fix warning
1a3a6a2a035bb6c3a7ef4c788d8fd69a7b2d6284 um: Fix uml_mconsole stop/go
0e6d630cef8b72de6f4573c894b479bdf091c1e5 um: Remove unused timeval_to_ns() function
4ef5a0b2e1b806203831b0a7a044539f6627116a docs: UML: Mention telnetd for port channel
6580c5c18fb3df2b11c5e0452372f815deeff895 um: clang: Strip out -mno-global-merge from USER_CFLAGS
6e8f4b70127fa852020718e636b3ea53f6e17d88 um: port_user: Search for in.telnetd in PATH
db8109a8bb4a4b31e7f630d7667749d62ee4a087 um: port_user: Allow setting path to port-helper using UML_PORT_HELPER envvar
3cb5a7f167c620a8b0e38b0446df2e024d2243dc um: port_user: Improve error handling when port-helper is not found
82017457957a550d7d00dde419435dd74a890887 um: run_helper: Write error message to kernel log on exec failure on host
163b438b510cf749cdd5e57fc5b40bf72fa09edb fs/jffs2: fix comments mentioning i_mutex
4c7c44ee1650677fbe89d86edbad9497b7679b5c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d051cef784de4d54835f6b6836d98a8f6935772c jffs2: fix memory leak in jffs2_do_mount_fs
9cdd3128874f5fe759e2c4e1360ab7fb96a8d1df jffs2: fix memory leak in jffs2_scan_medium
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
fa3416509605621b8db263b0ee9aaf85285aee4b ACPI, APEI: Use the correct variable for sizeof()
bb7f5d96aaa87d5aee2f5eb98ae0b84f08988489 gfs2: Fix should_fault_in_pages() logic
52f3f033a5dbd023307520af1ff551cadfd7f037 gfs2: Disable page faults during lockless buffered reads
124c458a401a2497f796e4f2d6cafac6edbea8e9 gfs2: Minor retry logic cleanup
46f3e0421ccb5474b5c006b0089b9dfd42534bb6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
11661835f90153bdfc5325e550d2b72d0f47cb3e gfs2: Remove dead code in gfs2_file_read_iter
3bde4c48586074202044456285a97ccdf9048988 gfs2: Make sure not to return short direct writes
af704c856e888fb044b058d731d61b46eeec499d random: skip fast_init if hwrng provides large chunk of entropy
d97c68d178fbf8aaaf21b69b446f2dfb13909316 random: treat bootloader trust toggle the same way as cpu trust toggle
dd7aa36e535797926d8eb311da7151919130139d random: re-add removed comment about get_random_{u32,u64} reseeding
0396e46dc46523cba8401a0df84f67cc0b6067ab virt: vmgenid: recognize new CID added by Hyper-V
26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
cf6e4bc16dba2068fa4a115300185a8c56edc93f watchdog: imx2_wdg: Alow ping on suspend
d055ef3a2c6919cff504ae3b710c96318d545fd2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4ed1a6b6e66dd9ba0a1d56ed23f46c39fe9368c5 watchdog: aspeed: add nowayout support
ba6c89ab3b5878364d400b1db4b484e84965f347 watchdog: Improve watchdog_dev function documentation
7198d62c6687df98d8709503ec4107656dd2cd4d dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
823a20e3c78be40a2bc88a5727a9c32ad6bb0b99 watchdog: renesas_wdt: Add R-Car Gen4 support
cd91fb2776967b2b2dea27307a3f23ba3d9bbb32 watchdog: allow building BCM7038_WDT for BCM4908
7a6b3d8a432d18f48f3390de48f4361bc677712e watchdog: orion_wdt: support pretimeout on Armada-XP
1aea522809e67f42295ceb1d21429d76c43697e4 watchdog: ixp4xx: Implement restart
abd71a948f7aab47ca49d3e7fe6afa6c48c8aae0 Watchdog: sp5100_tco: Move timer initialization into function
1f182aca230086d4a4469c0f9136a6ea762d6385 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0578fff4aae5bce3f09875f58e68e9ffbab8daf5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
826270373f17fd8ebd10753ca0a5fd2ceb1dc38e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
6f4abbaa1bd3c87f3190a6c5c07ee5e55d7ea322 drivers/virtio: Enable virtio mem for ARM64
d3bb267bbdcba199568f1325743d9d501dea0560 vhost: cache avail index in vhost_enable_notify()
8897d6d0fcc9ce54f53c0d14de2ada35e9527e8b vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
cce0ab2b2a39072d81f98017f7b076f3410ef740 vhost_vdpa: don't setup irq offloading when irq_num < 0
ad5c5690de57f0bd3888ecade4685d4181a4e85c vDPA/ifcvf: implement device MSIX vector allocator
9b3e814834009a7d197ab6f93d6e061c0c4ee7e6 vDPA/ifcvf: implement shared IRQ feature
6f84622db395456f071910a1851fda66325855bd vDPA/ifcvf: cacheline alignment for ifcvf_hw
504c1cabe325df65c18ef38365ddd1a41c6b591b mm/balloon_compaction: make balloon page compaction callbacks static
90a6951b58e935124eeb7ecd9fbc2426f841ac0c Add definition of VIRTIO_F_IN_ORDER feature bit
13d640a3e9a3ac7ec694843d3d3b785e85fb8cb8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
24e19590628b58578748eeaec8140bf9c9dc00d9 virtio-crypto: introduce akcipher service
59ca6c93387d325e96577d8bd4c23c78c1491c11 virtio-crypto: implement RSA algorithm
ea993de113b85557ed34da8f7b4af0629550e023 virtio-crypto: rename skcipher algs
1e00e821e4ca6355c7fff9f69a4c5ecd78e348a0 net/mlx5: Add support for configuring max device MTU
d80dc15bb6e76a6c6b838f683361ceb68950dbbd virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
b4282ebc71aacfa69fc998173ca93b09235ce71f virtio_ring: remove flags check for unmap split indirect desc
920379a465da775ae0bf84d44c16f5432b5be575 virtio_ring: remove flags check for unmap packed indirect desc
06f05bc52269e1f8286ce0fba03b565528fb1456 tools/virtio: fix after premapped buf support
f03560a57c1f60db6ac23ffd9714e1c69e2f95c7 tools/virtio: compile with -pthread
8d65bc9a5be3f23c5e2ab36b6b8ef40095165b18 virtio: use virtio_device_ready() in virtio_device_restore()
c1ddc42da2b2632545b76be884faf0ca363b3246 drivers/net/virtio_net: Fixed padded vheader to use v1 with hash.
c7114b1249fa3b5f3a434606ba4cc89c4a27d618 drivers/net/virtio_net: Added basic RSS support.
91f41f01d2195d4d059ad7f141e41d40a45e1e1c drivers/net/virtio_net: Added RSS hash report.
c11708209df216aee72adf97d13c72c093a4ffce drivers/net/virtio_net: Added RSS hash report control.
7b79edfb862d6b1ecc66479419ae67a7db2d02e3 Revert "virtio-pci: harden INTX interrupts"
eb4cecb453a19b34d5454b49532e09e9cb0c1529 Revert "virtio_pci: harden MSI-X interrupts"
3f63a1d7f6f500b6891b1003cec3e23ea4996a2e virtio: pci: check bar values read from virtio config space
f1781bedea8cae7f26aa0f20a00017ab746d4d4c vdpa/mlx5: re-create forwarding rules after mac modified
a61280ddddaa45f95b60dd54c05f8e0e5b6810b7 vdpa: support exposing the config size to userspace
81d46d693173a5c86a9b0c648eca1817ad5c0ae5 vdpa: change the type of nvqs to u32
b04d910af330b55e1d5d6eb9ecd53a375a9cf81c vdpa: support exposing the count of vqs to userspace
03a91c9af2c42ae14afafb829a4b7e6589ab5892 vhost: handle error while adding split ranges to iotlb
ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b vdpa/mlx5: Avoid processing works if workqueue was destroyed
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
b4f73ede83dabfd49d925846bf7658ecf3a2986a io_uring: defer file assignment
f5e6d9c5b08bc26e8d49fae34635b4115f8bcacb io_uring: drop the old style inflight file tracking
011a6ca93f44c5d66c886ec4f23be210b5d07750 Merge branch 'for-5.18/io_uring' into for-next
79d4320e6e823e51d054ba714fcbb1fef73ff847 Merge branch 'for-5.18/block' into for-next
feaeef1295aa151e1e00f50cbf8fb69a4086b0a6 Merge branch 'for-5.18/drivers' into for-next
107cb88003eb0171efe8cac796cad27bcdde02f1 Merge branch 'for-5.18/io_uring' into for-5.19/io_uring
bc5d183ba66a3ea42e407df71dd58639e33858a0 io_uring: small optimisation of tctx_task_work
7aacdfd2982c9e0fa57642e13e73e3a7fbb2fff0 io_uring: remove extra ifs around io_commit_cqring
890acf49d60a9fdf3c6328307e851c2c21bfda0e io_uring: refactor io_req_find_next
c708ff7f30058f31f0b196140751d02442d9ccbc io_uring: optimise io_free_batch_list
8ffb1d977afbfcf6dcb2a1eda4d7739b062d261e io_uring: move poll recycling later in compl flushing
f87ed14ee242bb5a9ea54414959086359efedcd9 io_uring: clean up io_queue_next()
bff4662195d8ee4b20b205706ae2180263a3f3b0 io_uring: split off IOPOLL argument verifiction
36a1ed738667c5c1c28aa2b9ebedd2df2d5d3a76 io_uring: pre-calculate syscall iopolling decision
431511a6ac1e3451d2d565907b4029ec648a3dc2 io_uring: optimise mutex locking for submit+iopoll
c9a00297a985ddd038e9c16bc7b8f588169b0348 io_uring: cleanup conditional submit locking
d890b32cff2c3d658f5b6fc827d0007d8b23d85e io_uring: partially uninline io_put_task()
cc7170416794e40af9b038395e703a3f1cdb90cc io_uring: silence io_for_each_link() warning
f2ebb79095fa92d09960f99c8aed5cb63b0e8ac2 io_uring: refactor io_req_add_compl_list()
39f8a8f55eb12bf95a307c398378f52a9084a507 io_uring: move finish_wait() outside of loop in cqring_wait()
fefe69ea149d8f7841bc67a0029491dfe8678439 Merge branch 'for-next' into sock-nolock
d0c8c24d1eb16fa4306c7c180527c256c3339ffb Merge branch 'for-5.19/io_uring' into sock-nolock
6443df77a8fbe7552acaa992afa95194b38e01df net: add sock 'sk_no_lock' member
540405e38beb576a6c8a616cfc21474064a9163d net: allow sk_prot->release_cb() without sock lock held
747f726b4d3db13d1e83e522c972b828d2e14e0f net: add support for socket no-lock
2b3d540a877c270a1d875d616bb1ee134f20d7cf io_uring: mark accept direct socket as no-lock
d92be2aee0ff687867262e7856a67218c634cb60 io_uring: allow direct descriptors for connect
892ecb35793848b6c10122ea9cc86768c3656ee5 net: add __sys_socket_file()
66b7cac156030eb24625625d8e2180411b87e91f io_uring: add socket(2) support

--===============1457016222636159344==--
