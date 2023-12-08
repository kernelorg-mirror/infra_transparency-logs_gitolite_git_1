Content-Type: multipart/mixed; boundary="===============3224250591921050376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Dec 2023 07:51:53 -0000
Message-Id: <170202191350.32560.5776093713036763817@gitolite.kernel.org>

--===============3224250591921050376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c6114c845984144944f1abc07c61de219367a4da
    new: 6c6a6c7e211cc02943dcb8c073919d2105054886
    log: revlist-c6114c845984-6c6a6c7e211c.txt

--===============3224250591921050376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702021911 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702021910-881d6d7bf3053d241158b0a8b271dccd9a894092

c6114c845984144944f1abc07c61de219367a4da 6c6a6c7e211cc02943dcb8c073919d2105054886 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVyyxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O2UQALS9C7C2xF5ZoXqLBpS+
Ma2UkQzQJTYUofmI3N8F1iZ4nLHRGOUo/5f9h8lPrF8K4TZ1ufzwSUSibNNOLCS+
ux2pHAleBeqTAoWIGsxKNW+6uP3YeXP3/HQlqvnAhQNOQdp4SgaSu/eris25Z+DP
Hr/UmnGMJq67xRCRf9IuDpMGWtQv9k26mBH6iL5Tyw8gVvThyA/8iM8KhwZbumIZ
XdJhc48MxBlYrINQyxVzirvtu8FATm0EiyUM8t1gJipo54seiFu08QneQDyIPJH9
VXuXaj0s8JZWC4OLpc27gBClt39sRYQ7WouOPLlemAtDCCXpu9OwR+p+th3jZoC0
VeAUVUPbHCvUS/m3VH7YjzEJKgNbjeRj01LgMlQqBgNJB3x25omwz5KmBscKGV61
xhqOF8XT5DOD45AzVq/N8KvJrdspYTJdalACpBNKrjftRldJmPmFIxP/ll1oz/lA
KIjpHH9IN7z0bgifpVd7j2bBkdGI/RP/D+aJNcNBf679jsDbxiTZ2tyVz3rk43Ni
/A/A5TwJhF5hYObgnXhEtbEAou6AD4U3FP52zrbJD3mnaeXKTICZdSXoy03wHabC
x2SEQw322A1dJW4kTkdDQCbJset0+gyv1Fk/gOcbJya0mSsevVFrGR7pV7Tp/fUM
VjmwlUheS2GyLXf2skY4qJS4
=qYjL
-----END PGP SIGNATURE-----

--===============3224250591921050376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6114c845984-6c6a6c7e211c.txt

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

--===============3224250591921050376==--
