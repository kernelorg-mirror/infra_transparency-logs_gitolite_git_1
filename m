Content-Type: multipart/mixed; boundary="===============4947725974519583759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 07 Apr 2025 21:12:48 -0000
Message-Id: <174406036844.1060885.1950277184466049667@gitolite.kernel.org>

--===============4947725974519583759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: e9cc806c0152fa9993f817cebf42989a3e2530bb
    new: 55767d6e74ef155f43fff978ad4e2f69f3f8fad7
    log: revlist-e9cc806c0152-55767d6e74ef.txt

--===============4947725974519583759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cc806c0152-55767d6e74ef.txt

a74979dce9e9c61f6d797c3761020252c4d8dc63 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
4e9507246298fd6f1ca7bb42ef01a6e34fb93684 mm: fix kernel BUG when userfaultfd_move encounters swapcache
99012b24ca232131469de4bb2ec8399315dd56c1 userfaultfd: fix PTE unmapping stack-allocated PTE copies
ea8411db9fba53a853213abcfed23530b107c875 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
319900a10835d08c281cbad3ea3723d62e6f13f1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a585f6ea42ec259a9a57e3e2580fa527c92187d0 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
2231d7c821f34657b12254a953b6796142860372 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
44386eb2d9b7451b8baa40e71ebfd653bc5f04cf ice: do not configure destination override for switchdev
3b27e6e10a32589fcd293b8933ab6de9387a460e ice: fix memory leak in aRFS after reset
198907fa1444e83b9deb056b94fdd9cb7f945f28 ice: Fix switchdev slow-path in LAG
a5396ee0f541802f8aa4bd62ab238a485c8cd0f1 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0befa32ac3f910296661f6daa28100fed18ce7da netfilter: nf_tables: make destruction work queue pernet
68896dd50180b38ea552e49a6a00b685321e5769 sched: address a potential NULL pointer dereference in the GRED scheduler.
6114d2e6efda88e1a44825629561dc5666b77ca7 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
83a73cb88f1d56d69f8bec9180fea7e4da26f955 wifi: mac80211: don't queue sdata::work for a non-running sdata
a5158d67bff06cb6fea31be39aeb319fd908ed8e wifi: cfg80211: cancel wiphy_work before freeing wiphy
0677a4f3c0678f4b2f8cbcdd8a2b6acb719d1029 Bluetooth: hci_event: Fix enabling passive scanning
55b098a2beecd20d052b69125dfee3e73059f823 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
251841a71c4fe13d4826cda9043c7981a7154bc1 net/mlx5: Fill out devlink dev info only for PFs
956d8ef54a420db704ac02052832e51f9d6586bb net: dsa: mv88e6xxx: Verify after ATU Load ops
370dacb7edc23ffd942ba2af10b8816a9788c6c2 net: mctp i3c: Copy headers if cloned
caff87addf19fce84540dc6de9c5baad48bda1e2 net: mctp i2c: Copy headers if cloned
be7188d7f1f6f3ca38134cf618e5f114dca8d23a netpoll: hold rcu read lock in __netpoll_send_skb()
24f1bbfb2be77dad82489c1468bbb14312aab129 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
cfffe46a994ac6d5de3b119917680ea1e9a96125 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
ae833890703c23ac70ce9c946a134e6518646bbb fbdev: hyperv_fb: Simplify hvfb_putmem
4545e2aa121aea304d33903099c03e29ed4fe50a fbdev: hyperv_fb: Allow graceful removal of framebuffer
102d028749113d27e1e8eb53a09713fdb76bfa1a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1d34296409a519b4027750e3e82d9e19553a7398 net/mlx5: handle errors in mlx5_chains_create_table()
19107e71be330dbccb9f8f9f4cf0a9abeadad802 eth: bnxt: fix truesize for mb-xdp-pass case
14eb5f0d6554653f4b159835c2f77b2a9bd7e9be eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
a6604717850e4c0fe39bd6084cfbc1bfc445d2b5 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
5b57ed14a1b85e7ab0074d9668a0baa6c94826c7 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f059a0fd733078c3832fd0f3a3037aa5975d3d36 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
f49bc4d7ff3dbb1f7438f8bb0054189f3f5bad23 eth: bnxt: use page pool for head frags
fa36f457eec34cb8d2217c58fe75901ec1bccc69 bnxt_en: refactor tpa_info alloc/free into helpers
0997443906b96a051011f220a61e6dce4602ec54 bnxt_en: handle tpa_info in queue API implementation
187ef72a8438d55ae2c054acef97f285534f7d3a eth: bnxt: fix memory leak in queue reset
a597d4b75669ec82c72cbee9fe75a15d04b35b2b net: switchdev: Convert blocking notification chain to a raw one
5c47d5bfa7b096cf8890afac32141c578583f8e0 net: mctp: unshare packets when reassembling
4cf224c45fe7fde041080828c46b218beabf70ef bonding: fix incorrect MAC address setting to receive NS messages
247347fe0cdd6a11419bc7a94b251557e6b9a9fb selftests: bonding: fix incorrect mac address
992a60cdfd9f4586753ce17b06292e6458c36866 rtase: Fix improper release of ring list entries in rtase_sw_reset
db1e0c0856821c59a32ea3af79476bf20a6beeb2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e6cb63fac7fd872ed53cd8694e8b76711a0e9b98 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5c3ca9cb48b51bd72bf76b8b05e24f3cd53db5e7 net_sched: Prevent creation of classes with TC_H_ROOT
931681bc821fbf3d2ff4bc3869cbc2ca81b42e1e netfilter: nft_exthdr: fix offset with ipv4_find_option()
a4d42b59011509dc1c40ab291ed5e47d94b1d452 gre: Fix IPv6 link-local address generation.
e6610f9c08b4c04cf7949c10fc246c071d00e935 net: openvswitch: remove misbehaving actions length check
9e79fdabd52cfce1a021640a81256878a2c516a2 Revert "openvswitch: switch to per-action label counting in conntrack"
5f634c972be88b26252ac2228532972465bdf1c7 net/mlx5: HWS, Rightsize bwc matcher priority
4251e73182c3fe081d3184f505ce0213a7250556 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
b22fae6a7aaf87e7478e21f86ee198f8b938cfa2 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
f7bf259a04271165ae667ad21cfc60c6413f25ca net/mlx5: Bridge, fix the crash caused by LAG state check
d6402fb37720e44c827b2b019aa9c858049d5af6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
50ef0427004857b3ba3ef778671ca17c940cd518 nvme-fc: go straight to connecting state when initializing
18bee525aa9ad68cea6ae3cad29aa8d99048a0f7 nvme-fc: do not ignore connectivity loss during connecting
ae5716b4631fa5a8fce6173e0d81ba9fa1cf9a38 hrtimers: Mark is_migration_base() with __always_inline
ccdec7ea9a3dd936d03da70f4a07d0fab8e34434 powercap: call put_device() on an error path in powercap_register_control_type()
fb51a7209398054c88b8750937ebbac4931bb0d2 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
aa189c394168ad53d8eacb82a1cc258d2cd90129 futex: Pass in task to futex_queue()
b253660fac5e0e9080d2c95e3a029e1898d49afb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
20d6994b6f1f46576e8a1b7c26bcf55dc2cf0132 sched/debug: Provide slice length for fair tasks
8bf1b5eeaf94b3af28ba6f9830c2e7a8c142d1f1 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
36793d90d76f667d26c6dd025571481ee0c96abc drm/amd/display: Fix out-of-bound accesses
1207e5d1a268054676c9aa8479bb365361220b08 scsi: core: Use GFP_NOIO to avoid circular locking dependency
3be04084517edeb7069bbde56b59482fde765d24 scsi: ufs: core: Fix error return with query response
af71ba921d08c241a817010f96458dc5e5e26762 scsi: qla1280: Fix kernel oops when debug level > 2
61699cb2534fc9785a7ca7070db6d17a7b204b6c ACPI: resource: IRQ override for Eluktronics MECH-17
ef35c36fb4f1d6a0fd99f847ba4ed514b47f74c5 smb: client: fix noisy when tree connecting to DFS interlink targets
3b477a0296f4c40ce1a3fbd4218995cdc7ec42e5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
37e638d4cae4112a19c0dc5b965f3a8feb4b0e27 vboxsf: fix building with GCC 15
7963b379a37cf31899735e6b0d7113738d477978 selftests: always check mask returned by statmount(2)
05db4968d4bb4045a9a94858045675a8470936ec sched_ext: selftests/dsp_local_on: Fix sporadic failures
e9275a19e27190decd07fa7ab013c38bf06d2b50 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3cef11955f2903c522a7b21c32a73deef05ba1f1 HID: intel-ish-hid: Send clock sync message immediately after reset
6ca3d4d87af406a390a34ea924ab65c517e6e132 HID: ignore non-functional sensor in HP 5MP Camera
705f2515189c2a00a45a5b15f81111eaaa232d95 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
25736fe5893d037abb83f7113ce1a00541de50ab usb: phy: generic: Use proper helper for property detection
2501c9ce2da77640ddb4e6da1c087ade5bfa65ee HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
fb019cf04211aade21b525cb2efdec61fb00bc7b HID: topre: Fix n-key rollover on Realforce R3S TKL boards
08fde08784809e82fb65f6cc21a7ccd68e24ef0e selftests/cgroup: use bash in test_cpuset_v1_hp.sh
024d7e006aa4007a66b20d1a61565abdb764dfc9 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
3ceaafa26f302781279c696dcc4b8576b69de398 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
d5ca39d3369aaa2067f47ffff3a46e7e42c8c79f btrfs: fix two misuses of folio_shift()
c39bd0df25b4760806e7e63d79b5407d9d098158 objtool: Ignore dangling jump table entries
30a40b59259443035b3450cd8b562e586a446d14 sched: Clarify wake_up_q()'s write to task->wake_q.next
f92324135f09e64fb64deddf21fcb4dc75cfed5d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
f6ee81371e70901dfa4f01fcbff357fe2f1509e5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
515b17dcd4cf711d12e6f1ed60bd7c1ce490cadf platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
7e759fb015125c3e767b8a00e709c3eb4095f00d platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
e129f729150614aa71495d53e768dbadcab62763 s390/cio: Fix CHPID "configure" attribute caching
a91922e9eab5a9f88e00617065414e817a3818f5 thermal/cpufreq_cooling: Remove structure member documentation
f30b7b949ed80ae3d6675713d122bd9c93a79eba LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
8aa4c89378ed584deef1a905340a6ad425af57be LoongArch: KVM: Set host with kernel mode when switch to VM mode
aa3b0ea4742ade55b00a57e10b3dda87d40bceb4 arm64: amu: Delay allocating cpumask for AMU FIE support
2139811c3f792d8c2e4f5a90f4fa0c79be689491 Xen/swiotlb: mark xen_swiotlb_fixup() __init
f8094625a591eeb0b75b1bd9e713fac1d93f5ca9 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
9828d2f2a6ee9a99996fc85158bd20256a274d74 drm/tests: hdmi: Remove redundant assignments
b0f9bb67869dcab549bfbd433aa0eede034d99d1 drm/tests: hdmi: Reorder DRM entities variables assignment
02a12760d7c98c44541c46cd7b011d323b0d15d6 drm/tests: hdmi: Fix recursive locking
45fb7e0d0cab1973ba7ff0059b692b79967cb4b2 selftests/bpf: Fix invalid flag of recv()
d5742c484f5210ab709cfff827bc98ed10363b45 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
ed05ae9a27c974ad3cc49edfaa2d1e4d1db678c9 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
c18fc7e6bbd03ab0d8a8a3bcb049fcb5c7f70edb ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
a402f90da448c32478b810c3507e306c03ae4e3a ASoC: simple-card-utils.c: add missing dlc->of_node
d44418f5024f6f9c2e2d54a59acb3625a296f46c ALSA: hda/realtek: Limit mic boost on Positivo ARN50
e96e1000be2095d3a12b1d9e92feff0bdff91174 ASoC: rsnd: indicate unsupported clock rate
6ff121ffe87c43d9290a7427b953e20d9dde2c92 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f6eaaf1f5bcf46b2aad1a3b0a93ab3f38abdc9e1 ASoC: rsnd: adjust convert rate limitation
5b27776a2beb64a50495ffe0ac96589032343442 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8aac6256919d4f77420abcf90f27366a766f3078 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4ed43c26b7dcd87c4511fa370a2f5fe963b80fb9 PCI: pci_ids: add INTEL_HDA_PTL_H
c51c8ec76cfc54f474856e5acc5fcb8f01d85479 ALSA: hda: intel-dsp-config: Add PTL-H support
458173e86d7767c0fe2dfad49a69d2a02824450e ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
eb49f80b8a6ffac45845971592c2413c041db0b6 ALSA: hda: hda-intel: add Panther Lake-H support
985c2c69a5e45a63625d9a58ecc4305028038fbd ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
a14be80a82c8fbb1a9ceeebd8a8cf7c2ac45c5e3 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
4fd9f51368a2490457e5419b41f6b6013287dccd net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
b349a3d1b15e51846fe9d0c655eb4a481997fdf4 io-wq: backoff when retrying worker creation
fd903dd301228fb8e011bc303905d5e75ab569e0 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
1f07456a5a66ce3b28f1523c5ddcd8a1a9713d67 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
317fb015fe58d32e3c6f10f194edde2cab1100ce apple-nvme: Release power domains when probe fails
7ece63c977c11979007c2b65b3cc4bb6eabc1aab cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
94e7476fa7c5412c67a7cb5feb8b8180f69f09f7 sctp: Fix undefined behavior in left shift operation
bfe7f298eedccffecc263b5c42e42b6fa2dbe7e1 nvme: only allow entering LIVE from CONNECTING state
06d7337799dc25e7fe2206811201c7d4238b35bb phy: ti: gmii-sel: Do not use syscon helper to build regmap
e43334e1dc09a7f31dc6875852a6f360d5eef864 ASoC: tas2770: Fix volume scale
1769f5cb539589dac8f609a69a597da1d44a1332 ASoC: tas2764: Fix power control mask
c54e4298518969dad7d9ab8c9c157a1517f7b223 ASoC: tas2764: Set the SDOUT polarity correctly
df2ae00d960593014b8bdb0811d06a4b9c920553 fuse: don't truncate cached, mutated symlink
e5c9f8d2202d998ca0387cce90fa4242d07da7cc ASoC: dapm-graph: set fill colour of turned on nodes
7b67d2671481393f45f34db529151e4ab6149ab5 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
665de082f3cb154b3ee2dc9261382c3062d8963f drm/vkms: Round fixp2int conversion in lerp_u16
b1d5a2c0501ff275fc9daf8a76bf39d0c08b9232 perf/x86/intel: Use better start period for frequency mode
c481ada21a728b499c88e4361fc587a48334e0ef x86/of: Don't use DTB for SMP setup if ACPI is enabled
2d2b4bdf083dde2c7f24b34a91ad0e7a9a57eabe x86/irq: Define trace events conditionally
d7e94211d12d841ad259e6a898d4d466db620c6d perf/x86/rapl: Add support for Intel Arrow Lake U
27fcaf0afe160a359cb821bb653736e8f18d36cb mptcp: safety check before fallback
1cf295ac531c23f3308b33ab669ea194c7517690 drm/nouveau: Do not override forced connector status
d1ceef54b23967a0face90d9d58931a5b9dc1f88 net: Handle napi_schedule() calls from non-interrupt
7184e996107c37036c0d209ec993589513332fae block: fix 'kmem_cache of name 'bio-108' already exists'
061ea46c56f6d62f1a216cdeaf44e6cecb9f6de4 vhost: return task creation error instead of NULL
b2bccc729b933a9f0f982ee05f7cf0c59a32311b cifs: Validate content of WSL reparse point buffers
fef9d44b24be9b6e3350b1ac47ff266bd9808246 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
eff502828bb48085004cc11497959950642c93a6 Input: goodix-berlin - fix vddio regulator references
2daccd3b50ddd3b471a2a97c10ffa6ccca9f17c3 Input: ads7846 - fix gpiod allocation
84f7b6f1d63a22ee727bf90029d1ef860e6dc97c Input: iqs7222 - preserve system status register
1936b189fa7dbfb7a67240305869e7528c0fe909 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
e2304bbf878928ea6bc7481b5bed67c74edb726d Input: xpad - add multiple supported devices
d91dd818f1fca701a68c36fc1b8ac1bc0f020f64 Input: xpad - add support for ZOTAC Gaming Zone
f7ccf4eb4bacb4f135f0fa28156145538465cbb0 Input: xpad - add support for TECNO Pocket Go
0ff93d895619f94f7bf9158ac41b16ee7a61a66c Input: xpad - rename QH controller to Legion Go S
3d6fa8c56bb1517aa8e5f86137857daef90a8d54 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
ee554ffa3731f2713c4a2dc3f430868fb0c704cb Input: i8042 - add required quirks for missing old boardnames
64c6abf1b427821559e71071f5f4ef18ef7ac4a0 Input: i8042 - swap old quirk combination with new quirk for several devices
1a7493a2b899cb24bfaebc24b710a1bb936670de Input: i8042 - swap old quirk combination with new quirk for more devices
87ede08ef245e1c9cfb005e080ce41307b2dff3c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3bfa629f4516d3e657bdd30cef7ad923c38eefd6 USB: serial: option: add Telit Cinterion FE990B compositions
d233dbf101b174afcb523086bb82b49b06dd0961 USB: serial: option: fix Telit Cinterion FE990A name
ccffb475c133fd638330710a00217c307fd6f408 USB: serial: option: match on interface class for Telit FN990B
2ef7bdb84620ab9986181b38876ada81bdeeb805 rust: lockdep: Remove support for dynamically allocated LockClassKeys
6db379b34a06d449892e60db7b6e7e59a330f1ab rust: remove leftover mentions of the `alloc` crate
28d472f153f9551b4436cde7b39e2a16159c10be rust: alloc: satisfy POSIX alignment requirement
514d35a745b8f98b63b68903c051881b9f31e6d7 rust: Disallow BTF generation with Rust + LTO
677088b7fa886e8b72b816801cddd8922efb1af8 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
488ffc0cac38f203979f83634236ee53251ce593 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
220e26960ef48632107a7d6bd3f3e974e2f0e546 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
8f55d4414d5508cec7649de42d7376ec5f0529ac drm/i915/cdclk: Do cdclk post plane programming later
8232ec53bcdda69b613f022e4e96233bcc0ae110 drm/panic: use `div_ceil` to clean Clippy warning
e487d35964fbe08ce2ac7c2891d6bc4874640af7 drm/panic: fix overindented list items in documentation
962912aaf8d12997532e5d2e14914059e2afec26 drm/atomic: Filter out redundant DPMS calls
beb47bc67363806b289c780d162b7717f8010793 drm/dp_mst: Fix locking when skipping CSN before topology probing
72235808eabea93055b459a63443bd9cd6b08aa4 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
c5c5e76aea80cce1d58004ac36456d7c33fca921 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
60ae74e367ae0f37aa0b718f609e847a42c3f775 drm/amdgpu/display: Allow DCC for video formats on GFX12
d1227b94d75c8db09355c91eeb3c204272ee221a drm/amd/display: Disable unneeded hpd interrupts during dm_init
9826fd36ff20f3b404f8e3ece24ddfc5ec750933 drm/amd/display: fix default brightness
fefa811e616b5d0b555ed65743e528a0a8a0b377 drm/amd/display: fix missing .is_two_pixels_per_container
6d669a3b031aab634a47978979c30e1ade97eaf5 drm/amd/display: Restore correct backlight brightness after a GPU reset
04f90b505ad3a6eed474bbaa03167095fef5203a drm/amd/display: Assign normalized_pix_clk when color depth = 14
bac7b8b1a3f1a86eeec85835af106cbdc2b9d9f7 drm/amd/display: Fix slab-use-after-free on hdcp_work
62746ae3f5414244a96293e3b017be637b641280 ksmbd: fix use-after-free in ksmbd_free_work_struct
a4261bbc33fbf99b99c80aa3a2c5097611802980 ksmbd: prevent connection release during oplock break notification
d14ef11b1d1ed6cd25b1a131bb7a61130c051fc9 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
0a024f992500162d1f7f28daf058679cc427402f clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
ac4b32cb59ff03a75ad122821ee924cd3fe9fd1c ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e2c89427e08b50f33f39411398c33d1806694fe3 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
454825019d2f0c59e5174ece9e713f45ad80beff netmem: prevent TX of unreadable skbs
5a87e46da2418c57b445371f5ca0958d5779ba5f dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
f6bbea2ffea7743919dad1b896506232b7326d24 arm64: mm: Populate vmemmap at the page level if not section aligned
608bbf7ff5a5f2b060a6aa0cd579f18767fa00bd Fix mmu notifiers for range-based invalidates
9721f3a79345926d856a862d4fa507d5cd2785e9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b9004fe6887885afd46d44b2bb80b23639ef076b smb: client: fix regression with guest option
d52d624f3d7009c13dca2b428a05eb83aa654115 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
72833a339f1fee4339b88ce7067316b927dd2685 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
752b56bb76e2471197d25d6948d85753043b10da sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
a46a9371f8b9a0eeff53a21e11ed3b65f52d9cf6 ASoC: ops: Consistently treat platform_max as control value
4ec50b0cead5a1894b837ae216d8ea2da4b390de rust: error: add missing newline to pr_warn! calls
cebcc1f336a6060fafa4556aa74c4b0a16a66038 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c79a462560d00775597a9a4e1b10c565bd218f66 ASoC: cs42l43: Fix maximum ADC Volume
9dcd2b72ea051a262c4c230eef5f3f55e68ad8b0 rust: init: add missing newline to pr_info! calls
90d1cf2fad80370432f5fceccf0014f9663f57db ASoC: rt722-sdca: add missing readable registers
084c46a133c13951531ad0ccf292cbcd5a472b2f drm/xe: cancel pending job timer before freeing scheduler
0e9989bea707ba2d5b4f1e4c269414e7d126dc34 drm/xe: Release guc ids before cancelling work
b99b5c254442812b2bbc4e2f0f5994f0167f1087 drm/xe/userptr: Fix an incorrect assert
6f33bb8664b80001c5a35e9351ff22310162f543 drm/xe/pm: Temporarily disable D3Cold on BMG
77213a424a4853e411056e8b51c7138300041499 nvme: move error logging from nvme_end_req() to __nvme_end_req()
e72a52a5cf186e4b8c0cb18d4e54b77d3b40c28f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7c29e8fd1f0ebab275a069d6ee0365e19fe63471 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
657f5e3eeceb6efa128927a599a9c2c2429d1260 scripts: generate_rust_analyzer: add missing macros deps
4614939363bb23fa3c39a5ec79c8e0b61cc1dcda scripts: generate_rust_analyzer: add missing include_dirs
0dfe4a7957a5b66bf22d93484406a54e12e5fd0f scripts: generate_rust_analyzer: add uapi crate
527bde0d9cacdfc4fbc8a9b75b3bc4df7fa3bd89 block: change blk_mq_add_to_batch() third argument type to bool
833f2903eb8b70faca7967319e580e9ce69729fc cifs: Fix integer overflow while processing acregmax mount option
2809a79bc64964ce02e0c5f2d6bd39b9d09bdb3c cifs: Fix integer overflow while processing acdirmax mount option
4740cef2a9d04efc28931b67b7d1c7498d83fe7e cifs: Fix integer overflow while processing actimeo mount option
1c46673be93dd2954f44fe370fb4f2b8e6214224 cifs: Fix integer overflow while processing closetimeo mount option
9233b85afb47f9c013a92308ea6355b3e09d3740 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
be05097610f00f9fe433c6596cb091e0c9d76b3d i2c: ali1535: Fix an error handling path in ali1535_probe()
ee2ae325f78e61c170a9ef126642f1e353e46a31 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3b699bcc2667b16e5ddb0459a9e1a7eddee0a447 i2c: sis630: Fix an error handling path in sis630_probe()
f415148282969058eec1e14f90170916a30e32be mm/hugetlb: wait for hugetlb folios to be freed
beb97eba4cd840462f18cb2b2539b0240e04f553 smb3: add support for IAKerb
9d9d87e44dd7a5708d159ad1fab467ad79050e30 smb: client: Fix match_session bug preventing session reuse
46db29a2c8b1bbc55f01e5c8b801ae5b4ead4c6a sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
ee06d5c81041ead5269a3c17595211d3e7c10183 tools/sched_ext: Add helper to check task migration state
f87271d21dd4ee83857ca11b94e7b4952749bbae Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
888bcd6c5832ecff48c8b411ea421324e8964852 nvme-fc: rely on state transitions to handle connectivity loss
8f324d99306b8fc5307901aa023c34c0879f81dd HID: apple: disable Fn key handling on the Omoton KB066
62b9ad7e52d4777f7e775ee1f0ad2452f6041024 fs/netfs/read_collect: add to next->prev_donated
f491dd2afe1c2cde1cfb59d6f7f0cf28fa34d88e Linux 6.12.20
d78510d151b5996a5335c092cf641467eeb57e58 firmware: qcom: scm: Fix error code in probe()
ea835113e5d0a8875bf5182ce537488ee786a622 firmware: imx-scu: fix OF node leak in .probe()
5e203693ebf2eab8c118125c23557b9f5ee4bd0b arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
02396956ad89d1c3aef55eabf576a74da140759a arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
a64df69c9718d95487d0db393fdbc98a4fe3be82 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
a0395e96831adee8ffa016bf958e4dce9ece656e xfrm: fix tunnel mode TX datapath in packet offload mode
25e4700489cfc9bf2a3da058b3e7442d0d68f0ef xfrm_output: Force software GSO only in tunnel mode
4d709816638da6754c418b1cb8091281ffdd0cf0 soc: imx8m: Remove global soc_uid
224d8bf798fb377815ba1277dea43b4fb1afc65f soc: imx8m: Use devm_* to simplify probe failure handling
11ae21f1b926da190459a6c815f6f4c0eb306a63 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b8a47aa0b3df701d0fc41b3caf78d00571776be0 ARM: dts: bcm2711: Fix xHCI power-domain
98c175b8eb2b7f9a867e60c8982d587132ea6097 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
be96850f9ed282931b406ab055a2b5c83cb7d69a arm64: dts: bcm2712: PL011 UARTs are actually r1p5
9d22afe499d0337626db2f5e921a760a1b0d7412 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
2776978d2fac01925c23f328fa1d2d0adc9ea39f RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
adeba5b0d1208bc29112004478fc440953c658dd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7c2a5a535cbdacc1f09cc1c13c65cd057ebabcf5 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
49d3178ea54abb34d7d3431d8dd819914406d18c ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
d4ebdbbd460353964c39bdde4986149f69f523e2 ARM: dts: bcm2711: Don't mark timer regs unconfigured
2c74f29eaa0d142c8d9f8e7968bfd7d67fb9c442 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
db7dd032eeb2a3766f471c674dd0dc95a124e608 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
ca3c033a4fe1e55cdadb2f9c642ba253ea283ecc dma-mapping: fix missing clear bdr in check_ram_in_range_map()
d7b8dc4a0dcebe5964a8ff4a2c85a89680ee0b4a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
13a52f6c9ff99f7d88f81da535cb4e85eade662b RDMA/hns: Fix soft lockup during bt pages loop
4e4c2571aac49388976b78e2459ffbc05239cb68 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7912097c930477bffcef0182791ba13e7dde65a4 RDMA/hns: Fix invalid sq params not being blocked
0fa35d93d50a358914ccf1909f4bd597d5ea5d2f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
abf7f5be159a451d1c10dd634b7f9dda4491f364 RDMA/hns: Fix missing xa_destroy()
bc6824b3aaffac21a8b6a0c78a7bad3535553c42 RDMA/hns: Fix wrong value of max_sge_rd
761b7c36addd22c7e6ceb05caaadc3b062d99faa Bluetooth: Fix error code in chan_alloc_skb_cb()
e8f50474037fdf704ad59de9f4aef2a91c3a7cfb Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1be40f79d36df7c7ffeff1e9d9af434e233cec65 accel/qaic: Fix possible data corruption in BOs > 2G
dfc80ed249b618f2cf48481adc8aff0d8ef444b4 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
5ba4f58ec2de01f4f124b884b3e6ba7a18c6e4b9 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
8bf2f1ba272942559cb56f7e7eb44f2f6b497b98 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
d4bf956547c38c04fad8d72a961ac4dc00bad000 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
8940e6168bb353379772ef2555610a82ac569e36 net: ipv6: fix TCP GSO segmentation with NAT
29d91820184d5cbc70f3246d4911d96eaeb930d6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cfbde06fda154ef652cfa85d04e3e438beda74e8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f8aaa38cfaf6f20afa4db36b6529032fb69165dc devlink: fix xa_alloc_cyclic() error handling
cb2f8a5c1fd9e7a1fefa23afe20570e16da1ada4 dpll: fix xa_alloc_cyclic() error handling
58ed057dcdb38aa6c25397f8752f15edae226368 phy: fix xa_alloc_cyclic() error handling
99918fb674d256518590202ec288ca6eb75cd078 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
326223182e4703cde99fdbd36d07d0b3de9980fb net: atm: fix use after free in lec_send()
1344df9a981c2f35b4dad5797b45bceaec486892 net: ti: icssg-prueth: Add lock to stats
49a009135042d2e16fc1cb01acde1ad441f92be4 net: lwtunnel: fix recursion loops
0d8a8179fa52c66ca04395fb3b87c298dee20f6e net: ipv6: ioam6: fix lwtunnel_output() loop
176d0333aae43bd0b6d116b1ff4b91e9a15f88ef libfs: Fix duplicate directory entry in offset_dir_lookup
250793874f914e039279e76c3fe36524ae3bc56d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a3ff812d68f64c48c082e37d46a8098769f77504 Revert "gre: Fix IPv6 link-local address generation."
71c9cf87776eaa556fc0a0a060df94200e1f521c tracing: tprobe-events: Fix leakage of module refcount
bb83e6e7b56e558cf322680f2b76de4f94459852 i2c: omap: fix IRQ storms
15cc669513d65f71a063749bc161e962599209f4 net: mana: Support holes in device list reply msg
76a13fad5a3fdf9a68957e58eed010235dfcede4 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
eb14937ece4fa97c87a970efc88e92e52980206a can: rcar_canfd: Fix page entries in the AFL list
8cec9e314d3360fc1d8346297c41a6ee45cb45a9 can: ucan: fix out of bound read in strscpy() source
7072723e0534cd2f3cc44d0bd148cd3a775cc6cb can: flexcan: only change CAN state when link up in system PM
dc55ba5f6dd51bc81824d28367f232f18020879a can: flexcan: disable transceiver during system PM
c76a537ca2287cc5abeb052b8a704feed7c45781 drm/xe: Fix exporting xe buffers multiple times
4b4d2527840f088a8df19027a6c208f4122a7106 drm/v3d: Don't run jobs that have errors flagged in its fence
66e3cc3885e85153508a1066146a0b1c354fa5fc io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
adb7325362c7e4fcc9d8a41244e82b3d5303f403 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
0def1a40c3e76a468f8f66aa572caed44ec37277 netfs: Call `invalidate_cache` only if implemented
d3b83a1442a09b145006eb4294b1a963c5345c9c regulator: dummy: force synchronous probing
a99f1254b11eaadd0794b74a8178bad92ab01cae regulator: check that dummy regulator has been probed before using it
b362fc904d264a88b4af20baae9e82491c285e9c accel/qaic: Fix integer overflow in qaic_validate_req()
16f1b7dc28a46c6aaf8f674904618fdb266fe0a0 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
200517d82b4ce015d8677573dd599c27466409bc arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f8ec8036e7e0fdf32230b0eb35e7fd92661d7b7c arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
838c916e6d66352c5103e54f3cc731f8262d723e arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
e96500b7d695b6762d122daf799addbd117142eb mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
8f8eb5afa2cb176a03dc91e646ac20758db74bd7 mmc: atmel-mci: Add missing clk_disable_unprepare()
baa37829052f9a015987261953fe383a64cbe880 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
abc2677d167d656f0833d8f7730828c75b6514ed mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
c057ee03f751d6cecf7ee64f52f6545d94082aaa mm/migrate: fix shmem xarray update during migration
4b84c6437f4b9da6260cae7329752ebceebb363b mm/page_alloc: fix memory accept before watermarks gets initialized
ede3e8ac90ae106f0b29cd759aadebc1568f1308 proc: fix UAF in proc_get_inode()
2e1dfe3105ab946bf7a3fa04d197ac38d2080ef9 memcg: drain obj stock on cpu hotplug teardown
0b1d48698ed9ab3a27f2454928f0916a903ae66b ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
54ccfef4377345a79b026e3c046fa23ff4b1927e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c4e37b381a7a243c298a4858fc0a5a74e737c79a firmware: qcom: uefisecapp: fix efivars registration race
8332847875f75f91e8de1e518fb63441a1dc782d efi/libstub: Avoid physical address 0x0 when doing random allocation
6afe2ea2daec156bd94ad2c5a6f4f4c48240dcd3 keys: Fix UAF in key_put()
130290f44bce0eead2b827302109afc3fe189ddd xsk: fix an integer overflow in xp_create_and_assign_umem()
91176c19341754d3969718b26a33b706b2898d2a batman-adv: Ignore own maximum aggregation size during RX
f4489260f5713c94e1966e5f20445bff262876f4 soc: qcom: pdr: Fix the potential deadlock
b2ab8c713bad7d5400e88c53f7ed975090968b18 pmdomain: amlogic: fix T7 ISP secpower
dd1801aa01bba1760357f2a641346ae149686713 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1135a9431160575466ea9ac37ebd756ecbe35fff drm/sched: Fix fence reference count leak
7341e36e6513469f1a422418d07aa2df622b60be drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
1992e216fd3c5c5e32d8a565f31d632124b338cd drm/amd/display: Fix message for support_edp0_on_dp1
c58726d64d08050089335fe384bf3469d39ecc63 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
eacbc9d28391be33cd47024aeb72e4fd33f2c646 drm/amd/pm: add unique_id for gfx12
8201c17e986e6c1ee7c6a9a781f881843d82ad47 drm/amdgpu: Restore uncached behaviour on GFX12
4b8b7026fc3b4211c40ed26d88944a320d525ee4 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
97c2a78d29954015ce3f499fea2306fd83132e6c drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
499d1adcac3e89841f284cf82e67583f34d73106 drm/amdgpu: Remove JPEG from vega and carrizo video caps
a0a43a13337146f54060e7179c25bfbc8479c775 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
3aa8e00fefcaadd33f40977225014b26ef3ae140 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
731eccbd65aac026770e78279d551e1895572bd0 drm/amdkfd: Fix user queue validation on Gfx7/8
a4cb17797a5d241f1e509cb5b46ed95a80c2f5fd ksmbd: fix incorrect validation for num_aces field of smb_acl
73ef4f6e379b7bcb1693c0c9a2c3ae6dff832549 io_uring/net: fix sendzc double notif flush
e6cd28bbbf9014ced5f0f712f2bc1b09af0f2511 KVM: arm64: Calculate cptr_el2 traps on activating traps
79e140bba70bcacc5fe15bf8c0b958793fd7d56f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
f19a46cb53736240ca7f3f9ecf6b8bdac01a9912 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d547b363f16a8b423ee43f30946fd8a285b2d1f6 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
cb53828d6911d1c5890484b364c2403a19c30e1b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
2e4f2c20db53fc38abdc442f6c3e0e4e252c7332 KVM: arm64: Refactor exit handlers
4a397bf077e76ad061ccbf4e31e7f45fb6f1c0ce KVM: arm64: Mark some header functions as inline
c7762348038b3a2557c136032d65a3a4ca61f181 KVM: arm64: Eagerly switch ZCR_EL{1,2}
8ece5abd74902edd5711cab8d1cc25f635733eff Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
9aaffd3718293523727e650b292963df3e1c1be0 libsubcmd: Silence compiler warning
e7940c5794c3e936b5517b00c1668c6e0cc1bc09 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
86368616a9ce51f6b41efa251b6e066893851d67 mm/huge_memory: drop beyond-EOF folios with the right number of refs
2fa52cd829c194c86f3c324d2a49018393bf70d1 mptcp: Fix data stream corruption in the address announcement
3423cae6907838f760aada1a72bb6e378ebaa16d Linux 6.12.21
a532e7680878c8de293bfa8f2cbf9703df9b8395 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
dddd13f7f1678850b4ec1665213440f47d4e18da HID: hid-plantronics: Add mic mute mapping and generalize quirks
09691f367df44fe93255274d80a439f9bb3263fc atm: Fix NULL pointer dereference
95407304253a4bf03494d921c6913e220c26cc63 nfsd: fix legacy client tracking initialization
2c1674fb52b2e1a1d7be78888f1a747e70c05474 drm/amd/display: Don't write DP_MSTM_CTRL after LT
2bb139e483f8cbe488d19d8c1135ac3615e2668c netfilter: socket: Lookup orig tuple for IPv6 SNAT
3ed38d0297fa448d130dc99e20eba8ff047cc229 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
181a2ab650f77996c03ba0f5f208f6019ea1f15a counter: stm32-lptimer-cnt: fix error handling when enabling
0fac51a2d14327faaee70590e7a7085c0ff5e0f7 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
54f9a8dcab907e2661f49d3b2cac6956a384530f tty: serial: 8250: Add some more device IDs
27bd86d139cea58eb7428a8e5fa556650694709d tty: serial: 8250: Add Brainboxes XC devices
53a005d3019fdf45c8f88d845c29cac563e851f6 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
666e78b47713f35210cbca394a5027508848ab32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52e05bea53c2f64432b4d00057a4325ee59e1e7c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
ed5760db3d8aad62b3ae0d2a7e6ca36dd18cdc2f net: usb: usbnet: restore usb%d name exception for local mac addresses
6af20ac254cbd0e1178a3542767c9308e209eee5 usb: xhci: Don't skip on Stopped - Length Invalid
a4931d9fb99eb5462f3eaa231999d279c40afb21 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
b094e8e3988e02e8cef7a756c8d2cea9c12509ab memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f86907583000c605bb2b1400ca77f2865aecc3c4 perf tools: Fix up some comments and code to properly use the event_source bus
5f9176f82ec7d9f66f3892a330126de4ef66c2d6 serial: stm32: do not deassert RS485 RTS GPIO prematurely
a964484a3537f121edd94a0dfbe6ac853c0462cf serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9e6e83e1e2d01b99e70cd7812d7f758a8def9fc8 bcachefs: bch2_ioctl_subvolume_destroy() fixes
55767d6e74ef155f43fff978ad4e2f69f3f8fad7 Linux 6.12.22

--===============4947725974519583759==--
