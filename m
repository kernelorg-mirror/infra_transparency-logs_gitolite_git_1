Content-Type: multipart/mixed; boundary="===============4348187576608991720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 02 Dec 2020 10:16:35 -0000
Message-Id: <160690419546.13542.14168714953158250880@gitolite.kernel.org>

--===============4348187576608991720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 91010f0407a07caeacb11037bb5b493bab7ce203
    new: ee0e59b6ac01f2e8507754032ca9ec4ae07f74e7
    log: revlist-91010f0407a0-ee0e59b6ac01.txt
  - ref: refs/tags/for_autotest
    old: e8d89d7ec2de922516cca5f89f9e209f324563b1
    new: 9bd66f0af856b6d34cfce0c834217adfd771da8d
    log: revlist-e8d89d7ec2de-9bd66f0af856.txt
  - ref: refs/tags/for_autotest_next
    old: e8d89d7ec2de922516cca5f89f9e209f324563b1
    new: 9bd66f0af856b6d34cfce0c834217adfd771da8d
    log: revlist-e8d89d7ec2de-9bd66f0af856.txt
  - ref: refs/tags/for_upstream
    old: e8d89d7ec2de922516cca5f89f9e209f324563b1
    new: 9bd66f0af856b6d34cfce0c834217adfd771da8d
    log: revlist-e8d89d7ec2de-9bd66f0af856.txt

--===============4348187576608991720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91010f0407a0-ee0e59b6ac01.txt

f9b49088952ddb6de6e9c2e5822a5e15434abc3b accel/kvm: add PIO ioeventfds only in case kvm_eventfds_allowed is true
e6ffd757829a0dcff649c99e6304a287cc6d0d27 softmmu/memory: fix memory_region_ioeventfd_equal()
dc0b4d94d49a37751b37184fc891a86af3cc72e5 MAINTAINERS: Cover "block/nvme.h" file
8526e39e9974228f937d04e8eae140add8b17b43 block/nvme: Use hex format to display offset in trace events
58ad6ae0cbad626bd574bc1347f210a35a8316eb block/nvme: Report warning with warn_report()
15b2260bef333762904535affa7fb30390b3fb98 block/nvme: Trace controller capabilities
1c914cd1208fcf7fc61edb043f091b9412642ec8 block/nvme: Trace nvme_poll_queue() per queue
51e98b6d21dbaf0c6adcbf00b76bfbe0a0537c02 block/nvme: Improve nvme_free_req_queue_wait() trace information
6e1e9ff2d3709bb89156ea8e42239b6ee96a2a49 block/nvme: Trace queue pair creation/deletion
3214b0f0948d5e01ccca62730e60a69e2ded8774 block/nvme: Move definitions before structure declarations
1b539bd6dbe1459f160e25610ec2fc3388f700e8 block/nvme: Use unsigned integer for queue counter/size
7a5f00dde39c0120b1653f189de9bbd551a6b1d8 block/nvme: Make nvme_identify() return boolean indicating error
dfa9c6c65666d431b20f6ae3f18ee1e729f80f19 block/nvme: Make nvme_init_queue() return boolean indicating error
54248d4d73ddbce38e240056dacf582f92da872d block/nvme: Introduce Completion Queue definitions
76a24781cc82d99251f933c399d78af52e1d9b0e block/nvme: Use definitions instead of magic values in add_io_queue()
3c363c073e024fae7b09cad916e63dae89ed46cc block/nvme: Correctly initialize Admin Queue Attributes
52b75ea8ec4f6cd8028bd8406ebcf2e80ffc6e05 block/nvme: Simplify ADMIN queue access
08d5406798f7729de8344ef0ed16d8bad8cdfc84 block/nvme: Simplify nvme_cmd_sync()
c8228ac35541564c46bf1c91ebe7951f367e2ce6 block/nvme: Set request_alignment at initialization
a652a3ec697d5b4cfce44599d3540aae535b9545 block/nvme: Correct minimum device page size
0aecd06049ced6c0f863e99510b7a7cbff54aa56 block/nvme: Change size and alignment of IDENTIFY response buffer
2387aaced7209872238eaf594997009cffd5501d block/nvme: Change size and alignment of queue
f8fd3ebac358c187d0aba7f922450ed6addf41a8 block/nvme: Change size and alignment of prp_list_pages
9e13d598843cca1cdab7b7bdcb9cc0868ebf7fed block/nvme: Align iov's va and size on host page size
4b19e9b8159b5eecf8e90c81c56c1a13547e411a block/nvme: Fix use of write-only doorbells page on Aarch64 arch
a0546a7b6f14a919b67cea1d1fc4362ac2901868 block/nvme: Fix nvme_submit_command() on big-endian host
a4bc212add9bd9d7a7baaa095f875d9212eb1fc9 util/vfio-helpers: Improve reporting unsupported IOMMU type
3d87c2d9435a4c71d588a770a8a34382c1afa9c1 util/vfio-helpers: Trace PCI I/O config accesses
df058222e77963e9bece723d19142354ed443d4a util/vfio-helpers: Trace PCI BAR region info
2817fbcee060cfdf3899fbab97e185272f5f83ec util/vfio-helpers: Trace where BARs are mapped
4c946b2236e630613fcb89516bf7fb2f918dc996 util/vfio-helpers: Improve DMA trace events
f6b8104d0b75a8c2b21bd3175e9ba9a402182b2e util/vfio-helpers: Convert vfio_dump_mapping to trace events
fc107d86840b3364e922c26cf7631b7fd38ce523 util/vfio-helpers: Assert offset is aligned to page size
b54b82df250685b8ee7f947909d10dc30a0ac2b1 meson: Clarify the confusing vhost-user vs. vhost-kernel output
1023e0033db712b0742de226f133a494f7c474c8 fix make clean/distclean
dc24926baf9d577bb00b385f12ade9cad6bb4cba replay: remove some dead code
784106ec98b68cd4c1470a3f92cc46ac3e8926c1 Makefile: No echoing for 'make help V=1'
a3a929083b03c839b3c87c461769e605ec79b0a7 physmem: improve ram size error messages
e87936ea299d8204e496b5ff19ffdca46c21610e virtio-net: Set mac address to hardware if the peer is vdpa
b492a4b8cad9977334fa4c80983e686184d6bb30 net/filter-rewriter: destroy g_hash_table in colo_rewriter_cleanup
33609e95b206788681263b76d6649a556d064e4d Optimize seq_sorter function for colo-compare
b70cb3b4854dc4d65c89a8f6704c0f1e9d900ac3 Reduce the time of checkpoint for COLO
5647051f432b7c9b57525470b0a79a31339062d2 Fix the qemu crash when guest shutdown in COLO mode
862ee1e07e9d4dc97263fc919cb76364a2b6d193 colo-compare: fix missing compare_seq initialization
45b9e8c33a844c80d6067a3271652af5654ba7bd colo-compare: check mark in mutual exclusion
0c4266ef2690312512512ad6f4e44b5ac1d44c0c net/colo-compare.c: Fix compare_timeout format issue
ec081984f4ae7017e30f58599be54271e1b66d29 net/colo-compare.c: Change the timer clock type
17475df2c1f5dc5b9a4fecd5997765897782832e net/colo-compare.c: Add secondary old packet detection
2f2fcff323349b6d4ffe00e897f8efb507f071b9 net/colo-compare.c: Increase default queued packet scan frequency
7564bf7701f00214cdc8a678a9f7df765244def1 net: remove an assert call in eth_get_gso_type
d949fe64b074af7adca1076556aaebbcfdf6932e net/l2tpv3: Remove redundant check in net_init_l2tpv3()
b1b0393c3c58c0e96c7c44e2e98baa252d6c6813 pvpanic: Advertise the PVPANIC_CRASHLOADED event support
ce437484fced8292d90497d7b740335428fffed6 linux-user: Correct definition of stack_t
c7811022ebfcaae64e06383ff734f3b3651bf892 linux-user: Prevent crash in epoll_ctl
5e73953a276106f8e2be475cca3299748bfd1201 hw/net/can/ctucan: Don't allow guest to write off end of tx_buffer
e0784d8375962da584fa92be8457845f433e2ae2 hw/net/can/ctucan: Avoid unused value in ctucan_send_ready_buffers()
676ea985c0d13c9d39b9ead4c60005abb9ea4218 hw/net/can/ctucan_core: Handle big-endian hosts
71182187ddae5d5b17bd48464f719798321484ed hw/net/can/ctucan_core: Use stl_le_p to write to tx_buffers
92eecfff32763ee138f4cebc1a12c5b051ad5bb5 trace: remove argument from trace_init_file
35e28cb0f210cae3d9c98113d519fe5a4bef5866 scripts/tracetool: silence SystemTap dtrace(1) long long warnings
54cd1213ce1faac196c1b57110a9ee4f18969e6c Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
46d407f84a437f2cbd4afb2f3d23d685448ba272 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a4c141dca466ed3e9451f147efe6304b1b659ff5 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
674ee1245b4f14d998299d83410ac147e6e54eca Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-5.2-pull-request' into staging
6bfa035ec31f4f5a14499f17e08f62e8f14760cc macio: set user_creatable to false in macio_class_init()
cb5d19e8294486551c422759260883ed290226d9 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-macppc-20201112' into staging
af3bbbe98405fe2d274696abe5def679a3b0c673 migration/ram: Fix hexadecimal format string specifier
136fc6aa2cf38205fa3b47e155ebac11baccc789 ACPI: Avoid infinite recursion when dump-vmstate
a1af605bd5ade1a6dd571f553a6746b97f3d6869 migration/multifd: fix hangup with TLS-Multifd due to blocking handshake
a24292830b7a356f528760e065c0012ff56e18ab migration: fix uninitialized variable warning in migrate_send_rp_req_pages()
a18ed79b19ec63368bf825eaf708e31f49888d40 migration/dirtyrate: simplify includes in dirtyrate.c
9e8424088c5648959e4c5d715290e6cfa96df087 multifd/tls: fix memoryleak of the QIOChannelSocket object when cancelling migration
6ba11211bd616237d028fb5d27f8576fc8cf7b1c migration: handle CANCELLING state in migration_completion()
f26688a911ed4bc122f597333c9d5b45175e683c virtiofsd: Announce submounts even without statx()
7fa87944f82d75d21b7166570ac87d7874c151d5 tools/virtiofsd/buffer.c: check whether buf is NULL in fuse_bufvec_advance func
db2e026a39d9871217289e5ed5cb97a2b7f476e5 virtiofsd: check whether lo_map_reserve returns NULL in, main func
7632b56c8f880a8f86cf049a3785069e1ffd2997 virtiofsd: check whether strdup lo.source return NULL in main func
4cfac0152e798f9c60472706c0441501da13183c Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20201112a' into staging
e408aeef8663fd6e3075aef252404c55d710a75e Fix use after free in vfio_migration_probe
336f744e148a7b9d50ebf205d5dba7b0fec271d9 MAINTAINERS: Replace my twiddle.net address
a6e037390dd91276f4a631d41188c87e8a60bb3f audio/jack: fix use after free segfault
1cd8b9487025966123287e532636f231b46e8398 console: avoid passing con=NULL to graphic_hw_update_done()
f0617abfd6c08a7711cb99cc02a74533846c2f7d hw/usb/Kconfig: Fix USB_XHCI_NEC (depends on USB_XHCI_PCI)
0d5528612badad84821c5d93c82253f86987659d hw/display/cirrus_vga: Remove debugging code commented out
e016a844ddfc94167fa25d55b46e1d1accafdec2 hw/display/cirrus_vga: Fix hexadecimal format string specifier
172bc8520db1cb98d09b367360068a675fbc9413 xhci: fix nec-usb-xhci properties
b0f8c22d6d4d07f3bd2307bcc62e1660ef965472 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20201112.0' into staging
be2df2ac6f6b9eeee21cc057de0a119ac30fbc60 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20201112' into staging
6980c128b5cbc1d2a1b85609bb4d1e006e65109e Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20201113-pull-request' into staging
2fc5d01bb43049851a95c8a66df7ee33e3489b54 hmp: Pass monitor to mon_get_cpu()
43cf067ff8b17b23e3dd0ba8e0214c55a140f700 hmp: Pass monitor to MonitorDef.get_value()
e7cff9c68d4a46343861fbc3cc6b2a0b63b2dbb8 hmp: Pass monitor to mon_get_cpu_env()
5ececc3a0b0086c6168e12f4d032809477b30fe5 Merge remote-tracking branch 'remotes/dgilbert/tags/pull-hmp-20201113' into staging
3a129aea81f8875d510283ddef35bc614c524892 intc/ibex_plic: Fix some typos in the comments
deef3d2568a7fbaa62d9bee07708cf3a4dc3ac53 intc/ibex_plic: Ensure we don't loose interrupts
b50ea0d54bbca7d440315c3d0c0f7a4d6537b180 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20201113-1' into staging
07e6f009a0a6a38238820f3d198dbe36f2bbb74f semihosting: Fix Lesser GPL version number
f70c59668c8ea904aa5ddd628b247096177f2f1d non-virt: Fix Lesser GPL version number
6bd039cdbee2378ae1dff1d8b735466e9473f7f6 powerpc tcg: Fix Lesser GPL version number
bf1b52d19972e78e9e272daf1b7590e023e99717 cris tcg cpus: Fix Lesser GPL version number
ee4520364603099bfdda59f43573eebdef2822b5 microblaze tcg cpus: Fix Lesser GPL version number
c30f26223ddee623e4487d17d1d8cefadeb4e9e5 prep: Fix Lesser GPL version number
f08dddb366205ff3c7780588eb4bc5f5ef5c6b58 xtensa tcg cpus: Fix Lesser GPL version number
eb85394fe7535316fc8d54dd1b29709002919f80 tricore tcg cpus: Fix Lesser GPL version number
bee419713544b006a6ed0931e612a7507100059d usb: Fix Lesser GPL version number
1c79145f12a21e129163eee9ca7a2234e2d97751 linux user: Fix Lesser GPL version number
d9ff33ada7f32ca59f99b270a2d0eb223b3c9c8f x86 tcg cpus: Fix Lesser GPL version number
50f57e09fda4b7ffbc5ba62aad6cebf660824023 arm tcg cpus: Fix Lesser GPL version number
3564a919093a6ee77a2fd217c96a0fc7e912b693 parallel nor flash: Fix Lesser GPL version number
ef19b50d930edced47163dacfa7d88c2d26412fc migration: Fix Lesser GPL version number
b4424aab3cee8f25973d8ccf2b94f97ed39a0411 overall usermode...: Fix Lesser GPL version number
d6ea423635958b0aaa1d58462d1603fd35194acf overall/alpha tcg cpus|hppa: Fix Lesser GPL version number
eac2fce957012b7811272c58a138eb75b4803c64 tpm: Fix Lesser GPL version number
c36678b4394c8c75bb623b73217be2798490408e w32: Fix Lesser GPL version number
f1e5e2ee166d129f420db5389eb823100d289c68 nvdimm: Fix Lesser GPL version number
8af82b8e81db9ac32ff1822d5beef0b246dac3d1 x86 hvf cpus: Fix Lesser GPL version number
7cd2a9fad7a3d5735a7f38d149697fa408de2724 e1000e: Fix Lesser GPL version number
5650b5497e92e6136a633ec6291c81ab8fc610a0 sparc tcg cpus: Fix Lesser GPL version number
3a645d364c898eba5439921f592b947c0717e531 tests/migration: Fix LGPL information in the file headers
6a2cd9570e1a9accf652c3d62ca87a2f6c9924ce tests/acceptance: Fix LGPL information in the file headers
8cbff3c1e8ffc90c63f6f9fc1cab762b4fc0c649 test: Fix LGPL information in the file headers
61f3c91a67c4695dee6904d841b393ea21003969 nomaintainer: Fix Lesser GPL version number
d0ccb3922d952063655f653c932e737fed902b16 usb-storage: switch trace events
51d4e4228d14927679b0b8c210156c04cb9dd6c7 usb-storage: add commandlog property
e315bfd1ba5ece5b8d3fc616219391f2d4b08778 usb-storage: use bool for removable property
af06a0265e31848d895c1bbe173f03607cdba532 usb-storage: fill csw on cancel
22abfc96af0209fa58a7b9c13d60b2982db281c7 xhci: fix guest triggerable assert
c590fe3aa23acb923159c41c741dd694cba9c544 xhci: move sanity checks
dbb864ba4f7bc419a3ce473aa9436cc41b2e3dfd plugins: Fix resource leak in connect_socket()
9cd7dde0730ed823b545910c0d5a676142015e3b plugins: Fix two resource leaks in setup_socket()
0c3e41d40828f78f182c6eb7d54624ce7b0c49f8 meson.build: fix building of Xen support for aarch64
97d351b476233ed8c80e61af79d6437fb3cef058 include/hw/xen.h: drop superfluous struct
d67ef04cb8cb16012d6493ef879b7889c2e962f2 stubs/xen-hw-stub: drop xenstore_store_pv_console_info stub
4bdccdec70b27a474afd4711dddbbf5a56c2040a accel/stubs: drop unused cpu.h include
811c74fb657db0559274a710e50ef0096a1915a3 hw/i386/acpi-build: Fix maybe-uninitialized error when ACPI hotplug off
b48580ad92c43e6bdc381d467a9fb67869864a04 tests/acceptance: Disable Spartan-3A DSP 1800A test
7025111a199b97ae806817788bec50f456c47d85 .gitlab-ci.d/check-patch: tweak output for CI logs
2f7c9dd5181524ceaf75ba3ef8d84090b1e9e8d8 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20201116-pull-request' into staging
f41ae328ba1519147c5083cb96137c86e8659c61 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-misc-161120-1' into staging
a8aa94b5f8427cc2924d8cdd417c8014db1c86c0 qga: update schema for guest-get-disks 'dependents' field
cb5ed407a1ddadf788fd373fed41c87c9e81e5b0 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-15' into staging
2654ace151c07bd6519a7b71ab98d763137302eb kvm/i386: Set proper nested state format for SVM
b430b51395650137a80e78ee7395165b80fe1752 util/vfio-helpers.c: Use ram_block_discard_disable() in qemu_vfio_open_pci()
3b12a7fd39307017c8968b8d05986a63b33752b5 scsi-disk: convert more errno values back to SCSI statuses
42ccce19818e4e8fb55026f50b20d533cccc48f6 target/i386: avoid theoretical leak on MCE injection
1370d61ae3c9934861d2349349447605202f04e9 memory: Skip dirty tracking for un-migratable memory regions
b17d3b7b77f043f0e76f0e6ce6def3c1b1d5ee8b Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2020-11-16-tag' into staging
c0b21f2e221e5edafb400e8acfa04db3ad5bf956 nbd: Silence Coverity false positive
2f3c1fd39668b9e565a4e0ba1d62ff5db05d62a5 iotests: Replace deprecated ConfigParser.readfp()
bce36c6c5436c0c2679b42c6de54de5393dfcf59 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
949eaaad5341db318fc8bae79489a1f7624f3b9e qemu/bswap: Remove unused qemu_bswap_len()
cde992536270b0a77b4a80bb435bdddb64e3b308 configure: Fix the _BSD_SOURCE define for the Haiku build
7000a12e08f42e12c4422ffc3c15e541fc2bfce1 configure: Do not build pc-bios/optionrom on Haiku
ded5d78c1eada3cd07b22259305a9e2ae332839c configure: Add a proper check for sys/ioccom.h and use it in tpm_ioctl.h
9fc33bf4e1d69422529c46ea0aa74853ef45d00c tests/vm: Add Haiku test based on their vagrant images
844d35b9c289dcc424baa4e4fcb38b19e914ce77 tests/vm: update NetBSD to 9.1
f25c7ca0cecb71428f864b9ccb6f128ec39ea94e target/microblaze: Fix possible array out of bounds in mmu_write()
ca905bec448c281ef6dd15d62d04395a37195d20 gitlab-ci: Use $CI_REGISTRY instead of hard-coding registry.gitlab.com
135271156153fcb3698ec16c93b011ca9b42de85 ssd0323: put it into the 'display' category
be3701eae3781a56d3e328cb39c30970f133e857 ads7846: put it into the 'input' category
84aab60c126606928bef36aab3613bd209f58b31 nand: put it into the 'storage' category
46b42f715d1310cd80acfeb7c84337a128fd190b max111x: put it into the 'misc' category
575094b786e999e5fbd04c0456f518a5ebefab5b hw/sd: Fix 2 GiB card CSD register values
48aa8f0ac536db3550a35c295ff7de94e4c33739 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2020-11-16' into staging
6deb20f6683662a3ff5b5248dea2fd4d1055a628 char-stdio: Fix QMP default for 'signal'
5aaabf9161c501142558f1837f6f90c94ee15081 iotests: Replace deprecated ConfigParser.readfp()
ece4fa9152ea37c7ebd158af330e3b20e33cf385 file-posix: allow -EBUSY errors during write zeros on raw block devices
bd89f93603f4e588e80f2e622118bf4131f30865 io_uring: do not use pointer after free
9ca5b0e8427789438f5f8e8b6cc76bc8eb76c941 quorum: Require WRITE perm with rewrite-corrupted
55f2c014d7a4f79bc22dc7f018ef785b5d6baf49 iotests/081: Filter image format after testdir
c61c644f59c43017f9577d7f867c48bb9d7a28ad iotests/081: Test rewrite-corrupted without WRITE
1c7ab0930a3e02e6e54722c20b6b586364f387a7 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
3362c56835cd171e178b754f39d3814c27670f8b hw/arm/virt: ARM_VIRT must select ARM_GIC
63192565f9f5cc1c82c4213713c0a2764d8242e5 exynos: Fix bad printf format specifiers
019294db68c24d0a3eb9089166caab94217274e1 hw/input/ps2.c: Remove remnants of printf debug
7b0263cb14c809d1553b7349d5729750651af7d8 target/openrisc: Remove dead code attempting to check "is timer disabled"
ea2d7fcf3556bc279922fac08ea990093f1d7923 register: Remove unnecessary NULL check
6d7ccc576d52fe2e7d965bfdb0e63b997e77975a util/cutils: Fix Coverity array overrun in freq_to_str()
13ceae6663450b6e49483bf0dc7f8362a949802d configure: Make "does libgio work" test pull in some actual functions
e1919889ef78144811d8520fa25776fa73feee66 hw/misc/tmp105: reset the T_low and T_High registers
ab135622cf478585bdfcb68b85e4a817d74a0c42 tmp105: Correct handling of temperature limit checks
6b728efcb01fd809e60f85093fd36ef63aa01dbf Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-17' into staging
f536612dc1b5923efd794815baecf3808d07dfae linux-user,netlink: fix message translation with ip command
5351f4075dc17825df8e0628a93f9baa9b9bda4b linux-user,netlink: add IFLA_BRPORT_MRP_RING_OPEN, IFLA_BRPORT_MRP_IN_OPEN
922d42bb0d08c154602dd9112da00d22d2b46579 json: Fix a memleak in parse_pair()
f45fc83bc0a540676d592b59aef610b0b2ee59f6 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/sdmmc-20201117' into staging
c8e5c4b246584da36694a3c259a7dbb8a7e7b1f3 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
c446ac37b7e79d971e55b3423981ada0c3db6459 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201117' into staging
84dae210506784945ec8342a613d7bd62ae6ec62 Merge remote-tracking branch 'remotes/armbru/tags/pull-qobject-2020-11-17' into staging
4b52475866c90dfcc7b78404d365bb73ea1e39b7 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-5.2-pull-request' into staging
66a300a107ec286725bdc943601cbd4247b82158 Update version for v5.2.0-rc2 release
933c8fe7814d481ad19ded7ff0b5b4389e5d3176 meson: Fix argument for makensis (build regression)
ac9574bc879c50aecd4abf1d680e146f97d55487 docs: Fix some typos (found by codespell)
dccdb0f82a0d018443b12fb13d91655a10b0a151 meson: Fix build with --disable-guest-agent-msi
ca31e3072fa74a8de5a02311eb62396087774cf7 meson: Fixes curses detection on msys2
65baabca22366e5246955474228908d6a8354881 hvf: Gate RDTSCP on CPU_BASED2_RDTSCP, not just CPU_BASED_TSC_OFFSET
c6a89b45bd625c6ea745cba550cffd8220602ce7 hvf: Fix segment selector format
29cf16db23e605769f6d89c47a1d45ef3373b88e buildsys: Help git-diff adding .gitattributes config file
6d24795ee7e3199d199d3c415312c93382ad1807 Revert series "spapr/xive: Allocate vCPU IPIs from the vCPU contexts"
2b37e9f84372b5c98ef0ba114ce016953e47bc3c authz-list-file: Fix file read error handling
8e26ae7bb58d10c04599eabd265217da050514a4 authz-list-file: Improve an error message
3428455df9302b2b924e380cb90a77ca1ce5001e authz-pam: Check that 'service' property is set
c2aa8a3d7e5ce57fa3df310c9b7ca48fcbf9d4ad authz-simple: Check that 'identity' property is set
269ff671c593379378c5cf5ea3bddd7909dd3333 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
b696f2c6ba8c92ffb5eca49b88a5c7276d0a3e1e Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-fixes-pull-request' into staging
3d275bd17c7bdf5acd4e4f58fa7b8b9114bb7484 Merge remote-tracking branch 'remotes/gkurz/tags/ppc-for-5.2-20201118' into staging
e2c6cd567422bfa563be026b9741a1854aecdc06 s390/kvm: fix diag318 propagation and reset functionality
e67ad058e45aa8b23e9b94e793b9fcf66e70ebb0 s390x/pci: Unregister listeners before destroying IOMMU address space
a4e2fff1b104f2b235ea2673968d0b0383f541dc s390x/pci: fix endianness issues
ff85db769ffd431f86d263d5e954e809a83be92f Merge remote-tracking branch 'remotes/cohuck/tags/s390x-20201119' into staging
4b265c79a85bb35abe19aacea6954c1616521639 trace: use STAP_SDT_V2 to work around symbol visibility
7fbd7e710323c8f4c5f6a38a8ae0e6726b5a4599 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
923e931188dcbb72387961d313478b80ffc75231 docs: Get rid of the weird _005f links in the man page
f369797617297e190e2fba3d1b7ba459580f619c tests/qtest: variable defined by g_autofree need to be initialized
7aed584ca6a11b6c8e673f3a8ba56c927d076440 tests/qtest: fix memleak in npcm7xx_watchdog_timer-test
88a8b27e556f5cb49a19d4c98a96590f61b74ed2 qtest: do not return freed argument vector from qtest_rsp
6ca2aa5cfb65f5fa791e2400a6db4e34b6f9fa27 usb: fix kconfig for usb-xhci-sysbus
5983021eb6cd0fb8dfbac5211892f5231758d60b qboot: update to latest upstream
7761e07c3ffd8daad6fd933ad0bb03493080e193 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-20' into staging
e3a232cccd2445e5d9e607a65a78cdbc33ff8a0f Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
48e5c7f34c557afe49396a00169629d24dc3342d hw/display/tcx: add missing 64-bit access for framebuffer blitter
8cc30eb1400fc01f2b139cdd3dc524f8b84dbe07 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20201122' into staging
d8e5bbdd0d6fa8d9b5ac15de62c87105d92ff558 pc-bios: s390x: Ensure Read IPL memory is clean
3d6519968bb10260fc724c491fb4275f7c0b78ac pc-bios: s390x: Clear out leftover S390EP string
7a3d37a3f2335e18539e821d0c72abe0b22480bd pc-bios/s390: Update the s390-ccw bios binaries
e4b937d3c4ddb960002a3aa9b0f209eb63c8b710 scripts/ci: clean up default args logic a little
8c175c63eefe4efb8614718a9cbc72d03ce4d4a2 tests: add prefixes to the bare mkdtemp calls
69272bec1a1934a9a133c807fe238a91ace70e0b tests/avocado: clean-up socket directory after run
ac74e282d4c769b4fb4f58b8f5e04df5c03f3c49 gitlab: move remaining x86 check-tcg targets to gitlab
8e9419b7902f6ae789101071ebf86c3a245be916 tests/docker: Install liblttng-ust-dev package in Ubuntu 20.04 image
1352d5688da004642d3e9e19697802989f2915d7 gitlab-ci: Move trace backend tests across to gitlab
534f80e1dffbf520bed9bf5fd5ae98de6662e126 .cirrus.yml: bump timeout period for MacOS builds
98e8779770c40901ed585745aacc9a8e2b934a28 target/arm: fix stage 2 page-walks in 32-bit emulation
98554b3b56b3e74e271385afb00855d48ab1fe16 hw/arm: Fix bad print format specifiers
57bdec5c46b99f0aa4163eb30939c56c410676c8 hw/intc: fix heap-buffer-overflow in rxicu_realize()
6e84a914770e77b33a10110bdf607cca9e08e134 MAINTAINERS: Cover system/arm/cpu-features.rst with ARM TCG CPUs
de8ee7d47cd585d504cb32498e92e223fd187adf MAINTAINERS: Cover system/arm/aspeed.rst with ASPEED BMC machines
7170311674df13cbb6bffaba701af60b7ac0836a MAINTAINERS: Cover system/arm/nuvoton.rst with Nuvoton NPCM7xx
c67d732c39bb201d5dc97716df48311971ab2b26 MAINTAINERS: Fix system/arm/orangepi.rst path
9eeeb80ad47e056e1eb688785cc866ec38585cab MAINTAINERS: Cover system/arm/sbsa.rst with SBSA-REF machine
66278f8aeba0026b483393131f391cc2e746aa80 MAINTAINERS: Cover system/arm/sx1.rst with OMAP machines
155e1c82ed0da265dbc6cd499a2b2552a5388a9c docs/system: Deprecate raspi2/raspi3 machine aliases
d9f2ac3de90d2b4bc7bfef12d69a6bfd0a4df04c docs/system/arm: Document the various raspi boards
12bff81b4dfa01fe7956d25f2687df46caff7041 docs/system/arm: Document OpenPOWER Witherspoon BMC model Front LEDs
75bf6e17f953feedcd260f5d6a993fbb569c9915 docs/system/arm: Document the Sharp Zaurus SL-6000
6951595183e5481931f03284d5cc6a481fe7c713 target/arm: Make SYS_HEAPINFO work with RAM that doesn't start at 0
acebed948c4f2f3be89ba91f4cba1905a8b66318 linux-user/arm: Deliver SIGTRAP for UDF patterns used as breakpoints
4faf359accb274d37ddb0e7b68617b9297b9120e docs: Move virtio-net-failover.rst into the system manual
392d8e95c7dd3de10a20387914ac34cb12d8ff04 docs: Move cpu-hotplug.rst into the system manual
71266bb4e9468662d88739827c78fcb37285c643 docs: Move virtio-pmem.rst into the system manual
c5d7cfdaace7f547fd572b50baaa7182366513e7 docs/system/virtio-pmem.rst: Fix minor style issues
7f0cff6e3427d82f81243660d0035d647ee5ee05 docs: Split out 'pc' machine model docs into their own file
e8eee8d3d90690b73caac6b0059ad02ed1f170e6 docs: Move microvm.rst into the system manual
0daf34fd3a18aa2a43217c320e2a39d69e52d3f4 docs: Move pr-manager.rst into the system manual
773ee3f1ea50eb996cced930cc29b1b27bfbc6fa docs: Split qemu-pr-helper documentation into tools manual
c6ff78563ad2971f289168c7cae6ecb0b4359516 docs/system/pr-manager.rst: Fix minor docs nits
6ab64cc2a51dd30f4b19eba707f5bfcba0524a0a Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-5.2-rc3-231120-1' into staging
683685e72dccaf8cb9fe8ffa20f5c5aacea72118 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
272fa7491ff782588cc9cc1449fe8ca522dd4cfd Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201123' into staging
cf254988a50d4164c86a356c80b8d3ae0ccaa005 vfio: Make migration support experimental
fb764373eaf7f65fd9e85377736f83aae09817b2 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-23' into staging
bb0990d1740f6dced5b50a923677034c9399c213 vfio: Change default dirty pages tracking behavior during migration
8e242b3cb4cb9f7c2eeeec12a79d99a12c8e0ecf meson: use dependency() to find libjpeg
23895cbd82be95428e90168b12e925d0d3ca2f06 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20201123.0' into staging
afae37d98ae991c0792c867dbd9f32f988044318 ppc/translate: Implement lxvwsx opcode
c2cb511634012344e3d0fe49a037a33b12d8a98a hw/net/e1000e: advance desc_offset in case of null descriptor
ad6f932fe8d1fc7f37ec17c7520aec68d3ee3706 net: do not exit on "netdev_add help" monitor command
d2abc563e4ba4057b9cb5c04dd203b8c3a949115 net: purge queued rx packets on queue deletion
f012bec8909820390936f1cf68b3e73a2d4ac966 tap: fix a memory leak
9925990d01a92564af55f6f69d0f5f59b47609b1 net: Use correct default-path macro for downscript
c8bf9a9169db094aaed680cdba570758c0dc18b9 qcow2: Fix corruption on write_zeroes with MAY_UNMAP
d536d9578ec3ac5029a70b8126cb84bb6f2124a4 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
558f5c42efded3e0d0b20a90bce2a9a14580d824 tests/9pfs: Mark "local" tests as "slow"
82d469e13990dbe579aca316f697bfc4d3cbe659 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-5.2-20201124' into staging
28afbc1f11f5ae33b69deb162a551110717eec94 Revert "hw/core/qdev-properties: Use qemu_strtoul() in set_pci_host_devaddr()"
cef64a0b347b8fda1a6f8b65ce435d4569c3969e Merge remote-tracking branch 'remotes/gkurz-gitlab/tags/9p-fix-2020-11-24' into staging
c0e0a9b13177c27ea8c887fef5613e5d72818b85 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
1a6ab01d3f109154093c11b4bc9a1ca915e6668e Merge remote-tracking branch 'remotes/ehabkost/tags/machine-next-for-5.2-pull-request' into staging
dd3d2340c4076d1735cd0f7cb61f4d8622b9562d Update version for v5.2.0-rc3 release
6fc5183a65b59d43441296cd2f72f8e55dc5dd04 qxl: fix segfault
8e84bf984a9870f1bb769ead56846b3385aafb64 configure: remove python pkg_resources check
92ea0270179839aee4e5addb6518945fe31c21e4 tests/docker, tests/vm: remove setuptools from images
24bdcc9608fad3dce2bcf3362722493f1ba0f3eb nsis: Fix build for 64 bit installer
6cfdaa88cfde716ebc8538f60a9648483049edf4 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
ea8208249d1082eae0444934efb3b59cd3183f05 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20201127-pull-request' into staging
37c0c885d19a4c2d69faed891b5c02aaffbdccfb slirp: update to fix CVE-2020-29129 CVE-2020-29130
944fdc5e27a5b5adbb765891e8e70e88ba9a00ec Merge remote-tracking branch 'remotes/elmarco/tags/libslirp-pull-request' into staging
915976bd98a9286efe6f2e573cb4f1360603adf9 hw/net/dp8393x: fix integer underflow in dp8393x_do_transmit_packets()
813212288970c39b1800f63e83ac6e96588095c6 ide: atapi: assert that the buffer pointer is in range
d73c46e4a84e47ffc61b8bf7c378b1383e7316b5 Update version for v5.2.0-rc4 release
6afcf5ab576862ab5ea711a736c103e84c0d9af3 vhost-user-scsi: Fix memleaks in vus_proc_req()
415c9124e77073528d4985d86796b0350432692a memory: Rename memory_region_notify_one to memory_region_notify_iommu_one
411d612d9bc546d63c386630e7c859368ed4f8ab memory: Add IOMMUTLBEvent
4c2aa0267fe8032939fe0437211650b7d728f0f0 memory: Add IOMMU_NOTIFIER_DEVIOTLB_UNMAP IOMMUTLBNotificationType
729cb2d5792f55845ac755a5235f61f52f689ece intel_iommu: Skip page walking on device iotlb invalidations
a451089140c7b167661d0a23190e6d8bd7eae48d memory: Skip bad range assertion if notifier is DEVIOTLB_UNMAP type
c5a8c797167e4a104a18e0d32aa97ff5dfe71c0b contrib/vhost-user-blk: avoid g_return_val_if() input validation
6b37c03b671225ee1f499ce3e1b4ad13a5f4d925 contrib/vhost-user-gpu: avoid g_return_val_if() input validation
9dd9c81fb2434219ccf36f59f2e28341e43db1f1 contrib/vhost-user-input: avoid g_return_val_if() input validation
287aa221ed645dd9a1072a6e9b97b1fe59a02070 block/export: avoid g_return_val_if() input validation
9254347144e0cc5263af117fc807784b4c1dc320 virtio: reset device on bad guest index in virtio_load()
32199bf795d54378331337a0bc64dcfa2504ebe7 acpi/gpex: Extract two APIs from acpi_dsdt_add_pci
fb51568206b980f412c8ca5d96a9702b7ed856b3 fw_cfg: Refactor extra pci roots addition
f52e3dad53e4605c5c24e2dd318ade432c4becb6 hw/arm/virt: Write extra pci roots into fw_cfg
1ec4b55f91f5b56b10d9df608d5df1df3848fa0a acpi: Extract crs build form acpi_build.c
caa6ced2934621667d8d201d7baa5a7f299f86a1 acpi/gpex: Build tables for pxb
428d687617b90e00d97744a933d176abcef3463e acpi: Align the size to 128k
d0f1538f6b0ae027460b1c233e780d00152cc074 unit-test: The files changed.
3c9dae2a0154bd4d38d00528ce28b2119cc55b89 unit-test: Add testcase for pxb
a97304068eec903efdc5d086853406b35cfd484d unit-test: Add the binary file and clear diff.h
3f03cbc01464f061606e42c6003fc5fa5c86d171 migration: Network Failover can't work with a paused guest
34a45d47cf897cf6dae88b4139a18d014de66000 failover: fix indentantion
6781c257451cd3e7db59adb36b5a298a8d280280 failover: Use always atomics for primary_should_be_hidden
e8f77e401a3669db4edffdd95e5d3df5f4629678 failover: primary bus is only used once, and where it is set
038b00b37eb8d1f2625353d7d420b0fb58ac0ade failover: Remove unused parameter
6e6963b369427971bd12b194191be737571e023a failover: Remove external partially_hotplugged property
34819bbe17c0df7ef5291d1666561fea5870338a failover: qdev_device_add() returns err or dev set
687ab941d61739a2737a442673a5ff8d57507f0b failover: Rename bool to failover_primary_hidden
ae605c42f5ee521345386bfd003b80c9db2414f5 failover: g_strcmp0() knows how to handle NULL
c07f6045e62c91f00a73f8c931f899bff7279e21 failover: Remove primary_device_opts
9c60eeade883d3b4e79f45ef72e610ce44b22652 failover: remove standby_id variable
84b5a86f6a3c6ba8650e02950829c3671bb7108a failover: Remove primary_device_dict
e76b7682d423f4d7ba495c4748a26736a7ff89fd failover: Remove memory leak
8f46542fe2d96a510df9c707d57f17520e964522 failover: simplify virtio_net_find_primary()
cbb4e516592a934dfaf98e129d9c7e18aa282080 failover: should_be_hidden() should take a bool
80af5ffdf9b2be82647459595385f8b6c45f0e22 failover: Rename function to hide_device()
ef9fec259ac0baa3ab94de581a3d554e26425800 failover: virtio_net_connect_failover_devices() does nothing
c2eac48c6881f718071ea61828e483950a211e97 failover: Rename to failover_find_primary_device()
07156185275d73d5e8603d65393381988df91449 failover: simplify qdev_device_add() failover case
4f67ff184bd5efcebb2d34ab6806c2664e1dee25 failover: simplify qdev_device_add()
db071b5b35cf17ed95c1a8dc8d8322ef32dd1da6 failover: make sure that id always exist
0743cc86dfb7733513be24cdde67ec96394628e5 failover: remove failover_find_primary_device() error parameter
52f0a3b21cfec08a93febd3343bb912d523c9e9f failover: split failover_find_primary_device_id()
38e59cfed6d0b9bf0813dca16b766c85cc52bf07 failover: We don't need to cache primary_device_id anymore
e10413e88ce69b2d75ccc94d166f2a527359b235 failover: Caller of this two functions already have primary_dev
944eba9627b68ac4b1f130d1bf9c8b089ec42d0e failover: simplify failover_unplug_primary
48ad828a5d7e3c3e352233018ce36a407bcf40dd failover: Remove primary_dev member
6cff85f2d12b1db83ba1a1ff50b01a401e823db1 hw: add compat machines for 6.0
cec0c1d4141387b20ef60fb1d75306df901a909d libvhost-user: replace qemu/bswap.h with glibc endian.h
b70615b7f4256b2adacd15e3ade69bd7d55537c7 libvhost-user: replace qemu/memfd.h usage
8c78f90b07209bd1e6c4578872dfdacecd9a11b1 libvhost-user: remove qemu/compiler.h usage
81c720a9f5e932983bb407ec12f5b4a9b86632b8 libvhost-user: drop qemu/osdep.h dependency
41d55f73ada279483bd82956763ef2525b9ee4de libvhost-user: make it a meson subproject
e9e899dcb7affd05349c9a887ba2f24fa31d8c99 libvhost-user: check memfd API
d56266b5ea788ad733d034049018b634dbce81f5 libvhost-user: add a simple link test without glib
ee0e59b6ac01f2e8507754032ca9ec4ae07f74e7 .gitlab-ci: add build-libvhost-user

--===============4348187576608991720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d89d7ec2de-9bd66f0af856.txt

f9b49088952ddb6de6e9c2e5822a5e15434abc3b accel/kvm: add PIO ioeventfds only in case kvm_eventfds_allowed is true
e6ffd757829a0dcff649c99e6304a287cc6d0d27 softmmu/memory: fix memory_region_ioeventfd_equal()
dc0b4d94d49a37751b37184fc891a86af3cc72e5 MAINTAINERS: Cover "block/nvme.h" file
8526e39e9974228f937d04e8eae140add8b17b43 block/nvme: Use hex format to display offset in trace events
58ad6ae0cbad626bd574bc1347f210a35a8316eb block/nvme: Report warning with warn_report()
15b2260bef333762904535affa7fb30390b3fb98 block/nvme: Trace controller capabilities
1c914cd1208fcf7fc61edb043f091b9412642ec8 block/nvme: Trace nvme_poll_queue() per queue
51e98b6d21dbaf0c6adcbf00b76bfbe0a0537c02 block/nvme: Improve nvme_free_req_queue_wait() trace information
6e1e9ff2d3709bb89156ea8e42239b6ee96a2a49 block/nvme: Trace queue pair creation/deletion
3214b0f0948d5e01ccca62730e60a69e2ded8774 block/nvme: Move definitions before structure declarations
1b539bd6dbe1459f160e25610ec2fc3388f700e8 block/nvme: Use unsigned integer for queue counter/size
7a5f00dde39c0120b1653f189de9bbd551a6b1d8 block/nvme: Make nvme_identify() return boolean indicating error
dfa9c6c65666d431b20f6ae3f18ee1e729f80f19 block/nvme: Make nvme_init_queue() return boolean indicating error
54248d4d73ddbce38e240056dacf582f92da872d block/nvme: Introduce Completion Queue definitions
76a24781cc82d99251f933c399d78af52e1d9b0e block/nvme: Use definitions instead of magic values in add_io_queue()
3c363c073e024fae7b09cad916e63dae89ed46cc block/nvme: Correctly initialize Admin Queue Attributes
52b75ea8ec4f6cd8028bd8406ebcf2e80ffc6e05 block/nvme: Simplify ADMIN queue access
08d5406798f7729de8344ef0ed16d8bad8cdfc84 block/nvme: Simplify nvme_cmd_sync()
c8228ac35541564c46bf1c91ebe7951f367e2ce6 block/nvme: Set request_alignment at initialization
a652a3ec697d5b4cfce44599d3540aae535b9545 block/nvme: Correct minimum device page size
0aecd06049ced6c0f863e99510b7a7cbff54aa56 block/nvme: Change size and alignment of IDENTIFY response buffer
2387aaced7209872238eaf594997009cffd5501d block/nvme: Change size and alignment of queue
f8fd3ebac358c187d0aba7f922450ed6addf41a8 block/nvme: Change size and alignment of prp_list_pages
9e13d598843cca1cdab7b7bdcb9cc0868ebf7fed block/nvme: Align iov's va and size on host page size
4b19e9b8159b5eecf8e90c81c56c1a13547e411a block/nvme: Fix use of write-only doorbells page on Aarch64 arch
a0546a7b6f14a919b67cea1d1fc4362ac2901868 block/nvme: Fix nvme_submit_command() on big-endian host
a4bc212add9bd9d7a7baaa095f875d9212eb1fc9 util/vfio-helpers: Improve reporting unsupported IOMMU type
3d87c2d9435a4c71d588a770a8a34382c1afa9c1 util/vfio-helpers: Trace PCI I/O config accesses
df058222e77963e9bece723d19142354ed443d4a util/vfio-helpers: Trace PCI BAR region info
2817fbcee060cfdf3899fbab97e185272f5f83ec util/vfio-helpers: Trace where BARs are mapped
4c946b2236e630613fcb89516bf7fb2f918dc996 util/vfio-helpers: Improve DMA trace events
f6b8104d0b75a8c2b21bd3175e9ba9a402182b2e util/vfio-helpers: Convert vfio_dump_mapping to trace events
fc107d86840b3364e922c26cf7631b7fd38ce523 util/vfio-helpers: Assert offset is aligned to page size
b54b82df250685b8ee7f947909d10dc30a0ac2b1 meson: Clarify the confusing vhost-user vs. vhost-kernel output
1023e0033db712b0742de226f133a494f7c474c8 fix make clean/distclean
dc24926baf9d577bb00b385f12ade9cad6bb4cba replay: remove some dead code
784106ec98b68cd4c1470a3f92cc46ac3e8926c1 Makefile: No echoing for 'make help V=1'
a3a929083b03c839b3c87c461769e605ec79b0a7 physmem: improve ram size error messages
e87936ea299d8204e496b5ff19ffdca46c21610e virtio-net: Set mac address to hardware if the peer is vdpa
b492a4b8cad9977334fa4c80983e686184d6bb30 net/filter-rewriter: destroy g_hash_table in colo_rewriter_cleanup
33609e95b206788681263b76d6649a556d064e4d Optimize seq_sorter function for colo-compare
b70cb3b4854dc4d65c89a8f6704c0f1e9d900ac3 Reduce the time of checkpoint for COLO
5647051f432b7c9b57525470b0a79a31339062d2 Fix the qemu crash when guest shutdown in COLO mode
862ee1e07e9d4dc97263fc919cb76364a2b6d193 colo-compare: fix missing compare_seq initialization
45b9e8c33a844c80d6067a3271652af5654ba7bd colo-compare: check mark in mutual exclusion
0c4266ef2690312512512ad6f4e44b5ac1d44c0c net/colo-compare.c: Fix compare_timeout format issue
ec081984f4ae7017e30f58599be54271e1b66d29 net/colo-compare.c: Change the timer clock type
17475df2c1f5dc5b9a4fecd5997765897782832e net/colo-compare.c: Add secondary old packet detection
2f2fcff323349b6d4ffe00e897f8efb507f071b9 net/colo-compare.c: Increase default queued packet scan frequency
7564bf7701f00214cdc8a678a9f7df765244def1 net: remove an assert call in eth_get_gso_type
d949fe64b074af7adca1076556aaebbcfdf6932e net/l2tpv3: Remove redundant check in net_init_l2tpv3()
b1b0393c3c58c0e96c7c44e2e98baa252d6c6813 pvpanic: Advertise the PVPANIC_CRASHLOADED event support
ce437484fced8292d90497d7b740335428fffed6 linux-user: Correct definition of stack_t
c7811022ebfcaae64e06383ff734f3b3651bf892 linux-user: Prevent crash in epoll_ctl
5e73953a276106f8e2be475cca3299748bfd1201 hw/net/can/ctucan: Don't allow guest to write off end of tx_buffer
e0784d8375962da584fa92be8457845f433e2ae2 hw/net/can/ctucan: Avoid unused value in ctucan_send_ready_buffers()
676ea985c0d13c9d39b9ead4c60005abb9ea4218 hw/net/can/ctucan_core: Handle big-endian hosts
71182187ddae5d5b17bd48464f719798321484ed hw/net/can/ctucan_core: Use stl_le_p to write to tx_buffers
92eecfff32763ee138f4cebc1a12c5b051ad5bb5 trace: remove argument from trace_init_file
35e28cb0f210cae3d9c98113d519fe5a4bef5866 scripts/tracetool: silence SystemTap dtrace(1) long long warnings
54cd1213ce1faac196c1b57110a9ee4f18969e6c Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
46d407f84a437f2cbd4afb2f3d23d685448ba272 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a4c141dca466ed3e9451f147efe6304b1b659ff5 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
674ee1245b4f14d998299d83410ac147e6e54eca Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-5.2-pull-request' into staging
6bfa035ec31f4f5a14499f17e08f62e8f14760cc macio: set user_creatable to false in macio_class_init()
cb5d19e8294486551c422759260883ed290226d9 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-macppc-20201112' into staging
af3bbbe98405fe2d274696abe5def679a3b0c673 migration/ram: Fix hexadecimal format string specifier
136fc6aa2cf38205fa3b47e155ebac11baccc789 ACPI: Avoid infinite recursion when dump-vmstate
a1af605bd5ade1a6dd571f553a6746b97f3d6869 migration/multifd: fix hangup with TLS-Multifd due to blocking handshake
a24292830b7a356f528760e065c0012ff56e18ab migration: fix uninitialized variable warning in migrate_send_rp_req_pages()
a18ed79b19ec63368bf825eaf708e31f49888d40 migration/dirtyrate: simplify includes in dirtyrate.c
9e8424088c5648959e4c5d715290e6cfa96df087 multifd/tls: fix memoryleak of the QIOChannelSocket object when cancelling migration
6ba11211bd616237d028fb5d27f8576fc8cf7b1c migration: handle CANCELLING state in migration_completion()
f26688a911ed4bc122f597333c9d5b45175e683c virtiofsd: Announce submounts even without statx()
7fa87944f82d75d21b7166570ac87d7874c151d5 tools/virtiofsd/buffer.c: check whether buf is NULL in fuse_bufvec_advance func
db2e026a39d9871217289e5ed5cb97a2b7f476e5 virtiofsd: check whether lo_map_reserve returns NULL in, main func
7632b56c8f880a8f86cf049a3785069e1ffd2997 virtiofsd: check whether strdup lo.source return NULL in main func
4cfac0152e798f9c60472706c0441501da13183c Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20201112a' into staging
e408aeef8663fd6e3075aef252404c55d710a75e Fix use after free in vfio_migration_probe
336f744e148a7b9d50ebf205d5dba7b0fec271d9 MAINTAINERS: Replace my twiddle.net address
a6e037390dd91276f4a631d41188c87e8a60bb3f audio/jack: fix use after free segfault
1cd8b9487025966123287e532636f231b46e8398 console: avoid passing con=NULL to graphic_hw_update_done()
f0617abfd6c08a7711cb99cc02a74533846c2f7d hw/usb/Kconfig: Fix USB_XHCI_NEC (depends on USB_XHCI_PCI)
0d5528612badad84821c5d93c82253f86987659d hw/display/cirrus_vga: Remove debugging code commented out
e016a844ddfc94167fa25d55b46e1d1accafdec2 hw/display/cirrus_vga: Fix hexadecimal format string specifier
172bc8520db1cb98d09b367360068a675fbc9413 xhci: fix nec-usb-xhci properties
b0f8c22d6d4d07f3bd2307bcc62e1660ef965472 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20201112.0' into staging
be2df2ac6f6b9eeee21cc057de0a119ac30fbc60 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20201112' into staging
6980c128b5cbc1d2a1b85609bb4d1e006e65109e Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20201113-pull-request' into staging
2fc5d01bb43049851a95c8a66df7ee33e3489b54 hmp: Pass monitor to mon_get_cpu()
43cf067ff8b17b23e3dd0ba8e0214c55a140f700 hmp: Pass monitor to MonitorDef.get_value()
e7cff9c68d4a46343861fbc3cc6b2a0b63b2dbb8 hmp: Pass monitor to mon_get_cpu_env()
5ececc3a0b0086c6168e12f4d032809477b30fe5 Merge remote-tracking branch 'remotes/dgilbert/tags/pull-hmp-20201113' into staging
3a129aea81f8875d510283ddef35bc614c524892 intc/ibex_plic: Fix some typos in the comments
deef3d2568a7fbaa62d9bee07708cf3a4dc3ac53 intc/ibex_plic: Ensure we don't loose interrupts
b50ea0d54bbca7d440315c3d0c0f7a4d6537b180 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20201113-1' into staging
07e6f009a0a6a38238820f3d198dbe36f2bbb74f semihosting: Fix Lesser GPL version number
f70c59668c8ea904aa5ddd628b247096177f2f1d non-virt: Fix Lesser GPL version number
6bd039cdbee2378ae1dff1d8b735466e9473f7f6 powerpc tcg: Fix Lesser GPL version number
bf1b52d19972e78e9e272daf1b7590e023e99717 cris tcg cpus: Fix Lesser GPL version number
ee4520364603099bfdda59f43573eebdef2822b5 microblaze tcg cpus: Fix Lesser GPL version number
c30f26223ddee623e4487d17d1d8cefadeb4e9e5 prep: Fix Lesser GPL version number
f08dddb366205ff3c7780588eb4bc5f5ef5c6b58 xtensa tcg cpus: Fix Lesser GPL version number
eb85394fe7535316fc8d54dd1b29709002919f80 tricore tcg cpus: Fix Lesser GPL version number
bee419713544b006a6ed0931e612a7507100059d usb: Fix Lesser GPL version number
1c79145f12a21e129163eee9ca7a2234e2d97751 linux user: Fix Lesser GPL version number
d9ff33ada7f32ca59f99b270a2d0eb223b3c9c8f x86 tcg cpus: Fix Lesser GPL version number
50f57e09fda4b7ffbc5ba62aad6cebf660824023 arm tcg cpus: Fix Lesser GPL version number
3564a919093a6ee77a2fd217c96a0fc7e912b693 parallel nor flash: Fix Lesser GPL version number
ef19b50d930edced47163dacfa7d88c2d26412fc migration: Fix Lesser GPL version number
b4424aab3cee8f25973d8ccf2b94f97ed39a0411 overall usermode...: Fix Lesser GPL version number
d6ea423635958b0aaa1d58462d1603fd35194acf overall/alpha tcg cpus|hppa: Fix Lesser GPL version number
eac2fce957012b7811272c58a138eb75b4803c64 tpm: Fix Lesser GPL version number
c36678b4394c8c75bb623b73217be2798490408e w32: Fix Lesser GPL version number
f1e5e2ee166d129f420db5389eb823100d289c68 nvdimm: Fix Lesser GPL version number
8af82b8e81db9ac32ff1822d5beef0b246dac3d1 x86 hvf cpus: Fix Lesser GPL version number
7cd2a9fad7a3d5735a7f38d149697fa408de2724 e1000e: Fix Lesser GPL version number
5650b5497e92e6136a633ec6291c81ab8fc610a0 sparc tcg cpus: Fix Lesser GPL version number
3a645d364c898eba5439921f592b947c0717e531 tests/migration: Fix LGPL information in the file headers
6a2cd9570e1a9accf652c3d62ca87a2f6c9924ce tests/acceptance: Fix LGPL information in the file headers
8cbff3c1e8ffc90c63f6f9fc1cab762b4fc0c649 test: Fix LGPL information in the file headers
61f3c91a67c4695dee6904d841b393ea21003969 nomaintainer: Fix Lesser GPL version number
d0ccb3922d952063655f653c932e737fed902b16 usb-storage: switch trace events
51d4e4228d14927679b0b8c210156c04cb9dd6c7 usb-storage: add commandlog property
e315bfd1ba5ece5b8d3fc616219391f2d4b08778 usb-storage: use bool for removable property
af06a0265e31848d895c1bbe173f03607cdba532 usb-storage: fill csw on cancel
22abfc96af0209fa58a7b9c13d60b2982db281c7 xhci: fix guest triggerable assert
c590fe3aa23acb923159c41c741dd694cba9c544 xhci: move sanity checks
dbb864ba4f7bc419a3ce473aa9436cc41b2e3dfd plugins: Fix resource leak in connect_socket()
9cd7dde0730ed823b545910c0d5a676142015e3b plugins: Fix two resource leaks in setup_socket()
0c3e41d40828f78f182c6eb7d54624ce7b0c49f8 meson.build: fix building of Xen support for aarch64
97d351b476233ed8c80e61af79d6437fb3cef058 include/hw/xen.h: drop superfluous struct
d67ef04cb8cb16012d6493ef879b7889c2e962f2 stubs/xen-hw-stub: drop xenstore_store_pv_console_info stub
4bdccdec70b27a474afd4711dddbbf5a56c2040a accel/stubs: drop unused cpu.h include
811c74fb657db0559274a710e50ef0096a1915a3 hw/i386/acpi-build: Fix maybe-uninitialized error when ACPI hotplug off
b48580ad92c43e6bdc381d467a9fb67869864a04 tests/acceptance: Disable Spartan-3A DSP 1800A test
7025111a199b97ae806817788bec50f456c47d85 .gitlab-ci.d/check-patch: tweak output for CI logs
2f7c9dd5181524ceaf75ba3ef8d84090b1e9e8d8 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20201116-pull-request' into staging
f41ae328ba1519147c5083cb96137c86e8659c61 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-misc-161120-1' into staging
a8aa94b5f8427cc2924d8cdd417c8014db1c86c0 qga: update schema for guest-get-disks 'dependents' field
cb5ed407a1ddadf788fd373fed41c87c9e81e5b0 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-15' into staging
2654ace151c07bd6519a7b71ab98d763137302eb kvm/i386: Set proper nested state format for SVM
b430b51395650137a80e78ee7395165b80fe1752 util/vfio-helpers.c: Use ram_block_discard_disable() in qemu_vfio_open_pci()
3b12a7fd39307017c8968b8d05986a63b33752b5 scsi-disk: convert more errno values back to SCSI statuses
42ccce19818e4e8fb55026f50b20d533cccc48f6 target/i386: avoid theoretical leak on MCE injection
1370d61ae3c9934861d2349349447605202f04e9 memory: Skip dirty tracking for un-migratable memory regions
b17d3b7b77f043f0e76f0e6ce6def3c1b1d5ee8b Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2020-11-16-tag' into staging
c0b21f2e221e5edafb400e8acfa04db3ad5bf956 nbd: Silence Coverity false positive
2f3c1fd39668b9e565a4e0ba1d62ff5db05d62a5 iotests: Replace deprecated ConfigParser.readfp()
bce36c6c5436c0c2679b42c6de54de5393dfcf59 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
949eaaad5341db318fc8bae79489a1f7624f3b9e qemu/bswap: Remove unused qemu_bswap_len()
cde992536270b0a77b4a80bb435bdddb64e3b308 configure: Fix the _BSD_SOURCE define for the Haiku build
7000a12e08f42e12c4422ffc3c15e541fc2bfce1 configure: Do not build pc-bios/optionrom on Haiku
ded5d78c1eada3cd07b22259305a9e2ae332839c configure: Add a proper check for sys/ioccom.h and use it in tpm_ioctl.h
9fc33bf4e1d69422529c46ea0aa74853ef45d00c tests/vm: Add Haiku test based on their vagrant images
844d35b9c289dcc424baa4e4fcb38b19e914ce77 tests/vm: update NetBSD to 9.1
f25c7ca0cecb71428f864b9ccb6f128ec39ea94e target/microblaze: Fix possible array out of bounds in mmu_write()
ca905bec448c281ef6dd15d62d04395a37195d20 gitlab-ci: Use $CI_REGISTRY instead of hard-coding registry.gitlab.com
135271156153fcb3698ec16c93b011ca9b42de85 ssd0323: put it into the 'display' category
be3701eae3781a56d3e328cb39c30970f133e857 ads7846: put it into the 'input' category
84aab60c126606928bef36aab3613bd209f58b31 nand: put it into the 'storage' category
46b42f715d1310cd80acfeb7c84337a128fd190b max111x: put it into the 'misc' category
575094b786e999e5fbd04c0456f518a5ebefab5b hw/sd: Fix 2 GiB card CSD register values
48aa8f0ac536db3550a35c295ff7de94e4c33739 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2020-11-16' into staging
6deb20f6683662a3ff5b5248dea2fd4d1055a628 char-stdio: Fix QMP default for 'signal'
5aaabf9161c501142558f1837f6f90c94ee15081 iotests: Replace deprecated ConfigParser.readfp()
ece4fa9152ea37c7ebd158af330e3b20e33cf385 file-posix: allow -EBUSY errors during write zeros on raw block devices
bd89f93603f4e588e80f2e622118bf4131f30865 io_uring: do not use pointer after free
9ca5b0e8427789438f5f8e8b6cc76bc8eb76c941 quorum: Require WRITE perm with rewrite-corrupted
55f2c014d7a4f79bc22dc7f018ef785b5d6baf49 iotests/081: Filter image format after testdir
c61c644f59c43017f9577d7f867c48bb9d7a28ad iotests/081: Test rewrite-corrupted without WRITE
1c7ab0930a3e02e6e54722c20b6b586364f387a7 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
3362c56835cd171e178b754f39d3814c27670f8b hw/arm/virt: ARM_VIRT must select ARM_GIC
63192565f9f5cc1c82c4213713c0a2764d8242e5 exynos: Fix bad printf format specifiers
019294db68c24d0a3eb9089166caab94217274e1 hw/input/ps2.c: Remove remnants of printf debug
7b0263cb14c809d1553b7349d5729750651af7d8 target/openrisc: Remove dead code attempting to check "is timer disabled"
ea2d7fcf3556bc279922fac08ea990093f1d7923 register: Remove unnecessary NULL check
6d7ccc576d52fe2e7d965bfdb0e63b997e77975a util/cutils: Fix Coverity array overrun in freq_to_str()
13ceae6663450b6e49483bf0dc7f8362a949802d configure: Make "does libgio work" test pull in some actual functions
e1919889ef78144811d8520fa25776fa73feee66 hw/misc/tmp105: reset the T_low and T_High registers
ab135622cf478585bdfcb68b85e4a817d74a0c42 tmp105: Correct handling of temperature limit checks
6b728efcb01fd809e60f85093fd36ef63aa01dbf Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-17' into staging
f536612dc1b5923efd794815baecf3808d07dfae linux-user,netlink: fix message translation with ip command
5351f4075dc17825df8e0628a93f9baa9b9bda4b linux-user,netlink: add IFLA_BRPORT_MRP_RING_OPEN, IFLA_BRPORT_MRP_IN_OPEN
922d42bb0d08c154602dd9112da00d22d2b46579 json: Fix a memleak in parse_pair()
f45fc83bc0a540676d592b59aef610b0b2ee59f6 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/sdmmc-20201117' into staging
c8e5c4b246584da36694a3c259a7dbb8a7e7b1f3 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
c446ac37b7e79d971e55b3423981ada0c3db6459 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201117' into staging
84dae210506784945ec8342a613d7bd62ae6ec62 Merge remote-tracking branch 'remotes/armbru/tags/pull-qobject-2020-11-17' into staging
4b52475866c90dfcc7b78404d365bb73ea1e39b7 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-5.2-pull-request' into staging
66a300a107ec286725bdc943601cbd4247b82158 Update version for v5.2.0-rc2 release
933c8fe7814d481ad19ded7ff0b5b4389e5d3176 meson: Fix argument for makensis (build regression)
ac9574bc879c50aecd4abf1d680e146f97d55487 docs: Fix some typos (found by codespell)
dccdb0f82a0d018443b12fb13d91655a10b0a151 meson: Fix build with --disable-guest-agent-msi
ca31e3072fa74a8de5a02311eb62396087774cf7 meson: Fixes curses detection on msys2
65baabca22366e5246955474228908d6a8354881 hvf: Gate RDTSCP on CPU_BASED2_RDTSCP, not just CPU_BASED_TSC_OFFSET
c6a89b45bd625c6ea745cba550cffd8220602ce7 hvf: Fix segment selector format
29cf16db23e605769f6d89c47a1d45ef3373b88e buildsys: Help git-diff adding .gitattributes config file
6d24795ee7e3199d199d3c415312c93382ad1807 Revert series "spapr/xive: Allocate vCPU IPIs from the vCPU contexts"
2b37e9f84372b5c98ef0ba114ce016953e47bc3c authz-list-file: Fix file read error handling
8e26ae7bb58d10c04599eabd265217da050514a4 authz-list-file: Improve an error message
3428455df9302b2b924e380cb90a77ca1ce5001e authz-pam: Check that 'service' property is set
c2aa8a3d7e5ce57fa3df310c9b7ca48fcbf9d4ad authz-simple: Check that 'identity' property is set
269ff671c593379378c5cf5ea3bddd7909dd3333 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
b696f2c6ba8c92ffb5eca49b88a5c7276d0a3e1e Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-fixes-pull-request' into staging
3d275bd17c7bdf5acd4e4f58fa7b8b9114bb7484 Merge remote-tracking branch 'remotes/gkurz/tags/ppc-for-5.2-20201118' into staging
e2c6cd567422bfa563be026b9741a1854aecdc06 s390/kvm: fix diag318 propagation and reset functionality
e67ad058e45aa8b23e9b94e793b9fcf66e70ebb0 s390x/pci: Unregister listeners before destroying IOMMU address space
a4e2fff1b104f2b235ea2673968d0b0383f541dc s390x/pci: fix endianness issues
ff85db769ffd431f86d263d5e954e809a83be92f Merge remote-tracking branch 'remotes/cohuck/tags/s390x-20201119' into staging
4b265c79a85bb35abe19aacea6954c1616521639 trace: use STAP_SDT_V2 to work around symbol visibility
7fbd7e710323c8f4c5f6a38a8ae0e6726b5a4599 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
923e931188dcbb72387961d313478b80ffc75231 docs: Get rid of the weird _005f links in the man page
f369797617297e190e2fba3d1b7ba459580f619c tests/qtest: variable defined by g_autofree need to be initialized
7aed584ca6a11b6c8e673f3a8ba56c927d076440 tests/qtest: fix memleak in npcm7xx_watchdog_timer-test
88a8b27e556f5cb49a19d4c98a96590f61b74ed2 qtest: do not return freed argument vector from qtest_rsp
6ca2aa5cfb65f5fa791e2400a6db4e34b6f9fa27 usb: fix kconfig for usb-xhci-sysbus
5983021eb6cd0fb8dfbac5211892f5231758d60b qboot: update to latest upstream
7761e07c3ffd8daad6fd933ad0bb03493080e193 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-20' into staging
e3a232cccd2445e5d9e607a65a78cdbc33ff8a0f Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
48e5c7f34c557afe49396a00169629d24dc3342d hw/display/tcx: add missing 64-bit access for framebuffer blitter
8cc30eb1400fc01f2b139cdd3dc524f8b84dbe07 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20201122' into staging
d8e5bbdd0d6fa8d9b5ac15de62c87105d92ff558 pc-bios: s390x: Ensure Read IPL memory is clean
3d6519968bb10260fc724c491fb4275f7c0b78ac pc-bios: s390x: Clear out leftover S390EP string
7a3d37a3f2335e18539e821d0c72abe0b22480bd pc-bios/s390: Update the s390-ccw bios binaries
e4b937d3c4ddb960002a3aa9b0f209eb63c8b710 scripts/ci: clean up default args logic a little
8c175c63eefe4efb8614718a9cbc72d03ce4d4a2 tests: add prefixes to the bare mkdtemp calls
69272bec1a1934a9a133c807fe238a91ace70e0b tests/avocado: clean-up socket directory after run
ac74e282d4c769b4fb4f58b8f5e04df5c03f3c49 gitlab: move remaining x86 check-tcg targets to gitlab
8e9419b7902f6ae789101071ebf86c3a245be916 tests/docker: Install liblttng-ust-dev package in Ubuntu 20.04 image
1352d5688da004642d3e9e19697802989f2915d7 gitlab-ci: Move trace backend tests across to gitlab
534f80e1dffbf520bed9bf5fd5ae98de6662e126 .cirrus.yml: bump timeout period for MacOS builds
98e8779770c40901ed585745aacc9a8e2b934a28 target/arm: fix stage 2 page-walks in 32-bit emulation
98554b3b56b3e74e271385afb00855d48ab1fe16 hw/arm: Fix bad print format specifiers
57bdec5c46b99f0aa4163eb30939c56c410676c8 hw/intc: fix heap-buffer-overflow in rxicu_realize()
6e84a914770e77b33a10110bdf607cca9e08e134 MAINTAINERS: Cover system/arm/cpu-features.rst with ARM TCG CPUs
de8ee7d47cd585d504cb32498e92e223fd187adf MAINTAINERS: Cover system/arm/aspeed.rst with ASPEED BMC machines
7170311674df13cbb6bffaba701af60b7ac0836a MAINTAINERS: Cover system/arm/nuvoton.rst with Nuvoton NPCM7xx
c67d732c39bb201d5dc97716df48311971ab2b26 MAINTAINERS: Fix system/arm/orangepi.rst path
9eeeb80ad47e056e1eb688785cc866ec38585cab MAINTAINERS: Cover system/arm/sbsa.rst with SBSA-REF machine
66278f8aeba0026b483393131f391cc2e746aa80 MAINTAINERS: Cover system/arm/sx1.rst with OMAP machines
155e1c82ed0da265dbc6cd499a2b2552a5388a9c docs/system: Deprecate raspi2/raspi3 machine aliases
d9f2ac3de90d2b4bc7bfef12d69a6bfd0a4df04c docs/system/arm: Document the various raspi boards
12bff81b4dfa01fe7956d25f2687df46caff7041 docs/system/arm: Document OpenPOWER Witherspoon BMC model Front LEDs
75bf6e17f953feedcd260f5d6a993fbb569c9915 docs/system/arm: Document the Sharp Zaurus SL-6000
6951595183e5481931f03284d5cc6a481fe7c713 target/arm: Make SYS_HEAPINFO work with RAM that doesn't start at 0
acebed948c4f2f3be89ba91f4cba1905a8b66318 linux-user/arm: Deliver SIGTRAP for UDF patterns used as breakpoints
4faf359accb274d37ddb0e7b68617b9297b9120e docs: Move virtio-net-failover.rst into the system manual
392d8e95c7dd3de10a20387914ac34cb12d8ff04 docs: Move cpu-hotplug.rst into the system manual
71266bb4e9468662d88739827c78fcb37285c643 docs: Move virtio-pmem.rst into the system manual
c5d7cfdaace7f547fd572b50baaa7182366513e7 docs/system/virtio-pmem.rst: Fix minor style issues
7f0cff6e3427d82f81243660d0035d647ee5ee05 docs: Split out 'pc' machine model docs into their own file
e8eee8d3d90690b73caac6b0059ad02ed1f170e6 docs: Move microvm.rst into the system manual
0daf34fd3a18aa2a43217c320e2a39d69e52d3f4 docs: Move pr-manager.rst into the system manual
773ee3f1ea50eb996cced930cc29b1b27bfbc6fa docs: Split qemu-pr-helper documentation into tools manual
c6ff78563ad2971f289168c7cae6ecb0b4359516 docs/system/pr-manager.rst: Fix minor docs nits
6ab64cc2a51dd30f4b19eba707f5bfcba0524a0a Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-5.2-rc3-231120-1' into staging
683685e72dccaf8cb9fe8ffa20f5c5aacea72118 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
272fa7491ff782588cc9cc1449fe8ca522dd4cfd Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201123' into staging
cf254988a50d4164c86a356c80b8d3ae0ccaa005 vfio: Make migration support experimental
fb764373eaf7f65fd9e85377736f83aae09817b2 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-23' into staging
bb0990d1740f6dced5b50a923677034c9399c213 vfio: Change default dirty pages tracking behavior during migration
8e242b3cb4cb9f7c2eeeec12a79d99a12c8e0ecf meson: use dependency() to find libjpeg
23895cbd82be95428e90168b12e925d0d3ca2f06 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20201123.0' into staging
afae37d98ae991c0792c867dbd9f32f988044318 ppc/translate: Implement lxvwsx opcode
c2cb511634012344e3d0fe49a037a33b12d8a98a hw/net/e1000e: advance desc_offset in case of null descriptor
ad6f932fe8d1fc7f37ec17c7520aec68d3ee3706 net: do not exit on "netdev_add help" monitor command
d2abc563e4ba4057b9cb5c04dd203b8c3a949115 net: purge queued rx packets on queue deletion
f012bec8909820390936f1cf68b3e73a2d4ac966 tap: fix a memory leak
9925990d01a92564af55f6f69d0f5f59b47609b1 net: Use correct default-path macro for downscript
c8bf9a9169db094aaed680cdba570758c0dc18b9 qcow2: Fix corruption on write_zeroes with MAY_UNMAP
d536d9578ec3ac5029a70b8126cb84bb6f2124a4 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
558f5c42efded3e0d0b20a90bce2a9a14580d824 tests/9pfs: Mark "local" tests as "slow"
82d469e13990dbe579aca316f697bfc4d3cbe659 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-5.2-20201124' into staging
28afbc1f11f5ae33b69deb162a551110717eec94 Revert "hw/core/qdev-properties: Use qemu_strtoul() in set_pci_host_devaddr()"
cef64a0b347b8fda1a6f8b65ce435d4569c3969e Merge remote-tracking branch 'remotes/gkurz-gitlab/tags/9p-fix-2020-11-24' into staging
c0e0a9b13177c27ea8c887fef5613e5d72818b85 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
1a6ab01d3f109154093c11b4bc9a1ca915e6668e Merge remote-tracking branch 'remotes/ehabkost/tags/machine-next-for-5.2-pull-request' into staging
dd3d2340c4076d1735cd0f7cb61f4d8622b9562d Update version for v5.2.0-rc3 release
6fc5183a65b59d43441296cd2f72f8e55dc5dd04 qxl: fix segfault
8e84bf984a9870f1bb769ead56846b3385aafb64 configure: remove python pkg_resources check
92ea0270179839aee4e5addb6518945fe31c21e4 tests/docker, tests/vm: remove setuptools from images
24bdcc9608fad3dce2bcf3362722493f1ba0f3eb nsis: Fix build for 64 bit installer
6cfdaa88cfde716ebc8538f60a9648483049edf4 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
ea8208249d1082eae0444934efb3b59cd3183f05 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20201127-pull-request' into staging
37c0c885d19a4c2d69faed891b5c02aaffbdccfb slirp: update to fix CVE-2020-29129 CVE-2020-29130
944fdc5e27a5b5adbb765891e8e70e88ba9a00ec Merge remote-tracking branch 'remotes/elmarco/tags/libslirp-pull-request' into staging
915976bd98a9286efe6f2e573cb4f1360603adf9 hw/net/dp8393x: fix integer underflow in dp8393x_do_transmit_packets()
813212288970c39b1800f63e83ac6e96588095c6 ide: atapi: assert that the buffer pointer is in range
d73c46e4a84e47ffc61b8bf7c378b1383e7316b5 Update version for v5.2.0-rc4 release
6afcf5ab576862ab5ea711a736c103e84c0d9af3 vhost-user-scsi: Fix memleaks in vus_proc_req()
415c9124e77073528d4985d86796b0350432692a memory: Rename memory_region_notify_one to memory_region_notify_iommu_one
411d612d9bc546d63c386630e7c859368ed4f8ab memory: Add IOMMUTLBEvent
4c2aa0267fe8032939fe0437211650b7d728f0f0 memory: Add IOMMU_NOTIFIER_DEVIOTLB_UNMAP IOMMUTLBNotificationType
729cb2d5792f55845ac755a5235f61f52f689ece intel_iommu: Skip page walking on device iotlb invalidations
a451089140c7b167661d0a23190e6d8bd7eae48d memory: Skip bad range assertion if notifier is DEVIOTLB_UNMAP type

--===============4348187576608991720==--
