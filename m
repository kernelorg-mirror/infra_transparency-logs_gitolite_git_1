Content-Type: multipart/mixed; boundary="===============1698788994752880241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Jun 2026 14:11:54 -0000
Message-Id: <178274231451.969483.16744150099642899071@gitolite.kernel.org>

--===============1698788994752880241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 032955e4193329203f55859ee10ba12e286dd8d0
    new: c4388f432b39d036695ac8d77a76b95600795d08
    log: revlist-032955e41933-c4388f432b39.txt

--===============1698788994752880241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032955e41933-c4388f432b39.txt

574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c3027973f692077a1b66a9fb26d6a7c46c0dc72c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ab99ead646b1b833ecd57fe577a2816f2e848167 drm/nouveau: fix reversed error cleanup order in ucopy functions
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
44e3aeeb9a79dbf1b18b48115dcf6144bbb957f0 Merge tag 'drm-intel-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
347010faed7afc83ed8fb998b4530e3a937d6c53 Merge tag 'drm-xe-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0e8233409d4f6def051dd42a432c6815bb780d78 Merge tag 'amd-drm-fixes-7.2-2026-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c7ab7504631d8d9aecee3d1509cc779eb4778844 dt-bindings: rtc: epson,rx6110: Convert to DT Schema
7e342d87aa8e6b831cf6d21ca41b1f7e032d0fcf rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
fafb016d081200c7652e84202f8ba5951e659a53 rtc: renesas-rtca3: Check RADJ poll result during initial setup
09939630aad95fc3dc4cc2d94a5a96d7c4d6642f rtc: renesas-rtca3: Fix incorrect error message for reset assert
9fb12656a7a5473b1ce46e27f78e92e5e8df7c58 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
2098bb8ac5f5a66b1a0e02512ae11b6208936c92 rtc: renesas-rtca3: Factor out year decoding helper
419719c514252a2dbb2e2976f564c83417dd6d0a rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
9792ff8afa9017fe14f436f3ef3cd75f41f9f145 rtc: mpfs: fix counter upload completion condition
a091e1ba3b68cabc9caedafc6f81d9fe9b3b2200 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3eebec1cb5dc1abd9d0b6a97a752800bf1a4e035 rtc: Use named initializers for arrays of i2c_device_data
ba5dca876b54c848fe4ba6526454a6eed7856f57 rtc: Drop unused assignment of platform_device_id driver data
6e2f1f0184dad775c95c09e5374234d3df39de65 rtc: ab8500: Simplify driver_data handling
041ca8884410a4f70b40521f34258c7b773ea5c2 rtc: Use named initializers for platform_device_id arrays
d1d53aa30ab3b5ae89161c9cc840b3f7489ad386 bpf: Fix stack slot index in nospec checks
a93ae7ed5972fa4cf7c0244395dc1bcc7e0016be selftests/bpf: Cover stack nospec slot indexing
3eb21c86913439043c400cf9bbc521b015084b99 Merge branch 'bpf-fix-stack-slot-index-for-spectre-v4-nospec-checks'
b5f3534268e3f91c9d3e9dc79ee5a32555880ee9 bpf: Fix partial copy of non-linear test_run output
5e72b5b157299f703d0c08c543e68916d263b4a4 bpf: Fix build_id caching in stack_map_get_build_id_offset()
a933bade82b9cd9197c6c9a390623cfb1f8c0da7 bpf: Emit verbose message when prog-specific btf_struct_access rejects a write
39799c63578ec64488e14aced9ea07af6f958f35 bpf: Allow type tag BTF records to succeed other modifier records
d5dc200c3a3f217de072af269dd90adddf90e48d bpf: Add missing access_ok call to copy_user_syms
bda6a7308ef8e79cfbb7d09e48e1c7ffaa522269 bpftool: Fix vmlinux BTF leak in cgroup commands
0dfcb68a6a5ac517b22dff6a1f01cb4f126dfc57 bpf: zero-initialize the fib lookup flow struct
8405c4626460503027461652f96d8bb10c2a9173 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f08aaee3152d0dfc578b3f2586932d82062701dd bpf: Fix effective prog array index with BPF_F_PREORDER
a6ff26f360c87b7c9f76f493bcecb9223d87e9db selftests/bpf: Test cgroup link replace with BPF_F_PREORDER
3d8e6fef15db07c9247c1301ec6fa5532d15feb8 Merge branch 'fix-effective-prog-array-indexing-with-bpf_f_preorder'
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
872cc6abda1507429b97cc7b42a9dae51ee0a668 Merge tag 'bpf-next-7.2' into loongarch-next
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
faaa1e1155833e7d4ce7e3cfaf64c0d636b190db drm/edid: fix OOB read in drm_parse_tiled_block()
b70f007a9fc665ee988683fd5085ab34e2c10ad3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6efb1897209ab50940c58384d15a68fd4212821c ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2i Laptops
134844856c399bfa9462a159dcf860bfdb748055 drm/sysfb: Do not page-align visible size of the framebuffer
b771974988ec7ce077a7246fa0fa588c246fe581 drm/sysfb: Avoid possible truncation with calculating visible size
7bab0f09d753f098977bbba3955d694c2e2c25da drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
9206b22fb959f4a9cf1921f34aed0df1dcb1ab04 drm/sysfb: Avoid truncating maximum stride
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
493765b8e922a506e09e22e80b6cc9ff05e8295b ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
37738fdf2ab1e504d1c63ce5bc0aeb6452d8f057 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cf81b260916c92cf610c907d41627a175e86e37d ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
e5c6b06a97c88227da49874d805393f960b661c6 rbd: switch to dynamic root device
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
865730eec5435ce40a5dc3c615077d04c8f95098 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
e120e2b666851c4c0c7bffd315ff69a09f9fe4ac ceph: convert inode flags to named bit positions and atomic bitops
248e514000d552095025de0473165becfe8e810d ceph: use proper endian conversion for flock_len in reconnect
39fe3031589386ae7ce3fd7132beb6bb229e22ce ceph: harden send_mds_reconnect and handle active-MDS peer reset
ebbbab66bd74dbd213d51afc3b029dc8b109ee47 ceph: add diagnostic timeout loop to wait_caps_flush()
b52861897be8a7ba563077ae62cd48158d16a5d9 ceph: add client reset state machine and session teardown
7e1f9e2cd2d0e780c394a4402c40e125109fec72 ceph: add manual reset debugfs control and tracepoints
ebbe8868cf473f698e0fbaf436d2618b2bcda806 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2bf7744bc3221a63b95c76c94eab1dad832fa401 ice: fix AQ error code comparison in ice_set_pauseparam()
eb509638686b0f8a98a0dd9c809f6a8db4d73a45 ice: fix ice_init_link() error return preventing probe
c0d00c882bc432990d57052a659f9a8bd1f60687 ice: call netif_keep_dst() once when entering switchdev mode
3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
1afe4f19d6ad404621150f0e91feeccf12fb1037 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
a903afff66d7379c6ece42bd18b2a17f4c79d1a9 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
20da495f2df0fd4adc435d3d621366e8c807539c ice: dpll: fix memory leak in ice_dpll_init_info error paths
798f94603eb0737033861efd320a9159f382a7c5 i40e: Fix i40e_debug() to use struct i40e_hw argument
578294b8b60d2c630991f221838f9ec61ae89df0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
214cdae69dba9bb1fc0b517b7fb97bab385a2e3a block: fix incorrect error injection static key decrement
9280e6edf65662b6aafc8b704ad065b54c08b519 nbd: don't warn when reclassifying a busy socket lock
17b2d950a3c0328ed749476e6118ca869b3ca8b5 block, bfq: protect async queue reset with blkcg locks
0ab5ee5a1badb58cbb2242617cb01a4972b1f2a2 blk-cgroup: fix UAF in __blkcg_rstat_flush()
3ed9b4779a4aa3f44cd9f78627498d7adac40daa blk-cgroup: defer blkcg css_put until blkg is unlinked from queue
947d7ea6f60b5fe24d8f8b69e55e0d6e1e8855e7 rtc: interface: Add rtc_read_next_alarm() to read next expiring timer
a50b23a57fce4157156014bc00b0cf9f4ab1a69f rtc: remove unused pcap driver
a369f48be8de426a7d2bca18dbd46c2ad1138803 rtc: msc313: fix NULL deref in shared IRQ handler at probe
4202e4254403156a00711990ec99982f43bd99f5 rtc: interface: fix typos in rtc_handle_legacy_irq() documentation
5e7f746bc106ad9cd300e161bff42f62a8bf1e6b dt-bindings: rtc: add ASPEED AST2700 compatible
3319cfeeb8c4047026f84df045c438f7bbd338a6 rtc: aspeed: add AST2700 compatible
851d961ff248218f681c53cf0f7f08cf8201a117 rtc: mv: add suspend/resume support for wakeup
6f6183a39533d727deaa5061cadae6dd9e6744d0 bpf: Guard conntrack opts error writes
38ba6d43af3844ae502092ee9dcc47214e82acb8 selftests/bpf: Cover small conntrack opts error writes
6a8e9b4f1f416df33f32e124f26e41bdc5a32c27 Merge branch 'bpf-guard-conntrack-opts-error-writes'
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c1016dd1d8b2bcd1158bbaabe94a31bb7e7431fb ksmbd: track the connection owning a byte-range lock
37ee476071bcbf4fa97a5a7b208b3a51073b4fcc smb/server: fix debug log endianness in smb2_cancel()
b69be2c58615950ee7353b61a21acdf8508c0cbb ksmbd: validate SMB2 lease create contexts
fa111daae1a02dbff5693dfc12f368bccd9eb5f4 ksmbd: use connection ClientGUID for lease lookup
5015191096db311759fef98769270336cd8b1324 ksmbd: fix lease break and ack state handling
0fa8abc6ab6dcc571f76c1e05ad3582540fb56d5 ksmbd: clean up lease response flags and directory leases
079927f5fda5a05355a620d794e2f4b9eb1f70fd ksmbd: share SMB2 lease state across opens
80a56d4a826c6c84430286fcf7d8655f7c5b0868 ksmbd: align SMB2 oplock break ack handling
171b5d72dd80f99271c073c6e38d5263687c3b6d ksmbd: treat unnamed DATA stream as base file
890825ed5c427fcb542ae1a0fd7495e551dcacaf ksmbd: compute lease break-in-progress flag on response
7efb3f2458a8d260ce6ab37807f4b2a926483f76 ksmbd: chain pending lease breaks before waking waiters
752bbd323e779691998920035b6e9417d5a6a78c ksmbd: do not wait for RH lease break ack on overwrite
dc2264a9efe7b56040b018024d1dfe0b3839d5ae ksmbd: honor SMB2 v2 lease epochs
1f1083c36fa11c5d9011451c7b9ab380545c72ea ksmbd: break RH leases before delete-on-close
2145945feb2c27d8e20f113ef81dc373631c4f05 ksmbd: route v2 lease breaks on the client lease channel
411398c9a1414094f4e52c8893ef55ae3c61bf2a ksmbd: keep common response iovecs in the work item
0c054227479ed7e36ebccb3a558bc0ef698264f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
a04159d96c27fd4836538ea6e8ff653b65242eac ksmbd: handle missing create contexts for lease opens
166e4c07023b9c5d076f69e63164b6e1d52709c9 ksmbd: supersede disconnected delete-on-close durable handle
26fa88dc877ccd2736e9125d37c22e058a4c7b86 ksmbd: invalidate durable handles on oplock break
73cd6295d01d8d49abaa03472878ef133e43d26a ksmbd: fix durable reconnect context parsing
16c30649709d949b439273e61769028b1e706327 ksmbd: handle durable v2 app instance id
24dcee8305d6ba18c69594ca6fb42eaa32f8e63e ksmbd: preserve open change time across rename
9a5784f4d58b0ad772998329f0309f39b3bc1a09 ksmbd: check parent directory sharing conflicts on rename
c841bd3d8dec33a000d6e31b7e7fafb22c39e4e9 ksmbd: deny renaming directory with open children
3f67e624e591747c2b2c9c607a76d79f7ffdcabc ksmbd: propagate failed command status in related compounds
7d258465ea49d82668f52de96f3f0c84727003e4 ksmbd: validate handle for create or get object id
e50a07437a9ef5a3b2efe414643e2cdcb6b2e644 ksmbd: preserve compound responses for chained errors
c5db4de8988f1a621556ca5c4537f77b766ca07d ksmbd: return success for deferred final close
affcd98fddc57d81648d8ede8546d31e4a3f8450 ksmbd: send pending interim for last compound I/O
19043971c947d307c9fc76e8b5e750ce7140b486 ksmbd: honor stream delete sharing for base file
4687da7b28cff019a61d802afac44e2bf92edb98 ksmbd: reject empty-attribute synchronize-only create
0984b1f058fe1f501a04dea2c97897735be1d9f4 ksmbd: tighten create file attribute validation
3b41d8b05dc89b1f3c53ca7f1a084c7c93712ebf ksmbd: return requested create allocation size
ba3cf6ee4f0eacc1f8c607b80188e3b32ef5e0e3 ksmbd: apply create security descriptor first
7db0da9915fdfd40156d01f20faac08f040fcfa3 ksmbd: downgrade oplock after break timeout
ec476c2580050ea050c562eeeb508519fc69ea21 ksmbd: avoid level II oplock break notification on unlink
854b4f8f80f879aceead300028faeda8c90b4b91 ksmbd: return oplock protocol error for level II ack
43f21349427dc964bfc7aa450e7e560f292698bb ksmbd: normalize ungrantable lease states
b35f8f898cd99d61ac9acbdc87ca3955922e956a ksmbd: break handle caching for share conflicts
889d2e38943ad9ab253dfd7520e6d92867825e7d ksmbd: break conflicting-open leases only as far as needed
256257279c187386ceb18540a1f8e19252fd01f6 ksmbd: validate :: stream type against directory create
be939e11c4724d1de3650e8bafd4c3583d9684b2 ksmbd: treat read-control opens as stat opens only for leases
6b375be0b4e1be89e9a817880515311503a19114 ksmbd: start file id allocation at 1
5a7f4d6d8e7fc9c3b67412f1b8e5b56c9aec21af ksmbd: sleep interruptibly in the durable handle scavenger
474fd91f3828a89dd7dc0a862f77f14e9f9240ff ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
4429b56506f45891d445f4dc4c8a22b3ec9b12de ksmbd: increase SMB3_DEFAULT_TRANS_SIZE from 1MB to 4MB
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
245043dfc2101e7dc6268bf123b75305a91e4e00 net: airoha: Fix TX scheduler queue mask loop upper bound
e38fec239d923de5bfb65f7fce15ca52c5a3aa7f selftests: drv-net: so_txtime: relax variance bounds
9b249f5ffbeda24c57e6c56ed896c5ca4fc70549 md/raid5: use stripe state snapshot in break_stripe_batch_list()
55b77337bdd088c77461588e5ec094421b89911b md/raid5: avoid R5_Overlap races while breaking stripe batches
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12091470c6b4c1c14b2de12dcbae2ada6cb6d20b bpf: Disable xfrm_decode_session hook attachment
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
069cfe3de2a5e16069485893cd04665ab769c1d8 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c8b6f36f766991e3ebebec6596daee4b04dcbc49 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
84460b644329e25809b4a6d9279d6359d7fd8ebc netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
22f9dbed18bcc865d750ed109c6ae2dd4cf2af55 netfilter: x_tables.h: fix all kernel-doc warnings
11d4bc4e26fb66040a5b5d95e9abf37deac2b1fc netfilter: nft_synproxy: stop bypassing the priv->info snapshot
a49a8e51eebc605d5fd674ba7a451eabf553f5cb selftests: netfilter: conntrack_sctp_collision.sh: Introduce SCTP INIT collision test
9dbba7e694ec045f21ede2f892fb42b81b4e1692 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
8a2cfe7951f679350d39239de4c610448731a68e selftests: nft_queue.sh: add a bridge queue test
aaa0cd698ffa5dffbb0a1e81474a63a9f3ee47b1 netfilter: ctnetlink: do not allow to reset helper on existing conntrack
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
fc36dd30412a3b9df3b408e36e8e2cd24bd9e33c fbdev: vga16fb: Drop unused assignment of platform_device_id driver data
914a76a9f08366434bf595700f62026b7a19a9cc drm/i915/gem: Add missing nospec on parallel submit slot
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
e0ecb324246be9cf3a0689346a658e48a38546b2 ALSA: FCP: Add Focusrite ISA C8X support
57f940017a777aadf38b99db44cf35f727c26f4c netfilter: conntrack: add deprecation warnings for irc and pptp trackers
979c13114c0bb6ab9135e2c93e00c79c412aef09 netfilter: nf_conntrack_expect: store master_tuple in expectation
be57dd9c1c1796e368582313af2b3849f78ac224 netfilter: nf_conntrack_expect: run expectation eviction with no helper
6fb421bd07f156cdf0cdede062d31f1c21def326 netfilter: nft_ct: expectation timeouts are passed in milliseconds
397c8300972f6e1486fd1afd99a044648a401cd5 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
68ff4a3ccda9f98c74f23c70c8c7c581f9eee931 cpuidle: Allow exit latency to exceed target residency
1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
2e9a7f68329be41792c0b123c28e6c53c2fa2249 i2c: mpc: Fix timeout calculations
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
10dd1a736d557e310a77117832874729a0175d57 i2c: i801: fix hardware state machine corruption in error path
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
c6d51515ee0b79a52b7e532b6b20067fa0cec96f dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
e8433f632171c5a8c9c43dfa61d347b09ab1ecc3 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ad4c2a8fd8fda50bc97ca40ad679d5c92311ae15 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
05d2a3da153bc08c5fe7937584b5d86505747b9e Merge tag 'perf-tools-for-v7.2-1-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1a8bab74176eed204a3139ab7ad840caa3d73b8 Merge tag 'mm-stable-2026-06-23-08-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57d3400df05222ee8ab32223150df2472a471d02 PCI: cadence-hpa: Add post-link delay
0a46957df45af0382ccf0cc43f9b0a1df438605d PCI: dwc: Use common pci_host_common_link_train_delay() helper
6bba1de54cebcded567563311710f9b3111e2652 PCI: aardvark: Add 100 ms delay after link training
d24e3fab6ee23c2d7076b0e5ffe5c7210cc9dae3 PCI: mediatek-gen3: Add 100 ms delay after link up
2b0d1a605ef22c063be9de475d7a66c311b710f4 PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ca617c60af9f6bb74216645ce4362dcb96697d52 PCI/sysfs: Convert PCI resource files to static attributes
cf616e0b188beac528f46d656bffd065f4f19529 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
2c31a9675f50a61c9ceed6dab2545be7aa896d1a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
4eee7eef239c61d11a2fdd03691d60c5cd91940d PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
78a228f0aa0e9eba31955950c8a40a9945e2c8bb alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
7d9779cb10265f34f405eff1eb50bb955d3f6e7d alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
30d01a8c3a13d217921985324ebdce5b404c1ebb alpha/PCI: Use PCI resource accessor macros
802a3b3f470b9bc1148f26e01fc9cbfeb4dfcb57 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
29840080f5a68de131ae5bf89138d6ae11c591d8 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
5980dcbc4b25e0164cfebc90c32bca7cff33d1c2 alpha/PCI: Add static PCI resource attribute macros
b7a57ffd4d9f4db3e95001db427c63053b78cf1f alpha/PCI: Convert resource files to static attributes
b45bebbfa0be8b1c8be5d3c5946f8f04d556fdf0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
e52e497e3778c99c3fb26ef6a47af6a219133f8c PCI: Add macros for legacy I/O and memory address space sizes
385ec1d40756e3bcb868814e305089b4edd32149 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
574b5470f8d43c85bf3dcb8c48efc2788a2bfb0c PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
4e14b965a625f2c2813bec0a6a7530426ae508fb PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2800a911ced1540baa78de7494218aaf1c7dc4fa PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
c9b4bd6c0839c855b7cc221af0283c1900036fc6 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
92742802ecbf215a2b60dcfd326d2213595010f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3b61bb3fe1e6582673f19cc83f8d81644f2a5092 kernel-doc: xforms: support __SYSFS_FUNCTION_ALTERNATIVE()
afb5a55498e121b1382f139512c8a3ea3de68e49 docs/mm: clarify that we are not looking for LLM generated content
de5c46373eb8148aa92c024cf30d26a6d495e278 Docs/driver-api/uio-howto: document mmap_prepare callback
8a66c094793ec68cf15260538017b0f661ae400a Documentation: tracing: fix typo in events documentation
dd07489fead45f0947aaa4cfb72066594df0fde4 docs: kgdb: Fix path of driver options
7603d8e78023e5883e075b4625fbdf059c6384f7 Merge tag 'sched_ext-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
5cee93f6679140857d21561bdc14011bd574e4fc MAINTAINERS: Fix regex for kdoc
da5e67d0e18a935a4d9a3d2732c9546fd29ad3b1 kdoc: xforms_lists: handle DECLARE_PER_CPU() in kernel-doc
b56cded1313718706f27a3b3ea545cff45f8b274 selftests/xsk: make poll timeout mode explicit
483c1405f8172d926df5fbf0477dbfacef822e64 selftests/xsk: fix timeout thread harness sequencing
ea4e9c9d8b2bd1f8b8538491443bc47d72f47e5b selftests/xsk: restore shared_umem after POLL_TXQ_FULL
0ae44b88da3c104284d9ac0a9cb19fdf2f638b31 Merge branch 'selftests-xsk-stabilize-timeout-test-behavior'
d42197c73550ac6fa724516e22709b0fe2c11951 kdoc: xforms: ignore special static/inline macros
e82d8cc4321c373dc46e741cd2dfdaa7921fddb7 net, bpf: check master for NULL in xdp_master_redirect()
b13f724df35c4f1a69e20c965a2fc74fd2921e59 docs: tools: Fix typo 'ackward' to 'awkward' in unittest.rst
240303e47f48f434b5dd4a35d6d242856e23fa22 Merge tag 'soundwire-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d09a78a2a469e4fab75108325efb813c49520809 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
aee5836273b07b439fb245fb43930664d8b78518 net: dsa: sja1105: round up PTP perout pin duration
d95ea4bc09e88fe00f8e1c4e27c021313a4139c7 net: ti: icssg: Fix XSK zero copy TX during application wakeup
6739027cb72da26890edd424c77080d187b2a92e veth: fix NAPI leak in XDP enable error path
5c12248673c76f10ab900f70724c5da288c7efa5 net: usb: lan78xx: restore VLAN and hash filters after link up
0e3fa800289a31e5a2db1e32ac11009c13d850bf Merge branch 'pci/aspm'
1eaa2b8d4c278582d90c8a08da1e32547e0b43d0 Merge branch 'pci/enumeration'
5ea9159447890425c37455e14f47eb243fcb3dd5 Merge branch 'pci/p2pdma'
3a81c660546352577a35280898d9aa20d8a91e3d Merge branch 'pci/pm'
0e0e66a31be93e4e0e9caf670220f2e562df4e64 Merge branch 'pci/procfs'
e0342e55888421ee80b18918aa9e888512bf0960 Merge branch 'pci/pwrctrl'
77d94e14361d58821a64f87440b8205f3eb266e2 Merge branch 'pci/reset'
131618da3a0716d10d47645214e32d75fe19efa8 Merge branch 'pci/resource'
5523144a4b16a6a2967f129c6535c5dfbf050314 Merge branch 'pci/rom'
8b3a73b4fe107705f2a11f413a0516119632ea40 Merge branch 'pci/sysfs'
44105c5d0a13a3b17b5161561344c747aa4fe751 Merge branch 'pci/virtualization'
b598aba915e6baedd1fecd2b53efd182ce1ac67e Merge branch 'pci/switchtec'
d1b80f7511d007c0c08b1304124db3faabb84acc Merge branch 'pci/dt-binding'
ae385ca8123256618d259efbb132586002e77e70 Merge branch 'pci/endpoint'
34de2910286cad2fe67d7342b4732d3e52d3301d Merge branch 'pci/controller/host-common'
bf27eed0409340c168a075ddf0007b6b15efd9a8 Merge branch 'pci/controller/altera'
bcb446d61dd2eba82605a4fa04360d98ada1638f Merge branch 'pci/controller/dwc'
1d0f97d5f8e90eebe2303507108ce94da5b57d6e Merge branch 'pci/controller/dwc-amd-mdb'
878f37d6dea3f08814a92d0456bd30e032b87e21 Merge branch 'pci/controller/dwc-imx6'
87edaec536414bbc1461fb332f45782bb4d27cfd Merge branch 'pci/controller/dwc-intel-gw'
c08c02e749b548afe5b772249d1ddab487c20815 Merge branch 'pci/controller/dwc-meson'
9cd6b3cae021dd8899cd4de7ba26daaad307db03 Merge branch 'pci/controller/dwc-qcom'
81c4ead83ecec6cfa4419b7bace7b6d485a0c402 Merge branch 'pci/controller/dwc-tegra194'
97eee6d7769a153fab2fa07a258bec911a252984 Merge branch 'pci/controller/dwc-ultrarisc'
d04ef0d3b44e6ea15a13fa02268e60e8fde97ec4 Merge branch 'pci/controller/iproc-bcma'
a5c8e1ffe9d92f76b62c515506121c7870ec7fcf Merge branch 'pci/controller/loongson'
7b900190125920e9e7e480a3075c9ee9c9de63bd Merge branch 'pci/controller/mediatek'
4e38ddba805ab84e65d6854133f1a98f77da0db0 Merge branch 'pci/controller/mediatek-gen3'
878ec1809949f8d1526ac426854cc3a9e1b6ce1f Merge branch 'pci/controller/mvebu'
01b5f1d052b6ea2ca1637d4484c31079b73008c0 Merge branch 'pci/controller/rcar-host'
dd81c6524b3d9b4316057cf07923231c5fd60186 Merge branch 'pci/controller/link_train_delay'
7c97ee7c4951a7ac8765211daf43048f8d971e8e Merge branch 'pci/controller/rescan_lock'
78e531d3e5a7f94e7c58e25ed7552e82364ea45c Merge branch 'pci/controller/tlp_macros'
e5eb7036ac4f44cc0c4044b69f72f812c0747742 Merge branch 'pci/controller/misc'
2c2fb7a8aa10e9ca7f2a49d426469ec89e3b267a Merge branch 'pci/misc'
62cf248de32f061d99cf7cd1675419d739031c5e Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
558ef39aeb9a089a6be9dda8413b0b9d42e843ea Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
954d196bebb2b50151cb96454c72dc113b2af1ac ksmbd: validate NTLMv2 response before updating session key
f455ea21f23e2a82e4adf00d8ee65c268ad82036 ksmbd: fix inconsistent indenting warnings
da793cf6d60233f47ea5e7e9e39425d71dfcdb79 ksmbd: fix kernel-doc warnings in smb2_lease_break_noti()
b59e4cae34bfc7f6770047e4dba05faa0780c745 Merge tag 'irq-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ae888a372957765fb3523fbead3baca55264d1 Merge tag 'core-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1c4b50f88d7a85c5d028800778b21441673e2cc Merge tag 'locking-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9deb406c10f5a73bcfd62f42ca1187b220bc188 Merge tag 'ipsec-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d88eb9b84343b5f8d1b39b6c83280ce8aaeab6d8 Merge tag 'perf-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83db48fb03fc4b14bc1a66d3c189030552f0c8bc Merge tag 'smp-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
541643982b95d1da4237676a1e01e988c3c3aef4 Merge tag 'timers-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bade58eb0651c84b9b2a074fe4c04f2bba6b933f Merge tag 'x86-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c00320b0e355c4bf0ae4743a53b4180fea237546 net: lwtunnel: Drop skb metadata before LWT encapsulation
33a971d549d82b06c07ce6ed10c33089f80fa944 selftests/bpf: Add LWT encap tests for skb metadata
96c035083e2b6dc5e535cf9de2f450da7b82e3ee Merge branch 'drop-skb-metadata-before-lwt-encapsulation'
a8a02897f2b479127db261de05cbf0c28b98d159 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
9f58a0a4d6c2ed5d341bba64f058f15d1b0c36f2 sctp: fix err_chunk memory leaks in INIT handling
f48763beab4eea41fc480c9702ec6eebe8d75e4f net: au1000: move free_irq out of the close-time spinlocked section
89adcf17ee7a2b7bee584c9c69382118f23dce72 MAINTAINERS: Orphan SUNPLUS ETHERNET DRIVER
c779441e5070e2268bdfe77f6e2e0de926c431e3 ipv6: fix error handling in disable_ipv6 sysctl
cf4f2b14401f29ccac56393ca9e4b42a2505f540 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
058b9b19f9639fe1e1225a17c540f61b65bee6ad ipv6: fix error handling in forwarding sysctl
3e0e51c0ee1d08cc9d48dc17f3248d5b31cf8066 ipv6: fix error handling in disable_policy sysctl
6a1b50e585f033f3e201f42a18b37f070095fb80 ipv6: fix state corruption during proxy_ndp sysctl restart
17dc3b245de45b1f2012e3a48ec51889f544e67b ipv6: fix missing notification for ignore_routes_with_linkdown
c79349905706d1a9f5047cda1a155d1870535221 Merge branch 'ipv6-fix-error-handling-in-disable_ipv6-sysctl'
d87363b0edfc7504ff2b144fe4cdd8154f90f42e eth: fbnic: fix ordering of heartbeat vs ownership
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
02d61d3370ef34ca2a15190a7719d0761ed3ed34 KVM: s390: Fix S390_USER_OPEREXEC enablement without STFLE 74
1a4794f17d0f279c55079717bc02d01ec9893eb3 KVM: s390: selftests: Extended user_operexec tests
2d7d4366d0a6f313b454a533ea0e6a00755df8cf KVM: s390: Fix typo in UCONTROL documentation
d4bb00704a66024502261fa7a523c07420249fea s390/mm: Fix handling of _PAGE_UNUSED pte bit
7a386efcb2bf986e0c9011e92a78aed0870b08cf KVM: s390: Fix dat_peek_cmma() overflow
e6c9b322c8cb3c08270f05e2faabd7c0cc82f809 KVM: s390: Do not set special large pages dirty
6e976afdfeafeb48f002b977823f67c6a3dd70a0 KVM: s390: Fix code typo in gmap_protect_asce_top_level()
2bd74dce0814acc382cfd6903ec902fdcd7b0fed KVM: s390: Fix handle_{sske,pfmf} under memory pressure
9b0bf9b93cbff50764713b62d0f38d5238eea8c8 KVM: s390: Fix locking in kvm_s390_set_mem_control()
6cfd47f91f6aa3bcf9fe15388be52feb4b180440 KVM: s390: Fix cmma dirty tracking
125a3d3fac51571b8ede0d0599618c6ecd975ea8 KVM: s390: selftests: Fix cmma selftest
babe08404e1993697a523e60bc0f9d096ffe1ef8 KVM: s390: Return failure in case of failure in kvm_s390_set_cmma_bits()
435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
f1edbed787ba67988ed34e0132ca128b052b6ce8 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
39e9c35e447b8ab49ddbc826c40ca31a425e76b2 KVM: x86: Replace BUG_ON() with WARN_ON_ONCE() on "bad" nested GPA translation
8e5d793fc7173587cfdc075d2bb4a8d016fa050f KVM: x86/mmu: Bug the VM, not the host kernel, if KVM write-protects upper SPTEs
ac604b56115d9936a0876da46033b110cfab7f58 KVM: x86: Bug the VM, not the kernel, if the ISR count {under,over}flows
ea3c9959213641cbcf53add220d3213f16042419 KVM: x86: WARN and fail kvm_set_irq() if a PIC or I/O APIC vector is invalid
cc3d0e1afd1077796df72da85e0da5266fd532f2 KVM: x86: WARN (once) if RTC pending EOI tracking goes off the rails
7ef78d71ca713d8c00f7c34ddcf276c808143f77 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
bb365a506b1e6fb050c0fceaad354fe395385ef0 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
2ee8dbd880b14fb0b5115bf2353c7900aa33b95b drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77 Merge tag 'kvm-s390-next-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
02953418a1378514d1f4086180f14004f5d08ea5 KVM: x86/mmu: Expose number of shadow MMU shadow pages as a stat
098e32cba334da0f3fa8cfd4e022ae7c72341400 x86/apic: KVM: Use cpu_physical_id() to get APIC ID of running vCPU for AVIC
7ddbf1cde4a03e36e17d06fbc711870eb0b256d7 regulator: da9121: Use subvariant ids in the I2C table
83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
8a901e629ef874c6bc360343008d779a820140db Merge branch 'md-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.2
25656304dabd26198ec69460c594a19d086ef099 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0af3fedb8c8ed3c07b4f76927bd7fc88f6f82efb blk-cgroup: delay freeing policy data after rcu grace period
56cc24f59c145ce6938959f792df04b8a4f5a4d8 blk-cgroup: don't nest queue_lock under rcu in blkcg_print_blkgs()
9327a865e395a53f67dffac4710beb1d4730495e blk-cgroup: don't nest queue_lock under rcu in blkg_lookup_create()
457d3c4f0fdd6cf8a4bd8115bf470809984a9f02 blk-cgroup: don't nest queue_lock under rcu in bio_associate_blkg()
4cfd7c1cff8f4c863b99d420cdbe0563802a9e80 blk-cgroup: don't nest queue_lock under blkcg->lock in blkcg_destroy_blkgs()
f928145cbcb52544203808f159461d0a25543df7 mm/page_io: don't nest queue_lock under rcu in bio_associate_blkg_from_page()
3ca4f4e3ae811d414076a491cbf0dfcdae0dc01e block, bfq: don't grab queue_lock to initialize bfq
e7c1627afda2484baf65449be15873c2550f917a block: fix GFP_ flags confusion in bio_integrity_alloc_buf
a1c8bdbbd72564cebb0d02948c1ed57b80b2e773 block: handle REQ_OP_ZONE_APPEND in __bio_integrity_action
f36cb64bd39deecde690efadf4a5d6f8155fcb93 of: property: Fix of_fwnode_get_reference_args() with negative index
a67963e9cbdd1ab44e64af0fefef3027c3fad74e of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
41f1be36957c29c35a1e0703673cf1ae8f4db195 dt-bindings: thermal: amlogic: Fix missing header in the example
6d5bb4b54288798d23a8119e4666a1e9dccf3c41 dt-bindings: thermal: amlogic: Correct 'reg' in the example
fb1a5dfe86d3af1e1c3ce168cf0d8d43897e0f77 thermal: testing: zone: Flush work items during cleanup
292db66afd20dd0b7a3c9a3dad9b864a64c8bddf ACPICA: Unbreak tools build after switching over to strscpy_pad()
527a336c609c6bb5020df46da582c583445bfc56 regulator: dt-bindings: Add Unisoc SC2730 PMIC
38b1d6ed23910a4c7cf7c222d9b3a4fcd282a632 dt-bindings: clock: renesas: div6: Use ZT/ZTR trace clock in R-Mobile APE6 example
956ca5d72c76504824c8eb601879da9476973e15 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
b39a6b2e9d5bd6a3153aed4c7440172b8f6a739e dt-bindings: mfd: khadas,mcu: Drop type reference from "fan-supply"
36fa5ffa60344bcc59fb3f50b33af8187e6b8753 arm64: mm: Defer read-only remap of data/bss linear alias
4939889c985da68936090cc013e58c28b7bff34f smb/client: fix security flag calculation when setting security descriptors
760ef2c579c2609cf17fb1cd5392f64d42d43d33 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d281a757ff1ca230b80b0eae16559f8054927083 smb common: add missing AAPL defines
898d280f4e4d6da53da8c1f5884a65487ae93603 smb/client: name the default fallocate mode
2c253f230a31d4394f6f926a73f5e157ad88d347 smb/client: use %pe to print error pointer
1c6267a1d5cf4c73b656f8181b310cbbb3e4767b smb: client: Fix next buffer leak in receive_encrypted_standard()
2a4b3d2db5c6fcdba889baf7b2ae5661b0beac89 smb/client: preserve errors from smb2_set_sparse()
245404c26563aafb36aafb01298f148db1851be3 spi: imx: reconfigure for PIO when DMA cannot be started
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18d39c71e3171eeb7296cb288bbac48a89a7cf4b rtc: ds1307: add support for clock provider in ds1307
b70598b3769ea64978e76601d1824a12de556da1 dt-bindings: rtc: Add ST m41t93
081e3de28c7663b0bd33e3eb374fb38a139e8064 rtc: m41t93: add device tree support
d86e8682593c79d8599537707f49e201456a76de rtc: m41t93: migrate to regmap api for register access
5b55ff7cace4c176c7ebdf9512e50ac870f17fac rtc: m41t93: Add alarm support
5cb6816cd81b21246f45fe9803efdc21576574e3 rtc: m41t93: Add square wave clock provider support
15ec2ce19962b61576c8bf25bc129fc61a653c2e rtc: m41t93: Add watchdog support
d4992b7050a10079bc760bdc5b8688e05a09dfc2 rtc: bq32000: add delay between RTC reads
cc387941c0a125fb6730e7270b4bb91edead5407 dt-bindings: rtc: ds1307: Add epson,rx8901
6882aab3c66112b33b251be95c09c8ead3e8d580 rtc: ds1307: Fix off-by-one issue with wday for rx8130
99cd0a6eeb6c20fc6b914e7ce192c6b08e1ef906 smb/client: do not account EOF extension as allocation
a5bb580df018b5d1c5668f05f7979044fb19e23a rtc: cmos: unregister HPET IRQ handler on probe failure
f53208233b2acaafe2af99c63c02481b2f5bcb39 cifs: define variable sized buffer for querydir responses
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bfcce49c4aaab9339ef7b9a7fa4d8ac5a19cc820 net: airoha: Fix off-by-one in airoha_tc_remove_htb_queue()
788663dd28e424639318842ba5ae290672528609 net: airoha: fix netif_set_real_num_tx_queues for sparse QoS channels
96a1edb1e105d2ef045a5207ff232a090408beee Merge branch 'airoha-fixes-for-sched-htb-offload-support'
db818b0e8af7bac16860116a19c341a63d6677b4 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
056a5087d87ead77dedbe9cf5bde53b7cd4b4651 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
6b3f7af57881f6d6250c6dcc4d910fe8e855a607 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
bcb3b8314611ed9cb4ff4bff484ef9b154fd1b83 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
6bd81a5b4e0dbec2feb94a456bca9d9f00bc14b3 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
429ef02895db2de55cc2286d27b3d4310c42ada7 octeontx2-af: npc: cn20k: Fix subbank free list indexing for search order
510a283f4d12367a3f811f382a2c89202954bbd1 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
6117098309452c641af4458a0f7c02888b026fb6 net: airoha: fix BQL underflow in shared QDMA TX ring
2bd6f26d4ce1e87de4d736b1e8896daf3acf1c0e net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
1576d12a39860418d6a68b402fda71a48f04a57c octeontx2-af: Validate NIX maximum LFs correctly
469f4462ec83119e8bc0e4699ad01d80a9a4c61a octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
fd398d6480987e4c84fff0aaab6b9d6642a93343 net: mvneta: re-enable percpu interrupt on resume
2651c174445884ac9e85622aeade9c1f7b98d8e5 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
cbb0d30a1ad6fc9439b1dc9b4f5a7a9140d3b11f geneve: validate inner network offset in geneve_gro_complete()
47b6bcef6e679593d2e86e04ee72c46a4e2f7139 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
87ab8276ed24d688febfef4d0c1794896e778192 eth: mlx5: fix macsec dependency
8c37e76f960b7a201556e954b987b431820995ee tools: ynl: build archives with $(AR)
5ba9950bc9078e19b69cca1e56d1553b125c6857 net/tcp-ao: fix use-after-free of key in del_async path
36dea2f639249460d13f6ca66b2a9064187cd34d net: sungem: fix probe error cleanup
636838ebb74aa10b2195b60232ba3f49ff04d4f8 tools/ynl: add missing uapi header deps in Makefile.deps
a9e29dcd8a84081177f693439d663ca9e216c9fa net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d1e3a4c3b24d4430d9987a3f349c6c2a959a389a net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
bf5cd5d4ca423d348e01b3bbcdccd0e02b1b408b net: stmmac: dwmac-spacemit: Fix wrong irq definition
48f9b5e9e87eba895dc9e5a8f61f2c16c140ab1c Merge branch 'net-stmmac-dwmac-spacemit-fix-wrong-macro-definition'
620839b699aa7b1aaba925547eec6d2b976aa763 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02f144fbb4c86c360495d33debe307cb46a57f95 Merge tag 'nf-26-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b5944d6ed369e43aeaf37beba9f89f7fb6c633b LoongArch: Add THREAD_INFO_IN_TASK implementation
6061e65f95713b01f4313cda6637dfe3aa5412b4 LoongArch: Add PIO for early access before ACPI PCI root register
f2539c56c74691e7a88af6372ba2b48c06ed2fe4 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d4e58d2c21d94282d512979dfa7e045c5034b0be LoongArch: Move struct kimage forward declaration before use
018e9828eb523c638fa3d9bdf0fd4956b74555b2 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
70378a710598432f13509bdc16a1c0f06b3ecb53 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
c2bd59bf44d6cd1a0bbb23a55e17b24bfb6b3df8 LoongArch: Add build salt to the vDSO
25d9127bb0e27275d55a5b3d0fd30b04bafffd5a LoongArch: BPF: Fix outdated tail call comments
0379d10f09bc21ba739636796669dfb4936172a3 LoongArch: BPF: Fix off-by-one error in tail call
7f5c21fcd7ab2150d2b6d8ed2597820167ae0744 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
68571a63f25e44291af472d079eb4f906dea08e2 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
bb3c90fe347a5321e7d176ed5b21367aa28be9ee LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
0526f3ea9f5aeed79caf353679c15280af1539ec LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
eae0693d13da2f95d687c8003a5d4dd8f521670a LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
edc5cb8b2b617b67c35777e4e7dc3e8e6c275cfd selftests/bpf: Add get_preempt_count() support for LoongArch
d5381d2dd456465a383e36f3e18a26d8ea6f7d2e selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
689c121446f2c8c850dd6206a038f0cf25c807e2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
262a3b4fa1792d40728c69995924e11cf761f5cf selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch
50ccdc31010ed623e68e496aebd4b1d3d8430664 rtc: s35390a: fix typo in comment
00e44a68efef50f65b12854b41f098b4d50f10be ALSA: hda/realtek: Add quirk for Acer Nitro ANV15-41
7693c0cc415f3a16a7a3355f245474a5e661be4e ALSA: usb-audio: avoid kobject path lookup in DualSense match
6485da8579e2b0132630faa1ee2ac72ccaf01501 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b8ff1f3578f83dedf5feb796d97a3f67c1bea58f ALSA: usb-audio: qcom: Free QMI handle
29b9667982e4df2ed7744f86b1144f8bb58eb698 ALSA: firewire: isight: bound the sample count to the packet payload
16eb19f0c90af03bda6ba66586d7bb0e9cf85b43 fbdev: pm2fb: unwind WC setup on probe failure
f7ecfc3fe5753d10e9c4d0d7955c160ea8cbf0ea platform/x86: amd-pmc: Fix S0i3 wakeup with alarmtimer
3c8f28578a0d68bc7fb91d881b832d55f734270c rtc: ds1307: update reference to removed CONFIG_RTC_DRV_DS1307_HWMON
64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
124e5c5ec9524af8402106a850b0cfe285245ce0 Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-marvell' and 'clk-versal' into clk-next
e08f2083dd50fb86fe86ccd276201901bcf08c7e Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
db810874e581db749c8c6ed9820a97fe63ea6e42 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
92010229c4b38897f1319d260162d2f96925ed17 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
ecf69d4b43370c587e48d4d70289dbdb7e039d4d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0e901ee5c6f9e1a382099cd7dbee1360c80c441c openvswitch: conntrack: annotate ct limit hlist traversal
14eb1d2c03b38ce3427f299967f7a4d97ebff4c2 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
5da65537792b68b6052ffcab65e04c27aea6dfe4 net: enetc: fix potential divide-by-zero when num_vsi is zero
efd7fb21bad80997bba27c04851bcbc2deeeef4d net: ethernet: qualcomm: ppe: Demote from supported and fix maintainer addresses
36323f54cd323122a1be89ab2c316a6e55a94e30 octeontx2-af: Free BPID bitmap on setup failure
7116764ca53ff529335d7ab7c364a69f094b23a5 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
c1481c94e74c955e0448ddf46b8615a44d840c1e tipc: avoid busy looping in tipc_exit_net()
106f6b1dfa1f45f116c5c700342188a3cd4a4b9f Merge branch 'tipc-syzbot-related-fixes'
483be61b4a9a6df3b7cb277e8f189e082dee4cb8 net: sparx5: unregister blocking notifier on init failure
504c8065288befdc8a89e98858ac563deae9d7ba Merge tag 'for-linus-7.2-1' of https://github.com/cminyard/linux-ipmi
3e52f56875c6fafee619b5c2b4ded25f2efbd2ec selftests: tls: size splice_short pipe by page size
6cc37b86f80985774809aba82283fe0d564d870f Merge tag 'kbuild-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
da07894d1d2ff9164cff88d15669f1e03e810b5c Merge tag 'docs-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
5316394b1752f6cf3f9901e7fefdec1cd1d97fd3 net: mana: Optimize irq affinity for low vcpu configs
d77e98f8b2b382b06be7f17e482480dd8c4c5046 net: hns3: unify copper port ksettings configuration path
c01f6e6bdc1ccd21b2d07d23f50b82437b8cbf88 net: hns3: refactor MAC autoneg and speed configuration
c711f6d1cee955e04d1cd1f76cd8abd024b27a72 net: hns3: fix permanent link down deadlock after reset
d9d349c4e8a0acd73bac8baa3605443c0df5eb26 net: hns3: differentiate autoneg default values between copper and fiber
b78f348d4c4d862b1ad232f30c818f3ec8b97efb Merge branch 'net-hns3-fix-configuration-deadlocks-and-refactor-link-setup'
8fdc8c2057eea08d40ce2c8eed41ff9e451c65c2 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
ec85be724c5c0c2cc392f5681b45da0403ea60ec Merge tag 'pwrseq-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a11aa7b85021f5456fad8ec81467bcbdd2ac6945 fbdev: goldfishfb: fail pan display on base-update timeout
962528fef90253aeded29cee20a9b6ff3595fed4 Merge tag 'gpio-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4da933bf4e7317310f32d6918c774174253483c1 fbdev: viafb: return an error when DMA copy times out
c58ddac1aa507b71cb5a95a95c641bdd73a3f075 Merge tag 'io_uring-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a142da0b2d32b68a6d1b183343bbe43de8c222f9 Merge tag 'block-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9b6ce594808580b2a19e6e1aa459ef56c0153ac1 rxrpc: Fix ACKALL packet handling
4b28876e78fd60979afa91fd2ec6ad9cc8b7a6d0 rxrpc: Fix leak of connection from OOB challenge
a2f299b4d5510147fa8629a6aba2869bbcc88aea rxrpc: Fix double unlock in rxrpc_recvmsg()
2daf8ac812c3d78c642fe7652f62e29df5e3da20 afs: Fix further netns teardown to cancel the preallocation charger
a4057e58b07005d0fe0491bdbf1868c1491909ee afs: Fix uncancelled rxrpc OOB message handler
a58e33405acd2584e730c1da72635f822ada6b49 rxrpc: Fix the reception of a reply packet before data transmission
092275882aec4a70ba55c3efb66fff947c81656a rxrpc: Fix oob challenge leak in cleanup after notification failure
67a0332f442ef07713cd2d9c13d59db0f1c23648 rxrpc: Fix potential infinite loop in rxrpc_recvmsg()
e66f8f32f50116670dbbee5bc9e692cd2cd0c8f8 rxrpc: Fix socket notification race
4bdb9e471f5b1ac9cbe4add5de7ff085a0ec303c rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
a5462da5a349fc7f17ad5ebd899380260d03e7ed rxrpc: Fix rxrpc_rotate_tx_rotate() to check there's something to rotate
2c0f1b651d8730c74a4b0cc325ec25808ec92e44 Merge branch 'rxrpc-miscellaneous-fixes'
1105ef941c1a28e115d1b97f17e1c85576884100 net: ethtool: keep rtnl_lock for ops using ethtool_op_get_link()
12c765be84d28f22deca10e775889f54bd571a85 net: turn the rx_mode work into a generic netdev_work facility
129cdce9da9e44c52d38889e0411be9817bca114 net: add the driver-facing netdev_work scheduling API
cd1c188db1091991fc1d7f565824d077d659425b vlan: defer real device state propagation to netdev_work
e83d0a2472617327e04b74272a61fca06f6f84ff selftests: bonding: add a test for VLAN propagation over a bonded real device
fe9f4ee6c61a1410afd73bf011de5ae618004796 Merge branch 'net-avoid-nested-up-notifier-events'
c75597caada080effbfbc0a7fb10dc2a3bb543ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
805185b7c7a1069e407b6f7b3bc98e44d415f484 Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75218b7acec35b0306572bf5fdf179486d463c9e Merge tag 'trace-tools-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca3e303061a4abbb92cf306aea2057c59a734757 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
8c04c1292dca29a57ea82c6a44348be49749fc22 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4edcdefd4083ae04b1a5656f4be6cd83ae919ef4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b41df707b6d7b7ae6188c6fc37ba81859293cb94 Merge tag 'drm-intel-next-fixes-2026-06-25-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f24ba334afafc70c3149e9db9c0cf8ecc6d52a09 Merge tag 'drm-misc-fixes-2026-06-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ad054be8117d06838b4d904dc57e0807768658cb Merge tag 'v7.2-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
677b16108a7457c1fa1cd1b39301e46dfc3aed06 Merge tag 'asoc-fix-v7.2-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dbbe81962b973fe71592ad8615d1e6cd28451bf ALSA: hda/realtek: Update Acer Nitro ANV15-41 quirk to enable mute LED
e1e31e0ec8a609e17fd2e86b77bc00d9cbb24d7c ALSA: FCP: Fix NULL pointer dereference in interface lookup
2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
7f08fc10fa3d3366dc3af723970bd03d7d6d10e3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fc91b7d77d78c6381b437b7c96aca6b03f7bbfed Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cf1e70d021343d33728e54a6227607925c8d5419 Merge branches 'acpi-sysfs', 'acpi-resource', 'acpi-driver' and 'acpi-processor'
3a2976df778a9af95e91f7ff88008b4517ddc658 Merge branch 'pm-cpuidle'
795f1b1a91ae13ebc012a364075e42f486a1cafe Merge branch 'thermal-testing'
fa956617b89c0669c651bf4f301ded8e9b20c6db Merge tag 'regmap-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
76bf0658d66d69b24a0676ea113e710b2f6a257b Merge tag 'regulator-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f0789fd342e015b20b4d2cb43b473268825ae077 Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
737b9ff0c816f7d2eac91897e44e89984939662c Merge tag 'acpi-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e27d4bbe0d7380d9d26910de70541af6e77c29ea Merge tag 'pm-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2dec87d0b195463fc4ea4b0817d3049630aebf3d Merge tag 'thermal-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client
fa6fe449343c3d97ed93fd01b020860c663f8807 Merge tag 'drm-next-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
5a66900afbd6b2a063eebad35294038a654de2b0 Merge tag 'drm-fixes-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
6ca693ea903df5748809f61b290831004036978d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
da7ca04e331e3e83f661e29c30d381a91e6ca245 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
4bf54e47525dcacd4c6cdd97fb5902592414dd7a Merge tag 'i2c-fixes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
14923571e78ae448ff4cc250d46d6f5fa442761c Merge tag 'sound-fix-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f21df873208d41ef816b15024d6447813b97ab5e Merge tag 'fbdev-for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
780d569e6c4b422290f5cba319eb904b355d64be Merge tag 'pwm/for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
52b8c7881125abe8d3778628a0a57f5dc1d5e541 selftests/mm: fix ksft_process_madv.sh test category
9218fbd7b894db29555f7cddf162228fafb6d60d mm/memory-failure: trace: change memory_failure_event to ras subsystem
5c3ec223d40304af17bd6bbab132bc3b791e9d6e arch,x86: skip setting align_offset for hugetlb mappings
a9442812f78c30beb94f0ceb3878f101963c4456 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9bc15de10eb54d58f789b23eaddb75a1e33c38af mm: shrinker: fix shrinker_info teardown race with expansion
a555da49a096d3a2e9415cc5464933fc2cf390f3 mm: shrinker: fix NULL pointer dereference in debugfs
b7ba45001a2e558ce2f3910e2813cb3c4ca746b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b7bdc3c10f2bcb0c547ebfd0c95f0814a1ec51a0 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
217c7ca26f11c99e40d53194bbd45516d66cc3c0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
7d93c504386598e62a4eced7b5d074b964c9361b MAINTAINERS: add Lance as an rmap reviewer
4644847969a66fcc2b7d27a6a127a6ceb169b69c mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e1c3e45784edca36076a0c77eb1bea66b1cd53c0 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2f0a90124d661adf0707913f02470dfa9fb2b692 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
844530e7b644570db3bc4d7c40654cb264f09afd mm/page_vma_mapped: fix device-private PMD handling
b0fd5ccef6f7b5d1a7b8da689cbb5d713c552760 MAINTAINERS: s/SeongJae/SJ/
c73837f761d5bef4e1a6213a9e915c2da2658480 fs/proc: fix KPF_KSM reported for all anonymous pages
f204b293327d8820d8e7aac8e31da1651cde0a3b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
dc3602f9b001f18e6d6da105e28ab5b6c0c4621b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
7d53d6bb142c5a25a503abe7cdc92bd63ebc76dd selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
938dd32b7fb13b2b9d5edfa546f33b0f5ee0ad5c mailmap: add entries for Radu Rendec
e01f4fb2ac74e8dee74afe4d35f9683b9d05cae1 mm/damon: add a kernel-doc comment for damon_ctx->probes
c234b8947146be2d1e55b63c2e03951b300346ce mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
0984bb35636d19639ab076cf005d12799b6d39ce mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
515fd1f614269b14a7d46fb09119ffe2db20a0a9 tools/mm: add thp_swap_allocator_test binary to .gitignore
fba98fd43ff41f2e1dc51aaf1942208b2b543275 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
fd9740e2d9224d81f0c9242a06d6805b78bd1218 mm/mprotect: drop 'sub' from batching context
33c6aa109a56dcbef1b9da938df1b0758937a9aa mm/kasan: remove redundant initialization for kasan_flag_write_only
d9f2b885f98bc3c4617361ea7a3b7bb6fe512ad0 mm/memory-failure: remove redundant initialization for hw_memory_failure
612aac1ed602b25e0edd2648b7c9d1aae35ac6a4 mm: avoid KCSAN false positive in memdesc_nid()
d44f26d0a4b808dee8e6477de4e72f6a23808844 mm: memcg: remove stray text from obj_stock_pcp comment
ca59eaab5610ea8e2ff309c9f932662b6c284ecd mm/lruvec: trace LRU add drains and drain-all requests
9db0535e842a1d23c13552748a41b792b070f715 mm/filemap: reduce unnecessary xarray lookups when read cached pages
98d6f1d9937759612782cf5e6e5f27a6d62b0b7c mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
4817fe063048bbfedecb8984950b773ebca90c24 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
81b7fe8637a9c0e896660b4905eb4b00564ea3d3 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
1a506e9f88528f6f7a4b80e7a766703f0c2bc87a mm/percpu: honor GFP constraints when populating chunks
e25758f9e785570e35604a24dcd515a15d1f79b7 mm/percpu: make cached pages lookup explicit
08f1c349c4f5635026cb7844a89e5529cab7daf0 mm/percpu: avoid IO/FS reclaim in backing allocations
20775daf5410eca4fa4dc5a185c287196015c7a2 mm: remove PageTransCompound()
512d0dce2c2e6905cf9866c7fa84be97a87b10ee mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
9f792c5f9c92343b966328d2dfdf3ee2cea3d75f mm: mincore: use walk_page_range_vma() in do_mincore()
73da31fac72e88829b6eb4841751a44fe8d39f3e mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
56ca881bdd6e6199efd018180345068734ef3d62 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
60fd05421567b7faf12c37d42f13ded9806e44b3 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
472b37ffc935878d2c3d04bf76e6b7576264121d mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
0173c7dcfb319653714ccf000a7471c2a4267bdd arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
d616ea43e080c01215cb8b7fe676a762f6f0a8e9 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7512829a3e73481bdb9abbc867bf6bbb17b9af57 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
93092982ef33a85aeade576f9bbcadea8f8119a9 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e247acea7fd008a9e924981c53f00631d69ba00e mm/vmalloc: map contiguous pages in batches for vmap() if possible
f86c6d232c96f61056bab5c00bdf2c796bf5403b mm/vmalloc: align vm_area so vmap() can batch mappings
a5deadce197e55c464df9539470b67625d7befb0 arch_numa: remove redundant nodemask clears in numa_init()
4f790cd79360324a9eba16897381371a4ab2699e mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
3e6e7be172f2c33d5aa1894ad6eb97ee961a80e7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
b7102babb99c711c3dee4c7f1b961c19f7990f48 mm/kmemleak: avoid soft lockup when scanning task stacks
c5e35d57c5e243068be54d6d5d688f3951313501 mm/kmemleak: stop the task stack scan early when interrupted
8855db36432fac9e72dc716466f2e2563f01da40 mm/kmemleak: stop the per-cpu and struct page scans early too
7b01f677a45c6598028b5628dde03a6f405ffd58 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
feb2f8e9a1cf1749e06f68be47d715fdbd13d71c mm/page_owner: use MIGRATE_REASON_NONE instead of -1 for last_migrate_reason
46ab9f9e719cd031570307255dcb2e72a7a67821 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a7d2c2d1e1a241fdcd4545dcd78a5e021f182ee8 mm/page_owner: add missing newline to count_threshold format string
8e82ef64d082cb57a8f5643b31a1e782ec6e7533 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
bb47793a08b8003523ceb577237fd375815ce16c mm/page_owner: drop redundant page_owner prefix from static symbols
7c19ca9c706ead942f9c88ad0e9cb3b471ca9669 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
a1ec54e1c9fba8d35c30d7568605e4e1e3ecbe4e mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
94e3854cbe1ecc747ba10f67b3df884232f191e3 mm/page_owner: add print_mode filter
6d60466dfe5d7e6d07fa3dc08f326715b2674c44 mm-page_owner-add-print_mode-filter-fix
6fe0954156b7845c112564396d0aeae43e34ddd6 mm/page_owner: add NUMA node filter
76e6ed8eb753e2ed84d7d677c79f2563a7d471f6 tools/mm: add page_owner_filter userspace tool
8d8a36ada4cbe4ba12f4efee3e163b49d62d071d mm/page_owner: document page_owner filter
d06158a4de2856693478c415c4e82a849c4fcdd1 mm: add writeback.h to docs build
02d0c210ebd85be250299fbef621a27a32655fb5 writeback.h: fix a typo in the wbc_init_bio() description
fe61612214b618072b4ea3f5065a81296df6dd75 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
972593039303487e3a2e06f62480ce1c31cd838c mm/page_alloc: drop flag-conversion "optimisation"
328525162925c893c549eb863ed442844f3597d7 percpu_ref: fix documentation of maximum value
3bc739a947cfae2afdba13826a4e83f7a3d2d575 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
efec5a8911525fb0363d95002f11faea10381b78 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
1eecbb79d5cd93d1091dd278021291eb7461be47 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d59afe101905b63d4263cb336fb8e00df01de831 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
47fe59665adcac322e5ad44271fc68490e89dbd8 mm/mm_init: simplify deferred_free_pages() migratetype init
05dd6c413d10605e452e95731ff20bf3115b814d mm/sparse: panic on memmap and usemap allocation failure
cb3102d2431936b67c432cd59737d400b019741e mm/sparse: move subsection_map_init() into sparse_init()
0179e1a074846312a38773a54d79c6b510d40380 mm/mm_init: defer sparse_init() until after zone initialization
1b3d8dbf57ac8bd870471ef67ca898b3b9c252ce mm/mm_init: defer hugetlb reservation until after zone initialization
0b7848e8db0a2a06c5cd33572add21b157aa0ffa mm/mm_init: remove set_pageblock_order() call from sparse_init()
603393e924fe6b5a1134a0587b9fb1098ef863ee mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
92480c8ab9818829752076c88373bbe055aa51f8 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
d07fb5c7542f9867b5e44ce8c0c1f9100d3e4434 mm/hugetlb: refactor early boot gigantic hugepage allocation
ca689caafc22fecd128752b26db9821d6d579d78 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
b49165b272d0e4854d1effd85b5c7d16ef77c9be mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1e31b8acc6708dfdc02dd9ab73fe3edf262b9163 mm/hugetlb: remove obsolete bootmem cross-zone checks
ce9b0bd7139e8c8410d210568b201e36bab7e342 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
92a44b122757bd2d0c4d7a7504ea6bd1050d9989 mm/hugetlb: remove unused bootmem cma field
ed133850d9b63e20d53e49d42d8057da00dcba58 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
bf6b178aba60acdb8ea41e635cbba72b4f38453b mm/memory-failure: drop dead error_states[] entry for reserved pages
61e5ed0a2f0ef9593a1a48741f7736f83a615b2d mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
95f837327ba880700b7b36e1fa39a4222d1e933e mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
cd09d445cd1603d0f1c92584bb11f136857f31c1 mm/memory-failure: add panic option for unrecoverable pages
df97a56c78013e11c12d44d10b8d9203a6ec24bd Documentation: document panic_on_unrecoverable_memory_failure sysctl
6e948f2a6a9fc35c57853d95672ecebcbd96bf00 selftests/mm: add hwpoison-panic destructive test
2180266b7724326301e75913e5b5c769cb5153a1 mm/kmemleak: skip the remaining scan phases when interrupted
189d62c33f0c069b3506976ded66654c26220b7c tmpfs: zero unused folio tail for long symlinks
6f05d607fc7484e549c87b8af8082527760c5211 radix-tree: add/correct some kernel-doc
9393eb90af0ced3c08065f38b94582fffe0c5be3 docs/mm: fix brackets
ef81d3a3f1e9f8102a06d813802ca3c2d4a104e0 docs: pagemap: fix flags location, member name and sample code
6bb32aefa495c9f05816ec7aa6824ad073ab075e mm: annotate data-race in cpu_needs_drain()
2682a98ead8b533d2cb46ffd62ccacaef1265abb mm/zsmalloc: encode class index in obj value for lockless class lookup
34323beedf05618291f4aa1eee3b5d01cd3cacec mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
81c593912a650578974f18420284a88015d1e151 mm/zsmalloc: drop class lock before freeing zspage
d156c929068f1705bffa8cdfb755f3b2f411f0be mm/zsmalloc: document free_zspage helper variants
4a3da22657e8ffb907f8461e7d7f6112447eb039 MAINTAINERS: move inactive maintainer to CREDITS
9ca8a7185a5796568dc242797a0e63c3dc6c13da mm: move alloc tag to mm
4cab9994b97a268fbaf206013fde57ae22a70163 mm/damon/core: reduce kernel stack usage
019ee523e8a7f28d75dfa9d322a210cb11f097cb include/linux/swap.h: remove unused leftovers
7a43cd6cab618a7f12714edd7f90a13c02541beb mm: constify oom_control, scan_control, and alloc_context nodemask
e0cf228fd211bd3e64e01e5c1d420645f8d1fa25 mm/swap_state: remove unnecessary lru_add_drain() from readahead
534913900bb3c3b587d5b9fb923cee89b4b18a43 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
be4a498dacfbcae27e66b5fe936cc3d020797aa4 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e63f6da452afe1e51326fcc8fe02900b593b2088 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
fad989a427fecb21718f32a5f96e966c2c11db43 tools/mm/page_owner_sort: return explicit filter results
6142669f102f67971fe2b76a9b79db3975adca83 tools/mm/page_owner_sort: free per-record allocations
757131de9d0d493f15da7b1aed4fdd2ffcc64bff tools/mm/page_owner_sort: bound pattern output copies
efaf215193f18cb5e200bad16d5875204a11b2a7 samples/damon/wsse: handle damon_start() failure
787bb83ccf94ff03ff4ab3a029e7acab435d917f samples/damon/prcl: handle damon_start() failure
897da531c526229e5b2362a2ef0b0f2adfe397fc samples/damon/mtier: handle damon_start() failure
ebb15af168b9118f53cfd69fa9c8aec9be6dca68 samples/damon/mtier: handle damon_stop() failure
a3841ceece2edcf0f26d3c1234752edfa1443483 samples/damon/wsse: stop and free damon ctx when damon_call() fails
47f8646dafa646f1d9ae78b618d957f10bd91f06 samples/damon/prcl: stop and free damon ctx when damon_call() fails
aac50f7d1fe334c4bf3b87e114db7083f56dd031 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4f2396587a12be10a58ea09ba9a1bb62161d4bd7 mm/damon/sysfs: kobject_del() region and target (error) dirs
4644dc8bc1ce381b99fc55159fb75bc69e207be7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
74aea223c16d575753787930eb57e70ead926763 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c0079a0034cbc6fbb3dc3ba13b259794c1d52d09 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
ce862960b9678afd74e1660b113299641fb10ed4 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
15cebda6ac3bb0b05a7e76c1b5b990d82241c70a mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
cac9a61985ec40878d10cb88b8105438b2cec4e1 mm/damon/sysfs: kobject_del() probe dirs
3b0ef976e8d78004b898db9623348fb6aff3ed72 mm/damon/sysfs: kobject_del() probe filter dirs
49f3ca6709643c054875682196b9cb97f5768545 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
16ca2275a820eba7540dc157670bab4ed79c6b55 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
22c4223c83ac3ad3cfe90336089e3ccaedfceb5c mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
ba659a57e88bb45482c190facd2d4801ecf40218 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
88cefc306c43b58d9bb65c9e96e284306710d961 mm/swap, PM: hibernate: atomically replace hibernation pin
ebb596d2a1173b626f763aabd08f48feb67f5e60 === mark start of DAMON hack tree ===
0e178df3e5d24c71fb0141a1c43d22878af0ca30 add -damon suffix to the version name
d9012d6b1f46e94f149336daba0ee52b9f63c0ed === temporal fixes ===
2adbc28996fccdfea2453c93ad672bc9c6c7f868 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8dde5fdd4819f1a93639c9127e63989ba281cb52 === hotfix: posted ===
a40df9620ffa4cd5edd05a8ee13613c5022bfef8 === hotfix: wait 7.2-rc1 ===
5f09acad7386d0a9722d06fd0826a92745bb5932 ==== samples damon_{start,stop,call}() failure handling fix ====
ac7169838f557de7478c77b2aee231cee4d68b09 ==== mm/damon/sysfs: kobject_del() fix =====
43b4ae8c1dd332646b3b73e496417ce45e0311df ==== kernel-doc comment probes and rnd_state ====
f168d9125a50ee0036be985932aafdcdde6fd78d === hotfix rfc ===
965e20757cf798c99a42e83bf68046d143b26a3f mm/damon/core: validate ranges in damon_set_regions()
71e00878384355556abaad6b15f6017008d28d62 === non-hotfix ===
c1922f6a1a8b9a120b46051c3c5e3b81b4b75d92 === non-hotfix: wait 7.2-rc1 ===
79cb87a01461b5c345d880f7a6a438e2af2e378b ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
00609d444d7dad25f66005b6d201d56bc922fa44 selftests/damon: prevent cross-context state pollution in DamonCtx
041dbbdef2c370229808b6c1dab91bde1ca81bad selftests/damon/damos_tried_regions: fix expectation output and join TypeError
f3107212fbbdae2acf4dbeef485a89fc8d968dca selftests/damon: fix dead code, skipped checks, and broken lookups
63affca763202a862eaecc7b0a0960692e735ef7 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
0d98b5635ac8e682757ba68740d35499b7e92a6a selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d696bc0ab7d97b323e784342e278586bedc3a8fd selftests/damon/sysfs.py: validate memcg_path staging readback
09b89f10043e101d8470a2594987cb35d3440747 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
131baac61d216c4a8c1e277f06a93284a2846d6f selftests/damon/_damon_sysfs: support kdamond refresh_ms
8050554fb024510d24ea7af598d44db69f98bb09 selftests/damon/sysfs_refresh: test kdamond refresh_ms
ea5cc9e0ac223b2347ce73892a42d61ad51d3007 mm/damon/core: use kvmalloc for target regions array
a1e0fc49f7ef574585ebf1339533d3b3f7a02d6e samples/damon/mtier: fail early if address range parameters are invalid
6adf85e3167ec83b18ce2962fe894407d1faa8df Docs/{admin-guide,mm}/damon: fix DAMON documentation details
7d7fdb2dc4c6cf8f6eb3321571e5524553a09709 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
f8c1684994c10b6cb0befbb3222cd9449ff9c4d9 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
06a3bde43be2c563b8f1d7c1582beb7a982d0b6d samples/damon: Fix typos in Kconfig help text
a40d3431f7be9b480858ed9521dee6d31632e4d8 ==== [PATCH v2 0/2] mm/damon/core: detect internal variation above max_nr_regions/2 ====
fee9be6e1a721daaca3116d94338404573092756 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
53aa961c9d26e757b992d1d237a3cb1286a712a8 mm/damon/tests/core-kunit: test split above max_nr_regions/2
f26f7a4dbca921b0d117c4fa0edbd62d2986c4e5 === non-hotfix: rfc ===
fbf9bbfe457c706ef357f00a069bf52995ff0e9e ==== optimize nr_accesses_bp ====
7cff77f1c764efeea03d8d8261695b46fa027e67 mm/damon: introduce damon_nr_accesses_mvsum()
02bab664c98fe6bc753d44755f0e4d5e6478f19d mm/damon/tests/core-kunit: test damon_mvsum()
fc4d16559b812be04d4fa24dc9c9e8cbed5376ec mm/damon/core: always update ->last_nr_accesses for intervals change
9d1f9127832325c0f6401e3c68a67576fe5764e7 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
342f68aaa9f2494ce13e3a23e01d5493cc9e5c7f mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
d14b3743ce358e8b0c8bdc75c9223c42eb2aeeac mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
1159e8197ff1d5f9b7a627a99f4cec9a9e6afa90 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
5122727c095f8e9551c0f52c1bc69bb3947f9dbc mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
fe6bc814538934805cd8eabd1c8546e1f15e4aff mm/damon/core: remove damon_verify_reset_aggregated()
690679a48af0f49d9c16db69e09eb17bd1dbe6ec mm/damon/core: remove damon_verify_merge_regions_of()
a6c8e44c0d028dec0012dbf2bc84896e2602b329 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
83822598481669f8fded9d2c4e798c579dba1ee2 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
1776a6881280fa124cd695a5b64ebcf7ff34bee7 mm/damon/core: remove nr_accesses_bp setups and updates
9c9f66745183f8b3c67831e904af1632a1c89b96 mm/damon/core: remove attrs param from damon_update_region_access_rate()
dd4b42a14e66dc46a4b28a16b3cd4573d4a36779 mm/damonn/paddr: remove attrs param from __damon_pa_check_access()
eb8d37a269221a93b4b4ff54caa15968862bd50a mm/damon/vaddr: remove attrs param from __damon_va_check_access()
d755258bf300be72e4319e95e02cab391096843f mm/damon/core: remove damon_moving_sum() and its unit test
888fdc24fd38df056f53b08219191f8d2f9de79b mm/damon: remove damon_region->nr_accesses_bp
4f7e1f6dbe399075167158df769a496ea69eb744 ==== use mvsum probe_hits ====
040dc3c0e81cde8456f525c21f735a5e77b1a102 mm/damon: add damon_region->last_probe_hits
a5fb4e96874d63f02f7319b7ff473333ac90f861 mm/damon/core: introduce damon_probe_hits_mvsum()
489ed429dc958e77b95cc3109efbfeaab138ad1c mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c8e56f0ca54145bacbbccaa2c99edf63a86ac27a ==== prev changes followup cleanups ====
699ab042a6d6f88e7501fc119981a7bab911b57d Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
74f11329089ae0c2f7c16dbd139f421d72d1ef55 Docs/ABI/damon: document probe files
57dcad5fcc63e0fea829ad918b3665c8edf6c324 mm/damon/tests/core-kunit: test damon_rand()
8290462a6b918c67286550ee8f2b7894b780041b selftests/damon/sysfs.sh: test multiple probe dirs creation
2707733029dcb690ff121a4c54ff819f846f260e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
bdb575313218fe44aabf66c525c665a046fd6347 selftests/damon/sysfs.sh: test dests dir
508d4953829741d92afeba293cd0b073699c2455 selftests/damon/sysfs.sh: test all files in quota goal dir
67048796d55814b38e625aafc20c62cd28837288 mm/damon/core: reduce range setup in damon_commit_target_regions()
ab9fb5164f5814030725302ca502c4a5f7310f16 mm/damon/sysfs: split probe setup function out
2e398f8ea53751cf9ea9d0fd21d7c90323b11ac8 mm/damon/sysfs: split out filters setup function
bba474aadc27b88827892098b6a2c326810b6024 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
56e60251dc9b5b7ebe0e274b59921037321e5b61 === hacks in progress ===
181340c44b5f5db4d092723f4111348bf0e0ff61 ==== core parameter validation ====
3e35f9e9d92c51546486b59827b42a8a770ceac8 mm/damon/core: safely validate src on damon_commit_ctx()
20c9c855604fae1f69c881b6855c2edf1e820e89 mm/damon/core: do parameter testing commit on damon_start()
266cbd831025bc7ab35a6807032e08ddf2fb7e4b mm/damon/sysfs: remove duplicated commit input validity check
48e43bc25019fdd4e03733c2d5bd44babdf308af mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
30b3c1cc9f2d7f12a373815b8b34321c5efa7d6c mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
048a4d1ca16997d3b5889a8ff8a4979abd2ad49a mm/damon: document region size validation in damon_set_regions()
416f9a8c3b928acb10d8e905421db2b12a1e3326 mm/damon/core: remove start, end check in damon_set_region_system_rams()
189fd57543bf4752e247e99f70ead30ac4de6b45 mm/damon/sysfs: remove region size validation
843f03875333bad0fa0b39ba310b63ae5cfe9e0b ==== fault/report-based monitoring for per-cpu and write ====
87bc0fb8c0c5510f73fbdf9f4413ddcc8453237b mm/damon/core: implement damon_report_access()
8370cb9d7a93e96199b1aac6fb60472cd0b1fa69 mm/damon: (fixup) fix typos
05c373d5d33bbe74fe62b44bd2e1da930260a45a mm/damon: define struct damon_sample_control
ef0e87652675f59d9a9b399697c4edb1189ad3c9 mm/damon/core: commit damon_sample_control
7f51cb16a628d74c7a259588bb652857af37bfe7 mm/damon/core: implement damon_report_page_fault()
512b3ea98742c981284735bb2a7c27eb1df30dd8 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5afce1246c40681b4969eff59cddf0aab812fbcd mm/damon/paddr: support page fault access check primitive
552588f00eeed8d47a1b1109a7d5a5d851019fc0 mm/damon/core: apply access reports to high level snapshot
644bb7996d7d5e7c19aca52cca0c404d479c3855 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f1f6fdcdaa664c83591ca0ef03e90d08017b206f mm/damon/sysfs: implement sample/primitives/ dir
0d0a56f2e71c5fad598709e0b30a27743e380cd2 mm/damon/sysfs: connect primitives directory with core
3b24294dd0e992ca4abb3054c672018b8980d2a0 Docs/mm/damon/design: document page fault sampling primitive
b5f28588edada1b33b4d5d6dd7b57413277b19bf Docs/admin-guide/mm/damon/usage: document sample primitives dir
7fac2a175b730c431ee9d767ac3875210a0b3614 mm/damon: extend damon_access_report for origin CPU reporting
a73ee371f1c2d74460475c707d53fe3be13df495 mm/damon/core: report access origin cpu of page faults
6d76765a825a378397570272c1972cafc846e157 mm/damon: implement sample filter data structure for cpus-only monitoring
acbd3ed9ea5be8d374e11dfb89b8612c0f26d86c mm/damon/core: implement damon_sample_filter manipulations
a983e26e34fee90bd9a84ee790ee07b61e42bda8 mm/damon/core: commit damon_sample_filters
03eb9a48a6a04568c5a69fd2d1cbedef30ea1e02 mm/damon/core: apply sample filter to access reports
8801b457a912f92664c9e0dbe602dc0fbf14dc8c mm/damon/sysfs: implement sample/filters/ directory
5882660a63bb5a4b8df4640157d54f79c0ff63ea mm/damon/sysfs: implement sample filter directory
6ded8acec1e891b47a175c3569a5c7ba9c553ee7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
4ae44932b3536b56ea605122a36c9ebb5d64fa6b mm/damon/sysfs: implement cpumask file under sample filter dir
3f0e5883c5f70f6ec89690e2dfb669daa145fa13 mm/damon/sysfs: connect sample filters with core layer
d8bb48d3dedfa46ca281721f31321565b361cb09 Docs/mm/damon/design: document sample filters
da070d02f670a434435d2a859b8de163bd93946f Docs/admin-guide/mm/damon/usage: document sample filters dir
e57de54bf803943e2d7160625641c30c22a35450 mm/damon: extend damon_access_report for access-origin thread info
3496c0cfaafd728eca079db18c41dee3fa8ddb03 mm/damon/core: report access-generated thread id of the fault event
2f4c8cff10259ff97f3d9dd888152d4a53931487 mm/damon: extend damon_sample_filter for threads
000f78232d2d61b0436ab40f2b9ec641ffbbffba mm/damon/core: support threads type sample filter
365f480ff4751d431436e09764b1f811a5a2b924 mm/damon/sysfs: support thread based access sample filtering
3b0385b890407c202a74b0cfb100252d6f376891 Docs/mm/damon/design: document threads type sample filter
021d197e17de0de15cb5c6c8068a2a9351061aac Docs/admin-guide/mm/damon/usage: document tids_arr file
ae3442561eef9c93eaa99e6c455424e96f0ff2a7 mm/damon: support reporting write access
92a4e30f863b033e81f40c41988850a8d5098864 mm/damon/core: report whether the page fault was for writing
2236cb30aa9b7814089a1e3ba32ecf97715e38e6 mm/damon/core: support write access sample filter
473e6b3bdbabc5a146eb82baa6ada8f52d573f47 mm/damon/sysfs: support write-type access sample filter
6f7bb0510ef2b0fa4ee6bb08e185a9ac3dcbc20f Docs/mm/damon/design: document write access sample filter type
67c0c87d395c49a0c3de5cc3483593167a52f559 mm/damon/core: elaborate access reports dropping behavior
ab94f2c723edb90bfe71856d4a987fa44ef7d6f0 ===== fault-based vaddr monitoring =====
113b733a2fe2282a87aed38a68d7cdb6e861a3b4 mm/damon: rename damon_access_report->addr to ->paddr
8ea13a6e212a5f156e7da4d40cc6706b3b74a420 mm/damon: extend damon_access_report for virtual address
1f3fdec38cec5dfb27fb1af1283d5267b3aeb8a6 mm/damon/core: set damon_access_report->vaddr from page fault report
430b384eae105f1bc51223d74ef9b0506652e60f mm/damon/core: support vaddr reports
a69925f0c35eb5e6052e568a2650c11b1a7b4547 mm/damon/sysfs: move sample directory code to sysfs-sample.c
228eeb5f912d6c3fa69b94c89d5c2e8e126c21e5 ==== docs for DAMON and mm ====
208e8eea97ff65b1da13bd6d5a116ac2286bef4c Docs/mm/damon/design: add table of contents for overall and DAMOS
3588e9ddc71053eadf1d9e94576039c9ba50456d Docs/process/2.Process: Update mm tree URL
69c7675c2cebd1155525532ac795a2cce90146f4 Docs/mm/damon/design: add API link to damon_ctx
57ed559d0d8e4b7da19f440865a8b631f8405378 ==== ACMA ====
cf65449cd0d30e42a052391754e51e0d2c250925 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3ed25e640fc4fd9a23b9178c874958756c0de72c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
872b756885f251562138afda981a1a94c85eddc4 mm/page_reporting: implement a function for reporting specific pfn range
910c5544b664b6cf9db260c0642c0a2d58f68ede mm/damon/acma: implement scale down feature
16c26797b07d8e9ee39185325958472dff1ebed3 mm/damon/acma: implement scale up feature
b59515da1eb00bb6417da017433dcd9e916f3498 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f557b9e23c4963f4cfe1cd09eb40599f09a9216e === commits aiming not to be posted ===
85997b467c2366d7b84ed028e1dda97f2db5084d mm/damon/core: add debugging log for intervals auto-tuning
fc020dc9e17fd995d8c09e139046a92c98a1eb6c mm/damon/core: add todo for DAMOS interval validation
7b67bc4fe8d32189c165b799bdc00b2a5c2865a5 mm/damon/core: add debugging-purpose log of tuned esz
8530632b7b011860f19af487903306d17dd549e7 Add debug log for PSI
154a4015a6178bbaa2b35bb0b4777005f8604d62 ==== damon_start,stop easier error handling ====
c2d164c6aa97d1b3307b5d4f84e57fe2573a1c1f mm/damon/core: change __damon_stop() to return nothing
d84092578cd77629e004632a8b4535ea9edfb71a mm/damon/acma: assume damon_stop() to always succeed
1b38ae647d2d43219c56b54a8ffa511d2706b7e4 mm/damon/core: ensure all contexts are stopped by damon_stop()
a9c49d61560079772cb949a64d0b6b219b68cb23 mm/damon/sysfs: ignore damon_stop() return valuue
f73549b385a84718882aa539449eb19833c81865 mm/damon/reclaaim: ignore damon_stop() return value
a4918ad43e0090e4c04cc00ad3abd26513058c38 mm/damon/lru_sort: ignore damon_stop() return value
de6540e65e26772861c5ee5d656fff6548cb364d mm/damon/core: make damon_stop() returrn nothing
0ec950c452ad5fa11b1ead308d48c235cf3377f4 samples/damon/mtier: stop all contexts with single damon_stop() call
8d17de43feccd741594669de24086ad7311681f0 mm/damon/core: stop DAMON contexts when damon_start() fails
d9ff71decd46a6a126e8b7e70657ce77133d80fd samples/damon/mtier: do not stop partial-started DAMON
83046271a5c6a169d355bcc7c0ef46f5cb454b39 mm/damon/core: stop ctx in damon_call() before reruning the errror
fc008700437a86c8fe5e4481b62e8c8180d5133f ==== mark core-only using fields as private ====
3d86efef4422dc32c674b4705e29049844882095 mm/damon: mark damon_region->list as private
ea06b5fe924bac9f2ac2cd5b001e863dbb7413c5 mm/damon: mark only pid and obsolete of damon_target as public
cb7ab7959773986b8b2737d3d94d8d370f9eb1ef mm/damon: mark damos_quota_goal->list as private
a5ddc073085e8095ed7b0b165e922c72c8babb11 mm/damon: mark damos_quota->goals as private
065c051fa03b0356211c76ce317f19e74aef0d00 mm/damon: mark damos_filter->list as private
0a4c44e9eb4d4c04896f5d742284fed4037e2d8c mm/damon: mark filters and last_applied of struct damos as private
02e3356e67b3998bcd867807192289c2767c3378 mm/damon: mark damon_filter->list as private
9786338988619925a8c4fb6898aa344e585254b7 mm/damon: mark all damon_probe fields as private
1b20e9b98c4bfd195e5c693ea7c815d12dd81201 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
98ea6f6c6dab09c6059840f20ba0bbce32c1c461 mm/damon/sysfs: do not directly access dmon_ctx->ops
24cfb6137181689597a7383e4ebfe58267c3415e ==== damon_filter_type_pgidle ====
36dbde877ded7037726400276e2aee0b43472783 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
b182fa810cfa0330389a19cef12f177170c74d12 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
2a4bd25cf8390dd90ef28189685c61907445adc2 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
e67a7941ca9fb6a59de6e1dfce2414e8599fd4e8 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
d89aa89cb49e88a8c94ed52b1ddaf265126f3b17 ==== damon_prep and set_pgidle ====
ee23383df3224f9077dac4fa223c75c2d1bceafe mm/damon: introduce damon_prep
a14b52d49c14b5ec53e5ca6ec7cfa6242801c84a mm/damon: add damon_ctx->preps
ccb4bbbbcabdb5471855b1472549c3c51e87626a mm/damon: introduce damon_operations->prep_probes
527300cafc32ab288c101179076347177b6610f9 mm/damon: implement damon_for_each_prep()
7e1dafbd9bef315ba88c6858d326d09dbafd4caf mm/damon/paddr: implement damon_operations->prep_probes()
bb3ef15deddd0d70202a22212aab69aa38d722e9 mm/damon/sysfs: implement preps dir
d7a45491c8b67ce6ca43d86c85181c9081c547b5 mm/damon/syysfs: implement prep dir
cbeb5f340297a0460b58381e9105139b3a0e0311 mm/damon/sysfs: implement prep dir files
c5a0d611c1c2aa140279009e8836dda7415a019d Docs/mm/damon/design: document prep actions
2c0bef200c9875e6eef11361b3578a473ae8691d Docs/admin-guide/mm/damon/usage: update for prep dir
3a84b492490b6d0229ae59dab4272b5e1158bf69 Docs/admin-guide/mm/damon/usage: document preps dir
1fc50dcbea65ea694a535f6c1d90635424bd265e Docs/ABI/damon: document prep files
2534e6ef7e6f86f37f5c2c3fb51ac4993733e16b mm/damon: remove damon_ctx->preps
e718c3a4ba039a0dcd22c360e869bfa106e8728b mm/damon/paddr: update for probe->preps
d464eb80e1df25b86c3c5691b653e5c48fea8336 mm/damon/core: init/fini preps
7bae4d18ac9dddfa964408561d4f33168ea0a6ff mm/damon/core: commit preps
b2ad423984998d427b33fc223cffdecf4ece3237 mm/damon/sysfs: setup preps
33f9d70d91d394ee22cad7fad1cf436a78a44b07 ==== attrs only monitoring ====
e1aa36a8e409d2d9db43f80b9f57289bb60ba720 mm/damon/core: implement damon_probe->weight
bd5612b2eb8ecd48bcb4745d746d0e79d41fb8cd mm/damon/core: commit damon_probe->weight
cef415324f6a2f07a15bbbec906aa18173aa0d51 mm/damon: add damon_ctx->has_probe_weights
d2d14ecd9a74ca93aa5c59b28a640c21ada44237 mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
c964ab496f7cf38b1a9b46886a59912c12e48f91 mm/damon/core: implement damon_probe_hits_wsum()
467459ea86e3da5897e24d2d887b2e333a14fcf1 mm/damon/core: implement damon_merge_score()
baef4a3360d5908ab225c206bb758eb93e3893b3 mm/damon/core: use weighted probe hits sum for merging regions
b475362cf8ed4115a1e8292cc76a98cd77989b56 mm/damon/core: skip nr_accesses update if probe weights are set
ef4c88917b08a1704a02662bf596896f12f4f101 mm/damon/sysfs: implement probe/weight file
6d3531fa8d325bc3d6b2ebaba329cdc5e0e9af2e mm/damon/sysfs: setup probe->weight
8f240de9cabc262c380d02ba8f627c7111216876 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
f45cfc8f0ba18f554d73b700c03ba2f75e501186 ==== uncategorized ====
f5f140bed6683ca31f1b880925932810ed33659e mm/damon/core: add an hacking idea concept interface prototype
ac27ad7dba1eeb012e6882d67159ec9f02a203c5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5068c8c52d1d4a445f72a3909cb0501e171c65b6 mm/damon: add damon_call_control->cleanup_fn
46a72604d836e6c72ce654441436747e70d0acaf mm/damon/core: call cleanup_fn()
4bbf67f09c81671818b44c187bb49e28f558608d mm/damon/sysfs: use per-context next_update_jiffies
04d7e50ebb55ab0e26c5751aa636cfaf8e775321 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
c3182db576f64bd97e181c5fe8d6fae70a2b7593 mm/damon: unconditionally trace damon_region_aggregated
40e7d95d7dc6c7b4dbeefe1e49de0c50a5ec4d5d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
201e8c4dcc4fda7b25dd7065116e69d5a609fed8 mm/damon/vaddr: drop last same folio access check optimization
c4388f432b39d036695ac8d77a76b95600795d08 mm/damon/paddr: drop last same folio access check reuse optimization

--===============1698788994752880241==--
