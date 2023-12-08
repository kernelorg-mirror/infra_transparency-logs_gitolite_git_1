Content-Type: multipart/mixed; boundary="===============0031118963233035611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Dec 2023 07:53:42 -0000
Message-Id: <170202202291.1924.3674776742575051818@gitolite.kernel.org>

--===============0031118963233035611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a64985b5fd588a6ae3e1a2f0c58073e9463bdad7
    new: 9f557e5246b9605cfeb11e4dddf188ecc83db474
    log: revlist-a64985b5fd58-9f557e5246b9.txt
  - ref: refs/heads/linux-rolling-stable
    old: 92a9236d5ff18f6809645d32b78f82d23f4cf370
    new: 77a35406e09f187af5f75903a03ec103940e17f0
    log: revlist-92a9236d5ff1-77a35406e09f.txt

--===============0031118963233035611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702022021 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702022020-303dca57161e8485ace6f5acf2795b1e72ffc34c

a64985b5fd588a6ae3e1a2f0c58073e9463bdad7 9f557e5246b9605cfeb11e4dddf188ecc83db474 refs/heads/linux-rolling-lts
92a9236d5ff18f6809645d32b78f82d23f4cf370 77a35406e09f187af5f75903a03ec103940e17f0 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVyy4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3DUQANSFa5L+R66FndgnVQSH
PbxCTJx3eGEeG97fmPz57o3BRPaCP3a9pXi8KFkY5SDl657C4rsp7quSHqlaCXLu
hMEuTSGcRkdXOFvKadoVikkoyvnW4ixMABNrnZhFWMsE7MlrANWhtC8nqu0Ya7Dc
2bN/KeZYOKx2W6V63+cix5e4UcoEk+P8bTHwwDZGE3HKdRPywagGPHTeuf2GZoF4
/fbcxkG+1o2F45ATG792eHR+Xs7o1ZTFuquR82BJNZ26ZWycsblmGykiIQIHx3Ho
nmVM0yB7AJnbRc+asyKrANTrIK1jbsid8sTMu/eWAGJn1OgiGaMSKlwgnVuQHMw7
5yMGc4gqNK14KbI51wjlj3QSCKf9on56rC0EvzZWO+kU/nVvBZnphLM498H6IB+I
D2qAKyeJ+Ncgwa7tbvvsMNQ75AeyCwnW3nAmKWl5cxVTgAK0ELaRAuLOqD6imq6c
1DoxRUndJl0BdOR8iM0TxYgLmU0D2zQ4cAljLD5erQEMCjnc7f6XtMH3769nGMG/
IrHGVfroR5SHOk5R8KRVAjjJCGpHjDdIQxQM5Y2WzQ7o+SBG4BmGxL9rxx9XhXTS
mA1v6k1hTOfXketnp1+Jp+F3B+E77CGSOQt723vXdH4WiiadwOHcvm24lHanYTyS
lruU39KsFw3Unex8EfzahSjA
=W5Eg
-----END PGP SIGNATURE-----

--===============0031118963233035611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64985b5fd58-9f557e5246b9.txt

6406cce4b22dd84577f0476cdd8d67a513ce0413 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
60fed17ca5b879f41ba5e15cc4b6bc24faa59f31 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
74820f7406a11fe80a059ba18c428fcf7a2a9497 smb: client: report correct st_size for SMB and NFS symlinks
db0b69e46da66f85e69c4b0fb9608cbcf4fe72d0 pinctrl: avoid reload of p state in list iteration
87ceaa8521fc894d1c2a56759fe73322edac5f72 firewire: core: fix possible memory leak in create_units()
d2fc10e262b5b6f1cd4a3b8efdb50643bbb4957e mmc: sdhci-pci-gli: Disable LPM during initialization
2ebc8b758c7d0a4f18c9aa3efd61667d9d6f2fb3 mmc: cqhci: Increase recovery halt timeout
def67fd8efde7f239559f24da87f1ee61223be2a mmc: cqhci: Warn of halt or task clear failure
3a9a9c256f0245775533ebc07a8613eaa7ce28fe mmc: cqhci: Fix task clearing in CQE error recovery
e121f6d73d2ef9e1caeb7b946ffc6389c9f6e631 mmc: block: Retry commands in CQE error recovery
eab9ec64463756c992aedb6e9211a5a82e406236 mmc: block: Do not lose cache flush during CQE error recovery
ba911edc6c0cfc6a45006e4b570a1e97f580e997 mmc: block: Be sure to wait while busy in CQE error recovery
65654af4c8a630573c02c54788b3b73321d2445f ALSA: hda: Disable power-save on KONTRON SinglePC
f4b130213497f161c35c475bda241bc17f349d99 ALSA: hda/realtek: Headset Mic VREF to 100%
da9f55393f69b16a5598d9cd4768f12ca5d6c62a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7d2faae81b576a67287e97161f414d070d74ce96 dm-verity: align struct dm_verity_fec_io properly
181fd67dc5b99f0d6a06a95fad9cdf8508223825 scsi: Change SCSI device boolean fields to single bit flags
cebccbe80165afb6a8dc111e0bb3f73a0ee04da3 scsi: sd: Fix system start for ATA devices
c6088429630048661e480ed28590e69a48c102d6 drm/amd: Enable PCIe PME from D3
c5cf436c8969516c92aaceb87582ff19bd187756 drm/amdgpu: Force order between a read and write to the same address
33ed892f0cdeb1350648cd3bfe8140aa9f792076 drm/amd/display: Include udelay when waiting for INBOX0 ACK
a67c18704706e0a9ccac9b7002e678d325aea123 drm/amd/display: Remove min_dst_y_next_start check for Z8
6ef7f13c72df6bc95d39eb1614306768141377db drm/amd/display: Use DRAM speed from validation for dummy p-state
859a3a9f1e6b4055fd96695d11defca050ecf5cf drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7cfc3884a8bb3b77efd035885c758fb33587f1b3 drm/amd/display: fix ABM disablement
6f5a9fc94bfc4c5d1aaaf19cde33ae2d15000b8d dm verity: initialize fec io before freeing it
82b5e603edd4db389234ccd317e1a559ccd8712d dm verity: don't perform FEC for failed readahead IO
a62ca58bb3ccbaab391f27704ed51583bc271ef2 nvme: check for valid nvme_identify_ns() before using it
9d4c721c1866f92c79016e9c04bcae40740c27de powercap: DTPM: Fix unneeded conversions to micro-Watts
4da1556996fa510dcc7787e21f5f42491c369b19 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fc98ea2699c090e0377d16d733dca7a0b7508237 dma-buf: fix check in dma_resv_add_fence
0b48970ce102eb77251bf8b14607f6c6dd19f4ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
59419ebcc0a6ba1e29a413522192a1916172e05f iommu/vt-d: Add MTL to quirk list to skip TE disabling
e6bc42fae6b85efac58780bbd5f523bb4eab26c1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c23b9eaca80c4b4a0c17cc4c9894ff2b60689d04 powerpc: Don't clobber f0/vs0 during fp|altivec register save
645e4b693b5eb4b0e0c78bfeaaa257439919f145 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c7c78a4aa60ad51c64a269c660a409654b6eabee parisc: Mark ex_table entries 32-bit aligned in uaccess.h
41d7852a0a3951b7248299b0e32f05d056eb6cac parisc: Use natural CPU alignment for bug_table
79a1fdf4c21200afd66d319792a3b3023ab071ff parisc: Mark lock_aligned variables 16-byte aligned on SMP
3793cd2ded7cd33a431a6764f1d13be30ac15d52 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2acfff573042fd521cd65bb0365658eb37ff8896 parisc: Mark jump_table naturally aligned
cf2ae6494d1f1f8e55c069e5cb74aa830e192df8 parisc: Ensure 32-bit alignment on parisc unwind section
0ad7d59e790141fb16f1e4e134bb8c91416e96ab parisc: Mark altinstructions read-only and 32-bit aligned
3f26d9b257ad776be8895fc87df941210903281e btrfs: add dmesg output for first mount and last unmount of a filesystem
9fe447c485ede29e60c21bc0ac5255720d06fb11 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
86742a963fe6480b7c47ba382f75ffb6966099ba btrfs: fix off-by-one when checking chunk map includes logical address
4fc9c61c02c0a59d2f273933c32776d403202c09 btrfs: send: ensure send_fd is writable
32912ee869317ebd20304fd44c92e3eb9acf6da4 btrfs: make error messages more clear when getting a chunk map
7a105de27538e28abaa18367a57bd0dbaec84917 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7f2116777541bd116c55188a8ce5729dd2a52444 Input: xpad - add HyperX Clutch Gladiate Support
a491c7be35ed8345270cb80c4a0ff154559bd79e auxdisplay: hd44780: move cursor home after clear display command
55061c32307573650d8d6ee2b74b2b8f737604c6 serial: sc16is7xx: Put IOControl register into regmap_volatile
e8c1105c0ccceecf3e80ffc810a75dd4be5b7b7d serial: sc16is7xx: add missing support for rs485 devicetree properties
307a6525c82a5a1bc5364711ece92c2d2487e1ad wifi: cfg80211: fix CQM for non-range use
c89b34eef33631500570a73fdd4f99f7b2f94c2d USB: xhci-plat: fix legacy PHY double init
9aff7c51b440cc5dab4d527c2fd5412631f99644 USB: core: Change configuration warnings to notices
f89fef7710b2ba0f7a1e46594e530dcf2f77be91 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
94445d9583079e0ccc5dde1370076ff24800d86e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fd91b48f108d5c226b4775b2821ba4113c02374c dpaa2-eth: increase the needed headroom to account for alignment
e01249a8393903c5cdcc66355d83207296689fad uapi: propagate __struct_group() attributes to the container union
249ceee95caf3b86b995fb2d7a5b072a6fe1708a selftests/net: ipsec: fix constant out of range
4e999af7cf8afa14c5ec548d11d2aced0f32d211 selftests/net: fix a char signedness issue
12dd4c1bf3bdd1bfdc5fe2b0f78dcbc28bd4d0d6 selftests/net: unix: fix unused variable compiler warning
c3e974e9c4bba86f8126724981616a4b077aa797 selftests/net: mptcp: fix uninitialized variable warnings
334e6378c28c2dd0584259777a76b413aaa25fb1 octeontx2-af: Fix possible buffer overflow
5d5bcfb1ca8d2670d944f1e2899ba654f5d92eaf net: stmmac: xgmac: Disable FPE MMC interrupts
662b88708408952dc61ff43f3931d2d223799cb2 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
aef2d5b3e56e1491d4f15e7a707d3bcb0ebe2411 octeontx2-af: Install TC filter rules in hardware based on priority
9c4ac2d98a48097500e09acad5efa347a86a1fa5 octeontx2-pf: Restore TC ingress police rules when interface is up
8b1d088be5f108e3ebf7541a6639fef03df3d9b1 r8169: prevent potential deadlock in rtl8169_close
7ed2e4c2d016fdb0efda0fa8bf5ac6db21c88d89 ravb: Fix races between ravb_tx_timeout_work() and net related ops
149b2fe12acac482e43d93016a42515cc7834cde net: ravb: Check return value of reset_control_deassert()
f5c649ce7975ed5b0b9348e218a7e6b7840d8932 net: ravb: Use pm_runtime_resume_and_get()
e2db25d16cdd39292371c73847942ade7b8c4a2e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
52b751686cbf2e468319bb78e4cb026e715a17eb net: ravb: Start TX queues after HW initialization succeeded
8d04278ff48b202650077cb11ee6923e7a24aaa7 net: ravb: Stop DMA in case of failures on ravb_open()
21feaf558f93740404f9a6c195e99eb479d330c3 net: ravb: Keep reverse order of operations in ravb_remove()
7545ddda9c98545c9c797bef89f26df44f89fb13 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1c8f75ee92334d89f1ddada26d47f9caa955f1a4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
10c3d86fea040d4123e569d83a8431a71e36d3d7 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
5bc8d96fedcea51313021d779ff977d4f2172902 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b57eebfb80e81f8cc01cd038ceaabca860a22236 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ec4508db97502a12daee88c74782e8d35ced068 spi: Fix null dereference on suspend
395a63ca1ad2e0534176cac91f5715961e744529 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
195514bda626b16fb6ef9ff4172dc0433a3c105b drm/amd/display: Guard against invalid RPTR/WPTR being set
d3788f6e9d5a9c9a869d6df386119197904a55f2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
8aaed5b81d26dd80fe043837b71e17e521ad2733 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
681aeeda413d6a379710d750916c582d67dd6635 iommu/vt-d: Omit devTLB invalidation requests when TES=0
3787b3168b6c5f74e5e411f72e19322186fa2e4b iommu/vt-d: Allocate pasid table in device probe path
8f39d297a26ab4e1f2ad60adf3aa0434c500878a iommu/vt-d: Add device_block_translation() helper
ee2c2247690c8bf27d4584fdebfd9b58d74495ee iommu/vt-d: Disable PCI ATS in legacy passthrough mode
59862b869275c27beb25cda2054b59a8b5d04970 iommu/vt-d: Make context clearing consistent with context mapping
0e0a95166882e594af4ab4f8c6f7894c2c32f6a9 drm/amd/pm: fix a memleak in aldebaran_tables_init
38d3216032c95a6dceb4fea829ec63e38250bef1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b01195be4a98009815ffafd5bf676e3c50ebaf1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6cd736272165d7a6a7d62fb0a40536ed3741ed02 drm/amd/display: Expand kernel doc for DC
442a4d4d01579d5d7066d0653898ffbb4091e3be drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8332cb6c63394f32117a6f46a8cf7bedb8eec0b1 drm/amd/display: Fix the delta clamping for shaper LUT
10ce6301009fa46ba264ed75b822115ec3ca6e67 drm/amd/display: Fix MPCC 1DLUT programming
22ee0ddb2af7ad2adf5f43fc2321735b7ee397ac r8169: disable ASPM in case of tx timeout
402b8323461caedae0588ced14e58a387bf46d8a r8169: fix deadlock on RTL8125 in jumbo mtu mode
9311a0ff388aa4f05d448edb656f308122694c03 xen: Allow platform PCI interrupt to be shared
00bc8b2cf44cc59c1177a167b2551294c6ed91eb xen: simplify evtchn_do_upcall() call maze
b3b839fb636b0983a0064d3cb97853962a0ac59e x86/xen: fix percpu vcpu_info allocation
adf0ecebf00a2aab8b089c6f2f24d2cea983f90e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ea574927fc0bc343016ea3337fcfc0b3fb26fe08 iomap: update ki_pos a little later in iomap_dio_complete
6c6a6c7e211cc02943dcb8c073919d2105054886 Linux 6.1.66
9f557e5246b9605cfeb11e4dddf188ecc83db474 Merge v6.1.66

--===============0031118963233035611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a9236d5ff1-77a35406e09f.txt

97bfff8c5f2340ad98059708bea36ca51c7ed925 leds: class: Don't expose color sysfs entry
9b7e8fa648143515df0dd6fd82f0a7f98c9c7815 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
514f89a35904e113a637b6a62b53e39185f9228d cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b6abe3380977e054a25f6fac82db2b0f18d3dc94 smb: client: fix missing mode bits for SMB symlinks
1de3dbd9a0213a946151bac7017812822bd4b7ca smb: client: report correct st_size for SMB and NFS symlinks
9ab2842cb7e1526e7fa5e465668e11b58c62ada2 ksmbd: fix possible deadlock in smb2_open
106d555614ce17677240c9c0ecb481da6d389f3e pinctrl: avoid reload of p state in list iteration
94725787ba91f8bc86935039feb6c481d4a19294 firewire: core: fix possible memory leak in create_units()
a488e3e5b11178a18b431e2defea4808332aee70 mmc: sdhci-pci-gli: Disable LPM during initialization
cb42d0dc74da670a1b77c5e797f30618b95bee5d mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a2e069094d9e95c9590cec11be0eb21ec27e4b9d mmc: cqhci: Increase recovery halt timeout
25b14a7eecfbc57b953825bdd67f88aa902dd15e mmc: cqhci: Warn of halt or task clear failure
c7cf5f0bfd9ed73971ac4b5463af2d3f1d78e231 mmc: cqhci: Fix task clearing in CQE error recovery
3e04ce4b2572e6288456757a1a4b077be0efc87b mmc: block: Retry commands in CQE error recovery
c77590974d9633d612252ac7be7d514d80f83a21 mmc: block: Do not lose cache flush during CQE error recovery
1e77b3a0e6872aff9118b8b99ead7ca70449ec69 mmc: block: Be sure to wait while busy in CQE error recovery
517e1355bbbe4382a0d1798b0561802c4c9be906 drm/i915: Also check for VGA converter in eDP probe
95c06d0d9e9022c42823a9d1e832d647a1d30634 ALSA: hda: Disable power-save on KONTRON SinglePC
f18a35aaedf5331c224e49901acaa997d41a7165 ALSA: hda/realtek: Headset Mic VREF to 100%
2d5eb4e5afadd0eb678589b2d675af72e04d96e5 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
5368a515a37fdbc65f85d3c08374e667a40a7981 net: libwx: fix memory leak on msix entry
99277dd29051e2c28d865c5100e355d32803a997 dm-verity: align struct dm_verity_fec_io properly
80fb13782beceb5f1cada5f77901d45db1d6f6a5 scsi: Change SCSI device boolean fields to single bit flags
b32c0a7cb93f9c5e726b45faf61311d90a7b5319 scsi: sd: Fix system start for ATA devices
ff7699d3620763b0dfe2ff93df4528880bf903a8 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
49227bea27ebcd260f0c94a3055b14bbd8605c5e drm/amd: Enable PCIe PME from D3
f6f4be2c39dd841f5fb88fb1248283d37237a6c9 drm/amdgpu: correct the amdgpu runtime dereference usage count
5ffd8c73d1d0f38706951c4ab8710cb6c6cdde45 drm/amdgpu: Force order between a read and write to the same address
6dfccebfecc4b99f64d25351bb6ac69f1a6926e2 drm/amdgpu: fix memory overflow in the IB test
c4307207dc42c80e34eb9c496ac8dbd2bfff1778 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
8ffa40285eb7561a2ce12ff31c7f59e0ca395d87 drm/amd/display: Include udelay when waiting for INBOX0 ACK
7fa19a72cc79c1fa62af0818a73f47e68d57612f drm/amd/display: Remove min_dst_y_next_start check for Z8
1191c0f6e938aa16f01edd72f5735cfb5a732180 drm/amd/display: Use DRAM speed from validation for dummy p-state
11831e89aae642e8991adfda46c20286ff629348 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
316d6072bcc07aad792718054092f5eb542293ff drm/amd/display: fix ABM disablement
a29a8e06dc8e7f95f97de112ef43c53cdc1a72cd drm/amd/display: force toggle rate wa for first link training for a retimer
590df5e4e86551263702cf65f609918a5e485449 dm verity: initialize fec io before freeing it
7ec7652671502d99e9774af581b2a99c25fc8ab2 dm verity: don't perform FEC for failed readahead IO
2bda53caf1eda7f0a54fd446df66bb251522bd09 nvme: check for valid nvme_identify_ns() before using it
fbe43b7f02a2b578d547cec93dbca81e94c0dbb5 r8169: fix deadlock on RTL8125 in jumbo mtu mode
0d82c163e909b7fd7cef8be44451597aaf4e94a7 ACPI: video: Use acpi_video_device for cooling-dev driver data
4be625ba36bcfdfb9c72b712acd4ef943a269ebb io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
d964a58c62cf86c9ab63c15fb9601838ce48c835 iommu/vt-d: Fix incorrect cache invalidation for mm notification
09f7520048eaaee9709091cd2787966f807da7c5 io_uring: free io_buffer_list entries via RCU
59ae50ebf09e55672d7fae31ee7ed414916116ec nouveau: find the smallest page allocation to cover a buffer alloc.
0376fd5fce9a22e88e445b636d3df82bb02a0760 powercap: DTPM: Fix unneeded conversions to micro-Watts
8ebebfc3121cb51a602be07c08a3de188e69ff58 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
5f1a233efee8f4c98985210e54f0746d7d6ade17 dma-buf: fix check in dma_resv_add_fence
b797b7f83e537875cf22b89f673baee492407589 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
c1114090cebd788989edfc786a7632891b4f7efb iommu: Avoid more races around device probe
0daf3b0fe4a731f17635d703e0befdbfe9d494de bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c5b09a65b4bac4e1c31ce94d3cdf5ea547ea1ff5 ext2: Fix ki_pos update for DIO buffered-io fallback case
38b3542305d05aa70bc2b5e2dfc3b66ea0349bbe iommu/vt-d: Add MTL to quirk list to skip TE disabling
10098448a51c1c1f27df9b9b2b4a2860855c3d53 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
76aeadbd535d88d9450be7e5b2968520dc4e83d6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bf2040129110724ca59cb552f02a78b1ac12c60b parisc: Mark ex_table entries 32-bit aligned in assembly.h
b8ee167df9e7d3f510908bfaf85333c1f8b34102 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
d68cafc2357d8c229150246984b521b901e17384 parisc: Use natural CPU alignment for bug_table
fb997f16c20bd310d9fa9c6c71ea7205bb394be2 parisc: Mark lock_aligned variables 16-byte aligned on SMP
e0837630f3c0eaa628cb50b2e834b68bcd861e5a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
405870b8a861810a5686828dfa05f9f8c6423847 parisc: Mark jump_table naturally aligned
3f01d7bb6ee262b89b614515f706d1968e184767 parisc: Ensure 32-bit alignment on parisc unwind section
3b6ff6bb7e877ad4c424a62872132ac08c35fafb parisc: Mark altinstructions read-only and 32-bit aligned
9f7894e299140bb0e52c099ebb0813f4b3f3cfb0 btrfs: add dmesg output for first mount and last unmount of a filesystem
88287582f4d2dec54f934f3ab39cead5d880e6c2 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3952f84ed8428c4d10543ad458d68d779dcbc3c5 btrfs: fix off-by-one when checking chunk map includes logical address
da2dbbb73e33d8326d7c0bd54810033706d4a3f2 btrfs: send: ensure send_fd is writable
47ec6065fcd8bd0139676247689be341d15fdf6e btrfs: make error messages more clear when getting a chunk map
33357859faf221c0cb743cce45901f322b371a9b btrfs: free the allocated memory if btrfs_alloc_page_array() fails
4a1a4bf2261e0772d780a98fabfbed718b83ba3a btrfs: fix 64bit compat send ioctl arguments not initializing version member
4ca5f54af7d3b60613991b201223c2dc6ebdf1c8 io_uring: enable io_mem_alloc/free to be used in other parts
7138ebbe65caf65f52b923d4ef819c77d04ea671 io_uring/kbuf: defer release of mapped buffer rings
9e1152a6c2b5488b688f50f81a6af029b2537258 io_uring/kbuf: recycle freed mapped buffer ring entries
4a7e92551618f3737b305f62451353ee05662f57 wifi: cfg80211: fix CQM for non-range use
3e3fa8056fd259f34e6f0c02b54d17893114c909 pinctrl: stm32: Add check for devm_kcalloc
a9659016f9ebc0868b74d1982e38d3af4511f948 pinctrl: stm32: fix array read out of bound
2cc612b8ed89f3e80869a736b6551dd296875bdc media: v4l2-subdev: Fix a 64bit bug
41a0b3b8cfff6cc2827fe4b77dfea571a4128d43 netdevsim: Don't accept device bound programs
85311671989d87d038e6240578dc4331f53c36cd net: rswitch: Fix type of ret in rswitch_start_xmit()
940af3fee268568a96511108c1b610227696cd69 net: rswitch: Fix return value in rswitch_start_xmit()
85afa283e07cede89423d665e0c2b5564c37eef1 net: rswitch: Fix missing dev_kfree_skb_any() in error path
bf8601dabed0c134a7d58085824e3e466840c5d1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cf3b66ecf48a752c96cf7c03c25199497df61b3d wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
ee0db868ee4d88493dfdc82f59e3b4e449ddddd5 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
5cc4ed203b0631e818c3400a7668610af278543e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
3a5fb57481930cf656cd59851083919cf22076f0 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
434fad50176a6fff8eda20803ee09b92e29b189c dpaa2-eth: increase the needed headroom to account for alignment
9453d9a03000787e29205c529bc6ba1fe7b03df4 dpaa2-eth: recycle the RX buffer only after all processing done
d9105720404c2c35ae79949a06a95ce88ef6280e bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
4b81d155fe0b26c88426e0803b42aee06b7075ef uapi: propagate __struct_group() attributes to the container union
efd3358bc3d0f75554f110487a5d9133abb3f512 selftests/net: ipsec: fix constant out of range
aea066ac9e9a4cf246cf8d63a160fc637ab38244 selftests/net: fix a char signedness issue
a989f76f2218bf751664f7866bb30c754fc17393 selftests/net: unix: fix unused variable compiler warning
20bb3a96cee99e047b0bbae4a413f76b614ddd36 selftests/net: mptcp: fix uninitialized variable warnings
f8e2ec79856f4782eed836f97c79b41d9fb264ac octeontx2-af: Fix possible buffer overflow
46550079ef9f26607868162df3ccd7cbf9b048ef net: stmmac: xgmac: Disable FPE MMC interrupts
dc75da22adf63063a71904869816800781dd0903 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
d3290f7ec7e2f61fce9346e97cf3c7b0c86c2e08 octeontx2-pf: Restore TC ingress police rules when interface is up
9e23c7f75b32b6286f1706efaff50837de3c6cc2 neighbour: Fix __randomize_layout crash in struct neighbour
589959bf46e46f9d056782ea4601a546d163cba6 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
a9ef897677f957401842e45f2006167cdf757ee4 r8169: prevent potential deadlock in rtl8169_close
658dc8b4a3fb0c9c3e67d67c6cdda4107e798a0c ravb: Fix races between ravb_tx_timeout_work() and net related ops
61ae993c308fb91e889604efd410ebf84b975440 ethtool: don't propagate EOPNOTSUPP from dumps
484a2f50cc62538f0fed1245c68cd50a209150e4 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
fd7f7a8ad3363fd94fc3868616cc70a1d8dfc01b ice: Fix VF Reset paths when interface in a failed over aggregate
c870191fc87c4c15ab6b7a2c72e1a98d29af9210 net: ravb: Check return value of reset_control_deassert()
4782f4b74268f6217984b7ff295d8d19a04ff9f1 net: ravb: Use pm_runtime_resume_and_get()
1a4fc93dfaa7b98fdf16550497206d4a7fe8e89b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c03af071bee7f8a6f5e16214c5eb4ab177a9d363 net: ravb: Start TX queues after HW initialization succeeded
736651c8f874705d8a1997a718c3f369934c393b net: ravb: Stop DMA in case of failures on ravb_open()
11a8e1ff0d0de713f4c7c0514fed824964eb7cfa net: ravb: Keep reverse order of operations in ravb_remove()
8db5cb33d6e4b63778413a82340ebae72db0e60d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7bfe7741468c47309ff2876e9ef4aff86f40ada1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a8728dbb4ba279ca7436649d62d4dfe6d21a130b drm/amd/display: Refactor edp power control
122af8e0d04f941e662ca2131925b1732394173f drm/amd/display: Remove power sequencing check
59fe58d59070e60ea938f8d6d5435e85d16d9a71 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7ccb57771b9a7de9debb8da73884fb923e77aeef iommu/vt-d: Omit devTLB invalidation requests when TES=0
c0b0cfd979fbc6a5abc0127c087e1f3d4c91f281 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
48f2183a4f9d3540fc5cfc8f8451621ee92c09f8 iommu/vt-d: Make context clearing consistent with context mapping
d03960b4839d47a85d90105d64defa91b849fb30 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
7f4ea4035fce404433a48f248fdcada7725e77df drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
684cf5d6aef1a8d5355cc23d3f0577513575833a drm/panel: nt36523: fix return value check in nt36523_probe()
4d78331c193919d9b62a9a72259939a1c5fdecd6 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
9d00fe295c8f309c21177114777f900971375928 cpufreq/amd-pstate: Only print supported EPP values for performance governor
6832e5396d68c182871447d438af259d08ee7d36 drm/amd/pm: fix a memleak in aldebaran_tables_init
e8841b225b5f1826ec33ed6a713d4fb7e09a4256 iommu: Fix printk arg in of_iommu_get_resv_regions()
5e03e4a4911d9f9aaa49b5b3f9f02fa13dd1078a drm/amd/display: refactor ILR to make it work
86cd446a7727f92db999b55c66e9a59cf7a0545a drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
d05614ebad8c2eff20f40ca1f55e36a76d4b0dd8 drm/amd/display: Simplify brightness initialization
117917b0be2e9bc893859a70cfff17e48020ada8 drm/amd/display: Fix MPCC 1DLUT programming
e9e45c19624eb8eb0d91cee487f7c8c5bf7a471a vfio/pds: Fix mutex lock->magic != lock warning
72654bc1d404e05ab7e7c26cfbc966f5cd63288b vfio/pds: Fix possible sleep while in atomic context
602aa0efcf0dba24ef7bd78be9262285b33b4614 x86/xen: fix percpu vcpu_info allocation
fcda4d22f5df70fac308d7654bcbeb6fea2d2a47 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
3318612b308bd4fa8647f9f80becd8ff1e2ef208 Linux 6.6.5
77a35406e09f187af5f75903a03ec103940e17f0 Merge v6.6.5

--===============0031118963233035611==--
