Content-Type: multipart/mixed; boundary="===============2730489331254671996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 07 Jan 2022 15:56:29 -0000
Message-Id: <164157098998.25346.4434975034480273252@gitolite.kernel.org>

--===============2730489331254671996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 1907da15a6033b40c0c91e50db3e0736268d4a4c
    new: 3c5612b1862f0e2ee513fdc9d9dfe878ab24b09d
    log: revlist-1907da15a603-3c5612b1862f.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 5f3b30436093117d43e3226ad7055667f8dc4c71
    new: 422d7b5600c1aab81ae342dd617a4feef58ed4eb
    log: revlist-5f3b30436093-422d7b5600c1.txt
  - ref: refs/tags/v5.15.13-rt26
    old: 0000000000000000000000000000000000000000
    new: 982c731d818a8eeef9714879a17e1fd978a76fe0
  - ref: refs/tags/v5.15.13-rt26-rebase
    old: 0000000000000000000000000000000000000000
    new: de4548eb3ded85b129d782a4082b25351304e2f7

--===============2730489331254671996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1907da15a603-3c5612b1862f.txt

dd33054e4c18a54645072c7a62d46cdf6d05dace Input: i8042 - add deferred probe support
e97d5549f842dafb7d212e4269574efddc596d1a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
3fe6a63b5dbdc0864f01d3171046af03d34ee747 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
80176f65fa28898e7e20077e85989be479392cd2 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
0d76daf2013ce1da20eab5e26bd81d983e1c18fb net/sched: Extend qdisc control block with tc control block
e96373f0a5f484bc1e193f9951dcb3adf24bf3f7 parisc: Clear stale IIR value on instruction access rights trap
6964e81f11cec6980c9bb89e081fe1dc2d17ec27 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
ea48bffecc3ed1fc137502ad7d4d396c904aa2d8 platform/x86: apple-gmux: use resource_size() with res
62f0a61fcb8a05302d2e5f0433b06f52729a214c memblock: fix memblock_phys_alloc() section mismatch error
cce476954401e3421afafb25bbaa926050688b1d ALSA: hda: intel-sdw-acpi: harden detection of controller
919f5678bae1f3ce630b970eccfd11f32a772ede ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
fc738764c9fa465a118300a78df4266263eaa8c4 recordmcount.pl: fix typo in s390 mcount regex
5677e07723648bd024504235541213ec6f18a533 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
f5cb610fa3d2c7b1deceb5c8fc3a7251b923fa70 efi: Move efifb_setup_from_dmi() prototype from arch headers
172fc0a7d7abdb94b94544765ae13348862b1abf selinux: initialize proto variable in selinux_ip_postroute_compat()
a68d72d899a2051e5a05f78aed9604fbc1f3ff34 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4595dffccfa5b9360162c72cc0f6a33477d871cf net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
c0cc069899fbec99ef5101b2f2d1b761b79285b8 net/mlx5: Fix error print in case of IRQ request failed
5da639db8b719822e0569ff53c4c4b5a1bafa7f7 net/mlx5: Fix SF health recovery flow
219419510c4e6c49f19490dd56c0254f55f3b740 net/mlx5: Fix tc max supported prio for nic mode
07f13d58a8ecc3baf9a488588fb38c5cb0db484f net/mlx5e: Wrap the tx reporter dump callback to extract the sq
144dbcc1454660fba116994c49d0686421aae3c0 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
12813ba11bf0d48cd6b8f5c4a1554affe764bb95 net/mlx5e: Fix ICOSQ recovery flow for XSK
aa584ad8fa2928f1e61e5b3ab3e40ad30e5ed0e3 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
07f16b17416aaac5f20b1df108155fb97bfd50c5 net/mlx5e: Delete forward rule for ct or sample action
027282344397c5d24b3b7c7cd49ed2841f86c4ee udp: using datalen to cap ipv6 udp max gso segments
df06c8dd7aca2078dbbfafd7495da49700ab324f selftests: Calculate udpgso segment count without header adjustment
75799e71df1da11394740b43ae5686646179561d sctp: use call_rcu to free endpoint
cc70cbd3b1554b600a6cb10ae2bbbbb98f5f4956 net/smc: fix using of uninitialized completions
0d82faa347a13aaf7e583c20fe2d1a1d4f3a8f08 net: usb: pegasus: Do not drop long Ethernet frames
c903a963b7e60a4016fdeb307047465fbc67feb1 net: ag71xx: Fix a potential double free in error handling paths
c1babfe1b8109646e6d6f50e5192253cb153c499 net: lantiq_xrx200: fix statistics of received bytes
238920381b8925d070d32d73cd9ce52ab29896fe NFC: st21nfca: Fix memory leak in device probe and remove
85ce25935e06ccfbf89e502acb816c0841a8b59d net/smc: don't send CDC/LLC message if link not ready
b85f751d71ae8e2a15e9bda98852ea9af35282eb net/smc: fix kernel panic caused by race of smc_sock
10597585d7937d4ffd5fd4a89061eff480e8bac5 igc: Do not enable crosstimestamping for i225-V models
a87eb54df52f8ae3359668f8a86bb0c1cc7977b6 igc: Fix TX timestamp support for non-MSI-X platforms
6af58ce9307f3c8939de7fb4fce077e7dff8fe44 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
a3dffd1d067782642138c290bb93049fd52cd00c drm/amd/display: Set optimize_pwr_state for DCN31
30a26a8c506fd25bc16094970f4bee587f540145 ionic: Initialize the 'lif->dbid_inuse' bitmap
a780f0dd250776234bcb5ff67ed4a8e7e3d1d89c net/mlx5e: Fix wrong features assignment in case of error
a22ac8009f7e747e2bc1c76679bf1505718e2400 net: bridge: mcast: add and enforce query interval minimum
f1157fe47992a9210b96752071ab679354771f61 net: bridge: mcast: add and enforce startup query interval minimum
676345fa9c5587480c1bf657a54f148a2756e93e selftests/net: udpgso_bench_tx: fix dst ip argument
5943eb7bbac34b5eedfb2fabbd8298dd0988a85f selftests: net: Fix a typo in udpgro_fwd.sh
62320f472fc235560926feb32dc1f64adf4c1387 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
6eb92fb14689d0fa2064a4a28311bfc8d7cc54f5 net/ncsi: check for error return from call to nla_put_u32
20426341c071aee68ff04558c208582bae11e435 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
17f5a2bc2ffed2ba8240308b99ba730249516c1b fsl/fman: Fix missing put_device() call in fman_port_probe
f68599581067e8a5a8901ba9eb270b4519690e26 i2c: validate user data in compat ioctl
7b006d5a5aad0c6a2658abcc4db25b65449f9113 nfc: uapi: use kernel size_t to fix user-space builds
e6310938479696675fca9657d99dbad4042dbbf1 uapi: fix linux/nfc.h userspace compilation errors
2ee1296e06555a0a3678c25982d23788c1e1acd2 drm/nouveau: wait for the exclusive fence after the shared ones v2
97fd2b6c0340ad06872feda449bf6168ee56a35a drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
94ba5b0fb52d6dbf1f200351876a839afb74aedd drm/amdgpu: add support for IP discovery gc_info table v2
0f591d17e36e08313b0c440b99b0e57b47e01a9a drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
81f8de4b6af6713871d8cae6f72d8972dea857fd xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ebef2aa29f370b5096c16020c104e393192ef684 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
dace4123e304caf993f3b6c2f3565351d8592ef4 usb: mtu3: add memory barrier before set GPD's HWO
249ddfbe00570d6dc76208e88017937d4d374c79 usb: mtu3: fix list_head check warning
0c823e0b469786b7ac33e8011a6566114c8aac5d usb: mtu3: set interval of FS intr and isoc endpoint
90d2beed5e753805c5eab656b8d48257638fe543 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
17691bada6b2f1d5f1c0f6d28cd9d0727023b0ff binder: fix async_free_space accounting for empty parcels
90ffed2d5e0df2cad053c7ff1e60623980d380f4 scsi: vmw_pvscsi: Set residual data length conditionally
e79ff8c68acb1eddf709d3ac84716868f2a91012 Input: appletouch - initialize work before device registration
466267ced87dd514fc0f64e477c3ef5bb881d4f3 Input: spaceball - fix parsing of movement data packets
ffe4a1ba1a82c416a6b3a09d46594f6a885ae141 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
08eacbd141e2495d2fcdde84358a06c4f95cbb13 net: fix use-after-free in tw_timer_handler
47b5d0a7532d39e42a938f81e3904268145c341d fs/mount_setattr: always cleanup mount_kattr
90d273381bfbaa34ca5bc650b3cdf4ded78c1025 perf intel-pt: Fix parsing of VM time correlation arguments
632ee8a1786a54a970ff03f136c41baa79c86c8a perf script: Fix CPU filtering of a script's switch events
bc5fce3dff9a7f3c75311128dcb17daf96776b82 perf scripts python: intel-pt-events.py: Fix printing of switch events
734eb1fd2073f503f5c6b44f1c0d453ca6986b84 Linux 5.15.13
cca2128bcee89a755ed41cb3d2a4b0a745909768 Merge tag 'v5.15.13' into v5.15-rt
3c5612b1862f0e2ee513fdc9d9dfe878ab24b09d Linux 5.15.13-rt26

--===============2730489331254671996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f3b30436093-422d7b5600c1.txt

dd33054e4c18a54645072c7a62d46cdf6d05dace Input: i8042 - add deferred probe support
e97d5549f842dafb7d212e4269574efddc596d1a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
3fe6a63b5dbdc0864f01d3171046af03d34ee747 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
80176f65fa28898e7e20077e85989be479392cd2 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
0d76daf2013ce1da20eab5e26bd81d983e1c18fb net/sched: Extend qdisc control block with tc control block
e96373f0a5f484bc1e193f9951dcb3adf24bf3f7 parisc: Clear stale IIR value on instruction access rights trap
6964e81f11cec6980c9bb89e081fe1dc2d17ec27 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
ea48bffecc3ed1fc137502ad7d4d396c904aa2d8 platform/x86: apple-gmux: use resource_size() with res
62f0a61fcb8a05302d2e5f0433b06f52729a214c memblock: fix memblock_phys_alloc() section mismatch error
cce476954401e3421afafb25bbaa926050688b1d ALSA: hda: intel-sdw-acpi: harden detection of controller
919f5678bae1f3ce630b970eccfd11f32a772ede ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
fc738764c9fa465a118300a78df4266263eaa8c4 recordmcount.pl: fix typo in s390 mcount regex
5677e07723648bd024504235541213ec6f18a533 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
f5cb610fa3d2c7b1deceb5c8fc3a7251b923fa70 efi: Move efifb_setup_from_dmi() prototype from arch headers
172fc0a7d7abdb94b94544765ae13348862b1abf selinux: initialize proto variable in selinux_ip_postroute_compat()
a68d72d899a2051e5a05f78aed9604fbc1f3ff34 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4595dffccfa5b9360162c72cc0f6a33477d871cf net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
c0cc069899fbec99ef5101b2f2d1b761b79285b8 net/mlx5: Fix error print in case of IRQ request failed
5da639db8b719822e0569ff53c4c4b5a1bafa7f7 net/mlx5: Fix SF health recovery flow
219419510c4e6c49f19490dd56c0254f55f3b740 net/mlx5: Fix tc max supported prio for nic mode
07f13d58a8ecc3baf9a488588fb38c5cb0db484f net/mlx5e: Wrap the tx reporter dump callback to extract the sq
144dbcc1454660fba116994c49d0686421aae3c0 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
12813ba11bf0d48cd6b8f5c4a1554affe764bb95 net/mlx5e: Fix ICOSQ recovery flow for XSK
aa584ad8fa2928f1e61e5b3ab3e40ad30e5ed0e3 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
07f16b17416aaac5f20b1df108155fb97bfd50c5 net/mlx5e: Delete forward rule for ct or sample action
027282344397c5d24b3b7c7cd49ed2841f86c4ee udp: using datalen to cap ipv6 udp max gso segments
df06c8dd7aca2078dbbfafd7495da49700ab324f selftests: Calculate udpgso segment count without header adjustment
75799e71df1da11394740b43ae5686646179561d sctp: use call_rcu to free endpoint
cc70cbd3b1554b600a6cb10ae2bbbbb98f5f4956 net/smc: fix using of uninitialized completions
0d82faa347a13aaf7e583c20fe2d1a1d4f3a8f08 net: usb: pegasus: Do not drop long Ethernet frames
c903a963b7e60a4016fdeb307047465fbc67feb1 net: ag71xx: Fix a potential double free in error handling paths
c1babfe1b8109646e6d6f50e5192253cb153c499 net: lantiq_xrx200: fix statistics of received bytes
238920381b8925d070d32d73cd9ce52ab29896fe NFC: st21nfca: Fix memory leak in device probe and remove
85ce25935e06ccfbf89e502acb816c0841a8b59d net/smc: don't send CDC/LLC message if link not ready
b85f751d71ae8e2a15e9bda98852ea9af35282eb net/smc: fix kernel panic caused by race of smc_sock
10597585d7937d4ffd5fd4a89061eff480e8bac5 igc: Do not enable crosstimestamping for i225-V models
a87eb54df52f8ae3359668f8a86bb0c1cc7977b6 igc: Fix TX timestamp support for non-MSI-X platforms
6af58ce9307f3c8939de7fb4fce077e7dff8fe44 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
a3dffd1d067782642138c290bb93049fd52cd00c drm/amd/display: Set optimize_pwr_state for DCN31
30a26a8c506fd25bc16094970f4bee587f540145 ionic: Initialize the 'lif->dbid_inuse' bitmap
a780f0dd250776234bcb5ff67ed4a8e7e3d1d89c net/mlx5e: Fix wrong features assignment in case of error
a22ac8009f7e747e2bc1c76679bf1505718e2400 net: bridge: mcast: add and enforce query interval minimum
f1157fe47992a9210b96752071ab679354771f61 net: bridge: mcast: add and enforce startup query interval minimum
676345fa9c5587480c1bf657a54f148a2756e93e selftests/net: udpgso_bench_tx: fix dst ip argument
5943eb7bbac34b5eedfb2fabbd8298dd0988a85f selftests: net: Fix a typo in udpgro_fwd.sh
62320f472fc235560926feb32dc1f64adf4c1387 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
6eb92fb14689d0fa2064a4a28311bfc8d7cc54f5 net/ncsi: check for error return from call to nla_put_u32
20426341c071aee68ff04558c208582bae11e435 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
17f5a2bc2ffed2ba8240308b99ba730249516c1b fsl/fman: Fix missing put_device() call in fman_port_probe
f68599581067e8a5a8901ba9eb270b4519690e26 i2c: validate user data in compat ioctl
7b006d5a5aad0c6a2658abcc4db25b65449f9113 nfc: uapi: use kernel size_t to fix user-space builds
e6310938479696675fca9657d99dbad4042dbbf1 uapi: fix linux/nfc.h userspace compilation errors
2ee1296e06555a0a3678c25982d23788c1e1acd2 drm/nouveau: wait for the exclusive fence after the shared ones v2
97fd2b6c0340ad06872feda449bf6168ee56a35a drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
94ba5b0fb52d6dbf1f200351876a839afb74aedd drm/amdgpu: add support for IP discovery gc_info table v2
0f591d17e36e08313b0c440b99b0e57b47e01a9a drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
81f8de4b6af6713871d8cae6f72d8972dea857fd xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ebef2aa29f370b5096c16020c104e393192ef684 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
dace4123e304caf993f3b6c2f3565351d8592ef4 usb: mtu3: add memory barrier before set GPD's HWO
249ddfbe00570d6dc76208e88017937d4d374c79 usb: mtu3: fix list_head check warning
0c823e0b469786b7ac33e8011a6566114c8aac5d usb: mtu3: set interval of FS intr and isoc endpoint
90d2beed5e753805c5eab656b8d48257638fe543 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
17691bada6b2f1d5f1c0f6d28cd9d0727023b0ff binder: fix async_free_space accounting for empty parcels
90ffed2d5e0df2cad053c7ff1e60623980d380f4 scsi: vmw_pvscsi: Set residual data length conditionally
e79ff8c68acb1eddf709d3ac84716868f2a91012 Input: appletouch - initialize work before device registration
466267ced87dd514fc0f64e477c3ef5bb881d4f3 Input: spaceball - fix parsing of movement data packets
ffe4a1ba1a82c416a6b3a09d46594f6a885ae141 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
08eacbd141e2495d2fcdde84358a06c4f95cbb13 net: fix use-after-free in tw_timer_handler
47b5d0a7532d39e42a938f81e3904268145c341d fs/mount_setattr: always cleanup mount_kattr
90d273381bfbaa34ca5bc650b3cdf4ded78c1025 perf intel-pt: Fix parsing of VM time correlation arguments
632ee8a1786a54a970ff03f136c41baa79c86c8a perf script: Fix CPU filtering of a script's switch events
bc5fce3dff9a7f3c75311128dcb17daf96776b82 perf scripts python: intel-pt-events.py: Fix printing of switch events
734eb1fd2073f503f5c6b44f1c0d453ca6986b84 Linux 5.15.13
6886233bc81be5c50c594e22969a96a8e0e63fe6 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
7c8ae84cf4927b86be2c28c4017359983f391b06 sched: Introduce migratable()
ead7db5eb90332deebf192183604bf5ec8e33c77 arm64: mm: Make arch_faults_on_old_pte() check for migratability
177923890802a89bbb558b31c40203c02f6c4de4 printk: rename printk cpulock API and always disable interrupts
313f82c96118b6f40d4c94fcfbf10f42e1d43841 console: add write_atomic interface
b7ce10dc9059ee9a08524df4c62247d29bc4b14d kdb: only use atomic consoles for output mirroring
5a3e9d986838717205795d3c60edb8cda41bff0f serial: 8250: implement write_atomic
ddf079e06babc26718cb8c6c9e87a3adc9df1fc7 printk: relocate printk_delay()
20a04ff6b7c57d50c24e51732431f9e76cc372c2 printk: call boot_delay_msec() in printk_delay()
23f9b194d043f8f42cfdb21d214267408605426e printk: use seqcount_latch for console_seq
e265d1c5a34a7579d7db96526abe91d416cad7f4 printk: introduce kernel sync mode
9a34451d9ab7ea9dfc86b083c913c6cd65b3bb9d printk: move console printing to kthreads
0c6d554ae14b0e62580b443a34f0bb2a1f219879 printk: remove deferred printing
f87f553f1eb68ea6d8cc033961e7b82e42e0371b printk: add console handover
54c3f68157d0b1a2de7de87cfbaf92d95ddab912 printk: add pr_flush()
9555c7611db20f736867a43e4f8424eb6bb1968e printk: Enhance the condition check of msleep in pr_flush()
b53996b70681286cdc3a6073c30a77a642e558cb sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
96f94be36c1c305b4185d7bc2a28dcfda001c1fa kthread: Move prio/affinite change into the newly created thread
f38f394ab9211080bb903f19dc6d0a78c82e001e genirq: Move prio assignment into the newly created thread
86cb7d74904806253bfaa086e295ff3cdcb6a50e genirq: Disable irqfixup/poll on PREEMPT_RT.
aaebde136325e18fcfe95ff8a5a8d7723d5c2651 efi: Disable runtime services on RT
2a38117b3625a0cb979d07f7e8f0c33b6fc2f9ef efi: Allow efi=runtime
198b5c8f386bbbfaba45fc1ccc97a53092c7c11f mm: Disable zsmalloc on PREEMPT_RT
4faf16bb5619f7517f9dbc0439ea0261a9916edb net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
4ca1f8b914e67b0852c26d20a5d89e0dbd71bcbf samples/kfifo: Rename read_lock/write_lock
89d3fd67cdf38670f866227de24a8fcea3705dfe crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
8f6c6b801d6f5d687ee5152102d27e7aadcf5fea mm: Allow only SLUB on PREEMPT_RT
379148a90fbc3ae0c74604a4863f27ebdcaaf759 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
3995b32b9398c042c33669a802b054c094a3b6fd mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
6b2518e892a9073fb67d407a7aceff8dafcb140f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
569ffb0331d541321c70d56abb478a6054cb2ff4 x86/softirq: Disable softirq stacks on PREEMPT_RT
25f0667aac9cae9d802b27bb8800cf6d5e532f5d Documentation/kcov: Include types.h in the example.
8aeac3f582ee99dfbb08cc69c8b54afe907cd67e Documentation/kcov: Define `ip' in the example.
8139589cc1d252b8086b984565e22617eaed9d4c kcov: Allocate per-CPU memory on the relevant node.
83181592d681972b7608f3ff530b0bb09ea63f5c kcov: Avoid enable+disable interrupts if !in_task().
ca941fa13050202e331fa7d9668dbfdaa3c11755 kcov: Replace local_irq_save() with a local_lock_t.
44e6275c24b6d6e1fa657fa5464cc82b3a06cb3d net/sched: sch_ets: properly init all active DRR list handles
71a5613825312ea5a6aa0b9ec5bfbb8a52f1069f gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
aeb3ad30986cf7456c85d3e2685af7c054797dcd gen_stats: Add gnet_stats_add_queue().
fbaf7c6e0b4d2ddf684f714539475b3a8192b8d5 mq, mqprio: Use gnet_stats_add_queue().
269ec948e5162b66395206bc2d313de9eaf4c892 gen_stats: Move remaining users to gnet_stats_add_queue().
9a1dcf6967fb9fe239d355a0e5b7d728f29fa0ac u64_stats: Introduce u64_stats_set()
7fabce58dbcbcfa9c164060de0ff8ed016a73e93 net: sched: Protect Qdisc::bstats with u64_stats
4bb88339fd24369e3445ec94c5401513eb3a8e85 net: sched: Use _bstats_update/set() instead of raw writes
49a6139ee55b84225f89130da268665601b8c8a5 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
3c572c7198332726c00d7eb6009527bbc683e6fd net: sched: Remove Qdisc::running sequence counter
3c8e72e2a92a55a847213d6fbee3e70740e570ec net: sched: Allow statistics reads from softirq.
6382a0d658a23d671ac47deaa8135781ca09cff8 net: sched: fix logic error in qdisc_run_begin()
0408920a2079bc2aca95845665ca3560a308ab3f net: sched: remove one pair of atomic operations
f55315412d9d01d5fd4e7f08e154c626353493bf net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
a03841321d0c4054629fbbaa6fefe3188a9872e5 net: sched: gred: dynamically allocate tc_gred_qopt_offload
b205bb2589f3ac516c440f2eded45851ebb494b0 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
1bbad3efbf4967bfa179425b0a0c95bb2a811eb8 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
55846688cf3aa715a757d1cdfeb9f9242f7094d8 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
8b1c19b9879a102afef115c448c6a11e904eacfb irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
85d634fee674d00edc2bd28d3be27a1f460324a7 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
57bd1fa32cbf3aaff4ef5477e81854446e980c2b smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
22edc0f4edb7e9320f9738c4e7e11c1efd358d5d fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
d08cb1eae1fde78c35c75a74a6e5e5c2b34081a1 fscache: Use only one fscache_object_cong_wait.
640faa44327c31cef52471da9ff6c2c395699551 sched: Clean up the might_sleep() underscore zoo
26f45a39106a382b9720965fe5e6c62076714f8e sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
b37de007aa300b9a930d446e84e0bff01b4f3e0b sched: Remove preempt_offset argument from __might_sleep()
156c924a5dab8211e061f2ed17ec8d60b45a50dd sched: Cleanup might_sleep() printks
b55747dcf70a6f2317509dd9d6a587f99a741442 sched: Make might_sleep() output less confusing
f38cba96966c46aade303c52d9dc7a36e209ab65 sched: Make RCU nest depth distinct in __might_resched()
2b3a7ba2792b784dd35183f5e2f874d75abb96d8 sched: Make cond_resched_lock() variants RT aware
4e5b0eee463068b42dda2cbad7a0d49292377a0d locking/rt: Take RCU nesting into account for __might_resched()
eb574342f46b6576952314ef3163d77b1718968c sched: Limit the number of task migrations per batch on RT
40ef9c8acfeba56aef44cbf53c87b627c0f41af6 sched: Disable TTWU_QUEUE on RT
f2628447672ab784f753665e54bd19bd8fb51632 sched: Move kprobes cleanup out of finish_task_switch()
62fbdd779b4c792bac698848c5b9e2d4d57f04ac sched: Delay task stack freeing on RT
d5fd86df301f8c456ccaa99387fbb8dad40ab85d sched: Move mmdrop to RCU on RT
474e0826186117b548f95fbb3a5b1505c55f1089 cgroup: use irqsave in cgroup_rstat_flush_locked()
0d084a78f12e1c38a376a310ce3c3e9247a2b540 mm: workingset: replace IRQ-off check with a lockdep assert.
c87c134ea8c88a3566e112289e5a13ae616496b1 tcp: Remove superfluous BH-disable around listening_hash
6430ba45e1298b1355cc1ad59fb567652cfc8960 jump-label: disable if stop_machine() is used
8b49c24cc01f9d396fd6547f9624e1ba9331c653 locking: Remove rt_rwlock_is_contended()
560bca4f7a3449a67148b3795af456eb38b766d9 lockdep/selftests: Avoid using local_lock_{acquire|release}().
cc58b10a0fecdc67c0cc10bd7f52dc1112414e78 sched: Trigger warning if ->migration_disabled counter underflows.
38d3f8dd45f5894660926a9e8d8b75d590d71022 rtmutex: Add a special case for ww-mutex handling.
fb11fb3754b4466f5f711157db9286c5f41cd815 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
90b9954809eaa3949257056a1616663d0044a666 lockdep: Make it RT aware
04b5567d9e185c43693dedcfd0524b9491d4715d lockdep/selftests: Add rtmutex to the last column
88f756772c8bd83c177a9a10ca52fe71aac6c4e0 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
9ddd59cac73002655416627327d03593dec237e7 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
ff9c36fc27322e83394c9d5778b3433a77b86790 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
312659bb954186322404c9021de78bc0b4ebe001 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
30bbff7558c5883bfd74cf7d603a5dab10435042 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
b31d5f196a6e31a2c69f7de3fbfcd7c878047a56 kernel/sched: add {put|get}_cpu_light()
080e60487240bc3fd3a9d7d0e8f45e50d32eb5c3 block/mq: do not invoke preempt_disable()
a8bba0aef8d52eb8e4deda3dd7d26469322bf217 md: raid5: Make raid5_percpu handling RT aware
c2b9d374c0c17ead622d72fc5afa9c5258ab2ae4 scsi/fcoe: Make RT aware.
d596f68850dc391084368a3feaebb0af06c58501 mm/vmalloc: Another preempt disable region which sucks
c8e45145eac895ffdbc393281903b79757475944 net: Remove preemption disabling in netif_rx()
e227a672f560158562f3f38435e8c3a09f39ab57 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9f246fe457c0c38cadd5e122620776ddf9ed893c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5131fbd1e0bd86c92e71adb68a07a20a7991b2fa softirq: Check preemption after reenabling interrupts
b24dee771ef3c45c15381f378e4f65f1787d734c u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
04198f7933af57f9b417dadb27a7df6d306e598d mm/memcontrol: Disable on PREEMPT_RT
6deabad8f05e3d088a60df82c247e248f901f607 signal: Revert ptrace preempt magic
20a753058f77ce426734f8e048e14f89fcc802b5 ptrace: fix ptrace vs tasklist_lock race
4bca6cd24fb4221b84941be7b225384a32961702 fs/dcache: use swait_queue instead of waitqueue
8b8bd62309beb4a969a58db4924113e333dda7ee fs/dcache: disable preemption on i_dir_seq's write side
70c5199f16f8eb64cb7e85ecef926f2b5f8530cb rcu: Delay RCU-selftests
b63e904d45f8d66362cee0ca0f07edd6a554dd8f net/core: use local_bh_disable() in netif_rx_ni()
0c2561462785fef60853bf243359ca24d88854bf net: Use skbufhead with raw lock
99228593751d808d9a87be6343667c478483c13e net: Dequeue in dev_cpu_dead() without the lock
7ecaac4c892211bd1e849fc5baef5d6e40bee7bf net: dev: always take qdisc's busylock in __dev_xmit_skb()
d5a6be9e565c022a9b0d255e0e0e36149c77a272 panic: skip get_random_bytes for RT_FULL in init_oops_id
e85eb499b3aa40647f536764d815f9d0952c2ee7 x86: stackprotector: Avoid random pool on rt
7935a206e8d88150f669f18e4330b467844cd374 random: Make it work on rt
243087e0b7df47f150aca0365d1ebf75d417e4a5 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
65a3d1ae3b1bc138a2100be6e19eceacb738b4f3 drm/i915: Use preempt_disable/enable_rt() where recommended
a112ba7606a5d2a3b644a51dd847a3e98fbf5226 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3bb7f5a92400c6431ee81137b17e0f1ce8b43b8f drm/i915: Don't check for atomic context on PREEMPT_RT
c66a17442e0f62af838dd57210218642fa8f08b5 drm/i915: Disable tracing points on PREEMPT_RT
d87e2e73078a95908ff6a8016a8f0249e96aa399 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7784dee936aed43e8632c619c52078b14fb4bd0c drm/i915/gt: Queue and wait for the irq_work item.
b16537dd14afd9299859604cf99f4d6dc5bc211d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8e6fab363347ac0cd9dd4b13b6747ea2d8416076 drm/i915: Drop the irqs_disabled() check
49c6c57b3e15c928ca38c0b5e001a8da1e8cc11d signal/x86: Delay calling signals in atomic
fdf5b4f5674f12886bc2e5fede9f5d949f0de0ea x86: kvm Require const tsc for RT
453c948d065f08bca92e85c04c99f38a821835e1 x86: Allow to enable RT
295bde0536685b8d38e45d172b0a8a90ac6de58e x86: Enable RT also on 32bit
12acfe6a1140a80e3ea230f041568633c299bdc3 genirq: update irq_set_irqchip_state documentation
9b1653bb3165e98c53b43029f87a7c4f1d2ac0c2 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
9f1ce9df717458827845bdff781f0c519f1d0dce smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
447aee91ed5798d3ed0d42423f9850b4ac9bb32e virt: acrn: Remove unsued acrn_irqfds_mutex.
e2a46bc869759474ae822c603bf9cfce922d1050 tpm_tis: fix stall after iowrite*()s
37bb28f1d15cffea2ba4f23a590e5245b7d1f532 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
0fab2dfea6a0b9f0eb365ea6e57f26dfc102e2af drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
de2a90961e9e6652cb9b8bceab8a244da0406331 leds: trigger: Disable CPU trigger on PREEMPT_RT
3dcb3453f30e678f44b23cf709f18744b9133680 generic/softirq: Disable softirq stacks on PREEMPT_RT
43897ddf22ad293e001c7aa24f5d75dc5cc82a7b */softirq: Disable softirq stacks on PREEMPT_RT
59af653b60aea7997d19b9e0330207955a87f52b sched: Add support for lazy preemption
fccc3107e1c304074262a766417a30a1af5d582e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
727a08fb9b21a9c6fa013327984f90185599505d x86: Support for lazy preemption
c224a4065a42eef709d2a2b10151b1ad27e36ff4 entry: Fix the preempt lazy fallout
728ddf9a1b7a471d80ce5eec600833ae96a2380b arm: Add support for lazy preemption
56c66b5fd1c80e8deeb7f3d5f1d229b7865ada6a powerpc: Add support for lazy preemption
005838852e88f64033da2af8be31ef1a4d5f8944 arch/arm64: Add lazy preempt support
6082350c3c299386707afb133c6dbf6b223950d5 ARM: enable irq in translation/section permission fault handlers
45f2e8fe07a15232d037fd2c3debdd2e975cd500 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
45866b0f3a8c62e8f048265fc6bc8822df4f3b17 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
e625c0b5b2afcff396656eb37a68853c95f1bee4 arm64/sve: Make kernel FPU protection RT friendly
27d8113e9feaa2bf7bb9dcbd771d4498a6fc8c08 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
a4f2c4e80f1cc0b4a037d5dc69a181a8bbb4390c tty/serial/omap: Make the locking RT aware
2102b5e4ee5dbedca891b82b0e76810823aa1934 tty/serial/pl011: Make the locking work on RT
ea0d97495e742405d7557298344f20bbd24f7f84 ARM: Allow to enable RT
784317598376e8050efe7648be9a855b008d99e4 ARM64: Allow to enable RT
5a821b623967fb5f1ab912cfb51290e41255c24e powerpc: traps: Use PREEMPT_RT
7dceb7e847ca983d7c200862d9a4476d10f07e41 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fdf7d84c5e8389c636d9c11bd7f4d49e2d48b1e4 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
409531351f3a61019a8c116c63e11a8f9ffe631d powerpc/stackprotector: work around stack-guard init from atomic
4dd6ed46ceb6e4bc9eb2deb103354c1e9c8b5b9a POWERPC: Allow to enable RT
a32e5e4936ccbf81be1fef8b405988debc7f4db0 sysfs: Add /sys/kernel/realtime entry
41cd16f183b6cdd00495011f734b51599a757305 Add localversion for -RT release
422d7b5600c1aab81ae342dd617a4feef58ed4eb Linux 5.15.13-rt26 REBASE

--===============2730489331254671996==--
