Content-Type: multipart/mixed; boundary="===============3273087474068252206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 17:07:49 -0000
Message-Id: <171173206923.17797.4720986349703344478@gitolite.kernel.org>

--===============3273087474068252206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 584e3807fbb42149a88ed6e360c703ba062cae9f
    new: 624fa69ac872d2b4d1cc5c416bb46273fabbb20b
    log: revlist-584e3807fbb4-624fa69ac872.txt

--===============3273087474068252206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711732056 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711732054-05c9ea0e9e817fc396caf3c44826eefd03633335

584e3807fbb42149a88ed6e360c703ba062cae9f 624fa69ac872d2b4d1cc5c416bb46273fabbb20b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG9VgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GpoP/1ZYt5r/iEioAqfVi/G1
ybA4Ql7eIHQHy+9AUKps33A8GfYk7FJKM0irmxT4X+WPeUHrCQX9RWWa2pDuOvcT
d7AwQ5Aw7CLBVhHlwbph37kwyji0BL+HJvVhKrm5UxkwNrCJ0nS9CQElWCTCC4vQ
5fSxIfpIkcxYyk6Y5rYZ2KMk5qtwTqSBGSPDEoviUPjdEx64eG1jsK8q10px0k0O
8APjg25hp+M43JU8XVHAMVmEIBy4/ADFaOzXS19yRjm4lqZfIeBg1LP8Z0RX4j3O
/JG3a7aRhIwuO8L8hPqlKHag16ps4Mk0mSAcSKYZOt0LcSTBQfyCxB2j5su91+6/
BRdH40dXVLXWx/cyUo/3dR5r26u7WeWDlZf0aMVsZXMTCm57AKzOH8cNGbvovnqJ
BAy5yxB4ZjeyXDlPAN7YXkY+R5Ku3RikffVy/CrMV68JqolKHy5+poXMrpSozymT
GrsS41ZTrBnic7P2hAOqj88moHshS6fauBExT5728NHEZPgdegUjIP/xHE57w4fV
XF/4m5X1t2TCdBBplAj45ycr6cf+YsdW3eiGlPFpy8LL29wBFA6nvzUHclYG8JfB
n/k6w3qtMmLKBstY03QmccuVshy7LDKfhDKRtPznbjWbQL1LT85DMfnUe9jQlAzR
yVPF7K4il06XeM1xdyjdhnF+
=6Z42
-----END PGP SIGNATURE-----

--===============3273087474068252206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584e3807fbb4-624fa69ac872.txt

f20112851539e47114ba1c7cdde3c650c34183d2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
aed8cf7c96a17f212462cfb6723981bd747d83c9 KVM: x86: Use a switch statement and macros in __feature_translate()
6ef6b17ac25a3aa73b6e6da254da3ce2b0a0f95d drm/vmwgfx: Unmap the surface before resetting it on a plane state
f5bfcf941c04db24cc31a8c7d0477b5da423bd2e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
672cad0106e509154b201cb7c8fbf0d6534ca12a wifi: brcmfmac: avoid invalid list operation when vendor attach fails
420e8987f43f34596895334f341c0a6990e76bd2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5e0fab8e844f001d79761f1ac0d8e89694b2249f arm64: dts: qcom: sc7280: Add additional MSI interrupts
04a462a042a54c8b70b9683575ac3602bfa65939 remoteproc: virtio: Fix wdg cannot recovery remote processor
61789b267824335506ad0eb82793bc257f177f80 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fa0a1c96060cc004fff618cdb7213989178aec7b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2e503f1edbc8cde2bf00d6d3d2c7f215e295ce79 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
691dc7e56181695ea7caa708207e99f0ff3bf787 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
95756b9938251df6c96cbdc5258e20587a5a86f9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fb5780ae3f1d9aeeff6e6d5ca1dc2c1e29a49aaf serial: max310x: fix NULL pointer dereference in I2C instantiation
8cd1f244da876a4f747c1d20e32b554a86632b77 drm/vmwgfx: Fix the lifetime of the bo cursor memory
97a3a79a964f53809e8ef1aef2c2975289555bbc pci_iounmap(): Fix MMIO mapping leak
230f6b2ac941552a23edaa0f9535e50f1d3c7b88 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1958d74a4aee13dd6474f2d763df51bec69ce8ae media: mc: Add local pad to pipeline regardless of the link state
5eed094c164ab4f61254a475e3abfc295001857f media: mc: Fix flags handling when creating pad links
28c62d87b22a6b7a526cc8e55f634762844de759 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
87d7855debe6a81cce3d5504aad09ff16553da5b media: mc: Add num_links flag to media_pad
a004e83f3ad1f6cede96a1557b9e4af4dfdf6ddd media: mc: Rename pad variable to clarify intent
4c46831cc6551b8627b2541925e3c4b172f1a4bc media: mc: Expand MUST_CONNECT flag to always require an enabled link
7b9112975d79de2f313a8957bed71e121f959a66 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
869e7aa0a2e2a2a800a605585f3c962e4e920919 KVM: Always flush async #PF workqueue when vCPU is being destroyed
39a095da8698ba29943f9202223483f6aa4fd412 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
602c490105ab8ae6846e428c5decbbf1e4eaccb8 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
6db297c4cce04630b2f4fd95b8c252d5d1c4eae9 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c894bfd0337a02a967e05063856eef2176704614 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
24f3b43e8e7978dea10f09cb0eaacf5fd2ad4e1e powercap: intel_rapl: Fix a NULL pointer dereference
0c900f987b07394369c93987556d249551657fea sched: Simplify tg_set_cfs_bandwidth()
049ae099f460e48f058a1f0cc0fcf6faa10d0fd4 powercap: intel_rapl: Fix locking in TPMI RAPL
aa96491cb4e046640a910760f5a47f6746604b2a powercap: intel_rapl_tpmi: Fix a register bug
9a080861b75fb3b3aa690645a8094a182d225b96 powercap: intel_rapl_tpmi: Fix System Domain probing
64ab42b4858eb3020cda8f8dfba3f721e0e0f00a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
884ac9be245451b8f8f3ad45458946c762a8d5e4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0857586bc522925654a07e9c4b8251f740766d34 sparc64: NMI watchdog: fix return value of __setup handler
0d29e1ef59cde639e829181233e8f829f64e57cd sparc: vDSO: fix return value of __setup handler
c81528052d989bcf399e5628b5d40d10c9618505 crypto: qat - resolve race condition during AER recovery
d299e38d47d70f794f3e5b7b163b9ac4fadd0d4c selftests/mqueue: Set timeout to 180 seconds
bead09302f8d0df2638e097a526b9feb2a9343fa ext4: correct best extent lstart adjustment logic
f3936092ca637d2f205aa02be86b9a2cfa3914f3 block: Clear zone limits for a non-zoned stacked queue
bc63cbe1b4f518bc8dfbd9f930a1c20e00ab029b kasan/test: avoid gcc warning for intentional overflow
e61d61ee7425338737380fa943a9b00274261dc5 bounds: support non-power-of-two CONFIG_NR_CPUS
0a7214b550c1a8a866b948256be77de31d4b8164 fat: fix uninitialized field in nostale filehandles
9f1fc4f736262342caa6ba7c21ac40a942f00495 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
85fe9f99b4295a46847edf45c8f3033311f199a7 ubifs: Set page uptodate in the correct place
d62279e86c0403b960f7f7f0904b68851e4a6a7a ubi: Check for too small LEB size in VTBL code
145da300b8ca132416b1e425114f3545f8aed1ed ubi: correct the calculation of fastmap size
1b1849e8bfee224bd2697b22ca51fb511ac82bc2 mtd: rawnand: meson: fix scrambling mode value in command macro
2d5b30660325e41c89420b9e412e8d396d31397f md/md-bitmap: fix incorrect usage for sb_index
7779d9557da0a32f7cbd621f51284718e66a154f x86/nmi: Fix the inverse "in NMI handler" check
540a54bacaab11b3685c162bead482f67841d79a parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
2ecd52516716b62ee6e0429d080bb5888642a011 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
99ca651f83452030486662cd5304eb450ccb7568 parisc: Fix ip_fast_csum
58200576ebdb0f05a7994b2258d2a3672c2fe6d4 parisc: Fix csum_ipv6_magic on 32-bit systems
e9aab6001fc08e1d9892f5e35c8ec2e879850067 parisc: Fix csum_ipv6_magic on 64-bit systems
fbccb9a91492acc569739c1e56333cfcae583c32 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ec6fe549553ee4c97f9131398acdd1823f5aece3 md/raid5: fix atomicity violation in raid5_cache_count
0c8287acbef60e79eff1c040058cfb0faf98cad0 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
c75ab55d34561430732d16502adaef4a77e11651 iio: adc: rockchip_saradc: use mask for write_enable bitfield
e114066de06ae5e427ba57223ee94986948e4c9b docs: Restore "smart quotes" for quotes
e45db9b4690c804b31e89798f44eb09810c9cd77 cpufreq: Limit resolving a frequency to policy min/max
c9dd6d2b1ccafd5fc85f5531d2b908a50cc97569 PM: suspend: Set mem_sleep_current during kernel command line setup
ee782c1f5f6a79c61e8ef41f696f8c961ad271bc vfio/pds: Always clear the save/restore FDs on reset
57798a221213895e379e0e761cca207dc7f6d0ab clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
1d0c0547bd226dc4c846e6e4f9b071983aa9fdc5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2e3f677b202dc19e49b42b4aff567b5fc37619e9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f0f044c94c466d4744df4c3cdc9a14a4856a4c34 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f59e6376ab3b036640b9cab884462f26eaaddf53 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c2040887dd5dbd1faa562bb910c5c0466cc8b370 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
dbfb76bd330422b770ebd2f86c1a07793de7c835 usb: xhci: Add error handling in xhci_map_urb_for_dma
86b60936ced82945a7df769e0965e6816ce5813a powerpc/fsl: Fix mfpmr build errors with newer binutils
a3b5974387d94556fa4df1ed1ac1202900eab016 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
41b66bb9e363210f5f9b8833aedff09d4a56e637 USB: serial: add device ID for VeriFone adapter
633292d3d8adb76ffe81746c43c462aa5bebfd0d USB: serial: cp210x: add ID for MGP Instruments PDS100
0c9d18996f9295ef26cab75c70774c3a8c43b098 USB: serial: option: add MeiG Smart SLM320 product
f40f0f0701631a11659bb28221b2449a6b401f60 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
5f6d1bb7bcb9fee206947e56e0bfd1b7a72c4181 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5196addf9f945dadafa23f315f30e648b2bf87c9 PM: sleep: wakeirq: fix wake irq warning in system suspend
2b8c721aff48086e064b6334aef5d82e5fd3da09 mmc: tmio: avoid concurrent runs of mmc_request_done()
98b22c92ebdf145bd32d5f87c035a1576aaa7564 fuse: replace remaining make_bad_inode() with fuse_make_bad()
f253be3effb4db72fbe0727f6f1f2efc23439bb9 fuse: fix root lookup with nonzero generation
8c17e58693bc860a90999e2dc418fb8973e49f91 fuse: don't unhash root
e34dcd0e90834f5f784bafef85c80f40a812d829 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
027eae466db141f6c548e0d38aa96c79f8c4d135 usb: dwc3-am62: fix module unload/reload behavior
4b295251e5efd62f052e550c9c7d5b35dc6ec39f usb: dwc3-am62: Disable wakeup at remove
5260789c5cb0d9a818a10323058f4f6e05da509a serial: core: only stop transmit when HW fifo is empty
b9cf2c63c37390e6ff48b3233fcb6e13e8368bcd serial: Lock console when calling into driver before registration
97c1af8d20eedd77c8b9951e996e34514c797b30 btrfs: qgroup: always free reserved space for extent records
33e8774e7a68e623244f89469adc069708f3706d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b6df9bfd15b15634d52752e4939c50e4f2d99d9b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
0b9fde446fc647c33b66c27114a8f68cd310e59f PCI/PM: Drain runtime-idle callbacks before driver removal
0aefd934edb404f79adb701e8434ade755cb5f52 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b7b79576fe75ca060ce6ebc66b698bc477c253c5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6a1097669cafba4df09b9c2524e005cc4e7a0557 dm-raid: fix lockdep waring in "pers->hot_add_disk"
65f3244678ce7d379875bab6ebc0ce759e7170c5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7c0550ed323b58968982ddfc953631fc5e6c6a4d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
99a1428a7619f42700788aab4f26889ba3da839d mac802154: fix llsec key resources release in mac802154_llsec_key_del
a6b5ba1fde50ab444210d8bb7dfe972ee21f4686 mm: swap: fix race between free_swap_and_cache() and swapoff()
77f835df2938bc33409a493ec678dfac2a0c2834 mmc: core: Fix switch on gp3 partition
c09912d27debce2eed3cb4c421282f6d8770ec93 Bluetooth: btnxpuart: Fix btnxpuart_close
2e0b9fb529042e116938e9e7f44e49d26d9b74b4 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
2ecd2636757a31c030e886b406067565775dd791 drm/etnaviv: Restore some id values
e6a70a90e159436787e3b12b17c5435751c3c85a landlock: Warn once if a Landlock action is requested while disabled
ba3afc87c144a55c893af10b1f9f3a58f610f0c6 hwmon: (amc6821) add of_match table
687b1a335a95c05666f4caa402a30ef53dd25bd6 ext4: fix corruption during on-line resize
b764b97b937f70d4df82311a321368f24585d805 nvmem: meson-efuse: fix function pointer type mismatch
e2c912ee59fd0e00eae76a5776998feea01ff20d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
91ccf19fee5ea52b93dafe7298f942837ae83bcb phy: tegra: xusb: Add API to retrieve the port number of phy
1ffc9238746f7cdff883c28d4fedb2c47109d127 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1cf60c8955317a48bd39ec23476545b35946ebf9 speakup: Fix 8bit characters from direct synth
662dbe4fcda9e435f0b4d8a9a41af8656ed490bf PCI/AER: Block runtime suspend when handling errors
e8b0fe63b944bdcc732f16405689bf74d6fee5d8 io_uring/net: correctly handle multishot recvmsg retry setup
3a3f751c83bc0af5b79378336d256a27a4612893 io_uring: fix mshot io-wq checks
8831dc9b4eda41be0785fe64b8a0bc255983ab72 sparc32: Fix parport build with sparc32
23d0db4f61e6e4de1835d9cdc479aed38b51605a nfs: fix UAF in direct writes
ba150360b3984e52f20e4c5ef5f2f5c0ec3090a2 NFS: Read unlock folio on nfs_page_create_from_folio() error
4212976488c7064251296401b065c27dade33850 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0c5d9978c9f414b25b2cb7f0f305a78d3f2aab30 PCI: qcom: Enable BDF to SID translation properly
01317a6650b671386af77e32c7ce620da7b1c533 PCI: dwc: endpoint: Fix advertised resizable BAR size
16fc4c423ceb45c39409dacdca51ba9c3798e57a PCI: hv: Fix ring buffer size calculation
3db39df31190fe9517a56694818545bfa3978734 smb: client: stop revalidating reparse points unnecessarily
3d84e4663e440cbebf0a404ffedbf12999829ced cifs: prevent updating file size from server if we have a read/write lease
16e82837a6b2bd4048c50acb5603663f2f69da5e cifs: allow changing password during remount
861e8a8d1ba049b15992a7b0eb4a234d8f4c22cb thermal/drivers/mediatek: Fix control buffer enablement on MT7896
78f83bada4ab02450500b7a07cd72bf581a02143 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a3ec1857f2b0281590969014ff8abcec368b76ee vfio/pci: Lock external INTx masking ops
ca3621d3ce4addf75764207e2ec2218f7083b993 vfio/platform: Disable virqfds on cleanup
d2b09dc6375abed9f032d236b72f603b5e4b2788 tpm,tpm_tis: Avoid warning splat at shutdown
1f383af46cd7b4eab9441dfaf736a293f81aedea server: convert to new timestamp accessors
d8cf504a0d63304352010c9944d314a0b43ca69e ksmbd: replace generic_fillattr with vfs_getattr
24cb22371612243685ae05384e5f975373584222 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8551d5d79961a16bcf3f974d74516ad82c79c48a platform/x86/intel/tpmi: Change vsec offset to u64
56770d0b7953024997e450af0be97109c328abe8 io_uring: clean rings on NO_MMAP alloc fail
e5a4e36dd9de918dbffbf16433002a961cdc0e15 ring-buffer: Fix waking up ring buffer readers
1c8dd4937b438b028b070429190a958bde08f59b ring-buffer: Do not set shortest_full when full target is hit
427ebbc6c84b9bb901e20e4b9ee55688af4e6bcd ring-buffer: Fix resetting of shortest_full
2a5931b3f3bc289111d0402fd64274b3c0bb0caa ring-buffer: Fix full_waiters_pending in poll
0a63f8116ce333239d21eb83ed15a929b950e43e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d13ac6a4acf4483e568ba5a7020d61623e533805 dlm: fix user space lkb refcounting
d394231c65847d2556100ed72fae83d64a95994c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9586b5b0d6f2243b47b5cb1a1c6f8d7c8305eff3 soc: fsl: qbman: Use raw spinlock for cgr_lock
f4aee6953c5ec04fe12f802a75859b78438900e8 s390/zcrypt: fix reference counting on zcrypt card objects
d5a628ce9b025634e81f732d899e06d3dd02374e drm/probe-helper: warn about negative .get_modes()
32ca4946ad2cec4c7301e7203b321aea1a67585f drm/panel: do not return negative error codes from drm_panel_get_modes()
867411403b6bd0cb9fa58990cf72975cf5cec028 drm/exynos: do not return negative values from .get_modes()
9c44d2cfc184e801ee857d93fe93e4b921a427a2 drm/imx/ipuv3: do not return negative values from .get_modes()
5a5861020fc96c6be0eed8866f9c8949c5ff8241 drm/vc4: hdmi: do not return negative values from .get_modes()
88dfcd46e7ae59188f59756bae03b7bbad6a23cf memtest: use {READ,WRITE}_ONCE in memory scanning
f7f4e06a876e3bfbddd863a052e52680a4b6ae7f Revert "block/mq-deadline: use correct way to throttling write requests"
52e81bd1f20f5f2e8cda32eda8a3ec3adb151d04 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
807a407de82ea2e6e3c451b357bf8b3d3cdd32e2 f2fs: truncate page cache before clearing flags when aborting atomic write
f600a87cceddfc216f380d0a7db41aa39098efe9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
70ae1e0b9ceeb252ae2f89a68d0c465ec58fd426 nilfs2: prevent kernel bug at submit_bh_wbc()
9f7bbf5ece212f5eea483e2aa030f9d36397315f cifs: add xid to query server interface call
6e1b61bebe3c7a213bc7da322d4cfd6e588c5938 cifs: make sure server interfaces are requested only for SMB3+
1351ad5daf694705ab0973bad75d883f2fcee0ec cifs: do not let cifs_chan_update_iface deallocate channels
db39807e60c6beb24effc02dca6b6ff5527301d7 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
dfc0a3ba13de12435b959f05fcb1fa630ef36fee cifs: make cifs_chan_update_iface() a void function
0aa9afcc49232608953a61711ee8d9bba0c0f937 cifs: reduce warning log level for server not advertising interfaces
ed68aaeedb0fdfa2db415f52c00ccb470e4947e3 cifs: open_cached_dir(): add FILE_READ_EA to desired access
8a572ac4299d1985e03cc5de9b194bc21477bd18 mtd: rawnand: Fix and simplify again the continuous read derivations
285127a520b1f8122afa7e1f6191c79e11d3dc81 mtd: rawnand: Constrain even more when continuous reads are enabled
23d3ffc15b9656dbf7d5cec6a0735908ca73ec28 cpufreq: dt: always allocate zeroed cpumask
3fd7b67cd10207a6e0c8cc9a073b77c264ff2981 x86/CPU/AMD: Update the Zenbleed microcode revisions
8bc757f2426c57e27e9208a0d4ec0fb81e025996 net: esp: fix bad handling of pages from page_pool
0feb38312b43004f1ba9dc69ab1bdc95d3973c4d NFSD: Fix nfsd_clid_class use of __string_len() macro
e05163f439d6bc344699dd6d6087f734e3f54dfc drm/i915: Add missing ; to __assign_str() macros in tracepoint code
7a12c56985f8df41dfbe5c8a85dc6d63c72a8cd1 net: hns3: tracing: fix hclgevf trace event strings
cf304aca29989072a2940cf099f61916231643b9 cxl/trace: Properly initialize cxl_poison region name
01773e874b274881368ac9471c83123f1850b841 virtio: reenable config if freezing device failed
3b264e38ce23da84a731c6982e958974f741e526 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
67235107ca1eed9ff02418ec6646b245bc5b3018 LoongArch: Define the __io_aw() hook as mmiowb()
146a23b355e0ec0af81fc85e34abd350fdeaccf2 LoongArch/crypto: Clean up useless assignment operations
40134c29d149735660871441e56099499e8bb423 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0a41b1f08a4b5857d42efd295d620f04961ae190 wireguard: netlink: access device through ctx instead of peer
fd6ca61afe438ccceb95d77c438be685ec0deb40 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1731e720f24ec6cd4f099d746ede4d05bcca0cc4 ahci: asm1064: correct count of reported ports
fcf1dd929b89306246815426a387299c9f3cdea7 ahci: asm1064: asm1166: don't limit reported ports
a410be940bebeb9d216add08289aa0fd42524200 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4e34212d680ba12c8cc5838d834099924042e895 drm/amd/display: Return the correct HDCP error code
b306faa3852e4dd088036265ffac9025ddb6f80f drm/amd/display: Fix noise issue on HDMI AV mute
a95b66307159cf35fc9ed66b56b361ba5dc30546 dm snapshot: fix lockup in dm_exception_table_exit
929a2e1d00283b44564bef59dbd2688068adb614 x86/pm: Work around false positive kmemleak report in msr_build_context()
3245c80b3672118111922f61bd1f908645e79819 wifi: brcmfmac: add per-vendor feature detection callback
0984c7141cf832408248a7a913c2befa8584227b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
51376f6b4b32fca7924ac9c1cd646a4c77c33586 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
bb1b1fd62dc9f17e754f9e1236d5aed6579d7348 drm/ttm: Make sure the mapped tt pages are decrypted when needed
18af965ee5a94fbe2ae7c76ea0d91f652f15dd2e drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
e456bae6ac8335175b1927d066b2b0f964630298 drm/bridge: lt8912b: use drm_bridge_edid_read()
c22a8b18149a2935f98523e87dfb27df41be275e drm/bridge: lt8912b: clear the EDID property on failures
c92426f9ebdd1637c94c1150afb1d0845acaa405 drm/bridge: lt8912b: do not return negative values from .get_modes()
723ddeb2e4bcfa24c6192fa899c2b48ce0d251a6 workqueue: Shorten events_freezable_power_efficient name
1968075a3a60bd3cd0c87bea71d78502b6445491 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
fc8b14422424520bd663e8d3681ad7bb1e82e93d net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
49a26f24b2a925ca707952a8d302f9a5840686ae netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cbbae6c506b2ee90ce8c911fedb11d551854481d netfilter: nf_tables: disallow anonymous set with timeout flag
699e42ba611f481d8f87bf3cd143a4f65db4349e netfilter: nf_tables: reject constant set with timeout
eedb59e13d342b676099a5f080217a798fc98b96 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
85d25043e6a244f63d053bf52922d3f4f93fc2f8 nouveau: lock the client object tree.
dec244e7b52e323cb45bb2fcc0ac8e45a18ed090 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
c65c4b0d466ca5823e21b50025adbb7dd1f13da6 crypto: rk3288 - Fix use after free in unprepare
4537b41f63a0cc9632c439536bb88bc22a2f2c46 crypto: sun8i-ce - Fix use after free in unprepare
98791c6c46a41585a59fb23b2aa786b88c5b452c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
87d33a0ec2b13cb3c75e5dfaf92b22435570467a mm, mmap: fix vma_merge() case 7 with vma_ops->close
d37f571cbf44d4de5318ecf9199ec420469b29c6 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
cacbef0cea6e481c502a4aa822ba8ed0b952db77 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
bef5e244d60cf4d779b8779a2399c7e8fa02dadf cgroup/cpuset: Fix retval in update_cpumask()
d7d356975fce1d6039c9f3532c2bd7b98ed101d0 Input: xpad - add additional HyperX Controller Identifiers
f0ebdde819648b8011d06ef2e4ed256824ba37da init/Kconfig: lower GCC version check for -Warray-bounds
289a2e497cbd7235877f6df0d97b2b8c45781af4 firewire: ohci: prevent leak of left-over IRQ on unbind
1cd606d87e90f9923739c4337267750facd6f5f6 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c980fae6650d2ed6462690afc2f7d3913702b9db KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7f2bd3d1b210907d5626c4f2443c1b1558ae443f SEV: disable SEV-ES DebugSwap by default
95c4d2f6add40075cc119d8ca60a564c048e4897 tracing: Use .flush() call to wake up readers
fae8feedd9055d1ac31b008b813a2911ecadaf27 drm/amdgpu/pm: Fix the error of pwm1_enable setting
890885efd0f5a7f24bb6dd56f4583f613fd4f157 tty: serial: imx: Fix broken RS485
0caa37c3357f20daa203a5da5dd446a7803f00d6 drm/i915: Check before removing mm notifier
502392fffce8c7734bd0ac69b5cc6dc9540daa89 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
dcf2ed401447cdb36816c90c70d66493bfd4438c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
901bc76573deebbed80bc3dc0b6853b2aca93dfd usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
127e08c37461c0c1b4de29ba38eaf0bc256090c1 usb: gadget: ncm: Fix handling of zero block length packets
adf29f36f7e149236409335568c83d47e2e94dcd usb: port: Don't try to peer unused USB ports based on location
a65053d6ce5d432e10bbabf3dbe268fae048fede xhci: Fix failure to detect ring expansion need.
54db32fbbf53803a6eec2f9d2566896cce0445b8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
06d9cf79f7669f6672a4f757f2623ef42a1a0fe0 serial: 8250_dw: Do not reclock if already at correct rate
2eab1d54f0bd78ab09eceed9abd3278a44b9dfe3 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c1922f49b11e4a442ae60fa3c47466556349e55a misc: fastrpc: Pass proper arguments to scm call
6c46f69f2d01ce5a4b01e6aaff71d2797223a8f4 serial: port: Don't suspend if the port is still busy
1ad0a30ac8d381f0af23d36a8db49653278bd12b mei: me: add arrow lake point S DID
0280775ac7c4d0233e21bf54c344079339e042a1 mei: me: add arrow lake point H DID
b8b1e46ad0ed912ca22406c702d91b0e93eb31b1 vt: fix unicode buffer corruption when deleting characters
1f234c5e378aa9e9526bfa900020a138aad09eeb Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
877952b52e547770a5c94f3ae82de13777f2af44 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d02e99808e982c6a48cc3d446c704d92a1d0907a ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
09d1e54d2af2713cffac2d76f6b1d77276593566 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
cb0c30964a4c048ae75552355a3b1ff8b7a8dfc9 tee: optee: Fix kernel panic caused by incorrect error handling
0b0cb5fe33e3d7a7edf1d4422bc6cff1d84370be ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
2b6421f220cec9a4739f3dba293df887c6555204 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
52e9e5fe45b8f8937b3a7838e70e90d144d3f370 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
f3ce3f53b93af2dcb7d3b25f0dc85dd7ed0715ac iio: accel: adxl367: fix DEVID read after reset
e1b3fc9b7cc813b2a109a0ab26a278da13e9c095 iio: accel: adxl367: fix I2C FIFO data register
20540d0cb6ccf8fd69ea430851f77cb5b989a9c1 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ea5a406772561ad7b48d698901ad79b6f7712dbf iio: imu: inv_mpu6050: fix frequency setting when chip is off
401b240198236eaf372aba626a01a7b2f7911874 iio: imu: inv_mpu6050: fix FIFO parsing when empty
240171468e34aef3975170596ce6af7ee31e8410 drm/i915: Don't explode when the dig port we don't have an AUX CH
a17e3a17c16d5a60d7023a8b641b0939c54c62f3 drm/amd/display: handle range offsets in VRR ranges
0cd635663a76f566c50be38fe0e8f64e39bb984a x86/efistub: Call mixed mode boot services on the firmware's stack
92314206bfb926f6971043dd42bad49e28211cd4 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
f1ce5262b3b804be1e9288a990f2a5e61c186d6e wifi: iwlwifi: pcie: fix RB status reading
66db50e97a431078486ab57e9f195bb09fd25ecd wifi: rtw88: 8821cu: Fix connection failure
bc8d5bc2ddf154d64bb11daeb24bc215f03c3834 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
926fcaddba5642f6db7432614f2e180220abe1c9 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
e925678a7cdc79935552952cfe5932ac197cd38b xfs: consider minlen sized extents in xfs_rtallocate_extent_block
37d1650668da223e5942ac9490a151ddcfaca4b5 xfs: don't leak recovered attri intent items
f92cabd6f0b5d555ccf3583347cb83eb07545862 xfs: use xfs_defer_pending objects to recover intent items
745fefa1c2cf84578d04b103e0a9dc568431da0c xfs: pass the xfs_defer_pending object to iop_recover
5dde89576d32ed44d7b661f3b9635624b37e20e0 xfs: transfer recovered intent item ownership in ->iop_recover
298c5ee3f013dfd9aa292ba21bcfc3e875158d4c xfs: make rextslog computation consistent with mkfs
ba229fc6a37161030956bb05cd52a4b807b273ca xfs: fix 32-bit truncation in xfs_compute_rextslog
a54dab48dc694eb7f2221888f79fde60915b3b98 xfs: don't allow overly small or large realtime volumes
3030d0fdba28468a2c60cc8be8ce2a2aeef8d0dd xfs: make xchk_iget safer in the presence of corrupt inode btrees
206480d77c6646694ffe6d345745a060a6500829 xfs: remove unused fields from struct xbtree_ifakeroot
d531ce8a6a53846326d9d3141f2b62ed2e4264d4 xfs: recompute growfsrtfree transaction reservation while growing rt volume
6c6f94f7bb669ac77bf7072dc7db3c4832044f77 xfs: fix an off-by-one error in xreap_agextent_binval
270f3830e9c28720c0e3ded341d6de321ed887e7 xfs: force all buffers to be written during btree bulk load
5380b5bbf10e9cb27dce73e2e51fe92cd6694c50 xfs: add missing nrext64 inode flag check to scrub
3e1bb3049d2bbd349f6b176a6890a6d26ce7f845 xfs: initialise di_crc in xfs_log_dinode
a1638165ed444d739abfc0c2924c44f616bc1766 xfs: short circuit xfs_growfs_data_private() if delta is zero
31818d5549ab6d2a11f7bdb07a8e05607ecdc6cd xfs: add lock protection when remove perag from radix tree
3b17ebc8a6698c7f51dd89b1e867503fc08978de xfs: fix perag leak when growfs fails
40231445ee606fe061f3a273499e8208c2a3e3e2 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
036ace30124a61be0791e7f8bc3a965d02487019 xfs: update dir3 leaf block metadata after swap
b5d24a6b2c72375fa95c2c82a5a98f49f7170073 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
4b09e5e6125552dcd4a060bcffe6e182391e50f0 xfs: remove conditional building of rt geometry validator functions
1c189c4335cdccb63b0e0491c228749614018da5 btrfs: fix deadlock with fiemap and extent locking
38683cc3b4af91677072264c3a5a8fe546abb176 vfio: Introduce interface to flush virqfd inject workqueue
f6c3954f1451e06bb867c47a6eef8e9220d6addc vfio/pci: Create persistent INTx handler
0fa5f6d73b9c149040ddb5c92fcbd8bbcf037f03 vfio/platform: Create persistent IRQ handlers
e33c65d0cc7b409d4fcd7cde5ba590a980e446d2 vfio/fsl-mc: Block calling interrupt handler without trigger
91b0be925436a36425cd10bc53f0d820d46e8057 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f5592cb9e0aec46119f055dfe5eff0c57a3cd0a2 x86/sev: Fix position dependent variable references in startup code
d5e47316a688b69b791a8c518f22e4ae3a75a0a0 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
b13995c02940eda3a6fc1ef250e77baa20856ca0 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
f879f353ac28094a9a167a1b8b00c9000f13c62a ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
c053e1699d261d4288351c88759a4fd40f712a0c entry: Respect changes to system call number by trace_sys_enter()
c7e9307745591d6ad00e252a950acfbdc67a3d92 swiotlb: Fix double-allocation of slots due to broken alignment handling
5a80a136999978943660dfb7c7b8ad130873c01b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
ce112b7a7244f0c020919f98dd4e0b96c0e43780 swiotlb: Fix alignment checks when both allocation and DMA masks are present
595d2dc6ae7ea6f3d3e93302e4e8ac1f96362dab iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
544f03459d3af7fbe6b3d53527af2b726ec2f544 printk: Update @console_may_schedule in console_trylock_spinning()
1a28a7389428d8f5493ae5633b95d4a867f090a8 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
07a859cc53814498853edb05172e36576f34b669 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1b3db5bd7afa1d39b8d578e219c16a07315554ac irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
62325db668fcc5013da3f9ef0213e42403dd1607 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
8c71ad4aaa05cc9d85e2dd9f62b3ff157dc163c3 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
56146566b28b84f158364b963ece0a2b2146b9d6 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
70f5fe85244f373ba8cfbd0da5bd5ec4ca02b3fb kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
f256e274308e07d4b174ac2dc944c69c9b25cfee efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
4dc2d2b18efbe515443cbf91434c70325b9eeb65 x86/mpparse: Register APIC address only once
80a56a0f00dbaa2e19ddc158ff1c6590cca4d81e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8f1777509612e2a3c5d242c11fcef9e3dab4defd efi: fix panic in kdump kernel
3ca506f8e34325df61139384caaf76b566cb5422 pwm: img: fix pwm clock lookup
ff079f050041b252f0f3602d082cf7af8b1f8945 selftests/mm: gup_test: conform test to TAP format output
9c68418218e37a6906198ea1ca005ae80e90030a selftests/mm: Fix build with _FORTIFY_SOURCE
ed3c1611c1c4a8d95b40eab612db101b038ec7e1 perf top: Use evsel's cpus to replace user_requested_cpus
624fa69ac872d2b4d1cc5c416bb46273fabbb20b Linux 6.6.24-rc1

--===============3273087474068252206==--
