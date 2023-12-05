Content-Type: multipart/mixed; boundary="===============1928427745468986519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:10:20 -0000
Message-Id: <170174582005.2708.16689286693982129829@gitolite.kernel.org>

--===============1928427745468986519==
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
    old: 686c6f00882233b11e02377de6b50940cd97b60c
    new: 67aa267b01464a29c0a5c82beae38d5c689e7687
    log: revlist-686c6f008822-67aa267b0146.txt

--===============1928427745468986519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745816 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745816-c951162646941148958bd653606dbfb655e638c6

686c6f00882233b11e02377de6b50940cd97b60c 67aa267b01464a29c0a5c82beae38d5c689e7687 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yn4P/REFILu4z4g5vMEpGxu6
AjJs41RgBrQafrZxx0yUdTFlRtBP19hWvhHZnq7Nhiz+YgeLCrx5+P3f7GPp7T8N
hDPEMX/fQtKUgp2cMIUhhjRwODKhhG1nSA1S5STRQzX3Ri5T6HRlDR6Tg5Dq+qhE
HastkUo9GnM2BylSxlwUnOZaLGnEmyxPdCNMQ/HL3drX8hublRrdZeAEBT8igEtl
N1MCar0fZGhPNssHmM+fUx4HYCsaomKMUlBE3JskaU01qjS60JRNdRmRkaSWFYw7
5+wbGKi6AtkSgHqPPu9qzQCVM0zpRmLREkJbvCOxYv9ramXRVJM+84G5xFDvevSW
8pSH6fS4vLXV9mh64v3yUx6wKkeRL8QOPijY70Tp0mH++Vi2qFvVHSyVYbq/zqbi
Ya4WYSTefNmtAO/HTsT2SY0PWSKuuFf5tjL1OiAsv7PLbU+tUDjqgDxBTkuDDbgc
WuCC+DiQh0gbAVWPoNhYi5FbsOGEAoY5LIcY78sP22BBvF2KVjOZHoz5n3yincMN
TabciDFDmiDVKL0oVf0rxe23X9QF20aW+eICftMCWG36XpfvLLe7Y+zgN75ctDf9
VEhbE0KKzfD1K6o78pIONXhB7UBPIPiq8notmVpxgIl6ZNwSOAcAukTGe7VQGZXo
cjFcMv4Ppg8RMxtP5cFGgodH
=pLoT
-----END PGP SIGNATURE-----

--===============1928427745468986519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686c6f008822-67aa267b0146.txt

a91aa50ff21d3b1d42ea83d11ec53579e2cee9ee leds: class: Don't expose color sysfs entry
36f4e86ba1a06cbba93d6636019e4b7df49de250 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
995feaf033295d3785b34d9c419aabe90dd25264 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
455c737c460e9eb205cf02776434529f0864ca56 smb: client: fix missing mode bits for SMB symlinks
ccc28d1d28a84bf8c039f2e28557c33a2b7637e9 smb: client: report correct st_size for SMB and NFS symlinks
9143785a0348f05b7225f000a0b86c3ab9817f58 ksmbd: fix possible deadlock in smb2_open
fe72cfa3bb595e917a2e2e569640ccc54605db0c pinctrl: avoid reload of p state in list iteration
a4f387a6b76144afda5363515ad2b695dd36faa6 firewire: core: fix possible memory leak in create_units()
1130949d5015f1ac4b29ab3bdfa74e7ef88c7b31 mmc: sdhci-pci-gli: Disable LPM during initialization
8f743e5681c96e5e9bba0fb16e5725ce4b06cb97 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
39221c2700e513dd938a03441aa012afa497caa3 mmc: cqhci: Increase recovery halt timeout
b4925e0495be93613fe7f9b9ccbfb86e8b648799 mmc: cqhci: Warn of halt or task clear failure
d4ba1eaf64ffba084592d86e3dd0db81ebbe429c mmc: cqhci: Fix task clearing in CQE error recovery
2c87f7e680b25aa97d4f5822464e10f472cfc9e7 mmc: block: Retry commands in CQE error recovery
25dfbb95f5fbd23c84ea6832effd6c45515a65a9 mmc: block: Do not lose cache flush during CQE error recovery
6294651a6dfd54a4cb2342e702b88321ffcf184c mmc: block: Be sure to wait while busy in CQE error recovery
8d9d5d08280c43fbcadd0222638612c06f07f037 drm/i915: Also check for VGA converter in eDP probe
29b7112f8f1faaef60aae1f3b889c2f949035675 ALSA: hda: Disable power-save on KONTRON SinglePC
b0a49557b6c38aef2028edd1fc726abfa0c0fc6f ALSA: hda/realtek: Headset Mic VREF to 100%
d7c699fe09b2ec26ad70c14ef487f9a917dc6c88 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
86d08d2cb1789c7977582c086df10d3d97b3b105 net: libwx: fix memory leak on msix entry
fb3207d7b7a52101c411b45cb89c854165c13c6b dm-verity: align struct dm_verity_fec_io properly
5dd665029d2e64bcf44f8c4762e263dfd227c619 scsi: Change SCSI device boolean fields to single bit flags
66f38042bec0cd3d50bd65614f1043e65b5eb237 scsi: sd: Fix system start for ATA devices
e01a50c64fbcc1661f0ac4b6443ee5be093a9b62 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
0dff74f8662f4fbe11b2e1ee186f9ca43f573f71 drm/amd: Enable PCIe PME from D3
de72caab9af2a0f12d939bacfb46af8893f060b3 drm/amdgpu: correct the amdgpu runtime dereference usage count
69f2206028424d4ce265deb13f31deb34e7f4f9f drm/amdgpu: Force order between a read and write to the same address
e913c05b4a8932da7037c28bae518308b90d072a drm/amdgpu: fix memory overflow in the IB test
17385802751b02d74de5a43c8c49f83175addc8f drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
741f391520290e963d1641fd942b78a083a0b236 drm/amd/display: Include udelay when waiting for INBOX0 ACK
acbb5eb1c8ab4557a25c104fe3456ae603aed5ab drm/amd/display: Remove min_dst_y_next_start check for Z8
286b72dcb92b0c37babcda0d46317a9293063d0d drm/amd/display: Use DRAM speed from validation for dummy p-state
30072256db95e62d010204e185b4c7ca7eb0721d drm/amd/display: Update min Z8 residency time to 2100 for DCN314
2ab7b52377da58f3c5f7c1e59eb1d48051b3f270 drm/amd/display: fix ABM disablement
feff2423e069509924d1bac470ff0b6e1a5911c6 drm/amd/display: force toggle rate wa for first link training for a retimer
36e78b1f9fe0f83ff875ebe9e3f566a17a57de15 dm verity: initialize fec io before freeing it
2e7419d6701e5e50c588be73f04b9b62711409a7 dm verity: don't perform FEC for failed readahead IO
312ff4040eefc14bc540a63e7ef5ef98531cfaf0 nvme: check for valid nvme_identify_ns() before using it
02db1759199ecd803d6fdf8713a35875825af321 r8169: fix deadlock on RTL8125 in jumbo mtu mode
b60ab68529a327caaf8eb4456ba6c2057dca4723 ACPI: video: Use acpi_video_device for cooling-dev driver data
0acb66e31e4ee1d1233be40ed33e95c218db087c io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
ad90d266d8b46d84df403eb18fc9293a36ffd12f iommu/vt-d: Fix incorrect cache invalidation for mm notification
acbfb5ab0c737fa7a2d2608d49cd1d19757e792a io_uring: free io_buffer_list entries via RCU
76fb21da5bbb78b097bdffb9e15d545569f0ddb0 nouveau: find the smallest page allocation to cover a buffer alloc.
a42a73ce9ed16774a72cb95c2cec21cf5cce03d5 powercap: DTPM: Fix unneeded conversions to micro-Watts
02c097d90a4c4493917a43a7be862d2f2eb0a471 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
65a1bbb4a12aece442a699aed33f892d5df05f7d dma-buf: fix check in dma_resv_add_fence
9900506227f8cbd992e7a03a08adf7c7905bb3c9 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
3c3078646d971d1dbb069ce18fc0ac91109b06f2 iommu: Avoid more races around device probe
9c1769f5b33b73b938daca640a8432d3af1409d7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
cc49aa07840de53e3393b14b65694cea95e39bd9 ext2: Fix ki_pos update for DIO buffered-io fallback case
f0d5b37a024a9cd63468c8de3cf7bc7d4fa25b56 iommu/vt-d: Add MTL to quirk list to skip TE disabling
f23d9d4daf3a7bafc3322e29fb7baa38888c6dee KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
26768ee89d9192ed8560f5093dccffe34a75a649 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e665b07f9411b1cb4f79e54f1361988f407fb655 parisc: Mark ex_table entries 32-bit aligned in assembly.h
4ed8c8c8025ee8b1b69dd53b0f3d934eb9326619 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
634bf958ed4790f885a9f45b67cfa694ff9c851c parisc: Use natural CPU alignment for bug_table
e1aadc9c2c2f2da33986e40cce5ed2e76850fb96 parisc: Mark lock_aligned variables 16-byte aligned on SMP
b97a1df260e16d52354763a7d0d8dae400d9d2d8 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
60af5341f1c93f247b7710af156403a1b0d07f50 parisc: Mark jump_table naturally aligned
6472e28f9d0c9e5f4fe0644ae585f4ed876b49ce parisc: Ensure 32-bit alignment on parisc unwind section
4c9d291d196984780d2be47ac4dc907831b435be parisc: Mark altinstructions read-only and 32-bit aligned
eabbfe2a119d426515c4a6025299274e35a83303 btrfs: add dmesg output for first mount and last unmount of a filesystem
0a972014e00a5d36a2c59bb8e1e7398eed002289 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
c4e911070682e4c3fec3d45f1bb1892a3053eb21 btrfs: fix off-by-one when checking chunk map includes logical address
1b6cf3907a737e7a9d0fcdf781672fe0dbfd9f65 btrfs: send: ensure send_fd is writable
a1340d5f695254011b28669b5cbd95f9c8c12492 btrfs: make error messages more clear when getting a chunk map
31494d8a9e3203469a6d9c9001a56297993143bf btrfs: free the allocated memory if btrfs_alloc_page_array() fails
ccdd977a2b27640757a4322bdd75f19e29d01535 btrfs: fix 64bit compat send ioctl arguments not initializing version member
85167150cb081c794960ce2937de6287f5670b72 io_uring: enable io_mem_alloc/free to be used in other parts
380beb1df9898f1cf188013430720835ad961ba5 io_uring/kbuf: defer release of mapped buffer rings
c6c5b3ed868dbdaf59c3bf9511e053499b2b39e9 io_uring/kbuf: recycle freed mapped buffer ring entries
92c76aee3e7b253ef3df48a3ad6fbc24f56045f7 wifi: cfg80211: fix CQM for non-range use
146fe85549baf5f811c363c955c1ddf7bdbc7c7e pinctrl: stm32: Add check for devm_kcalloc
7940ac3ab40590c4d281d8027218c38c47ac1309 pinctrl: stm32: fix array read out of bound
8e8b5d4db10a084672a9fca7bb7a3b0c1f738f65 media: v4l2-subdev: Fix a 64bit bug
899c82a01ed8ac19f41c33c24ef0af44a1a2fb68 netdevsim: Don't accept device bound programs
563d37521446b1e241a6605aa5ef61f2cf68dd57 net: rswitch: Fix type of ret in rswitch_start_xmit()
fb380bde66ff21c4053137ef5a1251924d2063a3 net: rswitch: Fix return value in rswitch_start_xmit()
2e456499ee2bff96b3643bf4bf7497e03fd9201a net: rswitch: Fix missing dev_kfree_skb_any() in error path
005ca9bd5aa6496134260fa2cda823df87f4250d ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
afe27a5d2d0dc6786b12d79732c237eb388a351c wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
c7a8a0679505f3eaa2e5afad933d0d6ff730e2d9 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
58ba2f00e2a090260069a62cd06a1bf737b7c3de net: dsa: mv88e6xxx: fix marvell 6350 switch probing
8520b1d6d2857326de025b4ae1d9cc3a42a8d504 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
4df7c91725fc6778aa89daf2cb7c46d24adf2dcc dpaa2-eth: increase the needed headroom to account for alignment
c5d6f9e1ec9ecc1fc67e1595ef69faa308749473 dpaa2-eth: recycle the RX buffer only after all processing done
f36cc8690abf23bef1e0de41760c04b255ae5ffe bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
853dd7cedbf299aff3ae90e312f0c22af3551f2c uapi: propagate __struct_group() attributes to the container union
f8df681e725760b5b8f9ae56a603273117b788b0 selftests/net: ipsec: fix constant out of range
627f3d37d2723102b74025fac40d7e25c88cbba7 selftests/net: fix a char signedness issue
3c5611c3e8cd683ac184b952ace05be7bee87b7d selftests/net: unix: fix unused variable compiler warning
c80b84a7969b7bbbab3fa23ca617d9b98e22af41 selftests/net: mptcp: fix uninitialized variable warnings
31d9e716e20e892d18e3d2d4f8d3d837f6c4a460 octeontx2-af: Fix possible buffer overflow
886330f5f28a98f9f7a99957f2208ab4ad9a96a4 net: stmmac: xgmac: Disable FPE MMC interrupts
8b10760146e234622a2dc3f7b8ef947e541027ad octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
ba224ccd7c67f360e060e21f8492267e80ea9948 octeontx2-pf: Restore TC ingress police rules when interface is up
ec6f1d1b812c3460d5e699a574ebf8b06d7b7a21 neighbour: Fix __randomize_layout crash in struct neighbour
e0b949f147966a13751b3fdebb264088a3c74e0d efi/unaccepted: Fix off-by-one when checking for overlapping ranges
96ec58b84288e351c84998e60b5813f9c02e4382 r8169: prevent potential deadlock in rtl8169_close
4d184487f0f667883b1d8a12097c692f1db2522d ravb: Fix races between ravb_tx_timeout_work() and net related ops
35071f64c88b390762cab0720606c48d2fa438ca ethtool: don't propagate EOPNOTSUPP from dumps
4e164f2efd210a17028efc9fb0f879ca299dbf5a bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
a0ced2bbd53a38a148752cb7386de4d8d825b314 ice: Fix VF Reset paths when interface in a failed over aggregate
be7b959740a01f95e28bc7d5c645e6b44581059a net: ravb: Check return value of reset_control_deassert()
1e57b14d21d22d81cdb9e3ca06da34edb765162a net: ravb: Use pm_runtime_resume_and_get()
2f4be23ef110719254d3c512a2283893aacda7d4 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
bd5e144f5cb5018671603e12e6c014fc72d6d543 net: ravb: Start TX queues after HW initialization succeeded
9bc05b257128b59220cd7ea57891fdc73e5268c2 net: ravb: Stop DMA in case of failures on ravb_open()
96ae6a00731c1d8997c35375841e52d20d37da09 net: ravb: Keep reverse order of operations in ravb_remove()
90f6a2a65fbff9884acae731c53e55597e7eb5d4 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c0392eda5c508045f8a0166f85abd488323c62be s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
aaf8217a4e96a1d5756c9ce10d02e2265813820f drm/amd/display: Refactor edp power control
f45c5960b0cfc4e481f4dc94385d12699acc8048 drm/amd/display: Remove power sequencing check
664754dacac3520a9c5ad5f3238f9809838b28fb cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
263b975c2a33a078e70235194470c0a98ff24755 iommu/vt-d: Omit devTLB invalidation requests when TES=0
f324a838db61f0bbe03fe1f5d7d4fd6bc896012e iommu/vt-d: Disable PCI ATS in legacy passthrough mode
f4cd954c783248e61ada566b7053c843f66f5869 iommu/vt-d: Make context clearing consistent with context mapping
0d93360e4dfc9a79e12ce1aaebff86d45ec63cab drm/i915/gsc: Mark internal GSC engine with reserved uabi class
62080321ff81d9c1de72dff16fbe0e01cb6488ce drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
084b91c3e3e537c9db3484384485980589487b72 drm/panel: nt36523: fix return value check in nt36523_probe()
c8b778486e8cf9ea4057e30d105ea9d7d5534865 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
b87e21461f6d472e5eca060c8c3c18fc8777afba cpufreq/amd-pstate: Only print supported EPP values for performance governor
d4892210b0dae46f7dc686f9301683aba5a89fc4 drm/amd/pm: fix a memleak in aldebaran_tables_init
4e48bc9cc6cfe08a5c1635303c0b5af64e3d85fa iommu: Fix printk arg in of_iommu_get_resv_regions()
00aeb3738f52cd3ea464f5394b0ad252ebd24575 drm/amd/display: refactor ILR to make it work
d8bc4eaf0363c37ca79dfa2827e0e805afd4f340 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
3ba6510e016e2f60b47ba85590c30712c6db63ce drm/amd/display: Simplify brightness initialization
96d596e22bbbccfb5d905cd5c2afe11b63e396bb drm/amd/display: Fix MPCC 1DLUT programming
713a871d2c8ac9742ee234a285d6f57d2f75fad4 vfio/pds: Fix mutex lock->magic != lock warning
373c292c35e32b3f8510fe90903fa9c65e789a07 vfio/pds: Fix possible sleep while in atomic context
40e05cedceb0eecab3306401e308198b1dfd6b1c x86/xen: fix percpu vcpu_info allocation
5603464467a320dad787349443aa96d57cb30c2b vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
67aa267b01464a29c0a5c82beae38d5c689e7687 Linux 6.6.5-rc1

--===============1928427745468986519==--
