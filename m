Content-Type: multipart/mixed; boundary="===============1722757283308459181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:10:11 -0000
Message-Id: <170174581102.2499.11031289348362255314@gitolite.kernel.org>

--===============1722757283308459181==
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
    old: f82a17d9e0e0919fde0288929c2cbbcf2a074654
    new: c2f8507247cddfb8942bfababac25ca41d4f44a5
    log: revlist-f82a17d9e0e0-c2f8507247cd.txt

--===============1722757283308459181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745807 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745807-3bc27394158f874fc51ca298f18e018dce53d5d5

f82a17d9e0e0919fde0288929c2cbbcf2a074654 c2f8507247cddfb8942bfababac25ca41d4f44a5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wlQP/iJIh4rai+lcib+hIP0g
CRkuKpnJYwZoZT5y9wVrnL3nO7OTqXE+j4afKI2j67QwaXqEE7+m053f9nayPHTS
kWhLFbg5UPPnAydh5cDOPNkUG/QUCsuw+ANUuCnOEcleLe8byGkNR6NySlzG6qOs
F5K6p5jQ7CGqJPu4vOlMTzTwSYW1anYLouDwooSaQrxPcudq3+ZDE9AEJHM12i2p
f5XYrcsIJK318G0pyAwtVW/J4Q+4A6c8pRpOzpWybE0xW2CSgc+AsgunlqeYCmgT
jxplrfruGtsJe/9IWzHCCG7WVPEVBDx7Xyaou28sX+tq2T6fKjYXZjLSjicxiBIO
xwqy+LsXfaViXUuLOqhgSLbb+hs20Q5Hay8Z6Iux1tXEHsM4FkV3sihCMmSsfJ7o
kTRynBFA8KBZj9lfUb2fge4O5aGSkjGw2o77h144BulUsmhnsycszAGRWcPgRIcv
/aFd21s3h/811mAT/b26PkkKlgtLMNgD2e7vFBMFemj+Nt74pu/n1WMBdPRyswlz
M90WtKGRiK40Qoh0Tz6P9fGCZ+C9ZjtcE50xWR9a0Tytp8znhzMOyxoy5rkVB1Hx
VUjTpXCtPKOfO8B2qikLLSwsPHaQTx++WtBRe/iwpbwExddELdDSzD2sxvFoQCLC
K0LcW+lqvO9HfBGYvJR1HYws
=nT/s
-----END PGP SIGNATURE-----

--===============1722757283308459181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82a17d9e0e0-c2f8507247cd.txt

f8f1669a5b2ae154981be54051e02d83f289bcd4 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
5ec567879497f923cdbff4d2de16ef0ec939c1ad cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
7984d22665e34ebc4475762117e67d04d6a548cc smb: client: report correct st_size for SMB and NFS symlinks
e37e14fb2acb80b34d6087396c63b3c9e2c987c3 pinctrl: avoid reload of p state in list iteration
e9c1d932812cc17410d73e76f82f7cf8310dafcd firewire: core: fix possible memory leak in create_units()
2187d83ec03db2a3a615efda6a5e1fd0a8a32293 mmc: sdhci-pci-gli: Disable LPM during initialization
74eb6fdf5f2ab21c2c9f0c2b6dc89c8243f176a1 mmc: cqhci: Increase recovery halt timeout
6c1c86e7da94183da19ce23e9fbdcdb4f2dbe39e mmc: cqhci: Warn of halt or task clear failure
23edb1a759a735af0f591755341ba52a463b4466 mmc: cqhci: Fix task clearing in CQE error recovery
6eb40a6cee9a1827f3d60428222f896f764fcbbd mmc: block: Retry commands in CQE error recovery
127deb2c3bc84813d6879ec370d6e913963fca5d mmc: block: Do not lose cache flush during CQE error recovery
1cc1577ffa4cfaee050b7a19abf3b9e440103198 mmc: block: Be sure to wait while busy in CQE error recovery
5cc95b73cf32028862208000e7b3347888062d85 ALSA: hda: Disable power-save on KONTRON SinglePC
9c2651c4b0510903ccbef7eef9f97be45b83eea9 ALSA: hda/realtek: Headset Mic VREF to 100%
50259b8217ad6683e071f193a5e7c5962be7d44e ALSA: hda/realtek: Add supported ALC257 for ChromeOS
d605859c11d487321db0ba0d425f6d28e4ddf505 dm-verity: align struct dm_verity_fec_io properly
28002dd8fce36c622bf4b311a18a566930c7ac28 scsi: Change SCSI device boolean fields to single bit flags
a85b750cabe3dd24183618b2a7c47ae39cc55ff2 scsi: sd: Fix system start for ATA devices
0ebb9d11ab1e5cabd6aed4519f4523f70aab70bb drm/amd: Enable PCIe PME from D3
18e82aca36d63d4c162e3e5b1aa46dbb3bebc29b drm/amdgpu: Force order between a read and write to the same address
d0d783c9394d2f81aad313528991dc9b1db470d2 drm/amd/display: Include udelay when waiting for INBOX0 ACK
99ddcb561ea34802b7766b8371bcb85920d7aefd drm/amd/display: Remove min_dst_y_next_start check for Z8
9c729f25917a56ab256cf914cca2e6922447f5ca drm/amd/display: Use DRAM speed from validation for dummy p-state
84d494ed87726200c47adf9128e8fecef51b070c drm/amd/display: Update min Z8 residency time to 2100 for DCN314
f4d7b677e5480e370cf59f3ceda60b26b5552b44 drm/amd/display: fix ABM disablement
cdfc6d3d9db768a6511306b596e3ed59e4ea1328 dm verity: initialize fec io before freeing it
4596aa4eaa183149340a8abaab4300562d9f322b dm verity: don't perform FEC for failed readahead IO
e6747e2a461017878e8b791035f3ec77cc50f95c nvme: check for valid nvme_identify_ns() before using it
7049c5f35271698252a333237147dc85d3b0d0e2 powercap: DTPM: Fix unneeded conversions to micro-Watts
9ca8c39deec65b796b9af8fbaa96f7ee0dfb42df cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
a106e28db4123947ebc32cc3d9cda12cf4924425 dma-buf: fix check in dma_resv_add_fence
73866405c6f8af2dc9482e83ccf39f9233587248 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
3dbeafcfea401755b66b4e6bb820ad9cb7b0be2c iommu/vt-d: Add MTL to quirk list to skip TE disabling
7ce0c85b0693ddf755d4b97bec71cbf502c16583 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
b4541211b499e2813aad913fb21e485ff0ab70f2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
74e4c28e2f67f96ffd571bef898f82d7286c90a9 parisc: Mark ex_table entries 32-bit aligned in assembly.h
2fd23e5e82e199b963b01402b1aed63b9bf1e85c parisc: Mark ex_table entries 32-bit aligned in uaccess.h
2a517e71c69902922937dad99f3d1e443b67b4b1 parisc: Use natural CPU alignment for bug_table
57ee8cc658c6e4fa466d7327cf951e2c7a99d820 parisc: Mark lock_aligned variables 16-byte aligned on SMP
af334c766b30ad16391da93a0c1196887f5406aa parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2b49597692032a6d17e4c0a13418da5a53cffda7 parisc: Mark jump_table naturally aligned
29c6a483d5a65977c8770c8e5625e4a4a416303f parisc: Ensure 32-bit alignment on parisc unwind section
00bd54b1636143e1a1db6c09b5d10e5611573c0a parisc: Mark altinstructions read-only and 32-bit aligned
77828eca74d6185a3111aaaadbbcd94a189ff3a3 btrfs: add dmesg output for first mount and last unmount of a filesystem
7d979014052bad0039d5a8a693f44154dfc2840a btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
459f752092c5bdbc7f33062e430368aeba581b8d btrfs: fix off-by-one when checking chunk map includes logical address
a6d4ce60ebef86fdb74f01b75c55e4514895b54a btrfs: send: ensure send_fd is writable
54b8713df69f0ce2568ac890dbb845773e6270fd btrfs: make error messages more clear when getting a chunk map
5606b78ba675b6abaa3c65017bd33c0172c7a05b btrfs: fix 64bit compat send ioctl arguments not initializing version member
a553747f43f00d7534c0953bec9b06f0240deae6 Input: xpad - add HyperX Clutch Gladiate Support
e64ac33513a9651e7d47381e5e5304bc6a0001b5 auxdisplay: hd44780: move cursor home after clear display command
de7963eff89df87722b800b7540673e902aa87b4 serial: sc16is7xx: Put IOControl register into regmap_volatile
0a5e21f78e7fd1d25eddc2ba361bd7e84ccb2957 serial: sc16is7xx: add missing support for rs485 devicetree properties
410beb3b78ce59b295c1e0205d760fb9f12a8d5d wifi: cfg80211: fix CQM for non-range use
8a71a803bb4c5239795237cdffea9434497aa384 USB: xhci-plat: fix legacy PHY double init
11cbadf0f519af5886b496ff6e9cf3c3fecd419b USB: core: Change configuration warnings to notices
02c985829c728d3accfc00aab391e19744a43f77 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
e3a387ad294c95a4596536b506f10642f3074f46 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ef2a3fe59ec00ff91be17805a87c7dbba83362c1 dpaa2-eth: increase the needed headroom to account for alignment
e8c55e6d4f141d17a6bea309d6990e9c9caf4acc uapi: propagate __struct_group() attributes to the container union
a7d94680d19bc8c32b8cff92a8c473527886582f selftests/net: ipsec: fix constant out of range
591fce0f143541f1bb9979f03a646fde741487c6 selftests/net: fix a char signedness issue
486c09979a915527bd79078d8531dea8c4aefa7a selftests/net: unix: fix unused variable compiler warning
d90c568634f7ff2c9df4b1c0d677b9d971d1e83e selftests/net: mptcp: fix uninitialized variable warnings
d74431ca52d55c40429b7c69948c403ea31245bb octeontx2-af: Fix possible buffer overflow
7487cefeb46f97e3f9f9a6094e4a30c1a5bc0423 net: stmmac: xgmac: Disable FPE MMC interrupts
72ebf130c5b958212a0afc665d6a0353c4515dab octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
21f4daacad23f05bd80ff590ba7a9efea493af13 octeontx2-af: Install TC filter rules in hardware based on priority
a74bc8a67357c32608ceacce0e06082fdf268931 octeontx2-pf: Restore TC ingress police rules when interface is up
f8ddbc94e3189d05ea82e83f27639d2bab84b8fb r8169: prevent potential deadlock in rtl8169_close
147dfdd559d9ae2b15a911508fa99f4972ced677 ravb: Fix races between ravb_tx_timeout_work() and net related ops
58b8e1c3a1d6bd591dcff39174276e04ddf7d66f net: ravb: Check return value of reset_control_deassert()
b0c7bb149c181e75b7a82409a756487efd149dee net: ravb: Use pm_runtime_resume_and_get()
69113a76ba30f9c48d416b41b70e583027beeef2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
fdb232204e969b75b44b63f7062cff3c07d28fc2 net: ravb: Start TX queues after HW initialization succeeded
cdd132089cbac96a4d31cae6eab5a5a6dcf67242 net: ravb: Stop DMA in case of failures on ravb_open()
8cef743d926e37b4527d96f6a4046e7f046711bc net: ravb: Keep reverse order of operations in ravb_remove()
57a1b102baacf5d44cd532bdbe713e21c3e6597d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
604b0cb94b70ef24ee81d968379af4538ea889d5 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
61062a3b7ec42fbc1c9a577b86a6016076136be7 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
0738301867ec9113078e283132ce1ddb55781f6b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0a9360654e3c70a9c8aa0d765d99a4b0e848a6f1 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
aaecfb73cf7854954c8784cf09a62d3dc3ee6e3e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
74ed391a218e1ab1a89c8f825e98ebdb25312af8 drivers: perf: Check find_first_bit() return value
dba08162cf1d3b79381cd7803d97fee31de80e6b spi: Fix null dereference on suspend
a3b67a0b8677f9643cb6fcf3638ef93527c40e2d drm/amd/display: Restore rptr/wptr for DMCUB as workaround
37ae41b277f21239af9472f1e37ba48ac59a4eae drm/amd/display: Guard against invalid RPTR/WPTR being set
b1aace8c158638c1c63fd7ca35970d7138497878 cpufreq: imx6q: don't warn for disabling a non-existing frequency
6781455bdf8c18e695da97c26a747fc28e6950d9 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
f80380ff8356bb5ea903e84598440ebf80dc2dc2 iommu/vt-d: Omit devTLB invalidation requests when TES=0
e349c31c3bfc4f818eca199ca5872c115c2abcfc iommu/vt-d: Allocate pasid table in device probe path
f74f7227b7b9dc683f32198ad928e2f07f1e76a6 iommu/vt-d: Add device_block_translation() helper
2ad708e0d935e0d1972cfddc524796bce21279ed iommu/vt-d: Disable PCI ATS in legacy passthrough mode
f104f86490aa35d2efccfddcb3521a60de8e26ef iommu/vt-d: Make context clearing consistent with context mapping
540ae5065131037bcc857bd8b826c12170d87aa7 drm/amd/pm: fix a memleak in aldebaran_tables_init
972865e9259194041936d64dbe2e09a788b583b0 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
91bc41bf30ac6e7e898859634159f52e51ae50b3 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
11e3b5a357fd2634030608fab16e7a178ae2a24f drm/amd/display: Expand kernel doc for DC
95f44330e08b6a9916dea1d595ae3e98158db7e9 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
983dee71a4a0e443318af305631b1126ee7e2215 drm/amd/display: Fix the delta clamping for shaper LUT
16e66c71d81ec3291cf019dee4b1668202bb84b5 drm/amd/display: Fix MPCC 1DLUT programming
e1267bb688b6f4480e4c31d6e369e2939138c7b0 r8169: disable ASPM in case of tx timeout
9919d8053f1aab49420f2cde0fcb4112c7af9010 r8169: fix deadlock on RTL8125 in jumbo mtu mode
067a2d6798479a83c929f1ad021f32e82dec7310 xen: Allow platform PCI interrupt to be shared
5731d9bef44cbdec22392c20445d18257a4e9269 xen: simplify evtchn_do_upcall() call maze
65cbc776559d9d52599a77993db63ff0def01bad x86/xen: fix percpu vcpu_info allocation
bbc57348a535541a6562c7eeb803eda703e30b72 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
c2f8507247cddfb8942bfababac25ca41d4f44a5 Linux 6.1.66-rc1

--===============1722757283308459181==--
