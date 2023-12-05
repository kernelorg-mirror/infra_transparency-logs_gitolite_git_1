Content-Type: multipart/mixed; boundary="===============6184772891904844146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:46:27 -0000
Message-Id: <170174438752.15206.10629907957549822711@gitolite.kernel.org>

--===============6184772891904844146==
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
    old: 833d10a1d7edb43efd6475a55624d3cb7ff5710e
    new: 7f7e6e0eaaa26a20ea5bb372511e2790e4f80ae4
    log: revlist-833d10a1d7ed-7f7e6e0eaaa2.txt

--===============6184772891904844146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744385 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744384-8a672d2de40e356b6d1a73d10deb0eabc645f0ef

833d10a1d7edb43efd6475a55624d3cb7ff5710e 7f7e6e0eaaa26a20ea5bb372511e2790e4f80ae4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVujwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wksP/RFbs48pOCCtAGw5gHgc
BDQweCUniZ5bDLIQGHNtWDMro0ck21toIMB/KjfbJWWXGnO1e5RQIrgu+3AisVrH
Fatnz3VwaoNadVt/Ne0UEylGQZDGWUucomW0uYqwIysUm6NliLzuXfewzLFgFJCv
ttIQZsR2e6/J2RkJivGHMmzmQ1LqjG3/Rv9CaSf+SnJp1HizJx2fbl55ktJHElfO
i5He6ugRgdjcuexIfRlYlIgZZSlSMXM6fbXrUBlEe42zLOk5MpSK3RtKIKobqD4L
sbIL1K2+BDZo6Pt86Vw0MlL4V0E6YbQh09cMdLfOQxZSlpCDKf2mgl3IOkhvPBEg
RpKBQAGdL0vBMXo/sLIxIj6Rz/MyvoVREBAoMlC3B7n2bOKuGUoM2SJC19aNj5K/
MH4vKh27iDOu9zT6NZgT1cKj2Rw3t07BewVClgZ8aWx7HPb+EXc9b+DpjE26QxRw
aNuNXXQ9R+TE+SlYIY1ExhZgQEfiralGjwzerMKwiA/oFplFxQdraKj6vkE6Qqu3
IxtDBXg8vByhTadNZXnFzS4LiMIigoXymzGl8sDfqLlTvClzne+kzAMxME+dKsWz
LxjE6mZEUkutvslvE0KIp8aezfksSh/AJCvG+lndM6griKpYpWoH4FXT3XlOsQbq
DAVQOda+1Jcp0IL4dqDuJaRD
=BvCy
-----END PGP SIGNATURE-----

--===============6184772891904844146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833d10a1d7ed-7f7e6e0eaaa2.txt

566316f2c586a2d849af741825dac8a7e0d688ca leds: class: Don't expose color sysfs entry
62a93e9b7cd86d643c888ae997e677d5a509f9ce cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
311ee3b10d9a0b060395f7d9c2dc1e58be96a9c7 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
d29745764741c9c6dacf48994c86e8a0403681b3 smb: client: fix missing mode bits for SMB symlinks
62ba6b3fbcefcacf8f72a5c522b1d0a49e8fd56f smb: client: report correct st_size for SMB and NFS symlinks
d324071fcc3e3b997bc6c8c2917f7f79b775719c ksmbd: fix possible deadlock in smb2_open
2be58b151c5a1bf07c372b83257f064e3e77cb57 pinctrl: avoid reload of p state in list iteration
7be3ee1a7fc1cd46265f7b74a61f28b90dccc13c firewire: core: fix possible memory leak in create_units()
be4f3499c667b88e0f2057fa44cd934b1206379f mmc: sdhci-pci-gli: Disable LPM during initialization
cace6fc65e0b75d1233d07856c2f711cf0010ab2 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
334602d6a774404f73f423cdbf9ac4ad9bd694c9 mmc: cqhci: Increase recovery halt timeout
91a77a4e08b5988d38b91365309e764fd5d7167e mmc: cqhci: Warn of halt or task clear failure
246476e20b93d2c78584bc347a8b97002ca659dc mmc: cqhci: Fix task clearing in CQE error recovery
d3f9b700f36b4cfcf00b4d050eb3eaabc64e1a39 mmc: block: Retry commands in CQE error recovery
fb2e44f94c553f68b51e31b5181ad189685676d4 mmc: block: Do not lose cache flush during CQE error recovery
6e70510178abf84413343351e42ba37e19179d9f mmc: block: Be sure to wait while busy in CQE error recovery
ba69fa95137b4364df162cc8faa304a1f0d889b3 drm/i915: Also check for VGA converter in eDP probe
9e3b4877f7292306f3d265a1042ae95ef0a26b65 ALSA: hda: Disable power-save on KONTRON SinglePC
a0c8d9832270f6e0454ad878d0ca4d6e3b1772f1 ALSA: hda/realtek: Headset Mic VREF to 100%
3f39027e6b87a74e898f6edd52b2df43fdc46b79 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7f9dc84993bd20b79c299eb6dad87f701adc1665 net: libwx: fix memory leak on msix entry
3f981ae9a2dd7c4e3e93aee3d156446545c4b680 dm-verity: align struct dm_verity_fec_io properly
9b86c5d92d041a8af5e9c48d7fae27815cccb191 scsi: Change SCSI device boolean fields to single bit flags
22121f1cdd638bc79ca72c6b2d89b1bdcb124dca scsi: sd: Fix system start for ATA devices
db1235857926a38f3276b5fd008617f467b3477f scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
0359f053ae0eed018c27a70ad33df83ee28dbcb5 drm/amd: Enable PCIe PME from D3
7925bdda56febe13a65da31663e34a2e5775e482 drm/amdgpu: correct the amdgpu runtime dereference usage count
9e1f078759e7461d884ee10029137135dd61905b drm/amdgpu: Force order between a read and write to the same address
5020ed04d5bfe5c9259886c5e54369027674d784 drm/amdgpu: fix memory overflow in the IB test
60d1375d5bc957624ba324db6c30870d3d76e9dc drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
162d58d0a7e1bc7371bfe7dba7c1cd5a72fb8e20 drm/amd/display: Include udelay when waiting for INBOX0 ACK
cc2f8d845e47e1eff1637219c995060a0456604d drm/amd/display: Remove min_dst_y_next_start check for Z8
69e4438cf5c1c9bd609485a2a072e51ed301970a drm/amd/display: Use DRAM speed from validation for dummy p-state
104beb971c072d21b5411ff5a5ee3b3bec62adf4 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
0a666271143ab82e96c7420cc34b2e7b89d8faad drm/amd/display: fix ABM disablement
c16365c6263e91fb2758aa5ee3e729c3401fd852 drm/amd/display: force toggle rate wa for first link training for a retimer
cd238c4b502df2b5b85b73efc43570faa1da6c85 dm verity: initialize fec io before freeing it
70af7d068d5ffa3aa0535907edc8c4ec0ed0ecb0 dm verity: don't perform FEC for failed readahead IO
01a60caa9b33391af3b715d75be72d2b7eb8a88c nvme: check for valid nvme_identify_ns() before using it
fb023874c2a31c30c4fb635b84658b0f238b50c3 r8169: fix deadlock on RTL8125 in jumbo mtu mode
7b41e2bbbb1e75eb244ca0577fba26e1668741ba ACPI: video: Use acpi_video_device for cooling-dev driver data
91d6cd0ab39dfb93247872efa170f363d7bad04e io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
c12771a685d52d4d6f2252c6ddcb63a43a0f291d iommu/vt-d: Fix incorrect cache invalidation for mm notification
1cbb50049c7cf0582abc5e8c20f641524e7664c4 io_uring: free io_buffer_list entries via RCU
9151f0ca0c987e2f5ffedaedc42a12cc878af7bb nouveau: find the smallest page allocation to cover a buffer alloc.
9cd3e389b946f00a8eebd3cd2b2ecb0bffaa8286 powercap: DTPM: Fix unneeded conversions to micro-Watts
9a83fd4afdd25c0a7a502ce059a27f09a0db5279 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
c991eae9f73acd71d656918a52e0ce43c768c150 dma-buf: fix check in dma_resv_add_fence
3ec79a088352ed9f33a48972ac4189f88ef6de79 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
b1e4e4de2119cf750ee8812fa02d14f988613b01 iommu: Avoid more races around device probe
e024e084bd1232ade7d0567c4221bbdf22ce0dc4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
dad737ca3e786528de626a0000994b87e4336a1f ext2: Fix ki_pos update for DIO buffered-io fallback case
9d9910ba00beac64a1d81703c7a5859290ec3871 iommu/vt-d: Add MTL to quirk list to skip TE disabling
2abba85575539ff8ba80a77e3d13bc683d463cac KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
8f9054095411905e0b4491b2233fd9999fc714a9 powerpc: Don't clobber f0/vs0 during fp|altivec register save
7c8dab97d141619a827cc756d25ebd90372e0e02 parisc: Mark ex_table entries 32-bit aligned in assembly.h
9af61f0f6ff941ff1cd8939fbf524b393b43193a parisc: Mark ex_table entries 32-bit aligned in uaccess.h
6023c9d9f4676d0833a6805e394bd5b819791fa4 parisc: Use natural CPU alignment for bug_table
324841041c9ad14eb082add1b2164b99e93ba7b5 parisc: Mark lock_aligned variables 16-byte aligned on SMP
a2c378692c7a9e48f168b8429a4a4a878db552dc parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a86b420d7c11175ac0e18b955640cbd753cbf18f parisc: Mark jump_table naturally aligned
1e9a6f2c1122a96be6dce5afece6a3d1110608f7 parisc: Ensure 32-bit alignment on parisc unwind section
56b9e19ba46143c8a2a3a62b0419a121525f35b4 parisc: Mark altinstructions read-only and 32-bit aligned
2b0190e2ec7861c4cb88ffe8c2d88842eed58247 btrfs: add dmesg output for first mount and last unmount of a filesystem
62f778200d7f6a34e8ec4ca4f867e5cc2b045cce btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
23c7482c585462eb2a83f3707d139156c9c6c20f btrfs: fix off-by-one when checking chunk map includes logical address
04cc295b5d09af00cb37d5b75ed7ba5cf8bbd59c btrfs: send: ensure send_fd is writable
8765bad843bfad55d92bdaaf566b452d99af703f btrfs: make error messages more clear when getting a chunk map
1f286d19820ef733de161b0e00801c1288cbbc29 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
213c22c90cb3a285e6cb8be269516b29c012591b btrfs: fix 64bit compat send ioctl arguments not initializing version member
363e507d3c1a0df4ca389b8dfee1007a224e9b8d io_uring: enable io_mem_alloc/free to be used in other parts
363a992c0703a04a4d7dab64cc98da49d066ab65 io_uring/kbuf: defer release of mapped buffer rings
3fb3a57cfc0794a4444c6927ed52fc1fabdde2fd io_uring/kbuf: recycle freed mapped buffer ring entries
c2ddc82346b6fea3037ffb9ed62418ee64d28873 wifi: cfg80211: fix CQM for non-range use
79e2cb2692ad40dd4131f1269f93d01e7c92c614 pinctrl: stm32: Add check for devm_kcalloc
903157bb5e41603fa0a40ec107f584495d1aceb7 pinctrl: stm32: fix array read out of bound
8c1286a5210051db64cb55d44d3291bad9e0789e media: v4l2-subdev: Fix a 64bit bug
033a288bcad339568917cbaed41020a492b5312a netdevsim: Don't accept device bound programs
1eb6d670e54586853e0d809521b1368d9069beb9 net: rswitch: Fix type of ret in rswitch_start_xmit()
3e3216bf5a2569e88ff5038bb7237f8098d73f21 net: rswitch: Fix return value in rswitch_start_xmit()
60a6e49ce87623551573e0ba979cfc817e256fc4 net: rswitch: Fix missing dev_kfree_skb_any() in error path
33ed26f067d9c7da0a2af042da85afa5905a0d71 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
8d03bd348c54c20ef9c34e18a191cb5b77c46040 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
7ddcdc1fb36297730948f373fc4a32a074f44a8d wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
9e1656ff7047ec4560f139ec12067531ce85cfc9 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
0d9dfd73d3cdf1a2a5bf960b0962e1e479b7f349 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
a0b6e0b5f86042d9897ff9f58eca037b91da289c dpaa2-eth: increase the needed headroom to account for alignment
52a18c9eb25926bfe1eb02d39abb674f546af960 dpaa2-eth: recycle the RX buffer only after all processing done
0de7ad721746d76c09d562a3349af18f0f6d1b2b bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
41f4ad5ce0f165841da961d8198355e5ea174d29 uapi: propagate __struct_group() attributes to the container union
830915c2313bcafae79c1fc7a8060fec0ee4b15e selftests/net: ipsec: fix constant out of range
48d666e68877b353db77542de6c10fdb02bc8c75 selftests/net: fix a char signedness issue
567c9f83a3790eae20e6de438bd839596c862238 selftests/net: unix: fix unused variable compiler warning
ebc37c2985e1c32a4e8c6e0f8736e78372f7442a selftests/net: mptcp: fix uninitialized variable warnings
68c79cc00e5d0f4be9eead6d267881379b987b90 octeontx2-af: Fix possible buffer overflow
381c8ae46949ec7572f189c4952f528481bcad87 net: stmmac: xgmac: Disable FPE MMC interrupts
b6c385cef17b2069881b7154feae0441246e2b13 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
f736897f93f94de25869b7d84c46fa25862402d8 octeontx2-pf: Restore TC ingress police rules when interface is up
629c64b5782620b76fe723dbb160c181e457b838 neighbour: Fix __randomize_layout crash in struct neighbour
d33220bc50d02c2492915fbe45e28ec6f79daaf5 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
883bfefc875e9af650ee785dd99809f9e7f0bc5d r8169: prevent potential deadlock in rtl8169_close
edb31b46eff99522056836895ca9094591ecd9f9 ravb: Fix races between ravb_tx_timeout_work() and net related ops
4271fcc45247fcd398da7ef2051bae262345553f ethtool: don't propagate EOPNOTSUPP from dumps
27a65ca1b0b6019a58262e69a41a3bac2451a1e3 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
70a1ab9830586bb6af0a60fe9c21060ee1200609 ice: Fix VF Reset paths when interface in a failed over aggregate
9149834dfb8a80d7c29b5fe8852b5e59d9413f09 net: ravb: Check return value of reset_control_deassert()
612141bcae9a3526ff0cee621c6b9b4aa3ea1587 net: ravb: Use pm_runtime_resume_and_get()
52cd35166af680963591a883fbbe7d02851148ea net: ravb: Make write access to CXR35 first before accessing other EMAC registers
601ff523ae129cea2dba9c5933450c1738f6a6ee net: ravb: Start TX queues after HW initialization succeeded
7b3e25d1915260c946d9d7defda6ffce47d9fdb2 net: ravb: Stop DMA in case of failures on ravb_open()
6e34976cdd70771782bc5f72ba691d7773df311f net: ravb: Keep reverse order of operations in ravb_remove()
824368db13348a86c9c921a65dda2d9e82f0b565 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
938e843ac1104327c430968d43f0eb8c3465fc78 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
90f0e600dbc93da02f1489094d413a658ca59410 drm/amd/display: Refactor edp power control
fbeac9cca33fe364358e18ff7f46ed1478de517e drm/amd/display: Remove power sequencing check
80bfe903f5bc04eb419c3890893a8a6fd2f13161 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
098fc5174234e76fd946f613f7131909a711348b iommu/vt-d: Omit devTLB invalidation requests when TES=0
be7e5cf7e65b72af4483e31d0667ce78c916c56a iommu/vt-d: Disable PCI ATS in legacy passthrough mode
3c5ce0aeff0b42d92850a83e058932a8105fbb2c iommu/vt-d: Make context clearing consistent with context mapping
c67f292e1896fb6300c402432fbe6e624ba46c91 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
2b2240df8e1f0f466e84583611e9e579817cbf62 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
4a8b3fda2f7b582d9dbbb01b6e90fc3d84f687fe drm/panel: nt36523: fix return value check in nt36523_probe()
2ea4aaf486f34cddf9c91cc9c3593bae9a443699 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
48eb7a4d65b0dd418340d5f3c002e8bbcb40ab03 cpufreq/amd-pstate: Only print supported EPP values for performance governor
c377ac4cd03a74c95ff531887a2784dbae5ba062 drm/amd/pm: fix a memleak in aldebaran_tables_init
52d30e51034e6854f3ae97cfcc2dc78876d87804 iommu: Fix printk arg in of_iommu_get_resv_regions()
de75a456a948f35f10ab616b216db565bb932ce1 drm/amd/display: refactor ILR to make it work
cbcc4a18a84f52506d5a0b3dc5b26905bf0e3c8c drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
9a56dc3f779834a603624d3f7d8fda6bac64d9cc drm/amd/display: Simplify brightness initialization
4504173805ece8bc1437c6a9f9edff1f9c2418e2 drm/amd/display: Fix MPCC 1DLUT programming
f2de370e15bf90989948bdde7496c4a1d58e8b7b vfio/pds: Fix mutex lock->magic != lock warning
7a686350d9443f93345dd9e875fc1ec0c3dcfb4d vfio/pds: Fix possible sleep while in atomic context
7c0115cc579d1ad5c8b7789df162c488631a6904 x86/xen: fix percpu vcpu_info allocation
568b1ed5f0940a8f6e2222a75351e625f063f1f0 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
7f7e6e0eaaa26a20ea5bb372511e2790e4f80ae4 Linux 6.6.5-rc1

--===============6184772891904844146==--
