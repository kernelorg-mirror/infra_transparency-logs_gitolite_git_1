Content-Type: multipart/mixed; boundary="===============8858710810986916186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:52:47 -0000
Message-Id: <170174476723.20310.16073605106391537328@gitolite.kernel.org>

--===============8858710810986916186==
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
    old: 7f7e6e0eaaa26a20ea5bb372511e2790e4f80ae4
    new: 686c6f00882233b11e02377de6b50940cd97b60c
    log: revlist-7f7e6e0eaaa2-686c6f008822.txt

--===============8858710810986916186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744764 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744763-0b8fe2bbee02db167b94e1927ff358e3e63c85d7

7f7e6e0eaaa26a20ea5bb372511e2790e4f80ae4 686c6f00882233b11e02377de6b50940cd97b60c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVukHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I3kP/R5iSgWm8B3ziWqv+n+L
a5hqp098wmX+bjSrhv2nL1/I+kLyiJsuiW9Z4pvRWec+9kCpFOMkQAdlglhnR6cx
WqkmWZZ67hgi/bIJWQPLnpRAWg3SgbaPiHPMecFlIAEusWuEs7Q3VcdASmLYK3wF
OfwKYsXQh9uwNZ4OjVOhZ0AFKR26kRgD/fxH/JjWKXhvPgSM8HdTcJvjKGkkZgWq
zSR4DvgDdEIchzf3KQNG7pNQUZIGjPZGjxDSB7nz4PQT+fMJHNJbol/bl0R9uDwI
GZjEqpLVT/DTpAJy4rQP5e4CnoOAL0HVvWGiknvx4oBv96XKeenh6EwsYXlt/H52
u8PxRi/LnQzO7WboqRAGgkWFOAtdtV5YWx3vNSdW0PGw+HwQEpZf0t71bmTv1EyT
6wgAkljQ2Mm2BRFQHQk00NuSNQ/TGS4vOcNQilq4sTFSJjFAKNVfM1+i9hmEks4v
KHidfeXqMFDltNk6jH91d8nRYWs3YaPiSkLM6bB6idU/jIuhvKBA3TICDcxcUEpf
t62/ileKHVwoSmq2c1tqb3NPmRI8P4xzZTvdHXuw5iDVE4nXBMaGTMsZRskeY8TP
Gla+SkHT9J+M2GWhto1JW1pKrcTHGXqi3JLU/3uw8xMs7E4i11RAJrMHMHkdMzJs
gn0GS69Whuh5OmsqlUnQkMvJ
=Ugr2
-----END PGP SIGNATURE-----

--===============8858710810986916186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7e6e0eaaa2-686c6f008822.txt

3756baf68045d91101256c0b5d79250048a7195c leds: class: Don't expose color sysfs entry
f4e23a460b33c0c3b9f2ca400765caa7a1194764 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
836d4945fb587074af319bf3f98a6d16e2139149 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
01b02561c7c076a0f1d357595305de90612df10e smb: client: fix missing mode bits for SMB symlinks
98541e214c41c3d65d832106f47ad4cab537b8b6 smb: client: report correct st_size for SMB and NFS symlinks
a59ac7d64b0fa70e84767c2ce35c5fa72381fecf ksmbd: fix possible deadlock in smb2_open
3445d048254beab6285aa5619df1e92a7a74f5be pinctrl: avoid reload of p state in list iteration
fc20fe5a0dcdcdcb4dec289f28bcc76a60db1e10 firewire: core: fix possible memory leak in create_units()
e8c7e322a5b1a3464ca367cf3e1c2fe802df27f4 mmc: sdhci-pci-gli: Disable LPM during initialization
9b218a5669c72e2134b63a3ba8fc70395343cc5d mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
432837a5d573d8490f6415939938d186ad24b50c mmc: cqhci: Increase recovery halt timeout
87dfce7e98a1b7a7d8d2971d79ae2720086abbd8 mmc: cqhci: Warn of halt or task clear failure
c81494d44a5e37fb0866ee2e36f67e4396713395 mmc: cqhci: Fix task clearing in CQE error recovery
1340822b41db3d44e79a6fc135692245c0decffd mmc: block: Retry commands in CQE error recovery
c9dae565040abf78e69b58374691707caa9260f4 mmc: block: Do not lose cache flush during CQE error recovery
3acbc6df803cd93a6c9f097334e2904db8495ecd mmc: block: Be sure to wait while busy in CQE error recovery
ca1eab7e95a02e00193a7d9d76ce171c8cb7a614 drm/i915: Also check for VGA converter in eDP probe
dc0fc1dbe37536a314f32e17767dd7e0f5708f77 ALSA: hda: Disable power-save on KONTRON SinglePC
ed6232e071a77935aed915da29625bd00990111a ALSA: hda/realtek: Headset Mic VREF to 100%
f58548adb3623cceb85f5c6bd26df67f869d1681 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
193832af4adfff2446c2512e32f2233381b2582a net: libwx: fix memory leak on msix entry
227443da32fc6894b5488f34719c5a5a3dfe3d3d dm-verity: align struct dm_verity_fec_io properly
df38e38223384516f3b9dd8cd21e490e926d2af7 scsi: Change SCSI device boolean fields to single bit flags
85f94b7fd87ebc61aa116a70c37594918964b7b1 scsi: sd: Fix system start for ATA devices
0e01f767d201427f95984c4ceb3ef849eb391bcd scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
d624f662f7275f36070fd418531c41d650688102 drm/amd: Enable PCIe PME from D3
22b0058c46fb8293314250d9671f05a87c494c26 drm/amdgpu: correct the amdgpu runtime dereference usage count
185caa45a897d8ab9f797734dfef0e22c08049b3 drm/amdgpu: Force order between a read and write to the same address
fb90906b030843e5506f4c10a8e4482f36e79eb9 drm/amdgpu: fix memory overflow in the IB test
e47cd5ac81efb15411c89660c7d25084699337ce drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
c037fedfdb72064c068031a3fad1607a8ea45f25 drm/amd/display: Include udelay when waiting for INBOX0 ACK
4c0624edbc042c4a7fd963dab6b01df578615710 drm/amd/display: Remove min_dst_y_next_start check for Z8
fccc053e098379d8922acf5c5d185d4b1254284e drm/amd/display: Use DRAM speed from validation for dummy p-state
f8483794fc490b3c91d8884da9c38ca9b272efce drm/amd/display: Update min Z8 residency time to 2100 for DCN314
1d54078f021d6220586f009f9f70ee84227deae2 drm/amd/display: fix ABM disablement
1bca1da453e5b4e20b711e8155e98d2ed206aae1 drm/amd/display: force toggle rate wa for first link training for a retimer
609ddf4a982ae15df986d00a02f4e8d735b85be9 dm verity: initialize fec io before freeing it
501c75fd144f87190a925bd401e3eced45ca6bcf dm verity: don't perform FEC for failed readahead IO
5589db5890d5978ca7f95bb8e7a16cbd2e447a9e nvme: check for valid nvme_identify_ns() before using it
bb7224cda419b5d0efaab8708833167f0a031349 r8169: fix deadlock on RTL8125 in jumbo mtu mode
8e495cb2e2c345b474136b3649e1b99334e1c4d6 ACPI: video: Use acpi_video_device for cooling-dev driver data
35f4574aa0e3ee34026ae09083399ca2dfc294a6 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
6197fe8e3bf968e1f6545ada3dd3238756b8e48a iommu/vt-d: Fix incorrect cache invalidation for mm notification
a86ebe6e83dba20be29e142a5f2141fc5256ebd2 io_uring: free io_buffer_list entries via RCU
c56e2f8cc19f8176a032e68acbc150a374ea5ff4 nouveau: find the smallest page allocation to cover a buffer alloc.
968cc39e541f567984bceb79f813d5977fa6b920 powercap: DTPM: Fix unneeded conversions to micro-Watts
8f3c88042032664c5c2ae48dbf6bf4d0e21b2232 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
9f9ea51e78b6398e44f08e0423e1b35d29cc313d dma-buf: fix check in dma_resv_add_fence
a6aa11fabc5c5f5a611f040b80368b857fa3eab9 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
d9398d2d14c3eae7adc57483556c70f9ccde73ec iommu: Avoid more races around device probe
6648e85b2c80da89c77d64ff27212aa57cd011f4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a4a451bfffadcf2b862444dafd2a851d030f6433 ext2: Fix ki_pos update for DIO buffered-io fallback case
85d10d30e4ca2e982ced8ec24458bbe0c24eea05 iommu/vt-d: Add MTL to quirk list to skip TE disabling
c16dea2cbcc1d3ae15b3b65723760fed4bfe7876 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
d763597c74f902726fe3276690ec63baa9286d2c powerpc: Don't clobber f0/vs0 during fp|altivec register save
2a0467fb9e688828c74208614f7be3f13e176950 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a86ca871e83a90e070d52c59a8602878d6cd47e7 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
7a6fc57a3e6c091c344a173d818655b86de0c0da parisc: Use natural CPU alignment for bug_table
189872123006e64c2b2c2858758dc41c34e93842 parisc: Mark lock_aligned variables 16-byte aligned on SMP
9c5f61fcaf1decb02742aca047eb6185cfe42e49 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
eac566f8ae2cdf16aed05a6fc2e8130151e2694f parisc: Mark jump_table naturally aligned
932982615eefe578dfb457b3bd86391de5d06e8e parisc: Ensure 32-bit alignment on parisc unwind section
4aa11673e1cffe58952f436d0324a4a97838c5bc parisc: Mark altinstructions read-only and 32-bit aligned
ef3103bf8c1e080295a250b83999d1f84e6ac0e1 btrfs: add dmesg output for first mount and last unmount of a filesystem
bac4ee5b6efa5cc4b9ad8b63d8374678dc600715 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
ffad242c1f29b549d1cb6c56b34ad757c1b56edb btrfs: fix off-by-one when checking chunk map includes logical address
9dcd985f8e38400bf27909738bfa27e91b899bce btrfs: send: ensure send_fd is writable
da90ac21dec6ea339228d5dc62bf253017a7be28 btrfs: make error messages more clear when getting a chunk map
ed856530a09742008f7ff80761877615640b4078 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
d526e78aa9be7938767dc63afd4a4d73ba71edf6 btrfs: fix 64bit compat send ioctl arguments not initializing version member
bec4002e7dd8e9eff37ac7e5028bbcca6770a9a9 io_uring: enable io_mem_alloc/free to be used in other parts
c9c16a4b2220b9b7f49dd1cab60574e8c5b70799 io_uring/kbuf: defer release of mapped buffer rings
f1740fa33e647b6d9f2cef09c40b264c7cf30cf8 io_uring/kbuf: recycle freed mapped buffer ring entries
8862363f2376e770a176d864ee2702852da5ddb7 wifi: cfg80211: fix CQM for non-range use
6a7f586d8cab789a778d612724a3b58ddb825c8c pinctrl: stm32: Add check for devm_kcalloc
3b7a71c1012c2d994d7da5548f7e5812b3ea9d40 pinctrl: stm32: fix array read out of bound
cd2abfd681e055aa83e5844fcb0521fee60d5088 media: v4l2-subdev: Fix a 64bit bug
93e7f1b6c469aa55580eeaf637cfec8cf8977dd9 netdevsim: Don't accept device bound programs
7db3331933f01506e0d835254a96886808ded962 net: rswitch: Fix type of ret in rswitch_start_xmit()
64a34c8934af33683c629b336335d5b9cfa6366c net: rswitch: Fix return value in rswitch_start_xmit()
70078d008761bb9c3613fe51e508d579de4e5337 net: rswitch: Fix missing dev_kfree_skb_any() in error path
dccfee4087ed671b6f915b3ef628264833ed9518 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cfc80ba164ccbea6a6a7ced953f66fa3a57414b1 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
a716c405250f0398c31e1eb0bbb95b53dd242167 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
305f85acb822a50f855f7b13bd6c982d180314ce net: dsa: mv88e6xxx: fix marvell 6350 switch probing
b134c42a3fd68cfa82f240a8369530cda31022ce net: dsa: mv88e6xxx: fix marvell 6350 probe crash
98e4eec3c20fc98cf4847ef74d1b0536ec5f08cb dpaa2-eth: increase the needed headroom to account for alignment
80995b3bc19082dd3e6dce8d52caec3fd4044cbe dpaa2-eth: recycle the RX buffer only after all processing done
bdb4d14511cd553f5e4173b907f22ddb0736b4c1 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
330957d82ad118e567acf180323bc5184d6ace00 uapi: propagate __struct_group() attributes to the container union
f4c13210bb7b7bb9394c36114f9bcd632df7878b selftests/net: ipsec: fix constant out of range
1fb788f2bae0756885c8f9272e97fc96d4204b96 selftests/net: fix a char signedness issue
0007127493740ec6615288bf5e58e3d1110bd5dd selftests/net: unix: fix unused variable compiler warning
0f0788d74ddb9356019c98f48230e6d12a442a08 selftests/net: mptcp: fix uninitialized variable warnings
2db5e95746c959ef1a0d57c45d8e76fc9d72bec0 octeontx2-af: Fix possible buffer overflow
570e297cd2ac31d2d2fa9665f55a43002541f7f2 net: stmmac: xgmac: Disable FPE MMC interrupts
9336a3d751c3609dae3dfc84f8cafdc4f8ec3467 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
e23d292756406b9ef84a8cb9cbbe0f849597e1ec octeontx2-pf: Restore TC ingress police rules when interface is up
ce2d0db08d2a7362e8f1568318591dbb2766e7f3 neighbour: Fix __randomize_layout crash in struct neighbour
6abbb674970f02f2c9e4f1bb0a6ed4b2c80b1fc9 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
ee2943977f806905bfad274294581ed5837fbf17 r8169: prevent potential deadlock in rtl8169_close
68f17b03a3867062e5ad31aaa84d26e9d0692f14 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f5703b1fb0ef25cd7014865d4ed4a62bfdb6d9ba ethtool: don't propagate EOPNOTSUPP from dumps
df1f96b9119c5c811dfca61a9c738d787fdc1652 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
e41cc2546fd56118741117065b3b724f12b76ffa ice: Fix VF Reset paths when interface in a failed over aggregate
6c12c38ef14cefc83d67737134120c4ab87df856 net: ravb: Check return value of reset_control_deassert()
88a90b7df3640b2c0e097b6639efc6fcf08b389c net: ravb: Use pm_runtime_resume_and_get()
bc3d48afacbc14fce84dbe34ef065b66031f3fbb net: ravb: Make write access to CXR35 first before accessing other EMAC registers
f51ad31f21336ddd0c1c349423745e4c527cf0ba net: ravb: Start TX queues after HW initialization succeeded
4e638f8442a57bbf490119c0d223d71c793b7a4e net: ravb: Stop DMA in case of failures on ravb_open()
917c5f82072c1e7f442bd0678604d40f9836085d net: ravb: Keep reverse order of operations in ravb_remove()
71845ff6e0bb0e1f5ed9fe8f9ec1090bb281492b powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
822a0ac7db4b355affa15e248472d4290fb0fc46 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
fe18b39eb7653214f4b5d6a3395c21dc64cca335 drm/amd/display: Refactor edp power control
9ffb3e5fedfceefd6cea218803278ed7165d6e32 drm/amd/display: Remove power sequencing check
d209eda69d060f7f243563600013bd3f9c6b8af6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
26136601b64a0f01c83f2eabaf4d2f0b168efd99 iommu/vt-d: Omit devTLB invalidation requests when TES=0
ae493d1201a4e3ccbb18b5826c661ff45013a85e iommu/vt-d: Disable PCI ATS in legacy passthrough mode
f8d9cee34f17d400629df61de4cdfa4bae7b4444 iommu/vt-d: Make context clearing consistent with context mapping
81ba22a02c0bec5df146a86733001d4159b7ae5d drm/i915/gsc: Mark internal GSC engine with reserved uabi class
1e6b205c171715b42100ef8a57782443ffb82884 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
590e4825fdc3daf42cfe82e61b2020db4e665ec9 drm/panel: nt36523: fix return value check in nt36523_probe()
7623e2f7541ae822cbc249a2248f0f172642ae94 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
dee214df141611af7d627c14ed0c6f523dfffad7 cpufreq/amd-pstate: Only print supported EPP values for performance governor
e16e02842c048877a337b6de7f71b3c800a6f4ea drm/amd/pm: fix a memleak in aldebaran_tables_init
f30e946be74e3a37cf6762a95fef70171de23af9 iommu: Fix printk arg in of_iommu_get_resv_regions()
d31dcd64c04a1a0c2af2a57137dbebb8c5879b39 drm/amd/display: refactor ILR to make it work
a60227f4f83562d3ea0a1f642f25def44a73ccc0 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
025266eecfd4f6c1c46f4952e7177bca71286ce6 drm/amd/display: Simplify brightness initialization
72230a744dc8350f9deeddb5ea22a236f7734642 drm/amd/display: Fix MPCC 1DLUT programming
585ff072a56619cb6b05bb551e72923f186b7ce6 vfio/pds: Fix mutex lock->magic != lock warning
139c3931c06c16ec373fa8e16bcd9592bc0aff26 vfio/pds: Fix possible sleep while in atomic context
2aa158c4619a49809b93f89acc831d81b3d79bd4 x86/xen: fix percpu vcpu_info allocation
195b59f53d426d44355fdef32b824126615bc9d1 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
686c6f00882233b11e02377de6b50940cd97b60c Linux 6.6.5-rc1

--===============8858710810986916186==--
