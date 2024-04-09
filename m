Content-Type: multipart/mixed; boundary="===============5423587951850647866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:35:47 -0000
Message-Id: <171268414716.6289.18124997147344972704@gitolite.kernel.org>

--===============5423587951850647866==
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
    old: 19ccbe1db01da2f400e3f0ac0b7cb9b81c647c67
    new: 9ca118acc4c274da75d57c8e82c80bb4c10b2487
    log: revlist-19ccbe1db01d-9ca118acc4c2.txt

--===============5423587951850647866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712684144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712684142-06a84c92863befff246a2e8569eb76d2e90fb0e4

19ccbe1db01da2f400e3f0ac0b7cb9b81c647c67 9ca118acc4c274da75d57c8e82c80bb4c10b2487 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVfHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HwUP/iZLnwMQYkk4h3nq580W
T0OlrI17JIHyr8r8PPBTOxC6aHHBsQfab6FJyCWYHuAGTpAH6d1O+A2+dlNKo7Gx
QQ9PIleT8x9vmpl/YNgBhJUBXwQ4PKY7HE4PJElgayzB61IINR66PRzevwGF5kOR
La0c8kk3gIziNT61DQXYt8alzCDbd7dgA2WTCIMhn67lPSg5xylx40okxVTq5nk8
VkNgD8lk/E/SXdbOe8T9cAU2F8/zXDw2rcNgFkp1I2jckTUFnfqPN5Swr6mkejKt
Np5BeY0xFbTWKWeYD+4VzJ2rgEis6YCzzToeeXMWbp0lbv2R4NtMurUT4rX3M1ed
Zpd39eJpmAiKVC23o7pnGrlVbCII6fsB9BATo4vE3NyDxkaq++Ox+Wg9EV0x4QJQ
tydLpWCIlcH4+EJCcZoxTnXC2XHEYjbL+XFE4Q8aw98ReCyrnfmLhS1HeggarYzp
K6CNnkY4ajXRlXrry2f+6/e4EATlTC8Gi0VsiwLqnFtfhdGCgbzyu9P+e3V0Akqy
S2KVUJWNhhuwgagrTMXPDqexs36LpEo2GaPgK2iaKQUZPPxkihoY773cg3uaTQaI
iO0wB4DetFqflDDUyFaQ4cfIkbOT+w2i12a4oZ5l7Exo0BISGMzSe31Rp3r1V4Gg
FOeCZKStYPYdh4ZgVhJleblU
=5KGd
-----END PGP SIGNATURE-----

--===============5423587951850647866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ccbe1db01d-9ca118acc4c2.txt

a411ed59f3f97b6b77a2d3b989569e4b5c8da130 Documentation/hw-vuln: Update spectre doc
b2dadef3aec32760f6001cf842c08cb8f8d795e4 x86/cpu: Support AMD Automatic IBRS
09ff267d19bd30f09c4462e8ee26d4c570293a2f x86/bugs: Use sysfs_emit()
dabe70bb5f6eabeb1dfcd2fab61c338be908c555 timers: Update kernel-doc for various functions
5c2fbc11f5bcece5d6e1d40e757b0ffb40b582bc timers: Use del_timer_sync() even on UP
ae92d1c7faf0f1cdde3b1a0f27b954f8b33e4d56 timers: Rename del_timer_sync() to timer_delete_sync()
e067182572e61bdb11c1e82ac69a3c3144b7d97b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b9fa1908342bb9ddf0e3741c860394ff523f9dad media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
13d7b803bc8a593945ecff4f9290c0d22972a8a3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
728189ad64991ee0a8f482f1229fd1df7286929e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3049e24d210802f084519519e43b23d52d5d7a07 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ecaf392e7d52d94feb334be98b7731cf37c9252a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e13e3f7b63a2113774a76e728bae395952a0a8ac drm/vmwgfx: stop using ttm_bo_create v2
fb84fb1b8ca4a53f492c414d2f36e071012752ea drm/vmwgfx: switch over to the new pin interface v2
a1876d225752b240003446bd3f4083eac9595c03 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
235ef379184c44bb36b3c046a067dfcca16cddf4 drm/vmwgfx: Fix some static checker warnings
76b7afcba4d2733324857d5ebdcb705f72a4ef45 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3bbbdc432d524036f1a8a805ebb627a5a10b0302 serial: max310x: fix NULL pointer dereference in I2C instantiation
c83d696c9b5903b2495d0b69be712c36b76f5a30 media: xc4000: Fix atomicity violation in xc4000_get_frequency
25477527a5841ca3169b78a8485031d307dc53ad KVM: Always flush async #PF workqueue when vCPU is being destroyed
f7b68639a49a3f0d473c191b12c9fe34c326c034 sparc64: NMI watchdog: fix return value of __setup handler
0e2e1eddd8843cef2865e1c9c448cab745e658a4 sparc: vDSO: fix return value of __setup handler
08639475690ebfda2b18f11619d8a407c560b0af crypto: qat - fix double free during reset
b1940ee45949ebf3a3cad51e0a9eb92aef40e731 crypto: qat - resolve race condition during AER recovery
5ae14c89a5336168abd779f1b53da67fd14779ed selftests/mqueue: Set timeout to 180 seconds
45cdee47e7f3559429f804402dd1fd62d89b30bf ext4: correct best extent lstart adjustment logic
27eeb6a3422a575326cb8ee4f19b6ce5a7b1d912 block: introduce zone_write_granularity limit
23f1b97e1c6bee75c02b3066c63733e8cc226252 block: Clear zone limits for a non-zoned stacked queue
fff0b9111417c2b43ee1a064f9284a377d0916f6 bounds: support non-power-of-two CONFIG_NR_CPUS
ec677bbbfeae1c5170d181dc41e82e804b751e57 fat: fix uninitialized field in nostale filehandles
afa9d926c5b3243eb9b2d8914740eb760ed9bd23 ubifs: Set page uptodate in the correct place
7d87f32d3b25ae9fe80d9e5af9715f2b438db6e9 ubi: Check for too small LEB size in VTBL code
f03f9a5cb2594acd3e17405e371ae26b48c1f559 ubi: correct the calculation of fastmap size
ecb4d84c6eb6b7fa808a4fc75b07cb18e1c8d631 mtd: rawnand: meson: fix scrambling mode value in command macro
0f94dc41cb4efdf3a7bb9bd3370eec7cd2fb9c9c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9deaa1b6a3d9c124c198b055b770e0d65c4d2f7d parisc: Fix ip_fast_csum
04a8e6ed5bcfc593ed1b1e62f12c54778d19a57a parisc: Fix csum_ipv6_magic on 32-bit systems
3b36180667dba813c139e442518df7666b2bc295 parisc: Fix csum_ipv6_magic on 64-bit systems
1ac48e2be293a48feb944cfbbaa07b2cecba5d42 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ea539d0ce0ce19402888ffe5da77b211cebe24c4 PM: suspend: Set mem_sleep_current during kernel command line setup
8cfe072df828f21d6c8accfef4b2d09b6de2354f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
189628c99b3bc54253ddde0a9954033fde10c601 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6bcdde9e98d1ec0d71abb658df36bba3305bbf83 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
644c6c29245c424fb213359dc9cd5e05aa6ec594 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b2634c2e64f009e6209d2c7a488fdd701f28c6c powerpc/fsl: Fix mfpmr build errors with newer binutils
b3a9f41b1b2ef8ba39bbfeda7d93478b42d70bbb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b7dece704198c8168c8ca079f77a2eec6d8f4112 USB: serial: add device ID for VeriFone adapter
4ca1d73df5802cc04fecf3bea657f641c8509921 USB: serial: cp210x: add ID for MGP Instruments PDS100
ff5d33c0dd6e14396a56e13b542694a1a1ae39ea USB: serial: option: add MeiG Smart SLM320 product
61e5f62abb54ab0bec05fc37b55ee34d17b6934c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
07ab502eea167447c2fc1eef0c54803840dd2b73 PM: sleep: wakeirq: fix wake irq warning in system suspend
ffe76754246c08a6348517d7800459f3ec5886cc mmc: tmio: avoid concurrent runs of mmc_request_done()
af7fcbcec358d485e2bf8080d2de010b76a8eaf0 fuse: fix root lookup with nonzero generation
eb1f9931cb354e32311c90b8d259baf200e48c1f fuse: don't unhash root
6c8fc15df256c45d65288665626cae2f010bf838 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ccdeb1155fe52295dbd3e0bcbf065b030e15e2b3 printk/console: Split out code that enables default console
4c16e392300c9ff485a67ec80abc2f07db0fa01f serial: Lock console when calling into driver before registration
543242799343ec55a1f7b8241d01d621f52d7932 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
304e34b37ff374805658cf4c460886d3d66ddb35 PCI: Drop pci_device_remove() test of pci_dev->driver
d479ec889746728bfc197f70bada9f1b3a95f4b2 PCI/PM: Drain runtime-idle callbacks before driver removal
f14c96a7c349eb2032ea91a3f7616e8d7c9e6ffc PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
240bb4520aeb427ed93cfa909be768820df67bd4 PCI: Cache PCIe Device Capabilities register
4f30553a973c6aeaf36f8e373a928ae63e4b4379 PCI: Work around Intel I210 ROM BAR overlap defect
79e7a88f384e86d7670e3f98559b08b80e569c63 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
dc54ed1317a0ef881aa0ff18e025cfb55df6e53d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
4eafe77613bc4bd44948918e3165a10bd403cec6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4ed907993a061f5c732085bab5f2515c7af8da2a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
cfc621dd4bdcb58fbe937e22f22714c07183355b dm-raid: fix lockdep waring in "pers->hot_add_disk"
8abe982ac00f372913f75c4fd149f9a09ac7a7a3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
54d5b85a654d50b750a794ee93d0c9572458ec5f mm: swap: fix race between free_swap_and_cache() and swapoff()
d8227e88b4d8ee24b7108b4281888b22a05a90be mmc: core: Fix switch on gp3 partition
2a5449e12a9521c00f37de0147c84ec3448f8e5d drm/etnaviv: Restore some id values
51e8eb5a6bbc5af2e986258a449a0c1c8a00377c hwmon: (amc6821) add of_match table
4be59e173748736cf631a2ee8ee6a4e140b285d7 ext4: fix corruption during on-line resize
c9f9eabaa9d949962450231735f52730444384e3 nvmem: meson-efuse: fix function pointer type mismatch
54170671cbc2b9e7b461650c9fd280564d29b0d8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2ed2c0dcb112b1e05acb861a9d6bed0dc0322979 phy: tegra: xusb: Add API to retrieve the port number of phy
b242d4d35088fe2bc6a1b0f5f1ebd7f0e835e44a usb: gadget: tegra-xudc: Use dev_err_probe()
2f1b1ffcaed99a76fd587288b0b6198aa732e415 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f4b4fd9b0a00a81aa560db95985a1c2546223ff6 speakup: Fix 8bit characters from direct synth
855b94f16a3dedeb4478d919ca9356de38ec5f25 PCI/ERR: Clear AER status only when we control AER
21f2c21b8caa0042ef413720503afa71ed5849a1 PCI/AER: Block runtime suspend when handling errors
7af5ce28b3a3cc342c84941f211ab6f2af9ab67c nfs: fix UAF in direct writes
06ee583c0f10fabaca3bc4e5bab4f99db09abf3d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2824047a353804ab8ec5d94e0ec932a41d9168d6 PCI: dwc: endpoint: Fix advertised resizable BAR size
917cf3e5a8fe322dc004e7d07e1487503e217ff6 vfio/platform: Disable virqfds on cleanup
17de652b22f1e597ddce33cfceff47f32b07206b ring-buffer: Fix waking up ring buffer readers
f1ab0683cceb862d85cf9322245b66a611373b48 ring-buffer: Do not set shortest_full when full target is hit
02705f3111eb7125bb0746ba938be9aab854f787 ring-buffer: Fix resetting of shortest_full
13d3e4648bb3c6790bd9cdabe04adaf59316acbc ring-buffer: Fix full_waiters_pending in poll
35fe37dfb72da35f5058b57118fd10a485b1bd9a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cd038f2e439cd66b58ecb41bccc81c7aae2d0465 soc: fsl: qbman: Add helper for sanity checking cgr ops
6a1621d8e9c98b6fab5484d4202bf81ade422fda soc: fsl: qbman: Add CGR update function
a1e3e8a0c151002d2939725ed991b0218cdbb534 soc: fsl: qbman: Use raw spinlock for cgr_lock
cc27fd092567b4762211c881dfd91b1af0905e47 s390/zcrypt: fix reference counting on zcrypt card objects
dd58a27e20629fd22d9937793d553f398ea0c618 drm/panel: do not return negative error codes from drm_panel_get_modes()
a987b42ad782223c90b98c3a82a6221dbab6aea8 drm/exynos: do not return negative values from .get_modes()
2287481fac76104ef82fa8c098876773fc190c02 drm/imx/ipuv3: do not return negative values from .get_modes()
77f810a6971082f6aa41c517c4004148e28794c9 drm/vc4: hdmi: do not return negative values from .get_modes()
c7de358f4525a505a5cd2e2ba0883759853f0164 memtest: use {READ,WRITE}_ONCE in memory scanning
e26603f3c0f81968d976f60affc355f93106b313 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
175900524d43ccd17beac6a361856721638f50de nilfs2: prevent kernel bug at submit_bh_wbc()
20d81a32f71f2ebea34635cf7c4870b5985999d7 cpufreq: dt: always allocate zeroed cpumask
87e3fee4e1b5116f80d8431714fac1714254ed12 x86/CPU/AMD: Update the Zenbleed microcode revisions
5fb988fd75dcea9f95ed3644fabdc02e8abc7cf8 net: hns3: tracing: fix hclgevf trace event strings
714280086cab56fcc7e416735dd6a246663a4cbd wireguard: netlink: check for dangling peer via is_dead instead of empty list
c2e5c1d993d3ba1a50b82779746855f0ad36d646 wireguard: netlink: access device through ctx instead of peer
f5dc373bc11b4d88f658a0ceae657472b284f3f0 ahci: asm1064: correct count of reported ports
0d1d313486d4dcca36c0b2c41071d3797a9f6dc5 ahci: asm1064: asm1166: don't limit reported ports
e4fc64833113d0414bdf8b8b1dce1d7db703e32e drm/amd/display: Return the correct HDCP error code
4638661f2400f5d5f81214eaa12fd0e7940ebaa4 drm/amd/display: Fix noise issue on HDMI AV mute
b25ba91375c71211f5e1ea2d878b28b5bbe27426 dm snapshot: fix lockup in dm_exception_table_exit
433e4326a799eb28757795107b8d155098f537f6 vxge: remove unnecessary cast in kfree()
963adc6be7b75bb1cc73c2d9c4ce3346d33e9f48 x86/stackprotector/32: Make the canary into a regular percpu variable
e0ad64a5237c8601c792e825a674eea0da92810d x86/pm: Work around false positive kmemleak report in msr_build_context()
43ef93b0f162819c4b33373625e38184df7ef93e scripts: kernel-doc: Fix syntax error due to undeclared args variable
1d36d4b6a85e123151cc36024581751e237b2f29 comedi: comedi_test: Prevent timers rescheduling during deletion
50420fb2b75772d4b077a6bf66e359ee45758fee cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2b7566d6954683edbb8a5e108f8582d41c281d80 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
26bff1d52df9c3b77cf49dfd8a3279e8a0c4c5a4 netfilter: nf_tables: disallow anonymous set with timeout flag
c910647dd2e66dda308a71573a25f860f4ff1bd1 netfilter: nf_tables: reject constant set with timeout
59af6896072001419da32d77187853c5c3ca6cde Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7df3489bc46dc15ffc0fb50bc2888634eb68a363 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
026e2ede3e65828db529c94b35b2a01b3ac19684 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
62a1ea6d7d4ea708666f955552aab941d5c11e5c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b82d3ceaa4a11d2d30c04c218cf0a7bf9d15b05a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e39c82d5b91ece3dff24e1e00793fda9d2f3a188 usb: gadget: ncm: Fix handling of zero block length packets
58836abb2ad21cf7f5eb13cdb2cd81ed11d2b13e usb: port: Don't try to peer unused USB ports based on location
5d1fe8f035ef6e0c875f82097ab9e9789e8c8ce9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
33b1d2614a1d19a66d46bfd8504d80b15937e65d mei: me: add arrow lake point S DID
43a8c583a61ced18cdaf27c2c36a7a08c4878c8e mei: me: add arrow lake point H DID
2bdb229b08d61ef892a1a07a484552c95ccc52fe vt: fix unicode buffer corruption when deleting characters
8aa927195bfc58f786876bc18aaa0e55d36d5794 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4fc4c17d8cd57bf2432fad14dfbfb38bbe2d3ded tee: optee: Fix kernel panic caused by incorrect error handling
22e4aecbabcb6f2903fabdb8d4a064e6412bccdb xen/events: close evtchn after mapping cleanup
39745ff260eec0457c7f3c2109db09bd528bdf25 printk: Update @console_may_schedule in console_trylock_spinning()
a2606c45f3ee66105dcd0a3eea962c7f69478568 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
aa5d259932299b00531886b49e46dd84e71ad7e4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
df24443b0c4b903decf1ff2d1ae5695858ae71ee x86/bugs: Add asm helpers for executing VERW
bde35fd9b471b093a71709a5a98731a6eac6a3f8 x86/entry_64: Add VERW just before userspace transition
038dba8ee690597b06cf262f67a5ce6755c5954a x86/entry_32: Add VERW just before userspace transition
74197db664e2a5a29d7c6b39668ab6acfbefe470 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6aff0b93a2eb9e74bc4e94fe13122db0585b69cf KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3e97624390b819a10fbe73db753fffb22d5e1d7d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
31de388cb92f39c41dab397b772391ed1d09b401 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
5dc78087166d2727625c50babedbaa51eea3d047 Documentation/hw-vuln: Add documentation for RFDS
1d3c24e966e8daaf6be53eb2a67c825b7a3ec753 x86/rfds: Mitigate Register File Data Sampling (RFDS)
43bbf0ef132b2b29ae9a32c511005fd6e2218440 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
84c2bcc33ee5324be2deb423aee594885b125ede perf/core: Fix reentry problem in perf_output_read_group()
d131dfd88f01e016a75e8af0d8ae1478cb8b6589 efivarfs: Request at most 512 bytes for variable names
b7fbe2394538eb960f724a0cb19afc4d3314951d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c87494cddb4461f272290f164d0d448338b33db6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6522e99b3ea0770a154b9992f41b1da6ffe455c0 mm/memory-failure: fix an incorrect use of tail pages
b8cb49df5f3e238fd719e06eee59fb76875ffc9c mm/migrate: set swap entry values of THP tail pages properly.
edccbdc95d27ba3f3f7ef585a752469ce5d82632 init: open /initrd.image with O_LARGEFILE
03a2bdddd269a0a2a5db920af25843a152b8d4d1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6d3f8e11ba64bb5b4cb7cc7503f7de32b279803b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c1d18d1df6fd3036cdc633a286e9ddaabc0337e2 hexagon: vmlinux.lds.S: handle attributes section
34d96259859ce8722450039daf65bd99d231c5d3 mmc: core: Initialize mmc_blk_ioc_data
bfeb63ecc603b279f7b3a103f864b91bdcc9e395 mmc: core: Avoid negative index with array access
7e58603a088939d3564099a3c245aba9e8b29449 net: ll_temac: platform_get_resource replaced by wrong function
aa140de9506643247b66b2b83ee30d812d0c4542 usb: cdc-wdm: close race between read and workqueue
2ae62c88d632f19cf2e2d732315664a1398fc0ce ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e000ec526de9d52fc890d308d0fcb89f3af5dfbb scsi: core: Fix unremoved procfs host directory regression
7ea76f62193308e3bb26abb6b95f65121959a1dd staging: vc04_services: changen strncpy() to strscpy_pad()
8ca16df0cf7ef7283affe774bdadb19a6c5ea161 staging: vc04_services: fix information leak in create_component()
431735d875a802abc92adabe799984defbc90555 USB: core: Add hub_get() and hub_put() routines
4e72bd71781ce4f78009c815d3ad1266cb0513c4 usb: dwc2: host: Fix remote wakeup from hibernation
fe7a7bc7975555e0ce549db02ed5a822cb736bdd usb: dwc2: host: Fix hibernation flow
4cb28c7ce5a8d51eedbcc891083ea4605ea040ae usb: dwc2: host: Fix ISOC flow in DDMA mode
c18f457677957f7c3448cdbdbcfb65be6296b36d usb: dwc2: gadget: LPM flow fix
5f3af4669d7d050a6902b9835477906561d91451 usb: udc: remove warning when queue disabled ep
2aa8c6f3a6dcbd910e686801447d6f9b425f36fa usb: typec: ucsi: Ack unsupported commands
de976e50656ed8247edc465d621f0e0b2f9bf62a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d7dfde84e60da333c257e4ac9bd4d299d615a480 scsi: qla2xxx: Split FCE|EFT trace control
5284e38f9166969bfea3b7e446778bb4050c7727 scsi: qla2xxx: Fix command flush on cable pull
8a33a7f7204233a743245f4e5c5e832c22ace2bd scsi: qla2xxx: Delay I/O Abort on PCI error
65aa8750160eaff146608903747245466b184bd8 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
27191db2dff44f8f2ac2b69ea2c972331c5522c4 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b50d2ee9c7b345f2c3f6a16043ac489552dcdd54 scsi: lpfc: Correct size for wqe for memset()
a187948513689ae2790ab274b0dc5680c68b7869 USB: core: Fix deadlock in usb_deauthorize_interface()
b19450d78e35daea646b507bccd8867ce87fd0b6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
977333e2654f1c2ccb0b0ef6a767092681eb54e5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
cc14da0a008a8fcecdf8a6e20693ce62d874f195 tcp: properly terminate timers for kernel sockets
51fa4170970bc1f43655fe6ddd628c1add495585 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b206c40369c9bd9e5f09159b842eaa738faf4772 bpf: Protect against int overflow for stack access size
2aebb3943173e4c7a3007caf3895a97be74bfd73 Octeontx2-af: fix pause frame configuration in GMP mode
8e920f96fac2faea8ca0e12bd912305409932623 dm integrity: fix out-of-range warning
ea071f63487ae59f5a3e81355a0e97b36e6c6806 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e38564e4ba8458a89f4bb41bf7d50581b0e78dac x86/cpufeatures: Add new word for scattered features
8f648017cced9969ee373b6aa31739b22819fc13 Bluetooth: hci_event: set the conn encrypted before conn establishes
02e1d5858aa173d5cb6f6427be5ae13da11b1f06 Bluetooth: Fix TOCTOU in HCI debugfs implementation
98e347871307714ec62eadd81e1daf23d9a36359 netfilter: nf_tables: disallow timeout for anonymous sets
aa4ce71625b8a6317806a32df49102b390a62a90 net/rds: fix possible cp null dereference
e461347ce0dbc501da8301238d126ac95bf6792e vfio/pci: Disable auto-enable of exclusive INTx IRQ
6e2d0bf035a0d9b149a0fbec1c8cad72b6c34d0f vfio/pci: Lock external INTx masking ops
2dab98162d4be54406eef3b088ba67bd0fd32d78 vfio: Introduce interface to flush virqfd inject workqueue
ec64e66ea0605e86bffac94a5ef780aa73a48861 vfio/pci: Create persistent INTx handler
4324da8c18c63d984b13a29be0c433380a495539 vfio/platform: Create persistent IRQ handlers
268d8f7e6ee8c8115fc41af9fea3ea5d4c2f2228 vfio/fsl-mc: Block calling interrupt handler without trigger
10c0783f1d9f382a5862bcb1d7f220fd8ece3f6e io_uring: ensure '0' is returned on file registration success
fb6beb5136c416bf36c2c051fb0674e7c78caabe Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6086a1f73ff645f54d47f65f2a9494bb466b6eb3 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9eeaf747d8d8c91e457a897623d971a365ee3c26 x86/srso: Add SRSO mitigation for Hygon processors
b0c5df8bdbf2cbf086fe4574e58b4980ae6a6919 block: add check that partition length needs to be aligned with block size
a6459e020647f9cc0a064042dc0f91b32d12636b netfilter: nf_tables: reject new basechain after table flag update
bc4292d3868f1f13baebf1959a8ba1ce7554c412 netfilter: nf_tables: flush pending destroy work before exit_net release
959f7453b0cb14738d0d91a77bedbde087a76e80 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
99faaf3cb364d76eabcc0281296ee8346a28d8d1 netfilter: validate user input for expected length
db9c921448b57587553185a594ef2c7a3a084312 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
cefb69994cc7343a387f91d634c892c9bf16da9e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6d2735e3b329368bd368beaa8b4f763de975b342 net/sched: act_skbmod: prevent kernel-infoleak
35ec2152030c8f66d13d03db3404c3aee2a26335 net: stmmac: fix rx queue priority assignment
c47244c4cddf3e11c14dd0bc05f219f00a665dc6 erspan: make sure erspan_base_hdr is present in skb->head
a723af110d07747fedf61276b3f815722bf0c756 selftests: reuseaddr_conflict: add missing new line at the end of the output
31029427d95ac29b3a3d3a57b6990852fca49f7a ipv6: Fix infinite recursion in fib6_dump_done().
3e57eee2a69883df2377ea9eed5a4b95793e8e99 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
1ea575e9e019d791a7b07ed6c3365c4f464ff275 octeontx2-pf: check negative error code in otx2_open()
35f9396b7a98c3815bdefab469ea7722b2125282 i40e: fix i40e_count_filters() to count only active/new filters
3b6ecc3aa41834d411aeefaa2318afea3ed3d7c2 i40e: fix vf may be used uninitialized in this function warning
dc83dd8fed6f1b6c1bf1fdf8e64f64a5a1f8cbf6 scsi: qla2xxx: Update manufacturer details
bd6eb80618d5f303cc7081eb547684af9b7c7483 scsi: qla2xxx: Update manufacturer detail
d21c28389b7977b88fbaa48b615b66117df5c7c2 Revert "usb: phy: generic: Get the vbus supply"
d7586f77f2ab1af2a093929bcfaec83f82bf19c2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
e90b9f45bd51a5ed02fc8f34378816961129e553 net: ravb: Always process TX descriptor ring
4e10d207d85bda1db7a700186d0451b5dd9f797c arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
d3d82df7e1dc635f2542dfe4a8ba219a65f4c2cb arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
eb1176afd0347772e660bfe8abacd95adbfb6415 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c97e7b1ac22bb3606c3301ab705c6d84a38f5328 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e8c87c573432e96774456ef5dbac977b063e1ccb scsi: mylex: Fix sysfs buffer lengths
f2b8a8b307f602c996e465e7ed3c578ca8e5dcd6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
58d2a07cb566ff14b4323638a53ae4d67ee6e49f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a9a8a784c888f44f84ebc1a260340637c5a2b7a5 driver core: Introduce device_link_wait_removal()
fd5f8a552ab77dd166221fee1199e17804a2ffdf of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
023c68e09b742f2bcc4ff188abbd296ca3bef08c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
5da60188881130581900d56a6242067f79c1808f s390/entry: align system call table on 8 bytes
ba691d6b54ddf1455055ff8a548302e4e2a6c70d riscv: Fix spurious errors from __get/put_kernel_nofault
6e5edee2926d330d96bfaa503e1ec45f8c7dec59 x86/bugs: Fix the SRSO mitigation on Zen3/4
f243c744c37aea93252dbe2956a4c247c4e77054 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
5f726dd2052343d6c8c2937c25e6c52338c788ba mptcp: don't account accept() of non-MPC client as fallback to TCP
d969b8e628cf2ed53b7bc07afa549e9482102cac x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
b78e18a831a2ddcbe4cb82a36cb1f82bf51610a3 objtool: Add asm version of STACK_FRAME_NON_STANDARD
9ca118acc4c274da75d57c8e82c80bb4c10b2487 Linux 5.10.215-rc1

--===============5423587951850647866==--
