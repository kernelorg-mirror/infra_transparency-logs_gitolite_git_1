Content-Type: multipart/mixed; boundary="===============6365849729909342821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 29 Jul 2024 02:09:01 -0000
Message-Id: <172221894184.28095.777122936012318889@gitolite.kernel.org>

--===============6365849729909342821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 668d33c9ff922c4590c58754ab064aaf53c387dd
    new: 931a3b3bccc96e7708c82b30b2b5fa82dfd04890
    log: revlist-668d33c9ff92-931a3b3bccc9.txt
  - ref: refs/tags/next-20240729
    old: 0000000000000000000000000000000000000000
    new: d3159bf7a832baf423b220480af91c87d1eb0a30
  - ref: refs/tags/v6.11-rc1
    old: 0000000000000000000000000000000000000000
    new: ad7eb1b6b92ee0c959a0a6ae846ddadd7a79ea64

--===============6365849729909342821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668d33c9ff92-931a3b3bccc9.txt

ab091ec536cb7b271983c0c063b17f62f3591583 nvme/pci: Add APST quirk for Lenovo N60z laptop
1a7812b25e69f6c63c52d3bc93c0970ab7ad9660 nvme-fabrics: Use seq_putc() in __nvmf_concat_opt_tokens()
88c918d1ee2c88cc5be3aa67ce048414fee471ff nvme: remove redundant bdev local variable
92fc2c469eb26060384e9b2cd4cb0cc228aba582 nvme-pci: Fix the instructions for disabling power management
415fb383ec2bbe4d4bb1a1b5593cd67eb058f1de nvme-core: choose PIF from QPIF if QPIFS supports and PIF is QTYPE
b8a4518b5c2d1164f9bb2e586733a658c5239adf drbd: Add peer_device to Kernel doc
f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
39705a6c29f8a2b93cf5b99528a55366c50014d1 landlock: Don't lose track of restrictions on cred_transfer
cc374782b6ca0fd634482391da977542443d3368 selftests/landlock: Add cred_transfer test
7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
33be0cfa5ba522ba88ba25cb95e582932843409b apparmor: take nosymfollow flag into account
4b954a025591a1c7d3a0c0111b6d4730596046b6 apparmor: test: add MODULE_DESCRIPTION()
f4fee216df7d28b87d1c9cc60bcebfecb51c1a05 apparmor: try to avoid refing the label in apparmor_file_open
e0ff0cff1f6cdce0aa596aac04129893201c4162 apparmor: unpack transition table if dfa is not present
496cbe9b3a64f1fe07888df6d584f096f4d53b39 Merge tag 'landlock-6.11-rc1-houdini-fix' into landlock-next
a03ebf116303e5d13ba9a2b65726b106cb1e96f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
73048bda46c3085df5fd42840de09523386d3e54 drm/amdgpu: Fix atomics on GFX12
df65aabef3c0327c23b840ab5520150df4db6b5f drm/amd/amdgpu: Fix uninitialized variable warnings
23df34997d386f1442d26f2d8edf44a5b5fee79f drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
485432d090016aebf8fb407a44ce7a2f856d11eb drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
6728f55590a667c292cee10c009e16d90f48d63a drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
4ab68e168ae1695f7c04fae98930740aaf7c50fa drm/amd/display: Check for NULL pointer
5302d1a06a2cd9855378122a07c9e0942f0f04a9 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
afac8c6554ccee54bfd1743755e10af005be3bcf drm/amdgpu: fix ras UE error injection failure issue
1a8825259a9ccc53faddcdec24cf94e0a36b32cc drm/amdgpu: Fix eeprom max record count
fab1ead0ae3a4757afb92ff6909b37d63db17e55 drm/amdgpu: add missed harvest check for VCN IP v4/v5
5659b0c93a1ea02c662a030b322093203f299185 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
c31fad1470389666ac7169fe43aa65bf5b7e2cfd nvme-pci: add missing condition check for existence of mapped data
0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
a37cd98cd56e2c53d77d9c45cd4b7b3d91916df7 Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
98ba1d931f611e8f8f519c0405fa0a1a76554bfa bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
a40c7a24f97edda025f53cfe8f0bc6a6e3c12fa6 netlink: specs: correct the spec of ethtool
f96aae91b0d260f682e630e092ef70a05a718a43 ethtool: rss: echo the context number back
07c10cff663e54dadff7cfb6cf09e266456ed073 Merge branch 'ethtool-rss-small-fixes-to-spec-and-get'
86f259cb7ca13a7b0a4b9314f01668118c2aba59 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d4ef5d2b7ee0cbb5f2d864716140366a618400d6 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
75c3e8a26a35d4f3eee299b3cc7e465f166f4e2d drm/vmwgfx: Trigger a modeset when the screen moves
1af63e88657a177e36312d6f01f084a13bbedcbf Merge branch 'misc' into for-next
0f351f8c4f4ee87b729cc366917e67e3eee2d3db riscv: dts: thead: add basic spi node
0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
d820e8fcea382f590a89245f1f4b0d3edd910925 net: virtio: unify code to init stats
08f3a5c38087d1569e982a121aad1e6acbf145ce net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2191a54f63225b548fd8346be3611c3219a24738 sched: act_ct: take care of padding in struct zones_ht_key
8f4fa0876231c426f880a2bff25ac49fac67d805 wifi: mac80211: use monitor sdata with driver only if desired
baeaabf970b9a90999f62ae27edf63f6cb86c023 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
6873cc4416078202882691b424fcca5b5fb1a94d wifi: cfg80211: correct S1G beacon length calculation
189d7aae8f5a100b0db8b302debbd445475d01e6 wifi: ath12k: fix reusing outside iterator in ath12k_wow_vif_set_wakeups()
6557a28f3e3a54cff4f0dcdd1dfa649b26557ab3 wifi: mt76: mt7921: fix null pointer access in mt792x_mac_link_bss_remove
a47f3320bb4ba6714abe8dddb36399367b491358 wifi: ath12k: fix soft lockup on suspend
9c421ef3f6b30ab912eaaa3c3d20cfb921fd8c8f erofs: support STATX_DIOALIGN
7dc5537c3f8be87e005f0844a7626c987914f8fd erofs: fix race in z_erofs_get_gbuf()
684b290abc774202ff88897648f24520f40c916b erofs: add support for FS_IOC_GETFSSYSFSPATH
5d3bb77e5fce1d224b94da31abae0a7afed54735 erofs: support multi-page folios for erofs_bread()
14e9283fb22d0d259820a5f05c6059678bab9ac5 erofs: convert comma to semicolon
9bc7501b0b90f4d0c34b97c14ff1f708ce7ad8f3 i3c: master: svc: resend target address when get NACK
be90ae1ba14a83962b33c4d4c854ef081186b0e4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8f2cb0327938c786cede21a542fb538ff243a03a i3c: dw: Fix clearing queue thld
64bf1459080670f05b8bb9c0cd140befd6780b5e i3c: dw: Fix IBI intr programming
d9deb28f700cbe15800f1835da7994a5c6f03928 i3c: dw: Remove ibi_capable property
74e931f090a1d1a71d460284e87bd668667b98db i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
2df1de813a5ccbc89c7c831365e9e2c479aea0c3 i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
8a2be2f1db268ec735419e53ef04ca039fc027dc i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4642f7eddb75efb5944ff21e5340ccce66928ff1 i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
48a6dcdafdbe7b9596ac6ecbecc347c2e2413f81 i3c: master: svc: Convert comma to semicolon
71134c13ac59fcadbfe39b8f9022a37266c4ed5a dt-bindings: i3c: dw: Add apb clock binding
54f5079e0dfcce2886178382ee9f03f35cc28325 i3c: dw: Use new *_enabled clk API
a0d48ebf39cee74f3832d42126b6ddf4497fc07c i3c: dw: Add optional apb clock
915d0741e0c8e5fe406f8a8369745a73e2c681ef i3c: master: svc: Improve DAA STOP handle code logic
4e89bc48e66a9aef46a705943d3f81bffb3a2288 i3c: dw: Save timing registers and other values
effd21743c39a6535f204812006054fa172e4313 i3c: dw: Add some functions for reusability
62fe9d06f5709caa1fa68055873ff279e05ade37 i3c: dw: Add power management support
63c33ca0969cf4d4574103b69fb46f58a19a182b i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
b73c983491e0a61331611d2dab1dfccd4464b060 i3c: master: svc: Fix error code in svc_i3c_master_do_daa_locked()
24168c5e6dfbdd5b414f048f47f75d64533296ca dt-bindings: i3c: add header for generic I3C flags
5d5fc33ce58e81e8738816f5ee59f8e85fd3b404 riscv: Improve exception and system call latency
1d20e5d437cfebefb5e6f4d652c3a1561fc23fc7 riscv: signal: Remove unlikely() from WARN_ON() condition
b5db73fb18257cd5d9cb59bc4b779fffa629566a riscv: enable HAVE_ARCH_STACKLEAK
ec1dc56b54d679cbfaa7ef7abbf23bdeac029af1 Merge patch "Enable SPCR table for console output on RISC-V"
3aa1a7d013dd69d187a7b2daa1a0961b7d4edc71 Merge patch series "RISC-V: Select ACPI PPTT drivers"
5c8405d763dc2b125b39166bc70be1b8dcc80582 riscv: Extend sv39 linear mapping max size to 128G
52420e483d3e1562f11a208d3c540b27b5e5dbf4 RISC-V: Provide the frequency of time CSR via hwprobe
5e9209c3739454a08c4d770c649187b0f51dffc6 drm/xe: Assert G2H outstanding when releasing G2H
225990c487c1023e7b3aa89beb6a68011fbc0461 net: phy: realtek: add support for RTL8366S Gigabit PHY
f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
e975d955c07cbc2cd6a83a5d8235d8373441fdb9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e60dc98122110594d0290845160f12916192fc6d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
7a27b0ac58abccdf46e89bea9ed9f81a496132ab Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
e22a3a9d4134d7e6351a2998771522e74bcc58da Bluetooth: btintel: Fail setup on error
d09009bc80d9d0d812b988888c40cd86e52eaf1e Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
96b82af36efaa1787946e021aa3dc5410c05beeb Bluetooth: hci_sync: Fix suspending with wrong filter policy
f0c83a23fcbb424fdff5b38fbcdda3c04003a210 Bluetooth: btmtk: Fix btmtk.c undefined reference build error
61f7a8f975456d7be21100ee0936389142b95a81 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
7a8c6fb21a7c913ddb99785b14914dab2f934fbd Bluetooth: btmtk: remove #ifdef around declarations
df3d6a3e01fd82cb74b6bb309f7be71e728a3448 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
51c4767503d5d3a5a0ae4dcb19b7f7cf38b40c6c Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
4c7be57f2772c8ce4e1e43c6a79b8f8d401a4795 arm64: allow installing compressed image by default
dd90ad50cb372056d01a9913ce80aaa526826593 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
732c275394305b6d71b4bb74f5432d2d91f05257 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
a6294b5b1fdcdcb23c6882f2edb4bae1db3fc096 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
65ad409e6388ea59d8ae73e99857c565da69612e Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
0ba9b1551185a8b42003b708b6a9c25a9808701e Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
eb966e0c5f238ffeacc15543f1d25fb06a5100c2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2f8c4f5062855a83c1f2dbc012c4fa274ce999d4 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
4c17736689ccfc44ec7dcc472577f25c34cf8724 perf tool: fix dereferencing NULL al->maps
440cf77625e300e683ca0edc39fbc4b6f3175feb perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
cffe29d3b54aa0437bc35440ea64866bbfc418a3 perf: build: Set Python configuration for cross compilation
536661da6ea18fe6df5740bc9e9001d097b035ee perf: build: Only link libebl.a for old libdw
91b6a536b40658c24d6f04747ddf852d30f7f259 perf: build: Link lib 'lzma' for static build
f42596c73872b753ff1799bc7fc79b1100226da1 perf: build: Link lib 'zstd' for static build
d27087c76e3c859ea05b7581ef7ce8aa5a088dd8 perf docs: Document cross compilation
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
fd6797ec50c561f085bc94e3ee26f484a52af79e drm/xe/rtp: Fix off-by-one when processing rules
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
e0c0b1cb2e0dbdec0df5a0cfcb64f42150eaa039 PCI: Fix devres regression in pci_intx()
e8c0bc041bd69a1c7506e875846dc44285ced153 PCI: pciehp: Retain Power Indicator bits for userspace indicators
81a91abab1307d7725fa4620952c0767beae7753 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
5bf6f3c595d38e3e92130373ae4c0799da5026ee MAINTAINERS: mailmap: update James Clark's email address
34e526f6182e12b71f6076d43760dc6e0ae175a3 dt-bindings: arm: update James Clark's email address
4cd7ba16a0afb36550eed7690e73d3e7a743fa96 mm: fix old/young bit handling in the faulting path
d9592025000b3cf26c742f3505da7b83aedc26d5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d659b715e94ac039803d7601505d3473393fc0be mm/huge_memory: avoid PMD-size page cache if needed
bf6acd5d16057d7accbbb1bf7dc6d8c56eeb4ecc decompress_bunzip2: fix rare decompression failure
b3bebe44306e23827397d0d774d206e3fa374041 alloc_tag: outline and export free_reserved_page()
f59adcf5933271ab7247c4c8938c67be8905b725 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
66eca1021a42856d6af2a9802c99e160278aed91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f556acc2facdd240de2c7416cd1da48a1dae70ec selftests/mm: skip test for non-LPA2 and non-LVA systems
4811f7af6090e8f5a398fbdd766f903ef6c0d787 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e8432ac802a028eaee6b1e86383d7cd8e9fb8431 minmax: avoid overly complex min()/max() macro arguments in xen
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
f99d93de93c2e650abee890af4f31c29fe12a32a Merge tag 'wireless-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
697943657444a7d7123b47bc32019e62533f4863 fbnic: Change kconfig prompt from S390=n to !S390
301927d2d2eb8e541357ba850bc7a1a74dbbd670 Merge tag 'for-net-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
000f0ce2bb44bd61bbabe6554ac23ea207320daf ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a7ef6464661337d86c78131cdbc2bf795aefd7bb ntb_perf: Fix printk format
5d34d5113e7e55468a697369e2cdb2b5ac29970e ntb: Constify struct bus_type
92aee2f6d1564aa13fc1432ca03ef041b5b6f803 NTB: ntb_transport: fix all kernel-doc warnings
e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
ee3596e29b41e492d4603a0498b292f84402e989 hwmon: (adt7470) Use multi-byte regmap operations
e23efa866d2b7130861310acb92deef476a7d3b1 hwmon: (tmp401) Use multi-byte regmap operations
48da9a05f95b05f67e82a0b1e223c0d4a44263e5 hwmon: (lm95245) Use multi-byte regmap operations
694c21aa30f107fa924e9384b7099c7e3a111008 hwmon: (nct7802) Use multi-byte regmap operations
a8880e58809bcf1a66ad29c8e31640ff71fb11e4 hwmon: (adt7x10) Use multi-byte regmap operations
b23cf366774f94c802e5c2185d6d6eaccefac5e0 hwmon: (tmp464) Use multi-byte regmap operations
616a55261224b79b8b213637c7e682d58926ce35 hwmon: (max6639) Use multi-byte regmap operations
7371056ed79377969fdd7db028c87d72242adf37 hwmon: (amc6821) Use multi-byte regmap operations
162a6d5c5c183ac5ba2d0c575064e0b14ba04796 hwmon: (lm95234) Reorder include files to be in alphabetic order
425712eef5ad29eeac9c14a4721393b8cff61555 hwmon: (lm95234) Use find_closest to find matching update interval
b8c38014fce2cad0f6ba59f94b78602827f9fc1a hwmon: (lm95234) Convert to use regmap
0670d34bfc595087a043007019b6dab7bfba1f38 hwmon: (lm95234) Convert to with_info hwmon API
9e6dbd6767243957ec49eec13db76c0c0ae0e1bf hwmon: (lm95234) Add support for tempX_enable attribute
4054a99519985f61705c9bdbec0458508e87e06d hwmon: (lm95234) Use multi-byte regmap operations
7ee179294adbeb072b49f76ebe208562f5b6d65b hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
b4f8542a10ac00179340032c5710bae843b8bf8c hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
8503779df899c862b27b2d4ca851be554d657860 hwmon: (max16065) Fix overflows seen when writing limits
249bbc927d5e704df82ad8543f4746b0e7dd279a hwmon: (max16065) Fix alarm attributes
05cace6b97bd8f963e3d81a7974ee4566a454457 hwmon: (max6697) Reorder include files
c47c4f23b61c56c623767357c8559999e769ed58 hwmon: (max6697) Drop platform data support
09ccc8cce66c1c65d2d146437269d451e9afb0b5 hwmon: (max6697) Use bit operations where possible
f9bc5505427bb8dfc525175464b8252ec09fd1c2 hwmon: (max6697) Convert to use regmap
68470d7a4b10bb4870fc97976353b606bd6538f6 staging: iio: frequency: ad9834: Validate frequency parameter value
613faa3fe7453b46432883a184e801b534fb65a3 iio: adc: ad7606: remove frstdata check for serial mode
367852b2943276e19832cd4e53f80366afdb2ac5 hwmon: (max6697) Convert to with_info hwmon API
8b71a5f6689ff8cd144d72a8ebd8c3ec1d68a36f hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
45617877b678ff92a0661939a3a27930ed9bca48 dt-bindings: hwmon: Add adt7475 fan/pwm properties
999e2c92e71c6f2836bd731c55309282049486f2 dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
edff4f5713cbbcdff6e503b8c8646f670079cf31 hwmon: (adt7475) Add support for configuring initial PWM state
a9b11f920ee2b6711c1c10968860250fee164fb2 hwmon: (ltc2947) Move to firmware agnostic API
5d3785564641b76e1b8bd92bada59108f195a35a hwmon: (oxp-sensors) Fix typo in driver documentation
4506a30cb3de111904ef57a4a182508c19f15e2a hwmon: (max1668) Reorder include files to alphabetic order
8c4c3e80157a5408a090b090d8c2fddec7650f3d hwmon: (max1668) Use BIT macro
4dadb2819bc83f13c5e60013e709f44cb69403ef hwmon: (max1668) Convert to use regmap
4cc3496abea02ff288bdf48da846a12f92d37ad4 hwmon: (max1668) Replace chip type with number of channels
aeaa1e2c83b1ba36a89a6223d0da89245462f9b7 hwmon: (max1668) Convert to use with_info hwmon API
c17f1224b8d79339e9f2156fdf2966281cdb31df Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c9f33436d85b72b2addfd9423eae864cb8dac1da Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5256184b6119bd1da541d8deb487c2f9131a6c9f Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b0acd911ca05b2555d834cd93ffcfab1ade828c Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1fcaa5db40f960e58f47050337db54eb087fb62a Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c85e1497dd10879f447d6a12f97762c581093e9b Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
de5f4fbe7bd20a5c464c3b0101ee3b8486f40189 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8f3f7598cb657b9ceb6dacb4b97a52811f25f991 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
560e805047ad38898b423ef456e5368260e199fb Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ab11658f26bfb5bb62fd7155fe821e511e9a4668 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0421621158ed14d0e04321c445c770fc4e99ee59 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b465ed28f7125fcc41f3e556db57c42c11892ff5 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bf80f1391a425081b96f9e04e5c608f854858aaa Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e333791d4605dbce611c22f71a86721c9afc336 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86b405ad8d0d2994a7ffbacb8fcf83be8afb952c Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ff30564411ffdcee49d579cb15eb13185a36e253 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
910bfc26d16d07df5a2bfcbc63f0aa9d1397e2ef Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
f3392e662efdc095f10109f588aa4f3be86f7eb5 drm/amdgpu: add vcn ip dump ptr in vcn global struct
50d10d9271f6c6542196c54275091c7b2c6edf97 drm/amdgpu: add macro to calculate offset with instance
58d283801d06d4434df6625ed6e6b8d2ba47fe65 drm/amdgpu: add vcn_v3_0 ip dump support
cd162ae9bc3ba91eb630a1321afd3d1dde5f2000 drm/amdgpu: add print support for vcn_v3_0 ip dump
fbfb5f0342253d92c4e446588c428a9d90c3f610 drm/amdgpu: fix contiguous handling for IB parsing v2
25dd25f86eca77b1ce4a611432f57b006fa91615 drm/amdgpu: Add MFD support for ISP I2C bus
8e4ed3cf1642df0c4456443d865cff61a9598aa8 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
66d71a72539e173a9b00ca0b1852cbaa5f5bf1ad drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7c5b344537a143d15385992e41a50a9c5125e93c drm/amdkfd: Fix missing error code in kfd_queue_acquire_buffers
f9e6759888866748f31b6b6c2142a481d587f51f drm/amd/display: roll back quality EASF and ISHARP and dc dependency changes
7fb363c57522b704e156fc4c5fbcb7ee133fe304 drm/amd/display: Let drm_crtc_vblank_on/off manage interrupts
17e68f89132b9ee4b144358b49e5df404b314181 drm/amd/display: Run idle optimizations at end of vblank handler
0e4b858285e633ea6bc7335fd66529955d023af9 drm/amd/display: Add two dmmuy I2C entry for GPIO port mapping issue
076362d931d0d5ed01a3d1cd4d066f2e6e7f86f8 drm/amdgpu: print VCN instance dump for valid instance
fcb3a4fb8255149a73afeb3d8f2397eaac3a46b0 drm/amd/display: Request 0MHz dispclk for zero display case
680caca6feee720d0a6cb00f892c0d2d46dc4075 drm/amd/display: Refactor for dio
d5022deb4a526009fdc20e4d62528b25b05112dc drm/amd/display: Add option to disable unbounded req in DML21
3f96f545f877ac59d0c967f52d760b4b2b3b9a47 drm/amd/display: Fix possible overflow in integer multiplication
722e96c99f1d7532fdfbb557f50a399f6cc57d82 drm/amd/display: Check null pointers before using them
58a8ee96f84d2c21abb85ad8c22d2bbdf59bd7a9 drm/amd/display: Check stream_status before it is used
739d0f3e1f36738d4cd84166784a8f7a58d69612 drm/amdgpu: increase mes log buffer size for gfx12
9724b8494d3e85cb01c377f201bfaf25fd7d38ff drm/amd/display: restore immediate_disable_crtc for w/a
093b79d034c59a3b66f6312863502378a422496d drm/amd/display: sync dmub output event type.
4981bd4749fa769b3d6acbc82fe8059c030d0920 drm/amd/display: Add a missing PSR state
df18a4de9e77ad92c472fd1eb0fb1255d52dd4cd drm/amd/display: Reset VRR config during resume
bd870cfd21489d28195fda157710ebd4cecaa8ca drm/amd/display: Add seamless boot support for more DIG operation modes
cead9ac8b0992ae2659b637e86a0da7cfeb5e267 drm/amd/display: Use correct cm_helper function
a15268787b79fd183dd526cc16bec9af4f4e49a1 drm/amd/display: Avoid overflow assignment in link_dp_cts
13d8850a3387635c051c5ed1c8a8b6c1e9bd1341 drm/amdgpu: trigger ip dump before suspend of IP's
608d886c978cd5f3d8650630568d96c231845227 drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
aeb81b62c7fe4782198e9dd79c7d6cdf04d92586 drm/amdgpu: convert bios_hardcoded_edid to drm_edid
c6bb3acf1cdeed5d01ebde70b769a8e25993965d drm/radeon: convert bios_hardcoded_edid to drm_edid
b5126ba85beadfa1f3cfdc9e7a8533ad444ca210 drm/amd/display: Add new enable and disable functions
c3f15273721f2ee60d32fc7d4f2c233a1eff47a8 drm/amd/display: Add logs for debugging outbox
6eb1fe53ee94cffd7187844d08d46ba8659d667a drm/amd/display: Check null values from functions
4067f4fa0423a89fb19a30b57231b384d77d2610 drm/amd/display: Initialize get_bytes_per_element's default to 1
31663521ede2edb622ee1b397ae3ac666d6351c5 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
c9bfc37f085aa180b3c49b9c95756b9ef032243e drm/amd/display: Add new enable and disable functions for DCN35
bc4eee85ca6ce5335efe314215841712b5531449 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9307474333d8d100870b45af00bfeb1872c836 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
6342649c33d232c4e7ac690b98bcddaab10a4d8c Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
5437f30d3458ad36e83ab96088d490ebfee844d8 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
ecb11b7773e2d6f57680400c59ea8d142dae2031 Merge branch into tip/master: 'irq/urgent'
e1f1db17799507fcd88bc0c120010c16deb0d0f4 Merge branch into tip/master: 'WIP.x86/fpu'
4e4fdb79355d9dbc67870f5a34184001fb139e68 Merge branch into tip/master: 'locking/core'
adc1e22c8d21679b4edeabc256741a317f6be43e Merge branch into tip/master: 'x86/mm'
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
aceb2398e5b1214a02b7dd0de782136402786420 parisc: fix unaligned accesses in BPF
6a97bd91416d8a061c57d3a99f635418ff4a08a5 parisc: fix a possible DMA corruption
c29905aacbeeb49da8cab903c6d299537b1f986e parisc: Enable GENERIC_CLOCKEVENTS
b8db38274b21f6c3579261f4309c37beafcff56f parisc: Enable GENERIC_CLOCKEVENTS_BROADCAST
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
973cbd901cd50be25044e671f45df27648cf6bcd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
682cdf0f0fdecb08f6cf71178e17c37549461323 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
085b71519ddc9f33603417d21a7777a8a5ba0e4a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54dd3e1ddf26355715bb7a343f5d540fdd7d349f Merge branch 'fs-current' of linux-next
04ff8bc89785ef45246fe8c9c4093aed8002de07 Merge branch 'fixes' of https://github.com/sophgo/linux.git
d5cf26fe487a48ba90a528aa13695fd5c46c1586 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bde631c335a9bae490d1bbcead2e8e24bfb3a1fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5c932c4ca5b5ff3335a53286f6773ff0a3648bb4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0875b7662d47b659120f1b515ed63fe3156aca82 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
18f8019a823e29611ddbac648cdf981281d06753 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
548b917fa996bf89197abcc7c9a3d2ee7a603ef1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c985ad6f80e98239f689773ce1770f87999aad36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
40a2fd6fc1dff7786b70a397e96c094407f1ea1a smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
62ef34a23cd29df125e410fdd2cb96a4bed6829c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
0169d44514d1d44159ea6433843729a15b4a0991 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6ff06ca605e0873544c2cf28226291c473e42392 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ffa747d732468d446786d4f794662fb2a7455257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
06ea2053b2ca4f3d594cccfda6a0fdf21243f3c5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aaec7dc4d2b3d5356acf172a7a66dc60fc90a9df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e4e3f809e780dd220b6567395be3d2cf0d8b5bd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55d931aa900242fddbcfce64c97457f37e6d8155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eceaf73fa968176078bf933a897cd367b58c3a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
17c5c5f2780a65180b4ae5e9ce1afd8621c14848 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cf863c7dca167c7fa98b02b982601cccd74926ec Merge branch 'next' of https://github.com/Broadcom/stblinux.git
28d59116c38c7c862bfb9b1cc1694e70933d2d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
59f40e8966e309df3c67a0d0ac1bb81e4c323fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
57bd83d205633760574a65b0132344e95e36ac4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f10f7835af557d6edba87ac8743e9afe6952d3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0248f8e33f0f49a245881121839bc889607365f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6dbc1c2b5176efc792e19ab277986e6d3ae5582a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6a06b2bf969191dd1114e460d803df9a039e188f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7199c72b1421121c3a7f35be073bf735cf96e502 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f742ad0e216690668bd5adebae97e142326dd76f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f10566dfbb2967475d80d2b25ff5cdb3f5dd4697 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c92f25d015d65a6226fa8aad25c020d52df878d9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6a92f0cea54f12f747c97cd894e5408750201f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
86b545f9055fabd141704c35c76dcd4c82f4cd65 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
4cd1e824fa97074d4d84889cb4a22288e85bd1fa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2d88a9bbdd7c87393f7ed8fdf70faeecc02e39c0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
692a01bc976677069c2de875bac8a1ed266124c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
20551f8afb2d1268b1eae0347a644d79e003b6e7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fba4827232c85e1b4119ef572c2c5a040802dd71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8d7bf4ee6bae1b645505c5b4e71e8b4f51a7146b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ae8650b45d1837aae117fa147aeef69540bb3fe8 blk-cgroup: check for pd_(alloc|free)_fn in blkcg_activate_policy()
d0e92795997c8dce7ec804791e359a93211f9719 blk-ioprio: remove ioprio_blkcg_from_bio()
79c6c60a6c1f5128b31ab80b7ac1c4d8255342ac blk-ioprio: remove per-disk structure
23a55f4492fcf868d068da31a2cd30c15f46207d net: introduce helper sendpages_ok()
6af7331a70b4888df43ec1d7e1803ae2c43b6981 nvme-tcp: use sendpages_ok() instead of sendpage_ok()
7960af373ade3b39e10106ef415e43a1d2aa48c6 drbd: use sendpages_ok() instead of sendpage_ok()
7543ae2269a855683a39af57048035f44bc8ef9c nbd: add support for rotational devices
f5804df69cd180c4b54a92f1b96f0033cc80ceec Merge branch 'for-6.12/block' into for-next
0a19865f84ab0f8966418df76e0a87945c06a480 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
4a7322baa1bd57e653f43899f4aadc1015fd457c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c38045d5e634caad8a431eb6f78f8bcb9e3faefc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bbce74e0197c194b2f7909a11b48446fee729d2f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c2fa36307c61a7de411553b3d45403d97736d21c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6450e18a13e30560e681f10422573a214563a81e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9d5959f1d1a799b0062e541b75871da7b44c2d82 Merge branch '9p-next' of git://github.com/martinetd/linux
e6959e372643ab8df75955baf8871aa3578a17fc next-20240725/vfs-brauner
3ac6637bdbdbccbf2ea877340a6d1144dd980e6f Merge branch 'fs-next' of linux-next
380de0bb76c40e0569067829419b912b9b0b9146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
27949ef4d20503e35ae87563646dce72fadaa766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a22a7c34e395979747a2903c8588e46e95c819f7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2cffb19f797a2c5490fb9d966ff67af9887d9e8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
969ec87a90b75068ba9be6893da8558fb10493f4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2be48f7078fc90921d2dc2e728c8e37cac288090 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c711cdb7aeadc54702e7fd962e6d3e58851b23be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cfef7c98d728cab2fa68ef603a1b70e1aee6a68b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1aef9bb411fb42488ffae4b74adf4294c05dda3c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8f5488f503baf15d7f6dd50b77d9f9b078593ef1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2a45ce31a2108c9e0bfae5504eb0957635efe134 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
184cb229ea92a80f39b7db1e94a113006327328e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
276bb3140064dc71b6e7e02cc909735f5241e963 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d447a3cee6c9d99864d598d21f0701f7db7df7dc Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
774c24941cfc2296ac3c07b92d8ed682961968f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e5474decd4ef6d336a2d4b185763ad68ef2d3a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bc34c0646d11d75a8bdb4d1c14c3b3ed7d129c77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e1e47212419031f90c2cbc13bad4da61f974e3e6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bb7b5c5cc6079418f5a7e536401b779e44802d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6bb70951b105fc8c9ee5ccacc9fde3621be35c2d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
db61035fbc45e807b4991d0bced7f7d1c8e95a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cccc09c528ba603a064d3121720bb5852c2da361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
529e61402ee07f2f3be348a3cfd3874b0d8c1ab9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d76ea8bcce44b2da7bbf88caad3fcedfb166c8cc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b4d65a2afd23372b01cd9b072e43b3b0b9630570 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
850907e245850aeee8618791bd6142b4439202ff Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1ee08ba67dc084cba40f821b4b3c674afa4b3dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2104530a1f12d25eea67d97611f3cc4e3340594e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3f77ae76a48d8adc80e901c13ecb372fa37e7364 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
03d17cc512031c35a871831dd6c50b04dcf5f1ca Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1d7643135cfd71aead4d9a37ce1d8b96dc08edd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
50f31216f825c00de208baae4c29364015201c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fbee7ec5179a10e70db876f92ad108672dd4e118 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
21b3cba1b4f9f9373941eef28a407873e159b8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
156b03350d2589f76ff25d8cfe12da574828fa82 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2550117f249b9a2b2341f0bdfb03b4605aaa5a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0dd6bf7d1b8252b48a3ac4c4abd9121ee8e8e560 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
931a3b3bccc96e7708c82b30b2b5fa82dfd04890 Add linux-next specific files for 20240729

--===============6365849729909342821==--
