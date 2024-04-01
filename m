Content-Type: multipart/mixed; boundary="===============5558145209736003181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:35:51 -0000
Message-Id: <171196775151.11110.7512873503697151400@gitolite.kernel.org>

--===============5558145209736003181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 2ebd28be4b18bb25de8a59e00b0577ff27d29dc6
    new: fcbaf6037f005828a8fe9b888ef28ae35d8ea9b9
    log: revlist-2ebd28be4b18-fcbaf6037f00.txt

--===============5558145209736003181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711967745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711967744-5eebb9b242ddfb78c62c9a26d3ab067a5b8bbff9

2ebd28be4b18bb25de8a59e00b0577ff27d29dc6 fcbaf6037f005828a8fe9b888ef28ae35d8ea9b9 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKjgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S0UP/iq6GxvfbfNnWy7YtB+g
zBNilbL9q1RrDOF0mvTCtmYzeN5fNTwth1u0nvj2TmmRE4yQR6iup4xuoGtmivDj
mrG2A2CXFIW1ItF/gz9VNBOqGTdjSNDQ6GxoU7Ra0iOT20u2MnP/6kH9b6ZLtWOf
Wcp8qvrDFnU1+w1TlqPdzeoarve2CFtOZcQf5/yD4cBA4wKnWP9N10dlTVIbBg7A
k9pF5jzjmWwWXOKTWOShX0DlVo68SzEw96jhgeF9vVK0FU87pMG45be5BPaFZbUD
UEA8ZwdCmbBJTtYNqhQBOYG71UNQhj5L/l4Dx7Gn+TlkZ0pVN+RXiqKwJnjkl5fL
iJYr8Z5Kbdt64uzL7NLEu73wjcdWHMvHIXj7nXc+DpLHsnALIi8Lsqc8vJgsTTAx
RZtYtzD1/4ZrHGo+wtN/DQNvVPotmZBSeupZfZ1uwjA6MqQdrV53CF8BXWowLSYG
cB8csTTjHTaogASZVrD5WbONZEXgqT7SHVBqQ7PPjhTmejE7lDEBFWjS1TbggbUq
20XBZFt9ZMAxH/OvnPrqxrigUhECxOlqwTtSOXpVANuB6xL3Oqg80fYGW8gsZlLc
WXMuravbIU1uc8IO+Y1/YLaVTcx1T1CQB2ToplIGBHUmX2/v7cW2m8/IdWx2cTw2
bAAshwIvlNDrDhK5H/BvOnBj
=mdaZ
-----END PGP SIGNATURE-----

--===============5558145209736003181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebd28be4b18-fcbaf6037f00.txt

61fdf1e39b51478aa356fde854a492afaebcbc25 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f50f699b6b8caa2c9338c0a72873b742a472ece1 KVM: x86: Use a switch statement and macros in __feature_translate()
31333a9495926db5c1e4783c2cc144ae477b42e0 drm/vmwgfx: Unmap the surface before resetting it on a plane state
6faf130130f639598bb97af9d51b76d8dc61d089 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a15dfefe3055860677303245146fbf01acd070fe wifi: brcmfmac: avoid invalid list operation when vendor attach fails
0ebfb31f313588b46e5a31e30fef7e4fcd51e5ba media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
de758a743bf159823cb21ccb572652e1e664b2c8 arm64: dts: qcom: sc7280: Add additional MSI interrupts
1e0c47163d7e1be1ce7a755c024561572dfd4a6e remoteproc: virtio: Fix wdg cannot recovery remote processor
d3ea9bcbd54fafbed8aca942a1a92f90572c395f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ab8beae7c03e6bcf68a3e5de5bdbac16858a7889 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9fce439059dd4c6a1cdda881a3ff70335f1328c2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6cb3c6992282ad81b28ab3b5040dbec175d46818 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0b34b626142f1c04d6b301f98d4fabaa4d04e6f0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ca4513c87a1d4426a81bbda1aed274f1e2ac2776 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
d1da32208c0b396f8079d4ef8629d5052e6b712e serial: max310x: fix NULL pointer dereference in I2C instantiation
85277fc870a23239240a54f0370014a534460ec3 drm/vmwgfx: Fix the lifetime of the bo cursor memory
57a26aa3521b1c7b78c9f28dd99b1bef4029a687 pci_iounmap(): Fix MMIO mapping leak
7bdfdcaa01798f4c6cb41ba221067b6e09e2320b media: xc4000: Fix atomicity violation in xc4000_get_frequency
b69a7069dec3d0a5c73f79a2d02be9aef8f76211 media: mc: Add local pad to pipeline regardless of the link state
3b352bf9da8ba0d090709107a79ec418ee981c23 media: mc: Fix flags handling when creating pad links
61b35ebe1d4767fe7af5633010b6d4e23f711c3d media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9c54e4f390a29b8692505771067d871e4f5d96ce media: mc: Add num_links flag to media_pad
1a9fbb6dc67af3bc6ccfb7f42ec704efc028e5e1 media: mc: Rename pad variable to clarify intent
9acfc51e5e621e5e9af5d6b1d2ff7bef62dbec5a media: mc: Expand MUST_CONNECT flag to always require an enabled link
c5015f20324390a405eedc180d0280c43c122777 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
0067c1ad7345c399acc175ab69ad850888bc23d8 md: use RCU lock to protect traversal in md_spares_need_change()
e2411e1553bb5700939ceebd9c532b762f500d86 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f79cdae103b801325d8c2314764a2843ad18dfc3 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
d6b007852edc85436135f77caa429793e2333bdc arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c3a49bb6997a86274b9cedafd10d5ac70e9938fd cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f180fd26986dda39fd2d603332ee4d02822d26bd thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
cbd78bb48a700da000a9d8f09bd1523d5c476f64 powercap: intel_rapl: Fix a NULL pointer dereference
8eba35bad9ed07fd639c46ea47c1fdd3fc128b09 powercap: intel_rapl: Fix locking in TPMI RAPL
f67d8e77e35d35b0d57d05ab4558eae3f9e04fa3 powercap: intel_rapl_tpmi: Fix a register bug
2b15d8bc4d88ae9cbe73ef58465bfba2861f06d2 powercap: intel_rapl_tpmi: Fix System Domain probing
9c900d849305d78f82b6b692ca60dd9165de4b17 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a68d83a13f42922c119592a3e4821e7665912b53 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8ca9e9a9a429a3038fb9fbab4fa2b832f687f150 sparc64: NMI watchdog: fix return value of __setup handler
92051d164dff531fb503c762922e6b94ba6fc0c2 sparc: vDSO: fix return value of __setup handler
e82c482f9aac1eb356105648c4d5a981cbd3f7f1 crypto: qat - change SLAs cleanup flow at shutdown
c430d06636ffb0f548a36d6b93459d8c5057f321 crypto: qat - resolve race condition during AER recovery
e109face32bbc8c01ef054aa9e630d8cbad47297 selftests/mqueue: Set timeout to 180 seconds
ea0560cf6c5efbc4b9e577cef70e4d276a409b44 ext4: correct best extent lstart adjustment logic
ea5f17c251c1a2f165db695e9a41d4d1e7b64270 block: Clear zone limits for a non-zoned stacked queue
5380789de869df05ec68b7cdb6f5bde116e37e6b kasan/test: avoid gcc warning for intentional overflow
40247aaf3818b61ed110ca51dfa9b83097eefe97 bounds: support non-power-of-two CONFIG_NR_CPUS
56e16ca5b76989136d46c8c6783344513837bc76 fat: fix uninitialized field in nostale filehandles
6a5291dec7d12bae468a7b3ed4276990ad96594e fuse: fix VM_MAYSHARE and direct_io_allow_mmap
717011c5a4e9edb8fede9872b2ff7643587e1263 mfd: twl: Select MFD_CORE
5e6faa97d75d73e3cbce02b1a7a4b37bd63355e2 ubifs: Set page uptodate in the correct place
26282483e294c53beef5171241cde5b6d5bf72ef ubi: Check for too small LEB size in VTBL code
fdcbb09ca5f726a7014e33e308287c76892b7afd ubi: correct the calculation of fastmap size
b26567e2063d3a2c1b6b259d60badda75db5025e mtd: rawnand: meson: fix scrambling mode value in command macro
b6d05b7a487de7a986e694c310d4cda2fb364709 md/md-bitmap: fix incorrect usage for sb_index
8eeae836265dc4f189b8f4d4c4516c4c900cce9d x86/nmi: Fix the inverse "in NMI handler" check
18bfbc235403c1e38e798735902f77fc1ec37604 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
7a0b7feea49490b1c22a5824de57f21738785d41 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
29dc1ed8984c640bad8693a718aedff7a2bdf812 parisc: Fix ip_fast_csum
e40cebe36248f78e67e29cdfdf02f1576a08bf55 parisc: Fix csum_ipv6_magic on 32-bit systems
23f12036d90f9ec4d657248d3669a9260313e90a parisc: Fix csum_ipv6_magic on 64-bit systems
4c199b9cf70503083b66f4ef72bb822b59467d0c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3fecd8581eaf0c05596a683ff8d21906aa8821cb md/raid5: fix atomicity violation in raid5_cache_count
591775d6d319e0a9534398431c2bd256d912a63b iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
6a89febe28ad6e2d74d6a87b97f38ebca6d13e3e iio: adc: rockchip_saradc: use mask for write_enable bitfield
f1bd6b6b0d91c2ab81250d980f235c749e21df3e docs: Restore "smart quotes" for quotes
1eb7b1b83f63f67ce56f208e12f3e26aaef9d238 cpufreq: Limit resolving a frequency to policy min/max
1214f10538053711023d7ce73118670d92c0f8c7 PM: suspend: Set mem_sleep_current during kernel command line setup
3a2a488282579c4b3b68dcd94ab4bafdd975fe09 vfio/pds: Always clear the save/restore FDs on reset
834ec8f29fdcc2d192c1fa8e9ca732835d500cb0 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
ed549073f0c252fade2ac78e7a9009ecf5f651b6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b05107008b2bf8192bd33b51e82b573bf2567e2d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5739ad49894fd7594e4dfd18f759cf072a9e552e clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
2e05d67b52c9660538a05268245772a8bc92fd68 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8a827aeba345d7b699d2f682053c7f0c008446bb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e25c7db8df04cd61305b6ab8c49c4071f64175d0 usb: xhci: Add error handling in xhci_map_urb_for_dma
7ae4d0d63a2556232f62f9da65e665fff2f8af39 powerpc/fsl: Fix mfpmr build errors with newer binutils
8f67897a0426575e4ce526cc43e6b796aa763a1d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8f84785e3f073a27e34d06846acb7d2d8b1c40e9 USB: serial: add device ID for VeriFone adapter
82eddcebd43b3637ef7a88d37f254456031cb0c3 USB: serial: cp210x: add ID for MGP Instruments PDS100
cf2697c0d17255b5ee720ba783741bc053b69664 wifi: mac80211: track capability/opmode NSS separately
90c1439869a63cf96c80dc6e25fc53d31a6721a3 USB: serial: option: add MeiG Smart SLM320 product
a0916fc4c31ef32c94b924ce362ad6961f626a2f KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
76c8f663bfcb0678f58053f0bc945c43e2f6265f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
432c23b041f6e373457a8bd6cf3d019fe9b3c979 PM: sleep: wakeirq: fix wake irq warning in system suspend
70174db47ce68876aa4b12e64f25c39688ff17dd mmc: tmio: avoid concurrent runs of mmc_request_done()
7a370c1237100e3bf04cc02a8df799b5e0e56f76 fuse: replace remaining make_bad_inode() with fuse_make_bad()
e6f2a100d5acbf8002e258a12d1e359d93174eb0 fuse: fix root lookup with nonzero generation
7812609b7a3939401bbdb64a267947b693367310 fuse: don't unhash root
480e366782aa46b0782562e1db70216367a2f2b2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
baf9a4433398bab74f3489840d5fc8a6daa3607f usb: dwc3-am62: fix module unload/reload behavior
18a1da24fd21db6c7131e190022ee4bdc4d5d074 usb: dwc3-am62: Disable wakeup at remove
563cdbb1f14ad7194f6ed21ae108e07ef1369010 serial: core: only stop transmit when HW fifo is empty
68e74a7d10a4056474ad0ef2e47be0d6b20ae432 serial: Lock console when calling into driver before registration
7946316523a0b44d8096d5f8fa802986623f746f btrfs: qgroup: always free reserved space for extent records
6fb20b42afb1cd4b1d431edda1687f21dc549128 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
66225ce86fc00415e08e012566b6ba2c1c35ea3b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
52a5c13a5ab7947d1a86d7d6a693c9a5ace3785b PCI/PM: Drain runtime-idle callbacks before driver removal
b3c64d9a1a0d5e1a2db86c7f189fe6b6c60b8a57 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c08f45f011e51249bddda1864a61dcfceebce0a1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ac3c8dfa09162b225cf68af0b047d11335684cb2 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
5981af1cb58bf6d65532be904bdeee73dc842663 md: export helpers to stop sync_thread
581564c0f9ec9fb7b9d3691ed44c49fb58a475a1 md: export helper md_is_rdwr()
4bd3c66ba3bbc2dcea70a365533b836b88efe745 md: add a new helper reshape_interrupted()
1e13066a0ba30cc72823d02dbe258d225490cae8 dm-raid: really frozen sync_thread during suspend
5de830e07862c1487165d8ce38efb99c4722a442 md/dm-raid: don't call md_reap_sync_thread() directly
59867ab9e60bc05fad5e9e5b921793d9faaf84b0 dm-raid: add a new helper prepare_suspend() in md_personality
4ee25c84a29eefc8e2af6969d82b6c6e3a21f9e9 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
7459dea9887d57e49be737e8a7d46445a7491c86 dm-raid: fix lockdep waring in "pers->hot_add_disk"
42bddaae7bb4875d0791631df35ea0dd138c9efd powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
50f212f51dafec691765fcf09a292652b192872e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
ccd97a71c120058587a3b1aec945288366d9291e mac802154: fix llsec key resources release in mac802154_llsec_key_del
79f6b915f39dbbe31c2066b98b5bb8f0ea374899 mm: swap: fix race between free_swap_and_cache() and swapoff()
7c4d2d97cf892b8312afc804b2885e9a21b0815e mmc: core: Fix switch on gp3 partition
775ca7d28db0e4ccf3d9156874dfbd65a5db3c7c Bluetooth: btnxpuart: Fix btnxpuart_close
1691a62c47b7f5b51535582fcf31dd058df05f3d leds: trigger: netdev: Fix kernel panic on interface rename trig notify
9decc90b048b925891167395c3cc6160c476108a drm/etnaviv: Restore some id values
9167155455a5b420c473bf7cc9d3ed883bb6e67d landlock: Warn once if a Landlock action is requested while disabled
12f2383a7666117d488f62e5e5ae28bcf99666d0 io_uring: fix mshot read defer taskrun cqe posting
02d0ac3c99429a5b1979731aacf552d2dc68e44e hwmon: (amc6821) add of_match table
b2ff7d3d24b9f5405476499cc3c7d20de0da1e15 io_uring: fix io_queue_proc modifying req->flags
6fe0918abd1f0eb790cabf115532a60a5aa2961e ext4: fix corruption during on-line resize
bc5a5eba9be81a4d399cf2a09b08b28b78832494 nvmem: meson-efuse: fix function pointer type mismatch
56f1d964568e0ef31fc8b9981502e05cfeeadcf8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
074407411b40e22b48ea35af233d920927887186 phy: tegra: xusb: Add API to retrieve the port number of phy
9cf5a4a49dc78c02e916a454e8def45ed8c8db56 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
098a09f5e6465e19e2c4a9fbb4e31bed4c732a26 speakup: Fix 8bit characters from direct synth
db1792eab86887a8291b768f35abb49f80a2de2c debugfs: fix wait/cancellation handling during remove
6df2664af2b6b442f7efb7237f96764d1679dbfd PCI/AER: Block runtime suspend when handling errors
ed5afc7e3bd6ff76f23bee8e2939059798b6e236 io_uring/net: correctly handle multishot recvmsg retry setup
d63449c069df5e4fd9eeaf0f503375bc86e7e98d io_uring: fix mshot io-wq checks
4820a7c73e84ac79bfd2c33bf892c7e5322ab6d6 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
ea2cfb74ef9cec4e6f8c05ca2d1bc443c776e998 sparc32: Fix parport build with sparc32
dfb07e39f0a4cef510c85f4f1a513e913cf3652a nfs: fix UAF in direct writes
943ba22fbd75d5ccaf316f6325f85292f50cfbf8 NFS: Read unlock folio on nfs_page_create_from_folio() error
b0d8f61aa619ec15b5d8b94429b182337415314f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4a491595976500788d8d17aea7daa535a788f84a PCI: qcom: Enable BDF to SID translation properly
5463ffda85d8cff06da7aa1623de32a97f2c1884 PCI: dwc: endpoint: Fix advertised resizable BAR size
ad3cbcaf2633e1c8333c0066d11366fef2b384c7 PCI: hv: Fix ring buffer size calculation
e7a79a35e1f0212e172685bca8654c93b842c73d smb: client: stop revalidating reparse points unnecessarily
fc84c0fef1298088124483fc535179de9badba68 cifs: prevent updating file size from server if we have a read/write lease
32b4b52513b29ce4b3476b32fd928bd019180a0c cifs: allow changing password during remount
f6d11effa98ab4fff9fff714d721f053ea3d8f69 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
ccd2d7c5a9caa334b56f36acabb26bda8f59796a vfio/pci: Disable auto-enable of exclusive INTx IRQ
c2ef2aa8a418b79f506d9b5920737607423d6dd5 vfio/pci: Lock external INTx masking ops
71656ca32d82dc4004a83e9105aa657f0e110907 vfio/platform: Disable virqfds on cleanup
a153967170a7e0714de1e2b298eed761f5a3a126 i915: make inject_virtual_interrupt() void
08be8af0309a5226d27ba83b0b847584609cbda5 eventfd: simplify eventfd_signal()
27bc2df18d3c754716f1ed31d0da6135acc96f25 vfio/platform: Create persistent IRQ handlers
31b296609c40cd6d255fb5f1f8e73c93b88f90d3 vfio/fsl-mc: Block calling interrupt handler without trigger
c1465f7a65247fb09c9de769eb6c187f9bbd8d65 tpm,tpm_tis: Avoid warning splat at shutdown
a4a174b6aca46f2c4b20b7965c0afbf4b8dff549 ksmbd: replace generic_fillattr with vfs_getattr
39bb2c0892012e86ab21f5cb07c3ef892ca824ad ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c5b5921602e71f91addde0ef569a536ea6388a08 platform/x86/intel/tpmi: Change vsec offset to u64
9e0710d9aeadceb3c02aa285d4871c2c299b2576 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
9cda1fc971f0a86f377e6a1318ba7ef606e41108 io_uring: clean rings on NO_MMAP alloc fail
377b0d0a2ffa448fee3ff7ce04a11798dca40682 ring-buffer: Fix waking up ring buffer readers
87c7651d3e1ecee541d9537ca6ac0bea0b04f104 ring-buffer: Do not set shortest_full when full target is hit
ffb5e40e9ca712680b8afd07da3392527be3ee85 ring-buffer: Fix resetting of shortest_full
a1b1c6f3277f25c704144c85f7d02864aec54414 ring-buffer: Fix full_waiters_pending in poll
6419e46ad53a283060b0f517534b6d0f3589cf00 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a6af30939c9a4f26214f427d5591d0bc3bd0cb76 dlm: fix user space lkb refcounting
ea558974fe91e6e788065f0bfdca416c29b0ac7d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
08929a39e810d0fa449866ed39e3288b7f777d33 soc: fsl: qbman: Use raw spinlock for cgr_lock
8e2a9332b09ca7d4c7ee67356fa184e89b1882cc s390/zcrypt: fix reference counting on zcrypt card objects
762eccdd11a0cad8d7e360fe6ba087ce02b8e33c drm/probe-helper: warn about negative .get_modes()
71aa013580c60334b7bf13cee6f3a00f114c801b drm/panel: do not return negative error codes from drm_panel_get_modes()
a9eb1dcca5afd7cea38b8b05545e7ba9dc1cc3c0 drm/exynos: do not return negative values from .get_modes()
68819ce58e1bfdd45aa4ca9248fdaff656fe46f2 drm/imx/ipuv3: do not return negative values from .get_modes()
d0abee4317301bab1ca4c8f58c6e7f37489ca7a6 drm/vc4: hdmi: do not return negative values from .get_modes()
44257e695ad231c872783ddb3bd590ba099b20ed clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
0bf6b01ecb24301f153088069c5427e4c79eaf30 memtest: use {READ,WRITE}_ONCE in memory scanning
cfc02b10a53fe691389254abebc9225af2686175 Revert "block/mq-deadline: use correct way to throttling write requests"
5ce65c88e4cfd24e69087b6f704c57d1a5f218c0 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9b221638c066833295e49f3093a3a543b6f83e43 f2fs: truncate page cache before clearing flags when aborting atomic write
d82ca003ddfd5eb694c3c21cbf8b733f5838fe14 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fca314f837405e1157ab8a681985c7fe0e7a8326 nilfs2: prevent kernel bug at submit_bh_wbc()
dbea9653262cb874aa5a85240b685db3a3ce9cfb cifs: make sure server interfaces are requested only for SMB3+
c890b69f2ae1ae450d00a64a94c5f45ccdaa95cc cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
a73aa059d4431517a415f4d14c28714a195604be cifs: make cifs_chan_update_iface() a void function
8661b5f663b130af30c5908bd89cd59669252b8e cifs: reduce warning log level for server not advertising interfaces
9fd918e70c7404aa324c02a36e5876ecfac0b5ff cifs: open_cached_dir(): add FILE_READ_EA to desired access
760461d3a1798890ab44cfbc6c9e2aba6b88181f mtd: rawnand: Fix and simplify again the continuous read derivations
9ec0243543cc27ce8893cbe1df8abb8590079aa0 mtd: rawnand: Add a helper for calculating a page index
e018b04ae71c03810c2c2fc3c4facc00e54c9b81 mtd: rawnand: Ensure all continuous terms are always in sync
e4edefffee24995bed69588f881a71b2536ed327 mtd: rawnand: Constrain even more when continuous reads are enabled
dd12b319ca1a0f7e3996c54500c4862d3021665b cpufreq: dt: always allocate zeroed cpumask
1bf9f444bb12ff8449971a7e954313050cc6f068 io_uring/futex: always remove futex entry for cancel all
7b38f53f4e34abbc00b9d8114ebe0de4b0021f59 io_uring/waitid: always remove waitid entry for cancel all
5a5625c77a5e0ddddd86e1f3b871d5b0d44e8f26 x86/CPU/AMD: Update the Zenbleed microcode revisions
f57d258a91b4c21753a42c22274fc978751855f6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
44882ab38d7dc9a5c16c0530908e0449c0a93455 net: esp: fix bad handling of pages from page_pool
5866493f5d257ba142510ca5e951d8fd4f6f03a5 NFSD: Fix nfsd_clid_class use of __string_len() macro
8bbc32a3dbfd01457e5cc6332048d2af734e9395 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
4dddbb16e6b875b9e1c2a2b776c08658732d68b1 net: hns3: tracing: fix hclgevf trace event strings
7c043943287ec8bb2c4a3b2b594a6882a8c90ea5 cxl/trace: Properly initialize cxl_poison region name
c3cb286bc2408100579486ab91370af064220b1d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
d1b2f787f9a18b6aafd7212d8b75143ce5ebf92d virtio: Define feature bit for administration virtqueue
f91d01b81e5e5ec067fc305d231ef17ab3408de7 virtio: reenable config if freezing device failed
da0e6a3b1560bd89fa767b991a305dcf720eef06 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ce85e405646f8a427631e4e87484ebe4c14d90f7 LoongArch: Define the __io_aw() hook as mmiowb()
e6ddbc6f711dba4ec8258f2279b7aab32b95b992 LoongArch/crypto: Clean up useless assignment operations
f4401453313cdae56171a3e5763faeec4ba73553 wireguard: netlink: check for dangling peer via is_dead instead of empty list
532de91e82447d6c3477150ac020729fcf77d64c wireguard: netlink: access device through ctx instead of peer
fcfdbc82c3a782fecdd96158e260073a0e32f9b1 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
59d0b058d66289e21a3dbabcb5e1c5f33b5f6e32 ahci: asm1064: correct count of reported ports
d1af63febf307c786c24795208bb6e09c6bdb0ea ahci: asm1064: asm1166: don't limit reported ports
bdbe0983614dc83c3929aae1cacf29e2635bcdfe drm/amd/display: Change default size for dummy plane in DML2
2f411028143093d391aae49a23aed39df44752bd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
02162c0ba92fd33db0ee82cbe46fb5b2c200da1e drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ad3dac935d76cb60f3c5e396d31981bcdb0e6af5 drm/amdgpu/pm: Check the validity of overdiver power limit
9c3e614f6efa2c1054d70abaec250fc60ab3e1d7 drm/amd/display: Add ODM check during pipe split/merge validation
4a1446a054ef935baef77b88b7fc6141ea39ec58 drm/amd/display: Override min required DCFCLK in dml1_validate
5e8b0ebd5da1f3b1136316a19ffcf3dadf7a7aa2 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
e88cdfcbb23018eca7f0ca540715863271ce02a1 drm/amd/display: Add dml2 copy functions
7c48aeb3f6f4492c48c507b2b4cb748a8156a574 drm/amd/display: Init DPPCLK from SMU on dcn32
96943691ad9a569a6e78caab07baabfd509a5588 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
10b6ce16e255a2ba864993cc9706851087dc839d drm/amd/display: Fix idle check for shared firmware state
3dafed327759743295174ba25ca23694dd2486f8 drm/amd/display: Return the correct HDCP error code
9c7b4ac73e84e049d6a2b90e4975f65765ac0810 drm/amd/display: Fix noise issue on HDMI AV mute
e5510fb91fa4d83629aa26bc3ca11d2dae79acf9 dm snapshot: fix lockup in dm_exception_table_exit
757f7be03580171c00c00c0fbf951cb47163f0d7 x86/pm: Work around false positive kmemleak report in msr_build_context()
9d38ab87119d8464f70d16bf9f1f2a87a275bea1 wifi: brcmfmac: add per-vendor feature detection callback
4dea4cd73f2cc0f7e7383415fec1e684eb1c8dcd wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
471401f5dc1e6783d16c7365789b9f7d0cdb92c1 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
7ea06b3892a6028160ef50fa8249c072b12a2bd2 drm/ttm: Make sure the mapped tt pages are decrypted when needed
03330d28477317ca6f1bb7b237e47b8226f70d8d vfio: Introduce interface to flush virqfd inject workqueue
845a02f9546c8bbd1ce79835e466e5c685b0e461 vfio/pci: Create persistent INTx handler
3650ce6ed7dcc3c9b89c735d52903688922caa71 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
6082ed18959c63824db4edfca8cbaa8e829d0106 drm/bridge: lt8912b: use drm_bridge_edid_read()
b4ab65cb2401816696b655d41c98a164fb1e0035 drm/bridge: lt8912b: clear the EDID property on failures
b7a2a6581483fc59f4bdb0de6b5dbfb1b50f6218 drm/bridge: lt8912b: do not return negative values from .get_modes()
b56321f3791283a6f8422153772e0059ee59a204 workqueue: Shorten events_freezable_power_efficient name
08b6c8afa855a5955ea608ceac893f3ec0a1ff73 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
77cde7080fa0984725bcdc559612e21c176870e9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
189ab701540ae2bb60bed7db0e71425fa0b43f85 netfilter: nf_tables: disallow anonymous set with timeout flag
3f6d1c8262d98eb623e4a02f0dd48f4b278a292f netfilter: nf_tables: reject constant set with timeout
0b32b8b896451c088571f734d0af961d9deed934 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
45686e373afb828d72c0ce0e964f2ea1ef105505 nouveau: lock the client object tree.
9fe3c9104895c96e150d820b17d9c239dfe3e314 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
0abdc15162186b589c26d6d121bd3f464695e121 crypto: rk3288 - Fix use after free in unprepare
35480ff1d1613d034dc9fc96ddfdd7ad2ee556ef crypto: sun8i-ce - Fix use after free in unprepare
f73af6b78c7996d02776e3f1e064162a58d0a8c6 Revert "crypto: pkcs7 - remove sha1 support"
60bc4afb52a203b5ed0293c7af71cb5567d64c02 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
81d14dcdbf0ae36c6e6f5b0aacd44b211156552c mm, mmap: fix vma_merge() case 7 with vma_ops->close
b8a6f201d6962229076f3d8e2d244fe51c8cd05e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
83ea720ea35f38155e5c119d4c86482727b65184 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
dd40f7fe0c9f4ed730694ec78ea1e1be15ed9f74 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
824ed5e665c910595981ec500d3aaad31f12b960 cgroup/cpuset: Fix retval in update_cpumask()
c098a13906039f317586aa612b370cefbb9cbcbc cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
bcdbf90e14034905268baff18f7f637862ee258e Input: xpad - add additional HyperX Controller Identifiers
666422132cde2e3060ce72e9de6931c55ffdf8b7 init/Kconfig: lower GCC version check for -Warray-bounds
9eb7dbf05a66e87685e370311b10beef990f537a firewire: ohci: prevent leak of left-over IRQ on unbind
e73d7053f9761a26ef29d4f2042140c8987817ea KVM: x86: Mark target gfn of emulated atomic instruction as dirty
996f6139b285cb9869eebf12b46c12218587ed2f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
551916064751e740817ba00c4a7f9e908534961b SEV: disable SEV-ES DebugSwap by default
6e18acf7d28ccb03e5a158dc47a0d0554aa8db75 tracing: Use .flush() call to wake up readers
93799bf903abbf8c8ccadf3317bae5dc39687ced drm/amdgpu/pm: Fix the error of pwm1_enable setting
00f0fac30c8001e80e09a67ff68fc006695615ae tty: serial: imx: Fix broken RS485
9caa4266b40fd77afb3aea93a2d543bcc8f8fc77 drm/i915: Check before removing mm notifier
f25b18e0d920bbbbe8b221d86aed5c4a61ba3008 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
30898e29fb3cb3996c223d53132759c059b5b618 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
60d6e62100800fa56cb7b3ca4c3fd443029ce8d0 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ca7b34016b5879af5219edd309a92be84b515bd1 usb: gadget: ncm: Fix handling of zero block length packets
96c84839b7861424a7be03560e1df18cb68608a4 usb: port: Don't try to peer unused USB ports based on location
cd1718fe9c26a1702a3a7c08a2813c887e486bd3 xhci: Fix failure to detect ring expansion need.
2194e7c32b5b6b49ca0ae6e33e70318a08e9d116 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
eb1cb22e069f4e6742eeb047a7adeb2eebc15b86 serial: 8250_dw: Do not reclock if already at correct rate
1927db312ea65591a06ab9010c4992ee7f071e78 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
11de4fe269e350563e8053e3c72f953d200d7566 misc: fastrpc: Pass proper arguments to scm call
929be578f5b8acd714114a9f1ba1ba11be01ea88 serial: port: Don't suspend if the port is still busy
2245f692f67abeeaec98a9a5162d5511affd63e7 mei: me: add arrow lake point S DID
20048dc92d92e9d042d55a5bdf882b638c034528 mei: me: add arrow lake point H DID
dda95a66a7cc7a570c5ccabae296a7df5aee1108 vt: fix unicode buffer corruption when deleting characters
dae33cb44d82df23eb1bfb519934501fec5e29c5 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
17bfc5694f25dbb1b8877ae17725c687fbf5f6fc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f22e6dd1be83d65aa515b5e0422602002bbd8a1a ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
11641b8d15a6f3e1d8f4c2f96cd041f2aae75ae4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
90d2e74b1ee07a7839410ff81ec2136d16f9958a tee: optee: Fix kernel panic caused by incorrect error handling
30ae527ec415f2f6806a137a989143e0b6b8f84a ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1cf9b9c1c7863f945abb53fd8708378db2abef63 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d75d1222ceee369dba6b01344e54f99923e07f5f arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
fa9daff94441b7050ef1a74120a0b7ab85507d12 iio: accel: adxl367: fix DEVID read after reset
2a2fb4f620139fd3529a8f250897c1f7314bf914 iio: accel: adxl367: fix I2C FIFO data register
537e852ee3ef429dd81f47da776de70a06085140 i2c: i801: Fix using mux_pdev before it's set
64201c0c9e12ba83cc2f4ceb19337250be5b5cc2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0acd91c99c5c9d878010c477070c06f31aa609ee iio: imu: inv_mpu6050: fix frequency setting when chip is off
d72041c2a976493c0c4999a5f8f230eeb73a8793 iio: imu: inv_mpu6050: fix FIFO parsing when empty
b0b1c5bfb7c57dc4fbe746cffe640ea4dc74fd5b drm/i915: Don't explode when the dig port we don't have an AUX CH
419c2895cc34aa156ca7b7fca276163a75cb33c2 drm/amd/display: handle range offsets in VRR ranges
68dbdc82b86ea4c03e1c2fc44bf2892eddc0e0d9 drm/amd/swsmu: modify the gfx activity scaling
d1a236aac85d698cd5a7fd8414b345fb6913504c x86/efistub: Call mixed mode boot services on the firmware's stack
0766670e327ecbec09ab493317d5b0a209a7446f ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
be23c3b8bb6c9a18b2b39f96b32ee620a4eb66e2 Fix memory leak in posix_clock_open()
5189ad452263a5cc8db28d93fa2ccbc0550e0386 wifi: rtw88: 8821cu: Fix connection failure
31a3b036fa6abe0d6e151f0814e9d62d0a4b066e btrfs: fix deadlock with fiemap and extent locking
02d38238ad30d23b02982195322f167f5b6596d6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
dd89c48089b82218f28ab1d69350942c189f44ac x86/sev: Fix position dependent variable references in startup code
bc8fcd00d270e59deeaf67ff35c1aba8e6ecceb3 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7a58e94bbb3f7096da6afad92ebd05884c176da0 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
3f64b7f2ef061544f8da6857929c0195164d4cd7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
752f9c85ce560d5cc7b56ad18e8bd72bd1b9b6c7 entry: Respect changes to system call number by trace_sys_enter()
95fae13339870b53f4ec9473e2cecbf84b3e47ec swiotlb: Fix double-allocation of slots due to broken alignment handling
96bff683a68cf021f8c35095cd105225c1615828 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
63976e1a8555f6f5568972b0a474363d9c12dff8 swiotlb: Fix alignment checks when both allocation and DMA masks are present
13655cc6ce38ec7dbcec7b38d99943a22a6dc257 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9aff4b24ce6475618bd38f15619570f7740dbdd3 printk: Update @console_may_schedule in console_trylock_spinning()
1d1884d3aae383f9bef1bd66ff834edfb1937feb irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
341979c5789239455825a65dfb30abb99dc8cc07 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
599d35146028fe34cf58e794db31c33468fe2048 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
a59340f5eef5f1a1b7647c4cf4bfabe7800af673 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2f7c3803c12165629ff6e92df38cd2ccf77e30ab irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
80659480c507cb7e2a210ae2458826d4ed3e0d95 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
0d15e29a04a6a0b59c0970de16c9a3bf1bdc1ee4 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
7df581123a8dc33c9504043aea2f5fa8b1560a4f efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
a7155bd4c166b7edd5baa8211f4c8dc1bea76605 x86/mpparse: Register APIC address only once
6c884efeec762ba64f657f4b46389cef2262cdf0 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
1cac207b1cea4ab65949019dbe06d1eb9c6f8816 efi: fix panic in kdump kernel
e6214c0349438afdeb751e578e9a7475335e13c8 pwm: img: fix pwm clock lookup
b87fb96316918442884e0146015f1bf03fd71ac2 selftests/mm: gup_test: conform test to TAP format output
4df5d582015bc798b60716a6d103c9bf4d5fe433 selftests/mm: Fix build with _FORTIFY_SOURCE
fbd7cdde806e5cdbcc911a54b1bbf87a1936c9d3 btrfs: do not skip re-registration for the mounted device
7f4e369382b3139d8c550f7a92e67f2ad54741d5 mfd: intel-lpss: Switch to generalized quirk table
0243365e8f8a9e71a7ada3b9a57d89809e8e7396 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
41851f944da1c0bd2fac7808bcc2ceb456833af9 perf top: Use evsel's cpus to replace user_requested_cpus
9efe427a028379ef3225cbb4e75c1b5ad1ed07c1 drm/i915: Stop printing pipe name as hex
36fac3c5a42f82cdd4e49c09d4a0ac977010e797 drm/i915: Use named initializers for DPLL info
c4fe602f2ebab3e99a46a0741c57e70ee6929669 drm/i915: Replace a memset() with zero initialization
cd883e3a6955990a998c3fd303d61cda35cfda01 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
9116e5faba1c8b93d60bad5a0b28edcf35ec1176 drm/i915: Include the PLL name in the debug messages
8173793433b8f0acfb5d75fb7e3809a66238f1b8 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
01abb7a16b1b255af79c3d05d21fc50fd9a39861 drm/amd/display: Prevent crash when disable stream
18150b41fa869be8787fdc2ebfa25c094bfe5941 ALSA: hda/tas2781: remove digital gain kcontrol
cb1eebe54fa03f9b0e272f1e2fbd7cada94599ce ALSA: hda/tas2781: add locks to kcontrols
d8a9bb6f0a794a71b32fe081d212880e7c9098f8 init: open /initrd.image with O_LARGEFILE
42e925aff62fa85bb1fb854c5846d25f8071d716 x86/efistub: Add missing boot_params for mixed mode compat entry
857296fda80bc7c5bf6f9b49cbe72aef11ee4ce0 efi/libstub: Cast away type warning in use of max()
ec631ebb6f004fc6f7d379f383018050e11dcffb x86/efistub: Reinstate soft limit for initrd loading
e7836e1d2c2cbcfe987039f21a55aeeb78640778 prctl: generalize PR_SET_MDWE support check to be per-arch
2db48f35dc5c0b30ebc22bf6d678799117b02362 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
3765a7ef1653a158b547dc0f3c9d796619188139 tmpfs: fix race on handling dquot rbtree
5116b711ed40befbb23c534d8fbb7dc2d427e11e btrfs: validate device maj:min during open
393565d5dee503eec4a2207e678df54d60b31c1b btrfs: fix race in read_extent_buffer_pages()
b99967399c559c0894c8878bafd9a3ca276ce6fa btrfs: zoned: don't skip block groups with 100% zone unusable
57450a141354f46e6d0566a5a020c7b816e5f9a6 btrfs: zoned: use zone aware sb location for scrub
afa694863d4f81d04be15e902c89587f6be7fc4a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8b525d38c4e45e5ebbd72bdff60e35aa1ccc95df wifi: cfg80211: add a flag to disable wireless extensions
1315678902152a431cdb53ac318b996de9496cf5 wifi: iwlwifi: mvm: disable MLO for the time being
717ddb7e4b5a55e0fd1b2b3bee533da48114bcf0 wifi: iwlwifi: fw: don't always use FW dump trig
978c603e58a34271ffecfd63cdd3dc9406a29a7c wifi: iwlwifi: mvm: handle debugfs names more carefully
380740852ef4076530839c2064308e205a67d220 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
89fa348f9677c6f9e06ac386b82cf2b64518eae3 gpio: cdev: sanitize the label before requesting the interrupt
0de59d14f9add0db344be0a13388691a8c907fd8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d461eb2b56a9cecdcfc957cc28199ccaeeb5a538 hexagon: vmlinux.lds.S: handle attributes section
897465b3d2e0476ea503c5d6ade4bff4d5e030ae mm: cachestat: fix two shmem bugs
79ff68c9536c4c41cd2ca4496b6170c3394e2f18 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
c39511e7591fb1e15e43ab9b28f9b66577d47491 selftests/mm: fix ARM related issue with fork after pthread_create
2d66ecf07ba43e23331e6ccecd4986c66c6e9dc3 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
85b5d50e1b760f30a487d4c6399fbb1d93031b15 mmc: core: Initialize mmc_blk_ioc_data
e0d168980db1375e1d761d233594f7b28b00db98 mmc: core: Avoid negative index with array access
aa23dbe3b1db9d3297d4ca9e680d3b3aab745716 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
dd621056f09b324a8171c805c04f3c357206407c block: Do not force full zone append completion in req_bio_endio()
7dd353b3f454109e64a02613437e6c2f5c97aa29 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
370df982f563d3e802c1fa11cae1f2bd0db4d312 nouveau/dmem: handle kcalloc() allocation failure
0baa615a6a09c1629b9d85afd0fa822fc70229aa net: ll_temac: platform_get_resource replaced by wrong function
4e299cf7201002a1a64debe64c9a1ab5319ac370 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
4efc217ef56c2b75517595024143b019ef828e5d drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
a73c7185484741ce220f320137abb6e74301f9bc drm/amdgpu: fix deadlock while reading mqd from debugfs
078c80d55d05f3c63a74087a01b647b6eda6c922 drm/amd/display: Remove MPC rate control logic from DCN30 and above
3b0fd3c383c5e03aafe1bd3a510bec1d3955abd2 drm/amd/display: Set DCN351 BB and IP the same as DCN35
d3ef534e33ded0003b684e8257f9bcb524b19714 drm/i915/hwmon: Fix locking inversion in sysfs getter
517d9ff965dadb4f602b1cb7408830a61e24a0c0 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
c05245240d5ae2bc45919e355cdb7d29cc095dfe drm/i915/vrr: Generate VRR "safe window" for DSB
50877b327484169a3de09e70b5070d63f0c9576f drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
6d64f0e2e1da05f48b83520e98c6788c25c6b579 drm/i915/dsb: Fix DSB vblank waits when using VRR
d18d1217eb7f1b9095579a325ca7b72b65efd327 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
79f175c4f5f5709a13872107e9976d902ee13b1c drm/i915/gt: Reset queue_priority_hint on parking
1eeceae16153ff32a95ebe419ed8d4de6b59f972 drm/amd/display: Fix bounds check for dcn35 DcfClocks
26d746dbfaf85c96b59b47e10cf1e246e168f48c Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e5441f75a67078fd6c3cf9f2d35bef0c0548f3f2 mtd: spinand: Add support for 5-byte IDs
41138c75a1daf15e036c818ecd35a857e0325eee Revert "usb: phy: generic: Get the vbus supply"
c4298d05268c2d2f6e7facd16abeca387de0945a usb: cdc-wdm: close race between read and workqueue
ef767dc8a16cead3e8ce72315b5544609520a464 usb: misc: ljca: Fix double free in error handling path
f55cb7c18d00e41a5988377bacda807232297fb8 USB: UAS: return ENODEV when submit urbs fail with device not attached
8f4334c04ab4c50fb751e858900092fb298386ad drm/amd/display: set odm_combine_policy based on context in dcn32 resource
fe4895e57269a3a028fe25f4c34dd0a584226614 drm/amdgpu: make damage clips support configurable
27b4ea32f77881636b93461f0fc9517c974eaecf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
732ba7f3a025e045ccf9c7e470854802eb5d15d0 vfio/pds: Make sure migration file isn't accessed after reset
8cc6b6beb9a3642d406a1f6338bca9871fc807a9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
97031fa3fa70875f3c730d9055d768b57a1d2683 scsi: ufs: qcom: Provide default cycles_in_1us value
6e98109b2456b0ddb6a2d4927c39d904202bf8ca scsi: sd: Fix TCG OPAL unlock on system resume
783779db2e805c346c808be478568411384a7911 scsi: sg: Avoid sg device teardown race
6141c9d757aa73f7c2c52c493446f85db7285540 scsi: core: Fix unremoved procfs host directory regression
bd590c0950f1532213e7e56f29c4f9d4f06866c8 staging: vc04_services: changen strncpy() to strscpy_pad()
e6f7c335bc0945ab60be74fdf1d7032d6d689271 staging: vc04_services: fix information leak in create_component()
2744195f29ebf8545e9290a74f79c5a79a955f70 usb: dwc3: Properly set system wakeup
a00a3bc5486cc2fe55084223898c2efb581dd16e USB: core: Fix deadlock in usb_deauthorize_interface()
e12bbb429fad70aca46e58e48a2e658800f23cbc USB: core: Add hub_get() and hub_put() routines
44a353f44e034946cd67623215479c9ef296fa78 USB: core: Fix deadlock in port "disable" sysfs attribute
7d696ada27202c68918ced4de6118b1df8150a3e usb: dwc2: host: Fix remote wakeup from hibernation
2b698119f1a5f7f6f48b611d5351c5dda6a1152c usb: dwc2: host: Fix hibernation flow
71cec574dc513ebb9e8fcae792daacd08ccbc3d6 usb: dwc2: host: Fix ISOC flow in DDMA mode
3ef37664dc5ba1a1987cdd7ae38f157a2ea073f9 usb: dwc2: gadget: Fix exiting from clock gating
175d68013c6cf57722d8d7215faca53a0a29330e usb: dwc2: gadget: LPM flow fix
48bd11d449905fe6f1ad2c770f6060d75fe51cb8 usb: udc: remove warning when queue disabled ep
177fa149c9594b9277ae078bce5b45e08e14c729 usb: typec: ucsi: Fix race between typec_switch and role_switch
82c47df6b753686c43c0989c8817f089b8a1a44f usb: typec: Return size of buffer if pd_set operation succeeds
245ece7210fba2dd6c76e157f4548d4a3a0494c9 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
c495948bf5b651bb28149f9836f84900f8f5697f usb: typec: ucsi: Check for notifications after init
a02baad539fcc0ad8780c9f524fde381cd8f5fa2 usb: typec: ucsi: Ack unsupported commands
f614a1aca2c1c5442b53bc7dd64d6113754bbdff usb: typec: ucsi_acpi: Refactor and fix DELL quirk
8759f32249c2611063ee0e060b55c4d6ce232b18 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
739e5c9672276607fe49df2786c748e82c555db1 scsi: qla2xxx: Prevent command send on chip reset
296a23f7da384d406df2f68f35bfc603cf33bd4d scsi: qla2xxx: Fix N2N stuck connection
511cc7fcf4da17c320f0796d461ced2e16f011f6 scsi: qla2xxx: Split FCE|EFT trace control
0c71295517fe3c99da384dc5378f5cd148d90e24 scsi: qla2xxx: Update manufacturer detail
df58a59129f945e55ee9fe8deedfd65f830b6f75 scsi: qla2xxx: NVME|FCP prefer flag not being honored
221f143fb272392e98219f69fd77d3f076d8f0df scsi: qla2xxx: Fix command flush on cable pull
168e27a853bd75395b4c6524c55063999fe75567 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
1231f6100ff6db57d2ada72afe4dfcd4b7618678 scsi: qla2xxx: Fix double free of fcport
ea2fef2471ad2bd500dd67ec2854aeac3ce71d96 scsi: qla2xxx: Change debug message during driver unload
563bebb0f6dd5cb834a1be1923e02377780325ad scsi: qla2xxx: Delay I/O Abort on PCI error
fcbaf6037f005828a8fe9b888ef28ae35d8ea9b9 Linux 6.7.12-rc1

--===============5558145209736003181==--
