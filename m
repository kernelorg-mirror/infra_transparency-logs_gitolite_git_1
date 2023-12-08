Content-Type: multipart/mixed; boundary="===============6073720541328058303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Dec 2023 07:52:56 -0000
Message-Id: <170202197640.931.6992141436156911665@gitolite.kernel.org>

--===============6073720541328058303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8f34f6b7b6b3260eb6312a19ececcc97908d15b7
    new: 3318612b308bd4fa8647f9f80becd8ff1e2ef208
    log: revlist-8f34f6b7b6b3-3318612b308b.txt

--===============6073720541328058303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702021974 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702021973-cdeac26baff8934b11c535ed334e81d842293ebf

8f34f6b7b6b3260eb6312a19ececcc97908d15b7 3318612b308bd4fa8647f9f80becd8ff1e2ef208 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVyy1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2GIQAKGyYPxvV9OUgxbVW5LA
pZjpNcTqrY8Dg007mSZiTiLRA0NhI1ncRmx8NVUMbeMiJJl9q2wsHX0U7+B2+yFn
XCjyVW25G2bT0+Arp6JFuJY8/yGhq/iABmvpKG+aTDnjXfK4truJbjYGS+PJpICX
2nk2yV5DcRJ3S2nbVyeHZ1NZz2CJrecIIj7xDP5stNhl1gf7QCYjKugfA1HUwKtM
Fsent9KmQyhrYHSzM1fGps0cZjfB/t1zT0q3BdQntA6R8qp93Yc6qLe/hMKnhG04
9rpamKoui7h4CsI83rsDHyTh6siWhiYiI3HuxJIzwHPcPgSDRNsCfi2Kad8VquZR
fI9myW9OqKX/LIsWzwu+XbffwuUezRlwHqRdp4NbtUaib/f1KBIRpBV/FsukRhUI
rLDNvp9yAVixXVreukDvAib8b+Bgke2ByDVIkQeAP5TPH4S72j3qpOSkii/SOHHn
ftfG2lW59fCe8CgCprLbIFbgNLFiIMjx75TCFxU0M+e7Zt1bdz1wp32AOum5OKpI
Qcv0vxedxh8edWyNAh9nmQs20ev+1180Pgfr/stsROqwH6Q1z3yjKzs6pY1j/AHb
EmxJwwJK38qFEHj6f5yL05T3rbmwh435U2jaunxLm7gzGzDEiEL7VvqMIFAXuzmq
8KlMQmWcMqOELvX+HnlP0moV
=6woC
-----END PGP SIGNATURE-----

--===============6073720541328058303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f34f6b7b6b3-3318612b308b.txt

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

--===============6073720541328058303==--
