Content-Type: multipart/mixed; boundary="===============7756618544627052027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 18:33:09 -0000
Message-Id: <170180118909.4729.15595057736934539206@gitolite.kernel.org>

--===============7756618544627052027==
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
    old: b0b05ccdd77dde3d5f44e6849679a2af2f3af0e2
    new: 928bf077f586e87d441adb9d404e8a45db3aca2d
    log: revlist-b0b05ccdd77d-928bf077f586.txt

--===============7756618544627052027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701801186 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701801186-6350add362fe1d2348edc2ea18eb86cb2bac69b4

b0b05ccdd77dde3d5f44e6849679a2af2f3af0e2 928bf077f586e87d441adb9d404e8a45db3aca2d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVvbOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hmMQAKKLVWH+dgSuKTIlE4zC
bNNBsuseRZpAbNYyuZ/CYR002iD/62Rlc7ZKjb+ItgfoTmH+YDeA/YcOhgpCxZ1R
yJ9NwIm9ceRnbIJCA73i/OGz+X6RgUpM3YqyOBGDCrtFikxo0yuu5QvZMXn9xAGf
2P7BWy2BcLS+cVM8y4W7V5m7zQi6ehCcijuuEcx+vZ/75AIh+hVk+YxMsJ928Fqn
/qY70CP7pMzQP/WAX46ZqynCJz03JB3xxa6/qLqm+Rve0gNpYtkSa081oRoleKdd
SluPBqOeqcMjpdkBPcjHmSEtLY2YRrxkfNFMrdvujVSLqu4tsIW5MqCZ6hYwVyoF
SyxSE3MlDAihyHKO0jROcOTw90/gLHXH0BOJBr5g5IgeeCg4FZBiq7ej91LyeDcx
TyT3EWvk8sjXGN/Tz4JRL8FOxkBeZ7t9Wz7wHkzTfkrxDQ1nQTG2RpiSpT7usWko
4+z8j6Hgf1L5L8qtTXyGex0FWDvLB+aIsQf5QyO6y+umkbWLtZbMUHlBtDcw/Z2s
6VvJEQROf8b4GSQRbtm7Q/KL6V1t5tCkTzb8F/qnn28rnc0DoNGRvxkOaWWHZb54
v/l3U5jRrDRLf6NLJE2JVRVdW3eZJkoMnU914lCwLaKOFnwHQ/lCUhotEhbPoehU
YNHdeXSWwuiwzYM7C0ZSxB7E
=9cPF
-----END PGP SIGNATURE-----

--===============7756618544627052027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b05ccdd77d-928bf077f586.txt

ffc87c59f23e8b6da8abff0c1ce542115102e78b leds: class: Don't expose color sysfs entry
79eea317e3c6ce9269a1a5eaa5a14b08eac7223a cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
9734b9146555cba60e2e5445d7e41722a0687897 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
fb3b793638d44209af23824b3bc5819e489b05f8 smb: client: fix missing mode bits for SMB symlinks
c59c715ed67d95ee716a12a9c70f25f369b4e598 smb: client: report correct st_size for SMB and NFS symlinks
d3e446389d37e34cc4ee7e270a55cdf59f4d0871 ksmbd: fix possible deadlock in smb2_open
d5945aaada413193e57b55cd3dc09bd06286ff86 pinctrl: avoid reload of p state in list iteration
a43a13ef1f56fc6e23ace012431c60ffc7aba0ff firewire: core: fix possible memory leak in create_units()
4730c9be064fde82b5bef6df28e0a64839028834 mmc: sdhci-pci-gli: Disable LPM during initialization
e63b540e8c1188426278ec8b56473614299141b7 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
ec568eeb5a53923d31882ad50d6a1a240418f2cc mmc: cqhci: Increase recovery halt timeout
192018c4a63467584c744aa6e6c8918c4f3100cb mmc: cqhci: Warn of halt or task clear failure
12621c873f93106dda2b24e0e0d24cf50a15e8a8 mmc: cqhci: Fix task clearing in CQE error recovery
5a7e26c759eb93d2c9948923f9502f47b4abb959 mmc: block: Retry commands in CQE error recovery
62af3bfa87ccb08895c8a6fae7317b31c98e63ad mmc: block: Do not lose cache flush during CQE error recovery
ba6206a3e5c8d72ec6ab9b88bd030bf4fc27f1dc mmc: block: Be sure to wait while busy in CQE error recovery
920d7c748e181ee421bce38f4dd14959ae715eb4 drm/i915: Also check for VGA converter in eDP probe
d6e05cb41e3a1786ffd8f29992dbef5b6487786e ALSA: hda: Disable power-save on KONTRON SinglePC
1b6ae1db4f11d947d7ad02866ea23d0a27ae4628 ALSA: hda/realtek: Headset Mic VREF to 100%
6af87a95a4934bf403357d3651981d61590f5e5c ALSA: hda/realtek: Add supported ALC257 for ChromeOS
792b13e0151249600efcec3dcfd9da1041cf8359 net: libwx: fix memory leak on msix entry
d88fba42030075935c809d69932731094109d2b2 dm-verity: align struct dm_verity_fec_io properly
9da8a2571a9fdf9536812b073664232f551ad388 scsi: Change SCSI device boolean fields to single bit flags
2ce94dc3b0143bf6c0ff2088368688fc97a0ef2a scsi: sd: Fix system start for ATA devices
ba478f1a124d0a6f4c3d253dfd512bf4cc17006e scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
566969179bdb9478ee9bb91ad8d0c96297a0001c drm/amd: Enable PCIe PME from D3
073a8727155c1e2ede4f650d590633e11d20b26c drm/amdgpu: correct the amdgpu runtime dereference usage count
a45c68e100e6925fd45c4cfd759147e470a6bc19 drm/amdgpu: Force order between a read and write to the same address
1dc68445867903c037443d7d6778bd57822d0968 drm/amdgpu: fix memory overflow in the IB test
21951e8a2d98781938a0a4f632b4be73e1d1b4c5 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
72ce95ab085dd65eb0ad4f2c73b4bfe2c8f29ebe drm/amd/display: Include udelay when waiting for INBOX0 ACK
4ef4392e953b654dcb7366d97c6a5e7bf783f8cb drm/amd/display: Remove min_dst_y_next_start check for Z8
8b03e3d11a6209f4a4413816dc0d81621c88c1b8 drm/amd/display: Use DRAM speed from validation for dummy p-state
8d3d52659e6ba57148e1bad11c147def7c50bea1 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
97dfa4b054321f9bdb0519f35ea1a5fc18a274f9 drm/amd/display: fix ABM disablement
a7c7ece5919ac0061d72c8976d1f6589af27ee7b drm/amd/display: force toggle rate wa for first link training for a retimer
32c6a8a5ca7f55562c751e344ea6d98b24c77664 dm verity: initialize fec io before freeing it
0ff6550ed680801999bc5891a3cb4e2c6cfdf725 dm verity: don't perform FEC for failed readahead IO
aa58a019482ccee553d8285a93d2780575a41997 nvme: check for valid nvme_identify_ns() before using it
ddc8a14509fce4f2d6c60baaa0ec144a96707820 r8169: fix deadlock on RTL8125 in jumbo mtu mode
18aff4210ffd6c34924fa9659498c34f770b92f6 ACPI: video: Use acpi_video_device for cooling-dev driver data
024663f5e3276911f16874ffc8eac9fb54c3a42f io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
833705b5cd224b408d53218ab86ade15bd722821 iommu/vt-d: Fix incorrect cache invalidation for mm notification
cf5cc1db2d397d853fbe69d90ba621e49ccd0fa4 io_uring: free io_buffer_list entries via RCU
d91baec4bfba26bc64d34d9ba3afd5697d45a8f0 nouveau: find the smallest page allocation to cover a buffer alloc.
aced78092969c4ed2637e91e5cf5ac5c6fc44a33 powercap: DTPM: Fix unneeded conversions to micro-Watts
71e19da7dbbd9722192ff38ca3eb3fda3f5fefe7 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
c171357b43ca102a9b2b2c6fc595f7c8b415ee18 dma-buf: fix check in dma_resv_add_fence
970b4412ffd9a3361cd0cfec9e5f0a74edf300ef io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
54a157a738166e519cb82e79fc5f7b557dd92209 iommu: Avoid more races around device probe
d4d7fc6f3360c8d0117dbca8279215e3130bac31 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
cc67d4936e631eb9b58e4d6a89048ae35be5341c ext2: Fix ki_pos update for DIO buffered-io fallback case
b05da115231ec16dbf5fbafa931c5717f8ec94b6 iommu/vt-d: Add MTL to quirk list to skip TE disabling
cd4149a6c6f1079d76b3fd61a1b428828f843059 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
3d82a78b28134eadce425f2efadb5dcf30ad458e powerpc: Don't clobber f0/vs0 during fp|altivec register save
9a3f29a0b8c5e3299e765836486f9e3b4526afde parisc: Mark ex_table entries 32-bit aligned in assembly.h
57b9eaa658c1ba1fbba1ac88bdb4060815421c23 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
ed3e80482326f6a660096f2f0bde5a5baa5bff85 parisc: Use natural CPU alignment for bug_table
7e9922c86f2862acc71316a51e698dd0fb65552c parisc: Mark lock_aligned variables 16-byte aligned on SMP
63fcad0c9876ea15ee5cf206200c48fb52982282 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
e29c65ec3332e6ed221347eb2e09f0da3a5b43fb parisc: Mark jump_table naturally aligned
c559c37594b4f08446ba9e56b83d8e1c3a8a364d parisc: Ensure 32-bit alignment on parisc unwind section
b75a4e1f8e00611497d2c60a26d1f756c9f0021d parisc: Mark altinstructions read-only and 32-bit aligned
bc35bad9c86443555021c2f2e2a35db7f2401454 btrfs: add dmesg output for first mount and last unmount of a filesystem
37fe5448dd1ccbcbadf81376aed06c3964e8f1e1 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
35d77100b6e641263dc71ad44b4f9c2b92ad12fc btrfs: fix off-by-one when checking chunk map includes logical address
f3911aa7ebd11993806a3e41becbd6d02020b0a2 btrfs: send: ensure send_fd is writable
3599975262810491b67ac13f6dbd6a85160acd3a btrfs: make error messages more clear when getting a chunk map
131a6bbe0ae9e85fc0367e4ad117032ced51a0e2 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
c6d492f112565478c79319f05255815b1e6d364c btrfs: fix 64bit compat send ioctl arguments not initializing version member
b9bb0240cae2fa4bdfbfb80ecf687546039f235f io_uring: enable io_mem_alloc/free to be used in other parts
5690ebfbe011bbe792d7eb7be810e185c43baf46 io_uring/kbuf: defer release of mapped buffer rings
7ad49f30d9941a668c6f336f37d187571e5f4b1f io_uring/kbuf: recycle freed mapped buffer ring entries
18c4e7916ecd6b24ecd5f92d1d14116d1c20e34d wifi: cfg80211: fix CQM for non-range use
0efdcf38c7837c4546080ecace4e9619c059864e pinctrl: stm32: Add check for devm_kcalloc
ebc9166bbb64aa37a61bc04775e38bd4cb1f28c8 pinctrl: stm32: fix array read out of bound
7a9e183db504750cffad925e96d7dc2661722e6b media: v4l2-subdev: Fix a 64bit bug
720e4306d7ec3fd3e4d39608fcf51e43cd997498 netdevsim: Don't accept device bound programs
b665763ce1cac5aa9c50c845106986bec3295416 net: rswitch: Fix type of ret in rswitch_start_xmit()
28a05fb3313c422d8004452ad57549a093163447 net: rswitch: Fix return value in rswitch_start_xmit()
cfe046585d169af0df8e972b3e5179262fb641b7 net: rswitch: Fix missing dev_kfree_skb_any() in error path
76d176d7e4ac993a7513ebb16b8fc6448a1ce01e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4f780db7a433de71492d89f60810118f967b4029 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
65ee74c00542bb0541fb3b168c8a03701bac8677 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
003fb0aba328222fe3a10a779cb1c2d84f55e534 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
8413746a3a4877d87582edaae719f8401c9bb868 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
3afee063b4d5331213cdcec48cd71d84ba10240d dpaa2-eth: increase the needed headroom to account for alignment
91b36596c4e78520a0711b2a8a024153d319224f dpaa2-eth: recycle the RX buffer only after all processing done
285b2d2ae484f747c9b25c6e6670e906c162333d bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
8d651b5b0f33733df6c0143072ee106afeb1aff2 uapi: propagate __struct_group() attributes to the container union
33cd6aee0d891a63fbb740ec1ae907d7ded2c76b selftests/net: ipsec: fix constant out of range
0d202f95b0cc5bd3d2e925cada19513204afa173 selftests/net: fix a char signedness issue
2c36b335692b26ff57a0105e3aafd3db1a7ac231 selftests/net: unix: fix unused variable compiler warning
05bc4db87ee9b50b50a9ec5e9b870151f0f23f83 selftests/net: mptcp: fix uninitialized variable warnings
03fb86a842a5b89a6d42cfaca8d53921b8e6706d octeontx2-af: Fix possible buffer overflow
945c90160345a0261498d544429666a4c054de6f net: stmmac: xgmac: Disable FPE MMC interrupts
9af7424e2145f2eab34b09c4a7d5130aa201d6fd octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
a21dd9e14fe60e7b0f04244defee82f7a5c2c07b octeontx2-pf: Restore TC ingress police rules when interface is up
959646023f69c097a6e91b208c9af8f3644884fb neighbour: Fix __randomize_layout crash in struct neighbour
6067afe2781c77651dec5a63287980fe95899912 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
f3f6bcd20c92bc2bd8c25fbe9ca5d896edba8722 r8169: prevent potential deadlock in rtl8169_close
269d1b1658baaa3e307e1b2f12072ee4da9a0110 ravb: Fix races between ravb_tx_timeout_work() and net related ops
97cddd7bea0c95bb1fd4eb67167c4239cfcfae48 ethtool: don't propagate EOPNOTSUPP from dumps
472025d809cce54c836df7c889ac123ec75729aa bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
a7aa80f95d452508820369047240045bd4ad63ea ice: Fix VF Reset paths when interface in a failed over aggregate
afa469e21c1a311ed1e555f17935e29a0b34b5ea net: ravb: Check return value of reset_control_deassert()
e54f8b896c7e80aae4f72f4521568d167284717d net: ravb: Use pm_runtime_resume_and_get()
449f8789e421dc57628d6bcad856ba58e8377007 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
745edf94c6817710189b07adf5bbfdb73ed52151 net: ravb: Start TX queues after HW initialization succeeded
9ca6edea89b5b52b343ec2e8acab13d14786ca77 net: ravb: Stop DMA in case of failures on ravb_open()
6d01daf4cf7afe4ad99f76a898323e6da4b5cb82 net: ravb: Keep reverse order of operations in ravb_remove()
f89f0214cc34c8aa0deea43c22edde61b70194a6 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d04f6b16d333e7db3c66aae8477ccf5478959f54 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ec36f5412a14c8d963db11db6608b2eeaa7f2d04 drm/amd/display: Refactor edp power control
545ba1aa2ef9687dccfdb93a0a82a115b33e0c12 drm/amd/display: Remove power sequencing check
1257d26a6405400ea8ba143e76ed5347d98b060e cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d3a73b6c9debce2b29c1aea722fdc70d104c53db iommu/vt-d: Omit devTLB invalidation requests when TES=0
967cd1df8001dcffcd5b51de4e84d6f1a87e8e05 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
77fb2986bfcda21b0b141a6335c875e5330c7f29 iommu/vt-d: Make context clearing consistent with context mapping
b68f734fa1a18ee2c53030b7d31f5ec146e5b5d4 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
d19cf09ff7797b504c1531af0f7ba34469794e90 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
e37cf4eabde5a396170249a843bd22fe8a0eb528 drm/panel: nt36523: fix return value check in nt36523_probe()
58c2ff24c23a8d3fab401c525c04e4046935633e cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
dc537ac7f9e22d6042d00c47534df0bf6d93ba55 cpufreq/amd-pstate: Only print supported EPP values for performance governor
f22e57820550b069dc65a06599682cb3695d949c drm/amd/pm: fix a memleak in aldebaran_tables_init
0a3c10615ffd4e0928215ec7470a01010f186a56 iommu: Fix printk arg in of_iommu_get_resv_regions()
efd07d2c56796a8f37493425228682e22bf65674 drm/amd/display: refactor ILR to make it work
bec896b7741303dc06ed9fc0aed501779aebc3ea drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
6be5bc54d283c68ebab7788deb0fb3ab8dc85210 drm/amd/display: Simplify brightness initialization
710290ad9823f5a7e365b3f121d4f6689d3da9f0 drm/amd/display: Fix MPCC 1DLUT programming
acf775cd1ccc14f3d0b13f7ee6bcb88ee7bef8bc vfio/pds: Fix mutex lock->magic != lock warning
f6f5d4a6d0a9a8bc8b8b5e44befb83d9968648b9 vfio/pds: Fix possible sleep while in atomic context
7afd3d5742d72ceb0328fb3156666cc5c35aa6c3 x86/xen: fix percpu vcpu_info allocation
7bbc2660fe049eef2e464a07a0fbff4ac8f522d8 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
928bf077f586e87d441adb9d404e8a45db3aca2d Linux 6.6.5-rc1

--===============7756618544627052027==--
