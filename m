Content-Type: multipart/mixed; boundary="===============0624841776092920841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:52:39 -0000
Message-Id: <170174475921.20108.7192141376951870124@gitolite.kernel.org>

--===============0624841776092920841==
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
    old: dc0d7c65a4e0576694cf7544a5fd94b7fdc3fd99
    new: f82a17d9e0e0919fde0288929c2cbbcf2a074654
    log: revlist-dc0d7c65a4e0-f82a17d9e0e0.txt

--===============0624841776092920841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744756 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744755-7b20e77291cf2d1c24a9d5f33b8df88a542ebd4c

dc0d7c65a4e0576694cf7544a5fd94b7fdc3fd99 f82a17d9e0e0919fde0288929c2cbbcf2a074654 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVukHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aXsQAK4qBU80YhpIEKQErlfZ
ghuUAXe5wZaA5+N5oPVUUj7lV3IK1hklDhU5ATWgjRgbol5BOxe3TLdILD8nM+fB
YNk9T6NMfvhebHYenQeUN6+OP7qFad76hEddzeY3LUcX8r75G0XM3N8cxwMC2120
1SEClWPFW67CTU91eSYYt8/Kh6VK7OU0CV1xCYvYL1BWerbMgL6F71o4A6uco/CX
HAC2Ja3NmfT6BrTXc7KcxmYYEaXQKm1/FPmtnnJ5+Ur2OSYrzshZyRSn7cRy5HAr
OB8ZiNNDVg77XS9Z0aXqxfc+5+jBNtEiTAiEX+RMG63ySS5bHr9NWeBuVOI8AIc6
1pswSvEL07AmpIr3M4gHrOy/8OzpJUkp8qz6j67f4J/TtLHv9lR0Wr8I4HUuT3jM
pTu45VWUQ1GUO6/zgvf7XfuO7NCem5MV0ZidpntHcwS4piU+0JXothpB2RRHaBkD
A+GVHIRU9ynbSIwjqDUYyWTBBGCpdaLaUxHWMofxKKJCcnUpVSFH/Gc5dcwAj3GP
o2I1mzLoAodYu0rku4LnqG76OmrTRwMcBa9HVIP0YwwJvDnwtmwZkzDRBfVGIKLl
HFNnQ3jMf1KZLdPwMYe/FRqw4Ieqi3t55Hih9oUYALttFtdsQ0PJYUxdii3iNQY2
SXkBKl608g85CBKwwwm1Os4l
=3Lqb
-----END PGP SIGNATURE-----

--===============0624841776092920841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0d7c65a4e0-f82a17d9e0e0.txt

568b71ce99ed995a9f7eb8a32b3278a01c3d9ca8 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
dd08003234f27fd3b2debe2d9dba8f84d225f413 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
6946f70b7a9ca5ff78e40574cf376add0aa22272 smb: client: report correct st_size for SMB and NFS symlinks
e70e3bcf27f47407c51e36255cd25ce16aa92fad pinctrl: avoid reload of p state in list iteration
185db237d57f9f6a88315676a024439a78dfb520 firewire: core: fix possible memory leak in create_units()
b8cd93ebdd2d05fbb2bab1819c9b1509fc939a95 mmc: sdhci-pci-gli: Disable LPM during initialization
86d78161b4013058db7c15a0b95e95a794b21c24 mmc: cqhci: Increase recovery halt timeout
6591bba98c667ba44f9e08232711b0c1925243f3 mmc: cqhci: Warn of halt or task clear failure
689ab0ae88d803ccd7d690ae69ddb4a946f40ea1 mmc: cqhci: Fix task clearing in CQE error recovery
14347a376eba3009192051ca4314831fb0cd0f40 mmc: block: Retry commands in CQE error recovery
0c86dd062476f2890c43a21f6c23bd176e002eb3 mmc: block: Do not lose cache flush during CQE error recovery
6000bf91cae391760f1f4bf25a356e0cfb5ac147 mmc: block: Be sure to wait while busy in CQE error recovery
dde167a0d38581a0363f364647e7de687620fcdd ALSA: hda: Disable power-save on KONTRON SinglePC
b0d429817e0cafb44fe8618f6305310224e04602 ALSA: hda/realtek: Headset Mic VREF to 100%
8080669b669b59fd6c7ae75cb2606a6774488ad9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
262178c71c3bc94bb87b1503fdf00ec0f51ef724 dm-verity: align struct dm_verity_fec_io properly
7f1b14717275763c4229a5a5eecd656024ab94e4 scsi: Change SCSI device boolean fields to single bit flags
5e4a54667564ec817f6e4a2ea542b5946dd6922c scsi: sd: Fix system start for ATA devices
02750f81e5c60518583eb5693a16eef98ce83ffa drm/amd: Enable PCIe PME from D3
429ca35a23cec23cdc42aae81a07247d87b7edac drm/amdgpu: Force order between a read and write to the same address
99d2104828be23e60b54f06100392020ae29eabb drm/amd/display: Include udelay when waiting for INBOX0 ACK
74af8cf3bbc860fb52979d452c60b6a0e6802913 drm/amd/display: Remove min_dst_y_next_start check for Z8
76006c53f1d8cd49e7b24def4b0f50165388d194 drm/amd/display: Use DRAM speed from validation for dummy p-state
518dbb1c6fc562ccdd0b805f882da6d9aaebc309 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
f0618dfbd9bc43e218bcba048a464a56a0b485ea drm/amd/display: fix ABM disablement
bd7a7a32e30ab3c5b86d75cdcc756cd64cc2335f dm verity: initialize fec io before freeing it
3e3596e5015d274a442b7067c218bfa3d59e059a dm verity: don't perform FEC for failed readahead IO
3a8ed6201abbf9992158a23dcb54d20f1c622b55 nvme: check for valid nvme_identify_ns() before using it
2188534900ec5312241f054bd62f729d1137312d powercap: DTPM: Fix unneeded conversions to micro-Watts
a3340689269a8903e64d4583c019fb1ce74fa730 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
65b588b4f09a88a154c6b362d2c14c21fa7bd537 dma-buf: fix check in dma_resv_add_fence
f33b3f8386151765dc1802c30fc935d7bca4a5ac bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
17163bc8c4659669249a7ca8d81c57749134b904 iommu/vt-d: Add MTL to quirk list to skip TE disabling
5e3183a9663168dbf4fc16e41a61bc37b354b31e KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
14ad4c7a20ea413e7f33055f45e63fd27957f71e powerpc: Don't clobber f0/vs0 during fp|altivec register save
de98e0c5885a997299eaaa02829a8d322e94c412 parisc: Mark ex_table entries 32-bit aligned in assembly.h
9d07336c4da86203a537afd1c93a911ceaa0ec45 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
a061c6e4f0947947fa13ba48a85bdbf6026a6ef9 parisc: Use natural CPU alignment for bug_table
99f991f620efdd26e5cd5e66d9e47e2af30e9ed0 parisc: Mark lock_aligned variables 16-byte aligned on SMP
566c6d9d1515a9d92beb2a0f80f05f9ad14fc0f2 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
16da0c9abaeb0798387bf729cd2a564fdb0ebb1b parisc: Mark jump_table naturally aligned
ce3c5e242b16685fb91e0db02b7f307175e79400 parisc: Ensure 32-bit alignment on parisc unwind section
f846759abb25c1a4d50aaa6c2c607d065cb5d193 parisc: Mark altinstructions read-only and 32-bit aligned
dcc0cd524302ef839cf614c2ab4707db60644b04 btrfs: add dmesg output for first mount and last unmount of a filesystem
b9e9747b9ca4fbda76ba03f9cbe9c030de1fb191 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
b8a8d8fa609890cc32542ac9055b46753ef246d5 btrfs: fix off-by-one when checking chunk map includes logical address
80816052fe25d72ef98d0a702201505b14391838 btrfs: send: ensure send_fd is writable
62508e7e4d30a739e837c693ef7438634c047e45 btrfs: make error messages more clear when getting a chunk map
91a7e9e881fa9c29341f90d335f5a03d62e8fa93 btrfs: fix 64bit compat send ioctl arguments not initializing version member
cbf67322bcedd74864553ca7fd13bcc7a1fc7cd9 Input: xpad - add HyperX Clutch Gladiate Support
2353ab77f8e50a7285a5961835e6ff28180af734 auxdisplay: hd44780: move cursor home after clear display command
54f83a54ebc158a71fc146c5927c735a136c03a9 serial: sc16is7xx: Put IOControl register into regmap_volatile
af0d1ed494316bbf354c051069e48da09a67a34f serial: sc16is7xx: add missing support for rs485 devicetree properties
c06ff7454f216ceaeea16bd087c03f0e7bc04ea3 wifi: cfg80211: fix CQM for non-range use
af3763692ea6fe39208b5dd71d33af6aeeb08755 USB: xhci-plat: fix legacy PHY double init
fc9460f444e75847d4b3914b8c3ca40b99f1a5af USB: core: Change configuration warnings to notices
505ee16d6574f91a1cf8a7ec1043a2b0faaf96a0 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
589f37eb50e20d690cf5800574087f7576374303 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ce3ced2322c54b2be00f711b837a738d1eb2e7af dpaa2-eth: increase the needed headroom to account for alignment
c03c7e62971c7869f477d3edaf055e3d683050b2 uapi: propagate __struct_group() attributes to the container union
9dfe1e946045a4b01aa9d504ad8404a89bfde91a selftests/net: ipsec: fix constant out of range
f58590182412a3e1ed6cd4502d88a2c2adee2744 selftests/net: fix a char signedness issue
fc8bf5ab3fc8a6ab9aa516032a4f575a277659bc selftests/net: unix: fix unused variable compiler warning
a5e9d180fea8711d6877e372fb1be47230eb7ad1 selftests/net: mptcp: fix uninitialized variable warnings
14c7adf3c4766b30211162626bc77fa0af1324c9 octeontx2-af: Fix possible buffer overflow
08aec7372a9b2c28bfdc51275bc6ae188064086f net: stmmac: xgmac: Disable FPE MMC interrupts
a5f586e4f496aa56afbb1d70234c43b09ab7daf1 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
5dfdb0662956ada3c93678b9a71d3f99cf962252 octeontx2-af: Install TC filter rules in hardware based on priority
f80d18c00bd8af1cc8ba2705ff4c4baca00d0ce5 octeontx2-pf: Restore TC ingress police rules when interface is up
57593aabe026465dbc4a8d04ae9ea9e981bc59db r8169: prevent potential deadlock in rtl8169_close
41f1dd4183c06c9612c4343e084813e9790db4ad ravb: Fix races between ravb_tx_timeout_work() and net related ops
c0f42b01a929130e53ee464935185cad1d167756 net: ravb: Check return value of reset_control_deassert()
9a99d721f6f09e990c39410c9c1ee40d8d1e4430 net: ravb: Use pm_runtime_resume_and_get()
4319b041b58868aa32af43646d98c4d64f49a4c1 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
fe85b7b6353b882e940ea1be2284604df9e267a1 net: ravb: Start TX queues after HW initialization succeeded
f73054f35e52df6fe82cd6c39c1462fbe027e89d net: ravb: Stop DMA in case of failures on ravb_open()
4f5ad8389239a649f8a0685ad579fd2e471114c2 net: ravb: Keep reverse order of operations in ravb_remove()
34a8ecfc0da3feadf2dafaab95e52c63a702af3e KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
705efa72fe7d37853379002bbdd61b90fb677a8c PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
3ce241ef13d42ab2d613ff102cdf15de3971ea2e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7ee1492ce11bb72e9e5af7a0b65aa626c451a433 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
888af158f1511079f33caa2a12d0bbfdfd17477c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
0e61fa5ceaad96cd69ec2f706718d90be9d4844b fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c165f0825d17460d865e2d4bc6aa665d1d8c6125 drivers: perf: Check find_first_bit() return value
524b1dba2a76d73c3fc921801913837d2f8d9e6b spi: Fix null dereference on suspend
84e369d7495a1ae884ea902a6f2008d85996759c drm/amd/display: Restore rptr/wptr for DMCUB as workaround
b3ab9448bc858b88143262c34e4d9336629dab3f drm/amd/display: Guard against invalid RPTR/WPTR being set
265b7df9e4bb9b36bd2480153f0a368b6d970820 cpufreq: imx6q: don't warn for disabling a non-existing frequency
7a8f0cbee96a8e367da552a588de6051e29b3f76 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
678a73a7d422833565238f6a8c900b8b879f8cd3 iommu/vt-d: Omit devTLB invalidation requests when TES=0
98a7d75c807062db855b7046d0abbfad45c0178d iommu/vt-d: Allocate pasid table in device probe path
1dc4976e0f0b18f8b7035ca3f038a007ee6e7664 iommu/vt-d: Add device_block_translation() helper
38942215766705d40fde603d93b9a467fc01a3fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
14bfbe2bc97b78e49a09abced26b55f2116241c6 iommu/vt-d: Make context clearing consistent with context mapping
5e685cb3d55a2bca50d9d795a267bf7fe6cfaf6c drm/amd/pm: fix a memleak in aldebaran_tables_init
bbebf8f7e36afcaeb302448ab01a274b1f9223f2 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
4cba504f4d15d36e10f895b6a475d4c435a4657f mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
3972777ee1c929bdb7276ca513b93b3f0f684098 drm/amd/display: Expand kernel doc for DC
1431ab28ff1bd759135a072f4ee98db451a8227b drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
884437dded6e7319d1ef0299ee062c2f5ad14e59 drm/amd/display: Fix the delta clamping for shaper LUT
4b5260ca72f11d121f7fbd50c10ca8563cf2b708 drm/amd/display: Fix MPCC 1DLUT programming
9e7ee857000be09698ae9c556da02a7245e006a0 r8169: disable ASPM in case of tx timeout
4bac7dba4bd99c69a714fd8b36c8e79f2fe7a357 r8169: fix deadlock on RTL8125 in jumbo mtu mode
f058ead0324b51a957c3102de1053cefef91a7ef xen: Allow platform PCI interrupt to be shared
cf59d5e96fcb4d709da5c9ea8bc99d24f401d5ef xen: simplify evtchn_do_upcall() call maze
32d70d96e3129ce83e048a63757d257502c32eb5 x86/xen: fix percpu vcpu_info allocation
7e8617c6e3c594e9d3e707f6056d06e503022cbc x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f82a17d9e0e0919fde0288929c2cbbcf2a074654 Linux 6.1.66-rc1

--===============0624841776092920841==--
