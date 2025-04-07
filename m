Content-Type: multipart/mixed; boundary="===============9092809379303769462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 07 Apr 2025 21:12:09 -0000
Message-Id: <174406032966.1060448.2868274582685938457@gitolite.kernel.org>

--===============9092809379303769462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.13.y
    old: 648e04a805652f513af04b47035cde896addf9b0
    new: 1edf71b4b7d9f599843d2c5280537d10be495ebc
    log: revlist-648e04a80565-1edf71b4b7d9.txt

--===============9092809379303769462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648e04a80565-1edf71b4b7d9.txt

b1e11bd86c0943bb7624efebdc384340a50ad683 mm: fix kernel BUG when userfaultfd_move encounters swapcache
c6e5296df077f7752b8e418dafcea296f6d0c5fd userfaultfd: fix PTE unmapping stack-allocated PTE copies
656e35bf66a11e1adde44c4c12050086dc39f241 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
0b16521f95c875e79d657cb8d6911c15080dbb80 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
f4e830b59856677957b1d2e6034606b4432fb9ef fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0446704eb07ac6e0c8c2f9192bf4183090e61916 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6a08a86e5aff8e65368ccd463348fdda26100821 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
219a1790325f70504782aa29bdf2f3931e824cd8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7df373d7ce51290bc84ad7a193b0b86267d82e20 ice: do not configure destination override for switchdev
78f3d64b30210c0e521c59357431aca14024cb79 ice: fix memory leak in aRFS after reset
89183822f6b83b8135eca7cec982081011102415 ice: Fix switchdev slow-path in LAG
03e0488ec0177ca4a80df47b665129068809aeb5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
bb6a92702145712608c3ef72e71f04cb49a0af2c netfilter: nf_tables: make destruction work queue pernet
5f996b4f80c2cef1f9c77275055e7fcba44c9199 sched: address a potential NULL pointer dereference in the GRED scheduler.
e04c0f89e2f880c6f0c012c0a0784bed42f150e1 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
beb7b51b2911085ba50b917b9c4c0894300e1f02 wifi: mac80211: don't queue sdata::work for a non-running sdata
dea22de162058216a90f2706f0d0b36f0ff309fd wifi: cfg80211: cancel wiphy_work before freeing wiphy
57b19f4c08e15f85ec378c358d9876bf40f7b091 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
6fe667dab5c09c0de80fd3a2b5e8254f2ce925d6 Bluetooth: hci_event: Fix enabling passive scanning
cf78c8c31484787fb955e032e0eabe2af0bff7ec Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
735679a54136a11c9ab808f7dcb5af44146678aa net/mlx5: Fill out devlink dev info only for PFs
59f4c7dce051cc97a520874f4b226d7c760520e3 net: dsa: mv88e6xxx: Verify after ATU Load ops
7e1c302a4397c2d37e16fb69615363014499bc33 net: mctp i3c: Copy headers if cloned
e9278092e6782a2ccc6750ff1460ab910afc39df net: mctp i2c: Copy headers if cloned
1ba960112e1cce0aafebdf99d3a7b66c94743a0c netpoll: hold rcu read lock in __netpoll_send_skb()
158242b56bf465a73e1edeac0fe828a8acad4499 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
2924802d35e00a36b1503a4e786f1926b2fdc1d0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
d486d3c6295e3e2a890ba96422b8df16cdae4510 fbdev: hyperv_fb: Simplify hvfb_putmem
a7b583dc99c6cf4a96877017be1d08247e1ef2c7 fbdev: hyperv_fb: Allow graceful removal of framebuffer
934fe6b3436a7e69e3fe1d96a1ea2860139027a9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
093b4aaec97ec048623e3fe1e516fc45a954d412 net/mlx5: handle errors in mlx5_chains_create_table()
b4679807c6083ade4d47f03f80da891afcb6ef62 eth: bnxt: fix truesize for mb-xdp-pass case
d3b8cd8a8a98c7c83a693bd651f1919be36a57f2 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
b730dcab64d5f113af347cf8de696dab6ce88542 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
44578bc6460b8fca530fc7bd5897c115d9bd27e2 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
adb830085f0fc3a09a0fc8b64fed2e7c8d244665 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
192b6434d65ddad6ec0c67e859eafc219df563fd eth: bnxt: fix memory leak in queue reset
f9ed3fb50b872bd78bcb01f25087f9e4e25085d8 net: switchdev: Convert blocking notification chain to a raw one
f44fff3d3c6cd67b6f348b821d73c4d6888c7a6e net: mctp: unshare packets when reassembling
9672a0b5f5324558bad20ec6cb6d00ebf773f330 bonding: fix incorrect MAC address setting to receive NS messages
54067b2f5614126e5c6ec64070fbc35d99533e88 selftests: bonding: fix incorrect mac address
be99d9cb77934b71d98854ce41e13147fab85c0a rtase: Fix improper release of ring list entries in rtase_sw_reset
3137f32f1fbc6e96fe8df932dcb4a297f72e61de wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
2db5baaf047a7c8d6ed5e2cc657b7854e155b7fc netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ed05a2fb897111d47e1f5852154e9815fd2417af ipvs: prevent integer overflow in do_ip_vs_get_ctl()
94edfdfb9505ab608e86599d1d1e38c83816fc1c net_sched: Prevent creation of classes with TC_H_ROOT
1a6550dfe6d82e12a666b20d60271e52503f70d3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
0d8f5017a1db87f5470c2265564e005b7f0baa60 gre: Fix IPv6 link-local address generation.
6b099d285d7ed324494b6d684f377aa103856118 net: openvswitch: remove misbehaving actions length check
d91bfc64a4886102746e74d2c6f3a61e9a77fd7d Revert "openvswitch: switch to per-action label counting in conntrack"
6b5c31f0490e84b660c38ad514ebd9d9a3c1962e net/mlx5: HWS, Rightsize bwc matcher priority
ccd9056ef510ce850df27f733a5c70462cfd8675 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
7a2e1c8e16dd88cb6ca53b0b8770fa7367cbbf79 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
5dd8bf6ab1d6db40f5d09603759fa88caec19e7f net/mlx5: Bridge, fix the crash caused by LAG state check
47a1753fb6d62e6a06b990f4fa2f579130a85915 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0d81be3edaff67add884de4cae3ad0e12d187534 nvme-fc: go straight to connecting state when initializing
106699691cabe949afcac1dd84a7efe6274b7e52 nvme-fc: do not ignore connectivity loss during connecting
118c0ae0aed620eed35e1e912ae7b0bff5d0144f hrtimers: Mark is_migration_base() with __always_inline
fd8536cbb35e539f014a1230db915205bcc5ea1e powercap: call put_device() on an error path in powercap_register_control_type()
936dbc65dd486590987555d9816bab0173782088 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
17e5a7dcbb32af4299e97c81d86617d68b7c979b futex: Pass in task to futex_queue()
b118757e322903ffcbec8fc1579504569b4b6478 irqchip/riscv: Ensure ordering of memory writes and IPI writes
c1c6e527470e5eab0b2d57bd073530fbace39eab iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4ca543f613d6e7974d7d66cecd1f9400ff039342 sched/debug: Provide slice length for fair tasks
824c80b2225ffe684fbf172077233dac6f99480d platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
9aedc776b11038f04f4641241bb7e877781e4aa4 drm/amd/display: Fix out-of-bound accesses
694fab1cf3ccd3dd0e69e3c3323e343df2dd2926 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9f188cfce8647cd2b51e416d3f50350d1426a259 scsi: ufs: core: Fix error return with query response
7ac2473e727d67a38266b2b7e55c752402ab588c scsi: qla1280: Fix kernel oops when debug level > 2
e72adce38306d6415899cbe5c8ba3bb57667c7ea kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
1650bbf3ea21375f83af0c020c6b0ad6ed9b691a ACPI: resource: IRQ override for Eluktronics MECH-17
d079596144fa25bcbb6b7f42452277e9acf0ba67 smb: client: fix noisy when tree connecting to DFS interlink targets
fdd2002aef81c4b1dbf5d8a4bffe884dae8f88c8 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a76358dee72a127ecf38a272837846fa9c63b63d vboxsf: fix building with GCC 15
b20f95e08c7e4bf9d2d6ff9d167942c5b18a5b8a selftests: always check mask returned by statmount(2)
46eb4c5188584cb5cb5bbe5330ef6aca2f768836 sched_ext: selftests/dsp_local_on: Fix sporadic failures
95ff3f693ba894efae2e90f1bb4826d9b4d87a58 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ecf802676cbd97d863efe13bb672db58cd29d14f HID: intel-ish-hid: Send clock sync message immediately after reset
920ea73215dbf948b661b88a79cb47b7f96adfbd HID: ignore non-functional sensor in HP 5MP Camera
6bbf1b19141db4c5ae6bc20697fafa4cf08472eb HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
215e8c44a39c51431b4b31691ae23a3f0cca646f usb: phy: generic: Use proper helper for property detection
ca48137bc9d0805c39c84a3b56744d3b0c6f73dc HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
214a588d04a40ccb5d8c83b8b53fecb8b859daa0 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
aeea8a2546e4f45d56a2bc75b87c02476e22e9b4 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
73e7ff75e48c31666eb3eb06247b4a8fd0623469 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
1dd5d5b7a2c63bc3206c1893902dfe0fd6b078e8 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
19fe2fefd7664eba633bb24ea963aa305763ace4 btrfs: fix two misuses of folio_shift()
d8f12a29670c24a2df5de0d4a7761b8ad9218dd4 objtool: Ignore dangling jump table entries
44eee071fa6a21d8840c0051693018de541409b6 sched: Clarify wake_up_q()'s write to task->wake_q.next
cb1df1b874f671f28ce6393e90afd9a7bdf8c456 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
6ecd451d670b9fc76b0e2692b1e6b39d505d5814 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
49dade863d79ba1bb71a4e7930ba759b3571db85 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
b0051b2f22801f3a0f492ede3dadead6c6080d9e platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
c3554404b7da0f5db6f0739990d0d9f22bbbeca9 s390/cio: Fix CHPID "configure" attribute caching
d1d9dba68d3a740461ef8d150c24236fb0709e83 thermal/cpufreq_cooling: Remove structure member documentation
03fa04cffc3bca565371067db90f513f7149b9c7 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
c43d5c749836d8f9ec98662202982131aabaa248 LoongArch: KVM: Set host with kernel mode when switch to VM mode
622466f19c23622b18143306f08b64e5263318ef arm64: amu: Delay allocating cpumask for AMU FIE support
153231623b683bb4cd76835401d159ac2681ab99 Xen/swiotlb: mark xen_swiotlb_fixup() __init
7790a79c6fce8d5d552bc64f5c82819f719e4f28 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
10e93150d767110ed69805f351b94e00fc5c97cf drm/tests: hdmi: Remove redundant assignments
25ca9e2c4a87e71fed44d352cd30f2a1625aaffd drm/tests: hdmi: Reorder DRM entities variables assignment
509a78ea566e9cca49fa29039875fe33e8ec1ad6 drm/tests: hdmi: Fix recursive locking
daa388822267939b1003d739f0e293c06ed912ed selftests/bpf: Adjust data size to have ETH_HLEN
647d8a13442db0c264145e909684ff4d5aa7f7b2 selftests/bpf: Fix invalid flag of recv()
fce71354e2679399d9653eb5a161f8215ed29cef ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
91791499311376d924d4e4c53ceb5847278194c0 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
a695dbe2dee53bf0537fd1b306c5104e3148e3f7 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
210bc72a934507c427a0cb9c21d89cca2de52fdf ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
829959c25016abcbc23db8656aac8d44ec25e641 ASoC: simple-card-utils.c: add missing dlc->of_node
9b7b4fcfd4bac7c64878a33d44b597b34d9bf3cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
5c299893d30a14831b13144d84ae34cadbcd3a98 ASoC: rsnd: indicate unsupported clock rate
ef95f5993ced03c95829c24e45683a8292193edd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2da0f00c7b963ea800f8d285201669fc8cafd3e5 ASoC: rsnd: adjust convert rate limitation
6c3082fb80bf7695aae93571a5a34ce34431cdb4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ed3121a7bf2a4d3904ed368b40a5d5648fcd4bf2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f81a74598818a4ffb662ef3829a75bf2d62c7e32 PCI: pci_ids: add INTEL_HDA_PTL_H
8a17bc2ab3f39ef3bbe9112b775cc7b0602b1812 ALSA: hda: intel-dsp-config: Add PTL-H support
8d346b020566f1c288113468903223719276ca52 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
808577a5c7f8b445896eba2f26c10eb5bb92a760 ALSA: hda: hda-intel: add Panther Lake-H support
7ba1ca16ea9d52ca7c35588b2e97039f83550dd8 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
f114980f829413c568bff4533145d28719d70ab5 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
45532c34d783651c81eedda6e785753f1727307f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f66a6950c6940dfadde97356d23635c579c85f47 io-wq: backoff when retrying worker creation
40d0221a5f721a3143e4890d45a7b2ad7edae74e nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
5c72b05ec6ac04efed41e6d1c86881cc3081a41b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
06cd6b0a73ae2c1bedc586cb1570a78e7a3117f5 apple-nvme: Release power domains when probe fails
307cbd7735b97517be780419ced805f6afac8f67 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
3df1298ccf123951f834085d2dc2795bd6dff7c6 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
52a33f9f4a92e20ff83deed7c00cd232c869c3c8 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
e8e0141d4692689939341c13baa2b7b14add8611 sctp: Fix undefined behavior in left shift operation
470e78b87359fc20abc8d85b984510946ad9fd63 nvme: only allow entering LIVE from CONNECTING state
d6543b93538400c25f56912eb16ae03f70f28102 phy: ti: gmii-sel: Do not use syscon helper to build regmap
bad7b745ddc1a9de4feab83deda15b9296dcc735 ASoC: tas2770: Fix volume scale
c396aa566e98eb49cf8fda1c842d1358a9804da3 ASoC: tas2764: Fix power control mask
6a7574f8bf0878c5e52a3b2e2394a683eb726338 ASoC: tas2764: Set the SDOUT polarity correctly
d9529db53477f33e3b448fcf0df42c3397d6e27e fuse: don't truncate cached, mutated symlink
31ccfd2289d3f032806fd7cd4c5c5370e144fae5 ASoC: dapm-graph: set fill colour of turned on nodes
e008b2fbcca3a5a2312d771499fb16397071e96c ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
16d35c2725857954a3adbea74f0aa2aaac880ab2 drm/vkms: Round fixp2int conversion in lerp_u16
6699ae3e4d75c0288a6e44a00c4ee2d4cb050949 perf/x86/intel: Use better start period for frequency mode
f21a8667544f94a155eada712ed8a6bd973f9a50 x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f981ffa202e72d55f48723b4f15775bd381a41a x86/irq: Define trace events conditionally
f6e0be41610b12a54b2021cf1279776f477b2b73 perf/x86/rapl: Add support for Intel Arrow Lake U
f36e8319277dcabc353690b0af961af0d9122fc7 mptcp: safety check before fallback
6a42487d9fb6ca17129f05752df2c8c27d5c3b78 drm/nouveau: Do not override forced connector status
361ed1c164c183598501540fbdfb0f25e8d9e3a3 net: Handle napi_schedule() calls from non-interrupt
f49e1153d2f1e38d200977e18a502682b55a897a block: fix 'kmem_cache of name 'bio-108' already exists'
bc19377755cc7b1830403d92a6d969cd911d5606 vhost: return task creation error instead of NULL
5f50391fbebbd61ea7f3e95a12e0f88a8189d236 Input: goodix-berlin - fix vddio regulator references
075d783b31aea7f53f2588363692fe1f29ebd078 Input: ads7846 - fix gpiod allocation
0d549d791f1dd0bd192804be7a4a2626475b4744 Input: iqs7222 - preserve system status register
47145e9b1f262ea53daea6527bf75d02b3140e8c Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
0c1c3e5f6612f1afd46d22d84a04b9cfb4755d23 Input: xpad - add multiple supported devices
3880d1a27de7b52772c72b089b1603ba18ab4879 Input: xpad - add support for ZOTAC Gaming Zone
e6e4a4c199ebaa9c35d836afb49530bba0942195 Input: xpad - add support for TECNO Pocket Go
b36829a57b9b847de9faa675b6901203c4e23f43 Input: xpad - rename QH controller to Legion Go S
d2b9cb84db59119921c13af1cee8478a21700c9a Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
99ce5cebf93a706377afed68f61d6d8d775c5064 Input: i8042 - add required quirks for missing old boardnames
028e79ef1dd732d3857aaa369e25d536307602d1 Input: i8042 - swap old quirk combination with new quirk for several devices
0a9cfe684e6dd79e8e7fd073254ee61c61b568bb Input: i8042 - swap old quirk combination with new quirk for more devices
2100c756cf1d5389901b9d040acfc821c57d4af3 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
458062fb1ab5e90d83e18ef3cf637d755c112e7f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d258ebd4e2d4e622e62d9d677a0f02b805a060d1 USB: serial: option: add Telit Cinterion FE990B compositions
cf794d7b2f22dfea4066456f94c5d983e4b16da1 USB: serial: option: fix Telit Cinterion FE990A name
e488b594c40669618fa8b83017a3f1ec0477da40 USB: serial: option: match on interface class for Telit FN990B
25c9b0c3e38ee155cc47cb0f2adbe9c5e45768a4 rust: lockdep: Remove support for dynamically allocated LockClassKeys
2e84aebed0bf0005533a8d6a6a59b3f73cc80a87 rust: remove leftover mentions of the `alloc` crate
cb23b390b0ca59d9282fda5838adb26d31fdf6c8 rust: alloc: satisfy POSIX alignment requirement
d2843ac3218fca6b26f496e2ff550a1fd8f9a86a rust: Disallow BTF generation with Rust + LTO
2c4216ade3ba921ed1706122a52e3ee47fc68a5f rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
5ac295dfccb5b015493f86694fa13a0dde4d3665 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
eb1f2ea28a61bff5243bdde82dd4d529d1192742 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
1a038cafc34ecb571959fe47f32cd3230e52dd0e drm/i915/cdclk: Do cdclk post plane programming later
9964b024980ba608e7d280d2b35a781932bd1bba drm/panic: use `div_ceil` to clean Clippy warning
e4e39d5cb67ffde2edf6b1f14f909696802c34d2 drm/panic: fix overindented list items in documentation
4ae74890e4a18d146278e452dcf4fa084a98b1a7 drm/atomic: Filter out redundant DPMS calls
3f254bca45303de3173171092f8e248b3c986b95 drm/dp_mst: Fix locking when skipping CSN before topology probing
af23e39b9e9280b1f6299b6f2fa090a1694240ad drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
e7c2def20838e256f78631ac4e5597205e0e3710 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
d54e72359ec8a0245743238b7c283d4da1bfac42 drm/amdgpu/vce2: fix ip block reference
f131467934cce9e4518ffda3291f90aa1e723ed3 drm/amdgpu/display: Allow DCC for video formats on GFX12
afaffe38fa5b4ab89b25b74f2e0e7948501f7276 drm/amd/display: Disable unneeded hpd interrupts during dm_init
0cbd9ceebd8ad8c24831f98c1e0ca4bd8342af88 drm/amd/display: fix default brightness
36d04c9313d8d83ead92242f037099ac73e02120 drm/amd/display: fix missing .is_two_pixels_per_container
0ddd6448a631577bc9c62104b32e45130b1e7b22 drm/amd/display: Restore correct backlight brightness after a GPU reset
27df30106690969f7d63604f0d49ed8e9bffa2cb drm/amd/display: Assign normalized_pix_clk when color depth = 14
93d701064e56788663d7c5918fbe5e060d5df587 drm/amd/display: Fix slab-use-after-free on hdcp_work
eb51f6f59d19b92f6fe84d3873f958495ab32f0a ksmbd: fix use-after-free in ksmbd_free_work_struct
f17d1c63a76b0fe8e9c78023a86507a3a6d62cfa ksmbd: prevent connection release during oplock break notification
4364c2334bd5fa3c71f1e90d225cfcb5abac5d84 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
11816b1842ea84d0cc8821d49d9416d7905e2b55 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
ca6b9acb37200cfcc2365c7252d39f8777dfeb31 ASoC: tegra: Fix ADX S24_LE audio format
b626b3a7eb2cef4c7ec0e1dc551700ef9a448bc7 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6effce06cafad6f59a9157db5b79a1d250d9b88f ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
1c17c8ced25c5fbe424c7ad7ea11d33014a986b1 netmem: prevent TX of unreadable skbs
da070843e153471be4297a12fdaa64023276f40e dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
4e2266995d79a348c05096508efd3b64f196d4d5 arm64: mm: Populate vmemmap at the page level if not section aligned
955b2cef12bf2304e5c510cec6f8645345596a1b Fix mmu notifiers for range-based invalidates
bbb8de4770bd0fb391c149f41c2677ddbe6bd00d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
048416ed8e85bf912fd75ac06a0288e6ba889f32 smb: client: fix regression with guest option
a1466112fb6e819261272ad75e7db750a43b78bf net: mana: cleanup mana struct after debugfs_remove()
76f747ba12c96dd81ac4040832b602ff75e85d03 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
7c6c0b98864b3a5853711d77afec3fba61891d8e net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
515680e76c536dd4aa8e2b5d674b0d441baddf5b sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
296c8295ae34045da0214882628d49c1c060dd8a ASoC: ops: Consistently treat platform_max as control value
8e717f12957a9449486355bffaf8541f3da02232 rust: error: add missing newline to pr_warn! calls
d6c2188e2bceee9b7c9fcec2338a02f8709211ee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a343b1420e715ff95217c2191e91c6e9407c97d3 ASoC: cs42l43: Fix maximum ADC Volume
212cdcc61a76820ac55365508915ead995bffec2 rust: init: add missing newline to pr_info! calls
6fab88639f98a3284b0f2fd65154260a4f54fb79 ASoC: rt722-sdca: add missing readable registers
2a5afc6e701786b020e5fee49fa9165cf1eb6354 drm/xe: cancel pending job timer before freeing scheduler
71bef8844eff5723a67683e395751d5195a34fe8 drm/xe: Release guc ids before cancelling work
feb1912694bde181833181b2f8278450acb46b98 drm/xe/userptr: Fix an incorrect assert
98d0cd39de99f0aadef69dd61829418ef0f65296 drm/xe/pm: Temporarily disable D3Cold on BMG
33e03f1931901b7eb3dd1293c4bab412b4787f2e nvme: move error logging from nvme_end_req() to __nvme_end_req()
7c2407fc130ec3abfa37582e2fa6d7852ff1b790 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2b6bd87250dfdd181841aeeeaa8245baabe6f2bf drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
79b833efb69875644cab8e231c4774937d9e501c scripts: generate_rust_analyzer: add missing macros deps
454b846dee7c990e5db08ca8275f4822dbe62322 scripts: generate_rust_analyzer: add missing include_dirs
115d1f7e4604cdd6cc656f5635f48d43b9b462c5 scripts: generate_rust_analyzer: add uapi crate
7612ae9b278ce6782a55fcdb7f556fedc219194a block: change blk_mq_add_to_batch() third argument type to bool
f04e46689dc539fd84a8e2360c3deeae1445f8bf gpio: cdev: use raw notifier for line state events
5f500874ab9b3cc8c169c2ab49f00b838520b9c5 cifs: Fix integer overflow while processing acregmax mount option
6124cbf73e3dea7591857dd63b8ccece28952afd cifs: Fix integer overflow while processing acdirmax mount option
4df7ec9d3e024b491f890f4d363d6dd311f188d4 cifs: Fix integer overflow while processing actimeo mount option
b24edd5c191c2689c59d0509f0903f9487eb6317 cifs: Fix integer overflow while processing closetimeo mount option
09f196098a4786e6164ae82bb0bbe35da9992700 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
c55385168d5466d79f95b187c28ad0a3bbb7218e i2c: ali1535: Fix an error handling path in ali1535_probe()
f2ca4f009509d5d0a01754a7e48f69dc5c35b2db i2c: ali15x3: Fix an error handling path in ali15x3_probe()
d5e3ecbd3cb3fd65f86fda7832b59187231295ad i2c: sis630: Fix an error handling path in sis630_probe()
6f339c38c9320db0bd7d863bdc85f83f510ba883 mm/hugetlb: wait for hugetlb folios to be freed
5a49a524cbd3fcd5ec5a555062fd68e476ff8038 smb3: add support for IAKerb
ca24634fc58a2271c0a6e0f34b93bcbd1ffe4343 smb: client: Fix match_session bug preventing session reuse
f52913f0888b9d40a015b7c626b5829870ffdffb sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
b903363bc4e4a55a8c75cb2e92b5e4a3d9f888f8 tools/sched_ext: Add helper to check task migration state
375538603fe51baea771f8feb638d39264073ce9 drm/xe/guc: Fix size_t print format
18ab6b6078fa8191ca30a3065d57bf35d5635761 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
6fbb0e3e02ad16f2ecbfe36d8eeb73af6181c190 nvme-fc: rely on state transitions to handle connectivity loss
0e464d5b6957e35abebcb6fd8e4321c4ae04f61f HID: apple: disable Fn key handling on the Omoton KB066
e25cec3b76aba47a49138d2162fc809c6cd49c9e fs/netfs/read_collect: add to next->prev_donated
d3e0fa65e7032031c67094741accda846a9c8bd2 Linux 6.13.8
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
34f5792ce29aedc3adf4f5e4ec15e0c1589a32ae ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3fa62185b1ee5052fd2ed3417b117de7230e6dfb HID: hid-plantronics: Add mic mute mapping and generalize quirks
3c23bb2c894e9ef2727682f98c341b20f78c9013 atm: Fix NULL pointer dereference
cdd66082b227eb695cbf54b7c121ea032e869981 nfsd: fix legacy client tracking initialization
3e81e3342cf30debc88064807420df98c5064d72 cgroup/rstat: Fix forceidle time in cpu.stat
41904cbb343d115931d6bf79aa2c815cac4ef72b netfilter: socket: Lookup orig tuple for IPv6 SNAT
a6ecfe7cdc0e08cc36215578c234ba2dc4535d98 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
444d8801e5c6b182581b110602f93f1034bd410b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
0bf757e5484d6f11183d671db41d0edbec577112 counter: stm32-lptimer-cnt: fix error handling when enabling
9ef966f8aab9b28dfcfb68f183b840d6b3adbcdf counter: microchip-tcb-capture: Fix undefined counter channel state on probe
bac746cb32c7610edbe25593b0374466193dba75 tty: serial: 8250: Add some more device IDs
5344b7f1119ab48f7f97b13fac59a64a3f65716e tty: serial: 8250: Add Brainboxes XC devices
a9c4df283d75074563ec9ca011fefd84029e5717 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
df4d03edc014879bc475cc0d839384501f411e32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
99fbe7152f11ed711c242cd2d64abfaa1284b7f9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
0ba569e5c14dd0fb365fbc9a357ec7d307eeaa91 net: usb: usbnet: restore usb%d name exception for local mac addresses
49cf6f5293aeb706dd672608478336a003f37df6 usb: xhci: Don't skip on Stopped - Length Invalid
43a18225150ce874d23b37761c302a5dffee1595 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0067cb7d7e7c277e91a0887a3c24e71462379469 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5060b9f9e3f91e75dfe231a762512075b98b17ba perf tools: Fix up some comments and code to properly use the event_source bus
7ebe41e6eb08e9ccd40e5a9a1ceb6de26d638676 serial: stm32: do not deassert RS485 RTS GPIO prematurely
572d39acfca350980e35240bea5c3d8f46105154 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
82383abd39abd635511b8956284a5cc8134c4dc1 bcachefs: bch2_ioctl_subvolume_destroy() fixes
1edf71b4b7d9f599843d2c5280537d10be495ebc Linux 6.13.10

--===============9092809379303769462==--
