Content-Type: multipart/mixed; boundary="===============5448363214836973261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 16:01:41 -0000
Message-Id: <172347850151.25166.14596268930163359370@gitolite.kernel.org>

--===============5448363214836973261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 60ea2040fbe2416046a53f36f61c7b2d5c299337
    new: b3dc012180f3dc12374fdaf16fb265c468d3e4f2
    log: revlist-60ea2040fbe2-b3dc012180f3.txt

--===============5448363214836973261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723478494 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723478491-38b906f1cff098694772b44667d68884e56a7938

60ea2040fbe2416046a53f36f61c7b2d5c299337 b3dc012180f3dc12374fdaf16fb265c468d3e4f2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6Md4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VUsP+wT5YpEnTUiMWlNTMSlf
HyOJKkQG1Qg0gfKAmyZit+XJmypf2jzp6Lj4Z6gheGY0yWzqAvktWipTt9hylKtc
Xec5Z4mtoDtGX+LqHJsD8L5CrY9r67yp1vPqPGazSRbt5VLhZY4o4qjEBUam5Y2g
wRijm0MWbPU3AeK7esgxpXmTUp4x7dUeBsD6TuPnmyKHoQfhi89nBODsCFdOGl4e
0c7AKqa2LbotNg+f8eP4gg7ZzQeqLVmymniCMI4YF3cGWDxFlU/xmCPCirzOnKDE
487aBtKu8joClvMr/vuishf5hi2M9aGU+3ocpNrqOmgM9OeeAs4ElfZwplugyDbd
o2/TKWmuyUTpTMt6U/daWa1omNXXy8faZLt2uxIMyLiJS/zcnfS2YMy3PSDHvDxH
/5RnRqwcNcu67KiKSDlY5IFHy1YOx0LCr3g0lT71CFYvK/emSpx0pYhFyItCJxFA
Qg9PVc4/CJcqT1zBYRbP7wINkRUaobOTKS8ZFtZe9Z01762ZmZyTSrNNkiRYBMxO
daHdLTSLhNqecg5pxhvJwzGnoyVslyFX6GOHV5Ascspc2aZ17Vqs80KrMCGhEOBI
4fhdQ3jkrZEMVj4q/CL2XuBHHWbEtPN7BduEpjSonEj94UQi75um2RhBPWR2wu1K
MYqRW2vBk7T8qHLKjCkLk7gP
=fW53
-----END PGP SIGNATURE-----

--===============5448363214836973261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ea2040fbe2-b3dc012180f3.txt

7cd6e5a92f9a45d25b279ad1e9f459c943f551f5 irqchip/mbigen: Fix mbigen node address layout
4799befd4d751d44bae7509c72a8eba180797e0a platform/x86/intel/ifs: Gen2 Scan test support
1d6d3b1ce4e79d6c455762db7ab2bfc87b8cbbe1 platform/x86/intel/ifs: Initialize union ifs_status to zero
c0a34a4d4c0ad97d443ce03ce537faecfe5c28dd jump_label: Fix the fix, brown paper bags galore
bc23b5de9ca216fca074bee0876174d1b3cdea96 x86/mm: Fix pti_clone_pgtable() alignment assumption
65db6d45f4b573a1891bcad62cd608a1d336eda6 x86/mm: Fix pti_clone_entry_text() for i386
0e2779ad24fc4fde75cd56cb62a630f507966526 sctp: Fix null-ptr-deref in reuseport_add_sock().
188bc7d654d73c234e2cdd0c65ab0c971d04c5b7 net: usb: qmi_wwan: fix memory leak for not ip packets
06e6d26f720df6f9f668741534cbca5c5049ed32 net: bridge: mcast: wait for previous gc cycles when removing port
12daffca79be0f215de35f0bd56b98bb4b3a3093 net: linkwatch: use system_unbound_wq
4e45aea0d6ca581c6f15459bfb44209a368bcdd7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
fe782c758b1e848688cec366259b33708e79e9e0 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
53ff2025ee205cf6797d3fb5073844d89727524d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
13fa54d15d50f02cb99714f5e22fa723e048c5b4 l2tp: fix lockdep splat
684a8891d9120e46462cb3f67a5d994c40461daf net: fec: Stop PPS on driver remove
c42428c23553e8f71fc5aa34c92f51947dbb5103 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
53601c30d170c8f2afc52a522298334efb4c1fc0 md: do not delete safemode_timer in mddev_suspend
56aa93580c5c76a0e147ceb2fc9e5a50b2f6d2d9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c8dc51dec263eeb4f61a93bb3e235af723916473 block: change rq_integrity_vec to respect the iterator
3adf054e9984e9e68ee3e0084406a6fcc5bf3b3b rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
3e2b22503ce4ac69e88f39d54cfb94e22b93f7b5 clocksource/drivers/sh_cmt: Address race condition for clock events
d9020c17f189afba49b37d5ce67ba67248289038 ACPI: battery: create alarm sysfs attribute atomically
4d6913de7224c630fc384b169c13cd90b6ddac60 ACPI: SBS: manage alarm sysfs attribute through psy core
31deea84a1ee6bab8492d94d7e923958bf6f4fb1 wifi: nl80211: disallow setting special AP channel widths
9cad34e8ece5aa176dbbb3f265a6e74a39af2261 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
cfbadd68ebe225bdb17be39f4ed44365eefe5257 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d4b450aab9c8c6131200ecec9ee8dc7386e7d903 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
4042869cf651b9df0c88957844449d48583daeec PCI: Add Edimax Vendor ID to pci_ids.h
5c4d1c829125d895c8b241271ad9bf3491feca46 udf: prevent integer overflow in udf_bitmap_free_blocks()
5ba6b1785af3bddba3fada4e897aa3c7d8f9a7d6 wifi: nl80211: don't give key data to userspace
a92e241ace5dfc580bea66733acfe6af329106f4 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
7a70d7f830ac79e3b70087f929e98ce813e35194 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
8b520ffebb310d3c6637ebe6397e39fea11cedef btrfs: fix bitmap leak when loading free space cache on duplicate entry
7d79f0a91c684bb0409b4735aac16bb6e07c7ccf drm/amdgpu/pm: Fix the param type of set_power_profile_mode
c0fcdf3e868427a199b325d27163c70ff8ce9932 drm/amdgpu/pm: Fix the null pointer dereference for smu7
95babd8175d3e9bd5ac21fdea1c9892e786f3ebd drm/amdgpu: Fix the null pointer dereference to ras_manager
2942424df86429c45ee70fda5d29702b83746919 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
49e5d1b22093cd4a877ab8e23184ef5b56f569c2 drm/amdgpu: Add lock around VF RLCG interface
863bf04f27946fabec12daf79deff017a507d97d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
46c8bb88c2a88590a0cc1521ed45486be3b897d6 media: amphion: Remove lock in s_ctrl callback
36fef88ea002b461276b402060827f2e8f90c319 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
75bd3f7a4a5248735e093adc7756da05e81c8d3f drm/amd/display: Add null checker before passing variables
7f0ef47733e7de799fa8648b7a32e6e0f9c7edae media: uvcvideo: Ignore empty TS packets
4c47a9beb69d381b9f66831481fc08e3850dc642 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4378cffc4ec20774450af7ad9212d62f361d75a7 media: xc2028: avoid use-after-free in load_firmware_cb()
1ca711a9b2cd38c14faa90fc2b472da39f27feb6 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
0bc1804633c868c5347e04d991c203140ee81de1 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a314f06346e95fc3eb5b1bb1c762f47bdfa0f60b s390/sclp: Prevent release of buffer in I/O
b09ea46d41457a3ae253a95c1e6dfe5dc4ab76f9 SUNRPC: Fix a race to wake a sync task
945da24f46baecc342a0aa2d17f1892083f09a32 bus: mhi: host: pci_generic: add support for Telit FE990 modem
11a2c0b4e55ab26b0e4e3d33ccb9bd132509daa3 Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
052654426f6ee9ce9267ea0cac87af147a26ddf6 profiling: remove profile=sleep support
87ea54ae1f4a3e9b8e45f96b5e6fba64b0a66e48 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
66872a8c4be88c650c2b7be0dbf6b6cb00feaee3 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c6572260ec86871e94d66428f5aa2c2bff16f2a0 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
2ba1b4afaa40bf3f67527a3c434e30564b14a1e6 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
05fbd4cb5bff4ac7b1fafa4d74a60df852c98069 ext4: fix wrong unit use in ext4_mb_find_by_goal
1ccfa3285a1402efbd3c29a359e732336c851373 arm64: Add Neoverse-V2 part
e8e39a9f9e4aa708d460347be0c020598498843e arm64: barrier: Restore spec_bar() macro
8d30adcfc19de17707a7e1e015e4eb62da991c97 arm64: cputype: Add Cortex-X4 definitions
80be4f12d826a607b3834e258ce23f9fda32d7c3 arm64: cputype: Add Neoverse-V3 definitions
08c1e0e1adad2d66d9e603a1bc7eaddee4391edc arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4ebba1f2f2ca0ad0b969257ececa8ff10fb033a2 arm64: cputype: Add Cortex-X3 definitions
751d24ee78295e716c24d8496fb36362465a017a arm64: cputype: Add Cortex-A720 definitions
d16e843567ab633621761dadd7cfc172ff27c6bf arm64: cputype: Add Cortex-X925 definitions
ec03679a7394d17d59599663e4b4a862d3721b08 arm64: errata: Unify speculative SSBS errata logic
b31a8ee769d2df50ea48108516764551f8a3b140 arm64: errata: Expand speculative SSBS workaround
693464060a01a7f6c9293bad53d94823a84436c1 arm64: cputype: Add Cortex-X1C definitions
45b0a3a96ae0e84cfb0da07a7a3fbd4c6d745421 arm64: cputype: Add Cortex-A725 definitions
0a6b70de4e119c86ebbf342c232d4d139c9f28ed arm64: errata: Expand speculative SSBS workaround (again)
8c084231ede8440cda2f6a426a85abe41d7f75e6 i2c: smbus: Improve handling of stuck alerts
4f92c7a33186d4801dde2af1c45096b1101ecbd7 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f6b6968263e36cf1de332b235fe15d41e6044361 ASoC: codecs: wsa881x: Correct Soundwire ports mask
ccd9f899cae80fd6da14f081cade4e071deb393d ASoC: codecs: wsa883x: parse port-mapping information
badd0e12d23f89339ac471aced479e8d6d6bac4a ASoC: codecs: wsa883x: Correct Soundwire ports mask
8c8039977e716d1db29d590ebebb52d21640ee1c spi: spidev: Add missing spi_device_id for bh2228fv
c9af7d0566e34adf0cf7e924dfc0a28ce6f253eb ASoC: SOF: Remove libraries from topology lookups
6d361c7797437794bbb97eb21e884c67180ddb3d i2c: smbus: Send alert notifications to all devices if source not found
f22cce61eedd87dd832fd642aacedf00fa118300 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9fa6e875e421988792fedfc7443d93e608f397a6 kprobes: Fix to check symbol prefixes correctly
219d5af1accc82e8e9d047947e52987eb4fa807f i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
dc806e72e8a1b163e1e3af7d8d2e43f673ce7966 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
bf07f3a9ba44fa43e75301b8f8a6a3f7cea51f80 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9a90cf52485990db4b80eefc841077014f17bc0e spi: spi-fsl-lpspi: Fix scldiv calculation
55a25aec0fdfab54bf7188ab0648efdb29ed257b ALSA: usb-audio: Re-add ScratchAmp quirk entries
85f1cefd4e13f9758f29c80f156e4fb72853b377 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
ae00e32abeda43f7a01a71b22fa23bcbd9ef9bf3 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
12689b7df66c605460084ad8c4b9fd6ea4c95511 drm/client: fix null pointer dereference in drm_client_modeset_probe
a994b75f306831653e729f88e337b756dbc545ef ALSA: line6: Fix racy access to midibuf
c9922b91a34b463f003325448714e981b4b27cb2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8c81d7648da44f0a0f3b290c37761b4a781a29eb ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
b7d021510e42d58cf71050eff217790300e0cd26 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1c21f587b3207c52a695022ee79cde1a4126b5d0 usb: vhci-hcd: Do not drop references before new references are gained
ff1967f7d9268466e051fd59ffb1e2885b88640a USB: serial: debug: do not echo input by default
c64e77dccb5ed88f66a102714263a21bc27d67ff usb: gadget: core: Check for unset descriptor
64cee1b8f02bf0fc75ca8ee3fdf8e9ce897f45fd usb: gadget: u_serial: Set start_delayed during suspend
4bd76bd1ac6e0b66847a73f2d6048d1bc1461579 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
dc3b54c83692ceb0a84741bf51755124f5a97c05 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
9ca979f772761c83262d022b2bbce167cfc09975 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
75d3faab94672e142c7d19b489b215450b9121e2 tick/broadcast: Move per CPU pointer access into the atomic section
20d3be21af7e0dd126236908b3001ffd69bf1b58 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
2d8c6cbd547ba85d20490ff80b3ea4d6cb90a82f ntp: Clamp maxerror and esterror to operating range
908417fe736acdeb656513cddd585bffa73e62de torture: Enable clocksource watchdog with "tsc=watchdog"
9985bd4319e1ece814438fb2febf65935c2d75e9 clocksource: Scale the watchdog read retries automatically
5fd2247a392793b3ba0fd75a60c5e59e8e00e377 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ba92f574a859be4112ede7288e0039d0051f86cf driver core: Fix uevent_show() vs driver detach race
5adc6ebf89c8a78667b566050d95189b0d0fe466 ntp: Safeguard against time_constant overflow
7fc9886c07ce52491f7f9733c6be61dc06a1ad0b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
cde631108f343bc235527255217d9b649f15afcf serial: core: check uartclk for zero to avoid divide by zero
96423e23e05be496ed310c7c564c00392113043e parisc: fix a possible DMA corruption
37a3020679bb3e1ef24f4f0fc85256b77caed473 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
0b3f71be2b82089ecf457a0f4e291c67716187aa kcov: properly check for softirq context
b9aaeb34e260ee4e8673cab8f65c13cbca4f20a0 irqchip/xilinx: Fix shift out of bounds
650ebb5b994ec5b3b7cea610215247ebb54ce36f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
98b8e46c7371a898792125d55798b669d3857b10 power: supply: axp288_charger: Fix constant_charge_voltage writes
92cae3ed689a177db334e382f8d6c1401506835a power: supply: axp288_charger: Round constant_charge_voltage writes down
4cc4feab74f4a46e2d54dd0b1fcfd0e68b5bc4c7 tracing: Fix overflow in get_free_elt()
ac6a2d681d48c4e261a15e4dec941aa0d3030e65 padata: Fix possible divide-by-0 panic in padata_mt_helper()
6ee98c5799eda02f235fb057f57eb313f682e8fd smb3: fix setting SecurityFlags when encryption is required
3ad97ec7b66a23db25b6711edd2a642416331de4 btrfs: avoid using fixed char array size for tree names
6298bc6ee1c0828322e7f55f4992ceaf1b33c125 x86/mtrr: Check if fixed MTRRs exist before saving them
d0505bccc0d571bb26e3557a22795085e0e48883 sched/smt: Introduce sched_smt_present_inc/dec() helper
80bd82cbf1a88ea6ed24ee5a063daa9f16fb587f sched/smt: Fix unbalance sched_smt_present dec/inc
be60d3711cf7d307607a9fabba4197e5fd99909a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d2e02fc864087bc89b9d317a8763854037060bb3 drm/dp_mst: Skip CSN if topology probing is not done yet
c71745849fa643f84df0ffe5230230c276e94be2 drm/lima: Mark simple_ondemand governor as softdep
3396b23111cc8728f9e431deaac7035596f9f2b7 drm/mgag200: Set DDC timeout in milliseconds
6e5bc23cca9a5e86725e0cf577f99945ca108d60 drm/mgag200: Bind I2C lifetime to DRM device
5d779042332b562d883b99c546878c332d15ac14 mptcp: mib: count MPJ with backup flag
c9ec4ae153c83294532b81d0db5fd5200a38d0f3 mptcp: export local_address
c282d094fbdaf36eeb17c72778424564b42d6d08 mptcp: pm: fix backup support in signal endpoints
4eee19d7d9888f668119447340ca85ce15373382 selftests: mptcp: join: validate backup in MPJ
face245264c24e36f8709c5d2621e3307d15712a selftests: mptcp: join: check backup support in signal endp
35c22ce775bacb23ed5f5ce38dc1f620f11d4766 mptcp: pm: deny endp with signal + subflow + port
86102c2ba4c2fdfeaa854846598ad95231c18235 block: use the right type for stub rq_integrity_vec()
422b32ccfe96f5a108af3acde754ce74c5e6df1a Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
44324bbc809c2db7f7f4df9e2b30038bf5d53f89 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d6c6e723760637d79ddf5f373eeae7b2c03118f8 btrfs: fix corruption after buffer fault in during direct IO append write
c28561abe855dba3d7afb3e24044932c82327cab ipv6: fix source address selection with route leak
5ff6b597edc3b2c4c052baa7dac8bcbd50f5d496 tools headers arm64: Sync arm64's cputype.h with the kernel sources
656f3ca287d94276fb964f48d3e4483de81acee4 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
496ba205fffe84f5e41ad84050b4cb1e4e4ce65a block: Call .limit_depth() after .hctx has been set
13e7ec9af64b904052153578d6302de2755a908a block/mq-deadline: Fix the tag reservation code
6f2095a640dfe49d12fd12c3e2422e660952ddae xfs: fix log recovery buffer allocation for the legacy h_size fixup
6c57b1c5d7bb3fa18e667384b9e621ceff64600f drm/amd/display: Defer handling mst up request in resume
84a400667a4559dc9a14f92229b5ae1883c257ef netfilter: nf_tables: bail out if stateful expression provides no .clone
1bdf798f4e8bc841461c6abf331dcce6d93a3bfc netfilter: nf_tables: allow clone callbacks to sleep
bb150697f120197c53f9afba5f7ae6688477fbf3 netfilter: nf_tables: prefer nft_chain_validate
49d0276733001b888f684b8d45b47da9c499f136 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
f8c013a1d94c04a74390410cf8c637f086e2179b btrfs: fix double inode unlock for direct IO sync writes
b3dc012180f3dc12374fdaf16fb265c468d3e4f2 Linux 6.1.105-rc1

--===============5448363214836973261==--
