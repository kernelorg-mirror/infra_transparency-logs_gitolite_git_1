Content-Type: multipart/mixed; boundary="===============1350836942254741606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 17 Feb 2023 16:28:52 -0000
Message-Id: <167665133268.9607.2806284066618089719@gitolite.kernel.org>

--===============1350836942254741606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 801fc159e30d3588b0fece351e1e8bdf375590d6
    new: bfcc8ba45eb87bfaaff900bbad2b87b204899d41
    log: revlist-801fc159e30d-bfcc8ba45eb8.txt
  - ref: refs/heads/ath-qca
    old: ea726a8d305ac2db035028aa6c23e3e7b7747837
    new: 18f687750d02a93c146988d032c0c55169de2cce
    log: revlist-ea726a8d305a-18f687750d02.txt

--===============1350836942254741606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801fc159e30d-bfcc8ba45eb8.txt

7ce878ca81bca7811e669db4c394b86780e0dbe4 selftests/bpf: Fix sk_assign on s390x
bb4ef8fc3d193ed8d5583fb47cbeff5d8fb8302f s390/bpf: Add expoline to tail calls
f1d5df84cd8c3ec6460c78f5b86be7c84577a83f s390/bpf: Implement bpf_arch_text_poke()
528eb2cb87bc1353235a6384696b4849bde8b0ba s390/bpf: Implement arch_prepare_bpf_trampoline()
dd691e847d28ac5f8b8e3005be44fd0e46722809 s390/bpf: Implement bpf_jit_supports_subprog_tailcalls()
63d7b53ab59f0dd8540e672b49836493d1fa0a79 s390/bpf: Implement bpf_jit_supports_kfunc_call()
af320fb7ddb091a401a407bb256a9abd85587624 selftests/bpf: Fix s390x vmlinux path
ee105d5a50d4075be81b2d924bfc630e0d7cdb90 selftests/bpf: Trim DENYLIST.s390x
c1a3daf7363b48c6c4b86aee2efa2287f695f649 Merge branch 'Support bpf trampoline for s390x'
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
453d9fdc364b87601df168c962e93407fbe5e91a net: mdio: mux-meson-g12a: use __clk_is_enabled to simplify the code
468ba54bd616db995514f9671ac116eb4b62e0ea fec: convert to gpio descriptor
54aa39a513dbf2164ca462a19f04519b2407a224 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5c0862c2c962052ed5055220a00ac1cefb92fbcd net: bcmgenet: Add a check for oversized packets
611792920925fb088ddccbe2783c7f92fdfb6b64 netrom: Fix use-after-free caused by accept on already connected socket
5dd3beba220224bd3539243d68d6bf322478d5a8 Merge tag 'batadv-next-pullrequest-20230127' of git://git.open-mesh.org/linux-merge
c02b19edc78dceef9508e6db9ef45a5f7a0d257b net: microchip: sparx5: Add support for getting keysets without a type id
4114ef2ce27383e3c14f68f56f3ec731ab6421a2 net: microchip: sparx5: Improve the IP frame key match for IPv6 frames
a5300724ce7368ad324000c2aa205f60c1e58631 net: microchip: sparx5: Improve error message when parsing CVLAN filter
9d712b8ddbb47ee8e51d08a7326e446880f895c7 net: microchip: sparx5: Add ES2 VCAP model and updated KUNIT VCAP model
b95d9e2c20c912806f5427d7bbf1a63207575f13 net: microchip: sparx5: Add ES2 VCAP keyset configuration for Sparx5
e7e3f514713e87a2c09d774aec88c2a9b117e76f net: microchip: sparx5: Add ingress information to VCAP instance
7b911a5311b8d473832a6d0b6f3da88e48011894 net: microchip: sparx5: Add TC support for the ES2 VCAP
1f741f0011608ddbf4761c9bb8e2c4ecf6d6dedb net: microchip: sparx5: Add KUNIT tests for enabling/disabling chains
166a1a5a12b056a389b8dc529033cafaa290ca7c Merge branch 'sparx5-ES2-VCAP-support'
7d7e9169a3ecdc14a4921b2130066ce26952c9e1 devlink: move devlink reload notifications back in between _down() and _up() calls
a131315a47bbb5e89a3330cac69fe6ab4836f762 devlink: send objects notifications during devlink reload
fb8421a94c5613fee86e192bab0892ecb1d56e4c devlink: remove devlink features
90e8ca0abb05ada6c1e2710eaa21688dafca26f2 Merge branch 'devlink-next'
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
73a876022273cbc9c1db7869a54444ce8b9d085e net: phy: fix null dereference in phy_attach_direct
6028da3f125fec34425dbd5fec18e85d372b2af6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
23dcee948a5ffa61dec94ceb35896eb28f89b169 wifi: iwlwifi: mvm: add minimal EHT rate reporting
24091f873e15e3fe964ea2f86725b77fe920edd5 wifi: iwlwifi: mention the response structure in the kerneldoc
12de5de4d18869bb226c02e11faa91fa8e84df2c wifi: iwlwifi: improve tag handling in iwl_request_firmware
4de5ceef3647e6c68fa9b9611ce10dfd27f5045d wifi: iwlwifi: mvm: remove h from printk format specifier
7d577d76d292f74afaf2f9783e8987734cd71d7f wifi: iwlwifi: mvm: always send nullfunc frames on MGMT queue
8dd51b5ff5e9bb364da71cfff6b771e07b3b583c wifi: iwlwifi: rx: add sniffer support for EHT mode
0ac93c06dca70f0806099771f96a097fb05efbb8 wifi: iwlwifi: mvm: add sniffer meta data APIs
3f7a9d577d47b83b8911f82e37fdd626c91d95cc wifi: iwlwifi: mvm: simplify by using SKB MAC header pointer
9387e3596d42fb9dc5c299aa4226862de858788d wifi: iwlwifi: mvm: Reset rate index if rate is wrong
9ad1e7e5b0c488e4518edd698238a87ac6a73caa wifi: iwlwifi: bump FW API to 74 for AX devices
09b4c35d73a59c092cf8466958b62cf896786472 wifi: iwlwifi: mvm: Support STEP equalizer settings from BIOS.
9cbd5a8abca904441e36861e3a92961bec41d13f wifi: iwlwifi: mei: fix compilation errors in rfkill()
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
c5258d39fc4cbed37e20945715e7eb102f26d65b platform/x86/amd/pmf: Add helper routine to update SPS thermals
16909aa8c9cc284085f1202c6403ecb9814af812 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3dfe28c936f87373a2b6ada750be4c52c0f249f3 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
635f79bc73cf3d40c4198a20b3a0e7016dd6f0d3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
f21bf62290dd4d769594dcf0e6a688783d74f6a0 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e0c40529ff942a985eb0f3dacf18d35ee4dbb03d platform/x86/amd/pmf: Ensure mutexes are initialized before use
abce209d18fd26e865b2406cc68819289db973f9 platform/x86/amd: pmc: add CONFIG_SERIO dependency
eebf82012dddbdcb09e4e49d3cdfafb93bc66eb2 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
8395406b3495235d73c7aa86ef8df97830e036d6 rxrpc: Fix trace string
d2591298b9ab576b568f0c49d60a7f21d0c8d1e2 MAINTAINERS: amd: drop inactive Brijesh Singh
a6e6ceb28a268a2a0ec9a2ebe4081ec1d1799228 Merge tag 'sunxi-fixes-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a74191c899efd3a0e942632f31dad0ea7eb4c7f Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
601f46282cd8e4c05602b5d2f30c67cabe08df96 e1000e: Remove redundant pci_enable_pcie_error_reporting()
3218487afdc4c0bd8b30cfdafdc6f5774b36e91c fm10k: Remove redundant pci_enable_pcie_error_reporting()
d04d9e769993dff6b74bc4e771d73f93b0c386a4 i40e: Remove redundant pci_enable_pcie_error_reporting()
bc4fddc3b306b204c5af664656ae62a1f23e2aab iavf: Remove redundant pci_enable_pcie_error_reporting()
ba153552c18d7eb839ec0bad7d7484e29ba4719c ice: Remove redundant pci_enable_pcie_error_reporting()
8aea4c325296896a00277e3b71e439013ed1459f igb: Remove redundant pci_enable_pcie_error_reporting()
c3c14ecfe04a78e9512da5cc5e4ef0ff45e8828b igc: Remove redundant pci_enable_pcie_error_reporting()
dec6b801644518d3fac0686a580d10f5b1730afc ixgbe: Remove redundant pci_enable_pcie_error_reporting()
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
41d419382ec7e257e54b7b6ff0d3623aafb1316d drm/i915: Avoid potential vm use-after-free
87b04e53daf806945c415e94de9f90943d434aed drm/i915/guc: Fix locking when searching for a hung request
86d8ddc74124c3fdfc139f246ba6da15e45e86e3 drm/i915: Fix request ref counting during error capture & debugfs dump
5bc4b43d5c6c9692ddc7b96116650cdf9406f3da drm/i915: Fix up locking around dumping requests lists
7057a8f126f14f14b040faecfa220fd27c6c2f85 drm/i915: Fix potential bit_17 double-free
47a2bd9d985bfdb55900f313603619fc9234f317 drm/i915/adlp: Fix typo for reference clock
dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94 kunit: fix bug in KUNIT_EXPECT_MEMEQ
d22915d22ded21fd5b24b60d174775789f173997 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b480600988181c411d46a7f8da24d78d1e5ee151 drm/nouveau/fb/tu102-: fix register used to determine scrub status
90741096769bd75152a5fe397343e5893c7d905a drm/nouveau/acr/gm20b: regression fixes
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
c673b6772abcc4161b80014b5f5ff01bad703f0b net/mlx5: Header file for crypto
4744c7ad2299108bc3ecbea574cffb052863ba26 net/mlx5: Add IFC bits for general obj create param
9a0ed4f2bfe220e9389cc86d7f9b284119037eb8 net/mlx5: Add IFC bits and enums for crypto key
60c8972d2cccba19ce5a993bb8221e609702ef0d net/mlx5: Change key type to key purpose
fe298bdf6f654d4ad93069db9fe93b3b6632f4f1 net/mlx5: Prepare for fast crypto key update if hardware supports it
55f0d6d200612ea01f20acabafe4c5c31c728250 net/mlx5: Add const to the key pointer of encryption key creation
942192541675b80222e98b4eb410695c5ab619a3 net/mlx5: Refactor the encryption key creation
204369e718e9f276bdc8677e8dbb648d3298735f net/mlx5: Add new APIs for fast update encryption key
7a5b72c2a8e4f2292958b96423905948da583628 net/mlx5: Add support SYNC_CRYPTO command
4d570c7117ddfa96da96bc8917effcfa906e6bd1 net/mlx5: Add bulk allocation and modify_dek operation
c6e7d8171045e1425c2a813b8e04d86a94d4e7bc net/mlx5: Use bulk allocation for fast update encryption key
709f07fe1a595dae3c891e18f8dca297402f95ea net/mlx5: Reuse DEKs after executing SYNC_CRYPTO command
12a9e1b73db00d38d0953c2fd45bd2854c34880a net/mlx5: Add async garbage collector for DEK bulk
8a6fa6df61ffc44681727ee05f051fd6df420a81 net/mlx5: Keep only one bulk of full available DEKs
f741db1a5171ebb93289258e64e69c2a780e3103 net/mlx5e: kTLS, Improve connection rate by using fast update encryption key
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1586f31e30ed041650e32147e79bb0837a42e11d net: b44: Remove the unused function __b44_cam_read()
2083656bb30df231caad56abb4f1c2a6366f5923 sh: checksum: add missing linux/uaccess.h include
4104a713204d62aca482eebb0c6226d82a0721eb net: phy: fix the spelling problem of Sentinel
3c1dc22162d673d595855d24f95200ed2643f88f net: phy: motorcomm: change the phy id of yt8521 and yt8531s to lowercase
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
c6a9321b08111c0e0b4c2499ce7e82765fa680b6 net: mscc: ocelot: expose ocelot wm functions
728d8019f1a38891ad72a1f21b5ac35691e8aae7 net: mscc: ocelot: expose regfield definition to be used by other drivers
beb9a74e0bf72d514210447a31520805f717963d net: mscc: ocelot: expose vcap_props structure
b67f5502136f1c0761fb88e8412711d7a4a800d4 net: mscc: ocelot: expose ocelot_reset routine
2efaca411c96784272699622b7afadcc6c6c0036 net: mscc: ocelot: expose vsc7514_regmap definition
1dc6a2a02320dab136c5f2e94b39dbb85f9e698c net: dsa: felix: add configurable device quirks
dc454fa4b764ab75038e822dfc9a1b2526757a63 net: dsa: felix: add support for MFD configurations
de879a016a94a670fafeb3eb03b3d5803d81ab37 net: dsa: felix: add functionality when not all ports are supported
fde0b6ced8ed8130f2f1d69052539f0130345d6e mfd: ocelot: prepend resource size macros to be 32-bit
dd43f5e7684ca5666bc7ec298eb15951ae693fb5 dt-bindings: net: mscc,vsc7514-switch: add dsa binding for the vsc7512
11fc80cbb225a96ecc385f1612db8b6f7fdcbca1 dt-bindings: mfd: ocelot: add ethernet-switch hardware support
3d7316ac81ac329efce221b5584138e8c637a7b1 net: dsa: ocelot: add external ocelot switch control
8dccdd277e0b0df14957ad0704e0f7b8bad3d248 mfd: ocelot: add external ocelot switch control
6a8ab436831d16cb8c732bc0247ddd0fa9b668ce Merge branch 'add-support-for-the-the-vsc7512-internal-copper-phys'
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
6831582937bd23fc1640e6f65620ebf75b3b9ef4 ibmvnic: Toggle between queue types in affinity mapping
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
a266ef69b890f099069cf51bb40572611c435a54 Documentation: networking: correct spelling
562c65486cf197f28f84283979c076601eb50042 net: dsa: microchip: ptp: fix up PTP dependency
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
df54fde451db9534f2fd9838d4c7d2a10ccfb6e8 net: ipa: use dev PM wakeirq handling
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
0a2742bf5899bf3bc46d16e4cc7dd7352ce771fd MAINTAINERS: Update OpenRISC mailing list
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
371e68ba0306f6279b03990c2e721e7634f0fe33 rxrpc: Remove whitespace before ')' in trace header
828bebc80a031b9c07c0d5f2465910b6350cd616 rxrpc: Shrink the tabulation in the rxrpc trace header a bit
223f59016fa2b6d01814dc53ace1c146857ba236 rxrpc: Convert call->recvmsg_lock to a spinlock
af094824f20b454ee23b7b5a860b3ba58f4e6938 rxrpc: Allow a delay to be injected into packet reception
84e28aa513af814807a5e9a0e5f3cab773946f3c rxrpc: Generate extra pings for RTT during heavy-receive call
5bbf953382bec6d3b7003e9389668c1d0863db31 rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
f21e93485bcbfa2753d1447b6198604a2c3d57be rxrpc: Simplify ACK handling
b30d61f4b12899101f754238f02069ff4d6161c2 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
e7f40f4a701b67ada4a843bcc253711d8a34b1f1 rxrpc: Remove local->defrag_sem
f20fe3ff82b321287ba59cab12e4f34eec9a7e10 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
83836eb4df75d9d0bfb1a5c508130658b8d13244 rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
550130a0ce303f7cd754c7067b0a971ca179db63 rxrpc: Kill service bundle
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
eaf317e7d2bbb04486c9842aea9be1e94bd416ed tools: ynl-gen: prevent do / dump reordering
4e4480e89c47b52b3f4fbc1ddf07a7ce541f0839 tools: ynl: move the cli and netlink code around
3aacf8281336ac57fe4a4e85fa55a68218e90b5c tools: ynl: add an object hierarchy to represent parsed spec
30a5c6c8104f34ed02c50041b82f3ef80924de6d tools: ynl: use the common YAML loading and validation code
19b64b48a33e986dd21430e759629af2562373b2 tools: ynl: add support for types needed by ethtool
fd0616d34274fb489e3ea9aed089414d533b58e6 tools: ynl: support directional enum-model in CLI
90256f3f8093284ef4f162229438ff1eea3a928e tools: ynl: support multi-attr
4cd2796f3f8d82aa3a13d3eca39950fe6fe9d672 tools: ynl: support pretty printing bad attribute names
8dfec0a8886880868802094967c6a769b6d15737 tools: ynl: use operation names from spec on the CLI
5c6674f6eb52f7968b805b25c7478b3d96b6b4f7 tools: ynl: load jsonschema on demand
8403bf04453044397219bc70715a3a94730199cc netlink: specs: finish up operation enum-models
b784db7ae840811dfb3eea900620f6bb4ae6e0b1 netlink: specs: add partial specification for ethtool
01e47a372268beaec517dc0ea8d9101550600df4 docs: netlink: add a starting guide for working with specs
981cbcb030d919ee49ebbfc2889839c6882d9ea7 tools: net: use python3 explicitly
1b98ac0fc841e8f87ea96acd9654bd40470f4ef0 Merge branch 'tools-ynl-more-docs-and-basic-ethtool-support'
cc732d235126887cf445801a01ce54096820ceef dt-bindings: net: add amlogic gxl mdio multiplexer
9a24e1ff4326c9c25dc2daf9dab3cc93ed9b8ab9 net: mdio: add amlogic gxl mdio mux support
88b49402faa8f65251904dd7fa77d7475e2162fe Merge branch 'net-mdio-add-amlogic-gxl-mdio-mux-support'
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
c925ed5f66bf70eb5327fd67382a12994d9b1fce Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
71af6a2ddf146db4120ea220b93815e3993dcd94 Merge tag 'mlx5-updates-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
07abde549bc1204685b0aec29acc8c75b18ac1f5 net: ipa: support more endpoints
c84ddc119704bbd1fd7a5b1cdce3146c5840f07d net: ipa: extend endpoints in packet init command
8ba59716d16ac64d81a0b6bbe82ba5cb53af2135 net: ipa: define IPA v5.0+ registers
8e7c89d84a2b73cc66485f1749b5e4f8d3a62e6a net: ipa: update table cache flushing
a08cedc31d50b698c2e36a08c5a69a42d73313c9 net: ipa: support zeroing new cache tables
32079a4ab10668a28535747399a5d8a527e775dd net: ipa: greater timer granularity options
2cdbcbfd482989eca2c0d3731f361bed70adb157 net: ipa: support a third pulse register
5157d6bfcad38f8b652bd869ffc2b0aac50d5f64 net: ipa: define two new memory regions
dd25cfab16e6bff1bbd75b42b8334c4419c90a4f Merge branch 'net-ipa-remaining-ipa-v5-0-support'
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
bd97a59da6a866e3dee5d2a2d582ec71dbbc84cd nvme-auth: use workqueue dedicated to authentication
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c3a4fd5718ea6756f2289f4d89468b54ad3d02aa devlink: rename devlink_nl_instance_iter_dump() to "dumpit"
f87445953d4c1cbcaa110f95dfd64193756f7353 devlink: remove "gen" from struct devlink_gen_cmd name
8589ba4e642aa257fa46ee82c975921e19db47d5 devlink: rename and reorder instances of struct devlink_cmd
074dd3b35aaa4807306268c1654200d3608ebbf3 Merge branch 'devlink-trivial-names-cleanup'
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c61bcebde72de7f5dc194d28f29894f0f7661ff7 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
cb0473e0e9dccaa0ddafb252f2c3ef943b86bb56 ice: Add xdp_buff to ice_rx_ring struct
ac0753391195011ded23696d7882428e5c419a98 ice: Store page count inside ice_rx_buf
d7956d81f1502d3818500cff4847f3e9ae0c6aa4 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
e44f4790a2ba3585fad5d40b61e1fd5d2a9835ab ice: Inline eop check
1dc1a7e7f4108bad4af4c7c838f963d342ac0544 ice: Centrallize Rx buffer recycling
60bc72b3c4e9127f29686770005da40b10be0576 ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
9070fe3da0b126044c3cffd169d5fb2565365a0e ice: Do not call ice_finalize_xdp_rx() unnecessarily
8a11b334ec9b8088b54764424a49adb8ef1c002a ice: Use xdp->frame_sz instead of recalculating truesize
2fba7dc5157b6f85dbf1b8e26e63a724db1f3d79 ice: Add support for XDP multi-buffer on Rx side
3246a10752a7120878740f345f3956997777b3d6 ice: Add support for XDP multi-buffer on Tx side
f4db7b314dd54ab9335bb449640484a6f27baf28 ice: Remove next_{dd,rs} fields from ice_tx_ring
a24b4c6e9aab4f39982d40cfeb7c142e93310f8b ice: xsk: Do not convert to buff to frame for XDP_TX
10d1b0e4dacccd617c502a926cd6299a19d40b65 Merge branch 'xdp-ice-mbuf'
57e7c169cd6afa093d858b8edfb9bceaf2e1c93b bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
98e6ab7a04353c95b1f4bad345d156ded865fd96 bpf: Document usage of the new __bpf_kfunc macro
400031e05adfcef9e80eca80bdfc3f4b63658be4 bpf: Add __bpf_kfunc tag to all kfuncs
6aed15e330bfec6a423f40582b2a8b53d9ce1757 selftests/bpf: Add testcase for static kfunc with unused arg
36b0fb13b5474b2f5412435e3c62c639dc626689 Merge branch 'kfunc-annotation'
f2922f77a6a6e6c549f1fd639ec01d2f7999fbc0 selftests/bpf: Fix unmap bug in prog_tests/xdp_metadata.c
3fd9dcd689a5582e682fde57b3139066d032367a selftests/bpf: xdp_hw_metadata clear metadata when -EOPNOTSUPP
a19a62e56478ba4afadfa7df94d0819542b7ccf8 selftests/bpf: xdp_hw_metadata cleanup cause segfault
7bd4224deecd2d917fcbb52f9d13ab1453be219a selftests/bpf: xdp_hw_metadata correct status value in error(3)
e8a3c8bd687068bafb640ca524905f0bec716a13 selftests/bpf: xdp_hw_metadata use strncpy for ifname
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
0416f3be58c6b1ea066cd52e354b857693feb01e blk-cgroup: don't update io stat for root cgroup
d80d88b0dfff5829ab31030692672ba6fe9cde48 bnxt_en: Add auxiliary driver support
6d758147c7b80a46465f72e9e6294d244ee98a21 RDMA/bnxt_re: Use auxiliary driver interface
dafcdf5e2bd0bba594a51fe335694d4b44d8b8da bnxt_en: Remove usage of ulp_id
63669ab384eadebefd1e2a60a15a5431ee874fab bnxt_en: Use direct API instead of indirection
3b65e9456c29217429158203bfdce4361f45e0be bnxt_en: Use auxiliary bus calls over proprietary calls
848dc857c8dee61972abdb05ce81f12f0d0e05e4 bnxt_en: Remove struct bnxt access from RoCE driver
a43c26fa2e6ca724360927856c326ebd3247b843 RDMA/bnxt_re: Remove the sriov config callback
30343221132430c24b468493c861f71e2bad131f bnxt_en: Remove runtime interrupt vector allocation
ed8e793c65e4c6633e8577e40d574da8a56d2e0f drm/amdgpu: update wave data type to 3 for gfx11
ea062fd28f922cb118bfb33229f405b81aff7781 drm/amd/display: Add missing brackets in calculation
dd2db2dc4bd298f33dea50c80c3c11bee4e3b0a4 drm/amd/display: Adjust downscaling limits for dcn314
275d8a1db261a1272a818d40ebc61b3b865b60e5 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
154711aa5759ef9b45903124fa813c4c29ee681c drm/amd/display: Reset DMUB mailbox SW state after HW reset
1538709c9f1c207d30afd95ea41b3aeb973f67e7 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
bb25849c0fa550b26cecc9c476c519a927c66898 drm/amdgpu: enable HDP SD for gfx 11.0.3
5048fa1ebf89d03cf0ceca13fab8f800399e9ee3 drm/amd: Fix initialization for nbio 4.3.0
ac7170082c0e140663f0853d3de733a5341ce7b0 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6fc547a5a2ef5ce05b16924106663ab92f8f87a7 drm/amd/display: Properly handle additional cases where DCN is not supported
23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
bc61761394ce0f0cc35c6fc60426f08d83d0d488 ipv6: ICMPV6: Use swap() instead of open coding it
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
ca3daf437d9c261ca498f518090c3ddbf1bf824f nfp: correct cleanup related to DCB resources
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
7c06458c102ee66068c03780527fcfc9b954ad91 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
9f62d221a4b0aa6a8d2a18053a0ca349c025297c virtio_net: notify MAC address change on device initialization
d8673afbf51036ed1d72d9828d0d679035bb0d54 Merge branch 'virtio_net-vdpa-update-mac-address-when-it-is-generated-by-virtio-net'
058a8f7f73aae1cc22b53fcefec031b9e391b54d net: add a couple of helpers for iph tot_len
46abd17302ba6be2e06818088e40a568e8f9e7af bridge: use skb_ip_totlen in br netfilter
ec84c955a0d06cef31664bae328d94be7a3e2f03 openvswitch: use skb_ip_totlen in conntrack
043e397e48c58b4442ea5124dc1bdc95367a0a33 net: sched: use skb_ip_totlen and iph_totlen
a13fbf5ed5b4fc9095f12e955ca3a59b5507ff01 netfilter: use skb_ip_totlen and iph_totlen
7eb072be41ba4d8ecea17092dece50c7375d8980 cipso_ipv4: use iph_set_totlen in skbuff_setattr
50e6fb5c6efb2b33b15ea490dfe355cb312f6eb5 ipvlan: use skb_ip_totlen in ipvlan_get_L3_hdr
8e08bb75b60f7f9ed319185cef80188b87d9b43a packet: add TP_STATUS_GSO_TCP for tp_status
9eefedd58ae1daece2ba907849a44db2941fb4b0 net: add gso_ipv4_max_size and gro_ipv4_max_size per device
b1a78b9b98862cda167b643690e43662ea060625 net: add support for ipv4 big tcp
983f507c3043e90b2c6429cd67903c4ca8208b5c Merge branch 'net-support-ipv4-big-tcp'
62e395f82d04510b0f86e5e603e29412be88596f neighbor: fix proxy_delay usage when it is zero
028fb19c6ba743ed308ba99ac325afa968795e0f netlink: provide an ability to set default extack message
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
981f14d42a7f1610292a1ef0f7cd00138fff361d virtio-net: fix possible unsigned integer overflow
609aa68d60965f70485655def733d533f99b341b octeontx2-af: Removed unnecessary debug messages.
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8b79b34a66cd61769802255a2a6bdd446d4f93ca selftests/bpf: Don't refill on completion in xdp_metadata
4bc32df7a9c387ea1a1b7336e2c7d44aa8cee9f4 selftests/bpf: Remove duplicate include header in xdp_hw_metadata
69f2c9346313ba3d3dfa4091ff99df26c67c9021 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a8248fc4ad9b815c9345deb73873cc72a543d148 Merge tag 'rxrpc-next-20230131' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52cf89f78c01bf39973f3e70d366921d70faff7a net/sched: transition act_pedit to rcu and percpu stats
95b069382351826c0ae37938070aa82dbeaf288d net/sched: simplify tcf_pedit_act
8b6f322e47ba4ac95b63bff1fcdd0d3f85fbc61b Merge branch 'net-sched-transition-act_pedit-to-rcu-and-percpu-stats'
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
3ee217c47b8b7d18c7c6afa62a5451d5da16d7f5 amd-xgbe: add 2.5GbE support to 10G BaseT mode
4f3b20bfbb75289c18729b6eb2da3f3c5e7f58b0 amd-xgbe: add support for rx-adaptation
886d2278a6db0db06486faa7c47c58f38171d2e6 Merge branch 'amd-xgbe-add-support-for-2-5gbe-and-rx-adaptation'
b18ea3d9d214dfb23b0b6bd2acc121cb0d0fa2c5 net: dsa: Use sysfs_emit() to instead of sprintf()
2a30b2bd01c23a7eeace3a3f82c2817227099805 can: gw: give feedback on missing CGW_FLAGS_CAN_IIF_TX_OK flag
c6adf659a8ba85913e16a571d5a9bcd17d3d1234 can: isotp: check CAN address family in isotp_bind()
2e8ca20b40e5ba556cd38495df418b2d0c568195 can: mcp251xfd: regmap: optimizing transfer size for CRC transfers size 1
e8b98168761fab16ff35eac0d27d9ca21eb42788 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
3e17dc91c8a33b4f90b80243a59b7b2ac8e92533 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
a707d44dfb4786fdd6444653abf36fc3eb21d503 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
0a016639ef92b28eb74ba4fed21bee1f1328513a can: rcar_canfd: Fix R-Car V3U CAN mode selection
9be8c5583581244d8a77e41afa16b8b0a5ddabc0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bbf6681d1f0f74a737e0804ab586ac016b2f4ccb can: rcar_canfd: Abstract out DCFG address differences
8716e6e79a148f58852a393340326ad72fd62a00 can: rcar_canfd: Add support for R-Car Gen4
0424281688f11bfe79b9461420ca3465995178cc can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
3e73d3df4d3861265367b4df6dd7fc5789e05d3c can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
d506b151bb95c2a80c15e19c4d4686245af0fccb can: rcar_canfd: Sort included header files
114246e81fc6e6f3c092ba1cc1dec9f0a91c3cbd can: rcar_canfd: Add helper variable dev
e3825a3007735c531bf0fb446ccd020b800c8d6d Merge patch series "can: rcar_canfd: Add support for R-Car V4H systems"
2b9ed3b9aaee323511b018a1a05adfcebd986dfc can: ems_pci: Fix code style, copyright and email address
f5ef4d4f5365d3fd633e4827abf1ab2848965413 can: ems_pci: Add Asix AX99100 definitions
f94a4f97f001d0b665723698c4b4b49174d60b90 can: ems_pci: Initialize BAR registers
bb89159ce33101abeabd0d67309cf6bdd7691aaa can: ems_pci: Add read/write register and post irq functions
79ca81e700f4c171e21aeaf1a1d29dfcdb961d75 can: ems_pci: Initialize CAN controller base addresses
8b4339f76da76c3c907659189eb627e0fd03b4cf can: ems_pci: Add IRQ enable
946c4135fd486f7036b8270207d14628b634097e can: ems_pci: Deassert hardware reset
d5cd5d7fbd8cfb417d6473cd59136f24c7681972 can: ems_pci: Add myself as module author
e9ac502cd25edab49959f19bf3f5b712de1825b9 Merge patch series "can: ems_pci: Add support for CPC-PCIe v3"
404ffaa95a3e88f844461d3f92e03d3423ee9920 can: peak_usb: rename device_id to CAN channel ID
517ad5e6761feca12f0fc78e7c6304560da853f4 can: peak_usb: add callback to read CAN channel ID of PEAK CAN-FD devices
e7a7b3d22503d79ccd0c2536080ed3f7b10a23f6 can: peak_usb: allow flashing of the CAN channel ID
e1bd882252439dae49c40cfe80997cde5955939f can: peak_usb: replace unregister_netdev() with unregister_candev()
36d007c6fc7962cb70ff4b1496d1e24f8b1c1300 can: peak_usb: add ethtool interface to user-configurable CAN channel identifier
6d02f6daeb44c0099ace2e3597d56420eecfaeb2 can: peak_usb: export PCAN CAN channel ID as sysfs device attribute
09ce908e50c9ee43732015c36c32b18efe7b9ab6 can: peak_usb: align CAN channel ID format in log with sysfs attribute
73019de17732ec2edde007930407912e491a1c0f can: peak_usb: Reorder include directives alphabetically
36207c34d17fb573ddaa7c024d2c9c6eef1b8532 Merge patch series "can: peak_usb: Introduce configurable CAN channel ID"
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e7368fd30165ced757d64da48e2091c83815ce5c Merge tag 'linux-kselftest-kunit-fixes-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edb9b8f380c3413bf783475279b1a941c7e5cec1 Merge tag 'net-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
82b4a9412b4de2f68679f1403f1d229390ace27e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
66a87fff1a87c260452f5a57123891ca5258c449 Merge tag 'ata-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
abf301e14e42702c11ab20331aa4d0ab87a777ca Merge tag 'drm-misc-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74d6c8ea183e73031db635a96f67bc30ae1fc2ee Merge tag 'drm-intel-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f1a9e82a1203802df3c917dd7ab1b5a5ded55793 Merge tag 'amd-drm-fixes-6.2-2023-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
354bb4a0e0b6be8f55bacbe7f08c94b4741f5658 selftests/bpf: Initialize tc in xdp_synproxy
cb6018485cd9ede238dc04ed6a77ed1e8e871b37 docs/bpf: Add description of register liveness tracking algorithm
d9e44c324ce625065a33366fb575c87efb00b443 Merge branch ' docs/bpf: Add description of register liveness tracking algorithm'
158e5e9eeaa0d7a86f2278313746ef6c8521790d bpf: Drop always true do_idr_lock parameter to bpf_map_free_id
e2bd9742989b6af873371de48c228a9ac1e87cba tools/bpf: Use tab instead of white spaces to sync bpf.h
150809082aab95f7078f343c1c82770d6c9ebe68 selftests/bpf: Use semicolon instead of comma in test_verifier.c
d3d854fd6a1d97157f790604e07f6386e8df8fe4 netdev-genl: create a simple family for netdev stuff
66c0e13ad236c74ea88c7c1518f3cef7f372e3da drivers: net: turn on XDP features
0ae0cb2bb22eb8cf943fa07137068347e1b918c4 xsk: add usage of XDP features flags
8f1669319c31dcdd07ae292822c9455aeb3bc7c7 libbpf: add the capability to specify netlink proto in libbpf_netlink_send_recv
04d58f1b26a436c429581d286528ea3c01624462 libbpf: add API to get XDP/XSK supported features
b9d460c9245541b13de2369e79688f8e0acc0c3d bpf: devmap: check XDP features in __xdp_enqueue routine
84050074e51b68e6f1d3e89ebe8f8f6d73472ec3 selftests/bpf: add test for bpf_xdp_query xdp-features support
4dba3e7852b7717a20ba206ab23ad289a0a5c504 selftests/bpf: introduce XDP compliance test tool
0a312cf8dbec111df6d5c72e0a6b017d48a829c6 Merge branch 'xdp: introduce xdp-feature support'
d7b5e5dd669436328dbf41d89af09b3fa5de3b95 net: fec: restore handling of PHY reset line as optional
0719bc3a5c77091192c57e440896a969cd1cf885 net: fec: do not double-parse 'phy-reset-active-high' property
2798e36dc233a409a5d3f26f73029596dc504020 tcp: add TCP_MINTTL drop reason
377c16fa3f3c60d21e4b05314c8be034ce37f2eb bpftool: profile online CPUs instead of possible
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
b46f1e5793298c67efc2f1b917350a2cefacf9d6 net: renesas: rswitch: Simplify struct phy * handling
c16a5033f77b9ee7e5317efe288e97159f32108b net: renesas: rswitch: Convert to phy_device
0df024d0f1d3e556e38e5418fc3577a2c7263764 net: renesas: rswitch: Add host_interfaces setting
5cb630925b49dd13bf3aa43f299b11615c8fe9cd net: renesas: rswitch: Add phy_power_{on,off}() calling
04c77d9130b693e56a477364af1e1be4379b1b49 net: renesas: rswitch: Add "max-speed" handling
64e09d04b9562eb1cae8bd06afff0f73ae315102 Merge branch 'rswitch-SERDES-PHY-init'
942814840127a7d6307d0aaf087dbd3cfdeb2a2d net: lan966x: Add VCAP debugFS support
29744a10c59ede4f996c0c893127ac11bcc85c0c net: flow_offload: provision conntrack info in ct_metadata
0eb5acb16418898c3d813e2c2d59a7ea7763a824 netfilter: flowtable: fixup UDP timeout depending on ct state
8f84780b84d645d6e35467f4a6f3236b20d7f4b2 netfilter: flowtable: allow unidirectional rules
1a441a9b8be8849957a01413a144f84932c324cb netfilter: flowtable: cache info of last offload
d5774cb6c55c8721c2daf57cc5e5345e3af286ea net/sched: act_ct: set ctinfo in meta action depending on ct state
6a9bad0069cf306f3df6ac53cf02438d4e15f296 net/sched: act_ct: offload UDP NEW connections
df25455e5a489764508942b77b77de8f550e92cd netfilter: nf_conntrack: allow early drop of offloaded UDP conns
18390581d0d4da50eeaceee903b4965254dd5802 Merge branch 'act_ct-UDP-NEW'
cf08dfe8ae7e32e33eb16e6001f45f940cecbfac dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
4869a146cd60fc8115230f0a45e15e534c531922 net: phy: Add BIT macro for Motorcomm yt8521/yt8531 gigabit ethernet phy
a6e68f0f8769f79c67cdcfb6302feecd36197dec net: phy: Add dts support for Motorcomm yt8521 gigabit ethernet phy
36152f87dda4af221b16258751451d9cd3d0fb0b net: phy: Add dts support for Motorcomm yt8531s gigabit ethernet phy
4ac94f728a588e7096dd5010cd7141a309ea7805 net: phy: Add driver for Motorcomm yt8531 gigabit ethernet phy
8065c0e13f9875f597920a2af47e5dc2940a9c4f Merge branch 'yt8531-support'
de19b9c83654e323d83f839a550ca4af37fea15b wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
7d12b38ab6f6b77198cd3a66db19587bbdd3308c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
5ad42d19f6596e54b091827c397fdb7c091d45f7 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
ecaccdae7a7e8f76eeb6544295ca0593c2f65a33 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
2f2d86309e228adfe658c9c0a23c726d8b3ce475 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3b2f02861f1d051f9db3b622b348c3c921c62275 wifi: mt76: mt7915: add chip id condition in mt7915_check_eeprom()
914189af23b83c9a83a0137a3a40f17de7d2c618 wifi: mt76: mt7921: fix channel switch fail in monitor mode
67fc7a304bf58447b621ebfee619119a3d6d9c09 wifi: mt76: mt7921: add ack signal support
eb1fdb9f5a2280de6820624cd02e0863babab683 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
793445cf812506375cbe4c59d0fb9f648f716e88 wifi: mt76: mt7996: update register for CFEND_RATE
c5139fc4cf8f06ec2bc4c1d8f92a29ec2937e750 wifi: mt76: mt7996: do not hardcode vht beamform cap
0d82fc956edb67b5755cc64ac6b9aee79cfbbff0 wifi: mt76: connac: fix POWER_CTRL command name typo
ac922bd60ace311232ab5f33ec295acf8e9952f1 wifi: mt76: mt7915: remove BW160 and BW80+80 support
c36457a8f34d1e0fc55fbbd7b8b2d716af3f6289 wifi: mt76: mt7921: fix invalid remain_on_channel duration
58bcd4ed3d36d3b11c0a28d5ddf8add4cfde6a71 wifi: mt76: introduce mt76_queue_is_wed_rx utility routine
49bd78282e79ad177d14f37f4049f0605bf92dad wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
da5b4d93e141b52c5a71d0c41a042d1bcaf70d2e wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
1b88b47e898edef0e56e3a2f4e49f052a136153d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3f7dda36e0b6dfa2cd26191f754ba061ab8191f2 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
f535ccdfc0a3cbb480f92b5d5a39055c11fe0e4e wifi: mt76: mt7915: avoid mcu_restart function pointer
a71ace358c8fbeb26b7f1bd82b45902ead1d4628 wifi: mt76: mt7603: avoid mcu_restart function pointer
8e4edae24962ec85b5f85fd218218ed9863e4c0d wifi: mt76: mt7615: avoid mcu_restart function pointer
2d5dce5a658a0c8bcd2837b7b5d3b2a973b4efb4 wifi: mt76: mt7921: avoid mcu_restart function pointer
aed8d9b506c22848add261ffad8fdabc57f21964 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e766b7fd41cad2074e43da2e88fc970a88d2c239 wifi: mt76: mt7921u: add support for Comfast CF-952AX
0ad6b97ee53abcc776040d730f38fe94afebebaf wifi: mt76: mt7915: set sku initial value to zero
7576a1c42d54086741ee5ece7b2f9ff9d55ca325 wifi: mt76: mt7915: wed: enable red per-band token drop
0d7084e209a9e2c924cb0d6e7f1f978db2a54127 wifi: mt76: mt7915: fix WED TxS reporting
35effe6c0c24adcf0f732bb1c3d75573d4c88e63 wifi: mt76: add flexible polling wait-interval support
09f4417a451be137a3e848b1888a1e32f8325046 wifi: mt76: mt7921: reduce polling time in pmctrl
5f54237ad798f41cb6a503271aa9ca47188cfb9b wifi: mt76: add memory barrier to SDIO queue kick
c222f77fd421bd1a44c395960867cd75273943f1 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
412d19b42042fb7e7148ee5293a7ce682a76a0f2 wifi: mt76: mt7915: fix memory leak in mt7915_mmio_wed_init_rx_buf
2f5c3c77fc9b6a34b68b97231bfa970e1194ec28 wifi: mt76: switch to page_pool allocator
192ad4066065ef67cbcaae557e4412871fa8d369 wifi: mt76: enable page_pool stats
a97a467a4421babc218bd3546b093e4e84027487 wifi: mt76: mt7915: release rxwi in mt7915_wed_release_rx_buf
888d89034f9eaeab9b5b75f13dbe35376c7dd471 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0b8e2d69467f78a7c9d87b452220e87012435e33 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
3c38dfc1702d812f7c4a89ed5b0521e2ad8381d6 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
30495864acff782145e3cc68d6b66c56414a7abe wifi: mt76: mt7996: rely on mt76_connac_txp_skb_unmap
c7e1789ae7751add80895ce9c9aa790cb093734e wifi: mt76: mt7996: rely on mt76_connac_tx_complete_skb
25c8638071b61ff43bc982224b6435d25b874509 wifi: mt76: mt7996: avoid mcu_restart function pointer
01b7a2cab8053a32b9c715f6f53a5b072a3e5949 wifi: mt76: remove __mt76_mcu_restart macro
c2eccffd9e3bdd15458ceae9d8567e20f77853ec wifi: mt76: add EHT phy type
e88c07e98b815ee94955bcd2855e4548409de770 wifi: mt76: connac: add CMD_CBW_320MHZ
019039af0adf3f257ba3fad01d2f0b3561f1e85c wifi: mt76: connac: add helpers for EHT capability
6aa57e265a56a8e8c5bbb2783ec1dca1627d13e5 wifi: mt76: connac: add cmd id related to EHT support
6b733f7c5a749dbd089077165986bc3d9b7aabf5 wifi: mt76: increase wcid size to 1088
731425f3a940d01be0cab0a5e45382988146aed8 wifi: mt76: add EHT rate stats for ethtool
5d33053be609abfcfa9f5ca75d5554f2109aa40b wifi: mt76: mt7996: add variants support
434825404eff256a1c870949d72d5a4adef48071 wifi: mt76: mt7996: add helpers for wtbl and interface limit
827a6867dd29b1757e49b2818b9a6c5f99385164 wifi: mt76: mt7996: rework capability init
348533eb968dcc49011014843a234d9e5fc084c6 wifi: mt76: mt7996: add EHT capability init
80f5a31d28563ddf3a43de94922f2e5c1fc0ee38 wifi: mt76: mt7996: add support for EHT rate report
92aa2da9fa4970a53856c7df17f6f615d02e4659 wifi: mt76: mt7996: enable EHT support in firmware
ba01944adee9f4a71cf2879b9529057fd8de1972 wifi: mt76: mt7996: add EHT beamforming support
1d5f5d55ef08b91e7ada0488733cb4af4bbcd538 wifi: mt76: dma: add reset to mt76_dma_wed_setup signature
3bc4b811688dad5d293a7dcc969d0c387bf4e369 wifi: mt76: dma: reset wed queues in mt76_dma_rx_reset
36b7fce131ffe59aa0ab52c915f19fc2ed0a68de wifi: mt76: mt7915: add mt7915 wed reset callbacks
c2b9fb63ccb6c09e1881abe90d85a86bd13d4f07 wifi: mt76: mt7915: complete wed reset support
c625b2c849de3a5513bc44f6240db79c020cba6c wifi: mt76: mt76x0u: report firmware version through ethtool
518c5d778e985441a7e8c82c696dd38c002c44f0 wifi: mt76: support ww power config in dts node
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
16c294a6aad862d79fc6b8170c45aac11670e9a1 bpf/docs: Document kfunc lifecycle / stability expectations
2b8db6afbc95258175da69f31c9bfbea539aaa74 ice: move RDMA init to ice_idc.c
2be29286ed9f6b035e1f87514953aa1c75cb045b ice: alloc id for RDMA using xa_array
0db66d20f9cf35a4a2347574af53cfe3472caf44 ice: cleanup in VSI config/deconfig code
6624e780a577fc59678853be7959a153558e11b1 ice: split ice_vsi_setup into smaller functions
a696d61528f08d2fac221dcb618495f43cccdcb3 ice: stop hard coding the ICE_VSI_CTRL location
5b246e533d0177775c64b40a2af1e62aff5d279b ice: split probe into smaller functions
70fbc15a655cc9df29189a8145885c59a720865d ice: sync netdev filters after clearing VSI
227bf4500aaaec1e06b527317e05adf42f0da8b4 ice: move VSI delete outside deconfig
ccf531b2d670cf805787e007196a02321b03b68e ice: update VSI instead of init in some case
31c8db2c4fa799f5981451a6ce2b38320069d8ef ice: implement devlink reinit action
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
d795527d50796b18c08462188e555139bdd6f967 net: dsa: use NL_SET_ERR_MSG_WEAK_MOD() more consistently
dbeeca81bd9399fc60ae69ff944836280b4fd094 devlink: Split out dev get and dump code
c6ed7d6ef929a4502cc89c90a3c57e8814f4fcc9 devlink: Move devlink dev reload code to dev
af2f8c1f82294069c6c02ea7d94c43d7c3e73a36 devlink: Move devlink dev eswitch code to dev
d60191c46ec9379453c674fcaa40531e2c0b2ba4 devlink: Move devlink dev info code to dev
a13aab66cbe02daaed3dde3a6d296ad0a5fab543 devlink: Move devlink dev flash code to dev
ec4a0ce92e0c4abf833ad2c3b1face0f01432bff devlink: Move devlink_info_req struct to be local
7c976c7cfc70dbe7abfcd7a74cc0baa02b788c77 devlink: Move devlink dev selftest code to dev
dfefcb0c04174996fbfc1484197423c0c0938a6d Merge branch 'devlink-move-devlink-dev-code-to-a-separate-file'
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8d8ebd77f5ede7ff9e3072653221706655924191 ipv6: raw: add drop reasons
42186e6c00352ce9df9e3f12b1ff82e61978d40b ipv4: raw: add drop reasons
6579f5bacc2c4cbc5ef6abb45352416939d1f844 raw: use net_hash_mix() in hash function
8788260e8f61cd0444b0db443c2f22af2b49c9fb Merge branch 'raw-add-drop-reasons-and-use-another-hash-function'
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
1c81a9b3aaa26f290c23dee8629579b3ebb994b3 net: enetc: simplify enetc_num_stack_tx_queues()
46a0ecf93b6d188379efe05cdde8564f1fe7fdad net: enetc: allow the enetc_reconfigure() callback to fail
4ea1dd743eb6c76dec6ed28fae7e1629961a55af net: enetc: recalculate num_real_tx_queues when XDP program attaches
800db2d125c2bc22c448e2386c3518e663d6db71 net: enetc: ensure we always have a minimum number of TXQs for stack
88c940cccbfd4bf8e16d50aa9dc0c15390cd17e5 Merge branch 'updates-to-enetc-txq-management'
17c9b4e1a7d14719378c3eedefc2960018f5a7bb bpf: fix typo in header for bpf_perf_prog_read_value
b5dd4d6981717f7e2682c0419fe832328c7441cf net/smc: llc_conf_mutex refactor, replace it with rw_semaphore
f6421014e88983c5bb7a25c71c01ae6278a01df9 net/smc: use read semaphores to reduce unnecessary blocking in smc_buf_create() & smcr_buf_unuse()
4da687448de7b51dcca9d024c6049fa223f5363f net/smc: reduce unnecessary blocking in smcr_lgr_reg_rmbs()
aff7bfed9097435ea38de919befbe2d7771a3e87 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
042b7858d50f33af1f3569ad23f23afd5234b0f6 Merge branch 'net-smc-parallelism'
2afcfae77a0798fa0de4e575dc1ab202c153993c net/mlx5: Lag, Update multiport eswitch check to log an error
9a49a64ea7edbe070d39d945f6fc99c41a011268 net/mlx5: Lag, Use mlx5_lag_dev() instead of derefering pointers
b399b066e27e82aa04e6281b7e12803063987c7f net/mlx5: Lag, Remove redundant bool allocation on the stack
6a80313d24ac0417e2e12620c10be42c0a07da0e net/mlx5: Lag, Use flag to check for shared FDB mode
199abf33f4145947c872987be60b6fb3e2dc7279 net/mlx5: Lag, Move mpesw related definitions to mpesw.h
f2d51e579359b708d7063eef543bec6a57d2b5e9 net/mlx5: Separate mlx5 driver documentation into multiple pages
a12ba19269d727a4f9f68365a8d4542513c369d8 net/mlx5: Update Kconfig parameter documentation
e12ebbf0cc55c98c7bdd30099b1833bc729cbe83 net/mlx5: Document previously implemented mlx5 tracepoints
8ce3b586faa471ab750bd201c0fd063c2a29e515 net/mlx5: Add counter information to mlx5 driver documentation
04937a0f68911a62dfd0a84bb383dcbf0a19d8c8 net/mlx5: Document support for RoCE HCA disablement capability
b63636b6c170aaf0becd67d14ba7c538d1f8d4f5 net/mlx5: Add firmware support for MTUTC scaled_ppm frequency adjustments
7eef93003e5d20e1a6a6e59e12d914b5431cbda2 net/mlx5: Enhance debug print in page allocation failure
ce231772da8c7bc4c31d6171379957cd4b2b7a5f net/mlx5e: IPoIB, Add support for XDR speed
a7385187a386d0fc4721727e2cbe4a70a9cff6f7 net/mlx5e: IPsec, support upper protocol selector field offload
79efecb41f58430454cbb5809fa7b3135150da6d net/mlx5e: Trigger NAPI after activating an SQ
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edad83e2ba1e44e104e24f2096e8a64f91b30620 net: microchip: add registers needed for PSFP
bb535c0dbb6f5508bf81ec21b20c18d32a881ef1 net: microchip: sparx5: add resource pools
9bf50889898359c495c835e6ab15ba92ebf13e0f net: microchip: sparx5: add support for Service Dual Leacky Buckets
1db82abf19697a83cdf641e4a9c66f4dcf516616 net: microchip: sparx5: add support for service policers
d2185e79ba8f1c603af11f0864767d96a787348d net: microchip: sparx5: add support for PSFP flow-meters
9e02131ec272d031508aa36f30dd5d4d4ab7bf55 net: microchip: sparx5: add function for calculating PTP basetime
c70a5e2c3d18f2ddad0a3d912afa60a1cc7c8e27 net: microchip: sparx5: add support for PSFP stream gates
ae3e691f34422e319d19c0cd27ff5b91cd6a8466 net: microchip: sparx5: add support for PSFP stream filters
e116b19db20205fba39a64e1cb357c012ef29dc1 net: microchip: sparx5: initialize PSFP
6ebf182bfdf15bd58ebcf6760b06458694e0fad2 sparx5: add support for configuring PSFP via tc
8b7018fa7177aa4358f270fc8db36e59c55a6c21 Merge branch 'sparx5-PSFP-support'
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
c00041cf1cb82fcc8002454c8c1d80bd7e9b7e3e net: bridge: Set strict_start_type at two policies
60977a0c63373bfc596b562b1e34e64ede6ef492 net: bridge: Add extack to br_multicast_new_port_group()
1c85b80b20a13d07ec3a7d746ad52b7972c8c730 net: bridge: Move extack-setting to br_multicast_new_port_group()
976b3858dd14914c5a9254535ad7440c99467944 net: bridge: Add br_multicast_del_port_group()
eceb30854f6b7d354ae52551b11aef2e2fa3e82e net: bridge: Change a cleanup in br_multicast_new_port_group() to goto
d47230a3480a5f6df98c5870ba26843850a600d5 net: bridge: Add a tracepoint for MDB overflows
b57e8d870d522d905720052e6fd9c3bc9bc5f6fb net: bridge: Maintain number of MDB entries in net_bridge_mcast_port
a1aee20d5db29dc73331067b6a338eb650f0b5f1 net: bridge: Add netlink knobs for number / maximum MDB entries
344dd2c9e74373cca454dcea4b62be50adc35939 selftests: forwarding: Move IGMP- and MLD-related functions to lib
f7ccf60c4adada7e13d3d6798621cabcdaf3828e selftests: forwarding: bridge_mdb: Fix a typo
fcf4927632eecb25e40c8c5ac1e40df2090cc2eb selftests: forwarding: lib: Add helpers for IP address handling
952e0ee38c7215c45192d8c899acd1830873f28b selftests: forwarding: lib: Add helpers for checksum handling
506a1ac9d32b52606f59acbb0e20c1a7adbb8511 selftests: forwarding: lib: Parameterize IGMPv3/MLDv2 generation
705d4bc7b6b6563e7c2d4b3b3da8da9af842aacc selftests: forwarding: lib: Allow list of IPs for IGMPv3/MLDv2
9ae8546973171230488ad631d2b9eb844466a37d selftests: forwarding: lib: Add helpers to build IGMP/MLD leave packets
3446dcd7df05ed6cc0095f21f871a61f1f28ed4e selftests: forwarding: bridge_mdb_max: Add a new selftest
cb3086cee65646b05d6ea62398a70d46ec0573be Merge branch 'bridge-mdb-limit'
27369c9c2b722617063d6b80c758ab153f1d95d4 virtio-net: Maintain reverse cleanup order
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
637bc8f09b0492f979992d38dfae0ebc17799529 Merge tag 'mlx5-updates-2023-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
542bcea4be866b14b3a5c8e90773329066656c43 net: page_pool: use in_softirq() instead
3f703186113fac0f3c965204b2cbb22a03322e2c net: libwx: Add irq flow functions
e7956139a6cf9a39bcddaabbda1b2e684a42fc57 net: ngbe: Add irqs request flow
5d3ac705c281977db7a5ba3854d710881dbbceea net: txgbe: Add interrupt support
18b5b8a9f1786005997d51456b73a3eaa601955e net: libwx: Configure Rx and Tx unit on hardware
850b971110b20cbcc2367516fefe78e84fec7d79 net: libwx: Allocate Rx and Tx resources
0ef7e1597a17770752fcccadc2e23e5af224ade8 net: txgbe: Setup Rx and Tx ring
3c47e8ae113a68da47987750d9896e325d0aeedd net: libwx: Support to receive packets in NAPI
09a508800952f8d4b04bf27fd3fe9d38039cf06e net: libwx: Add tx path to process packets
0d22be525a619d03a603e70da14b8af006d0e58a net: txgbe: Support Rx and Tx process path
b97f955ec47b49bfac869bbf087105b14e58855d net: ngbe: Support Rx and Tx process path
149e8fb06cd925c38cfeb14458480be0cbe3a099 Merge branch 'wangxun-interrupts'
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
9dde0cd3b10f63bc4100ebadc7e32275baabfa68 net: introduce skb_poison_list and use in kfree_skb_list
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
d78f8d839d055c3de4513de0b950848884a55054 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8437114593910e0ac7a333775a9477e69c25cf75 gve: Fix gve interrupt names
feb2cf3dcfb930aec2ca65c66d1365543d5ba943 net/sched: mqprio: refactor nlattr parsing to a separate function
5cfb45e2fb71f58e795d96c708c27e2fa13134b7 net/sched: mqprio: refactor offloading and unoffloading to dedicated functions
9adafe2b85460be5b9bed9b6f6597526e7d4f7c5 net/sched: move struct tc_mqprio_qopt_offload from pkt_cls.h to pkt_sched.h
d7045f520a74eac28d54fa96cc020c5344baea98 net/sched: mqprio: allow reverse TC:TXQ mappings
19278d76915d6b28269e1af1d7b6754c16576572 net/sched: mqprio: allow offloading drivers to request queue count validation
d404959fa23a6fc79ba3989f0491a1e747e30532 net/sched: mqprio: add extack messages for queue count validation
1dfe086dd7efb36d3d619a90782c6ca186a1bae9 net/sched: taprio: centralize mqprio qopt validation
9dd6ad674cc74a62cc85de6e02cb29d47e9c4eb5 net/sched: refactor mqprio qopt reconstruction to a library function
09c794c0a88d959a603ec49b23df8e6bba68e7b7 net/sched: taprio: pass mqprio queue configuration to ndo_setup_tc()
522d15ea831f88717084304f105b1d195104880e net/sched: taprio: only pass gate mask per TXQ for igc, stmmac, tsnep, am65_cpsw
735ef62c2f2c4512dbcb6be3f4f7eefaefa16070 net: enetc: request mqprio to validate the queue counts
1a353111b6d4a03880f9b02824dcbc6c79f7cc5b net: enetc: act upon the requested mqprio queue configuration
06b1c9110ad1dd5f430df173045efef2f3bcb6f1 net: enetc: act upon mqprio queue config in taprio offload
b601135e8d704f3218efaf07cdb2ebf310aedc2a Merge branch 'ENETC-mqprio-taprio-cleanup'
584f3742890e966d2f0a1f3c418c9ead70b2d99e net: add sock_init_data_uid()
a096ccca6e503a5c575717ff8a36ace27510ab0a tun: tun_chr_open(): correctly initialize socket uid
66b2c338adce580dfce2199591e65e2bab889cff tap: tap_open(): correctly initialize socket uid
c21adf256f8dcfbc07436d45be4ba2edf7a6f463 Merge branch 'tuntap-socket-uid'
89cfa63565606bf462b4fdc0bd3e91a7cece1380 can: bittiming(): replace open coded variants of can_bit_time()
9cf670dbe69d11c6f29284aa80d78741f038ecd4 can: bittiming: can_fixup_bittiming(): use CAN_SYNC_SEG instead of 1
52375446f2b52cfafa1804fc11570c992b894d94 can: bittiming: can_fixup_bittiming(): set effective tq
8e0a0b32c4ff7a5c2654a5f8fc37a9f1b6f58816 can: bittiming: can_get_bittiming(): use direct return and remove unneeded else
d58ac89d0d388da82630bb9d3823420cddbdabb2 can: dev: register_candev(): ensure that bittiming const are valid
a3db542410af3dd639166ffcb2cdc5936b2950ad can: dev: register_candev(): bail out if both fixed bit rates and bit timing constants are provided
73335cfab7fd7c2bfd1696730733b8b952545951 can: netlink: can_validate(): validate sample point for CAN and CAN-FD
1494d27f64f0855086bfefa0391f4e9f29315699 can: netlink: can_changelink(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
286c0e09e8e07de0f116a01aa234b05d9956dcf5 can: bittiming: can_changelink() pass extack down callstack
5988bf737deed86d6186a21e73e2fc253a4ff466 can: bittiming: factor out can_sjw_set_default() and can_sjw_check()
de82d6185b82193e5f798592ed350a3788b78a15 can: bittiming: can_fixup_bittiming(): report error via netlink and harmonize error value
0c017f0910a7f4d90708df853b629f487c8ba739 can: bittiming: can_sjw_check(): report error via netlink and harmonize error value
b5a3d0864ee7e43a6ef8a2820f901d60bf4e0703 can: bittiming: can_sjw_check(): check that SJW is not longer than either Phase Buffer Segment
80bcf5ec9927f0a8056495d746b74f57b1e1ad8b can: bittiming: can_sjw_set_default(): use Phase Seg2 / 2 as default for SJW
c7650728a7024e4f835dcbbb4214740939179596 can: bittiming: can_calc_bittiming(): clean up SJW handling
06742086a3d225cafa3ee9d7704bbfd28a0d01d4 can: bittiming: can_calc_bittiming(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
6d7934719f2654587b96cbae5e326c7e33c24da8 can: bittiming: can_validate_bitrate(): report error via netlink
3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 Merge patch series "can: bittiming: cleanups and rework SJW handling"
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
772dec645934d7788e333cc05f19ac8c1b78f517 ice: Add more usage of existing function ice_get_vf_vsi(vf)
a2ca73eae33f4a15304b7f4a71246bb66ded0b80 ice: fix function comment referring to ice_vsi_alloc
157acda5b1faf896cbe46e8860be02baac2b7f83 ice: drop unnecessary VF parameter from several VSI functions
5e509ab237f175a0985e9ca7d696fbdc62434e56 ice: refactor VSI setup to use parameter structure
e15881970692f9e65175e9dcb1f4d2dba0672861 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
1efee0734b98fd3242508e942b4d11bdcc83e916 ice: move ice_vf_vsi_release into ice_vf_lib.c
aeead3d04fa050a94ed314cc5de97125a957dc9f ice: Pull common tasks into ice_vf_post_vsi_rebuild
b5dcff1fd57ac0b67229bc008223b6a67176940a ice: add a function to initialize vf entry
b1b5694235efcc0b7d724961e8300c9a8cae993d ice: introduce ice_vf_init_host_cfg function
5531bb851fba2a93ed0c1de1873ea563d8c1da76 ice: convert vf_ops .vsi_rebuild to .create_vsi
fa4a15c85c849e92257da6dbffeb1e3a6399fd7b ice: introduce clear_reset_state operation
537dfe06accad68123fe780ce4f883549a73db37 ice: introduce .irq_close VF operation
e0645311e1abc6120d2cf18e7611e1c272fdcc88 ice: remove unnecessary virtchnl_ether_addr struct use
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d1d7730ff8756c6db20ff82096b577d8cfbaf547 libbpf: Correctly set the kernel code version in Debian kernel.
8306829bf845186ec8c470c771243016c30c3d74 selftests/bpf: Fix spelling mistake "detecion" -> "detection"
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
9ac543c06fd3b657b6f6aec6c5bb00c514c2e367 Merge branch 'aux-bus-v11' of https://github.com/ajitkhaparde1/linux
b1ca2f1b04b8e89629c3c37430213267fd56c956 net: mscc: ocelot: un-export unused regmap symbols
bbe641866318b2693e2778862e3b8ed6ccd0843b amd-xgbe: fix mismatched prototype
15ea59a0e9bf0dce546b6fcab5b00af8b35b870d net: openvswitch: reduce cpu_used_mask memory
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
ca8e4cbff6d5360efc2ced519c4609e02e88cc59 ethtool: mm: fix get_mm() return code not propagating to user space
61d731e6538dc44abf2dca6e77098ec6e85f7cc2 Merge tag 'linux-can-next-for-6.3-20230206' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
115f1a5c42bdad9a9ea356fc0b4a39ec7537947f net: add SKB_HEAD_ALIGN() helper
65998d2bf857b9ae5acc1f3b70892bd1b429ccab net: remove osize variable in __alloc_skb()
5c0e820cbbbe2d1c4cea5cd2bfc1302c123436df net: factorize code in kmalloc_reserve()
bf9f1baa279f0758dc2297080360c5a616843927 net: add dedicated kmem_cache for typical/small skb->head
383d9f87a06dd923c4fd0fdcb65b58258851f545 Merge branch 'net-core-use-a-dedicated-kmem_cache-for-skb-head-allocs'
56a2df7615fa050cc67b89245b2a482849077939 tools/resolve_btfids: Compile resolve_btfids as host program
e0975ab92f2406fd3e12834f62dc57cb10404f85 tools/resolve_btfids: Tidy HOST_OVERRIDES
02fc0e73e852f78ec374004f924b9d84275d0006 libbpf: Always use libbpf_err to return an error in bpf_xdp_query()
30bbf891f1b8fd92db271c7198609a076d7fbf14 virtio_net: Update xdp_features with xdp multi-buff
26759bee43ea7a29fcf9b06d476f7d02ec990ee3 net, xdp: Add missing xdp_features description
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
16d5677ef1041beee18b5709bf5759611ec82875 rxrpc: Use consume_skb() rather than kfree_skb_reason()
a33395ab85b9b9cff83948a03a1d6d96347935d8 rxrpc: Fix overwaking on call poking
f789bff2deb3ddae08950f8e4a1e6f41b916c520 rxrpc: Trace ack.rwind
5a2c5a5b0829ef8bcb5d868145c1d8c1221c5637 rxrpc: Reduce unnecessary ack transmission
7802886274cc850a205e9e334c5a1b1b743ea71c mlx5: reduce stack usage in mlx5_setup_tc
67257cba905d6c5660851968b55b7c5c3dc1ecc5 net/mlx5: Remove redundant health work lock
114b295470e7c4dda3f2a7bec0ac9b35e0b94d06 net/mlx5: fw reset: Skip device ID check if PCI link up failed
a2a73ea14b1a7574a3aa0aeb5c0851cd8156e6d8 net/mlx5e: Don't listen to remove flows event
633ad4b29c21d81c06c854f3b82a43767e9bdccf net/mlx5e: Remove redundant code for handling vlan actions
2e762e65998e47096cf06177a6dffc096616a39c net/mlx5: fs, Remove redundant vport_number assignment
afae6254c5ea710cdc0f6d0a16acbf55cbda3bfb net/mlx5e: Remove incorrect debugfs_create_dir NULL check in hairpin
1e985a8d887cd0b25541ba977db171be47cf575d net/mlx5e: Remove incorrect debugfs_create_dir NULL check in TLS
e3e01c1c15986f9531b854634eec8381e72cb605 net/mlx5: Fix memory leak in error flow of port set buffer
08929f32da0f9027436ee5b9190163202dd293ec net/mlx5: fs_core, Remove redundant variable err
beeebdc52caff03e079d89567c9485c7d8f9afad net/mlx5: fs, Remove redundant assignment of size
988c2352273997a242f15c4fc3711773515006a2 net/mlx5: fw_tracer: Fix debug print
b0118ced6b2e4c4d76083724cd4dba766333b3cd net/mlx5: fw_tracer, allow 0 size string DBs
7dfcd110a4584a4354f6cd0496f22da6db78cb17 net/mlx5: fw_tracer, Add support for strings DB update event
f7133135235dbd11e7cb5fe62fe5d05ce5e82eeb net/mlx5: fw_tracer, Add support for unrecognized string
43245117806ff8914e37327b610fc08b5ddedc91 lib/find: introduce find_nth_and_andnot_bit
62f4386e564d31c7d0ed7d835843e2685f99ae71 cpumask: introduce cpumask_nth_and_andnot
cd7f55359c90a4108e6528e326b8623fce1ad72a sched: add sched_numa_find_nth_cpu()
406d394abfcd8f16dc1dbcc8fc1b828252befb6d cpumask: improve on cpumask_local_spread() locality
b1beed72b8b75d365fdbc925da856c212195051b lib/cpumask: reorganize cpumask_local_spread() logic
9feae65845f7b16376716fe70b7d4b9bf8721848 sched/topology: Introduce sched_numa_hop_mask()
06ac01721f7d07da722abe0ec6f147b90bfc8c77 sched/topology: Introduce for_each_numa_hop_mask()
2acda57736de1e486036b90a648e67a3599080a1 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
2ac4980c57f54db7c5b416f7946d2921fc16d9d2 lib/cpumask: update comment for cpumask_local_spread()
cc74ca303a658dc4fb69e75df5f79d03d7a9b7e5 Merge branch 'sched-cpumask-improve-on-cpumask_local_spread-locality'
a92adde8d3d466e4d945bc4b684795543d0b6594 bpf, docs: Use consistent names for the same field
1e66220948df815d7b37e0ff8b4627ce10433738 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
288d85e07fbca5ee35882a4884dd701e43637be1 net/mlx5: DR, Fix potential race in dr_rule_create_rule_nic
da0c52426cd23f8728eff72c2b2d2a3eb6b451f5 net/mlx5: Bridge, fix ageing of peer FDB entries
8974aa9638df557f4642acef707af15648a03555 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
8aa5f171d51c1cb69e5e3106df4dd1a446102823 net/mlx5e: IPoIB, Show unknown speed instead of error
c3bdbaea654d8df39112de33037106134a520dc7 net/mlx5: Store page counters in a single array
9965bbebae59b3563a4d95e4aed121e8965dfdc2 net/mlx5: Expose SF firmware pages counter
db561fed6b8fa3878e74d5df6512a4a38152b63e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
184e1e4474dbcfebc4dbd1fa823a329978f25506 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8f0d1451ecf7b3bd5a06ffc866c753d0f3ab4683 net/mlx5: Serialize module cleanup with reload and remove
c7b9e80869021bcd19394907596a919c3762cb3b net: enetc: add support for MAC Merge layer
cf52bd238b75b6e03232aa86758d62d974604d76 net: enetc: add support for MAC Merge statistics counters
8b50ac29854a04c8c35d3d0cb33d2166bf74c6e6 mlxsw: spectrum: Remove pointless call to devlink_param_driverinit_value_set()
65823e07b1e4055b6278725fd92f4d7e6f8d53fd mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
61fe3b9102ac84ba479ab84d8f5454af2e21e468 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
194ab9476089bbfc021073214e071a404e375ee6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
74cbc3c03c828ccf265a72f9bcb5aee906978744 mlxsw: spectrum_acl_tcam: Move devlink param to TCAM code
9d9a90cda415d1ba9d248c7053e668c1b9a9f50e mlxsw: core: Register devlink instance before sub-objects
b24e9de39880e700f9a6ea9b5d33bb0d81e9cf81 Merge branch 'mlxsw-misc-devlink-changes'
f817554786ddc75e0960ea542061fc43a1f2f7e2 nfp: flower: add check for flower VF netdevs for get/set_eeprom
cb6b2e11a42decea2afc77df73ec7326db1ac25f devlink: Fix memleak in health diagnose callback
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
1fe8a3b61fd6eb4a46fde7c22127ffa99ab27ed2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
9ed138ff37670e7eb6291d822f5648de685cfb32 net: lan966x: Add support for TC flower filter statistics
a8f1a19d27ef9b13574195ae1571158529473541 net: micrel: Add support for lan8841 PHY
33e581d76e3527dfa5aea59327f969a59322fc2e dt-bindings: net: micrel-ksz90x1.txt: Update for lan8841
6da13bf9765789e6b9e683d15aa0163adbb33381 Merge branch 'micrel-lan8841-support'
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
ecc0cc98632ac80ead7821997fdd5ad9cdede9de net/sched: taprio: delete peek() implementation
1638bbbe4ececa615b273497d347d59ad71060a2 net/sched: taprio: continue with other TXQs if one dequeue() failed
92f966674f6a257eddfa60a85f9b6741d6087ccb net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4c22942734f0814d3c928c25a80f48df0a6ce45e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
2f530df76c8cb5551d7d9395c77eb02282c3dc68 net/sched: taprio: give higher priority to higher TCs in software dequeue mode
a306a90c8ffe1c4a29f8e8a1221d1c000e58a410 net/sched: taprio: calculate tc gate durations
e5517551112ff2395611e552443932152f83672d net/sched: taprio: rename close_time to end_time
d2ad689dec10d4f61647f6963e2c94113049ed6c net/sched: taprio: calculate budgets per traffic class
a1e6ad30fa193962b5aa61ea4d12ee83a7ce9020 net/sched: taprio: calculate guard band against actual TC gate close time
1f62879e36324d710dfd5ab92833fb1c51d8334a net/sched: make stab available before ops->init() call
a3d91b2c6f6b8ef88785bf8d2fba74916af6c7c5 net/sched: taprio: warn about missing size table
a878fd46fe43ec97f3f8664173fe1d23984c3453 net/sched: keep the max_frm_len information inside struct sched_gate_list
fed87cc6718ad5f80aa739fee3c5979a8b09d3a6 net/sched: taprio: automatically calculate queueMaxSDU based on TC gate durations
2d5e8071c47a03218f3f658ed13b8a9ff703b396 net/sched: taprio: split segmentation logic from qdisc_enqueue()
39b02d6d104a285836d98be2ad00c7f484d43a16 net/sched: taprio: don't segment unnecessarily
e6ebe6c12355538e9238e2051bd6757b12dbfe9c Merge branch 'taprio-auto-qmaxsdu-new-tx'
27b53b7364e3e925703f3b9e6837ac28b95752bc bpf/docs: Update design QA to be consistent with kfunc lifecycle docs
d00d5b82f0734205c718aa1acf7cc9b183fd6751 bpf, docs: Add note about type convention
9b0651e429a04b58c29f2133da4ccc70f81263b8 sfc: move xdp_features configuration in efx_pci_probe_post_io()
f2f527d595963aa86464ca3e05ec27dd5153d56e can: raw: use temp variable instead of rolling back config
65db3d8b5231bd430c12150258125aca155aea97 can: bittiming: can_calc_bittiming(): add missing parameter to no-op function
ab8684b8cecf711cc9e47c1cbb1a8f4b549f8893 libbpf: Add sample_period to creation options
06744f24696e1e7598412c3df61a538b57ebec22 samples/bpf: Add openat2() enter/exit tracepoint to syscall_tp sample
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
7eadc0a01345514b89c46a916f43de62c4ccfe49 Merge tag 'mlx5-updates-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
f978fa41f66dadae8a4563aadcfdc6ca25691f54 net: libwx: clean up one inconsistent indenting
3ca11619a3cb7e4aa154fb5d89beb8706b5ff403 net: libwx: Remove unneeded semicolon
9245b518c89fcc38f189a734cd0b78ba61a68d89 Merge tag 'mlx5-next-netdev-deadlock' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5131a053f2927158fb42880c69b5dc0d2e28ddee Merge tag 'linux-can-next-for-6.3-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
9d135352bb5d885a7b21417103423301a40c1b8b i40e: Remove unused i40e status codes
5d968af27a166e055bdd5f832f095d809eadb992 i40e: Remove string printing for i40e_status
5180ff1364bc26c031b54a68a80aa90ce0028b70 i40e: use int for i40e_status
d5ba18423f87709146c120b20e4a1b8a5b528a76 i40e: use ERR_PTR error print in i40e messages
0d5292bb29661bd8dbaedf0d768f274474f23196 net/i40e: Replace 0-length array with flexible array
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b34d68049b09821499b93d50b5a9d7d2ca449f6 net: enable usercopy for skb_small_head_cache
2531ba0e4ae67d6d0219400af27805fe52cd28e8 tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
8697a258ae24703267d2a37d91ab757c91ef027e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d44f76fab0839799b19cbc88d13575da968dc08 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
83458a5f272b303479e7d2f451600817a7350b6b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1eec3b95b5ce7fb2cdd273ac4f8b24b1ed6776a1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fec2972a3155b3f6deb6fa8f06fcd645695d6b49 Bluetooth: qca: Fix sparse warnings
969cf3e670b5532dc345b8fafaf96a94278a7e09 Bluetooth: HCI: Replace zero-length arrays with flexible-array members
a00a29b0eeea6caaaf9edc3dd284f81b072ee343 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2394186a2cefb9a45a029281a55749804dd8c556 Bluetooth: MGMT: add CIS feature bits to controller information
df5703348813235874d851934e957c3723d71644 Bluetooth: L2CAP: Fix potential user-after-free
03b0093f7b310493bc944a20f725228cfe0d3fea Bluetooth: hci_qca: get wakeup status from serdev device handle
0f00cd322d22d4441de51aa80bcce5bb6a8cbb44 Bluetooth: Free potentially unfreed SCO connection
5cd39700de9b699ef2f333ba3c405e51afbf0eb0 Bluetooth: Make sure LE create conn cancel is sent when timeout
c585a92b2f9c624b0b62b2af1eb0ea6d11cb5cac Bluetooth: btintel: Set Per Platform Antenna Gain(PPAG)
135746c61fa6d7f66dc079027304eaa4d35fe942 net-sysctl: factor out cpumask parsing helper
370ca718fd5e1fd45ccfdf7a9d76d010f561e607 net-sysctl: factor-out rpm mask manipulation helpers
605cfa1b1090b5d9e227d8a8f7d08fdd04f07724 net: introduce default_rps_mask netns attribute
c12e0d5f267d7eb45a2f8eaa9fd44eaa2871a95e self-tests: introduce self-tests for RPS default mask
2894d3530948acd30f2cc5366728a6967fc6569f Merge branch 'net-introduce-rps_default_mask'
436396f26d502ada54281958db0a9f6fc12ff256 nfp: support IPsec offloading for NFP3800
a136391ae4216a5713f9527c8a05e9364f059a31 net: micrel: Cable Diagnostics feature for lan8841 PHY
f1db99c07b4f0a9edc45f3498d4d13d13a41836a string_helpers: Move string_is_valid() to the header
d4545bf9c33baa482daea845ddf8d5fdb26daee3 genetlink: Use string_is_terminated() helper
5c72b4c644eb68843b3538f452a0a89db7011015 openvswitch: Use string_is_terminated() helper
dc8c41320130b2295af3764913f7d1e4df61edaf net: pcs: rzn1-miic: remove unused struct members and use miic variable
21119e2c6e8461677c86decc9cdbcfb14bde0741 Merge tag 'rxrpc-next-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
47400aaea4ffdc306f0fd698f8c13b02e133130e net: microchip: vcap: Add tc flower keys for lan966x
2df181f09c961377a55510a864216d48d787fe49 net: ipa: generic command param fix
38028e6f392349702270843cecc4ff80cdd81f03 net: ipa: get rid of ipa->reg_addr
3aac8ec1c028fb362d60462ade605587b5bbcd9b net: ipa: add some new IPA versions
d86603e940ae5107a1669952070027726054142f net: ipa: tighten up IPA register validity checking
c5ebba75c7625e5cb62cb5423883cc3764779420 net: ipa: use bitmasks for GSI IRQ values
0ec573ef2a1be1437291aa9ce1f752de1b929549 net: ipa: GSI register cleanup
81772e444dbe89ca76d947f6d1e870d00b29c521 net: ipa: start generalizing "ipa_reg"
fc4cecf70675a7d64b76aad190821283306949d6 net: ipa: generalize register offset functions
f1470fd790b04d0f4624a6ade84d10f8db885c39 net: ipa: generalize register field functions
01a7ee36e7649b3b12212e6648eb017e7f7e1269 Merge branch 'net-ipa-GSI'
025a785ff083729819dc82ac81baf190cb4aee5c net: skbuff: drop the word head from skb cache
795deb3f97472942780283e2af8f38625e3329aa selftests/bpf: Quote host tools
585bf4640ebe9ea4730b5b603347b4ba39731546 tools: runqslower: Add EXTRA_CFLAGS and EXTRA_LDFLAGS support
0589d16475ae69da30dde8d0064b3b834ee25310 selftests/bpf: Split SAN_CFLAGS and SAN_LDFLAGS
24a87b477c65c33841c0511d268f46a226271502 selftests/bpf: Forward SAN_CFLAGS and SAN_LDFLAGS to runqslower and libbpf
907300c7a66b3b58fc0039402aa14e0b9f11aad6 selftests/bpf: Attach to fopen()/fclose() in uprobe_autoattach
202702e890a41412a7de970b84a970ba1d5001c9 selftests/bpf: Attach to fopen()/fclose() in attach_probe
17bcd27a08a21397698edf143084d7c87ce17946 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c0c3ab63de603b40f89a9c0d7217209a8840d053 net: create nf_conntrack_ovs for ovs and tc use
67fc5d7ffbd4f9cf52adf166f5bc9a35fef37f24 net: extract nf_ct_skb_network_trim function to nf_conntrack_ovs
1b83bf4489cbc47d88976291cc967a17adb8e118 openvswitch: move key and ovs_cb update out of handle_fragments
558d95e7e11cd9844806e804f4c1243f2c744b00 net: sched: move frag check and tc_skb_cb update out of handle_fragments
0785407e78d4bce56e04d92a6c961900b3d513dd net: extract nf_ct_handle_fragments to nf_conntrack_ovs
33c6ce4a4c61c89c5d7b5c04f421deac1d47b4a0 Merge branch 'net-move-more-duplicate-code-of-ovs-and-tc-conntrack-into-nf_conntrack_ovs'
d12f9ad028062ff3ee2bfca3247f8812269d1f06 Documentation: isdn: correct spelling
de4287336794f49323a5223c8b6e131f4840a866 Daniel Borkmann says:
ee7e1788ae3d4e35e194a7b1340b5103fbc74d68 Merge tag 'for-net-next-2023-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ccd7f25b5b04869ed0786323940b8d1642459cc0 bridge: mcast: Use correct define in MDB dump
7ea829664d3ce1977c310d532d5494ce3ec8592a bridge: mcast: Remove pointless sequence generation counter assignment
170afa71e3a2bd4ddaa3bac44512ce0b828a026f bridge: mcast: Move validation to a policy
049139126ec7ab55b568b2935aa7db5e6657258c selftests: forwarding: Add MDB dump test cases
1bc6cc4f7b3bf0f8cca59f95f26156bf0291b6a1 Merge branch 'bridge-mcast-preparations-for-vxlan-mdb'
f99f22e02f298083763b78a58cf82903d5e2d272 net: dsa: ocelot: add PTP dependency for NET_DSA_MSCC_OCELOT_EXT
183514f7c569c462da45cc92a3843b666d588413 net: libwx: fix an error code in wx_alloc_page_pool()
251eadcc640a0b5fd2767aaeb22a6f1ebf9b3c96 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
e3f38039c681d8ac5956a742ee5d40b00cf57a37 net: renesas: rswitch: Move linkfix variables to rswitch_gwca
48cf0a25702b2d1d1ca5667d03df91780191657a net: renesas: rswitch: Remove gptp flag from rswitch_gwca_queue
33f5d733b589031bda69f92f6a0dec230bc6d4fb net: renesas: rswitch: Improve TX timestamp accuracy
a9c1217436a7b763e5afe6c4347ee39f63456007 Merge branch 'net-renesas-rswitch-improve-tx-timestamp-accuracy'
dd4e356c387ce72b3f10d86c89936a13fc64dcd5 s390/ctcm: cleanup indenting
180f5131743210aba452888cd16883993f440544 s390/qeth: Use constant for IP address buffers
dde8769b12110b7f636053bb70febfe25a9502c0 s390/qeth: Convert sysfs sprintf to sysfs_emit
74c05a3828fda5133abcad60086f400de955d55c s390/qeth: Convert sprintf/snprintf to scnprintf
f6075feec4f976cf8c749ba12fba82915f7ac56b Merge branch 's390-net-updates-2023-02-06'
75da437a2f172759b2273091a938772e687242d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b187c70b0366b465faa6e78c84feb5817561105f Merge tag 'iwlwifi-next-for-kalle-2023-01-30' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
f18bd6f539469970a7e6d79377e5cb2c11855cae Merge tag 'mt76-for-kvalo-2023-02-03' of https://github.com/nbd168/wireless
53d3a735875e35ccaf7a21b643feb167229515f1 wifi: libertas: fix code style in Marvell structs
57db1ba357368b4de0ed3ede334a83929febb5d0 wifi: libertas: only add RSN/WPA IE in lbs_add_wpa_tlv
5fb2a7854a9e6cad3f665cf290864c858cbc68d5 wifi: libertas: add new TLV type for WPS enrollee IE
e6a1c4b9884f1c917e505e5663bdeff489ff1c36 wifi: libertas: add support for WPS enrollee IE in probe requests
900cad6ef12e1cfacedddf125ba72386e33bc4a6 wifi: wl1251: Fix a typo ("boradcast")
6152b649a70861e72220de9f9abf2fe570967493 wifi: rtw88: pci: Use enum type for rtw_hw_queue_mapping() and ac_to_hwq
c90897960c19f5bad59fcd391901ac1b7787c50b wifi: rtw88: pci: Change queue datatype to enum rtw_tx_queue_type
7b6e9df91133e13ce7d980fcdb55cc7f26099106 wifi: rtw88: Move enum rtw_tx_queue_type mapping code to tx.{c,h}
24d54855ff36c7c6256cb48b735a927090142a51 wifi: rtw88: mac: Use existing macros in rtw_pwr_seq_parser()
1fdeb8b9f29dfd64805bb49475ac7566a3cb06cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
26e6775f75517ad6844fe5b79bc5f3fa8c22ee61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
cf8f3d4deb02a8fdc806c46d4112b69868544697 wifi: ath11k: Set ext passive scan flag to adjust passive scan start time
778f83f889e7fca37780d9640fcbd0229ae38eaa wifi: ath6kl: minor fix for allocation size
480c9df5778774117546f6389be1a8dc8cc935db wifi: ath12k: Fix spelling mistakes in warning messages and comments
731e1b36656a30ffa9c77de673695cdc733d6c92 wifi: ath12k: dp_mon: Fix unsigned comparison with less than zero
df8e8db22c25f3d0f75ee0c79342d4a0841f4757 wifi: ath12k: dp_mon: clean up some inconsistent indentings
3c3ab8c9a29662ef25f8f62b8f118cd9b0eadd88 wifi: ath10k: Remove the unused function shadow_dst_wr_ind_addr() and ath10k_ce_error_intr_enable()
bfcc8ba45eb87bfaaff900bbad2b87b204899d41 wifi: ath: Silence memcpy run-time false positive warning

--===============1350836942254741606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea726a8d305a-18f687750d02.txt

bb4ef8fc3d193ed8d5583fb47cbeff5d8fb8302f s390/bpf: Add expoline to tail calls
f1d5df84cd8c3ec6460c78f5b86be7c84577a83f s390/bpf: Implement bpf_arch_text_poke()
528eb2cb87bc1353235a6384696b4849bde8b0ba s390/bpf: Implement arch_prepare_bpf_trampoline()
dd691e847d28ac5f8b8e3005be44fd0e46722809 s390/bpf: Implement bpf_jit_supports_subprog_tailcalls()
63d7b53ab59f0dd8540e672b49836493d1fa0a79 s390/bpf: Implement bpf_jit_supports_kfunc_call()
af320fb7ddb091a401a407bb256a9abd85587624 selftests/bpf: Fix s390x vmlinux path
ee105d5a50d4075be81b2d924bfc630e0d7cdb90 selftests/bpf: Trim DENYLIST.s390x
c1a3daf7363b48c6c4b86aee2efa2287f695f649 Merge branch 'Support bpf trampoline for s390x'
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
453d9fdc364b87601df168c962e93407fbe5e91a net: mdio: mux-meson-g12a: use __clk_is_enabled to simplify the code
468ba54bd616db995514f9671ac116eb4b62e0ea fec: convert to gpio descriptor
54aa39a513dbf2164ca462a19f04519b2407a224 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5c0862c2c962052ed5055220a00ac1cefb92fbcd net: bcmgenet: Add a check for oversized packets
611792920925fb088ddccbe2783c7f92fdfb6b64 netrom: Fix use-after-free caused by accept on already connected socket
5dd3beba220224bd3539243d68d6bf322478d5a8 Merge tag 'batadv-next-pullrequest-20230127' of git://git.open-mesh.org/linux-merge
c02b19edc78dceef9508e6db9ef45a5f7a0d257b net: microchip: sparx5: Add support for getting keysets without a type id
4114ef2ce27383e3c14f68f56f3ec731ab6421a2 net: microchip: sparx5: Improve the IP frame key match for IPv6 frames
a5300724ce7368ad324000c2aa205f60c1e58631 net: microchip: sparx5: Improve error message when parsing CVLAN filter
9d712b8ddbb47ee8e51d08a7326e446880f895c7 net: microchip: sparx5: Add ES2 VCAP model and updated KUNIT VCAP model
b95d9e2c20c912806f5427d7bbf1a63207575f13 net: microchip: sparx5: Add ES2 VCAP keyset configuration for Sparx5
e7e3f514713e87a2c09d774aec88c2a9b117e76f net: microchip: sparx5: Add ingress information to VCAP instance
7b911a5311b8d473832a6d0b6f3da88e48011894 net: microchip: sparx5: Add TC support for the ES2 VCAP
1f741f0011608ddbf4761c9bb8e2c4ecf6d6dedb net: microchip: sparx5: Add KUNIT tests for enabling/disabling chains
166a1a5a12b056a389b8dc529033cafaa290ca7c Merge branch 'sparx5-ES2-VCAP-support'
7d7e9169a3ecdc14a4921b2130066ce26952c9e1 devlink: move devlink reload notifications back in between _down() and _up() calls
a131315a47bbb5e89a3330cac69fe6ab4836f762 devlink: send objects notifications during devlink reload
fb8421a94c5613fee86e192bab0892ecb1d56e4c devlink: remove devlink features
90e8ca0abb05ada6c1e2710eaa21688dafca26f2 Merge branch 'devlink-next'
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
73a876022273cbc9c1db7869a54444ce8b9d085e net: phy: fix null dereference in phy_attach_direct
6028da3f125fec34425dbd5fec18e85d372b2af6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
23dcee948a5ffa61dec94ceb35896eb28f89b169 wifi: iwlwifi: mvm: add minimal EHT rate reporting
24091f873e15e3fe964ea2f86725b77fe920edd5 wifi: iwlwifi: mention the response structure in the kerneldoc
12de5de4d18869bb226c02e11faa91fa8e84df2c wifi: iwlwifi: improve tag handling in iwl_request_firmware
4de5ceef3647e6c68fa9b9611ce10dfd27f5045d wifi: iwlwifi: mvm: remove h from printk format specifier
7d577d76d292f74afaf2f9783e8987734cd71d7f wifi: iwlwifi: mvm: always send nullfunc frames on MGMT queue
8dd51b5ff5e9bb364da71cfff6b771e07b3b583c wifi: iwlwifi: rx: add sniffer support for EHT mode
0ac93c06dca70f0806099771f96a097fb05efbb8 wifi: iwlwifi: mvm: add sniffer meta data APIs
3f7a9d577d47b83b8911f82e37fdd626c91d95cc wifi: iwlwifi: mvm: simplify by using SKB MAC header pointer
9387e3596d42fb9dc5c299aa4226862de858788d wifi: iwlwifi: mvm: Reset rate index if rate is wrong
9ad1e7e5b0c488e4518edd698238a87ac6a73caa wifi: iwlwifi: bump FW API to 74 for AX devices
09b4c35d73a59c092cf8466958b62cf896786472 wifi: iwlwifi: mvm: Support STEP equalizer settings from BIOS.
9cbd5a8abca904441e36861e3a92961bec41d13f wifi: iwlwifi: mei: fix compilation errors in rfkill()
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
c5258d39fc4cbed37e20945715e7eb102f26d65b platform/x86/amd/pmf: Add helper routine to update SPS thermals
16909aa8c9cc284085f1202c6403ecb9814af812 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3dfe28c936f87373a2b6ada750be4c52c0f249f3 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
635f79bc73cf3d40c4198a20b3a0e7016dd6f0d3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
f21bf62290dd4d769594dcf0e6a688783d74f6a0 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e0c40529ff942a985eb0f3dacf18d35ee4dbb03d platform/x86/amd/pmf: Ensure mutexes are initialized before use
abce209d18fd26e865b2406cc68819289db973f9 platform/x86/amd: pmc: add CONFIG_SERIO dependency
eebf82012dddbdcb09e4e49d3cdfafb93bc66eb2 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
8395406b3495235d73c7aa86ef8df97830e036d6 rxrpc: Fix trace string
d2591298b9ab576b568f0c49d60a7f21d0c8d1e2 MAINTAINERS: amd: drop inactive Brijesh Singh
a6e6ceb28a268a2a0ec9a2ebe4081ec1d1799228 Merge tag 'sunxi-fixes-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a74191c899efd3a0e942632f31dad0ea7eb4c7f Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
601f46282cd8e4c05602b5d2f30c67cabe08df96 e1000e: Remove redundant pci_enable_pcie_error_reporting()
3218487afdc4c0bd8b30cfdafdc6f5774b36e91c fm10k: Remove redundant pci_enable_pcie_error_reporting()
d04d9e769993dff6b74bc4e771d73f93b0c386a4 i40e: Remove redundant pci_enable_pcie_error_reporting()
bc4fddc3b306b204c5af664656ae62a1f23e2aab iavf: Remove redundant pci_enable_pcie_error_reporting()
ba153552c18d7eb839ec0bad7d7484e29ba4719c ice: Remove redundant pci_enable_pcie_error_reporting()
8aea4c325296896a00277e3b71e439013ed1459f igb: Remove redundant pci_enable_pcie_error_reporting()
c3c14ecfe04a78e9512da5cc5e4ef0ff45e8828b igc: Remove redundant pci_enable_pcie_error_reporting()
dec6b801644518d3fac0686a580d10f5b1730afc ixgbe: Remove redundant pci_enable_pcie_error_reporting()
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
41d419382ec7e257e54b7b6ff0d3623aafb1316d drm/i915: Avoid potential vm use-after-free
87b04e53daf806945c415e94de9f90943d434aed drm/i915/guc: Fix locking when searching for a hung request
86d8ddc74124c3fdfc139f246ba6da15e45e86e3 drm/i915: Fix request ref counting during error capture & debugfs dump
5bc4b43d5c6c9692ddc7b96116650cdf9406f3da drm/i915: Fix up locking around dumping requests lists
7057a8f126f14f14b040faecfa220fd27c6c2f85 drm/i915: Fix potential bit_17 double-free
47a2bd9d985bfdb55900f313603619fc9234f317 drm/i915/adlp: Fix typo for reference clock
dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94 kunit: fix bug in KUNIT_EXPECT_MEMEQ
d22915d22ded21fd5b24b60d174775789f173997 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b480600988181c411d46a7f8da24d78d1e5ee151 drm/nouveau/fb/tu102-: fix register used to determine scrub status
90741096769bd75152a5fe397343e5893c7d905a drm/nouveau/acr/gm20b: regression fixes
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
c673b6772abcc4161b80014b5f5ff01bad703f0b net/mlx5: Header file for crypto
4744c7ad2299108bc3ecbea574cffb052863ba26 net/mlx5: Add IFC bits for general obj create param
9a0ed4f2bfe220e9389cc86d7f9b284119037eb8 net/mlx5: Add IFC bits and enums for crypto key
60c8972d2cccba19ce5a993bb8221e609702ef0d net/mlx5: Change key type to key purpose
fe298bdf6f654d4ad93069db9fe93b3b6632f4f1 net/mlx5: Prepare for fast crypto key update if hardware supports it
55f0d6d200612ea01f20acabafe4c5c31c728250 net/mlx5: Add const to the key pointer of encryption key creation
942192541675b80222e98b4eb410695c5ab619a3 net/mlx5: Refactor the encryption key creation
204369e718e9f276bdc8677e8dbb648d3298735f net/mlx5: Add new APIs for fast update encryption key
7a5b72c2a8e4f2292958b96423905948da583628 net/mlx5: Add support SYNC_CRYPTO command
4d570c7117ddfa96da96bc8917effcfa906e6bd1 net/mlx5: Add bulk allocation and modify_dek operation
c6e7d8171045e1425c2a813b8e04d86a94d4e7bc net/mlx5: Use bulk allocation for fast update encryption key
709f07fe1a595dae3c891e18f8dca297402f95ea net/mlx5: Reuse DEKs after executing SYNC_CRYPTO command
12a9e1b73db00d38d0953c2fd45bd2854c34880a net/mlx5: Add async garbage collector for DEK bulk
8a6fa6df61ffc44681727ee05f051fd6df420a81 net/mlx5: Keep only one bulk of full available DEKs
f741db1a5171ebb93289258e64e69c2a780e3103 net/mlx5e: kTLS, Improve connection rate by using fast update encryption key
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1586f31e30ed041650e32147e79bb0837a42e11d net: b44: Remove the unused function __b44_cam_read()
2083656bb30df231caad56abb4f1c2a6366f5923 sh: checksum: add missing linux/uaccess.h include
4104a713204d62aca482eebb0c6226d82a0721eb net: phy: fix the spelling problem of Sentinel
3c1dc22162d673d595855d24f95200ed2643f88f net: phy: motorcomm: change the phy id of yt8521 and yt8531s to lowercase
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
c6a9321b08111c0e0b4c2499ce7e82765fa680b6 net: mscc: ocelot: expose ocelot wm functions
728d8019f1a38891ad72a1f21b5ac35691e8aae7 net: mscc: ocelot: expose regfield definition to be used by other drivers
beb9a74e0bf72d514210447a31520805f717963d net: mscc: ocelot: expose vcap_props structure
b67f5502136f1c0761fb88e8412711d7a4a800d4 net: mscc: ocelot: expose ocelot_reset routine
2efaca411c96784272699622b7afadcc6c6c0036 net: mscc: ocelot: expose vsc7514_regmap definition
1dc6a2a02320dab136c5f2e94b39dbb85f9e698c net: dsa: felix: add configurable device quirks
dc454fa4b764ab75038e822dfc9a1b2526757a63 net: dsa: felix: add support for MFD configurations
de879a016a94a670fafeb3eb03b3d5803d81ab37 net: dsa: felix: add functionality when not all ports are supported
fde0b6ced8ed8130f2f1d69052539f0130345d6e mfd: ocelot: prepend resource size macros to be 32-bit
dd43f5e7684ca5666bc7ec298eb15951ae693fb5 dt-bindings: net: mscc,vsc7514-switch: add dsa binding for the vsc7512
11fc80cbb225a96ecc385f1612db8b6f7fdcbca1 dt-bindings: mfd: ocelot: add ethernet-switch hardware support
3d7316ac81ac329efce221b5584138e8c637a7b1 net: dsa: ocelot: add external ocelot switch control
8dccdd277e0b0df14957ad0704e0f7b8bad3d248 mfd: ocelot: add external ocelot switch control
6a8ab436831d16cb8c732bc0247ddd0fa9b668ce Merge branch 'add-support-for-the-the-vsc7512-internal-copper-phys'
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
6831582937bd23fc1640e6f65620ebf75b3b9ef4 ibmvnic: Toggle between queue types in affinity mapping
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
a266ef69b890f099069cf51bb40572611c435a54 Documentation: networking: correct spelling
562c65486cf197f28f84283979c076601eb50042 net: dsa: microchip: ptp: fix up PTP dependency
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
df54fde451db9534f2fd9838d4c7d2a10ccfb6e8 net: ipa: use dev PM wakeirq handling
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
0a2742bf5899bf3bc46d16e4cc7dd7352ce771fd MAINTAINERS: Update OpenRISC mailing list
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
371e68ba0306f6279b03990c2e721e7634f0fe33 rxrpc: Remove whitespace before ')' in trace header
828bebc80a031b9c07c0d5f2465910b6350cd616 rxrpc: Shrink the tabulation in the rxrpc trace header a bit
223f59016fa2b6d01814dc53ace1c146857ba236 rxrpc: Convert call->recvmsg_lock to a spinlock
af094824f20b454ee23b7b5a860b3ba58f4e6938 rxrpc: Allow a delay to be injected into packet reception
84e28aa513af814807a5e9a0e5f3cab773946f3c rxrpc: Generate extra pings for RTT during heavy-receive call
5bbf953382bec6d3b7003e9389668c1d0863db31 rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
f21e93485bcbfa2753d1447b6198604a2c3d57be rxrpc: Simplify ACK handling
b30d61f4b12899101f754238f02069ff4d6161c2 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
e7f40f4a701b67ada4a843bcc253711d8a34b1f1 rxrpc: Remove local->defrag_sem
f20fe3ff82b321287ba59cab12e4f34eec9a7e10 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
83836eb4df75d9d0bfb1a5c508130658b8d13244 rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
550130a0ce303f7cd754c7067b0a971ca179db63 rxrpc: Kill service bundle
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
eaf317e7d2bbb04486c9842aea9be1e94bd416ed tools: ynl-gen: prevent do / dump reordering
4e4480e89c47b52b3f4fbc1ddf07a7ce541f0839 tools: ynl: move the cli and netlink code around
3aacf8281336ac57fe4a4e85fa55a68218e90b5c tools: ynl: add an object hierarchy to represent parsed spec
30a5c6c8104f34ed02c50041b82f3ef80924de6d tools: ynl: use the common YAML loading and validation code
19b64b48a33e986dd21430e759629af2562373b2 tools: ynl: add support for types needed by ethtool
fd0616d34274fb489e3ea9aed089414d533b58e6 tools: ynl: support directional enum-model in CLI
90256f3f8093284ef4f162229438ff1eea3a928e tools: ynl: support multi-attr
4cd2796f3f8d82aa3a13d3eca39950fe6fe9d672 tools: ynl: support pretty printing bad attribute names
8dfec0a8886880868802094967c6a769b6d15737 tools: ynl: use operation names from spec on the CLI
5c6674f6eb52f7968b805b25c7478b3d96b6b4f7 tools: ynl: load jsonschema on demand
8403bf04453044397219bc70715a3a94730199cc netlink: specs: finish up operation enum-models
b784db7ae840811dfb3eea900620f6bb4ae6e0b1 netlink: specs: add partial specification for ethtool
01e47a372268beaec517dc0ea8d9101550600df4 docs: netlink: add a starting guide for working with specs
981cbcb030d919ee49ebbfc2889839c6882d9ea7 tools: net: use python3 explicitly
1b98ac0fc841e8f87ea96acd9654bd40470f4ef0 Merge branch 'tools-ynl-more-docs-and-basic-ethtool-support'
cc732d235126887cf445801a01ce54096820ceef dt-bindings: net: add amlogic gxl mdio multiplexer
9a24e1ff4326c9c25dc2daf9dab3cc93ed9b8ab9 net: mdio: add amlogic gxl mdio mux support
88b49402faa8f65251904dd7fa77d7475e2162fe Merge branch 'net-mdio-add-amlogic-gxl-mdio-mux-support'
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
c925ed5f66bf70eb5327fd67382a12994d9b1fce Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
71af6a2ddf146db4120ea220b93815e3993dcd94 Merge tag 'mlx5-updates-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
07abde549bc1204685b0aec29acc8c75b18ac1f5 net: ipa: support more endpoints
c84ddc119704bbd1fd7a5b1cdce3146c5840f07d net: ipa: extend endpoints in packet init command
8ba59716d16ac64d81a0b6bbe82ba5cb53af2135 net: ipa: define IPA v5.0+ registers
8e7c89d84a2b73cc66485f1749b5e4f8d3a62e6a net: ipa: update table cache flushing
a08cedc31d50b698c2e36a08c5a69a42d73313c9 net: ipa: support zeroing new cache tables
32079a4ab10668a28535747399a5d8a527e775dd net: ipa: greater timer granularity options
2cdbcbfd482989eca2c0d3731f361bed70adb157 net: ipa: support a third pulse register
5157d6bfcad38f8b652bd869ffc2b0aac50d5f64 net: ipa: define two new memory regions
dd25cfab16e6bff1bbd75b42b8334c4419c90a4f Merge branch 'net-ipa-remaining-ipa-v5-0-support'
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
bd97a59da6a866e3dee5d2a2d582ec71dbbc84cd nvme-auth: use workqueue dedicated to authentication
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c3a4fd5718ea6756f2289f4d89468b54ad3d02aa devlink: rename devlink_nl_instance_iter_dump() to "dumpit"
f87445953d4c1cbcaa110f95dfd64193756f7353 devlink: remove "gen" from struct devlink_gen_cmd name
8589ba4e642aa257fa46ee82c975921e19db47d5 devlink: rename and reorder instances of struct devlink_cmd
074dd3b35aaa4807306268c1654200d3608ebbf3 Merge branch 'devlink-trivial-names-cleanup'
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c61bcebde72de7f5dc194d28f29894f0f7661ff7 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
cb0473e0e9dccaa0ddafb252f2c3ef943b86bb56 ice: Add xdp_buff to ice_rx_ring struct
ac0753391195011ded23696d7882428e5c419a98 ice: Store page count inside ice_rx_buf
d7956d81f1502d3818500cff4847f3e9ae0c6aa4 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
e44f4790a2ba3585fad5d40b61e1fd5d2a9835ab ice: Inline eop check
1dc1a7e7f4108bad4af4c7c838f963d342ac0544 ice: Centrallize Rx buffer recycling
60bc72b3c4e9127f29686770005da40b10be0576 ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
9070fe3da0b126044c3cffd169d5fb2565365a0e ice: Do not call ice_finalize_xdp_rx() unnecessarily
8a11b334ec9b8088b54764424a49adb8ef1c002a ice: Use xdp->frame_sz instead of recalculating truesize
2fba7dc5157b6f85dbf1b8e26e63a724db1f3d79 ice: Add support for XDP multi-buffer on Rx side
3246a10752a7120878740f345f3956997777b3d6 ice: Add support for XDP multi-buffer on Tx side
f4db7b314dd54ab9335bb449640484a6f27baf28 ice: Remove next_{dd,rs} fields from ice_tx_ring
a24b4c6e9aab4f39982d40cfeb7c142e93310f8b ice: xsk: Do not convert to buff to frame for XDP_TX
10d1b0e4dacccd617c502a926cd6299a19d40b65 Merge branch 'xdp-ice-mbuf'
57e7c169cd6afa093d858b8edfb9bceaf2e1c93b bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
98e6ab7a04353c95b1f4bad345d156ded865fd96 bpf: Document usage of the new __bpf_kfunc macro
400031e05adfcef9e80eca80bdfc3f4b63658be4 bpf: Add __bpf_kfunc tag to all kfuncs
6aed15e330bfec6a423f40582b2a8b53d9ce1757 selftests/bpf: Add testcase for static kfunc with unused arg
36b0fb13b5474b2f5412435e3c62c639dc626689 Merge branch 'kfunc-annotation'
f2922f77a6a6e6c549f1fd639ec01d2f7999fbc0 selftests/bpf: Fix unmap bug in prog_tests/xdp_metadata.c
3fd9dcd689a5582e682fde57b3139066d032367a selftests/bpf: xdp_hw_metadata clear metadata when -EOPNOTSUPP
a19a62e56478ba4afadfa7df94d0819542b7ccf8 selftests/bpf: xdp_hw_metadata cleanup cause segfault
7bd4224deecd2d917fcbb52f9d13ab1453be219a selftests/bpf: xdp_hw_metadata correct status value in error(3)
e8a3c8bd687068bafb640ca524905f0bec716a13 selftests/bpf: xdp_hw_metadata use strncpy for ifname
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
0416f3be58c6b1ea066cd52e354b857693feb01e blk-cgroup: don't update io stat for root cgroup
d80d88b0dfff5829ab31030692672ba6fe9cde48 bnxt_en: Add auxiliary driver support
6d758147c7b80a46465f72e9e6294d244ee98a21 RDMA/bnxt_re: Use auxiliary driver interface
dafcdf5e2bd0bba594a51fe335694d4b44d8b8da bnxt_en: Remove usage of ulp_id
63669ab384eadebefd1e2a60a15a5431ee874fab bnxt_en: Use direct API instead of indirection
3b65e9456c29217429158203bfdce4361f45e0be bnxt_en: Use auxiliary bus calls over proprietary calls
848dc857c8dee61972abdb05ce81f12f0d0e05e4 bnxt_en: Remove struct bnxt access from RoCE driver
a43c26fa2e6ca724360927856c326ebd3247b843 RDMA/bnxt_re: Remove the sriov config callback
30343221132430c24b468493c861f71e2bad131f bnxt_en: Remove runtime interrupt vector allocation
ed8e793c65e4c6633e8577e40d574da8a56d2e0f drm/amdgpu: update wave data type to 3 for gfx11
ea062fd28f922cb118bfb33229f405b81aff7781 drm/amd/display: Add missing brackets in calculation
dd2db2dc4bd298f33dea50c80c3c11bee4e3b0a4 drm/amd/display: Adjust downscaling limits for dcn314
275d8a1db261a1272a818d40ebc61b3b865b60e5 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
154711aa5759ef9b45903124fa813c4c29ee681c drm/amd/display: Reset DMUB mailbox SW state after HW reset
1538709c9f1c207d30afd95ea41b3aeb973f67e7 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
bb25849c0fa550b26cecc9c476c519a927c66898 drm/amdgpu: enable HDP SD for gfx 11.0.3
5048fa1ebf89d03cf0ceca13fab8f800399e9ee3 drm/amd: Fix initialization for nbio 4.3.0
ac7170082c0e140663f0853d3de733a5341ce7b0 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6fc547a5a2ef5ce05b16924106663ab92f8f87a7 drm/amd/display: Properly handle additional cases where DCN is not supported
23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
bc61761394ce0f0cc35c6fc60426f08d83d0d488 ipv6: ICMPV6: Use swap() instead of open coding it
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
ca3daf437d9c261ca498f518090c3ddbf1bf824f nfp: correct cleanup related to DCB resources
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
7c06458c102ee66068c03780527fcfc9b954ad91 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
9f62d221a4b0aa6a8d2a18053a0ca349c025297c virtio_net: notify MAC address change on device initialization
d8673afbf51036ed1d72d9828d0d679035bb0d54 Merge branch 'virtio_net-vdpa-update-mac-address-when-it-is-generated-by-virtio-net'
058a8f7f73aae1cc22b53fcefec031b9e391b54d net: add a couple of helpers for iph tot_len
46abd17302ba6be2e06818088e40a568e8f9e7af bridge: use skb_ip_totlen in br netfilter
ec84c955a0d06cef31664bae328d94be7a3e2f03 openvswitch: use skb_ip_totlen in conntrack
043e397e48c58b4442ea5124dc1bdc95367a0a33 net: sched: use skb_ip_totlen and iph_totlen
a13fbf5ed5b4fc9095f12e955ca3a59b5507ff01 netfilter: use skb_ip_totlen and iph_totlen
7eb072be41ba4d8ecea17092dece50c7375d8980 cipso_ipv4: use iph_set_totlen in skbuff_setattr
50e6fb5c6efb2b33b15ea490dfe355cb312f6eb5 ipvlan: use skb_ip_totlen in ipvlan_get_L3_hdr
8e08bb75b60f7f9ed319185cef80188b87d9b43a packet: add TP_STATUS_GSO_TCP for tp_status
9eefedd58ae1daece2ba907849a44db2941fb4b0 net: add gso_ipv4_max_size and gro_ipv4_max_size per device
b1a78b9b98862cda167b643690e43662ea060625 net: add support for ipv4 big tcp
983f507c3043e90b2c6429cd67903c4ca8208b5c Merge branch 'net-support-ipv4-big-tcp'
62e395f82d04510b0f86e5e603e29412be88596f neighbor: fix proxy_delay usage when it is zero
028fb19c6ba743ed308ba99ac325afa968795e0f netlink: provide an ability to set default extack message
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
981f14d42a7f1610292a1ef0f7cd00138fff361d virtio-net: fix possible unsigned integer overflow
609aa68d60965f70485655def733d533f99b341b octeontx2-af: Removed unnecessary debug messages.
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8b79b34a66cd61769802255a2a6bdd446d4f93ca selftests/bpf: Don't refill on completion in xdp_metadata
4bc32df7a9c387ea1a1b7336e2c7d44aa8cee9f4 selftests/bpf: Remove duplicate include header in xdp_hw_metadata
69f2c9346313ba3d3dfa4091ff99df26c67c9021 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a8248fc4ad9b815c9345deb73873cc72a543d148 Merge tag 'rxrpc-next-20230131' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52cf89f78c01bf39973f3e70d366921d70faff7a net/sched: transition act_pedit to rcu and percpu stats
95b069382351826c0ae37938070aa82dbeaf288d net/sched: simplify tcf_pedit_act
8b6f322e47ba4ac95b63bff1fcdd0d3f85fbc61b Merge branch 'net-sched-transition-act_pedit-to-rcu-and-percpu-stats'
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
3ee217c47b8b7d18c7c6afa62a5451d5da16d7f5 amd-xgbe: add 2.5GbE support to 10G BaseT mode
4f3b20bfbb75289c18729b6eb2da3f3c5e7f58b0 amd-xgbe: add support for rx-adaptation
886d2278a6db0db06486faa7c47c58f38171d2e6 Merge branch 'amd-xgbe-add-support-for-2-5gbe-and-rx-adaptation'
b18ea3d9d214dfb23b0b6bd2acc121cb0d0fa2c5 net: dsa: Use sysfs_emit() to instead of sprintf()
2a30b2bd01c23a7eeace3a3f82c2817227099805 can: gw: give feedback on missing CGW_FLAGS_CAN_IIF_TX_OK flag
c6adf659a8ba85913e16a571d5a9bcd17d3d1234 can: isotp: check CAN address family in isotp_bind()
2e8ca20b40e5ba556cd38495df418b2d0c568195 can: mcp251xfd: regmap: optimizing transfer size for CRC transfers size 1
e8b98168761fab16ff35eac0d27d9ca21eb42788 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
3e17dc91c8a33b4f90b80243a59b7b2ac8e92533 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
a707d44dfb4786fdd6444653abf36fc3eb21d503 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
0a016639ef92b28eb74ba4fed21bee1f1328513a can: rcar_canfd: Fix R-Car V3U CAN mode selection
9be8c5583581244d8a77e41afa16b8b0a5ddabc0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bbf6681d1f0f74a737e0804ab586ac016b2f4ccb can: rcar_canfd: Abstract out DCFG address differences
8716e6e79a148f58852a393340326ad72fd62a00 can: rcar_canfd: Add support for R-Car Gen4
0424281688f11bfe79b9461420ca3465995178cc can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
3e73d3df4d3861265367b4df6dd7fc5789e05d3c can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
d506b151bb95c2a80c15e19c4d4686245af0fccb can: rcar_canfd: Sort included header files
114246e81fc6e6f3c092ba1cc1dec9f0a91c3cbd can: rcar_canfd: Add helper variable dev
e3825a3007735c531bf0fb446ccd020b800c8d6d Merge patch series "can: rcar_canfd: Add support for R-Car V4H systems"
2b9ed3b9aaee323511b018a1a05adfcebd986dfc can: ems_pci: Fix code style, copyright and email address
f5ef4d4f5365d3fd633e4827abf1ab2848965413 can: ems_pci: Add Asix AX99100 definitions
f94a4f97f001d0b665723698c4b4b49174d60b90 can: ems_pci: Initialize BAR registers
bb89159ce33101abeabd0d67309cf6bdd7691aaa can: ems_pci: Add read/write register and post irq functions
79ca81e700f4c171e21aeaf1a1d29dfcdb961d75 can: ems_pci: Initialize CAN controller base addresses
8b4339f76da76c3c907659189eb627e0fd03b4cf can: ems_pci: Add IRQ enable
946c4135fd486f7036b8270207d14628b634097e can: ems_pci: Deassert hardware reset
d5cd5d7fbd8cfb417d6473cd59136f24c7681972 can: ems_pci: Add myself as module author
e9ac502cd25edab49959f19bf3f5b712de1825b9 Merge patch series "can: ems_pci: Add support for CPC-PCIe v3"
404ffaa95a3e88f844461d3f92e03d3423ee9920 can: peak_usb: rename device_id to CAN channel ID
517ad5e6761feca12f0fc78e7c6304560da853f4 can: peak_usb: add callback to read CAN channel ID of PEAK CAN-FD devices
e7a7b3d22503d79ccd0c2536080ed3f7b10a23f6 can: peak_usb: allow flashing of the CAN channel ID
e1bd882252439dae49c40cfe80997cde5955939f can: peak_usb: replace unregister_netdev() with unregister_candev()
36d007c6fc7962cb70ff4b1496d1e24f8b1c1300 can: peak_usb: add ethtool interface to user-configurable CAN channel identifier
6d02f6daeb44c0099ace2e3597d56420eecfaeb2 can: peak_usb: export PCAN CAN channel ID as sysfs device attribute
09ce908e50c9ee43732015c36c32b18efe7b9ab6 can: peak_usb: align CAN channel ID format in log with sysfs attribute
73019de17732ec2edde007930407912e491a1c0f can: peak_usb: Reorder include directives alphabetically
36207c34d17fb573ddaa7c024d2c9c6eef1b8532 Merge patch series "can: peak_usb: Introduce configurable CAN channel ID"
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e7368fd30165ced757d64da48e2091c83815ce5c Merge tag 'linux-kselftest-kunit-fixes-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edb9b8f380c3413bf783475279b1a941c7e5cec1 Merge tag 'net-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
82b4a9412b4de2f68679f1403f1d229390ace27e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
66a87fff1a87c260452f5a57123891ca5258c449 Merge tag 'ata-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
abf301e14e42702c11ab20331aa4d0ab87a777ca Merge tag 'drm-misc-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74d6c8ea183e73031db635a96f67bc30ae1fc2ee Merge tag 'drm-intel-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f1a9e82a1203802df3c917dd7ab1b5a5ded55793 Merge tag 'amd-drm-fixes-6.2-2023-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
354bb4a0e0b6be8f55bacbe7f08c94b4741f5658 selftests/bpf: Initialize tc in xdp_synproxy
cb6018485cd9ede238dc04ed6a77ed1e8e871b37 docs/bpf: Add description of register liveness tracking algorithm
d9e44c324ce625065a33366fb575c87efb00b443 Merge branch ' docs/bpf: Add description of register liveness tracking algorithm'
158e5e9eeaa0d7a86f2278313746ef6c8521790d bpf: Drop always true do_idr_lock parameter to bpf_map_free_id
e2bd9742989b6af873371de48c228a9ac1e87cba tools/bpf: Use tab instead of white spaces to sync bpf.h
150809082aab95f7078f343c1c82770d6c9ebe68 selftests/bpf: Use semicolon instead of comma in test_verifier.c
d3d854fd6a1d97157f790604e07f6386e8df8fe4 netdev-genl: create a simple family for netdev stuff
66c0e13ad236c74ea88c7c1518f3cef7f372e3da drivers: net: turn on XDP features
0ae0cb2bb22eb8cf943fa07137068347e1b918c4 xsk: add usage of XDP features flags
8f1669319c31dcdd07ae292822c9455aeb3bc7c7 libbpf: add the capability to specify netlink proto in libbpf_netlink_send_recv
04d58f1b26a436c429581d286528ea3c01624462 libbpf: add API to get XDP/XSK supported features
b9d460c9245541b13de2369e79688f8e0acc0c3d bpf: devmap: check XDP features in __xdp_enqueue routine
84050074e51b68e6f1d3e89ebe8f8f6d73472ec3 selftests/bpf: add test for bpf_xdp_query xdp-features support
4dba3e7852b7717a20ba206ab23ad289a0a5c504 selftests/bpf: introduce XDP compliance test tool
0a312cf8dbec111df6d5c72e0a6b017d48a829c6 Merge branch 'xdp: introduce xdp-feature support'
d7b5e5dd669436328dbf41d89af09b3fa5de3b95 net: fec: restore handling of PHY reset line as optional
0719bc3a5c77091192c57e440896a969cd1cf885 net: fec: do not double-parse 'phy-reset-active-high' property
2798e36dc233a409a5d3f26f73029596dc504020 tcp: add TCP_MINTTL drop reason
377c16fa3f3c60d21e4b05314c8be034ce37f2eb bpftool: profile online CPUs instead of possible
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
b46f1e5793298c67efc2f1b917350a2cefacf9d6 net: renesas: rswitch: Simplify struct phy * handling
c16a5033f77b9ee7e5317efe288e97159f32108b net: renesas: rswitch: Convert to phy_device
0df024d0f1d3e556e38e5418fc3577a2c7263764 net: renesas: rswitch: Add host_interfaces setting
5cb630925b49dd13bf3aa43f299b11615c8fe9cd net: renesas: rswitch: Add phy_power_{on,off}() calling
04c77d9130b693e56a477364af1e1be4379b1b49 net: renesas: rswitch: Add "max-speed" handling
64e09d04b9562eb1cae8bd06afff0f73ae315102 Merge branch 'rswitch-SERDES-PHY-init'
942814840127a7d6307d0aaf087dbd3cfdeb2a2d net: lan966x: Add VCAP debugFS support
29744a10c59ede4f996c0c893127ac11bcc85c0c net: flow_offload: provision conntrack info in ct_metadata
0eb5acb16418898c3d813e2c2d59a7ea7763a824 netfilter: flowtable: fixup UDP timeout depending on ct state
8f84780b84d645d6e35467f4a6f3236b20d7f4b2 netfilter: flowtable: allow unidirectional rules
1a441a9b8be8849957a01413a144f84932c324cb netfilter: flowtable: cache info of last offload
d5774cb6c55c8721c2daf57cc5e5345e3af286ea net/sched: act_ct: set ctinfo in meta action depending on ct state
6a9bad0069cf306f3df6ac53cf02438d4e15f296 net/sched: act_ct: offload UDP NEW connections
df25455e5a489764508942b77b77de8f550e92cd netfilter: nf_conntrack: allow early drop of offloaded UDP conns
18390581d0d4da50eeaceee903b4965254dd5802 Merge branch 'act_ct-UDP-NEW'
cf08dfe8ae7e32e33eb16e6001f45f940cecbfac dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
4869a146cd60fc8115230f0a45e15e534c531922 net: phy: Add BIT macro for Motorcomm yt8521/yt8531 gigabit ethernet phy
a6e68f0f8769f79c67cdcfb6302feecd36197dec net: phy: Add dts support for Motorcomm yt8521 gigabit ethernet phy
36152f87dda4af221b16258751451d9cd3d0fb0b net: phy: Add dts support for Motorcomm yt8531s gigabit ethernet phy
4ac94f728a588e7096dd5010cd7141a309ea7805 net: phy: Add driver for Motorcomm yt8531 gigabit ethernet phy
8065c0e13f9875f597920a2af47e5dc2940a9c4f Merge branch 'yt8531-support'
de19b9c83654e323d83f839a550ca4af37fea15b wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
7d12b38ab6f6b77198cd3a66db19587bbdd3308c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
5ad42d19f6596e54b091827c397fdb7c091d45f7 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
ecaccdae7a7e8f76eeb6544295ca0593c2f65a33 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
2f2d86309e228adfe658c9c0a23c726d8b3ce475 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3b2f02861f1d051f9db3b622b348c3c921c62275 wifi: mt76: mt7915: add chip id condition in mt7915_check_eeprom()
914189af23b83c9a83a0137a3a40f17de7d2c618 wifi: mt76: mt7921: fix channel switch fail in monitor mode
67fc7a304bf58447b621ebfee619119a3d6d9c09 wifi: mt76: mt7921: add ack signal support
eb1fdb9f5a2280de6820624cd02e0863babab683 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
793445cf812506375cbe4c59d0fb9f648f716e88 wifi: mt76: mt7996: update register for CFEND_RATE
c5139fc4cf8f06ec2bc4c1d8f92a29ec2937e750 wifi: mt76: mt7996: do not hardcode vht beamform cap
0d82fc956edb67b5755cc64ac6b9aee79cfbbff0 wifi: mt76: connac: fix POWER_CTRL command name typo
ac922bd60ace311232ab5f33ec295acf8e9952f1 wifi: mt76: mt7915: remove BW160 and BW80+80 support
c36457a8f34d1e0fc55fbbd7b8b2d716af3f6289 wifi: mt76: mt7921: fix invalid remain_on_channel duration
58bcd4ed3d36d3b11c0a28d5ddf8add4cfde6a71 wifi: mt76: introduce mt76_queue_is_wed_rx utility routine
49bd78282e79ad177d14f37f4049f0605bf92dad wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
da5b4d93e141b52c5a71d0c41a042d1bcaf70d2e wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
1b88b47e898edef0e56e3a2f4e49f052a136153d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3f7dda36e0b6dfa2cd26191f754ba061ab8191f2 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
f535ccdfc0a3cbb480f92b5d5a39055c11fe0e4e wifi: mt76: mt7915: avoid mcu_restart function pointer
a71ace358c8fbeb26b7f1bd82b45902ead1d4628 wifi: mt76: mt7603: avoid mcu_restart function pointer
8e4edae24962ec85b5f85fd218218ed9863e4c0d wifi: mt76: mt7615: avoid mcu_restart function pointer
2d5dce5a658a0c8bcd2837b7b5d3b2a973b4efb4 wifi: mt76: mt7921: avoid mcu_restart function pointer
aed8d9b506c22848add261ffad8fdabc57f21964 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e766b7fd41cad2074e43da2e88fc970a88d2c239 wifi: mt76: mt7921u: add support for Comfast CF-952AX
0ad6b97ee53abcc776040d730f38fe94afebebaf wifi: mt76: mt7915: set sku initial value to zero
7576a1c42d54086741ee5ece7b2f9ff9d55ca325 wifi: mt76: mt7915: wed: enable red per-band token drop
0d7084e209a9e2c924cb0d6e7f1f978db2a54127 wifi: mt76: mt7915: fix WED TxS reporting
35effe6c0c24adcf0f732bb1c3d75573d4c88e63 wifi: mt76: add flexible polling wait-interval support
09f4417a451be137a3e848b1888a1e32f8325046 wifi: mt76: mt7921: reduce polling time in pmctrl
5f54237ad798f41cb6a503271aa9ca47188cfb9b wifi: mt76: add memory barrier to SDIO queue kick
c222f77fd421bd1a44c395960867cd75273943f1 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
412d19b42042fb7e7148ee5293a7ce682a76a0f2 wifi: mt76: mt7915: fix memory leak in mt7915_mmio_wed_init_rx_buf
2f5c3c77fc9b6a34b68b97231bfa970e1194ec28 wifi: mt76: switch to page_pool allocator
192ad4066065ef67cbcaae557e4412871fa8d369 wifi: mt76: enable page_pool stats
a97a467a4421babc218bd3546b093e4e84027487 wifi: mt76: mt7915: release rxwi in mt7915_wed_release_rx_buf
888d89034f9eaeab9b5b75f13dbe35376c7dd471 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0b8e2d69467f78a7c9d87b452220e87012435e33 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
3c38dfc1702d812f7c4a89ed5b0521e2ad8381d6 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
30495864acff782145e3cc68d6b66c56414a7abe wifi: mt76: mt7996: rely on mt76_connac_txp_skb_unmap
c7e1789ae7751add80895ce9c9aa790cb093734e wifi: mt76: mt7996: rely on mt76_connac_tx_complete_skb
25c8638071b61ff43bc982224b6435d25b874509 wifi: mt76: mt7996: avoid mcu_restart function pointer
01b7a2cab8053a32b9c715f6f53a5b072a3e5949 wifi: mt76: remove __mt76_mcu_restart macro
c2eccffd9e3bdd15458ceae9d8567e20f77853ec wifi: mt76: add EHT phy type
e88c07e98b815ee94955bcd2855e4548409de770 wifi: mt76: connac: add CMD_CBW_320MHZ
019039af0adf3f257ba3fad01d2f0b3561f1e85c wifi: mt76: connac: add helpers for EHT capability
6aa57e265a56a8e8c5bbb2783ec1dca1627d13e5 wifi: mt76: connac: add cmd id related to EHT support
6b733f7c5a749dbd089077165986bc3d9b7aabf5 wifi: mt76: increase wcid size to 1088
731425f3a940d01be0cab0a5e45382988146aed8 wifi: mt76: add EHT rate stats for ethtool
5d33053be609abfcfa9f5ca75d5554f2109aa40b wifi: mt76: mt7996: add variants support
434825404eff256a1c870949d72d5a4adef48071 wifi: mt76: mt7996: add helpers for wtbl and interface limit
827a6867dd29b1757e49b2818b9a6c5f99385164 wifi: mt76: mt7996: rework capability init
348533eb968dcc49011014843a234d9e5fc084c6 wifi: mt76: mt7996: add EHT capability init
80f5a31d28563ddf3a43de94922f2e5c1fc0ee38 wifi: mt76: mt7996: add support for EHT rate report
92aa2da9fa4970a53856c7df17f6f615d02e4659 wifi: mt76: mt7996: enable EHT support in firmware
ba01944adee9f4a71cf2879b9529057fd8de1972 wifi: mt76: mt7996: add EHT beamforming support
1d5f5d55ef08b91e7ada0488733cb4af4bbcd538 wifi: mt76: dma: add reset to mt76_dma_wed_setup signature
3bc4b811688dad5d293a7dcc969d0c387bf4e369 wifi: mt76: dma: reset wed queues in mt76_dma_rx_reset
36b7fce131ffe59aa0ab52c915f19fc2ed0a68de wifi: mt76: mt7915: add mt7915 wed reset callbacks
c2b9fb63ccb6c09e1881abe90d85a86bd13d4f07 wifi: mt76: mt7915: complete wed reset support
c625b2c849de3a5513bc44f6240db79c020cba6c wifi: mt76: mt76x0u: report firmware version through ethtool
518c5d778e985441a7e8c82c696dd38c002c44f0 wifi: mt76: support ww power config in dts node
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
16c294a6aad862d79fc6b8170c45aac11670e9a1 bpf/docs: Document kfunc lifecycle / stability expectations
2b8db6afbc95258175da69f31c9bfbea539aaa74 ice: move RDMA init to ice_idc.c
2be29286ed9f6b035e1f87514953aa1c75cb045b ice: alloc id for RDMA using xa_array
0db66d20f9cf35a4a2347574af53cfe3472caf44 ice: cleanup in VSI config/deconfig code
6624e780a577fc59678853be7959a153558e11b1 ice: split ice_vsi_setup into smaller functions
a696d61528f08d2fac221dcb618495f43cccdcb3 ice: stop hard coding the ICE_VSI_CTRL location
5b246e533d0177775c64b40a2af1e62aff5d279b ice: split probe into smaller functions
70fbc15a655cc9df29189a8145885c59a720865d ice: sync netdev filters after clearing VSI
227bf4500aaaec1e06b527317e05adf42f0da8b4 ice: move VSI delete outside deconfig
ccf531b2d670cf805787e007196a02321b03b68e ice: update VSI instead of init in some case
31c8db2c4fa799f5981451a6ce2b38320069d8ef ice: implement devlink reinit action
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
d795527d50796b18c08462188e555139bdd6f967 net: dsa: use NL_SET_ERR_MSG_WEAK_MOD() more consistently
dbeeca81bd9399fc60ae69ff944836280b4fd094 devlink: Split out dev get and dump code
c6ed7d6ef929a4502cc89c90a3c57e8814f4fcc9 devlink: Move devlink dev reload code to dev
af2f8c1f82294069c6c02ea7d94c43d7c3e73a36 devlink: Move devlink dev eswitch code to dev
d60191c46ec9379453c674fcaa40531e2c0b2ba4 devlink: Move devlink dev info code to dev
a13aab66cbe02daaed3dde3a6d296ad0a5fab543 devlink: Move devlink dev flash code to dev
ec4a0ce92e0c4abf833ad2c3b1face0f01432bff devlink: Move devlink_info_req struct to be local
7c976c7cfc70dbe7abfcd7a74cc0baa02b788c77 devlink: Move devlink dev selftest code to dev
dfefcb0c04174996fbfc1484197423c0c0938a6d Merge branch 'devlink-move-devlink-dev-code-to-a-separate-file'
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8d8ebd77f5ede7ff9e3072653221706655924191 ipv6: raw: add drop reasons
42186e6c00352ce9df9e3f12b1ff82e61978d40b ipv4: raw: add drop reasons
6579f5bacc2c4cbc5ef6abb45352416939d1f844 raw: use net_hash_mix() in hash function
8788260e8f61cd0444b0db443c2f22af2b49c9fb Merge branch 'raw-add-drop-reasons-and-use-another-hash-function'
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
1c81a9b3aaa26f290c23dee8629579b3ebb994b3 net: enetc: simplify enetc_num_stack_tx_queues()
46a0ecf93b6d188379efe05cdde8564f1fe7fdad net: enetc: allow the enetc_reconfigure() callback to fail
4ea1dd743eb6c76dec6ed28fae7e1629961a55af net: enetc: recalculate num_real_tx_queues when XDP program attaches
800db2d125c2bc22c448e2386c3518e663d6db71 net: enetc: ensure we always have a minimum number of TXQs for stack
88c940cccbfd4bf8e16d50aa9dc0c15390cd17e5 Merge branch 'updates-to-enetc-txq-management'
17c9b4e1a7d14719378c3eedefc2960018f5a7bb bpf: fix typo in header for bpf_perf_prog_read_value
b5dd4d6981717f7e2682c0419fe832328c7441cf net/smc: llc_conf_mutex refactor, replace it with rw_semaphore
f6421014e88983c5bb7a25c71c01ae6278a01df9 net/smc: use read semaphores to reduce unnecessary blocking in smc_buf_create() & smcr_buf_unuse()
4da687448de7b51dcca9d024c6049fa223f5363f net/smc: reduce unnecessary blocking in smcr_lgr_reg_rmbs()
aff7bfed9097435ea38de919befbe2d7771a3e87 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
042b7858d50f33af1f3569ad23f23afd5234b0f6 Merge branch 'net-smc-parallelism'
2afcfae77a0798fa0de4e575dc1ab202c153993c net/mlx5: Lag, Update multiport eswitch check to log an error
9a49a64ea7edbe070d39d945f6fc99c41a011268 net/mlx5: Lag, Use mlx5_lag_dev() instead of derefering pointers
b399b066e27e82aa04e6281b7e12803063987c7f net/mlx5: Lag, Remove redundant bool allocation on the stack
6a80313d24ac0417e2e12620c10be42c0a07da0e net/mlx5: Lag, Use flag to check for shared FDB mode
199abf33f4145947c872987be60b6fb3e2dc7279 net/mlx5: Lag, Move mpesw related definitions to mpesw.h
f2d51e579359b708d7063eef543bec6a57d2b5e9 net/mlx5: Separate mlx5 driver documentation into multiple pages
a12ba19269d727a4f9f68365a8d4542513c369d8 net/mlx5: Update Kconfig parameter documentation
e12ebbf0cc55c98c7bdd30099b1833bc729cbe83 net/mlx5: Document previously implemented mlx5 tracepoints
8ce3b586faa471ab750bd201c0fd063c2a29e515 net/mlx5: Add counter information to mlx5 driver documentation
04937a0f68911a62dfd0a84bb383dcbf0a19d8c8 net/mlx5: Document support for RoCE HCA disablement capability
b63636b6c170aaf0becd67d14ba7c538d1f8d4f5 net/mlx5: Add firmware support for MTUTC scaled_ppm frequency adjustments
7eef93003e5d20e1a6a6e59e12d914b5431cbda2 net/mlx5: Enhance debug print in page allocation failure
ce231772da8c7bc4c31d6171379957cd4b2b7a5f net/mlx5e: IPoIB, Add support for XDR speed
a7385187a386d0fc4721727e2cbe4a70a9cff6f7 net/mlx5e: IPsec, support upper protocol selector field offload
79efecb41f58430454cbb5809fa7b3135150da6d net/mlx5e: Trigger NAPI after activating an SQ
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edad83e2ba1e44e104e24f2096e8a64f91b30620 net: microchip: add registers needed for PSFP
bb535c0dbb6f5508bf81ec21b20c18d32a881ef1 net: microchip: sparx5: add resource pools
9bf50889898359c495c835e6ab15ba92ebf13e0f net: microchip: sparx5: add support for Service Dual Leacky Buckets
1db82abf19697a83cdf641e4a9c66f4dcf516616 net: microchip: sparx5: add support for service policers
d2185e79ba8f1c603af11f0864767d96a787348d net: microchip: sparx5: add support for PSFP flow-meters
9e02131ec272d031508aa36f30dd5d4d4ab7bf55 net: microchip: sparx5: add function for calculating PTP basetime
c70a5e2c3d18f2ddad0a3d912afa60a1cc7c8e27 net: microchip: sparx5: add support for PSFP stream gates
ae3e691f34422e319d19c0cd27ff5b91cd6a8466 net: microchip: sparx5: add support for PSFP stream filters
e116b19db20205fba39a64e1cb357c012ef29dc1 net: microchip: sparx5: initialize PSFP
6ebf182bfdf15bd58ebcf6760b06458694e0fad2 sparx5: add support for configuring PSFP via tc
8b7018fa7177aa4358f270fc8db36e59c55a6c21 Merge branch 'sparx5-PSFP-support'
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
c00041cf1cb82fcc8002454c8c1d80bd7e9b7e3e net: bridge: Set strict_start_type at two policies
60977a0c63373bfc596b562b1e34e64ede6ef492 net: bridge: Add extack to br_multicast_new_port_group()
1c85b80b20a13d07ec3a7d746ad52b7972c8c730 net: bridge: Move extack-setting to br_multicast_new_port_group()
976b3858dd14914c5a9254535ad7440c99467944 net: bridge: Add br_multicast_del_port_group()
eceb30854f6b7d354ae52551b11aef2e2fa3e82e net: bridge: Change a cleanup in br_multicast_new_port_group() to goto
d47230a3480a5f6df98c5870ba26843850a600d5 net: bridge: Add a tracepoint for MDB overflows
b57e8d870d522d905720052e6fd9c3bc9bc5f6fb net: bridge: Maintain number of MDB entries in net_bridge_mcast_port
a1aee20d5db29dc73331067b6a338eb650f0b5f1 net: bridge: Add netlink knobs for number / maximum MDB entries
344dd2c9e74373cca454dcea4b62be50adc35939 selftests: forwarding: Move IGMP- and MLD-related functions to lib
f7ccf60c4adada7e13d3d6798621cabcdaf3828e selftests: forwarding: bridge_mdb: Fix a typo
fcf4927632eecb25e40c8c5ac1e40df2090cc2eb selftests: forwarding: lib: Add helpers for IP address handling
952e0ee38c7215c45192d8c899acd1830873f28b selftests: forwarding: lib: Add helpers for checksum handling
506a1ac9d32b52606f59acbb0e20c1a7adbb8511 selftests: forwarding: lib: Parameterize IGMPv3/MLDv2 generation
705d4bc7b6b6563e7c2d4b3b3da8da9af842aacc selftests: forwarding: lib: Allow list of IPs for IGMPv3/MLDv2
9ae8546973171230488ad631d2b9eb844466a37d selftests: forwarding: lib: Add helpers to build IGMP/MLD leave packets
3446dcd7df05ed6cc0095f21f871a61f1f28ed4e selftests: forwarding: bridge_mdb_max: Add a new selftest
cb3086cee65646b05d6ea62398a70d46ec0573be Merge branch 'bridge-mdb-limit'
27369c9c2b722617063d6b80c758ab153f1d95d4 virtio-net: Maintain reverse cleanup order
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
637bc8f09b0492f979992d38dfae0ebc17799529 Merge tag 'mlx5-updates-2023-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
542bcea4be866b14b3a5c8e90773329066656c43 net: page_pool: use in_softirq() instead
3f703186113fac0f3c965204b2cbb22a03322e2c net: libwx: Add irq flow functions
e7956139a6cf9a39bcddaabbda1b2e684a42fc57 net: ngbe: Add irqs request flow
5d3ac705c281977db7a5ba3854d710881dbbceea net: txgbe: Add interrupt support
18b5b8a9f1786005997d51456b73a3eaa601955e net: libwx: Configure Rx and Tx unit on hardware
850b971110b20cbcc2367516fefe78e84fec7d79 net: libwx: Allocate Rx and Tx resources
0ef7e1597a17770752fcccadc2e23e5af224ade8 net: txgbe: Setup Rx and Tx ring
3c47e8ae113a68da47987750d9896e325d0aeedd net: libwx: Support to receive packets in NAPI
09a508800952f8d4b04bf27fd3fe9d38039cf06e net: libwx: Add tx path to process packets
0d22be525a619d03a603e70da14b8af006d0e58a net: txgbe: Support Rx and Tx process path
b97f955ec47b49bfac869bbf087105b14e58855d net: ngbe: Support Rx and Tx process path
149e8fb06cd925c38cfeb14458480be0cbe3a099 Merge branch 'wangxun-interrupts'
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
9dde0cd3b10f63bc4100ebadc7e32275baabfa68 net: introduce skb_poison_list and use in kfree_skb_list
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
d78f8d839d055c3de4513de0b950848884a55054 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8437114593910e0ac7a333775a9477e69c25cf75 gve: Fix gve interrupt names
feb2cf3dcfb930aec2ca65c66d1365543d5ba943 net/sched: mqprio: refactor nlattr parsing to a separate function
5cfb45e2fb71f58e795d96c708c27e2fa13134b7 net/sched: mqprio: refactor offloading and unoffloading to dedicated functions
9adafe2b85460be5b9bed9b6f6597526e7d4f7c5 net/sched: move struct tc_mqprio_qopt_offload from pkt_cls.h to pkt_sched.h
d7045f520a74eac28d54fa96cc020c5344baea98 net/sched: mqprio: allow reverse TC:TXQ mappings
19278d76915d6b28269e1af1d7b6754c16576572 net/sched: mqprio: allow offloading drivers to request queue count validation
d404959fa23a6fc79ba3989f0491a1e747e30532 net/sched: mqprio: add extack messages for queue count validation
1dfe086dd7efb36d3d619a90782c6ca186a1bae9 net/sched: taprio: centralize mqprio qopt validation
9dd6ad674cc74a62cc85de6e02cb29d47e9c4eb5 net/sched: refactor mqprio qopt reconstruction to a library function
09c794c0a88d959a603ec49b23df8e6bba68e7b7 net/sched: taprio: pass mqprio queue configuration to ndo_setup_tc()
522d15ea831f88717084304f105b1d195104880e net/sched: taprio: only pass gate mask per TXQ for igc, stmmac, tsnep, am65_cpsw
735ef62c2f2c4512dbcb6be3f4f7eefaefa16070 net: enetc: request mqprio to validate the queue counts
1a353111b6d4a03880f9b02824dcbc6c79f7cc5b net: enetc: act upon the requested mqprio queue configuration
06b1c9110ad1dd5f430df173045efef2f3bcb6f1 net: enetc: act upon mqprio queue config in taprio offload
b601135e8d704f3218efaf07cdb2ebf310aedc2a Merge branch 'ENETC-mqprio-taprio-cleanup'
584f3742890e966d2f0a1f3c418c9ead70b2d99e net: add sock_init_data_uid()
a096ccca6e503a5c575717ff8a36ace27510ab0a tun: tun_chr_open(): correctly initialize socket uid
66b2c338adce580dfce2199591e65e2bab889cff tap: tap_open(): correctly initialize socket uid
c21adf256f8dcfbc07436d45be4ba2edf7a6f463 Merge branch 'tuntap-socket-uid'
89cfa63565606bf462b4fdc0bd3e91a7cece1380 can: bittiming(): replace open coded variants of can_bit_time()
9cf670dbe69d11c6f29284aa80d78741f038ecd4 can: bittiming: can_fixup_bittiming(): use CAN_SYNC_SEG instead of 1
52375446f2b52cfafa1804fc11570c992b894d94 can: bittiming: can_fixup_bittiming(): set effective tq
8e0a0b32c4ff7a5c2654a5f8fc37a9f1b6f58816 can: bittiming: can_get_bittiming(): use direct return and remove unneeded else
d58ac89d0d388da82630bb9d3823420cddbdabb2 can: dev: register_candev(): ensure that bittiming const are valid
a3db542410af3dd639166ffcb2cdc5936b2950ad can: dev: register_candev(): bail out if both fixed bit rates and bit timing constants are provided
73335cfab7fd7c2bfd1696730733b8b952545951 can: netlink: can_validate(): validate sample point for CAN and CAN-FD
1494d27f64f0855086bfefa0391f4e9f29315699 can: netlink: can_changelink(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
286c0e09e8e07de0f116a01aa234b05d9956dcf5 can: bittiming: can_changelink() pass extack down callstack
5988bf737deed86d6186a21e73e2fc253a4ff466 can: bittiming: factor out can_sjw_set_default() and can_sjw_check()
de82d6185b82193e5f798592ed350a3788b78a15 can: bittiming: can_fixup_bittiming(): report error via netlink and harmonize error value
0c017f0910a7f4d90708df853b629f487c8ba739 can: bittiming: can_sjw_check(): report error via netlink and harmonize error value
b5a3d0864ee7e43a6ef8a2820f901d60bf4e0703 can: bittiming: can_sjw_check(): check that SJW is not longer than either Phase Buffer Segment
80bcf5ec9927f0a8056495d746b74f57b1e1ad8b can: bittiming: can_sjw_set_default(): use Phase Seg2 / 2 as default for SJW
c7650728a7024e4f835dcbbb4214740939179596 can: bittiming: can_calc_bittiming(): clean up SJW handling
06742086a3d225cafa3ee9d7704bbfd28a0d01d4 can: bittiming: can_calc_bittiming(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
6d7934719f2654587b96cbae5e326c7e33c24da8 can: bittiming: can_validate_bitrate(): report error via netlink
3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 Merge patch series "can: bittiming: cleanups and rework SJW handling"
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
772dec645934d7788e333cc05f19ac8c1b78f517 ice: Add more usage of existing function ice_get_vf_vsi(vf)
a2ca73eae33f4a15304b7f4a71246bb66ded0b80 ice: fix function comment referring to ice_vsi_alloc
157acda5b1faf896cbe46e8860be02baac2b7f83 ice: drop unnecessary VF parameter from several VSI functions
5e509ab237f175a0985e9ca7d696fbdc62434e56 ice: refactor VSI setup to use parameter structure
e15881970692f9e65175e9dcb1f4d2dba0672861 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
1efee0734b98fd3242508e942b4d11bdcc83e916 ice: move ice_vf_vsi_release into ice_vf_lib.c
aeead3d04fa050a94ed314cc5de97125a957dc9f ice: Pull common tasks into ice_vf_post_vsi_rebuild
b5dcff1fd57ac0b67229bc008223b6a67176940a ice: add a function to initialize vf entry
b1b5694235efcc0b7d724961e8300c9a8cae993d ice: introduce ice_vf_init_host_cfg function
5531bb851fba2a93ed0c1de1873ea563d8c1da76 ice: convert vf_ops .vsi_rebuild to .create_vsi
fa4a15c85c849e92257da6dbffeb1e3a6399fd7b ice: introduce clear_reset_state operation
537dfe06accad68123fe780ce4f883549a73db37 ice: introduce .irq_close VF operation
e0645311e1abc6120d2cf18e7611e1c272fdcc88 ice: remove unnecessary virtchnl_ether_addr struct use
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d1d7730ff8756c6db20ff82096b577d8cfbaf547 libbpf: Correctly set the kernel code version in Debian kernel.
8306829bf845186ec8c470c771243016c30c3d74 selftests/bpf: Fix spelling mistake "detecion" -> "detection"
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
9ac543c06fd3b657b6f6aec6c5bb00c514c2e367 Merge branch 'aux-bus-v11' of https://github.com/ajitkhaparde1/linux
b1ca2f1b04b8e89629c3c37430213267fd56c956 net: mscc: ocelot: un-export unused regmap symbols
bbe641866318b2693e2778862e3b8ed6ccd0843b amd-xgbe: fix mismatched prototype
15ea59a0e9bf0dce546b6fcab5b00af8b35b870d net: openvswitch: reduce cpu_used_mask memory
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
ca8e4cbff6d5360efc2ced519c4609e02e88cc59 ethtool: mm: fix get_mm() return code not propagating to user space
61d731e6538dc44abf2dca6e77098ec6e85f7cc2 Merge tag 'linux-can-next-for-6.3-20230206' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
115f1a5c42bdad9a9ea356fc0b4a39ec7537947f net: add SKB_HEAD_ALIGN() helper
65998d2bf857b9ae5acc1f3b70892bd1b429ccab net: remove osize variable in __alloc_skb()
5c0e820cbbbe2d1c4cea5cd2bfc1302c123436df net: factorize code in kmalloc_reserve()
bf9f1baa279f0758dc2297080360c5a616843927 net: add dedicated kmem_cache for typical/small skb->head
383d9f87a06dd923c4fd0fdcb65b58258851f545 Merge branch 'net-core-use-a-dedicated-kmem_cache-for-skb-head-allocs'
56a2df7615fa050cc67b89245b2a482849077939 tools/resolve_btfids: Compile resolve_btfids as host program
e0975ab92f2406fd3e12834f62dc57cb10404f85 tools/resolve_btfids: Tidy HOST_OVERRIDES
02fc0e73e852f78ec374004f924b9d84275d0006 libbpf: Always use libbpf_err to return an error in bpf_xdp_query()
30bbf891f1b8fd92db271c7198609a076d7fbf14 virtio_net: Update xdp_features with xdp multi-buff
26759bee43ea7a29fcf9b06d476f7d02ec990ee3 net, xdp: Add missing xdp_features description
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
16d5677ef1041beee18b5709bf5759611ec82875 rxrpc: Use consume_skb() rather than kfree_skb_reason()
a33395ab85b9b9cff83948a03a1d6d96347935d8 rxrpc: Fix overwaking on call poking
f789bff2deb3ddae08950f8e4a1e6f41b916c520 rxrpc: Trace ack.rwind
5a2c5a5b0829ef8bcb5d868145c1d8c1221c5637 rxrpc: Reduce unnecessary ack transmission
7802886274cc850a205e9e334c5a1b1b743ea71c mlx5: reduce stack usage in mlx5_setup_tc
67257cba905d6c5660851968b55b7c5c3dc1ecc5 net/mlx5: Remove redundant health work lock
114b295470e7c4dda3f2a7bec0ac9b35e0b94d06 net/mlx5: fw reset: Skip device ID check if PCI link up failed
a2a73ea14b1a7574a3aa0aeb5c0851cd8156e6d8 net/mlx5e: Don't listen to remove flows event
633ad4b29c21d81c06c854f3b82a43767e9bdccf net/mlx5e: Remove redundant code for handling vlan actions
2e762e65998e47096cf06177a6dffc096616a39c net/mlx5: fs, Remove redundant vport_number assignment
afae6254c5ea710cdc0f6d0a16acbf55cbda3bfb net/mlx5e: Remove incorrect debugfs_create_dir NULL check in hairpin
1e985a8d887cd0b25541ba977db171be47cf575d net/mlx5e: Remove incorrect debugfs_create_dir NULL check in TLS
e3e01c1c15986f9531b854634eec8381e72cb605 net/mlx5: Fix memory leak in error flow of port set buffer
08929f32da0f9027436ee5b9190163202dd293ec net/mlx5: fs_core, Remove redundant variable err
beeebdc52caff03e079d89567c9485c7d8f9afad net/mlx5: fs, Remove redundant assignment of size
988c2352273997a242f15c4fc3711773515006a2 net/mlx5: fw_tracer: Fix debug print
b0118ced6b2e4c4d76083724cd4dba766333b3cd net/mlx5: fw_tracer, allow 0 size string DBs
7dfcd110a4584a4354f6cd0496f22da6db78cb17 net/mlx5: fw_tracer, Add support for strings DB update event
f7133135235dbd11e7cb5fe62fe5d05ce5e82eeb net/mlx5: fw_tracer, Add support for unrecognized string
43245117806ff8914e37327b610fc08b5ddedc91 lib/find: introduce find_nth_and_andnot_bit
62f4386e564d31c7d0ed7d835843e2685f99ae71 cpumask: introduce cpumask_nth_and_andnot
cd7f55359c90a4108e6528e326b8623fce1ad72a sched: add sched_numa_find_nth_cpu()
406d394abfcd8f16dc1dbcc8fc1b828252befb6d cpumask: improve on cpumask_local_spread() locality
b1beed72b8b75d365fdbc925da856c212195051b lib/cpumask: reorganize cpumask_local_spread() logic
9feae65845f7b16376716fe70b7d4b9bf8721848 sched/topology: Introduce sched_numa_hop_mask()
06ac01721f7d07da722abe0ec6f147b90bfc8c77 sched/topology: Introduce for_each_numa_hop_mask()
2acda57736de1e486036b90a648e67a3599080a1 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
2ac4980c57f54db7c5b416f7946d2921fc16d9d2 lib/cpumask: update comment for cpumask_local_spread()
cc74ca303a658dc4fb69e75df5f79d03d7a9b7e5 Merge branch 'sched-cpumask-improve-on-cpumask_local_spread-locality'
a92adde8d3d466e4d945bc4b684795543d0b6594 bpf, docs: Use consistent names for the same field
1e66220948df815d7b37e0ff8b4627ce10433738 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
288d85e07fbca5ee35882a4884dd701e43637be1 net/mlx5: DR, Fix potential race in dr_rule_create_rule_nic
da0c52426cd23f8728eff72c2b2d2a3eb6b451f5 net/mlx5: Bridge, fix ageing of peer FDB entries
8974aa9638df557f4642acef707af15648a03555 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
8aa5f171d51c1cb69e5e3106df4dd1a446102823 net/mlx5e: IPoIB, Show unknown speed instead of error
c3bdbaea654d8df39112de33037106134a520dc7 net/mlx5: Store page counters in a single array
9965bbebae59b3563a4d95e4aed121e8965dfdc2 net/mlx5: Expose SF firmware pages counter
db561fed6b8fa3878e74d5df6512a4a38152b63e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
184e1e4474dbcfebc4dbd1fa823a329978f25506 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8f0d1451ecf7b3bd5a06ffc866c753d0f3ab4683 net/mlx5: Serialize module cleanup with reload and remove
c7b9e80869021bcd19394907596a919c3762cb3b net: enetc: add support for MAC Merge layer
cf52bd238b75b6e03232aa86758d62d974604d76 net: enetc: add support for MAC Merge statistics counters
8b50ac29854a04c8c35d3d0cb33d2166bf74c6e6 mlxsw: spectrum: Remove pointless call to devlink_param_driverinit_value_set()
65823e07b1e4055b6278725fd92f4d7e6f8d53fd mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
61fe3b9102ac84ba479ab84d8f5454af2e21e468 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
194ab9476089bbfc021073214e071a404e375ee6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
74cbc3c03c828ccf265a72f9bcb5aee906978744 mlxsw: spectrum_acl_tcam: Move devlink param to TCAM code
9d9a90cda415d1ba9d248c7053e668c1b9a9f50e mlxsw: core: Register devlink instance before sub-objects
b24e9de39880e700f9a6ea9b5d33bb0d81e9cf81 Merge branch 'mlxsw-misc-devlink-changes'
f817554786ddc75e0960ea542061fc43a1f2f7e2 nfp: flower: add check for flower VF netdevs for get/set_eeprom
cb6b2e11a42decea2afc77df73ec7326db1ac25f devlink: Fix memleak in health diagnose callback
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
1fe8a3b61fd6eb4a46fde7c22127ffa99ab27ed2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
9ed138ff37670e7eb6291d822f5648de685cfb32 net: lan966x: Add support for TC flower filter statistics
a8f1a19d27ef9b13574195ae1571158529473541 net: micrel: Add support for lan8841 PHY
33e581d76e3527dfa5aea59327f969a59322fc2e dt-bindings: net: micrel-ksz90x1.txt: Update for lan8841
6da13bf9765789e6b9e683d15aa0163adbb33381 Merge branch 'micrel-lan8841-support'
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
ecc0cc98632ac80ead7821997fdd5ad9cdede9de net/sched: taprio: delete peek() implementation
1638bbbe4ececa615b273497d347d59ad71060a2 net/sched: taprio: continue with other TXQs if one dequeue() failed
92f966674f6a257eddfa60a85f9b6741d6087ccb net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4c22942734f0814d3c928c25a80f48df0a6ce45e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
2f530df76c8cb5551d7d9395c77eb02282c3dc68 net/sched: taprio: give higher priority to higher TCs in software dequeue mode
a306a90c8ffe1c4a29f8e8a1221d1c000e58a410 net/sched: taprio: calculate tc gate durations
e5517551112ff2395611e552443932152f83672d net/sched: taprio: rename close_time to end_time
d2ad689dec10d4f61647f6963e2c94113049ed6c net/sched: taprio: calculate budgets per traffic class
a1e6ad30fa193962b5aa61ea4d12ee83a7ce9020 net/sched: taprio: calculate guard band against actual TC gate close time
1f62879e36324d710dfd5ab92833fb1c51d8334a net/sched: make stab available before ops->init() call
a3d91b2c6f6b8ef88785bf8d2fba74916af6c7c5 net/sched: taprio: warn about missing size table
a878fd46fe43ec97f3f8664173fe1d23984c3453 net/sched: keep the max_frm_len information inside struct sched_gate_list
fed87cc6718ad5f80aa739fee3c5979a8b09d3a6 net/sched: taprio: automatically calculate queueMaxSDU based on TC gate durations
2d5e8071c47a03218f3f658ed13b8a9ff703b396 net/sched: taprio: split segmentation logic from qdisc_enqueue()
39b02d6d104a285836d98be2ad00c7f484d43a16 net/sched: taprio: don't segment unnecessarily
e6ebe6c12355538e9238e2051bd6757b12dbfe9c Merge branch 'taprio-auto-qmaxsdu-new-tx'
27b53b7364e3e925703f3b9e6837ac28b95752bc bpf/docs: Update design QA to be consistent with kfunc lifecycle docs
d00d5b82f0734205c718aa1acf7cc9b183fd6751 bpf, docs: Add note about type convention
9b0651e429a04b58c29f2133da4ccc70f81263b8 sfc: move xdp_features configuration in efx_pci_probe_post_io()
f2f527d595963aa86464ca3e05ec27dd5153d56e can: raw: use temp variable instead of rolling back config
65db3d8b5231bd430c12150258125aca155aea97 can: bittiming: can_calc_bittiming(): add missing parameter to no-op function
ab8684b8cecf711cc9e47c1cbb1a8f4b549f8893 libbpf: Add sample_period to creation options
06744f24696e1e7598412c3df61a538b57ebec22 samples/bpf: Add openat2() enter/exit tracepoint to syscall_tp sample
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
7eadc0a01345514b89c46a916f43de62c4ccfe49 Merge tag 'mlx5-updates-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
f978fa41f66dadae8a4563aadcfdc6ca25691f54 net: libwx: clean up one inconsistent indenting
3ca11619a3cb7e4aa154fb5d89beb8706b5ff403 net: libwx: Remove unneeded semicolon
9245b518c89fcc38f189a734cd0b78ba61a68d89 Merge tag 'mlx5-next-netdev-deadlock' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5131a053f2927158fb42880c69b5dc0d2e28ddee Merge tag 'linux-can-next-for-6.3-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
9d135352bb5d885a7b21417103423301a40c1b8b i40e: Remove unused i40e status codes
5d968af27a166e055bdd5f832f095d809eadb992 i40e: Remove string printing for i40e_status
5180ff1364bc26c031b54a68a80aa90ce0028b70 i40e: use int for i40e_status
d5ba18423f87709146c120b20e4a1b8a5b528a76 i40e: use ERR_PTR error print in i40e messages
0d5292bb29661bd8dbaedf0d768f274474f23196 net/i40e: Replace 0-length array with flexible array
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b34d68049b09821499b93d50b5a9d7d2ca449f6 net: enable usercopy for skb_small_head_cache
2531ba0e4ae67d6d0219400af27805fe52cd28e8 tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
8697a258ae24703267d2a37d91ab757c91ef027e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d44f76fab0839799b19cbc88d13575da968dc08 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
83458a5f272b303479e7d2f451600817a7350b6b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1eec3b95b5ce7fb2cdd273ac4f8b24b1ed6776a1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fec2972a3155b3f6deb6fa8f06fcd645695d6b49 Bluetooth: qca: Fix sparse warnings
969cf3e670b5532dc345b8fafaf96a94278a7e09 Bluetooth: HCI: Replace zero-length arrays with flexible-array members
a00a29b0eeea6caaaf9edc3dd284f81b072ee343 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2394186a2cefb9a45a029281a55749804dd8c556 Bluetooth: MGMT: add CIS feature bits to controller information
df5703348813235874d851934e957c3723d71644 Bluetooth: L2CAP: Fix potential user-after-free
03b0093f7b310493bc944a20f725228cfe0d3fea Bluetooth: hci_qca: get wakeup status from serdev device handle
0f00cd322d22d4441de51aa80bcce5bb6a8cbb44 Bluetooth: Free potentially unfreed SCO connection
5cd39700de9b699ef2f333ba3c405e51afbf0eb0 Bluetooth: Make sure LE create conn cancel is sent when timeout
c585a92b2f9c624b0b62b2af1eb0ea6d11cb5cac Bluetooth: btintel: Set Per Platform Antenna Gain(PPAG)
135746c61fa6d7f66dc079027304eaa4d35fe942 net-sysctl: factor out cpumask parsing helper
370ca718fd5e1fd45ccfdf7a9d76d010f561e607 net-sysctl: factor-out rpm mask manipulation helpers
605cfa1b1090b5d9e227d8a8f7d08fdd04f07724 net: introduce default_rps_mask netns attribute
c12e0d5f267d7eb45a2f8eaa9fd44eaa2871a95e self-tests: introduce self-tests for RPS default mask
2894d3530948acd30f2cc5366728a6967fc6569f Merge branch 'net-introduce-rps_default_mask'
436396f26d502ada54281958db0a9f6fc12ff256 nfp: support IPsec offloading for NFP3800
a136391ae4216a5713f9527c8a05e9364f059a31 net: micrel: Cable Diagnostics feature for lan8841 PHY
f1db99c07b4f0a9edc45f3498d4d13d13a41836a string_helpers: Move string_is_valid() to the header
d4545bf9c33baa482daea845ddf8d5fdb26daee3 genetlink: Use string_is_terminated() helper
5c72b4c644eb68843b3538f452a0a89db7011015 openvswitch: Use string_is_terminated() helper
dc8c41320130b2295af3764913f7d1e4df61edaf net: pcs: rzn1-miic: remove unused struct members and use miic variable
21119e2c6e8461677c86decc9cdbcfb14bde0741 Merge tag 'rxrpc-next-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
47400aaea4ffdc306f0fd698f8c13b02e133130e net: microchip: vcap: Add tc flower keys for lan966x
2df181f09c961377a55510a864216d48d787fe49 net: ipa: generic command param fix
38028e6f392349702270843cecc4ff80cdd81f03 net: ipa: get rid of ipa->reg_addr
3aac8ec1c028fb362d60462ade605587b5bbcd9b net: ipa: add some new IPA versions
d86603e940ae5107a1669952070027726054142f net: ipa: tighten up IPA register validity checking
c5ebba75c7625e5cb62cb5423883cc3764779420 net: ipa: use bitmasks for GSI IRQ values
0ec573ef2a1be1437291aa9ce1f752de1b929549 net: ipa: GSI register cleanup
81772e444dbe89ca76d947f6d1e870d00b29c521 net: ipa: start generalizing "ipa_reg"
fc4cecf70675a7d64b76aad190821283306949d6 net: ipa: generalize register offset functions
f1470fd790b04d0f4624a6ade84d10f8db885c39 net: ipa: generalize register field functions
01a7ee36e7649b3b12212e6648eb017e7f7e1269 Merge branch 'net-ipa-GSI'
025a785ff083729819dc82ac81baf190cb4aee5c net: skbuff: drop the word head from skb cache
795deb3f97472942780283e2af8f38625e3329aa selftests/bpf: Quote host tools
585bf4640ebe9ea4730b5b603347b4ba39731546 tools: runqslower: Add EXTRA_CFLAGS and EXTRA_LDFLAGS support
0589d16475ae69da30dde8d0064b3b834ee25310 selftests/bpf: Split SAN_CFLAGS and SAN_LDFLAGS
24a87b477c65c33841c0511d268f46a226271502 selftests/bpf: Forward SAN_CFLAGS and SAN_LDFLAGS to runqslower and libbpf
907300c7a66b3b58fc0039402aa14e0b9f11aad6 selftests/bpf: Attach to fopen()/fclose() in uprobe_autoattach
202702e890a41412a7de970b84a970ba1d5001c9 selftests/bpf: Attach to fopen()/fclose() in attach_probe
17bcd27a08a21397698edf143084d7c87ce17946 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c0c3ab63de603b40f89a9c0d7217209a8840d053 net: create nf_conntrack_ovs for ovs and tc use
67fc5d7ffbd4f9cf52adf166f5bc9a35fef37f24 net: extract nf_ct_skb_network_trim function to nf_conntrack_ovs
1b83bf4489cbc47d88976291cc967a17adb8e118 openvswitch: move key and ovs_cb update out of handle_fragments
558d95e7e11cd9844806e804f4c1243f2c744b00 net: sched: move frag check and tc_skb_cb update out of handle_fragments
0785407e78d4bce56e04d92a6c961900b3d513dd net: extract nf_ct_handle_fragments to nf_conntrack_ovs
33c6ce4a4c61c89c5d7b5c04f421deac1d47b4a0 Merge branch 'net-move-more-duplicate-code-of-ovs-and-tc-conntrack-into-nf_conntrack_ovs'
d12f9ad028062ff3ee2bfca3247f8812269d1f06 Documentation: isdn: correct spelling
de4287336794f49323a5223c8b6e131f4840a866 Daniel Borkmann says:
ee7e1788ae3d4e35e194a7b1340b5103fbc74d68 Merge tag 'for-net-next-2023-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ccd7f25b5b04869ed0786323940b8d1642459cc0 bridge: mcast: Use correct define in MDB dump
7ea829664d3ce1977c310d532d5494ce3ec8592a bridge: mcast: Remove pointless sequence generation counter assignment
170afa71e3a2bd4ddaa3bac44512ce0b828a026f bridge: mcast: Move validation to a policy
049139126ec7ab55b568b2935aa7db5e6657258c selftests: forwarding: Add MDB dump test cases
1bc6cc4f7b3bf0f8cca59f95f26156bf0291b6a1 Merge branch 'bridge-mcast-preparations-for-vxlan-mdb'
f99f22e02f298083763b78a58cf82903d5e2d272 net: dsa: ocelot: add PTP dependency for NET_DSA_MSCC_OCELOT_EXT
183514f7c569c462da45cc92a3843b666d588413 net: libwx: fix an error code in wx_alloc_page_pool()
251eadcc640a0b5fd2767aaeb22a6f1ebf9b3c96 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
e3f38039c681d8ac5956a742ee5d40b00cf57a37 net: renesas: rswitch: Move linkfix variables to rswitch_gwca
48cf0a25702b2d1d1ca5667d03df91780191657a net: renesas: rswitch: Remove gptp flag from rswitch_gwca_queue
33f5d733b589031bda69f92f6a0dec230bc6d4fb net: renesas: rswitch: Improve TX timestamp accuracy
a9c1217436a7b763e5afe6c4347ee39f63456007 Merge branch 'net-renesas-rswitch-improve-tx-timestamp-accuracy'
dd4e356c387ce72b3f10d86c89936a13fc64dcd5 s390/ctcm: cleanup indenting
180f5131743210aba452888cd16883993f440544 s390/qeth: Use constant for IP address buffers
dde8769b12110b7f636053bb70febfe25a9502c0 s390/qeth: Convert sysfs sprintf to sysfs_emit
74c05a3828fda5133abcad60086f400de955d55c s390/qeth: Convert sprintf/snprintf to scnprintf
f6075feec4f976cf8c749ba12fba82915f7ac56b Merge branch 's390-net-updates-2023-02-06'
75da437a2f172759b2273091a938772e687242d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b187c70b0366b465faa6e78c84feb5817561105f Merge tag 'iwlwifi-next-for-kalle-2023-01-30' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
f18bd6f539469970a7e6d79377e5cb2c11855cae Merge tag 'mt76-for-kvalo-2023-02-03' of https://github.com/nbd168/wireless
53d3a735875e35ccaf7a21b643feb167229515f1 wifi: libertas: fix code style in Marvell structs
57db1ba357368b4de0ed3ede334a83929febb5d0 wifi: libertas: only add RSN/WPA IE in lbs_add_wpa_tlv
5fb2a7854a9e6cad3f665cf290864c858cbc68d5 wifi: libertas: add new TLV type for WPS enrollee IE
e6a1c4b9884f1c917e505e5663bdeff489ff1c36 wifi: libertas: add support for WPS enrollee IE in probe requests
900cad6ef12e1cfacedddf125ba72386e33bc4a6 wifi: wl1251: Fix a typo ("boradcast")
6152b649a70861e72220de9f9abf2fe570967493 wifi: rtw88: pci: Use enum type for rtw_hw_queue_mapping() and ac_to_hwq
c90897960c19f5bad59fcd391901ac1b7787c50b wifi: rtw88: pci: Change queue datatype to enum rtw_tx_queue_type
7b6e9df91133e13ce7d980fcdb55cc7f26099106 wifi: rtw88: Move enum rtw_tx_queue_type mapping code to tx.{c,h}
24d54855ff36c7c6256cb48b735a927090142a51 wifi: rtw88: mac: Use existing macros in rtw_pwr_seq_parser()
1fdeb8b9f29dfd64805bb49475ac7566a3cb06cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
26e6775f75517ad6844fe5b79bc5f3fa8c22ee61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
cf8f3d4deb02a8fdc806c46d4112b69868544697 wifi: ath11k: Set ext passive scan flag to adjust passive scan start time
778f83f889e7fca37780d9640fcbd0229ae38eaa wifi: ath6kl: minor fix for allocation size
480c9df5778774117546f6389be1a8dc8cc935db wifi: ath12k: Fix spelling mistakes in warning messages and comments
731e1b36656a30ffa9c77de673695cdc733d6c92 wifi: ath12k: dp_mon: Fix unsigned comparison with less than zero
df8e8db22c25f3d0f75ee0c79342d4a0841f4757 wifi: ath12k: dp_mon: clean up some inconsistent indentings
3c3ab8c9a29662ef25f8f62b8f118cd9b0eadd88 wifi: ath10k: Remove the unused function shadow_dst_wr_ind_addr() and ath10k_ce_error_intr_enable()
bfcc8ba45eb87bfaaff900bbad2b87b204899d41 wifi: ath: Silence memcpy run-time false positive warning
18f687750d02a93c146988d032c0c55169de2cce Merge branch 'ath-next' into ath-qca

--===============1350836942254741606==--
