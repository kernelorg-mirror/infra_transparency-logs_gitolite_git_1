Content-Type: multipart/mixed; boundary="===============2357869466874236158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:28:17 -0000
Message-Id: <174349969722.1124459.2352232534489532842@gitolite.kernel.org>

--===============2357869466874236158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 605bb41921942cfff6093fe2c8a351a01311386d
    new: 05481fbc4fb2a39226bcf683961e08e4ebe0df32
    log: revlist-605bb4192194-05481fbc4fb2.txt
  - ref: refs/heads/queue/5.15
    old: 76e780128f177a8e4242f3f7942a01de3b88a8e3
    new: 7f0dff757537d9edcd0dec222827ed60ef017b79
    log: revlist-76e780128f17-7f0dff757537.txt
  - ref: refs/heads/queue/5.4
    old: 7585bb4a420e69d86b5c167fbeebbbb46cbe5e55
    new: c95904d1089a1c265a2a5f1dde76cf965bafd998
    log: revlist-7585bb4a420e-c95904d1089a.txt
  - ref: refs/heads/queue/6.1
    old: 4fece3b10911fb4f9d52d911f0c3ac28ad55da8e
    new: 9fac4240fe5a60481bc574c6c95789601f960f26
    log: |
         0ee69cc2dbec2491961d750be349e84259ad895a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         d5f2e5320c5bab39c5823539af2bae61cf3ae1b0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         120e1dad5dcc3f81956c2385f924399d497452b0 atm: Fix NULL pointer dereference
         52953cddbefdc9c0ae69ae8198a09d71bbe6b2ca ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         065cbe2b4fbf03c4b1f7ae2ccd59f8e10fe5c02c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         9fac4240fe5a60481bc574c6c95789601f960f26 ARM: Remove address checking for MMUless devices
         
  - ref: refs/heads/queue/6.12
    old: 580bfa961a8dd9290f4f8ed474b938511231d7e3
    new: b6b3fb1b0a8af1ec379d8a9bb7563fc240b11b8e
    log: |
         cdcd8b7fb1679c6361783dc8f0943675152bc5ea ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         446c6566865928fad82a1e9035a381894ab2349c HID: hid-plantronics: Add mic mute mapping and generalize quirks
         b6b3fb1b0a8af1ec379d8a9bb7563fc240b11b8e atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.13
    old: 62307fec87d55d3caae70fd842a0c69efc0f4b63
    new: d6d2846fc5a144cfb5666bbb55f503f662e2aefe
    log: revlist-62307fec87d5-d6d2846fc5a1.txt
  - ref: refs/heads/queue/6.6
    old: d2243dd551f6a889da0eed8f8dbfaeaf15eaf068
    new: 872806ed72267b3aff5f4e244f31363761cd5ae2
    log: |
         e24de47a9bf5aae5b9eb92150208db55ddffd8ea ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         f25f9d0c41b68dd3d64e7fa97535a89cdd59254e HID: hid-plantronics: Add mic mute mapping and generalize quirks
         be00e0d9066f38b5293830d39228e989bc30d0a4 atm: Fix NULL pointer dereference
         3865b430e99aab3e5f35492a30d3d34d45dfeeaf ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         7acead11d2f27330a83110a661e05ef9d030695f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         872806ed72267b3aff5f4e244f31363761cd5ae2 ARM: Remove address checking for MMUless devices
         

--===============2357869466874236158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605bb4192194-05481fbc4fb2.txt

9b4dc3dab78aab542a2953fc648d0adfb80d9210 vlan: fix memory leak in vlan_newlink()
045fff7d033eec31e1163b5649beeb3021975b36 clockevents/drivers/i8253: Fix stop sequence for timer 0
57eb1aa1ab067c52eadf51f242df0a92f2f822a4 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
b2b5b5ff741f88eff52fa3edddb3eb36bb4b2b0e ipv6: Fix signed integer overflow in __ip6_append_data
4d20e48e91d1b56dd752822ba6f7cbfe4726567f KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
c5223f2411cdc11667f0371d16409d964eff2b89 x86/kexec: fix memory leak of elf header buffer
3a39f8384108b84117590aa75f7591112b560d71 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
30b3804e15bdc57d6317eacf588335a31c432d9b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ce34f9113dcea8fc57a215725141de6be229045c netfilter: conntrack: convert to refcount_t api
2a0850edec84e93c81a7611c65b97948606e4a84 netfilter: nft_ct: fix use after free when attaching zone template
93eb1b3aab972cc3ef07c3f880337373a894f9a7 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e5ce6c7b4c078f971d9508fbd38fb7c4c52f2f45 ice: fix memory leak in aRFS after reset
529dc804fe694a0ab2f18691ba5ffda1fba6cb5e netpoll: hold rcu read lock in __netpoll_send_skb()
b5eb5e35646da7bc419ac61d7b39d50eeb57d1cf Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
233052735b94516f0c4bb505200ded2e665f302d net/mlx5: handle errors in mlx5_chains_create_table()
c76f1a3eef5fc1c3cbf8d76598eeab42791f68ad netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
623aab5c4f920114b5c7e964b5ecbe221c48c1d7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
aefe679c3695316ecd7e5ea5eff0e3628179dce0 net_sched: Prevent creation of classes with TC_H_ROOT
eaa615f5684e9a0d41e2b628ef1182f83d47c747 netfilter: nft_exthdr: fix offset with ipv4_find_option()
253409fad9c4934ba8685574cdb44e992414ef3b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9fd846759b0e018f816ba1dcd3b42c013ef137d6 nvme-fc: go straight to connecting state when initializing
97e3de4d384577a521055687375a9410fa11b31d hrtimers: Mark is_migration_base() with __always_inline
656bfb7e2411322b387af75fac263be194af23c0 powercap: call put_device() on an error path in powercap_register_control_type()
c2d4bd5b8c79529cc4eb1dded5cf4d072ea7a96d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
fcc3b495a45d3c63563d3615d65782582ad03dcf scsi: qla1280: Fix kernel oops when debug level > 2
a7a33d65f7122e6cad0f46a1048d3df4cf87e516 ACPI: resource: IRQ override for Eluktronics MECH-17
8c67bba7958a4f37204a27a398ec99d702807363 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6194aeb9abc4ba69d65f122ad76ca418a161ad0a vboxsf: fix building with GCC 15
cbe762683ead33c3207dae38815905d0dfb494cf HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
58b32572a6ce0acc75bc2c0b98dcb0f21bee3302 HID: ignore non-functional sensor in HP 5MP Camera
70c48b0e0f8c092446ac03e60bc33a2798646f23 s390/cio: Fix CHPID "configure" attribute caching
d88e72c68a971bcea24311662ab29a1328df77ce thermal/cpufreq_cooling: Remove structure member documentation
a37513225ea2558f27ec9512c6b412b913a50038 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
4622cc2f830cf64cf48c579096d2ef9aad226af1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
7754f3c60b94ad622ff572dc6cd624797cb637d7 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
474487d2aa6f8d68b00c74be4cbd6065fc731fbf ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3fa449b0092f7730bbeeff7a62162cc6a9fa2d84 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6d6ba66f6f0cc726b2ed6f14e681ffdb723c3127 sctp: Fix undefined behavior in left shift operation
5bc1bc5802f5f09dfa6be739211ba9466fa77860 nvme: only allow entering LIVE from CONNECTING state
a3d8c547cdd36a3f82b6a4bbc3462dc3d9956741 ASoC: tas2770: Fix volume scale
f2bd91a5f660270d4b8a890f60c3b3682420e475 ASoC: tas2764: Fix power control mask
1214c387ca071664216562f3e1db122fdbc99b15 ASoC: tas2764: Set the SDOUT polarity correctly
12a285fe54f58917a48439b060d880ee1a4ccf7c fuse: don't truncate cached, mutated symlink
612645971dc8f294901475881e17abcee3ccbfa0 x86/irq: Define trace events conditionally
70f0b62c99eb3e116a06bb82fe39231112478d0d mptcp: safety check before fallback
32ebe9bf0173aea6ccf4bee0efaf3a7b9180f88e drm/nouveau: Do not override forced connector status
43960eb01d295543df431fbf8e3d6e7d3c42fd10 block: fix 'kmem_cache of name 'bio-108' already exists'
e47d1d0f3dee8cf90ca7cccbd86f0e7e4026765b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
63df439c510c33f51fb9e36f94da7afdf542a39b USB: serial: option: add Telit Cinterion FE990B compositions
ba25b3c56fa560b38b35ba529c3d96ffe3cee2bc USB: serial: option: fix Telit Cinterion FE990A name
68654d14b7720bf5da607ef89092581e1ce20baa USB: serial: option: match on interface class for Telit FN990B
0292b64cb046cd6c312ad071b3cdf760c9c01ca5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
aa0db2505b7466e6d3db9b0a44f9a31643bd8dfe drm/atomic: Filter out redundant DPMS calls
c4bf886ab62410761e36440442918ddd3bfbbaab drm/amd/display: Assign normalized_pix_clk when color depth = 14
5a6bab58679566c232302d550a82a9131286ce1a drm/amd/display: Fix slab-use-after-free on hdcp_work
571be5c0dace0ec5c2d3de41ff3eb509cff2f434 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
49381097db4343e8b6a075f7295963302bb50978 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bf27e8b7abb18701d65ea66d228b3e1a1bddff07 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2f19b42aff5b97adcb416f0456994cb8c6c5e6e1 i2c: ali1535: Fix an error handling path in ali1535_probe()
628d022e65548ae224b06cf3be531589db5dc480 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c5dccac0da59efbe38941e04eabe15bdce3e3fb4 i2c: sis630: Fix an error handling path in sis630_probe()
79fd4997b26d86887ea08289e079a438fecc920b drm/amd/display: Check plane scaling against format specific hw plane caps.
a7031516fce7f3411a5e385181ce5afd2d0544eb drm/amd/display/dc/core/dc_resource: Staticify local functions
989069ffa879a706687902d79e93b64e8f3bd285 drm/amd/display: Reject too small viewport size when validating plane
2693f939ad84bd6bff98681b46849cdc183fc189 drm/amd/display: fix odm scaling
b878483acec3c80c5d5b8ea93320df9bd8effd0e drm/amd/display: Check for invalid input params when building scaling params
0100ec8f0f4876de91c73924c6c8a91012377662 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fecddd4e69c8bf449037316e2da1fb3a333c7233 firmware: imx-scu: fix OF node leak in .probe()
7cf4e6a2cf286260bb53ea64bacb23eda37870e7 xfrm_output: Force software GSO only in tunnel mode
5f0b0776a66ab1bbf4e6dc5f40ed5d735dca40c0 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
8bd3a8215a2418f694faad32f2331a894019cc04 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
468a66cd7242fc31439b2e4a37950dcbe93c09dc ARM: dts: bcm2711: Don't mark timer regs unconfigured
3c1fd4d3b09f448f6befd1f237b2203586cd9e78 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
132c54c84870e2f256f0be43bb99b45f2ed0a508 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
cf4b40604695657f2069a5c41ac34004abb63563 RDMA/hns: Fix soft lockup during bt pages loop
f33a3bba89b5de97830f218e160c3d37ef73472a RDMA/hns: Fix wrong value of max_sge_rd
08494a1e104f32d29a70c1f2a5e4a6a5f25f4cca Bluetooth: Fix error code in chan_alloc_skb_cb()
ebac07826d0aa3654049a43e28d1b172c34c8d07 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2210e3cc54cd0d16fdfa929b4f7e489f3536b65b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
59f628035e8f1eb7e176aab587b795bcc619d25f net: atm: fix use after free in lec_send()
f90263c2d67083ef0b2a8dc0247fdf293a3fa698 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b704cebc181d4c981695895b47e44c77057760c2 i2c: omap: fix IRQ storms
ce57d5d597f5b7d56d48acfe65104a4d86ed4ff3 drm/v3d: Don't run jobs that have errors flagged in its fence
e7de9fdbfcce3ddf0e7e1c5d7a96e17a01c22acf regulator: check that dummy regulator has been probed before using it
261c95e13f4da467d4ca40e7d8c5623c3f662587 mmc: atmel-mci: Add missing clk_disable_unprepare()
34f34d18ead707debaf270f3b4edbd745c50f770 proc: fix UAF in proc_get_inode()
9d3c039a44065b86c706db843a73fb9383bfe594 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d2b1259556839226dd87918c36d491244aba60c0 drm/amdgpu: Fix even more out of bound writes from debugfs
c6bd64d2e549913e4214280f87d11dc80f67b1c9 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
a2b41384003a46de627ee21395cd7fae02610905 bpf, sockmap: Fix race between element replace and close()
dee710532b6ed5fc0b92a3d04bca53b515fce411 batman-adv: Ignore own maximum aggregation size during RX
5848a57a983c6c10bafedc44f7d08e81dd4c6a95 soc: qcom: pdr: Fix the potential deadlock
1b6907e74b9fc05dd2d451f51ff810e05ac2da2a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
18b42a30468b0de6b305487ae37f6707eea9cc9a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b68974a205c25bb3307048733953f68bdc10382e HID: hid-plantronics: Add mic mute mapping and generalize quirks
a0b6799f905614b8afddac1bdd8cec39846d732d atm: Fix NULL pointer dereference
a6af054944c9bc9f1581696ffa8c075ce1a5b7bd ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
6d537b216d68bae420360a03c79d1879256b674e ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
05481fbc4fb2a39226bcf683961e08e4ebe0df32 ARM: Remove address checking for MMUless devices

--===============2357869466874236158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e780128f17-7f0dff757537.txt

1b4bd40754450223e1ad0cea00d811f5930d1c21 vlan: fix memory leak in vlan_newlink()
aa94ea7d56aa13178639c3956fb3f3971adff38b clockevents/drivers/i8253: Fix stop sequence for timer 0
1d816581bebef166f491acc6920dc837b3011a2b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
1a762bb43169a9047caed0de9044586cdf759d19 ipv6: Fix signed integer overflow in __ip6_append_data
ada46e34522a6d9fefd3ba3dc4d5d91a477eebc5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
2699d4efa64918f18b6aca33c15166fbfba1ff78 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4e6e6ba66805d9ccc9dbd6d1053942e7106034c3 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b2b5819756e43a59b4a03c4d58f575d6407f072f ice: fix memory leak in aRFS after reset
8d66e50a0b31edad6eabc7d93c23c1c99c7f2f70 net: dsa: mv88e6xxx: Verify after ATU Load ops
263f84b2caab2416699c53b47ab860383e4ad072 netpoll: hold rcu read lock in __netpoll_send_skb()
ec49b19533ce62b4b555235a3e319496b13e06e7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1e534db4adb05a8c335e59e1838968bed818fdb3 net/mlx5: handle errors in mlx5_chains_create_table()
18499c7221e61fd97f10f416a3f26a76aa332d80 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7f96432b757c549d842532cb2567051309a03a82 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
8442a0272466d2381a37e573e28aa17a96233d2e net_sched: Prevent creation of classes with TC_H_ROOT
84feb468e7570eb601942e24d6c9f3745a3b0978 netfilter: nft_exthdr: fix offset with ipv4_find_option()
a2ada971ed17e6f1f8626ec3244c750f16db49b4 gre: Fix IPv6 link-local address generation.
e36d277926ad5e20ebf1e179f80dc2318fb41860 slab: clean up function prototypes
8f5b6de4667391cddc672d36f916d9bec2cfb3c8 slab: Introduce kmalloc_size_roundup()
ff7b727cd8afd1d9caf928e08af637cb7b27e734 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
34459ff8253fe06669c756f0c21bc17cd3468853 net: openvswitch: remove misbehaving actions length check
2fd24f2ed395fcc9dec6557a79942e841c130280 net/mlx5: Bridge, fix the crash caused by LAG state check
a30782b52805565b98f67066265c9b8aa8d48f36 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
743cf021598472dea9c544fc83138ba71e43d953 nvme-fc: go straight to connecting state when initializing
c08c64c6e6c80c95b9e941351c785b3ced4527e9 hrtimers: Mark is_migration_base() with __always_inline
4f7800c77e445d722a9d7aee37fdc3b838a11333 powercap: call put_device() on an error path in powercap_register_control_type()
97c8a5ab57fa444690fe4f6833885c97678f1533 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5bbd0d87b97a0afa3d7d8ba7e170db7db1e559da scsi: core: Use GFP_NOIO to avoid circular locking dependency
d52adfead48b35b94a441634806c51b598e3973e scsi: qla1280: Fix kernel oops when debug level > 2
0881c022b58a5c98e095b0a9faf25625201b377e ACPI: resource: IRQ override for Eluktronics MECH-17
ed37f770fefffe3b231246565183bd2443266dfe alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
188da022314ccebc65961e14ea27524cf09cbf93 vboxsf: fix building with GCC 15
43644d229cc142188995787b7d7ac80ae57e0d79 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0aea2034ec813935b5d8b436e229e70c140a7b14 HID: ignore non-functional sensor in HP 5MP Camera
cb4ce00177efff89235b9475de132636551ba374 sched: Clarify wake_up_q()'s write to task->wake_q.next
e0c769aec527c390688b60b69bcc46382c4a7e26 s390/cio: Fix CHPID "configure" attribute caching
3398a319a817b1cc89b055fc81b39fb9478e1458 thermal/cpufreq_cooling: Remove structure member documentation
293479f8e1ce7f086f8637ae635e77716435cd08 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9524b87ccb2b60ef7c35f3ef671f5d672864578f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
807921320b55ff9a67d7c11e575174a9c4db71e8 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0bcf285eb5932fe9239daf36be343cd8cf7b519a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
05b291ba84f5669cdcd6c83b8e0a215e0fbc1b69 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c8a3e0369c95843dba773de8217b6276ba920347 sctp: Fix undefined behavior in left shift operation
a34e5eadb1edac5387311b6ec7b5cb203e4fd0ff nvme: only allow entering LIVE from CONNECTING state
92daa629f126570ae7e55180df9f18c7c1f74e6f ASoC: tas2770: Fix volume scale
baec855e8341bdda30c117929c678c42e308ba10 ASoC: tas2764: Fix power control mask
82edd985da8567f05eb0d78c0025d7d5835ad5d9 ASoC: tas2764: Set the SDOUT polarity correctly
92491ea4db81c0c620684be7ba4a949bd8b1a394 fuse: don't truncate cached, mutated symlink
c559bb61762a2c57c53c34f0bf0a01ae0066e1ed x86/irq: Define trace events conditionally
4b39d8aaae7eeffd515e4017ad3540e51edc9a3f mptcp: safety check before fallback
570a14988adc3514c4937903bdd71a1cea239f33 drm/nouveau: Do not override forced connector status
74aa73ce0f0b8c4810dfbd66c9aff64eb6e22a37 block: fix 'kmem_cache of name 'bio-108' already exists'
7af10d90dbe9d0f651624e404fdaa6ca35381e08 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9e6728d3dfccdfa59fa783c5e79b70adf1664f58 USB: serial: option: add Telit Cinterion FE990B compositions
5bbd2a158e43003b367cd4bacd9ec6c6ecf0d483 USB: serial: option: fix Telit Cinterion FE990A name
de25ecc92f4252fa81ca9bcc332a641e47460c9e USB: serial: option: match on interface class for Telit FN990B
b0028f91102044d970e008ece45f8409403efc21 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
330b6f57d3e728264b8cb92579270cee7e0b1f54 drm/atomic: Filter out redundant DPMS calls
af011753bce5e90aceb200a16459adee417e30d7 drm/amd/display: Restore correct backlight brightness after a GPU reset
cb6ef7e5d540bf01eadbeacbc5b1a4e03705b080 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d43a035ac033b5dd83afc2c491e9a9f700efd343 drm/amd/display: Fix slab-use-after-free on hdcp_work
17894743c30f9d3c682e35d3c3ecbc6425a5b89a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2847f67784dc71cd035a9ac26ef6674cf1a1a66a lib/buildid: Handle memfd_secret() files in build_id_parse()
da4416ead542c9ea51a980758c0341535e1eb835 tcp: fix races in tcp_abort()
c86cc607673a6e7141320681d017528c781254ed ASoC: ops: Consistently treat platform_max as control value
768473bd105eb791c818d3cd4103d747ae61b094 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2508ac6124dc5046c8c92c2372e21d1702b5fab9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e2c432a5a78e152d8151b98d96fd7a467c9ad582 cifs: Fix integer overflow while processing acregmax mount option
f74d0bad2630bd3c6c0eabea86bb252a70389396 cifs: Fix integer overflow while processing acdirmax mount option
5ed1f10d15c319fe7d22f896a23bb922f05801d3 cifs: Fix integer overflow while processing actimeo mount option
37ac466f4e3cf104c8cc7f5f897546e0a7947349 cifs: Fix integer overflow while processing closetimeo mount option
1592b7a167ad3871d179a8be7375bf93068ff100 i2c: ali1535: Fix an error handling path in ali1535_probe()
8a43a2d933d94abe422a62af022caa17d909bd7e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b15d14472fd251e82057a4487ec6a20f63c23190 i2c: sis630: Fix an error handling path in sis630_probe()
1ea801d30dbfc8b6e732f55985f766d6ad1c9061 drm/amd/display: Check for invalid input params when building scaling params
390bf7fffbd95526c49e77e4d3f02b6aa1196135 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b19465890ac28506691fc0ec67ca98bee491fd42 smb: client: Fix match_session bug preventing session reuse
55685df1c606c57fc53e93cc0c2766b889430d87 smb: client: fix potential UAF in cifs_debug_files_proc_show()
0432cfd923ac5c5ae2ce5a9e0c5764078919e90a firmware: imx-scu: fix OF node leak in .probe()
e6044b4ccabb11fde628ea62c6d89fb674e377e6 xfrm_output: Force software GSO only in tunnel mode
27b90effe8cc48fab85b80acdf9a1a119782e0e7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
67930f451650f37c43ecaf54ccee4956ef017899 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0d4d101c19f1e0bb06f7a91176b326fd1e7de089 ARM: dts: bcm2711: Don't mark timer regs unconfigured
50c4a4b5e59931dab9c24857ac7e50ecbfcd2ec0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ed14f54a34031238284be04e7d04a4e36525b9a3 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3e214c5a784d765755499b54df7ba46ea8bfb5c9 RDMA/hns: Fix soft lockup during bt pages loop
b234bcc1b25dcc7c867893d1f5b0b2ce2fdad000 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
df103a35dfa4046bf753017827057e10bb38cb09 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4cb3c48d863e9d45410295db557572a18e1d69dc RDMA/hns: Fix wrong value of max_sge_rd
45a9550f948e80c5642bf43c841d51becc21a79d Bluetooth: Fix error code in chan_alloc_skb_cb()
3555baba32c58ee29d6227ad4a0f9a3f998eb2ab ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d067c6a40c0ad9e36f2a19a4913b0de2a2caa919 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
55221288496df0d13d0d5f9b6a25f02c329b0c60 net: atm: fix use after free in lec_send()
324301deae038e16fed9ec28df4638017916d117 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3367d806439883f283ebfb36b60f1224a5a80f8f Revert "gre: Fix IPv6 link-local address generation."
7aa58c3da69d951de0afae496083e0f4bdb11b61 i2c: omap: fix IRQ storms
d6af9d491e12b78e1f861d237d0ed593e602ca97 drm/v3d: Don't run jobs that have errors flagged in its fence
ba9bc68be4ed751bade4f0a17c9d1377c6569f2d regulator: check that dummy regulator has been probed before using it
1f3aaa1bb1952bcbcdbdafe638731b8239bcd3b4 mmc: atmel-mci: Add missing clk_disable_unprepare()
c7aa64d0079b70d24dd56ca454edd70bca369b0f proc: fix UAF in proc_get_inode()
b18e92241228eafe60b5341d60d5ff59a14fd3a6 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
00e0056d1040ccdec0c4ab0c2befa23577d025fc batman-adv: Ignore own maximum aggregation size during RX
ffce80fd402d7fba177a9c3b9bcc49470b00001f soc: qcom: pdr: Fix the potential deadlock
2c7c088b7f0a86f7fa23cdcf4ea2af1a8a6f925e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
753d48b62cda6376ce30ba5acda1b64a249058ea drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
6c1f51648fa1a51686bfec8abbf3880dc7ca1916 mptcp: Fix data stream corruption in the address announcement
751f563488cd83c0e46f0f27edf31841de0646e0 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
8992bb201527c362a49b5d21f99c7333977b2580 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ff9e18c68546f43980614c3bc985eebd237945a8 bpf, sockmap: Fix race between element replace and close()
9cac470ac6aa4b03a85dad9a27baf0f53b050a64 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
bc991847e2d7ab6dc869c24a5cd4dbcbb482d34d HID: hid-plantronics: Add mic mute mapping and generalize quirks
13332d11ed1fe03294c84eacf1caff179d4c0946 atm: Fix NULL pointer dereference
7f9efa1d4d1d30f6df3aa6524969fe75c5c5333a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
9a35a02f5fa7fccb4d51819ec65fe12352a46780 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7f0dff757537d9edcd0dec222827ed60ef017b79 ARM: Remove address checking for MMUless devices

--===============2357869466874236158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7585bb4a420e-c95904d1089a.txt

b02b12a776e57c2a7e89d39e859b75fdcebaf769 vlan: fix memory leak in vlan_newlink()
efe51458d404f4c7e835189dea6d541d223f7255 clockevents/drivers/i8253: Fix stop sequence for timer 0
1bbbcb260799ed3d4a52212dc2f1c894b2e21d5c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5ff64c351795336147b9adf9e24b31e30fe95f0e Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
2828837ba705574ee61cc8fbab3859ce1fdaeaf5 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
f0f04c6ce2648aa2ca6299e958657f04b07a672e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5ffc6da238f4e078647da26471ec2582e8e96891 sctp: sysctl: auth_enable: avoid using current->nsproxy
f15f93641269af65216c7f1bab4895f90a76fc24 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a402eed8b8aa91b0ee53aba3f0f165fd587b4a8a netpoll: Fix use correct return type for ndo_start_xmit()
8cb36e392429b988a455ec88882fbccf6368aebc netpoll: remove dev argument from netpoll_send_skb_on_dev()
b1605bf923bc78ee460624861c2a85e95ce57984 netpoll: move netpoll_send_skb() out of line
80dc8130d87151f5bb05b7da7989db19ea6e02f4 netpoll: netpoll_send_skb() returns transmit status
58af6dba5bc4962e04bc664e04238c9e52bd18b9 netpoll: hold rcu read lock in __netpoll_send_skb()
43b6616793c2f7ac497e3662dd7f1b3c470bec13 drivers/hv: Replace binary semaphore with mutex
d15e521f06ad8f1dd1b58bbcc1a1a8ec717b3da0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1567bb52e042aff3baa10d02fe61bf8e7daeb716 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e8507d53a7ec46af3ccd2a917a80f0b7a5d55467 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7408b002bde772ffa963d609ca9ddb25bf2ae84d net_sched: Prevent creation of classes with TC_H_ROOT
26ed463381b9d9a3098616358d6e0b1c8b0c1cb8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
29a76bb9566246e589a9e220c3918505600f3d12 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
66a177354a2d8aca4f5652531b61653771ef8526 nvme-fc: go straight to connecting state when initializing
1f7d118fffb3beefe5056d644972e03e3b89b50a hrtimers: Mark is_migration_base() with __always_inline
5485d6b2a51df9cf352a84bafe5b699c62670eb9 powercap: call put_device() on an error path in powercap_register_control_type()
fb5b05c65b030602d03abead6d17abd0a4527515 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
bd9678728430929d9c3c2384b7644c081239341e scsi: qla1280: Fix kernel oops when debug level > 2
ac0b58a40b6ba91e51458e139f2b091da790a4ee ACPI: resource: IRQ override for Eluktronics MECH-17
8d7f72732297c9ebe8f45129db734da38afa4cf6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
544578467bbe0534b168985a5830c3e56d2c0789 HID: ignore non-functional sensor in HP 5MP Camera
e3cf42ac6b7c2e44adb09aa94e6a3cb3f6e8f66d s390/cio: Fix CHPID "configure" attribute caching
bed7a37c1d8a15f6804bdba730d0d421b33c8c5d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b28672c7da864150c3d5f62df5004b91998f808e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
3d58be7a062b51b8c866ee2cb0060a519f2b9b21 sctp: Fix undefined behavior in left shift operation
a8079e604b082a49bb2b59b01fbf2db518353cd4 nvme: only allow entering LIVE from CONNECTING state
0eb276684c02e7f8733b7bf4cb7c99010885cbe5 fuse: don't truncate cached, mutated symlink
1930cc7c231d578915d71f53e60c53077d7403a6 x86/irq: Define trace events conditionally
380b51455affd104af6f2c4f56e77d810ccda1b9 drm/nouveau: Do not override forced connector status
a78ac695eb66949f210121a79edc82f66d7b6b33 block: fix 'kmem_cache of name 'bio-108' already exists'
496fede416e1f254465ebe99100ec512ccbae053 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
7ff3f51d4f91c618f56dd50f0dd699291962a632 USB: serial: option: add Telit Cinterion FE990B compositions
5b8aa109365738fc2fa065cfb1d2ae8e65348412 USB: serial: option: fix Telit Cinterion FE990A name
95103488fc2c8b73fc68ef9e75bf8f19bff8f3f3 USB: serial: option: match on interface class for Telit FN990B
38f75a5022942e9d37b139cc84f734275762fbaf x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4d246093f64c538a018765b12773c0c26ccfe01a drm/atomic: Filter out redundant DPMS calls
54f6a385e35980c91c11a53a47ce3180a887219a drm/amd/display: Assign normalized_pix_clk when color depth = 14
57a7bedce99a3287a83f4300391c649ea93f4933 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c44f2306a7fe90a7dcb9abf97b359c15e203d429 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4ac00de42c083e7f4e582f89f580b73a6262c21f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d3f4b01bdf3f9d92ec51843b092dc89f85bfe1f3 i2c: ali1535: Fix an error handling path in ali1535_probe()
07a51b06688e92a7cfc1f841d7c2310c8b8ead4a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6fa9249158f56c381676466a3fabf8b2b03117f1 i2c: sis630: Fix an error handling path in sis630_probe()
b2cdc6976741681f28ef8cc0f6ce7171f5bb95ab firmware: imx-scu: fix OF node leak in .probe()
413214dc271a311558b839e405f3d0c007e963cb xfrm_output: Force software GSO only in tunnel mode
f0075ce37e435c5429eadd72bf59b5af80007432 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b98267d8a5769effa839260ef0046416e8ee1c21 RDMA/hns: Fix wrong value of max_sge_rd
508b2cc726bd7f62682c75e360130f06a57995df Bluetooth: Fix error code in chan_alloc_skb_cb()
f8b5169b5f31b9e23d136e73dbb5cf73d2d84a36 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2ba356158e4ed6fee239adceea86080cba3a469d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
40b18efd6fb51829e5f91e32fa14e690c9be988d net: atm: fix use after free in lec_send()
9d3684d84bb28e5441afed923579728a25756d45 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b2b8bcd3359d1d3e59a47a26597c6564dc049640 i2c: omap: fix IRQ storms
2cef62c0977357b2088d75c067afb446ab28da34 drm/v3d: Don't run jobs that have errors flagged in its fence
3835cde70e8bb37a381722d8d0e0e55b62e3854e mmc: atmel-mci: Add missing clk_disable_unprepare()
b45a31db2250dd8fd7065559b688bcd892debc06 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
115eb928783ad604488575186f81b57c3ffed601 batman-adv: Ignore own maximum aggregation size during RX
22ce78460440f5c8984a2e90da4330c9ac9cf160 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
64dd49e07e682603eeee028a1cdb61ca4f7181f9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
2e6d9874c82ed9c95401808c67f02170fe4df40b HID: hid-plantronics: Add mic mute mapping and generalize quirks
85f6045957428c567aba2084c2fb7db7f66db139 atm: Fix NULL pointer dereference
a700cf0b393f89b4323b3d673e8d377b872cbf58 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4fef430c797d814eaf590831d0d761adce656bd3 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c95904d1089a1c265a2a5f1dde76cf965bafd998 ARM: Remove address checking for MMUless devices

--===============2357869466874236158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62307fec87d5-d6d2846fc5a1.txt

8a52bae81384647a92d12d75bbf1f9230e599000 firmware: qcom: scm: Fix error code in probe()
2ddaa8af96a1f666cbebf29871d6b0ea4b78d2c3 firmware: imx-scu: fix OF node leak in .probe()
7bc560e0c2baa5d78c57827d4a4253492c5a4153 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
271d687d2f86f939d28b21a65540cabde50261dc arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
59de9e241c717af3b3b80ba66e3817e87f487f19 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
d1d673a5bede3767252cff19c0ab1e5387c6f43f xfrm: fix tunnel mode TX datapath in packet offload mode
51f2b8d2437a206a0feb302628524b967429e2a1 xfrm_output: Force software GSO only in tunnel mode
38b03eae7f07adca26e031110d162a1ab3ec667c soc: imx8m: Unregister cpufreq and soc dev in cleanup path
9e6e9fc90258a318d30b417bcccda908bb82ee9d Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
393947e06867923d4c2be380d46efd03407a8ce2 ARM: dts: bcm2711: Fix xHCI power-domain
173d2fb15b643812bcc1c6d3a5c126157b08de51 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
07b1693fb68c04489c583735fad8adfb5a080288 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
0bc2addd241e760dcb647268fcdd24fdfc07f835 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
4fc3fe7bee9423347ee0997a7833f90b62a98118 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
546fc3c3738026e3035990781a1f0bf677472b85 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5bf2757e560c4c9cf5da2ca9c65e2b4f78ee166b RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
51ddc64390b220f40ddb8b9d2a231722608c96aa ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
f2253815757bf74e8f5fe2d69764c3c5117ae0a9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
45beded21ed3450bf007407837e2c4c86a3b6aba ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
8fdd95c4c8182576fd1858e5a5118d6e9092a056 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
2456502d3b5136fa78f3c5b3af90a92ccbdc7566 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
768893273a7c55afbfaa975508f2b062e128a2f9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9ab20fec7a1ce3057ad86afd27bfd08420b7cd11 RDMA/hns: Fix soft lockup during bt pages loop
80f97b0cc0345052b374dde4d9ba9554a0117bd2 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
71ea15181359636ba7e4c891e29cd62dd17bebba RDMA/hns: Fix invalid sq params not being blocked
ae481820a769cc421898e98909c5deac55bfbfd4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
50301d910163f877c793a7a31a3b632519603591 RDMA/hns: Fix missing xa_destroy()
7bd1df5912ce23dd1c6096dc434f3b0b13d38685 RDMA/hns: Fix wrong value of max_sge_rd
5017594a067e21817c9118edd5716bf8395a4977 reset: mchp: sparx5: Fix for lan966x
a78692ec0d1e17a96b09f2349a028878f5b305e4 Bluetooth: Fix error code in chan_alloc_skb_cb()
c67250a6561eabc99b200eb51d08f926caf80f03 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
9fa61aa24620a5a6d0265b4c36514869084277d9 accel/qaic: Fix possible data corruption in BOs > 2G
e9762f8b48c0f9793321c0719ba1294c65baa9aa soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
1fbf335cf053404ed08f694a3a9358c88c06f136 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
7ea37930420ae684a2deb75a5d14a3c8561ab162 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
96b652eb5d514b2b549d5225d17816f463d23e30 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
942557abed7f38b77a47d77b92d448802eefe185 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
da5d33388224537b4dbeb1ecf1268d2fa28f3991 net: ipv6: fix TCP GSO segmentation with NAT
d3d5b4b5ae263c3225db363ba08b937e2e2b0380 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
bd6363eb56a1740c74622dd258c2eda925bfcb1e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
466132f6d28a7e47a82501fe1c46b8f90487412e devlink: fix xa_alloc_cyclic() error handling
4d350043be684762e581d9bdd32d543621d01a9c dpll: fix xa_alloc_cyclic() error handling
04801f4e35e9a75c42c66d2d784aae66c53e4b7a phy: fix xa_alloc_cyclic() error handling
3bb278ba0c819a8a82c895b6a8c3ac2570cf0478 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
f3271f7548385e0096739965961c7cbf7e6b4762 net: atm: fix use after free in lec_send()
2a801d7fce280666ba8f75c020bcb846d1ef692e net: ti: icssg-prueth: Add lock to stats
57dd12c2f036c3925e568fb2b0e04b7771f6b4f3 net: lwtunnel: fix recursion loops
de310ccae03b597667ee6fff1c42872097512a4f net: ipv6: ioam6: fix lwtunnel_output() loop
180c7e44a18bbd7db89dfd7e7b58d920c44db0ca libfs: Fix duplicate directory entry in offset_dir_lookup
f70280243e746111df317ec7a04d8ce642ad8ccf net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7fa83b0128756b53ff1a7f5640e46d1e0a149759 Revert "gre: Fix IPv6 link-local address generation."
82c7f7266d4109dfeba8dad9fec0286216988175 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
9db2b8cf4ea07b579db588e0353d5680f5d1f071 tracing: tprobe-events: Fix leakage of module refcount
cd31436debe9f577983ad56f2340c189831a75ae i2c: omap: fix IRQ storms
547d15748ca3d0e119ab3b967f738e414d2f9326 net: mana: Support holes in device list reply msg
f1c446db7a2e2430e30ead392a579892f915d9ea dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
9a00ea4ae81fbb69f35c5d3f206eb3cd9c8b42c2 can: rcar_canfd: Fix page entries in the AFL list
a4994161a61bc8fd71d105c579d847cefee99262 can: ucan: fix out of bound read in strscpy() source
0fa0341a59faeb3184d05828a45e8dc300635819 can: flexcan: only change CAN state when link up in system PM
fda733d331d114ed57168e94fd88f1b4b4d023ea can: flexcan: disable transceiver during system PM
50d95076e04a5d201298472e6aebd07042ef8d0c drm/xe: Fix exporting xe buffers multiple times
6242772c9d9756bb5d5543b48cf5119772ad75cf drm/v3d: Don't run jobs that have errors flagged in its fence
7473c1e5159f0c94337a65a2b9973260f8154c11 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
0ace0b9fd08e6a229ce1281920bd46b897467979 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
c2d5d14a7bcbb045d0cd0095cefe95f2a4b91159 netfs: Call `invalidate_cache` only if implemented
5ade367b56c3947c990598df92395ce737bee872 regulator: dummy: force synchronous probing
21e3fdf3146f9c63888d6bfabbd553434a5fb93f regulator: check that dummy regulator has been probed before using it
57fae0c505f49bb1e3d5660cd2cc49697ed85f7c accel/qaic: Fix integer overflow in qaic_validate_req()
76daf1eeca660edd4132359c88704a183b4efd05 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
db1d0e4261ce36c7f6ad06b5f92604a8619c823a arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
76e930a2b001bd283bc24b042ac672c28935e397 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
25db7b5988b054fde9e2c0029a8858d1cd411c07 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
a5db37d3d77502e80000316f9b09db4996bdc5a4 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
a3d5ef4a2517b95cfc9b6876c1dbb00e209673b4 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
d92253be8f48f6a2e9cd8c7a46ea4ac76c733a7a mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
feb32a2aff14e4c400c977de417ea347ab6e32f5 mmc: atmel-mci: Add missing clk_disable_unprepare()
d54cb3196554480980bd4c1880fa4714b8cdeae5 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
c25043f293aaf988d7ba3d8bf947071d1e5fb06b mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
75cfb92eb63298d717b6b0118f91ba12c4fcfeb5 mm/migrate: fix shmem xarray update during migration
6449a81fad8379cd6ed52ed307df88a8b1b4ca10 mm/page_alloc: fix memory accept before watermarks gets initialized
92ad820a1f2d95d5a8d6c2bd3f391bbb068a5f9e mm/huge_memory: drop beyond-EOF folios with the right number of refs
64dc7c68e040251d9ec6e989acb69f8f6ae4a10b proc: fix UAF in proc_get_inode()
39d4834483cf013a64de556c925e22614bb7e7bc memcg: drain obj stock on cpu hotplug teardown
1748132fbbe6e4ae7a3dfc2bd7d6b666b192dc14 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
09af8b350f937195b51b6342c59a1fd00697ef7a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f15a2b96a0e41c426c63a932d0e63cde7b9784aa firmware: qcom: uefisecapp: fix efivars registration race
c400583d58d29bcdea3d522d7d438e3e4cf2bc88 efi/libstub: Avoid physical address 0x0 when doing random allocation
f6a3cf833188e897c97028cd7b926e3f2cb1a8c0 keys: Fix UAF in key_put()
c7670c197b0f1a8726ad5c87bc2bf001a1fc1bbd xsk: fix an integer overflow in xp_create_and_assign_umem()
f2fb0507280c77c253ebd10fbc099df9920af4f0 batman-adv: Ignore own maximum aggregation size during RX
02612f1e4c34d94d6c8ee75bf7d254ed697e22d4 soc: qcom: pdr: Fix the potential deadlock
16296fd55319a3186421193508ad3c133ab5887f pmdomain: amlogic: fix T7 ISP secpower
f5e049028124f755283f2c07e7a3708361ed1dc8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
35399c84dcedd6d31448fb9e1336ef52673f2882 drm/sched: Fix fence reference count leak
6a7d627f1a28a2b66b7a610f6b03effd9abaf66f drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
159af7dc67e71535028c5a6d9ab24dd65f2c36ed drm/amd/display: Fix message for support_edp0_on_dp1
5223201c3425086cc128cb525cff0f19867b13ff drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
aa8e2f3e6d1327991c412d8cba2477b8c1c084fa drm/amd/pm: add unique_id for gfx12
7611d52371592041367fd88e5ad7c863e4ba9a63 drm/amdgpu: Restore uncached behaviour on GFX12
b24f679fae3ca0403e55bfa00815f5ae4925d37c drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
2f75e02b0b662c07ba5297cb4441605abacea847 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
1e9e79738e16e8d4f36f9536504e515fd149546c drm/amdgpu: Remove JPEG from vega and carrizo video caps
1bbd76b775a3625e73746be112de80bc2f395720 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
2baa41049e6a7e556dd645807c45e5f5bb5f04db drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
d2cfea1c10968e1b8da0e3e9226da06439f2dce3 drm/amdkfd: Fix user queue validation on Gfx7/8
cad65562a54cf83337c40e5d1d77aed86d63df42 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
f6a6721802ac2f12f4c1bbe839a4c229b61866f2 ksmbd: fix incorrect validation for num_aces field of smb_acl
9752dd3bf4bf2aca1b271a973f9416b6135f6146 io_uring/net: fix sendzc double notif flush
626dcb1d742eff8c4fe6ab643f1f6ee9bd61022e KVM: arm64: Calculate cptr_el2 traps on activating traps
900b444be493b7f404898c785d6605b177a093d0 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
d933e21985385b127a0694254a833cc3ab6efec1 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
3fb8296e76225df25d2ec18d70f2f1c818208479 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
905ca554d9f2306aeaf9b4e3e12b788a87b3ad98 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
8ca75010aaabd691b573bcdb9d6fe0dfd97eabb8 KVM: arm64: Refactor exit handlers
f32b2b45db8adbd2d19f96f5bba3ee73c7e4c950 KVM: arm64: Mark some header functions as inline
8c90d431c166df969e6ab6620723586f3bf13729 KVM: arm64: Eagerly switch ZCR_EL{1,2}
6a09c24b672f98766e1ec152ee55517da0817ac6 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
ca2cb6c5d19187a8f8878950c6b5a7096b8d538f mptcp: Fix data stream corruption in the address announcement
0699da87b871db5ebcf7d91b3bb3e86b790fd981 Linux 6.13.9
9a92fbb6833981c6373a487b9435bc45c1cadb1a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f7cb75fad30f8dedcbc15ae02705d2b2733ec37a HID: hid-plantronics: Add mic mute mapping and generalize quirks
d6d2846fc5a144cfb5666bbb55f503f662e2aefe atm: Fix NULL pointer dereference

--===============2357869466874236158==--
