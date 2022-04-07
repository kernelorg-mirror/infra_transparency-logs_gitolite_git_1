Content-Type: multipart/mixed; boundary="===============4552396356628151595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 07 Apr 2022 03:41:42 -0000
Message-Id: <164930290264.25819.9690953849263721627@gitolite.kernel.org>

--===============4552396356628151595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 3fa9dae3226ce68ffe22fb190e9039e47491b93f
    new: cc59b40e43634e926044107ac129a67d55672ae8
    log: revlist-3fa9dae3226c-cc59b40e4363.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 48254308a8e270ee27fcac76256ca946accdb222
    new: 2b1ba314e4be505edecabfe5554fc798136c57b7
    log: revlist-48254308a8e2-2b1ba314e4be.txt
  - ref: refs/tags/v4.14.275-rt132
    old: 0000000000000000000000000000000000000000
    new: 3f8bb90fafb65c2ef720987c9009e75a2fd80a4e
  - ref: refs/tags/v4.14.275-rt132-rebase
    old: 0000000000000000000000000000000000000000
    new: a5fece5e53330f339ee7d5578472aca7cc35e42b

--===============4552396356628151595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa9dae3226c-cc59b40e4363.txt

878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273
d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
9aeb4a5a73d392580a2f5ee018dfe5506a2e8359 arm64: arch_timer: Add workaround for ARM erratum 1188873
6bfdf5a6ad347915fb8463c8fbbbde22e6867a2b arm64: arch_timer: avoid unused function warning
786ec17678a480c8dc31620aca56b117ac191a6a arm64: Add silicon-errata.txt entry for ARM erratum 1188873
3aee35ffc45b29e795573c047930fb849830806b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
52d19a0f65310dc4603088093c0394718cd43cd9 arm64: Add part number for Neoverse N1
60cf0854f64082945969403ce57b9102b14bec9b arm64: Add part number for Arm Cortex-A77
80c55ca10f3d4d3eab73ceb2ba01ff1d1c41989a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
63271842d1b0232e45df6db155c7f3854b25f082 arm64: Add Cortex-X2 CPU part definition
e92de6ac5028549d12fff8ee129cecc6cc55a53e arm64: entry.S: Add ventry overflow sanity checks
c199e434f35afa0d23780d69dc0b1f25bb7c5faf arm64: entry: Make the trampoline cleanup optional
041f3c09a801f2243c27087777c0df4de848a245 arm64: entry: Free up another register on kpti's tramp_exit path
2ca20e3012a3b716a0aa4bb7e1bb20a4db1c1f65 arm64: entry: Move the trampoline data page before the text page
e4b37f25dca4ee016ff24fd15f62b7c5a1f05f1c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dc8f7c1018a69e72cdf1cba978071ae6b54ae164 arm64: entry: Don't assume tramp_vectors is the start of the vectors
10fbae210aaa77f506f7b853c027b3c47b3d137c arm64: entry: Move trampoline macros out of ifdef'd section
5542470001b7eaae3409899489f9919585b193c0 arm64: entry: Make the kpti trampoline's kpti sequence optional
64bb608e39b5bf0455a9c2380f16f79518a7b4c6 arm64: entry: Allow the trampoline text to occupy multiple pages
7bcd194d9823cfd1e09f461bb44c2fdd8581ef71 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6932c82566e23aca000a60fd2d6e80c04140d119 arm64: entry: Add vectors that have the bhb mitigation sequences
1291f9f7eb8ad19652e64869f66ba60f9f3e0ec4 arm64: entry: Add macro for reading symbol addresses from the trampoline
913fa37cc50d27c55b8c075980b4bbf6c6482a5b arm64: Add percpu vectors for EL1
e2ee0b0d9677bfec26bfd22187cdd479f9789f47 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b1c660d8516e8960227a92b9ee890e9e3682b31 KVM: arm64: Add templates for BHB mitigation sequences
3e3904125fccd042fda24294624e8f66699fd06d arm64: Mitigate spectre style branch history side channels
067b8175245d97dacb5d459ef10ab7639916d7c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c20917a7ad4a2f926bfc82317a7d352e356f5c1e arm64: add ID_AA64ISAR2_EL1 sys register
2e53c83ea673b657d33cc4fa0018fe41b500afe4 arm64: Use the clearbhb instruction in mitigations
74766a973637a02c32c04c1c6496e114e4855239 Linux 4.14.275
6cc467856d085dd001b5a069a52a6f6a1d025b46 Merge tag 'v4.14.275' into v4.14-rt
cc59b40e43634e926044107ac129a67d55672ae8 Linux 4.14.275-rt132

--===============4552396356628151595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48254308a8e2-2b1ba314e4be.txt

878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273
d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
9aeb4a5a73d392580a2f5ee018dfe5506a2e8359 arm64: arch_timer: Add workaround for ARM erratum 1188873
6bfdf5a6ad347915fb8463c8fbbbde22e6867a2b arm64: arch_timer: avoid unused function warning
786ec17678a480c8dc31620aca56b117ac191a6a arm64: Add silicon-errata.txt entry for ARM erratum 1188873
3aee35ffc45b29e795573c047930fb849830806b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
52d19a0f65310dc4603088093c0394718cd43cd9 arm64: Add part number for Neoverse N1
60cf0854f64082945969403ce57b9102b14bec9b arm64: Add part number for Arm Cortex-A77
80c55ca10f3d4d3eab73ceb2ba01ff1d1c41989a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
63271842d1b0232e45df6db155c7f3854b25f082 arm64: Add Cortex-X2 CPU part definition
e92de6ac5028549d12fff8ee129cecc6cc55a53e arm64: entry.S: Add ventry overflow sanity checks
c199e434f35afa0d23780d69dc0b1f25bb7c5faf arm64: entry: Make the trampoline cleanup optional
041f3c09a801f2243c27087777c0df4de848a245 arm64: entry: Free up another register on kpti's tramp_exit path
2ca20e3012a3b716a0aa4bb7e1bb20a4db1c1f65 arm64: entry: Move the trampoline data page before the text page
e4b37f25dca4ee016ff24fd15f62b7c5a1f05f1c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dc8f7c1018a69e72cdf1cba978071ae6b54ae164 arm64: entry: Don't assume tramp_vectors is the start of the vectors
10fbae210aaa77f506f7b853c027b3c47b3d137c arm64: entry: Move trampoline macros out of ifdef'd section
5542470001b7eaae3409899489f9919585b193c0 arm64: entry: Make the kpti trampoline's kpti sequence optional
64bb608e39b5bf0455a9c2380f16f79518a7b4c6 arm64: entry: Allow the trampoline text to occupy multiple pages
7bcd194d9823cfd1e09f461bb44c2fdd8581ef71 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6932c82566e23aca000a60fd2d6e80c04140d119 arm64: entry: Add vectors that have the bhb mitigation sequences
1291f9f7eb8ad19652e64869f66ba60f9f3e0ec4 arm64: entry: Add macro for reading symbol addresses from the trampoline
913fa37cc50d27c55b8c075980b4bbf6c6482a5b arm64: Add percpu vectors for EL1
e2ee0b0d9677bfec26bfd22187cdd479f9789f47 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b1c660d8516e8960227a92b9ee890e9e3682b31 KVM: arm64: Add templates for BHB mitigation sequences
3e3904125fccd042fda24294624e8f66699fd06d arm64: Mitigate spectre style branch history side channels
067b8175245d97dacb5d459ef10ab7639916d7c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c20917a7ad4a2f926bfc82317a7d352e356f5c1e arm64: add ID_AA64ISAR2_EL1 sys register
2e53c83ea673b657d33cc4fa0018fe41b500afe4 arm64: Use the clearbhb instruction in mitigations
74766a973637a02c32c04c1c6496e114e4855239 Linux 4.14.275
f64796225b4203dc39e744ed9cae4efc0029cc74 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
810ae061acfdbd154d5bd73c6a068df0fa4ccab0 rcu: Suppress lockdep false-positive ->boost_mtx complaints
0e0d059676c364dfcf01f7f8e6aa8c762b21172d brd: remove unused brd_mutex
1daf38f240d80f35cda770260e5abf5f337c8c32 KVM: arm/arm64: Remove redundant preemptible checks
5284c85f12891932e7a99166e9cd480b4980c6f7 iommu/amd: Use raw locks on atomic context paths
395cbe2e6788c00069acc120b6daa480b50263c7 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
9500a350e23cdb992051e7b1aea338457e285682 iommu/amd: Avoid locking get_irq_table() from atomic context
a96778752ec1f117db33254b9dc0e678d462bbc6 iommu/amd: Turn dev_data_list into a lock less list
e0f510392797c13dcf4f2bfab2e68fa80df67c58 iommu/amd: Split domain id out of amd_iommu_devtable_lock
dd0bac0c3178275366ae6f8714db632b0083ab67 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
66753795fb58d59bf70e588e8d88e97e0737d09a iommu/amd: Remove the special case from alloc_irq_table()
a9abc189989772b3865b2242f5df6def325118e5 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
dc68a22607447ba5f2ca3d4fcbbcadb98a43abfe iommu/amd: Factor out setting the remap table for a devid
848a047f810ba6bb556cc9f5e302aa3916aa14aa iommu/amd: Drop the lock while allocating new irq remap table
36e733a03131fdfc1201b4ade8ddc40ef0e1a496 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
faf304871fac50f0db781f863b9a944f6ea6d3aa iommu/amd: Return proper error code in irq_remapping_alloc()
8d141d2de15b180dd0943391c92a644e112714f3 timers: Use static keys for migrate_enable/nohz_active
6247fccd0c770fcdc7bef4b286d3bc518ace63a1 hrtimer: Correct blantanly wrong comment
64d9e1814bf14fa493e4d69c0c8c9ead234f5afa hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
e968f1f744bcb440d78f1ac5b5095f9c6a5e457e hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
9768ba3286dd092569edc45aff762ce8a288fc21 hrtimer: Fix hrtimer function description
b5d8f9cbcda1c3e571f7696b20004d2c06f1c77f hrtimer: Cleanup hrtimer_mode enum
e4ad769f36f2cee15b8a394e0e6e7f1eae637a92 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
2629b676da69f1bfe22de0e51529d3c20fbbacb4 hrtimer: Switch for loop to _ffs() evaluation
eb3706d630e4969f7e407dc5367f07c00ebffd4d hrtimer: Store running timer in hrtimer_clock_base
1eafc1e70ea958fc7bf1d27090851fc1ecaefbd9 hrtimer: Make room in struct hrtimer_cpu_base
84925a191bab61b2983aa2b035c0432d35865eaa hrtimer: Reduce conditional code (hres_active)
f21bf5d22e85b298db36befa5d64c15ff0929221 hrtimer: Use accesor functions instead of direct access
597bfecf6977efa84c4380cd1b68134d0c200d20 hrtimer: Make the remote enqueue check unconditional
2f07ecd7a2c72b404a93e4008e8892c0033e5266 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
4030c54cbdfd83e2b04c91386713864fd2e3cbd4 hrtimer: Make hrtimer_reprogramm() unconditional
2c3ba5504fdb4b3e7068f76d4aa49bdee64e541c hrtimer: Make hrtimer_force_reprogramm() unconditionally available
2bee633d8af0787c60e953000fff4cd1b51e6f45 hrtimer: Unify handling of hrtimer remove
63b941caf7f7f25763612ee84514ed681da0df31 hrtimer: Unify handling of remote enqueue
5707fc733d96e143a386cc3a72bd8be8d84e1fdc hrtimer: Make remote enqueue decision less restrictive
28d89d598cdd5de74ec1b19c41bb93784b5d2861 hrtimer: Remove base argument from hrtimer_reprogram()
e802390791e3e2793531bd5ffa2574282f18b072 hrtimer: Split hrtimer_start_range_ns()
b1e96cc0cc9a3d3cdf788611eed1038840531064 hrtimer: Split __hrtimer_get_next_event()
ab5dd0da8443b7cbc40b4bd386116df7a17e4e4d hrtimer: Use irqsave/irqrestore around __run_hrtimer()
05f7b2343d436021df4e593b13c94deaa8a001b2 hrtimer: Add clock bases and hrtimer mode for soft irq context
83dd50d158788649ae5de0479b66aa94db2f34c7 hrtimer: Prepare handling of hard and softirq based hrtimers
7bc03d71f8d910f677251ea565610e11a05f395f hrtimer: Implement support for softirq based hrtimers
2590cac54fb17582f6cf03a08fe86c412e63d47d hrtimer: Implement SOFT/HARD clock base selection
f88d5a0a1db2bbf98adfb047429078bdb87edbaa can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
3e6005eab756b2b471253fd364fedddad125876a mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
3d62aceb0e4e3626b8048f384c9393af69d0bb62 xfrm: Replace hrtimer tasklet with softirq hrtimer
4d7ebe75f18957c6a4ebaa7eb28d14c077318b3d softirq: Remove tasklet_hrtimer
d4e9a5ace5e2e4fde0a4304f692c23987a5b1a28 ALSA/dummy: Replace tasklet with softirq hrtimer
fd99e76379d5c415cb6cd884cd1e3bb5e697e49b usb/gadget/NCM: Replace tasklet with softirq hrtimer
faa33f126fba43670b29498e8edba7ce88ef2155 net/mvpp2: Replace tasklet with softirq hrtimer
a745a17fb129e9f4432b087247a5f3fe39c14349 arm: at91: do not disable/enable clocks in a row
027f3c43b9f35ba7728bdca6c0bd5dc6d2c66025 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
5420297e72cd404b81fc8aa49b2c54936f8ae2c2 rtmutex: Handle non enqueued waiters gracefully
cf5f5f5cc1252e3259aa552d36e3eed85f43a02c rbtree: include rcu.h because we use it
5d8b0648bc95c987a974de4d6f047b840a6b9de7 rxrpc: remove unused static variables
1e5151532726c876731c0de84453b9fb01d3387c mfd: syscon: atmel-smc: include string.h
3f8f4c462a1b2d998192433bb06cdbada05989a7 sched/swait: include wait.h
5aa3356349727ceb7f14ce5692f244c495d6e0fc NFSv4: replace seqcount_t with a seqlock_t
490bac26f38c2b846f7bb122c361fdbf3d5106ac Bluetooth: avoid recursive locking in hci_send_to_channel()
f9bc699e482ebde3825362a10946a6cfbd6b6841 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
634b56e70d76a7cf26f302f609cc1015f5857690 greybus: audio: don't inclide rwlock.h directly.
b579e1b641fb67eea9d9d961d732eba4eeab5f68 xen/9pfs: don't inclide rwlock.h directly.
7ecf8f5a6b812f681f1dbfdabd0f64b987fc577f drm/i915: properly init lockdep class
a8e74bf9ba966c37d47fa16dbb3bda3129186fa6 timerqueue: Document return values of timerqueue_add/del()
d966ea7e13b19a2a1a1037c27e38ae1a0ced422f sparc64: use generic rwsem spinlocks rt
5cc0773f4daee4b6823cd7abaefa7a36b4007716 kernel/SRCU: provide a static initializer
7be181b27a86f836d7abbc022f0317e362aedb27 target: drop spin_lock_assert() + irqs_disabled() combo checks
65b0000baf57a7ca8b535a13a198dc5dc194bbbb kernel: sched: Provide a pointer to the valid CPU mask
2f662a40864fea6bb52724b541152a944335c48e kernel/sched/core: add migrate_disable()
2d7fb457a51ea82154b82943dbb6fba62fd0d1ed ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
e36ecf1634c44ee26aa419b4bcd1073951427be0 tracing: Remove lookups from tracing_map hitcount
d5f0015b6bd356d0d1285431011641d015a1f68e tracing: Increase tracing map KEYS_MAX size
9e1c44107e04960521d521512c6f5862001d3415 tracing: Make traceprobe parsing code reusable
18105215a9974f322c737f03fb72854ea4b0e7f6 tracing: Clean up hist_field_flags enum
ef6cbb58aa8da9fc12a3b24fcd1373406a2d9f51 tracing: Add hist_field_name() accessor
1e3dc8784d41e3941df937f46f68535fdf152ef8 tracing: Reimplement log2
6a84c6d0415cf47adecb45eee5301cd20792a777 tracing: Move hist trigger Documentation to histogram.txt
7dcabf1e38ddd5d0d31922d90088a842cc69b4ba tracing: Add Documentation for log2 modifier
410ae93366694e6b25a2b9486ec1c0d72007a7b2 tracing: Add support to detect and avoid duplicates
ff2eb38aa942ac2b650d7cbd171feaae5d67da80 tracing: Remove code which merges duplicates
09d3ec4a9522ce68a0d6df1b49019be16d1aed3f ring-buffer: Add interface for setting absolute time stamps
8a7c14635e578b0756b1378004c29e3e5000e24c ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
457a7f827c0821e3f9c17e8b7595f0b86b84daa9 tracing: Add timestamp_mode trace file
e05b96c8c726edd1e7bcaa9e7c2f3e04a3b9db93 tracing: Give event triggers access to ring_buffer_event
3e24b29913fefa7ea3aa381cba18c2faf06e7b55 tracing: Add ring buffer event param to hist field functions
f93e44a193461bdd5c1bb47770c8f1f19ab66f81 tracing: Break out hist trigger assignment parsing
07fd3fea5ef73b6989c1b4ad986bc82873859a6d tracing: Add hist trigger timestamp support
72fe8178d4eea7d0833ae78e888bc83b2217886d tracing: Add per-element variable support to tracing_map
3b6704a98684c7e82de92c8096cce39a0f8ebf2c tracing: Add hist_data member to hist_field
feb2fdfaccf13edb1df5f061291e9abbfdd5bd19 tracing: Add usecs modifier for hist trigger timestamps
9aa612d788005aacaa15bfdb9971edd0a5bf2bfe tracing: Add variable support to hist triggers
490ba6ecd265ca7d287945695e41f85765b501fe tracing: Account for variables in named trigger compatibility
bf38b7c49e0ceab9580430780f5250aba3dc9529 tracing: Move get_hist_field_flags()
1dacb999eb421f7123c7464f9f8b3907ec848e0e tracing: Add simple expression support to hist triggers
9622a48fa6bec6379ad04d6d812b12a42a244c75 tracing: Generalize per-element hist trigger data
9db92a4108c5e2f52ab2abca64bd55d9182f311e tracing: Pass tracing_map_elt to hist_field accessor functions
d6961efe5905477d973ff83e5487c8d9b3fbad94 tracing: Add hist_field 'type' field
f67c010439bc8dba925629b5a3fa04d7f7a5c7bd tracing: Add variable reference handling to hist triggers
1466f96ebe1cc4f0c6464a7d938d1d70f9f579c7 tracing: Add hist trigger action hook
d718999946e7ebd4eab13af2d965ec6230039e55 tracing: Add support for 'synthetic' events
eec685eef335b39427bf7cdf1035503659130a84 tracing: Add support for 'field variables'
b0393fb7b4754666d927fb7145b9b184fabc9ff4 tracing: Add 'onmatch' hist trigger action support
995a41389c3cdede35abd6c2dbed7cbae47bb9e6 tracing: Add 'onmax' hist trigger action support
4b60d545553323ee6e2aedc7966e245e1c6ba378 tracing: Allow whitespace to surround hist trigger filter
39349cd5c03f1e049f9e7855e06d60a7ba32ed9c tracing: Add cpu field for hist triggers
7cdb381c748ad2470f106d9b5a67ad363435075e tracing: Add hist trigger support for variable reference aliases
baab6c92e43044703579a30943ef00d955b76d77 tracing: Add 'last error' error facility for hist triggers
3a8bc87e2caf56e5ba1a9bc7a2cbf90e1dbaa70f tracing: Add inter-event hist trigger Documentation
8d8ada089ed133040fb373347bf80fe5b2ca1023 tracing: Make tracing_set_clock() non-static
a5ab3d058e0e19a44a814bc0b2adc083ea84c421 tracing: Add a clock attribute for hist triggers
0c4d7946e7317437ccd50273b1c634e1c483d12f ring-buffer: Add nesting for adding events within events
432febefa375d4a245179d383ac66a24f41d4630 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
6631d04964cc79f1daa1b12d7fe107ff2e37bd79 tracing: Add inter-event blurb to HIST_TRIGGERS config option
47debba6c175e9c3779084fbecee6e033d386faf selftests: ftrace: Add inter-event hist triggers testcases
a8de580c786f1952a8bc4f9d913cf29ae72ea1fb tracing: Fix display of hist trigger expressions containing timestamps
66018e25251fdd03e7ee44d8b318ea878b7d919f tracing: Don't add flag strings when displaying variable references
a13ad5c1d1fc3487a664553f897bb7919165d8b5 tracing: Add action comparisons when testing matching hist triggers
0b9df8b7d0714b6ede3ae703f1e3127bd997e8e0 tracing: Make sure variable string fields are NULL-terminated
9388bda01af83c957e3643a2462207e678e13aab block: Shorten interrupt disabled regions
bc9f54481b2019b5f25fa89e7f0f146081adc3e4 timekeeping: Split jiffies seqlock
fee6b9f37c779e62148c2a62073758b394296eeb tracing: Account for preempt off in preempt_schedule()
7ae674681d2d646e51a9795e5589f26f6bb3014a signal: Revert ptrace preempt magic
7abd9aa32bfcca277f7daa89db865ddde948d45e arm: Convert arm boot_lock to raw
3086b3206a94ab916efd9896fe960920433e3107 posix-timers: Prevent broadcast signals
b8a559a11f668efdc750b30e2f9c25dd08d8badf signals: Allow rt tasks to cache one sigqueue struct
d4cd4b48beaeb27aadca1b90f3034ce1d1c1e576 drivers: random: Reduce preempt disabled region
9744c90918f814a688b5c3634b31e2190987bf65 ARM: AT91: PIT: Remove irq handler when clock event is unused
e543a11c7811129953356e9b3af6cc8b49cc9601 clockevents/drivers/timer-atmel-pit: fix double free_irq
5b5d24fa7665360293e5f3cf9e6cdd69e67b777d clocksource: TCLIB: Allow higher clock rates for clock events
38398e384226dcb03605a97cc70353c8ef9ddcdf suspend: Prevent might sleep splats
d1ed3a15bceaf16d0d332e7f2e039a8edcabdf9a net-flip-lock-dep-thingy.patch
9c8d99b199948837fa5279faabdeaedb366864ab net: sched: Use msleep() instead of yield()
92b8ccd287dc5894aa9ce02da2818be9cf011c58 net/core: disable NET_RX_BUSY_POLL
1a95ba851c3adcc086d721f55aa32eb05addf970 rcu/segcblist: include rcupdate.h
15a0ab675de2857b2e91bf23ca33d3b109e52860 printk: Add a printk kill switch
6d8d93675cdf94d5dbbabae7c248adad8461a6b2 printk: Add "force_early_printk" boot param to help with debugging
611eb39e24d688cb8f3b58ef35468d48bfc49be6 rt: Provide PREEMPT_RT_BASE config switch
18209fa029c47c22761b653a255745705928d5ab kconfig: Disable config options which are not RT compatible
ad725eaa9f37253c3b182bb2b091a859db394e57 kconfig: Add PREEMPT_RT_FULL
741dbc88c047634a271e6cf77b273bf3f004e64c bug: BUG_ON/WARN_ON variants dependend on RT/!RT
ca7c589bcd112715dca2110f8b0234732a70c95c iommu/amd: Use WARN_ON_NORT in __attach_device()
b4b3c7800eb6af23f3c44619d9846f9f941d97e9 rt: local_irq_* variants depending on RT/!RT
6bd9a3bba449aa7c98bbf5e20f4fd3f7d237cca6 preempt: Provide preempt_*_(no)rt variants
4ffbcb478db2a5530a31f12f47095ddc0e338556 futex: workaround migrate_disable/enable in different context
0d7195ecd863a58416c26dd38020bd9a14bfa317 rt: Add local irq locks
c88e67f8aed889d24c9f2d70d49c2be9ee3cb706 ata: Do not disable interrupts in ide code for preempt-rt
b4b7bf543aed67bcb93ba04b71fac140d7fbd709 ide: Do not disable interrupts for PREEMPT-RT
fb7a9057eaab18e4ea60acb3289440dad33f5197 infiniband: Mellanox IB driver patch use _nort() primitives
630583124f0c820f438f6977edf689cc7a8b020b input: gameport: Do not disable interrupts on PREEMPT_RT
d4d95887c68a2324a5bb7aac6716aeebc8b807fc core: Do not disable interrupts on RT in kernel/users.c
39eef8b9c56be30b41bb3f30c16a0f90a4632b35 usb: Use _nort in giveback function
21202b77e6f795ea23c40251f3a8d36c2b7df0de mm/scatterlist: Do not disable irqs on RT
35e9dfbd55497b966db9ae5e8656535a218a4900 mm/workingset: Do not protect workingset_shadow_nodes with irq off
5bcf18d13345ca1ffa0e1cf680ea111a43677e15 signal: Make __lock_task_sighand() RT aware
f61150c44b6e2e40f55d3ce848bcb29d0ceb9757 signal/x86: Delay calling signals in atomic
2db79026ec7acd78c66fb0058f905e17cd86ca3b x86/signal: delay calling signals on 32bit
1ad62f53b6a5b7f1a0b08ad56f7175f5c574baef net/wireless: Use WARN_ON_NORT()
99d23a06835c4ef4388310bc6750b4a90f72a2c8 buffer_head: Replace bh_uptodate_lock for -rt
fbfd60d05976d5103eb8e71925a236e8960e7582 fs: jbd/jbd2: Make state lock and journal head lock rt safe
11ac4d90efc4efbc100b6b9008732501dc476310 list_bl: Make list head locking RT safe
8b65bb7234ab735000b2538a81e850dd5a8c038e list_bl: fixup bogus lockdep warning
1a0d6453c0840b21fbc508dbbd66b4a37ab6dc87 genirq: Disable irqpoll on -rt
1a5bbb1bad81886bd5eb7c3106c9e74a7de67883 genirq: Force interrupt thread on RT
24dce9adf75271c97476a26920038669b023eb79 drivers/net: vortex fix locking issues
a384cff8f66e330c53c83c1cac169be19bdedd5a mm: page_alloc: rt-friendly per-cpu pages
e503ab5497dee13675125d186321c030f8e3d1aa mm: page_alloc: Reduce lock sections further
a81f2478ceb82e83b783574b994fd2ab83a82d3a mm/swap: Convert to percpu locked
d68e461c0857f47ac9132b43cfc17ba2e598e5d0 mm: perform lru_add_drain_all() remotely
abf25cf3541d7716cc56dd1486a4ccdec018de12 mm/vmstat: Protect per cpu variables with preempt disable on RT
9af771cd8edd1e5dd35e0f9d5ec970e7474a82bf ARM: Initialize split page table locks for vector page
246d620f88db2e8c4642702c4e886e0411aaae40 mm: bounce: Use local_irq_save_nort
18db7859c539f0b4c57097ceeab8d1b3d32fdde5 mm: Allow only slub on RT
4ba30de5c4133e99f74a4f7b3e1bf91fcb99517f mm: Enable SLUB for RT
1b0d7ef87a6fb4b635de8cf775a03580d4393bb5 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
47dc7161b4ec9a21b5bb009839220a50a5094966 slub: Enable irqs for __GFP_WAIT
6664d1223d2924586dfe55b8cfcbf31c8518f3dd slub: Disable SLUB_CPU_PARTIAL
0855894d1aef29d2941afc773e237e0001bb452b mm: page_alloc: Use local_lock_on() instead of plain spinlock
96d8a96d747f48e2cb0276cf3cdaba69a9369107 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
53af5c334a18f149ca28ead06d00ce4512d1cc58 mm/memcontrol: Replace local_irq_disable with local locks
ea6ec240076a2df02a8a5fe4ef9d1529fba7d65e mm: backing-dev: don't disable IRQs in wb_congested_put()
89ec2e3b395c58da8288c10701a3ff4b678b4d74 mm/zsmalloc: copy with get_cpu_var() and locking
c4e150ec81cd620b5ab407b45a73230d663f6344 radix-tree: use local locks
4f8719301df53a51d5efe6fb810de66bf039cd90 panic: skip get_random_bytes for RT_FULL in init_oops_id
e8c26866cf7c6760114951d198511e6264acbf35 timers: Prepare for full preemption
687c140802fd9a106c174e642f3f9f7e9245e14e timer: delay waking softirqs from the jiffy tick
a647a5f42c03f1b407dff0f2fd472a60a217d876 nohz: Prevent erroneous tick stop invocations
786598d42cec1d224f5e16ef8527aefec6b9ad90 x86: kvm Require const tsc for RT
e48cc24dfc7f229c70bc7c3416675b337fcec19e wait.h: include atomic.h
dfa08bfa1e7fd371a989deffe84377f25f928f3a work-simple: Simple work queue implemenation
a2443397123c0be26e17712b32a773413f40ac71 completion: Use simple wait queues
83fb55022c290ad8ea315663c62e196b0e5e9b98 fs/aio: simple simple work
96f0eaea31f260ed5bb142f3629b2ca5351d0135 genirq: Do not invoke the affinity callback via a workqueue on RT
29161341edc0e6f94c3b732ed00711540b7ff2c8 time/hrtimer: avoid schedule_work() with interrupts disabled
c3a482cf2f3dc4802e93e4060175bf7c506a9569 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
1c524d5be51469af5f758fe7554c0f2c0a1be685 hrtimers: Prepare full preemption
4ae3c4a3b582e0df8a6a2a8389fe9624fe760961 hrtimer: by timers by default into the softirq context
3e7aba37414921954196f40bd0380d394f2e20a9 alarmtimer: Prevent live lock in alarm_cancel()
c367afefc5738ca39aaaaa29f5716e6069fb924a posix-timers: user proper timer while waiting for alarmtimer
fb9840efd8d53ce15807a1547a9a9bd003fee963 posix-timers: move the rcu head out of the union
a02c6596019ac977e2b46f8d1709bdc1da539e61 hrtimer: Move schedule_work call to helper thread
99995bd5a433984355d60341d6a5fdd4d6b1f47c timer-fd: Prevent live lock
20f27e888fff9cc84d71f8813668f0080333992f posix-timers: Thread posix-cpu-timers on -rt
c8a479a0067508c282da2227ee3d4d66038bcf29 sched: Move task_struct cleanup to RCU
8518049cf742f1c56214607aece0f7e56819a959 sched: Limit the number of task migrations per batch
2f6ac7d6ce77f77b4aca683cf418b73d879ff2bd sched: Move mmdrop to RCU on RT
9affc75e39a131ecdf6edf5249be2bcd645f841c kernel/sched: move stack + kprobe clean up to __put_task_struct()
2ed718ba24384e4cb919379eb9b499284b9b5535 sched: Add saved_state for tasks blocked on sleeping locks
e370be6cb429d38a7b966af91673e98a72433e3d sched: Prevent task state corruption by spurious lock wakeup
889689f9bf93facda5a62ed2fdaf98583200cbb0 sched: Remove TASK_ALL
5f617209006ec9493d4fb37495b6cb026476b41a sched: Do not account rcu_preempt_depth on RT in might_sleep()
166d5de4b76a94f71d03add50591ce26f29171d2 sched: Take RT softirq semantics into account in cond_resched()
d330f4d59b9a431edfa97fe229d382bd9b936317 sched: Use the proper LOCK_OFFSET for cond_resched()
bbd25e0494e5b95a0b02f601f2a3affc2495ca90 sched: Disable TTWU_QUEUE on RT
36867963db9e515a64b1e86538979459bd66a129 sched: Disable CONFIG_RT_GROUP_SCHED on RT
c0d2d0f053c113eaa4197e13d3bf0882e3b4160f sched: ttwu: Return success when only changing the saved_state value
6df5f6234ae000b45b64077f7f64a7fa3c59462f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
e4ed644accf96c477666e5d9362b0de01c5147f9 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
2235f6689a2a3d9815266ff81869e09616a9d94a stop_machine: convert stop_machine_run() to PREEMPT_RT
0b0fd559af1a31ff801fce2a2817fe43a6cc48cc stop_machine: Use raw spinlocks
69e2e6e7176d2db5d032d55a98c4390dd825cd28 hotplug: Lightweight get online cpus
0698b5e6a2dbd3a8c184cbe389a15304e04d363b trace: Add migrate-disabled counter to tracing output
8d99317039a1fafb7eaf0b24dd508419af5bf217 lockdep: Make it RT aware
2944bab31ea020991a20988eb56a66494f966d08 lockdep: disable self-test
d6f09f2338a64b40ef31cd00f1d07c36118fe930 locking: Disable spin on owner for RT
56bf67db854a4bf1859e34074b85193ef1e80e2d tasklet: Prevent tasklets from going into infinite spin in RT
98b23581a862869c0bcce5518b31b0dc58264e9e softirq: Check preemption after reenabling interrupts
61aebb13a87ea75a5c7174f28d128282e56b1615 softirq: Disable softirq stacks for RT
98268fabace6db38c9fd66fe5dafba3a7d994ef8 softirq: Split softirq locks
c803a9fc6a01a665cf5164f12811013bb8cadbb1 kernel: softirq: unlock with irqs on
88382448ca7d2ceca2978fd3c625730a90d9595a genirq: Allow disabling of softirq processing in irq thread context
59028e325ffbfde10ee8584006c22e4e763b5e06 softirq: split timer softirqs out of ksoftirqd
e073727941dc4dffc5701cea8ece11ce2b32a0c6 softirq: wake the timer softirq if needed
385384ee643b38efd4e5874317f5a9730817efa3 rtmutex: trylock is okay on -RT
bc27bb36cabb54186b5068dd2f256840bd7a9c65 fs/nfs: turn rmdir_sem into a semaphore
4e5584787a4d9078f174789ea36affd9b815d7ac rtmutex: Handle the various new futex race conditions
ce95eb97c8d369e289bd3104600820fb3bf438d5 futex: Fix bug on when a requeued RT task times out
20e1c2db48ed5da6d2b0150882ee986fa4904ba2 locking/rtmutex: don't drop the wait_lock twice
2d6034980a94895cbb3feb676dbce4060b0c379a futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
0bf3500bae6ebb3b486e5d8b46f8c1e192fa1a42 pid.h: include atomic.h
c8e8b11a8b323b3da9fec7231201fc5a1f9bc9d1 arm: include definition for cpumask_t
994aedf3dd9b814bfc341b3fdc9600748a34da0f locking: locktorture: Do NOT include rwlock.h directly
9fb7d256bbe3c503c9230f894380294a6b07671d rtmutex: Add rtmutex_lock_killable()
5a9b0cfab3b02e1ec640fe095ee5079e026bc400 rtmutex: Make lock_killable work
b139d72942de7d47d69ade121ead89457a97b66a spinlock: Split the lock types header
de27ce9d751714cfc8ff927ee584db586fd5702d rtmutex: Avoid include hell
5df80ee6ecdea978f5c18dfe26a9712763d7bd54 rbtree: don't include the rcu header
bcfab85270381281dec979bcbc0717aa3cc3f4c6 rtmutex: Provide rt_mutex_slowlock_locked()
dc9af162f9e1782bf6c263535aa576c00101a69d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
dbaff62d76dde179112b2d3be81f4af3b1b9895b rtmutex: add sleeping lock implementation
bbbd4bc7a3a2a379a5a34baed4ead6d16a6f0e74 rtmutex: add mutex implementation based on rtmutex
8f661e84eda3a9498ed615ae9d149a152857af38 rtmutex: add rwsem implementation based on rtmutex
fb4f033c20cfc78185b1637e18d14e9e606ae889 rtmutex: add rwlock implementation based on rtmutex
3d4b4160c82883c17892eab20fd145caec2eb76b rtmutex: wire up RT's locking
93cf016e8535ec61f4e61074d678a6bf1c3c16eb rtmutex: add ww_mutex addon for mutex-rt
0cb381b071fe370a94cef3be217fec719b4e0587 locking/rt-mutex: fix deadlock in device mapper / block-IO
92b6f5b026e7ac59c4f663940b260434b2aee60c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
ade36bba8b06e6dc5f0ccf0cbf1c141823d8c9b2 ptrace: fix ptrace vs tasklist_lock race
32f4468a7bba70473eca1e752ebdd151266db1ad RCU: we need to skip that warning but only on sleeping locks
790450b9e06285369a4a044c829765b64abab76a RCU: skip the "schedule() in RCU section" warning on UP, too
763583478a3301a80e74968adeeb86a9d1575726 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
27bb6eec079e8deb1ee04a04f24b510e2d4a5613 rcu: Frob softirq test
aa2a903e4e8384128b2d2f7c1e9f22fa3696e243 rcu: Merge RCU-bh into RCU-preempt
c98751cfcee955345f82a19eb6186f53e59b5cbc rcu: Make ksoftirqd do RCU quiescent states
789300cf85766ba3498b46d79864ba8fec81a0ce rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
745f220c5f9a292d0b3906a9d305dc5550855557 tty/serial/omap: Make the locking RT aware
fe37f88a129940f676c58df181d138388b5f295f tty/serial/pl011: Make the locking work on RT
3dd7d6fd9676530929edef01fac2e727630c0f44 rt: Improve the serial console PASS_LIMIT
fd143a60be2cc5c2ac0dd87ea293d0eca052f555 tty: serial: 8250: don't take the trylock during oops
d08d1e76a7d1df00aee07d0bb3731fbcfc59fa9c locking/percpu-rwsem: Remove preempt_disable variants
cfada5d0b0360f28e2780e8e7e231d7f6f7a7a2f fs: namespace preemption fix
56175dba16dec08820626fe0edd6f6aa6072e2fc mm: Protect activate_mm() by preempt_[disable&enable]_rt()
0c927020d9b0345abae060d794f3547f7d31f842 block: Turn off warning which is bogus on RT
42a80fe0b33172afab09c575ca9ca6599a8f1771 fs: ntfs: disable interrupt only on !RT
c59399d2d2328ea9296d438f58463270595df7c9 fs: jbd2: pull your plug when waiting for space
99606efb6a398160026f2879690a4db45c810622 Revert "fs: jbd2: pull your plug when waiting for space"
1ef6031b128112ac05f6983bb67c5e0d8bb6efef fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
c657f63c001ea66694f96a66a7c25cea86db1638 fs/dcache: disable preemption on i_dir_seq's write side
9edc8c1f5cad770d5bda6687055ab0123cad1833 x86: Convert mce timer to hrtimer
f2786a198429d5502b94e155377f42e2dc2642f8 x86/mce: use swait queue for mce wakeups
c417f37cb55823dccaf55451ce3021f19c1a9867 x86: stackprotector: Avoid random pool on rt
0ef91219ecb0861db837ba864a53e45653a1f898 x86: Use generic rwsem_spinlocks on -rt
1893daa7c0eba782ddd8ca0f41963ca5dbc82d68 x86: UV: raw_spinlock conversion
3ef2739f4db0a123c9dcd8b969f8437cee4c40a3 thermal: Defer thermal wakups to threads
c1ed0c661e3c83b02fa9dd76b28046abb7dd61db fs/epoll: Do not disable preemption on RT
1ac9772b4fd2f54bf754a2e75f46332d3d9cbf65 mm/vmalloc: Another preempt disable region which sucks
ba0bebf7ab523204dfd01b67178bcda6837aad1e block: mq: use cpu_light()
124c8e369b3b4aaac70010a74d1659d4a41f7112 block/mq: do not invoke preempt_disable()
12535a7f9c1c9b0bdbdfe1775c51a8001e57c7b5 block/mq: don't complete requests via IPI
ac81dcc697acef91ae1420cc8e049c8a22338efe md: raid5: Make raid5_percpu handling RT aware
248e862065f242a52780df2bad92008852f186e1 md/raid5: do not disable interrupts
ee68b8ded266990cc20b4f7dce47842440d2727a rt: Introduce cpu_chill()
04f6dea8643dc7a789d0d5b55b3c1b024c6dd3dc cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
37bd3b7ebd72da72f8c4d3287d901f46673c90d2 kernel/cpu_chill: use schedule_hrtimeout()
74dea376c787c38762931c615470c92ec04dc5ce Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
972dd42e1dcfaef9d8dc457bd9e2b7e8528e908f rtmutex: annotate sleeping lock context
c53cb23a88b7b0a19811ff8e81067911e78bb6a0 block: blk-mq: move blk_queue_usage_counter_release() into process context
30c89949e510f36fe1cc9340d75801af8897ccf8 block: Use cpu_chill() for retry loops
ac4da1a315f3e7c9d3c7a3a285f98164bf7ea2c2 fs: dcache: Use cpu_chill() in trylock loops
a6da98d523a84b89143f8dbd58bbac25c849096a net: Use cpu_chill() instead of cpu_relax()
2b1ba134c22119ddb9a7ae53722993f38dc14fa3 fs/dcache: use swait_queue instead of waitqueue
53118b9a36b2bb1c9d37a3c67d7d369116e245cf workqueue: Use normal rcu
e4fc276b9af98f997915b3361cbb32da257a4e02 workqueue: Use local irq lock instead of irq disable regions
f8ee7b247fd226bae45d9e2f86ac26271ea87b1a workqueue: Prevent workqueue versus ata-piix livelock
cdd1e6ca0d2041984d1940852f3165911aacdb52 sched: Distangle worker accounting from rqlock
9f417746d8cd5be1f00290acb81211fc60343147 percpu_ida: Use local locks
0092413ad919bbfc2948fde732592a4670f4ec75 debugobjects: Make RT aware
fa68255f3dc16b089a826a80a6b0eb6902d2abbd jump-label: disable if stop_machine() is used
ef715a4949151b15e6c15acafa8eb3df1a4401a1 seqlock: Prevent rt starvation
6e3ee471213f8505a12903f0bbccb907333688e9 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
52725f8db1a7872cd5707f6a8568b43b882dbf8a net: Use skbufhead with raw lock
a2a23ec884cd0afb756b9d97b30cb9f5ae487a35 net/core/cpuhotplug: Drain input_pkt_queue lockless
d09979320cc25865c4fe10431b7dc84abd3f3646 net: move xmit_recursion to per-task variable on -RT
3a5c4776211a1926356b2c773f97c1df79284d49 net: use task_struct instead of CPU number as the queue owner on -RT
a3338839000a4efc52133bbeaf1209eea64274a7 net: provide a way to delegate processing a softirq to ksoftirqd
025fb451eee29faf5d892dee461f67a11497600a net: dev: always take qdisc's busylock in __dev_xmit_skb()
0a13be65bb6f518e6f2a143ca1de8cafd29265cf net/Qdisc: use a seqlock instead seqcount
7377495f6aaa594335ef45e59e90411680377c6b net: add back the missing serialization in ip_send_unicast_reply()
9ad5fbb0f66ba3dfdabdd531b730c0bf1bc99ee1 net: take the tcp_sk_lock lock with BH disabled
e5977f70589c85b751f9495359e6f6519dee83b7 net: add a lock around icmp_sk()
6026a72b0c88ae31ded9b2fdf03d53ef5b4b0b97 net: use trylock in icmp_sk
542e0f13fe1656cf6a94bd1faf0d291b6f477240 net: Have __napi_schedule_irqoff() disable interrupts on RT
597cf0cca0a078b2b464609ee01c3a6edefead3a irqwork: push most work into softirq context
2bf8915e2392a2b0ff80cbab1835cf8077a38bbc irqwork: Move irq safe work to irq context
4ef62bc15ba3c690bedbd7339f6151bca7ed03cd snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
da0e3bf9a346f33da25593684659c49cf0e04720 printk: Make rt aware
9bdf22e98753d49d4e91d9992ea555d1644c5f09 kernel/printk: Don't try to print from IRQ/NMI region
b0824858d616ca13bcd4eed63767740661151feb printk: Drop the logbuf_lock more often
fa89540836339904ed3bf06b62703ed4e85e91cb powerpc: Use generic rwsem on RT
ba7fa3a61abb3f569bb47c29bcfe37cf4217470c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
c15f50c41c89e1a9d8d614510519bd884fa0ab85 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
42811f6c1d56ff2191acc6a2e8cdbe5b3c016f55 ARM: at91: tclib: Default to tclib timer for RT
ab09913abafb0592a627477ef7ab1bc22206cae1 ARM: enable irq in translation/section permission fault handlers
4b47ca0e1edb998325bc7263651365b62c180e07 genirq: update irq_set_irqchip_state documentation
93c45de930afdf3749ecafff3e485299668cc420 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
894688315ca878b219899cd33d88e7849b6e4205 arm64/xen: Make XEN depend on !RT
3d9c3bfdb58efa705748d5d68e48f02e3436b449 kgdb/serial: Short term workaround
774c81a6caf6c17e6a3c42ef46712d2ee3ea5466 sysfs: Add /sys/kernel/realtime entry
bb83d4f71aa005398b351c3464369cc841bf4198 powerpc: Disable highmem on RT
248dcea9d15ece2f0efdd030b9ee94ec41b9e614 mips: Disable highmem on RT
9083665d9f287de1f62bdb3de0aaad2bd6052387 mm, rt: kmap_atomic scheduling
a1863f95eab07ddda86bcadf38c8c212857a16a6 mm: rt: Fix generic kmap_atomic for RT
149c1cc02eb2551c8ace3c9f785dba89b279343f x86/highmem: Add a "already used pte" check
244e624fe1e4dffb452ab4b6e3fb47bd06b556ff arm/highmem: Flush tlb on unmap
3cb6bcd7ff0a06ff9163bad978b3e6d8f09cecd5 arm: Enable highmem for rt
345a3dabae85e0fa887c81229ffa68d0c1cd3f45 scsi/fcoe: Make RT aware.
061a27702c00e1203817d25ae349616359e2cbeb sas-ata/isci: dont't disable interrupts in qc_issue handler
b089b5940194aff4d9f19da5923ccc36aa29725b x86: crypto: Reduce preempt disabled regions
412f41826d4fc7155fd7b2a6fe262fa7cae02444 crypto: Reduce preempt disabled regions, more algos
6e6f9c22954a15cdf2274b35e70c88b70573cddd crypto: limit more FPU-enabled sections
72eb78809d8c823888ccd3948377e1fc51fc855c arm*: disable NEON in kernel mode
c38be61f2768e4cef31f9246bb54dcde34b0c260 dm: Make rt aware
f0245f7c97185d0d8edfe9f6175e71697fc86a38 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
bf68d227e69f8570d7de480d33271a0e03e4ccdd cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1ac97e93369407e858b3a640a341d6ad580a9def random: Make it work on rt
6abd86de18744e1a8f715699f4b492908ca69a04 random: avoid preempt_disable()ed section
d6f2f4e5028bcdf037a576dde6762349464e2fc0 char/random: don't print that the init is done
a8f0dffeb1bdff7137b999cebe4627221c5b929e cpu/hotplug: Implement CPU pinning
8902ddb4802674e5a1389e224e2359c7c0fde797 hotplug: duct-tape RT-rwlock usage for non-RT
acd173f4288f920d04114673e0bd4ed152cdce87 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
f8a8e7148df37a5166e1f5de62d12a3805971cc7 net: Remove preemption disabling in netif_rx()
be54750a82896c5bf9bb5deb1f27af0194f48014 net: Another local_irq_disable/kmalloc headache
b16e18a752c80785b9f6ee00ecfd80a9db1c1cb9 net/core: protect users of napi_alloc_cache against reentrance
d493280c61bddca9d9c80565e3fdaeb3164ba0c7 net: netfilter: Serialize xt_write_recseq sections on RT
e03e5db52fcd4df8316a423f994d6253a40b8c0f crypto: Convert crypto notifier chain to SRCU
752e24390be66f8aca351d2d2b2a5395ab7bf6a7 lockdep: selftest: Only do hardirq context test for raw spinlock
8e37d7af1bfb0a0ca0b59c7850c6fbbf9de79c9e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
9fe99b7050c5fb41719767a7bc63d1126e3aa0d6 srcu: use cpu_online() instead custom check
310fa1b9562e424337a431def0ae68f80050e799 srcu: Prohibit call_srcu() use under raw spinlocks
e898343435a2aa177d38a30bdac0d00617de8a8f srcu: replace local_irqsave() with a locallock
5e7d82712bab97358dcbc3ec8c234b622a6d1418 rcu: Disable RCU_FAST_NO_HZ on RT
21714a59e791b750300e02dcd15e2aa6c73d018f rcu: Eliminate softirq processing from rcutree
77683fab922e68b6a2bf2b403c04fbb7fb4a863c rcu: make RCU_BOOST default on RT
59d6d2a7d70c9baf838749db964532ba3b199401 rcu: enable rcu_normal_after_boot by default for RT
7eef460b935293b5ba131139cb33ab03d4009860 sched: Add support for lazy preemption
7310fdc100bddcfbcbee2e6c582c515bb4bcb088 ftrace: Fix trace header alignment
dca615f48d6aa000394fa28c659ea01719478ec1 x86: Support for lazy preemption
a25fcabcedbf9a0b77459e9249eb10a049a1f091 arm: Add support for lazy preemption
e69663782a340dcbdf1a0532352f8542b3f23c33 powerpc: Add support for lazy preemption
39a0e8c9f1adee80879cb9940f78874fd6f07d2c arch/arm64: Add lazy preempt support
636c117f1d0ff659be73c3fd6a1e3a910657cb02 leds: trigger: disable CPU trigger on -RT
4ad7bf25eb273bfa3a2e1ea0e19efb3cb5462484 mmci: Remove bogus local_irq_save()
e69cc11c45faa0705fe6bf8261162a4efad1dfa1 cpufreq: drop K8's driver from beeing selected
ba4cd81dff98a91800e40aff76644d09274321ac connector/cn_proc: Protect send_msg() with a local lock on RT
33bb57ddd585e2d004f56f897c84b8feb1d26065 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c9d55d46a6260a252c72b3afcb30b50c57397213 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
e8fc4639400eed62e6d070319b3748318e473607 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
075111a8773ceeac41c8f8c287aac452719bf1a2 tpm_tis: fix stall after iowrite*()s
117eb26fca6a101967edf4f198451e76f8f0c883 pci/switchtec: Don't use completion's wait queue
4012fa7fd38d7c14e08ecd0ff08abbc185dbd9e7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
15e01b64368978379ce8844333d2ec4a33d4ffaa drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e8d06a1b3482f9fc9ee62092180cdbbbb6046bf8 cgroups: use simple wait in css_release()
93384a6ac112026ce6753b934d7a63e6562dc144 memcontrol: Prevent scheduling while atomic in cgroup code
2fc27d858ca1307ee49bec645a8f9f19d93c7adf Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
098bbef1b3f6836c010177fbd1da3c178a895b29 cpuset: Convert callback_lock to raw_spinlock_t
b4841e46f75fd0f2b47f0ce6c60f96665b534dc4 rt,ntp: Move call to schedule_delayed_work() to helper thread
f7f625b70f97e855b26154f9e2187a0f2df6c8b4 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
18876b0c57a9f350dc3ad98ad6ee11d3434d6bbb md: disable bcache
333a7dc438b15fa58cf35366ae622f22ed70958d apparmor: use a locallock instead preempt_disable()
2e9b8075a1b44c0bff1c2758da19286e9718b212 workqueue: Prevent deadlock/stall on RT
80435a78f6ac0aef9201f9f0102611307e98007d Add localversion for -RT release
78da73ccccf34123bbf45ba87c691b0e6e751984 tracing: Add field modifier parsing hist error for hist triggers
c5b2d383055edb9c2dd67d350ab223ed77ce21a4 tracing: Add field parsing hist error for hist triggers
d8da57220bd27051a0ee2565439283adc603abdd tracing: Restore proper field flag printing when displaying triggers
0d66fc93000ba815f6ce8346b2c4692b7559a75c tracing: Uninitialized variable in create_tracing_map_fields()
5db5193ae31666e639b79e450d62197bc182b5b9 tracing: Fix a potential NULL dereference
687f3da379bc2a607652d8f0f1ac356ddc42fe00 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
192d0a5f08e6c771295c3db93598161c6e79b38d locallock: provide {get,put}_locked_ptr() variants
f5a22a5394301aae46e82cf66b6d4909bd5aafa4 squashfs: make use of local lock in multi_cpu decompressor
6e325da8b1135318ce0aecd88ca32a7220654061 PM / suspend: Prevent might sleep splats (updated)
2cab3c494478deb7f83408e2ed98b3bbe5859690 PM / wakeup: Make events_lock a RAW_SPINLOCK
b20ba1e21dff8a53eb0047caa8c5e9aefbd39a49 PM / s2idle: Make s2idle_wait_head swait based
7f36fa4a393f9ee2eec87e86c90ccb4ec1343964 seqlock: provide the same ordering semantics as mainline
25a2de774aba713ecaf88612368de8cd65c791d3 Revert "x86: UV: raw_spinlock conversion"
02f6143d68201c075e694ccd2dfb60ab0022e890 Revert "timer: delay waking softirqs from the jiffy tick"
e3869443ed4a4d9d1612795b3a8d276e1aa4f7f9 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
18693b8e70a7da5a1fbb4d8e26bea86c0f4cb39a sched/migrate_disable: fallback to preempt_disable() instead barrier()
7191e6ab4f64bf42c2a933a94571850d318f7d96 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
badef6aa88979af845508a06c8a69edbd7031e36 irqchip/gic-v3-its: Move pending table allocation to init time
b1fc2600450470be86f394caa9d76aaa66b2cf64 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
336573bdc4a5cabc0f1eb90cf786a598cff583ea efi: Allow efi=runtime
effde10a2576238ca9435a1d4a547d80f9224a87 efi: Disable runtime services on RT
cf56e1f9a170095ef23935482861fb74bb338be5 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
25b278e3a275a6c317ece57f13beb78993ee245d crypto: scompress - serialize RT percpu scratch buffer access with a local lock
f925a3973aaca32ec7d56c7bdd7b87006fd486f1 sched/core: Avoid __schedule() being called twice in a row
a6795d3069bccaad748d0f0c7ce344b5af70df2f Revert "arm64/xen: Make XEN depend on !RT"
bb3e1246b86cab571e4a4d482aadce05b70e5057 sched: Allow pinned user tasks to be awakened to the CPU they pinned
066e29471d2c12bcf44c7d710ff86c65d299016d Drivers: hv: vmbus: include header for get_irq_regs()
c08bba212d68271a5777d7589cb94cb9433c2a20 Revert "softirq: keep the 'softirq pending' check RT-only"
de3fdf90622934aa2e20d99cf736f7f62ac4122d printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
76daf91af1aab8da4c7c5758d0ba78cfa1600094 work-simple: drop a shit statement in SWORK_EVENT_PENDING
5be4d4ca0462a2755e7899fb0a178dbe204392e8 kthread: convert worker lock to raw spinlock
d66eaf145177cb91ac223036a6f13fc436b26430 mm/kasan: make quarantine_lock a raw_spinlock_t
1837e04c400a5d74a6f3fc3d66d2b483517c026c tty: serial: pl011: explicitly initialize the flags variable
2038e2f406029ceae01b28ceb69db198aeaa96b0 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
b59f4c0514e6c5b8550040a116cf4988c6ca8c59 rcu: make RCU_BOOST default on RT without EXPERT
c14d80b05907574956bf71403eff494712e69b11 x86/fpu: Disable preemption around local_bh_disable()
86308db8c7946eea2bee146f47bb9991f84997cb hrtimer: move state change before hrtimer_cancel in do_nanosleep()
7d66e26f60b5becff26d34fd0855080b9fc755bc drm/i915: disable tracing on -RT
417566caef29beff52d7b4857a1e46897e29f555 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
6c0486e868245ddf72ba0b27b6ab2206d3dfda51 kmemleak: Turn kmemleak_lock to raw spinlock on RT
ed81d1f5014a50577eab2b525dca57a4d78b7896 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7628da07e52099f0d04add6d221a7e931522c8f3 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
bbcc38ec392d08e22c83fddf349371d8a0b5ee63 sched/fair: Robustify CFS-bandwidth timer locking
42f74da54e4f5f24b38017cbcfe7352fae74e030 sched/fair: Make the hrtimers non-hard again
9e1fb2993de8b2a12d6f0aa5892e796365cd2799 locking/rt-mutex: Flush block plug on __down_read()
d994c3fde12c3079d5ccd8b74eea5324bd525b2d rtmutex/rwlock: preserve state like a sleeping lock
ba65a601e0ccb348c55e6c922236a7c6ba49d0bb softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
bc4728eb7805f64e862f1d5c95afaad929e7cd9f softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
80aa17275b9d91e950b519370e6ad67277e63240 hrtimer: Don't lose state in cpu_chill()
5467578dcca51cbc0c1a509b6925c5026e4fb68c x86: lazy-preempt: properly check against preempt-mask
a58ffb8c4bcde8d65a2a3fa4b83461a40ccd3179 hrtimer: cpu_chill(): save task state in ->saved_state()
093ee9283431fc96df4538418daa4347a3569253 tty/sysrq: Convert show_lock to raw_spinlock_t
8af9100f4383f2cc8f931588c99e3bc92b9c72aa powerpc/pseries/iommu: Use a locallock instead local_irq_save()
90b4dd092881b4d98473ca03c236ced3e7f89575 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
d8d28f45b92df6ed2175caeb34a8fdf9230c8803 kthread: add a global worker thread.
7e972c80667d3f1056c60cab34a520b27745d236 genirq: Do not invoke the affinity callback via a workqueue on RT
2d7d73b52d5a8f66eebccd0e2a4ce3c4aeb6223c genirq: Handle missing work_struct in irq_set_affinity_notifier()
e407665f2a3d2deb489dc81f8ae0e44e6b84d770 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
04da24c91c0d7b427b5720abc3f892d7cb9106de sched/completion: Fix a lockup in wait_for_completion()
71ef9284a37eb8855aa5eda427d9c7c92b14a598 locking/lockdep: Don't complain about incorrect name for no validate class
4b4a32a8296085033b43793b88b7fe13bd96aa67 arm: imx6: cpuidle: Use raw_spinlock_t
48e9aef26286a7ca81e7b486e3cc507127c1a704 rcu: Don't allow to change rcu_normal_after_boot on RT
816e128b78ec2ead1c5e46b3835bce14676a4ae1 pci/switchtec: fix stream_open.cocci warnings
145d117745f5db8e8c22b942a88362869700519f sched/core: Drop a preempt_disable_rt() statement
af1f86d87832b360d8346c4ef50e8e9c1e321bb4 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
a01efad01aa6578ac0c11b775f1e018350122de7 Revert "futex: Fix bug on when a requeued RT task times out"
d12faf1c42ddb4a6ea64bd83164c760dd2668bd7 Revert "rtmutex: Handle the various new futex race conditions"
247e30616cc3a29770ac48d6ca9422ab00bd113f Revert "futex: workaround migrate_disable/enable in different context"
3ddd529684c9b61b976ff50dace3b94a4e1a91be futex: Make the futex_hash_bucket lock raw
2fe6a64c4a58b2bc7b4514426d3b6e2e1793ff49 futex: Delay deallocation of pi_state
11d2b5184cf1cfb8fd2cfe71af3e98de49ba020c mm/zswap: Do not disable preemption in zswap_frontswap_store()
9fa554b0560ff326a524adc43319ac1269f9c0e7 Fix wrong-variable use in irq_set_affinity_notifier
2c02d397dfa9e75f09aa635e2c66822e4e93f0ed i2c: exynos5: Remove IRQF_ONESHOT
8fbec3927e4a7a35780233be93af52b69162636f i2c: hix5hd2: Remove IRQF_ONESHOT
7e97fbba6e044ac17115b400ae64d3bc6ca2434c x86: preempt: Check preemption level before looking at lazy-preempt
3dab7def1924565398500e6cbefbcbcd1c331e01 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
2ffa4afc83f1ef4f00bbc51789fdad27273f2d5c sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
18a970dd61b54d924b17998791a45379c4a2a081 sched: Remove dead __migrate_disabled() check
67b2c8c0b918d15d1c438baff61c72dcd0383148 sched: migrate disable: Protect cpus_ptr with lock
3d1cf06a62adb69d2733a99c1e25bf29bc21eb61 lib/smp_processor_id: Don't use cpumask_equal()
597a2f2c0fd3b2d7ee0210dca93935d9641bafb9 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
741c9b600afa16fd00324a0af9b3fec65f9986ce locking/rtmutex: Clean ->pi_blocked_on in the error case
6200657ac95c3a5a85351f90d64e0590189ada6b lib/ubsan: Don't seralize UBSAN report
ef287d67e9759b0a424ed8dd1f8cc1933748687e kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
1bf0bc510fd34b5682c05c565d8627ce659e5e1e Revert "ARM: Initialize split page table locks for vector page"
d6f00404824640c3851dea0707a6fa9a3dde9062 locking: Make spinlock_t and rwlock_t a RCU section on RT
e86ebc5c0f81ad1c0f3930d3fdba2f482c3023ce sched: migrate_enable: Use select_fallback_rq()
0cb78cbac8cb083b9135d44a0583b563dc8b46f7 sched: Lazy migrate_disable processing
daff3dd8b2b79638bdc4f28a5fa6117e7419ff18 sched: migrate_enable: Use stop_one_cpu_nowait()
97787e813eb4cffbcb85ef67229870bd9315b3bd sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
2eeb9610b43dc04784b1eff6b20ce138483a518f lib/smp_processor_id: Adjust check_preemption_disabled()
630d62063c9e194ffb607e684a92eb4fe1141f00 sched: migrate_enable: Busy loop until the migration request is completed
d278f9fd4ba6f261ad6da9a3cfffe0229fe01d06 sched/deadline: Ensure inactive_timer runs in hardirq context
79fd6756ee059fceb927fdc2645755daf36d5c2c userfaultfd: Use a seqlock instead of seqcount
d7d218aee3b29718b455089d0d67fcba42357945 sched: migrate_enable: Use per-cpu cpu_stop_work
d13e390e2065baee9482cd2a407dfbedeb1fbbdd sched: migrate_enable: Remove __schedule() call
a2ee5ef99c4c4ac3331486bb8165e98972fa74ea mm/memcontrol: Move misplaced local_unlock_irqrestore()
3d8aa7ad68c3f6f81a85cd7ed87b05ab122cab53 locallock: Include header for the `current' macro
157877d4a5344e8365acaaaa1d83715b862de65b drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
47323901cedd1f4270d047b6b240f8f12e72f0ee tracing: make preempt_lazy and migrate_disable counter smaller
30bcdb25a73b4d5ff043d20461d8f9176bc469dc irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
eccb13e3a03d72f143e319336de087a73518ae0e fs/dcache: Include swait.h header
a0fd258574eb74dbd36ded0b39a152269aaa44ee mm: slub: Always flush the delayed empty slubs in flush_all()
b32256811779e44fb2e0d7471f6050a8807cfbd9 tasklet: Address a race resulting in double-enqueue
03d05953ff5e670b4324c48482acc7109645cfe8 signal: Prevent double-free of user struct
379250909d8ed64560bac35b6ebfb6ad02c8b1b2 Bluetooth: Acquire sk_lock.slock without disabling interrupts
9ec757ad9a21acb35af78296bb1a9ebc127c4301 net: xfrm: fix compress vs decompress serialization
9b4f3eec2efbd8b66202d243e9459a2c747ddfe4 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2766968669e043741706fa4e9367ea1bced6b85a fixups for rebase to v4.14.218
5072f416436e23a870c3db3f3fc7007b70a254c3 printk: revamp "Make rt aware"
e7945c09f99619d36e6a2c40add6efaf1a97b212 timers: Redo the notification of canceling timers on -RT
2b1ba314e4be505edecabfe5554fc798136c57b7 Linux 4.14.275-rt132 REBASE

--===============4552396356628151595==--
