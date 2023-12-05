Content-Type: multipart/mixed; boundary="===============7049287671572528583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:12:50 -0000
Message-Id: <170174597058.4365.14796388381529130285@gitolite.kernel.org>

--===============7049287671572528583==
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
    old: 67aa267b01464a29c0a5c82beae38d5c689e7687
    new: 4cbd67552d6713015a6a79dc30a26e908f9f7800
    log: revlist-67aa267b0146-4cbd67552d67.txt

--===============7049287671572528583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745967 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745967-3bb78da7e50ed243b813ee8cd41d274775d25c5a

67aa267b01464a29c0a5c82beae38d5c689e7687 4cbd67552d6713015a6a79dc30a26e908f9f7800 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p6oP/3DnvubH9ibdsqe1jvTW
SLG67gh6YKy/MDRMxj5xzNUwN0k78rD97hQweUQEa24wAiQ1/lRuIwMlQOEn0Vjx
N2f/+tUrEbMM47aCVD5IzOAzWsuGllREXs4mhUBVd66Fgl4AWeyk4YQYHgSRQPAd
YpYySSQKeKzAAM6Ef0ipFe7khbTmPgseSY+VHzclCSLigQnAFfLdeaR29O5w4fAf
iq1XGpu3zB/Zb87Rg2o/+NnI5oYjww4Qx4WRqpXkRCbPZf6O1pCOo2mc4G49997e
TWQdNQRXPalecFelTgqhb4W/SHoJ5Z51jeg+T0+JoYG8RYuaUzcdKBvtuuLll8VT
tiKhxkGLurP1P7OVJ6oGCLjO6Wos3Gyk3yo/nPV0PQSeEpRg1/vmEiqfiI72VZg4
nC6wV64wKIZmX/paQRiTcATkTD+pT5An2tlFBtM8t1CpQFs8HH8GOzgZr4+O87au
bycBSF6Y4KHCyUzG2haOKUIpdC8Zvb9mObBUExTMXDJTQ709SDfLXRoNznr7LgP1
dMAs8lEC0nLT80jZRrUzB1GcE1GNA4eg7efG5MTnmaCnX6vMQ+HAxgCCZoYVqoaE
bAuiLdmWm7XMaW+QnP9oolq2xOf7IW81/AEW1G4KWojn9+jhfowzCW336nR+gFuR
hfdoievDBS5Sb8u7w/d516gm
=6ypf
-----END PGP SIGNATURE-----

--===============7049287671572528583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67aa267b0146-4cbd67552d67.txt

f42f953badbe54a1a8b0e663ae0d41544b634d2d leds: class: Don't expose color sysfs entry
61c7322d26b980f4cdf2a9f5beb349530d4977dc cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
b7e23625a700c754a510ede6d9f71b5558e95d5a cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
a4aa9aa1c80608fdfd47573112264a321c771504 smb: client: fix missing mode bits for SMB symlinks
525671ad44fef6e0b5e9f73853a81ff8c3b3545c smb: client: report correct st_size for SMB and NFS symlinks
aab01bf405e23f9f32fe16a8488241ef2f0601c4 ksmbd: fix possible deadlock in smb2_open
76b10d0a6b0033edb4245d7568bb585cb8554a45 pinctrl: avoid reload of p state in list iteration
1f7b9c063fb935dfd1e3e81b1bfdf33b18c6dacd firewire: core: fix possible memory leak in create_units()
6687a6c36b21da5b5a6d4a9675bf7277999ac01d mmc: sdhci-pci-gli: Disable LPM during initialization
6465f8a2e46807e77988f6255b306e72b9a526e8 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
36369c6b4ef3f03c168f0e5ad99b8763fb9f4de9 mmc: cqhci: Increase recovery halt timeout
39f5664deebe5589c7f068fc27be47f53e791f03 mmc: cqhci: Warn of halt or task clear failure
e6b932e627bfc4f7a80461d7612bc098a4cd9b94 mmc: cqhci: Fix task clearing in CQE error recovery
4f0602092ee85c427d5a58a01ac7bb357eca16bb mmc: block: Retry commands in CQE error recovery
a8f381a83590359eb2950dd29a8e1094c1196df5 mmc: block: Do not lose cache flush during CQE error recovery
37326938f29c064d4b2eeed14cb3686ca75e8fae mmc: block: Be sure to wait while busy in CQE error recovery
499da0a775af0501e3e39c0ec3059568fe3596b2 drm/i915: Also check for VGA converter in eDP probe
baed0f375119a55cbe84f8c090a2efbd201bbb64 ALSA: hda: Disable power-save on KONTRON SinglePC
7ae03ebf77db5238423a96626f2ed3bd0cd7917e ALSA: hda/realtek: Headset Mic VREF to 100%
23333042767abe25da7fe69a04d6c13c40b55188 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
423513b6eb59fd89cdbc162257c7266ab6b66ec6 net: libwx: fix memory leak on msix entry
35d6031ed84ee77d25ce37f85b62420d22636321 dm-verity: align struct dm_verity_fec_io properly
e809dc460dc1fcab9a65664e7aef80096a0b85e3 scsi: Change SCSI device boolean fields to single bit flags
dfa8f5e017d2b99268ec3074513bdc6de0febd3d scsi: sd: Fix system start for ATA devices
71dfc5ee02b52a7bbbca96640ec2776648adb81d scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
84105b2b9d58293df36bd8858ed3448d32b33e18 drm/amd: Enable PCIe PME from D3
d4533ef93e70ad97bd22908923c69530e8fbfa54 drm/amdgpu: correct the amdgpu runtime dereference usage count
f33d842835fbc50e5d19facd2dca5473c6136aae drm/amdgpu: Force order between a read and write to the same address
afdfc95ee1c03daa5ccca3b7d9004234bc49240f drm/amdgpu: fix memory overflow in the IB test
503738cc5c10c6cdad981b0c10fafa2627e6fbfa drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
b49f617ba55b445d19a233e969974434e1ed8c2b drm/amd/display: Include udelay when waiting for INBOX0 ACK
c9fd057b3862a8196f2ca237322536256fb4bb4c drm/amd/display: Remove min_dst_y_next_start check for Z8
0f92da1d6ec1f7ef15d77954717195f42b4dd097 drm/amd/display: Use DRAM speed from validation for dummy p-state
88b3402bd4723d8d948100e2e633ca18675604eb drm/amd/display: Update min Z8 residency time to 2100 for DCN314
45df8dd86aee7b3c096b0bfecbb87f18ff0fbdb8 drm/amd/display: fix ABM disablement
aa15a79ddfc1cfbe0550ef3381f41a092adf5978 drm/amd/display: force toggle rate wa for first link training for a retimer
4b7610c817cf26894d4a54f090a3c3642e16afaf dm verity: initialize fec io before freeing it
4d5de08436163b09faec9d72e2b07f70b24d25ac dm verity: don't perform FEC for failed readahead IO
d0059fcd1e1b83d79b7cd3d762921d30a8c3c5c9 nvme: check for valid nvme_identify_ns() before using it
5e6ec9a3f1e1cd99e4416cd78ff8bca600078f9d r8169: fix deadlock on RTL8125 in jumbo mtu mode
c6df68d91192378406c7c553077b09758d3e975e ACPI: video: Use acpi_video_device for cooling-dev driver data
671d49f380c031ed97b480115583c8c6336bb61a io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
dbf2f943fce6299acc4adfeed73475d9325d4f9d iommu/vt-d: Fix incorrect cache invalidation for mm notification
2b6339434abe172f8b63d221d6a0f570b05e7637 io_uring: free io_buffer_list entries via RCU
049f3d94707e95cff5cf60d90f8b54665da19c69 nouveau: find the smallest page allocation to cover a buffer alloc.
7878bc651df36eced80c0743f14cca12cb49fd71 powercap: DTPM: Fix unneeded conversions to micro-Watts
2006dfd3e948b10bfb63b89aaeafb30e706a7e91 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
77bdc6386c783b6efa60bd867aede00ed5000f7f dma-buf: fix check in dma_resv_add_fence
89329804d47ad783fb724aa4c1235c6bd79a8528 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
d342304a7ab0890ca01ba909ecee0865ae4ffda8 iommu: Avoid more races around device probe
610e1c316c55123dcc0affdfdc0e6a825da506e8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
2e09564592e737d4846c4890c19ece387733f137 ext2: Fix ki_pos update for DIO buffered-io fallback case
a45b5af1bd2344e95b94bd523378fd4829694e8d iommu/vt-d: Add MTL to quirk list to skip TE disabling
1f43e134c153a976599c5ca94dffc4db8a062953 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
befe9932416a6174d30a9d0ade244a17787e4dd5 powerpc: Don't clobber f0/vs0 during fp|altivec register save
92b0ab942d63c52737cf847521b2878a948d94f2 parisc: Mark ex_table entries 32-bit aligned in assembly.h
588d0348e1ce5602b594f16b3b1a0dd8ba6efcb9 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
de15924e980616e1b4cbaa9117cf356efc4f4aeb parisc: Use natural CPU alignment for bug_table
944e123ad27cf979b3fbe686ddd623dcfedd1f0c parisc: Mark lock_aligned variables 16-byte aligned on SMP
efe6bf3f60079bf2c29e5287a239aad3007122f6 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
56ad326de993ed181765b1f6447c658db697ef14 parisc: Mark jump_table naturally aligned
4a46176d2866eff17f29f5dc0f3fa04ac9a290ec parisc: Ensure 32-bit alignment on parisc unwind section
f5a46cd22d801b79aa3df4d0e730e6a896ce38ca parisc: Mark altinstructions read-only and 32-bit aligned
d407ef406b63b2b2f2c68bc66c16de982bbdc0bb btrfs: add dmesg output for first mount and last unmount of a filesystem
d356aa5943c584648c84d52ccc335aff9e166c66 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fcef1dac2ed213f726fa7b5578754c96825a469 btrfs: fix off-by-one when checking chunk map includes logical address
99841c2869c56f6d4d5c78b64872ad3a434f587a btrfs: send: ensure send_fd is writable
a2b7883ec82a30a11b5da1d96883470cd39183ad btrfs: make error messages more clear when getting a chunk map
4efee6af0c6f3cd7d3d3895cd018d82ef959ba2f btrfs: free the allocated memory if btrfs_alloc_page_array() fails
49ac13543b20c2b71936cf59597e4a8f38657397 btrfs: fix 64bit compat send ioctl arguments not initializing version member
9c963cafd611a21affc02150290128d0380fdfce io_uring: enable io_mem_alloc/free to be used in other parts
7b7f2b4cca7cc27936e8c6e7c900d5f62136b2c2 io_uring/kbuf: defer release of mapped buffer rings
b089d4cdac887f2e6a9055d1dc337d0ec8d762e4 io_uring/kbuf: recycle freed mapped buffer ring entries
83e9ad511729f1c4388c89eb7e675685e66fc2ea wifi: cfg80211: fix CQM for non-range use
ede7157c2b59ba201b011a7137c8c77359e41490 pinctrl: stm32: Add check for devm_kcalloc
9f5b0159eb2542c002ee07d02bb4e4062c727948 pinctrl: stm32: fix array read out of bound
0c67bf65847e50f71d8e4fce1806eff73e1b7a34 media: v4l2-subdev: Fix a 64bit bug
ee5da2521fa6d08ecf55a60793d64de381f3bbc2 netdevsim: Don't accept device bound programs
61c2267db4095e8e94d06b41cb7ac88f7bd4585f net: rswitch: Fix type of ret in rswitch_start_xmit()
0736bb7bf770bc5a565424aa8fa125928d3cd4b0 net: rswitch: Fix return value in rswitch_start_xmit()
c31e15e8626a060f2dcd81e0b53e6d02c2eee606 net: rswitch: Fix missing dev_kfree_skb_any() in error path
b2a2281f127f08ba67b5048df575957c89da0851 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
48cf73c6e09663baf2660f3e12fd17d906662b27 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
4bc3889a634c4ba1a39b3ae082b25b2f80cc1041 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
58a14b7c2ce6b9e96dad5570e5d61739ad19735c net: dsa: mv88e6xxx: fix marvell 6350 switch probing
5235c87a921c5f81bb79d81628de96cce1bdd91a net: dsa: mv88e6xxx: fix marvell 6350 probe crash
d8218c7e100f7f811223909eb8ab86e8fa1eed28 dpaa2-eth: increase the needed headroom to account for alignment
696991bb339d010febbccb01fcf55e8c39f37212 dpaa2-eth: recycle the RX buffer only after all processing done
1a607cd9b56188760441d0756452d7aaa1721574 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
9b9f902e5421368004413d4037dd77cb2ebfcd4c uapi: propagate __struct_group() attributes to the container union
dc6e0a27aaff8a9eef72672091c45397c0dc6fa3 selftests/net: ipsec: fix constant out of range
d995337e1d1884b6f2a04578c60560b8c524974b selftests/net: fix a char signedness issue
2da83e50aa48c1170573852fb3e68820d1455f9d selftests/net: unix: fix unused variable compiler warning
4390e8d557c041bd2e9a987b5541dbaaa1a2b15b selftests/net: mptcp: fix uninitialized variable warnings
399c3cde4c07fd3a1b899b9591bb9f654a518031 octeontx2-af: Fix possible buffer overflow
a8c34325f8915a09439a546e31156d192c33b42f net: stmmac: xgmac: Disable FPE MMC interrupts
b39eb65109d5774b9da46fb1aeb679114269e979 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
89bb752b0c510e88a78862e76d0f771dbc49a3a6 octeontx2-pf: Restore TC ingress police rules when interface is up
a9ca6a9663448175dbc0b66c8bdb2d2214325680 neighbour: Fix __randomize_layout crash in struct neighbour
32f8bdc66c32b5b54f45e891de97987a34b0bb4c efi/unaccepted: Fix off-by-one when checking for overlapping ranges
6295259335168660ea90bee898548ef6c22d3172 r8169: prevent potential deadlock in rtl8169_close
98559eb5c26c8b636ff710e6ff71cceb278c78ac ravb: Fix races between ravb_tx_timeout_work() and net related ops
bcfa9003ca8a7a9de301a40d40311eb5758a6e82 ethtool: don't propagate EOPNOTSUPP from dumps
bfe5767fdda8bdf5c58aa6fbcb3fdd5220b76a76 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
74197b3bac2e2663049e65cfd01023a126cc11db ice: Fix VF Reset paths when interface in a failed over aggregate
54d7e85e49e1cfe32e94c61c01af779325865603 net: ravb: Check return value of reset_control_deassert()
f162ddc1d0c5093f3f89b4eadced2828c0d5b767 net: ravb: Use pm_runtime_resume_and_get()
1026eac9cbc8c0f33796ea42d5527fe0dc56befe net: ravb: Make write access to CXR35 first before accessing other EMAC registers
054652fb59d774de77bb7823f3e28a01bd579529 net: ravb: Start TX queues after HW initialization succeeded
15ec7a6956489404b1170b914fcef63606fc6a76 net: ravb: Stop DMA in case of failures on ravb_open()
8e54d79f4dbe730b6c72dbdbabdc5ee115e275ec net: ravb: Keep reverse order of operations in ravb_remove()
b242fdb86b8867cb7fead744a301bd295963cdc9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
5b65cdc840b821db54c86f8f7d1ebd8df1fe762a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
45db4059ed4cb6c4921c2c6214f66259d64428b1 drm/amd/display: Refactor edp power control
e0d740e038b2e02d8849f1ae908053e9f700f047 drm/amd/display: Remove power sequencing check
6b4e9170b84db8cc5d720343d5e54299e8bf9ab0 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
184ac6aba29829bbd45c618a53148ec1c6fd63d5 iommu/vt-d: Omit devTLB invalidation requests when TES=0
c85a76c69e3743400e8c375a05fd58b036dad929 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
7b88f9b0a85a84489fdadb01d8038e0951f7a14a iommu/vt-d: Make context clearing consistent with context mapping
3c3ea54c150bc1de7ef532fa7836330ec30c8993 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
b29ea05d0dacb0c7d8ac593033c7fa51787c62fc drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
02bab6227b5bde7ae4e4b9626fa39d9ea49425eb drm/panel: nt36523: fix return value check in nt36523_probe()
14b4984d6d74d93d34a1fd9bf5c2ae896e4dc184 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
b460b0b610b6db1286bf919f6381f449d1b3307a cpufreq/amd-pstate: Only print supported EPP values for performance governor
fb4dff3791e3391126874bf8bd0e852d5ff5887f drm/amd/pm: fix a memleak in aldebaran_tables_init
08feefd9af55ad56032cfa2eebbf2e430930b580 iommu: Fix printk arg in of_iommu_get_resv_regions()
5165da6894a2de0379353694cd8619d4b55e7635 drm/amd/display: refactor ILR to make it work
4e70f1f647f66416c006d4956d9bd060659cea5f drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
d3d49be775ec033ef4fdd749993a1273a8d2c27a drm/amd/display: Simplify brightness initialization
e441d29f413c1a740f166e55d1e6d0dac1537c32 drm/amd/display: Fix MPCC 1DLUT programming
a303231358bf598a48168ef47e78b7831ed52aa1 vfio/pds: Fix mutex lock->magic != lock warning
a07e45f70721ce8f0c580a3f89d1cafc10e9e62b vfio/pds: Fix possible sleep while in atomic context
76dd089422c3a689d052ce93e08c4eaffddc00eb x86/xen: fix percpu vcpu_info allocation
248c5c2d3364c3bd57fa5424f3a5b8812882bdc1 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
4cbd67552d6713015a6a79dc30a26e908f9f7800 Linux 6.6.5-rc1

--===============7049287671572528583==--
