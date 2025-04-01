Content-Type: multipart/mixed; boundary="===============3868840274314098515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:14:06 -0000
Message-Id: <174349884623.1107713.11586457267431667083@gitolite.kernel.org>

--===============3868840274314098515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 194f742ec425ff1a5303e6c156463b369d3a04b4
    new: 6b779963a88b7f7736479bf089308d82430ba5d4
    log: revlist-194f742ec425-6b779963a88b.txt
  - ref: refs/heads/queue/5.15
    old: e7d4ca61793a1eeebc7967cc4269517b09a21973
    new: 0aa65b23d73894549fabd21017f1e6303464b39f
    log: revlist-e7d4ca61793a-0aa65b23d738.txt
  - ref: refs/heads/queue/5.4
    old: 49c6b7f74320619d683762f18ed882b768e1677c
    new: 0d02b794ead30ef07e440779225506ac3d24afa8
    log: revlist-49c6b7f74320-0d02b794ead3.txt

--===============3868840274314098515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194f742ec425-6b779963a88b.txt

641554973b88006444bbe5287e6cb10b045c6336 vlan: fix memory leak in vlan_newlink()
9afa478ce9d3b3bf5fa550a6745476be542bd4b6 clockevents/drivers/i8253: Fix stop sequence for timer 0
db8fcd644d6a80a1bf035fba8a33f40b5170c7f3 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0626e0f2dd8896f6022388567d37c3b3a91fecf2 ipv6: Fix signed integer overflow in __ip6_append_data
b370626bcbe4fa4ca5089223f0e01ed807b04ba8 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4e9f4f76402c39deff72b4c7bab19b882cef7747 x86/kexec: fix memory leak of elf header buffer
9c481848333123ef601dcddc9c7033aff2a90a15 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5800026d53327edd543c66fba8692ebe05d042e4 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
fa755982ba7094734083a62f57ed124e31ed3db5 netfilter: conntrack: convert to refcount_t api
c251708dad3432eea4e708761aa2d2b3d7f30f14 netfilter: nft_ct: fix use after free when attaching zone template
c0532f80c184c225981018bb1b4915088bcd6733 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
910da2f7e372420512ac2b7c7d16bae5e97f8ce3 ice: fix memory leak in aRFS after reset
cca9a5bb729ec720bf8939a0f90e9f6a1f533173 netpoll: hold rcu read lock in __netpoll_send_skb()
cd0baadead7e4f029162243b5696056f2b95d5dc Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
76dbdec8a1fa5d9466570e94de972eb63fbbdf72 net/mlx5: handle errors in mlx5_chains_create_table()
08bdd23f9e5a9ea233d1917b7ba9ef6afc0fbb0a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
18a5a6c003a84f59e08a6603f3dc9fb5e5e9ba38 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
178c6a4e1fc5bd295309ee10eea1640e27fd28db net_sched: Prevent creation of classes with TC_H_ROOT
5e265e42eddc12830bb6602a7c1a39d7922db73f netfilter: nft_exthdr: fix offset with ipv4_find_option()
518a6642cefcc676faf388034a42da8a40b68e7e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
26df303223d62126bc491ac58145448475a9841d nvme-fc: go straight to connecting state when initializing
835e2fe06ef388f733826711d8d0f7815892f3b1 hrtimers: Mark is_migration_base() with __always_inline
b75e3a3644e08a2995d9b6b02af05862b41fdfe0 powercap: call put_device() on an error path in powercap_register_control_type()
cd8b12941e745ec5086fd74ebdedf21da4d58ae2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
592033b4c83a51344d2dfbf73e7a402e5522fa88 scsi: qla1280: Fix kernel oops when debug level > 2
de55cbb9d94f65b09b3e3d177b0595037dc9a0f3 ACPI: resource: IRQ override for Eluktronics MECH-17
278331c49c323b8427007514eec16874c7f07500 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
573ff57699c3f8bc66e9d17ed0d90eff26e6ddc8 vboxsf: fix building with GCC 15
80982fade36aaeb381dc81b081a6e48fd2a6a4b3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
cbfe1a5179454b71e2b56589e062c6d9d388e873 HID: ignore non-functional sensor in HP 5MP Camera
07ab1397f7605e5210aefbe1b9068da6b87e252e s390/cio: Fix CHPID "configure" attribute caching
bed71273ff9bee841f989e2b7e686d27098369de thermal/cpufreq_cooling: Remove structure member documentation
aab80c18bd5eae86a2fc8421b852729f17a3d16c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
aafe7eaf3bf4d37d119284f35d17d45dffa36c74 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
dfeb516f79f2a629bfc73e7f5edb5a572d826d3c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e9d11e63382305fdcf6f38974afe62c0e539cdf8 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
26c0f9e97ffe5304c48db634dd1afb66022774d7 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
85469c2e5d0c963dab21a216cc04f160fa8ef97a sctp: Fix undefined behavior in left shift operation
17d99ee4a2c1cc42c28a62a2f000765f9c81abc4 nvme: only allow entering LIVE from CONNECTING state
dace2834ed4614e09288af25a3aee893a11a4b99 ASoC: tas2770: Fix volume scale
731585ddad999e49623f81b3abc0e7f0732dd4d7 ASoC: tas2764: Fix power control mask
b7885b3096a2c7679dedf9c0b17258c87b7c2df6 ASoC: tas2764: Set the SDOUT polarity correctly
7477508ab58127ac56747c5298c7853996b02173 fuse: don't truncate cached, mutated symlink
d5168d54273b8324759db965490b4cc6dfe960d6 x86/irq: Define trace events conditionally
922d65fc5b7137969ff7a73ad9e315f5fc9eb720 mptcp: safety check before fallback
3c13fc18b1792546b0ec8b7857f204501d124c43 drm/nouveau: Do not override forced connector status
cb825e637ac458b78da183a520dfe71369b4de97 block: fix 'kmem_cache of name 'bio-108' already exists'
4d6f5177659492fffbf3f592f356646acfe1caff USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4b8b2b83e2754342c9c62cb7338b5a0e7bb2ba3e USB: serial: option: add Telit Cinterion FE990B compositions
8596d2c46753f6e82d59b67b2b9b9ec071031297 USB: serial: option: fix Telit Cinterion FE990A name
52dff5652442a9b6eb220c156d312490c1179020 USB: serial: option: match on interface class for Telit FN990B
447b5290c217b18fbe34480ac647dacafa8d74cc x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3225cf0139812774eeb6daeac4331d8a6bd57308 drm/atomic: Filter out redundant DPMS calls
98b3714e6d6d315fc7a4fa8b399453043510e4c0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
6fc749af0d00fefb72de778bebe2647635784b69 drm/amd/display: Fix slab-use-after-free on hdcp_work
b42230e516a8e523600b4999aff6b73dac860aab qlcnic: fix memory leak issues in qlcnic_sriov_common.c
da87403fdc445d9fd53911fde5a7d06a112b07c5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0520dc70164de99d29125092b87ef4bdfd99c488 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4d83c4fb222a95ccad3a32bb830343a7e24a934d i2c: ali1535: Fix an error handling path in ali1535_probe()
160f7cdc51d4c36e0d1afb27081acb72efaedc1b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
434fafe022cd7e8c49244aa14dbfe3b9bf68e8f2 i2c: sis630: Fix an error handling path in sis630_probe()
094fa61ae37f3a620a32190721a6e5f1cdfe9ece drm/amd/display: Check plane scaling against format specific hw plane caps.
b81afb06b8ae0a2e78fb6efaa81efd7315f1e623 drm/amd/display/dc/core/dc_resource: Staticify local functions
aaf5238092f29ed73e8f7d0c53ac8023379c45c8 drm/amd/display: Reject too small viewport size when validating plane
437d1ec5b5360b68248a6b7ef02b8c22a611b48f drm/amd/display: fix odm scaling
d7f8f428ee6ae437ac6775f3e80986f1982f10d9 drm/amd/display: Check for invalid input params when building scaling params
ee767b339d2a6855ea950045df4117a6c822a3d1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
a45300cd9d5911d281403fcc725055e85e59441c firmware: imx-scu: fix OF node leak in .probe()
6a1eda8cb32269ddf17cdad811bffef779eb176b xfrm_output: Force software GSO only in tunnel mode
d3879b16ec31574ac2ebd70e0c4261584c5a62f5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
66257106e6cc2947e2aa18d4cdec27dfc6785734 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
318e8dc2165b1423117224073139145748ab6025 ARM: dts: bcm2711: Don't mark timer regs unconfigured
9ceb9489f3a45ea7d10cfac6011450e509279dc0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
375fef3dd7f39adc0e7b7c974d29e7fecce2cc7c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
363d9801f1f6be9e476c2b28be052773be02a8b2 RDMA/hns: Fix soft lockup during bt pages loop
7b6712aaa125fdf311844c209deb7063b2f99f1e RDMA/hns: Fix wrong value of max_sge_rd
776a230e919f5a9d39132e77760b83cfc0a935e6 Bluetooth: Fix error code in chan_alloc_skb_cb()
7d9c9b19fe9e821a8157e56ad983f6d94f7bc246 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4915ccc867046d350d5f007f9f755181e5c23d31 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
28c668fac95da038d941a1c31be447f30b6df0eb net: atm: fix use after free in lec_send()
7610052fd2adcc3e0605a18f9e39696376949f40 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
67aab641e587b4664cf0de14587253e1ccdf2d4b i2c: omap: fix IRQ storms
137b7577cdb0c2201ceef921444365d20696401a drm/v3d: Don't run jobs that have errors flagged in its fence
4d678259f32f4f226e2e40dd42e2ec6e022fb3c6 regulator: check that dummy regulator has been probed before using it
ede573a4579fbf7d139558795e51a81d15c1d22f mmc: atmel-mci: Add missing clk_disable_unprepare()
f738b0093be0f851343209943b3beaf101a556f7 proc: fix UAF in proc_get_inode()
6d5ec6bd8c33e36f5f6e9f90b26e4d4b310eef01 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9525a27539016d4297619e2ed77c49c916ad1b3b drm/amdgpu: Fix even more out of bound writes from debugfs
60bbe28de43756e56b71f28f0809322457a287da Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
903ddd8a685b58eafe549fd2d988158ffd398acc bpf, sockmap: Fix race between element replace and close()
0a78f9ebb4ba6d47ee265a64b32c302b8f9ec87d batman-adv: Ignore own maximum aggregation size during RX
7fbc99c5ae5da1ec07f9a6d865fb752382215dbc soc: qcom: pdr: Fix the potential deadlock
8bb273d336306aa9f9c0489f628841be920d6a60 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
57334a91f81e0755cb64935adcd8dc586f04eabc ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1b6ebe5ad7fbf683314f178832ef0c5a14caf2f9 HID: hid-plantronics: Add mic mute mapping and generalize quirks
78f76758d1d1c077771cdb97a2321df24ffba2fc atm: Fix NULL pointer dereference
a3407d2c6e219b08a5616f2f46ad94b18c16cc75 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
cc7dafb058e9daaec7aa831cb57a536964621e20 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
6b779963a88b7f7736479bf089308d82430ba5d4 ARM: Remove address checking for MMUless devices

--===============3868840274314098515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d4ca61793a-0aa65b23d738.txt

a65e84c5b9315b969db960c12793cee313bbb7c1 vlan: fix memory leak in vlan_newlink()
4e3c8d193656cdc973971d1739580c69ba78d519 clockevents/drivers/i8253: Fix stop sequence for timer 0
e96059adb215742518ba7ae3910ef8e999d3737a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
57cb22a0b49b1d891c1d2f6b004168d87c06090f ipv6: Fix signed integer overflow in __ip6_append_data
6b2fba1541dfb188a9e7cd5694e574257d8ddf4a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c24fda09baedb9a7739b325e953b809db2e346b3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8ce057890bde40b287811b6a2cd12d77f896a2b0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b3cef0b256e0440d560f9cb5276056c574fc7e6b ice: fix memory leak in aRFS after reset
558a067e805c3f246e81e417a953791ee8c376cd net: dsa: mv88e6xxx: Verify after ATU Load ops
e156f4d69198c65c283b54ea37bbabc93f754242 netpoll: hold rcu read lock in __netpoll_send_skb()
30db4d9595e50a37e5d495731adb890e2267d230 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1dcebbe62caf80c90c6c0c81c7f66dde849c239f net/mlx5: handle errors in mlx5_chains_create_table()
31badebb0d7b6844ba093d2bfffc5105e331ee43 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2e139861760a16c6795c384e99cf61193255e1a2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6543faf981a34216cbe16976031e383d14f0b410 net_sched: Prevent creation of classes with TC_H_ROOT
886d8f00d518dd30d7926f4b1309ce28954feef3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
683c13bbd4d104298f8b787e180c6707f598c86f gre: Fix IPv6 link-local address generation.
9fc0039943427822bfd0d7cbc7ee4eae550aaf8d slab: clean up function prototypes
1fb2e6288021a673eadd1e62f5259a6db79257b8 slab: Introduce kmalloc_size_roundup()
fa15a096f917c92b445539ff1119db6280ece58c openvswitch: Use kmalloc_size_roundup() to match ksize() usage
baa89bd6ae70f548e7786a75f864846b95474464 net: openvswitch: remove misbehaving actions length check
c1f3065ca5db5013d1f53c1804207fbbb76ee287 net/mlx5: Bridge, fix the crash caused by LAG state check
0cecedf7a60d46761013fe53feaa5e7478e7fc9d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
403bb7d82de0b6540689b1597e8f7ed5f5c0ed0b nvme-fc: go straight to connecting state when initializing
3c1a4dd36be9e89682f295e9536726591ec1f47b hrtimers: Mark is_migration_base() with __always_inline
b9c703c2e157a937789ba8e13e567ad630b6a749 powercap: call put_device() on an error path in powercap_register_control_type()
88387bbb054fd72cb5ed6ff8d986842db92cf059 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f7235ddc7c4004f8ac6e0ba3d23b9c4804a3909a scsi: core: Use GFP_NOIO to avoid circular locking dependency
a7d60a946b354202c261c221d2a04218d50d5329 scsi: qla1280: Fix kernel oops when debug level > 2
97e8406bf3c8015d85b3f59de0235521bad940ad ACPI: resource: IRQ override for Eluktronics MECH-17
8d7b68401bce892be0386649b66871b84c55a997 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
66da6000260c9810173612b5d6892c852f225c65 vboxsf: fix building with GCC 15
21fa54febbbc17e8e27d168c12324a455e736e17 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
980727b629f54bcef1d1962f72bf562c23f845e4 HID: ignore non-functional sensor in HP 5MP Camera
ec964a94bb2b8b673acebba7895997862c05a9b2 sched: Clarify wake_up_q()'s write to task->wake_q.next
36ac96ea0adaef365a4e9ef3ad32c5d29c42f4de s390/cio: Fix CHPID "configure" attribute caching
74b341a5c3a0cb1441a4e56e22eb10b9f31b2339 thermal/cpufreq_cooling: Remove structure member documentation
74eee08ccc7880bf6895c9ab033c64b50533b2fe ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
72540d4a8d91c6b0ed808f187d0430857023b6cb ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e4b9b1ea93afc572399f5d87a85c3558c1dac569 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
736c65cee6a14093dd6ff049236feee6a593572f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
78dfea63805ddfbfad29caa60fa3ec9abd13336b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
80bfa81a2e20797ea9d37c1bca163f4e451e62b6 sctp: Fix undefined behavior in left shift operation
8947c2919bb9ccf38415275e9ff949ae79ca4741 nvme: only allow entering LIVE from CONNECTING state
70ec6de918224c412614e788246723a458f28a58 ASoC: tas2770: Fix volume scale
c5b59f5b4959c29c5ee17e93c4249f528ce490fe ASoC: tas2764: Fix power control mask
80bab1cbf56a43b5bb2705fdd773cfc90c136da7 ASoC: tas2764: Set the SDOUT polarity correctly
da4c15c3b57d9b265b24d0bc11a5453c0056ddc1 fuse: don't truncate cached, mutated symlink
449a51bd6d2f1f645238077b93a646de2ed67a2f x86/irq: Define trace events conditionally
a06ab0392b663a078f09b67bb7e1638112cabf29 mptcp: safety check before fallback
b8c5b5010842fe93138942ecdaef5b790281c0f8 drm/nouveau: Do not override forced connector status
300daea795a20f1ad1d20e1f8812fbcd8704ba26 block: fix 'kmem_cache of name 'bio-108' already exists'
faf0764b09c8690707ea0d2dc7d2cce5fe1c3a0b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d467827732aea5967bdf9f748d41157a702f1eb2 USB: serial: option: add Telit Cinterion FE990B compositions
3911cf1500d203019e35ae68d00e2595d00ecc81 USB: serial: option: fix Telit Cinterion FE990A name
eadcc031025e37ecb6f10090e2d5d2b148b3999b USB: serial: option: match on interface class for Telit FN990B
cb0ecde24d23c44e6db551cd8683c99ecfcc44a9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6d7e68f001a6c562f18ffc4d532b51ccd70a9766 drm/atomic: Filter out redundant DPMS calls
f4b2c01fe8531f3cda6658495c654a45c8b740c2 drm/amd/display: Restore correct backlight brightness after a GPU reset
83f2a08b8ba72751cfc9e8bfbe6bcfbaec2fe275 drm/amd/display: Assign normalized_pix_clk when color depth = 14
28dd984493071ad7b010fb68b836684e9d987810 drm/amd/display: Fix slab-use-after-free on hdcp_work
03d1a57227ca5854c7fa83dc150c3be605756fea qlcnic: fix memory leak issues in qlcnic_sriov_common.c
73b0c160de6320c76ddbc21275741199b96c3920 lib/buildid: Handle memfd_secret() files in build_id_parse()
ee62193b27c1e07d3d33915228fba166aec166df tcp: fix races in tcp_abort()
b21356107b7a20e997b9e4c9bac7b5478b33cb0d ASoC: ops: Consistently treat platform_max as control value
2547a86bea40b300e21703aaefd798bec658361d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
64a7696258fc6cebaae1714d821fd7cf958861e8 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
ffe48452ef5d90efd15dc9afe037867a2ad1b0b4 cifs: Fix integer overflow while processing acregmax mount option
64696bb911394b044768757f49a991ba09042e18 cifs: Fix integer overflow while processing acdirmax mount option
5b0c9860a229a2e9e58edb71f2139d9f394dd6e7 cifs: Fix integer overflow while processing actimeo mount option
f24ae59618f119c81ea4aee1228a1a11bd15e162 cifs: Fix integer overflow while processing closetimeo mount option
530b3834091b5481cad384d872ff35f9cb615e2f i2c: ali1535: Fix an error handling path in ali1535_probe()
7041cdf0c5d9fcdc37cbd1eb548890af7e6c0754 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
49acfff683ef5d72d48310927b3aabeedef7df9f i2c: sis630: Fix an error handling path in sis630_probe()
778b49b3123d8186b41c1f8357d4b679ba71bf56 drm/amd/display: Check for invalid input params when building scaling params
9c9a95e58093f921a8b8b109e95f24a1be8b8820 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
0c26db4935ca732a700d802b02ef8dcfc23cc3ff smb: client: Fix match_session bug preventing session reuse
5a5ebad4a99fbc2d0c19914e5484aa10a674cfbe smb: client: fix potential UAF in cifs_debug_files_proc_show()
5b3f8fc00a39a676dc831fcaabdcf001ae9d3151 firmware: imx-scu: fix OF node leak in .probe()
c1a044a3d5d1107279334dc37f9f76a3954614bb xfrm_output: Force software GSO only in tunnel mode
471a693e67737c75332dfebc62d4e123c1603122 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ab82111bf0f3787d793121f2d4735800f9f645bd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
cef1577ce0df9b6a69bf9dc22b156f32707f428d ARM: dts: bcm2711: Don't mark timer regs unconfigured
03c0b51fd78468015a048eb5f868cca5815f177e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
993c97b20a1ded074ff5d7f93615587f11f02c64 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1a148baf22e9d811e2aa7c135ccbefca2ebd51ae RDMA/hns: Fix soft lockup during bt pages loop
c362cf90265119c10f40615b56b5b16f9f13e1e8 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
3dd03fb9f231f1583f4d1f4907ded4263cbdb86a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
337841040841a256e96162be4d267eaae26e561e RDMA/hns: Fix wrong value of max_sge_rd
510b1da34424d7472f0be1fd12015ffbf8e89e8d Bluetooth: Fix error code in chan_alloc_skb_cb()
6e7a25cb1318cfdba967789a74c34616a32113c1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
69c35b01bcebf61f0a485d70749ec60e75e2eaf1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
e20cf836d9ca328ac1cadc55c0bd1fb46de1d7f5 net: atm: fix use after free in lec_send()
32fad4cb6fa072fd6d768e32b85f6fb48f0020a6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e5eb7afa7f6971b10267d184be186c2c8172eed9 Revert "gre: Fix IPv6 link-local address generation."
0eaac3184232ede157fb27cf03a1660a8e3d403c i2c: omap: fix IRQ storms
9bee240e3279d1785b604894aa39cb2e5f461296 drm/v3d: Don't run jobs that have errors flagged in its fence
3d22871e2c29a2942b331ae278d880695e3fec87 regulator: check that dummy regulator has been probed before using it
d496a360663000ea1d59737628f414acaba38129 mmc: atmel-mci: Add missing clk_disable_unprepare()
8c4a99225e5b9667e96d31257bb475f717c105f8 proc: fix UAF in proc_get_inode()
300b83761e892441a69b00618013c1e3dc6e9173 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c97ac96352dded9c31fe6debbc58569c2e56b91a batman-adv: Ignore own maximum aggregation size during RX
1ae5c6c6640b8001e8ee2732af1085ce9e00ddfb soc: qcom: pdr: Fix the potential deadlock
0dae9c493244694d45474c920e8215572e401c2d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
18cec3aa715dfe42090c4d1c482cdc0da92eefc3 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7980864c1a96df26b9b5589fbf09beb5f3f35441 mptcp: Fix data stream corruption in the address announcement
97d3f964b44f080ddbbfd8534382bfc5a0bd6c6e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
ee155db9426efdcfe2f3bdbce3139a6356a8d1d4 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0aa65b23d73894549fabd21017f1e6303464b39f bpf, sockmap: Fix race between element replace and close()

--===============3868840274314098515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c6b7f74320-0d02b794ead3.txt

87036c56592296a0fa1f0b99654900f5299b0252 vlan: fix memory leak in vlan_newlink()
500750640738671f10d300f09040fcc2a76061fe clockevents/drivers/i8253: Fix stop sequence for timer 0
302a658015675336f29384115df8a4cee8a4a5f5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a613402d7e49c88afc5749dbf7e9e8615347ee67 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
1b11bab2f7096f6e694971d9e9ac79e5f4074404 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
cfc38e638e9c61e994e47a4a754c82783c387ef2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a979546c1dbcc02f4dcb19140131094a0e1d4e7b sctp: sysctl: auth_enable: avoid using current->nsproxy
532f09ed7d8320a3952e023b64ebd645ffca2be8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d2d68c7705c45b5abd8601f5858c28221a4858bb netpoll: Fix use correct return type for ndo_start_xmit()
034382c1bddc158bc0e88dca768da09514e82814 netpoll: remove dev argument from netpoll_send_skb_on_dev()
42ac756af8e83c558d8d3149959413f31a91358f netpoll: move netpoll_send_skb() out of line
0619df5d44985d2dcf3db57d0200db57733a1e77 netpoll: netpoll_send_skb() returns transmit status
2d33c4470f55a31b0d9f32a48b74166a39ebc7cf netpoll: hold rcu read lock in __netpoll_send_skb()
1930cfa3cbf3ea59e64928349298ccb455a13e1e drivers/hv: Replace binary semaphore with mutex
f0ee9381de0fb5ec3ed33260ad0adfea885b3a27 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
691eb49194e8a0d6b4f66a1a5efabf62514a0b68 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
df52439427135e12e1ed401b2bd24b23bb048d44 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f0a0d721368615ca96bb3488b9d93a8a42e33871 net_sched: Prevent creation of classes with TC_H_ROOT
febf09cc9ac3d145640242064b9f0f9dd25c29c7 netfilter: nft_exthdr: fix offset with ipv4_find_option()
91d1a95653e089aa20b70897a2864f0c579b9226 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3a2f70ec11f7e936a2b202366644bc23f9e9b50d nvme-fc: go straight to connecting state when initializing
350e7c76985d3d191495c3072fbf7b71728706a4 hrtimers: Mark is_migration_base() with __always_inline
e4f32ccf17f84265fd9c3b1b24f5f444725567c3 powercap: call put_device() on an error path in powercap_register_control_type()
03df409a2e266c70d5a0e81282015fbdfe0796ad iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
002905edd26b691b8fae681f8941694f277b6217 scsi: qla1280: Fix kernel oops when debug level > 2
416131641c62d3adb6415584e3fa266e475ab7d6 ACPI: resource: IRQ override for Eluktronics MECH-17
588917fd9c96a410ebc62c2aee87c277aadf776f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9954fd8e0e9dd3dc8abe24ba8f5d4d99fff4eec8 HID: ignore non-functional sensor in HP 5MP Camera
8dec8bea69c44045e9cad60d48dccfa4b74dbc3f s390/cio: Fix CHPID "configure" attribute caching
6e4a70efc39ce3e77912b182b57a886b5b0be8ed ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
0932ae3fb558be78da14d140296a4bd4202e9420 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0bbe2d4b5a5cc33dba72f33ad5b0f226c6a1227f sctp: Fix undefined behavior in left shift operation
03cf9e5c3482113deb3ad0b224ed7520f7de1155 nvme: only allow entering LIVE from CONNECTING state
fe4afa2e0c6ae8ca4d5dd5b72bb6863a0cd136dd fuse: don't truncate cached, mutated symlink
90254f58e3af318e7879bd1c0a3a88196d48bc0f x86/irq: Define trace events conditionally
761261d7bbeed37aeddec6496baf7943d2043f7d drm/nouveau: Do not override forced connector status
e42e2d684fd060739ec138a149571a211995c6c7 block: fix 'kmem_cache of name 'bio-108' already exists'
3a722bb2794c6226733f0e805c4d958462a77396 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
06967f8e1cedb2a5571c8e7944857344c77d4e11 USB: serial: option: add Telit Cinterion FE990B compositions
9c22ec917b2ba19ae382335e95165727ca277f79 USB: serial: option: fix Telit Cinterion FE990A name
1e1f8551a6f314d4d99946d20e971ece48d26072 USB: serial: option: match on interface class for Telit FN990B
ab8a06923f587e4436b935c82ec82a28ac75f494 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c5de9ba998ff136d7c8fb890187296e7aab52223 drm/atomic: Filter out redundant DPMS calls
9fe3113bab92cb0912c6a15c4f6b01fab5c62152 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d92bac964e309e287d2b893f862f8823b3cd8712 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c80129a25d09aac5526c13e612bd4d7e24e82553 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2030360595748b22e9f0b5670894de7510b1e9a7 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
75ef8bc6974bf2e3733ed2800e5c8a0b83c95e95 i2c: ali1535: Fix an error handling path in ali1535_probe()
ada99c56af5de11e3c951078a93bb8ead9886a1d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
bb3f6f23f58252965f0c89f820358accd59e46da i2c: sis630: Fix an error handling path in sis630_probe()
b2e7c3f2ce8f35165549d84d9b5da677bd9ea062 firmware: imx-scu: fix OF node leak in .probe()
235586c223930ab5bed63c27b29ac0907c6cd880 xfrm_output: Force software GSO only in tunnel mode
0c3c6e9ede73bf9c315249f59ff95a7bf5a3e35b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ad077d144e11d56e4657b35569774ce48d958a95 RDMA/hns: Fix wrong value of max_sge_rd
765e1ced2beff5ad7e3052d105a0635bc932417e Bluetooth: Fix error code in chan_alloc_skb_cb()
0f3aefd78078d5c862a82c4ee3254d3527ed46e5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3a1e00b4baedbf4770096a5db3cac79153030237 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ad9aec893e26e1e71c083f5bbc2e6dce501015dd net: atm: fix use after free in lec_send()
1459662b7178e1342da735565b89abbe9c4c1f66 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4a00ab297adc0b57fb320260b5a37320f66ad4a5 i2c: omap: fix IRQ storms
76b0282a0a39575bc37dde0701b43698c65d4a66 drm/v3d: Don't run jobs that have errors flagged in its fence
c504e4ec932cb9a96d44c5ff9125d347b6ec8618 mmc: atmel-mci: Add missing clk_disable_unprepare()
8588df546dc26c7797b6cc5f289e4cecbcaebb71 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9684455ed3d2871756597753d377ff4a5d624a1a batman-adv: Ignore own maximum aggregation size during RX
bedd3e2218ee87ad18b87e7bc3c02c8a13f495db drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
18c21e193eb14eed3448f3bd97bc68cbb6ef8977 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0d02b794ead30ef07e440779225506ac3d24afa8 HID: hid-plantronics: Add mic mute mapping and generalize quirks

--===============3868840274314098515==--
