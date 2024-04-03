Content-Type: multipart/mixed; boundary="===============6815798931007569882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 17:51:56 -0000
Message-Id: <171216671698.27003.7829324275095652289@gitolite.kernel.org>

--===============6815798931007569882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dfa3825910910406ed7f7aeb75296bcd004dd119
    new: eddc17a9e70934e33eef4d8e56f89a6d9339555e
    log: revlist-dfa382591091-eddc17a9e709.txt

--===============6815798931007569882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712166713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712166712-ad6f8ed086a4011d295ec6a8d6e05428343377d3

dfa3825910910406ed7f7aeb75296bcd004dd119 eddc17a9e70934e33eef4d8e56f89a6d9339555e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNlzkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yaUP/3B6Wm51uD9i/5wgkVF5
f4LqYVAFU/sHcu1V05TZ6UlWjfbFen0TJSpcTK2LVxr/okkBgcqgh+myvwryrOrL
nDiifVGKKpx5PqpMpDsSxRGn1pZfP8mvltnwgTju4Hu4Kf/1ZHoOHQzISNAIQrK4
xQiK003H5iXcO8HYXpLgD889OmU9kIgrDN1Jnh10aSCKA3lZTazJb9rLnqmftCc8
fvCp3P1m9beyHIVNzuSXkyxvPKvYNSTL4aqO7EryIyxGEUO0fH5shD9tVH64bUd2
F1ZSA+QPZDJpuvTBjNHHhQ18uAt/cZE0H+bwMstEkKKcmqdvPABBq4FojKOHe4ie
u/O+dZ8eWCJxyFBX3mOrN9T3b6lrPq7z9/Wamm/STXK4PgiWmI49wp95oy6LulEo
3PK3st50afYTW5mzmFf2BvYmOt/tUVSCMkT6QXtwW8YlJLLOjR/P+sFrLOpu4vtG
U/YhYlkBb8dfkSO/3+lm9a80Vd/CKjlNWg06lepIQcQexqLJ6pMoJ11XEq5p0l5K
WWkyCAgK9IFVNYW/MXs/m/qAW3nTXPW/CYnRkxZLSPhtliaJYt6ZwsVG3LkqJVN8
Z8J3Gqc6toLbbjFhKsNgPNDIcLoAqDEYYMvRFmHe0x9/0gUw488PYWLF2uy+MWTy
4bxafSuV/+PDdzWqEfBp+b3T
=tDTN
-----END PGP SIGNATURE-----

--===============6815798931007569882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa382591091-eddc17a9e709.txt

9570e01ee5b073ae01a5e152580b9da1f6eb35b5 Documentation/hw-vuln: Update spectre doc
e5ea94f61b26e772f972bbd58dc3e226a83acbc3 x86/cpu: Support AMD Automatic IBRS
e0d5bb9fe506b9fb5735cb7e053a29890ff8bdbc x86/bugs: Use sysfs_emit()
3f4f06fe0a0be014fe066885b8e1bfb0620a570d timers: Update kernel-doc for various functions
feb0295523233d5bab2c912ade507a0abad5a1d5 timers: Use del_timer_sync() even on UP
44405a488dd8f050b4210be89ca3851573fcfdb0 timers: Rename del_timer_sync() to timer_delete_sync()
ef4e39083e85ac8986e24afe143397e49b028c22 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
68bbd287f2ec33f822e37921481ebf7ad8318710 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5fa8ad224aaf89d4e838ab5d6aaa3602162f2b37 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a185d14d840c5208cb8b8390950070bdd757e405 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
853faa03a842a5fff149c8b53003d6f878237a4d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f3208b69b47dac83e267ec61b74e7fa95a334703 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
29b7cfb2424d2d7f43d36ea105e366dffa8c05a1 drm/vmwgfx: stop using ttm_bo_create v2
842afb65b93a5e29ff853691a1a9b0d42e0a948d drm/vmwgfx: switch over to the new pin interface v2
42a923293fdfa0300710bcf0a5e46e117f6cf24c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
656297712fb0ff252afd3257bd9dfc730c67bdf0 drm/vmwgfx: Fix some static checker warnings
b7e31004e75f20d386ae2268b13a81da068e3ea4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
68823aaee2d347930f7214057c5c31cde27c7bd3 serial: max310x: fix NULL pointer dereference in I2C instantiation
be2c16b22aa8ffdffa8ff8b7f44ce63fc3f180cc media: xc4000: Fix atomicity violation in xc4000_get_frequency
9f9b2d645ec6ba2785a0848180c63f5bf0cfbfc7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
391528eb082ae282b2316e13785527be4715992d sparc64: NMI watchdog: fix return value of __setup handler
fc95ae2f2f6650c4fde442698b981d6f7fc97565 sparc: vDSO: fix return value of __setup handler
ba7f85b918d6be6f57833060da7381ed5d528467 crypto: qat - fix double free during reset
d7692ee908c29baa2b43dea69da9114454396ca6 crypto: qat - resolve race condition during AER recovery
fbd1da7c02bf0a54b0cc784399ee419dc91b657c selftests/mqueue: Set timeout to 180 seconds
f9be0f14effdff21c35eae4cf877dbf3369da269 ext4: correct best extent lstart adjustment logic
5a0bbddc9b348059ac05776db0ad5cbccede42be block: introduce zone_write_granularity limit
fa49090b809324ac9590d4e810a09bc53939cc0e block: Clear zone limits for a non-zoned stacked queue
027ab8cfb8a39ba8d0bac41ad96668a42458a3eb bounds: support non-power-of-two CONFIG_NR_CPUS
01d42096a7584fb1b883a8d925b67dd797eded5f fat: fix uninitialized field in nostale filehandles
dafe522cca36583c30db687bf07cf465d77805d4 ubifs: Set page uptodate in the correct place
13d637869040cd88da02c1d614738acd95a4eea7 ubi: Check for too small LEB size in VTBL code
04e9f66ee64b6f91580783cb61380568c68c3ae2 ubi: correct the calculation of fastmap size
ddd667c27aa2bef0c5407d06ff52eef35045bf22 mtd: rawnand: meson: fix scrambling mode value in command macro
1056fc59243b738da1fd6501334dc8575e6b13b3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
11f01fbc63d9566e60ababad63a91527a51fdb5c parisc: Fix ip_fast_csum
3f866b6ae08898cfbad673c13423efd3519b9eb4 parisc: Fix csum_ipv6_magic on 32-bit systems
f186b566dcf117bb768ce242e95b4e8bfc83b42f parisc: Fix csum_ipv6_magic on 64-bit systems
dd33b859e7aedf9be23c3838f78106375fb188a4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6208d0d5ecf6ea1e47810a5b1a1c4a288c007726 PM: suspend: Set mem_sleep_current during kernel command line setup
38c1fa32d76dd1b0862e8a7aa670cfc74062f549 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4e649aea6c5eef30eab7b86e5545f548d7547c99 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7a6a25b41f5d99fb321b3f4f3307baa097dc5c7a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bac87f1ba55ff5d18fc634d667e63f1b027b4795 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4d4c85da1e80356a65e12bedc136f959e300e654 powerpc/fsl: Fix mfpmr build errors with newer binutils
b689e91d935cc449fdeeefc14fbfd57fc2082637 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fd8a23b825f54635587936ad2e5d7870133d6107 USB: serial: add device ID for VeriFone adapter
a9ef5a2f7186edc07659ab82c8941f896f9a190d USB: serial: cp210x: add ID for MGP Instruments PDS100
27bfbe15a0c4ee32aba1efcb157286d1815b8c0a USB: serial: option: add MeiG Smart SLM320 product
f1e0f98a3e6b4b1348658ef0db13b239806d1335 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8079f8c860f3ae3cd987d914f9e0047a21f276aa PM: sleep: wakeirq: fix wake irq warning in system suspend
0c7ea27490cf8e72d7cd1b9ba8eddf0f62602062 mmc: tmio: avoid concurrent runs of mmc_request_done()
bf959b7a3343fe2e419cb0a28a54eda23ea1270e fuse: fix root lookup with nonzero generation
ee631f0686351a0676cf46a3cb516a67d12d57e7 fuse: don't unhash root
8ba123b6c4a22db0cb5c9d42592e693a61ac446b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4d336b1eb819012d943043468d5b8bbb2c191121 printk/console: Split out code that enables default console
1fe9114874d0515a26e424269ec57a45e5972a25 serial: Lock console when calling into driver before registration
c2c91b75c8fd576e47dde17937c9360801328607 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
87f2caeb264b12837a4dd28fb64cb908aba0b6b3 PCI: Drop pci_device_remove() test of pci_dev->driver
eb87d660989419f468734730a3bb47d73fa9dec3 PCI/PM: Drain runtime-idle callbacks before driver removal
c77e63d61c2d53bac1378f5343530ce0f678dba6 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0cb23ec5f3d8904f71eaa2888ec8f061bad7d023 PCI: Cache PCIe Device Capabilities register
a086cb42ff6f291872ed05cf59fc048c37fbe9e6 PCI: Work around Intel I210 ROM BAR overlap defect
5fa2c3943bdb020bfd9a28d0ca9253fb5bfaad4c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9f696b7d4e3541cf390f90545d4e0623ecfc842c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
42647f1afa4ecdad15be40f314df0cd0070250e4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1942d3b541c464e01eea0f55865141f79571220b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
07d991af8071f3a19394721354800b3cca65884b dm-raid: fix lockdep waring in "pers->hot_add_disk"
98bada71ba084c4eab2da7b8ace139b57e735207 mac802154: fix llsec key resources release in mac802154_llsec_key_del
516c1d04030474108d1d52e0ca75cd8798427187 mm: swap: fix race between free_swap_and_cache() and swapoff()
e0db52864154c67275000df16eddb0deccb143aa mmc: core: Fix switch on gp3 partition
0eea3186b1f6b58008abdb6feea54ce692cc1588 drm/etnaviv: Restore some id values
c786baf1a331f60106d459734a084c10605a9650 hwmon: (amc6821) add of_match table
c480f4cc7a86d41609e5a201a61a0f2a5249f434 ext4: fix corruption during on-line resize
7054525161d6b35afe5470968afda22a2854ccc7 nvmem: meson-efuse: fix function pointer type mismatch
71106896866f41dad1a61b87ef4bc0350389d7e4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6b37d0712834658d3713d2ed3a99963c6575b37a phy: tegra: xusb: Add API to retrieve the port number of phy
71c22e6389923e0258b330d8ecc750d8ea3bdb50 usb: gadget: tegra-xudc: Use dev_err_probe()
48a9281424378c20e47f375fc8a4ea99b3fbb098 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d589662c6976b27f32b019161fca742901e0d131 speakup: Fix 8bit characters from direct synth
4507a07ba068e570ab8e474180c6c3b2ead7ee78 PCI/ERR: Clear AER status only when we control AER
af53fcc6eec574c5bf2ebd33ac4d395d4059218f PCI/AER: Block runtime suspend when handling errors
cb15122f345ea309f10c3dc6a4baaa7a8f6ed8d6 nfs: fix UAF in direct writes
7f5e4b92607ba6f1b8fc9908f4f24aa01fc04da5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3d4efdd04186e7e3b6e6ca2f85a9dd6530342879 PCI: dwc: endpoint: Fix advertised resizable BAR size
b0fdac34f5e279f2c4d8199daa9459a8107c735b vfio/platform: Disable virqfds on cleanup
67ea3cf6ee03ff7d942e93a645598a2c317d22d4 ring-buffer: Fix waking up ring buffer readers
d1c88feba33da90754337d4cc3141c9a8e7514b2 ring-buffer: Do not set shortest_full when full target is hit
b3acf9e2dc17a11b1aac5f636bb6a393e4a152c4 ring-buffer: Fix resetting of shortest_full
9c0cd9a9d57e99bc6eb36986cb4d6ad41580d05d ring-buffer: Fix full_waiters_pending in poll
0aad2d63beb000dd3c1f5347f6180c416c7d2f5d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8467aef5ec8a347f1baf7aebdfad84f9e8a53f35 soc: fsl: qbman: Add helper for sanity checking cgr ops
8fe8b160f7f17b4d02835546c21882de7d7f33cd soc: fsl: qbman: Add CGR update function
b56c6012f6ff565cf30f3aa0ca740bf0eec6b466 soc: fsl: qbman: Use raw spinlock for cgr_lock
ed4fd615661d3583ffec957a91ca28233bdc1a01 s390/zcrypt: fix reference counting on zcrypt card objects
54af78ffb61b8496e4f9807ffffef2b3e735a66d drm/panel: do not return negative error codes from drm_panel_get_modes()
0a0dbe4a0282b458d7f7c98280efa51b96d69b08 drm/exynos: do not return negative values from .get_modes()
8eac590ee24adf5195f585c298a312f2a32ee3f2 drm/imx/ipuv3: do not return negative values from .get_modes()
e83fa35fe3cd0f706dffd7c28f26cb65acb72939 drm/vc4: hdmi: do not return negative values from .get_modes()
e6743e9a9c564bac3446e79f855abe73f201bde8 memtest: use {READ,WRITE}_ONCE in memory scanning
dda859d436958c05ff2fe1c6fd48822477059fff nilfs2: fix failure to detect DAT corruption in btree and direct mappings
28713a7ecedcd837298b5082d59555d6a9ad7f51 nilfs2: prevent kernel bug at submit_bh_wbc()
25b0d5304b349a67d43ca1397a130a07e3605fc4 cpufreq: dt: always allocate zeroed cpumask
6ced46a8ef7aa895f7038f9339c8df0d1a3f7beb x86/CPU/AMD: Update the Zenbleed microcode revisions
ffa5e0c3a2cdd9e55b086ed414da2025893ec4ee net: hns3: tracing: fix hclgevf trace event strings
eaad88fde9f0a3844deb76382d90a63238b8eb3c wireguard: netlink: check for dangling peer via is_dead instead of empty list
5b5ba27484f07699c9d104211cc46ddd54a67838 wireguard: netlink: access device through ctx instead of peer
23ac8d816bb586b65f16f69f524e4ae6096bf1a4 ahci: asm1064: correct count of reported ports
41dd49f702e6cc0c2435b166ce05d6713897f4be ahci: asm1064: asm1166: don't limit reported ports
2247494a8f597da25ffd9a78550a8c1deb49cee3 drm/amd/display: Return the correct HDCP error code
25bb2d576c1a5eb3646d7ddf83797440faeabc1c drm/amd/display: Fix noise issue on HDMI AV mute
fce8f8074adfe67ef08ff02b14a767a5f0352ea3 dm snapshot: fix lockup in dm_exception_table_exit
54c4d9124b1372da8e3675bc89427cbc8e6bf75f vxge: remove unnecessary cast in kfree()
23bf0e9d93aa6c139e299eaa3851452039887310 x86/stackprotector/32: Make the canary into a regular percpu variable
48af8cb20896b95cbf0177897d6d61b69b2f64d1 x86/pm: Work around false positive kmemleak report in msr_build_context()
4e09e470b4755bc0a0d16fa496e4ce8348b2bfe2 scripts: kernel-doc: Fix syntax error due to undeclared args variable
7f59168716633542d897adfba4cbdf0e46869d95 comedi: comedi_test: Prevent timers rescheduling during deletion
758c3d5e77a6a7058f1d5e64421995b474f13f01 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
fe7286c1b580eebb9f8061a5c240f0e174059028 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1038a3bf28dd2954e8e18b10d144e12b54f761d5 netfilter: nf_tables: disallow anonymous set with timeout flag
0eacacdd116b53c2e8ddf69f3970c18375eab081 netfilter: nf_tables: reject constant set with timeout
604067b982abc50cdc7d5a0aabd921b8bba1183e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2ff3a7102d5f40e1323103761ed0b93e2f988755 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a75223e83a96a6eee8e1db2e5f59aaa3e7eac1a4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
87bda973c70b5f4022417b162bb0f9d4872c0a27 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f0e77ae7c875e68353ad93b87415a166be3d93a0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8bf154c00e91defb74ac3fd49d278da99d81452d usb: gadget: ncm: Fix handling of zero block length packets
89ae48a75dc8919f7e7c757b06b5df6b76fe2fb9 usb: port: Don't try to peer unused USB ports based on location
aafcc7db791e5d683ea2f4771884c0495b7b389f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
da77597ebf8da06d351f388fc7decb865e8983dd mei: me: add arrow lake point S DID
d40e2f668cf2e918bbad53825dc37e0b09da782f mei: me: add arrow lake point H DID
52c19e80d3997dafcf1fa382692488ce02fd5e5b vt: fix unicode buffer corruption when deleting characters
a6cadc4f52391e95bcf98805d020245ba5217070 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
750a65bba232ce9adc82d1324056ec688825a7be tee: optee: Fix kernel panic caused by incorrect error handling
9f2926320c2c9a1d783def037e3372814d1a86a5 xen/events: close evtchn after mapping cleanup
7e04cffc99428ac36a5725528abbe8b3264a9963 printk: Update @console_may_schedule in console_trylock_spinning()
3f19a0101367b086c1acb2e9073d470103b57be8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5caf3236a09c308581fd9bf832672e4cd2f474b8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
2dff7f7e34f9c14613e0242a5abb0a0861a5fbe2 x86/bugs: Add asm helpers for executing VERW
033e79af6e97cf45b134490a2f493d1b3db3ec70 x86/entry_64: Add VERW just before userspace transition
3f81371ecb0242b3320ca0eeacf26e4d7b3d4b0b x86/entry_32: Add VERW just before userspace transition
c67ae135c395cde32e455c2348d5cb9ac8c5e4eb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
35c176586e09f852b79ac1ae63030fff2008df46 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2b8e62d0ec1223f54b4b62cbd92fd2133e654f0c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e38380c0e98db0203a762c46b1837a0d1b6d7c7d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f47e3460519a84c15f1d4b87380ed9f3560786d8 Documentation/hw-vuln: Add documentation for RFDS
d350cd51a9b442cafff226e172a9218e018de4a9 x86/rfds: Mitigate Register File Data Sampling (RFDS)
f3a9782cdd510c61304c415ebd777003606fa7ba KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2c9cd9d8ecd29e239a0bd4caa6027e63d92fe9ca perf/core: Fix reentry problem in perf_output_read_group()
4250e735bd7c559cc3c54e6c71f1def694b442b3 efivarfs: Request at most 512 bytes for variable names
55b3c54e5627974c7159f7b27605f3b20dc1bbce powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fecdcc25633ad2669b8dd948c044db0a71a827b4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
cd1ec3d5cb1af62758031ad05b39c5a7afc12043 mm/memory-failure: fix an incorrect use of tail pages
616ffff697ad3920be4448e7224f4c16ccbe195f mm/migrate: set swap entry values of THP tail pages properly.
47586e3f8e10da04334c220e60b9361268dd1273 init: open /initrd.image with O_LARGEFILE
afc86237b8fa41d0176fd835d1a9081ad8baaca4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bd59ad424cf4a4d28096b8aa2d9fe41d2c3e78bf exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
64300b1fbfd972e584b3964a9aab85be0ed6ff0d hexagon: vmlinux.lds.S: handle attributes section
7fa5c6691123938d50c73a3181048394addf4ee9 mmc: core: Initialize mmc_blk_ioc_data
e531bba273a8758aabb70bb53452e7a0a8d41a46 mmc: core: Avoid negative index with array access
0bf2663ae85bd33fb5c786de65009106ecaff754 net: ll_temac: platform_get_resource replaced by wrong function
949a24472f0da9b111501b16e6efc2abeb6d92a0 usb: cdc-wdm: close race between read and workqueue
7f79118d391d09be9b049b2176d3d82cc92c9861 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ba57d025a215dc31844586bfecb66545b4b9b1aa scsi: core: Fix unremoved procfs host directory regression
008785a93884c334feedf8a5d6f78e3346cb0273 staging: vc04_services: changen strncpy() to strscpy_pad()
789082e0da4609b32be7c607d74c12c8d9c7cda6 staging: vc04_services: fix information leak in create_component()
7efc28af48a5e4e821b65499fa477501dc2e41dc USB: core: Add hub_get() and hub_put() routines
7b8dd3f09c26cc05fd57d1c4f47ccb676828b2f9 usb: dwc2: host: Fix remote wakeup from hibernation
cc271480eadfceee31aaf6adb9f28b98d385320d usb: dwc2: host: Fix hibernation flow
0e2a48cb965d40d10eca4c8c81bb0e75e2723193 usb: dwc2: host: Fix ISOC flow in DDMA mode
0f3ee0d4c5179ede0e2f0381648cfa737aaec21e usb: dwc2: gadget: LPM flow fix
f9fbd3745ed279fe38d5a19bf57f3ce5be956b6e usb: udc: remove warning when queue disabled ep
8340de035de7ddc1807197ab1ffe9d293746f1ba usb: typec: ucsi: Ack unsupported commands
0d4e63f65dbf30d7371471e0f0fab43d0ae46ce7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
41a9463e40f673fe76815a885b3f5ea164925aaf scsi: qla2xxx: Split FCE|EFT trace control
d0713ec6b7d8909ebdb3e32171c479f53fb40634 scsi: qla2xxx: Fix command flush on cable pull
c334a23e035c118431e36ecb2bec094da491dac3 scsi: qla2xxx: Delay I/O Abort on PCI error
6ee081bd40e91e11892e82e47ab93b31c4e635ca x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5ca3b3ef78312a66a6b475aa592aaacc2e9ea2d0 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8b0c8d23fb1b778ee9624f54a8893d8f8edf4802 scsi: lpfc: Correct size for wqe for memset()
3888a0e6064a07f855b12c4b4fc0268d8092585b USB: core: Fix deadlock in usb_deauthorize_interface()
2a2cf3dacfc383a87f85975cc5d252814f1c9c87 scsi: libsas: Introduce struct smp_disc_resp
608f0837eafd38e3076a86e91717528c6df46587 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
d23a2b9437784a6e6c63e6fa0a45ffb715dab037 scsi: libsas: Fix disk not being scanned in after being removed
0eca0361cd566c60547d49eb79a76d65b62d3410 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
75a026cf66055954df02f21d977d69b008bcb2ee ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ae8b73e673a68e8e751e39c4257a36a41c3eada2 tcp: properly terminate timers for kernel sockets
9022b1c1dff9a47e13ea7ca03af7c54a9f45e7d1 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
6bb920e9f761424b7472d2a0304ffdd8df0403c6 bpf: Protect against int overflow for stack access size
cc6e02d047283638bf416d0ec33cde313f60008d Octeontx2-af: fix pause frame configuration in GMP mode
d058ccfc80ea9d0958d5095c53ba22509aabf676 dm integrity: fix out-of-range warning
eddc17a9e70934e33eef4d8e56f89a6d9339555e Linux 5.10.215-rc1

--===============6815798931007569882==--
