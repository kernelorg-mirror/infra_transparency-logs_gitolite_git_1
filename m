Content-Type: multipart/mixed; boundary="===============2158537514433639177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 15:57:15 -0000
Message-Id: <171172783508.29505.7502953829435276351@gitolite.kernel.org>

--===============2158537514433639177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3a0c1e0596e660175e67b9557a61532ae2d5b282
    new: 406b98a51dd6ee2358d7012537f3fc8c75436ce2
    log: revlist-3a0c1e0596e6-406b98a51dd6.txt

--===============2158537514433639177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711727832 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711727830-22c31b9ce0928437797ffe8bb8e97b35d221a73d

3a0c1e0596e660175e67b9557a61532ae2d5b282 406b98a51dd6ee2358d7012537f3fc8c75436ce2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG5NgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s1UQAKKNqrIZDBWQ0oD5zV52
WG9+5JSxcPrViMab64ftsWGNb22l016ab+5RTnyp53EJTNqqfYIZXq6VBKDcF1YW
KTCdvRulNoNXX9wcDgX8qU5sERA7/ZdOfOPHDb/sziWNED7XiOqxwrfbEDs/2Xh5
/CXRVxOx0pq3yKZEncTjCkfPGM9E/CYeXxWzYoua6Q+fQNu0iBnsIBRu2pHzcCF+
qmefNt5vNKLLUjCQyn1OoqG9vpb73cADZZOL+kzxliTBkSF2W56ir3MOWH+CBpnK
su3apN9u3w4jMLBp8FdVQ+QXL6bEiYWqGhGCYjz2poWwu2eFWNdV5/iqSRrgoS7r
3VTU8HWvXMw+N4aS5WBRfhu3V/LcAoa1YJKIkiQB3PSeAq2CcW1PykBzPnmHCjIq
9sFJhTgE06pRSxzD1TaMUMDqAIkzs4b8ecKm85mpLtzjoY3WU+twXEN8qpcHQsNF
HEEQioFlkFecDORRUR5IbtVRNnZaIrtTRJka4C5PmplnpEBmk0+3YvIZs2x/MXcR
tPKX6xZDJ2a0tFnFl9XaiQrq8J/+rQ+JSmX0+HNcB3QBNmZfzU+llU4XwF37VCQg
OR+p+k6pwJ+XUAAJZaXrLMRkP95ici48CkSPSahcThDFt/xycNXj0jYJP6CQNV4k
j0U5ALoWXLS9pL0AhSNE20FR
=pgqd
-----END PGP SIGNATURE-----

--===============2158537514433639177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0c1e0596e6-406b98a51dd6.txt

1c18a7878d2ac9ed77657899c29a25a03fb79dd5 x86/cpu: Support AMD Automatic IBRS
99b802baf72b3267682f0bb7b074de14385a5997 x86/bugs: Use sysfs_emit()
62ef03ffa09628bafa4cb15e2170ed4a151e6d0e KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
26f6df3fc1fdef7956c61ea5d55642289e44dc77 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f6c275414b661f8f459757b57409fec1984a888a KVM: x86: Use a switch statement and macros in __feature_translate()
33fb9174568d48537565ec75b47b1988a3c38632 timers: Update kernel-doc for various functions
11bebbb5d79f14163908925b0e892788cd746055 timers: Use del_timer_sync() even on UP
65f3afeb95f64c1e2f65648d22bb1b43889b7db3 timers: Rename del_timer_sync() to timer_delete_sync()
551072483127874c614637e738042bd63ee828df wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
637beb801012e6549338bdb9a91f136893e775ce media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bd257cc96f3e9ba8d62f783c4d66a5d8391b94ad arm64: dts: qcom: sc7280: Add additional MSI interrupts
0fcb115e37e01811eb49ad81786940a4f679e480 remoteproc: virtio: Fix wdg cannot recovery remote processor
7141eb28152379d31643413da98c45d9f659ba36 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
38ce1cfef7d02038d8a9eb5e743d18c7ab170345 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
263cb75c0fc07eac5e06d1a2ae668ff6844b4773 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
145dcbd61d9ee8321be824019273816314cb659e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f35c08f9bf976c2bc31121c68b449e612ce1a639 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0732c678a918d1010b72aafe8b4a578469eba938 serial: max310x: fix NULL pointer dereference in I2C instantiation
b439cde47ae65eb15056821ce5b56ba680999851 pci_iounmap(): Fix MMIO mapping leak
892c5570e796e00522ac78bd254ed1f33ede505d media: xc4000: Fix atomicity violation in xc4000_get_frequency
13329f7e9b24ec6a30c658596a05e10ad399364c media: mc: Add local pad to pipeline regardless of the link state
88ca6f1a917e28acbca23910eca0238642137ac1 media: mc: Fix flags handling when creating pad links
82c45b04d557c1e1d83d1a701a5eae5017c09d40 media: mc: Add num_links flag to media_pad
7025ddf2433f3fb0fb23893690894d3fa32e7677 media: mc: Rename pad variable to clarify intent
9afc6231c36acd2722eae5c045f424131c276c19 media: mc: Expand MUST_CONNECT flag to always require an enabled link
e4c075049b6a2ed82fa8ef9a624a5f4d6da93987 KVM: Always flush async #PF workqueue when vCPU is being destroyed
eb3af9a30a2939545bf1f656f830e879b0762dab cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
2a71e1bfc42e71481bbab6cdf7d41e19b36e9cb0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e43a717f3f7d38d08562ff9234b37ff992306462 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
fcd65c7fc60cd8cfaef67bdecbd76e7229cc6bf2 sparc64: NMI watchdog: fix return value of __setup handler
e3532d4a1a9bc34a6c56787d05ca5d08d92d2937 sparc: vDSO: fix return value of __setup handler
4500b9bdcd92bc1c373e59d7dc1869b9246fbde6 crypto: qat - fix double free during reset
5d327fa6998ae5cda2b2f32c703591be14dca900 crypto: qat - resolve race condition during AER recovery
cdf623ec3d66c99a649c803e98bb1355d4edc54a selftests/mqueue: Set timeout to 180 seconds
4fa29760e24136bd08a8ccacf937aba871764d8d ext4: correct best extent lstart adjustment logic
cc3d1c05c1aa8699a5e94303ca3d7d51934606b6 block: Clear zone limits for a non-zoned stacked queue
1e33b212415ef7d94f2abd4624011487d200f813 kasan/test: avoid gcc warning for intentional overflow
2b33241f1dac292b57269fe0ede47f2e47cd9bae bounds: support non-power-of-two CONFIG_NR_CPUS
a9318749c6fd3bfb931d42738d2a71b512e86a7a fat: fix uninitialized field in nostale filehandles
75288e941b1440fa793ed5634be38602b1ddf6f3 ubifs: Set page uptodate in the correct place
c98d67a2e221266222c8a19b828f45b3b61188bf ubi: Check for too small LEB size in VTBL code
d89f4c51740655fb8e65be3efdf584fdeeabce74 ubi: correct the calculation of fastmap size
e48e1b3f33bc7a1380d8982e976d3ad040d0bdc8 mtd: rawnand: meson: fix scrambling mode value in command macro
bab6ab0cfdf255d3d48a43157ffe0fab74d3140c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
272e538ef356b977951e3647f69efef504389941 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c33469473498db30c0e7dddf6f18f648e980fb87 parisc: Fix ip_fast_csum
ed6b403cf6190eccd1dcc7bb3e90644264366cf0 parisc: Fix csum_ipv6_magic on 32-bit systems
2835711316b96b6406e9b0bd19b855d990e6da67 parisc: Fix csum_ipv6_magic on 64-bit systems
1e3bd6aa71765eea2bb8daa70fd11619277ef330 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
723a33092d9901ab6f0337567576f6a14d826864 md/raid5: fix atomicity violation in raid5_cache_count
685b7b56bd87ddf055e2577e035af0ab0e1c8e2a cpufreq: Limit resolving a frequency to policy min/max
c4cac20a49d6d93a57ea5064ab68c54e5ce250d2 PM: suspend: Set mem_sleep_current during kernel command line setup
3c70d6f071166b1ba843f32ab8b9784b6764c972 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ff0c572e357f49b4f86eea14a04ee0dbb768ba5e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
94f1216764bb7f6b401f8aa8505ba9706054d821 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
15a6682dd10d4288130a4f22249d534742195289 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
deeb4d7da1fd43a27e344157ac83a7c4613be52a usb: xhci: Add error handling in xhci_map_urb_for_dma
af266a6071487138cbe3aff708aac51dc21c384b powerpc/fsl: Fix mfpmr build errors with newer binutils
aaf61e0a42cf2b2ef17dc1be0864ea428f1396e8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2c3c11c38c4ed3f0685a01028a7a519747035335 USB: serial: add device ID for VeriFone adapter
524a722bc844bf74c74db0662b1b6caf49b58cce USB: serial: cp210x: add ID for MGP Instruments PDS100
d2cf0f8ae4b5426be0cb3ba14375b0eb308eb317 USB: serial: option: add MeiG Smart SLM320 product
031f721afade14006eba23d44d1a5f5ecd2c43dc KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f094830e96568f986ac5d76cfae8715ae80822d9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
702788104be0135056099777b4de9d32c65f50d2 PM: sleep: wakeirq: fix wake irq warning in system suspend
02f41a34ec02e86b140c82affddede9c861a9009 mmc: tmio: avoid concurrent runs of mmc_request_done()
e16f72740032fc9f038c0c952ba7686fb7a3450e fuse: fix root lookup with nonzero generation
ebc5df2471130be991196c6006eff37f6466e572 fuse: don't unhash root
5854c46ae660051bb19ce74f0ea29607ce8a78df usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fe99c6a8804d58e580a6845948cff882e6bb2177 serial: Lock console when calling into driver before registration
414ab259febad3155ca3a8ebe8c8d6fd68fc59eb btrfs: qgroup: always free reserved space for extent records
17c8f3f3ae927e4f1bbdae6f661f3edecfc3ff5c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
64eb0bb61ea5259d978c2da0dcadc647d1ce1bd7 PCI/PM: Drain runtime-idle callbacks before driver removal
590510a74f0bf86a20a2c71ed03dd094c27876bd PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e27de268c558ac73026cac99c5861d14d738501c ACPI: CPPC: Use access_width over bit_width for system memory accesses
2ae91a0fdcf45bf986d00d2001b9206a1e44c2a3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
193ad48e9ac71ce6ce2d81329396fa6050f25e62 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f3525baf9931732aed3ad24097f6b515f2c4eda8 mac802154: fix llsec key resources release in mac802154_llsec_key_del
cb0132204d1222c86d1d054fb8a86e6ce9401a8a swap: comments get_swap_device() with usage rule
f8f766698b6361bd413910e11a49a52f161a8084 mm: swap: fix race between free_swap_and_cache() and swapoff()
905c182f12897610bff8d0207d8c683b6c2b3ccd mmc: core: Fix switch on gp3 partition
e3f9b5b423892a44371161537d80f041436bad07 drm/etnaviv: Restore some id values
1d208d5a7f7654461c8f16093575f10bdc6a7c8d landlock: Warn once if a Landlock action is requested while disabled
084660b363ba3274392034dd6ea17b180b078bd9 hwmon: (amc6821) add of_match table
743ba00e625c7244fdc3947f540e3926e6618a72 ext4: fix corruption during on-line resize
08ad9144b298054e572cb5ff8a2b267dd3fb69d9 nvmem: meson-efuse: fix function pointer type mismatch
c2418ecccf2ffc63f9677481cd2575deeba5b0ca slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b74c01ecf0ccd2fccb9a7419a80179b7a235fd76 phy: tegra: xusb: Add API to retrieve the port number of phy
fcd32ab25a421c7da8c1695cbf13dca86b8815db usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5fe32c54331195da26ab8f6792481e6ea7f49b65 speakup: Fix 8bit characters from direct synth
f8d2babaf18f538dfa9a286315b2cac2b8e9d8aa PCI/AER: Block runtime suspend when handling errors
a6f06326d5f61018315153fddb0c3b8521810923 io_uring/net: correctly handle multishot recvmsg retry setup
f1d9d1e8d36f387becdb7cc79b9e05ae59c3b89c sparc: Explicitly include correct DT includes
20a47ee4c157cc128436c589d6f56a8027e4af8e sparc32: Fix parport build with sparc32
9eaf07c435e37ed296d8c8e84e1e15cd58100140 nfs: fix UAF in direct writes
4691784751ce93ac40e496f5429dc582594bb45d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5ea3034a0f8894e4bf09e8f293cf766b8dfa3d85 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
9316dc42acd186c3a254818abd1838210bbf3be3 PCI: qcom: Enable BDF to SID translation properly
c04e2c77411e696eebdd9315af0edbf14ae218ab PCI: dwc: endpoint: Fix advertised resizable BAR size
1fce10b41f7302cdd9e5a945799924d140e64ab6 PCI: hv: Fix ring buffer size calculation
f7ae4a63e197f21dfccaef85c5066a6f194d4806 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
8aca8573b424b6be6387e485b4088a42ecf88c1b vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
1618d4bd97148811c6b371590e2db65152a24a42 vfio/pci: Remove negative check on unsigned vector
cb3e3d7faddedd08d5764b386cb8a3101d8c9556 vfio/pci: Prepare for dynamic interrupt context storage
15b6031e28f29335ec2b59032eb69c46576b283a vfio/pci: Disable auto-enable of exclusive INTx IRQ
cd9a08cc954b3bdefe0b76c9dd9285656521ffc8 vfio/pci: Lock external INTx masking ops
e18b7850c9ae9161b3de918e9a17f531916ff24a vfio/platform: Disable virqfds on cleanup
39dea369913bf15ccd00b57590edce56b0adc7f1 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e80880861a89d935c8c56a2f4c6505bf598afdba ring-buffer: Fix waking up ring buffer readers
51b6c085ae65250f7f28ccc43917628a6fe2221e ring-buffer: Do not set shortest_full when full target is hit
958a010385654ad6073132234a5712e12feebfec ring-buffer: Fix resetting of shortest_full
70e3032d868184a10e1f13da11e7fa1c3ec4701f ring-buffer: Fix full_waiters_pending in poll
81abb4b4827b0894ab7949bbffa7bfe0cc00d204 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
fb8188e8f4af1901926a25a52b4259a5bf5e7a7a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d161a7c228a8e66cacb83145e81fde04fded4fcf soc: fsl: qbman: Use raw spinlock for cgr_lock
aa9fecb85e449aaa374522304ee7da4bc3ff940b s390/zcrypt: fix reference counting on zcrypt card objects
4436c5d6a71e66703873665ae0bd271f2e45118a drm/probe-helper: warn about negative .get_modes()
2eebc661ef8a1c822f30d6e84bfd51cc5a019056 drm/panel: do not return negative error codes from drm_panel_get_modes()
71aeea00cda97a36a82a50bd01b985e9f3deac21 drm/exynos: do not return negative values from .get_modes()
cbfc91e8a21d8d866ea98091326fd530b33e2633 drm/imx/ipuv3: do not return negative values from .get_modes()
cab50d485688b9b44a673d2bc5dc6fcc1f774d69 drm/vc4: hdmi: do not return negative values from .get_modes()
3669b2c3f51b3f646a0f4fe55d7e7c7a3f99975a memtest: use {READ,WRITE}_ONCE in memory scanning
2183f02688841761e3a6ce75e976fd9e785a5236 Revert "block/mq-deadline: use correct way to throttling write requests"
1cae249d896a8e5cb7f5c9290030537af768a51a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
ae3194c71fd49ac2773a4d0590007b72d5d28dc5 f2fs: truncate page cache before clearing flags when aborting atomic write
ba6574824474dd086c88a8d55dee7fceb6629ae9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5115f88c9c19365a12b070a75a1ceebf402a788d nilfs2: prevent kernel bug at submit_bh_wbc()
8927df3a452f858dc324414d872cc46e88a1722b cifs: open_cached_dir(): add FILE_READ_EA to desired access
3a83cf31d4b6a4c1c355f93ce32db30ba71c0ae1 cpufreq: dt: always allocate zeroed cpumask
2920738e2fa328456f0444949a1becbadf86d7a4 x86/CPU/AMD: Update the Zenbleed microcode revisions
0a72fc164abcccdf79540b951cc4caba475b5f81 NFSD: Fix nfsd_clid_class use of __string_len() macro
572348a04ee1339d3b453e009531b27ab8b19e41 net: hns3: tracing: fix hclgevf trace event strings
6dfbdc3232f830d1c14d09626d74edda150e4af9 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
326066005fb82f7097ad2ff8ec31f57c24397b1a LoongArch: Define the __io_aw() hook as mmiowb()
3f802372cfc25b564b386cba813a9cca70fe4ac5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
91eed08f86d24a56741e6b5f79a513f8d69f6f5b wireguard: netlink: access device through ctx instead of peer
32c83fb555056b552fe82f05cd6f1cd4fb730adf ahci: asm1064: correct count of reported ports
7af107c7ffd8fe9aa5e58c03d767a4f21fd876df ahci: asm1064: asm1166: don't limit reported ports
969429b902cd8c52916d14faa7d78a93856e722e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
da7243166cf8038e89b9bcd62d05a44577efd61b drm/amd/display: Return the correct HDCP error code
9d19db892c86a2c55f62abb9a11b061f87ed35a3 drm/amd/display: Fix noise issue on HDMI AV mute
2972c9ee75539f84b0f15b771ec9435a93e3099e dm snapshot: fix lockup in dm_exception_table_exit
b3680cac36857fdd7f61740e998251dd1b47da24 x86/pm: Work around false positive kmemleak report in msr_build_context()
f96306aa6b936906d3abd3d439252af606418cd9 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8dac86ad60864804578c919d98c9cd4bd99ded7b platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
d5329f39ec5964a7fafc6d5762278ba2c5afbe9d tls: fix race between tx work scheduling and socket close
30fe6d4dd7e99e321fd21d7da0421f1811d96fc5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
92f5f53123f93237e1713b09db247d202e3dfa5a netfilter: nf_tables: disallow anonymous set with timeout flag
846a6f4a8824a7362a42564643ce508d5382101b netfilter: nf_tables: reject constant set with timeout
aaca602a891419fceefdb636b0b496d8da4bbbc5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1af87780591ec5b6b8436ca4846f960cfbf3d634 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
87556108ba68420954ee2ed8f0ba3f1199d8cda5 init/Kconfig: lower GCC version check for -Warray-bounds
4b92c3ea6b4487207afe1e18255bd353f85f662a KVM: x86: Mark target gfn of emulated atomic instruction as dirty
53192815963f8454074de9363b4e736dfbf8a6b5 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8a1b807d1b2a997c2f2ba5f0808cf0df65029381 tracing: Use .flush() call to wake up readers
926e56b6d0655771d3a2d71c508f10cf1291ddbd drm/amdgpu/pm: Fix the error of pwm1_enable setting
61a89da7499e47692ce07eaf51ea4cffc9277a7c drm/i915: Check before removing mm notifier
6958704dca37f844be108edefdb9d7b116f24144 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e9e445e4352a506cd409e467d0a5d78e44d84a52 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5792a63989816b3307479d12bbe7c032f6d893bc usb: gadget: ncm: Fix handling of zero block length packets
71c739a711f84225c146796f287452bfea582415 usb: port: Don't try to peer unused USB ports based on location
e51b4e30ec7a33cdfcacffa18fa2fdba700e4230 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ed02e2e7fab73bc9f955345d2e04821b9002e4e6 serial: 8250_dw: Do not reclock if already at correct rate
ec72446670daf454a30f28c947903cad870b0fa3 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
e7f046a8e986591187a8e2b27bd9878c07a607ee mei: me: add arrow lake point S DID
6ed5b8baf2035b4b3dfdb71c41252a5d0b8a6ca4 mei: me: add arrow lake point H DID
817747a770b2b37ceaa9b8d779c1da08fa47523c vt: fix unicode buffer corruption when deleting characters
29713bcff5f91a5e64f3748cf45661ed045435cc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
22a58ed995a1f348061035fe66e5d6baa62c0639 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
4fbf9622fa912902c277ce09c80c4ccb5128c832 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
4530362f7e475b652d3f87bcc4e6a7bb84aca22e tee: optee: Fix kernel panic caused by incorrect error handling
1ed17948c7cab9044f2f8e8230ce54510bf58fd3 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
46ec9b0aa1f53bb7e004f0f78b5c075cefc72e62 iio: accel: adxl367: fix DEVID read after reset
0a79c95a056c7aa92c7b0ccb1bcbb516f19e2f3a iio: accel: adxl367: fix I2C FIFO data register
2ec34ae6641fae55fe91d9cc5b52c2b78b503773 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
6b8c5bab67e3a9b6255d61718ae48e85989aad4d drm/amd/display: handle range offsets in VRR ranges
3febe08677cc1b516839972b671873cbafd0e3fb x86/efistub: Call mixed mode boot services on the firmware's stack
27d0ee47471af12c3c2d77a3282636f2c841970c net: tls: handle backlogging of crypto requests
0b3ce169be7609cc77a0a40b269610f4c3c389d3 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
159c73933874e21178a123fdf60e66b4471c508f iommu: Avoid races around default domain allocations
977d6d0621ac3f978cd7b7a625747e62a840c850 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
402cba083508f0de9408c1d9be9023f598ff874b entry: Respect changes to system call number by trace_sys_enter()
f81028bfc918e01dfdb22726a53d2e94e49a0bfe minmax: add umin(a, b) and umax(a, b)
ef25d8db4024f3097b6764e9c5f1920576552c0e swiotlb: Fix alignment checks when both allocation and DMA masks are present
9a7c8cddbc3bf52c82d6c53f79d3879bb4e30670 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a8dcb6435c5456a847e3215c18d763cedbd944d8 printk: Update @console_may_schedule in console_trylock_spinning()
276746c1de56399c403a307723f75ba388ed3847 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
5cc22f5da06cbefec27272d8960ef32c5281cbaf irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
25062afced1e43b3e99ebffd7d62c9a852fd4c7c irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
25bfae10c1304a6db12e8f910ef23763379a6978 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
40cdd4db04060603c237bd633ce74750e2ab8497 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
2a00d98e4fd30c8f9ab1d117a99807694c3d7f82 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4be8e255cb5bbcdfa8586ea8619a5f6747df5917 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
cb3c08e4a3d4ffdab39c930bd9223744bd0ad5d8 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3ce3f98a11eb015b6d31d3f41963dca98e856cca x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a1f2d206bf1069df75ff004f664c7c392cecd934 efi: fix panic in kdump kernel
89eb30b3aa7b549f5acc964e7ba0b9bfd920935c pwm: img: fix pwm clock lookup
3c7c55a41477dd9ef034107f5bf464065d0665c1 tty: serial: imx: Fix broken RS485
72eeff88d2535ced6f653e4b14c9bd2e37c5d823 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
293e029b01526cde7508ec0e1f73ed02e54fd6ab blk-mq: release scheduler resource when request completes
406b98a51dd6ee2358d7012537f3fc8c75436ce2 Linux 6.1.84-rc1

--===============2158537514433639177==--
