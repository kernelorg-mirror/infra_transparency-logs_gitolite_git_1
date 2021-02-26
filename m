Content-Type: multipart/mixed; boundary="===============8631541854214502583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 26 Feb 2021 14:59:28 -0000
Message-Id: <161435156816.2441.8168517304911606088@gitolite.kernel.org>

--===============8631541854214502583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 191e697796c2eab1bbd2c7838cf114a754bf17c3
    new: 9cee91bcf4db3139492685337ab6392a9a5fbefb
    log: revlist-191e697796c2-9cee91bcf4db.txt

--===============8631541854214502583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191e697796c2-9cee91bcf4db.txt

291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
61e960b07b637f0295308ad91268501d744c21b5 cgroup-v1: add disabled controller check in cgroup1_parse_param()
00e01f325de1eb5ccb3ead7c0a195187a7a53d7e MAINTAINERS: Remove stale URLs for cpuset
b5e56576e16236de3c035ca86cd3ef16591722fb MAINTAINERS: Update my email address
16e19e11228ba660d9e322035635e7dcf160d5c2 dmaengine: idxd: Fix list corruption in description completion
f5cc9ace24fbdf41b4814effbb2f9bad7046e988 dmaengine: idxd: fix misc interrupt completion
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
2ade0d60939bcd54197c133b03b460fe62a4ec47 x86/sgx: Maintain encl->refcount for each encl->mm_list entry
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11
f9c4a2c8c90fd0c732c16bab6687e9f778a16f2e btrfs: fix comment for btrfs ordered extent flag bits
72bd7184d5861e26b7f215f4c9abf1f6fe89e88d btrfs: tree-checker: do not error out if extent ref hash doesn't match
a1109f3952410cd577eb543052bc057f5c713d79 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
4f2a14c088e19278b82924a829f3e49594a31f5e btrfs: avoid double put of block group when emptying cluster
e40479860d022c3b29502a4373c718614154d9c1 btrfs: zoned: fix deadlock on log sync
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
20bbf8c91dc017b61a8c2b8330a29f984cf69880 btrfs: ref-verify: use 'inline void' keyword ordering
a646ddc2bba2a0cce39f37d8987865db0442b85a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ac9de579c6c644695ed88099b83da9646b30c8a5 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
307adcd80c6133a213bef967554c22dc62e084d0 btrfs: make btrfs_replace_file_extents take btrfs_inode
42ce6601e1d96b90d0767f6987cc2439010e904a btrfs: make find_desired_extent take btrfs_inode
d2f5fde002c20c267bb4821229c608f171a68110 btrfs: replace offset_in_entry with in_range
2b1e07fa6d88050853164dec2341fa5e4e0f372d btrfs: replace open coded while loop with proper construct
3382d21706a9c68bb49a93cdb260b903e7106b42 btrfs: fix spurious free_space_tree remount warning
a5526db493f8833d2acf2dc55f71a7f6fc368e8d btrfs: unexport btrfs_extent_readonly() and make it static
912c88e248e6cabc0d4debd080f4490cb77ab4b8 btrfs: change return type to bool in btrfs_extent_readonly
44bceb34aed1a64d98bd85890f27f6f7dbfc92a4 btrfs: scrub: drop a few function declarations
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
0dcbbd1ff44f5884d239b4436176d9e4d5b4a497 btrfs: convert BUG_ON()'s in relocate_tree_block
f65d06f10ebd275661d1de4726f6664bfe973863 btrfs: return an error from btrfs_record_root_in_trans
1f1d6dfd9243256f4dd545a8a50bc732000e8e2c btrfs: handle errors from select_reloc_root()
570154ec5870adb00f101d117df3e5f6932f3426 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
7c42e2810f122860c276e20cc5558c8154b63944 btrfs: check record_root_in_trans related failures in select_reloc_root
620e1183d9724de3a287ec08b9efc4e11c4735c1 btrfs: do proper error handling in record_reloc_root_in_trans
aa07666291ede01da4a04d6a390728ce1b043a2e btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
c1ca1c3da48953a92d1c1e0109f4c5890a6eff51 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
266d1ae752f866f40e85b8f52cc3d808a56c4ff0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
c34d9b83626fb1436bb8b0ebbecc88c3e3fb5b91 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
92d1820b7cc2d187aba1272517deac79f309713f btrfs: handle btrfs_record_root_in_trans failure in create_subvol
857221405fa15957dd78d791c73bf4b9abb2f6b9 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
b90ade968d2c56e0c0e69108060e5c71d8b17729 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
79df1a9901b821fe0ab3a390301b236691569953 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
62dfdf1594ea07b7f3e33cd470c59222e8e30b7e btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
182d3615c5abee296147748b17efcc61319b7d68 btrfs: handle record_root_in_trans failure in create_pending_snapshot
f402a8f2c503c58fc33bb1efd88e2385caedaf22 btrfs: do not panic in __add_reloc_root
33bda2414842268bc34cffeba5bc9758e669760a btrfs: have proper error handling in btrfs_init_reloc_root
f902dead53ac3d483ecb29581f7c32dc3f356437 btrfs: do proper error handling in create_reloc_root
25a57d09a1282c40116faec836ce2717695feb88 btrfs: validate ->reloc_root after recording root in trans
885a3e3c3296e45cba42626bf9983040e5d5d579 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
8745593c57af255884425005c68045093ef5b8ef btrfs: change insert_dirty_subvol to return errors
dc290aedf3068ad6d1c85b3997b97a7bdd1478e7 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
0ed85008b9a9a4a89a6f3bec85f4611a7793a7f8 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
b8a60212d566835a327a43276022e3611ca94d76 btrfs: do proper error handling in btrfs_update_reloc_root
48ef9c6e8f99a2eef6889ea2be03ab27518b7601 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1281c2785ecbcd0feeb1c35f00e04f0336c236b8 btrfs: handle btrfs_cow_block errors in replace_path
9c198469c43978d943306a9d9faee3f77cb868ec btrfs: handle btrfs_search_slot failure in replace_path
032498d294634a69d6fcadc8a586649db06f27e9 btrfs: handle errors in reference count manipulation in replace_path
bd068761a0cd7889cac98d69927216da8fc78193 btrfs: handle extent reference errors in do_relocation
013eb1dd57465f6884a6da2e699bedf3ff83589b btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
7a81c37e08bdbcd174c4a2915b5476f69d0a267f btrfs: remove the extent item sanity checks in relocate_block_group
4881f08b19b2835f83ddea3575c76bcafe7e24c8 btrfs: do proper error handling in create_reloc_inode
b3f819f2b4f7231d0cd391a78edd2df8a9a552ee btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
43c1ba0e15ac725ddf9fa0a2b0f84e77342cd2ab btrfs: cleanup error handling in prepare_to_merge
b1dacf6fc80bc5cdfba4e8d5e465d30ac5d46757 btrfs: handle extent corruption with select_one_root properly
8f6a2c1634c836e2d78c1b270e7fc3eafcf9a8c4 btrfs: do proper error handling in merge_reloc_roots
fcb42dc3b9b11fd8d1c55b0c5cf170c0fada7a1e btrfs: check return value of btrfs_commit_transaction in relocation
2293eab1a20df34c88f92bae494d8c93a0972ac8 btrfs: Prevent nowait or async read from doing sync IO
450ae1e8c15cb8ac1bf808074d80ecef47819ddf Merge branch 'misc-5.12' into for-next-current-v5.11-20210226
749b63ec9e8dd0599f6749b8ce6819fcdb6280ee Merge branch 'misc-next' into for-next-next-v5.12-20210226
45204390eb1e74dad853c415dff7cbe8346e8f1a Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.12-20210226
62cac92b3f237262edb263dba801655ce703f17f Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210226
56509f050268cfdcc04a3021bfef7792a0b7ac48 Merge branch 'kmap-conversion-for-5.12' into for-next-next-v5.12-20210226
e9e44970fc42bbe9f12d1b4a1a56fa99fac463ec Merge branch 'for-next-current-v5.11-20210226' into for-next-20210226
9cee91bcf4db3139492685337ab6392a9a5fbefb Merge branch 'for-next-next-v5.12-20210226' into for-next-20210226

--===============8631541854214502583==--
