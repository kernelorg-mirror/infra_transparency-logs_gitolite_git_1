Content-Type: multipart/mixed; boundary="===============4416296143699525298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:24:31 -0000
Message-Id: <164899587132.30181.12373831475587698584@gitolite.kernel.org>

--===============4416296143699525298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 7c8106684b9e52c23b44a47c0911f0b4f06e43ff
    new: b268e2be3538e14d50f69c70ca25a292e027503b
    log: revlist-7c8106684b9e-b268e2be3538.txt

--===============4416296143699525298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995858-7e9ee584d6d9417f6d490f7a61476df4995160bc

7c8106684b9e52c23b44a47c0911f0b4f06e43ff b268e2be3538e14d50f69c70ca25a292e027503b refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJrhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RtkP/0MUx18mf5AwZwV2aJd6
0HYI67+2Zj3Yc3ez5USQe9jLcxKTw4RsVPw+mGpRZNzdWUyPB/Eq0rjha58MhZrX
UhmldONHBgNGJGYLRq+Admk19LJZpTDeRXT1lLi/OfcDtx+WE5nDVtGlcsbz70IF
xSPlRECmb88Y+fRqf+Mn4pUmcqM6GElVBmnbQeYgpXkbhdSobhuioLNAj063yLz6
6Th97RLIQgg/JXjoQBqF0DnWY9R2TH8BE6oq1Z4joHM/e92LdZAiRH0qnaWf5l3T
QvcHy8Uv9Tv/e7Fu6wz653x7btD7/mhiFy52fFjBFJ80KPOIN0rP5QyBJ/etq5Mp
+e3SgmxoG4+HYs3dmRkMJ/cxoXRg0Pajphg3LNixcETEmBwDLnnzE3Ymv8ugF72m
3GqI/pbl2iGRAunnWRcGkLfeP6V3L0oIaSeNKmszLpdnDHG1U9a5QbT36TSFwl8j
FWCXDCrBq4E36ap0iccj/fXhzptzmsNDgJPtfeUz6GX/B8SlTgAilDWI68Gtjjx5
7RkSAROIaiIJHWAge5H2H+Oy5PW2BxrTtdI8dE3FZ8WEmyD/t3n3r2+kLQmVSHy6
k5rJX+vIwALfve9b8/09xDufOyRD2BXbcwE+cAZn5WDMFqGD2S6x41KF7OYduG7M
lvLltAA9XKfYkd/y3Dy3jeCj
=rOKY
-----END PGP SIGNATURE-----

--===============4416296143699525298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8106684b9e-b268e2be3538.txt

402c8a1abb22e22645180090cc2c7a4626315a11 clk: uniphier: Fix fixed-rate initialization
ed7a9c43ac181943e6c06ae26689f991d4297c0d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5bb5e57a6520d69067ad5b3b39a0bc5666534b59 cifs: truncate the inode and mapping when we simulate fcollapse
192f0a8ee517207d2091e617b4c4f919edf34a45 cifs: fix handlecache and multiuser
f66031d8169f5d3cf6bd7e922d87d01d3df2625d cifs: we do not need a spinlock around the tree access during umount
7162dc8d342792880ab462fd9f496ceda5060f85 KEYS: fix length validation in keyctl_pkey_params_get_2()
8dc6749e1a6bde65057e77e5ea5a86f4a7134e82 KEYS: asymmetric: enforce that sig algo matches key algo
1dfbe1b457194cf6f403a3681337a3cbdc62f6d0 KEYS: asymmetric: properly validate hash_algo and encoding
8297e362907faf556584ed1f1d439bb9e9ff117e Documentation: add link to stable release candidate tree
caa9f0efbec36a127501327c0fe275448d24e6c2 Documentation: update stable tree link
0cd1f58a0fac4446f8439541d244d1ca560932e3 firmware: stratix10-svc: add missing callback parameter on RSU
91ca123119e41ffc0c562775b7dfd54480c7692f firmware: sysfb: fix platform-device leak in error path
6211e27962684f789d27ac5c6fc5434ca44be515 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
91d8c5116890de621f89e6e375c154003f15b18c SUNRPC: avoid race between mod_timer() and del_timer_sync()
97aa8ce0d9cbb1284c16ecd42d4180d036f34d6a SUNRPC: Do not dereference non-socket transports in sysfs
b79b41ac09919876a2500a5dcc1d64a3f304a72c NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a88d79cd8d50f6fb4bb3ebb439aa251e012fdff2 NFSD: prevent underflow in nfssvc_decode_writeargs()
d15d5fc1182d85aa5ce0ffe82b0fac393cf90bbb NFSD: prevent integer overflow on 32 bit systems
16cb601d8eafa31da522a9f23bac872ca1747207 f2fs: fix to unlock page correctly in error path of is_alive()
44e5a1e155ac945faf852491ef2fd833407bb85f f2fs: quota: fix loop condition at f2fs_quota_sync()
8923db1102ad2c539338e0c7bd4aea8484684360 f2fs: fix to do sanity check on .cp_pack_total_block_count
9864c3d8cc35b52590c2eeaa380c797730d2d6f6 remoteproc: Fix count check in rproc_coredump_write()
c935519ba114cc95f4a7f5c1220821cdabd4e807 mm/mlock: fix two bugs in user_shm_lock()
49a661b533ce29fdd640a013051e9053bd3ebeea pinctrl: ingenic: Fix regmap on X series SoCs
7b264f22cda21eebab3deec7555f80a1794a51e2 pinctrl: samsung: drop pin banks references on error paths
10f1e29dd9ca4c01ddb2b613a3947e79f40ea641 net: bnxt_ptp: fix compilation error
7c87b3979d7f304a9cb2508118faff031c203fc2 spi: mxic: Fix the transmit path
556bd3486cfc85f932a5ff90bc8c4e6b3a898a73 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
7328d24fbceec7ccb97d2cf504d524a90e69cfa5 mtd: rawnand: protect access to rawnand devices while in suspend
d8316986b96a8b526620259ad066cec072640447 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f09cf5b2a87160464d861f922d843f9e93e386aa can: m_can: m_can_tx_handler(): fix use after free of skb
69111d988e6057dd884cd460c88de8d7cc674695 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4adb0530eed0f776eb03f44bc0393aa6487c0f35 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
12fcaed098747a73a0142d4fcea42623442023ee jffs2: fix memory leak in jffs2_do_mount_fs
601c4d53a71b5f3013530bd14e09758ee127501b jffs2: fix memory leak in jffs2_scan_medium
47981a09ec651b8c630317be8525dbdeb5d4efab mm: fs: fix lru_cache_disabled race in bh_lru
b16bf0a945bd3a5394ac20d63b53fb1793a75484 mm: don't skip swap entry even if zap_details specified
466d04d7d769abee0bed8efbb204465aee6f82cf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
40b80299db892c0b49b58b7b175af5f7578f2f6f mm: invalidate hwpoison page cache page in fault path
cb9c04cf19ea99ffed56120b47a4fe0cc7349ffc mempolicy: mbind_range() set_policy() after vma_merge()
eeb70be12d2a1bbf71d4ab719843733ab8f65d56 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3ffea0f418608362dfa634c735d758c8af050a55 scsi: ufs: Fix runtime PM messages never-ending cycle
6a6c55584c6dee42fece91c418ba3e8632e1eaa8 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
81afba8cf4ff0c7904806344786b3c8f72b8a036 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8cd6920ff88a0e53e42944f64ae499d2b1d4e06a qed: display VF trust config
be7e24f710b41b640582c0102ba0c8ecfc715c19 qed: validate and restrict untrusted VFs vlan promisc mode
bd9b8832f125d4a3d5e694585608ae524ac06c3c riscv: dts: canaan: Fix SPI3 bus width
0db598e98089cfe012e643a707aff9e63d196958 riscv: Fix fill_callchain return value
fa19cbaf39562750e08205687149514079cbd27a riscv: Increase stack size under KASAN
1641a289c6c759f3fecb33fdbeebf884ea0f0791 RISC-V: Declare per cpu boot data as static
6953eeafb5b15cc4a2a2dae9d871564d3bb5ea07 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
765a43c2cf20ff5c5e2ea98ce80044906ed4b5a0 cifs: do not skip link targets when an I/O fails
2536af0de2f1dd162e67f678ce8f137b1a65fd3b cifs: fix incorrect use of list iterator after the loop
f0eefd99e20492f14abfc71675c9ae68c8cf57fd cifs: prevent bad output lengths in smb2_ioctl_query_info()
574d69205c2d683dde90d66906cd85576585d120 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5fcfaaf23e70c5edc9e1ae0df4b3caa20efcedff ALSA: cs4236: fix an incorrect NULL check on list iterator
dca08747b8fd4a484c1eb5aab898a8e904c5cf57 ALSA: hda: Avoid unsol event during RPM suspending
87bf7ee5b8cc25d5f059e265183ff77d27aa4c4b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1117c115e0126b047445d5e32a12f54dec43e7a7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
93d29d20e0621093a490637c834aae671eec14c3 rtc: mc146818-lib: fix locking in mc146818_set_time
73dd2a9adc5fcb6ba031ef5b77d5dbd70d140ff2 rtc: pl031: fix rtc features null pointer dereference
86961275ef19a3642a14a87ba24d4dc67c92abb7 io_uring: ensure that fsnotify is always called
47ffb27013ed8b96769b48405ddf9c762e8a084a ocfs2: fix crash when mount with quota enabled
9a8abd58e24cfa0158f0079e15a7eb0fdff7cf0e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
7a005535e697248bd193ad0e9927b274d4af46c8 mm: madvise: skip unmapped vma holes passed to process_madvise
2e143d4a65464ee47185b71a6ea1c2511dce759d mm: madvise: return correct bytes advised with process_madvise
23866bf621254226525f2385623c5ff81f777542 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
9e1d15ab36c6f17fbf79156b3a7b5d5dd12831bc mm,hwpoison: unmap poisoned page before invalidation
b9ed2acb508ac8c118ad356517d39ef7790f42c3 mm: only re-generate demotion targets when a numa node changes its N_CPU state
095212d2570504a73c35cd71bcddf88b6aaa6e53 mm/kmemleak: reset tag when compare object pointer
555a6db059bfa88c88085754c4ccb70c5f3dd41f dm stats: fix too short end duration_ns when using precise_timestamps
bd9ab9963213eb9b6630caba0c8dc17ea0554bc0 dm: fix use-after-free in dm_cleanup_zoned_dev()
c02d27ee7fb719dec27b19e56a3a78ec0c538a9a dm: interlock pending dm_io and dm_wait_for_bios_completion
224d43e4c0fe6e1319aa0018a3dfa8b24d5b4799 dm: fix double accounting of flush with data
401024b5e1fe95c929ea35f846015712719c5a27 dm integrity: set journal entry unused when shrinking device
9b66a6aca67fa720ebe75e64e62890ebf3907788 tracing: Have trace event string test handle zero length strings
1b8959926a92b2f1d20df524ff1890c1b9b38973 drbd: fix potential silent data corruption
d9f6a261b14b247e48fa5b14c058e00b036afe2f can: isotp: sanitize CAN ID checks in isotp_bind()
44417e3894d9fda12abf143dc549d733b6821703 PCI: fu740: Force 2.5GT/s for initial device probe
99fe4715a6f917f05570a416d39c20f86010574f arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3941a3dede1e19d93b7fa0312c06ed4b2d19e890 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
eee9d69ea827cff755b4ea6f865db53316aa2db9 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
6e614e02e5cab92cad455b55b9bcd605e3d080a7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
b3b57d576bb4d84e442e7fa4a05f506ff2ec6695 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b5e7c6853edaba76cca00decfdbb30e7b3314fa7 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
110f0a42e4bc5c011ecd9cc03620f8eb819a9b8d arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
8c400e5490c72680fb36cc39ac2664cc0f5db6b0 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
b9b8854b78f93a10d3f6806daf25686fcdb5562e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
770ef349ec227a63797e23576e3a49f3c94e9a1b mmc: core: use sysfs_emit() instead of sprintf()
e023fcc2ae9d498d7cd0391076c5ad10abd9c520 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
e11feb904a106fd196029b123de8e118923acb18 ACPI: properties: Consistently return -ENOENT if there are no more references
37c1531f366807c6ca5406efef867cd88f4b31a9 coredump: Also dump first pages of non-executable ELF libraries
5542a7b815d530cfe394995210b57ef07c0f2691 proc/vmcore: fix possible deadlock on concurrent mmap and read
a028e02dc964ce55c16ca54ce554e2cc9c25bc1e ext4: fix ext4_fc_stats trace point
ce9b3f5b7e13964c261a0e941d47f8329708cc8c ext4: fix fs corruption when tring to remove a non-empty directory with IO error
02559cdd4e8f6f266798b8375ff00ec02ded4e10 ext4: make mb_optimize_scan option work with set/unset mount cmd
a72bb6ae3140881ff75869d8751335bc0c190eb3 ext4: make mb_optimize_scan performance mount option work with extents
46b1a7a32e8789e9d305e0bda45526a9ba439f21 samples/landlock: Fix path_list memory leak
a7a914a1dcf466ff222aef331b417519d87d91ba landlock: Use square brackets around "landlock-ruleset"
b900070d26113a340cdca2b0d9e766ce71f27759 mailbox: tegra-hsp: Flush whole channel
eb1a1c83bb89361899a13641a6a984794c5215d8 btrfs: zoned: put block group after final usage
a1138ce9e87aba48923a5301398c4702f8d4087e block: fix rq-qos breakage from skipping rq_qos_done_bio()
d26536bf30bf1328c9c85cd517276964015a6839 block: limit request dispatch loop duration
c27603da9a253244040d7da97201912f7fa4ded4 block: don't merge across cgroup boundaries if blkcg is enabled
f341a9d9f34e8909c5e88e50cbce8ca694a6dcff drm/edid: check basic audio support on CEA extension block
34588053dcd9af36903ef884209a985eefe26b94 fbdev: Hot-unplug firmware fb devices on forced removal
83894c4a404b62f832cf06e91cad6cb86ed49373 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d0185cb983a5e3cdee14033ad55e543182ae4916 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9a449e6756f93a8e05d6a3672ceb2a296ea24976 rfkill: make new event layout opt-in
93ed3995e64ed2920fe418b8736d1086903a8ef5 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b7dbbc1de82194c08dad3fd4bc1601ee6c826ffd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b8a02b45dbbac60b6ab3c3ef6183533d04634a8b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2a04476a354bd46a8bf691c916171ecca7d431c1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8c9b864ab0df188d7ac4d886ab80633305dce433 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4fdea9919d9f4c116c3d78d56ccd156376c30f3e mgag200 fix memmapsl configuration in GCTL6 register
3c1dc50f13c47e74e4fbb76095400d01395c53b3 carl9170: fix missing bit-wise or operator for tx_params
9977fd600434bfde77b0787d777086c67eff8b3f pstore: Don't use semaphores in always-atomic-context code
50893354d43c0da24a977d520a023323a4a15fac thermal: int340x: Increase bitmap size
31ef95c9569efd9d404fb0b4419823bb30359886 lib/raid6/test: fix multiple definition linking error
487e1a148d61b494f03e3d2fa491d248661f6898 exec: Force single empty string when argv is empty
df3c2fe9d7cb1bf595038cc9a7718ce825ad06fb crypto: rsa-pkcs1pad - only allow with rsa
7cf21b904680491380b5a029c6c439cfd518e5b6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
74572579531099106d8d0a0ca528082c65672f39 crypto: rsa-pkcs1pad - restore signature length check
1d523eb37ee9324824ed5cb72a5bcc7229bbe14d crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2b621ceef6a2e4ac614ab178b440860c9ca3e658 bcache: fixup multiple threads crash
e04a31c7f1cd01e6d08bbd1e4628fededb037fae PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
fd63e7c12e33e01cf63d28b3a2bf7bf177d12555 DEC: Limit PMAX memory probing to R3k systems
c5467ecbece4bd02ea428aa92387a491205009ec media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a9ac198483b12c35e3ac0fcb6e058dfe186fa50e media: omap3isp: Use struct_group() for memcpy() region
aeae018ba6e87c547c7f20df540b13c1b421eab2 media: venus: vdec: fixed possible memory leak issue
e4fd38d74a221ffb10720d49c92976f5cebabf8a media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ff5584d322dfeab3c7322eb2bb540a72ce6ff661 media: venus: venc: Fix h264 8x8 transform control
f98c47e8f269657c723fcc83a39ca7a9a8e4f6bb media: davinci: vpif: fix unbalanced runtime PM get
c79366290f1b23e12110dc76af44828e520e7ec9 media: davinci: vpif: fix unbalanced runtime PM enable
5565d6c58cecbae918c3e5b34bbaf1922bca08e3 media: davinci: vpif: fix use-after-free on driver unbind
f7055f5f90a87a6ccd284360ca55ebc38a645602 mips: Always permit to build u-boot images
546ce7b5a5d4034804aa3eeb9c37cb716e6ae348 btrfs: zoned: mark relocation as writing
3eb1f696387f55efcc913103c366cdeef37f83f8 btrfs: extend locking to all space_info members accesses
1f085416c5cb052fe81e291cfade9b921f34507b btrfs: verify the tranisd of the to-be-written dirty extent buffer
583f6f94f0e709048ceab71b8f93219f724b2e38 xtensa: define update_mmu_tlb function
6c43ff7c385152db97bba28e59d052e30b7cb9d2 xtensa: fix stop_machine_cpuslocked call in patch_text
b7802fb12905822f6df5ae722bbd38dcfb2feb8f xtensa: fix xtensa_wsr always writing 0
8a89bcc2794094cfaf7e50cdfaf31e1efee0aa42 KVM: s390x: fix SCK locking
69968952de6a2ed4da04d400092f1a71c9674876 drm/syncobj: flatten dma_fence_chains on transfer
235600645770877d6295959f09deab4046a83bd0 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
431bf42924c80df1b84052ca7bdb0a619b7cfdd7 drm/nouveau/backlight: Just set all backlight types as RAW
b48496ba0b035775961b2cc90f1912302322dd43 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
f12c33fa02f89ea0690ab4e4cfc3fd82fb43059c brcmfmac: firmware: Allocate space for default boardrev in nvram
6a741a6d4c63a43b2e17f8c314a04805569f6553 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
081b892beb55b2b26bec602bc2a583cf95a02d49 brcmfmac: pcie: Declare missing firmware files in pcie.c
5b29632910af693543f5d1674954a07f674b56cd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
70509e7872f6da241db7a3e370ac29b1eea34e00 brcmfmac: pcie: Fix crashes due to early IRQs
182ac9b1adb025f7629418de4312e657a9dc17c9 drm/i915/opregion: check port number bounds for SWSCI display power state
0630b07d4c57793b2a4955bb17917031b9520c49 drm/i915/gem: add missing boundary check in vm_access
2b6757f8129ecd6019a7dc85b33045e14db3822c PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
10aeefb646cbff22422a0af346cff42db841fe6d PCI: pciehp: Clear cmd_busy bit in polling mode
38201b1406770991d2c94c2c55fab9d3a952800d PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
575f7fd7f93e02bb6f584ebc3d90bb37b0847453 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1c29c0eccc49c9d6b7038900956198512e776f5d regulator: qcom_smd: fix for_each_child.cocci warnings
67f79527823a72506396f85bd0db161330076cec selinux: access superblock_security_struct in LSM blob way
82b9227910993043a3077b7120a6a95a947f4ca6 selinux: check return value of sel_make_avc_files
f45038c80a80c35e146b48c10d342853db500ab3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
50339222b9758ea426b6ca5b84ee4ec4828ccc00 crypto: qat - fix a signedness bug in get_service_enabled()
dc0d40848684d8969b2e078827f1ad7f0271a1e4 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
89a0c30d153e5b9e132a0273afc53e2d392c68fe crypto: sun8i-ss - really disable hash on A80
15cf71138322d2ca0110886fe5572a6703a49755 crypto: kdf - Select hmac in addition to sha256
9bd272dd0a380d8da16d61587517f458f2626300 crypto: qat - fix access to PFVF interrupt registers for GEN4
578933893c9f346e0e6c5ad10f3a27905c4e7956 crypto: authenc - Fix sleep in atomic context in decrypt_tail
217531142d8d13e17bfd9b048109be122673f316 crypto: octeontx2 - select CONFIG_NET_DEVLINK
de6d99dfcc907ba45b00deba63186187643c51c5 crypto: mxs-dcp - Fix scatterlist processing
4505b528fb2eccb29d28f7711bed9499ea4e9ff0 selinux: Fix selinux_sb_mnt_opts_compat()
47b5716c70dcdba9d84643f006fbe8c28598627c thermal: int340x: Check for NULL after calling kmemdup()
ad5bff46038bf4bc0b01eaa31160531b58cc31c3 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f5b897ea30ea8ef5411562e9c5d7dabd5e7d9cf0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4fa99076320960c8515786a1c3934fc01b0e518f spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
6b40b71ed2f87258619ddf645bcd27a9d1482a92 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
8709883571e7f17159be37325553fb674237509d selftests/sgx: Fix NULL-pointer-dereference upon early test failure
30b3aa41911d43efe472a1f379e238d74af099d7 selftests/sgx: Do not attempt enclave build without valid enclave
2000b44be1074033384ea8c77410c820543ed074 selftests/sgx: Ensure enclave data available during debug print
4d5a804aa6ba2e849a11e74602ffaecaf2809545 stack: Constrain and fix stack offset randomization with Clang builds
41cb0f54c8f975077492511d8610b09c3dde1663 arm64/mm: avoid fixmap race condition when create pud mapping
760b637b864b7d437281bfd795c7b321744236c9 security: add sctp_assoc_established hook
9f46b8137bc25941043bb30b094dee388dc59ca6 security: implement sctp_assoc_established hook in selinux
6f489d418295a78407d6c06c145c04262a669143 blk-cgroup: set blkg iostat after percpu stat aggregation
45c62789169a0d43f4b2515d2a179799d2a50ac8 selftests/x86: Add validity check and allow field splitting
5502a0b585c6e8e5d763477906c2aba80023d482 selftests/sgx: Treat CC as one argument
2668d2833420b847601e18e554408cd9313d5179 crypto: rockchip - ECB does not need IV
1067d43238f81f96d90e0de1f0d9b8da3dfd0fe9 block: update io_ticks when io hang
ad4bddb0d5cefd1a2c745cf607d6c1627f61edd9 audit: log AUDIT_TIME_* records only from rules
56484e2aee60be53e48305edbdcf992e13571ccb EVM: fix the evm= __setup handler return value
fe480c6c335733633e4ce2d80fb04cb6dfcc4efb crypto: ccree - don't attempt 0 len DMA mappings
407e761bf2d237237cbec08dcd43b3a7e2123724 crypto: hisilicon/sec - fix the aead software fallback for engine
629e9603debcb938fe45d1d910e588f561b909fe spi: pxa2xx-pci: Balance reference count for PCI DMA device
77233420ef421d5542e7bf9aed66d3f6f29100a7 hwmon: (pmbus) Add mutex to regulator ops
9064c6a549de17e746caaa12954bb65e618103c3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1eab49c4dd89ec5341ca5333f042e5c7b34a45f0 nvme: cleanup __nvme_check_ids
7cd46dc1bc8ca1c67dcb6d64c3e633683709e52e nvme: fix the check for duplicate unique identifiers
0e0d9c7afd495be0481c580cca399debd7ff8c02 block: don't delete queue kobject before its children
d9c8160e0db1d19df7e8ae94b9fc096ba35164f7 PM: hibernate: fix __setup handler error handling
3b189e26dbd1125166499b643c52a15c958176cc PM: suspend: fix return value of __setup handler
312a2138865b199f1f02a5c502af5da5f328e392 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ec29731b311d4ce8fd8f0771f2c0acdf1ad6ab7e hwrng: atmel - disable trng on failure path
f1c850fe05581f0057fd9b93a89ae1db8ffd7b40 crypto: sun8i-ss - call finalize with bh disabled
5762ca0b7804c6c297f2d7f96cdf52b37fb27940 crypto: sun8i-ce - call finalize with bh disabled
8894658801496a639a0a1a46c172c60883f60168 crypto: amlogic - call finalize with bh disabled
b4eddfdf8bc2a4c62e5cbbaba7797817e8939c58 crypto: gemini - call finalize with bh disabled
6eaf8a9402021e68253a74039e4106453bbc73af crypto: vmx - add missing dependencies
59ea8445b8e53479c3c2eb1eeb377a211fe70c16 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b2ac30475178e707eb1120e2f6e9c87a93f2f42d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7186115b78625b5724fa8e10fe0f10387c432000 clocksource/drivers/timer-microchip-pit64b: Use notrace
60ca6e96402642bc0858c396731e3c52d8f6de43 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3a72c8ed61f87ecb2658b8b0cfdc65eec3fb84b9 arm64: prevent instrumentation of bp hardening callbacks
060539ac0faa7911323887b8ee13e6e75ac712bb perf/arm-cmn: Hide XP PUB events for CMN-600
b02f4ecf85436e2961cee6bbeb857ca17f24b0e0 perf/arm-cmn: Update watchpoint format
6c3960a119417504cf102aa65bdc0639db25b06b KEYS: trusted: Fix trusted key backends when building as module
2e21f11782584a94aabe0666d7c52d99747188ef KEYS: trusted: Avoid calling null function trusted_key_exit
2dd049561055977d1dda127da85719637746470d ACPI: APEI: fix return value of __setup handlers
9451f06aba2046b7e6171643fd7b7c96a42359c2 crypto: ccp - ccp_dmaengine_unregister release dma channels
1b10dc1a38f651b8ece11a66bc1457b81cf52cf9 crypto: ccree - Fix use after free in cc_cipher_exit()
16f4940e163cafd8af0a4698b1dd9c33101de136 crypto: qat - fix initialization of pfvf cap_msg structures
af0006ab8858fcfccaa585dd62ce2c891c3f1cfb crypto: qat - fix initialization of pfvf rts_map_msg structures
6eb5b579546c446eb35600d6e00fc57642560660 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
a1d519efac27e3af7bb4b295534f9ad8d65f0d60 hwmon: (pmbus) Add Vin unit off handling
2a57a273cbf33307f961090cf02a370922601a77 clocksource: acpi_pm: fix return value of __setup handler
5a79f1d4f80eb179d9835ef7b202ed77b4bee8b5 io_uring: don't check unrelated req->open.how in accept request
7dbee9a21b9d23292569bd43145bac3599626f2f io_uring: terminate manual loop iterator loop correctly for non-vecs
f5e39c830a93ee443e01b69378cb5d12c94fabc8 watch_queue: Fix NULL dereference in error cleanup
9817db23b340e016d3ced6a8d226ce3115571151 watch_queue: Actually free the watch
e3e56a2dac54f0345beb5562809697657dd1e2f3 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
4eb918e7d672b5e4c681007ec5871dfc7d157ef9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fe6e96d19bd372c15d2b00e295fe12ddc4e6aa75 sched/core: Export pelt_thermal_tp
47057b9c0d368981975606eb1d8948bfeeeb5501 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
1a7d72ae0587425f34c4ff4f06f64feec3ea55aa sched/uclamp: Fix iowait boost escaping uclamp restriction
3c95cfbeb792ef8b9b1d354f4f9beba3be84369e rseq: Remove broken uapi field layout on 32-bit little endian
c8d884e1b43bab6df38dc1b851190d4d2500022d perf/core: Fix address filter parser for multiple filters
1b5df53bd6c6bcd85c7c072613cf39af1c6b3cd5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8564e352005d0d00e9b6658405eb75649877c35d sched/fair: Improve consistency of allowed NUMA balance calculations
fdb342ae2a5784e8fe3f56c0ee11be64aabf71f9 f2fs: fix missing free nid in f2fs_handle_failed_inode
d26c8061f56e2372d1bf2c40dcab6015014bf3e9 ext4: fix remount with 'abort' option
88992a26324982981358f0d5a73211383dbc7d1b nfsd: more robust allocation failure handling in nfsd_file_cache_init
3c842d72af0361af54209cc382b8b4d2f9846d47 sched/cpuacct: Fix charge percpu cpuusage
7434d66349296201b2ef0ac9549f223637f0be3a sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
cf1683829f8f38d3a5d300faebe7643d5abd53b5 f2fs: fix to avoid potential deadlock
4a121eaf64a650ed0da78116d97b7ab4a3601283 btrfs: fix unexpected error path when reflinking an inline extent
a5d3d97daad159809d8e3eff82b37222e58f5286 iomap: Fix iomap_invalidatepage tracepoint
7bc4e7ca8fa0c7a1fda01f1d7c609484d0756cc7 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
6b60fc27d87714cc9b9340d320f56626878f8ec3 f2fs: fix compressed file start atomic write may cause data corruption
d964295e1c45240fea113075f774839d9df11b8a cifs: use a different reconnect helper for non-cifsd threads
d9367be55335a9a74a6c9aa477267a2cf46892c4 selftests, x86: fix how check_cc.sh is being invoked
f865e6f2a71120d5e44b6bce095bd3f41969b339 drivers/base/memory: add memory block to memory group after registration succeeded
09c94a9688b07cef61c0fdd45f1a35d4db911ff3 kunit: make kunit_test_timeout compatible with comment
b9231401f5d38faf4f9078be79e350df090924d0 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
ed175cf6c46b4567d949dff08fd1a1b1b8a98613 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a072a7ec98c81a40b8c4bbc774cfb0238b067198 media: camss: csid-170: fix non-10bit formats
d86157f12537bba68b9e172a9a438daa759bd561 media: camss: csid-170: don't enable unused irqs
05cb36da9c1e0075dfe0135899220941f4eb1b97 media: camss: csid-170: set the right HALT_CMD when disabled
f2ab691d61977af5b57cc4f5f69824d5f1f15908 media: camss: vfe-170: fix "VFE halt timeout" error
17f574d1ab2185949d80f1f4f23ceebbddcb495c media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
5fde98e2904bff16b4f78d7b9cd89409a403b107 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b5e9b94585061194f53c46bfb4d3c029604d72d6 media: mtk-vcodec: potential dereference of null pointer
407165f330dcf56f33ee3e59ff0869e4192775ef media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
08d829055e74cdac22d09ce204de1740b96de385 media: imx: imx8mq-mipi_csi2: fix system resume
a78aca522cd9c8d2839f4c1394131ce5d9a088c2 media: bttv: fix WARNING regression on tunerless devices
ac48cabb81510c465f40c3b8a3f9325ab65d2dad media: atmel: atmel-sama7g5-isc: fix ispck leftover
29c8794d6657a508ee37099771449d72dca197b8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
7b872810419fad552c9c5b9f74bc0e16543b907b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
680098427e54ce1f0ee0d9c4ce6da2de18c3dbb1 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
03799da544b022793ad97af2b9a99ad7345114a5 ASoC: simple-card-utils: Set sysclk on all components
d8ffd446f25b344933994fb63416d9a3b5c759bd memory: tegra20-emc: Correct memory device mask
33b4543fc490cfafdae59ce9231f2f4e5bc83f36 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f10a3ec9553848e2734c20200dcbdfbc122b371d media: meson: vdec: potential dereference of null pointer
75380c1f03e9a2c5615fa87754e346378d1e01de media: hantro: Fix overfill bottom register field name
59ccfd52761157fe6a74761bc989674d5fe943ef media: ov6650: Fix set format try processing path
e4f19d33b48185df8c84a4ba9dfac8794f75b519 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
fbeff4c25416adc1f5da3f0a18c6219eb17f1bf9 media: ov5648: Don't pack controls struct
16e53b81335a7ac3805cf787c53b522891b1c249 media: ov2740: identify module after subdev initialisation
3caafb86074ad1d4c388ef5b950df06130389422 media: aspeed: Correct value for h-total-pixels
e79db9be202d308a1394b1ed1a9080a7c0e2709a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
2b58504473198eac35488d55a896c023f66e2b84 video: fbdev: controlfb: Fix COMPILE_TEST build
f1c2b5048c710e02fca74b506545eb17c884faa3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
06edccbbbca7f9065f98a90fcb1d14f7e73ef5d7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c2ea112024d873998eb2ad5d9544a0d04f96676f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1079e3640303d1e6ee57dcc0fcfc1183c27e9e4b ARM: dts: Fix OpenBMC flash layout label addresses
bfbf71bf43c069557d89444c82455d85a83e1019 ASoC: max98927: add missing header file
f3e822dc4a0b8c6de22b87382f40f3be84bf0b81 arm64: dts: qcom: sc7280: Fix gmu unit address
7598d48ef8c42205fa7092788193f2dccd3ab134 firmware: qcom: scm: Remove reassignment to desc following initializer
8c73cac823500b09e18c709b739ff8a1b72d4532 ARM: dts: qcom: ipq4019: fix sleep clock
6724759b0d22959a91d1c6b94ed200567f3a3315 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ea44f6fa55700cd713eb5dae874cc1d85b0ed525 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
bc7547529d0011ca1ca2f9b8fe7d0da29ffb8d73 soc: qcom: aoss: Fix missing put_device call in qmp_get
1618fa716efbda0024685c144cf1c53f9c4ff53f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3b77cd6002b5e17c4872d17fcc0882fadcc84b58 arm64: dts: qcom: sdm845: fix microphone bias properties and values
7a4a752e199a2920109db97c88836796b802e70c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
08912e8bb70ba5586335f012e8793d8ff4246440 arm64: dts: qcom: msm8916-j5: Fix typo
4e646818a99e7e16e0ac7479ca85ea9e08429747 arm64: dts: broadcom: bcm4908: use proper TWD binding
ef445f98a2b7001b157694f8231a38d95583d532 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d242b753f8f35a44bd850ee29977a30fc72edca2 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
8b5bd965772507e8598d5df7a9ee6e9897c4c39e arm64: dts: qcom: sm8450: Update cpuidle states parameters
caed1f1db63611632797c1f809f7d3862206ca18 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2dd56516f4d26e0d5fb5fc71de4b62b63cc8e66d arm64: dts: qcom: ipq6018: fix usb reference period
036008a2d4236a76081e6affbd2afac5ad713db5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f2b1a13552d716bfabb360662b1ec3a8633bb8ad soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
82ec7fad90c9316ca130c88cd1316b4b9b5e4dec cpuidle: qcom-spm: Check if any CPU is managed by SPM
3c43ad4b9110c849ca73292e81c58139d5f571cb ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d07bb0cb30063e6706db6421ac025347ff43f054 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1e01cfe4ba3ce8a1ed96ebfada93855fc7c56d93 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5da07ededabfbe4f1291d66e8fdd200dbeb86300 vsprintf: Fix potential unaligned access
3ec0620669b72147802599271b8af1a34da08d43 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
bb15d8083c316ed235c914f2e2407c341ed2149e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8eedef743e2cd25ad8c54c4525a81a5a9c15580a media: mexon-ge2d: fixup frames size in registers
3e410557a3aefb989cc4de3ce7614381a9aef154 media: video/hdmi: handle short reads of hdmi info frame.
cd7b9a67339b64eed4b78b31e400e9739ef491ce media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
5bb82922c626b0914d3a8326167a0958916d98b6 media: em28xx: initialize refcount before kref_get
cd4de6a2714c021cf74f3e6e33c17138db3ca01e media: uapi: Init VP9 stateless decode params
96964c2730149f98174c72231381c6ebb1486ea8 media: usb: go7007: s2250-board: fix leak in probe()
f857804fd5653d55c62133127af2f0137ebfc0da media: cedrus: H265: Fix neighbour info buffer size
78fdc2a4d21a218627279beca494c915a4074252 media: cedrus: h264: Fix neighbour info buffer size
0f227822d22c1048022e67e74f765b7c962c02fb arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
357108ca7676979671641ca528d35a0188783961 ASoC: codecs: rx-macro: fix accessing compander for aux
3058bbc3f3119103e7ff469fce182e2fc32676d9 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
7fba6578dc2e263f12ce550ca4275b69dbe5817f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
5f9e0df5328b4d6cdc20253c3be94a22cf7a3ec6 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
4e60e33490d2925dea5620c8d50ec400b5130ead ASoC: codecs: wcd938x: fix kcontrol max values
b9044aa5ee86643ac3992e69a2e3568223195490 ASoC: codecs: wcd934x: fix kcontrol max values
288085da7d2118fc1a8657a8ded591f4d703b135 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b098e9e0b5d575c2a9f0ba3a47988c240e276b16 media: v4l2-core: Initialize h264 scaling matrix
7570d971987b6545d4ad23678ba2e22bf0d2c3c6 media: hantro: sunxi: Fix VP9 steps
77e41ff6a26eef2a1012e5a5dc280c5bfc2e8f8e media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d087f7eae614ae16c26c5d669f92305efb1a8c7d selftests: vm: remove dependecy from internal kernel macros
5f2275ee637a7334a4894ca530ddb063e9f3218b selftests/lkdtm: Add UBSAN config
7c834851d4c0a16f4580626c2af32738280d4801 vsprintf: Fix %pK with kptr_restrict == 0
2178d3582a3c3538634129da2e9a4f46f9f93087 uaccess: fix nios2 and microblaze get_user_8()
e2827089b530842e0711a8ddbc9a1490e5ec3ea2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0e8378f8f9597b2d1b1dfda551799ecf421da0e8 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ce2e02d29e8e20655d3e3dd206fa944cb4c0be88 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
65ea3298f33cfcd8940f848319fc71f18d99cfec mmc: sdhci_am654: Fix the driver data of AM64 SoC
29e06b0b71de86109e30effddb021cae937db92b ASoC: ti: davinci-i2s: Add check for clk_enable()
f9d0dc6e5cc1993ad41da5636c17285ad4ee50a1 ALSA: spi: Add check for clk_enable()
55f5bc0a92c08592e7c50059ea04f3cf2cc43d7a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3073771aad03cfa300db38340e367f31c127ee3e arm64: dts: broadcom: Fix sata nodename
9d0af629f202ff45e3ffb9c2cc7790972b694e4a printk: fix return value of printk.devkmsg __setup handler
4e49a8f9286bad70614770bc52bc48c32f03e18d ASoC: mxs-saif: Handle errors for clk_enable
5fb1024eecae4825ebfcc6ed8bd9a9077eddc7e0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c81807de104a93ba19166f96a01b2673a13c3c95 ASoC: dwc-i2s: Handle errors for clk_enable
0d43d6197a6112da676b11d50ad156beeab03c8e ASoC: soc-compress: prevent the potentially use of null pointer
27a291ef75a0ebc574856bb9d6a8c8a402c4c8f0 media: i2c: Fix pixel array positions in ov8865
70fbf16e133ffea9f1f68bb4da49518202c32ab6 memory: emif: Add check for setup_interrupts
d8534eb989d4a4fddcd74ad1de1eca2120dc4354 memory: emif: check the pointer temp in get_device_details()
09b9c87b95d6d4b6adf43d6b21b8eba4749a8586 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
258e02d2c8d4a4e70fa8dc82904451f7f113785c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e2c52cf18eac52d68aff2949b69cae73de625661 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
65f0e51a3fa93326def4409cbccbbff5cc107994 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1753b89bdde14cd151760d471a32b67ee12593e6 media: vidtv: Check for null return of vzalloc
2a9971d800e87a668be8719c82814f746f8c15eb ASoC: cs35l41: Fix GPIO2 configuration
92c0a837607391454f2cfa3de9dc63d90f5cd9e1 ASoC: cs35l41: Fix max number of TX channels
5e911d70ca145435c66bdcc305c8836eabca4e66 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6106dba63f540bb87d75e2d2f8e0e98fc64db9d4 ASoC: wm8350: Handle error for wm8350_register_irq
b18869f58cea5a5814ac87b213729202eea005fe ASoC: fsi: Add check for clk_enable
34768af4e20d87bd36d75e3380b4ad3f27e20d86 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2ad9587842c8e813a6caf505fde01932db591e68 media: saa7134: fix incorrect use to determine if list is empty
c4e131bed38c3b1ba76501a1ddb281b10b2ea5e1 ivtv: fix incorrect device_caps for ivtvfb
052d7c453b7d533772ca491535109c01790c7644 ASoC: atmel: Fix error handling in snd_proto_probe
16e28950eaae7351eabf056ec45097709eecfb53 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
0e2b71af577742111bb864ba711c7c386593743a ASoC: SOF: Add missing of_node_put() in imx8m_probe
5454456b8b0882c8d81d8a9446a338c59b5d28d0 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
49b3009818f54e612ef90b1007de0bc6ceec9dc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
08074e9e943facb54d5bfe6482a6d8c694e0e8c2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c92b6fa31f016bbb521f2d85c8334bd280a38ca3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d158d98033bbd7b69dd16654dfef7cac5ff9ac75 ASoC: fsl_spdif: Disable TX clock when stop
540ffaa729b7534a11ba0ad92e0450493d92dc3c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
038bfd33aac2018741b9ada33196e12d6e3c0a81 ASoC: SOF: Intel: enable DMI L1 for playback streams
b14780fb868dbc2e254df44eec55e5f89451361a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8a3d59c2deaf224000e6b12c331ebab93dfa75f8 mmc: davinci_mmc: Handle error for clk_enable
21ac9178a77cf6eb4467b9db6da463572f9bc56e rtla/osnoise: Fix osnoise hist stop tracing message
6793a1a298f382601489e9bd59c050891f51dfce ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
edb02a757f247da18a942ab8fb1c048dd2420889 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c082040d30a56e471e60b53d885d70f7d94430fa ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2d87bf21e08158483e67eb1ce6a458067ca0d2f7 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
c32dd427561c2c123258c9edac4758002cedb3a7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
caef41ee25f6939ce97bc2f218275da8375e8ac1 ASoC: amd: Fix reference to PCM buffer address
325f745b7e07413db36584534463b902228b47d6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
2e5f464cca6cb355dd70afa821b4cd6b2a4bcc11 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
82b123e1415bd616fadb1759c7d7c26453006960 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
17c48e90b8a0511915ff5d56d602cbde1a5c70a1 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
3666fd702c1a64d09b083a5b364cf1f8de712fa9 drm/meson: Fix error handling when afbcd.ops->init fails
b85dcf8afadbf8210222222dc73795f537b0eca9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
66c5b000558b1b85964f32d2fc9108caefc3fa5c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d97a233640f76690a82f452c8f82f814a4220e53 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
659a1f19630789f1453007360b08ca356d1a2a6c drm: bridge: adv7511: Fix ADV7535 HPD enablement
08d3281f057fb7fbcb1845050cb218b3896ba36c ath11k: add missing of_node_put() to avoid leak
51f47b721e44d36c5c8b5b6eca181bbcaa23ab8d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
fe6e093069a9b22f16daad28182896462a47fce3 drm/v3d/v3d_drv: Check for error num after setting mask
1ab5a85da866e517cf6f26156d078f35aba1bae4 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
183ba1f970dc60d6d777e8684cb4c22a03fd6266 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
b4680f9313f6a8a85e13160b8f6d44c4f19836ca drm/panfrost: Check for error num after setting mask
33750978f6b3976c85c95edd28b50b3224c776cf bpftool: Fix error check when calling hashmap__new()
d443995d0aeef2932ccbde647e7319beeeadcd19 libbpf: Fix possible NULL pointer dereference when destroying skeleton
41d8a86530a597849e59f11df3e9bb13a24a4981 bpftool: Only set obj->skeleton on complete success
9424ab58575770868f39b3cdee6086d99fc5ad0b ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
e3f0ec0af7ccac092d5ed1d195b87b2fcba99ea8 udmabuf: validate ubuf->pagecount
4281dc362c0512ba53bc510d74e0134adec4cd2e bpf: Fix UAF due to race between btf_try_get_module and load_module
4c0504716e7691f9311df26a1655dd6060e59050 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
64edcfebabc3d804dca5630954c0b7b3510b12e8 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
74bf5dd89af8c0c4dd0554921c15c4eea93c9274 selftests: bpf: Fix bind on used port
e8a76c1b5b32ad69e40cf4b969a8bf8426319643 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e8158db2b852537e7734e5512b4fb6f526512a3c Bluetooth: hci_serdev: call init_rwsem() before p->open()
a16e6b42604ad6e2213587008df6e52344821e27 Bluetooth: mt7921s: fix firmware coredump retrieve
07725d972619ae57dadbbbe5be502dc9502be706 Bluetooth: mt7921s: fix bus hang with wrong privilege
adc1c404edb0b34289d0b6a0094f6bc7f2d636fb Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
754d701de435fd01bd1e3a9071149947b3df6862 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
73b7738c55d4a0f1db6ae2bcde2c181f9713900e Bluetooth: btmtksdio: mask out interrupt status
a791087c6ada54c5f3f827bee53257c8d820e3c0 mtd: onenand: Check for error irq
68591c5044a4244d78006670a10aa909eee6c617 mtd: rawnand: gpmi: fix controller timings setting
744c21e0507d026bb416f5a9cd7b6b182c9c9bbe selftests, xsk: Fix rx_full stats test
da9587e030bc2436391d851efbd5d991cdfce324 drm/edid: Don't clear formats if using deep color
de14a300eb5e4f4a0e07ec6cbd38ea69b075a641 drm/edid: Split deep color modes between RGB and YUV444
ece4ee6ddeedea568f011a17c7376f64e4cb6913 ionic: fix type complaint in ionic_dev_cmd_clean()
a4d70482aa709b078548c7251c457852ef9e4540 ionic: start watchdog after all is setup
6015fc386cd34889c304199f7fde2152da2d36d9 ionic: Don't send reset commands if FW isn't running
e5eeac7b8466a94b82be0c0abb366e7024e5ccde ionic: fix up printing of timeout error
fbf205d7b5c362b9ba31ba530728889403bea40e ionic: Correctly print AQ errors if completions aren't received
0fb7c68a6e3d2f3b162f69fe25f32d8c034f6f34 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
9f7a01e3bce42f8a7fcdf62cab6c70e769059c7f net: dsa: Avoid cross-chip syncing of VLAN filtering
15bedb7ebe1025c6430b3e24a9eff036daff81d0 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
9a6c9358a9e8849dbbbbf9c4563d557012122350 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
44cea852dd62840bfa4eecffcde06ed4cb8b5225 drm/amd/display: Call dc_stream_release for remove link enc assignment
d3f5893670328a9f76aadbe27af916909decd24a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
badcfe74597fcae51a71e73530044fb3d8dcf03f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5f89dd7fb934085e43f54fc15097414a5b597701 net: phy: at803x: move page selection fix to config_init
ca1313e10adb9f53c01b7baad3087619d6dc28bd selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
1b2e40dc75aaa85a162f5dbbe7e23e9150f15fa3 ath9k_htc: fix uninit value bugs
9cc32ccb3cf989656eb93f2b77b2496e6e67a519 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
1ecf1aee71ac0e2338274f1d390685b9735220e1 RDMA/core: Set MR type in ib_reg_user_mr
aabb7c8430edbb30d1997e48ede215e71a8125b9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
13b66e91555da306daa6b9aabfe9712ca4920fb2 selftests/net: timestamping: Fix bind_phc check
cf0feec098d9d13dd7aa64a74623f914b9894c55 rtw88: check for validity before using a pointer
a25749ebe706f702acf2b3f9cb4b58c664a1128e rtw88: fix idle mode flow for hw scan
c30b7e661250ffb756942f547fff23cd886fe71e rtw88: fix memory overrun and memory leak during hw_scan
bbae9a6172dea2be47181502ad02573d8f14123a drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
375134122eeb5d73ddcc4957d2338162c3eaccad i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4da822665418e48313963f1f2279a4b28e851ff5 i40e: respect metadata on XSK Rx to skb
a5c2207fef2611a394e3f22295d0791fc61bac0e ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5e4c60d9441f8b673ffa05da009eb364cec3284a ice: respect metadata on XSK Rx to skb
6811814e89ab99a572d11a17fae2da0d7470b392 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6e566a1ae5a8fe30033bf976f0497a947187f426 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
2261a70bd85ef7de8a55db15957b143067973034 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c08116ea2eae2a754368b5ff9edc81a1eeac5387 ixgbe: respect metadata on XSK Rx to skb
02b907e84e149dc64385d4d9f63106cd4194fa67 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
24fca15c5ef472247deaca896b832ae6b3126611 ray_cs: Check ioremap return value
6558a0e5dd36fc6bedb7240124cef61c60683b75 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
90f576eaa23e400f79afa516a1c7ea55ee0e592a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
66d11b63973035fcf6c2fdc2f21491977ce554d0 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
4d70b850318a2b4ba30f3187edee80a4ac60cae0 mt76: connac: fix sta_rec_wtbl tag len
11cab710a3d8aa597f44683d157466033762e430 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d129c2a4459189c8cb8a13e31ab654bac4bc955f mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
b100976f850c53c68985e370a9a93284d223896f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
673e5b607b0dedd717ff348568670431618d8c87 mt76: mt7921: set EDCA parameters with the MCU CE command
7e1ad1f87691ca1d5987e6dc27dad9233774eb17 mt76: mt7921: do not always disable fw runtime-pm
1a6fd616d49981d0874c1e145d913a6b9207dd08 mt76: mt7921: fix a leftover race in runtime-pm
0cdb916fcec4105f61dcb782ca8a83e38e4bc1cf mt76: mt7615: fix a leftover race in runtime-pm
7b3211ee71295b49c19bd73fdee51c3ae14107e2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
86d57b1528d112ae12eceef1acc1be6374bc3c56 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
42f312b7d5e212b0924d9e48c391a9e91440da88 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
7f0e348043d004632fd1eef72b45eb7cac38bfe7 mt76: mt7921e: fix possible probe failure after reboot
351b9430b2c8b842a09b4e2bf030c840291324e4 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d07ea477bc089b6eeccb486d2f2bfcb27a7eb852 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
0be09aa64ca8c123232a83040a20514ecf1156cf mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
9fd89a25ffe1a441fef65bc15a7ba7a747e6e472 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
587d4f93285e087920aa834aa971685a71a40bf6 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7fee3185a6f3f241ffc3953571c8ecce910f838e mt76: mt7915: fix the nss setting in bitrates
e856daf5efee80fc6d5dc24daf660552f753996a ptp: unregister virtual clocks when unregistering physical clock.
bceb766a2a7fe699d20884af0bdede894e0e69a4 net: dsa: mv88e6xxx: Enable port policy support on 6097
a60fd076979e162be71a7695088cabf3a41b0dc9 bpf: Fix a btf decl_tag bug when tagging a function
6806e43b918d9113834c7f74aaaaa4739140604b mac80211: limit bandwidth in HE capabilities
7d295951c54e7776aa07efd51f04277fc6eb9ad8 scripts/dtc: Call pkg-config POSIXly correct
2b539b793644f2a69d5399b09f548b18f4b4c21d livepatch: Fix build failure on 32 bits processors
e92744bbef971473f21a541ace13e0858dbb54cf net: asix: add proper error handling of usb read errors
25af2bd7eb2f3727229ab8e9d7de33cff9f111c7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
61901132291e57c15ccdf1a43cfc586101989dc3 mtd: mchp23k256: Add SPI ID table
4c0c0ba15f475b1f3757b680501336678d211ed2 mtd: mchp48l640: Add SPI ID table
f9e14ce7bbfc2c40878ed66af7c6a5bfab849a4b selftests/bpf: Extract syscall wrapper
7460d420056150d5a8288ce192e34537be24aa0f selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
534cd02659602703fbf88e0e3b148e7b02ec91c5 igc: avoid kernel warning when changing RX ring parameters
c99cdb07ccbd1346bcc83767f40c33a49eddefa2 igb: refactor XDP registration
225a48bc54a084654f7a1be8838e72f1d952b9de drm/amdgpu: Don't offset by 2 in FRU EEPROM
be0bd1a52327ce4491909501e508cfb08235e38e PCI: aardvark: Fix reading MSI interrupt number
6b5fe64294c43ac92e7b93d8c8c9d5112a8a2980 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2ad715b96f1e482194dc043840da94096eb7e995 RDMA/rxe: Check the last packet by RXE_END_MASK
7b309273892fa04983794f81a9edcef9fe73390a libbpf: Fix signedness bug in btf_dump_array_data()
5b9cf48cc90b4a45365c3438def44610ea6d8498 libbpf: Fix riscv register names
22d201d55a7dcc49c5599223b35f282e1b1ccac1 cxl/core: Fix cxl_probe_component_regs() error message
7af59f4e61eb02102ecc062cde08aa4d29dd0489 tools/testing/cxl: Fix root port to host bridge assignment
e7f84bca7841b356e35c7802b763dade3e2afe65 cxl/regs: Fix size of CXL Capability Header Register
00fcd39062a82475db47ddb9ffc6b4e9f45b5e10 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
dc730ce26d8a48bda9eca385e87b37c6396f2f0f net:enetc: allocate CBD ring data memory using DMA coherent methods
ed84ec3cdbb11e252d178c60fb149f612e622864 libbpf: Fix compilation warning due to mismatched printf format
49afb2142bd65400dbf423faa358f3babb6a8c5e rtw88: fix use after free in rtw_hw_scan_update_probe_req()
e754a5b7cbc4a622b9fc46283273f4ccafbd7ad0 drm/bridge: dw-hdmi: use safe format when first in bridge chain
b40a75c5446dafa9f56d1dcb6954378f5857ea02 power: supply: ab8500: Swap max and overvoltage
acea3b7ea6d4b547316ebe9d021c5f1f577f72dc libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
e63cfd4cbad045c4959d9498e17e87b83c2b6a2e libbpf: Use dynamically allocated buffer when receiving netlink messages
44aa9eb224b13309647e21b8d21aa35afcd9bc84 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
886b228d3d2bccea97ba36f40dc3c7ccfeae6625 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1a24167c24a950a64dc1056582775bafabff4297 iommu/ipmmu-vmsa: Check for error num after setting mask
d5c70c3ea941e6392ecec84efc0d78e1f80e7ab2 drm/bridge: anx7625: Fix overflow issue on reading EDID
89a827a96f281483d38a9ef1ded54af1758a4a07 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
5822c4d5b5357215ca205808caa6a15d37a9a4d2 i2c: pasemi: Drop I2C classes from platform driver variant
cd6472728419f174fe58308c4154b4f1f116e8a8 bpftool: Fix the error when lookup in no-btf maps
60b29957e415960f2821e5697e4ebde58aa90248 drm/amd/pm: enable pm sysfs write for one VF mode
00bb4dfb51b958cf600b36e5ec12533171de4665 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
24f5c28dcb0dadd793c46d97244ee8673579fcd5 bpftool: Fix pretty print dump for maps without BTF loaded
b777506249e952e3f4b4e2213a595c3748932528 libbpf: Fix memleak in libbpf_netlink_recv()
1f686f25a658e5c288781d358ed3d102612d9567 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4aecf9560f361dd8e13fe377ce9475c87eaa0fa5 cxl/core/port: Rename bus.c to port.c
223c12c94fbe0583f57eb067894a175e90cfe0aa cxl/port: Hold port reference until decoder release
7f9876ea1d1820b95247c4323db7e8c63840c43c dax: make sure inodes are flushed before destroy cache
46937ed9eed4000e836f73561c871685a15f1a09 selftests: mptcp: add csum mib check for mptcp_connect
c6efc50f547ecc887f08912ee5bb9f3e8106f9ee iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
832b548b8fad82e3474fe0e6250623f70ec9705f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
8f8ac2f1691a2ea30b257e5ba388fbc05b8dbd54 iwlwifi: mvm: align locking in D3 test debugfs
80d18b4798f86ba1f85dc2e93f0aae8bbc2e269b iwlwifi: yoyo: remove DBGI_SRAM address reset writing
6eaf0378c4de8364fb6094682aeac5df5f2075bb iwlwifi: yoyo: Avoid using dram data if allocation failed
7e12ad2cb9c29252cb4f70a1185a17529072308d iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
6316db207de25fcee263b21952fee4f0307afd71 iwlwifi: Fix -EIO error code that is never returned
4451b13b3be8254ea551d7b24334f7803031536c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7073d548c4570c6be382ab7e140ab7d56db3e952 mtd: rawnand: pl353: Set the nand chip node as the flash node
9fb923256ffcf57375bddea99b31dccc26e599b2 drm/msm/dp: do not initialize phy until plugin interrupt received
46d435284895e7413cf96f3bee0e53deddff0db1 drm/msm/dp: populate connector of struct dp_panel
6248988f4a0f063a6280e0d035fda74b916354b1 drm/msm/dp: stop link training after link training 2 failed
8f06be217bb4a190c073daf332ebecbe8eafad0f drm/msm/dp: always add fail-safe mode into connector mode list
389f8726adbb6fbb3d2d1b8ae6869503eabd552f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
75562b9e840efc0a9eb925a1b55fc83b8248e592 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3747d532131ca53d3380c3b1fcad1b7a8496c50c drm/msm/dpu: add DSPP blocks teardown
1ab16c7b91d8f4a617c31fd90eeae91cfc0e7a4b drm/msm/dpu: fix dp audio condition
d81be624ef5b57493774d89592fe2a30f58eff74 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
c5c962468046462524c9d1bd35a20f49d0732e31 drm/msm/dp: fix panel bridge attachment
a91adb3629a4fd5a860f6347917917a863c8a9e4 i40e: remove dead stores on XSK hotpath
f5d6546d976a3169618e061c49861e9e35734494 ath11k: Invalidate cached reo ring entry before accessing it
a01a3db931ee01f089ab520660a6b0713c95082c mips: Enable KCSAN
54b62e994a43366763acae172c969deaac37f19d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ffa422267f0b017c24ef3cfadbb5d9e2b83a1281 vfio/pci: fix memory leak during D3hot to D0 transition
66457518dea34b841818de215fb83af3a373d209 vfio/pci: wake-up devices around reset functions
ff2960b7d91f5632e56a795b7aa634f488efce1e scsi: fnic: Fix a tracing statement
9994e947a34e5d1825cc7d4b403a9b78bbec0910 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ee614c84f28611a5328440b6c870a9c6d2d24e13 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1d58f72839f3f5c0623e40e949ea28b6269f547c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
023a63078a617c59b7cc269515769ad7c18c0b64 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
369907dc6fdb29d6037ecf2093563c5cdc7c76ce scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3b8c9cd4f225fdb34f097c627635fc48926e57ee scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b251321cedbef7924ba64c904001bd6eece65fe2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
65368a8a30b4d50356a4c9c391421e966f725cb1 scsi: pm8001: Fix NCQ NON DATA command task initialization
48d92064571539ca1684870e6d19ce28438ee950 scsi: pm8001: Fix NCQ NON DATA command completion handling
da59c8250a78cfbedd18ca13c46f8b903cfe3ddc scsi: pm8001: Fix abort all task initialization
c19cb5b8516afda6b86522ae7000d7753befc799 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
0f654ce9b081d76be66909662a9487766df3d8be mt76: fix endianness errors in reverse_frag0_hdr_trans
652807a04b74c2bd7ef544270951147a9af9a156 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
90858db08109f32a0dd4ffa1bfffbcb534a84fc5 net: dsa: realtek-smi: fix kdoc warnings
1679613be6d9eae61546625d7d5009566318a2ee net: dsa: realtek-smi: move to subdirectory
407bb302e73c528ad142981dfc3e575994c8fc1c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cf561a03d9a8ebf9e3c3f47173b1ffa0fe975939 drm/amd/display: Remove vupdate_int_entry definition
f5c2a29af90c7608747057800d1a99a6e4149d0b TOMOYO: fix __setup handlers return values
620eddbb8102882791b904e342b41446f774cc65 power: supply: sbs-charger: Don't cancel work that is not initialized
b8224d7d9d7f9a14eb79ffddce0d55d690844dfe mt76: mt7915: enlarge wcid size to 544
f299d777ca93005b6cedba4c7f1ab5b0162ae7d5 mt76: mt7915: fix the muru tlv issue
d1ecaaee539bfa6e3dd5bbe6061cfed6b78296b4 drm/dp: Fix OOB read when handling Post Cursor2 register
2e7a0f1ce54338c128ea1cffd4ba874fe1c80500 ext2: correct max file size computing
ce02ffb47306ecefee10d2249dae067a487ad727 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f4236f5dae6b0649a991455dc5e31ae977176eeb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
357125f4f8688aa82e5422a14a81f7736695af38 scsi: hisi_sas: Change permission of parameter prot_mask
7f4c7b9611b70a89c71115bde8e0fd06cff0e08e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b2bf3b3c42fb29cdd06ddb2216ebad056561ae3d bpf, arm64: Call build_prologue() first in first JIT pass
1ca71c7292fddc49e8c2d41f97cbd8b2d0bee2e9 bpf, arm64: Feed byte-offset into bpf line info
4935e3e58a217d5fc1fbc7fdc789836acc01e4f9 xsk: Fix race at socket teardown
ac1ea3a43219e1517971a35a82c4348343537e4c RDMA/irdma: Fix netdev notifications for vlan's
fac1cc23b06157549076c12f16022295c26d0720 RDMA/irdma: Fix Passthrough mode in VM
0fdd809bce4e69ec6005576e058dd8f25fc246da RDMA/irdma: Remove incorrect masking of PD
2e64ae9ee4fa00160aa04b27daaaa28e47ae30d4 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
757a3df7b80baa5d1a49d53f2ee78e4ce08e2153 gpu: host1x: Fix an error handling path in 'host1x_probe()'
6a6fcf41ce1243d6eccf105a6ee77462d318dd17 gpu: host1x: Fix a memory leak in 'host1x_remove()'
bbd7bcf20ec39c91a2b2965a4b78f6331afad02d libbpf: Skip forward declaration when counting duplicated type names
44f3d39924b12613bce2847382fe15827c85812f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
42961f6d9a392f336e8aa6fb1d53855f75a21799 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
92500c988af8ddd68ca606ffe34c236e45b83c8d KVM: x86: Fix emulation in writing cr8
272904f13f3aface67b15833752feda89685fd95 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b28c7f47d7d5bb87a35a0bb73f05584935929300 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
a424188705089ebfa3b66c9f2bccf68f92fd27b5 hv_balloon: rate-limit "Unhandled message" warning
ee24df2f14783cb9efdcf9f37ff3b9ceaa2c385c KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
303910696de4890b777304c0f0fbd7a631cac65b i2c: xiic: Make bus names unique
1457dde3fc5dcc0cf9e7d03e72ad153ae4cf911d net: phy: micrel: Fix concurrent register access
279b4b7c263094d9c6c0590b9b2fb8fc77e2941a Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
007528c0d997fac5e2b38dcb2012dbb0976fa882 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
77375f1bf66a85da65bd423444dc4fac2b2564ac power: supply: wm8350-power: Handle error for wm8350_register_irq
84919790aca477ed149da5a4b04e200fdc613806 power: supply: wm8350-power: Add missing free in free_charger_irq
f1ef55959cf1683469e4c6b0a398eef2bc0a3079 IB/hfi1: Allow larger MTU without AIP
7b7f8af01cc35b5a8648ff5681bdf3a99d5ff8c9 RDMA/core: Fix ib_qp_usecnt_dec() called when error
5f86964019aeca9c808b73680e2a593df4909ada PCI: Reduce warnings on possible RW1C corruption
0fc37902b905180579e6310f57f143a3ea7189e2 net: axienet: fix RX ring refill allocation failure handling
c70051c20ccb562f232182252d59738890cfadf4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
6cddda33b31609e2598700c1072a033d0d2b151f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d12fd7499fbf752df8715829493522741dd0edac MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
3fdf4cb7b2a89cbfda2fa51d6bb0155138213890 powerpc/sysdev: fix incorrect use to determine if list is empty
e193da6e81cc4b0e6a24185223f152bdb452f8b3 powerpc/64s: Don't use DSISR for SLB faults
ad9163f2eb515e616cf609eacc3a9b3602e239b4 mfd: mc13xxx: Add check for mc13xxx_irq_request
6fc0b0915b1b5610392e80f86df8eb5c154cbdc4 libbpf: Unmap rings when umem deleted
3df09e534d7b2e00d7a522bfb5ae2259f0662d23 selftests/bpf: Make test_lwt_ip_encap more stable and faster
31e7cc12de0873f3103ea0495cc4fbecf871e5d6 platform/x86: huawei-wmi: check the return value of device_create_file()
66e49b5cc5af33acbcc71e00d7d9b1ea36c4afcc scsi: mpt3sas: Fix incorrect 4GB boundary check
c10359b54b998be03d464c47dafbf579693b43e6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f30923495c551f2aa671deb6c0f9afb57951d226 xtensa: add missing XCHAL_HAVE_WINDOWED check
36dc57c0cfdd003ae0922a4b6c523e3de759aa49 iwlwifi: pcie: fix SW error MSI-X mapping
ee6538c6f163094b0b00a27483caec8ffb273e32 vxcan: enable local echo for sent CAN frames
512806b072e23422c1fb4f0f649ef98d45a842f0 ath10k: Fix error handling in ath10k_setup_msa_resources
0761a817c1e043da84e722654b670765b28e8c8f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
71ee1ebff092933314e996076e1d07287a33e688 MIPS: RB532: fix return value of __setup handler
43654774a2f1d9b70e45aeac66c7f78272071027 MIPS: pgalloc: fix memory leak caused by pgd_free()
5af8e24a20743a5563383f7b22558e2f13e59f83 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
80be30ff3cd240eca2127d76cadde28ec71fedcd power: ab8500_chargalg: Use CLOCK_MONOTONIC
b59dd788e5992d2d7e5cb6e4b5015a255056a9f2 RDMA/irdma: Prevent some integer underflows
ecb222429525c7a63ee31a5c8d2b1eee6e415c98 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
706eaf1560bba11111f80a9ddb7b4f7d20e5c837 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3787e1cd290e2840e5645b7e17fc8c6f5be5b80a bpf, sockmap: Fix memleak in sk_psock_queue_msg
69294cbc327194189c80b6e419243d47fb99668f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
887d4207f83a260f4b25d03657029e8190f0cae7 bpf, sockmap: Fix more uncharged while msg has more_data
368795a2384c44251d049dc89be3d0616a333422 bpf, sockmap: Fix double uncharge the mem of sk_msg
350ee7c68b60515d5b55293e3347b0302a850ec7 samples/bpf, xdpsock: Fix race when running for fix duration of time
a2588fde0f13adc9a916fe0c37f21acfd5a117ba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9efb9eceb0f750c8146d77936a2c1bf8abfa420b drm/amd/display: Fix double free during GPU reset on DC streams
892eb1cf02012370972a18d7d4ea8b2d12d84ae8 RDMA/rxe: Change variable and function argument to proper type
ad1c705a981307058adaafe1e340b99e1890a057 RDMA/rxe: Fix ref error in rxe_av.c
961f0ba65624323fbc4eab8bc36b01669c54a160 powerpc/xive: fix return value of __setup handler
7f6bc9a59c0649d648bd290db03406c29b8dd201 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
93873142126fbff8f3fbb94c1f3d02aadc39c55b drm/i915/display: Fix HPD short pulse handling for eDP
3c1fe9187f9495a8448761dcaf7a134adca29e7e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
8347d892c23aea9c5bd90f8a6dd26531c0971a10 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a9b2ca96672f7ccf6c159a769ab86ee0acecdd4a mt76: mt7921: fix mt7921_queues_acq implementation
03d58a1fbcf08cda6b905994708c47afcb13235c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5239f65270536673cce1c7a8bcf63795cc9891e0 can: isotp: support MSG_TRUNC flag when reading from socket
a125eff8091ad93c93a9fe03ca01d5c59df0fd23 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a951482481e1f7b62c478bb652692ee2276bb397 PCI: imx6: Invoke the PHY exit function after PHY power off
a4353689b5733daf470073ae9b187fd8be4f3ab0 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
fea74ef3ffed95db38748ba5e16105b6d9f2fc5f ibmvnic: fix race between xmit and reset
6ddd02e47bbbdb97788744a454028338dd5d453e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
0e43eaea8ad6557d7b158620e0de5c4bfa7cde81 selftests/bpf: Fix error reporting from sock_fields programs
a2f656202679f0881c16b2172b5431e9e772cdd9 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
cf376315c8ed6dd7359a9cd8e8cd4ff41a1768ef Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
aa54f34417617befb5330ebaa2246cbdbf03f8bc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
4c52e4904b30bb4dfeb33a4f8377ada9680e3e1c RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
c7b94a36531a98d20cbe3c58d6b778129532533b ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4abc515e892839dadd5b1f13e5691da48edc694d mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
ecfa8d6d293f5d47722166e13a4aa1264e0c568e af_netlink: Fix shift out of bounds in group mask calculation
5b918bf280a973bb630511da54342328b21f332a i2c: meson: Fix wrong speed use from probe
c48a80b8debee4126204266c1c8be3c9042d9175 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
114e9027a74d77e577f24f0a767f2bc60724723a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2a228c7fe5eb498f962af98a1d23f5ca55f45c85 powerpc/pseries: Fix use after free in remove_phb_dynamic()
5554c368c1293df4e1fcfd45cfeac598660db8c4 ax25: Fix refcount leaks caused by ax25_cb_del()
6aa4e5b6ba88efac8c0292085edc45a5ff7a0d2d ax25: Fix NULL pointer dereferences in ax25 timers
706d1d8714ccb91b788063da60520be2bf36b6c5 drm/i915: Fix renamed struct field
2ab1debf9ba915b53a09a2a04ce1b1d4ca34cd0f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6f39ae761247b06290bf14c34f88cfbcb06d832a bpftool: Fix print error when show bpf map
2375be28a1ae06c1618ceca388bfd2714c682abc PCI: Avoid broken MSI on SB600 USB devices
a4aa2f9b2dc97e644ebb2127b7a31b02c71362f9 net: bcmgenet: Use stronger register read/writes to assure ordering
50d535a802e58cebe990cfd4ab6fdc1e9a043ca4 tcp: ensure PMTU updates are processed during fastopen
592eda64b6b953267b688b9b6778b690fee98806 openvswitch: always update flow key after nat
afd24ab7d50335d4c8d8cd34e098150133e7031b net: dsa: fix panic on shutdown if multi-chip tree failed to probe
988f8259e74bce57c030ba2dc6a56404ac4bce45 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
566ea03837f0bc7f52b413ca9865594b450d81c0 tipc: fix the timer expires after interval 100ms
7d7932da1913541fa36ae85fa0c924a94539cf8f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
58e8be085a124b957bcee27b3b04ce5eba76aad1 ice: fix 'scheduling while atomic' on aux critical err interrupt
7d6f6054e0f04edef3f7c181a1c6ee91f83b5f01 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
af22793bc2befbe15f0f366fbbe5f7967c3c5138 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
9e196febd6a98405601f51ca8e39334c55b04ec0 kernel/resource: fix kfree() of bootmem memory again
4ac47cb471acab2fd3db52285bfdcb95b4d05f24 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
e937a67b1c4332c2bfe1a6cef21e025e74a64137 staging: r8188eu: release_firmware is not called if allocation fails
1cd4f262cac115648ab99f507c88bc3eb0d64da6 mxser: fix xmit_buf leak in activate when LSR == 0xff
0a85de049eb61e45d1ca1001b66fb8e7b39da83d fsi: scom: Fix error handling
608a663e3a0c6f3cda6bf7b2137c9cb76b7d29b1 fsi: scom: Remove retries in indirect scoms
e985b477cc667cb2a756ff44c5c3292fd99ac053 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
66c748860fa9411eb7d33b6acd0f6922bdf58dc7 pps: clients: gpio: Propagate return value from pps_gpio_probe
f2c4997338a90d43aec3a08ae7bf1e6bdc9a005f fsi: Aspeed: Fix a potential double free
664af100a844f95400ec016ef19fa126a5786fa8 misc: alcor_pci: Fix an error handling path
2ff20199d4544c50aa71172832a17472b0f87858 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
dc00118f0efbcdc8c367e5549e6d1a6ad94d4415 soundwire: intel: fix wrong register name in intel_shim_wake
b9ccf7f8878b375372942bfec8733ff5ac939586 clk: qcom: ipq8074: fix PCI-E clock oops
7ccef39484c27482c8b4dc86d089353c6a31a5c7 dmaengine: idxd: restore traffic class defaults after wq reset
677121d01a8eb15344d92709b696ce9cf1935287 iio: mma8452: Fix probe failing when an i2c_device_id is used
126c1ccca70f2db331f864a64cb75fbfae6e6223 staging: qlge: add unregister_netdev in qlge_probe
a8edb81f41103cab3d16c8c635a6f9da04f9cb02 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
f4903dc32f0cc011801f1720509027c566f38efe staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7c4e747ca47abc27f66d00349f926cbf95cdda86 clk: renesas: r8a779f0: Fix RSW2 clock divider
748167723d51fd22b27834f94b96e13471186df8 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8fc24516d03ff69541d94caa2a1562c5ea066446 pinctrl: renesas: checker: Fix miscalculation of number of states
8c05ded4a2327007a0641546a0a75609d81a7609 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f6258ac2fbf608dae042980921f8882f8f2d1302 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6b64472f317af2d8f499abbbd9ba5613450b006c phy: phy-brcm-usb: fixup BCM4908 support
f2a47abd05c93905cd0ab4b4d70ab9cd1cdaabf0 serial: 8250_mid: Balance reference count for PCI DMA device
d69cd8f7b76af879d5862e715afafb133a14d834 serial: 8250_lpss: Balance reference count for PCI DMA device
0296a8bd37392280b4f8a695cf84643d05f8d397 NFS: Use of mapping_set_error() results in spurious errors
eca31df0693096bf8d8dc61d88587de69c5ebb4a serial: 8250: Fix race condition in RTS-after-send handling
cf05771b1cf49ee84463a5edcbc22bca1279a3af iio: adc: Add check for devm_request_threaded_irq
f9a4f9ae2fa5248eeb97e1388bd447d3448e3709 habanalabs: Add check for pci_enable_device
56b6703fbbb7e685160d592845ec05821fdf0a17 NFS: Return valid errors from nfs2/3_decode_dirent()
65bf918dc57e8e924f91a2d97c1310781c29f1de staging: r8188eu: fix endless loop in recv_func
eecdee5463eaa3493bedb58976d92cb5ab7ddadf dma-debug: fix return value of __setup handlers
5cdb64729be74cd7c1bcea45b36809ab2542ee5a clk: imx7d: Remove audio_mclk_root_clk
e5971de30c55a61a44cd53348f387f99788eb4df clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
bcf5833b4260053730a84c56d3813c4c5f6e06cf clk: at91: sama7g5: fix parents of PDMCs' GCLK
95c748d18e16cdf58e45c31b5ec2e4bb0d1364c3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c1362042c885b88fbb29a638f1b131d5d24acf67 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8774ac22a9e6d6d595569ef97b79d58bd006a7b6 clk: starfive: jh7100: Don't round divisor up twice
e1c85697d279206ad363bdc7ff901c275515648d clk: starfive: jh7100: Handle audio_div clock properly
5566e36f691afcecc02f2f2ccd484a7f2fbfaf29 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5ef44bbb050ae20eeaa643c9a83f359d672965b8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4cd67913cabd0c0932c5a0f638970e3e2d6a2b89 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bc8fa1b245c1aa74f3da75f9e25349117fa36ef7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8c3d503d04f7425a2a5bdca3b725d2a15098d70c nvdimm/region: Fix default alignment for small regions
d166a06a1217b62ba44059529be2d8f0d583e59e clk: actions: Terminate clk_div_table with sentinel element
e59314ffe7f583bf0e67e720a7f1f9e56a418c11 clk: loongson1: Terminate clk_div_table with sentinel element
6d7e284fae0c296f3dc4333ae469010e894fc4e4 clk: hisilicon: Terminate clk_div_table with sentinel element
c029d139abddb1da43e29bce55e487955168e9a3 clk: clps711x: Terminate clk_div_table with sentinel element
bfaed151aad36b576c26f479b7489ae1b6cec283 clk: Fix clk_hw_get_clk() when dev is NULL
3589c48f0189a86099090c76bc150580c26c403a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1f6892b20a86d9172cec2e1ab792ad80a3df09ae mailbox: imx: fix crash in resume on i.mx8ulp
080f238faf536d83c3b8afda03edf661ce9a5b79 NFS: remove unneeded check in decode_devicenotify_args()
dba72ebf3270df40451c28c89a51675799210176 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2a52ce564794f3fcc39464d4c9b5134c17644313 staging: mt7621-dts: fix formatting
29b86615ee279978c8f86f3f69aeb091a330d63a staging: mt7621-dts: fix pinctrl properties for ethernet
232f9b46d157cd30b6ecdf6b6f2ae01a99b1005f staging: mt7621-dts: fix GB-PC2 devicetree
dc6ef4a73a23dd30a5817dcd3ba80cb1336bbdd1 pinctrl: ocelot: fix confops resource index
6ba9e650790f5db35f60e4277f3b0daadd199611 pinctrl: ocelot: fix duplicate debugfs entry
ee8f9696518df57594c8de1fa58d5ca10266e037 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7f5c3510a4ea3b7e3f4741b817be7af4e167fdfe pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
9858a0bb858cc5fadfb420465e5413f6bad2481f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4d1aa636bbf8031006571736a463d91a25249c60 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4da2df5c8dc9b2417b948446ab43051d5ac46972 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
bd1e8de946ceee788f444f883e0737b85db7936b pinctrl: ocelot: Fix interrupt parsing
8afb2a50f890e3d65d0054908e177258ef917bbe pinctrl: microchip-sgpio: lock RMW access
1fde04a7575ca36b7f2352336d7f775492fa0dc0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
382f65d5060ecfa264d15f1e073bfefe12315a33 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3ea765c5d2e0cba7373ff5c6b2ac3417c8d93b47 clk: visconti: prevent array overflow in visconti_clk_register_gates()
cb9834b02efec5fa34253ef230cea6647b288969 tty: hvc: fix return value of __setup handler
2038579376ceedc0c1a260101f04ec791062ac70 kgdboc: fix return value of __setup handler
6883f3cfb76292c6128d0dd16e391c8cbde32e07 serial: 8250: fix XOFF/XON sending when DMA is used
efa502936ce70afba97f26e6180c196fd46e1411 virt: acrn: obtain pa from VMA with PFNMAP flag
d576552cb082bfa2e00e03c1d46bf6d01de716c9 virt: acrn: fix a memory leak in acrn_dev_ioctl()
5509b0103e335f34d59a4ae3d2e8197a22edec5b kgdbts: fix return value of __setup handler
572d2c7fdc0299b3e4ce4cf3f38801e011657cdc firmware: google: Properly state IOMEM dependency
162aa160c540727c184fe642a91e5d4b7a495687 driver core: dd: fix return value of __setup handler
fa0e1878ae7a16630246f282d4ada51dff31a5b6 perf test arm64: Test unwinding using fame-pointer (fp) mode
f0f64f572f9032e9fa6083a715af73d125b98aee jfs: fix divide error in dbNextAG
1331f29c2c49f07ccd87f33076c0ce110f1e614c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e715dd2254de41b02569fa2b741a278bd74d8e3d SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
eb4d40beac275ccff8a3bd3f4be115ee281f5fd8 SUNRPC: Don't call connect() more than once on a TCP socket
56f47bb0d4c6d60a82ff757ac8a998cc01134766 perf parse-events: Move slots only with topdown
a46eaf351f2cbe6d9f6c4a10a6d80b8ccde21fcb netfilter: egress: Report interface as outgoing
31a2271e33ef6618f386d6898f2035d5d68c621c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
213b7178889a78721153d1bada1be8eac88a6612 SUNRPC don't resend a task on an offlined transport
49d7af4f61fe74274a194debfd3fd1edbea3fc55 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8c90afae202fda6c5cf9763bf52cde9fb5e7ac7d kdb: Fix the putarea helper function
4cfa9281222be9e6bd88ef46d9c2aa8a54f665cf perf stat: Fix forked applications enablement of counters
5c9f731d19e5330f7386fe6fd79b96f48e5d2392 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
7d1be2fb1765b1bb40826b7c043971086215cfb2 clk: qcom: gcc-msm8994: Fix gpll4 width
d152b7d4f24bcc60b3ad9aaaa02af9d17fecdf21 vsock/virtio: initialize vdev->priv before using VQs
3c28cea354308224befa5f4b78b403c83969958f vsock/virtio: read the negotiated features before using VQs
8ca4d60757c5b202328a620291d2c0391aef2b0b vsock/virtio: enable VQs early on probe
d195bc398f1a2e761228a3cc458ac70424d1fe03 clk: Initialize orphan req_rate
ab3c8b124b04f70c98598003b4422eff060c6c09 xen: fix is_xen_pmu()
a7a64e4803ca8754db826cc85cce323ab81ff719 net: enetc: report software timestamping via SO_TIMESTAMPING
f8869059e38a924aa94ff0fb7da0b126a4ab9cda net: hns3: fix bug when PF set the duplicate MAC address for VFs
eeba2d615c24306e9613e20242c8d621cc5889ee net: hns3: fix port base vlan add fail when concurrent with reset
f2dd5dbd61b2e0df2c5de1f72c74d16554649241 net: hns3: add vlan list lock to protect vlan list
6955f85f0f4eff6899edc6e5d1ef5c5dcf8b6f6a net: hns3: refine the process when PF set VF VLAN
f7ca0ec903828e68e7f769868af9d5285769a28b net: phy: broadcom: Fix brcm_fet_config_init()
8aac19585bf791a77b5f2ec553471c6d49bf53b6 selftests: test_vxlan_under_vrf: Fix broken test case
798473449f0e22c3548b3c83a52e8861d0aa703e NFS: Don't loop forever in nfs_do_recoalesce()
c29daf343d2559fb6166b7f0a55883ff0a2659f1 libperf tests: Fix typo in perf_evlist__open() failure error messages
149824c316f36d8bd9c217b62f4a2fc87f40c1a9 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
008e05bd8509a9f374ef2063241698a6b9f172a5 net: hns3: add max order judgement for tx spare buffer
b79e0cef442f4828885372aa9156f91315391bce net: hns3: clean residual vf config after disable sriov
ac6ed790d32385fd9e0ca88f1bc063ada68ca646 net: hns3: add netdev reset check for hns3_set_tunable()
cfd4f9da7b73cf2898e42ff4be0b9d9c489a007a net: hns3: add NULL pointer check for hns3_set/get_ringparam()
a9dbbab5179e00a1d1cf68921d6eceb79f97487b net: hns3: fix phy can not link up when autoneg off and reset
a9d4886e2812967a1a888fef7c22865bf0629f4a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
026f6d76951037f1bf33b5e97913a366b35105cb qlcnic: dcb: default to returning -EOPNOTSUPP
8f77429054dcfe8f4546ee0e4274db7f9010f3be net/x25: Fix null-ptr-deref caused by x25_disconnect
3f26582ff8186df198386f011c2db0e19b515258 net: sparx5: switchdev: fix possible NULL pointer dereference
430483529c92258925c5abca3dcc318f746a1aba octeontx2-af: initialize action variable
58baa7973265d5ab5c681dd79cc3117fc204554a selftests: tls: skip cmsg_to_pipe tests with TLS=n
bbc25464c9812bef1307c4c521124be8e6ec8679 net/sched: act_ct: fix ref leak when switching zones
905d02ff08132554e1fc574c073932e525e37775 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
43c0ec949ea34fc223e14ebd7bc38ebb2007da1f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3b53394e24871329a3afd87c531db035769d8d31 fs: fd tables have to be multiples of BITS_PER_LONG
b3738639bad2af053f29cbd7b6f118c59cfcc85d lib/test: use after free in register_test_dev_kmod()
f2b5ad47566a2d8bf0ad12c823db1fb735a09195 fs: fix fd table size alignment properly
c539ee23b486d5fb44c53d33749f69933b188155 LSM: general protection fault in legacy_parse_param
1cbc056c619ff5fa3622245bad19df2ef8b3f3a1 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
14e05e085727ae1bd53c8daca2f707bd41e09822 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
1ab2e30fec6536119cb028d62aebbc791244f1f2 crypto: octeontx2 - CN10K CPT to RNM workaround
87488d3142b63a20a4802580234894f9f9e30bf3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
481bef18d0b700d57d89c1c9f31b981b4708db0d rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
9d0729d0af7b865c8615e6c41427c1a4d9f52817 pinctrl: npcm: Fix broken references to chip->parent_device
3337d07ad9c659cfd3a0a7a61350819473cdf02f rcu: Mark writes to the rcu_segcblist structure's ->flags field
ab72c20c19305426eb2a147d8661f6d9534b390c block: throttle split bio in case of iops limit
44375c0ab1e0296506df1f2585361cf667df4b2d memstick/mspro_block: fix handling of read-only devices
e9f6075f4e09c56d5cfbc02865df3042969d05b8 block/bfq_wf2q: correct weight to ioprio
8e84fe692f0befcad7bde93f484b4f1d3bf90bb0 crypto: xts - Add softdep on ecb
9190e7375d73ef64145644bb511d1390556355c9 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
29fc2a887bfe42a73d733342c5a8f022efd564eb block, bfq: don't move oom_bfqq
187c61acef82de02138031c8c8615b6a44b97700 selinux: use correct type for context length
c204c9f110f9f05a4d00e8ff52dbcbf8d6779ac8 powercap/dtpm_cpu: Reset per_cpu variable in the release function
e1f07b5d1c1b20b9d66b6357d4e742b8c593cbd2 arm64: module: remove (NOLOAD) from linker script
e4b4ce985e684ddc9b8456a6b81924686f9b6d75 selinux: allow FIOCLEX and FIONCLEX with policy capability
c5d63350d401385766715f49637b83aea932eadd loop: use sysfs_emit() in the sysfs xxx show()
31e5fa57f85278c460a53fe0426251336207fd3d Fix incorrect type in assignment of ipv6 port for audit
755fa39b7de1bd43cf80582504407e0cbefcf7b1 irqchip/qcom-pdc: Fix broken locking
1bec933e01eceb02d0d7053ea0ca1f7cf55286a1 irqchip/nvic: Release nvic_base upon failure
0b8de7904fb6b516a7114b7d6de484be3c4963f2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
acd3bcb5211b450a36c36f4aa4569066435266e1 hwrng: cavium - fix NULL but dereferenced coccicheck error
a812d2cd63360def6ee8fb4ed28a6a086ca984aa bfq: fix use-after-free in bfq_dispatch_request
98584977d479c193c637c980c5aa7677e71e0822 ACPICA: Avoid walking the ACPI Namespace if it is not there
5b9aacffd8565162edd2ddd941cf19e812cc07ee ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
d27c5851e91fc96419018ac80c15df4ffb9fb790 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
03b806ee8e5cf27cd75a50ecb7aa3317d7380774 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9ad14200ad175d6fbe53bc280865f683b9cc6486 Revert "Revert "block, bfq: honor already-setup queue merges""
d172fdb40e33e188c7e521be10c0dc2bd33ab6e1 ACPI/APEI: Limit printable size of BERT table data
3f3b1435773b718480c204d2729100cff7d0f525 PM: core: keep irq flags in device_pm_check_callbacks()
de3cc090fb74d4b3ac51d237aedce8f8df4ca1b4 parisc: Fix non-access data TLB cache flush faults
c8d7b76110e2f81386ab9e8d1db708500c4e19f7 parisc: Fix handling off probe non-access faults
e0aadef4d200875fe146a9cbfc74b39f61d0288d nvme-tcp: lockdep: annotate in-kernel sockets
d209290a11f28cdfb4f4204230b9f0854f2a2056 spi: tegra20: Use of_device_get_match_data()
490a03eecbbcf523fdcf131c55a8993c9123ba31 spi: fsi: Implement a timeout for polling status
67f7940fa006145e970c365d8aa411ca411870c2 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
67348f740dd5bccbc002ad451124f19d1f965622 locking/lockdep: Iterate lock_classes directly when reading lockdep files
3e7ec69c19beff42852fe36b3b87d3b5a212af1d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
de76b6165dfd5d2d74d78445ef9959196749e8ea ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c87b3145c61bc2c6dc1e2c714decdb1eb404f26e sched/tracing: Don't re-read p->state when emitting sched_switch event
f3aa41774c2179b0cadf3ce6e86445fbe8d4e0b2 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
3cb1e14c188c92111ee69b28d9ce2b401b7724b4 ext4: don't BUG if someone dirty pages without asking ext4 first
cc250520e97c5a96977abf5919c6e2f299f76483 f2fs: fix to do sanity check on curseg->alloc_type
0e3a55f61dd26b51bfd3f1c6c00b7da4a8ce58e9 NFSD: Fix nfsd_breaker_owns_lease() return values
f9d3541fa3b68c900568e408603042bfa7884295 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6a5559bd1b2bbc9b04d94f85defbdca0b91c22ea btrfs: harden identification of a stale device
15d7f2f0e1e69ed777641af2732981e136eb1fc1 btrfs: make search_csum_tree return 0 if we get -EFBIG
99173bb9f17e333409bfd8e277a4944efb71c814 btrfs: handle csum lookup errors properly on reads
ea2402516dbcacc6cc11c27ef076945f46aa585d btrfs: do not double complete bio on errors during compressed reads
bccbd51ae4d7a8796524f4719518572fa74c6c77 btrfs: do not clean up repair bio if submit fails
a1cf0963974b205a337594b67163112d044ec8dd f2fs: use spin_lock to avoid hang
644e1d94e46a3b60500eb8ea0b20d2d1555aebd5 f2fs: compress: fix to print raw data size in error path of lz4 decompression
8e42d33115f2af9f5fc8b1a12adc663857e0f562 Adjust cifssb maximum read size
bbb1cee38787d6cb119f63ff603ceb49c1081314 ntfs: add sanity check on allocation size
4eaf9204ad0ec61da4e83f9492e8be0dd659ef48 media: staging: media: zoran: move videodev alloc
5a9c4b4e0c007395bffe325460b97aff1437bdb3 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
b93063a310977356a2466393b93d7c4146b69f15 media: staging: media: zoran: fix various V4L2 compliance errors
b16b538ed0669a1eed29a7b65b736bf9d75f702e media: atmel: atmel-isc-base: report frame sizes as full supported range
59f56f1ea3436eb72e4fd21a3af7432964a31850 media: ir_toy: free before error exiting
867cae1ed7b552c38044ea894a88fa676a7db7bc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7a1d34396d81ef3c8d2efbb095ee000a1d335cb7 ASoC: cs42l42: Report full jack status when plug is detected
4acf226b302f3b5920eacbbffa633549d17a407d ASoC: SOF: Intel: match sdw version on link_slaves_found
629d7bcc336be41684886fd41ce955551d7b016c media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
d23a408c75393986d9a373abb0f904af7aa11596 ASoC: SOF: Intel: hda: Remove link assignment limitation
23f2d83e4a5f642cc4fdfe7b1e1b60499e39f825 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b2a74341ce52f4d03ff8c6df0900be14df5a7be3 media: iommu/mediatek: Return ENODEV if the device is NULL
e32fdd480505b749ef933d874a1486f55b19f900 media: iommu/mediatek: Add device_link between the consumer and the larb devices
397f8930ecd3ad0585796f32d940a4d54a1f69ab video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7ce177b176f72267b61a4ff80efbaed57a3bcbb0 video: fbdev: w100fb: Reset global state
257afa73a0ff1f7d74ec7999d1886b421e3f9e78 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
95638db1efb22378e7b8f23c6862df1ca854b5bb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e0435016f076c89636f0b2c9ce52b330a23ed49b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
875d40a89f7eef35ffada25b1bf3b9b5a6e453fc ARM: dts: bcm2837: Add the missing L1/L2 cache information
d929f2e0a692e82416bd63453717ea88a9d40c73 ASoC: madera: Add dependencies on MFD
bb1320c3107a52ed99f1f3a032f6090afbca3bab media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
1035a6f30731335ea710072e70f7b7ffa463262d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
fd9a4ea5c3ad9a3b636762ef24d847b5a1e51213 ARM: ftrace: avoid redundant loads or clobbering IP
202f53a0062572df987c5cfd51c51eb5e4aac122 ALSA: hda: Fix driver index handling at re-binding
6bcf39f1ac7b951fd194a68ab82f2d110e3c9764 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f3a9d31b7ced051a5d4e8536162f6fc7e00e93e5 arm64: defconfig: build imx-sdma as a module
7b50210b8ad85973aed0624618d288191bc60d8f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8d1332d9934e19419c423b8a36ff638501010126 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3966d6003b8edf9d1a9d51dbf8beb5bfd17b18bf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b793a393f91d7d21e82170bbda07fec1e56d5e32 ARM: dts: bcm2711: Add the missing L1/L2 cache information
f3668fa54b92767d25d90d18af43cc9ae75db042 ASoC: soc-core: skip zero num_dai component in searching dai name
ea25e522c6520d4d3ca4039d4d0eb92bc1d2618a ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
9550a4e60df13fac72df556634eb90026f8ff577 media: imx-jpeg: fix a bug of accessing array out of bounds
8873830e91e9d8d0f4a4c11bb4a2e7eb03c985d7 media: cx88-mpeg: clear interrupt status register before streaming video
15e840297d41b7e3cefa11dbda9103a962d7e1b7 ASoC: rt5682s: Fix the wrong jack type detected
a8aa1f10a67097934a669547c603b3a309cb306b ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
331fe62cd3be252cdb70b822f00df28d9c6acfc1 uaccess: fix type mismatch warnings from access_ok()
84a1e31a16e59bee5d5b8a8f4b5b15b2a78e01a1 lib/test_lockup: fix kernel pointer check for separate address spaces
d4bb67b4672605a8b3675573600c170c987e7223 ARM: tegra: tamonten: Fix I2C3 pad setting
246fe1db39e896212235bd41a304664d47770934 ARM: mmp: Fix failure to remove sram device
0cd9a7af60ba41e1f4a1b38008b2e4293de5c261 ASoC: amd: vg: fix for pm resume callback sequence
6021b41b3c8a4cbe522cc86e62f4937ac2f69b66 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
6b5b6305a1dc0cb8805c4a67ffb85e9eac635ecd video: fbdev: sm712fb: Fix crash in smtcfb_write()
028a1095c92048e41cb1176affa1b81a4a9ba0cd media: i2c: ov5648: Fix lockdep error
478909eab3942afa8177535348b997e7beadf3b5 media: Revert "media: em28xx: add missing em28xx_close_extension"
bd43408448eac523a35136bf45c11f54e57eb0a5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
985e33285115f12a472d92ca23b74ab2b5d57945 ASoC: SOF: debug: clarify operator precedence
33e0217b1b229c7e7d4245c1c9f2386913adf421 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
c09a5daa339ca04bce3755d7ce13f53b22a1733d ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
fade963c1e9105fa7bffcddc40878b662e04c7fc ALSA: intel-nhlt: add helper to detect SSP link mask
d105ac4aeebf9bcefe7185d536b6027250a3a6ae ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
a801ced843efde44ac702e89a6096f8b1895b505 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
4fdf8b55fb7311b200bf69fa97efef7d0282c2d3 ALSA: intel-dspconfig: add ES8336 support for CNL
07635a582f213a8029ad85204beb8bc110e20b34 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
92fc414efc30b1ccd4dbc457820b6e6e8224ee0b ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
f13a62d8eadc41c2b6882f243488abe4b686b756 ASoC: Intel: sof_es8336: log all quirks
1f95d0eb82f3476dca114175810ffc11e6243100 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
57e7338d818118940962a78d22f0a32b8bb8a167 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f6602f5361367c1c96b13ec000d1445908db171a ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
0d9e38ed8216e6016fbeba8f9a71a36f36ff64ed media: atomisp: fix bad usage at error handling logic
08a4bccb93edcb746ea005adab5184522e29f10e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
44cffb5ead318852a48d6b5663399e36dbaa5832 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
f7a2ed4d10e86b104bdb0049ef6e945ad7ae0c5a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
f13c7b6a35df08c40edb094d11e59f59e469229f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
15feea517fbaa0923545b41a2a7cd5b85f380057 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
375710c0e0fdaeb58008f7b2baa381e3b16094ce KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
6232cf857eae5cfe78c2817ed2a014360678c51b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
86ef377e3ff5c609e6452acffd867a49eb199f3c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
93e9c6057b7eb0536e40666efcadde6f41de72ca KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
41aa6c107d58b8fe6373a63f812321c00f0ff93e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d9c406c7d639d76e174436e385e9ac7898862b35 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d7dc833a0198c8f5a40da85091c7f8a80d8c4b8b powerpc/kasan: Fix early region not updated correctly
4270b84983aa4f87ad3167be54359f48f1f42c7e powerpc/tm: Fix more userspace r13 corruption
2d7afb49c5f024247e57f9dc772799b8abcdf74b powerpc/lib/sstep: Fix 'sthcx' instruction
4a63bf52d3e3838a8a73ade69b7126c64422fbc6 powerpc/lib/sstep: Fix build errors with newer binutils
fd03d1743fbad3be71ebaba51538c6c4b7a14319 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f5c1d30c7c346eebdbcb828e2be847cbd271d4b8 powerpc: Fix build errors with newer binutils
903d1f1be3194fa8a438291cb19ae28dcdc1da3c drm/dp: Fix off-by-one in register cache size
de647f96b1a6b78cb562b56cc71ca2a4fd813069 drm/i915: Treat SAGV block time 0 as SAGV disabled
ca45f993a90c43f1b5fffc06f82a1118a29d5400 drm/i915: Fix PSF GV point mask when SAGV is not possible
9583bfadb4d9df60ae78877852006689e1945486 drm/i915: Reject unsupported TMDS rates on ICL+
28c1a243a8bd3e55e5e0319d800fc1ea5f1bb384 scsi: qla2xxx: Refactor asynchronous command initialization
44245dea7307c802fa42558925322d94a1e5af1b scsi: qla2xxx: Implement ref count for SRB
d3407c8862d6cfc52f4646d959acd7d2f4c69ef5 scsi: qla2xxx: Fix stuck session in gpdb
477b59ec6d16978f23df2f4009ad6a9c03d5f6a5 scsi: qla2xxx: Fix warning message due to adisc being flushed
9ddbb0b568a5567ab3a7aa8c45b270767924116d scsi: qla2xxx: Fix scheduling while atomic
df2b9d8090f4921c2637f6f695768f4cfb81c664 scsi: qla2xxx: Fix premature hw access after PCI error
bd410a501cf0fc6fefd01a38b10d9dcb7a0889ec scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
aa31b1702e85e559e0e1dd916fe7cd8a35e81949 scsi: qla2xxx: Fix warning for missing error code
8c43b7f429df662451d716050561845eb775f95a scsi: qla2xxx: Fix device reconnect in loop topology
ba1bbdb2446db5c89ec8b0c18eef05a02ecf6e6a scsi: qla2xxx: edif: Fix clang warning
3108c0ae21f6576ba63d60e32690b5de39c594b8 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a95995bc929a1cc73619ce2c649a82333215a12e scsi: qla2xxx: Add devids and conditionals for 28xx
5aa994502527f0c3cb9f3991605be66aa261f775 scsi: qla2xxx: Check for firmware dump already collected
ad5a4a9a18ab40258f6101025ed7dd2548bf7ee5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e496925bfe13361f7ede14d32099dc8caa52b5eb scsi: qla2xxx: Fix disk failure to rediscover
d31820c2c3a5db6b6bb1f86eabdfed8443c07ffa scsi: qla2xxx: Fix incorrect reporting of task management failure
e559a2c1770b87c9f01141d94711745ff3af79f4 scsi: qla2xxx: Fix hang due to session stuck
d9142fe349dbefaad30a9d28765c4c1b823d8cac scsi: qla2xxx: Fix laggy FC remote port session recovery
539248685c608f6f2da071cf838a26843610efaf scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d653ba2b5f4fbb31a6fd05c9b373ad73a041e57d scsi: qla2xxx: Fix crash during module load unload test
43d0b6d8a17fffdfcb0445b9b7528fe86dfa675a scsi: qla2xxx: Fix N2N inconsistent PLOGI
d69a651d749386650aa0a79cef72b6e6013e4874 scsi: qla2xxx: Fix stuck session of PRLI reject
f2fea0a4abc5725d740883fbba1be239d069f96e scsi: qla2xxx: Reduce false trigger to login
7db996dc1d924ea35603b6d0ddddb0e8cc526541 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6bdefdd19b0af08f652cb3d7f54fa89006afe757 platform: chrome: Split trace include file
333d328bd85cf30b13e5c914664ca6bda7e9c220 MIPS: crypto: Fix CRC32 code
9dc568c2bff069b55d6600545867e1bc66fcc172 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
54f6d39cefd36b6436f0f423a8722dd1e29f134a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
efd359c604d3c2ee0542d7bf8ddad0e2d1d2c621 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3a8ff82717953f852d03e9fd469966b10bd1b4ad KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9cf1776466a1e60e0b0769f64473e520657d23e0 KVM: Prevent module exit until all VMs are freed
7ed34231555464ce891384aa26b271600210bc8b KVM: x86: fix sending PV IPI
5f05299485a41754e124f795c5e7422ac9cab601 KVM: SVM: fix panic on out-of-bounds guest IRQ
c405b671345a40383b5c4e1baaf5b8c7cf082573 KVM: avoid double put_page with gfn-to-pfn cache
30e1bd0320170e69d94bfd7870f20cff5f529d9b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1d9893954a21a9724e7dad6799959f49738d6b6d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f1d2ebed40f6d77518473b8f41f1e7a5d9fd40b0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
104bd64d0a611d4b2b001c12a8cd0c9146f1f940 ubifs: Rename whiteout atomically
13f72f5adf45b7665ec05d54b92155cc2701905d ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
49b397ba5d836b1a39d04f0356f8e7aa318a2df5 ubifs: Rectify space amount budget for mkdir/tmpfile operations
22ecf91047c31afb3d594aa2f70ee161f0a87168 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0f4040ee3cea54af456753c537ac5db18058fcfe ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5dc14dfa1048d8837ab0a0e5a53c241d570af0bb ubifs: Fix to add refcount once page is set private
a4cb20634c18e9924f881b931fe85cf83e5177a2 ubifs: rename_whiteout: correct old_dir size computing
a2caa0e09ebe61cb9b6d16f0fd0dfb37c219b070 nvme: allow duplicate NSIDs for private namespaces
b173f03c9f9109ae80c8b7215df9a8a3b4067f68 nvme: fix the read-only state for zoned namespaces with unsupposed features
655d1de1172305ef192017d943fbe93905658d67 wireguard: queueing: use CFI-safe ptr_ring cleanup function
6af4bed3e9906587e5068d72a684f5b031c2bf34 wireguard: socket: free skb in send6 when ipv6 is disabled
483db88c54e7bb29e54973ba738aedcc8331fcd8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
2a02f31c87d2e82662426eb4a3a35f08eac05f34 XArray: Fix xas_create_range() when multi-order entry present
b39f0aa98de161bb14d4a724d5f3c08acb9fe68d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9437d0728d8002975ff7c0c16f77da14daeaf08a can: mcba_usb: properly check endpoint type
cf5323f59c8aa43b192617f8aa34db0ff7f0a560 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
c42fa864696a8fa48861a1bb32008b6bbf30f2f9 XArray: Include bitmap.h from xarray.h
2f3bfd01586fb2fd247e877d47a9d2d8567fc822 XArray: Update the LRU list in xas_split()
b5c9410d10ccaed7e1c43ff44f5e6b65bb47b5bc modpost: restore the warning message for missing symbol versions
0570f4d66eb33474981a7b7a6de7267c95fae60e rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
296444178338bfa035f14df87ed1b1b6101601fc rtc: check if __rtc_read_time was successful
047760b324ff5b981e4761ed866bcb20ab7c284d loop: fix ioctl calls using compat_loop_info
6a503e350d18d8727cd10b01c2ca508638917fc3 gfs2: gfs2_setattr_size error path fix
ebdd7400592649e932f4e3468c580f3d32f4419f gfs2: Fix gfs2_file_buffered_write endless loop workaround
b6e117e0adbebd17753d351ad84f35457d0daca5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d2355e694e928ad286d7a8b186f5e1862b835651 net: hns3: fix the concurrency between functions reading debugfs
30651b202f480158313e6dcb7f9bd72d44c82520 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e653812b1c5d36c58624f4bf1c96118118ee6ec7 rxrpc: fix some null-ptr-deref bugs in server_key.c
3a4334c794aa18baa0cc1e9033ec72b6a1b12d91 rxrpc: Fix call timer start racing with call destruction
908cc7120276042d38368e4c30c252648843f789 mailbox: imx: fix wakeup failure from freeze mode
c0aa69036e5618e9a57904b7c6f194ba32f124d5 crypto: x86/poly1305 - Fixup SLS
ff1eb6126d7487c639d688a225cc48a532709385 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
8277d077cd907ca2e168bc1ba9e64307d2f75165 watch_queue: Free the page array when watch_queue is dismantled
74375c5fa039315f650d5fd4bd69575853faec1b pinctrl: pinconf-generic: Print arguments for bias-pull-*
7167a6e235f8806994ea73cae7ca4d89e8c4e0b4 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
3db2e830a4ca3a7d9b7e4c1a0e4a9de8071214da net: sparx5: uses, depends on BRIDGE or !BRIDGE
4b0c47fe3334f5fccdd8312dd18b045ac4355050 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
a66a67d764ca10d32aa073d5fa7d959b78863d3f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3fe83e13cf1f2149223e0e8b6d4b86d531a6ba31 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
ba30ee407a4fbe1e1a8474c382cfddf376c6882b ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
89d79e084dc9b230b9f7b76c5c51ab6f677d47a4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3ee9f897df3c3e4189b1f5c2da2c8a3e6e681de4 ARM: iop32x: offset IRQ numbers by 1
66fd0fa2f1784a7c6d418735c6fcba6687cc03fc block: Fix the maximum minor value is blk_alloc_ext_minor()
8f953d948a97d9f7e4c07cd7bee141d6ac51dc8c block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
197869e56d69ac213dd2ab733d4bdd19a8d1fb2a Revert "virtio-pci: harden INTX interrupts"
67dd10b66f57b45a30e9f243320be05917aadf0b Revert "virtio_pci: harden MSI-X interrupts"
cbe8a3525f51f73d2a818525080c2f7f964c7d17 virtio: use virtio_device_ready() in virtio_device_restore()
a3fdaa7b305a3c37bc40c49c76ee767f130fad76 io_uring: remove poll entry from list when canceling all
5ad7d15bebda25afb0ebb4ac979886f3869248e1 io_uring: bump poll refs to full 31-bits
b054453f3e815d95b2ad9d15d19e1002b3912df8 io_uring: fix memory leak of uid in files registration
0cfd96c439375988e67ea86902ef908bd2d4869d riscv module: remove (NOLOAD)
7a1736c007d34510aed9ae7d0924414e517b38bc ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
92f69fbacbf8db5b9b4c68fa3c9a89311c464741 vhost: handle error while adding split ranges to iotlb
606254213182bc087184a87d45024fb1188a5c0d spi: Fix Tegra QSPI example
8bf3a4d5979c8e7a73cd26ea511f2c2a24c8579e platform/chrome: cros_ec_typec: Check for EC device
de94a1ee38dbebbb32f5dba01371348962cb181c platform/x86: asus-wmi: Fix regression when probing for fan curve control
b268e2be3538e14d50f69c70ca25a292e027503b Linux 5.17.2-rc1

--===============4416296143699525298==--
