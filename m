Content-Type: multipart/mixed; boundary="===============8391188152985032221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Dec 2020 18:59:34 -0000
Message-Id: <160788597415.6786.17751978564277103836@gitolite.kernel.org>

--===============8391188152985032221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/rcu
    old: b36c830f8c9b13bfe69b117e879153776c19ad82
    new: 50df51d12c3175573de9c94968639bdd625ec549
    log: revlist-b36c830f8c9b-50df51d12c31.txt

--===============8391188152985032221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36c830f8c9b-50df51d12c31.txt

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
9270e1a744f8ed953009b0e94b26ed0912d9ec1c tools: memory-model: Document that the LKMM can easily miss control dependencies
ab8bcad67bee82e4be290b32f0faaf582d7c3edc tools/memory-model: Move Documentation description to Documentation/README
86b5a7381b12b1d1d5558d8087e5bbd04b7cf702 doc: Present the role of READ_ONCE()
4761612ffe3c1655e58f1ef9cf867c6f67d46fe2 kcsan: selftest: Ensure that address is at least PAGE_SIZE
55a2346c7ac4bbf6ee6972394237bf31e29a1c05 kcsan: Never set up watchpoints on NULL pointers
9f14cb030d987ae5e201e88cd345c6d772bcce51 sched: Un-hide lockdep_tasklist_lock_is_held() for !LOCKDEP
891cd1f99dd94746f0caf5eea0121079178ee9bf rcu: Un-hide lockdep maps for !LOCKDEP
d97f3bdf7a1c0346d3a272aa756d16633f0b8b3b net: Un-hide lockdep_sock_is_held() for !LOCKDEP
a72e9d5472055ca53faed106dc9a11c6b656e66d net: sched: Remove broken definitions and un-hide for !LOCKDEP
f505d4346f6129d4708338491cf23ca9cf1d8f2a srcu: Use a more appropriate lockdep helper
cd539cff9470fe1dacf0bf5ab3f54f37b854d6fc lockdep: Provide dummy forward declaration of *_is_held() helpers
65e9eb1ccfe56b41a0d8bfec651ea014968413cb rcu: Prevent RCU_LOCKDEP_WARN() from swallowing the condition
e1eb075ccf3766860b7aa3f104ca29dcb8a46ed0 rcutorture: Make preemptible TRACE02 enable lockdep
77dc174103fdb121c47621e9856d73704b7eddd2 rcu-tasks: Convert rcu_tasks_wait_gp() for-loop to while-loop
27c0f1448389baf7f309b69e62d4b531c9395e88 rcutorture: Make grace-period kthread report match RCU flavor being tested
0c6d18d84db11840dd0f3f65750c6ea0bb6b8e0d refscale: Bounds-check module parameters
08c7974293851da6a64989b5ce7a0750e58178b1 torture: Don't kill gdb sessions
f4deaf90212c18d4b6d0687f0cba4c22d90b3391 x86/cpu: Avoid cpuinfo-induced IPI pileups
3fcd6a230fa7d03bffcb831a81b40435c146c12b x86/cpu: Avoid cpuinfo-induced IPIing of idle CPUs
a043260740d5d6ec5be59c3fb595c719890a0b0b docs: Update RCU's hotplug requirements with a bit about design
a1b9dbb72b7f39eeaa2fb5bd5cc619679985876e docs: RCU: Requirements.rst: Fix a list block
c386e29d43728778ddd642fa73cc582bee684171 docs/rcu: Update the call_rcu() API
3480d6774f07341e3e1cf3114f58bef98ea58ae0 locktorture: Track time of last ->writeunlock()
19012b786ecccb29a9fa20c4ec0a67e2cdfbc010 torture: Periodically pause in stutter_wait()
fda5ba9ed254727ac5761b81455d8e93c78eba4a torture: Make torture_stutter() use hrtimer
1ac78b49d61d4a095ef8b861542549eef1823f36 scftorture: Add an alternative IPI vector
899f317e4886f916ed21027177177c11b577cea1 rcuscale: Add RCU Tasks Trace
45c7b962014da36c2ac1aee6e5014b644ba37a84 rcuscale: Avoid divide by zero
8d68e68a781db80606c8e8f3e4383be6974878fd torture: Exclude "NOHZ tick-stop error" from fatal errors
2f2214d43ccd27ac6d124287107c136a0f7c6053 rcuscale: Prevent hangs for invalid arguments
bc80d353b3f565138cda7e95ed4020e6e69360b2 refscale: Prevent hangs for invalid arguments
6f26d010e678249367cc00b5a827c3731c8138f3 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
e5ace37d83af459bd491847df570b6763c602344 locktorture: Ignore nreaders_stress if no readlock support
6b74fa0a776e3715d385b23d29db469179c825b0 locktorture: Prevent hangs for invalid arguments
c64659ef29e3901be0900ec6fb0485fa3dbdcfd8 torture: Prevent jitter processes from delaying failed run
4994684ce10924a0302567c315c91b0a64eeef46 rcutorture: Prevent hangs for invalid arguments
c1e06287583e5ec496e4c02bf5b319e5e41a1fd2 torture: Force weak-hashed pointers on console log
ab1b7880dec86bbdacd31a4c5cf104de4cf903f2 rcutorture:  Make stutter_wait() caller restore priority
7de1ca35269ee20e40c35666c810cbaea528c719 torture: Accept time units on kvm.sh --duration argument
293b93d66f149a9bd124aae195f048268e11870c rcutorture: Small code cleanups
a5136f4ffb44f8c1a80406c5bfd4d233433398e6 torture: Allow alternative forms of kvm.sh command-line arguments
85558182d545fe9c0583a39dbb6359ee954e35d5 scftorture: Add full-test stutter capability
0d7202876bcb968a68f5608b9ff7a824fbc7e94d locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
a7eb937b67b64b8b4645f1ebca3ac2079c6de81b rcutorture: Don't do need_resched() testing if ->sync is NULL
6c5b9de2c63b2f513a580c6c80d455350012e99b rcutorture/nolibc: Fix a typo in header file
5be7d80deb80ceef50a6bd86d83c8fd62264778a torture: Make kvm-check-branches.sh use --allcpus
06dc8d4591b8d8ce0ece94474718b53f0a5c5de3 tools/nolibc:  Fix a spelling error in a comment
01f9e708d9eae6335ae9ff25ab09893c20727a55 tools/rcutorture: Fix BUG parsing of console.log
75dc2da5ecd65bdcbfc4d59b9d9b7342c61fe374 rcu-tasks: Make the units of ->init_fract be jiffies
1d094cefc37e5ed4dec44a41841c8628f6b548a2 kcsan: Fix encoding masks and regain address bit
ebb477cb2fb7a44ff600e0a7393bad906a0ecd80 tools/memory-model: Document categories of ordering primitives
d8566f15da9b1e51fd35f24321ec133095e02d06 docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
0a27ce6b6968866fa8e3bd70371d67752db7718f tools/memory-model: Add a glossary of LKMM terms
1947bfcf81a905e84a58b423063e81034a90efed tools/memory-model: Add types to litmus tests
acc4bdc55dcb7d7fe0be736999572a55e121873f tools/memory-model: Use "buf" and "flag" for message-passing tests
b6ff30849ca723b78306514246b98ca5645d92f5 tools/memory-model: Label MP tests' producers and consumers
c583bcb8f5edd48c1798798e341f78afb9bf4f6f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
6dbce04d8417ae706596366e16841d77c454ba52 rcu: Allow rcu_irq_enter_check_tick() from NMI
29368e09392123800e5e2bf0f3eda91f16972e52 x86/smpboot:  Move rcu_cpu_starting() earlier
dfe564045c653d9e6969ccca57a8a04771d333f7 rcu: Panic after fixed number of stalls
1eafe075bf9cb4db575be4ddf1b1c8256758714a list.h: Update comment to explicitly note circular lists
e3771c850d3b9349b48449c9a91c98944a08650c rcu: Implement rcu_segcblist_is_offloaded() config dependent
ed73860cecc3ec12aa50a6dcfb4900e5b4ae9507 rcu: Fix single-CPU check in rcu_blocking_is_gp()
a3941517fcd6625adc540aef5ec3f717c8fa71e8 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
9f866dac94292f93d3b6bf8dbe860a44b954e555 rcu/tree: Add a warning if CPU being onlined did not report QS already
7c47ee5aa00817d8b10f415b4a92d5fb3ac35273 rcu/tree: Make struct kernel_param_ops definitions const
d2098b4440981705e844c50254540ba7b5f82795 rcu,ftrace: Fix ftrace recursion
bd56e0a4a291bc9db2cbaddef20ec61a1aad4208 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
4d60b475f858ebdb06c1339f01a890f287b5e587 rcu: Prevent lockdep-RCU splats on lock acquisition/release
354c3f0e22dcb17c10d0b79f6e1c5ba286eec0b0 rcu: Fix a typo in rcu_blocking_is_gp() header comment
bfb3aa735f82c8d98b32a669934ee7d6b346264d rcu: Do not report strict GPs for outgoing CPUs
56292e8609e39537297a7468dda4d87b9bd81d6a rcu/tree: Defer kvfree_rcu() allocation to a clean context
50edb988534c621a56ca103c0c16ac59e7399f01 srcu: Take early exit on memory-allocation failure
7fc91fc8450655e7ba941d61663afcaf65cefb78 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.19b', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
c4638ff0644bb114b27c65fbc975a1597030beb0 Merge branch 'kcsan.2020.11.06a' into HEAD
50df51d12c3175573de9c94968639bdd625ec549 Merge branch 'lkmm.2020.11.06a' into HEAD

--===============8391188152985032221==--
