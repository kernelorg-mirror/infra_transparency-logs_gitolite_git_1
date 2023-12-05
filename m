Content-Type: multipart/mixed; boundary="===============6129206542086933918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:12:41 -0000
Message-Id: <170174596183.4153.14952024972418187774@gitolite.kernel.org>

--===============6129206542086933918==
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
    old: c2f8507247cddfb8942bfababac25ca41d4f44a5
    new: 80354924c7623fcc4a90521b80e01c4ae1a523ad
    log: revlist-c2f8507247cd-80354924c762.txt

--===============6129206542086933918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745958 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745958-562543c7c56cd45fdf74d0730bde40d091b01b9c

c2f8507247cddfb8942bfababac25ca41d4f44a5 80354924c7623fcc4a90521b80e01c4ae1a523ad refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EwcP/0ziLGBwQAwQhltJQvzM
B90+vbQ2DpdpzIDDfiYwZsMPvq/aQqdIYphMM5CiJv988GQ97iXUeUCQ8a/oAb1V
vAPnD6XXMQr10fa3n3Ea4AEAH8B3+yl17oqmhPl25Cc4Ptwag73kAZdcFxBVpq1D
CITDqk2SXAV6+d7t2/+6/HFA+4MrYARB4NR4RKUrOxg8VgLNh+bwTYY580O3FsSj
trJwVG9dKamPbSojZJsjiQ2R3ryLgDdx3+e1a/qGrB2M5XjM4waziEFkVMV7mvwl
e9djbeIRr/tUoO8/TeWdFI4iRSbt+dqNE3C/BF5Aa8ca1UxPwiGkHAmQyenmWYmx
Dyns8NVQEME+hzueNjl/MjChBJmhO3BAAt57ZXzKga/fhdSuQMa8D9Dl6jcE1w2/
NPfB/AV1cyAwiz5Ws8ro9YmBopxjjZcH+cQfQjo43P5wVCnOx7AK3RtpC9BTd84P
6FxgUXCHsMFxOVI110ILGVjwoN21qQkRkqCi3uRfyrUVShVeWE48Uvi+VPj3E575
B6Aq9iK2yYXHFEU9U+10BGHlA9GVIyPXd4ZoUHy3le+Kz8jbk4C9iIAO56HoR2+Q
GWEq8bOQzpMLsnypdwgTpX5ryDEA97VsZLgEjjbokwCewpCc3ufKYLf/IK8Bw2aE
7bQDKN7wqs9+PVU6RPAnGnoG
=Op6u
-----END PGP SIGNATURE-----

--===============6129206542086933918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f8507247cd-80354924c762.txt

00403d1322c7a79cb1833e5c6517cf1b87b7590d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
a4e5cbae240248aed321fb513e2811fe64d0cb66 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
4bb2db515352672e2bb0bbed64023fcb4fabb833 smb: client: report correct st_size for SMB and NFS symlinks
cf01707617ed148682c20d95f49950a7edc4757c pinctrl: avoid reload of p state in list iteration
bdd89dd90d19cef5c46e56ae7cf51cfede48da4d firewire: core: fix possible memory leak in create_units()
fb6d00ee733aeaa5b4f146d0418e6b0d7b35bbc0 mmc: sdhci-pci-gli: Disable LPM during initialization
62e6697591d02703a0ff74f109fc31a088921bba mmc: cqhci: Increase recovery halt timeout
558c0f9e9a8dfc1b92fdbe08c8e6296d8e6b3c50 mmc: cqhci: Warn of halt or task clear failure
967c072b6a8e43a1be6084cb6840345cc952fbf8 mmc: cqhci: Fix task clearing in CQE error recovery
fa11678efacbec08260b2991c5dba05c35c59328 mmc: block: Retry commands in CQE error recovery
26866fc3c2b7edd533d9f0a7144ae5c69686739f mmc: block: Do not lose cache flush during CQE error recovery
b206f5eeca86773fb0dd9eaeba1c90ae0567d22d mmc: block: Be sure to wait while busy in CQE error recovery
65c68d1a5f1b7d209cc481733408b7a2092c2a3d ALSA: hda: Disable power-save on KONTRON SinglePC
f6461e6b3c8808c5d56b9effa885ee77358770e7 ALSA: hda/realtek: Headset Mic VREF to 100%
669e7f708f04779273ace4b5376fb326bdbf3faf ALSA: hda/realtek: Add supported ALC257 for ChromeOS
8b401d74c20a756b67e5f16e700059de38f908b1 dm-verity: align struct dm_verity_fec_io properly
0c24641eb8786c74204f61c02a455e9545b01471 scsi: Change SCSI device boolean fields to single bit flags
7707ea5e769b64fa9e408880afb478227631e640 scsi: sd: Fix system start for ATA devices
5870eca87ed0aab29fd16d737e184cbfb3e9dff5 drm/amd: Enable PCIe PME from D3
f3e3f74eb4ca3d4ab59ddafcf07b0f77f8c95e3a drm/amdgpu: Force order between a read and write to the same address
3a8ecf4430b7a0b6d2011c14c3ad93d46d2e1f1e drm/amd/display: Include udelay when waiting for INBOX0 ACK
b8fa5dd4a37ee33ed7ce8b7ae9b02bc718bacbc6 drm/amd/display: Remove min_dst_y_next_start check for Z8
97378eb0997cbb27429cd8ee8d3bb04cefb67d6d drm/amd/display: Use DRAM speed from validation for dummy p-state
e3b44ec3dabc5fc6c17bf7d5bd487e570c68b542 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
e21b8629655ca08b9757f9ea39b8a198ecece50a drm/amd/display: fix ABM disablement
7da5038637bb6dd7430990faf25980e1f298f14b dm verity: initialize fec io before freeing it
31da83c66f7d6936c682e66bce2993530fbee580 dm verity: don't perform FEC for failed readahead IO
de8565985fb74d266b53c2d663e5a2dcc1aa7e61 nvme: check for valid nvme_identify_ns() before using it
58ddf9545259a67c618522721f69fac05e216d7f powercap: DTPM: Fix unneeded conversions to micro-Watts
888d5b973a5643c6ebe841d5d86a633b87b7fede cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
bca421d3f5a418e694de7907c2feec153e540435 dma-buf: fix check in dma_resv_add_fence
7d562957adda429eb76055035aa015b457e7e3f9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
2cf22f3632b30fbdfed8d107e08efb6506fb9cc2 iommu/vt-d: Add MTL to quirk list to skip TE disabling
9c0db7bf1998d2e08612f756f311b6972c87a8c2 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
074e6805a31829dd9a809d27ef43735725044027 powerpc: Don't clobber f0/vs0 during fp|altivec register save
f58345c375b569ef3fe8b0c87da5ea6a52a1ea0f parisc: Mark ex_table entries 32-bit aligned in assembly.h
52f45458d89053bbbf831c1feed15a8f0c23c1c9 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
1dbf4d744f8f76a2c537e3e1492ece2069e880cd parisc: Use natural CPU alignment for bug_table
a2a8aea5ae43f9a356257fe51f15244c3429a195 parisc: Mark lock_aligned variables 16-byte aligned on SMP
8be9862149a4dad80c98e1025192926009575517 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
6a562a502e21140ae7a0b763f21c2bcb1db3c42a parisc: Mark jump_table naturally aligned
7f4e7677fc14a001bdb5bc362a799b7e4684db54 parisc: Ensure 32-bit alignment on parisc unwind section
8f3fea59fa49c7966c6716e1a629a65111cb7f5e parisc: Mark altinstructions read-only and 32-bit aligned
00c1c0e05d48d6d31f622b6ce8914e64836e3f44 btrfs: add dmesg output for first mount and last unmount of a filesystem
815cd96f81366ea1d8e38ae30ef2cf2d4fe73b2c btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
f95cd48dbe547f743c9003ffd6397aa39b2fb511 btrfs: fix off-by-one when checking chunk map includes logical address
245a1610e6adf089a56008533892a92b1dc695f4 btrfs: send: ensure send_fd is writable
2f3404cc1f367265411db48b0c513f9d9506039d btrfs: make error messages more clear when getting a chunk map
a8da40c49a8c49468c63d57223255cfc05c6f1f7 btrfs: fix 64bit compat send ioctl arguments not initializing version member
3900431973537358940165edd4280580e6858212 Input: xpad - add HyperX Clutch Gladiate Support
fae733bddfa28296cb37facbfd1c3ac58a3dde07 auxdisplay: hd44780: move cursor home after clear display command
090c8a89965780cf00a01cfd22b3314694ef2bd9 serial: sc16is7xx: Put IOControl register into regmap_volatile
92f74b69359a4ef312971856c97ff8339ac2923d serial: sc16is7xx: add missing support for rs485 devicetree properties
49c9c2e51ea2d7767c7b0b0acba68596a1901f3e wifi: cfg80211: fix CQM for non-range use
2ab0bb10c6679427bd9a045422ca531872eead0c USB: xhci-plat: fix legacy PHY double init
c85bcd0897f98a504795bed95a84915ce31771e1 USB: core: Change configuration warnings to notices
79e2c20894cb1ea9115ae467d24b62ed64e0ec7a usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
16ee5a70560de2df6bd85fbf29678938bc6812c9 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e0e81c47c67d272613127c85328f7495214adce6 dpaa2-eth: increase the needed headroom to account for alignment
0ae3e338f83fdb04c03ebf7243275a731e763a46 uapi: propagate __struct_group() attributes to the container union
2567497e9cdc88606c54b4986d719ec25ff0c834 selftests/net: ipsec: fix constant out of range
c29b0eb52dff32701a6fd775e22a72790f659d9a selftests/net: fix a char signedness issue
e3bcac3a4dbd485b5dfd6e5e80fddebc730f1ab8 selftests/net: unix: fix unused variable compiler warning
18e4597bc063bc528975a33780d35336cb4dc269 selftests/net: mptcp: fix uninitialized variable warnings
6a6f8fcd81ffb9d9a564b8c584849cfdc9feabd4 octeontx2-af: Fix possible buffer overflow
8da1b4f5f87906001a9fd57082cb7d4f74a1e227 net: stmmac: xgmac: Disable FPE MMC interrupts
dd9d99ad733504fa29b8c2725254aaef80ae1b1b octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
9a0fb7d78a3f40c150f1251890afabf6a4c57957 octeontx2-af: Install TC filter rules in hardware based on priority
cbbada8f808e593fb57ad5c32cacbc2a0c9a1883 octeontx2-pf: Restore TC ingress police rules when interface is up
7dcc08636b1fb32d48ca85018d4639eb61a72e55 r8169: prevent potential deadlock in rtl8169_close
6dccfc7ed6d2d83842916de7bd2b9fabeed612dd ravb: Fix races between ravb_tx_timeout_work() and net related ops
fa9ccb183ea4d9c9cf8e7bbbcc9b9e731112a6e1 net: ravb: Check return value of reset_control_deassert()
489b44e05b1a78cc0e4531d8cb7e00bb017731d1 net: ravb: Use pm_runtime_resume_and_get()
d19f62ec61e84f6d125ecee17266b849436656f1 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
7edf82f747727fcab1a163ed0ae53ef224ce6e42 net: ravb: Start TX queues after HW initialization succeeded
1b9d48f03b51d32a402ad4e587b4f87ecc2dda35 net: ravb: Stop DMA in case of failures on ravb_open()
ac8d4c20c6dbf552543c9ac5f7eb6cbbbb9c965e net: ravb: Keep reverse order of operations in ravb_remove()
0f945465c77aa5c4ffa7ba30c0d4bcf691597d55 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
cf8b9cb227a0a053b077f8a8fd0978c9bdb132b3 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
0c7ddf1ff0381148c8567ef086752be245a5a3e5 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2cb6acb15d14940529e128ef2958b187fb801e25 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6961d50bb798e5373e3e930136cf3caa9061a8a9 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
da18fef46ebe0316d1de83e7247d63f131ac67ff fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
a061bacbb083c43a00ce0767c9415c5ba0b22fac drivers: perf: Check find_first_bit() return value
cab57a575ca069195cffab4627f47dc8a795a9e8 spi: Fix null dereference on suspend
6ad6958a5a1d4f47c45c684f078726e033efd0d3 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
6c3b35afbc5fb0993dd57ef5481c0784e17ed447 drm/amd/display: Guard against invalid RPTR/WPTR being set
6f0033b69395ca5e761a022258cf00d8031a2f4a cpufreq: imx6q: don't warn for disabling a non-existing frequency
089a6eb7e5d3df039af31390d6d5b99f7fdb7ba3 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
796098013b05f2626e4cdf9fcd57c3b93692a78a iommu/vt-d: Omit devTLB invalidation requests when TES=0
022369738e590dec5cd3fa826d7bd9242274059f iommu/vt-d: Allocate pasid table in device probe path
ccebc088eca2e2e1693f4dd3a2b7c90283a18310 iommu/vt-d: Add device_block_translation() helper
ab8ff78766fb0b2451eb093a80a8608d49500240 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
0ecfd3d81dbcc3d951815fae7f995d903330627a iommu/vt-d: Make context clearing consistent with context mapping
5f639b5f909c2f163dc285e67f2659718f5f1fe2 drm/amd/pm: fix a memleak in aldebaran_tables_init
c26328c4845fa9b614cd08b43c641a6aa36dfd47 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
e58d44c7be2a38d6ab14a2ddc83bfb10566446aa mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
17fadf1853d3c368d5b225f61e8bebd521b7532b drm/amd/display: Expand kernel doc for DC
802c4af9372b69e5d29414a639fc0928032fc7df drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
d5dd8485c8db20df6d33a4f8498636f4359c6880 drm/amd/display: Fix the delta clamping for shaper LUT
9e6d8d3f6cdee2cf7415b0eeb8e58c19d095240c drm/amd/display: Fix MPCC 1DLUT programming
50a9c7f08a12dc743e5c13a24100cdbe955ab3f9 r8169: disable ASPM in case of tx timeout
da4c4ae62c954cc3099f4da312c269fcfbbf8cfa r8169: fix deadlock on RTL8125 in jumbo mtu mode
7c88b5f0a35643899b855ad3bfa68d8dcec8800c xen: Allow platform PCI interrupt to be shared
4ab9708650ef81d2f9ab55e487191823e2083ac8 xen: simplify evtchn_do_upcall() call maze
c10d52dc8dc8d9b22c79bd9da517807e45bd46bd x86/xen: fix percpu vcpu_info allocation
7920b86a1b7c187e4c1031c76bf7102770261a5d x86/apic/msi: Fix misconfigured non-maskable MSI quirk
80354924c7623fcc4a90521b80e01c4ae1a523ad Linux 6.1.66-rc1

--===============6129206542086933918==--
