Content-Type: multipart/mixed; boundary="===============5047135987826168045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:15:48 -0000
Message-Id: <170174614866.7549.10725681510132211835@gitolite.kernel.org>

--===============5047135987826168045==
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
    old: 4cbd67552d6713015a6a79dc30a26e908f9f7800
    new: b0b05ccdd77dde3d5f44e6849679a2af2f3af0e2
    log: revlist-4cbd67552d67-b0b05ccdd77d.txt

--===============5047135987826168045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701746145 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701746145-aba256f1a2aeee5ecebfe31baec7527dc7896475

4cbd67552d6713015a6a79dc30a26e908f9f7800 b0b05ccdd77dde3d5f44e6849679a2af2f3af0e2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVuleEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ZsP/0c2a9m0WGELvFjmOKIr
Oq4RonQj/V03Vap9ppxb+WNwpxQxXuupXi/5oBShuiyvNhRL9RduOWpZ6JrI9YLy
Z+IClHQLFKbm8MFEcKn/T4YKWJ2bWrdlqiNtx25ZXhQnxDaOxW9DefvmvROcLQEm
r1m9dI5GqQu/YcwohhMVUOgKVISPTXnzKcAUJfKtLduhD+L2UC9dOo3q4RWlEelj
rBTihTrmarvVPNimbdtU9AygZt5OfBtAREWUkBEKJkyfl7KNdlAtRJk0PsdEsmhw
WEIC3RIa6s4nQcOqtjK/VcRxlq5n/F9miIeY1m+cVl4Bil0iZvfhTCPStmxo+FnA
u2v2ke+wAgVnTY+YJpYj4X/LvW+UxfSyALL10XbT5hJMyQLlpIv8EMcPb9MGi/kz
OzAWS8rC/j0u6vQgTAS4KyJo68+SzyCUme4yixnM4nodd2SNPuytTLPtutIaEe7l
a7aB++T9Doyxt9WfRwxRa7xzmWWVbKDhycvSgjcAECcnm7RIUQ0R7EIQn88zsK4C
OqpHme1vRkwOD9FSJJWIVqHTk2d+ViuE25+JyVqV7XEYSGuRu3weJZ0eY1e4VgS4
QUqoT/uus/St98Ta8PHksr/67DMEXim5SUWBLuyLCZ1u0NgE8FocDHfoVq+QCUUa
64c389vgnSUXpB73j+ftryoj
=ZxG0
-----END PGP SIGNATURE-----

--===============5047135987826168045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbd67552d67-b0b05ccdd77d.txt

3d763344fd9bb01c466f97c10b487f4870e63923 leds: class: Don't expose color sysfs entry
e48bccd5d6314f0b7a94ed09b8d994579ff847cf cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
1d516ad53c8809b66e7ed531db1c0d055ca88bd9 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
ed5f0e3ce3521b79d9ca6d09cd60b64f7d36a509 smb: client: fix missing mode bits for SMB symlinks
16d4f93abb54fd46c10f12533bb297e2d6347796 smb: client: report correct st_size for SMB and NFS symlinks
f5346a5aa617255fccb28d9a708bc6d195178548 ksmbd: fix possible deadlock in smb2_open
fe629666ac97ffa5586d80cea38979a6d4d36874 pinctrl: avoid reload of p state in list iteration
a66d1fd3ee421235e43c66c8436f7f1b57be11c6 firewire: core: fix possible memory leak in create_units()
6a9da1cbb4cd519ced39f7cd8a89d49227c5c8c0 mmc: sdhci-pci-gli: Disable LPM during initialization
07812a209567e499c2e89da94a4313d805f0de17 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
930883615971b316f9145ec063b675adde462173 mmc: cqhci: Increase recovery halt timeout
5203ad9e3914c4b253a393bed8b1af1643e7805e mmc: cqhci: Warn of halt or task clear failure
9b6158ea43b73e4bd46f44a99d210265ee9d0f37 mmc: cqhci: Fix task clearing in CQE error recovery
bbcf533b771441595fefe4ac44462232dce84806 mmc: block: Retry commands in CQE error recovery
14816897bdc7e33db244fb9a7ad0fe1eaea8d94b mmc: block: Do not lose cache flush during CQE error recovery
a694ef0650540759c71a6dedf5d108ddc06df088 mmc: block: Be sure to wait while busy in CQE error recovery
41501161ebc0f3db8c34c29fd676091d3bbf3eb9 drm/i915: Also check for VGA converter in eDP probe
7a45e8d910255b87dd01fbcfbb67bea0724a9132 ALSA: hda: Disable power-save on KONTRON SinglePC
f85c509611080f0b2e30a39a859a38bdb0e91eff ALSA: hda/realtek: Headset Mic VREF to 100%
3dc5001cd57cdff3f2afe1260f19e6a39f7e2b66 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
cdfc793cbf35d79aaced782a840b8f94d558e02d net: libwx: fix memory leak on msix entry
fa7edd061493ce14b4e6fc79142f3c7ad0bbe9ca dm-verity: align struct dm_verity_fec_io properly
55a0422a76eaa74109688958815b292b2d79e21e scsi: Change SCSI device boolean fields to single bit flags
2afdbf3c1c56aef7f7860e4e6eb68a521b59ca1f scsi: sd: Fix system start for ATA devices
c41f0a8409db54ddc7cd51d28037fcf5c31649f7 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
9b35f1c82803c6467b7bf28a55e0652bb5186399 drm/amd: Enable PCIe PME from D3
7a6a29fe27d019cf01c6c692875e334a4288200d drm/amdgpu: correct the amdgpu runtime dereference usage count
2b64d24c880f600bfb0309c1e4bed26fa7bdc71f drm/amdgpu: Force order between a read and write to the same address
a4ccb40cff856b1aa9864538d2f8bbe233892208 drm/amdgpu: fix memory overflow in the IB test
554fabd98539cc3329bfc5963777485d089dea73 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
3407e5c73e5c65e478ba969352287f57acf66db0 drm/amd/display: Include udelay when waiting for INBOX0 ACK
70e77f23ec4b43c49f23db8d176f95d7387fc832 drm/amd/display: Remove min_dst_y_next_start check for Z8
753ac42719c761ffd830dc2b1201f45f2706a3b8 drm/amd/display: Use DRAM speed from validation for dummy p-state
73dec837938b25a2ea43ab6691233cb5022a3a76 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
4ee64c91d65a277967bbedc38453e53b89df061c drm/amd/display: fix ABM disablement
ace3e4be82c513d117ab26df58730ab9a48947de drm/amd/display: force toggle rate wa for first link training for a retimer
8bfb0253531395e456631d2e4e261a5b6dc81434 dm verity: initialize fec io before freeing it
2863730ca0eb28512a925e04b85219079848f8a8 dm verity: don't perform FEC for failed readahead IO
492c987a55079b1a2f5286475bcb03ed4fe78cf7 nvme: check for valid nvme_identify_ns() before using it
bc4923c4a8ba91ecdab3bb4039cb12cf8c3e90cb r8169: fix deadlock on RTL8125 in jumbo mtu mode
dd7afdebb6f2260ae22202587c84747b7c4ebb14 ACPI: video: Use acpi_video_device for cooling-dev driver data
c23266198bca871679cc6ae4d828210b60f0bb64 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
bd0ee6925e4bcbd8b94ad7039253ac11d81f730e iommu/vt-d: Fix incorrect cache invalidation for mm notification
5a4789b0748ed603eb0b8f9f0f2f7511cd9d1407 io_uring: free io_buffer_list entries via RCU
78afa291ac7c31a5f9a83fc2b89888cf3d9df892 nouveau: find the smallest page allocation to cover a buffer alloc.
5621346ea43ac5e7479596d1f312775d71d69e2f powercap: DTPM: Fix unneeded conversions to micro-Watts
79281010f3eadc30243013f034c991ca011c4a41 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fd247bdefa23a37d575fb8484d2f78b6c36d1d7d dma-buf: fix check in dma_resv_add_fence
e8c424de7bd6323c200301f6e87ba8c797c14e7e io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
bfa38f83e8114c942375b6478335089c3b21653d iommu: Avoid more races around device probe
a8ee97c951db0f36a7ba917fa97e5beeb403487a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
9751797527bef370a0db1951377eb8bddd49e148 ext2: Fix ki_pos update for DIO buffered-io fallback case
a4b7d9d13caf37ac4e7ba363f7b1b16961d5793e iommu/vt-d: Add MTL to quirk list to skip TE disabling
97654f76a995f37bc4b3c4aa9e8a697d52f4c15b KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
ad34ee2f5991c0db0d87ee2a46f904b6b9ffc9b8 powerpc: Don't clobber f0/vs0 during fp|altivec register save
1e29e81f704975b9867cfa27491713ebf4cef7f9 parisc: Mark ex_table entries 32-bit aligned in assembly.h
809fe6f762aa2c4435a1db16073c01e8ede963c6 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
65df711500be859fc2a3042fb0f4868d6e07c530 parisc: Use natural CPU alignment for bug_table
5d39e0769552b84bc51d56188ec1020df9301f98 parisc: Mark lock_aligned variables 16-byte aligned on SMP
9f34ce4eeda6f0e509d5e132389ccd84cbdb7956 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
5f2ce8041dbc1ab2623acde0f78ebd90572fa0b2 parisc: Mark jump_table naturally aligned
3adde60a01f0c138a53e4c8641ed0ae9c1b0c02c parisc: Ensure 32-bit alignment on parisc unwind section
32d4efe18ea92461787493e441063f640e183720 parisc: Mark altinstructions read-only and 32-bit aligned
88a79163e841de13452b91c81cb201ea25b85bf0 btrfs: add dmesg output for first mount and last unmount of a filesystem
2e65e4786eb1b7056532ff89cfbdc5ff71ca3fa7 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
b968a8d6baafea8853e9621c58760087706c5da5 btrfs: fix off-by-one when checking chunk map includes logical address
6ed0aa724d30bfa4339f9f7eadee1eff16470d56 btrfs: send: ensure send_fd is writable
d4aa45644f41cedc5c2b76fa341e935582cccbe5 btrfs: make error messages more clear when getting a chunk map
bc39ba2045982b25b0cf6c9cac069599dcc19353 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
c7237a7e428379130341652dd0c84d7531293613 btrfs: fix 64bit compat send ioctl arguments not initializing version member
38c62b9013c03dff4e11cdf1c448f7e8f3a0b38f io_uring: enable io_mem_alloc/free to be used in other parts
7afb73facee7f0ce5f45a75fd4413aff28ea1ee1 io_uring/kbuf: defer release of mapped buffer rings
99c549092aea9b8f785185e17b9e6639ba8be67a io_uring/kbuf: recycle freed mapped buffer ring entries
9977bf9d090295cb0e50a96b3214881e09e78d7d wifi: cfg80211: fix CQM for non-range use
1d083ad0ba05003ccef1f58a5a21622f475c792f pinctrl: stm32: Add check for devm_kcalloc
0521d5a5747fe6db004d2ec1e2aaf585d0ed203b pinctrl: stm32: fix array read out of bound
03d40e7b967ab33e987c1ea067f863928956a582 media: v4l2-subdev: Fix a 64bit bug
a8706a008eaf031e42561039026115626f17eb4e netdevsim: Don't accept device bound programs
ec37a35d23af9b5a0837e0b5ea173b0a02d9d906 net: rswitch: Fix type of ret in rswitch_start_xmit()
e8db581b450a597815d8bfeafd6ba2369ed6da60 net: rswitch: Fix return value in rswitch_start_xmit()
75093fd1f8d0c8229080c070c48268336820487b net: rswitch: Fix missing dev_kfree_skb_any() in error path
47ef95aa4ec35818a7953357c0b80b74056e3725 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
965e9d9aeee1756a299c3f35f1eae88db24ab787 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3df6d41f926f8780821ae9861d612d3d78d753ed wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7a8c9e36c5b7ca01be1e29893680ca76731b1353 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
fe2754f03df0455e1e3edaec2e878113c5f7eb6d net: dsa: mv88e6xxx: fix marvell 6350 probe crash
5d67a87ffb748a231f9b7f9e22feea5f2a6e5ba1 dpaa2-eth: increase the needed headroom to account for alignment
4c59043700889c0b97ce7f86d4943d32705e1d22 dpaa2-eth: recycle the RX buffer only after all processing done
a941144fe023ae46ac28ad4e841f1aed3cb33af9 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
cc84f4a2fafb5051cdb9b04c238efa983ecb26b1 uapi: propagate __struct_group() attributes to the container union
6546a1cc4d1d15ead0e12626b5743247f4813de4 selftests/net: ipsec: fix constant out of range
64aec7c427da40f2e53a6a145fe76070283f360f selftests/net: fix a char signedness issue
67c0eb2f543d39a16803c0a4db8135d9674da5ba selftests/net: unix: fix unused variable compiler warning
bf9787ffb1cd0c29c7ca8a809e7c9e98d087678b selftests/net: mptcp: fix uninitialized variable warnings
5a4d7d0342f8cfcaaa17391a4f7cb4b870bc3bc7 octeontx2-af: Fix possible buffer overflow
b3ec2975812b98fda1205a62c6d53ee93d8603d7 net: stmmac: xgmac: Disable FPE MMC interrupts
efc14ab429522a05d819673b235c7f3ddfe9bd41 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
b14cc10b2c8cd467126507f87574f8a252d4e578 octeontx2-pf: Restore TC ingress police rules when interface is up
94dfbf681ec96b189bba68d469950593aa4d8b74 neighbour: Fix __randomize_layout crash in struct neighbour
825d11f84ca073d2236afb72c54e69298675880b efi/unaccepted: Fix off-by-one when checking for overlapping ranges
6d83578c58fb7e0c688d78c7902de1f417726b89 r8169: prevent potential deadlock in rtl8169_close
f138ba24571e8f242c1c136d29bdd3c41908c3f1 ravb: Fix races between ravb_tx_timeout_work() and net related ops
18ef09430c641bb7d5238d41bc85ca1ed9f01580 ethtool: don't propagate EOPNOTSUPP from dumps
150811f73e37b3af4de076ea76e580c9faaada37 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
86771febdd0e8c564747d21ad6ee4574a2561b55 ice: Fix VF Reset paths when interface in a failed over aggregate
511120d61022258ff3f1d0f039831bbc3473bbcb net: ravb: Check return value of reset_control_deassert()
b358869e1739bfef6ec2735658fc1a097b8a90ec net: ravb: Use pm_runtime_resume_and_get()
862a7e8c249605389fd081320831b0dad67db5f0 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
4d70f962e297881659452f1f40767ddff3601195 net: ravb: Start TX queues after HW initialization succeeded
13f02cd40fdafcebdd2c9325328fcb85f3178ce7 net: ravb: Stop DMA in case of failures on ravb_open()
79e52f265e245456251ca8e2e17ea5d6a4dca2c8 net: ravb: Keep reverse order of operations in ravb_remove()
5b5de441133e327f3c44a4ce642d09bf56c75d1f powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
6a234f909dc54a28102f833d6fa81a7c010143f8 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
68ff4385b7da533707e7fd86f30dcf511846ef35 drm/amd/display: Refactor edp power control
ee3fee7a718e7d1301b43cc61cb1a8d918d68600 drm/amd/display: Remove power sequencing check
820e08e459a3285c30183e4fbc9e5580af2f5bde cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
3617f0e954261ef7369fb786f1461f1d26afc5df iommu/vt-d: Omit devTLB invalidation requests when TES=0
7dd6951d2fe5f3e054ff05b57169ebae07eab2d7 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
d5a1922e15d9f25f4829281c6a959d5cd2dec4b0 iommu/vt-d: Make context clearing consistent with context mapping
dcbee8a92607594ec2135300753b1cecbf455a73 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
aec3ae68bf136b1de4df1f1a8925dc38ea99a3b1 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
a2e15bc1dce80716a2887ae4cf41441d80c289ed drm/panel: nt36523: fix return value check in nt36523_probe()
9224bac7e8c423b1a72b965515af05eab5eb6aeb cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
a43f5272395127e46bd831a5071f69755fda0d1a cpufreq/amd-pstate: Only print supported EPP values for performance governor
b0ab29d9d83dc04d2c42b0b2281909d8bfe2abeb drm/amd/pm: fix a memleak in aldebaran_tables_init
79e5dcae5146e93cf77455d9316e8459fbfe15f9 iommu: Fix printk arg in of_iommu_get_resv_regions()
10afe2ccc33e53e930b516b3c9dcd664b3ac6538 drm/amd/display: refactor ILR to make it work
0446f7195c0e45cc10ee27aa24ed62ea312bc9aa drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
c2e37bcd44ebfc3809729a441fabe26c4b7cdee1 drm/amd/display: Simplify brightness initialization
01f21142a9e0146d2c5b35df3487d30a9179b897 drm/amd/display: Fix MPCC 1DLUT programming
26196af03303e0af3e1bfe4a919810748d563a32 vfio/pds: Fix mutex lock->magic != lock warning
bbd0da53a6004ae64169679eacee537e73819f43 vfio/pds: Fix possible sleep while in atomic context
d252a6c069eecb83c7057c871caa74561b27bf07 x86/xen: fix percpu vcpu_info allocation
17227002a36c25f8e563fcdaa9cacec6dd89ee83 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
b0b05ccdd77dde3d5f44e6849679a2af2f3af0e2 Linux 6.6.5-rc1

--===============5047135987826168045==--
