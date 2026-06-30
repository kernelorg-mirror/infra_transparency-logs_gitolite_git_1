Content-Type: multipart/mixed; boundary="===============2717324923827901004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 30 Jun 2026 09:26:26 -0000
Message-Id: <178281158645.1849482.9886386745182158186@gitolite.kernel.org>

--===============2717324923827901004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f367aaa511a09de347cd63a1828d5f3b1946ee0a
    new: 3c3059b3741aa297641639a17ec5a5225de50be6
    log: revlist-f367aaa511a0-3c3059b3741a.txt
  - ref: refs/heads/master
    old: ba3e43a9e601636f5edb54e259a74f96ca3b8fd8
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-ba3e43a9e601-dc59e4fea9d8.txt
  - ref: refs/heads/next_master
    old: a225caacc36546a09586e3ece36c0313146e7da9
    new: 7de6ae9e12207ec146f2f3f1e58d1a99317e88bc
    log: revlist-a225caacc365-7de6ae9e1220.txt

--===============2717324923827901004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f367aaa511a0-3c3059b3741a.txt

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
917e43d72e164795af907d90a43183bdb392da56 gpu: nova-core: gsp: Extract and display usable FB regions from GSP
9102e655ea7285c1bc329669865ba8a38cdb69e6 gpu: nova-core: fb: Move PDISP register definition
3668399ce9e7bba243728c3c02b2785565ea7b0b Input: mms114 - prefer GPL over GPL v2 for module license
ce414fb127d9a0bf566502023a8030af564f66bb Input: mms114 - use appropriate register argument types
144337eeefbec6bbc7e9b51a6d58551baad03d40 Input: mms114 - replace udelay with usleep_range
55b109de8ec5eb9840a1ea5ee163e3fee9aa3ba6 Input: mms114 - replace BUG() and fix alignment
2718c726a0682e89e9fc1a11db928fad8781e268 Input: mms114 - refactor chip variant handling using descriptors
d3b78c9e1f79bc57d81ccac6b26a4bd6141a62b2 Input: cap11xx - clean up duplicate log and add probe error logs
32964d017e56e123e1faf8702c7f93255db8acda Input: cap11xx - remove unused register macros
7e6ad2f135b4d796b2b95372dccfdd24e0b351c3 dt-bindings: input: microchip,cap11xx: Update datasheet URL and LED reg range
dc0d41bd7bd35cd1ac0efe7bbe9cd29cd2fd5022 dt-bindings: input: microchip,cap11xx: Add microchip,cap1126 LED reg constraints
7c492b9eee50076da2717890236d4a08cd0109a5 dt-bindings: input: microchip,cap11xx: Add reset-gpios property
e40bdf042d417c876ce2623f77215a7eb51a4caa Input: cap11xx - add reset gpio support
6ddb3d0c90d9423ed84b4cd3213d73d54ad386ba Input: cap11xx - refactor code for better CAP1114 support.
a9a7baeb3ab7a09eca0696c575b7a3f1058868d6 Input: cap11xx - guard unsupported DT properties before parsing
ec0d4ef4f95b0e8ae9d26e83fd88b395f43f629e dt-bindings: input: microchip,cap11xx: Add CAP1114 support
0c9245c455e809c8111cb60284328c79064df050 Input: cap11xx - add support for CAP1114
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
fc36dd30412a3b9df3b408e36e8e2cd24bd9e33c fbdev: vga16fb: Drop unused assignment of platform_device_id driver data
914a76a9f08366434bf595700f62026b7a19a9cc drm/i915/gem: Add missing nospec on parallel submit slot
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
fa4c1901a34e800b0ad00f3e887c14fb8d67a3c7 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
edb4db149ba0ad5b017ec26513a62bce6567c5e4 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
e0ecb324246be9cf3a0689346a658e48a38546b2 ALSA: FCP: Add Focusrite ISA C8X support
57f940017a777aadf38b99db44cf35f727c26f4c netfilter: conntrack: add deprecation warnings for irc and pptp trackers
979c13114c0bb6ab9135e2c93e00c79c412aef09 netfilter: nf_conntrack_expect: store master_tuple in expectation
be57dd9c1c1796e368582313af2b3849f78ac224 netfilter: nf_conntrack_expect: run expectation eviction with no helper
6fb421bd07f156cdf0cdede062d31f1c21def326 netfilter: nft_ct: expectation timeouts are passed in milliseconds
397c8300972f6e1486fd1afd99a044648a401cd5 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
8eeb4bb9562f1d8915de4a8bd7c451ad9edb8dec thunderbolt: Assert downstream port reset on shutdown
5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
68ff4a3ccda9f98c74f23c70c8c7c581f9eee931 cpuidle: Allow exit latency to exceed target residency
dac35cd606d091120acba9213c70a9dd85fd9f5e thunderbolt: stream: Unmap buffers with mapped size
5c777f41e37a2f4985a0f53395b6ebd02eb0a6c6 thunderbolt: Stop passing matched device ID to .probe()
bc082c354e414173ff1994cab557cc8687297b8e thunderbolt: Assert that a service driver has a probe callback
3f8de2efbf502346ba138ecc198661515c77ce2b thunderbolt: Drop comma after device id array terminator
fda74eaaf4cf0cdb75871a1f61dc5a62b4d46710 i2c: k1: Use generic definitions for bus frequencies
1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
10a364b92543e6b16e077252f4d47c29a95732dd i2c: microchip-corei2c: Use generic definitions for bus frequencies
3bd37727ab5d1c3f11bfa0003b45a0ffef83d5ea i2c: octeon-core: Use generic definitions for bus frequencies
71d8f7b0ed027b933a09f0bd318e65eb22b76e03 i2c: nomadik: Use generic definitions for bus frequencies
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
632cdeecdd30337e3a9293d9de52ad9fbaf5f229 drm/xe/mmio: Verify MMIO is available
f8c64537f2db36f1ccaf223c313b5590fd9ba411 drm/xe/mmio: Map MMIO BAR using managed version of pci_iomap
16bc4493bbf3be76b08e980b2f2380987c3ac9f4 drm/xe/mmio: Add check for minimal BAR size
82b117980acdc1651b51ccb1f2af6becb350daf7 drm/xe/mmio: Drop tiles_fini action
699ca9d4ec71e74c40e394bfa7616b56c82279fa drm/xe/mmio: Check MMIO BAR size when initializing tiles
692689c97bbb99f191926ec596c9193d95189702 drm/xe/mmio: Prefer tile-based WARN message
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
af0c119d0e288c76999cd49edd110c27d3d5c3bd Merge branch 'docs-mw' into docs-next
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
521d11c904017e83b8fc6c46525fe5105a8c0ba0 perf util: Sort includes and add missed explicit dependencies
dc966743b3f7f1a3b406a48992a55ccce43e933b perf python: Add missed explicit dependencies
42267330e94c993a6375c8255669e9b4695f3696 perf evsel/evlist: Avoid unnecessary #includes
97de2b92b13b8f3d7fc4283c615decdcec8f4e99 perf data: Add open flag
f0b86433b44dfcd72c5b382cf08f6723c6d85e30 perf evlist: Add reference count
a20997e7320f80f71d892291cebbd347ad00d2dd perf evsel: Add reference count
7cd15f20eb9311f081fb7ee64d98951c7325b870 perf evlist: Add reference count checking
2ba92e020c7dc91000bda02e915fe67692e0824c perf python: Use evsel in sample in pyrf_event
ec52a4d432694ceaa062d90450d04a33f9d2875f perf python: Add wrapper for perf_data file abstraction
96df120d6c18dd4c11ba093dd1b6f875cf626a0e perf python: Add python session abstraction wrapping perf's session
4f7f2a623a13b158cffbbec184021dcafb4f3212 perf python: Refactor and add accessors to sample event
9b6d69668fd877c5f48779679e8df408ce833402 perf python: Add mmap2 event
2e7000a19116407e2cb2c4a147038965385486ad perf python: Add callchain support
104e963ccdd91217fe8d796046c057e2b9cc1391 perf python: Extend API for stat events in python.c
adbdd775b6d137920b14364be290dc713efa8525 perf python: Expose brstack in sample event
f77c3bb35f950f072b0444fbb5c3298721c9ebb1 perf python: Add syscall name/id to convert syscall number and name
5d89d10c830b091a80c9eac9fd63b3a551b4d7f7 perf python: Add config file access
c2a487c451f0872afa21122fc08ca0ad492807ec perf python: Handle Py_None for thread and cpu maps
8f43b5a3877ad6fc6c4e344611e292d9b8f18dad perf python: Add type checking for parse_events/parse_metrics
332001667598c3c5b564f8cf83b761258d6469b2 perf python: Add perf.pyi stubs file
40db90ac9f66c8246c1746c56d397283d161655c perf python: Add LiveSession helper
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
6a8a98aa9c147eb63f5a360f157f207bf46c05ee KVM: x86: Extract REGS and SREGS runtime sync code to helpers
0217de73439caf56db74da95b3bbad8c1cb066c4 KVM: x86: Move get_segment_base() to regs.h, as kvm_get_segment_base()
bd130c8d72a1c7dde5523b3f3fae9867eafaa1dc KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
2f5bb3fe583510cf20f9d64aa73089577be3dc36 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
c71b025cae23cfd0eec28da3d031e85438bd59cb KVM: x86: Move local APIC specific helpers out of asm/kvm_host.h
9d2180ac561f9f7e73ec2b8f1834dfd0920c8e2e KVM: x86: Move kvm_caps and kvm_host_values to asm/kvm_host.h
febae924e83017834994054916dd612266aa1e5d KVM: x86: Swap the include order between x86.h and mmu.h
af0dbcaaa2bbc90ba8e6f696be725c4522face08 KVM: x86: Move tdp_enabled from kvm_host.h to mmu.h
cde542b6526639571a848e1d70f8ff6817e40e4e KVM: x86: Move eager_page_split to mmu.{c,h}
494c42a4097ca6b31a705fa2b433a427b298de2b KVM: x86/hyperv: Eliminate an unnecessary include of x86.h in hyperv.h
c392e508ffb0792b9e974ce65b10f5363aefc719 KVM: x86: Move kvm_{load,put}_guest_fpu() to fpu.h
57412a311f8f575a97b64fdc46c9a45a40076559 KVM: x86: Extract get/set MSR (list) ioctl logic to helpers
9d13832ced63160ca67b6c72868b794cbcda556d KVM: x86: Expose several TSC helpers via x86.h for use by MSR code
7a268308015843c7e8b15dda588b2e9adf45223f KVM: x86: Move the bulk of MSR specific code from x86.c to msrs.{c,h}
8d4707af573f3ecbea1c5c29ddf1a56c01e178ce KVM: x86: Move register helper declarations from kvm_host.h => regs.h
dd164f5ce83cb209b309550da486f35b0ec740e3 KVM: x86: Move kvm_{g,s}et_segment() to inline helpers in regs.h
159a51a0383d29873b1cd491a4475cdc4006b710 KVM: x86: Move MSR helper declarations from kvm_host.h => msrs.h
765ae5dc6fc1cb10d36a9179699d80d6e8bc9c70 KVM: x86: Move "struct kvm_x86_msr_filter" definition to msrs.c
95ac6a63d23e2c597d5274ba35ac7bf43f50b4bd KVM: x86/pmu: Move "struct kvm_x86_pmu_event_filter" definition to pmu.c
77036f577bef07a4b06bb1ce3ed9ea8505a639fb KVM: x86: Move MMU helper declarations from kvm_host.h => mmu.h
781ee15bd9a9fa8c0576838d24b58b3bb5a30e05 KVM: x86: Move LLDT assembly wrappers into VMX
462474588b19b50ed8ca9befb883a470dcb74512 KVM: x86: Move misc "VALID MASK" defines from kvm_host.h => x86.c
bc61fbab310a9e8f01421eb3632ca7a02636779c KVM: x86: Move __kvm_irq_line_state() from kvm_host.h => ioapic.h
0bdd2d6d7328a7debcf138a7d6ef95d01a26b1b8 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
ee67344af1865f7d299df413939927073fb59176 KVM: x86: Move kvm_pv_send_ipi() declaration from kvm_host.h => lapic.h
4f1f1ffbddebebdb592c3a43b95e05f017c67946 KVM: x86: Don't treat interrupts as allowed just because a nested run is pending
5b9585bc5b883bb64f02bf171fd7c676caecd16f KVM: x86: Rework kvm_arch_interrupt_allowed() into kvm_is_interrupt_allowed()
31a2cf735cc00c01526bcb676f111d5c0b711d17 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
20fe9252460524f9028b515f0f672442ffe6779b KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
35fdfa632e7cf8271189c7ae6f97e7c4b55f7f80 KVM: move TSS constants from kvm_host.h to tss.h
6f8ec95fdbd0e045c56f4e55395652c1687409bf KVM: x86: Move a pile of stuff from kvm_host.h => x86.h
458dbb64b9ae8ee79072571681ce5fc49b76b202 Merge branch 'kvm-spring-clean' into HEAD
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
daa5bad628ec79ed51ec2f6c7feb54604100a042 Merge branch 'acpica' into fixes
0a2fab529417149845d7fd0a9f39c27e2c663638 Merge branch 'thermal-testing' into fixes
d0eb7b5a43418506edc4f42ad4f73a5548a23267 Merge branch 'pm-cpuidle' into fixes
527a336c609c6bb5020df46da582c583445bfc56 regulator: dt-bindings: Add Unisoc SC2730 PMIC
bc54a67e5579c17edf1a83f7798a70c0a6bf01e6 iio: adc: ad7380: select REGMAP
3b8dd515a43937ea31f455521844dc4f7f60d71c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
0e13ded1837f9e251f0a367b74b3dab4b6f44143 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
f06dbdee0f550882b9d60be64bfd01ec63220988 iio: accel: bmc150: clamp the device-reported FIFO frame count
23fa1760a81ccd2ff9ba0a6f73e22432a5149905 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
da1891c1f6cabc7c1701d2eefaa703cd83d1005f iio: pressure: mpl115: fix runtime PM leak on read error
d3847514a10100cb1707f96df1f74a67b4cc2396 iio: light: gp2ap002: fix runtime PM leak on read error
b5c1efbcfd30faa46f66d20cd4463868bbfc438b iio: adc: lpc32xx: Initialize completion before requesting IRQ
b73843c53208a4b23b3cbd646c0409f7cef6ab66 iio: adc: spear: Initialize completion before requesting IRQ
02a300ccf7fedd8d0b174f3a3364e1727f0b758b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
ec87b175a96743323e38eb5e03de5f55572b5cdf iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
bccba3eb400b07ba237bd66bceeba4b6a4a9c9e2 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e1baa630f97ffc965d1e8053664ebd820b814302 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
9c6acc6e6555d34198e45cb0d309569dfbadf929 iio: common: st_sensors: honour channel endianness in read_axis_data
38b1d6ed23910a4c7cf7c222d9b3a4fcd282a632 dt-bindings: clock: renesas: div6: Use ZT/ZTR trace clock in R-Mobile APE6 example
956ca5d72c76504824c8eb601879da9476973e15 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
b39a6b2e9d5bd6a3153aed4c7440172b8f6a739e dt-bindings: mfd: khadas,mcu: Drop type reference from "fan-supply"
36fa5ffa60344bcc59fb3f50b33af8187e6b8753 arm64: mm: Defer read-only remap of data/bss linear alias
b48f507ce7b25e1903d4a7330d9ad6171ba4feed tracing: Move non-trace_printk prototypes into trace_controls.h
9cbc3d9806d31abda2718ceac587ddee3a04849b tracing: Remove trace_printk.h from kernel.h
e6be7b86748ee4a79a7125463f1190e11998e46c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
4939889c985da68936090cc013e58c28b7bff34f smb/client: fix security flag calculation when setting security descriptors
760ef2c579c2609cf17fb1cd5392f64d42d43d33 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d281a757ff1ca230b80b0eae16559f8054927083 smb common: add missing AAPL defines
898d280f4e4d6da53da8c1f5884a65487ae93603 smb/client: name the default fallocate mode
2c253f230a31d4394f6f926a73f5e157ad88d347 smb/client: use %pe to print error pointer
1c6267a1d5cf4c73b656f8181b310cbbb3e4767b smb: client: Fix next buffer leak in receive_encrypted_standard()
2a4b3d2db5c6fcdba889baf7b2ae5661b0beac89 smb/client: preserve errors from smb2_set_sparse()
50406d35f5635e1cc523e61409d57e851b5f5df8 Merge tag 'kvm-x86-selftests_l2_stacks-7.3' of https://github.com/kvm-x86/linux into HEAD
d8bd2dedbde5e2e08d6f5a56025a90debca19846 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
703f6336a7ab07af4cafc6e24518a3e6471bc1f2 nfc: nci: add data_len bound checks to activation parameter extractors
245404c26563aafb36aafb01298f148db1851be3 spi: imx: reconfigure for PIO when DMA cannot be started
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
493181e2f2f1bdfd4f09a988008653ae73b30688 ipmi: ipmb: validate write message length
4d9be388910e5fbdb3f2794ed20737515ca6b96d tools/workqueue: parse help before importing drgn
a2ba161d17836d6c81aca32a35e75c913207142b tools/cgroup: iocost_monitor: parse help before importing drgn
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
866f587e9c70566a0391bf402123555605a82f81 cgroup/cpuset: Avoid unnecessary cpus & mems update in cpuset_hotplug_update_tasks()
eda17a3a70845c78e160e9f9c39e6069ad749cb4 cgroup/cpuset: Rebind/migrate mm only for threadgroup leader in cpuset_update_tasks_nodemask()
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
d0eec5bb0c068eb5a03dd81fd3a839984c6dbd85 Merge branch 'for-7.2-fixes' into for-next
18d39c71e3171eeb7296cb288bbac48a89a7cf4b rtc: ds1307: add support for clock provider in ds1307
b70598b3769ea64978e76601d1824a12de556da1 dt-bindings: rtc: Add ST m41t93
081e3de28c7663b0bd33e3eb374fb38a139e8064 rtc: m41t93: add device tree support
d86e8682593c79d8599537707f49e201456a76de rtc: m41t93: migrate to regmap api for register access
5b55ff7cace4c176c7ebdf9512e50ac870f17fac rtc: m41t93: Add alarm support
8a564dfdfd88f1c5262ad1a4957310fe907650fc cgroup: Fix a typo of the function name in comment
1d172eb1a5eaf53a214bd88370e8110337a9cafa Merge branch 'for-7.3' into for-next
5cb6816cd81b21246f45fe9803efdc21576574e3 rtc: m41t93: Add square wave clock provider support
15ec2ce19962b61576c8bf25bc129fc61a653c2e rtc: m41t93: Add watchdog support
d4992b7050a10079bc760bdc5b8688e05a09dfc2 rtc: bq32000: add delay between RTC reads
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
cc387941c0a125fb6730e7270b4bb91edead5407 dt-bindings: rtc: ds1307: Add epson,rx8901
6882aab3c66112b33b251be95c09c8ead3e8d580 rtc: ds1307: Fix off-by-one issue with wday for rx8130
99cd0a6eeb6c20fc6b914e7ce192c6b08e1ef906 smb/client: do not account EOF extension as allocation
a5bb580df018b5d1c5668f05f7979044fb19e23a rtc: cmos: unregister HPET IRQ handler on probe failure
f53208233b2acaafe2af99c63c02481b2f5bcb39 cifs: define variable sized buffer for querydir responses
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
37cca059804ee35782a1cc9d7b087e5d3c855eae sched_ext: Remove deprecated scx_bpf_cpu_rq()
a5cc43414b38decd50bdd447e558358a6fbd5864 sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
da428d572e07bb9dd2d076297ef5700f6483aafd sched_ext: Fix exit_cpu accuracy for lockup paths
252891d03dfb239fb76a78ab06b0e5a8719e0f86 sched_ext, rcu: Upgrade RCU stall paths to report cpumask of stalled CPUs
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
d49d71ebec8f03eee2514304279a05a4952fadf7 thunderbolt: xdomain: Notify peers after enumeration
f85f11f246e9563e597755420658bab794ed90a1 thunderbolt: Fix bandwidth group reservation indexing
50ccdc31010ed623e68e496aebd4b1d3d8430664 rtc: s35390a: fix typo in comment
9a82ec076e74fc48698e71948c339d7eeafa26e2 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
ac889bdd23df1ee2d15bfae36510590669329ec8 KVM: x86/mmu: introduce struct kvm_pagewalk
d9af9341707f67ca92c35a1bb198eeb53b66e496 KVM: x86/mmu: move get_guest_pgd to struct kvm_pagewalk
9b91462829f38e2437639dfb7218da383e65c99b KVM: x86/mmu: move gva_to_gpa to struct kvm_pagewalk
4da3f6824922e877d5017a8b0e84ef8ea4710729 KVM: x86/mmu: move get_pdptr to struct kvm_pagewalk
cb6d93b80c13d77a2d42569c96187e592dda2e28 KVM: x86/mmu: move inject_page_fault to struct kvm_pagewalk
d869ff104efb1f23c1d1bcb9974689f0cfdbc1a8 KVM: x86/mmu: move CPU-related fields to struct kvm_pagewalk
173777d4284579269a2bded52384f2f66d52a748 KVM: x86/mmu: change CPU-role accessor fields to take struct kvm_pagewalk
7c70bf8f9333d9056ea347f7d3e9d3605fb00741 KVM: x86/mmu: move remaining permission fields to struct kvm_pagewalk
3a341cb3a2c2879732bc9cf006caa6a087b82241 lib/vsprintf: Make no_hash_pointers take effect early
9262ed5a030423cd51971e39a47d1ee779cf1c5c KVM: x86/mmu: pass struct kvm_pagewalk to kvm_mmu_invalidate_addr
d42e93ee58d35a290ea26dbb0354cb87566e19bc KVM: x86/mmu: change walk_mmu to struct kvm_pagewalk
b99416dd992bcede096edf37c95aaea1dd32e87f KVM: x86/mmu: change nested_mmu.w to ngva_walk
0a59a8b8a248e9d104718dc6a34ff8363ea4236a KVM: x86/mmu: pull struct kvm_pagewalk out of struct kvm_mmu
148fe965df16af9244c6d2e40ad4309c00b3d365 KVM: x86/mmu: unify root_gva_walk and ngva_walk
7ccb75f2bfeb0d1040eb25d9ab4329c825549b2a KVM: x86/mmu: cleanup functions that initialize shadow MMU
72f734a435b24122e30e6f5a20f8fafdc21b2a3a KVM: x86/mmu: pull page format to a new struct
c71239d463d51bb3c29dbb0f6b2ccd8d64473eb6 KVM: x86/mmu: merge struct rsvd_bits_validate into struct kvm_page_format
6bb13c2eb7ef13a7eeb4641085348d9bb8fc92f5 KVM: x86/mmu: parameterize update_permission_bitmask()
216b1a47e80c586193f323290a6baf38b487594b KVM: x86/mmu: use kvm_page_format to test SPTEs
a204badd8432f93b7e862e7dac6db0fe3d65f370 Merge branch 'kvm-chainsaw' into HEAD
d6430968d8f323f4f97b6b7d07cca6454db793bd lib/tests: test_ratelimit: fix stress test thread lifecycle and leak
4cb62e371ffadd8be14febb0f9aba8c4d69570af KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
080d60fffa8e0d285871cde8395438006a9b5b0c Merge branch 'for-7.3' into for-next
00e44a68efef50f65b12854b41f098b4d50f10be ALSA: hda/realtek: Add quirk for Acer Nitro ANV15-41
7693c0cc415f3a16a7a3355f245474a5e661be4e ALSA: usb-audio: avoid kobject path lookup in DualSense match
6485da8579e2b0132630faa1ee2ac72ccaf01501 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b8ff1f3578f83dedf5feb796d97a3f67c1bea58f ALSA: usb-audio: qcom: Free QMI handle
29b9667982e4df2ed7744f86b1144f8bb58eb698 ALSA: firewire: isight: bound the sample count to the packet payload
16eb19f0c90af03bda6ba66586d7bb0e9cf85b43 fbdev: pm2fb: unwind WC setup on probe failure
f7ecfc3fe5753d10e9c4d0d7955c160ea8cbf0ea platform/x86: amd-pmc: Fix S0i3 wakeup with alarmtimer
3c8f28578a0d68bc7fb91d881b832d55f734270c rtc: ds1307: update reference to removed CONFIG_RTC_DRV_DS1307_HWMON
6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
852b859dc948dc38efe965a1849d1a09fa46ec97 Merge branch 'acpi-processor' into fixes
c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
124e5c5ec9524af8402106a850b0cfe285245ce0 Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-marvell' and 'clk-versal' into clk-next
e08f2083dd50fb86fe86ccd276201901bcf08c7e Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
db810874e581db749c8c6ed9820a97fe63ea6e42 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
92010229c4b38897f1319d260162d2f96925ed17 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
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
52aab89ad32dfa50ea6874cb5013e6f75894320f drm/tyr: remove imports available from prelude
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
c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
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
0fa749771993033befb9dda60b023782cb5fd2d9 riscv: Raise default NR_CPUS for 64BIT to 256
625ee71c3283dd322856060f9f4d344e2edc3c14 raid6: fix riscv symbol undeclared warnigns
5c5dea43f6354e8dbd13bcb7e478f85593e19d90 raid6: fix raid6_recov_rvv symbol undeclared warning
c8c5a7835f5c9e34c8a15190519a2cc9ecb9b5b5 riscv: Add build salt to the vDSO
b8f62414fa05144924257db283c5c35f74d21121 ACPI: RIMT: Only defer the IOMMU configuration in init stage
68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341 riscv: smp: use secs_to_jiffies in __cpu_up
616c229ab010a31c5d1f793b925c7fb2eaad664c rust: drm: gem: Introduce shmem::Object::sg_table()
a8fb0c8ec7d6ee89f1561a6cd76b3ed944b6d40f Bluetooth: 6lowpan: avoid untracked enable work
d138ff8690c8e2c609db266dc764d95abdfeda33 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
7083dd3316675b12d9af77dc7a54b831d21e7314 Bluetooth: MGMT: Fix adv monitor add failure cleanup
cddcc54a7afe5c8b34c1b3ba721172507860ae80 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
ddd25808d4c2d668ef4f5ea2d3ab17cf0de87c8e Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
805185b7c7a1069e407b6f7b3bc98e44d415f484 Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75218b7acec35b0306572bf5fdf179486d463c9e Merge tag 'trace-tools-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca3e303061a4abbb92cf306aea2057c59a734757 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
8c04c1292dca29a57ea82c6a44348be49749fc22 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2059ff101d0a58f738d352ba451203a6b38373c8 riscv: efi: Power off via EFI runtime services when available
175022c779e176d38ec6dadeda93995d4c078631 riscv: Restart via EFI runtime services when available
e2c60e15d0803d58d757dbfa5db6e528571248a5 sched_ext: Convert scx_arena_grow() to use scx_arena_to_kaddr()
33f5663db5d1ef98207fa7f98650031f0ef88d17 ACPI: tables: Add missing #include <asm/fixmap.h>
798246e5edfb3aa0b2d6dca46f41014d0b99b209 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
4edcdefd4083ae04b1a5656f4be6cd83ae919ef4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
da43ea213936494732e52212c59f027967b97173 cgroup: Use data_race() for task->flags in task_css_set_check()
fa8cc4e3067f958ea2057f37a8a6f9c6b10a9c03 rust: faux: Allow retrieving a bound Device
b41df707b6d7b7ae6188c6fc37ba81859293cb94 Merge tag 'drm-intel-next-fixes-2026-06-25-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
dc2eb3bcf9686ff69ca27e7b5d8ca131469d61c0 Merge branch 'for-7.3' into for-next
f24ba334afafc70c3149e9db9c0cf8ecc6d52a09 Merge tag 'drm-misc-fixes-2026-06-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ad054be8117d06838b4d904dc57e0807768658cb Merge tag 'v7.2-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
22a0cc10dacbafe1c28b6f513cc449cdd86d1cb1 selftests/bpf: don't modify the skb in the strparser parser prog
31e2f36d3821811c03bddf5fd99ed8fc884fd222 bpf, sockmap: reject a packet-modifying SK_SKB stream parser
05fb34384d20c49d596de34a47429e73ffb14959 selftests/bpf: test rejection of a packet-modifying SK_SKB stream parser
66bb952b449eac53dffb341108251d632767fd2d Merge branch 'bpf-sockmap-reject-a-packet-modifying-sk_skb-stream-parser'
57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
931a577fc79ea6a169a33f5538f4c1433235c358 bpf: Reject offset refcount acquire arguments
0371fb57a0c941592a5ad5ad5ac597d3b653ee73 selftests/bpf: Cover refcount acquire node offsets
fbc10dff7846206585b02864fef4ebfd7cadf6e2 Merge branch 'bpf-reject-offset-refcount-acquire-arguments'
72a85e9464a5332fb2cd7efd26d9295275ceda2d bpf: Mask pseudo pointer values in verifier logs
8a870967ca612933974808e6f4725613fea0cece selftests/bpf: Cover pseudo-BTF ksym log masking
a7e213a66adda0c13936ad920c5501acc54c1c25 Merge branch 'bpf-mask-pseudo-pointer-values-in-verifier-logs'
26490a375cb9be9bac96b5171610fd85ca6c2305 bpf: Fix insn_aux_data leak on verifier err_free_env path
677b16108a7457c1fa1cd1b39301e46dfc3aed06 Merge tag 'asoc-fix-v7.2-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f373f18a3c43afaad15b2a91880dd65347ed760f dt-bindings: input: syna,rmi4: Document syna,rmi4-s3706b
9dbbe81962b973fe71592ad8615d1e6cd28451bf ALSA: hda/realtek: Update Acer Nitro ANV15-41 quirk to enable mute LED
e1e31e0ec8a609e17fd2e86b77bc00d9cbb24d7c ALSA: FCP: Fix NULL pointer dereference in interface lookup
c03c6a086d188dc5b52e7db2b2991ecead9bb669 gpio: rockchip: use devm_platform_ioremap_resource() to map registers
c2e26f2408226de7464ba4cdcd86827e0a000db9 gpio: rockchip: use platform_get_irq() to retrieve interrupt
23cf763ac5d084f9459a10a9fece9cb1ddc023d9 gpio: tb10x: use unsigned int instead of bare unsigned
309f81de06c00c12a41e318633e1d1d0c9d67e2c gpio: tb10x: remove unnecessary braces
8f32808e1530b2229e07695fb39c54fee910bd4a dt-bindings: gpio: realtek: Add realtek,rtd1625-gpio
b5d23fcdb12972c522e96f90ab48be8a0d971b0e gpio: Replace "default y" with "default ARCH_REALTEK" in Kconfig
a57e27c43b0315ee86c6896510d69be5257e093e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
c4508edb2c723de93717272488ea65b165637eac drm/xe: Return error on non-migratable faults requiring devmem
fe55485138e80d3344b6920019f011d845570443 power: sequencing: pcie-m2: Add PCI ID for NXP 88W9098 and AW693 Bluetooth
db79679595326fd3f6bd1e6fd0cefc3ba016039a thunderbolt: Bound the DROM dual link port number before indexing sw->ports
415c63896b76fd98883e190bc7518383cb01779c gpio: pca9570: Use I2C match data
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
e67251245f42eb4479636d4c082cdbe60b23f5b3 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
68a93ef17e2b218868faa2ef47895d890246e648 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
3e493f88c84088ccd7b53cdd23ac5c875c9a60dd drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
7f08fc10fa3d3366dc3af723970bd03d7d6d10e3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
93630ceb882635dcddacc3856d34547c572b2970 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fc91b7d77d78c6381b437b7c96aca6b03f7bbfed Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4ece5759c1a29fd711b7b1d1a3b81078547697fd tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
87aeedb524030031ed80a57521884dc362836698 Merge branch 'block-7.2' into for-next
cf1e70d021343d33728e54a6227607925c8d5419 Merge branches 'acpi-sysfs', 'acpi-resource', 'acpi-driver' and 'acpi-processor'
3a2976df778a9af95e91f7ff88008b4517ddc658 Merge branch 'pm-cpuidle'
795f1b1a91ae13ebc012a364075e42f486a1cafe Merge branch 'thermal-testing'
fa956617b89c0669c651bf4f301ded8e9b20c6db Merge tag 'regmap-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7890fd28fd12b321ccd9e4fdeadbdf9c5ea1be7a Input: synaptics - enable InterTouch on Dell Inspiron 3521
76bf0658d66d69b24a0676ea113e710b2f6a257b Merge tag 'regulator-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f0789fd342e015b20b4d2cb43b473268825ae077 Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
737b9ff0c816f7d2eac91897e44e89984939662c Merge tag 'acpi-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e27d4bbe0d7380d9d26910de70541af6e77c29ea Merge tag 'pm-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
66788475a4e8ac6bd7882e81133d0c3f7c983498 dt-bindings: input: Document Imagis ISA1200 haptic motor driver
8fc62e1d7429e39ac0420dd457021b5fe809e90d Input: isa1200 - new driver for Imagis ISA1200
2dec87d0b195463fc4ea4b0817d3049630aebf3d Merge tag 'thermal-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d0bdce2d56696b10e051d78f77fd706e2253c641 lib: bitmap: add tests for bitmap_find_next_zero_area_off()
6eecaf5cf2ddd127ff78eb771e7b00403fbe3052 lib: bitmap: optimize bitmap_find_next_zero_area_off()
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client
fa6fe449343c3d97ed93fd01b020860c663f8807 Merge tag 'drm-next-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
5a66900afbd6b2a063eebad35294038a654de2b0 Merge tag 'drm-fixes-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
c8f174900926d3b58cd048ac33b4cbb3de419bfe Input: sur40 - fix MAX_CONTACTS value based on PixelSense specification
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
d67f658e70e3178bcce1bbada3b629448b87218f exfat: fix mmap data loss when extending valid_size over a shared mapping
6ca693ea903df5748809f61b290831004036978d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
da7ca04e331e3e83f661e29c30d381a91e6ca245 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d97f8fa100b1e915212fb810b99ec814d2b2c889 psci: simplify hotplug_tests()
075f88b7d3b5ccefbc33f9c37671bb2dcea74153 nfc: nci: fix uninit-value in nci_core_init_rsp_packet()
4bf54e47525dcacd4c6cdd97fb5902592414dd7a Merge tag 'i2c-fixes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
e87faad807329d1348595dbcea3444acd7bb0ca6 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
14923571e78ae448ff4cc250d46d6f5fa442761c Merge tag 'sound-fix-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f21df873208d41ef816b15024d6447813b97ab5e Merge tag 'fbdev-for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
780d569e6c4b422290f5cba319eb904b355d64be Merge tag 'pwm/for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
9c1915e5438515b17ec85d4afa35c2f73faf2d72 x86/mm: Fix typo in comment
e987d305087313dbf01de07cb9498c292a1941fe Merge branch into tip/master: 'x86/urgent'
ea9c52e91213d5427c6a2e90cd41bf912fd1ea36 Merge branch into tip/master: 'irq/msi'
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
85babf47515e2adf266dcc3be9804e31f752083e arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
2a08921edcab6a462fa6ddb02c91b90b5ac92429 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
7d0eabb15f2e4466d64021d94e19a7bbdc5eeebb Merge branch 'v7.3-armsoc/dts64' into for-next
f0652a449b1db8a49c97c2025d651f836952d1f5 Merge branch 'v7.2-clk/fixes' into for-next
5ecdd416b87ca133c098cde2a9082692fe150e0f media: ov9282: Remove unused kerneldoc description
9ec2b44b2ec155cc1496d8470b349fd484529e81 media: rzg2l-cru: Remove unused kerneldoc description
e9c44d4eccc735b9b3a2c7e6324207d5ccb2d821 media: mc-entity: Add missing kerneldoc
8c13d2a2801c1565c5b1abcfe448990078dd1b96 smb/client: refresh allocation size after duplicate extents
05dea735f5a2869eebef4bea0a84f4e65d58692d smb/client: handle smb2_set_sparse() failure in EOF-extending fallocate
d8b04046dc95b0b28020d68ab0fb621e597779d0 smb/client: handle smb2_set_sparse() failure in non-extending fallocate
de77a3d203cdc47ea85f6c0db3c6fc2807df21df smb/client: handle overlapping allocated ranges in fallocate
469ea489f7945f3be1dcae9c5f926fc75d80e605 smb/client: reduce fallocate zero buffer allocation
95e563de42a0f4b938d3b5c5ff0b5d548dda9450 smb/client: emulate small mode 0 fallocate ranges at or past EOF
f5dec85bd899354d2c910e0d3d0d0240853f4193 cifs: update internal module version number
7dd19adaaac9a161723a24de7c270861063ec6ac Merge tag 'v7.2-rc1' into drm-rust-next
667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
13f9cdcf462f98199d6a2bd408c39fac947633dc arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
d7cb66fad58d8fe3cb8c43f5e48dd51a8c15358c arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
40ae2e16214adcd59481a8d799af03be7b0f5e08 Merge branch 'nuvoton/arm/dt' into for-next
dd06eb60e86a1ab6d3bd4f641100f47b6f7342b6 docs: ABI: testing: Fix typo
833740a2333c2e4db4e02e3d0ffba04e8718a5f3 platform/chrome: sensorhub: Bound the EC-reported sensor number
200691f509fb77be78cd4b2d38b4e540a454bec3 platform/chrome: Drop unused assignment of platform_device_id driver data
10a1e8c3539039c4c9de4783a683e8e01a3dee8d platform/chrome: of_hw_prober: Use dumb trackpad prober for Spherion
a0a8cd9fc9c48b95095bcec4b146f7a99486f58e platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
b306450739dd70de3a42743e8b8d9496ea641670 fscrypt: Use lock guards for mutexes
789f00c6432ea52fe58cd1222b5dc0f1091c0b4c fscrypt: Remove FSCRYPT_MODE_MAX
e8df93608538cba1353de612d1ee146a7a7c6d6b fscrypt: Simplify handling of errors during initcall
2d0afaac9137e95e504bd3ad3512a9044745536b fscrypt: Remove workaround for bug in gcc 7 and earlier
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
08a6608d1f9be1e9cbef3078d3e924d7a0a717e5 lib/xz: replace min_t with min
1049cc7af92ceab8cd7efb251276180cb32635b4 resource: downgrade "resource sanity check" warning to debug level
bc4c435707beeffd700b793c330582ec20a8664d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
dffcdfc93370bb157fc6e3e9c97008a3978801f5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
992e37e48f892f598b4aa3748ed07b2a8db3ace0 ocfs2/cluster: keep heartbeat local node stable
ddd1238699726294f805aefdde0df9decd3c6f3c ocfs2: use inode_lock_nested() for orphan dir locking
8feb9d95db1176932ff4c49254317de3572c3c61 lib/string: fix memchr_inv() for large ranges
32b65ac229b88ba14467d15ddc96778462736dbd kernel/params: fix a pr_debug(" %p ") in parse_one()
8ff37b5ae6bdd6d2a9cc0768bb80001239e612d3 watchdog/softlockup: fix softlockup typos
8810ffe294926902f8875a4093b3708ff80c6d40 ipc: only destroy orphaned shm segments on sysctl write
e33db007737c3af1c47ab9248145e6c1319cb88a lib/xz: use size_t instead of uint32_t in a few places
a53ccec08a0e1b8ec07016748ecca8d750e0d765 lib/xz: fix comments
e76a97d74d7714c6686eea9d43d7b0d3e8bca6e5 signal: avoid shared siginfo namespace rewrites
4d3469cd0c0d2e9dd4c1141f062ee2137224524d signal: change sys_kill() to use SEND_SIG_NOINFO
aa5a063783da65c7b7b317bb72a678c5b42feabf lib/math: add KUnit test suite for polynomial_calc()
19d0a7a482d05e7765b0359016d9582c102024b3 fat: restore original value when fat_ent_write failed
d92f87f3e7c79f58cc6d6edad4bf1c96f795aa7b tee: qcomtee: Drop unused assignment of platform_device_id driver data
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
f63f829e2f49d613e2422c18ef3ed2b299b65319 mm/slub: deduplicate NUMA policy calculation in allocation paths
b0b6ec46e025fd46c344915a42bc535d9b15a1fb mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
479aa6fa8c50f1052f1451326ef7d4d586d340c3 media: rc: sunxi-cir: Unregister rc device on probe failure
2cf8593cc8d7f31f5f96339054b43ddc458b4008 media: Drop unused assignments from pnp_device_id array
253355887a1ab0ac8f33b356c7c1140eee554d18 media: ite-cir: Use an enum for the different supported device types
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
79db21e77c560b2b9eaf950674efa845cca5854b Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
2f3096466fce5aa6de51fa24fb8cbfe71e135804 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
a3067938fd192b116b6dfb325b654300a6d1b461 Merge branches 'qcomtee_for_v7.3', 'optee_fix_for_v7.2' and 'jw-korg' into next
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
069547f9d8f817d5d0ba7a8276b0ddefd22222ee gpio: kunit: shrink initialization code
a05cfd98c5eca766a4a127bde6278095fc367442 gpio: kunit: add test cases for software node hogs
bc7b17594a17dbd752c42e203d3669f08bf0a4f9 arm64: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
568248504d837ce271f44bbbb3810385092b33a2 arm: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
ca524e273c43c990756cac471a4cb48d219480dd gpu: build nova-core and nova-drm from drivers/gpu/Makefile
3b7b7ad78fd2adae8d9a016677b6dbbb9c9632a2 gpu: nova-core: export Rust symbols for nova-drm
0dc79ddc9f6f5dde8c3a78395f5f10c1cf82b2df gpu: nova-core: emit Rust metadata for nova-drm
f1bd7119ac4c98fc2f0ddf5a6d851de66bc5f62f gpu: drm: nova: depend on nova-core and use its symbols
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
53f33fd74d3993af0fbb5494b5be709f6ca6b712 w1: ds2482: add OF device match table
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
56bf24024903f6dbaa563045de841dd7b9643541 mod_devicetable.h: Split into per subsystem headers
e6c6bd262297ca512199df0020ab7c3df53d9927 media: ti: vpe: #include <linux/platform_device.h> explicitly
4724869082fb628198c24bc0e86fdd1031d66c16 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
25e1500cd930e2db03850d14ca41217f29d52df4 driver core: platform: Include header for struct platform_device_id
8f6b44321e1a85621bfdb3cfd596edf17090bf75 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
b2fe4793aa45a47e3d24a57390a8bd5ed01dcd95 platform/x86: msi-ec: Ensure dmi_system_id is defined
aeef2c6e4a5d0a9425415d78bab50045e1e17c64 of: Explicitly include <linux/types.h> and <linux/err.h>
2e64875785aa6154e87639b271f7535017644f01 i2c: Let i2c-core.h include <linux/i2c.h>
6754abdef29030c12943f08c92a4167d03051314 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
abbfeeacc834125401006029cf2b5d09d1dd86eb platform/x86: int3472: Add include defining struct dmi_system_id
e519ff513c4232c877cd758c4d9e6a32f470af9a usb: dwc2: Add include defining struct pci_device_id
f1a76298cc6a6d5069ed8d813d0d2da338cb98f3 ALSA: hda/core: Add include defining struct hda_device_id
1d90329337ab496014234bd191f3658ea553769d LoongArch: KVM: Add include defining struct cpu_feature
d05f03e7fd71285d6b99a83a27e6c1e62ecdffad media: em28xx: Add include for struct usb_device_id
95916f235df34cbd172059c3acb44160cd5518ed Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
7dccd3f92d492831f4de836841d8ad40b12400ea Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
e20d78396464674dd06ec06a53e2641f97f510b5 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
b2c08e627b5eceba539dc05a968de890c6778c65 dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
1f7af0cd15bef87238ef27c85a785f404878dc1c dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
98c2e37f79c0471253dfd16a6bda256bdad41d49 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
f608bce703fc31a2cdf67abe1de882d5bbc45142 arm64: versal-net: Switch Versal NET to firmware clock interface
d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
7b06ff772080919fdb194c95af6b1e3acb079b71 ARM: s3c: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
b78d749d4ba7c217d2be644619a79a72e1fd5dfd ARM: dts: exynos: Add bluetooth support to manta
5346a27fed4d8f0d781b0035ab066f6684cc641e Merge branches 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
41212ff3e4ed475d9f91d26b5324075087702987 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e096c24e7f97fee6b9a026ab3b57eb776708d5bb ALSA: hda: Fix single byte writing issue for Hygon family 18h model 5h
3213bf9885e3356fff12ac18b12d4c2fb4687734 ALSA: usb-audio: Release components on probe errors
f199040982eac619bf9b3231af284dbf2e74f179 ALSA: pcm: Notify disconnected state at mmap data fault, too
961d9f98da0d80e9c7895ffa98ce4c1c38ea48fc ALSA: hda/realtek: Enable internal speakers on Razer Blade 16 (2025)
39edd6d5f6e751e3675bd4e436f168cdd4d03983 ALSA: usb-audio: Add support for Pioneer DJ DJM-S11
45bd4e25f81f3afb550f04376a54f4c5e1d5ab11 gpio: amd-fch: switch to guard() notation
c0933934d5d96fc641e8d0025f9099e554a7b47a ALSA: hda: Force resume if acomp notified during system suspend
7b091f9dc471fbb5664d236df13f98ac19009906 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7c99d5a5770ab62177569de2f2473de9b3d87d2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e16e734e10beb44191e0464b63e0c9635b2d3454 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef4d55ae172689775ad0ef253dab638d966d20f9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b34b4373d37f8a1e3296b1656ef43284b6eb1470 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b6646534863451541f2dab07fb4605e83f8fa976 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f874a9c0c75bc81e1c6925e4ba78bb5d9e5b7a9f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca773cc3f57f9926685a22b5bce86a6d5c3cd11b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
907390c024c093024904ef8b546123475037bae2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
49db9a328487540d2a29dce13ea4cf76b4a0be6b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
35dcfb3566046f25af6390144bc16358446ab845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95aad7f061d530ff18b67789dd9fac35a88b9334 Merge branch 'fs-current' of linux-next
a769c7dd58be05f5d928bbb6f63cebd82dd0b0ca Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f1809a0e81963dc573031d84475fb7bd03ed3e2c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2772df2e854d77a7a7eb01aacd61d295c5e8005c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d79a695982188261742e86a308b8b628978e756a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0b745f51de216bedc30a3482acece26bb9d94b2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd1106bdbab8877ac37853a210cd79265b89bfd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0a429ba82eab5626c0d2dea5942fe3dddbd66b55 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3752788dc3c59730a0811a72fb23cf585df8b07 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f28c7990c842490ee19e0ae0d7f38fa9b408f1a6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac63e70506dc4ec9796209977215067f5d111d50 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c785623ec119963eb4701babd0de036d7a95967 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1731f137213fe406a036b749d2c029bd442c0ef Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
781f23896ff4ff65cc060b3c07b1c4939ddb7434 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d786dae29f9f90a279f42b30654a11c4a84edc96 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e6543e4dd60b3bb04b757ee2b934063c5b393c54 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cd7d2c84123a3cc56079f1baf193b93fa78534dc Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e8fadd3bae61bfe6b87ea3c15358fb93c829c0ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3dd06d490bfd00da9b5c9498abc161ab190c2ba0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2635e02f14a4cb9e2f18b12999bfa655462ebf9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69dc755bad9f21f087c8f791c6b7ce5ade52e06e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b20df71fb6caeea1e41480f1b52c03d6ddf16f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a7722c91266c04c801af3c7907249b4718ed648 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
29d36c25cf40a0618cc21f371ba7889322cd09a6 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ee56910913e1217986798d5192297caa9303f1d5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
08df8a857846a6df3cd35cf04d8555bb6f4f9f89 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3a9b5e81ac66c21a74cfe6a5190d198212d9697a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f66a1fc0572fb4493c94918a499a4eb391fc794a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1533d3724f0a4ade9f9a40f83ca2bc6a73018db1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ad4457c35abe28993a625b013346b51182ac6e4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3b3862b1d4e7e63ec0da4b1fe1733fd9755966fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e9bd72c2cc3ae69e3dfd577bf2d16df1d8a388d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f52fae39f460104599b434b1c1a4c6e8ab348138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1dd7556a43449fe015c1ca8e6ec208793f8239fc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ec5827caf94063900d36f4342f4476d93a288fad Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf696c323bba6d9c686b2a36ba9cb906ad89a628 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3f4a2cf9e652040f2462236849f16e7fdbe51c9f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
21cda1dc89112a0cc68440597d74429b4a6db7f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1cc4700bd1113048d6608a7462649de20aa474c2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a624d3f0cdf05215973048002d59586d252362c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
551006431ae35b49ed44a3fd0b75baac81224638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a3039292397c79e8f46d23bac242d30b94e754a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c7e13416581f669e186f970f7add47d28ffa1f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
842d53f8b89a34203585d8842e5bb038aa73a20f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e27d0cfe4dbe9bcd5da9e5dd807cb03851205091 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4bbc8c832ebdf2b339ea1d99b2431db524322187 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
03a35ad65c0529109aa031122d67bade7bbb7d91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6742fae6d617085013adcb2f18384eec6a1d44cc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0635d88bf758cdb438a0a774aeaec5da663e5da9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fb50f60d8d30c2ad09fc717fc6e0158e5c00c29f Merge branch 'for-next' of https://github.com/spacemit-com/linux
2a1d8f637454eca862cda0521594cd28df1b2578 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e57623750db55a1f1bfd66eb1eb9661219238a93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4e77f8840db2b1859923b4237b05ee9e74dc7270 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e2912efbafbb883ad7c5ca1b9ac2ff524d825553 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
673f6b4af7f2f0dec7a6d52513006c474104f2b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d326c7c0876b5305a7c7d8ca49e9b2debb53893a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7b272ddf2e005480def4c1b37449137209362458 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
bdbccf6d87b0c3aa02df6c7ff346579f8a2beac8 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
bcb6c06557edadb92ac6fc307de1adfa68f30018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d8575d5aeb290514707b197a875f597a8bed4d6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8e45c9f48d48a520623fd876d7a76a2389935d86 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a434cf9af669e8dd5ac402ab5c0abaedc3dfd32 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
22e0e0c69784eb796c2a57eb0b9da7446ad2abef Merge branch 'fs-next' of linux-next
bfd60c9656ead940f0f68855d42096e3e5a4e802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23fa8f9b53be34f1c4444500df4959dafec29bec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
45fd05149e92487bc336a05290e6e498610b47cb Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ba96f21f9d69a60955ad6d88eebbd8767e83595b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
ab6da1ab700993f226dec81f94f5a47a6962fe0c Merge branch 'docs-next' of git://git.lwn.net/linux.git
c05a9f25175a9a53892cd3b538e017bf2746adbe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
da4d5a79c8a45404eb4085a16636d4af04cff21e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
30befa7013ae4c71a3b41590ac9c695ee1813313 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4cd29b95799fa92db9a415c71aac63489d659ac9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6073ff9a86e36f2b7c1f5d47a469d8e75c69f8b9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c28fa43f68af1719d5533b6499eadf8521ec958b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d847028a2baae0b35f5dda4d97560295418678ec Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4f9e612a2729f4a26eb51cfdf9e4d677270f5f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55c9778a7613baf9c6fb1cbbccf9301add66088a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63825537c0130e829700d1cd4bb6a1c9ac609033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0fc6c6e061ee4174cf63974fe97430020c550a72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
15d92a7b1d2cb18f3db19598576569054a6067a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9908b8e0f4e6d63d2b9a78280fcaeb529bd32aff Merge branch 'next' of https://github.com/cschaufler/smack-next
bc1db323e7cc282925e11abff352e67e8c20237b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6332c0763c7b66d66328a704a951f2a345d177c9 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
29f1aebef11fe255281f8bd5d3fa838876f59a79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7afddc50837dcffe57acffcc57e9e06775dd063e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0e19b49699af1a221d700bf9d573cda534cfe9a Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c0f074303c933b141bd2e56bf60b900c5c7704f3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b383c31297012b4fb71b7fe0867169d766fc62b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c55a5c3fa49f2d5654df0d5fc9623a0a6636c46c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f56d1803a0ca0c1a4c4eda62a89a71ad98ecb4e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
59eea8306d1c5745cf1faeada0f43a26c818d6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b08993bfbba0a986f90fe3890c7c9b29410aceb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cc59a3b11e5b9ae20e0a41ba31d4554b75d4043 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d30284873b8d2f13f6c2d6acc372f548dadb27f1 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
717d4d96cebe57b3aa4a5506afea6983a2882986 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
40e2daa5aa69c79052acba542e6d6cb1188ec249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
10404126ba4861e4a3c972a2c2e99a019496775e Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
21b7fb7d8382b86f57cd7edf6f78e401b58f7cb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
eedff7a812b372c9ba26fb9ebbafa7e39ecb9bd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec374aa1e85e7575a0009550a8f94b3d19a79452 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d7ff04f639b862f0e8c06a06e88d39c274bf86b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b8c20d931e6a28708d519b6634e035f90a68a85f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
546626b487e7e4de9173b1d1861a4110faec077a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98484bb677dcce21481d8efcf146a652d2b8b0cf Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c009c4ac68a465e376b210bf67dd1463798e38a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
10d55bc1bb2bb93a15bcd9f0873833ff9d5f0c9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c53f7aa0ce3b98fa229a7a2d7273c0c54a6f689f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5a10f63815dbc1b93860498566c81f6eb852c42a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ad918b01ed38e650bc656f1cd8798d003db27009 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
df7ffd4ee2872268b88f34090d166e99a56ee855 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0cedfe1d435e4081ecbc5937723d2d30b7866f47 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
172a8e486a0ab63a06ee73e9b3d0eb7f223d45fe Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4611188bda21c10ee5be0308ce4ae5fa85bcb376 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
56619ec3ed2e15dccddcab9f95e0e9ddd473c0b1 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b035a8f772268135cac1f72547df44ef0c6b1017 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e36eccc6fede3fbecc60979fe68eba89bb4b8d33 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7de6ae9e12207ec146f2f3f1e58d1a99317e88bc Add linux-next specific files for 20260629
8959032a1750de043177dd3d5c32c89842d46780 clang-format: ColumnLimit: 100
137006a3d1ce471017c0c1c5ce38686ee74756a0 clangd
36a1c27182346f1075681dd6b8bae5ace89b3ae9 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
326a08e68af3c5d2b18ea3aea65f55f7733ac603 BRANCH_MARKER: pre
bc3bb3fc27d643728a3c0bf9d6731bf1ba1c3de7 BRANCH_MARKER: submit
0f759fc33957449d19b9f5888fe449ea3801eae2 serial8250 port operations work on struct uart_8250_port
f49f14e0d2975c324d29d9f1088da27cef4e2851 xilinx_uartps: initialize uart_driver mostly statically
abfb4c7829980dcc23acef39ffd1df6f51b3da0c once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
1b413b0803b9c3350111b6a0b79bfbd185fae1df once: add DO_ONCE_UNLESS_FAILED()
bc725734795193ecd5d356125bccc2512e54e388 use DO_ONCE
2e12f3ace58fa37efa57e6fdf89a401051adb35f serial/sh-sci: do not touch sci_uart_driver.state
5ae1546bec46a0b7926ebbf2aacf4bee531afbf7 genirq: warn about IRQs on isolated CPUs
4f8c96ee198ea8cdeadeaa9ce86e53c7eb12a7c1 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
57b355f3ee1846e82ef191a6d9f8f09980e5d67f ppp/ppp_synctty: drop unused syncppp::bytes_{sent,rcvd}
3c3059b3741aa297641639a17ec5a5225de50be6 BRANCH_MARKER: work

--===============2717324923827901004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3e43a9e601-dc59e4fea9d8.txt

8fa5655da368d0306c03e9dc9cda8ae2a7840926 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
a2b270c0ecf6d95bcd14ef4c20d0301a88143ff5 drm/amdgpu: initialize irq.lock spinlock earlier
93475c34111916df71c63e510fc52db01351f809 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
84c4c36acd5c4b2558b5069f869a165b2c655c84 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
d072a3f603c639ee12a05126aa0bab0ff1732323 drm/amdkfd: Fix NULL deref during sysfs teardown
75b3e4d0494f5f831939bec835deceebff0bded7 drm/amdgpu: Don't use UTS_RELEASE directly
9920249a5288e7cbec222cd52996bbd9aac7ec9e drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
7152b248dc3c8d5fa8629e99ed5655dd41b51562 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
8242a8d9d7194d5ef8a8b38a5621ca0966a3ec15 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
516bf737a5602875f6c28d1028967837c8edf2c0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2321831d7e95d4e1abaff3ffd682be9dd45db62e drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
c1dc4ccb82c9e56325d8e7514ca4c90bd1efb351 drm/amdgpu: Fix context pstate override handling
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
8882f8897e554053af9e72f4c2da8b1e2cce56c7 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
ee94a65f192c05c543b4d3ad7137cd696b5c18fc drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
8002b744ad70055ef11ff7d0a7d685bfe8ffe6e4 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
32bd35f068a3507a1b3922cd12ea2985fc58c85b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
85ed06d990ff73212b5a91a406671cabd962e521 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
b89d58b6595d79dc3fe75e213e1f4c5efd0251d4 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
29b5def20a2cc3d7df375bf3803980c86f7b10ee amdgpu/ih6.1: Fix minor version
ba2977dcce72127986fbad76c4c67f134e2f69ae drm/amdgpu: Use system unbound workqueue for soft IH ring
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
e586644d0a89b6c63b77ae717f19d70181faee76 net: pse-pd: set user byte command SUB2 field
8165f7ff57d9667d2bb477ef6af83ede7fed4ad7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
8211a26324667980a463c069469a818e71207e02 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
95cceadbfd52d7239bd730afdda0655287d77425 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
2496fa0b7d180b3ad356b514e7ff93bb14e6140a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f00a50876d2818bd6dc86fa98b3ef360884c53c8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e2ac3b242c37dff323a964962e43854f4b1a2b79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
095515d89b19b6cc19dfcdc846f97403ed1ebce3 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0e80602c026b98ec9f775f8a6a4eaea577733d6b Merge branch 'net-require-cap_net_admin-in-the-device-netns-for-tunnel-changelink'
e4b4d8410c7ccea25f4b332a077c6b9f5d263228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1f24c0d01db214c9e661915e9972404c96ca73c0 netdev-genl: report NAPI thread PID in the caller's pid namespace
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
a056db30de92945ff8ee6033096678bfbae878e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4f6ac65e81625165257131ec2574bb6bb09bd7d8 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
1c4b39746c4ba32370e9a60801e96181bc1260a3 net: ehea: unwind probe_port sysfs file on failure
efb8763d7bbb40cff4cc55a6b62c3095a038149c net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b50fa1e07cf875609b9d34c5c8b32dcf11b8b603 net/mlx5: Remove broken and unused mlx5_query_mtppse()
aedd02af1f8b0bceb7f42f5a21c41634ca9ed390 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7d8297e26b4e20b5d1c3c3fe51fe81a1c7fbc823 sctp: hold socket lock when dumping endpoints in sctp_diag
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
53d1ae7c20d97b08741d667ba54bb09d330eba3b ALSA: pcm: fix __le32 cast warning in snd_pcm_set_sync_per_card
f7f3f9fd81e7adbaa12c2e62ee07f0e094a543fd ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
58fc1275b3f288500ee79a02dbe89ed4197fdc3e ALSA: caiaq: bound the length in the EP1 input parsers
4520fbbaedbeda8861f0f0bfbe50b3bca4deae08 ALSA: hda/realtek: Add headset mic quirk for Acer S40-54
bdb640be82e645e2828731648f485224d0c2587b ALSA: usb-audio: qcom: reject stream disable with no active interface
3c7af07943b2718087ae791cad450af5cf646d90 ALSA: usb-audio: qcom: clear opened when stream enable fails
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
e6fa716c9d7248e03cb93f566874bd5709901bcf ASoC: audio-graph-card2: Drop warning for manually selected DAI formats
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
348f69320e4db6ebec6940c81154bec4b9eb275a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
7b25dbafa2fce50b1a48c1d057adb35da3563f9b spi: rpc-if: Use correct device for hardware reinitialization on resume
9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
4be31c943a3a27a5a0251dbb8f5cb89059ec3d5a smb: client: fix double-free in SMB2_flush() replay
b55e182f2324bc6a604c21a47aa6c448f719a532 smb: client: fix double-free in SMB2_open() replay
f9bbadb6c94583e3b4af1afc449bfceb1d1ddec9 smb: client: fix double-free in SMB2_ioctl() replay
f96e1cdcb63ed3321142ff2fcdf784e32cda8fee smb: client: fix double-free in SMB2_close() replay
2a88561d66eb855813cf004a0abe648bbb17de5e smb: client: fix query_info() replay double-free
145f820dcbb2cced374f2532f8a61a44dce4a615 smb: client: fix change notify replay double-free
9647492b5e41954be59d5157eddbcd4cdc1656f7 smb: client: fix query directory replay double-free
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9092e15defbe6c7bc241c306093ca9d358a578e7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1fd8f80a199d321dd429c9881adccd1413417ad9 selftests/tc-testing: act_ct: add TDC test for skb cb preservation across defrag
86590e2a22fea41b8537125dbd6a135b305b9547 Merge branch 'net-sched-act_ct-preserve-tc_skb_cb-across-defragmentation'
9e5ad06ea826322ce8c58b4a68442a96f600c3c4 virtio-net: fix len check in receive_big()
ed2294f94e34e97342850c40b320833d881c3819 dpaa2-switch: fix VLAN upper check not rejecting bridge join
d31deeab707b7945a7805d6406d0cd3118e640ef net: llc: make empty have static storage duration
a0aa6bf985aa5f22f7d398ddfff3aa0754892aea net: pch_gbe: handle TX skb allocation failure
8cdcf3d2caacdee7ddd363705fb4d93b0c1a0915 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ba45106342bbdd905651cb9fcefb8c11871d4c25 devlink: Fix parent ref leak in devl_rate_node_create()
ba81a8b80f042038b9f73a4e5bb135de890b59bb devlink: Fix parent ref leak on tc-bw failure
440a9744928a26be71f7eb49c0489e509473c587 Merge branch 'devlink-fix-a-couple-parent-ref-leaks'
5c121ee635680c93d7074becf14cfbaac140f80d net: airoha: fix foe_check_time allocation size
e438ec3e9e95cd3f49a8120e5f63ae3f9606e6fa net: macb: add TX stall timeout callback to recover from lost TSTART write
bf6e8af2c8be77489bedeae9f8a9654cb710e500 flow_dissector: check device type before reading ETH_ADDRS
c0ebe492329a4d29592e2240df17e56724849f1f netconsole: don't drop the last byte of a full-sized message
55d9895f89970501fe126d1026b586b04a224c27 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d676c9a73bdcd8237425dbb826f2bd1a25c36e40 gve: fix header buffer corruption with header-split and HW-GRO
1bd6676254b4ab6acd44b662b5e92822c036463a net: ena: clean up XDP TX queues when regular TX setup fails
4045f1c3d68ef4b589ae2587e6ff66ce8017daf2 selftests: vlan_bridge_binding: Fix flaky operational state check
0ec4b785987049031db437ef9d5bb962706b69bb net: wangxun: don't advertise IFF_SUPP_NOFCS
b8613e9792002add3bf77122868cc06ce142e953 selftests: net: fix file owner for broadcast_ether_dst test
e5c00023270e87953d32979ff7dc6e4c63d693df net: rds: check cmsg_len before reading rds_rdma_args in size pass
bda3348872a2ef0d19f2df6aa8cb5025adce2f20 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
96e7f9122aae0ed000ee321f324b812a447906d9 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
9611c0ce215a66770ccbe5c126bf57ba8c31bcad Merge commit '6beaec3aee9852438b89e4d7891caf5e84d45851' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
442d60df742a597dca7cca89a28a4843ce935f09 x86/platform/geode: reference the real node of the cs5535 GPIO controller
53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
07f251e0ed0b78591114101b3ce16db2e1365171 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-spi
914e708e3049c9e0be46533406abd832a46c6e8d spi: dw: Add support for snps,dwc-ssi-2.00a
fbef4191b4961c125585c715407e693f7d0024a9 regulator: pca9450: Correct default t_off_deb for PCA9451A/PCA9452
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b91d287fa7a1ba0727eed5823c6ee4924ee5fa31 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
b2b42ad22828da9cdb876eedb8914134e0759355 ACPI: sysfs: Fix path of module parameters in comments
78ad5c7722b7bed9d35ffc5b45eb0f12e2c22fee ACPI: resource: Amend kernel-doc style
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
71b57aca295d61276a60e131d8f62b0cc7cf1a35 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a540a64c4801fe02e452ee37e961018106418260 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
de9aa5ea2d9ea55234e78af1e6182979aa4f646a docs: ipmi: Fix path of the "hotmod" module parameter
8e065a1602511282fc0da2dc89445e0eb71a681c md/raid1: fix writes_pending and barrier reference leaks on write failures
e045d6ed33f8faa3e3dd6dc33c62ec01e3ad275d md/raid10: fix writes_pending leak on write request failures
393d687131d8aa8c7e4de2cb494438e145d20fc2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a4c55c902670f2784d3001652183aafa17712cfe md/raid1: simplify raid1_write_request() error handling
74ddbf98e2db646ec58f7e7731c936b7a4a470fe md/raid5: account discard IO
90573092673cdbb2f28f0932fd40de65c3f762cf md/raid5: validate discard support at request time
53528031e7a6e16f0f05347f3826ffb4f957b7e4 md/raid5: always convert llbitmap bits for discard
a286cb88ddb26c5f4377859d8e77233d9181eb82 md/raid1: honor REQ_NOWAIT when waiting for behind writes
69ad6ce47f9bf2b9fe0ed69b042db993d33bbf12 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
601d3c21b2e26b676cc67ae8804e991bbbcd4507 md/raid1: protect head_position for read balance
00e93faf4cea9e8802ac5dfee0952d84fc95c40f md/raid5: let stripe batch bm_seq comparison wrap-safe
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
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
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
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

--===============2717324923827901004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a225caacc365-7de6ae9e1220.txt

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
917e43d72e164795af907d90a43183bdb392da56 gpu: nova-core: gsp: Extract and display usable FB regions from GSP
9102e655ea7285c1bc329669865ba8a38cdb69e6 gpu: nova-core: fb: Move PDISP register definition
3668399ce9e7bba243728c3c02b2785565ea7b0b Input: mms114 - prefer GPL over GPL v2 for module license
ce414fb127d9a0bf566502023a8030af564f66bb Input: mms114 - use appropriate register argument types
144337eeefbec6bbc7e9b51a6d58551baad03d40 Input: mms114 - replace udelay with usleep_range
55b109de8ec5eb9840a1ea5ee163e3fee9aa3ba6 Input: mms114 - replace BUG() and fix alignment
2718c726a0682e89e9fc1a11db928fad8781e268 Input: mms114 - refactor chip variant handling using descriptors
d3b78c9e1f79bc57d81ccac6b26a4bd6141a62b2 Input: cap11xx - clean up duplicate log and add probe error logs
32964d017e56e123e1faf8702c7f93255db8acda Input: cap11xx - remove unused register macros
7e6ad2f135b4d796b2b95372dccfdd24e0b351c3 dt-bindings: input: microchip,cap11xx: Update datasheet URL and LED reg range
dc0d41bd7bd35cd1ac0efe7bbe9cd29cd2fd5022 dt-bindings: input: microchip,cap11xx: Add microchip,cap1126 LED reg constraints
7c492b9eee50076da2717890236d4a08cd0109a5 dt-bindings: input: microchip,cap11xx: Add reset-gpios property
e40bdf042d417c876ce2623f77215a7eb51a4caa Input: cap11xx - add reset gpio support
6ddb3d0c90d9423ed84b4cd3213d73d54ad386ba Input: cap11xx - refactor code for better CAP1114 support.
a9a7baeb3ab7a09eca0696c575b7a3f1058868d6 Input: cap11xx - guard unsupported DT properties before parsing
ec0d4ef4f95b0e8ae9d26e83fd88b395f43f629e dt-bindings: input: microchip,cap11xx: Add CAP1114 support
0c9245c455e809c8111cb60284328c79064df050 Input: cap11xx - add support for CAP1114
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
fc36dd30412a3b9df3b408e36e8e2cd24bd9e33c fbdev: vga16fb: Drop unused assignment of platform_device_id driver data
914a76a9f08366434bf595700f62026b7a19a9cc drm/i915/gem: Add missing nospec on parallel submit slot
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
fa4c1901a34e800b0ad00f3e887c14fb8d67a3c7 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
edb4db149ba0ad5b017ec26513a62bce6567c5e4 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
e0ecb324246be9cf3a0689346a658e48a38546b2 ALSA: FCP: Add Focusrite ISA C8X support
57f940017a777aadf38b99db44cf35f727c26f4c netfilter: conntrack: add deprecation warnings for irc and pptp trackers
979c13114c0bb6ab9135e2c93e00c79c412aef09 netfilter: nf_conntrack_expect: store master_tuple in expectation
be57dd9c1c1796e368582313af2b3849f78ac224 netfilter: nf_conntrack_expect: run expectation eviction with no helper
6fb421bd07f156cdf0cdede062d31f1c21def326 netfilter: nft_ct: expectation timeouts are passed in milliseconds
397c8300972f6e1486fd1afd99a044648a401cd5 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
8eeb4bb9562f1d8915de4a8bd7c451ad9edb8dec thunderbolt: Assert downstream port reset on shutdown
5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
68ff4a3ccda9f98c74f23c70c8c7c581f9eee931 cpuidle: Allow exit latency to exceed target residency
dac35cd606d091120acba9213c70a9dd85fd9f5e thunderbolt: stream: Unmap buffers with mapped size
5c777f41e37a2f4985a0f53395b6ebd02eb0a6c6 thunderbolt: Stop passing matched device ID to .probe()
bc082c354e414173ff1994cab557cc8687297b8e thunderbolt: Assert that a service driver has a probe callback
3f8de2efbf502346ba138ecc198661515c77ce2b thunderbolt: Drop comma after device id array terminator
fda74eaaf4cf0cdb75871a1f61dc5a62b4d46710 i2c: k1: Use generic definitions for bus frequencies
1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
10a364b92543e6b16e077252f4d47c29a95732dd i2c: microchip-corei2c: Use generic definitions for bus frequencies
3bd37727ab5d1c3f11bfa0003b45a0ffef83d5ea i2c: octeon-core: Use generic definitions for bus frequencies
71d8f7b0ed027b933a09f0bd318e65eb22b76e03 i2c: nomadik: Use generic definitions for bus frequencies
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
632cdeecdd30337e3a9293d9de52ad9fbaf5f229 drm/xe/mmio: Verify MMIO is available
f8c64537f2db36f1ccaf223c313b5590fd9ba411 drm/xe/mmio: Map MMIO BAR using managed version of pci_iomap
16bc4493bbf3be76b08e980b2f2380987c3ac9f4 drm/xe/mmio: Add check for minimal BAR size
82b117980acdc1651b51ccb1f2af6becb350daf7 drm/xe/mmio: Drop tiles_fini action
699ca9d4ec71e74c40e394bfa7616b56c82279fa drm/xe/mmio: Check MMIO BAR size when initializing tiles
692689c97bbb99f191926ec596c9193d95189702 drm/xe/mmio: Prefer tile-based WARN message
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
af0c119d0e288c76999cd49edd110c27d3d5c3bd Merge branch 'docs-mw' into docs-next
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
521d11c904017e83b8fc6c46525fe5105a8c0ba0 perf util: Sort includes and add missed explicit dependencies
dc966743b3f7f1a3b406a48992a55ccce43e933b perf python: Add missed explicit dependencies
42267330e94c993a6375c8255669e9b4695f3696 perf evsel/evlist: Avoid unnecessary #includes
97de2b92b13b8f3d7fc4283c615decdcec8f4e99 perf data: Add open flag
f0b86433b44dfcd72c5b382cf08f6723c6d85e30 perf evlist: Add reference count
a20997e7320f80f71d892291cebbd347ad00d2dd perf evsel: Add reference count
7cd15f20eb9311f081fb7ee64d98951c7325b870 perf evlist: Add reference count checking
2ba92e020c7dc91000bda02e915fe67692e0824c perf python: Use evsel in sample in pyrf_event
ec52a4d432694ceaa062d90450d04a33f9d2875f perf python: Add wrapper for perf_data file abstraction
96df120d6c18dd4c11ba093dd1b6f875cf626a0e perf python: Add python session abstraction wrapping perf's session
4f7f2a623a13b158cffbbec184021dcafb4f3212 perf python: Refactor and add accessors to sample event
9b6d69668fd877c5f48779679e8df408ce833402 perf python: Add mmap2 event
2e7000a19116407e2cb2c4a147038965385486ad perf python: Add callchain support
104e963ccdd91217fe8d796046c057e2b9cc1391 perf python: Extend API for stat events in python.c
adbdd775b6d137920b14364be290dc713efa8525 perf python: Expose brstack in sample event
f77c3bb35f950f072b0444fbb5c3298721c9ebb1 perf python: Add syscall name/id to convert syscall number and name
5d89d10c830b091a80c9eac9fd63b3a551b4d7f7 perf python: Add config file access
c2a487c451f0872afa21122fc08ca0ad492807ec perf python: Handle Py_None for thread and cpu maps
8f43b5a3877ad6fc6c4e344611e292d9b8f18dad perf python: Add type checking for parse_events/parse_metrics
332001667598c3c5b564f8cf83b761258d6469b2 perf python: Add perf.pyi stubs file
40db90ac9f66c8246c1746c56d397283d161655c perf python: Add LiveSession helper
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
6a8a98aa9c147eb63f5a360f157f207bf46c05ee KVM: x86: Extract REGS and SREGS runtime sync code to helpers
0217de73439caf56db74da95b3bbad8c1cb066c4 KVM: x86: Move get_segment_base() to regs.h, as kvm_get_segment_base()
bd130c8d72a1c7dde5523b3f3fae9867eafaa1dc KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
2f5bb3fe583510cf20f9d64aa73089577be3dc36 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
c71b025cae23cfd0eec28da3d031e85438bd59cb KVM: x86: Move local APIC specific helpers out of asm/kvm_host.h
9d2180ac561f9f7e73ec2b8f1834dfd0920c8e2e KVM: x86: Move kvm_caps and kvm_host_values to asm/kvm_host.h
febae924e83017834994054916dd612266aa1e5d KVM: x86: Swap the include order between x86.h and mmu.h
af0dbcaaa2bbc90ba8e6f696be725c4522face08 KVM: x86: Move tdp_enabled from kvm_host.h to mmu.h
cde542b6526639571a848e1d70f8ff6817e40e4e KVM: x86: Move eager_page_split to mmu.{c,h}
494c42a4097ca6b31a705fa2b433a427b298de2b KVM: x86/hyperv: Eliminate an unnecessary include of x86.h in hyperv.h
c392e508ffb0792b9e974ce65b10f5363aefc719 KVM: x86: Move kvm_{load,put}_guest_fpu() to fpu.h
57412a311f8f575a97b64fdc46c9a45a40076559 KVM: x86: Extract get/set MSR (list) ioctl logic to helpers
9d13832ced63160ca67b6c72868b794cbcda556d KVM: x86: Expose several TSC helpers via x86.h for use by MSR code
7a268308015843c7e8b15dda588b2e9adf45223f KVM: x86: Move the bulk of MSR specific code from x86.c to msrs.{c,h}
8d4707af573f3ecbea1c5c29ddf1a56c01e178ce KVM: x86: Move register helper declarations from kvm_host.h => regs.h
dd164f5ce83cb209b309550da486f35b0ec740e3 KVM: x86: Move kvm_{g,s}et_segment() to inline helpers in regs.h
159a51a0383d29873b1cd491a4475cdc4006b710 KVM: x86: Move MSR helper declarations from kvm_host.h => msrs.h
765ae5dc6fc1cb10d36a9179699d80d6e8bc9c70 KVM: x86: Move "struct kvm_x86_msr_filter" definition to msrs.c
95ac6a63d23e2c597d5274ba35ac7bf43f50b4bd KVM: x86/pmu: Move "struct kvm_x86_pmu_event_filter" definition to pmu.c
77036f577bef07a4b06bb1ce3ed9ea8505a639fb KVM: x86: Move MMU helper declarations from kvm_host.h => mmu.h
781ee15bd9a9fa8c0576838d24b58b3bb5a30e05 KVM: x86: Move LLDT assembly wrappers into VMX
462474588b19b50ed8ca9befb883a470dcb74512 KVM: x86: Move misc "VALID MASK" defines from kvm_host.h => x86.c
bc61fbab310a9e8f01421eb3632ca7a02636779c KVM: x86: Move __kvm_irq_line_state() from kvm_host.h => ioapic.h
0bdd2d6d7328a7debcf138a7d6ef95d01a26b1b8 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
ee67344af1865f7d299df413939927073fb59176 KVM: x86: Move kvm_pv_send_ipi() declaration from kvm_host.h => lapic.h
4f1f1ffbddebebdb592c3a43b95e05f017c67946 KVM: x86: Don't treat interrupts as allowed just because a nested run is pending
5b9585bc5b883bb64f02bf171fd7c676caecd16f KVM: x86: Rework kvm_arch_interrupt_allowed() into kvm_is_interrupt_allowed()
31a2cf735cc00c01526bcb676f111d5c0b711d17 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
20fe9252460524f9028b515f0f672442ffe6779b KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
35fdfa632e7cf8271189c7ae6f97e7c4b55f7f80 KVM: move TSS constants from kvm_host.h to tss.h
6f8ec95fdbd0e045c56f4e55395652c1687409bf KVM: x86: Move a pile of stuff from kvm_host.h => x86.h
458dbb64b9ae8ee79072571681ce5fc49b76b202 Merge branch 'kvm-spring-clean' into HEAD
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
daa5bad628ec79ed51ec2f6c7feb54604100a042 Merge branch 'acpica' into fixes
0a2fab529417149845d7fd0a9f39c27e2c663638 Merge branch 'thermal-testing' into fixes
d0eb7b5a43418506edc4f42ad4f73a5548a23267 Merge branch 'pm-cpuidle' into fixes
527a336c609c6bb5020df46da582c583445bfc56 regulator: dt-bindings: Add Unisoc SC2730 PMIC
bc54a67e5579c17edf1a83f7798a70c0a6bf01e6 iio: adc: ad7380: select REGMAP
3b8dd515a43937ea31f455521844dc4f7f60d71c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
0e13ded1837f9e251f0a367b74b3dab4b6f44143 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
f06dbdee0f550882b9d60be64bfd01ec63220988 iio: accel: bmc150: clamp the device-reported FIFO frame count
23fa1760a81ccd2ff9ba0a6f73e22432a5149905 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
da1891c1f6cabc7c1701d2eefaa703cd83d1005f iio: pressure: mpl115: fix runtime PM leak on read error
d3847514a10100cb1707f96df1f74a67b4cc2396 iio: light: gp2ap002: fix runtime PM leak on read error
b5c1efbcfd30faa46f66d20cd4463868bbfc438b iio: adc: lpc32xx: Initialize completion before requesting IRQ
b73843c53208a4b23b3cbd646c0409f7cef6ab66 iio: adc: spear: Initialize completion before requesting IRQ
02a300ccf7fedd8d0b174f3a3364e1727f0b758b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
ec87b175a96743323e38eb5e03de5f55572b5cdf iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
bccba3eb400b07ba237bd66bceeba4b6a4a9c9e2 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e1baa630f97ffc965d1e8053664ebd820b814302 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
9c6acc6e6555d34198e45cb0d309569dfbadf929 iio: common: st_sensors: honour channel endianness in read_axis_data
38b1d6ed23910a4c7cf7c222d9b3a4fcd282a632 dt-bindings: clock: renesas: div6: Use ZT/ZTR trace clock in R-Mobile APE6 example
956ca5d72c76504824c8eb601879da9476973e15 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
b39a6b2e9d5bd6a3153aed4c7440172b8f6a739e dt-bindings: mfd: khadas,mcu: Drop type reference from "fan-supply"
36fa5ffa60344bcc59fb3f50b33af8187e6b8753 arm64: mm: Defer read-only remap of data/bss linear alias
b48f507ce7b25e1903d4a7330d9ad6171ba4feed tracing: Move non-trace_printk prototypes into trace_controls.h
9cbc3d9806d31abda2718ceac587ddee3a04849b tracing: Remove trace_printk.h from kernel.h
e6be7b86748ee4a79a7125463f1190e11998e46c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
4939889c985da68936090cc013e58c28b7bff34f smb/client: fix security flag calculation when setting security descriptors
760ef2c579c2609cf17fb1cd5392f64d42d43d33 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d281a757ff1ca230b80b0eae16559f8054927083 smb common: add missing AAPL defines
898d280f4e4d6da53da8c1f5884a65487ae93603 smb/client: name the default fallocate mode
2c253f230a31d4394f6f926a73f5e157ad88d347 smb/client: use %pe to print error pointer
1c6267a1d5cf4c73b656f8181b310cbbb3e4767b smb: client: Fix next buffer leak in receive_encrypted_standard()
2a4b3d2db5c6fcdba889baf7b2ae5661b0beac89 smb/client: preserve errors from smb2_set_sparse()
50406d35f5635e1cc523e61409d57e851b5f5df8 Merge tag 'kvm-x86-selftests_l2_stacks-7.3' of https://github.com/kvm-x86/linux into HEAD
d8bd2dedbde5e2e08d6f5a56025a90debca19846 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
703f6336a7ab07af4cafc6e24518a3e6471bc1f2 nfc: nci: add data_len bound checks to activation parameter extractors
245404c26563aafb36aafb01298f148db1851be3 spi: imx: reconfigure for PIO when DMA cannot be started
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
493181e2f2f1bdfd4f09a988008653ae73b30688 ipmi: ipmb: validate write message length
4d9be388910e5fbdb3f2794ed20737515ca6b96d tools/workqueue: parse help before importing drgn
a2ba161d17836d6c81aca32a35e75c913207142b tools/cgroup: iocost_monitor: parse help before importing drgn
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
866f587e9c70566a0391bf402123555605a82f81 cgroup/cpuset: Avoid unnecessary cpus & mems update in cpuset_hotplug_update_tasks()
eda17a3a70845c78e160e9f9c39e6069ad749cb4 cgroup/cpuset: Rebind/migrate mm only for threadgroup leader in cpuset_update_tasks_nodemask()
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
d0eec5bb0c068eb5a03dd81fd3a839984c6dbd85 Merge branch 'for-7.2-fixes' into for-next
18d39c71e3171eeb7296cb288bbac48a89a7cf4b rtc: ds1307: add support for clock provider in ds1307
b70598b3769ea64978e76601d1824a12de556da1 dt-bindings: rtc: Add ST m41t93
081e3de28c7663b0bd33e3eb374fb38a139e8064 rtc: m41t93: add device tree support
d86e8682593c79d8599537707f49e201456a76de rtc: m41t93: migrate to regmap api for register access
5b55ff7cace4c176c7ebdf9512e50ac870f17fac rtc: m41t93: Add alarm support
8a564dfdfd88f1c5262ad1a4957310fe907650fc cgroup: Fix a typo of the function name in comment
1d172eb1a5eaf53a214bd88370e8110337a9cafa Merge branch 'for-7.3' into for-next
5cb6816cd81b21246f45fe9803efdc21576574e3 rtc: m41t93: Add square wave clock provider support
15ec2ce19962b61576c8bf25bc129fc61a653c2e rtc: m41t93: Add watchdog support
d4992b7050a10079bc760bdc5b8688e05a09dfc2 rtc: bq32000: add delay between RTC reads
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
cc387941c0a125fb6730e7270b4bb91edead5407 dt-bindings: rtc: ds1307: Add epson,rx8901
6882aab3c66112b33b251be95c09c8ead3e8d580 rtc: ds1307: Fix off-by-one issue with wday for rx8130
99cd0a6eeb6c20fc6b914e7ce192c6b08e1ef906 smb/client: do not account EOF extension as allocation
a5bb580df018b5d1c5668f05f7979044fb19e23a rtc: cmos: unregister HPET IRQ handler on probe failure
f53208233b2acaafe2af99c63c02481b2f5bcb39 cifs: define variable sized buffer for querydir responses
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
37cca059804ee35782a1cc9d7b087e5d3c855eae sched_ext: Remove deprecated scx_bpf_cpu_rq()
a5cc43414b38decd50bdd447e558358a6fbd5864 sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
da428d572e07bb9dd2d076297ef5700f6483aafd sched_ext: Fix exit_cpu accuracy for lockup paths
252891d03dfb239fb76a78ab06b0e5a8719e0f86 sched_ext, rcu: Upgrade RCU stall paths to report cpumask of stalled CPUs
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
d49d71ebec8f03eee2514304279a05a4952fadf7 thunderbolt: xdomain: Notify peers after enumeration
f85f11f246e9563e597755420658bab794ed90a1 thunderbolt: Fix bandwidth group reservation indexing
50ccdc31010ed623e68e496aebd4b1d3d8430664 rtc: s35390a: fix typo in comment
9a82ec076e74fc48698e71948c339d7eeafa26e2 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
ac889bdd23df1ee2d15bfae36510590669329ec8 KVM: x86/mmu: introduce struct kvm_pagewalk
d9af9341707f67ca92c35a1bb198eeb53b66e496 KVM: x86/mmu: move get_guest_pgd to struct kvm_pagewalk
9b91462829f38e2437639dfb7218da383e65c99b KVM: x86/mmu: move gva_to_gpa to struct kvm_pagewalk
4da3f6824922e877d5017a8b0e84ef8ea4710729 KVM: x86/mmu: move get_pdptr to struct kvm_pagewalk
cb6d93b80c13d77a2d42569c96187e592dda2e28 KVM: x86/mmu: move inject_page_fault to struct kvm_pagewalk
d869ff104efb1f23c1d1bcb9974689f0cfdbc1a8 KVM: x86/mmu: move CPU-related fields to struct kvm_pagewalk
173777d4284579269a2bded52384f2f66d52a748 KVM: x86/mmu: change CPU-role accessor fields to take struct kvm_pagewalk
7c70bf8f9333d9056ea347f7d3e9d3605fb00741 KVM: x86/mmu: move remaining permission fields to struct kvm_pagewalk
3a341cb3a2c2879732bc9cf006caa6a087b82241 lib/vsprintf: Make no_hash_pointers take effect early
9262ed5a030423cd51971e39a47d1ee779cf1c5c KVM: x86/mmu: pass struct kvm_pagewalk to kvm_mmu_invalidate_addr
d42e93ee58d35a290ea26dbb0354cb87566e19bc KVM: x86/mmu: change walk_mmu to struct kvm_pagewalk
b99416dd992bcede096edf37c95aaea1dd32e87f KVM: x86/mmu: change nested_mmu.w to ngva_walk
0a59a8b8a248e9d104718dc6a34ff8363ea4236a KVM: x86/mmu: pull struct kvm_pagewalk out of struct kvm_mmu
148fe965df16af9244c6d2e40ad4309c00b3d365 KVM: x86/mmu: unify root_gva_walk and ngva_walk
7ccb75f2bfeb0d1040eb25d9ab4329c825549b2a KVM: x86/mmu: cleanup functions that initialize shadow MMU
72f734a435b24122e30e6f5a20f8fafdc21b2a3a KVM: x86/mmu: pull page format to a new struct
c71239d463d51bb3c29dbb0f6b2ccd8d64473eb6 KVM: x86/mmu: merge struct rsvd_bits_validate into struct kvm_page_format
6bb13c2eb7ef13a7eeb4641085348d9bb8fc92f5 KVM: x86/mmu: parameterize update_permission_bitmask()
216b1a47e80c586193f323290a6baf38b487594b KVM: x86/mmu: use kvm_page_format to test SPTEs
a204badd8432f93b7e862e7dac6db0fe3d65f370 Merge branch 'kvm-chainsaw' into HEAD
d6430968d8f323f4f97b6b7d07cca6454db793bd lib/tests: test_ratelimit: fix stress test thread lifecycle and leak
4cb62e371ffadd8be14febb0f9aba8c4d69570af KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
080d60fffa8e0d285871cde8395438006a9b5b0c Merge branch 'for-7.3' into for-next
00e44a68efef50f65b12854b41f098b4d50f10be ALSA: hda/realtek: Add quirk for Acer Nitro ANV15-41
7693c0cc415f3a16a7a3355f245474a5e661be4e ALSA: usb-audio: avoid kobject path lookup in DualSense match
6485da8579e2b0132630faa1ee2ac72ccaf01501 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b8ff1f3578f83dedf5feb796d97a3f67c1bea58f ALSA: usb-audio: qcom: Free QMI handle
29b9667982e4df2ed7744f86b1144f8bb58eb698 ALSA: firewire: isight: bound the sample count to the packet payload
16eb19f0c90af03bda6ba66586d7bb0e9cf85b43 fbdev: pm2fb: unwind WC setup on probe failure
f7ecfc3fe5753d10e9c4d0d7955c160ea8cbf0ea platform/x86: amd-pmc: Fix S0i3 wakeup with alarmtimer
3c8f28578a0d68bc7fb91d881b832d55f734270c rtc: ds1307: update reference to removed CONFIG_RTC_DRV_DS1307_HWMON
6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
852b859dc948dc38efe965a1849d1a09fa46ec97 Merge branch 'acpi-processor' into fixes
c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
124e5c5ec9524af8402106a850b0cfe285245ce0 Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-marvell' and 'clk-versal' into clk-next
e08f2083dd50fb86fe86ccd276201901bcf08c7e Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
db810874e581db749c8c6ed9820a97fe63ea6e42 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
92010229c4b38897f1319d260162d2f96925ed17 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
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
52aab89ad32dfa50ea6874cb5013e6f75894320f drm/tyr: remove imports available from prelude
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
c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
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
0fa749771993033befb9dda60b023782cb5fd2d9 riscv: Raise default NR_CPUS for 64BIT to 256
625ee71c3283dd322856060f9f4d344e2edc3c14 raid6: fix riscv symbol undeclared warnigns
5c5dea43f6354e8dbd13bcb7e478f85593e19d90 raid6: fix raid6_recov_rvv symbol undeclared warning
c8c5a7835f5c9e34c8a15190519a2cc9ecb9b5b5 riscv: Add build salt to the vDSO
b8f62414fa05144924257db283c5c35f74d21121 ACPI: RIMT: Only defer the IOMMU configuration in init stage
68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341 riscv: smp: use secs_to_jiffies in __cpu_up
616c229ab010a31c5d1f793b925c7fb2eaad664c rust: drm: gem: Introduce shmem::Object::sg_table()
a8fb0c8ec7d6ee89f1561a6cd76b3ed944b6d40f Bluetooth: 6lowpan: avoid untracked enable work
d138ff8690c8e2c609db266dc764d95abdfeda33 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
7083dd3316675b12d9af77dc7a54b831d21e7314 Bluetooth: MGMT: Fix adv monitor add failure cleanup
cddcc54a7afe5c8b34c1b3ba721172507860ae80 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
ddd25808d4c2d668ef4f5ea2d3ab17cf0de87c8e Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
805185b7c7a1069e407b6f7b3bc98e44d415f484 Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75218b7acec35b0306572bf5fdf179486d463c9e Merge tag 'trace-tools-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca3e303061a4abbb92cf306aea2057c59a734757 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
8c04c1292dca29a57ea82c6a44348be49749fc22 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2059ff101d0a58f738d352ba451203a6b38373c8 riscv: efi: Power off via EFI runtime services when available
175022c779e176d38ec6dadeda93995d4c078631 riscv: Restart via EFI runtime services when available
e2c60e15d0803d58d757dbfa5db6e528571248a5 sched_ext: Convert scx_arena_grow() to use scx_arena_to_kaddr()
33f5663db5d1ef98207fa7f98650031f0ef88d17 ACPI: tables: Add missing #include <asm/fixmap.h>
798246e5edfb3aa0b2d6dca46f41014d0b99b209 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
4edcdefd4083ae04b1a5656f4be6cd83ae919ef4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
da43ea213936494732e52212c59f027967b97173 cgroup: Use data_race() for task->flags in task_css_set_check()
fa8cc4e3067f958ea2057f37a8a6f9c6b10a9c03 rust: faux: Allow retrieving a bound Device
b41df707b6d7b7ae6188c6fc37ba81859293cb94 Merge tag 'drm-intel-next-fixes-2026-06-25-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
dc2eb3bcf9686ff69ca27e7b5d8ca131469d61c0 Merge branch 'for-7.3' into for-next
f24ba334afafc70c3149e9db9c0cf8ecc6d52a09 Merge tag 'drm-misc-fixes-2026-06-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ad054be8117d06838b4d904dc57e0807768658cb Merge tag 'v7.2-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
22a0cc10dacbafe1c28b6f513cc449cdd86d1cb1 selftests/bpf: don't modify the skb in the strparser parser prog
31e2f36d3821811c03bddf5fd99ed8fc884fd222 bpf, sockmap: reject a packet-modifying SK_SKB stream parser
05fb34384d20c49d596de34a47429e73ffb14959 selftests/bpf: test rejection of a packet-modifying SK_SKB stream parser
66bb952b449eac53dffb341108251d632767fd2d Merge branch 'bpf-sockmap-reject-a-packet-modifying-sk_skb-stream-parser'
57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
931a577fc79ea6a169a33f5538f4c1433235c358 bpf: Reject offset refcount acquire arguments
0371fb57a0c941592a5ad5ad5ac597d3b653ee73 selftests/bpf: Cover refcount acquire node offsets
fbc10dff7846206585b02864fef4ebfd7cadf6e2 Merge branch 'bpf-reject-offset-refcount-acquire-arguments'
72a85e9464a5332fb2cd7efd26d9295275ceda2d bpf: Mask pseudo pointer values in verifier logs
8a870967ca612933974808e6f4725613fea0cece selftests/bpf: Cover pseudo-BTF ksym log masking
a7e213a66adda0c13936ad920c5501acc54c1c25 Merge branch 'bpf-mask-pseudo-pointer-values-in-verifier-logs'
26490a375cb9be9bac96b5171610fd85ca6c2305 bpf: Fix insn_aux_data leak on verifier err_free_env path
677b16108a7457c1fa1cd1b39301e46dfc3aed06 Merge tag 'asoc-fix-v7.2-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f373f18a3c43afaad15b2a91880dd65347ed760f dt-bindings: input: syna,rmi4: Document syna,rmi4-s3706b
9dbbe81962b973fe71592ad8615d1e6cd28451bf ALSA: hda/realtek: Update Acer Nitro ANV15-41 quirk to enable mute LED
e1e31e0ec8a609e17fd2e86b77bc00d9cbb24d7c ALSA: FCP: Fix NULL pointer dereference in interface lookup
c03c6a086d188dc5b52e7db2b2991ecead9bb669 gpio: rockchip: use devm_platform_ioremap_resource() to map registers
c2e26f2408226de7464ba4cdcd86827e0a000db9 gpio: rockchip: use platform_get_irq() to retrieve interrupt
23cf763ac5d084f9459a10a9fece9cb1ddc023d9 gpio: tb10x: use unsigned int instead of bare unsigned
309f81de06c00c12a41e318633e1d1d0c9d67e2c gpio: tb10x: remove unnecessary braces
8f32808e1530b2229e07695fb39c54fee910bd4a dt-bindings: gpio: realtek: Add realtek,rtd1625-gpio
b5d23fcdb12972c522e96f90ab48be8a0d971b0e gpio: Replace "default y" with "default ARCH_REALTEK" in Kconfig
a57e27c43b0315ee86c6896510d69be5257e093e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
c4508edb2c723de93717272488ea65b165637eac drm/xe: Return error on non-migratable faults requiring devmem
fe55485138e80d3344b6920019f011d845570443 power: sequencing: pcie-m2: Add PCI ID for NXP 88W9098 and AW693 Bluetooth
db79679595326fd3f6bd1e6fd0cefc3ba016039a thunderbolt: Bound the DROM dual link port number before indexing sw->ports
415c63896b76fd98883e190bc7518383cb01779c gpio: pca9570: Use I2C match data
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
e67251245f42eb4479636d4c082cdbe60b23f5b3 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
68a93ef17e2b218868faa2ef47895d890246e648 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
3e493f88c84088ccd7b53cdd23ac5c875c9a60dd drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
7f08fc10fa3d3366dc3af723970bd03d7d6d10e3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
93630ceb882635dcddacc3856d34547c572b2970 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fc91b7d77d78c6381b437b7c96aca6b03f7bbfed Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4ece5759c1a29fd711b7b1d1a3b81078547697fd tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
87aeedb524030031ed80a57521884dc362836698 Merge branch 'block-7.2' into for-next
cf1e70d021343d33728e54a6227607925c8d5419 Merge branches 'acpi-sysfs', 'acpi-resource', 'acpi-driver' and 'acpi-processor'
3a2976df778a9af95e91f7ff88008b4517ddc658 Merge branch 'pm-cpuidle'
795f1b1a91ae13ebc012a364075e42f486a1cafe Merge branch 'thermal-testing'
fa956617b89c0669c651bf4f301ded8e9b20c6db Merge tag 'regmap-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7890fd28fd12b321ccd9e4fdeadbdf9c5ea1be7a Input: synaptics - enable InterTouch on Dell Inspiron 3521
76bf0658d66d69b24a0676ea113e710b2f6a257b Merge tag 'regulator-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f0789fd342e015b20b4d2cb43b473268825ae077 Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
737b9ff0c816f7d2eac91897e44e89984939662c Merge tag 'acpi-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e27d4bbe0d7380d9d26910de70541af6e77c29ea Merge tag 'pm-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
66788475a4e8ac6bd7882e81133d0c3f7c983498 dt-bindings: input: Document Imagis ISA1200 haptic motor driver
8fc62e1d7429e39ac0420dd457021b5fe809e90d Input: isa1200 - new driver for Imagis ISA1200
2dec87d0b195463fc4ea4b0817d3049630aebf3d Merge tag 'thermal-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d0bdce2d56696b10e051d78f77fd706e2253c641 lib: bitmap: add tests for bitmap_find_next_zero_area_off()
6eecaf5cf2ddd127ff78eb771e7b00403fbe3052 lib: bitmap: optimize bitmap_find_next_zero_area_off()
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client
fa6fe449343c3d97ed93fd01b020860c663f8807 Merge tag 'drm-next-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
5a66900afbd6b2a063eebad35294038a654de2b0 Merge tag 'drm-fixes-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
c8f174900926d3b58cd048ac33b4cbb3de419bfe Input: sur40 - fix MAX_CONTACTS value based on PixelSense specification
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
d67f658e70e3178bcce1bbada3b629448b87218f exfat: fix mmap data loss when extending valid_size over a shared mapping
6ca693ea903df5748809f61b290831004036978d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
da7ca04e331e3e83f661e29c30d381a91e6ca245 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d97f8fa100b1e915212fb810b99ec814d2b2c889 psci: simplify hotplug_tests()
075f88b7d3b5ccefbc33f9c37671bb2dcea74153 nfc: nci: fix uninit-value in nci_core_init_rsp_packet()
4bf54e47525dcacd4c6cdd97fb5902592414dd7a Merge tag 'i2c-fixes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
e87faad807329d1348595dbcea3444acd7bb0ca6 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
14923571e78ae448ff4cc250d46d6f5fa442761c Merge tag 'sound-fix-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f21df873208d41ef816b15024d6447813b97ab5e Merge tag 'fbdev-for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
780d569e6c4b422290f5cba319eb904b355d64be Merge tag 'pwm/for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
9c1915e5438515b17ec85d4afa35c2f73faf2d72 x86/mm: Fix typo in comment
e987d305087313dbf01de07cb9498c292a1941fe Merge branch into tip/master: 'x86/urgent'
ea9c52e91213d5427c6a2e90cd41bf912fd1ea36 Merge branch into tip/master: 'irq/msi'
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
85babf47515e2adf266dcc3be9804e31f752083e arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
2a08921edcab6a462fa6ddb02c91b90b5ac92429 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
7d0eabb15f2e4466d64021d94e19a7bbdc5eeebb Merge branch 'v7.3-armsoc/dts64' into for-next
f0652a449b1db8a49c97c2025d651f836952d1f5 Merge branch 'v7.2-clk/fixes' into for-next
5ecdd416b87ca133c098cde2a9082692fe150e0f media: ov9282: Remove unused kerneldoc description
9ec2b44b2ec155cc1496d8470b349fd484529e81 media: rzg2l-cru: Remove unused kerneldoc description
e9c44d4eccc735b9b3a2c7e6324207d5ccb2d821 media: mc-entity: Add missing kerneldoc
8c13d2a2801c1565c5b1abcfe448990078dd1b96 smb/client: refresh allocation size after duplicate extents
05dea735f5a2869eebef4bea0a84f4e65d58692d smb/client: handle smb2_set_sparse() failure in EOF-extending fallocate
d8b04046dc95b0b28020d68ab0fb621e597779d0 smb/client: handle smb2_set_sparse() failure in non-extending fallocate
de77a3d203cdc47ea85f6c0db3c6fc2807df21df smb/client: handle overlapping allocated ranges in fallocate
469ea489f7945f3be1dcae9c5f926fc75d80e605 smb/client: reduce fallocate zero buffer allocation
95e563de42a0f4b938d3b5c5ff0b5d548dda9450 smb/client: emulate small mode 0 fallocate ranges at or past EOF
f5dec85bd899354d2c910e0d3d0d0240853f4193 cifs: update internal module version number
7dd19adaaac9a161723a24de7c270861063ec6ac Merge tag 'v7.2-rc1' into drm-rust-next
667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
13f9cdcf462f98199d6a2bd408c39fac947633dc arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
d7cb66fad58d8fe3cb8c43f5e48dd51a8c15358c arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
40ae2e16214adcd59481a8d799af03be7b0f5e08 Merge branch 'nuvoton/arm/dt' into for-next
dd06eb60e86a1ab6d3bd4f641100f47b6f7342b6 docs: ABI: testing: Fix typo
833740a2333c2e4db4e02e3d0ffba04e8718a5f3 platform/chrome: sensorhub: Bound the EC-reported sensor number
200691f509fb77be78cd4b2d38b4e540a454bec3 platform/chrome: Drop unused assignment of platform_device_id driver data
10a1e8c3539039c4c9de4783a683e8e01a3dee8d platform/chrome: of_hw_prober: Use dumb trackpad prober for Spherion
a0a8cd9fc9c48b95095bcec4b146f7a99486f58e platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
b306450739dd70de3a42743e8b8d9496ea641670 fscrypt: Use lock guards for mutexes
789f00c6432ea52fe58cd1222b5dc0f1091c0b4c fscrypt: Remove FSCRYPT_MODE_MAX
e8df93608538cba1353de612d1ee146a7a7c6d6b fscrypt: Simplify handling of errors during initcall
2d0afaac9137e95e504bd3ad3512a9044745536b fscrypt: Remove workaround for bug in gcc 7 and earlier
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
08a6608d1f9be1e9cbef3078d3e924d7a0a717e5 lib/xz: replace min_t with min
1049cc7af92ceab8cd7efb251276180cb32635b4 resource: downgrade "resource sanity check" warning to debug level
bc4c435707beeffd700b793c330582ec20a8664d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
dffcdfc93370bb157fc6e3e9c97008a3978801f5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
992e37e48f892f598b4aa3748ed07b2a8db3ace0 ocfs2/cluster: keep heartbeat local node stable
ddd1238699726294f805aefdde0df9decd3c6f3c ocfs2: use inode_lock_nested() for orphan dir locking
8feb9d95db1176932ff4c49254317de3572c3c61 lib/string: fix memchr_inv() for large ranges
32b65ac229b88ba14467d15ddc96778462736dbd kernel/params: fix a pr_debug(" %p ") in parse_one()
8ff37b5ae6bdd6d2a9cc0768bb80001239e612d3 watchdog/softlockup: fix softlockup typos
8810ffe294926902f8875a4093b3708ff80c6d40 ipc: only destroy orphaned shm segments on sysctl write
e33db007737c3af1c47ab9248145e6c1319cb88a lib/xz: use size_t instead of uint32_t in a few places
a53ccec08a0e1b8ec07016748ecca8d750e0d765 lib/xz: fix comments
e76a97d74d7714c6686eea9d43d7b0d3e8bca6e5 signal: avoid shared siginfo namespace rewrites
4d3469cd0c0d2e9dd4c1141f062ee2137224524d signal: change sys_kill() to use SEND_SIG_NOINFO
aa5a063783da65c7b7b317bb72a678c5b42feabf lib/math: add KUnit test suite for polynomial_calc()
19d0a7a482d05e7765b0359016d9582c102024b3 fat: restore original value when fat_ent_write failed
d92f87f3e7c79f58cc6d6edad4bf1c96f795aa7b tee: qcomtee: Drop unused assignment of platform_device_id driver data
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
f63f829e2f49d613e2422c18ef3ed2b299b65319 mm/slub: deduplicate NUMA policy calculation in allocation paths
b0b6ec46e025fd46c344915a42bc535d9b15a1fb mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
479aa6fa8c50f1052f1451326ef7d4d586d340c3 media: rc: sunxi-cir: Unregister rc device on probe failure
2cf8593cc8d7f31f5f96339054b43ddc458b4008 media: Drop unused assignments from pnp_device_id array
253355887a1ab0ac8f33b356c7c1140eee554d18 media: ite-cir: Use an enum for the different supported device types
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
79db21e77c560b2b9eaf950674efa845cca5854b Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
2f3096466fce5aa6de51fa24fb8cbfe71e135804 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
a3067938fd192b116b6dfb325b654300a6d1b461 Merge branches 'qcomtee_for_v7.3', 'optee_fix_for_v7.2' and 'jw-korg' into next
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
069547f9d8f817d5d0ba7a8276b0ddefd22222ee gpio: kunit: shrink initialization code
a05cfd98c5eca766a4a127bde6278095fc367442 gpio: kunit: add test cases for software node hogs
bc7b17594a17dbd752c42e203d3669f08bf0a4f9 arm64: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
568248504d837ce271f44bbbb3810385092b33a2 arm: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
ca524e273c43c990756cac471a4cb48d219480dd gpu: build nova-core and nova-drm from drivers/gpu/Makefile
3b7b7ad78fd2adae8d9a016677b6dbbb9c9632a2 gpu: nova-core: export Rust symbols for nova-drm
0dc79ddc9f6f5dde8c3a78395f5f10c1cf82b2df gpu: nova-core: emit Rust metadata for nova-drm
f1bd7119ac4c98fc2f0ddf5a6d851de66bc5f62f gpu: drm: nova: depend on nova-core and use its symbols
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
53f33fd74d3993af0fbb5494b5be709f6ca6b712 w1: ds2482: add OF device match table
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
56bf24024903f6dbaa563045de841dd7b9643541 mod_devicetable.h: Split into per subsystem headers
e6c6bd262297ca512199df0020ab7c3df53d9927 media: ti: vpe: #include <linux/platform_device.h> explicitly
4724869082fb628198c24bc0e86fdd1031d66c16 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
25e1500cd930e2db03850d14ca41217f29d52df4 driver core: platform: Include header for struct platform_device_id
8f6b44321e1a85621bfdb3cfd596edf17090bf75 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
b2fe4793aa45a47e3d24a57390a8bd5ed01dcd95 platform/x86: msi-ec: Ensure dmi_system_id is defined
aeef2c6e4a5d0a9425415d78bab50045e1e17c64 of: Explicitly include <linux/types.h> and <linux/err.h>
2e64875785aa6154e87639b271f7535017644f01 i2c: Let i2c-core.h include <linux/i2c.h>
6754abdef29030c12943f08c92a4167d03051314 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
abbfeeacc834125401006029cf2b5d09d1dd86eb platform/x86: int3472: Add include defining struct dmi_system_id
e519ff513c4232c877cd758c4d9e6a32f470af9a usb: dwc2: Add include defining struct pci_device_id
f1a76298cc6a6d5069ed8d813d0d2da338cb98f3 ALSA: hda/core: Add include defining struct hda_device_id
1d90329337ab496014234bd191f3658ea553769d LoongArch: KVM: Add include defining struct cpu_feature
d05f03e7fd71285d6b99a83a27e6c1e62ecdffad media: em28xx: Add include for struct usb_device_id
95916f235df34cbd172059c3acb44160cd5518ed Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
7dccd3f92d492831f4de836841d8ad40b12400ea Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
e20d78396464674dd06ec06a53e2641f97f510b5 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
b2c08e627b5eceba539dc05a968de890c6778c65 dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
1f7af0cd15bef87238ef27c85a785f404878dc1c dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
98c2e37f79c0471253dfd16a6bda256bdad41d49 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
f608bce703fc31a2cdf67abe1de882d5bbc45142 arm64: versal-net: Switch Versal NET to firmware clock interface
d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
7b06ff772080919fdb194c95af6b1e3acb079b71 ARM: s3c: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
b78d749d4ba7c217d2be644619a79a72e1fd5dfd ARM: dts: exynos: Add bluetooth support to manta
5346a27fed4d8f0d781b0035ab066f6684cc641e Merge branches 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
41212ff3e4ed475d9f91d26b5324075087702987 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e096c24e7f97fee6b9a026ab3b57eb776708d5bb ALSA: hda: Fix single byte writing issue for Hygon family 18h model 5h
3213bf9885e3356fff12ac18b12d4c2fb4687734 ALSA: usb-audio: Release components on probe errors
f199040982eac619bf9b3231af284dbf2e74f179 ALSA: pcm: Notify disconnected state at mmap data fault, too
961d9f98da0d80e9c7895ffa98ce4c1c38ea48fc ALSA: hda/realtek: Enable internal speakers on Razer Blade 16 (2025)
39edd6d5f6e751e3675bd4e436f168cdd4d03983 ALSA: usb-audio: Add support for Pioneer DJ DJM-S11
45bd4e25f81f3afb550f04376a54f4c5e1d5ab11 gpio: amd-fch: switch to guard() notation
c0933934d5d96fc641e8d0025f9099e554a7b47a ALSA: hda: Force resume if acomp notified during system suspend
7b091f9dc471fbb5664d236df13f98ac19009906 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7c99d5a5770ab62177569de2f2473de9b3d87d2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e16e734e10beb44191e0464b63e0c9635b2d3454 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef4d55ae172689775ad0ef253dab638d966d20f9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b34b4373d37f8a1e3296b1656ef43284b6eb1470 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b6646534863451541f2dab07fb4605e83f8fa976 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f874a9c0c75bc81e1c6925e4ba78bb5d9e5b7a9f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca773cc3f57f9926685a22b5bce86a6d5c3cd11b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
907390c024c093024904ef8b546123475037bae2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
49db9a328487540d2a29dce13ea4cf76b4a0be6b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
35dcfb3566046f25af6390144bc16358446ab845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95aad7f061d530ff18b67789dd9fac35a88b9334 Merge branch 'fs-current' of linux-next
a769c7dd58be05f5d928bbb6f63cebd82dd0b0ca Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f1809a0e81963dc573031d84475fb7bd03ed3e2c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2772df2e854d77a7a7eb01aacd61d295c5e8005c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d79a695982188261742e86a308b8b628978e756a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0b745f51de216bedc30a3482acece26bb9d94b2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd1106bdbab8877ac37853a210cd79265b89bfd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0a429ba82eab5626c0d2dea5942fe3dddbd66b55 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3752788dc3c59730a0811a72fb23cf585df8b07 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f28c7990c842490ee19e0ae0d7f38fa9b408f1a6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac63e70506dc4ec9796209977215067f5d111d50 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c785623ec119963eb4701babd0de036d7a95967 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1731f137213fe406a036b749d2c029bd442c0ef Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
781f23896ff4ff65cc060b3c07b1c4939ddb7434 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d786dae29f9f90a279f42b30654a11c4a84edc96 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e6543e4dd60b3bb04b757ee2b934063c5b393c54 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cd7d2c84123a3cc56079f1baf193b93fa78534dc Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e8fadd3bae61bfe6b87ea3c15358fb93c829c0ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3dd06d490bfd00da9b5c9498abc161ab190c2ba0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2635e02f14a4cb9e2f18b12999bfa655462ebf9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69dc755bad9f21f087c8f791c6b7ce5ade52e06e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b20df71fb6caeea1e41480f1b52c03d6ddf16f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a7722c91266c04c801af3c7907249b4718ed648 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
29d36c25cf40a0618cc21f371ba7889322cd09a6 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ee56910913e1217986798d5192297caa9303f1d5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
08df8a857846a6df3cd35cf04d8555bb6f4f9f89 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3a9b5e81ac66c21a74cfe6a5190d198212d9697a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f66a1fc0572fb4493c94918a499a4eb391fc794a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1533d3724f0a4ade9f9a40f83ca2bc6a73018db1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ad4457c35abe28993a625b013346b51182ac6e4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3b3862b1d4e7e63ec0da4b1fe1733fd9755966fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e9bd72c2cc3ae69e3dfd577bf2d16df1d8a388d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f52fae39f460104599b434b1c1a4c6e8ab348138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1dd7556a43449fe015c1ca8e6ec208793f8239fc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ec5827caf94063900d36f4342f4476d93a288fad Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf696c323bba6d9c686b2a36ba9cb906ad89a628 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3f4a2cf9e652040f2462236849f16e7fdbe51c9f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
21cda1dc89112a0cc68440597d74429b4a6db7f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1cc4700bd1113048d6608a7462649de20aa474c2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a624d3f0cdf05215973048002d59586d252362c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
551006431ae35b49ed44a3fd0b75baac81224638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a3039292397c79e8f46d23bac242d30b94e754a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c7e13416581f669e186f970f7add47d28ffa1f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
842d53f8b89a34203585d8842e5bb038aa73a20f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e27d0cfe4dbe9bcd5da9e5dd807cb03851205091 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4bbc8c832ebdf2b339ea1d99b2431db524322187 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
03a35ad65c0529109aa031122d67bade7bbb7d91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6742fae6d617085013adcb2f18384eec6a1d44cc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0635d88bf758cdb438a0a774aeaec5da663e5da9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fb50f60d8d30c2ad09fc717fc6e0158e5c00c29f Merge branch 'for-next' of https://github.com/spacemit-com/linux
2a1d8f637454eca862cda0521594cd28df1b2578 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e57623750db55a1f1bfd66eb1eb9661219238a93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4e77f8840db2b1859923b4237b05ee9e74dc7270 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e2912efbafbb883ad7c5ca1b9ac2ff524d825553 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
673f6b4af7f2f0dec7a6d52513006c474104f2b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d326c7c0876b5305a7c7d8ca49e9b2debb53893a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7b272ddf2e005480def4c1b37449137209362458 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
bdbccf6d87b0c3aa02df6c7ff346579f8a2beac8 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
bcb6c06557edadb92ac6fc307de1adfa68f30018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d8575d5aeb290514707b197a875f597a8bed4d6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8e45c9f48d48a520623fd876d7a76a2389935d86 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a434cf9af669e8dd5ac402ab5c0abaedc3dfd32 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
22e0e0c69784eb796c2a57eb0b9da7446ad2abef Merge branch 'fs-next' of linux-next
bfd60c9656ead940f0f68855d42096e3e5a4e802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23fa8f9b53be34f1c4444500df4959dafec29bec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
45fd05149e92487bc336a05290e6e498610b47cb Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ba96f21f9d69a60955ad6d88eebbd8767e83595b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
ab6da1ab700993f226dec81f94f5a47a6962fe0c Merge branch 'docs-next' of git://git.lwn.net/linux.git
c05a9f25175a9a53892cd3b538e017bf2746adbe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
da4d5a79c8a45404eb4085a16636d4af04cff21e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
30befa7013ae4c71a3b41590ac9c695ee1813313 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4cd29b95799fa92db9a415c71aac63489d659ac9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6073ff9a86e36f2b7c1f5d47a469d8e75c69f8b9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c28fa43f68af1719d5533b6499eadf8521ec958b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d847028a2baae0b35f5dda4d97560295418678ec Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4f9e612a2729f4a26eb51cfdf9e4d677270f5f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55c9778a7613baf9c6fb1cbbccf9301add66088a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63825537c0130e829700d1cd4bb6a1c9ac609033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0fc6c6e061ee4174cf63974fe97430020c550a72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
15d92a7b1d2cb18f3db19598576569054a6067a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9908b8e0f4e6d63d2b9a78280fcaeb529bd32aff Merge branch 'next' of https://github.com/cschaufler/smack-next
bc1db323e7cc282925e11abff352e67e8c20237b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6332c0763c7b66d66328a704a951f2a345d177c9 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
29f1aebef11fe255281f8bd5d3fa838876f59a79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7afddc50837dcffe57acffcc57e9e06775dd063e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0e19b49699af1a221d700bf9d573cda534cfe9a Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c0f074303c933b141bd2e56bf60b900c5c7704f3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b383c31297012b4fb71b7fe0867169d766fc62b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c55a5c3fa49f2d5654df0d5fc9623a0a6636c46c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f56d1803a0ca0c1a4c4eda62a89a71ad98ecb4e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
59eea8306d1c5745cf1faeada0f43a26c818d6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b08993bfbba0a986f90fe3890c7c9b29410aceb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cc59a3b11e5b9ae20e0a41ba31d4554b75d4043 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d30284873b8d2f13f6c2d6acc372f548dadb27f1 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
717d4d96cebe57b3aa4a5506afea6983a2882986 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
40e2daa5aa69c79052acba542e6d6cb1188ec249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
10404126ba4861e4a3c972a2c2e99a019496775e Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
21b7fb7d8382b86f57cd7edf6f78e401b58f7cb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
eedff7a812b372c9ba26fb9ebbafa7e39ecb9bd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec374aa1e85e7575a0009550a8f94b3d19a79452 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d7ff04f639b862f0e8c06a06e88d39c274bf86b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b8c20d931e6a28708d519b6634e035f90a68a85f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
546626b487e7e4de9173b1d1861a4110faec077a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98484bb677dcce21481d8efcf146a652d2b8b0cf Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c009c4ac68a465e376b210bf67dd1463798e38a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
10d55bc1bb2bb93a15bcd9f0873833ff9d5f0c9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c53f7aa0ce3b98fa229a7a2d7273c0c54a6f689f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5a10f63815dbc1b93860498566c81f6eb852c42a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ad918b01ed38e650bc656f1cd8798d003db27009 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
df7ffd4ee2872268b88f34090d166e99a56ee855 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0cedfe1d435e4081ecbc5937723d2d30b7866f47 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
172a8e486a0ab63a06ee73e9b3d0eb7f223d45fe Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4611188bda21c10ee5be0308ce4ae5fa85bcb376 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
56619ec3ed2e15dccddcab9f95e0e9ddd473c0b1 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b035a8f772268135cac1f72547df44ef0c6b1017 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e36eccc6fede3fbecc60979fe68eba89bb4b8d33 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7de6ae9e12207ec146f2f3f1e58d1a99317e88bc Add linux-next specific files for 20260629

--===============2717324923827901004==--
