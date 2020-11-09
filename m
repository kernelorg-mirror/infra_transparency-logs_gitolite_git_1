Content-Type: multipart/mixed; boundary="===============7340798315383215094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Mon, 09 Nov 2020 11:58:21 -0000
Message-Id: <160492310155.18882.7346112135862451404@gitolite.kernel.org>

--===============7340798315383215094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/fixes
    old: 08d7a73fffb6769b1cf2278bf697e692daba3abf
    new: 7de8bfaa095fcbc2db2952d4b561be102a41c2a6
    log: revlist-08d7a73fffb6-7de8bfaa095f.txt
  - ref: refs/heads/master
    old: 751ce311462f180b24e6340de4e65e771e67dddc
    new: 0a9ea549cadbd004b2e81bf19c7346bb65e70390
    log: revlist-751ce311462f-0a9ea549cadb.txt
  - ref: refs/heads/next
    old: b860052992d74dfec4f75aec8050b099956c54c6
    new: c57ba401f43733db4557126a5c40884994022a42
    log: |
         c5f883d1a6f3f061eb5d1acbbe2f3cbbe985f6a3 ARM: shmobile: defconfig: Refresh for v5.10-rc1
         7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
         8edde858ab625937d991681877a6c8d524b7fe23 arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
         fe4b7811beac410732a53f3c7cabb8bec74d6bdb Merge branch 'renesas-fixes-for-v5.10' into renesas-next
         c57ba401f43733db4557126a5c40884994022a42 Merge branches 'renesas-arm-defconfig-for-v5.11' and 'renesas-arm-dt-for-v5.11' into renesas-next
         
  - ref: refs/heads/renesas-arm-dt-for-v5.11
    old: bfada98f210b4ffc45a7d76f0d387f3509f51c17
    new: 8edde858ab625937d991681877a6c8d524b7fe23
    log: |
         8edde858ab625937d991681877a6c8d524b7fe23 arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
         
  - ref: refs/heads/topic/renesas-defconfig
    old: 32eeb208534912e40bc35ce3d30f4df318768761
    new: ea54fc3d7baf956a778c050f9c93434b48535229
    log: revlist-32eeb2085349-ea54fc3d7baf.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v5.11
    old: 0000000000000000000000000000000000000000
    new: c5f883d1a6f3f061eb5d1acbbe2f3cbbe985f6a3
  - ref: refs/heads/renesas-fixes-for-v5.10
    old: 0000000000000000000000000000000000000000
    new: 7de8bfaa095fcbc2db2952d4b561be102a41c2a6

--===============7340798315383215094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d7a73fffb6-7de8bfaa095f.txt

55e0500eb5c0440a3d43074edbd8db3e95851b66 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fafb54c7d390e9b273a1d7d377e38d9c408046e Merge tag 'leds-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b4e1bce85fd8f43dc814049e2641cc6beaa8146b Merge tag 'pinctrl-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f888bdf9823c85fe945c4eb3ba353f749dec3856 Merge tag 'devicetree-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1a31c12371556bfbe511edd268dab721b504d511 Merge tag 'mfd-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6448cbf662c7858c0d9eb0b135962bedd6d0b9a0 Merge tag 'backlight-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e6037a753e8e9a4146f7d94c32eb30a6717c9c70 powerpc32: don't adjust unmoved stack pointer in csum_partial_copy_generic() epilogue
5d6c413c92a3e6fc9399141891147d0d826517c9 Merge tag 'tty-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fe151462bd0f7ad0e758f1cdcbeb6426e3d1ee8e Merge tag 'driver-core-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3e4fb4346c781068610d03c12b16c0cfb0fd24a3 Merge tag 'spdx-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
02e83f46ebfaf9405881e290794c913d457541f0 vfs: move generic_remap_checks out of mm
e1e84eb58eb494b77c8389fc6308b5042dcce791 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
272928d1cdacfc3b55f605cb0e9115832ecfb20c ipv6/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1a01727676a87945bd6b9796fc5ee894c24b4fe2 selftests: Add VRF route leaking tests
f8ea4a19856070c7a4fe50a079e354300765a1e6 Merge branch 'l3mdev-icmp-error-route-lookup-fixes'
2ef813b8f405db3f72202b6fcae40a628ab80a53 cxgb4: handle 4-tuple PEDIT to NAT mode translation
ffd0b25ca049a477cb757e5bcf2d5e1664d12e5d Revert "powerpc/pci: unmap legacy INTx interrupts when a PHB is removed"
5ce9ad815a296374ca21f43f3b1ab5083d202ee1 ibmveth: Switch order of ibmveth_helper calls.
413f142cc05cb03f2d1ea83388e40c1ddc0d74e9 ibmveth: Identify ingress large send packets.
15f0d2922dceabd9e622feae26e88a7d3b2d6ba0 Merge branch 'ibmveth-gso-fix'
d25e2e9388eda61b6e298585024ee3355f50c493 netfilter: restore NF_INET_NUMHOOKS
d38c8cfb057183f619dc8534030bb64b63f78043 scripts: kernel-doc: add support for typedef enum
efa44475b8f5c692be4c5822a659e1a96f16dacb scripts: kernel-doc: make it more compatible with Sphinx 3.x
e3ad05fe6e6ff645aa91e9a555231ff53470daba scripts: kernel-doc: use a less pedantic markup for funcs on Sphinx 3.x
dbe8ba00e5adc7573b8a91855f28a383c9728991 scripts: kernel-doc: fix troubles with line counts
eab795ddd84ffdb1c67250062d01a81be20bb208 scripts: kernel-doc: reimplement -nofunction argument
47bcacfd2b00e3795eac3faf47eb854eb9675a4f scripts: kernel-doc: fix typedef identification
ed8348e23abce79780f3b679c74a48bcdc47c947 scripts: kernel-doc: don't mangle with parameter list
93351d4196802b3ee01074d96df47b73716984ba scripts: kernel-doc: allow passing desired Sphinx C domain dialect
5ef09c96d48b41a55121df1b57404f68d7e4e5f1 scripts: kernel-doc: fix line number handling
6e9e415854c15dbf920481eb1d245988e405bbc0 scripts: kernel-doc: try to use c:function if possible
71e552aebf260239463d348ecb75b972bee0804b docs: cdomain.py: add support for a new Sphinx 3.1+ tag
95f49490515e50f7ac23c453241503cd9fb4b434 docs: cdomain.py: extend it to handle new Sphinx 3.x tags
91fc6d8afe06698326bdd4d3bcb362c17c52e288 docs: kerneldoc.py: append the name of the parsed doc file
2791f47d26d1e49a747a0a1aa2d694e6aab447ab docs: kerneldoc.py: add support for kerneldoc -nosymbol
06dc65b0fa6130aae73927399269bdea1b7658d8 docs: automarkup.py: Use new C roles in Sphinx 3
f66e47f98c1e827a85654a8cfa1ba539bb381a1b docs: automarkup.py: Fix regexes to solve sphinx 3 warnings
3050edfd7971da7fddc77ac7c4607697ec10a554 docs: automarkup.py: Skip C reserved words when cross-referencing
c51d9b046f907b7c96760700c6bdda6fbe38de60 docs: automarkup.py: Add cross-reference for parametrized C macros
01fae02d8d67116f5b9bc36a8571356aa76f02f0 media: docs: make CEC documents compatible with Sphinx 3.1+
407e84cd1e9a802df1955e281d8956439abc499b media: docs: make V4L documents more compatible with Sphinx 3.1+
f9b2e8aa326fefa21360a778e40cae486969293b media: docs: make DVB documents more compatible with Sphinx 3.1+
937e68053d82e9050a0ce60172094726445c5e8b media: docs: make MC documents more compatible with Sphinx 3.1+
5f536f4a221b831bc2fb666d4cdb0e0892e72dc4 media: docs: make RC documents more compatible with Sphinx 3.1+
5b76632ed957e7b43e12f4105d0efb8d734fc659 media: cec-core.rst: don't use c:type for structs
abc59fd4a56abba8a9d9beadac7a371f4bb76187 docs: remove some replace macros like |struct foo|
9303c9d5e9883d5aef73e58baa595395f09954c5 docs: get rid of :c:type explicit declarations for structs
d7faad159a7a8188aa759cc528498449181cedb1 docs: trace-uses.rst: remove bogus c-domain tags
71a8156e9448e4edbcef64042a8612152324efb9 docs: it_IT: fix namespace collisions at locking.rst
640e3f80a6f23b07525d619558b50957ee8d78a1 docs: net: ieee802154.rst: fix C expressions
9b9b0bda7d8acc7400f868147997b55093d69416 docs: genericirq.rst: don't document chip.c functions twice
f182e7fd5c066f99b7171bc659f9182f4b758e3a docs: kernel-api.rst: drop kernel/irq/manage.c kernel-doc tag
1842c96beebb1bab9241c3f55091d5f975f37926 docs: remove sound API duplication
c9e3d519ee37631a15d7940e9f1856c4e6206854 docs: basics.rst: move kernel-doc workqueue markups to workqueue.rst
3048ba60070e9ce00ed72b73cdfc1feb2641f8a1 docs: scsi: target.rst: remove iSCSI transport class kernel-doc markup
58bc57b0de854f657b58a4f87f44ea82b8240719 docs: device_link.rst: remove duplicated kernel-doc include
044248db5db16f8aec28c08d505a4467d3afb3cb docs: basics.rst: get rid of rcu kernel-doc macros
b30fd8e962cc89fe368715e0d23986b3579a6b40 docs: pstore-blk.rst: fix kernel-doc tags
74e2f8d300d4bf3a899869a376fed669753913f0 docs: fs: fscrypt.rst: get rid of :c:type: tags
6624d64da6bf2f62a8588fca81077dbeedb62116 docs: devices.rst: get rid of :c:type macros
687359027578068aecde0fc0bec06ccae6b762c7 docs: sound: writing-an-alsa-driver.rst: get rid of :c:type
8ac867340bd8cc8c65d4cafbf634873b8ddcf3f7 docs: block: blk-mq.rst: get rid of :c:type
4d9d18ad669170eb97606bcbe832517495737c57 docs: writing-an-alsa-driver.rst: fix some bad c:func: markups
64d4151658c14b18905ba0d82cc26ccf6b92a1a1 docs: fpga: replace :c:member: macros
365ff56f08ee4f2b933c13ab4cd950aad1454521 docs: kgdb.rst: fix :c:type: usages
b989451b8e0015b8fe2fac0736ab84bf4389fcb0 docs: libata.rst: fix a wrong usage of :c:type: tag
afe178adb9f263922d358d0aa9a04a34c5278e27 docs: infrastructure.rst: don't include firmware kernel-doc
11604da24851ca9590bdd90bf7adb182813d3780 docs: gpu: i915.rst: Fix several C duplication warnings
2f27ed756813887395e3b287fc6522c06a56e528 docs: devices.rst: fix a C reference markup
366a07651830a0a2c0e58c9c70ef534012d3cbe2 docs: it_IT: hacking.rst: fix a typo on a markup
ccf1227313cf583cad2d47b043fc3bb90438f2ca docs: mei.rst: fix a C expression markup
a57c3522e816ab25c11fac0820bedb07e4727bdf docs: basics.rst: avoid duplicated C function declaration
b34b86d7a418f38c0b2e6eee1c03f81dfcee099a docs: conf.py: fix c:function support with Sphinx 3.x
14059a38a434c8274e155019d0fb962d21a0499e docs: conf.py: change the Sphinx 3.x+ text
f41f716dc3feee0ce311b7fbbc889088796b3f06 docs: infrastructure.rst: exclude device_link_state from device.h
ed159f972408ae7d0630be7b653515a7d3243ea5 docs: zh_CN: amu.rst: fix document title markup
5e44635cc936c5d4f70b4858e2d82b26e0fd3e4e media: uAPI: buffer.rst: remove a left-over documentation
c2a9a645591f11761fdbe3c7f45c0ad32af97eb4 math64.h: kernel-docs: Convert some markups into normal comments
1bf162e44aac18bd1789c346ffdf12a08ff66a43 memblock: get rid of a :c:type leftover
480017f00c6b8f843b9604a38f544a99881a67b1 dt-bindings: fix references to files converted to yaml
edba14eb1f45128b7c8de47e87fc95eebdbcf089 net: appletalk: Kconfig: Fix docs location
d4dd87f83c6a09ef378172ebed6e0de2ca0dd8ba drivers: net: hamradio: fix document location
209b44c804c0b99a7697950e2596b58cd838358d docs: powerpc: syscall64-abi.rst: fix a malformed table
5b874af627004ac3660c96cb1bcfaefb7c9e7130 block: bio: fix a warning at the kernel-doc markups
38d9b909f90e715c4b5d572e4e9c914a10931094 kunit: test.h: solve kernel-doc warnings
5cd3ddc186bbba1de57cd0bf55b67e13f961685b docs: bio: fix a kerneldoc markup
074b3aad307de6126fbac1fff4996d1034b48fee drivers: core: fix kernel-doc markup for dev_err_probe()
623050ae373162a65973f62c128eabe3ec288c4d kunit: test.h: fix a bad kernel-doc markup
1b7743912bcf2b4a9d9c96de668542156450554f usb: docs: document altmode register/unregister functions
8a50c0572ffa816d0067fcf24911a27efd45237c nl80211: docs: add a description for s1g_cap parameter
72a2fbda53d057081d0bca2db221995435fb0d1e rcu/tree: docs: document bkvcache new members at struct kfree_rcu_cpu
f2c6855159228861f4552d563c13f5b194b9889f Input: sparse-keymap: add a description for @sw
6b698713d4e99e5a64e2d07f0df90545809227b9 fw_cfg: Add support for parisc architecture
024f5b597564acced9e69305f7a9ef1202186a61 parisc: Add qemu fw_cfg interface
f4d0d40cd1f19104e4f60537973ff5ac2f90123e parisc: Avoid external interrupts when IPI finishes
41f5a81c07cd410917c9ae3c165b9b761d48ba75 parisc: Drop HP-UX specific fcntl and signal flags
75ae04206a4d0e4f541c1d692b7febd1c0fdb814 parisc: Define O_NONBLOCK to become 000200000
cd760704ee32a762029c08ca0702228c34846ffb parisc: Drop useless comments in uapi/asm/signal.h
0b5d9a063f67e9f77edb7d372eab82f33bf6b407 parisc: disable CONFIG_IDE in defconfigs
f15309d7ad5d12603941ef213ead0e7ebe6e8943 parisc: Add ioread64_hi_lo() and iowrite64_hi_lo()
6caf55e570efe53f161bf9af64f22b310e86032e parisc: Add alternative patching to synchronize_caches define
4df82ce78a34b8f94f3a512ef93972f978713cbc parisc: Fix comments and enable interrupts later
2a7d4eed5720d163f50b26892abe45b8cf40e849 parisc: Mark pointers volatile in __xchg8(), __xchg32() and __xchg64()
53a42b6324b8ddce1e9d2f34da2ca68ef21c2084 parisc: Switch to more fine grained lws locks
a50d3d3ce0235fdc06cdb5cc2fb082964ecb56da parisc: Rewrite tlb flush threshold calculation
b47cf497469fae14fcbf63526150c8c71e636c20 parisc: Install vmlinuz instead of zImage file
f173e3a751708b7f5e0b77dcdd4ac3c2287b735e parisc: Improve spinlock handling
4a770b413fe91d5d271e29a50a1f23cf189b4d2e parisc: Add MAP_UNINITIALIZED define
58a5c67aadde68d0d31c36adbabdec28c25bb6ab parisc/sticon: Always register sticon console driver
7ff3f14ddc355bfbc94c766f43b90606b1f79e83 parisc/sticon: Add user font support
4b7a6ce71e033666d6f5a577deb7f1f5126ed889 arm64: reject prctl(PR_PAC_RESET_KEYS) on compat tasks
770c03e6dabacd5b9f57bba93c4311d32b618640 rtc: mt6397: Remove unused member dev
00e8e87f10155b06ae2bc9f93c4d006681640e65 rtc: rv3028: fix clock output support
c1efae1432018063e7e723c4267edd3f13ce0f48 rtc: rv3028: fix trickle resistor values
de0ad60e79e1ce563223b3fddf03fc19f606c6d4 rtc: rv3028: factorize EERD bit handling
024e6f3dce9ef0bc61acc5b93bb1eba491e4f8d0 rtc: rv3028: ensure ram configuration registers are saved
7bc1a0f9e1765830e945669c99c59c35cf9bca82 arm64: mm: use single quantity to represent the PA to VA translation
eac48eb6ce10c1dc6fd3366608f4d3ca2430166c printk: ringbuffer: Wrong data pointer when appending small string
45544eee96065cf183fbb937fe1f45a172b06f4e arm64: mremap speedup - Enable HAVE_MOVE_PMD
f3af4ad1e08a8a9e61878b9f72751a5b76b3baf9 rxrpc: Fix bundle counting for exclusive connections
ddc7834af8d56c2c0e805f05493ba4a650c0344f rxrpc: Fix loss of final ack on shutdown
0ddc5154b24c96f20e94d653b0a814438de6032b gfs2: add validation checks for size of superblock
21b6924bb70e77c83d508b0d188d88f5e403f1f5 gfs2: rename gfs2_write_full_page to gfs2_write_jdata_page, remove parm
77650bdbd293ac56807b8a3f24ca8152035eb2e3 gfs2: add missing log_blocks trace points in gfs2_write_revokes
97c5e43d51a44bffdc0eb3c4b40c8d2d4cbe1a73 gfs2: enhance log_blocks trace point to show log blocks free
68942870c66a7983f1d2efb9c1c524f7ebef8097 gfs2: Wipe jdata and ail1 in gfs2_journal_wipe, formerly gfs2_meta_wipe
36c783092d49ae71fa87963de9bb5bd9daf4d8c2 gfs2: make gfs2_ail1_empty_one return the count of active items
249ffe18c68ee74dcfb51a16e151b45ee07e1c10 gfs2: don't lock sd_ail_lock in gfs2_releasepage
6302d6f43e3550495747ffbaeb75a46ea8c15b32 gfs2: Only set PageChecked if we have a transaction
a6645745d45da5b3dd3ff616a3e44f7651eda9f9 gfs2: simplify gfs2_block_map
b2a846dbef4ef54ef032f0f5ee188c609a0278a7 gfs2: Ignore journal log writes for jdata holes
b596e979c8c929959af8ef252a16971492fc8265 perf c2c: Display the total numbers continuously
4f28641bde8a005462a59d654add4e00767a962c perf c2c: Display "Total Stores" as a standalone metrics
6d662d730d6cdc16a19c4bc076c03e2cd21c242d perf c2c: Organize metrics based on memory hierarchy
fdd32d7e8e81de8ce93e552b57838ce5413bf5e9 perf c2c: Change header from "LLC Load Hitm" to "Load Hitm"
0fbe2fe965cb684e00ab4e94d266b2cb46a63dc5 perf c2c: Use more explicit headers for HITM
ed626a3e52cacd324fa1b7c4cc4c252f8f39f4d4 perf c2c: Change header for LLC local hit
77c158698c395cf127fdc6e0b9699917f72ef47f perf c2c: Correct LLC load hit metrics
91d933c22164e22315f860e7177fbeec5e8510b0 perf c2c: Add metrics "RMT Load Hit"
e688c3db7ca69bea1872c5706aec6a7fdf89df17 bpf: Fix register equivalence tracking.
744aec4df2c5b4d12af26a57d8858af2f59ef3d0 perf c2c: Update documentation for metrics reorganization
e2c6c8a797eea88b267743d99d593d368aa43481 gfs2: eliminate GLF_QUEUED flag in favor of list_empty(gl_holders)
6d9bd139455d9d40fec8c242985996468b34180c tracing: Check return value of __create_val_fields() before using its result
bbeb97464eefc65f506084fd9f18f21653e01137 tracing: Fix race in trace_open and buffer resize call
c16340971949ba6560c8e7c985bad8a180c57aa3 tracing/boot: Add ftrace.instance.*.alloc_snapshot option
499f7bb0853570c5d9cbf2a2ecbed517852cacfa tracing: Fix some typos in comments
7d27adf575e7e917666f4eeca62188353a358060 tracing: Don't show dynamic string internals in synthetic event description
42d120e2dda5724ea789461413b8691abc315ba1 tracing: Move is_good_name() from trace_probe.h to trace.h
9bbb33291f8e44819aaed32d367f702303ff663e tracing: Check that the synthetic event and field names are legal
d4d704637d935ef5e588b0610b647376dd9f37d4 tracing: Add synthetic event error logging
96378b2088faea68f1fb05ea6b9a566fc569a44c selftests/ftrace: Change synthetic event name for inter-event-combined test
10819e25799aae564005b6049a45e9808797b3bb tracing: Handle synthetic event array field type checking correctly
81ff92a93d954efa29e1d514934d6a47cd5f4558 selftests/ftrace: Add test case for synthetic event syntax errors
6107742d15832011cd0396d821f3225b52551f1f tracing: support "bool" type in synthetic trace events
d086a1c65aabb5a4e1edc580ca583e2964c62b44 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
0ec78cdb1ab1ab740ee23a260135471f259caf02 cxgb4/ch_ipsec: Replace the module name to ch_ipsec from chcr
1d273fcc2c29343e59658276b77b02e5897a3123 bpfilter: Fix build error with CONFIG_BPFILTER_UMH
ade7afe3e606f9f6ff0e6deefce140157f75540b Merge tag 'staging-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1b2c54d63cde7e8cf15aa6319aba168d81c7e364 vfs: move the remap range helpers to remap_range.c
407e9c63ee571f44a2dfb0828fc30daa02abb6dc vfs: move the generic write and copy checks out of mm
c6dbef7307629cce855aa6b482b60cbf7777ed88 Merge tag 'usb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d535ca1367787ddc8bff22d679a11f864c8228bc net/smc: fix use-after-free of delayed events
ef12ad45880b696eb993d86c481ca891836ab593 net/smc: fix valid DMBE buffer sizes
6b1bbf94ab369d97ed3bdaa561521a52c27ef619 net/smc: fix invalid return code in smcd_new_buf_create()
0c124aa5c48dc5d42962998e4489f286aceda2b7 Merge branch 'net-smc-fixes-2020-10-14'
726eb70e0d34dc4bc4dada71f52bba8ed638431e Merge tag 'char-misc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6617dfd440149e42ce4d2be615eb31a4755f4d30 net: fix pos incrementment in ipv6_route_seq_next
094eca37193c516106ef8ed7f60ed058ed9fc458 NFSv4: Fix up RCU annotations for struct nfs_netns_client
93b694d096cc10994c817730d4d50288f9ae3d66 Merge tag 'drm-next-2020-10-15' of git://anongit.freedesktop.org/drm/drm
c48b75b7271db23c1b2d1204d6e8496d91f27711 Merge tag 'sound-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
54086c5a7f159749bc521706bae329cbce3971e9 Merge tag 'rxrpc-next-20201015' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4c207ef48269377236cd38979197c5e1631c8c16 fs: Allow a NULL pos pointer to __kernel_write
7b84b665c874f60d84547635341e418f20cbbab2 fs: Allow a NULL pos pointer to __kernel_read
cc51d171776f3a6acb6828bad0b780a4cacf5423 Merge branch 'for-5.10/apple' into for-linus
62b31a045757eac81fed94b19df47418a0818528 Merge branch 'for-5.10/core' into for-linus
1142a12ca90cce0fb2be26092be5df832f40fc9c Merge branch 'for-5.10/cp2112' into for-linus
1341c58615e914d500fe0354b7212f7b188397d7 Merge branch 'for-5.10/i2c-hid' into for-linus
d61a5d631455544d080050916db05ef66eca187e Merge branch 'for-5.10/intel-ish-hid' into for-linus
df975502e5b793d40e094df8c8b1252f6b28a554 Merge branch 'for-5.10/vivaldi' into for-linus
146f9d9189b153c3132429578554f3a7896081fc Merge branch 'for-5.10/wiimote' into for-linus
9b14b066796d0e8bd05f200f30cb4222f8c0f9f1 Merge branch 'for-5.9/upstream-fixes' into for-linus
346e320cb2103edef709c4466a29140c4a8e527a netfilter: nftables: allow re-computing sctp CRC-32C in 'payload' statements
159246378d8483ba63844fc03027df70501552c1 vfio/fsl-mc: Fix the dead code in vfio_fsl_mc_set_irq_trigger
203c38fbe833abb47212db77004c05793b7220a3 HID: i2c-hid: Enable wakeup capability from Suspend-to-Idle
3504e85cd8b1d18005f1867aa2a72bd48bd472fd Merge branch 'for-5.10/i2c-hid' into for-linus
f58423aeab28f861b67933206f322f764f05787d bpf, sockmap: Add locking annotations to iterator
8a3feed90e75283f15f830b1051bf048e4127c91 bpf, selftest: Fix flaky tcp_hdr_options test when adding addr to lo
83c11c17553c0fca217105c17444c4ef5ab2403f net, sockmap: Don't call bpf_prog_put() on NULL pointer
2ecbc1f684482b4ed52447a39903bd9b0f222898 Revert "bpfilter: Fix build error with CONFIG_BPFILTER_UMH"
7007fab4ae82c092cb52691c338f1b776005e32b power: reset: POWER_RESET_OCELOT_RESET should depend on Ocelot or Sparx5
2295cddf99e3f7c2be2b1160e2f5e53cc35b09be Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105faa8742437c28815b2a3eb8314ebc5fd9288c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
82c2d81361ecd142a54e84a9da1e287113314a4f coccinelle: iterators: Add for_each_child.cocci script
f065199d4df0b1512f935621d2de128ddb3fcc3a Merge tag 'dmaengine-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5a32c3413d3340f90c82c84b375ad4b335a59f28 Merge tag 'dma-mapping-5.10' of git://git.infradead.org/users/hch/dma-mapping
ca5387e448e1f88440dc93e143b353592f8a8af6 Merge tag 'configfs-5.10' of git://git.infradead.org/users/hch/configfs
b77a69b81c2fd11ac2eed31a5789b35d7f728a41 Merge tag 'fs_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4a165feba26547d2aa84a6efc494f3f2729f35b5 Merge tag 'dio_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0cd7d9795fa82226e7516d38b474bddae8b1ff26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bf36c6b946c8895cf590f10dbd70b589b0dc101f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbf625990371782370f6eacb3155dc1fe131ddfc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
0674324b16d40e14b9d8ea2d667627c010608c28 Merge tag 'linux-kselftest-next-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
578a7155c5a1894a789d4ece181abf9d25dc6b0d Merge tag 'linux-kselftest-kunit-fixes-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7286d2a37eb955c5eeec2b042844f1c1b3ff0fe1 Merge branch 'parisc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2d0f6b0aab9afbd6fdf3514cb4acc249d7aebf9c Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
fefa636d815975b34afc45f50852a2810fb23ba9 Merge tag 'trace-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
840e5bb326bbcb16ce82dd2416d2769de4839aea Merge tag 'integrity-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9ff9b0d392ea08090cd1780fb196f36dbb586529 Merge tag 'net-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
141bc97c1bfe31397b2a12e5676d0c2692c8e07e remoteproc/mediatek: Remove non-standard dsb()
d4263b12a1a0e8816e021450be0765a1ad8bb53c powerpc/opal_elog: Handle multiple writes to ack attribute
8e670f77c4a55013db6d23b962f9bf6673a5e7b6 Handle STATUS_IO_TIMEOUT gracefully
c6cc4c5a72505a0ecefc9b413f16bec512f38078 cifs: handle -EINTR in cifs_setattr
682955491a0d89ed7993d7b7f5051c858634ee70 SMB3.1.1: add defines for new signing negotiate context
330857a5d8224fa073bcb88d78e5be51f0848a75 cifs: map STATUS_ACCOUNT_LOCKED_OUT to -EACCES
fbfd0b46afa9a8b50a061b0f28204fc94c7bddcf smb3.1.1: add new module load parm require_gcm_256
29e279230413cdd5e00fb5d269cae1099184ab85 smb3.1.1: add new module load parm enable_gcm_256
c88773dcc66f02b06503490763853a10e83cde36 docs: virt: user_mode_linux_howto_v2.rst: fix a literal block markup
3eb6b31bfb1732f4c48ef5a271dc15158efe8323 workqueue: fix a kernel-doc warning
f910ce5266cc632fe9b8339fed4b01f6b1f2431a mm/doc: fix a literal block markup
3e2ac9798e13ad1f52d735ea2ea1d252cb140ae5 PM / devfreq: remove a duplicated kernel-doc markup
8d0e2101274358d9b6b1f27232b40253ca48bab5 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
92e3cc91d8f51ce64a8b7c696377180953dd316e afs: Fix rapid cell addition/removal by not using RCU on cells tree
8c39076c276be0b31982e44654e2c2357473258a NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88c853c3f5c0a07c5db61b494ee25152535cfeee afs: Fix cell refcounting by splitting the usage counter
286377f6bdf71568a4cf07104fe44006ae0dba6d afs: Fix cell purging with aliases
1d0e850a49a5b56f8f3cb51e74a11e2fedb96be6 afs: Fix cell removal
dca54a7bbb8ca9148ae10d60c66c926e222a9c4b afs: Add tracing for cell refcount and active user count
7530d3eb3dcf1a30750e8e7f1f88b782b96b72b8 afs: Don't assert on unpurgeable server records
ce66f6136460a51acfc32de4481fe8fd69dfd50b tracing: Remove __init from __trace_early_add_new_event()
79d6c4093bb14e5a48b727c1e98f4fc8c8529e8d Merge tag 'linux-cpupower-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
97148d0ae5303bcc18fcd1c9b968a9485292f32a cpufreq: Improve code around unlisted freq check
cdc1719cd885ef490e30c14c01a6e7fee42bf2e2 cpufreq: intel_pstate: Delete intel_pstate sysfs if failed to register the driver
e05783346441ce03f5b422247ca571613360218d MAINTAINERS: Add section for cpuidle-psci PM domain
8bb2e2a887afdf8a39e68fa0dccf82a168aae655 intel_idle: mention assumption that WBINVD is not needed
bae314dd5d8dfdd90ee584003a0f8c06e1bf3ea2 cpuidle: Remove pointless stub
75af76d0a34e048651a6af311781d7206b6964c7 intel_idle: Ignore _CST if control cannot be taken from the platform
a48faebe65b0db55a73b9220c3d919eee849bb79 lightnvm: fix out-of-bounds write to array devices->info[]
b2a182a40278bc5849730e66bca01a762188ed86 sgl_alloc_order: fix memory leak
df9c590986fdb6db9d5636d6cd93bc919c01b451 ata: sata_rcar: Fix DMA boundary mask
7a57e9f112adebc9e5dc787c2a59dbc06ae5060d powercap/intel_rapl: Fix domain detection
f1e8d7560d3051b38f73a0cf6acc1b0bf5305ad9 powercap/intel_rapl: enumerate Psys RAPL domain together with package RAPL domain
d4f8138354b9ec290de0c7ba527a945c5549e32b PM: domains: Add support for PM domain on/off notifiers for genpd
16e7483e6f02973972f832b18042fd6c45fe26c0 Merge branch 'dynamic_sg' into rdma.git for-next
9a40401cfa1356b0d169be8470ed7b2edc33b98f lib/scatterlist: Do not limit max_segment to PAGE_ALIGNED values
505a70b783debaa84c7ebafa44a69a9401db4499 PM: domains: Add curly braces to delimit comment + statement block
c6a113b52302adcfadda63af81dc05f7a669fbc8 PM: domains: enable domain idle state accounting
0fada277147ffc6d694aa32162f51198d4f10d94 ACPI: debug: don't allow debugging when ACPI is disabled
9a4888888cc09b0ff3d0a1dd32df88742d29a293 ACPI: reboot: Avoid racing after writing to ACPI RESET_REG
d85cc6635a2a1338f7a45f652e97b02f9a69b9f5 ACPI: processor: remove comment regarding string _UID support
ff44fe3e67e41795cd2ef11b7d579a689ea57775 ACPI: DPTF: Fix participant driver names
d7a4a85c9a34b8edc3e2f6e64caf5c97c8bdcce4 ACPI: DPTF: Add ACPI_DPTF Kconfig menu
0f1619cf82ef49eac4c8c8374dcf64234753ee25 PCI/ASPM: Move pci_clear_and_set_dword() earlier
08e869ee16fa9fdf144839bb204467daa44edcbd PCI/ASPM: Move LTR path check to where it's used
190cd42cc1db1d7c9f3f326e03f74d1c7a3a4588 PCI/ASPM: Use 'parent' and 'child' for readability
c6e5f02b5281a3166a9b7b4d66830cc234421ba5 PCI/ASPM: Remove struct aspm_register_info.support
67bcc9ad6810c43195959f2fd7a202959860e5c8 PCI/ASPM: Remove struct aspm_register_info.enabled
5f7875d651c22770c7382f9b1a9de228bc69237a PCI/ASPM: Remove struct aspm_register_info.latency_encoding
ecdf57b4f6748f3cb89eaf2ffdc9cfae4829f493 PCI/ASPM: Remove struct aspm_register_info.l1ss_cap_ptr
81c2b807c8c278575f4e6618bcc04d21aee215e9 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl2 (unused)
28a1488e55432b89653b2103504fdd21cab875c1 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl1
1e8955fd832cdbe93cfec9e507e7f1b8633f00e3 PCI/ASPM: Pass L1SS Capabilities value, not struct aspm_register_info
187f91db823789f0059d337caabd5935e677399e PCI/ASPM: Remove struct aspm_register_info.l1ss_cap
df8f10587d3d11b055d54138994a1a9a681da0c4 PCI/ASPM: Remove struct pcie_link_state.l1ss
e943c43b32ce15ef23cc6b4574567b045c96c23b PM: AVS: rockchip-io: Move the driver to the rockchip specific drivers
bca815d620544c27288abf4841e39922d694425c PM: AVS: smartreflex Move driver to soc specific drivers
e0477b34d9d11c1a7b1f80bfdbcdc8952ce2adb7 RDMA: Explicitly pass in the dma_device to ib_register_device
e0d696d201dd5d31813787d9b61a42fc459eee89 RDMA/rxe: Move the definitions for rxe_av.network_type to uAPI
71abf20b28ff87fee6951ec2218d5ce7969c4e87 RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
c7a198c700763ac89abbb166378f546aeb9afb33 RDMA/ucma: Fix use after free in destroy id flow
a455aa72f7c46b881721668b3ee810713adc7a5b device-dax/kmem: fix resource release
392b466981ac42f491173c37f6ed574841645bcc powerpc/mm: add DEBUG_VM WARN for pmd_clear
379c926d6334427b35fe7747f7758c865e20e9a9 powerpc/mm: move setting pte specific flags to pfn_pte
cfc5bbc4e75da4e341b86822c3c8ab1f4d804de5 mm/debug_vm_pgtable/ppc64: avoid setting top bits in radom value
85a144632dcc71f96dcb9172a15d6f71161144d2 mm/debug_vm_pgtables/hugevmap: use the arch helper to identify huge vmap support.
4200605b1f80e4644a5cb5abc708bccfb6def11a mm/debug_vm_pgtable/savedwrite: enable savedwrite test with CONFIG_NUMA_BALANCING
c3824e18d3f3946015ac641d46fdeeefd30bfd66 mm/debug_vm_pgtable/set_pte/pmd/pud: don't use set_*_at to update an existing pte entry
e8edf0adb95dc311e3beae361917d30d72845e04 mm/debug_vm_pgtable/locks: move non page table modifying test together
6f302e270c999d694a5d00145958760b320b15a7 mm/debug_vm_pgtable/locks: take correct page table lock
87f34986de0b3799efb1a5eaaa9baa790047f839 mm/debug_vm_pgtable/thp: use page table depost/withdraw with THP
13af05063033238777e4f155eeffe7c06be2a96c mm/debug_vm_pgtable/pmd_clear: don't use pmd/pud_clear on pte entries
2b1dd67a78c36a30f993d0d5366177df0cd7a5db mm/debug_vm_pgtable/hugetlb: disable hugetlb test on ppc64
401035d5c456691f79fbcc08eb6ee5479c30b606 mm/debug_vm_pgtable: avoid none pte in pte_clear_test
f14312e1ed1e40dfed38bb70eb9a71d97a6b60f4 mm/debug_vm_pgtable: avoid doing memory allocation with pgtable_t mapped.
57417cebc96b57122a2207fc84a6077d20c84b4b XArray: add xa_get_order
8fc75643c5e14574c8be59b69182452ece28315a XArray: add xas_split
198b62f83eef1d605d70eca32759c92cdcc14175 mm/filemap: fix storing to a THP shadow entry
887b22c628c615811be3b877e02c9c1fe9d85d6d mm/filemap: fix page cache removal for arbitrary sized THPs
d01ac3c35214ce362f50cada37cb7bab8c801896 mm/memory: remove page fault assumption of compound page size
8fb156c9ee2db94f7127c930c89917634a1a9f56 mm/page_owner: change split_page_owner to take a count
86b562b629728a072e6928bdc02a105d358a007d mm/huge_memory: fix total_mapcount assumption of page size
8cce54756806e5777069c46011c5f54f9feac717 mm/huge_memory: fix split assumption of page size
65dfe3c3bc411caa04c4f6c7d81418b90d6a2ce8 mm/huge_memory: fix page_trans_huge_mapcount assumption of THP size
e2333dad2d4a3543f07beb5da61401046e54f2ff mm/huge_memory: fix can_split_huge_page assumption of THP size
5eaf35ab1275c4048d5c64b7bd9e982af9ea6b9f mm/rmap: fix assumptions of THP size
fc3a5ac52827960ca1e17ba243ff4ba29fcc057a mm/truncate: fix truncation for pages of arbitrary size
8854a6a7248f6c372f1aa2a47b58027d3ba600c2 mm/page-writeback: support tail pages in wait_for_stable_page
3efe62e466958a1e59e68e0faa5c66b5b99b17ce mm/vmscan: allow arbitrary sized pages to be paged out
01c70267053d6718820ac0902d8823d5dd2a6adb fs: add a filesystem flag for THPs
6f4d2f9770cf154f9867f466d7b1b463a39f05a7 fs: do not update nr_thps for mappings which support THPs
c4f9c701f9b44299e6adbc58d1a4bb2c40383494 mm: fix a race during THP splitting
1aa83cfa5a20a6bbd39d2355a89c95152e4b37b4 mm/readahead: add DEFINE_READAHEAD
73bb49da50cd460bb3ba31250ed2e7fbf2115edf mm/readahead: make page_cache_ra_unbounded take a readahead_control
8238287eadb2ddaedd920ba06021c33ec36d0320 mm/readahead: make do_page_cache_ra take a readahead_control
6e4af69ae9b7ca1bc2f82d3bf061ef8abedeabc4 mm/readahead: make ondemand_readahead take a readahead_control
7b3df3b9ac7e807bf1b6fcc03077bd80068f3d3c mm/readahead: pass readahead_control to force_page_cache_ra
fefa7c478fdafe71c64b5ddf817ac0271aed1146 mm/readahead: add page_cache_sync_ra and page_cache_async_ra
db660d462525c4a152b25e033c3dfa9c25d188e6 mm/filemap: fold ra_submit into do_sync_mmap_readahead
b1647dc0deef6e923e30c46f28bf5679125c9a10 mm/readahead: pass a file_ra_state into force_page_cache_ra
7d9d46ac87f91b8dedad5241d64382b650e26487 mm,hwpoison: cleanup unused PageHuge() check
1b473becde09d1aec17334a34af70ccdee9fe680 mm, hwpoison: remove recalculating hpage
fd476720c9ba3cf16617d074a94a0852be468545 mm,hwpoison-inject: don't pin for hwpoison_filter
7e27f22c9e40b66186e0675376f0495725ff1b0a mm,hwpoison: unexport get_hwpoison_page and make it static
dc7560b496f9e045c675ae160afda010ec0c77f6 mm,hwpoison: refactor madvise_inject_error
dd6e2402fad966290f35dc687294fb6049714aac mm,hwpoison: kill put_hwpoison_page
694bf0b0cdf91be50e6f037ca93733ed83ca1187 mm,hwpoison: unify THP handling for hard and soft offline
06be6ff3d2ec8be806b859fc054a1909b16d2473 mm,hwpoison: rework soft offline for free pages
79f5f8fab482dfff62948214468ac4ebbf0a016f mm,hwpoison: rework soft offline for in-use pages
6b9a217eda4a13cc72914fdf7433712122ff595b mm,hwpoison: refactor soft_offline_huge_page and __soft_offline_page
5a2ffca3c23333a41cf8604f62994cfd28e4267b mm,hwpoison: return 0 if the page is already poisoned in soft-offline
5d1fd5dc877bc1c670e7b1c174aa659b76c07de1 mm,hwpoison: introduce MF_MSG_UNSPLIT_THP
1f2481ddbe444de5bed72f167d7180d1b2708e56 mm,hwpoison: double-check page count in __get_any_page()
b94e02822debdf0cc473556aad7dcc859f216653 mm,hwpoison: try to narrow window race for free pages
11c9c7edae06da789abfdeefe5123162a3f1c7dc mm/page_poison.c: replace bool variable with static key
406100762ae9ae5b7709c737ada3089160a0f77a mm/vmstat.c: use helper macro abs()
295a17302348bc38704ef0f11ca2ce4ce58db2e9 mm/util.c: update the kerneldoc for kstrdup_const()
c9682d10271e1025ebfbb1675c7afffbef5c6856 mm/mmu_notifier: fix mmget() assert in __mmu_interval_notifier_insert
73a11c9658577d876d4c70730719feab3fa328b0 mm/memory_hotplug: inline __offline_pages() into offline_pages()
4986fac160b3eb1432ca9970d51c55f4f93b1a2e mm/memory_hotplug: enforce section granularity when onlining/offlining
0a1a9a0008bb7b22a8b6a75264b48bd7f9d885ea mm/memory_hotplug: simplify page offlining
257bea71582d895894201b604990a900df489103 mm/page_alloc: simplify __offline_isolated_pages()
ea15153c3d46777be28d84c1484ad80a9e119234 mm/memory_hotplug: drop nr_isolate_pageblock in offline_pages()
3fa0c7c79d2499af390fbfaf60c94753e7f630f5 mm/page_isolation: simplify return value of start_isolate_page_range()
aac65321ba69425badc33f84f5307af7b21ef963 mm/memory_hotplug: simplify page onlining
4eb29bd9d089977cbf592e53cd074e3c5092fd15 mm/page_alloc: drop stale pageblock comment in memmap_init_zone*()
d882c0067d99d0f2add9a41628703cc99511a639 mm: pass migratetype into memmap_init_zone() and move_pfn_range_to_zone()
b30c59279d6891bbd583aed2e1f0cd2a73ab475a mm/memory_hotplug: mark pageblocks MIGRATE_ISOLATE while onlining memory
ec62d04e3fdc4ba3a7912cd7f6da1a4e787a0d75 kernel/resource: make release_mem_region_adjustable() never fail
7cf603d17d9bddbda90c424b6f30c7bc2e6f48f2 kernel/resource: move and rename IORESOURCE_MEM_DRIVER_MANAGED
3a0aaefe4134951b4e89feb873c457428154530c mm/memory_hotplug: guard more declarations by CONFIG_MEMORY_HOTPLUG
b6117199787c60539105d2de0d010146e8396fc3 mm/memory_hotplug: prepare passing flags to add_memory() and friends
9ca6551ee24368a4d2b09566ea4d10fe87860379 mm/memory_hotplug: MEMHP_MERGE_RESOURCE to specify merging of System RAM resources
9b24247a24471e1333fb556a12d0e3be30d2a750 virtio-mem: try to merge system ram resources
1b989d5d72abb237ae1ee8c4ce3e15cd5a364a68 xen/balloon: try to merge system ram resources
2c76e7f6c42bcee0e25194b54140cbce866d191a hv_balloon: try to merge system ram resources
cb8e3c8b4f45e4ed8987a581956dc9c3827a5bcf kernel/resource: make iomem_resource implicit in release_mem_region_adjustable()
90c7eaeb14a325a760d732184ff1fbed47e5fa98 mm: don't panic when links can't be created in sysfs
f04a5d5d913fa81b5a3456512c3991aea7227912 mm/page_alloc: convert "report" flag of __free_one_page() to a proper flag
47b6a24a23825ae7b33ff11396980da7c353843d mm/page_alloc: place pages to tail in __putback_isolated_page()
293ffa5ebb9c08a77d8de458166c31b4d7b0cd65 mm/page_alloc: move pages to tail in move_to_free_list()
7fef431be9c9ac255838a9578331567b9dba4477 mm/page_alloc: place pages to tail in __free_pages_core()
b86c5fc4e71a23e284b7cdfb757fb76534ab4119 mm/memory_hotplug: update comment regarding zone shuffling
4e79603bbd33aa9600313ae6f887741efbb01456 zram: failing to decompress is WARN_ON worthy
c7df08f1953bb6cbd61b0c37f825b6e7b4489217 mm/slab.h: remove duplicate include
58f6f03497164445edaafbcf421dff712155ca7f mm/page_reporting.c: drop stale list head check in page_reporting_cycle
955cc774f286adddeef85bd2e69edb0f2dab3214 mm/highmem.c: clean up endif comments
ed0173733dd468883198c3136284394320b8fad6 mm: use self-explanatory macros rather than "2"
0e9aa6755757ea5e06e6130d5e50a93442456499 mm: fix some broken comments
70b6d25ec59cbc1327456ca15c2a779421ed13ce mm: fix some comments formatting
e755f4af08b74e5bee4f7a1fc2c3a05188774608 mm/workingset.c: fix some doc warnings
73eb7f9a4ff034d20c8f9454a5a6f45a60cf8dfc mm: use helper function put_write_access()
1f0f8c0de09066d23760c1f5fac2cd53b32f1127 include/linux/mmzone.h: remove unused early_pfn_valid()
ab130f9108dcf2062a44f9f0706824ef2e30492e mm: rename page_order() to buddy_order()
ce9bebe683a131b86be986c3b6a741a520327679 fs: configfs: delete repeated words in comments
b296a6d53339a79082c1d2c1761e948e8b3def69 kernel.h: split out min()/max() et al. helpers
15ec0fcff6dab37533e02e2092d9228726186366 kernel/sys.c: replace do_brk with do_brk_flags in comment of prctl_set_mm_map()
7b7b8a2c9560efb5874ea1d84d1dce5ba4c8c487 kernel/: fix repeated words in comments
b7621ebf8a0870f8d822a09dbd040aa5c4909da5 kernel: acct.c: fix some kernel-doc nits
cdfe2d22047661c5e0ecf8f28e7e8843ee177aff get_maintainer: add test for file in VCS
6343f6b71f83af8ebfc6f9740d1d74f2db88e6b0 get_maintainer: exclude MAINTAINERS file(s) from --git-fallback
32dd8afae7db4d58612338a0bdc0974450e66382 MAINTAINERS: jarkko.sakkinen@linux.intel.com -> jarkko@kernel.org
197d6c1dde4e19517e8cf843eec7fc6417241969 lib: bitmap: delete duplicated words
f1e594acb1bdf29b583fe205793699a8e7c35fc0 lib: libcrc32c: delete duplicated words
2f22385fb1211a90f53ee197e0f41ae0d35b391c lib: decompress_bunzip2: delete duplicated words
dde57fe01a0a39ce131ad5611e0a4430cec66bd8 lib: dynamic_queue_limits: delete duplicated words + fix typo
4e20ace06f705404df09316b859c267e9ec99354 lib: earlycpio: delete duplicated words
e0656501a6192ebced36764a007f91cc014d896d lib: radix-tree: delete duplicated words
408a93a2bb4f276f28059b51fbe0bbd06be350fc lib: syscall: delete duplicated words
2d0469814ade60efb5cd8ca9af93c43bc3ba831e lib: test_sysctl: delete duplicated words
8d8472cfdefa0f5c839f5c4a507af5e26ee6f5bf lib/mpi/mpi-bit.c: fix spello of "functions"
3b6742618ed9216dd6caad968fe8c83b32dff485 lib/idr.c: document calling context for IDA APIs mustn't use locks
3264ceec8f17a99a3895de7de06b4d7e9c8f3f30 lib/idr.c: document that ida_simple_{get,remove}() are deprecated
6ed9b92e290b530197c2dda2271f5312abc475e6 lib/scatterlist.c: avoid a double memset
1d339638a954edce06ffcaa15d883d322e9e8291 lib/percpu_counter.c: use helper macro abs()
e130816164e244b692921de49771eeb28205152d include/linux/list.h: add a macro to test if entry is pointing to the head
f3c9d0a3fe97a8b05548d27e9a8e7a5e6875004c lib/test_hmm.c: fix an error code in dmirror_allocate_chunk()
904542dc56524f921a6bab0639ff6249c01e775f lib/crc32.c: fix trivial typo in preprocessor condition
a9eb63705e379f10a3c9d13fc6aee8b50805e862 bitops: simplify get_count_order_long()
004fba1ae6ddd66ba0faa4f60c603b3ca77b3554 bitops: use the same mechanism for get_count_order[_long]
3e89ad8506f39c4739a6c9ca1e1552f506f000c9 checkpatch: add --kconfig-prefix
310cd06ba2496002481eb7fd3b02c51d115aa115 checkpatch: move repeated word test
40873aba2c6b96c6f21265e6508eaa3de145e30a checkpatch: add test for comma use that should be semicolon
ed4761f7804743e73ba2c0c140535a16d07032b6 const_structs.checkpatch: add phy_ops
8020b253631286807ca41f176e96e18af14bfb2e checkpatch: warn if trace_printk and friends are called
c12093a11462b775a83ed600bf0036c8bef3e841 const_structs.checkpatch: add pinctrl_ops and pinmux_ops
99ca38c2aa7da5ab39e55f13fd425c6101903ccb checkpatch: warn on self-assignments
f5f613259f3fea813c3f698a426c78eac61d8601 checkpatch: allow not using -f with files that are in git
e7f929f3ca9ecadb7d38340345920af49e09eb6a checkpatch: extend author Signed-off-by check for split From: header
a0154cdbd3dcf2b1b92f42cb1351a63f3f947e80 checkpatch: emit a warning on embedded filenames
2e44e8033a9bc0420f315c32843ab89c0fc7bd0f checkpatch: fix multi-statement macro checks for while blocks.
c70735c23bf6cbfc9d7dad5f4ad562f0e40a89fa checkpatch: fix false positive on empty block comment lines
48ca2d8ac8a1d404a0f85eabfe1546304adbd844 checkpatch: add new warnings to author signoff checks.
ce81bb256a224259ab686742a6284930cbe4f1fa fs/binfmt_elf: use PT_LOAD p_align values for suitable start address
206e22f01941b19f9466f48b53cc0d19de493e7a tools/testing/selftests: add self-test for verifying load alignment
8f942eea12ae8c5a7cde85c145234b25e38de959 binfmt_elf_fdpic: stop using dump_emit() on user pointers on !MMU
df0c09c0117300cd03f6e8532527bf591d4eee65 coredump: let dump_emit() bail out on short writes
afc63a97b764bc5a715762d0d9cc9785c2ef4e75 coredump: refactor page range dumping into common helper
429a22e776a2b9f85a2b9c53d8e647598b553dd1 coredump: rework elf/elf_fdpic vma_dump_size() into common helper
a07279c9a8cd7dbd321640ff7210591599ee00a4 binfmt_elf, binfmt_elf_fdpic: use a VMA list snapshot
7f3bfab52cab96c510fd60dd757a32db7bc52d3c mm/gup: take mmap_lock in get_dump_page()
4d45e75a9955ade5c2f49bd96fc4173b2cec9a72 mm: remove the now-unnecessary mmget_still_valid() hack
50b7d85680086126d7bd91dae81d57d4cb1ab6b7 ramfs: fix nommu mmap with gaps in the page cache
589f6b52682542c1b230c435e1de679755f3332a autofs: harden ioctl table
64ead5201e757159d1d83a5e0752090c2ab3319f nilfs2: fix some kernel-doc warnings for nilfs2
fa63f083b3492b5ed5332b8d7c90b03b5ef24a1d rapidio: fix error handling path
85094c05eeb47d195a74a25366a2db066f1c9d47 rapidio: fix the missed put_device() for rio_mport_add_riodev
3f388f28639fd19d5bf6df7a882c94ccfbf49c2b panic: dump registers on panic_on_warn
ac05b7a1b48ba9fc79937a08db4c7131dba8fc5f kernel/relay.c: drop unneeded initialization
998ec76b920086d9f6bac8b11719ee81976743b6 scripts/gdb/proc: add struct mount & struct super_block addr in lx-mounts command
4fbe310e44067e5f15c327483031f9564e6b1826 scripts/gdb/tasks: add headers and improve spacing format
5cf53f3ce3b9ff5321b56f9ed9d90d59307be7d0 sched.h: drop in_ubsan field when UBSAN is in trap mode
6a6155f664e31c9be43cd690541a9a682ba3dc22 ubsan: introduce CONFIG_UBSAN_LOCAL_BOUNDS for Clang
d9bc85de46cad90851c346b592005090674b7669 ROMFS: support inode blocks calculation
2c739ced5886cd8c8361faa79a9522ec05174ed0 lib, include/linux: add usercopy failure capability
4d0e9df5e43dba52d38b251e3b909df8fa1110be lib, uaccess: add failure injection to usercopy functions
c4cf498dc0241fa2d758dba177634268446afb06 Merge branch 'akpm' (patches from Andrew)
c09f56b8f68d4d536bff518227aea323b835b2ce net/sunrpc: Fix return value for sysctl sunrpc.transports
c1488428a8daf5257a12dcec1739147e6aaf9557 nfsd: remove unneeded break
c327a310ec4d6ecbea13185ed56c11def441d9ab svcrdma: fix bounce buffers for unaligned offsets and multiple pages
96685f8666714233d34abb71b242448c80077536 Merge tag 'powerpc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
294a7f1613ee49a608361bd319519561c0ca7e72 lib: kunit: Fix compilation test when using TEST_BIT_FIELD_COMPILE
847d4287a0c6709fd1ce24002b96d404a6da8b5b Merge tag 's390-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
09a31a7e3723afd79022d5d3ff3634c2630c2eeb Merge tag 'mips_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49dc6fbce33011733601e4e81c551e066f1682fc Merge tag 'kgdb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
8119c4332d253660e0a6b8748fe0749961cfbc97 Merge tag 'printk-for-5.10-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
75cee397ae6f1020fbb75db90aa22a51bc3318ac tipc: re-configure queue limit for broadcast link
ec78e31852c9bb7d96b6557468fecb6f6f3b28f3 tipc: fix incorrect setting window for bcast link
93f3d8f54a22eaa5ae4ec269615729c4f9b1cf1e Merge tag 'trace-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
54a4c789ca8091ab8fcd70285caeee2c5bc62997 Merge tag 'docs/v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7a3dadedc82e340f8292f64e7bfa964c525009c0 Merge tag 'f2fs-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
fad70111d57e0b728b587eabc6f9f9b5240faa17 Merge tag 'afs-fixes-20201016' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
071a0578b0ce0b0e543d1e38ee6926b9cc21c198 Merge tag 'ovl-update-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
d88850bd5516a77c6f727e8b6cefb64e0cc929c7 xfs: fix high key handling in the rt allocator's query_range function
894645546bb12ce008dcba0f68834d270fcd1dde xfs: fix Kconfig asking about XFS_SUPPORT_V4 when XFS_FS=n
137d23cea1c044b2d4853ac71bc68126b25fdbb2 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
b38e7819cae946e2edf869e604af1e65a5d241c5 icmp: randomize the global rate limiter
f355a55f8202811df304de42f59868f2c6810db1 net: pcs-xpcs: depend on MDIO_BUS instead of selecting it
c7dacf5b0f32957b24ef29df1207dc2cd8307743 mailbox: avoid timer start from callback
a97cbcd00f05a23146fdd8269011c40b7229242d ALSA: sparc: dbri: fix repeated word 'the'
9ce88a13b3016436441fec0b8b00ce8116f91269 ALSA: hda/ca0132: make some const arrays static, makes object smaller
db073272700fce69a9c41b27c62d0003dbb66488 skd_main: remove unused including <linux/version.h>
035fbafc7a54b8c7755b3c508b8f3ab6ff3c8d65 io_uring: Fix sizeof() mismatch
368c5481ae7c6a9719c40984faea35480d9f4872 io_uring: don't set COMP_LOCKED if won't put
b1b74cfc1967bd0747ff85f650f598e84eeb3d1c io_uring: don't unnecessarily clear F_LINK_TIMEOUT
6a0af224c21309f24dbb1b79d0744b255d7156a0 io_uring: don't put a poll req under spinlock
4edf20f9990230e9b85e79954d5cd28fc93616e9 io_uring: dig out COMP_LOCK from deep call chain
216578e55ac932cf5e348d9e65d8e129fc9e34cc io_uring: fix REQ_F_COMP_LOCKED by killing it
0918682be432b85ccd49285832221d9b65831ef5 Revert "io_uring: mark io_uring_fops/io_op_defs as __read_mostly"
55cbc2564ab2fd555ec0fc39311a9cfb811d7da5 io_uring: fix error path cleanup in io_sqe_files_register()
a8b595b22d31f83b715511f59012f152a269d83b io-wq: assign NUMA node locality if appropriate
0f203765880c4416675726be558b65da4a7604e2 io_uring: pass required context in as flags
dfead8a8e2c494b947480bac90a6f9792f08bc12 io_uring: rely solely on work flags to determine personality.
98447d65b4a7a59f8ea37dc6e5d743247d9a7b01 io_uring: move io identity items into separate struct
1e6fa5216a0e59ef02e8b6b40d553238a3b81d49 io_uring: COW io_identity on mismatch
5c3462cfd123b341c9d3c947c1a2bab373f1697f io_uring: store io_identity in io_uring_task
500a373d731ac506612db12631ec21295c1ff360 io_uring: assign new io_identity for task if members have changed
d8a6df10aac9f2e4d5f30aff3129d552d2984ce7 io_uring: use percpu counters to track inflight requests
4ea33a976bfe79293965d0815e1914e4b6e58967 io-wq: inherit audit loginuid and sessionid
58852d4d673760cf7c88b9360b3c24a041bec298 io_uring: fix double poll mask init
5a77b6a0131f7197e1a037f65fc7cbabcb4fe680 Merge tag 'thermal-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6f78b9acf04fbf9ede7f4265e7282f9fb39d2c8c Merge tag 'mtd/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2a934b38c066ff221b08a9c703314a2a1c885dbd Merge tag 'i3c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
a1e16bc7d5f7ca3599d8a7f061841c93a563665e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9d9af1007bc08971953ae915d88dc9bb21344b53 Merge tag 'perf-tools-for-v5.10-2020-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
13bd691421bc191a402d2e0d3da5f248d170a632 mm: mark async iocb read as NOWAIT once some data has been copied
324bcf54c449c7b5b7024c9fa4549fbaaae1935d mm: use limited read-ahead to satisfy read
3c532798ec96b6c2d77706f04ed1d8b566a805df tracehook: clear TIF_NOTIFY_RESUME in tracehook_notify_resume()
91989c707884ecc7cd537281ab1a4b8fb7219da3 task_work: cleanup notification modes
edc05fe5559e9b79e64cfec3b960f6a913b73493 coccinelle: api: add kfree_mismatch script
0e6895ba00b7be45f3ab0d2107dda3ef1245f5b4 ext4: implement swap_activate aops using iomap
70022da804f0f3f152115688885608c39182082e ext4: fix dead loop in ext4_mb_new_blocks
5b3dc19dda6691e8ab574e8eede1aef6f02a4f1c ext4: discard preallocations before releasing group lock
cb8d53d2c97369029cc638c9274ac7be0a316c75 ext4: fix leaking sysfs kobject after failed mount
766ef1e101cddc8f5e722f1c0147e9c0499a2d43 ext4: flag as supporting buffered async reads
b483bb77194b4ec462fb23ad3fd6a6b36a635340 ext4: delete duplicated words + other fixes
81e8c3c50352f4eede634a89e018e3b3907c2d44 ext4: do not interpret high bytes if 64bit feature is disabled
15ed2851b0f42d0dc42d7172f1eaa0bea57ff807 ext4: remove unused argument from ext4_(inc|dec)_count
aa2f77920b743c44e02e2dc8474bbf8bd30007a2 ext4: disallow modifying DAX inode flag if inline_data has been set
c9e87161cc621cbdcfc472fa0b2d81c63780c8f5 ext4: fix error handling code in add_new_gdb
acaa532687cdc3a03757defafece9c27aa667546 ext4: fix superblock checksum calculation race
7eb90a2d6a4817d73165a2a1addd5ead2fcb74b1 ext4: remove unused including <linux/version.h>
9faac62d40131521973192e46a82d5066bb42c09 ext4: optimize file overwrites
2be7d717cafc893d4487cbc7f018d1174537fa2e ext4: add trace exit in exception path.
15a119e09344a346384ec05c781c126a29b18235 jbd2: fix the comment of struct jbd2_journal_handle
ee7ed3aa0f08621dbf897d2a98dc6f2c7e7d0335 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
dd0db94f305c9f5dd44d0ecc7bf29944d4867074 ext4: rename system_blks to s_system_blks inside ext4_sb_info
9704a322ea67fdb05fc66cf431fdd01c2424bbd9 ext4: fix bdev write error check failed when mount fs with ro
9d1f9b27704009a0032c9a70f8a44cfb331971b5 ext4: delete invalid comments near mb_buddy_adjust_border
addd752cff27774258f593c68d283725398689c4 ext4: make mb_check_counter per group
af8c53c8bc087459b1aadd4c94805d8272358d79 ext4: limit entries returned when counting fsmap records
d9befedaafcf3a111428baa7c45b02923eab2d87 ext4: clear buffer verified flag if read meta block from disk
fa491b14cd9586ad703606ef0155cd43459d2b32 ext4: introduce new metadata buffer read helpers
2d069c0889ef0decda7af6ecbdc63b680b767749 ext4: use common helpers in all places reading metadata buffers
60c776e50bc52a9334be8a49415479d5cb6ca2e2 ext4: use ext4_buffer_uptodate() in __ext4_get_inode_loc()
5df1d4123d53261d9d71c7d237d0f165add7ce72 ext4: introduce ext4_sb_breadahead_unmovable() to replace sb_breadahead_unmovable()
0a846f496db1d3996341e140364aa58563d1ebe1 ext4: use ext4_sb_bread() instead of sb_bread()
8394a6abf3aeaa02e30fd33c248adab9fbe6fd6c ext4: introduce ext4_sb_bread_unmovable() to replace sb_bread_unmovable()
aa3c0c61f62d682259e3e66cdc01846290f9cd6c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
342af94ec6c02aa478fe2adcd41b950e154b03ba jbd2, ext4, ocfs2: introduce/use journal callbacks j_submit|finish_inode_data_buffers()
64a9f1449950c774743420cf374047043e32fde4 ext4: data=journal: fixes for ext4_page_mkwrite()
afb585a97f81899e39c14658789f02259d8c306a ext4: data=journal: write-protect pages on j_submit_inode_data_buffers()
d1e18b8824dd50cff255e6cecf515ea598eaf9f0 ext4: fix bs < ps issue reported with dioread_nolock mount opt
d3e7d20befd9d07db2955015a3f294c0a0a771d3 ext4: use the normal helper to get the actual inode
fc750a3b44bdccb9fb96d6abbc48a9b8e480ce7b jbd2: avoid transaction reuse after reformatting
e0770e91424f694b461141cbc99adf6b23006b60 ext4: Detect already used quota file early
7404840d87557c4092bf0272bce5e0354c774bf9 ia64: fix build error with !COREDUMP
b87d8cefe43c7f22e8aa13919c1dfa2b4b4b4e01 mm, memcg: rework remote charging API to support nesting
279c3393e2c113365c999f16cd096bcf3d34319e mm: kmem: move memcg_kmem_bypass() calls to get_mem/obj_cgroup_from_current()
67f0286498d7486a9c35f081df1dffe2ffcd02b9 mm: kmem: remove redundant checks from get_obj_cgroup_from_current()
37d5985c003daab138a72dd4af9853b396d91c26 mm: kmem: prepare remote memcg charging infra for interrupt contexts
4127c6504f25c4fcff52dc996efda2ef859dd661 mm: kmem: enable kernel memcg accounting from interrupt contexts
546087599986be4fe4e39a621cc0828e832caccb mm/memory-failure: remove a wrapper for alloc_migration_target()
203e6e5ca4eac64c8909debfd64aae3fd62b2a16 mm/memory_hotplug: remove a wrapper for alloc_migration_target()
4dc200cee1950ac3f9b99f0c8d4a750b62958f81 mm/migrate: avoid possible unnecessary process right check in kernel_move_pages()
3903b55a6117ee5a8c90108beaf8d921474aa05a mm/mmap: add inline vma_next() for readability of mmap code
fb8090b699c3e147e5bef8e0008edc3bddc33fad mm/mmap: add inline munmap_vma_range() for code readability
f3964599c22f70c37544c06b6b232c42746b940b mm/gup_benchmark: take the mmap lock around GUP
b2767d97f5ff758250cf28684aaa48bbfd34145f binfmt_elf: take the mmap lock around find_extend_vma()
255965309104fc62e3161997b93aea31c2c59941 selftests/vm: 10x speedup for hmm-tests
0726b01e70455f9900ab524117c7b520d197dc8c mm/madvise: pass mm to do_madvise
1aa92cd31c1c032ddfed27e79d646bbb429e9b52 pid: move pidfd_get_pid() to pid.c
ecb8ac8b1f146915aa6b96449b66dd48984caacc mm/madvise: introduce process_madvise() syscall: an external memory hinting API
fa307474c62186649d02d6ce46493a3013bff675 mm: update the documentation for vfree
b944afc9d64ddf1b6a152c23ff86bf26e1fd430c mm: add a VM_MAP_PUT_PAGES flag for vmap
3e9a9e256b1e1e6e8f19faf76fa9c37578ae35ee mm: add a vmap_pfn function
eeb4a05fcef39a720d24846356cf65a07e71d7a1 mm: allow a NULL fn callback in apply_to_page_range
d1b6d2e1fe1d9d3ff2c7cb7ce84d463560aa5e33 zsmalloc: switch from alloc_vm_area to get_vm_area
bfed6708d6c97406d14420f3288ee775c284ff8a drm/i915: use vmap in shmem_pin_map
46ce3a62b1461d6950c0c353f106761d90a45258 drm/i915: stop using kmap in i915_gem_object_map
534a6687aaccce56c4801b70c651da311b71d402 drm/i915: use vmap in i915_gem_object_map
b723caece361029fa4aec83b951db2888d611c2b xen/xenbus: use apply_to_page_range directly in xenbus_map_ring_pv
5dd63bf1d0a788d1bbd9c94bb07a70133430133e x86/xen: open code alloc_vm_area in arch_gnttab_valloc
301fa9f2ddf7fb248c188af292c9cc04f8283dff mm: remove alloc_vm_area
f255935b976729dbd8ddd079b96ddb6ecb1895bc mm: cleanup the gfp_mask handling in __vmalloc_area_node
b71df8de41d2d2cdea6c8d2756cea2d91d517596 mm: remove the filename in the top of file comment in vmalloc.c
c922781fef43d2ddbdef36a3a281441bb153377b mm: remove duplicate include statement in mmu.c
a96fd1cc3ff3f9dd6f06140fc0b8c91342859450 Merge tag 'for-linus-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
429731277dfd4b7940cff206dcde28b771b29210 Merge tag 'for-linus-5.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
9453b2d4694c2cb6c30d99e65d4a3deb09e94ac3 Merge tag 'for-linus-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1912b04e0f9b116faf2e61c5432980f87c389c51 Merge branch 'akpm' (patches from Andrew)
f981fc3d515a588c389242b7e3a71487b40571a5 net: openvswitch: fix to make sure flow_lookup() is not preempted
71a0e29e99405d89b695882d52eec60844173697 selftests: forwarding: Add missing 'rp_filter' configuration
60f1626f0f866809de801724c3d180a9f322841e net: usb: rtl8150: don't incorrectly assign random MAC addresses
bd7f14df9492e7d3772812a215fca66e6737e598 ixgbe: fix probing of multi-port devices with one MDIO
f66179ca7a7beebd504bea5c4422c402162a6048 Merge branch 'for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
373014bb517e0bb291714fe1e232fb606d54931b Merge tag 'mailbox-v5.10' of git://git.linaro.org/landing-teams/working/fujitsu/integration
41eea65e2aaadc0611fd56a1b177ce25dcc4c1df Merge tag 'core-rcu-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cf726a59435301046250c42131554d9ccc566b8 Merge tag 'linux-kselftest-kunit-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e8b8d6a2d85344d80dda5beadd98f5f86e8d3d3 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
941947d29eb71d2c0b3218a0f38354e5b0ffbe92 Merge tag 'amd-drm-fixes-5.10-2020-10-14' of git://people.freedesktop.org/~agd5f/linux into drm-next
c46a40ff13dc3e2c4e2a40fd56fd10e8ee1dea4d drm/amd/display: Fix incorrect dsc force enable logic
40b99050455b9a6cb8faf15dcd41888312184720 Merge tag 'drm-intel-next-fixes-2020-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
9def3b1a07c41e21c68a0eb353e3e569fdd1d2b1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
822e1a90afff61826252a65e574e940c0038055c vfio/fsl-mc: fix the return of the uninitialized variable ret
852b1beecb6ff9326f7ca4bc0fe69ae860ebdb9e vfio/pci: Clear token on bypass registration failure
9ba0d0c81284f4ec0b24529bdba2fc68b9d6a09a io_uring: use blk_queue_nowait() to check if NOWAIT supported
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
628ade2d0816b2675ab61ba6aadfc9a94e3e1589 KVM: VMX: Fix x2APIC MSR intercept handling on !APICV platforms
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
76702a2e7280594a0add4c1283623c81a868373f bpf: Remove unneeded break
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
511ac89e591ab9affce17a8be4c45f6c2bb837f0 smb3.1.1: print warning if server does not support requested encryption type
fd08f2dbf0c2e95f8503e2c79339fe5711f1aa1d smb3.1.1: rename nonces used for GCM and CCM encryption
63ca5656350a9b798a20a8e5bd55be164a5abeb6 smb3.1.1: set gcm256 when requested
0bd294b55a5de442370c29fa53bab17aef3ff318 cifs: Return the error from crypt_message when enc/dec key not found.
61ee0674bcfd80eaa0173215d38839a48b08b56b dt-bindings: rtc: add trickle-voltage-millivolt
5ebe59a50593b1978f16a9bf4a7a887dc7a82b7b dt-bindings: rtc: rv3032: add RV-3032 bindings
2eeaa532accab8810ca9fe21f52d149713561235 rtc: rv3032: Add a driver for Microcrystal RV-3032
92c6dcfbd1eb803d4669c82b3d8a0fcbb803e3f9 rtc: r9701: remove leftover comment
7390bec4ed5d510d1a637257ff75e9ab49030411 rtc: r9701: stop setting a default time
2a8f3380c9e50a36b99a92febfd78f7c7afd29b0 rtc: r9701: remove useless memset
8b34134907e7d70b8b51fa56ecd4f8c50c46692c rtc: r9701: stop setting RWKCNT
dfe13cf2ae5a7cdb131e61a8aae4fb27cd379bd4 rtc: r9701: convert to devm_rtc_allocate_device
35331b506f6c67a0b4042fac1ae2785cef9ac8c3 rtc: r9701: set range
922a763ae178901c2393424ba42b0aa1be22bf06 Merge tag 'zonefs-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
694565356c2e06224d94774a42709cc8dfab49ee Merge tag 'fuse-update-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
bbe85027ce8019c73ab99ad1c2603e2dcd1afa49 Merge tag 'xfs-5.10-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
93c230e3f5bd6e1d2b2759d582fdfe9c2731473b bpf: Enforce id generation for all may-be-null register type
e710bcc6d92c47bb7d8e803b41ef529c09ad6a9e bpf: selftest: Ensure the return value of bpf_skc_to helpers must be checked
8568c3cefd5143fa0dc09f90e1bc9dc8905292f4 bpf: selftest: Ensure the return value of the bpf_per_cpu_ptr() must be checked
424a646e072a887aa87283b53aa6f8b19c2a7bef r8169: fix operation under forced interrupt threading
3bd57b90554b4bb82dce638e0668ef9dc95d3e96 net: korina: cast KSEG0 address to pointer in kfree
bc7e343dbd4c1a86c490c1d4f08fca9ecdedbeaa net: dsa: tag_ksz: KSZ8795 and KSZ9477 also use tail tags
26ebd6fed9bb3aa480c7c0f147ac0e7b11000f65 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
a15a6afb3bf9388eb83a4b876d3453f305fba909 net: dsa: seville: the packet buffer is 2 megabits, not megabytes
d3876ff74437c5f3a1a2f8d2a45b6fb91d51ea25 Merge tag 'm68knommu-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
270315b8235e3d10c2e360cff56c2f9e0915a252 Merge tag 'riscv-for-linus-5.10-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
df6afe2f7c19349de2ee560dc62ea4d9ad3ff889 nexthop: Fix performance regression in nexthop deletion
acf96fef46f271642b90aa658ba49e33ae34ddf0 smb3.1.1: do not fail if no encryption required but server doesn't support it
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
073d0552ead5bfc7a3a9c01de590e924f11b5dd2 xen/events: avoid removing an event channel while handling it
4d3fe31bd993ef504350989786858aefdb877daa xen/events: add a proper barrier to 2-level uevent unmasking
f01337197419b7e8a492e83089552b77d3b5fb90 xen/events: fix race in evtchn_fifo_unmask()
54c9de89895e0a36047fcc4ae754ea5b8655fb9d xen/events: add a new "late EOI" evtchn framework
01263a1fabe30b4d542f34c7e2364a22587ddaf2 xen/blkback: use lateeoi irq binding
23025393dbeb3b8b3b60ebfa724cdae384992e27 xen/netback: use lateeoi irq binding
86991b6e7ea6c613b7692f65106076943449b6b7 xen/scsiback: use lateeoi irq binding
c8d647a326f06a39a8e5f0f1af946eacfa1835f8 xen/pvcallsback: use lateeoi irq binding
c2711441bc961b37bba0615dd7135857d189035f xen/pciback: use lateeoi irq binding
c44b849cee8c3ac587da3b0980e01f77500d158c xen/events: switch user event channels to lateeoi model
7beb290caa2adb0a399e735a1e175db9aae0523a xen/events: use a common cpu hotplug hook for event channels
e99502f76271d6bc4e374fe368c50c67a1fd3070 xen/events: defer eoi in case of excessive number of events
5f7f77400ab5b357b5fdb7122c3442239672186c xen/events: block rogue events for some time
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
15b23906347c0af8778d1d4edeea415290342d35 PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
7bdf468a5b40bbf1776e17eb1313d145d3e3ce28 arm64: Fix a broken copyright header in gen_vdso_offsets.sh
3b92fa7485eba16b05166fddf38ab42f2ff6ab95 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
79dce09ab02729a90cf6ce49c9aaaf17aa0d21db ipvs: adjust the debug info in function set_tcp_state
4f25434bccc28cf8a07876ef5142a2869a674353 netfilter: conntrack: connection timeout after re-register
68f9f9c2c3b6a7259f6a92bc26cdc7bd22e7a982 netfilter: Drop fragmented ndisc packets assembled in netfilter
63137bc5882a1882c553d389fdeeeace86ee1741 netfilter: ebtables: Fixes dropping of small packets in bridge nat
64747d5ed19911a867af733f6679d2a859fb18ae docs: nf_flowtable: fix typo.
31cc578ae2de19c748af06d859019dced68e325d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
1b21c8db0e3b71523ada0cf568372ebfcf0d3466 Merge tag 'kvmarm-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
ea8f8c99a28199f6e067581b8626d192b07750f2 arm64: spectre-v2: Favour CPU-specific mitigation at EL2
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
0f6372e522237f39aff63f2e158d629038f26238 treewide: remove DISABLE_LTO
8402ee182c417a32d5e5a702f2fa2b01e76dc220 kbuild: remove leftover comment for filechk utility
121c5d08d53cb1f95d9881838523b0305c3f3bef kbuild: Only add -fno-var-tracking-assignments for old GCC versions
1e66d50ad3a1dbf0169b14d502be59a4b1213149 kbuild: Use uname for LINUX_COMPILE_HOST detection
58e0cd3e23ead3636525e5f47898c1dc92d7f12f PCI: v3-semi: Remove unneeded break
b32649b863623d89fec83aa27d19c28715c4fae3 Merge tag 'arc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2e6cfd496f5b57034cf2aec738799571b5a52124 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
709ebe6dff50405ae83551578bc08c0f78b05158 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4a5bb973fa0353d25dbe854694c71bb58eb4cf78 Merge tag 'for-linus-5.10b-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fda48bf5c86d88fd7074e318f290ad636dff4eaa clk: qcom: gdsc: Keep RETAIN_FF bit set if gdsc is already on
b159c63d82ff8ffddc6c6f0eb881b113b36ecad7 clk: imx8mq: Fix usdhc parents order
5c7e3f3f5cbc31118914ceee969154582ad3aa6b Merge tag 'iommu-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9eec21bfbe9096141f15c624d3d0c2142121f6cb smb3: add dynamic trace point to trace when credits obtained
9934430e2178d5164eb1ac91a9b092f9e7e64745 SMB3.1.1: Fix ids returned in POSIX query dir
3ece60e3e78e6066b4ea02dea6687e5d373c6a77 cifs: make const array static, makes object smaller
f9915b964c25193a6be1aed744c946d6ff177149 Merge tag 'drm-next-2020-10-19' of git://anongit.freedesktop.org/drm/drm
27a1e8a0f79e643d4dedb46f71e76bdee3801877 sunrpc: raise kernel RPC channel buffer size
d48c8124749c9a5081fe68680f83605e272c984b SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
7ebb9db011088f9bd357791f49cb7012e66f29e2 net: remove unneeded break
618355cc6a0d9c23da2be171b72686f1f94a4fc1 nfc: remove unneeded break
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
38525c6919e2f6b27c1855905f342a0def3cbdcf Merge tag 'for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
9d3261628aa6338fe153d4d5d1e65f5caed87f01 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner', 'clk-samsung', 'clk-doc' and 'clk-unused' into clk-next
3ab9a54f76e76c3b282c61451269bd614cd6cf52 Merge branches 'clk-simplify', 'clk-ti', 'clk-tegra', 'clk-rockchip' and 'clk-mediatek' into clk-next
97f2f490c1a46e5e2e80b5c423fe1f4e11b65ac1 Merge branches 'clk-semicolon', 'clk-axi-clkgen', 'clk-qoriq', 'clk-baikal', 'clk-const' and 'clk-mmp2' into clk-next
5f56888fad46812bab9ecb455d92da675ef4fbd0 Merge branches 'clk-ingenic', 'clk-at91', 'clk-kconfig', 'clk-imx', 'clk-qcom', 'clk-prima2' and 'clk-bcm' into clk-next
030109c0376c8f34e95f8b88d170a47900b3ad07 PCI: vmd: Create physical offset helper
2e1224183b1bec6610e01be80f007ee9ab0af9c0 PCI: vmd: Create bus offset configuration helper
1552b11ba15e93ee550c4672aa5acd8c1c5e8a82 PCI: vmd: Create IRQ Domain configuration helper
875b4e2a93bb2c3ddefb4dcb292c4bfd46ccc464 PCI: vmd: Create IRQ allocation helper
4962a85696f9439970bfd84f7ce23b2721f13549 Merge tag 'io_uring-5.10-2020-10-20' of git://git.kernel.dk/linux-block
59f0e7eb2f9ffa7715ca95908797b52ba35af11a Merge tag 'nfs-for-5.10-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
dbffb29dac6a8864bc026ca904a8cc361de71a1a gfs2: Fix comments to glock_hash_walk
2ffed5290b3bff7562d29fd06621be4705704242 gfs2: Only access gl_delete for iopen glocks
23cfb0c3d845ee0cb45732cd0ac2460115cb7c9c gfs2: Eliminate gl_vm
ed3adb375b704662bf36d62d5611f304e2b56c7e gfs2: Ignore subsequent errors after withdraw in rgrp_go_sync
730926982d770dc764b4282aecc82e0039c18f64 gfs2: Add fields for statfs info in struct gfs2_log_header_host
c4d6fe7311762f2e03b3c27ad38df7c40c80cc93 Merge tag 'xarray-5.9' of git://git.infradead.org/users/willy/xarray
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
c5eb48e89286510d638844104a6f6582a4838a32 bpf, doc: Fix patchwork URL to point to kernel.org instance
acd7aaf51b20263a7e62d2a26569988c63bdd3d8 netsec: ignore 'phy-mode' device property on ACPI systems
47b5d2a107396ab05e83a4dfbd30b563ecbc83af net/sched: act_ct: Fix adding udp port mangle operation
fe2d9b1a0e7805384770ec0ddd34c9f1e9fe6fa8 mptcp: initialize mptcp_options_received's ahmac
65b8c8a620a390a901522f19beed1476e2274feb mptcp: move mptcp_options_received's port initialization
e8488574e3b66ef0bbc7ac90219828566eb02683 Merge branch 'init-ahmac-and-port-of-mptcp_options_received'
b142083b585c2c03af24cca4d274f797796a4064 mptcp: MPTCP_KUNIT_TESTS should depend on MPTCP instead of selecting it
280e3ebdafb863b3cb50d5842f056267e15bf40c nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
0fb5f0160a36d7acaa8e84ce873af99f94b60484 chelsio/chtls: fix socket lock
81519d1f7df7ed1bd5b1397540c8884438f57ae2 chelsio/chtls: correct netdevice for vlan interface
86cdf9ca4409d997a391103e480b3f77b7ccc19b chelsio/chtls: fix panic when server is on ipv6
9819f22c410b4bf6589d3126e8bc3952db507cbf chelsio/chtls: Fix panic when listen on multiadapter
8580a61aede28d441e1c80588803411ee86aa299 chelsio/chtls: correct function return and return type
da1a039bcf293e4699d413c9f65d975da2d7c0bd chelsio/chtls: fix writing freed memory
d1ffbf283b664898968721c9969fa9bb09786dc1 Merge branch 'chelsio-chtls-fix-inline-tls-bugs'
6e915b274860dcb9301ba7d6e9e033903fbf6137 net: chelsio: inline_crypto: fix Kconfig and build errors
010b430d5df556d5d232e3751ac691ba9e88c041 mptcp: MPTCP_IPV6 should depend on IPV6 instead of selecting it
d978d6d008fa7a90a435ba7f101dfcbcc1c816a9 net: dsa: bcm_sf2: make const array static, makes object smaller
b130762161374b1ef31549bef8ebd4abeb998d94 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
a7a12b5a0f950bc6b9f7153390634ea798738db9 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
b7c24497baeaf21172b447f7cca36b0e99bd11e3 mpls: load mpls_gso after mpls_iptunnel
05f90bf3d5df40e1a705527520e5fd56b2b6f09e sfc: move initialisation of efx->filter_sem to efx_init_struct()
66dd3474702aa98d5844367e1577cdad78ef7c65 arm64: proton-pack: Update comment to reflect new function name
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
0cfcd405e758ba1d277e58436fb32f06888c3e41 NFSv4.2: Fix NFS4ERR_STALE error when doing inter server copy
36bdcf318bc21af24de10b68e32cdea6b9a8d17f vdpa/mlx5: Make use of a specific 16 bit endianness API
36b02df2d204da9f7a571f16ed9e91a4d083f207 vdpa/mlx5: Fix failure to bring link up
bfec6c83077cd784fb049abbe2c5ff32629a7498 virtio-balloon: Constify id_table
7f90611693f08f6b29209bd8d704ee17cbe003a0 virtio_input: Constify id_table
7ab4de60028e0e9669b72a5f69f2080f98069b04 virtio-mem: Constify mem_id_table
5e5e8736ad2ee1be5d6162177317857460c857c2 vhost: reduce stack usage in log_used
b9747fdf0c1dad088eb21d5191295999ae7b4b40 vhost_vdpa: Fix duplicate included kernel.h
0afa15e1a5294754066343cad24af5ec8edae96d virtio: let arch advertise guest's memory access restrictions
4ce1cf7b02ed691acf0d9c664579cb6e52b1687b s390: virtio: PV needs VIRTIO I/O device protection
1897f0b618b0af0eb9dca709ab6bdf9ef1969ef7 vdpa/mlx5: Setup driver only if VIRTIO_CONFIG_S_DRIVER_OK
5745bcfbbf89b158416075374254d3c013488f21 vringh: fix __vringh_iov() when riov and wiov are different
86e182fe12ee5869022614457037097c70fe2ed1 vhost_vdpa: remove unnecessary spin_lock in vhost_vring_call
88a0d60c6445f315fbcfff3db792021bb3a67b28 MAINTAINERS: add URL for virtio-mem
93c9fce7d5f3db87f67718a2e5cf09b02c2c2c6a PCI: vmd: Update VMD PM to correctly use generic PCI PM
97d0260bf3883ea0c8b24a1293265fd3d947554c Merge branch 'pci/acs'
a9f379068cc6e63fc64ac9bab635e633a953857f Merge branch 'pci/aspm'
28a18aec59551e0f86f0983c0eec7b6470632790 Merge branch 'pci/enumeration'
5cfdc750bc6fc5ca38a04e986125641aea7d66c3 Merge branch 'pci/hotplug'
0d2493ab08b4cb6a8fc3e07a8e5667ac077f2e1a Merge branch 'pci/pm'
8b28a3f3461edd3df597c4f8ddc54a4fc0c3cc0f Merge branch 'pci/misc'
03b482e2432c48a8108fc7159ce42ee4d60ca393 Merge branch 'remotes/lorenzo/pci/apei'
299af12a7270f098d714e1625634a453e6846411 Merge branch 'remotes/lorenzo/pci/pci-iomap'
5bedfdb2ff8b92e06fe575524f477a9143724f0b Merge branch 'remotes/lorenzo/pci/arm'
d1640a83073c08cfe237d54db1b251cf63a4ce90 Merge branch 'remotes/lorenzo/pci/aardvark'
a66999a3440a7466335312bfcfda97d67cfa0e06 Merge branch 'remotes/lorenzo/pci/brcmstb'
a78f2e07d047bcb3d7b9155449b7c6ea8bc65092 Merge branch 'remotes/lorenzo/pci/cadence'
924bb1f9b014bec2d38ebe98d5ee37f448dac691 Merge branch 'remotes/lorenzo/pci/dwc'
9d69d649bbf8bef7983b9343d4514b214860a50b Merge branch 'remotes/lorenzo/pci/hv'
982f8334262d02bfcd41612411c7d8ff40011914 Merge branch 'remotes/lorenzo/pci/imx6'
7ba381c449fdfaae9768e092e1e8a87ac1459561 Merge branch 'remotes/lorenzo/pci/iproc'
29828fc20ab1c5d2f41e2749921c4bd32da6c38e Merge branch 'remotes/lorenzo/pci/kirin'
1f287b5ce5e7df4ad8190ed03c440adee5c79cd0 Merge branch 'remotes/lorenzo/pci/loongson'
92f27db7b1bdc9611425e74fbd101c88ab21269e Merge branch 'remotes/lorenzo/pci/meson'
4f317eac2f65d62f7f250fcefc1b0804e6b288da Merge branch 'remotes/lorenzo/pci/mobiveil'
be36e9b97144206a30a85ceb920b6f90c3595afd Merge branch 'remotes/lorenzo/pci/mvebu'
3b353982202be8ac36aab1636c365e02f8dd46a0 Merge branch 'remotes/lorenzo/pci/qcom'
f95f023d11a04b4bac2a7f39e8dc0a3f54e75eb9 Merge branch 'remotes/lorenzo/pci/rcar'
214b2e042fbae7945cea46d8daaa54eac7b1a055 Merge branch 'remotes/lorenzo/pci/tegra'
a2340daa6a8c767099edf38492f2bebc19f65b69 Merge branch 'pci/vmd'
4c0e51f8054c82065dca9669739573390f25743c Merge branch 'remotes/lorenzo/pci/xgene'
28e34e751f6c50098d9bcecb30c97634b6126730 Merge branch 'remotes/lorenzo/pci/xilinx'
0ed37ac586c01fd5bf3f7559de79f1d621ccf192 mptcp: depends on IPV6 but not as a module
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
ed7cfefe4443dcc811e84b345a3fb122eeb47661 Merge tag 'ceph-for-5.10-rc1' of git://github.com/ceph/ceph-client
b5df4b5c28b232d1fc0b48660f44668faebb0bcb Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
68a3633694ab37b368edc30d59235e8348e2d00e Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
b7769c45b8d95f1c70b9dec38c8de8ad229ce222 Merge tag 'rtc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
f804b3159482eedbb4250b1e9248c308fb63b805 Merge tag 'linux-watchdog-5.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
9389b9d5d3566b5687829a4098e715f0016451c7 KVM: VMX: Ignore userspace MSR filters for x2APIC
043248b3280cefe286113525672327a4ddfecd3f KVM: VMX: Forbid userspace MSR filters for x2APIC
10f79ccaf3d767ecf724b5e04b077d28cbcbef57 Documentation: kvm: fix a typo
8f116a6c7320ce55e8e0885b79ff3518105775b5 x86/kvm: hide KVM options from menuconfig when KVM is not compiled
66af4f5cb1ee44c41a8433877c859d4b3f922f83 x86/kvm: Update the comment about asynchronous page fault in exc_page_fault()
5b9bb0ebbcdcf8d04bf44a1e73e23a89a6711f31 kvm: x86: encapsulate wrmsr(MSR_KVM_SYSTEM_TIME) emulation in helper fn
210dfd93ea3dc63e8c21b75ddd909447341f6382 kvm: x86: set wall_clock in kvm_write_wall_clock()
66570e966dd9cb4fd57811d0056c6472a14a2c41 kvm: x86: only provide PV features if enabled in guest's CPUID
3ee6fb4949aad0f2164829299934a77f62b79dcd Documentation: kvm: fix some typos in cpuid.rst
f69858fcc727f8098419f3c595678e671bd2d8b7 KVM: x86: disconnect kvm_check_cpuid() from vcpu->arch.cpuid_entries
255cbecfe0c9466ade041fe381dde18a61cca549 KVM: x86: allocate vcpu->arch.cpuid_entries dynamically
3f4e3eb417b10ef45caddc4e1d3a18a34b539440 KVM: x86: bump KVM_MAX_CPUID_ENTRIES
d5d6c18dc454f0ee410d035429dd9e1412c01f8a kvm x86/mmu: Make struct kernel_param_ops definitions const
36385ccc9b185e6958e2911d41202dd0f386298d KVM: x86: xen_hvm_config: cleanup return values
7dffecaf4eabb700e7aef3cc6da333517cfc242a KVM: x86: report negative values from wrmsr emulation to userspace
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
72f211ecaa80a001c062829894ae5d5effab2b49 KVM: x86: allow kvm_x86_ops.set_efer to return an error value
2fcf4876ada8a293d3b92a1033b8b990a7c613d3 KVM: nSVM: implement on demand allocation of the nested state
f6426ab9c957e97418ac5b0466538792767b1738 KVM: SVM: Initialize prev_ga_tag before use
6e1d849fa3296526e64b75fa227b6377cd0fd3da KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
c44d9b34701dc19792339ae3764ac7b763cb175c KVM: x86: Invoke vendor's vcpu_after_set_cpuid() after all common updates
a6337a3542b152b35f47895b88ef1ac0dadf971d KVM: x86: Move call to update_exception_bitmap() into VMX code
2ed41aa631fc0251cedea3ae98802cb72079d198 KVM: VMX: Intercept guest reserved CR4 bits to inject #GP fault
30031c2b0574f43cc6888532b715f639afd39196 KVM: x86: Let the guest own CR4.FSGSBASE
a4f1d94e6bc1b00c4efa9655ad14e0d49b8f1e37 KVM: PPC: Book3S HV: Make struct kernel_param_ops definition const
c0623f5e5d21d65d08f6276ca4e64d470c833761 Merge branch 'kvm-fixes' into 'next'
cc4674d0ded069c1673fd6fec94a18e436828195 kvm: mmu: Separate making non-leaf sptes from link_shadow_page
799a4190e7341b9bb24549245f2b8f7d11c65360 kvm: x86/mmu: Separate making SPTEs from set_spte
cb3eedab453911ca177c1e2e44add0b7fe4a6f09 KVM: mmu: Separate updating a PTE from kvm_set_pte_rmapp
5a9624affe7c7498fb395879d9bb613628e89e60 KVM: mmu: extract spte.h and spte.c
c9180b7291cf13a746aaca907b9fdd499cce1e38 kvm: x86/mmu: Introduce tdp_iter
fe5db27d36017715827e9be7711332d701c6b7de kvm: x86/mmu: Init / Uninit the TDP MMU
02c00b3a2f7e86203d878ff432a5a19876049db6 kvm: x86/mmu: Allocate and free TDP MMU roots
2f2fad0897cbfda4e384a7b9eab73654974015ac kvm: x86/mmu: Add functions to handle changed TDP SPTEs
9e9eb226b91225fc199bbafc06f3cd70bfce0100 KVM: Cache as_id in kvm_memory_slot
faaf05b00aecdb347ffd1d763d024394ec0329f8 kvm: x86/mmu: Support zapping SPTEs in the TDP MMU
7d94531249a54b822f1a8b20d8a8f8d59ad1d985 kvm: x86/mmu: Remove disallowed_hugepage_adjust shadow_walk_iterator arg
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
62593011247c8a8cfeb0c86aff84688b196727c2 SMB3: Resolve data corruption of TCP server info fields
def6e1dc17816826fac94f6a5ce125fdee3231ae cifs: Print the address and port we are connecting to in generic_ip_connect()
3c3317daef0afa0cd541fc9c1bfd6ce8bbf1129a smb3: fix stat when special device file and mounted with modefromsid
3c6e65e679182d55779ef6f8582f0945af4319b0 smb3: do not try to cache root directory if dir leases not supported
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
ba452c9e996d8a4c347b32805f91abb70de5de7e bpf: Fix bpf_redirect_neigh helper api to support supplying nexthop
9e456aeaacb6b44c5d8f858800d53c1958daad3d exfat: fix misspellings using codespell tool
45882a6a0dbd1189defae1a449152f8a8168c274 exfat: use i_blocksize() to get blocksize
188df41f212c9282f6cb05b832383ffca3c66893 exfat: eliminate dead code in exfat_find()
6c958a09555515684947d94bfcfa8e8a414f0572 exfat: remove useless directory scan in exfat_add_entry()
a7a241686c8f8142afafbd5fa5b9b9b6ea1aa173 exfat: replace memcpy with structure assignment
04cee52fb8bdbdb0506460f191ed6fd9e6faf00b exfat: remove 'rwoffset' in exfat_inode_info
eae503f7eb0509594076a951e422e29082385c96 exfat: remove useless check in exfat_move_file()
adfd272c4ccbe43d9761bb17dd8a4387d7815382 bpf, selftests: Extend test_tc_redirect to use modified bpf_redirect_neigh()
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
3652c9a1b1fe6cbdd4510eb220db548bff8704ae bpf, libbpf: Guard bpf inline asm from bpf_tail_call_static
01c4ceae0a38a0bdbfea6896f41efcd985a9c064 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
5fce1e43e2d5bf2f7e3224d7b99b1c65ab2c26e2 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
5403caf21648d739bf2b1266c33e34384c313379 net: ethernet: mtk-star-emac: select REGMAP_MMIO
ebfe3c5183733f784264450a41646a482f964e5e rtnetlink: fix data overflow in rtnl_calcit()
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
f5b8b297b04208e101c1f92fe804cd4e66df30e8 doc: update ext4 and journalling docs to include fast commit feature
995a3ed67fc8c0e3301a770016fb66f1bbf15ec8 ext4: add fast_commit feature and handling for extended mount options
6866d7b3f2bb4f011041ba54c98b1584497fe2fd ext4 / jbd2: add fast commit initialization
ff780b91efe901b8eecd8114785abae5341820ad jbd2: add fast commit machinery
aa75f4d3daaeb1389b9cce9d6b84401eaf228d4e ext4: main fast-commit commit path
5b849b5f96b47d82b5a432d8b91a8ad260e1de46 jbd2: fast commit recovery path
8016e29f4362e285f0f7e38fadc61a5b7bdfdfa2 ext4: fast commit recovery path
0f0672ffb61aebac906cf0aa1607d1f07f266fb6 ext4: add a mount opt to forcefully turn fast commits on
ce8c59d197c824789e1ade6f25d36037b4f0faeb ext4: add fast commit stats in procfs
1322181170bb01bce3c228b82ae3d5c6b793164f ext4: fix invalid inode checksum
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
cf8691cbc286592177dee7db7bba684e95058f96 Revert "virtio-net: ethtool configurable RXCSUM"
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
287d35405989cfe0090e3059f7788dc531879a8d selftests: mptcp: depends on built-in IPv6
d9b0e599b2b892422f1cbc5d2658049b895b2b58 ibmvnic: save changed mac address to adapter->mac_addr
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
c77761c8a59405cb7aa44188b30fffe13fbdd02d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
334d431f65f05d3412c921875717b8c4ec6da71c Merge tag '9p-for-5.10-rc1' of git://github.com/martinetd/linux
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
9b06f57b9edb2d67471e626b3ebd247826729a7f Merge tag 'exfat-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
24717cfbbbbfa415d1e3dca0f21c417e5faf8208 Merge tag 'nfsd-5.10' of git://linux-nfs.org/~bfields/linux
d2775984d0567e8262d11f3e607a4345cc7b467d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
f56e65dff6ad52395ef45738799b4fb70ff43376 Merge branch 'work.set_fs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a6a9cffad0a28a4a7a3a91b6ee13dd1baae4dfcb cifs: add files to host new mount api
5c6e5aa496804451fc94d00a7cf9be2e3051ae29 cifs: move security mount options into fs_context.ch
2f20f076865daed006459b39ba78c2fc23b5c8b4 cifs: move cache mount options to fs_context.ch
555782aa556af869d4f390996607abd356513ba4 cifs: move smb version mount options into fs_context.c
1af34fdd0799fed0b248fa2521ae9e2d69365742 smb3.1.1: fix typo in compression flag
d367cb960ce88914898cbfa43645c2e43ede9465 cifs: remove bogus debug code
13909d96c84afd409bf11aa6c8fbcb1efacb12eb SMB3: add support for recognizing WSL reparse tags
96485e4462604744d66bf4301557d996d80b85eb Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8c42a5c02bec6c7eccf08957be3c6c8fccf9790b ARC: perf: redo the pct irq missing in device-tree handling
594850ca439d036173ace66e7f0d022f132f70a8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
700465fd338fe5df08a1b2e27fa16981f562547f net: Properly typecast int values to set sk_max_pacing_rate
18ded910b589839e38a51623a179837ab4cc3789 tcp: fix to update snd_wl1 in bulk receiver fast path
00937f36b09e89c74e4a059dbb8acbf4b971d5eb Merge tag 'pci-v5.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ceae608a54898fff2aa0aba358fe81af027ef8c9 Merge tag 'pwm/for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
3fec0eaaf04adf5e23b2704f5490d5943fb8b0b1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1553d96854b47953e41e7f66b2bdbc1c0d13a3e5 Merge tag 'rproc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
60573c2966a1b560fabdffe308d47b6ba5585b15 Merge tag 'rpmsg-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
fc996db970a33c74d3db3ee63532b15187258027 Merge tag 'vfio-v5.10-rc1' of git://github.com/awilliam/linux-vfio
2b71482060e1e6962720dbca1dff702580fa0748 Merge tag 'modules-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
746b25b1aa0f5736d585728ded70a8141da91edb Merge tag 'kbuild-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
f9893351acaecf0a414baf9942b48d5bb5c688c6 Merge tag 'kconfig-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb18842e21111a979e2e0e1c5d85c09646f18d51 kvm: x86/mmu: Add TDP MMU PF handler
89c0fd494af3912d32ba5765b7147f36a34d1fa3 kvm: x86/mmu: Allocate struct kvm_mmu_pages for all pages in TDP MMU
063afacd8730be3d9a3d50f9ea730f840265aba0 kvm: x86/mmu: Support invalidate range MMU notifier for TDP MMU
f8e144971c6834fa1e171be4cd8026f8bc537bca kvm: x86/mmu: Add access tracking for tdp_mmu
1d8dd6b3f12b03f617820a9ebc19cc2fabf59ce9 kvm: x86/mmu: Support changed pte notifier in tdp MMU
a6a0b05da9f37ff56faa6b8351ed6e0b55032460 kvm: x86/mmu: Support dirty logging for the TDP MMU
14881998566d2dc0703870bbe063e8d42d780eb9 kvm: x86/mmu: Support disabling dirty logging for the tdp MMU
46044f72c3826b7528339f454fe8900bae6adaaa kvm: x86/mmu: Support write protection for nesting in tdp MMU
95fb5b0258b7bd2d540102771e31cfd76b72aa7b kvm: x86/mmu: Support MMIO in the TDP MMU
daa5b6c12337a0e6e269d022baa21b0549f507c3 kvm: x86/mmu: Don't clear write flooding count for direct roots
29cf0f5007a215b51feb0ae25ca5353480d53ead kvm: x86/mmu: NX largepage recovery for TDP MMU
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
97fd734ba17e32463742c569137f54f713c27fe0 gfs2: lookup local statfs inodes prior to journal recovery
bedb0f056faa94e953e7b3da5a77d25e0008364b gfs2: Recover statfs info in journal head
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
032c7ed958174957a4d6eac61806f66e1123d815 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a14d7649872be966d12bc6c3056bb37c27b94bd Merge tag 'arc-5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4a22709e21c2b1bedf90f68c823daf65d8e6b491 Merge tag 'arch-cleanup-2020-10-22' of git://git.kernel.dk/linux-block
090a7d046fedaaaf41fcdd84ca11764fa5d35233 Merge tag 'tag-chrome-platform-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9313f8026328d0309d093f6774be4b8f5340c0e5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
f9a705ad1c077ec2872c641f0db9c0d5b4a097bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
c4728cfbed0f54eacc21138c99da2a91895c8c5a Merge tag 'vfs-5.10-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0613ed91901b5f87afcd28b4560fb0aa37a0db13 Merge tag '5.10-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
0adc313c4f20639f7e235b8d6719d96a2024cf91 Merge tag 'gfs2-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3cb12d27ff655e57e8efe3486dca2a22f4e30578 Merge tag 'net-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b

--===============7340798315383215094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751ce311462f-0a9ea549cadb.txt

7fe94612dd4cfcd35fe0ec87745fb31ad2be71f8 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
9fe9efd6924c9a62ebb759025bb8927e398f51f7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1849a3872f035494639201fdefb394425233647b ASoC: Intel: atom: Remove duplicate kconfigs
1d159edf19542793851a04202e5b0dd548a9415c ASoC: Intel: catpt: Wake up device before configuring SSP port
3d53c6df4299134525ad9e197f480e89bc8b06af ASoC: Intel: catpt: Relax clock selection conditions
151a535171be6ff824a0a3875553ea38570f4c05 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
61b0648d569aca932eab87a67f7ca0ffd3ea2b68 irqchip/mst: MST_IRQ should depend on ARCH_MEDIATEK or ARCH_MSTARV7
893a7cfb6b0bea650fafa43838d7f7f8f0f076bc irqchip/mst: Make mst_intc_of_init static
d26dd4131d0d6ad7aa294a7f8d18782b47c27c93 irqchip/mips: Drop selection of IRQ_DOMAIN_HIERARCHY
97f9ca383dca6f4b425fb3c4709405fb8272a15f drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
8fe105679765700378eb328495fcfe1566cdbbd0 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
2c3bd2a5c86fe744e8377733c5e511a5ca1e14f5 hv_balloon: disable warning when floor reached
eb5a558705c7f63d06b4ddd072898b1ca894e053 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
43c3e148830aae5469c411a2bf951d4fe7fcea29 MAINTAINERS: Add entry for Qualcomm IPQ4019 VQMMC regulator
a779d91314ca7208b7feb3ad817b62904397c56d net: xfrm: fix a race condition during allocing spi
f47d0742515748162d3fc35f04331c5b81c0ed47 ASoC: codecs: wsa881x: add missing stream rates and format
3f48b6eba15ea342ef4cb420b580f5ed6605669f ASoC: qcom: sdm845: set driver name correctly
20afe581c9b980848ad097c4d54dde9bec7593ef ASoC: cs42l51: manage mclk shutdown delay
6e5329c6e6032cd997400b43b8299f607a61883e ASoC: SOF: loader: handle all SOF_IPC_EXT types
43b6bf406cd0319e522638f97c9086b7beebaeaa spi: imx: fix runtime pm support for !CONFIG_PM
57733e009f0c7e0526e10a18be12f56996c5460e irqchip/bcm2836: Fix missing __init annotation
a00e85b581fd5ee47e770b6b8d2038dbebbe81f9 irqchip/stm32-exti: Add all LP timer exti direct events support
a7480c5d725c4ecfc627e70960f249c34f5d13e8 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
58b24a38f0deac253ba9c5be128e3da6a86041ad gpu: ipu-v3: remove unused functions
a28f918866095d2944603b3f682f64f78d5e9dbf drm/imx: dw_hdmi-imx: use imx_drm_encoder_parse_of
07f2c94d033b3bac3236058a241de62383b048a1 drm/imx: imx-tve: use regmap fast_io spinlock
67149a41b1a097cead2b024cb9533508bd85d953 drm/imx: imx-tve: remove redundant enable tracking
a67d5088ceb8c6143110c46ef1bd2d126dc1ac36 drm/imx: drop explicit drm_mode_config_cleanup
23a6502b076ba31d36467ddfa50d449bc62db231 drm/imx: dw_hdmi-imx: remove empty encoder_disable callback
f7b6603c666798a1f8379e692d11d500885f32d8 ALSA: fix kernel-doc markups
dbf563eee0b8cc056744514d91c5ffc2fa6c0982 x86/hyperv: Clarify comment on x2apic mode
1b8d1070857da3c11307b3130eb4b05bee7d521d mtd: rawnand: mxc: Move the ECC engine initialization to the right place
3aee8a3a88fa533b74fb75640ca23001358e5476 mtd: rawnand: ifc: Move the ECC engine initialization to the right place
3023d8ff3fc60e5d32dc1d05f99ad6ffa12b0033 kunit: Fix kunit.py --raw_output option
3fc48259d5250f7a3ee021ad0492b604c428c564 kunit: Don't fail test suites if one of them is empty
7f32b10c6b461a369b9741623cd3f722134066f0 kunit: test: fix remaining kernel-doc warnings
f0b62039bf7f998fb3f1369ac70dbe571c74f9d8 Documentation: kunit: Update Kconfig parts for KUNIT's module support
0d0d245104a42e593adcf11396017a6420c08ba8 kunit: tools: fix kunit_tool tests for parsing test plans
2a6eca16f376f6b83aaf73c57f0b6547907a5ed3 ALSA: make snd_kcontrol_new name a normal string
1f6620f87006dc02c608466cd990778aaadf386a opp: Don't always remove static OPPs in _of_add_opp_table_v1()
47efcbcb340cca5d3b3d515964f09e1fec599a29 opp: Fix early exit from dev_pm_opp_register_set_opp_helper()
1384ab4fee12c4c4f8bd37bc9f8686881587b286 usb: dwc3: pci: add support for the Intel Alder Lake-S
f15cfca818d756dd1c9492530091dfd583359db3 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
e0df59de670b48a923246fae1f972317b84b2764 opp: Reduce the size of critical section in _opp_table_kref_release()
0d66e04875c5aae876cf3d4f4be7978fa2b00523 usb: gadget: goku_udc: fix potential crashes in probe
48e7bbbbb261b007fe78aa14ae62df01d236497e usb: gadget: fsl: fix null pointer checking
754e0b5803e4d915a6f6d8a4154491564c5ea17c drm/imx: imx-ldb: reduce scope of edid_len
5f2ca76d564509a92c000180441b0f33073be674 drm/imx: parallel-display: fix edid memory leak
f433ff4d293867060f5bfea4e932f6a5b104f236 drm/imx: parallel-display: remove unused function enc_to_imxpd()
acbb7f1436624819f728742f781c7d5f10ba267d drm/imx: parallel-display: reduce scope of edid_len
36fba366cf9fa386e5905976e68380061feabd2e drm/imx: tve remove extraneous type qualifier
fa27e2f6c5e674f3f1225f9ca7a7821faaf393bb usb: dwc3: ep0: Fix delay status handling
190bb01b72d2d5c3654a03c42fb1ad0dc6114c79 usb: dwc2: Avoid leaving the error_debugfs label unused
129aa9734559a17990ee933351c7b6956f1dba62 usb: raw-gadget: fix memory leak in gadget_setup
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dc6bf4da825aa0301a46f55fec7c0bb706af2aad selftests/ftrace: Use $FUNCTION_FORK to reference kernel fork function
e3e40312567087fbe6880f316cb2b0e1f3d8a82c selftests/ftrace: check for do_sys_openat2 in user-memory test
f825d3f7ed9305e7dd0a3e0a74673a4257d0cc53 selftests: filter kselftest headers from command in lib.mk
1948172fdba5ad643529ddcd00a601c0caa913ed selftests: pidfd: fix compilation errors due to wait.h
ef7086347c82c53a6c5238bd2cf31379f6acadde selftests/harness: prettify SKIP message whitespace again
0b18fed98bf96ba5ac14ab7c43c8a3364cb0daf8 selftests: pidfd: use ksft_test_result_skip() when skipping test
b5ec9fe5be5e02e7db9e79aaa9a1ea7a3419d0b5 selftests: pidfd: skip test on kcmp() ENOSYS
90da74af349e8a476e1d357da735b8f35b56d4e6 selftests: pidfd: add CONFIG_CHECKPOINT_RESTORE=y to config
7b9621d4593199aa0268e56081fe730b71c053e6 selftests: pidfd: drop needless linux/kcmp.h inclusion in pidfd_setns_test.c
a46b973bced1ba57420752bf38426acd9f6cbfa6 USB: serial: option: add Quectel EC200T module support
8a8de09cb2adc119104f35044d1a840dd47aa9d8 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
215a22ed31a1332075866eca07744d442367c04b ALSA: hda: Refactor codec PM to use direct-complete optimization
f5dac54d9d93826a776dffc848df76746f7135bb ALSA: hda: Separate runtime and system suspend
9fc149c3bce7bdbb94948a8e6bd025e3b3538603 ALSA: hda: Reinstate runtime_allow() for all hda controllers
fc0522bbe02fa4beb95c0514ace66b585616f111 ASoC: codecs: wcd934x: Set digital gain range correctly
6d6bc54ab4f2404d46078abc04bf4dee4db01def ASoC: codecs: wcd9335: Set digital gain range correctly
69a8eed58cc09aea3b01a64997031dd5d3c02c07 mtd: spi-nor: Don't copy self-pointing struct around
d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
324f78dfb442b82365548b657ec4e6974c677502 mtd: spi-nor: Fix address width on flash chips > 16MB
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
ce038aeaee68f2e41c732b4b91c7185a1cac14b5 Merge tag 'v5.10-rc1' into asoc-5.10
3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
cf9d21984da2c8e852320d12c03ddb7d11760a32 ASoC: qcom: lpass-sc7180: Fix MI2S bitwidth field bit positions
6ec6c3693a389841d8ca952072aea8020da54ef4 ASoC: qcom: lpass-cpu: Fix clock disable failure
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
2c334e12f957cd8c6bb66b4aa3f79848b7c33cab xfs: set xefi_discard when creating a deferred agfl free log intent item
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
06a5af1f62af815d0cb201d6becf540d3742e892 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
4f0a1c99aa9f9f000025536efa9df0c7bb6f4bba drm/amdgpu: rename nv_is_headless_sku()
253475c455eb5f8da34faa1af92709e7bb414624 drm/amdgpu: perform srbm soft reset always on SDMA resume
c108725ef589af462be6b957f63c7925e38213eb drm/amd/pm: correct the baco reset sequence for CI ASICs
2a4776a7337d47d92053870f37f9626ab0c00ac8 drm/amd/pm: enable baco reset for Hawaii
277b080f98803cb73a83fb234f0be83a10e63958 drm/amd/pm: perform SMC reset on suspend/hibernation
786436b453001dafe81025389f96bf9dac1e9690 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
7a1cc646709c531f5cb3473bfdd689a6da554505 MAINTAINERS: Update AMD POWERPLAY pattern
3e269eeea42736fda3054fb3747b6286691b25a3 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
17bb415fefedb74d2ff02656cf59e4e3ab92ee20 Merge tag 'irqchip-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fd552e0542b4532483289cce48fdbd27b692984b powerpc/eeh_cache: Fix a possible debugfs deadlock
99f070b62322a4b8c1252952735806d09eb44b68 powerpc/smp: Call rcu_cpu_starting() earlier
1c80be48c70a2198f7cf04a546b3805b92293ac6 drm/vc4: bo: Add a managed action to cleanup the cache
e46e5330d13de67de5b614c5021730e9709de975 drm/vc4: drv: Use managed drm_mode_config_init
171a072b4699b4bf79cd1bbbcd05a53d40903034 drm/vc4: gem: Add a managed action to cleanup the job queue
88e085896aa67ac250943b117a9016801011c624 drm/vc4: Use the helper to retrieve vc4_dev when needed
84d7d4720c21320c0e4f9369d6a82fc112b63d8c drm/vc4: Use devm_drm_dev_alloc
dcda7c28bff2662a44c0adaf87c08031bebeb7d8 drm/vc4: kms: Add functions to create the state objects
58d51f330e76cd7536d1f7e6ef46dd241a7b38ef Merge tag 'fixes-for-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-linus
92ca318e11d76562bb9448295a4fd96b6580954f docs: ABI: sysfs-driver-dma-ioatdma: what starts with /sys
1088ee2230ac5e1c889d5ba020f37c09000ee3af docs: ABI: sysfs-class-net: fix a typo
e186d80e2b85ab3e69de941d069ab9e11018ddf4 docs: leds: index.rst: add a missing file
daaaf58a2b7fd59951bd090eddee131f26422e20 scripts: get_abi.pl: Don't let ABI files to create subtitles
9d4fdda3344611ec53ededccc0c13cb149ba4375 scripts: get_api.pl: Add sub-titles to ABI output
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
38210800bf66d7302da1bb5b624ad68638da1562 Revert "nvme-pci: remove last_sq_tail"
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
328d2168ca524d501fc4b133d6be076142bd305c ARC: stack unwinding: avoid indefinite looping
3b57533b460c8dc22a432684b7e8d22571f34d2e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
46b1ee38b2ba1a9524c8e886ad078bd3ca40de2a mm/mremap_pages: fix static key devmap_managed_key updates
79aa925bf239c234be8586780e482872dc4690dd hugetlb_cgroup: fix reservation accounting
7de2e9f195b9cb27583c5c64deaaf5e6afcc163e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8de15e920dc85d1705ab9c202c95d56845bc2d48 mm: memcg: link page counters to root if use_hierarchy is false
58b999d7a22c59313e1e84832607c7a61640f4e7 kasan: adopt KUNIT tests to SW_TAGS mode
3f08842098e842c51e3b97d0dcdebf810b32558e mm: mempolicy: fix potential pte_unmap_unlock pte error
7b3c36fc4c231ca532120bbc0df67a12f09c1d96 ptrace: fix task_join_group_stop() for the case when current is traced
aa4e460f0976351fddd2f5ac6e08b74320c277a1 lib/crc32test: remove extra local_irq_disable/enable
a77eedbc871ee3b435bffc30b123b60eecca402c mm/truncate.c: make __invalidate_mapping_pages() static
6993d0fdbee0eb38bfac350aa016f65ad11ed3b1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
66606567dedf395e0857f531976efad4cbbd39ea mm, oom: keep oom_adj under or at upper limit when printing
f8f6ae5d077a9bdaf5cbf2ac960a5d1a04b47482 mm: always have io_remap_pfn_range() set pgprot_decrypted()
afabdf3338728c3aaa9f55d127e903dcd5f4acc7 epoll: add a selftest for epoll timeout race
3b70ae4f5c4e050bdebeeefe0c369524f37917cf kernel/hung_task.c: make type annotations consistent
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
0a26ba0603d637eb6673a2ea79808cc73909ef3a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
b7cbaf59f62f8ab8f157698f9e31642bff525bd0 Merge branch 'akpm' (patches from Andrew)
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
04800fbff4764ab7b32c49d19628605a5d4cb85c nvme: introduce nvme_sync_io_queues
3017013dcc82a4862bd1e140f8b762cfc594008d nvme-rdma: avoid race between time out and tear down
d6f66210f4b1aa2f5944f0e34e0f8db44f499f92 nvme-tcp: avoid race between time out and tear down
fdf58e02adecbef4c7cbb2073d8ea225e6fd5f26 nvme-rdma: avoid repeated request completion
0a8a2c85b83589a5c10bc5564b796836bf4b4984 nvme-tcp: avoid repeated request completion
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
9522750c66c689b739e151fcdf895420dc81efc0 Fonts: Replace discarded const qualifier
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
73db2fc595f358460ce32bcaa3be1f0cce4a2db1 iommu/amd: Increase interrupt remapping table limit to 512 entries
6097df457adfb67cb75ca700fd1085ede2e1201d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
eea4e29ab8bef254b228d6e1e3de188087b2c7d0 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71cd8e2d16703a9df5c86a9e19f4cba99316cc53 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4dd6ce478003525df8618750d30f0b90380047a7 iommu: Fix a check in iommu_check_bind_data()
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
82768a86c64659c7181571ebfbc41ec9f2e52dde dt-bindings: irqchip: ti, sci-inta: Fix diagram indentation for unmapped events
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1f9234401ce0aa7a05857db43c5aef290d5177e2 dt-bindings: can: add can-controller.yaml
e5ab9aa7e49b39c34d110d6303b917c14a277200 dt-bindings: can: flexcan: convert fsl,*flexcan bindings to yaml
3accbfdc36130282f5ae9e6eecfdf820169fedce can: proc: can_remove_proc(): silence remove_proc_entry warning
2ddd6bfe7bdbb6c661835c3ff9cab8e0769940a6 can: rx-offload: don't call kfree_skb() from IRQ context
2283f79b22684d2812e5c76fc2280aae00390365 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ed3320cec279407a86bc4c72edc4a39eb49165ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
286228d382ba6320f04fa2e7c6fc8d4d92e428f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
429efa6e148635c8b4fdc8db8ab6a8dae896ac17 can: j1939: rename jacd tool
864a2756d369861af15327b6ff62bb6fe984dbc8 can: j1939: fix syntax and spelling
ea780d39b1888ed5afc243c29b23d9bdb3828c7a can: j1939: swap addr and pgn in the send example
a39372c2c597d8ab0b53d953d9c4fc9ba2ed7dd6 can: j1939: use backquotes for code samples
08c487d8d807535f509ed80c6a10ad90e6872139 can: j1939: j1939_sk_bind(): return failure if netdev is down
5a7de2408fa59be2a92b3ed4a5614fbb6942893d can: isotp: Explain PDU in CAN_ISOTP help text
78656ea235191c8cf8475f8335860ca4192243a4 can: isotp: isotp_rcv_cf(): enable RX timeout handling in listen-only mode
c3ddac4b0c9a280d4d5b670b4d39c50fee88579e can: isotp: padlen(): make const array static, makes object smaller
e002103b36a695f7cb6048b96da73e66c86ddffb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
79c43333bdd5a7026a5aab606b53053b643585e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a6921dd524fe31d1f460c161d3526a407533b6db can: peak_usb: add range checking in decode operations
ecc7b4187dd388549544195fb13a11b4ea8e6a84 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93ef65e5a6357cc7381f85fcec9283fe29970045 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b4728920aefaf6cd10e3d9330805f7d2354c342f can: mcp251xfd: mcp251xfd_regmap_crc_read(): increase severity of CRC read error messages
da623840d8237ba6f4ec8f427e85bffb8fd4c3ec can: mcp251xfd: mcp251xfd_regmap_nocrc_read(): fix semicolon.cocci warnings
78db1aa8b552d2b99e9cbcaf461a5976a1d0d442 can: mcp251xfd: remove unneeded break
018799649071a1638c0c130526af36747df4355a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
91a22bfe928fe2ef975580cbcc75e233bc4fe0d0 can: flexcan: add ECC initialization for LX2160A
5fdf04a9fdc27fc6cd37bb2ae44a84a282323773 can: flexcan: add ECC initialization for VF610
ab07ff1c92fa60f29438e655a1b4abab860ed0b6 can: flexcan: flexcan_remove(): disable wakeup completely
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
0dccdba51e852271a3dbc9358375f4c882b863f2 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
59dd13ad310793757e34afa489dd6fc8544fc3da drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ce70996f759a37bac92e69ae0addd715227bfd1 drm/i915/gt: Use the local HWSP offset during submission
d9a57c853975742c8281f703b9e536d8aa016ec2 drm/i915: Fix encoder lookup during PSR atomic check
306bb61d6bb3531b0d05429a771ac13a75aa30c8 drm/i915/gt: Expose more parameters for emitting writes into the ring
e67d01d8494640018b08cd767aeb2824a8e11983 drm/i915/gt: Flush xcs before tgl breadcrumbs
537457a979a02a410b555fab289dcb28b588f33b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning
e69251e7dc0b967e11811578389297f3b52052c3 drm/amdgpu/swsmu: remove duplicate call to smu_set_default_dpm_table
c6d2b0fbb893d5c7dda405aa0e7bcbecf1c75f98 amd/amdgpu: Disable VCN DPG mode for Picasso
a2404fd4823053db08d82582f4361e0978a98a24 drm/amdgpu: update golden setting for sienna_cichlid
2e3a57f4905b4fa6d9b66e9a675c288093c93bf0 amdkfd: Check kvmalloc return before memcpy
26f4fd6d87cbf72376ee4f6a9dca1c95a3143563 drm/amdgpu: resolved ASD loading issue on sienna
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d181bfe36715a1834958cf2d62253b624adfae51 Documentation: remove mic/index from misc-devices/index.rst
4d6ffa27b8e5116c0abb318790fd01d4e12d75e6 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7be89985c4152b6d9628f5007eb074a8aea7fa11 drm/amdgpu: add Green_Sardine APU flag
c38577a4804d2a1d96b6e130dcc91cdb3b97cacb drm/amdgpu: add green_sardine support for gpu_info and ip block setting (v2)
aee68369ec2b1a8d9e2babdf59bb89226c785c6f drm/amdgpu: add soc15 common ip block support for green_sardine (v3)
445b011d4ade483e5afc42b37c3c35d4586856b0 drm/amdgpu: add gfx support for green_sardine (v2)
f21aab1b31435f632fe117aa645dde9a42b009c1 drm/amdgpu/sdma: add sdma engine support for green_sardine (v2)
68697982204b21c4789622ac018d8286120e0148 drm/amdgpu: enable green_sardine_asd.bin loading (v2)
d83d3ad61ce8f2b841ce6eacc23142634acbae46 drm/amdgpu: enable vcn support for green_sardine (v2)
4a5346df6adfb9e5d25ea5981108c766adf867d8 drm/amd/display: Add green_sardine support to DC
c236c0e5f5e27bce4171d980f2e03c1f1739978b drm/amd/display: Add green_sardine support to DM
4241b0411c60a97f87a25ff4da92dac53beb3039 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
07815a2b3501adeaae6384a25b9c4a9c81dae59f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26201ddc1373c99b2a67c5774da2f0eecd749b93 ALSA: usb-audio: Add implicit feedback quirk for MODX
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
2da4c187aea31b870bf11c9e4d00581002002216 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
9d820f68b2bdba5b2e7bf135123c3f57c5051d05 entry: Fix the incorrect ordering of lockdep and RCU check
3dd1680d1418f22f7ddaf98a4eab66285a099b3e io-wq: cancel request if it's asking for files and we don't have them
fdaf083cdfb556a45c422c8998268baf1ab26829 io_uring: properly handle SQPOLL request cancelations
4b70cf9dea4cd239b425f3282fa56ce19e234c8a io_uring: ensure consistent view of original task ->mm from SQPOLL
cb8a8ae310741d743fd02982307797f6a126f614 io_uring: drop req/tctx io_identity separately
99b328084f6a98bcee9fcd423c82ccfd52115da5 io_uring: fix overflowed cancel w/ linked ->files
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
ac6f929d74bad5e9e352aec936aeba0638bf560c Merge tag 'linux-can-fixes-for-5.10-20201103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
7ae7a8de054253024624abebd86eb25c5bdaf1c8 Merge tag 'nvme-5.10-2020-11-05' of git://git.infradead.org/nvme into block-5.10
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1978b3a53a74e3230cd46932b149c6e62e832e9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
53aa37fb8dc4bc86cc446169b60e2afe33dc81b4 Merge tag 'imx-drm-next-2020-10-30' of git://git.pengutronix.de/git/pza/linux into drm-fixes
79605f1394261995c2b955c906a5a20fb27cdc84 riscv: Set text_offset correctly for M-Mode
866bc2d3c40abc044c4ede51529a82dc0d561216 Merge tag 'drm-intel-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f56fb0122c4155f333ee9a50175dfe1e01cb12c1 Merge tag 'amd-drm-fixes-5.10-2020-11-04' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
3fb4a8fa28b740709bdd3229b80279957f4d37ed powerpc/numa: Fix build when CONFIG_NUMA=n
356583b956e620a7ef8086f14bfe971986a320b3 Merge tag 'drm-misc-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
635e3f3e47f24b2506bc9daf91d70ddf3cd024a9 riscv: uaccess: fix __put_kernel_nofault()
1074dd44c5ba377f90e2d0d99a784f73dbea6ff7 RISC-V: Use non-PGD mappings for early DTB access
c2c81bb2f69138f902e1a58d3bef6ad97fb8a92c RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
20914919ad31849ee2b9cfe0428f4a20335c9e2a usb: mtu3: fix panic in mtu3_gadget_stop()
00bd6bca3fb1e98190a24eda2583062803c9e8b5 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
a49cc1fe9d64a2dc4e19b599204f403e5d25f44b i2c: sh_mobile: implement atomic transfers
ed01ddc618fc356bbc7b702823c87ed3ada198a6 i2c: mlxbf: Add CONFIG_ACPI to guard ACPI function call
08e019e27a9ed0d6c410176cab4e029e3d233cb8 i2c: mlxbf: Fix resrticted cast warning of sparse
4b19d806ac5272bb9f64d78ca6832867870eb45d i2c: mlxbf: Remove unecessary wrapper functions
67ee9fda6ed4958f4caf8f1a3a5102a2c27ddf7b i2c: mlxbf: Update reference clock frequency
54b9c3d0cea53f84024eed11ff8b6807e2ec81bf i2c: mlxbf: Update author and maintainer email info
9890923be3a6d5e606cf4ae4f4e632a5e38cb37c i2c: mlxbf: I2C_MLXBF should depend on MELLANOX_PLATFORM
66b92313e2ca9208b5f3ebf5d86e9a818299d8fa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3b5f7f10ff6e6b66f553e12cc50d9bb751ce60ad i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
b154ce11ead925de6a94feb3b0317fafeefa0ebc tpm_tis: Disable interrupts on ThinkPad T490s
8ffd778aff45be760292225049e0141255d4ad6e tpm: efi: Don't create binary_bios_measurements file for an empty log
912ab37c798770f21b182d656937072b58553378 serial: 8250_mtk: Fix uart_get_baud_rate warning
427627a23c3e86e31113f9db9bfdca41698a0ee5 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
0c5fc92622ed5531ff324b20f014e9e3092f0187 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4466d6d2f80c1193e0845d110277c56da77a6418 tty: fix crash in release_tty if tty->port is not set
e1777d099728a76a8f8090f89649aac961e7e530 null_blk: Fix scheduling in atomic with zoned mode
d4d50710a8b46082224376ef119a4dbb75b25c56 seq_file: add seq_read_iter
fe33850ff798eb8d57eea88cc14090770013bb73 proc: wire up generic_file_splice_read for iter ops
70fce7d2253938191275ebcbd46efe45fceb05a1 proc/cpuinfo: switch to ->read_iter
28589f9e0f942377e9994711f5765b01d1b8eaa2 proc/stat: switch to ->read_iter
7cfc630e63b4f7b2ab5a1238c566a6b799ae1624 proc "single files": switch to ->read_iter
b24c30c678630e48cf8e3caefe463e1c6144d029 proc "seq files": switch to ->read_iter
41f16530241405819ae5644b6544965ab124bbda Merge tag 'net-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ee51814888278677cb4384814bbe3c95f6270b50 Merge tag 's390-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4257087e8feb2e6f918eb0773eb1c1a697dd2a39 Merge tag 'arc-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
30f3f68e27d14a237acc339975e18670e58927ca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1669ecf9c884c639c4a83859e33a24d892aec790 Merge tag 'vfio-v5.10-rc3' of git://github.com/awilliam/linux-vfio
02a2aa3500a993c9f0812b8564d36d63b8d49ce4 Merge tag 'iommu-fixes-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
28ced768a4262bc81c61c8244e0e57048afc18d1 Merge tag 'tpmdd-next-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fc7b66ef076644dd646eb9f11563684edc479649 Merge tag 'drm-fixes-2020-11-06-1' of git://anongit.freedesktop.org/drm/drm
bb72bbe8f6c70e67c85d773e5c9b04c7fe36a0ab Merge tag 'sound-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
44d80621857f916f1370782cdd20c9359ccc5eea Merge tag 'spi-fix-v5.10-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bf3e76289cd28b87f679cd53e26d67fd708d718a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
7bdb157cdebbf95a1cd94ed2e01b338714075d00 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
db388a6cb7ed986077d3a275712bfc2e28082760 Merge tag 'usb-serial-5.10-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4b1d362db99d9233406cb7cfe35fc698ef92be25 Merge tag 'riscv-for-linus-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
af6e7de0c7d1338c3e4224c764fbcb7e28064df9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
e9c02d68cc26b28a9a12ebd1aeaed673ad0e73e2 Merge tag 'io_uring-5.10-2020-11-07' of git://git.kernel.dk/linux-block
4429f14aeea979b63bcafdcf9f09677fcf8fd475 Merge tag 'block-5.10-2020-11-07' of git://git.kernel.dk/linux-block
e942d75281398a8aef4f751753eff26a2a53f081 Merge tag 'powerpc-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a8d0d283d624302d4377bcf4f40f5bd90c3c775 Merge tag 'core-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15a9844458cf3a7afcd720eca81ecb3a16213cb4 Merge tag 'irq-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaaaa7ecdc0b46fe56e8192545321ce44d85236e Merge tag 'locking-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
100e38914a025a2fc797aa887efee15d812e9f83 Merge tag 'perf-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40be821d627c61ee5beb51d265af372ab29804e4 Merge tag 'x86-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b2c4d52fd38e676fc9ab5d9241a056de565eb1a Merge branch 'hch' (patches from Christoph)
9dbc1c03eeb534b82647cccb059aca0685d449a7 Merge tag 'xfs-5.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c4e0dff2095c579b142d5a0693257f1c58b4804 vt: Disable KD_FONT_OP_COPY
b4e00444cab4c3f3fec876dc0cccc8cbb0d1a948 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
df53b815c799cab8c6e04816b5005810a57ea6a3 Merge tag 'usb-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bbc821849eba179e62bbe2adba19a87c7686c27b Merge tag 'tty-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
15f5d201c1773297b38a11a0064be76a224d073d Merge tag 'driver-core-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f8394f232b1eab649ce2df5c5f15b0e528c92091 Linux 5.10-rc3
07d6d527c56b0c2c59c68fea723b2fb6c5ee9052 Merge tag 'v5.10-rc1' into topic/renesas-defconfig
eedd6a71d6abdacd5d2d0a545f99f8d8b4e8c6fb arm64: renesas: defconfig: Disable Generic MMIO GPIO Controller
ea54fc3d7baf956a778c050f9c93434b48535229 arm64: renesas: defconfig: Refresh for v5.9-rc1
c5f883d1a6f3f061eb5d1acbbe2f3cbbe985f6a3 ARM: shmobile: defconfig: Refresh for v5.10-rc1
7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
8edde858ab625937d991681877a6c8d524b7fe23 arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
fe4b7811beac410732a53f3c7cabb8bec74d6bdb Merge branch 'renesas-fixes-for-v5.10' into renesas-next
c57ba401f43733db4557126a5c40884994022a42 Merge branches 'renesas-arm-defconfig-for-v5.11' and 'renesas-arm-dt-for-v5.11' into renesas-next
0a9ea549cadbd004b2e81bf19c7346bb65e70390 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.10-rc3' into renesas-devel

--===============7340798315383215094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32eeb2085349-ea54fc3d7baf.txt

b4e1bce85fd8f43dc814049e2641cc6beaa8146b Merge tag 'pinctrl-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f888bdf9823c85fe945c4eb3ba353f749dec3856 Merge tag 'devicetree-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1a31c12371556bfbe511edd268dab721b504d511 Merge tag 'mfd-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6448cbf662c7858c0d9eb0b135962bedd6d0b9a0 Merge tag 'backlight-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e6037a753e8e9a4146f7d94c32eb30a6717c9c70 powerpc32: don't adjust unmoved stack pointer in csum_partial_copy_generic() epilogue
5d6c413c92a3e6fc9399141891147d0d826517c9 Merge tag 'tty-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fe151462bd0f7ad0e758f1cdcbeb6426e3d1ee8e Merge tag 'driver-core-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3e4fb4346c781068610d03c12b16c0cfb0fd24a3 Merge tag 'spdx-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
02e83f46ebfaf9405881e290794c913d457541f0 vfs: move generic_remap_checks out of mm
e1e84eb58eb494b77c8389fc6308b5042dcce791 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
272928d1cdacfc3b55f605cb0e9115832ecfb20c ipv6/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1a01727676a87945bd6b9796fc5ee894c24b4fe2 selftests: Add VRF route leaking tests
f8ea4a19856070c7a4fe50a079e354300765a1e6 Merge branch 'l3mdev-icmp-error-route-lookup-fixes'
2ef813b8f405db3f72202b6fcae40a628ab80a53 cxgb4: handle 4-tuple PEDIT to NAT mode translation
ffd0b25ca049a477cb757e5bcf2d5e1664d12e5d Revert "powerpc/pci: unmap legacy INTx interrupts when a PHB is removed"
5ce9ad815a296374ca21f43f3b1ab5083d202ee1 ibmveth: Switch order of ibmveth_helper calls.
413f142cc05cb03f2d1ea83388e40c1ddc0d74e9 ibmveth: Identify ingress large send packets.
15f0d2922dceabd9e622feae26e88a7d3b2d6ba0 Merge branch 'ibmveth-gso-fix'
d25e2e9388eda61b6e298585024ee3355f50c493 netfilter: restore NF_INET_NUMHOOKS
d38c8cfb057183f619dc8534030bb64b63f78043 scripts: kernel-doc: add support for typedef enum
efa44475b8f5c692be4c5822a659e1a96f16dacb scripts: kernel-doc: make it more compatible with Sphinx 3.x
e3ad05fe6e6ff645aa91e9a555231ff53470daba scripts: kernel-doc: use a less pedantic markup for funcs on Sphinx 3.x
dbe8ba00e5adc7573b8a91855f28a383c9728991 scripts: kernel-doc: fix troubles with line counts
eab795ddd84ffdb1c67250062d01a81be20bb208 scripts: kernel-doc: reimplement -nofunction argument
47bcacfd2b00e3795eac3faf47eb854eb9675a4f scripts: kernel-doc: fix typedef identification
ed8348e23abce79780f3b679c74a48bcdc47c947 scripts: kernel-doc: don't mangle with parameter list
93351d4196802b3ee01074d96df47b73716984ba scripts: kernel-doc: allow passing desired Sphinx C domain dialect
5ef09c96d48b41a55121df1b57404f68d7e4e5f1 scripts: kernel-doc: fix line number handling
6e9e415854c15dbf920481eb1d245988e405bbc0 scripts: kernel-doc: try to use c:function if possible
71e552aebf260239463d348ecb75b972bee0804b docs: cdomain.py: add support for a new Sphinx 3.1+ tag
95f49490515e50f7ac23c453241503cd9fb4b434 docs: cdomain.py: extend it to handle new Sphinx 3.x tags
91fc6d8afe06698326bdd4d3bcb362c17c52e288 docs: kerneldoc.py: append the name of the parsed doc file
2791f47d26d1e49a747a0a1aa2d694e6aab447ab docs: kerneldoc.py: add support for kerneldoc -nosymbol
06dc65b0fa6130aae73927399269bdea1b7658d8 docs: automarkup.py: Use new C roles in Sphinx 3
f66e47f98c1e827a85654a8cfa1ba539bb381a1b docs: automarkup.py: Fix regexes to solve sphinx 3 warnings
3050edfd7971da7fddc77ac7c4607697ec10a554 docs: automarkup.py: Skip C reserved words when cross-referencing
c51d9b046f907b7c96760700c6bdda6fbe38de60 docs: automarkup.py: Add cross-reference for parametrized C macros
01fae02d8d67116f5b9bc36a8571356aa76f02f0 media: docs: make CEC documents compatible with Sphinx 3.1+
407e84cd1e9a802df1955e281d8956439abc499b media: docs: make V4L documents more compatible with Sphinx 3.1+
f9b2e8aa326fefa21360a778e40cae486969293b media: docs: make DVB documents more compatible with Sphinx 3.1+
937e68053d82e9050a0ce60172094726445c5e8b media: docs: make MC documents more compatible with Sphinx 3.1+
5f536f4a221b831bc2fb666d4cdb0e0892e72dc4 media: docs: make RC documents more compatible with Sphinx 3.1+
5b76632ed957e7b43e12f4105d0efb8d734fc659 media: cec-core.rst: don't use c:type for structs
abc59fd4a56abba8a9d9beadac7a371f4bb76187 docs: remove some replace macros like |struct foo|
9303c9d5e9883d5aef73e58baa595395f09954c5 docs: get rid of :c:type explicit declarations for structs
d7faad159a7a8188aa759cc528498449181cedb1 docs: trace-uses.rst: remove bogus c-domain tags
71a8156e9448e4edbcef64042a8612152324efb9 docs: it_IT: fix namespace collisions at locking.rst
640e3f80a6f23b07525d619558b50957ee8d78a1 docs: net: ieee802154.rst: fix C expressions
9b9b0bda7d8acc7400f868147997b55093d69416 docs: genericirq.rst: don't document chip.c functions twice
f182e7fd5c066f99b7171bc659f9182f4b758e3a docs: kernel-api.rst: drop kernel/irq/manage.c kernel-doc tag
1842c96beebb1bab9241c3f55091d5f975f37926 docs: remove sound API duplication
c9e3d519ee37631a15d7940e9f1856c4e6206854 docs: basics.rst: move kernel-doc workqueue markups to workqueue.rst
3048ba60070e9ce00ed72b73cdfc1feb2641f8a1 docs: scsi: target.rst: remove iSCSI transport class kernel-doc markup
58bc57b0de854f657b58a4f87f44ea82b8240719 docs: device_link.rst: remove duplicated kernel-doc include
044248db5db16f8aec28c08d505a4467d3afb3cb docs: basics.rst: get rid of rcu kernel-doc macros
b30fd8e962cc89fe368715e0d23986b3579a6b40 docs: pstore-blk.rst: fix kernel-doc tags
74e2f8d300d4bf3a899869a376fed669753913f0 docs: fs: fscrypt.rst: get rid of :c:type: tags
6624d64da6bf2f62a8588fca81077dbeedb62116 docs: devices.rst: get rid of :c:type macros
687359027578068aecde0fc0bec06ccae6b762c7 docs: sound: writing-an-alsa-driver.rst: get rid of :c:type
8ac867340bd8cc8c65d4cafbf634873b8ddcf3f7 docs: block: blk-mq.rst: get rid of :c:type
4d9d18ad669170eb97606bcbe832517495737c57 docs: writing-an-alsa-driver.rst: fix some bad c:func: markups
64d4151658c14b18905ba0d82cc26ccf6b92a1a1 docs: fpga: replace :c:member: macros
365ff56f08ee4f2b933c13ab4cd950aad1454521 docs: kgdb.rst: fix :c:type: usages
b989451b8e0015b8fe2fac0736ab84bf4389fcb0 docs: libata.rst: fix a wrong usage of :c:type: tag
afe178adb9f263922d358d0aa9a04a34c5278e27 docs: infrastructure.rst: don't include firmware kernel-doc
11604da24851ca9590bdd90bf7adb182813d3780 docs: gpu: i915.rst: Fix several C duplication warnings
2f27ed756813887395e3b287fc6522c06a56e528 docs: devices.rst: fix a C reference markup
366a07651830a0a2c0e58c9c70ef534012d3cbe2 docs: it_IT: hacking.rst: fix a typo on a markup
ccf1227313cf583cad2d47b043fc3bb90438f2ca docs: mei.rst: fix a C expression markup
a57c3522e816ab25c11fac0820bedb07e4727bdf docs: basics.rst: avoid duplicated C function declaration
b34b86d7a418f38c0b2e6eee1c03f81dfcee099a docs: conf.py: fix c:function support with Sphinx 3.x
14059a38a434c8274e155019d0fb962d21a0499e docs: conf.py: change the Sphinx 3.x+ text
f41f716dc3feee0ce311b7fbbc889088796b3f06 docs: infrastructure.rst: exclude device_link_state from device.h
ed159f972408ae7d0630be7b653515a7d3243ea5 docs: zh_CN: amu.rst: fix document title markup
5e44635cc936c5d4f70b4858e2d82b26e0fd3e4e media: uAPI: buffer.rst: remove a left-over documentation
c2a9a645591f11761fdbe3c7f45c0ad32af97eb4 math64.h: kernel-docs: Convert some markups into normal comments
1bf162e44aac18bd1789c346ffdf12a08ff66a43 memblock: get rid of a :c:type leftover
480017f00c6b8f843b9604a38f544a99881a67b1 dt-bindings: fix references to files converted to yaml
edba14eb1f45128b7c8de47e87fc95eebdbcf089 net: appletalk: Kconfig: Fix docs location
d4dd87f83c6a09ef378172ebed6e0de2ca0dd8ba drivers: net: hamradio: fix document location
209b44c804c0b99a7697950e2596b58cd838358d docs: powerpc: syscall64-abi.rst: fix a malformed table
5b874af627004ac3660c96cb1bcfaefb7c9e7130 block: bio: fix a warning at the kernel-doc markups
38d9b909f90e715c4b5d572e4e9c914a10931094 kunit: test.h: solve kernel-doc warnings
5cd3ddc186bbba1de57cd0bf55b67e13f961685b docs: bio: fix a kerneldoc markup
074b3aad307de6126fbac1fff4996d1034b48fee drivers: core: fix kernel-doc markup for dev_err_probe()
623050ae373162a65973f62c128eabe3ec288c4d kunit: test.h: fix a bad kernel-doc markup
1b7743912bcf2b4a9d9c96de668542156450554f usb: docs: document altmode register/unregister functions
8a50c0572ffa816d0067fcf24911a27efd45237c nl80211: docs: add a description for s1g_cap parameter
72a2fbda53d057081d0bca2db221995435fb0d1e rcu/tree: docs: document bkvcache new members at struct kfree_rcu_cpu
f2c6855159228861f4552d563c13f5b194b9889f Input: sparse-keymap: add a description for @sw
6b698713d4e99e5a64e2d07f0df90545809227b9 fw_cfg: Add support for parisc architecture
024f5b597564acced9e69305f7a9ef1202186a61 parisc: Add qemu fw_cfg interface
f4d0d40cd1f19104e4f60537973ff5ac2f90123e parisc: Avoid external interrupts when IPI finishes
41f5a81c07cd410917c9ae3c165b9b761d48ba75 parisc: Drop HP-UX specific fcntl and signal flags
75ae04206a4d0e4f541c1d692b7febd1c0fdb814 parisc: Define O_NONBLOCK to become 000200000
cd760704ee32a762029c08ca0702228c34846ffb parisc: Drop useless comments in uapi/asm/signal.h
0b5d9a063f67e9f77edb7d372eab82f33bf6b407 parisc: disable CONFIG_IDE in defconfigs
f15309d7ad5d12603941ef213ead0e7ebe6e8943 parisc: Add ioread64_hi_lo() and iowrite64_hi_lo()
6caf55e570efe53f161bf9af64f22b310e86032e parisc: Add alternative patching to synchronize_caches define
4df82ce78a34b8f94f3a512ef93972f978713cbc parisc: Fix comments and enable interrupts later
2a7d4eed5720d163f50b26892abe45b8cf40e849 parisc: Mark pointers volatile in __xchg8(), __xchg32() and __xchg64()
53a42b6324b8ddce1e9d2f34da2ca68ef21c2084 parisc: Switch to more fine grained lws locks
a50d3d3ce0235fdc06cdb5cc2fb082964ecb56da parisc: Rewrite tlb flush threshold calculation
b47cf497469fae14fcbf63526150c8c71e636c20 parisc: Install vmlinuz instead of zImage file
f173e3a751708b7f5e0b77dcdd4ac3c2287b735e parisc: Improve spinlock handling
4a770b413fe91d5d271e29a50a1f23cf189b4d2e parisc: Add MAP_UNINITIALIZED define
58a5c67aadde68d0d31c36adbabdec28c25bb6ab parisc/sticon: Always register sticon console driver
7ff3f14ddc355bfbc94c766f43b90606b1f79e83 parisc/sticon: Add user font support
4b7a6ce71e033666d6f5a577deb7f1f5126ed889 arm64: reject prctl(PR_PAC_RESET_KEYS) on compat tasks
770c03e6dabacd5b9f57bba93c4311d32b618640 rtc: mt6397: Remove unused member dev
00e8e87f10155b06ae2bc9f93c4d006681640e65 rtc: rv3028: fix clock output support
c1efae1432018063e7e723c4267edd3f13ce0f48 rtc: rv3028: fix trickle resistor values
de0ad60e79e1ce563223b3fddf03fc19f606c6d4 rtc: rv3028: factorize EERD bit handling
024e6f3dce9ef0bc61acc5b93bb1eba491e4f8d0 rtc: rv3028: ensure ram configuration registers are saved
7bc1a0f9e1765830e945669c99c59c35cf9bca82 arm64: mm: use single quantity to represent the PA to VA translation
eac48eb6ce10c1dc6fd3366608f4d3ca2430166c printk: ringbuffer: Wrong data pointer when appending small string
45544eee96065cf183fbb937fe1f45a172b06f4e arm64: mremap speedup - Enable HAVE_MOVE_PMD
f3af4ad1e08a8a9e61878b9f72751a5b76b3baf9 rxrpc: Fix bundle counting for exclusive connections
ddc7834af8d56c2c0e805f05493ba4a650c0344f rxrpc: Fix loss of final ack on shutdown
0ddc5154b24c96f20e94d653b0a814438de6032b gfs2: add validation checks for size of superblock
21b6924bb70e77c83d508b0d188d88f5e403f1f5 gfs2: rename gfs2_write_full_page to gfs2_write_jdata_page, remove parm
77650bdbd293ac56807b8a3f24ca8152035eb2e3 gfs2: add missing log_blocks trace points in gfs2_write_revokes
97c5e43d51a44bffdc0eb3c4b40c8d2d4cbe1a73 gfs2: enhance log_blocks trace point to show log blocks free
68942870c66a7983f1d2efb9c1c524f7ebef8097 gfs2: Wipe jdata and ail1 in gfs2_journal_wipe, formerly gfs2_meta_wipe
36c783092d49ae71fa87963de9bb5bd9daf4d8c2 gfs2: make gfs2_ail1_empty_one return the count of active items
249ffe18c68ee74dcfb51a16e151b45ee07e1c10 gfs2: don't lock sd_ail_lock in gfs2_releasepage
6302d6f43e3550495747ffbaeb75a46ea8c15b32 gfs2: Only set PageChecked if we have a transaction
a6645745d45da5b3dd3ff616a3e44f7651eda9f9 gfs2: simplify gfs2_block_map
b2a846dbef4ef54ef032f0f5ee188c609a0278a7 gfs2: Ignore journal log writes for jdata holes
b596e979c8c929959af8ef252a16971492fc8265 perf c2c: Display the total numbers continuously
4f28641bde8a005462a59d654add4e00767a962c perf c2c: Display "Total Stores" as a standalone metrics
6d662d730d6cdc16a19c4bc076c03e2cd21c242d perf c2c: Organize metrics based on memory hierarchy
fdd32d7e8e81de8ce93e552b57838ce5413bf5e9 perf c2c: Change header from "LLC Load Hitm" to "Load Hitm"
0fbe2fe965cb684e00ab4e94d266b2cb46a63dc5 perf c2c: Use more explicit headers for HITM
ed626a3e52cacd324fa1b7c4cc4c252f8f39f4d4 perf c2c: Change header for LLC local hit
77c158698c395cf127fdc6e0b9699917f72ef47f perf c2c: Correct LLC load hit metrics
91d933c22164e22315f860e7177fbeec5e8510b0 perf c2c: Add metrics "RMT Load Hit"
e688c3db7ca69bea1872c5706aec6a7fdf89df17 bpf: Fix register equivalence tracking.
744aec4df2c5b4d12af26a57d8858af2f59ef3d0 perf c2c: Update documentation for metrics reorganization
e2c6c8a797eea88b267743d99d593d368aa43481 gfs2: eliminate GLF_QUEUED flag in favor of list_empty(gl_holders)
6d9bd139455d9d40fec8c242985996468b34180c tracing: Check return value of __create_val_fields() before using its result
bbeb97464eefc65f506084fd9f18f21653e01137 tracing: Fix race in trace_open and buffer resize call
c16340971949ba6560c8e7c985bad8a180c57aa3 tracing/boot: Add ftrace.instance.*.alloc_snapshot option
499f7bb0853570c5d9cbf2a2ecbed517852cacfa tracing: Fix some typos in comments
7d27adf575e7e917666f4eeca62188353a358060 tracing: Don't show dynamic string internals in synthetic event description
42d120e2dda5724ea789461413b8691abc315ba1 tracing: Move is_good_name() from trace_probe.h to trace.h
9bbb33291f8e44819aaed32d367f702303ff663e tracing: Check that the synthetic event and field names are legal
d4d704637d935ef5e588b0610b647376dd9f37d4 tracing: Add synthetic event error logging
96378b2088faea68f1fb05ea6b9a566fc569a44c selftests/ftrace: Change synthetic event name for inter-event-combined test
10819e25799aae564005b6049a45e9808797b3bb tracing: Handle synthetic event array field type checking correctly
81ff92a93d954efa29e1d514934d6a47cd5f4558 selftests/ftrace: Add test case for synthetic event syntax errors
6107742d15832011cd0396d821f3225b52551f1f tracing: support "bool" type in synthetic trace events
d086a1c65aabb5a4e1edc580ca583e2964c62b44 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
0ec78cdb1ab1ab740ee23a260135471f259caf02 cxgb4/ch_ipsec: Replace the module name to ch_ipsec from chcr
1d273fcc2c29343e59658276b77b02e5897a3123 bpfilter: Fix build error with CONFIG_BPFILTER_UMH
ade7afe3e606f9f6ff0e6deefce140157f75540b Merge tag 'staging-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1b2c54d63cde7e8cf15aa6319aba168d81c7e364 vfs: move the remap range helpers to remap_range.c
407e9c63ee571f44a2dfb0828fc30daa02abb6dc vfs: move the generic write and copy checks out of mm
c6dbef7307629cce855aa6b482b60cbf7777ed88 Merge tag 'usb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d535ca1367787ddc8bff22d679a11f864c8228bc net/smc: fix use-after-free of delayed events
ef12ad45880b696eb993d86c481ca891836ab593 net/smc: fix valid DMBE buffer sizes
6b1bbf94ab369d97ed3bdaa561521a52c27ef619 net/smc: fix invalid return code in smcd_new_buf_create()
0c124aa5c48dc5d42962998e4489f286aceda2b7 Merge branch 'net-smc-fixes-2020-10-14'
726eb70e0d34dc4bc4dada71f52bba8ed638431e Merge tag 'char-misc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6617dfd440149e42ce4d2be615eb31a4755f4d30 net: fix pos incrementment in ipv6_route_seq_next
094eca37193c516106ef8ed7f60ed058ed9fc458 NFSv4: Fix up RCU annotations for struct nfs_netns_client
93b694d096cc10994c817730d4d50288f9ae3d66 Merge tag 'drm-next-2020-10-15' of git://anongit.freedesktop.org/drm/drm
c48b75b7271db23c1b2d1204d6e8496d91f27711 Merge tag 'sound-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
54086c5a7f159749bc521706bae329cbce3971e9 Merge tag 'rxrpc-next-20201015' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4c207ef48269377236cd38979197c5e1631c8c16 fs: Allow a NULL pos pointer to __kernel_write
7b84b665c874f60d84547635341e418f20cbbab2 fs: Allow a NULL pos pointer to __kernel_read
cc51d171776f3a6acb6828bad0b780a4cacf5423 Merge branch 'for-5.10/apple' into for-linus
62b31a045757eac81fed94b19df47418a0818528 Merge branch 'for-5.10/core' into for-linus
1142a12ca90cce0fb2be26092be5df832f40fc9c Merge branch 'for-5.10/cp2112' into for-linus
1341c58615e914d500fe0354b7212f7b188397d7 Merge branch 'for-5.10/i2c-hid' into for-linus
d61a5d631455544d080050916db05ef66eca187e Merge branch 'for-5.10/intel-ish-hid' into for-linus
df975502e5b793d40e094df8c8b1252f6b28a554 Merge branch 'for-5.10/vivaldi' into for-linus
146f9d9189b153c3132429578554f3a7896081fc Merge branch 'for-5.10/wiimote' into for-linus
9b14b066796d0e8bd05f200f30cb4222f8c0f9f1 Merge branch 'for-5.9/upstream-fixes' into for-linus
346e320cb2103edef709c4466a29140c4a8e527a netfilter: nftables: allow re-computing sctp CRC-32C in 'payload' statements
159246378d8483ba63844fc03027df70501552c1 vfio/fsl-mc: Fix the dead code in vfio_fsl_mc_set_irq_trigger
203c38fbe833abb47212db77004c05793b7220a3 HID: i2c-hid: Enable wakeup capability from Suspend-to-Idle
3504e85cd8b1d18005f1867aa2a72bd48bd472fd Merge branch 'for-5.10/i2c-hid' into for-linus
f58423aeab28f861b67933206f322f764f05787d bpf, sockmap: Add locking annotations to iterator
8a3feed90e75283f15f830b1051bf048e4127c91 bpf, selftest: Fix flaky tcp_hdr_options test when adding addr to lo
83c11c17553c0fca217105c17444c4ef5ab2403f net, sockmap: Don't call bpf_prog_put() on NULL pointer
2ecbc1f684482b4ed52447a39903bd9b0f222898 Revert "bpfilter: Fix build error with CONFIG_BPFILTER_UMH"
7007fab4ae82c092cb52691c338f1b776005e32b power: reset: POWER_RESET_OCELOT_RESET should depend on Ocelot or Sparx5
2295cddf99e3f7c2be2b1160e2f5e53cc35b09be Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105faa8742437c28815b2a3eb8314ebc5fd9288c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
82c2d81361ecd142a54e84a9da1e287113314a4f coccinelle: iterators: Add for_each_child.cocci script
f065199d4df0b1512f935621d2de128ddb3fcc3a Merge tag 'dmaengine-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5a32c3413d3340f90c82c84b375ad4b335a59f28 Merge tag 'dma-mapping-5.10' of git://git.infradead.org/users/hch/dma-mapping
ca5387e448e1f88440dc93e143b353592f8a8af6 Merge tag 'configfs-5.10' of git://git.infradead.org/users/hch/configfs
b77a69b81c2fd11ac2eed31a5789b35d7f728a41 Merge tag 'fs_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4a165feba26547d2aa84a6efc494f3f2729f35b5 Merge tag 'dio_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0cd7d9795fa82226e7516d38b474bddae8b1ff26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bf36c6b946c8895cf590f10dbd70b589b0dc101f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbf625990371782370f6eacb3155dc1fe131ddfc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
0674324b16d40e14b9d8ea2d667627c010608c28 Merge tag 'linux-kselftest-next-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
578a7155c5a1894a789d4ece181abf9d25dc6b0d Merge tag 'linux-kselftest-kunit-fixes-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7286d2a37eb955c5eeec2b042844f1c1b3ff0fe1 Merge branch 'parisc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2d0f6b0aab9afbd6fdf3514cb4acc249d7aebf9c Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
fefa636d815975b34afc45f50852a2810fb23ba9 Merge tag 'trace-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
840e5bb326bbcb16ce82dd2416d2769de4839aea Merge tag 'integrity-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9ff9b0d392ea08090cd1780fb196f36dbb586529 Merge tag 'net-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
141bc97c1bfe31397b2a12e5676d0c2692c8e07e remoteproc/mediatek: Remove non-standard dsb()
d4263b12a1a0e8816e021450be0765a1ad8bb53c powerpc/opal_elog: Handle multiple writes to ack attribute
8e670f77c4a55013db6d23b962f9bf6673a5e7b6 Handle STATUS_IO_TIMEOUT gracefully
c6cc4c5a72505a0ecefc9b413f16bec512f38078 cifs: handle -EINTR in cifs_setattr
682955491a0d89ed7993d7b7f5051c858634ee70 SMB3.1.1: add defines for new signing negotiate context
330857a5d8224fa073bcb88d78e5be51f0848a75 cifs: map STATUS_ACCOUNT_LOCKED_OUT to -EACCES
fbfd0b46afa9a8b50a061b0f28204fc94c7bddcf smb3.1.1: add new module load parm require_gcm_256
29e279230413cdd5e00fb5d269cae1099184ab85 smb3.1.1: add new module load parm enable_gcm_256
c88773dcc66f02b06503490763853a10e83cde36 docs: virt: user_mode_linux_howto_v2.rst: fix a literal block markup
3eb6b31bfb1732f4c48ef5a271dc15158efe8323 workqueue: fix a kernel-doc warning
f910ce5266cc632fe9b8339fed4b01f6b1f2431a mm/doc: fix a literal block markup
3e2ac9798e13ad1f52d735ea2ea1d252cb140ae5 PM / devfreq: remove a duplicated kernel-doc markup
8d0e2101274358d9b6b1f27232b40253ca48bab5 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
92e3cc91d8f51ce64a8b7c696377180953dd316e afs: Fix rapid cell addition/removal by not using RCU on cells tree
8c39076c276be0b31982e44654e2c2357473258a NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88c853c3f5c0a07c5db61b494ee25152535cfeee afs: Fix cell refcounting by splitting the usage counter
286377f6bdf71568a4cf07104fe44006ae0dba6d afs: Fix cell purging with aliases
1d0e850a49a5b56f8f3cb51e74a11e2fedb96be6 afs: Fix cell removal
dca54a7bbb8ca9148ae10d60c66c926e222a9c4b afs: Add tracing for cell refcount and active user count
7530d3eb3dcf1a30750e8e7f1f88b782b96b72b8 afs: Don't assert on unpurgeable server records
ce66f6136460a51acfc32de4481fe8fd69dfd50b tracing: Remove __init from __trace_early_add_new_event()
79d6c4093bb14e5a48b727c1e98f4fc8c8529e8d Merge tag 'linux-cpupower-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
97148d0ae5303bcc18fcd1c9b968a9485292f32a cpufreq: Improve code around unlisted freq check
cdc1719cd885ef490e30c14c01a6e7fee42bf2e2 cpufreq: intel_pstate: Delete intel_pstate sysfs if failed to register the driver
e05783346441ce03f5b422247ca571613360218d MAINTAINERS: Add section for cpuidle-psci PM domain
8bb2e2a887afdf8a39e68fa0dccf82a168aae655 intel_idle: mention assumption that WBINVD is not needed
bae314dd5d8dfdd90ee584003a0f8c06e1bf3ea2 cpuidle: Remove pointless stub
75af76d0a34e048651a6af311781d7206b6964c7 intel_idle: Ignore _CST if control cannot be taken from the platform
a48faebe65b0db55a73b9220c3d919eee849bb79 lightnvm: fix out-of-bounds write to array devices->info[]
b2a182a40278bc5849730e66bca01a762188ed86 sgl_alloc_order: fix memory leak
df9c590986fdb6db9d5636d6cd93bc919c01b451 ata: sata_rcar: Fix DMA boundary mask
7a57e9f112adebc9e5dc787c2a59dbc06ae5060d powercap/intel_rapl: Fix domain detection
f1e8d7560d3051b38f73a0cf6acc1b0bf5305ad9 powercap/intel_rapl: enumerate Psys RAPL domain together with package RAPL domain
d4f8138354b9ec290de0c7ba527a945c5549e32b PM: domains: Add support for PM domain on/off notifiers for genpd
16e7483e6f02973972f832b18042fd6c45fe26c0 Merge branch 'dynamic_sg' into rdma.git for-next
9a40401cfa1356b0d169be8470ed7b2edc33b98f lib/scatterlist: Do not limit max_segment to PAGE_ALIGNED values
505a70b783debaa84c7ebafa44a69a9401db4499 PM: domains: Add curly braces to delimit comment + statement block
c6a113b52302adcfadda63af81dc05f7a669fbc8 PM: domains: enable domain idle state accounting
0fada277147ffc6d694aa32162f51198d4f10d94 ACPI: debug: don't allow debugging when ACPI is disabled
9a4888888cc09b0ff3d0a1dd32df88742d29a293 ACPI: reboot: Avoid racing after writing to ACPI RESET_REG
d85cc6635a2a1338f7a45f652e97b02f9a69b9f5 ACPI: processor: remove comment regarding string _UID support
ff44fe3e67e41795cd2ef11b7d579a689ea57775 ACPI: DPTF: Fix participant driver names
d7a4a85c9a34b8edc3e2f6e64caf5c97c8bdcce4 ACPI: DPTF: Add ACPI_DPTF Kconfig menu
0f1619cf82ef49eac4c8c8374dcf64234753ee25 PCI/ASPM: Move pci_clear_and_set_dword() earlier
08e869ee16fa9fdf144839bb204467daa44edcbd PCI/ASPM: Move LTR path check to where it's used
190cd42cc1db1d7c9f3f326e03f74d1c7a3a4588 PCI/ASPM: Use 'parent' and 'child' for readability
c6e5f02b5281a3166a9b7b4d66830cc234421ba5 PCI/ASPM: Remove struct aspm_register_info.support
67bcc9ad6810c43195959f2fd7a202959860e5c8 PCI/ASPM: Remove struct aspm_register_info.enabled
5f7875d651c22770c7382f9b1a9de228bc69237a PCI/ASPM: Remove struct aspm_register_info.latency_encoding
ecdf57b4f6748f3cb89eaf2ffdc9cfae4829f493 PCI/ASPM: Remove struct aspm_register_info.l1ss_cap_ptr
81c2b807c8c278575f4e6618bcc04d21aee215e9 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl2 (unused)
28a1488e55432b89653b2103504fdd21cab875c1 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl1
1e8955fd832cdbe93cfec9e507e7f1b8633f00e3 PCI/ASPM: Pass L1SS Capabilities value, not struct aspm_register_info
187f91db823789f0059d337caabd5935e677399e PCI/ASPM: Remove struct aspm_register_info.l1ss_cap
df8f10587d3d11b055d54138994a1a9a681da0c4 PCI/ASPM: Remove struct pcie_link_state.l1ss
e943c43b32ce15ef23cc6b4574567b045c96c23b PM: AVS: rockchip-io: Move the driver to the rockchip specific drivers
bca815d620544c27288abf4841e39922d694425c PM: AVS: smartreflex Move driver to soc specific drivers
e0477b34d9d11c1a7b1f80bfdbcdc8952ce2adb7 RDMA: Explicitly pass in the dma_device to ib_register_device
e0d696d201dd5d31813787d9b61a42fc459eee89 RDMA/rxe: Move the definitions for rxe_av.network_type to uAPI
71abf20b28ff87fee6951ec2218d5ce7969c4e87 RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
c7a198c700763ac89abbb166378f546aeb9afb33 RDMA/ucma: Fix use after free in destroy id flow
a455aa72f7c46b881721668b3ee810713adc7a5b device-dax/kmem: fix resource release
392b466981ac42f491173c37f6ed574841645bcc powerpc/mm: add DEBUG_VM WARN for pmd_clear
379c926d6334427b35fe7747f7758c865e20e9a9 powerpc/mm: move setting pte specific flags to pfn_pte
cfc5bbc4e75da4e341b86822c3c8ab1f4d804de5 mm/debug_vm_pgtable/ppc64: avoid setting top bits in radom value
85a144632dcc71f96dcb9172a15d6f71161144d2 mm/debug_vm_pgtables/hugevmap: use the arch helper to identify huge vmap support.
4200605b1f80e4644a5cb5abc708bccfb6def11a mm/debug_vm_pgtable/savedwrite: enable savedwrite test with CONFIG_NUMA_BALANCING
c3824e18d3f3946015ac641d46fdeeefd30bfd66 mm/debug_vm_pgtable/set_pte/pmd/pud: don't use set_*_at to update an existing pte entry
e8edf0adb95dc311e3beae361917d30d72845e04 mm/debug_vm_pgtable/locks: move non page table modifying test together
6f302e270c999d694a5d00145958760b320b15a7 mm/debug_vm_pgtable/locks: take correct page table lock
87f34986de0b3799efb1a5eaaa9baa790047f839 mm/debug_vm_pgtable/thp: use page table depost/withdraw with THP
13af05063033238777e4f155eeffe7c06be2a96c mm/debug_vm_pgtable/pmd_clear: don't use pmd/pud_clear on pte entries
2b1dd67a78c36a30f993d0d5366177df0cd7a5db mm/debug_vm_pgtable/hugetlb: disable hugetlb test on ppc64
401035d5c456691f79fbcc08eb6ee5479c30b606 mm/debug_vm_pgtable: avoid none pte in pte_clear_test
f14312e1ed1e40dfed38bb70eb9a71d97a6b60f4 mm/debug_vm_pgtable: avoid doing memory allocation with pgtable_t mapped.
57417cebc96b57122a2207fc84a6077d20c84b4b XArray: add xa_get_order
8fc75643c5e14574c8be59b69182452ece28315a XArray: add xas_split
198b62f83eef1d605d70eca32759c92cdcc14175 mm/filemap: fix storing to a THP shadow entry
887b22c628c615811be3b877e02c9c1fe9d85d6d mm/filemap: fix page cache removal for arbitrary sized THPs
d01ac3c35214ce362f50cada37cb7bab8c801896 mm/memory: remove page fault assumption of compound page size
8fb156c9ee2db94f7127c930c89917634a1a9f56 mm/page_owner: change split_page_owner to take a count
86b562b629728a072e6928bdc02a105d358a007d mm/huge_memory: fix total_mapcount assumption of page size
8cce54756806e5777069c46011c5f54f9feac717 mm/huge_memory: fix split assumption of page size
65dfe3c3bc411caa04c4f6c7d81418b90d6a2ce8 mm/huge_memory: fix page_trans_huge_mapcount assumption of THP size
e2333dad2d4a3543f07beb5da61401046e54f2ff mm/huge_memory: fix can_split_huge_page assumption of THP size
5eaf35ab1275c4048d5c64b7bd9e982af9ea6b9f mm/rmap: fix assumptions of THP size
fc3a5ac52827960ca1e17ba243ff4ba29fcc057a mm/truncate: fix truncation for pages of arbitrary size
8854a6a7248f6c372f1aa2a47b58027d3ba600c2 mm/page-writeback: support tail pages in wait_for_stable_page
3efe62e466958a1e59e68e0faa5c66b5b99b17ce mm/vmscan: allow arbitrary sized pages to be paged out
01c70267053d6718820ac0902d8823d5dd2a6adb fs: add a filesystem flag for THPs
6f4d2f9770cf154f9867f466d7b1b463a39f05a7 fs: do not update nr_thps for mappings which support THPs
c4f9c701f9b44299e6adbc58d1a4bb2c40383494 mm: fix a race during THP splitting
1aa83cfa5a20a6bbd39d2355a89c95152e4b37b4 mm/readahead: add DEFINE_READAHEAD
73bb49da50cd460bb3ba31250ed2e7fbf2115edf mm/readahead: make page_cache_ra_unbounded take a readahead_control
8238287eadb2ddaedd920ba06021c33ec36d0320 mm/readahead: make do_page_cache_ra take a readahead_control
6e4af69ae9b7ca1bc2f82d3bf061ef8abedeabc4 mm/readahead: make ondemand_readahead take a readahead_control
7b3df3b9ac7e807bf1b6fcc03077bd80068f3d3c mm/readahead: pass readahead_control to force_page_cache_ra
fefa7c478fdafe71c64b5ddf817ac0271aed1146 mm/readahead: add page_cache_sync_ra and page_cache_async_ra
db660d462525c4a152b25e033c3dfa9c25d188e6 mm/filemap: fold ra_submit into do_sync_mmap_readahead
b1647dc0deef6e923e30c46f28bf5679125c9a10 mm/readahead: pass a file_ra_state into force_page_cache_ra
7d9d46ac87f91b8dedad5241d64382b650e26487 mm,hwpoison: cleanup unused PageHuge() check
1b473becde09d1aec17334a34af70ccdee9fe680 mm, hwpoison: remove recalculating hpage
fd476720c9ba3cf16617d074a94a0852be468545 mm,hwpoison-inject: don't pin for hwpoison_filter
7e27f22c9e40b66186e0675376f0495725ff1b0a mm,hwpoison: unexport get_hwpoison_page and make it static
dc7560b496f9e045c675ae160afda010ec0c77f6 mm,hwpoison: refactor madvise_inject_error
dd6e2402fad966290f35dc687294fb6049714aac mm,hwpoison: kill put_hwpoison_page
694bf0b0cdf91be50e6f037ca93733ed83ca1187 mm,hwpoison: unify THP handling for hard and soft offline
06be6ff3d2ec8be806b859fc054a1909b16d2473 mm,hwpoison: rework soft offline for free pages
79f5f8fab482dfff62948214468ac4ebbf0a016f mm,hwpoison: rework soft offline for in-use pages
6b9a217eda4a13cc72914fdf7433712122ff595b mm,hwpoison: refactor soft_offline_huge_page and __soft_offline_page
5a2ffca3c23333a41cf8604f62994cfd28e4267b mm,hwpoison: return 0 if the page is already poisoned in soft-offline
5d1fd5dc877bc1c670e7b1c174aa659b76c07de1 mm,hwpoison: introduce MF_MSG_UNSPLIT_THP
1f2481ddbe444de5bed72f167d7180d1b2708e56 mm,hwpoison: double-check page count in __get_any_page()
b94e02822debdf0cc473556aad7dcc859f216653 mm,hwpoison: try to narrow window race for free pages
11c9c7edae06da789abfdeefe5123162a3f1c7dc mm/page_poison.c: replace bool variable with static key
406100762ae9ae5b7709c737ada3089160a0f77a mm/vmstat.c: use helper macro abs()
295a17302348bc38704ef0f11ca2ce4ce58db2e9 mm/util.c: update the kerneldoc for kstrdup_const()
c9682d10271e1025ebfbb1675c7afffbef5c6856 mm/mmu_notifier: fix mmget() assert in __mmu_interval_notifier_insert
73a11c9658577d876d4c70730719feab3fa328b0 mm/memory_hotplug: inline __offline_pages() into offline_pages()
4986fac160b3eb1432ca9970d51c55f4f93b1a2e mm/memory_hotplug: enforce section granularity when onlining/offlining
0a1a9a0008bb7b22a8b6a75264b48bd7f9d885ea mm/memory_hotplug: simplify page offlining
257bea71582d895894201b604990a900df489103 mm/page_alloc: simplify __offline_isolated_pages()
ea15153c3d46777be28d84c1484ad80a9e119234 mm/memory_hotplug: drop nr_isolate_pageblock in offline_pages()
3fa0c7c79d2499af390fbfaf60c94753e7f630f5 mm/page_isolation: simplify return value of start_isolate_page_range()
aac65321ba69425badc33f84f5307af7b21ef963 mm/memory_hotplug: simplify page onlining
4eb29bd9d089977cbf592e53cd074e3c5092fd15 mm/page_alloc: drop stale pageblock comment in memmap_init_zone*()
d882c0067d99d0f2add9a41628703cc99511a639 mm: pass migratetype into memmap_init_zone() and move_pfn_range_to_zone()
b30c59279d6891bbd583aed2e1f0cd2a73ab475a mm/memory_hotplug: mark pageblocks MIGRATE_ISOLATE while onlining memory
ec62d04e3fdc4ba3a7912cd7f6da1a4e787a0d75 kernel/resource: make release_mem_region_adjustable() never fail
7cf603d17d9bddbda90c424b6f30c7bc2e6f48f2 kernel/resource: move and rename IORESOURCE_MEM_DRIVER_MANAGED
3a0aaefe4134951b4e89feb873c457428154530c mm/memory_hotplug: guard more declarations by CONFIG_MEMORY_HOTPLUG
b6117199787c60539105d2de0d010146e8396fc3 mm/memory_hotplug: prepare passing flags to add_memory() and friends
9ca6551ee24368a4d2b09566ea4d10fe87860379 mm/memory_hotplug: MEMHP_MERGE_RESOURCE to specify merging of System RAM resources
9b24247a24471e1333fb556a12d0e3be30d2a750 virtio-mem: try to merge system ram resources
1b989d5d72abb237ae1ee8c4ce3e15cd5a364a68 xen/balloon: try to merge system ram resources
2c76e7f6c42bcee0e25194b54140cbce866d191a hv_balloon: try to merge system ram resources
cb8e3c8b4f45e4ed8987a581956dc9c3827a5bcf kernel/resource: make iomem_resource implicit in release_mem_region_adjustable()
90c7eaeb14a325a760d732184ff1fbed47e5fa98 mm: don't panic when links can't be created in sysfs
f04a5d5d913fa81b5a3456512c3991aea7227912 mm/page_alloc: convert "report" flag of __free_one_page() to a proper flag
47b6a24a23825ae7b33ff11396980da7c353843d mm/page_alloc: place pages to tail in __putback_isolated_page()
293ffa5ebb9c08a77d8de458166c31b4d7b0cd65 mm/page_alloc: move pages to tail in move_to_free_list()
7fef431be9c9ac255838a9578331567b9dba4477 mm/page_alloc: place pages to tail in __free_pages_core()
b86c5fc4e71a23e284b7cdfb757fb76534ab4119 mm/memory_hotplug: update comment regarding zone shuffling
4e79603bbd33aa9600313ae6f887741efbb01456 zram: failing to decompress is WARN_ON worthy
c7df08f1953bb6cbd61b0c37f825b6e7b4489217 mm/slab.h: remove duplicate include
58f6f03497164445edaafbcf421dff712155ca7f mm/page_reporting.c: drop stale list head check in page_reporting_cycle
955cc774f286adddeef85bd2e69edb0f2dab3214 mm/highmem.c: clean up endif comments
ed0173733dd468883198c3136284394320b8fad6 mm: use self-explanatory macros rather than "2"
0e9aa6755757ea5e06e6130d5e50a93442456499 mm: fix some broken comments
70b6d25ec59cbc1327456ca15c2a779421ed13ce mm: fix some comments formatting
e755f4af08b74e5bee4f7a1fc2c3a05188774608 mm/workingset.c: fix some doc warnings
73eb7f9a4ff034d20c8f9454a5a6f45a60cf8dfc mm: use helper function put_write_access()
1f0f8c0de09066d23760c1f5fac2cd53b32f1127 include/linux/mmzone.h: remove unused early_pfn_valid()
ab130f9108dcf2062a44f9f0706824ef2e30492e mm: rename page_order() to buddy_order()
ce9bebe683a131b86be986c3b6a741a520327679 fs: configfs: delete repeated words in comments
b296a6d53339a79082c1d2c1761e948e8b3def69 kernel.h: split out min()/max() et al. helpers
15ec0fcff6dab37533e02e2092d9228726186366 kernel/sys.c: replace do_brk with do_brk_flags in comment of prctl_set_mm_map()
7b7b8a2c9560efb5874ea1d84d1dce5ba4c8c487 kernel/: fix repeated words in comments
b7621ebf8a0870f8d822a09dbd040aa5c4909da5 kernel: acct.c: fix some kernel-doc nits
cdfe2d22047661c5e0ecf8f28e7e8843ee177aff get_maintainer: add test for file in VCS
6343f6b71f83af8ebfc6f9740d1d74f2db88e6b0 get_maintainer: exclude MAINTAINERS file(s) from --git-fallback
32dd8afae7db4d58612338a0bdc0974450e66382 MAINTAINERS: jarkko.sakkinen@linux.intel.com -> jarkko@kernel.org
197d6c1dde4e19517e8cf843eec7fc6417241969 lib: bitmap: delete duplicated words
f1e594acb1bdf29b583fe205793699a8e7c35fc0 lib: libcrc32c: delete duplicated words
2f22385fb1211a90f53ee197e0f41ae0d35b391c lib: decompress_bunzip2: delete duplicated words
dde57fe01a0a39ce131ad5611e0a4430cec66bd8 lib: dynamic_queue_limits: delete duplicated words + fix typo
4e20ace06f705404df09316b859c267e9ec99354 lib: earlycpio: delete duplicated words
e0656501a6192ebced36764a007f91cc014d896d lib: radix-tree: delete duplicated words
408a93a2bb4f276f28059b51fbe0bbd06be350fc lib: syscall: delete duplicated words
2d0469814ade60efb5cd8ca9af93c43bc3ba831e lib: test_sysctl: delete duplicated words
8d8472cfdefa0f5c839f5c4a507af5e26ee6f5bf lib/mpi/mpi-bit.c: fix spello of "functions"
3b6742618ed9216dd6caad968fe8c83b32dff485 lib/idr.c: document calling context for IDA APIs mustn't use locks
3264ceec8f17a99a3895de7de06b4d7e9c8f3f30 lib/idr.c: document that ida_simple_{get,remove}() are deprecated
6ed9b92e290b530197c2dda2271f5312abc475e6 lib/scatterlist.c: avoid a double memset
1d339638a954edce06ffcaa15d883d322e9e8291 lib/percpu_counter.c: use helper macro abs()
e130816164e244b692921de49771eeb28205152d include/linux/list.h: add a macro to test if entry is pointing to the head
f3c9d0a3fe97a8b05548d27e9a8e7a5e6875004c lib/test_hmm.c: fix an error code in dmirror_allocate_chunk()
904542dc56524f921a6bab0639ff6249c01e775f lib/crc32.c: fix trivial typo in preprocessor condition
a9eb63705e379f10a3c9d13fc6aee8b50805e862 bitops: simplify get_count_order_long()
004fba1ae6ddd66ba0faa4f60c603b3ca77b3554 bitops: use the same mechanism for get_count_order[_long]
3e89ad8506f39c4739a6c9ca1e1552f506f000c9 checkpatch: add --kconfig-prefix
310cd06ba2496002481eb7fd3b02c51d115aa115 checkpatch: move repeated word test
40873aba2c6b96c6f21265e6508eaa3de145e30a checkpatch: add test for comma use that should be semicolon
ed4761f7804743e73ba2c0c140535a16d07032b6 const_structs.checkpatch: add phy_ops
8020b253631286807ca41f176e96e18af14bfb2e checkpatch: warn if trace_printk and friends are called
c12093a11462b775a83ed600bf0036c8bef3e841 const_structs.checkpatch: add pinctrl_ops and pinmux_ops
99ca38c2aa7da5ab39e55f13fd425c6101903ccb checkpatch: warn on self-assignments
f5f613259f3fea813c3f698a426c78eac61d8601 checkpatch: allow not using -f with files that are in git
e7f929f3ca9ecadb7d38340345920af49e09eb6a checkpatch: extend author Signed-off-by check for split From: header
a0154cdbd3dcf2b1b92f42cb1351a63f3f947e80 checkpatch: emit a warning on embedded filenames
2e44e8033a9bc0420f315c32843ab89c0fc7bd0f checkpatch: fix multi-statement macro checks for while blocks.
c70735c23bf6cbfc9d7dad5f4ad562f0e40a89fa checkpatch: fix false positive on empty block comment lines
48ca2d8ac8a1d404a0f85eabfe1546304adbd844 checkpatch: add new warnings to author signoff checks.
ce81bb256a224259ab686742a6284930cbe4f1fa fs/binfmt_elf: use PT_LOAD p_align values for suitable start address
206e22f01941b19f9466f48b53cc0d19de493e7a tools/testing/selftests: add self-test for verifying load alignment
8f942eea12ae8c5a7cde85c145234b25e38de959 binfmt_elf_fdpic: stop using dump_emit() on user pointers on !MMU
df0c09c0117300cd03f6e8532527bf591d4eee65 coredump: let dump_emit() bail out on short writes
afc63a97b764bc5a715762d0d9cc9785c2ef4e75 coredump: refactor page range dumping into common helper
429a22e776a2b9f85a2b9c53d8e647598b553dd1 coredump: rework elf/elf_fdpic vma_dump_size() into common helper
a07279c9a8cd7dbd321640ff7210591599ee00a4 binfmt_elf, binfmt_elf_fdpic: use a VMA list snapshot
7f3bfab52cab96c510fd60dd757a32db7bc52d3c mm/gup: take mmap_lock in get_dump_page()
4d45e75a9955ade5c2f49bd96fc4173b2cec9a72 mm: remove the now-unnecessary mmget_still_valid() hack
50b7d85680086126d7bd91dae81d57d4cb1ab6b7 ramfs: fix nommu mmap with gaps in the page cache
589f6b52682542c1b230c435e1de679755f3332a autofs: harden ioctl table
64ead5201e757159d1d83a5e0752090c2ab3319f nilfs2: fix some kernel-doc warnings for nilfs2
fa63f083b3492b5ed5332b8d7c90b03b5ef24a1d rapidio: fix error handling path
85094c05eeb47d195a74a25366a2db066f1c9d47 rapidio: fix the missed put_device() for rio_mport_add_riodev
3f388f28639fd19d5bf6df7a882c94ccfbf49c2b panic: dump registers on panic_on_warn
ac05b7a1b48ba9fc79937a08db4c7131dba8fc5f kernel/relay.c: drop unneeded initialization
998ec76b920086d9f6bac8b11719ee81976743b6 scripts/gdb/proc: add struct mount & struct super_block addr in lx-mounts command
4fbe310e44067e5f15c327483031f9564e6b1826 scripts/gdb/tasks: add headers and improve spacing format
5cf53f3ce3b9ff5321b56f9ed9d90d59307be7d0 sched.h: drop in_ubsan field when UBSAN is in trap mode
6a6155f664e31c9be43cd690541a9a682ba3dc22 ubsan: introduce CONFIG_UBSAN_LOCAL_BOUNDS for Clang
d9bc85de46cad90851c346b592005090674b7669 ROMFS: support inode blocks calculation
2c739ced5886cd8c8361faa79a9522ec05174ed0 lib, include/linux: add usercopy failure capability
4d0e9df5e43dba52d38b251e3b909df8fa1110be lib, uaccess: add failure injection to usercopy functions
c4cf498dc0241fa2d758dba177634268446afb06 Merge branch 'akpm' (patches from Andrew)
c09f56b8f68d4d536bff518227aea323b835b2ce net/sunrpc: Fix return value for sysctl sunrpc.transports
c1488428a8daf5257a12dcec1739147e6aaf9557 nfsd: remove unneeded break
c327a310ec4d6ecbea13185ed56c11def441d9ab svcrdma: fix bounce buffers for unaligned offsets and multiple pages
96685f8666714233d34abb71b242448c80077536 Merge tag 'powerpc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
294a7f1613ee49a608361bd319519561c0ca7e72 lib: kunit: Fix compilation test when using TEST_BIT_FIELD_COMPILE
847d4287a0c6709fd1ce24002b96d404a6da8b5b Merge tag 's390-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
09a31a7e3723afd79022d5d3ff3634c2630c2eeb Merge tag 'mips_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49dc6fbce33011733601e4e81c551e066f1682fc Merge tag 'kgdb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
8119c4332d253660e0a6b8748fe0749961cfbc97 Merge tag 'printk-for-5.10-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
75cee397ae6f1020fbb75db90aa22a51bc3318ac tipc: re-configure queue limit for broadcast link
ec78e31852c9bb7d96b6557468fecb6f6f3b28f3 tipc: fix incorrect setting window for bcast link
93f3d8f54a22eaa5ae4ec269615729c4f9b1cf1e Merge tag 'trace-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
54a4c789ca8091ab8fcd70285caeee2c5bc62997 Merge tag 'docs/v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7a3dadedc82e340f8292f64e7bfa964c525009c0 Merge tag 'f2fs-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
fad70111d57e0b728b587eabc6f9f9b5240faa17 Merge tag 'afs-fixes-20201016' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
071a0578b0ce0b0e543d1e38ee6926b9cc21c198 Merge tag 'ovl-update-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
d88850bd5516a77c6f727e8b6cefb64e0cc929c7 xfs: fix high key handling in the rt allocator's query_range function
894645546bb12ce008dcba0f68834d270fcd1dde xfs: fix Kconfig asking about XFS_SUPPORT_V4 when XFS_FS=n
137d23cea1c044b2d4853ac71bc68126b25fdbb2 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
b38e7819cae946e2edf869e604af1e65a5d241c5 icmp: randomize the global rate limiter
f355a55f8202811df304de42f59868f2c6810db1 net: pcs-xpcs: depend on MDIO_BUS instead of selecting it
c7dacf5b0f32957b24ef29df1207dc2cd8307743 mailbox: avoid timer start from callback
a97cbcd00f05a23146fdd8269011c40b7229242d ALSA: sparc: dbri: fix repeated word 'the'
9ce88a13b3016436441fec0b8b00ce8116f91269 ALSA: hda/ca0132: make some const arrays static, makes object smaller
db073272700fce69a9c41b27c62d0003dbb66488 skd_main: remove unused including <linux/version.h>
035fbafc7a54b8c7755b3c508b8f3ab6ff3c8d65 io_uring: Fix sizeof() mismatch
368c5481ae7c6a9719c40984faea35480d9f4872 io_uring: don't set COMP_LOCKED if won't put
b1b74cfc1967bd0747ff85f650f598e84eeb3d1c io_uring: don't unnecessarily clear F_LINK_TIMEOUT
6a0af224c21309f24dbb1b79d0744b255d7156a0 io_uring: don't put a poll req under spinlock
4edf20f9990230e9b85e79954d5cd28fc93616e9 io_uring: dig out COMP_LOCK from deep call chain
216578e55ac932cf5e348d9e65d8e129fc9e34cc io_uring: fix REQ_F_COMP_LOCKED by killing it
0918682be432b85ccd49285832221d9b65831ef5 Revert "io_uring: mark io_uring_fops/io_op_defs as __read_mostly"
55cbc2564ab2fd555ec0fc39311a9cfb811d7da5 io_uring: fix error path cleanup in io_sqe_files_register()
a8b595b22d31f83b715511f59012f152a269d83b io-wq: assign NUMA node locality if appropriate
0f203765880c4416675726be558b65da4a7604e2 io_uring: pass required context in as flags
dfead8a8e2c494b947480bac90a6f9792f08bc12 io_uring: rely solely on work flags to determine personality.
98447d65b4a7a59f8ea37dc6e5d743247d9a7b01 io_uring: move io identity items into separate struct
1e6fa5216a0e59ef02e8b6b40d553238a3b81d49 io_uring: COW io_identity on mismatch
5c3462cfd123b341c9d3c947c1a2bab373f1697f io_uring: store io_identity in io_uring_task
500a373d731ac506612db12631ec21295c1ff360 io_uring: assign new io_identity for task if members have changed
d8a6df10aac9f2e4d5f30aff3129d552d2984ce7 io_uring: use percpu counters to track inflight requests
4ea33a976bfe79293965d0815e1914e4b6e58967 io-wq: inherit audit loginuid and sessionid
58852d4d673760cf7c88b9360b3c24a041bec298 io_uring: fix double poll mask init
5a77b6a0131f7197e1a037f65fc7cbabcb4fe680 Merge tag 'thermal-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6f78b9acf04fbf9ede7f4265e7282f9fb39d2c8c Merge tag 'mtd/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2a934b38c066ff221b08a9c703314a2a1c885dbd Merge tag 'i3c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
a1e16bc7d5f7ca3599d8a7f061841c93a563665e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9d9af1007bc08971953ae915d88dc9bb21344b53 Merge tag 'perf-tools-for-v5.10-2020-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
13bd691421bc191a402d2e0d3da5f248d170a632 mm: mark async iocb read as NOWAIT once some data has been copied
324bcf54c449c7b5b7024c9fa4549fbaaae1935d mm: use limited read-ahead to satisfy read
3c532798ec96b6c2d77706f04ed1d8b566a805df tracehook: clear TIF_NOTIFY_RESUME in tracehook_notify_resume()
91989c707884ecc7cd537281ab1a4b8fb7219da3 task_work: cleanup notification modes
edc05fe5559e9b79e64cfec3b960f6a913b73493 coccinelle: api: add kfree_mismatch script
0e6895ba00b7be45f3ab0d2107dda3ef1245f5b4 ext4: implement swap_activate aops using iomap
70022da804f0f3f152115688885608c39182082e ext4: fix dead loop in ext4_mb_new_blocks
5b3dc19dda6691e8ab574e8eede1aef6f02a4f1c ext4: discard preallocations before releasing group lock
cb8d53d2c97369029cc638c9274ac7be0a316c75 ext4: fix leaking sysfs kobject after failed mount
766ef1e101cddc8f5e722f1c0147e9c0499a2d43 ext4: flag as supporting buffered async reads
b483bb77194b4ec462fb23ad3fd6a6b36a635340 ext4: delete duplicated words + other fixes
81e8c3c50352f4eede634a89e018e3b3907c2d44 ext4: do not interpret high bytes if 64bit feature is disabled
15ed2851b0f42d0dc42d7172f1eaa0bea57ff807 ext4: remove unused argument from ext4_(inc|dec)_count
aa2f77920b743c44e02e2dc8474bbf8bd30007a2 ext4: disallow modifying DAX inode flag if inline_data has been set
c9e87161cc621cbdcfc472fa0b2d81c63780c8f5 ext4: fix error handling code in add_new_gdb
acaa532687cdc3a03757defafece9c27aa667546 ext4: fix superblock checksum calculation race
7eb90a2d6a4817d73165a2a1addd5ead2fcb74b1 ext4: remove unused including <linux/version.h>
9faac62d40131521973192e46a82d5066bb42c09 ext4: optimize file overwrites
2be7d717cafc893d4487cbc7f018d1174537fa2e ext4: add trace exit in exception path.
15a119e09344a346384ec05c781c126a29b18235 jbd2: fix the comment of struct jbd2_journal_handle
ee7ed3aa0f08621dbf897d2a98dc6f2c7e7d0335 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
dd0db94f305c9f5dd44d0ecc7bf29944d4867074 ext4: rename system_blks to s_system_blks inside ext4_sb_info
9704a322ea67fdb05fc66cf431fdd01c2424bbd9 ext4: fix bdev write error check failed when mount fs with ro
9d1f9b27704009a0032c9a70f8a44cfb331971b5 ext4: delete invalid comments near mb_buddy_adjust_border
addd752cff27774258f593c68d283725398689c4 ext4: make mb_check_counter per group
af8c53c8bc087459b1aadd4c94805d8272358d79 ext4: limit entries returned when counting fsmap records
d9befedaafcf3a111428baa7c45b02923eab2d87 ext4: clear buffer verified flag if read meta block from disk
fa491b14cd9586ad703606ef0155cd43459d2b32 ext4: introduce new metadata buffer read helpers
2d069c0889ef0decda7af6ecbdc63b680b767749 ext4: use common helpers in all places reading metadata buffers
60c776e50bc52a9334be8a49415479d5cb6ca2e2 ext4: use ext4_buffer_uptodate() in __ext4_get_inode_loc()
5df1d4123d53261d9d71c7d237d0f165add7ce72 ext4: introduce ext4_sb_breadahead_unmovable() to replace sb_breadahead_unmovable()
0a846f496db1d3996341e140364aa58563d1ebe1 ext4: use ext4_sb_bread() instead of sb_bread()
8394a6abf3aeaa02e30fd33c248adab9fbe6fd6c ext4: introduce ext4_sb_bread_unmovable() to replace sb_bread_unmovable()
aa3c0c61f62d682259e3e66cdc01846290f9cd6c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
342af94ec6c02aa478fe2adcd41b950e154b03ba jbd2, ext4, ocfs2: introduce/use journal callbacks j_submit|finish_inode_data_buffers()
64a9f1449950c774743420cf374047043e32fde4 ext4: data=journal: fixes for ext4_page_mkwrite()
afb585a97f81899e39c14658789f02259d8c306a ext4: data=journal: write-protect pages on j_submit_inode_data_buffers()
d1e18b8824dd50cff255e6cecf515ea598eaf9f0 ext4: fix bs < ps issue reported with dioread_nolock mount opt
d3e7d20befd9d07db2955015a3f294c0a0a771d3 ext4: use the normal helper to get the actual inode
fc750a3b44bdccb9fb96d6abbc48a9b8e480ce7b jbd2: avoid transaction reuse after reformatting
e0770e91424f694b461141cbc99adf6b23006b60 ext4: Detect already used quota file early
7404840d87557c4092bf0272bce5e0354c774bf9 ia64: fix build error with !COREDUMP
b87d8cefe43c7f22e8aa13919c1dfa2b4b4b4e01 mm, memcg: rework remote charging API to support nesting
279c3393e2c113365c999f16cd096bcf3d34319e mm: kmem: move memcg_kmem_bypass() calls to get_mem/obj_cgroup_from_current()
67f0286498d7486a9c35f081df1dffe2ffcd02b9 mm: kmem: remove redundant checks from get_obj_cgroup_from_current()
37d5985c003daab138a72dd4af9853b396d91c26 mm: kmem: prepare remote memcg charging infra for interrupt contexts
4127c6504f25c4fcff52dc996efda2ef859dd661 mm: kmem: enable kernel memcg accounting from interrupt contexts
546087599986be4fe4e39a621cc0828e832caccb mm/memory-failure: remove a wrapper for alloc_migration_target()
203e6e5ca4eac64c8909debfd64aae3fd62b2a16 mm/memory_hotplug: remove a wrapper for alloc_migration_target()
4dc200cee1950ac3f9b99f0c8d4a750b62958f81 mm/migrate: avoid possible unnecessary process right check in kernel_move_pages()
3903b55a6117ee5a8c90108beaf8d921474aa05a mm/mmap: add inline vma_next() for readability of mmap code
fb8090b699c3e147e5bef8e0008edc3bddc33fad mm/mmap: add inline munmap_vma_range() for code readability
f3964599c22f70c37544c06b6b232c42746b940b mm/gup_benchmark: take the mmap lock around GUP
b2767d97f5ff758250cf28684aaa48bbfd34145f binfmt_elf: take the mmap lock around find_extend_vma()
255965309104fc62e3161997b93aea31c2c59941 selftests/vm: 10x speedup for hmm-tests
0726b01e70455f9900ab524117c7b520d197dc8c mm/madvise: pass mm to do_madvise
1aa92cd31c1c032ddfed27e79d646bbb429e9b52 pid: move pidfd_get_pid() to pid.c
ecb8ac8b1f146915aa6b96449b66dd48984caacc mm/madvise: introduce process_madvise() syscall: an external memory hinting API
fa307474c62186649d02d6ce46493a3013bff675 mm: update the documentation for vfree
b944afc9d64ddf1b6a152c23ff86bf26e1fd430c mm: add a VM_MAP_PUT_PAGES flag for vmap
3e9a9e256b1e1e6e8f19faf76fa9c37578ae35ee mm: add a vmap_pfn function
eeb4a05fcef39a720d24846356cf65a07e71d7a1 mm: allow a NULL fn callback in apply_to_page_range
d1b6d2e1fe1d9d3ff2c7cb7ce84d463560aa5e33 zsmalloc: switch from alloc_vm_area to get_vm_area
bfed6708d6c97406d14420f3288ee775c284ff8a drm/i915: use vmap in shmem_pin_map
46ce3a62b1461d6950c0c353f106761d90a45258 drm/i915: stop using kmap in i915_gem_object_map
534a6687aaccce56c4801b70c651da311b71d402 drm/i915: use vmap in i915_gem_object_map
b723caece361029fa4aec83b951db2888d611c2b xen/xenbus: use apply_to_page_range directly in xenbus_map_ring_pv
5dd63bf1d0a788d1bbd9c94bb07a70133430133e x86/xen: open code alloc_vm_area in arch_gnttab_valloc
301fa9f2ddf7fb248c188af292c9cc04f8283dff mm: remove alloc_vm_area
f255935b976729dbd8ddd079b96ddb6ecb1895bc mm: cleanup the gfp_mask handling in __vmalloc_area_node
b71df8de41d2d2cdea6c8d2756cea2d91d517596 mm: remove the filename in the top of file comment in vmalloc.c
c922781fef43d2ddbdef36a3a281441bb153377b mm: remove duplicate include statement in mmu.c
a96fd1cc3ff3f9dd6f06140fc0b8c91342859450 Merge tag 'for-linus-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
429731277dfd4b7940cff206dcde28b771b29210 Merge tag 'for-linus-5.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
9453b2d4694c2cb6c30d99e65d4a3deb09e94ac3 Merge tag 'for-linus-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1912b04e0f9b116faf2e61c5432980f87c389c51 Merge branch 'akpm' (patches from Andrew)
f981fc3d515a588c389242b7e3a71487b40571a5 net: openvswitch: fix to make sure flow_lookup() is not preempted
71a0e29e99405d89b695882d52eec60844173697 selftests: forwarding: Add missing 'rp_filter' configuration
60f1626f0f866809de801724c3d180a9f322841e net: usb: rtl8150: don't incorrectly assign random MAC addresses
bd7f14df9492e7d3772812a215fca66e6737e598 ixgbe: fix probing of multi-port devices with one MDIO
f66179ca7a7beebd504bea5c4422c402162a6048 Merge branch 'for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
373014bb517e0bb291714fe1e232fb606d54931b Merge tag 'mailbox-v5.10' of git://git.linaro.org/landing-teams/working/fujitsu/integration
41eea65e2aaadc0611fd56a1b177ce25dcc4c1df Merge tag 'core-rcu-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cf726a59435301046250c42131554d9ccc566b8 Merge tag 'linux-kselftest-kunit-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e8b8d6a2d85344d80dda5beadd98f5f86e8d3d3 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
941947d29eb71d2c0b3218a0f38354e5b0ffbe92 Merge tag 'amd-drm-fixes-5.10-2020-10-14' of git://people.freedesktop.org/~agd5f/linux into drm-next
c46a40ff13dc3e2c4e2a40fd56fd10e8ee1dea4d drm/amd/display: Fix incorrect dsc force enable logic
40b99050455b9a6cb8faf15dcd41888312184720 Merge tag 'drm-intel-next-fixes-2020-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
9def3b1a07c41e21c68a0eb353e3e569fdd1d2b1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
822e1a90afff61826252a65e574e940c0038055c vfio/fsl-mc: fix the return of the uninitialized variable ret
852b1beecb6ff9326f7ca4bc0fe69ae860ebdb9e vfio/pci: Clear token on bypass registration failure
9ba0d0c81284f4ec0b24529bdba2fc68b9d6a09a io_uring: use blk_queue_nowait() to check if NOWAIT supported
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
628ade2d0816b2675ab61ba6aadfc9a94e3e1589 KVM: VMX: Fix x2APIC MSR intercept handling on !APICV platforms
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
76702a2e7280594a0add4c1283623c81a868373f bpf: Remove unneeded break
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
511ac89e591ab9affce17a8be4c45f6c2bb837f0 smb3.1.1: print warning if server does not support requested encryption type
fd08f2dbf0c2e95f8503e2c79339fe5711f1aa1d smb3.1.1: rename nonces used for GCM and CCM encryption
63ca5656350a9b798a20a8e5bd55be164a5abeb6 smb3.1.1: set gcm256 when requested
0bd294b55a5de442370c29fa53bab17aef3ff318 cifs: Return the error from crypt_message when enc/dec key not found.
61ee0674bcfd80eaa0173215d38839a48b08b56b dt-bindings: rtc: add trickle-voltage-millivolt
5ebe59a50593b1978f16a9bf4a7a887dc7a82b7b dt-bindings: rtc: rv3032: add RV-3032 bindings
2eeaa532accab8810ca9fe21f52d149713561235 rtc: rv3032: Add a driver for Microcrystal RV-3032
92c6dcfbd1eb803d4669c82b3d8a0fcbb803e3f9 rtc: r9701: remove leftover comment
7390bec4ed5d510d1a637257ff75e9ab49030411 rtc: r9701: stop setting a default time
2a8f3380c9e50a36b99a92febfd78f7c7afd29b0 rtc: r9701: remove useless memset
8b34134907e7d70b8b51fa56ecd4f8c50c46692c rtc: r9701: stop setting RWKCNT
dfe13cf2ae5a7cdb131e61a8aae4fb27cd379bd4 rtc: r9701: convert to devm_rtc_allocate_device
35331b506f6c67a0b4042fac1ae2785cef9ac8c3 rtc: r9701: set range
922a763ae178901c2393424ba42b0aa1be22bf06 Merge tag 'zonefs-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
694565356c2e06224d94774a42709cc8dfab49ee Merge tag 'fuse-update-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
bbe85027ce8019c73ab99ad1c2603e2dcd1afa49 Merge tag 'xfs-5.10-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
93c230e3f5bd6e1d2b2759d582fdfe9c2731473b bpf: Enforce id generation for all may-be-null register type
e710bcc6d92c47bb7d8e803b41ef529c09ad6a9e bpf: selftest: Ensure the return value of bpf_skc_to helpers must be checked
8568c3cefd5143fa0dc09f90e1bc9dc8905292f4 bpf: selftest: Ensure the return value of the bpf_per_cpu_ptr() must be checked
424a646e072a887aa87283b53aa6f8b19c2a7bef r8169: fix operation under forced interrupt threading
3bd57b90554b4bb82dce638e0668ef9dc95d3e96 net: korina: cast KSEG0 address to pointer in kfree
bc7e343dbd4c1a86c490c1d4f08fca9ecdedbeaa net: dsa: tag_ksz: KSZ8795 and KSZ9477 also use tail tags
26ebd6fed9bb3aa480c7c0f147ac0e7b11000f65 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
a15a6afb3bf9388eb83a4b876d3453f305fba909 net: dsa: seville: the packet buffer is 2 megabits, not megabytes
d3876ff74437c5f3a1a2f8d2a45b6fb91d51ea25 Merge tag 'm68knommu-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
270315b8235e3d10c2e360cff56c2f9e0915a252 Merge tag 'riscv-for-linus-5.10-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
df6afe2f7c19349de2ee560dc62ea4d9ad3ff889 nexthop: Fix performance regression in nexthop deletion
acf96fef46f271642b90aa658ba49e33ae34ddf0 smb3.1.1: do not fail if no encryption required but server doesn't support it
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
073d0552ead5bfc7a3a9c01de590e924f11b5dd2 xen/events: avoid removing an event channel while handling it
4d3fe31bd993ef504350989786858aefdb877daa xen/events: add a proper barrier to 2-level uevent unmasking
f01337197419b7e8a492e83089552b77d3b5fb90 xen/events: fix race in evtchn_fifo_unmask()
54c9de89895e0a36047fcc4ae754ea5b8655fb9d xen/events: add a new "late EOI" evtchn framework
01263a1fabe30b4d542f34c7e2364a22587ddaf2 xen/blkback: use lateeoi irq binding
23025393dbeb3b8b3b60ebfa724cdae384992e27 xen/netback: use lateeoi irq binding
86991b6e7ea6c613b7692f65106076943449b6b7 xen/scsiback: use lateeoi irq binding
c8d647a326f06a39a8e5f0f1af946eacfa1835f8 xen/pvcallsback: use lateeoi irq binding
c2711441bc961b37bba0615dd7135857d189035f xen/pciback: use lateeoi irq binding
c44b849cee8c3ac587da3b0980e01f77500d158c xen/events: switch user event channels to lateeoi model
7beb290caa2adb0a399e735a1e175db9aae0523a xen/events: use a common cpu hotplug hook for event channels
e99502f76271d6bc4e374fe368c50c67a1fd3070 xen/events: defer eoi in case of excessive number of events
5f7f77400ab5b357b5fdb7122c3442239672186c xen/events: block rogue events for some time
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
15b23906347c0af8778d1d4edeea415290342d35 PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
7bdf468a5b40bbf1776e17eb1313d145d3e3ce28 arm64: Fix a broken copyright header in gen_vdso_offsets.sh
3b92fa7485eba16b05166fddf38ab42f2ff6ab95 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
79dce09ab02729a90cf6ce49c9aaaf17aa0d21db ipvs: adjust the debug info in function set_tcp_state
4f25434bccc28cf8a07876ef5142a2869a674353 netfilter: conntrack: connection timeout after re-register
68f9f9c2c3b6a7259f6a92bc26cdc7bd22e7a982 netfilter: Drop fragmented ndisc packets assembled in netfilter
63137bc5882a1882c553d389fdeeeace86ee1741 netfilter: ebtables: Fixes dropping of small packets in bridge nat
64747d5ed19911a867af733f6679d2a859fb18ae docs: nf_flowtable: fix typo.
31cc578ae2de19c748af06d859019dced68e325d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
1b21c8db0e3b71523ada0cf568372ebfcf0d3466 Merge tag 'kvmarm-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
ea8f8c99a28199f6e067581b8626d192b07750f2 arm64: spectre-v2: Favour CPU-specific mitigation at EL2
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
0f6372e522237f39aff63f2e158d629038f26238 treewide: remove DISABLE_LTO
8402ee182c417a32d5e5a702f2fa2b01e76dc220 kbuild: remove leftover comment for filechk utility
121c5d08d53cb1f95d9881838523b0305c3f3bef kbuild: Only add -fno-var-tracking-assignments for old GCC versions
1e66d50ad3a1dbf0169b14d502be59a4b1213149 kbuild: Use uname for LINUX_COMPILE_HOST detection
58e0cd3e23ead3636525e5f47898c1dc92d7f12f PCI: v3-semi: Remove unneeded break
b32649b863623d89fec83aa27d19c28715c4fae3 Merge tag 'arc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2e6cfd496f5b57034cf2aec738799571b5a52124 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
709ebe6dff50405ae83551578bc08c0f78b05158 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4a5bb973fa0353d25dbe854694c71bb58eb4cf78 Merge tag 'for-linus-5.10b-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fda48bf5c86d88fd7074e318f290ad636dff4eaa clk: qcom: gdsc: Keep RETAIN_FF bit set if gdsc is already on
b159c63d82ff8ffddc6c6f0eb881b113b36ecad7 clk: imx8mq: Fix usdhc parents order
5c7e3f3f5cbc31118914ceee969154582ad3aa6b Merge tag 'iommu-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9eec21bfbe9096141f15c624d3d0c2142121f6cb smb3: add dynamic trace point to trace when credits obtained
9934430e2178d5164eb1ac91a9b092f9e7e64745 SMB3.1.1: Fix ids returned in POSIX query dir
3ece60e3e78e6066b4ea02dea6687e5d373c6a77 cifs: make const array static, makes object smaller
f9915b964c25193a6be1aed744c946d6ff177149 Merge tag 'drm-next-2020-10-19' of git://anongit.freedesktop.org/drm/drm
27a1e8a0f79e643d4dedb46f71e76bdee3801877 sunrpc: raise kernel RPC channel buffer size
d48c8124749c9a5081fe68680f83605e272c984b SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
7ebb9db011088f9bd357791f49cb7012e66f29e2 net: remove unneeded break
618355cc6a0d9c23da2be171b72686f1f94a4fc1 nfc: remove unneeded break
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
38525c6919e2f6b27c1855905f342a0def3cbdcf Merge tag 'for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
9d3261628aa6338fe153d4d5d1e65f5caed87f01 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner', 'clk-samsung', 'clk-doc' and 'clk-unused' into clk-next
3ab9a54f76e76c3b282c61451269bd614cd6cf52 Merge branches 'clk-simplify', 'clk-ti', 'clk-tegra', 'clk-rockchip' and 'clk-mediatek' into clk-next
97f2f490c1a46e5e2e80b5c423fe1f4e11b65ac1 Merge branches 'clk-semicolon', 'clk-axi-clkgen', 'clk-qoriq', 'clk-baikal', 'clk-const' and 'clk-mmp2' into clk-next
5f56888fad46812bab9ecb455d92da675ef4fbd0 Merge branches 'clk-ingenic', 'clk-at91', 'clk-kconfig', 'clk-imx', 'clk-qcom', 'clk-prima2' and 'clk-bcm' into clk-next
030109c0376c8f34e95f8b88d170a47900b3ad07 PCI: vmd: Create physical offset helper
2e1224183b1bec6610e01be80f007ee9ab0af9c0 PCI: vmd: Create bus offset configuration helper
1552b11ba15e93ee550c4672aa5acd8c1c5e8a82 PCI: vmd: Create IRQ Domain configuration helper
875b4e2a93bb2c3ddefb4dcb292c4bfd46ccc464 PCI: vmd: Create IRQ allocation helper
4962a85696f9439970bfd84f7ce23b2721f13549 Merge tag 'io_uring-5.10-2020-10-20' of git://git.kernel.dk/linux-block
59f0e7eb2f9ffa7715ca95908797b52ba35af11a Merge tag 'nfs-for-5.10-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
dbffb29dac6a8864bc026ca904a8cc361de71a1a gfs2: Fix comments to glock_hash_walk
2ffed5290b3bff7562d29fd06621be4705704242 gfs2: Only access gl_delete for iopen glocks
23cfb0c3d845ee0cb45732cd0ac2460115cb7c9c gfs2: Eliminate gl_vm
ed3adb375b704662bf36d62d5611f304e2b56c7e gfs2: Ignore subsequent errors after withdraw in rgrp_go_sync
730926982d770dc764b4282aecc82e0039c18f64 gfs2: Add fields for statfs info in struct gfs2_log_header_host
c4d6fe7311762f2e03b3c27ad38df7c40c80cc93 Merge tag 'xarray-5.9' of git://git.infradead.org/users/willy/xarray
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
c5eb48e89286510d638844104a6f6582a4838a32 bpf, doc: Fix patchwork URL to point to kernel.org instance
acd7aaf51b20263a7e62d2a26569988c63bdd3d8 netsec: ignore 'phy-mode' device property on ACPI systems
47b5d2a107396ab05e83a4dfbd30b563ecbc83af net/sched: act_ct: Fix adding udp port mangle operation
fe2d9b1a0e7805384770ec0ddd34c9f1e9fe6fa8 mptcp: initialize mptcp_options_received's ahmac
65b8c8a620a390a901522f19beed1476e2274feb mptcp: move mptcp_options_received's port initialization
e8488574e3b66ef0bbc7ac90219828566eb02683 Merge branch 'init-ahmac-and-port-of-mptcp_options_received'
b142083b585c2c03af24cca4d274f797796a4064 mptcp: MPTCP_KUNIT_TESTS should depend on MPTCP instead of selecting it
280e3ebdafb863b3cb50d5842f056267e15bf40c nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
0fb5f0160a36d7acaa8e84ce873af99f94b60484 chelsio/chtls: fix socket lock
81519d1f7df7ed1bd5b1397540c8884438f57ae2 chelsio/chtls: correct netdevice for vlan interface
86cdf9ca4409d997a391103e480b3f77b7ccc19b chelsio/chtls: fix panic when server is on ipv6
9819f22c410b4bf6589d3126e8bc3952db507cbf chelsio/chtls: Fix panic when listen on multiadapter
8580a61aede28d441e1c80588803411ee86aa299 chelsio/chtls: correct function return and return type
da1a039bcf293e4699d413c9f65d975da2d7c0bd chelsio/chtls: fix writing freed memory
d1ffbf283b664898968721c9969fa9bb09786dc1 Merge branch 'chelsio-chtls-fix-inline-tls-bugs'
6e915b274860dcb9301ba7d6e9e033903fbf6137 net: chelsio: inline_crypto: fix Kconfig and build errors
010b430d5df556d5d232e3751ac691ba9e88c041 mptcp: MPTCP_IPV6 should depend on IPV6 instead of selecting it
d978d6d008fa7a90a435ba7f101dfcbcc1c816a9 net: dsa: bcm_sf2: make const array static, makes object smaller
b130762161374b1ef31549bef8ebd4abeb998d94 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
a7a12b5a0f950bc6b9f7153390634ea798738db9 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
b7c24497baeaf21172b447f7cca36b0e99bd11e3 mpls: load mpls_gso after mpls_iptunnel
05f90bf3d5df40e1a705527520e5fd56b2b6f09e sfc: move initialisation of efx->filter_sem to efx_init_struct()
66dd3474702aa98d5844367e1577cdad78ef7c65 arm64: proton-pack: Update comment to reflect new function name
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
0cfcd405e758ba1d277e58436fb32f06888c3e41 NFSv4.2: Fix NFS4ERR_STALE error when doing inter server copy
36bdcf318bc21af24de10b68e32cdea6b9a8d17f vdpa/mlx5: Make use of a specific 16 bit endianness API
36b02df2d204da9f7a571f16ed9e91a4d083f207 vdpa/mlx5: Fix failure to bring link up
bfec6c83077cd784fb049abbe2c5ff32629a7498 virtio-balloon: Constify id_table
7f90611693f08f6b29209bd8d704ee17cbe003a0 virtio_input: Constify id_table
7ab4de60028e0e9669b72a5f69f2080f98069b04 virtio-mem: Constify mem_id_table
5e5e8736ad2ee1be5d6162177317857460c857c2 vhost: reduce stack usage in log_used
b9747fdf0c1dad088eb21d5191295999ae7b4b40 vhost_vdpa: Fix duplicate included kernel.h
0afa15e1a5294754066343cad24af5ec8edae96d virtio: let arch advertise guest's memory access restrictions
4ce1cf7b02ed691acf0d9c664579cb6e52b1687b s390: virtio: PV needs VIRTIO I/O device protection
1897f0b618b0af0eb9dca709ab6bdf9ef1969ef7 vdpa/mlx5: Setup driver only if VIRTIO_CONFIG_S_DRIVER_OK
5745bcfbbf89b158416075374254d3c013488f21 vringh: fix __vringh_iov() when riov and wiov are different
86e182fe12ee5869022614457037097c70fe2ed1 vhost_vdpa: remove unnecessary spin_lock in vhost_vring_call
88a0d60c6445f315fbcfff3db792021bb3a67b28 MAINTAINERS: add URL for virtio-mem
93c9fce7d5f3db87f67718a2e5cf09b02c2c2c6a PCI: vmd: Update VMD PM to correctly use generic PCI PM
97d0260bf3883ea0c8b24a1293265fd3d947554c Merge branch 'pci/acs'
a9f379068cc6e63fc64ac9bab635e633a953857f Merge branch 'pci/aspm'
28a18aec59551e0f86f0983c0eec7b6470632790 Merge branch 'pci/enumeration'
5cfdc750bc6fc5ca38a04e986125641aea7d66c3 Merge branch 'pci/hotplug'
0d2493ab08b4cb6a8fc3e07a8e5667ac077f2e1a Merge branch 'pci/pm'
8b28a3f3461edd3df597c4f8ddc54a4fc0c3cc0f Merge branch 'pci/misc'
03b482e2432c48a8108fc7159ce42ee4d60ca393 Merge branch 'remotes/lorenzo/pci/apei'
299af12a7270f098d714e1625634a453e6846411 Merge branch 'remotes/lorenzo/pci/pci-iomap'
5bedfdb2ff8b92e06fe575524f477a9143724f0b Merge branch 'remotes/lorenzo/pci/arm'
d1640a83073c08cfe237d54db1b251cf63a4ce90 Merge branch 'remotes/lorenzo/pci/aardvark'
a66999a3440a7466335312bfcfda97d67cfa0e06 Merge branch 'remotes/lorenzo/pci/brcmstb'
a78f2e07d047bcb3d7b9155449b7c6ea8bc65092 Merge branch 'remotes/lorenzo/pci/cadence'
924bb1f9b014bec2d38ebe98d5ee37f448dac691 Merge branch 'remotes/lorenzo/pci/dwc'
9d69d649bbf8bef7983b9343d4514b214860a50b Merge branch 'remotes/lorenzo/pci/hv'
982f8334262d02bfcd41612411c7d8ff40011914 Merge branch 'remotes/lorenzo/pci/imx6'
7ba381c449fdfaae9768e092e1e8a87ac1459561 Merge branch 'remotes/lorenzo/pci/iproc'
29828fc20ab1c5d2f41e2749921c4bd32da6c38e Merge branch 'remotes/lorenzo/pci/kirin'
1f287b5ce5e7df4ad8190ed03c440adee5c79cd0 Merge branch 'remotes/lorenzo/pci/loongson'
92f27db7b1bdc9611425e74fbd101c88ab21269e Merge branch 'remotes/lorenzo/pci/meson'
4f317eac2f65d62f7f250fcefc1b0804e6b288da Merge branch 'remotes/lorenzo/pci/mobiveil'
be36e9b97144206a30a85ceb920b6f90c3595afd Merge branch 'remotes/lorenzo/pci/mvebu'
3b353982202be8ac36aab1636c365e02f8dd46a0 Merge branch 'remotes/lorenzo/pci/qcom'
f95f023d11a04b4bac2a7f39e8dc0a3f54e75eb9 Merge branch 'remotes/lorenzo/pci/rcar'
214b2e042fbae7945cea46d8daaa54eac7b1a055 Merge branch 'remotes/lorenzo/pci/tegra'
a2340daa6a8c767099edf38492f2bebc19f65b69 Merge branch 'pci/vmd'
4c0e51f8054c82065dca9669739573390f25743c Merge branch 'remotes/lorenzo/pci/xgene'
28e34e751f6c50098d9bcecb30c97634b6126730 Merge branch 'remotes/lorenzo/pci/xilinx'
0ed37ac586c01fd5bf3f7559de79f1d621ccf192 mptcp: depends on IPV6 but not as a module
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
ed7cfefe4443dcc811e84b345a3fb122eeb47661 Merge tag 'ceph-for-5.10-rc1' of git://github.com/ceph/ceph-client
b5df4b5c28b232d1fc0b48660f44668faebb0bcb Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
68a3633694ab37b368edc30d59235e8348e2d00e Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
b7769c45b8d95f1c70b9dec38c8de8ad229ce222 Merge tag 'rtc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
f804b3159482eedbb4250b1e9248c308fb63b805 Merge tag 'linux-watchdog-5.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
9389b9d5d3566b5687829a4098e715f0016451c7 KVM: VMX: Ignore userspace MSR filters for x2APIC
043248b3280cefe286113525672327a4ddfecd3f KVM: VMX: Forbid userspace MSR filters for x2APIC
10f79ccaf3d767ecf724b5e04b077d28cbcbef57 Documentation: kvm: fix a typo
8f116a6c7320ce55e8e0885b79ff3518105775b5 x86/kvm: hide KVM options from menuconfig when KVM is not compiled
66af4f5cb1ee44c41a8433877c859d4b3f922f83 x86/kvm: Update the comment about asynchronous page fault in exc_page_fault()
5b9bb0ebbcdcf8d04bf44a1e73e23a89a6711f31 kvm: x86: encapsulate wrmsr(MSR_KVM_SYSTEM_TIME) emulation in helper fn
210dfd93ea3dc63e8c21b75ddd909447341f6382 kvm: x86: set wall_clock in kvm_write_wall_clock()
66570e966dd9cb4fd57811d0056c6472a14a2c41 kvm: x86: only provide PV features if enabled in guest's CPUID
3ee6fb4949aad0f2164829299934a77f62b79dcd Documentation: kvm: fix some typos in cpuid.rst
f69858fcc727f8098419f3c595678e671bd2d8b7 KVM: x86: disconnect kvm_check_cpuid() from vcpu->arch.cpuid_entries
255cbecfe0c9466ade041fe381dde18a61cca549 KVM: x86: allocate vcpu->arch.cpuid_entries dynamically
3f4e3eb417b10ef45caddc4e1d3a18a34b539440 KVM: x86: bump KVM_MAX_CPUID_ENTRIES
d5d6c18dc454f0ee410d035429dd9e1412c01f8a kvm x86/mmu: Make struct kernel_param_ops definitions const
36385ccc9b185e6958e2911d41202dd0f386298d KVM: x86: xen_hvm_config: cleanup return values
7dffecaf4eabb700e7aef3cc6da333517cfc242a KVM: x86: report negative values from wrmsr emulation to userspace
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
72f211ecaa80a001c062829894ae5d5effab2b49 KVM: x86: allow kvm_x86_ops.set_efer to return an error value
2fcf4876ada8a293d3b92a1033b8b990a7c613d3 KVM: nSVM: implement on demand allocation of the nested state
f6426ab9c957e97418ac5b0466538792767b1738 KVM: SVM: Initialize prev_ga_tag before use
6e1d849fa3296526e64b75fa227b6377cd0fd3da KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
c44d9b34701dc19792339ae3764ac7b763cb175c KVM: x86: Invoke vendor's vcpu_after_set_cpuid() after all common updates
a6337a3542b152b35f47895b88ef1ac0dadf971d KVM: x86: Move call to update_exception_bitmap() into VMX code
2ed41aa631fc0251cedea3ae98802cb72079d198 KVM: VMX: Intercept guest reserved CR4 bits to inject #GP fault
30031c2b0574f43cc6888532b715f639afd39196 KVM: x86: Let the guest own CR4.FSGSBASE
a4f1d94e6bc1b00c4efa9655ad14e0d49b8f1e37 KVM: PPC: Book3S HV: Make struct kernel_param_ops definition const
c0623f5e5d21d65d08f6276ca4e64d470c833761 Merge branch 'kvm-fixes' into 'next'
cc4674d0ded069c1673fd6fec94a18e436828195 kvm: mmu: Separate making non-leaf sptes from link_shadow_page
799a4190e7341b9bb24549245f2b8f7d11c65360 kvm: x86/mmu: Separate making SPTEs from set_spte
cb3eedab453911ca177c1e2e44add0b7fe4a6f09 KVM: mmu: Separate updating a PTE from kvm_set_pte_rmapp
5a9624affe7c7498fb395879d9bb613628e89e60 KVM: mmu: extract spte.h and spte.c
c9180b7291cf13a746aaca907b9fdd499cce1e38 kvm: x86/mmu: Introduce tdp_iter
fe5db27d36017715827e9be7711332d701c6b7de kvm: x86/mmu: Init / Uninit the TDP MMU
02c00b3a2f7e86203d878ff432a5a19876049db6 kvm: x86/mmu: Allocate and free TDP MMU roots
2f2fad0897cbfda4e384a7b9eab73654974015ac kvm: x86/mmu: Add functions to handle changed TDP SPTEs
9e9eb226b91225fc199bbafc06f3cd70bfce0100 KVM: Cache as_id in kvm_memory_slot
faaf05b00aecdb347ffd1d763d024394ec0329f8 kvm: x86/mmu: Support zapping SPTEs in the TDP MMU
7d94531249a54b822f1a8b20d8a8f8d59ad1d985 kvm: x86/mmu: Remove disallowed_hugepage_adjust shadow_walk_iterator arg
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
62593011247c8a8cfeb0c86aff84688b196727c2 SMB3: Resolve data corruption of TCP server info fields
def6e1dc17816826fac94f6a5ce125fdee3231ae cifs: Print the address and port we are connecting to in generic_ip_connect()
3c3317daef0afa0cd541fc9c1bfd6ce8bbf1129a smb3: fix stat when special device file and mounted with modefromsid
3c6e65e679182d55779ef6f8582f0945af4319b0 smb3: do not try to cache root directory if dir leases not supported
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
ba452c9e996d8a4c347b32805f91abb70de5de7e bpf: Fix bpf_redirect_neigh helper api to support supplying nexthop
9e456aeaacb6b44c5d8f858800d53c1958daad3d exfat: fix misspellings using codespell tool
45882a6a0dbd1189defae1a449152f8a8168c274 exfat: use i_blocksize() to get blocksize
188df41f212c9282f6cb05b832383ffca3c66893 exfat: eliminate dead code in exfat_find()
6c958a09555515684947d94bfcfa8e8a414f0572 exfat: remove useless directory scan in exfat_add_entry()
a7a241686c8f8142afafbd5fa5b9b9b6ea1aa173 exfat: replace memcpy with structure assignment
04cee52fb8bdbdb0506460f191ed6fd9e6faf00b exfat: remove 'rwoffset' in exfat_inode_info
eae503f7eb0509594076a951e422e29082385c96 exfat: remove useless check in exfat_move_file()
adfd272c4ccbe43d9761bb17dd8a4387d7815382 bpf, selftests: Extend test_tc_redirect to use modified bpf_redirect_neigh()
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
3652c9a1b1fe6cbdd4510eb220db548bff8704ae bpf, libbpf: Guard bpf inline asm from bpf_tail_call_static
01c4ceae0a38a0bdbfea6896f41efcd985a9c064 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
5fce1e43e2d5bf2f7e3224d7b99b1c65ab2c26e2 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
5403caf21648d739bf2b1266c33e34384c313379 net: ethernet: mtk-star-emac: select REGMAP_MMIO
ebfe3c5183733f784264450a41646a482f964e5e rtnetlink: fix data overflow in rtnl_calcit()
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
f5b8b297b04208e101c1f92fe804cd4e66df30e8 doc: update ext4 and journalling docs to include fast commit feature
995a3ed67fc8c0e3301a770016fb66f1bbf15ec8 ext4: add fast_commit feature and handling for extended mount options
6866d7b3f2bb4f011041ba54c98b1584497fe2fd ext4 / jbd2: add fast commit initialization
ff780b91efe901b8eecd8114785abae5341820ad jbd2: add fast commit machinery
aa75f4d3daaeb1389b9cce9d6b84401eaf228d4e ext4: main fast-commit commit path
5b849b5f96b47d82b5a432d8b91a8ad260e1de46 jbd2: fast commit recovery path
8016e29f4362e285f0f7e38fadc61a5b7bdfdfa2 ext4: fast commit recovery path
0f0672ffb61aebac906cf0aa1607d1f07f266fb6 ext4: add a mount opt to forcefully turn fast commits on
ce8c59d197c824789e1ade6f25d36037b4f0faeb ext4: add fast commit stats in procfs
1322181170bb01bce3c228b82ae3d5c6b793164f ext4: fix invalid inode checksum
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
cf8691cbc286592177dee7db7bba684e95058f96 Revert "virtio-net: ethtool configurable RXCSUM"
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
287d35405989cfe0090e3059f7788dc531879a8d selftests: mptcp: depends on built-in IPv6
d9b0e599b2b892422f1cbc5d2658049b895b2b58 ibmvnic: save changed mac address to adapter->mac_addr
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
c77761c8a59405cb7aa44188b30fffe13fbdd02d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
334d431f65f05d3412c921875717b8c4ec6da71c Merge tag '9p-for-5.10-rc1' of git://github.com/martinetd/linux
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
9b06f57b9edb2d67471e626b3ebd247826729a7f Merge tag 'exfat-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
24717cfbbbbfa415d1e3dca0f21c417e5faf8208 Merge tag 'nfsd-5.10' of git://linux-nfs.org/~bfields/linux
d2775984d0567e8262d11f3e607a4345cc7b467d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
f56e65dff6ad52395ef45738799b4fb70ff43376 Merge branch 'work.set_fs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a6a9cffad0a28a4a7a3a91b6ee13dd1baae4dfcb cifs: add files to host new mount api
5c6e5aa496804451fc94d00a7cf9be2e3051ae29 cifs: move security mount options into fs_context.ch
2f20f076865daed006459b39ba78c2fc23b5c8b4 cifs: move cache mount options to fs_context.ch
555782aa556af869d4f390996607abd356513ba4 cifs: move smb version mount options into fs_context.c
1af34fdd0799fed0b248fa2521ae9e2d69365742 smb3.1.1: fix typo in compression flag
d367cb960ce88914898cbfa43645c2e43ede9465 cifs: remove bogus debug code
13909d96c84afd409bf11aa6c8fbcb1efacb12eb SMB3: add support for recognizing WSL reparse tags
96485e4462604744d66bf4301557d996d80b85eb Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8c42a5c02bec6c7eccf08957be3c6c8fccf9790b ARC: perf: redo the pct irq missing in device-tree handling
594850ca439d036173ace66e7f0d022f132f70a8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
700465fd338fe5df08a1b2e27fa16981f562547f net: Properly typecast int values to set sk_max_pacing_rate
18ded910b589839e38a51623a179837ab4cc3789 tcp: fix to update snd_wl1 in bulk receiver fast path
00937f36b09e89c74e4a059dbb8acbf4b971d5eb Merge tag 'pci-v5.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ceae608a54898fff2aa0aba358fe81af027ef8c9 Merge tag 'pwm/for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
3fec0eaaf04adf5e23b2704f5490d5943fb8b0b1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1553d96854b47953e41e7f66b2bdbc1c0d13a3e5 Merge tag 'rproc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
60573c2966a1b560fabdffe308d47b6ba5585b15 Merge tag 'rpmsg-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
fc996db970a33c74d3db3ee63532b15187258027 Merge tag 'vfio-v5.10-rc1' of git://github.com/awilliam/linux-vfio
2b71482060e1e6962720dbca1dff702580fa0748 Merge tag 'modules-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
746b25b1aa0f5736d585728ded70a8141da91edb Merge tag 'kbuild-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
f9893351acaecf0a414baf9942b48d5bb5c688c6 Merge tag 'kconfig-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb18842e21111a979e2e0e1c5d85c09646f18d51 kvm: x86/mmu: Add TDP MMU PF handler
89c0fd494af3912d32ba5765b7147f36a34d1fa3 kvm: x86/mmu: Allocate struct kvm_mmu_pages for all pages in TDP MMU
063afacd8730be3d9a3d50f9ea730f840265aba0 kvm: x86/mmu: Support invalidate range MMU notifier for TDP MMU
f8e144971c6834fa1e171be4cd8026f8bc537bca kvm: x86/mmu: Add access tracking for tdp_mmu
1d8dd6b3f12b03f617820a9ebc19cc2fabf59ce9 kvm: x86/mmu: Support changed pte notifier in tdp MMU
a6a0b05da9f37ff56faa6b8351ed6e0b55032460 kvm: x86/mmu: Support dirty logging for the TDP MMU
14881998566d2dc0703870bbe063e8d42d780eb9 kvm: x86/mmu: Support disabling dirty logging for the tdp MMU
46044f72c3826b7528339f454fe8900bae6adaaa kvm: x86/mmu: Support write protection for nesting in tdp MMU
95fb5b0258b7bd2d540102771e31cfd76b72aa7b kvm: x86/mmu: Support MMIO in the TDP MMU
daa5b6c12337a0e6e269d022baa21b0549f507c3 kvm: x86/mmu: Don't clear write flooding count for direct roots
29cf0f5007a215b51feb0ae25ca5353480d53ead kvm: x86/mmu: NX largepage recovery for TDP MMU
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
97fd734ba17e32463742c569137f54f713c27fe0 gfs2: lookup local statfs inodes prior to journal recovery
bedb0f056faa94e953e7b3da5a77d25e0008364b gfs2: Recover statfs info in journal head
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
032c7ed958174957a4d6eac61806f66e1123d815 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a14d7649872be966d12bc6c3056bb37c27b94bd Merge tag 'arc-5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4a22709e21c2b1bedf90f68c823daf65d8e6b491 Merge tag 'arch-cleanup-2020-10-22' of git://git.kernel.dk/linux-block
090a7d046fedaaaf41fcdd84ca11764fa5d35233 Merge tag 'tag-chrome-platform-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9313f8026328d0309d093f6774be4b8f5340c0e5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
f9a705ad1c077ec2872c641f0db9c0d5b4a097bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
c4728cfbed0f54eacc21138c99da2a91895c8c5a Merge tag 'vfs-5.10-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0613ed91901b5f87afcd28b4560fb0aa37a0db13 Merge tag '5.10-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
0adc313c4f20639f7e235b8d6719d96a2024cf91 Merge tag 'gfs2-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3cb12d27ff655e57e8efe3486dca2a22f4e30578 Merge tag 'net-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
07d6d527c56b0c2c59c68fea723b2fb6c5ee9052 Merge tag 'v5.10-rc1' into topic/renesas-defconfig
eedd6a71d6abdacd5d2d0a545f99f8d8b4e8c6fb arm64: renesas: defconfig: Disable Generic MMIO GPIO Controller
ea54fc3d7baf956a778c050f9c93434b48535229 arm64: renesas: defconfig: Refresh for v5.9-rc1

--===============7340798315383215094==--
