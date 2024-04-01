Content-Type: multipart/mixed; boundary="===============9111311084978880482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:35:46 -0000
Message-Id: <171196774616.11021.5496843480690788212@gitolite.kernel.org>

--===============9111311084978880482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 0c80bf3912f2caa574239ed1ebccdff44dcff513
    new: f44f6a8cd5f1c26dca2ebe34fc7f58411105408f
    log: revlist-0c80bf3912f2-f44f6a8cd5f1.txt

--===============9111311084978880482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711967742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711967740-f8ba7a56b19716010ab21cc864e18aba19d99dc4

0c80bf3912f2caa574239ed1ebccdff44dcff513 f44f6a8cd5f1c26dca2ebe34fc7f58411105408f refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKjf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FtMP/0WhUwBhG3RmwOHQBhIA
qf6C9+mFnwEYXDARyu8QbUVokqWsFlthzSV2mNOndUbsOOTRmUO9pQL2lYMyXd1k
aMU/ZVs2iNcHbYsg+Rnw9F95QKk2wORcGjd0YHiCZOg+qhJgniBOSY+JdQaKrHTi
qOqHR0393JKkZNDYrxNxyYotP2UvF7KK35kpmCosN6t0Cy6N+rtVnJowpcl8L0tp
yPQESB40sA2ziqSvKihi7jdaxMo8VsquT+ijWsHQOltF3eVoiEzRQLfaeWA4jW4A
l23MvSOFaZiefnufs+laPNR53ODVhRtJhf9qk45SctMOqrNcwwYAuQlrSAp5NXjs
MVimLIN228+qrZ23TiadaO2yckQi+vcpQdysWWCVgEbn5nLsxj+sXos6YQQBMEGH
OoHwX7eCwdgf9VG1QGZ2PeVMgWvqm+0cPewLWLjjnodW7cR1UOXVu3WZNeoW0NeC
a4AgQzNDKdUdiwac1OxdytKKv86322sRnvN/wVTtpJgVuPZKJJ2yX4bf0/nSsTWh
vk3SKCF6ckD6OyQnYXhRM11NuIHbStJfLMNQSdaYhcwGVxtl1qg9hkWRkrGs2/uq
nPemzHiAPgzLSrrDLUnYtQ/pfbR0iDH0zUVv0u0gyK7WlwqtbfewMtLDBXb7/P3W
snAT6ixw519fpjz9P7Btv8hq
=xkck
-----END PGP SIGNATURE-----

--===============9111311084978880482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c80bf3912f2-f44f6a8cd5f1.txt

ecaf85a6b885bf57409af327c21bad67ae4176a2 drm/vmwgfx: Unmap the surface before resetting it on a plane state
0b12708feac7d19e4565b880bb50bced5d01069e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
57383bfecd3a2179dd42aa74dba44c9eb29e3c11 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
082e90cfa797fadf5754db95bc57ed4780c701b6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a490e485d1927b51054a90cebe2bec1b0a1a80cd arm64: dts: qcom: sc7280: Add additional MSI interrupts
6e6ed43b07693d0595070f89e8a526bc428aed26 remoteproc: virtio: Fix wdg cannot recovery remote processor
da7ad1ee7802d204bdb7b960767556cf0efe88bc clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
700ede5e7fcff5e5eab488fc87d46b0f96f60b43 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9048e12dc5faf0e0377cde55739bc15906160e42 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d2601e9f5b1d1b6cc0a3f619c26230831990e610 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d467b7a880cbf57b7e90c4a8855cff7ac124050d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f61713df7273afbca7b557140645538de129dda2 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b99ba1fc98e74e713dd549f3f9f8f95fb1e4a9a6 serial: max310x: fix NULL pointer dereference in I2C instantiation
8f7c800c86bf30ab9689f8ff72531eae61ae0a0d drm/vmwgfx: Fix the lifetime of the bo cursor memory
7e9ce655484f3796e62554c3c9b269b7e6158be6 pci_iounmap(): Fix MMIO mapping leak
359cf1b548618ca5df03fde7b728858045aa1fc7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
323d41b1077db7e143d4deb6cca53bff4da80eba media: mc: Add local pad to pipeline regardless of the link state
21eba915c25221c411e1077be5305276710a4f53 media: mc: Fix flags handling when creating pad links
a665d5b861172948a0958337eff9fe2c0180f127 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
1d91a32764f5143b4c0f2627b2ea8fafe401721d media: mc: Add num_links flag to media_pad
e767d08db4803856ce5cb5dd77713ac2fed3c719 media: mc: Rename pad variable to clarify intent
1b0ed4f71f62886d03154ed81ba596ba469d9db4 media: mc: Expand MUST_CONNECT flag to always require an enabled link
06edee9b2b976e296bd2c7373e08169775644fd8 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
fbef7110e102553e170cec072aaf039927070b9c md: use RCU lock to protect traversal in md_spares_need_change()
d705f2e35a1c7e8e46d76d46b982980c64a89b7e KVM: Always flush async #PF workqueue when vCPU is being destroyed
f70e927b273fbe16f1398f3418daee4cd73bb34a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
34fd7f0bfeb0500f73b80c145887a1f79551a249 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
8f4068ceb231c070f2d02173b56ba7bfe13caf9b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
00479d651f37a2019cc027e8e2e75c11cd8ba74d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
592d672f77c565c3448b3965bf560d2ad4b63faa powercap: intel_rapl: Fix a NULL pointer dereference
e14d0bf7b5702fed09854696a208f6b396df2a79 powercap: intel_rapl: Fix locking in TPMI RAPL
f45b9a8418fba396a3dd7f6c277975f17119c0f9 powercap: intel_rapl_tpmi: Fix a register bug
715b14b7ee41c1034f605167cfa861a2ff032734 powercap: intel_rapl_tpmi: Fix System Domain probing
ef55db0e316714b2ec3a18893ecf9437f6a1623c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b6675f345707d533b5febc3123c0910a598db9f5 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
2720fc5fec6077535453f6ff58bc662332d43e1a sparc64: NMI watchdog: fix return value of __setup handler
6edf93d4e5cc97892caa0dc1ced45b12bae94bf0 sparc: vDSO: fix return value of __setup handler
f920f78847b3ff51ec013beda8f6dd92e7456376 crypto: qat - change SLAs cleanup flow at shutdown
18b9190cbed61d42d32cbc016ed1517361274c64 crypto: qat - resolve race condition during AER recovery
55df2995935d3caff93ab4683025f9ce97da85c2 selftests/mqueue: Set timeout to 180 seconds
a270e5efa8a2041a62e5062a3b4acf8d110d0727 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
4ef98c808f0cf3797a164d5f9e923907546e33f8 ext4: correct best extent lstart adjustment logic
d2a0076b5e9d7d3af214b756e7781168061708f0 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
91f75c25d0505774cba8270956d2d89a8dea58aa block: Clear zone limits for a non-zoned stacked queue
3c6cdd8ee873cb95e12d89f9fba60087ae957a8d kasan/test: avoid gcc warning for intentional overflow
c03e390bb7ad39cf7acd02b0359f4a87a827d531 bounds: support non-power-of-two CONFIG_NR_CPUS
2479674ba397c31d16b0546daf4aa2c3004788d6 fat: fix uninitialized field in nostale filehandles
ebeba727c40c35b2a7035e98ad1468db7723ca99 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
c51a98a7eed8b449d4780c5eb7f1880fa810d49e mfd: twl: Select MFD_CORE
0ca58cdcb62bd65057ac1a5955a589eb3e37590f ubifs: Set page uptodate in the correct place
a05ebd432bb0f62fd613fad7e85b306e64e65ea5 ubi: Check for too small LEB size in VTBL code
a2f6e0f9239859f8b024cebdb40ef89311818374 ubi: correct the calculation of fastmap size
ff20ad0e75285fc15b2a05369b2da283d1a21ee8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bc165371805f0ddb782289660b51578350b619e8 mtd: rawnand: meson: fix scrambling mode value in command macro
1a7e79a65b40e0f18e2174ac08a4e57861abacb3 md/md-bitmap: fix incorrect usage for sb_index
b77bf61ff2a6d560b5ef1508a5d3c17f23d0093f x86/nmi: Fix the inverse "in NMI handler" check
69d304b0943d45e91bf2e7d7e0c2e17d56ba20db parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
ee777f100af7c0344c41f6869583017f8a045094 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e78cafebef6e81e06851a3afdd1cefcb20e6452d parisc: Fix ip_fast_csum
e5294f640d3f3eccbf362606b2a819524bed6cde parisc: Fix csum_ipv6_magic on 32-bit systems
f8c183cc6cd0ff34c340c72fb8f86307cb832d54 parisc: Fix csum_ipv6_magic on 64-bit systems
0a3f21f7a3c5859d1a4c3b228113f920f242ffce parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ab153b0c00c4dd191db1f61e75b07ba93c6c9c5a md/raid5: fix atomicity violation in raid5_cache_count
5162953717f6fadcdd03295020994820143f9c3a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
1a526df48a01752f27b3e9b9e76abec8ae20146e iio: adc: rockchip_saradc: use mask for write_enable bitfield
de848bf0734d1e8e873e283134682abd955996f0 docs: Restore "smart quotes" for quotes
c860918e4c58ceae65e080481b0b46f01485f7fd cpufreq: Limit resolving a frequency to policy min/max
c281c5f8336dc0d82fb963320f3f454cf753a5ff PM: suspend: Set mem_sleep_current during kernel command line setup
ac0c32db255a8c8cbcb2e957fd41fff2a5cf83e9 vfio/pds: Always clear the save/restore FDs on reset
b95c3a0ffdab2d3f8017ea2789c84039335211a0 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
6ba4105f436a6ee381a6b3702506a4c34d9b5b44 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
141dae9f6a0a0b62a7ffebdd7c4a5c1f94d0dc40 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9fe50e4293dae8f9f8df1ef77f615ec65f5ee29b clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
99eeae292c4e518b090261edfccfff5e851d9ba3 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
1184ee3d7ff6f37682b55bc45c476c3679b1d0dd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
af7b1b99d30b12f2d6600be4fc15b109a6b1188c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
74f8aadf229caa5bd5aac6a83e586de84554e2d9 usb: xhci: Add error handling in xhci_map_urb_for_dma
5803865e4b6600b61a9e266a2f38dfca37d7c6ae powerpc/fsl: Fix mfpmr build errors with newer binutils
1266a3bb39023947a08b07d3bb3748df840e739b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f20401b5dd859714f025b42be3ce5b3c14969523 USB: serial: add device ID for VeriFone adapter
1d08e2e52cdb1f6e1e5314ab447198e0977ff19c USB: serial: cp210x: add ID for MGP Instruments PDS100
a8b1ea81c5b68127b543e7a2ef0f9299bd007df7 wifi: mac80211: track capability/opmode NSS separately
6318da417d7740df6a970e60c1f6b1ec69eae9f1 USB: serial: option: add MeiG Smart SLM320 product
585ede7debb6ddc33982474d0b718b04f03ef745 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
67b685f10039fb7c4ffd3aa6b9edf8f4d84231f6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6c0970034c5569e50b58da12a973be66612bbfb8 PM: sleep: wakeirq: fix wake irq warning in system suspend
d58a75b8b9e33e648ad61d84f88b25959154f70c mmc: tmio: avoid concurrent runs of mmc_request_done()
132948e4ff85e989d112004e9d47cb6a6f262431 fuse: replace remaining make_bad_inode() with fuse_make_bad()
981d30bb4f127f8745a74e5f6a1b3f2594b32537 fuse: fix root lookup with nonzero generation
22af9e92623afb611fbe425103e9602d7cd5926b fuse: don't unhash root
709001ae7d8d21537d0b8047958a744accb62ea3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
49c1afbfe31060ce88e923e45cdaf4dc531a1136 usb: dwc3-am62: fix module unload/reload behavior
f800f06097fc28aeb6a02dcbabd0fb1f7d66713b usb: dwc3-am62: Disable wakeup at remove
26d601e3a68b3aa5d1c21b3041d08796bd57b0fc serial: core: only stop transmit when HW fifo is empty
c2cac0854e08047e951da22f8f6541240f6f8a83 serial: Lock console when calling into driver before registration
7116e1474bf9abd3ba1194f56328e9aa1acf5c8d btrfs: qgroup: always free reserved space for extent records
58342abb139179461806d2933837fd63b00db917 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1a5ad9ce98fc20013c900d81dfab5f2e8fa2cd82 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
a35ac4126046ff7f9894d67f3212cc46b59ff709 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
d19301ac1c2300868167dc4ae1d7dd29f3010a15 PCI/PM: Drain runtime-idle callbacks before driver removal
ff60d23412189c3890e2654b06e7414ff4c4c21e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b8a155f040828b262fd7eb7b8ab09a29a1905a70 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e545738d74bd4a74c16660e3705f94b5d00aab17 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5f250fab98d040730475e629f30bbeb077fe6f22 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
2af245393015d5ed5c8a6256fb6e4c9bff4f81bd md: export helpers to stop sync_thread
5b74c45dcae6efc97dec3ce5d716061b610f69a9 md: export helper md_is_rdwr()
d3fcb8c875dd8133d4df0e45705eadbbb3aa13f3 md: add a new helper reshape_interrupted()
ab56216a8ca137846dae2a2c67798f955f788150 dm-raid: really frozen sync_thread during suspend
f96c4fe8895c1e303b000349f77dd0a360f8c11d md/dm-raid: don't call md_reap_sync_thread() directly
cf2dba9436155166796e421fc2adb4b472871937 dm-raid: add a new helper prepare_suspend() in md_personality
5b5e0f0e538d3cfbf4fdd3815611328aec20818d dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
65944c670e6954019488351f39a35716faf7a3e4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
609695fc087c099c0c8d14f11235a86492aa1eea powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
165531966459160a4676cc092ad686d836ccc826 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
5ddd86c9785334c2eaf53194956ee94c5375ef87 mac802154: fix llsec key resources release in mac802154_llsec_key_del
08bf4bd4d3d96b4c94e45406d6efdcbadf2fed54 mm: swap: fix race between free_swap_and_cache() and swapoff()
0f6a3ebba3881bbf288d453cf6ef43ae59c2ab06 mmc: core: Fix switch on gp3 partition
a0fc1b877368c6a1bc86a84f6b9394328d76b592 Bluetooth: btnxpuart: Fix btnxpuart_close
2f93ad49fd8520408ff49ecd59ca03eae9b97304 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
22c78f4e43faf73ad0254ecb6d4c8c5c650b6dfb drm/etnaviv: Restore some id values
5d6b2f98554faf1611411553a927cd7d4611a95b landlock: Warn once if a Landlock action is requested while disabled
b4b9380bc528e1e38f496b4394610d1d66fe5c88 io_uring: fix mshot read defer taskrun cqe posting
024268280a63ce511eb4eb9c071d572a15359692 hwmon: (amc6821) add of_match table
4054fc5b4289c365fb892cb450c5fef60d966c75 io_uring: fix io_queue_proc modifying req->flags
525120eb5ff59796aea7cc93579763954e1c3288 ext4: fix corruption during on-line resize
b372345d8844760e34140ff625d168cdb2177e65 nvmem: meson-efuse: fix function pointer type mismatch
9cf27ee3340c33f9bd5b302d373b2a0b906e9c63 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
337cc95687f1249265c483a52a72638a86076e75 phy: tegra: xusb: Add API to retrieve the port number of phy
17135734f5d69c97fd0bf0628af0c139619fdbbb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f2c8e37ea0de8a4f7074b580acce189080df4d14 speakup: Fix 8bit characters from direct synth
37cc92f323819c0a32832241da76eefbdc063eff debugfs: fix wait/cancellation handling during remove
5e975874db3141d172de560ee57c8e37f29539ea PCI/AER: Block runtime suspend when handling errors
c6a7197cbb441d51332ccd9753eb6d79aa60ce1a io_uring/net: correctly handle multishot recvmsg retry setup
91bfba229f75ea9d0a64eab8c965dabab82e4bab io_uring: fix mshot io-wq checks
be99c1e9634c66232b1a50a0fb447b763579b720 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
abcf2c5249be5f17d7f875c7dadd3ad16b020c07 sparc32: Fix parport build with sparc32
da68a75986d1fc2bb10ce983dc3e7e4cb842252d nfs: fix UAF in direct writes
bc2f3d64aabcbb433f4d02b3212cf13b381c7e80 NFS: Read unlock folio on nfs_page_create_from_folio() error
e7955db0170cba2c0761367419dc4088dbe52742 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d3f442f3a46c286dd12340af2757627659001f41 PCI: qcom: Enable BDF to SID translation properly
b0d637be8c07ffa2e13fb61186a54517bbdd5c0c PCI: dwc: endpoint: Fix advertised resizable BAR size
7010b9a7aa15221856b8a8f19132157255cbf885 PCI: hv: Fix ring buffer size calculation
e7e5d3e4346462330561c8324227c7e3da519c02 cifs: prevent updating file size from server if we have a read/write lease
a7def49579e79e91e0fedf8afa2f46945edc965c cifs: allow changing password during remount
29f6aa2f27aaa33fb524ac131861cc6e2119ae6d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
89291003a51e9c4074960ef205e53abfedfc3e40 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7f1da63b6277259f98603e3e1a6367b85c28f0c9 vfio/pci: Lock external INTx masking ops
d029c79269bcebf25075fe4afb5e4b7563d8ddc3 vfio/platform: Disable virqfds on cleanup
4049d0456d95c9941138df653a33df03c6a446cb vfio/platform: Create persistent IRQ handlers
2322c6820ce9ecc6468f32b36f03910c45a24722 vfio/fsl-mc: Block calling interrupt handler without trigger
59c7116c22341ac60458d7933cdf9fd94a5f70fd tpm,tpm_tis: Avoid warning splat at shutdown
a205d6edf2e0345935582350de1bb4d0085d404a ksmbd: replace generic_fillattr with vfs_getattr
690747d83d8037fc77cd2908e56d293f5cff51fb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0e5af579b9a5d056086de6c36b5a64053e9dc2d0 platform/x86/intel/tpmi: Change vsec offset to u64
bc3f9cf5887c573f9a6dae72cf530d8c62730fb3 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
b817187e56961ecd6116cd02d9848fe363d2f7ea io_uring: clean rings on NO_MMAP alloc fail
a8fc0c1275f1950228db82cd083850dd95546a4b ring-buffer: Do not set shortest_full when full target is hit
0abb05ef2cd5778affb328d1c6e949f025867f64 ring-buffer: Fix full_waiters_pending in poll
34d90017e3cb22335f4b32c00393677a0b196386 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1a5e76158666942cdf6d40551abd22822e04aee9 tracing/ring-buffer: Fix wait_on_pipe() race
e533404a276c3738e3de1fb771cab35688e1c466 dlm: fix user space lkb refcounting
1153e59c45b879bd0cbb1975ef6039b8f808a039 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
41957cd620da50024a1209cd0cdfa5388753f8ad soc: fsl: qbman: Use raw spinlock for cgr_lock
7ec44fe3f6143e3edb85de029bc1e4c6bc3cbac6 s390/zcrypt: fix reference counting on zcrypt card objects
7a5b3ae1b8f59c13b12867e268f3d4c0fde6e5a8 drm/probe-helper: warn about negative .get_modes()
6760d1f962997695f43872b6d076082928d71a46 drm/panel: do not return negative error codes from drm_panel_get_modes()
64d0cd211a02e925e7ddaf53e838c1999fc49aee drm/exynos: do not return negative values from .get_modes()
27d43fd61a7f8f95df9a6c8d9db0a15a56da2dfa drm/imx/ipuv3: do not return negative values from .get_modes()
a527f36eaf5c6cfa54a2f09d1c4cabc8b2d44339 drm/vc4: hdmi: do not return negative values from .get_modes()
44c7165fcca7bade0396b71f04480148c124d7e5 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
121c24c5d849ec57b269db204ed3c888f1218f0c memtest: use {READ,WRITE}_ONCE in memory scanning
3c2958722c2b06af3bb0fda84714dc2aa8ceb57e Revert "block/mq-deadline: use correct way to throttling write requests"
48f77111f8911cdee720d5e83ba6c0eade0720c9 lsm: use 32-bit compatible data types in LSM syscalls
2d05d8aa2c37baf8b8c18650e7f27ff3a695be59 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
8cd3f9651364954fe6a944b7bad3398946aef87c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
be2d40b8ba347cb230c4170050590b9f00f12208 f2fs: truncate page cache before clearing flags when aborting atomic write
6469d29a6d3edd6f2792343462f823729c187015 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
182687b0b786dc8ac629f5643ed651c9ccfaa34d nilfs2: prevent kernel bug at submit_bh_wbc()
a3803d59dea4d4b677a2ee3cbf3386d49f977ff8 cifs: make sure server interfaces are requested only for SMB3+
53dac69e5a0c240f73f7d873f4002602c05bb7d1 cifs: reduce warning log level for server not advertising interfaces
34b47c8782995607eed223f78b9feb45bb5c6ac8 cifs: open_cached_dir(): add FILE_READ_EA to desired access
1f959f04e1e4203d51fa82009dffe07d9d367f09 mtd: rawnand: Fix and simplify again the continuous read derivations
b33bdccfb1914bbf089e62689988330767ff0404 mtd: rawnand: Add a helper for calculating a page index
e6c281dcaf5fe642a6d5734bdc3a3d33f7c0cb5f mtd: rawnand: Ensure all continuous terms are always in sync
e842b399761b2a1ace4b90086396ce014b558906 mtd: rawnand: Constrain even more when continuous reads are enabled
f342f27de88f66a2070bcdab8f2153a9970d4cad cpufreq: dt: always allocate zeroed cpumask
ae4064067b93548da10c738d81a6fa09c68bcd40 io_uring/futex: always remove futex entry for cancel all
4827a6a35e758875e73dff6199202eee8b8d5eff io_uring/waitid: always remove waitid entry for cancel all
0c9b06e0958962e98e16f77bc5aed4a6e0150821 x86/CPU/AMD: Update the Zenbleed microcode revisions
01f7f9b513701a0bdc7559e4280e4258224d60fd ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ceb8e251bb34ed21c41af2cb8c629a3e02623fa7 net: esp: fix bad handling of pages from page_pool
ed2299b797e1c3798f28d6a7f07d5808c2df9678 NFSD: Fix nfsd_clid_class use of __string_len() macro
b5fa5719b909d1ebc04391739b6c66c46f7e0219 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
70c3bc13910f98a9848b8d89d7cb276bb06559bd net: hns3: tracing: fix hclgevf trace event strings
a6b51d992c384100f6b68178375e96424864bcf7 cxl/trace: Properly initialize cxl_poison region name
fbf0f2bb3eae458b8966deff3606156673f7b78c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9ca54dfd21059b3ef49fdbc43edfb6a76d6bf4a2 virtio: reenable config if freezing device failed
036b2f700947f238a8981b553df5fb855f1a5364 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
98306b69a50285ac3760be9af881613d55b8dfa2 LoongArch: Define the __io_aw() hook as mmiowb()
5a83f4d955c1fcb46db0784fdf238e4f2c4550b7 LoongArch/crypto: Clean up useless assignment operations
09117d415212ef3d6fc23382783bdd6567fc32e2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
483b83e25c2dcf7f39a99d08d9c4eef828bda364 wireguard: netlink: access device through ctx instead of peer
9ee0516f022d1b24d511e171cfa605f9d0b51b94 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5a824d020965c5d5146e00195890321f3f5612e5 ahci: asm1064: asm1166: don't limit reported ports
7c2e862d46372110d75350413167a90601f872fa drm/amd/display: Change default size for dummy plane in DML2
06a709c7f40596e51e2fa1fb433a7ded8a09de96 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1c644ade1c9fac41ae5de459d02f7d5a5d8bc328 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
395473eb986343398818b1b7f961db4674841dd6 drm/amdgpu/pm: Check the validity of overdiver power limit
dc2ffd10f6e5a9ad9bf1a3bac4a518a8887c39f7 drm/amd/display: Override min required DCFCLK in dml1_validate
003999f8d13a7824926c3881a1a9e6a36ace5d0b drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
e5f79b21a9a0ec9dae85049ae97a2bae6b87c401 drm/amd/display: Init DPPCLK from SMU on dcn32
d217bd9be502490c3ec8723ef8a0b5d4456f887c drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
81cc9a54180fbc874e15c616e9155080b882ad1e drm/amd/display: Fix idle check for shared firmware state
da25ca1732d3ef0f537b7e80ecde1fa65c796e5d drm/amd/display: Amend coasting vtotal for replay low hz
fb7d1416c5f8722181e50fced915442dfc527485 drm/amd/display: Lock all enabled otg pipes even with no planes
fa9e4e1ec332dd355189ceacf68ddfb9c0afd3b3 drm/amd/display: Implement wait_for_odm_update_pending_complete
a414ef889d9dc9e5d23bc7f7f51c39e26d732d6c drm/amd/display: Return the correct HDCP error code
92dfdda834dd862db1548f2bab01bfe32cb013b9 drm/amd/display: Add a dc_state NULL check in dc_state_release
e998e4f7e47cd7a2b7bb3964ade01f2478f32afe drm/amd/display: Fix noise issue on HDMI AV mute
97cbf5a8ea2a0ca553adac69b3caefafd307a02b dm snapshot: fix lockup in dm_exception_table_exit
dc5540f9b07f0e0ba2d9dcd9b86aca37fabcb554 x86/pm: Work around false positive kmemleak report in msr_build_context()
5f7fca6394fd801e68c5fb702e3757744c9fb1c2 wifi: brcmfmac: add per-vendor feature detection callback
efd998a47b12bcdbd89f4e5b2fddae08a79a9178 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
50ef654f03f94fad3fd2523e873bd8e5e8dd2c79 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
e38a73cb299057d0299755b68a15c04e97692d82 drm/ttm: Make sure the mapped tt pages are decrypted when needed
ce4fe0b21f1c78a31417e74b8052ce94e8368336 drm/amd/display: Unify optimize_required flags and VRR adjustments
d861bde5b2bd73bd7dc48af09bea7aefc5e28cdc drm/amd/display: Add more checks for exiting idle in DC
ed453c336b76747b699730c5a8a2661b7ef3f339 btrfs: add set_folio_extent_mapped() helper
bbeea969cbaedd182ed3ed57a563318114b34566 btrfs: replace sb::s_blocksize by fs_info::sectorsize
8b22d7e4e7f776d3698acd1aa424ed6874b429d2 btrfs: add helpers to get inode from page/folio pointers
9a489cad7bf1a958f6d008175f75e5a6799dcd18 btrfs: add helpers to get fs_info from page/folio pointers
f76bb874fe675609340e94ecdcb8c812ac826ad9 btrfs: add helper to get fs_info from struct inode pointer
39f1d2bf3254991c729af0c246b66c0d20a0e26f btrfs: qgroup: validate btrfs_qgroup_inherit parameter
44ec900321876e7cdf8ca6ced51c018d47c3aadd vfio: Introduce interface to flush virqfd inject workqueue
38a710f8c1c8cbd277bb6eac24b4a37e2cba85d0 vfio/pci: Create persistent INTx handler
72df208d0752a4471fa6ea993e97d6c287bbc39f drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
5ea3e80d853f8119641422fb28666689bdde4434 drm/bridge: lt8912b: use drm_bridge_edid_read()
ac89d0132a473f0fde9f86cedb2cb3afec63af17 drm/bridge: lt8912b: clear the EDID property on failures
511e6e465e2db757572facab6881538c9845aba2 drm/bridge: lt8912b: do not return negative values from .get_modes()
f7fc3cab16c7877618fe32bf58ad8a2e43d4a857 drm/amd/display: Remove pixle rate limit for subvp
40735b66e8686fa2e1e24c3111b35e862763cbf9 drm/amd/display: Revert Remove pixle rate limit for subvp
84d483fd82fed9e10eede6181a0c4adaa6247a43 workqueue: Shorten events_freezable_power_efficient name
d22bfe5a4fec3ad04bebd1b108eeb12593a0eb7e drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
defb47f782ecf18f20b7837ee23f4b6e6ec2afce netfilter: nf_tables: reject constant set with timeout
4753462b630ded6d1b30d42b551538a2037e6bfb Revert "crypto: pkcs7 - remove sha1 support"
ef583a3486751ec106e619a49471f4ec22781abf x86/efistub: Call mixed mode boot services on the firmware's stack
987cf7e8b0b4a1b6b3eefecc2c5f65d767d7bafd ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9403d3e079f0cb397c5c4a2bea67b459dda6c7ee ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
f3f7acd2e30018f47742628240b2fb2c32e898ee Fix memory leak in posix_clock_open()
b964feef7f378ab9e8b5f67d394ea748c15fa6a4 wifi: rtw88: 8821cu: Fix connection failure
2b244e28027b87077d511221f608d489caa87ced x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
bac8b950a70d39c31523496c4feb807db3ad042d x86/sev: Fix position dependent variable references in startup code
297bd3a920c9658d7310b875adf99157931e5967 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
2952e7e6a4f975f297b5f3887fc928fbde4d9ea2 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b05c43a8cc13710ed390592840dd1b2fc14bd3da ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
9cbb3c3084c5364d7dfe50cf7b983197c9670ae3 entry: Respect changes to system call number by trace_sys_enter()
e4ec37ea429aadb5716b024bc5ba67bebc762b71 swiotlb: Fix double-allocation of slots due to broken alignment handling
fd8a1147c80de06fdc474d4aefc4efa666ea64f0 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
36d51c6b91ac8959cfc06c535d6a30a3a914cb00 swiotlb: Fix alignment checks when both allocation and DMA masks are present
122d623e06c54bd57df2a62b6c86b980a465e2a4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d7c0134dea87d34196077588748112ebc259c864 printk: Update @console_may_schedule in console_trylock_spinning()
4e8f1fedc599bdb192d90a7ea3ec303abea1d58b irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
fe853e0e882b4c82100697ad6cbbf9862737b32f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
403c004e6a91da3c0337869fe21808d4a32b0552 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7bfed8e9653e58962b06e3e31dda296268d14496 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ec97f727d6ce1c12f9ddd88e9d323dd7d7387331 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3de324cf910932d8b1e389784cc2e806a6aa2299 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
07cdcd5125a73b052b5347271337ded8b3675eb7 x86/mpparse: Register APIC address only once
a3dcf7bfe7bc502f62352e8203df0888517cb636 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
5380e840bdef630d2cd8ac9d8e09e92a9d3dc238 efi: fix panic in kdump kernel
c8797701de6404405ec053edc256d4314222389d pwm: img: fix pwm clock lookup
6e007194582abd80ba6b4ed3e6fa491fdc79bebb selftests/mm: Fix build with _FORTIFY_SOURCE
a96fc16c155317607c1b954214e7be3a45f703e9 btrfs: handle errors returned from unpin_extent_cache()
a174d9b9e275442ad0dc2c22d676b7ee4f59f963 btrfs: fix warning messages not printing interval at unpin_extent_range()
53e133308e26c9d4b2f6e0effe2d4746f96aa2d4 btrfs: do not skip re-registration for the mounted device
f543713d4fddca402ee7f7350ee5778654cb5add mfd: intel-lpss: Switch to generalized quirk table
24e94e4cb62a7719b5932d8b5b555df954c4a0b2 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
0fa7caea2edf876e93ee0cc9e78bc2dd7617662b drm/i915: Replace a memset() with zero initialization
4921ba43c7fbb909914f2643da285f5a3dda5ecb drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
2b9b3d35edc5945662c44a81da45b4ee68023702 drm/i915: Include the PLL name in the debug messages
31ab56dd61c942c0479b8e961aa9ab6e2904fce2 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
26f105d2d68d9c91b0e6ad22f8bd77ec2387f933 crypto: iaa - Fix nr_cpus < nr_iaa case
6e4873dba37c114639852932c56b7101138e301a drm/amd/display: Prevent crash when disable stream
292f6ca3d560d117cd13f62560bd3c82e7f63bbc ALSA: hda/tas2781: remove digital gain kcontrol
fcbeac5270dbb6fe5719915208615565a30f4926 ALSA: hda/tas2781: add locks to kcontrols
10f0ab29b3cd9a7988c27ef97f8852c7de4a7a9b mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
20c5b13bdbb2674bef343078803293d07caf1f6c init: open /initrd.image with O_LARGEFILE
40f9acf47af406fd7736ac9021937fd7e63b48bd x86/efistub: Add missing boot_params for mixed mode compat entry
ebf28d45954439d24f58887791e1e398af50183c efi/libstub: Cast away type warning in use of max()
871b5ca3974b1b6a86140bbee170e9b0c014e2d5 x86/efistub: Reinstate soft limit for initrd loading
fffb6414047388438850145b4965d6de69e93cbb prctl: generalize PR_SET_MDWE support check to be per-arch
312a68e9775c59448f8b6c60eb609c305cd50f52 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
e410500e10acffdbe7afb82fe3b3c5736c43cef7 tmpfs: fix race on handling dquot rbtree
74c1fb4840a7aa91095f4ab75c5361a1c0712ceb btrfs: validate device maj:min during open
25c309c1aa1856e7e529270bf717cfa8a2b3b3b1 btrfs: fix race in read_extent_buffer_pages()
b5b09cec7ad1227ca1b8de914090dadc1e9213e2 btrfs: zoned: don't skip block groups with 100% zone unusable
d7800dfb529ad666dda41c2480125a950f7563b4 btrfs: zoned: use zone aware sb location for scrub
7dfa034494b131427176e97b72328c0173288f13 btrfs: zoned: fix use-after-free in do_zone_finish()
dc15b6776aa470fabc0cb7a13bc570ea8ecceb45 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
05ece54f2cedd145924753179cd71b000a7b993f wifi: cfg80211: add a flag to disable wireless extensions
a36bde61bea790621088b343b155b8f31d962422 wifi: iwlwifi: mvm: disable MLO for the time being
2e15b4df4f62108523d287a734df459d306972ea wifi: iwlwifi: fw: don't always use FW dump trig
2bee2fd85feebafd546f45bddbf9ef6164853b2f wifi: iwlwifi: mvm: handle debugfs names more carefully
8a0b41d8e0b8909d0719cabef53cf7e1c7369c21 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
bfc9244961f2671bf459800f7ca3262a6a17962d gpio: cdev: sanitize the label before requesting the interrupt
4c3be723d6fd83dff81b06e709e822658da7f37b fbdev: Select I/O-memory framebuffer ops for SBus
194746c2a58e26a63b2fd3e88a95650249e45842 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
18608d8db14ac0671921184c481a33b743096337 hexagon: vmlinux.lds.S: handle attributes section
8d276d7fb30da2a4d41a5a0164858a51699e1a26 mm: cachestat: fix two shmem bugs
715b96f557628ddb14cd6b3289379fc42e747203 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
e06184683a0a9e529265ca9fea2b41228f9ed82c selftests/mm: fix ARM related issue with fork after pthread_create
37a59a1d5f983a12873cd89d4aa9540137f5c6d7 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
b905df552a2017104d2252388d677a2f4fbb59f2 mmc: core: Initialize mmc_blk_ioc_data
0f90479b88fd922f18ecfb3d6f1bbeff7b530582 mmc: core: Avoid negative index with array access
05813cd50f261021bd61102f4d4f3d10751e1a0c sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
8e8be697e90e5ad71ca0182ff4c756bb70b18194 block: Do not force full zone append completion in req_bio_endio()
ad657c32bdd0706a442af5227224f0199dabdd5f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
1f7e515bd827564075e1db5eaaff7e9a9e40e843 Revert "thermal: core: Don't update trip points inside the hysteresis range"
6385c67aca864a82ce810f28f2e4e450a8887fd6 nouveau/dmem: handle kcalloc() allocation failure
d0a1a985987f201b2bd77f9992d197bdaf1122bc net: ll_temac: platform_get_resource replaced by wrong function
fef1c77456352e422b18b4bea5698e85c561dd34 net: wan: framer: Add missing static inline qualifiers
80c840ec98b756368d8a7811253e2729a6917917 net: phy: qcom: at803x: fix kernel panic with at8031_probe
fa2622e338e56330c70cbd15a95982770c204d03 drm/xe/query: fix gt_id bounds check
65ead05bc0fbff8e6ffca774875428c3078adc47 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
55232a8b6b3f416b0bec382c6585b899744d7ef6 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
59ef1a4c942786ef1f55cf9a2c78ef7af811098f drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
27b2129b50ed40a56f40af38eff492516e4f3c19 drm/amdgpu: fix deadlock while reading mqd from debugfs
bd8b32dfa7a9f7d09375a5ac917bab0f66a7c44e drm/amd/display: Remove MPC rate control logic from DCN30 and above
76d960e43e82223fe5baf5397e637a982d798096 drm/amd/display: Set DCN351 BB and IP the same as DCN35
a9ca08b8f4306296f3ab91c335bb502f9d754d65 drm/i915/hwmon: Fix locking inversion in sysfs getter
c3478ec6b8a2562e7b1e5e23b8fe5bd01d5ffbcc drm/i915/vma: Fix UAF on destroy against retire race
7d02e7c11dec993a713ae9d7f9dcd133391ecb33 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
dbba451035de3bb419972ba65221d0ed7aff2515 drm/i915/vrr: Generate VRR "safe window" for DSB
bb2ea1c411dbb2b6e55a4ed9f08eef12f698ef1a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
e73b2dcb92ee4594ad03c17e8d4853c993a75892 drm/i915/dsb: Fix DSB vblank waits when using VRR
647bf1701249725be14eaa12cd7848090812e7a0 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
16005f5058cebc68873bb56e59212de9068e2801 drm/i915: Pre-populate the cursor physical dma address
83553ee22294a605e513d41283372fe51559630a drm/i915/gt: Reset queue_priority_hint on parking
40aacd53aed950c92310827185d81b81f2b6ea35 drm/amd/display: Fix bounds check for dcn35 DcfClocks
d74eb91ea37e572f6fe1cc26e1de2c04a3faad1e Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
6081158ae269e69c23b99069002a54b0340b37eb mtd: spinand: Add support for 5-byte IDs
56085c92aa1c806ace4381dbdbb99782df1588ef Revert "usb: phy: generic: Get the vbus supply"
da0fbb0b9450d6dd877924ac094e8894da046adc usb: cdc-wdm: close race between read and workqueue
79a11e5b1370abf059b41b9c0aa109f9e0e8f47f usb: misc: ljca: Fix double free in error handling path
0c1c3d373e200968f484aaa4d54e5c0cd0c56f35 USB: UAS: return ENODEV when submit urbs fail with device not attached
96ca611f6851ca066787e4aa0adeab605a79a845 vfio/pds: Make sure migration file isn't accessed after reset
72fe9a2392c488325f0da9e166efaa415960c867 ring-buffer: Make wake once of ring_buffer_wait() more robust
3caaa3f532a0c93fd5f338935c56aaa473558826 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
eb4e367f4aab50a5d2019870834e54c2c9bc092e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0779cbea1ee90adf48755c783fdcc892ceacf702 scsi: ufs: qcom: Provide default cycles_in_1us value
8f0b6e8e3390377a8431762638d9184bbec35610 scsi: sd: Fix TCG OPAL unlock on system resume
f7893f3d348ee09aaa56990e86c20baa1316b6e5 scsi: sg: Avoid sg device teardown race
6a3b7c7f3a9f39524b7813bedf8e04df40ebbfe1 scsi: core: Fix unremoved procfs host directory regression
1e99f908fabfa7fda913e1b6800382375ee3071b staging: vc04_services: changen strncpy() to strscpy_pad()
560e02f71c184383c88351f6db4b88b0036c63e0 staging: vc04_services: fix information leak in create_component()
cd07ba93957296f2979e13930129783a344c16d0 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
75b594696600e2809926109023d9770982a99ae0 usb: dwc3: Properly set system wakeup
b707737136bbea481c2eda0d307617e3a02c4445 USB: core: Fix deadlock in usb_deauthorize_interface()
478601afff07c9b82a0e9fdd897929ae5f7653c4 USB: core: Add hub_get() and hub_put() routines
d29b6f18a280b712cf78d4b352359f6e14f240e9 USB: core: Fix deadlock in port "disable" sysfs attribute
dc77df722038099b1f68587c1f0aba0fa478d10b usb: dwc2: host: Fix remote wakeup from hibernation
e704dcb0919ebbfed5d81482da2590a9e29cd1cd usb: dwc2: host: Fix hibernation flow
b732be6f07b01cb5b311a5fa9abf91399ecc7cca usb: dwc2: host: Fix ISOC flow in DDMA mode
b52d261b0621e09e5a56042b8a2f81938b883a95 usb: dwc2: gadget: Fix exiting from clock gating
949adbfa352594dc79b133c87a02727aed2b014a usb: dwc2: gadget: LPM flow fix
0879a50d2ff289ea103a579e1feaf61c40fa7a1c usb: udc: remove warning when queue disabled ep
251598c31440b28a16cafcbcfa88c89712d36480 usb: typec: ucsi: Fix race between typec_switch and role_switch
3a536c5b04effba5ee30b29ef0c01c31024adb80 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
a9cdacf855aa0b98cad91295d16617a16f84091d usb: typec: tcpm: Correct port source pdo array in pd_set callback
fc176151c93041bd6e58d34383b54141e178b761 usb: typec: tcpm: Update PD of Type-C port upon pd_set
94888eab6f3b54b1e7598f97d17350bef1be67c1 usb: typec: Return size of buffer if pd_set operation succeeds
f71788785c586a727465104526b4a71fbcea8a8c usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
46ffe412ed72c9555f37f8439fc1be4742715fb0 usb: typec: ucsi: Check for notifications after init
cf45abf1aa2ee7ab053d122aee6bdb69aa89b5bb usb: typec: ucsi: Ack unsupported commands
fd7c2f866857588acade58682e7d47ed032e0550 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
d620ab153d32fad3f599cd49d4812b578cbd3049 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c20d8c3c6bdec021ce8956cca418099a567c584a scsi: qla2xxx: Prevent command send on chip reset
b8fa2d89d92df3a1d93434931b2ccce6c834705c scsi: qla2xxx: Fix N2N stuck connection
c42ed20dddb31153da8b04195d3e09f8ee8f08b5 scsi: qla2xxx: Split FCE|EFT trace control
2777be0f88cf605bb6470d475b9f809da44d0227 scsi: qla2xxx: Update manufacturer detail
8a4828ccdec8febb915ebd98a99ac5d0e0f0964f scsi: qla2xxx: NVME|FCP prefer flag not being honored
9fa1feac3058de388b5599bfaa6a39994233c2ee scsi: qla2xxx: Fix command flush on cable pull
476f32f0ba84fa962c055337e1df069b7d3be46d scsi: qla2xxx: Fix double free of the ha->vp_map pointer
d18804769d149857c742ef7d97a73104567f76d3 scsi: qla2xxx: Fix double free of fcport
d2f6c3b43b55f2ebb4b2d27b81ff764ebb98926f scsi: qla2xxx: Change debug message during driver unload
27365b085d3a993cacd5333019ea1977e3bdcdc5 scsi: qla2xxx: Delay I/O Abort on PCI error
f44f6a8cd5f1c26dca2ebe34fc7f58411105408f Linux 6.8.3-rc1

--===============9111311084978880482==--
