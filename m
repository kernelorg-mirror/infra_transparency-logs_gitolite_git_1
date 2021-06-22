Content-Type: multipart/mixed; boundary="===============7714106680003184791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 22 Jun 2021 00:24:13 -0000
Message-Id: <162432145350.9790.830375702694801289@gitolite.kernel.org>

--===============7714106680003184791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: bc58d4d90cfb326853b7026cfe4cecbaa6fb964b
    new: 1ccd6c0733d31badbdfc9dacb71ff95768edfd7b
    log: revlist-bc58d4d90cfb-1ccd6c0733d3.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 306c0a67c52a880cc92967a5b777776541db1a2e
    new: 97580aa12f2d028928022ecd634792d1825b39c3
    log: revlist-306c0a67c52a-97580aa12f2d.txt
  - ref: refs/tags/v4.19.195-rt82
    old: 0000000000000000000000000000000000000000
    new: caaf2e186a870b8f9dfd61ce6072ddb0b8e3d01a
  - ref: refs/tags/v4.19.195-rt82-rebase
    old: 0000000000000000000000000000000000000000
    new: 9529538fb0fb584d1b30ae53c642775322c79493

--===============7714106680003184791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc58d4d90cfb-1ccd6c0733d3.txt

24ea2de9c342a09dc7c87cc428c09176af5ee063 net: usb: cdc_ncm: don't spew notifications
3f9186ee7a306d7f974e759b084245155e5e709a ALSA: usb: update old-style static const declaration
1e9cd487b04f6715c4f14ddd81c5740be852aff2 nl80211: validate key indexes for cfg80211_registered_device
5fdb418b14e41b33880b949db64b18f1f448916b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd47a33e11fdd6c9d31570500e6ecc369ba1f08e efi: cper: fix snprintf() use in cper_dimm_err_location()
c953aee0d8a162d249dedaa47111e95dde0461cd vfio/pci: Fix error return code in vfio_ecap_init()
2b2ca3ee36e4e40d98c01b41a5819243197d4609 vfio/pci: zap_vma_ptes() needs MMU
f12bd9caafedebd8e468cc3ec1dcee1920d7a9d2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
2bd07ebcb949b17a431aacd0e99fa4558c4a5600 vfio/platform: fix module_put call in error flow
6895ac910b73f7f886bb292c0a87d6e4d6eb6801 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
173da500cfcef27f315dd3d1d1e8a6d5b146b227 HID: pidff: fix error return code in hid_pidff_init()
85e8c3b43f47a009b0ef924924d5fc35de054d54 HID: i2c-hid: fix format string mismatch
8aed10cd9497933ebe3fc0afe8d8ddc1af8b0d48 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
813a23e0f130c6c4f1aaf84ad0c72b5b1234a409 ieee802154: fix error return code in ieee802154_add_iface()
60d59c52235201446c01b131460399b041cfc221 ieee802154: fix error return code in ieee802154_llsec_getparams()
9144f434bebd1eab8af91e2de17d30599a5e6525 ixgbevf: add correct exception tracing for XDP
65281d6aeca781b024a3cc83df6b55b987877ae8 tipc: add extack messages for bearer/media failure
a13a42c573a496a05b528ddbe6ea32083f44e9f1 tipc: fix unique bearer names sanity check
64700748e8a7af4883538c72ada57999d9a78e92 Bluetooth: fix the erroneous flush_work() order
2b9e9c2ed0f1910b5201c5d37b355b60201df415 Bluetooth: use correct lock to prevent UAF of hdev object
ef1461e1198e7ede8cea9b6cb437d5dbd17b5ac7 net: caif: added cfserl_release function
758f725c392ec073f9f1cfbe34323ca1372afbf8 net: caif: add proper error handling
3be863c11cab725add9fef4237ed4e232c3fc3bb net: caif: fix memory leak in caif_device_notify
9ea0ab48e755d8f29fe89eb235fb86176fdb597f net: caif: fix memory leak in cfusbl_device_notify
cb7bb81ac98d806ee47fc0ab3849db22df27471f HID: multitouch: require Finger field to mark Win8 reports as MT
db6e9d1cc260e3d333221d05b74029793742d5dc ALSA: timer: Fix master timer notification
1294a5d725e8d19d661c8065959128da0ab7ef52 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
569496aa3776eea1ff0d49d0174ac1b7e861e107 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2132a28807cf8eda722f96628b3ab7709a236bb8 usb: dwc2: Fix build in periphal-only mode
d106f05432e60f9f62d456ef017687f5c73cb414 pid: take a reference when initializing `cad_pid`
cec4e857ffaa8c447f51cd8ab4e72350077b6770 ocfs2: fix data corruption by fallocate
93e4ac2a9979a9a4ecc158409ed9c3044dc0ae1f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7e25cb1b22f81239ae3332e14a1d0cff7014bccd x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
543a6f5284b4cc0591e5497d1912300378043561 btrfs: mark ordered extent and inode with error if we fail to finish
8299bb94fae9393c922251ff90508f0a8b058ff4 btrfs: fix error handling in btrfs_del_csums
adaafc32d8b0d896c71348775eee3d0fbe743052 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c5cfa81562174e585ecc40bf8766835abd058572 btrfs: fixup error handling in fixup_inode_link_counts
7de60c2d5a2a66ef2c5d76952a5a3a9a4ea4d436 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1b5c4b0669e0a63c9e5345c42ff6329a9001c207 bpf: fix test suite to enable all unpriv program types
ac0985c8a2d8f829e7f6dfcdd543f32dd29747b7 bpf: test make sure to run unpriv test cases in test_verifier
b6c9e3b46c3a4c78799ac550176856e7ff5e313c selftests/bpf: Generalize dummy program types
878470e7f5edb0f8d78f863d25d65e460da3593f bpf: Add BPF_F_ANY_ALIGNMENT.
1e7ee04b035a268716c98a1ee22634419f30d25d bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
f22c1cd341cd91296967f143cd7b2068779751a2 bpf: Make more use of 'any' alignment in test_verifier.c
3789f9c3a4f55dff424424fd93c5aad829647dce bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
0c4acb93972e9de3c3dfaa60a532a7fa529ac708 selftests/bpf: add "any alignment" annotation for some tests
1d80154040c27c5363d04404dcf46d738919f575 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c35461390b486a1f34340e969d333b04a348e599 bnxt_en: Remove the setting of dev_port.
0b4c9255a1d0d08fa8a2d8bc97302756d0e9e98d perf/cgroups: Don't rotate events for cgroups unnecessarily
c31789645b7bdcf6f55969974d55336831652055 perf/core: Fix corner case in perf_rotate_context()
6b678e02e63e27885b750ab8ccf7c280e34530a0 btrfs: fix unmountable seed device after fstrim
982903d43ecb2a3b2550af0560c0c66482a6d99f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2ca5f9f13a3ec1f4cb75a6383a1294e384667ece KVM: arm64: Fix debug register indexing
eeb48f5ca3ab66d793a911917712929875385059 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
f47c2c06982efbeb8f3aaa418fca1e3cf3b9792c ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
b5cd7f229609cf328664aedb056a6fd744e0068b sched/fair: Optimize select_idle_cpu
ed6a024f4888df6fa2b8a3e92dea5f6a63649b84 xen-pciback: redo VF placement in the virtual topology
9a2dc0e6c531d595bcdf2c66d0be131679bd02df Linux 4.19.194
2cdbfd6567203ee9cf37012be0342ee830028f09 perf/core: Fix endless multiplex timer
1f41b8f9577907fba56684231c7be89c8243d960 proc: Track /proc/$pid/attr/ opener mm_struct
ec72482564ff99c6832d33610d9f8ab7ecc81b6d net/nfc/rawsock.c: fix a permission check bug
232114ae43f683c394c8ee5decc67289989b1033 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
16dd58543be1ff47b0324f0b2d2460e1ec4058a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a0ba7000f18f91340616a50d8e80fd4875ebcc61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bf78e25bd3f487208e042c67c8a31706c2dba265 isdn: mISDN: netjet: Fix crash in nj_probe:
f583748c2a4a1dc731812ae2c12cadca5c1a88b5 bonding: init notify_work earlier to avoid uninitialized use
59fba11d649854134c75ad88c8adafa9304ac419 netlink: disable IRQs for netlink_lock_table()
acb503deb002ca30e1544dade6059d9cd5d746bd net: mdiobus: get rid of a BUG_ON()
ad223fe247dfc23e331f86351bfd84a16f4d955f cgroup: disable controllers at parse time
50316635e644a0b9e62d3263fb4e8be2104605b6 wq: handle VM suspension in stall detection
92473994deec84b46ba98700810f2a025a30a9e1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0a3158ac5999fe0b9974604e630078cd1eff8be6 RDS tcp loopback connection can hang
173bac4963c24ab921d90555f0b0cfc99ac90672 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b8ee5effb2baf8423f797275cc321c8ca46b060 scsi: vmw_pvscsi: Set correct residual data length
8b9c91b7193c957cc6d9e8a0dafb03b31956bce2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
91d25454ec8e7d0530e94c2b6f3e53a47a7f62a0 net: macb: ensure the device is available before accessing GEMGXL control registers
57372e2926fe4796a3c25b1448cb041d8cfa3c78 net: appletalk: cops: Fix data race in cops_probe1
90eaa3a1abae4046f39a00eacae49ae68328ad08 nvme-fabrics: decode host pathing error for connect
c598216aa20d18eced30685f9fc100c1eeb16fd8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7743f3294d6d11761ac8f0f2b65d2ff77aed88a bnx2x: Fix missing error code in bnx2x_iov_init_one()
4e763e819516dd5450cfd60dd4bb887253e7bdaa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6366c6ae3267d9eb037e6cd8f7d79f8dfe676106 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3cea99e8af9875f2e99abdc6ceb3ef274564df9e i2c: mpc: Make use of i2c_recover_bus()
604c340040782df6b5edcf8aec143b69c5bc23ea i2c: mpc: implement erratum A-004447 workaround
81361b8ec1e639e0d99a7d8539f63968c990c5d5 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
430754aebd981251d6b7eabce1e0d331722ff004 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d233ba700ceb593905ea82b42dadb4ec8ef85e9 drm: Fix use-after-free read in drm_getunique()
a376f7e66b654cb290fa9d16d8dab5bfef744463 drm: Lock pointer access in drm_master_release()
22b87fb17a28d37331bb9c1110737627b17f6781 kvm: avoid speculation-based attacks from out-of-range memslot accesses
379a3e30eff2dd082d9880f056ba1ec6980ae0e1 staging: rtl8723bs: Fix uninitialized variables
9995f42ea12182c48e8f71ae153e7fe5003193ff btrfs: return value from btrfs_mark_extent_written() in case of error
7e7ff4d058341ce8d1ab647585a73b38d3b493cf cgroup1: don't allow '\n' in renaming
24b2a63239714bc22ebce2d7f82d9f8b4a52e716 USB: f_ncm: ncm_bitrate (speed) is unsigned
4da95bcefbf9dae9b45fe68fa5a3034af15f6850 usb: f_ncm: only first packet of aggregate needs to start timer
17cd51099d8342873433f0f9d307d4384c020ff6 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bd551e7c85939de2182010273450bfa78c3742fc usb: dwc3: ep0: fix NULL pointer exception
83ca9ae4e03bb04f2abc1d8d78a1fed9760fd251 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
332b827d55f30dd2fdea255db2ba7abb013688d7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
165f3f9c24a8703189285c267865037a80af400f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4c8e13edf0399949436d4b471d5930dffa242382 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
51aa79432fe8010f2a0e2d224078ec18676515a9 USB: serial: quatech2: fix control-request directions
af9950fa7be39a1012a7abfaef2e66af84dc82cc USB: serial: cp210x: fix alternate function for CP2102N QFN20
e76cb5c8837d213a90899f6aff53e3ab57c442f1 usb: gadget: eem: fix wrong eem header operation
10770d2ac0094b053c8897d96d7b2737cd72f7c5 usb: fix various gadgets null ptr deref on 10gbps cabling.
45f9a2fe737dc0a5df270787f2231aee8985cd59 usb: fix various gadget panics on 10gbps cabling
7f531ff06bb6e24a1fde21670c65b91d652e5972 regulator: core: resolve supply for boot-on/always-on regulators
0856f2301d3be6bd828e8091716944b66304f812 regulator: max77620: Use device_set_of_node_from_dev()
6fe8d68e4ce966995c56e9d8b887dea43c92acbf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a88aad73350a11dbd2db31584edc762d9c3c0395 vmlinux.lds.h: Avoid orphan section with !SMP
db72bdb5c7981e7f1f7ffb46282e784292e7f112 perf: Fix data race between pin_count increment/decrement
4af84445075da26439598984d1a01c1cdadb0e2d sched/fair: Make sure to update tg contrib for blocked load
1ec2dcd680c71d0d36fa25638b327a468babd5c9 IB/mlx5: Fix initializing CQ fragments buffer
4b380a7d84ef2ce3f4f5bec5d8706ed937ac6502 NFS: Fix a potential NULL dereference in nfs_get_client()
f7d2172db8c91336937ada950c697f1e7ba48e7e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8526240f86701eb7e8790c9ebbeb19fed5b86db2 perf session: Correct buffer copying when peeking events
270dadd7ea31c1bc43a0b1de118a30c2238171a8 kvm: fix previous commit for 32-bit builds
42c10b0db064e45f5c5ae7019bbf2168ffab766c NFS: Fix use-after-free in nfs4_init_client()
9cd420e572e85b311db6ec79a9607bd249f59659 NFSv4: Fix second deadlock in nfs4_evict_inode()
626928c3e3127867f078d986cc868c5e3c367bd9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2dc85045ae65b9302a1d2e2ddd7ce4c030153a6a scsi: core: Fix error handling of scsi_host_alloc()
7dc0595263fd4294e5f355594eff74891d027e86 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
681e5c84dd98a22019200a40b6e59ad9326c3a2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
862dcc14f2803c556bdd73b43c27b023fafce2fb ftrace: Do not blindly read the ip address in ftrace_bug()
31ceae385556c37e4d286cb6378696448f566883 tracing: Correct the length check which causes memory corruption
2bc534caba6a9650123e7ddb89b3e34845df9c7b proc: only require mm_struct for writing
eb575cd5d7f60241d016fdd13a9e86d962093c9b Linux 4.19.195
252fed1dd0014ac969f153f17d910c0ae3851452 Merge tag 'v4.19.195' into v4.19-rt
1ccd6c0733d31badbdfc9dacb71ff95768edfd7b Linux 4.19.195-rt82

--===============7714106680003184791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-306c0a67c52a-97580aa12f2d.txt

24ea2de9c342a09dc7c87cc428c09176af5ee063 net: usb: cdc_ncm: don't spew notifications
3f9186ee7a306d7f974e759b084245155e5e709a ALSA: usb: update old-style static const declaration
1e9cd487b04f6715c4f14ddd81c5740be852aff2 nl80211: validate key indexes for cfg80211_registered_device
5fdb418b14e41b33880b949db64b18f1f448916b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd47a33e11fdd6c9d31570500e6ecc369ba1f08e efi: cper: fix snprintf() use in cper_dimm_err_location()
c953aee0d8a162d249dedaa47111e95dde0461cd vfio/pci: Fix error return code in vfio_ecap_init()
2b2ca3ee36e4e40d98c01b41a5819243197d4609 vfio/pci: zap_vma_ptes() needs MMU
f12bd9caafedebd8e468cc3ec1dcee1920d7a9d2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
2bd07ebcb949b17a431aacd0e99fa4558c4a5600 vfio/platform: fix module_put call in error flow
6895ac910b73f7f886bb292c0a87d6e4d6eb6801 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
173da500cfcef27f315dd3d1d1e8a6d5b146b227 HID: pidff: fix error return code in hid_pidff_init()
85e8c3b43f47a009b0ef924924d5fc35de054d54 HID: i2c-hid: fix format string mismatch
8aed10cd9497933ebe3fc0afe8d8ddc1af8b0d48 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
813a23e0f130c6c4f1aaf84ad0c72b5b1234a409 ieee802154: fix error return code in ieee802154_add_iface()
60d59c52235201446c01b131460399b041cfc221 ieee802154: fix error return code in ieee802154_llsec_getparams()
9144f434bebd1eab8af91e2de17d30599a5e6525 ixgbevf: add correct exception tracing for XDP
65281d6aeca781b024a3cc83df6b55b987877ae8 tipc: add extack messages for bearer/media failure
a13a42c573a496a05b528ddbe6ea32083f44e9f1 tipc: fix unique bearer names sanity check
64700748e8a7af4883538c72ada57999d9a78e92 Bluetooth: fix the erroneous flush_work() order
2b9e9c2ed0f1910b5201c5d37b355b60201df415 Bluetooth: use correct lock to prevent UAF of hdev object
ef1461e1198e7ede8cea9b6cb437d5dbd17b5ac7 net: caif: added cfserl_release function
758f725c392ec073f9f1cfbe34323ca1372afbf8 net: caif: add proper error handling
3be863c11cab725add9fef4237ed4e232c3fc3bb net: caif: fix memory leak in caif_device_notify
9ea0ab48e755d8f29fe89eb235fb86176fdb597f net: caif: fix memory leak in cfusbl_device_notify
cb7bb81ac98d806ee47fc0ab3849db22df27471f HID: multitouch: require Finger field to mark Win8 reports as MT
db6e9d1cc260e3d333221d05b74029793742d5dc ALSA: timer: Fix master timer notification
1294a5d725e8d19d661c8065959128da0ab7ef52 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
569496aa3776eea1ff0d49d0174ac1b7e861e107 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2132a28807cf8eda722f96628b3ab7709a236bb8 usb: dwc2: Fix build in periphal-only mode
d106f05432e60f9f62d456ef017687f5c73cb414 pid: take a reference when initializing `cad_pid`
cec4e857ffaa8c447f51cd8ab4e72350077b6770 ocfs2: fix data corruption by fallocate
93e4ac2a9979a9a4ecc158409ed9c3044dc0ae1f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7e25cb1b22f81239ae3332e14a1d0cff7014bccd x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
543a6f5284b4cc0591e5497d1912300378043561 btrfs: mark ordered extent and inode with error if we fail to finish
8299bb94fae9393c922251ff90508f0a8b058ff4 btrfs: fix error handling in btrfs_del_csums
adaafc32d8b0d896c71348775eee3d0fbe743052 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c5cfa81562174e585ecc40bf8766835abd058572 btrfs: fixup error handling in fixup_inode_link_counts
7de60c2d5a2a66ef2c5d76952a5a3a9a4ea4d436 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1b5c4b0669e0a63c9e5345c42ff6329a9001c207 bpf: fix test suite to enable all unpriv program types
ac0985c8a2d8f829e7f6dfcdd543f32dd29747b7 bpf: test make sure to run unpriv test cases in test_verifier
b6c9e3b46c3a4c78799ac550176856e7ff5e313c selftests/bpf: Generalize dummy program types
878470e7f5edb0f8d78f863d25d65e460da3593f bpf: Add BPF_F_ANY_ALIGNMENT.
1e7ee04b035a268716c98a1ee22634419f30d25d bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
f22c1cd341cd91296967f143cd7b2068779751a2 bpf: Make more use of 'any' alignment in test_verifier.c
3789f9c3a4f55dff424424fd93c5aad829647dce bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
0c4acb93972e9de3c3dfaa60a532a7fa529ac708 selftests/bpf: add "any alignment" annotation for some tests
1d80154040c27c5363d04404dcf46d738919f575 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c35461390b486a1f34340e969d333b04a348e599 bnxt_en: Remove the setting of dev_port.
0b4c9255a1d0d08fa8a2d8bc97302756d0e9e98d perf/cgroups: Don't rotate events for cgroups unnecessarily
c31789645b7bdcf6f55969974d55336831652055 perf/core: Fix corner case in perf_rotate_context()
6b678e02e63e27885b750ab8ccf7c280e34530a0 btrfs: fix unmountable seed device after fstrim
982903d43ecb2a3b2550af0560c0c66482a6d99f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2ca5f9f13a3ec1f4cb75a6383a1294e384667ece KVM: arm64: Fix debug register indexing
eeb48f5ca3ab66d793a911917712929875385059 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
f47c2c06982efbeb8f3aaa418fca1e3cf3b9792c ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
b5cd7f229609cf328664aedb056a6fd744e0068b sched/fair: Optimize select_idle_cpu
ed6a024f4888df6fa2b8a3e92dea5f6a63649b84 xen-pciback: redo VF placement in the virtual topology
9a2dc0e6c531d595bcdf2c66d0be131679bd02df Linux 4.19.194
2cdbfd6567203ee9cf37012be0342ee830028f09 perf/core: Fix endless multiplex timer
1f41b8f9577907fba56684231c7be89c8243d960 proc: Track /proc/$pid/attr/ opener mm_struct
ec72482564ff99c6832d33610d9f8ab7ecc81b6d net/nfc/rawsock.c: fix a permission check bug
232114ae43f683c394c8ee5decc67289989b1033 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
16dd58543be1ff47b0324f0b2d2460e1ec4058a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a0ba7000f18f91340616a50d8e80fd4875ebcc61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bf78e25bd3f487208e042c67c8a31706c2dba265 isdn: mISDN: netjet: Fix crash in nj_probe:
f583748c2a4a1dc731812ae2c12cadca5c1a88b5 bonding: init notify_work earlier to avoid uninitialized use
59fba11d649854134c75ad88c8adafa9304ac419 netlink: disable IRQs for netlink_lock_table()
acb503deb002ca30e1544dade6059d9cd5d746bd net: mdiobus: get rid of a BUG_ON()
ad223fe247dfc23e331f86351bfd84a16f4d955f cgroup: disable controllers at parse time
50316635e644a0b9e62d3263fb4e8be2104605b6 wq: handle VM suspension in stall detection
92473994deec84b46ba98700810f2a025a30a9e1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0a3158ac5999fe0b9974604e630078cd1eff8be6 RDS tcp loopback connection can hang
173bac4963c24ab921d90555f0b0cfc99ac90672 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b8ee5effb2baf8423f797275cc321c8ca46b060 scsi: vmw_pvscsi: Set correct residual data length
8b9c91b7193c957cc6d9e8a0dafb03b31956bce2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
91d25454ec8e7d0530e94c2b6f3e53a47a7f62a0 net: macb: ensure the device is available before accessing GEMGXL control registers
57372e2926fe4796a3c25b1448cb041d8cfa3c78 net: appletalk: cops: Fix data race in cops_probe1
90eaa3a1abae4046f39a00eacae49ae68328ad08 nvme-fabrics: decode host pathing error for connect
c598216aa20d18eced30685f9fc100c1eeb16fd8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7743f3294d6d11761ac8f0f2b65d2ff77aed88a bnx2x: Fix missing error code in bnx2x_iov_init_one()
4e763e819516dd5450cfd60dd4bb887253e7bdaa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6366c6ae3267d9eb037e6cd8f7d79f8dfe676106 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3cea99e8af9875f2e99abdc6ceb3ef274564df9e i2c: mpc: Make use of i2c_recover_bus()
604c340040782df6b5edcf8aec143b69c5bc23ea i2c: mpc: implement erratum A-004447 workaround
81361b8ec1e639e0d99a7d8539f63968c990c5d5 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
430754aebd981251d6b7eabce1e0d331722ff004 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d233ba700ceb593905ea82b42dadb4ec8ef85e9 drm: Fix use-after-free read in drm_getunique()
a376f7e66b654cb290fa9d16d8dab5bfef744463 drm: Lock pointer access in drm_master_release()
22b87fb17a28d37331bb9c1110737627b17f6781 kvm: avoid speculation-based attacks from out-of-range memslot accesses
379a3e30eff2dd082d9880f056ba1ec6980ae0e1 staging: rtl8723bs: Fix uninitialized variables
9995f42ea12182c48e8f71ae153e7fe5003193ff btrfs: return value from btrfs_mark_extent_written() in case of error
7e7ff4d058341ce8d1ab647585a73b38d3b493cf cgroup1: don't allow '\n' in renaming
24b2a63239714bc22ebce2d7f82d9f8b4a52e716 USB: f_ncm: ncm_bitrate (speed) is unsigned
4da95bcefbf9dae9b45fe68fa5a3034af15f6850 usb: f_ncm: only first packet of aggregate needs to start timer
17cd51099d8342873433f0f9d307d4384c020ff6 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bd551e7c85939de2182010273450bfa78c3742fc usb: dwc3: ep0: fix NULL pointer exception
83ca9ae4e03bb04f2abc1d8d78a1fed9760fd251 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
332b827d55f30dd2fdea255db2ba7abb013688d7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
165f3f9c24a8703189285c267865037a80af400f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4c8e13edf0399949436d4b471d5930dffa242382 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
51aa79432fe8010f2a0e2d224078ec18676515a9 USB: serial: quatech2: fix control-request directions
af9950fa7be39a1012a7abfaef2e66af84dc82cc USB: serial: cp210x: fix alternate function for CP2102N QFN20
e76cb5c8837d213a90899f6aff53e3ab57c442f1 usb: gadget: eem: fix wrong eem header operation
10770d2ac0094b053c8897d96d7b2737cd72f7c5 usb: fix various gadgets null ptr deref on 10gbps cabling.
45f9a2fe737dc0a5df270787f2231aee8985cd59 usb: fix various gadget panics on 10gbps cabling
7f531ff06bb6e24a1fde21670c65b91d652e5972 regulator: core: resolve supply for boot-on/always-on regulators
0856f2301d3be6bd828e8091716944b66304f812 regulator: max77620: Use device_set_of_node_from_dev()
6fe8d68e4ce966995c56e9d8b887dea43c92acbf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a88aad73350a11dbd2db31584edc762d9c3c0395 vmlinux.lds.h: Avoid orphan section with !SMP
db72bdb5c7981e7f1f7ffb46282e784292e7f112 perf: Fix data race between pin_count increment/decrement
4af84445075da26439598984d1a01c1cdadb0e2d sched/fair: Make sure to update tg contrib for blocked load
1ec2dcd680c71d0d36fa25638b327a468babd5c9 IB/mlx5: Fix initializing CQ fragments buffer
4b380a7d84ef2ce3f4f5bec5d8706ed937ac6502 NFS: Fix a potential NULL dereference in nfs_get_client()
f7d2172db8c91336937ada950c697f1e7ba48e7e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8526240f86701eb7e8790c9ebbeb19fed5b86db2 perf session: Correct buffer copying when peeking events
270dadd7ea31c1bc43a0b1de118a30c2238171a8 kvm: fix previous commit for 32-bit builds
42c10b0db064e45f5c5ae7019bbf2168ffab766c NFS: Fix use-after-free in nfs4_init_client()
9cd420e572e85b311db6ec79a9607bd249f59659 NFSv4: Fix second deadlock in nfs4_evict_inode()
626928c3e3127867f078d986cc868c5e3c367bd9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2dc85045ae65b9302a1d2e2ddd7ce4c030153a6a scsi: core: Fix error handling of scsi_host_alloc()
7dc0595263fd4294e5f355594eff74891d027e86 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
681e5c84dd98a22019200a40b6e59ad9326c3a2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
862dcc14f2803c556bdd73b43c27b023fafce2fb ftrace: Do not blindly read the ip address in ftrace_bug()
31ceae385556c37e4d286cb6378696448f566883 tracing: Correct the length check which causes memory corruption
2bc534caba6a9650123e7ddb89b3e34845df9c7b proc: only require mm_struct for writing
eb575cd5d7f60241d016fdd13a9e86d962093c9b Linux 4.19.195
7eeb47e171cd27bd95b3b16a0e4ba760778392b0 ARM: at91: add TCB registers definitions
919415eb24bfb89f82031e2f70128f13ff889891 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
2deb25f8af5ee1daf5c85d2880ab947757485d83 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
ab52c4c4cd9ccac017cc8d384b797acab8ece09a clocksource/drivers: atmel-pit: make option silent
a553781973aeb5f7eb473ccd8a27fe4d1004bad7 ARM: at91: Implement clocksource selection
2df69c0e98a82c1d00a2ad8d1d09cb779eaa3e46 ARM: configs: at91: use new TCB timer driver
b327195d6b0fe6cd9d62f6ea30a9632f707f6a23 ARM: configs: at91: unselect PIT
e8f1a0a4db3c8c98b2f0cbc7fdec192b66e56824 irqchip/gic-v3-its: Move pending table allocation to init time
06fe3e7a5a9c96d7c2fd215588734426873299ac kthread: convert worker lock to raw spinlock
cbe6522a30de68f2a4d96dfdbee9776128a07498 crypto: caam/qi - simplify CGR allocation, freeing
5ea429eacb51e0f7dc7817b59036e885592012e6 sched/fair: Robustify CFS-bandwidth timer locking
b91a64f86e4e88d778d0f456404f9b1445b1ce6c arm: Convert arm boot_lock to raw
19e8eb9dc2ee82d2caaa0ee415cb046b957a3006 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
a5b4c855f1e09d045aabd6d92d56e0575cf82ddf cgroup: use irqsave in cgroup_rstat_flush_locked()
a875fe573a486756754529e1d3c2e28d5c7994ec fscache: initialize cookie hash table raw spinlocks
caec4a66eac86adf588b1755343022fd1d5d1776 Drivers: hv: vmbus: include header for get_irq_regs()
c4123ff49c1851f82924e65fa2f75dbefe8c4004 percpu: include irqflags.h for raw_local_irq_save()
c5234ea3a155eb85940d012243189337e1b75c50 efi: Allow efi=runtime
1ab7e45b5cfa448fccacf17ff8511c31ac9fccbc x86/efi: drop task_lock() from efi_switch_mm()
7e246c4bfa5baa86b5364ac4b02f5cdb97883318 arm64: KVM: compute_layout before altenates are applied
e8b8a6328eaa7d154300fd80c731ebdfac2593ac of: allocate / free phandle cache outside of the devtree_lock
03179b68eaaba8bf338e4ba9efaf6239ea974329 mm/kasan: make quarantine_lock a raw_spinlock_t
b8201447bf3043f8e815566e57ffc0fd5b9a49f4 EXP rcu: Revert expedited GP parallelization cleverness
d2e8c54f6178f575a0cea17cf257c644e4071d1c kmemleak: Turn kmemleak_lock to raw spinlock on RT
0c5cc058a520d93f129391144d637741540da2da NFSv4: replace seqcount_t with a seqlock_t
c5a92ed3f06252cd735387d83be760997eb70435 kernel: sched: Provide a pointer to the valid CPU mask
a49e536ef4a2d3eef3e6a37f1c11d38ff4f51f03 kernel/sched/core: add migrate_disable()
4f2d96f4560735d04c770f46f50d1351740e9837 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
fde83ffe35706dacc8808cfbe3c236c31f6a2059 arm: at91: do not disable/enable clocks in a row
43e8878baf5aae649f3b320a09c77d3711610381 clocksource: TCLIB: Allow higher clock rates for clock events
0706bd3665ecae658d901ddd0dbf82d3144c649e timekeeping: Split jiffies seqlock
3e83b8a3a8bfe32b2974c23270c1c9fb7ec5875d signal: Revert ptrace preempt magic
b35f4d2ac87c72f81531dc6cb8f396aab4aa3cee net: sched: Use msleep() instead of yield()
03f64bbfff37c689a7a03471dae89569c25399f9 dm rq: remove BUG_ON(!irqs_disabled) check
bc78bc298e89fe4cc7c92d3c2e5384510c07e84b usb: do no disable interrupts in giveback
c081b82eeb70ff354f68bd71a49b83db65874fb5 rt: Provide PREEMPT_RT_BASE config switch
f27259edadd66914541920e880f52ffd2d210a75 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
bab29a8ad0f9dc7f4006da9b05fbdf64a7226aec jump-label: disable if stop_machine() is used
3cc0413da1c584a034ad92111cc8fd589468e254 kconfig: Disable config options which are not RT compatible
f3c3a026b7c4db6ec5f5d73b830749466aa268b1 lockdep: disable self-test
7ea6174b5aac68f3d18117b6e6d5504bbd5805f0 mm: Allow only slub on RT
828ec608ee277be99c45985e0b6236f5cc43760c locking: Disable spin on owner for RT
e7eddff776288a9afe5958562ba313881d5275a8 rcu: Disable RCU_FAST_NO_HZ on RT
1b7c1a227a7bb091de60428281d466e2e3f562e8 rcu: make RCU_BOOST default on RT
ca7fdea8a959a7d0120cd58508cb557d51deae81 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e3e54067b6dd3f151039fb259456809057fda722 net/core: disable NET_RX_BUSY_POLL
3655b12df6e654171f90101cb8abb9f54062e192 arm*: disable NEON in kernel mode
e734637db1d833ba5991e1d1aed6c535f9aff6ee powerpc: Use generic rwsem on RT
0acd995bf5ee2947bec30bf1f401b04b751cf3e7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
22b0e9695c8f030cb7a603fd50ee3767b8e143bc powerpc: Disable highmem on RT
b88e897cb9356638ef38f0591857b54931951b79 mips: Disable highmem on RT
21683df97dee1d8474cbef23e92016750a6106c8 x86: Use generic rwsem_spinlocks on -rt
a31f483121b51e75167fb3b32e55b2ad7282e0dc leds: trigger: disable CPU trigger on -RT
87bdca7a7add5ced858d84e6167c02efbd98595c cpufreq: drop K8's driver from beeing selected
8f771c4f0d68a782bd672503dcffdc40989444bb md: disable bcache
951f5696d38ab81f65d2c4a01c42648738dae882 efi: Disable runtime services on RT
5999c160326f787db334caffced34e14a21ebb77 printk: Add a printk kill switch
7f512e49b8bdf7d6cd507dfb396fbfc2889a58e4 printk: Add "force_early_printk" boot param to help with debugging
826050d0f08f23e68665dbb078636e16db22607d preempt: Provide preempt_*_(no)rt variants
e68016544a4371560acc37491962b88c9f7c56dd futex: workaround migrate_disable/enable in different context
35a26ebebf5a9c3838a5952d5acd9d152188412c rt: Add local irq locks
993068bf47540daace86977898a89f1fda472d45 locallock: provide {get,put}_locked_ptr() variants
05de46787412b786cae5961f381349890e069e20 mm/scatterlist: Do not disable irqs on RT
4a671e51f5697cd7e523b543ca83fbcff345c48b signal/x86: Delay calling signals in atomic
40893191fb46027e20ffcd3e4bc9aba5d8e54fc3 x86/signal: delay calling signals on 32bit
d5b69bae0198f345578220b5725e20fdd552f2b7 buffer_head: Replace bh_uptodate_lock for -rt
4ebd56cbc3172a46b44e4eef06408a91141f183d fs: jbd/jbd2: Make state lock and journal head lock rt safe
68f1a7b94eb2c5775cb004acff6050364783d7e8 list_bl: Make list head locking RT safe
1e588eaa39fe45fac7a731e8c4b0a24e3cd69b29 list_bl: fixup bogus lockdep warning
89dd6ce82444028cbcf7df147d880a580c4fe952 genirq: Disable irqpoll on -rt
6defa576f610e2f94c3ebd038cf2e2ccb3248289 genirq: Force interrupt thread on RT
a6f4efdf0db6b72a324de34bda626f445497a98e Split IRQ-off and zone->lock while freeing pages from PCP list #1
0f567745a27707d112650ff10fc3a77e9e9a6250 Split IRQ-off and zone->lock while freeing pages from PCP list #2
814de6cae65e7e0f62a68363372aae47782f4490 mm/SLxB: change list_lock to raw_spinlock_t
c8f60dc31a33466e82f89c6bbda7c5f71e1bee85 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
e0a379ecbd9f3ae37dd9bf5b63d576b0ac92752b mm: page_alloc: rt-friendly per-cpu pages
e986d8b1f8897fb379b2375c09fb7e2be88cf821 mm/swap: Convert to percpu locked
1cf684c71cca9ef4f328847a43c6e34997217fcc mm: perform lru_add_drain_all() remotely
470df1cc362fe304155148be16ed3bd9a7a13d65 mm/vmstat: Protect per cpu variables with preempt disable on RT
265da95a1a41dce16e1a396e6a45949b9139b28b ARM: Initialize split page table locks for vector page
79f3bdb3edf4a1f33c84ac358b1b7474807f1060 mm: Enable SLUB for RT
ea1f6ec428c4cd0403a51e26e3f7b62f2d03bc2f slub: Enable irqs for __GFP_WAIT
d9e640f56513b2f83faa742ab380d85b7ced399b slub: Disable SLUB_CPU_PARTIAL
6ea4292ad4c8ff6407857d8639915ed3dc71de9b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f9bab9be3357661bed2bc9a144fd38833954cea8 mm/memcontrol: Replace local_irq_disable with local locks
0996ab21caf6186ebced8979ff2031a48e1a81b6 mm/zsmalloc: copy with get_cpu_var() and locking
06ca4becca77567eb7a69a8f1835cb35c244abae x86/mm/pat: disable preemption __split_large_page() after spin_lock()
29106cecfb9ef6952ed4854e799be39669d0de5e radix-tree: use local locks
32c9c48e7b88cad45dad2467533f5dfee4a8d323 timers: Prepare for full preemption
ab5c41434d3e58f8a72fc0c71bbd71ed63e513a9 x86: kvm Require const tsc for RT
fe9a4519eeea4f903167460c2981d1c46ea81a78 pci/switchtec: Don't use completion's wait queue
0a19508f84f9dc072034d8c9aea51537dc96603d wait.h: include atomic.h
c99d43271c6e879dc09690d49a6f0331459e4200 work-simple: Simple work queue implemenation
2c44ed13952d4f76df7e29c13e98bb40e4e84ca3 work-simple: drop a shit statement in SWORK_EVENT_PENDING
303862c43e05ad57e38484572486f0a740dd8f58 completion: Use simple wait queues
54745d6dee115fb943bcf153c5973bd4aeb0d73a fs/aio: simple simple work
e600f942a43ba9abf5909e5734ec13db364d172a time/hrtimer: avoid schedule_work() with interrupts disabled
95dbec8d6d92275437e3e1452c1b307ce211b2cc hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
493e2cf16464daff7ee6cb380f19704af651b60d hrtimers: Prepare full preemption
16ce5843015c0df6f3d7a1e35797e6643f13168e hrtimer: by timers by default into the softirq context
b34aeb5a5800c70695bfbd6daffce1b111b6b38f sched/fair: Make the hrtimers non-hard again
9e67bed2c5ac76ad237ced26db5ddce182782d8b hrtimer: Move schedule_work call to helper thread
982337c203f684c5189df151e531507cfba23ba4 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
ad627568d9f23439b68da541d798b561e26b5da6 posix-timers: Thread posix-cpu-timers on -rt
596f3c26be9f62d97ad9bc6eabb7e5e7259b8c9f sched: Move task_struct cleanup to RCU
7ceda01ea65cf1a8e7b6de4cd54ae3a5cd21c5f3 sched: Limit the number of task migrations per batch
71df5072c8d7577d749b218f1309080103598e98 sched: Move mmdrop to RCU on RT
14457cc4bbacbce592ad003994ff41af48db9b7f kernel/sched: move stack + kprobe clean up to __put_task_struct()
2661513bbbfd37e30f2750da300808b1da890511 sched: Add saved_state for tasks blocked on sleeping locks
797119e70bc789ed7cec1a7c575457dce7c3dd42 sched: Do not account rcu_preempt_depth on RT in might_sleep()
b671fb32db483e30674de7a38ccfb40754c206be sched: Use the proper LOCK_OFFSET for cond_resched()
8ebeb14a5dacf617444756323941dd8a9b13da43 sched: Disable TTWU_QUEUE on RT
e7c73fdef8f695c5a8d280efdd9a5d425db13ee7 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
16d48058062165023728adcfe9b825aee6b15567 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
50061b46bb9b580681deda172c120209a8e2e240 hotplug: Lightweight get online cpus
6d64666011d6db88de76bc23565207156b78e00e trace: Add migrate-disabled counter to tracing output
eecb3fa30e66f2d76afa166b60e5246445be2709 lockdep: Make it RT aware
d3948023219d148beb0ba960d29d2d2e9688779f tasklet: Prevent tasklets from going into infinite spin in RT
eba023fe9fcbdb90558bcfeb1ebde05f33f0e683 softirq: Check preemption after reenabling interrupts
2c97c6717acd33437f97e875a28dacd6f94df46b softirq: Disable softirq stacks for RT
4284cfdbf55fcd1344c7dc2bcc0718bfd0497d8d softirq: Split softirq locks
0e5a2851bec18ad23da1f5d366038627d57ab050 net/core: use local_bh_disable() in netif_rx_ni()
203fc501644040abb908484e29f69d18ff3411a1 genirq: Allow disabling of softirq processing in irq thread context
d1a3de1c12646e476aacefa0302de8396ae6aae8 softirq: split timer softirqs out of ksoftirqd
d79396ffc5a78580089c841a34dfa3c5b99aa89b softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
5a24a82a7ef5a671c440b383bf00eb779f481649 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
6fd6b1695c6ac50a85f6f74b7b83faa569bdae0f rtmutex: trylock is okay on -RT
bb5639f30958bff028a79001e79496784c92f3b1 fs/nfs: turn rmdir_sem into a semaphore
a1f6e0987606959e9bfe21eae500bd8654e7e989 rtmutex: Handle the various new futex race conditions
28d614ad021b6d853f9fc21b6ecac4843bac200c futex: Fix bug on when a requeued RT task times out
a0c95197570b032ba1a59dd86bcb158fd1a2974c futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
e3f9ce2e164145f85a2ea66b84be60b401ffe509 pid.h: include atomic.h
366d136645473c84df18770e0a00a8837bf3ef63 arm: include definition for cpumask_t
16802b8d1e49b98c033d02de159e270ba1b13cfd locking: locktorture: Do NOT include rwlock.h directly
7ad9966fbc03dad3fe958c2a04ba0bd30ea893b1 rtmutex: Add rtmutex_lock_killable()
61bfa8c0dded1beebc721250083df99b75ca9e0e rtmutex: Make lock_killable work
e9d2b4b532fd1f7474fd2a81c2b835890e52bd14 spinlock: Split the lock types header
bcf06f061772a50c7695659b3a1ac375fa99f879 rtmutex: Avoid include hell
3875b867be187e04d8c392905d4009c5ccec7ea5 rbtree: don't include the rcu header
c62599ec725479540a115aa13fae485bb531ff09 rtmutex: Provide rt_mutex_slowlock_locked()
f32e71d15496471a5106de6acdf590a352b122c0 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f287575cf43d2df6306869500aaeb8a0db93324e rtmutex: add sleeping lock implementation
a22862237f2df345d0732434c5641f2c0d22db79 rtmutex: add mutex implementation based on rtmutex
12aa911675bc057a79269198057e83a2d53a6281 rtmutex: add rwsem implementation based on rtmutex
36a98e9365f8b9e30056988d1b58cc41e970ac1c rtmutex: add rwlock implementation based on rtmutex
da45c84d51977ca9a736fb5eb4257049e56944e7 rtmutex/rwlock: preserve state like a sleeping lock
7feb9418f966428e0adaf62554145ad776651641 rtmutex: wire up RT's locking
70fe1b666f9db5272012a0ec8d572051787843d2 rtmutex: add ww_mutex addon for mutex-rt
d74d98114309ee282a1ccfcf2d355da7f035782b kconfig: Add PREEMPT_RT_FULL
c502f6bc91fee8d49587cddac59373431c5e15a6 locking/rt-mutex: fix deadlock in device mapper / block-IO
274e18f397b9a92d8d9394e6acd20e6a01016808 locking/rt-mutex: Flush block plug on __down_read()
ab75ea1c8d5ca9de20341100e5cfbc4f86e43feb locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
128b3616050689e8d5b7a8be5499b1f40e59359e ptrace: fix ptrace vs tasklist_lock race
162935082a81ca1d65c5b9045e6777fc49a6939e rtmutex: annotate sleeping lock context
3cfa6e78fa29f8c4c6bfaf9fe718b86472eaf172 sched/migrate_disable: fallback to preempt_disable() instead barrier()
3be4de9a783c96b82e2739c9007a2816ef20736c locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
bc734b977765cdb4035baf11e869d97f6c5dd6a5 rcu: Frob softirq test
122f4be862a4afce8aa2a1305d4bf4924251feeb rcu: Merge RCU-bh into RCU-preempt
c4096fc5974e49842312cfe8b84e3ac53fa27c4a rcu: Make ksoftirqd do RCU quiescent states
c087a3d1f311e34dee4f911e0ac6726c70a10bf7 rcu: Eliminate softirq processing from rcutree
d0097595174fdaab6400cfa4cc15fa686e610018 srcu: use cpu_online() instead custom check
43b0b32611ec9e367251809dddf36c1dfd2b099f srcu: replace local_irqsave() with a locallock
162c115e1023526296c0625daee599aa629e5368 rcu: enable rcu_normal_after_boot by default for RT
6f922b662975fd19aff51b1edb496a80fc7869c8 tty/serial/omap: Make the locking RT aware
e0feaa096976b7634b7c018447dca4855b6213aa tty/serial/pl011: Make the locking work on RT
5834326894380f00f4bdf14ce63267f4596e2975 tty: serial: pl011: explicitly initialize the flags variable
cc6d789f7189badb417c3f582acc7baf96faa728 rt: Improve the serial console PASS_LIMIT
5483fa4f41c5a4f1ab9a5d0a234cfb45c4a73971 tty: serial: 8250: don't take the trylock during oops
29f3a31f4f4a6dbb3e3dc1a17ec2778c8282a1fd locking/percpu-rwsem: Remove preempt_disable variants
4be2f65555f42be47c31a1ff8c18d951a41a5da7 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
4718109efe28bdf0ae9efd60ccb0e29dbbe87a3f fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
1807f9c661037d5203854975e91da12a7443b2cd fs/dcache: disable preemption on i_dir_seq's write side
7e94bec2431a2f13f02104a1bf6d9aae25250bd2 squashfs: make use of local lock in multi_cpu decompressor
7d4d97e092a618a187b520cfc815b42e8d34341a thermal: Defer thermal wakups to threads
798242409e5f4547449650be4ed599dde186a41e x86/fpu: Disable preemption around local_bh_disable()
ad9dd5db8635614bc9412061c0b9f20082ba5ac0 fs/epoll: Do not disable preemption on RT
bddea0234e302cd74b709c24c0812e8192f0bb89 mm/vmalloc: Another preempt disable region which sucks
4e0f9e92a4cf3ca8443aa20489059ca9dda99015 block: mq: use cpu_light()
013386a62a0afbf9362c9b96a9f67615ffbde910 block/mq: do not invoke preempt_disable()
86d03990efbe2b3aefc24ba56b2c89837d57b6a8 block/mq: don't complete requests via IPI
d66e6a04d446f5f6192d2feff4e6cc4a07d65e23 md: raid5: Make raid5_percpu handling RT aware
bf50f37ebee9c5a8a506a67cde12232db9be682a rt: Introduce cpu_chill()
ff7957ba4280994547d4eda996ada53a963cbd18 hrtimer: Don't lose state in cpu_chill()
bfb2c9cc954f15efd623d8ecdb48e7748fd4b18e hrtimer: cpu_chill(): save task state in ->saved_state()
c1fa6920e26b9937426c2401fb238b2e86111722 block: blk-mq: move blk_queue_usage_counter_release() into process context
649576b3e506c44e713cac7ade1d985e2592813d block: Use cpu_chill() for retry loops
3972111ce718f98097f960c3b6f4881342ef00b1 fs: dcache: Use cpu_chill() in trylock loops
f1f5c51ca544800241a9d5eae581c6ebcb4e5c48 net: Use cpu_chill() instead of cpu_relax()
5eaca23ec7a90aad84d2b618df5ea330ffa879bd fs/dcache: use swait_queue instead of waitqueue
e9fd88ab5539bff8ba451c1b05ba6645458e974d workqueue: Use normal rcu
1e9034f4de60aa5fd8b70ef1768846b8acd8c8f8 workqueue: Use local irq lock instead of irq disable regions
b3f82f0d06e9be53052f70a93ec54ffbaa267ecd workqueue: Prevent workqueue versus ata-piix livelock
3f50028cdab48533f9250812b9def4c5b4d58729 sched: Distangle worker accounting from rqlock
94d79131a5f0caeb7fef5762ce6bbf509ae3f881 debugobjects: Make RT aware
e2f80832eebde74960ec7ad4a1f5216950d8bcb4 seqlock: Prevent rt starvation
14776945ac3bb12dcae8042dfdc70ae89ac481a8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2ca71bdc2761542360a8d88f67ac91247e19b5c5 net: Use skbufhead with raw lock
790466b0b770035e0b77b4b46da54992198fa2f3 net: move xmit_recursion to per-task variable on -RT
2f37a02f368a2cefec0b07b562cdaef5a7fc945a net: provide a way to delegate processing a softirq to ksoftirqd
a9d162b783cc65e17caa3f88e96298b83cc56ac5 net: dev: always take qdisc's busylock in __dev_xmit_skb()
45286f5f32b9a36790014e694e8211eec3f912c8 net/Qdisc: use a seqlock instead seqcount
b227013baf61d1f05a0f11205a7a4d868c57efdf net: add back the missing serialization in ip_send_unicast_reply()
60e44f9a4c00df064ef3fbb6662f805489b28215 net: add a lock around icmp_sk()
e38b5ea5c0f6d12b20a5244a71a896ff9bbb19a7 net: Have __napi_schedule_irqoff() disable interrupts on RT
79307a7047b816a9e67041f10785fc68b0da719a irqwork: push most work into softirq context
0adc4bdf4e86ae9e66df85381fe6fb18686cc2aa printk: Make rt aware
095ee05c423f194bd5caac5baf1cb547e310b51a kernel/printk: Don't try to print from IRQ/NMI region
77742da3171ed9bb50a9be4535563d78131b780e printk: Drop the logbuf_lock more often
34f0b5811ce2c7dfb62f3a13128aff919c59b293 ARM: enable irq in translation/section permission fault handlers
ff2d078ab6547dd0fc68f910507d1e157fb12a51 genirq: update irq_set_irqchip_state documentation
4bc4e3d322571479f2dd7e4af3d16f88fd176254 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8e0cab958af3dc5c183c153d33e7cbab4e5efd38 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
5a47b070f8733b1bc1fde6ffdd480d30868f473d kgdb/serial: Short term workaround
f40387fa0ab1269488dcad44f1ff6e4cc71d3a89 sysfs: Add /sys/kernel/realtime entry
e6ab6d348c06c5504961212f4ad90e16e6f764ff mm, rt: kmap_atomic scheduling
34641d87843571d89a982f501dc49fab3a27276b x86/highmem: Add a "already used pte" check
e63eebc1edbc25f62bafa7c9e9f47ce5a3784ce0 arm/highmem: Flush tlb on unmap
60ec33c904f930a36ac508e8fd2a1ff370eca01f arm: Enable highmem for rt
bbbb9f188baea915904fe788357ac3dc63f2c293 scsi/fcoe: Make RT aware.
53a4856f731a8d816cbc28909131b166f44f689d x86: crypto: Reduce preempt disabled regions
f8b621e7d085a72e5baa2696107e84058b6b44d0 crypto: Reduce preempt disabled regions, more algos
79ee7f21c182f31ecedb8eba31916484c404eb96 crypto: limit more FPU-enabled sections
48e391f1df57a6ef6bd14ab0250fed0a3a583008 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
3a7925aae6036a9c59c4f5ddbeca310f4190e2ea crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
aae8fe22656df40973dc8ac10e81575e1e988294 panic: skip get_random_bytes for RT_FULL in init_oops_id
81c555e21ea6f8ff1434385eca1ad021091f3489 x86: stackprotector: Avoid random pool on rt
9cda08781ce7d1dcc1da8ef62a63864445848f0e random: Make it work on rt
6f45b5794aff49432a60ac3430616781f7391917 cpu/hotplug: Implement CPU pinning
56d158f4d2002dfaa961adf3391db02b1ecacfec sched: Allow pinned user tasks to be awakened to the CPU they pinned
eea32e962a34acd513d1632971693054d802ce47 hotplug: duct-tape RT-rwlock usage for non-RT
2275dc4241b433b18bddc5ebbbd7d9089a0c2baa net: Remove preemption disabling in netif_rx()
fae3f364514bdd138be643fcb47147b3a49e2a79 net: Another local_irq_disable/kmalloc headache
b35af587cf0d204791f9e7ace9e649ba13bce1b2 net/core: protect users of napi_alloc_cache against reentrance
ca519c9f74ddfadd2c8ec79288d7066e7629856d net: netfilter: Serialize xt_write_recseq sections on RT
e4e1e03ebbec53fa98be007ec0908a207ef327e5 lockdep: selftest: Only do hardirq context test for raw spinlock
b0e7921e652664ee5ec2e26d60d1d9da3fc06209 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a4d1a6330c6c337f54af35f92e7c27a8cc9e0a9e sched: Add support for lazy preemption
082f422287888183e54210e89b424e630e660d61 ftrace: Fix trace header alignment
43587ea4997be99ff2fda779462db1281e6bdfb4 x86: Support for lazy preemption
0be7d6b45fc4879c37ddcaee4ddd8a76ddc474b6 x86: lazy-preempt: properly check against preempt-mask
c4d838130ab25c68c5da47c1dc33cab3d60f79df x86: lazy-preempt: use proper return label on 32bit-x86
589c1e9e87093d5db378a264664684a382c543b0 arm: Add support for lazy preemption
f151b263d6589928ec09e5b7c5f3adbc9e7dbd54 powerpc: Add support for lazy preemption
cba790ca646246fcfc99fc5f9d2d4507182480ad arch/arm64: Add lazy preempt support
e1460599f90511563e95ed6661b5c62044614c33 connector/cn_proc: Protect send_msg() with a local lock on RT
1b83556bf57cc55ec2113dcd2f810889e73a5b2a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a92184ecada9ea0c60fb88dd8c5966a5cd401346 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
1297b0cc3e78646ef4584c6f02534b91fc4a0e92 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
98f13ad3c2dac4750c3553a8229281684f0413e5 tpm_tis: fix stall after iowrite*()s
85592273ba69bd9b03c472c16c6f6f1cd39fbed3 watchdog: prevent deferral of watchdogd wakeup on RT
cca3e74f0939ada3d1bf4b205aafe805d3c4a0c7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
41b7a24c073fcc40b6437a200b03206734b3ec72 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
788375106b1b7be1982440d4bfde6847df9f31d9 drm/i915: disable tracing on -RT
1b24b78654fc993274fde7592ab0bd304c58120f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c346105df4ff1054c4f2507b8e4aaac411ca6be4 cgroups: use simple wait in css_release()
9ee0b32ff713171968e9403a92759cfa5df30873 cpuset: Convert callback_lock to raw_spinlock_t
2a36ff06d80303f3cea19bdc8b9cba1a333631e7 apparmor: use a locallock instead preempt_disable()
ba277401150cc8c04ddbadeda248ef983bdb981e workqueue: Prevent deadlock/stall on RT
582c122ffc49099ebbf179a029f4fa0f8340f005 signals: Allow rt tasks to cache one sigqueue struct
2aae5b32ff83106a7cfeabebdadb8d982fff7964 Add localversion for -RT release
5f07a437ca2f562d5faefe4a23a95151840f9b89 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
355082741548cd14e390ca3f79056f95c720ea02 powerpc: reshuffle TIF bits
fe568ef5bea9ccbb4525eaf33a734274627cb636 tty/sysrq: Convert show_lock to raw_spinlock_t
a031b575f1e8d5819497ad37da9d3b5d7057e345 drm/i915: Don't disable interrupts independently of the lock
6f5e58a61f56001b492a102bae1d342403aabdfc sched/completion: Fix a lockup in wait_for_completion()
426daa71d131f198e88e85ef127fa2efec213093 kthread: add a global worker thread.
eda4e71e40defa0a94429b443afc22f218ef6756 arm: imx6: cpuidle: Use raw_spinlock_t
ba05147cd22e54afd0a69d52525fd6d967f2c2b6 rcu: Don't allow to change rcu_normal_after_boot on RT
ea51591c5be8af88310aa47dc84e64769b96b2b8 pci/switchtec: fix stream_open.cocci warnings
6aa791d3287feafc3fbadae5c4a45c5fab2de8b0 sched/core: Drop a preempt_disable_rt() statement
ae858fcc2131dac2564c0944db2d51d8511c166a timers: Redo the notification of canceling timers on -RT
fda7902cfd3aab07be22d555e3a602f480bdcdf3 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
444ec2d762ed6419167126fbfd355b6e1287569c Revert "futex: Fix bug on when a requeued RT task times out"
f299aecf91e9dd38e42fef4cf4814e676cd2f2ce Revert "rtmutex: Handle the various new futex race conditions"
8965dd9754fc734b2c1d5ac17f3122d060812401 Revert "futex: workaround migrate_disable/enable in different context"
3d2b68df1f8088adcfa994cceaae7680a26607f7 futex: Make the futex_hash_bucket lock raw
4043722728758298482c17407df1e65a6c387d13 futex: Delay deallocation of pi_state
9ffe4233326fbb28b16869c9b5eaf289c1991ab0 mm/zswap: Do not disable preemption in zswap_frontswap_store()
31b72644ae3156772df48a12d64861d672ea96be revert-aio
3105c8630296d40035e0ebcc6da48238190432d9 fs/aio: simple simple work
d97b80fce6ade3fb1ec7bdc994b8ff43c2dd5225 revert-thermal
88a04870e31ebe1f7594159b1e2909531ba86986 thermal: Defer thermal wakups to threads
1786986f3c4faf3c7965a9b1094a8e95830c9e2f revert-block
c8e233953498546747ceb86e71cf63a68be2ade3 block: blk-mq: move blk_queue_usage_counter_release() into process context
fea40175f252d0c558639e758be59a6c91234ebb workqueue: rework
e744a9dd0ae365dade690ba0bd590a23d15082b3 i2c: exynos5: Remove IRQF_ONESHOT
b56176bcfb4d94fcb22dc43000a584c6ea80a22d i2c: hix5hd2: Remove IRQF_ONESHOT
b7fa3b987818214c302de47f7961a2bf340ae514 sched/deadline: Ensure inactive_timer runs in hardirq context
bd1aca5f672c15c785a51258d67fe8e933b76d6c thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
45059e173cd251bb52b810aef1c379625828c279 dma-buf: Use seqlock_t instread disabling preemption
8db5e703b89e7e654157cb81febe2027cea8f66b KVM: arm/arm64: Let the timer expire in hardirq context on RT
ea60ed15f3c6655b58c07e385d2c55b8ff9c225c x86: preempt: Check preemption level before looking at lazy-preempt
20a1c709a8c5ca72e9b77a0b739975538032074d hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
ce13bc0208ce2a5aac23f9eabe8f160f84ddb555 hrtimer: Don't grab the expiry lock for non-soft hrtimer
19fbbbb87df049de4c5a2726d1e593b7769a92e6 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
b6119d08335c8dcc2651fbba42757548acdf42d6 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
14141eee46094e864b39f3cce22024565fae9c35 posix-timers: Unlock expiry lock in the early return
4b7556752ed4f49a913dce098ac21bb878e7fc57 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
d083536cf7a70e2fbea93553ebc0446256e1efa0 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
a7861ad891c5a2c36cc43850ebdb136ffc91cb03 sched: Remove dead __migrate_disabled() check
e3f82d70bb32046bc6d08a81c38c45acb995e62f sched: migrate disable: Protect cpus_ptr with lock
28cfbc1bda6e812a84028ded7022c74a0f37dd91 lib/smp_processor_id: Don't use cpumask_equal()
3bb664afbaba3c14f575992a8a22aede422b99a4 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
8c94e9b0035b6b73518cb35b2439c18d6fb48aee locking/rtmutex: Clean ->pi_blocked_on in the error case
2a8d7b9338de6a5d59e939c2c21a21d829d06534 lib/ubsan: Don't seralize UBSAN report
ff2aeaa00f4695eb98509c850981a992716ff448 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
06144feb607221148727fce7861c73dca9a17f14 sched: migrate_enable: Use select_fallback_rq()
290f41bda50a3eb65ff4f23e146b503f16e65f95 sched: Lazy migrate_disable processing
e2dbcc152bd372e6ef1f677f1afbb40248ca049a sched: migrate_enable: Use stop_one_cpu_nowait()
5b10cf67daaea4a6fc0dc0e82cd2aeeffdffaddc Revert "ARM: Initialize split page table locks for vector page"
eeeb9d2f62759f79683598a7e4462888a95e9cd8 locking: Make spinlock_t and rwlock_t a RCU section on RT
a9ecbbd651bf30592a497ea86c76f92bd1ec9526 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
07a1c5bd644ea071144380e88bfb104cc9475cb5 lib/smp_processor_id: Adjust check_preemption_disabled()
6b1181b5ddaa7b0dff6ad468e9d4d3257ea14fb2 sched: migrate_enable: Busy loop until the migration request is completed
5fcf330e6acaa9f75f5f21a73fbf570e481fd923 userfaultfd: Use a seqlock instead of seqcount
4ea6cef5050af0e587e3c7bf8066509c4b0452d7 sched: migrate_enable: Use per-cpu cpu_stop_work
f9fa075c4f30c153a65b759d48cac74611d23087 sched: migrate_enable: Remove __schedule() call
65de00f27f0add06ecf8ee4b10be9b9da8e0bac4 mm/memcontrol: Move misplaced local_unlock_irqrestore()
afa30db03955cc1a1db34a0e1534a55ada49f4e5 locallock: Include header for the `current' macro
2b4aa67e843c54117ba7021a938c2e63bce43ca2 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
e8cf3738c5506ea1280a3d7c89323ab1a57eade1 tracing: make preempt_lazy and migrate_disable counter smaller
25c1ad447b62255f4549ba97f4322a1a68a43e24 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
e3c87c0c590ebe993da48b1ee1542dc0af102432 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
1dd51c0bfe022324bb5b3b6fdabb47f80135c90c tasklet: Address a race resulting in double-enqueue
c478c8d66372413ca1a4e16ae45cac3ed54edee3 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
43d8eb30fbf98a091461cb40fd774e613f32a6e2 fs/dcache: Include swait.h header
49d0a6f196b5ca3b6cb1e21ac30ba7be301e7549 mm: slub: Always flush the delayed empty slubs in flush_all()
d0cd73a5b61c1ffa59895e7107136aa728c4721d tasklet: Fix UP case for tasklet CHAINED state
6f425187bd0d9ca350b4193b893c382b2e86105f signal: Prevent double-free of user struct
380a7d89da806be539428a3ff0afa1264b2627ef Bluetooth: Acquire sk_lock.slock without disabling interrupts
1fc88995bbe0fa4910fa293e26dba6c828215ee0 net: phy: fixed_phy: Remove unused seqcount
59932535919078dde9f3a8ddab802b22ce195730 net: xfrm: fix compress vs decompress serialization
6665dbe453867d75fa677664967b496789b26d24 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0069887a9021ece0120161ea2d1836a11d8fd26f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
90365697c15fe1247a4336249f88b084792a87cf Linux 4.19.185-rt76 REBASE
dc9ffc022ea60e8f628321be55fadef54b6d2885 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
6d5edf4f4bb7f836180f12f46f2c61abfea26764 locking/rwsem_rt: Add __down_read_interruptible()
97580aa12f2d028928022ecd634792d1825b39c3 Linux 4.19.195-rt82 REBASE

--===============7714106680003184791==--
