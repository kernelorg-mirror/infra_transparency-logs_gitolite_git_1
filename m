Content-Type: multipart/mixed; boundary="===============6303382366500633040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Apr 2025 08:12:28 -0000
Message-Id: <174401354819.254352.3131365371990530301@gitolite.kernel.org>

--===============6303382366500633040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4461c54f895f6c89b97c997334091e322fbc38bc
    new: 137eb46d7f65f078be77692764de1fd545b3d596
    log: revlist-4461c54f895f-137eb46d7f65.txt
  - ref: refs/heads/queue/5.15
    old: 3473245b3a5dd5e8dfba2b9ec6c47137ef80da7b
    new: fddec3eb7ef62434a8a11d98b86f4527e454e41b
    log: revlist-3473245b3a5d-fddec3eb7ef6.txt
  - ref: refs/heads/queue/5.4
    old: 556624d0bc5fe1958f426e669160320c95465669
    new: 0532ca0bc4fa8a93fd6d2845a9c61aad5617a99c
    log: revlist-556624d0bc5f-0532ca0bc4fa.txt
  - ref: refs/heads/queue/6.13
    old: 92e6b3382ed78c5b69a74b047e88893db62e086d
    new: 37bc6b327d3e6c79a2a0343be7715dd2225b6c2f
    log: revlist-92e6b3382ed7-37bc6b327d3e.txt
  - ref: refs/heads/queue/6.14
    old: 2f7c6f8259638f45c08bc72696089ce9918fd149
    new: e09fa2baa271dbc5c4d11021f6b8001d6a1828f5
    log: revlist-2f7c6f825963-e09fa2baa271.txt

--===============6303382366500633040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4461c54f895f-137eb46d7f65.txt

4b3db7971e9ba660a0869f5a2e8ed9c491347994 vlan: fix memory leak in vlan_newlink()
c33d83ca1bf45f68988be014b1ffcfb57c9cac9d clockevents/drivers/i8253: Fix stop sequence for timer 0
09633556d07e9d0f4d92c8fd9a1b43a3bfeb3306 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c6f7dde8a6d17c169928525ca820d88c7f36236e ipv6: Fix signed integer overflow in __ip6_append_data
1226ab34bb1072b9c4498f51c23f17d4213ae166 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
dde09b4d8b75b38b9d1830706aa6a58c160a6079 x86/kexec: fix memory leak of elf header buffer
6b5f8ed5adee08f9350b92e9a70f2ae0de4a843f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
177b701fcb63238c7aa4b1740f952f7ed10b9ad2 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
eb3188e7628a76b50aceab0fc9f247401167fb48 netfilter: conntrack: convert to refcount_t api
5421a9af18f6d7542d6d413f619942e7163e4e3e netfilter: nft_ct: fix use after free when attaching zone template
a0d892a625e2a7d96a263652a36cac01a3d82765 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9c3ad36532d9a759fb55b174e9f5691afab2bde7 ice: fix memory leak in aRFS after reset
b8a8eebe56feddbcb1ea898c879899799b2c66fe netpoll: hold rcu read lock in __netpoll_send_skb()
dd4fe95210c51ec7f5d95a0b129911e85b42b230 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
56c8e3c92b8c2c89591321cde0140ff0c6350732 net/mlx5: handle errors in mlx5_chains_create_table()
be9a971336ecefa83b2c88aa77c1cb57fd01981d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2c4da2512f286184cfba351536e0b4fe44f7cbc2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e45404fe3adc6fe543a2d1c88d4a24238576ba3d net_sched: Prevent creation of classes with TC_H_ROOT
11e1bd68964d7137a67a79ae393937148a490377 netfilter: nft_exthdr: fix offset with ipv4_find_option()
530c76e5615bb13733237a9cf588839fc640a7c4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b8a7fcaa53102b971a1508446f89456a7c96be7e nvme-fc: go straight to connecting state when initializing
4e92a03052ca50d0900ba467920304afde2d4cde hrtimers: Mark is_migration_base() with __always_inline
925d2529ad781f68b7c5b97d56f6dc95047cb6fc powercap: call put_device() on an error path in powercap_register_control_type()
dcdbbc7f0418df44a981990e3e5648eb796dc2f5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2b33c75115b257ca5acb060ec1d1aa33d7c5ab43 scsi: qla1280: Fix kernel oops when debug level > 2
f0f39702aac876da1bacf4beec66fb39e9d53296 ACPI: resource: IRQ override for Eluktronics MECH-17
a508759555864c78b32acefb9fa78fa340ddf8b6 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8a14a97fdff1d8b353adb165bf06ac94adf266cf vboxsf: fix building with GCC 15
f63f9c47b2bdfce809bda0e26207ca476c8be04d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
96aabfbf390a7f9e8c450f846684c9de09f36cbd HID: ignore non-functional sensor in HP 5MP Camera
2e79bb57c4cd5f74ddb896d14caf555080f42b79 s390/cio: Fix CHPID "configure" attribute caching
b682feeca8e341919457c7bf2df1a2cbd9cb9a30 thermal/cpufreq_cooling: Remove structure member documentation
5e33e1809cb095738f8c77257f6f351b00da96aa ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
10278e99670dbc90b1c47b8e01b1ab8cf09bfd72 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e239d0c462bcecfa815d23b5187bad022c2815a1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e53364983302ce860e5c32833405888b197a76a9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
226fad4a4973e0f93a5c23db7e56134b816a538f sctp: Fix undefined behavior in left shift operation
1bb30ec68008c5ce25cbaa6582aa14878e284956 nvme: only allow entering LIVE from CONNECTING state
2d7965cfd40717fd2dd5a56269e4bc3cd21f5afd ASoC: tas2770: Fix volume scale
ef4e078a4920eafb3ebb50a4b133270efb1a5b8e ASoC: tas2764: Fix power control mask
3ef64ffdbe3404b824d4788cf0adbb0fc74e41fd ASoC: tas2764: Set the SDOUT polarity correctly
8b42333ee4e5ae8b340da74ad260376ae27d1f46 fuse: don't truncate cached, mutated symlink
6a22717cdb73b9a32988a0ec86db59da1f26f1ad x86/irq: Define trace events conditionally
786dec03ba8603581627e877a0caa8aac5815971 mptcp: safety check before fallback
8d8b553cc222d9010fcb8c30aa78eb0e5c6aad69 drm/nouveau: Do not override forced connector status
e37db29b898990d2d462b8b459ca3cefd4385c40 block: fix 'kmem_cache of name 'bio-108' already exists'
c787a19374e763fdc27d9df34dfb5ce62c1677a9 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c3454f1e2c2ec3ac5612b7b985ea8b2ad06adccc USB: serial: option: add Telit Cinterion FE990B compositions
aa0fd4434ff36664b44125163331c0e5b6989606 USB: serial: option: fix Telit Cinterion FE990A name
d654a3a70eb72fe750139f32b35dad224013e7a7 USB: serial: option: match on interface class for Telit FN990B
1f403503fa8f2bd3d3f6493bcc90498838bb206f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2937bd30c426fdb53d2d21b3e2b8cb668d073e13 drm/atomic: Filter out redundant DPMS calls
ca84de6272462ccc78d2131245cca0ff8dcc2278 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a6ce2ea46712539fa49b83b776234a3e52c8971b drm/amd/display: Fix slab-use-after-free on hdcp_work
387d6c32933cefa50e1bcba3c145e5c9b32a5275 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f18e3b4bf61baa3c538dd2a2301ee8cc2acd99c4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
419334b15f5dc559718d60a8a3f8aeed4ece9216 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
daf8aeeaa4c407c40455481123543e7e932c4438 i2c: ali1535: Fix an error handling path in ali1535_probe()
b83d798d2f76cf2a683f7f3d635b0e46c37a833c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
fe18c371d7746831c61831ad548de326d1f5f703 i2c: sis630: Fix an error handling path in sis630_probe()
fd2703d6f129a5790afc2b84485ce1d35eacc995 drm/amd/display: Check plane scaling against format specific hw plane caps.
591f9cacd866aeaf12774f6d53a8d07ca4276f9c drm/amd/display/dc/core/dc_resource: Staticify local functions
193e3ce2991107112b6cd29ff4c3bafc5f6170a5 drm/amd/display: Reject too small viewport size when validating plane
33256824136e211adbda473c0ac7993d76e052a7 drm/amd/display: fix odm scaling
c5576a4d9cd91d8d1c2edb71e4e5fde9e3a29c23 drm/amd/display: Check for invalid input params when building scaling params
fd1cd9e6ff7180e477aaf5cce31e02d5a4082dc4 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
13e22a76c75aac0942b244ca7aac3414cacdf836 firmware: imx-scu: fix OF node leak in .probe()
d7079cb7406afc8fe2cbad7109884418c32d0e87 xfrm_output: Force software GSO only in tunnel mode
0d2ca08b55d42ab9718f5ff494478d9e092a576a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c267185eef3c62fc235618191a4b126cc5a2ef89 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0328081e6c2a3a9af5573436aeefb8d8b986e15b ARM: dts: bcm2711: Don't mark timer regs unconfigured
1177fe94a50cbb4fdac70438f074a40ff07a4b4b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
581880023238d3f3863ca3c55fb32e8aff3a33b1 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
9b7376ca7ad7be420553bae8e3f04f7ad11a480c RDMA/hns: Fix soft lockup during bt pages loop
cdff6470f5556c02e52f80666daeae7030c7592a RDMA/hns: Fix wrong value of max_sge_rd
f43b380ecf376f99ce54510d87fe6a4a57f58fdf Bluetooth: Fix error code in chan_alloc_skb_cb()
1a1c1441204a4885ec0652dbc390bc6a1f823f86 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f67c2b82db55dd16559ef8e755320b5dfd642f10 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0950b57ea1f506e4dd23e264f92919bceb57ed24 net: atm: fix use after free in lec_send()
154020fabc5eb6deacd5bce42ff3754c4b091885 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0efeca1dae014e95cb8a82ba744e6932d9bbb320 i2c: omap: fix IRQ storms
bd3516938f15e27fc7aa7df3e8fb7bda2cc30307 drm/v3d: Don't run jobs that have errors flagged in its fence
233dc3be3da3a8f6f5bfec8dfde199ef3dc3bf3a regulator: check that dummy regulator has been probed before using it
4ddad8a5fad1c51617ed329c9eae78dd3007d3c3 mmc: atmel-mci: Add missing clk_disable_unprepare()
67912d96f1705a1b57f4abc1c6dc39c1d047ffac proc: fix UAF in proc_get_inode()
9dbbc7f3e05f93c95f233b684a28db7b6934c2cb ARM: shmobile: smp: Enforce shmobile_smp_* alignment
efa327fc78ed17e26b0531c93ddae2634b12ffa0 drm/amdgpu: Fix even more out of bound writes from debugfs
3629fccce0c6084dba51c1a47e509e7beef54f38 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9c993c8eb09b4b35880df7210c7fe62c0309ac8e bpf, sockmap: Fix race between element replace and close()
c929b66ca9ac8851341f65cdff43338c5e7f48fa batman-adv: Ignore own maximum aggregation size during RX
a6d3b137019d6c4f2d8b21b97dc3e0876a3238b6 soc: qcom: pdr: Fix the potential deadlock
3bb62e30cb7c510c136726f0fd9dcd24484d5511 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
824f01784a1dac441d4b1d72671c112dc786a0d3 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0cc04a9cc3ce4f224bfb9769e50481fd22c127c6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
2a766916464de0680cdf9fc73b9cd0dd5eab26ac atm: Fix NULL pointer dereference
36c09b1ff8aad7995bff9976ecaf730b881107ce ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
870b94ad3813629a83ebc156fefd709993f3c5ad ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
b9ad3a8c5065cd743c2f781ed9df4cf95d2184e8 ARM: Remove address checking for MMUless devices
71b30f9681daed50ee1e0db301854488774be7f1 netfilter: socket: Lookup orig tuple for IPv6 SNAT
53e99edcc5738d8cc8a8d2c3f3af037d508fd29e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
eec524cb30a4ff3b4f879d81ba3db739b6283ee5 counter: stm32-lptimer-cnt: fix error handling when enabling
595400e5afb196179c701b4101b8e1e44b734318 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
478d6291bd565204a72e77e270b078661fd987dd tty: serial: 8250: Add some more device IDs
2c2507beaee8080799c51d0cb63f9f81b7bc3000 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6dd32ef30ea2076504e501d169faa9c5bb361e4d net: usb: qmi_wwan: add Telit Cinterion FE990B composition
836b033667fecaba8d8e18c92fd28221154bddef net: usb: usbnet: restore usb%d name exception for local mac addresses
2b8225389c28b73ba7c657157db7f2e44b702bc5 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
cd7a1d3e9c0ced451ca0e05b16b94b5009078f94 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
aefac0ba0d9b05f6255e9260db90a46a0b22c6e6 media: i2c: et8ek8: Don't strip remove function when driver is builtin
137eb46d7f65f078be77692764de1fd545b3d596 i2c: dev: check return value when calling dev_set_name()

--===============6303382366500633040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3473245b3a5d-fddec3eb7ef6.txt

d223176e382a07959db8f318631e58175955da19 vlan: fix memory leak in vlan_newlink()
2e8d58e7040c5429da65794ef9fff30dd380f7c9 clockevents/drivers/i8253: Fix stop sequence for timer 0
efb207559101a9add4b1eac718599ce7797f407c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d76f8a82fdbf7f21108da9b5a3252887ddcc0327 ipv6: Fix signed integer overflow in __ip6_append_data
132355cb1a308b7619dc7c372742b33800708d4d fbdev: hyperv_fb: iounmap() the correct memory when removing a device
fa1c649837ea08254d93b7c1db281845ed9720a8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0d7a6182e3b8192207b5d8ec3af838c13e9fde52 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
aeb6170fb9d9f3743e47e1fd095ffbfbdbcd8aaf ice: fix memory leak in aRFS after reset
196fec9faa24a71ca48a67a5c8e87ac42e22652a net: dsa: mv88e6xxx: Verify after ATU Load ops
9b09d64bed6bc48d4fc9c6545e6ddf6b43f01095 netpoll: hold rcu read lock in __netpoll_send_skb()
10c0c38d1b69217555e61be29d0069de32898221 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
41af02cb99f5e6a0a95c4fdec9640953a6189449 net/mlx5: handle errors in mlx5_chains_create_table()
0c80d85971300cbd24b5365e0bea94763b294583 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2eb2fdc5da79432be9ef59b0e73657e32aa513b2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2188d4c6ac8e152523a3eb151b7c0d4caf150ddc net_sched: Prevent creation of classes with TC_H_ROOT
4e5171c6bf1745a07b065e59e559c486d0d4afdf netfilter: nft_exthdr: fix offset with ipv4_find_option()
145166c06fcd34f318baddde3cef14b4e9aef1fd gre: Fix IPv6 link-local address generation.
6194559fdb2fff317d79e0ffca5d3c585da8b40e slab: clean up function prototypes
1b16c152d6db2272da03291fac0ce6f41d747f96 slab: Introduce kmalloc_size_roundup()
733a4d626c4a784aeb85db2f7d899fd719f9e6b9 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
216b507ae80faf44f279cae56c1d61d3aef07b58 net: openvswitch: remove misbehaving actions length check
17c41f9f0a80c31f86e6925762dfba765be2726a net/mlx5: Bridge, fix the crash caused by LAG state check
953191c8dad7e8ddf213c8bb8d6fe76cc6f1ac31 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e4ee1eb6318eaf93cef7f4e7d3509b2a125b6213 nvme-fc: go straight to connecting state when initializing
263e2b1cd5ff929db923636d2dd70e6b47c59ae4 hrtimers: Mark is_migration_base() with __always_inline
492428f4d8a19fa8fd46ed8c04585b87d46c84e3 powercap: call put_device() on an error path in powercap_register_control_type()
b9ef3478845abd369f9a41213101de8b63abddf4 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
627250a8cb27152f75b4f2745715489d9fb25286 scsi: core: Use GFP_NOIO to avoid circular locking dependency
d900377480c8187ba2df2ade073094a375c3e2ca scsi: qla1280: Fix kernel oops when debug level > 2
1cff0047e21538aab4dbdcc503f3dace67cc70a6 ACPI: resource: IRQ override for Eluktronics MECH-17
ba1e1c2c232cb2d8063722b606ffd12c00d844b4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
0f09a2545150a694cb1e5fa007af1b9f7706ed40 vboxsf: fix building with GCC 15
6c373898b70a08a37cf637a4b9fd7e9668a98317 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d1c6c7c0ac53b4adb0ac8e60d52472902029c758 HID: ignore non-functional sensor in HP 5MP Camera
67fef908a5eb4ce706626dc196c507976bd75239 sched: Clarify wake_up_q()'s write to task->wake_q.next
c3fe857bc75cc0ea98e72e4e608a390e90a7276a s390/cio: Fix CHPID "configure" attribute caching
7e126b0345bb86889304046b9379fa8b4847bc39 thermal/cpufreq_cooling: Remove structure member documentation
a58bcce20686abe196ec666218a2d4bf55fa4e2d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8d93c87ea19afdf0d989afd6e7d3fcf197e93a08 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e9b95a23aee907de8af291d283e30da0e7671495 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
6ff09547cbe675cbae24e895ac8e9eb626c5b524 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
2dce288c47e3769b91e7f622da2437264fb2396a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f29a908fb465c711ce721ab54dc95063384f3cff sctp: Fix undefined behavior in left shift operation
bf82a2a35099c58127e408ee0cf4ff4ce53604a0 nvme: only allow entering LIVE from CONNECTING state
91c512e06997c38b6a6a06ccee6e5b2f725b72aa ASoC: tas2770: Fix volume scale
39ad68c5cc30083a4ca4c7b38245ae9808fe30d3 ASoC: tas2764: Fix power control mask
6a5ccc297b921b4f8a44d14910fc959cd12cad66 ASoC: tas2764: Set the SDOUT polarity correctly
32dcde3d25c732aeb3fdc680426368a0f03e2f85 fuse: don't truncate cached, mutated symlink
26e4c6252c79ca149e8cd71b37ff2c399ecb5790 x86/irq: Define trace events conditionally
ed82a0a23ec0c8001241ffe8c724a907e996a2fc mptcp: safety check before fallback
2c202cd7b05ce731fc23518baa8239ca08a29a0b drm/nouveau: Do not override forced connector status
fde09d92ab6bcebf1f9e974d9aace2b696042c88 block: fix 'kmem_cache of name 'bio-108' already exists'
b49bcdf16b35df369eede6fc049fea3f55ba0981 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
17a74fad08ce58d91e22ed9bfd9397adcb6ea402 USB: serial: option: add Telit Cinterion FE990B compositions
df58277d4bacfac056fadccea2e35666961db02b USB: serial: option: fix Telit Cinterion FE990A name
730102d9762b597dc90df3412e681701c46b3533 USB: serial: option: match on interface class for Telit FN990B
62b4886518b90cfea06cd0e01ffe1bb53f783bd3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5f8f0b67416b3b9c28beb58871c0d09af1a0ba95 drm/atomic: Filter out redundant DPMS calls
9edf5b35680303b8729d8272f1f31eaae5e273ee drm/amd/display: Restore correct backlight brightness after a GPU reset
e28c89342d2d8459c2c4cad36a21a2a0912e4650 drm/amd/display: Assign normalized_pix_clk when color depth = 14
7b2346e0b959353b9039e0fb236b6364ecaa2eec drm/amd/display: Fix slab-use-after-free on hdcp_work
98002a36e9f2df2cea138bbd7713891131eadbc1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b320a89bd81a1692741904f59aac2a356de2b617 lib/buildid: Handle memfd_secret() files in build_id_parse()
84a5bcf322af7c8ef53af68b87e5cf79663331b2 tcp: fix races in tcp_abort()
12669a75f4ef4b13811d7b48ad792c589d9cfe61 ASoC: ops: Consistently treat platform_max as control value
da14d2dbd0ce54e663aa2cb58158cdfa5c341567 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e245f89cb8b7c09a4409cb90d8fee6bf6d2304c7 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
51b9b9243ae067b1814126a497683c816ef1982e cifs: Fix integer overflow while processing acregmax mount option
8eaca1a670bcb42814e32aa51a37077518d22797 cifs: Fix integer overflow while processing acdirmax mount option
519c17917675835f01979c538f28b2dd2bcd7aa0 cifs: Fix integer overflow while processing actimeo mount option
8c4fc860e99d13fe516d60b2ce1aff38d921a6c5 cifs: Fix integer overflow while processing closetimeo mount option
5d639acc963c6988eb3d2e1e12be3834b92d8b05 i2c: ali1535: Fix an error handling path in ali1535_probe()
72bdeb6cff3fe8a6780560a0ddcdbfa3fa8261fc i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a42b545129be905f200571add332b994de9d8ad9 i2c: sis630: Fix an error handling path in sis630_probe()
4a6f8bb316b8b27878fe2197132f46daccc0346c drm/amd/display: Check for invalid input params when building scaling params
0a5fc06e18bf16f3bbbde9e0921f2115e4e4d1bc drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
25cc79cb5da35959b083c34d6cbaa287aecb95a1 smb: client: Fix match_session bug preventing session reuse
3879fcacc1950bdfc0638ced3b5b41c80f3d68e1 smb: client: fix potential UAF in cifs_debug_files_proc_show()
96fbf7b2bd1f40e08cc6f1cac17097981934e83b firmware: imx-scu: fix OF node leak in .probe()
bcb98607e078c5aedec9adc8eaf293b5f36004b2 xfrm_output: Force software GSO only in tunnel mode
038f94eb50ff40686f6ea7c126d7acbb90732b99 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
8029a079a2108109db8943b16dd348db4ec40f00 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
df844680f272822685ab88afbd87033dffc41492 ARM: dts: bcm2711: Don't mark timer regs unconfigured
c318d5249d3279923df50637cbf0ea676f42c67a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
bfb8e6134d1f9fe7c3180fbf31ee16f664b92e10 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
c21bb5da066beabd30d682dea31cc8f8b2a006a5 RDMA/hns: Fix soft lockup during bt pages loop
e13b824c59a67e93dfe6d9ffa45e47447fcbf111 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
96dfa8ada14bc483b00767accc17a3c71965510e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
bbf7f829c312ec37b81e7442900ad2af8c055799 RDMA/hns: Fix wrong value of max_sge_rd
8440cbcdae7dadeb1b877a4e54860b144d32107d Bluetooth: Fix error code in chan_alloc_skb_cb()
11d57b931d083936e0e4ca08e4a34441795ea3f6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
762b5fb812ae6fa37590c18919fbcf7ab0f573e9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3216d548000d7068a74ba469bbc7cad0fbf80d11 net: atm: fix use after free in lec_send()
6dac60ea01a9f363f81e47d0e894beac7d89139b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
5e233c41c07a8236e0a9c42f4f400a9e4b276d53 Revert "gre: Fix IPv6 link-local address generation."
cfe076d1a0cab454d95ae345ef269c2b6a821735 i2c: omap: fix IRQ storms
df60fac65b51f22573b9ad702ef931b29a400c06 drm/v3d: Don't run jobs that have errors flagged in its fence
604d238a6f1ff5522fbf7984bba9d21399db1887 regulator: check that dummy regulator has been probed before using it
6d48918f385b0f43e20011413629d3ccf75445f9 mmc: atmel-mci: Add missing clk_disable_unprepare()
2ce4163e6a3859e4055075deb19b00af3c740057 proc: fix UAF in proc_get_inode()
35814e8a5b1f66bf33dbe5656e82edbc093c54d8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f17968b9ad12f1762d950c8665237793b511288a batman-adv: Ignore own maximum aggregation size during RX
d57e1ae4abec21bc412f024af31c88e180f5b30b soc: qcom: pdr: Fix the potential deadlock
bc44897ca18c3b741327ebd3b7f5976ab2174ef0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8387092ffc59713a7a770c0cd402fedb04ae177e drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
59ab4edac51de61e0963c5cd661f5a41be317b8b mptcp: Fix data stream corruption in the address announcement
8c1221b404235c2b091a8977c5e824134199a0d9 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f0daad843190781a30452839ae50dcc34971dd86 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
39408b60288b1fe976fedfed999e79afa409314c bpf, sockmap: Fix race between element replace and close()
15cf42e8c1bdce3a03206889084d4b89c3d9257c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9aad06c98086d5053ba652b88a03ffee9f59680b HID: hid-plantronics: Add mic mute mapping and generalize quirks
39221ebbee6d7019d253fe0a66f24a5d81ac0240 atm: Fix NULL pointer dereference
3b6be0fbf5aac1edadd6ef27288ba2d15b667cdd ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7886a0110c5eead2d389a603c1a97c7a7be380ab ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
31847784d1e657f5ccf9c062bf1b68995fd17ece ARM: Remove address checking for MMUless devices
c121bae42e6210da945ec0def738941d72297192 netfilter: socket: Lookup orig tuple for IPv6 SNAT
549371273a7e3647dc3ced7b44cea46c1c372fa9 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
c4d2da97692da33791d93c13c49cf4d30e38e0a4 counter: stm32-lptimer-cnt: fix error handling when enabling
9a78ad579e1af15a44e42d19fe2998203d9e98b9 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
216a6437069ed3770d5802e2d5887a31937ce738 tty: serial: 8250: Add some more device IDs
ca08b8ed6f98c499b758327e05451e8c65c07fd6 tty: serial: 8250: Add Brainboxes XC devices
d20fa366a1c9aa821eb8abefd42169d030b78027 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
8850e16c0504bfc73b1d1fb640406396640b5bbd net: usb: qmi_wwan: add Telit Cinterion FE990B composition
1e8a903a42bc1512ff80b2088cc7993185336793 net: usb: usbnet: restore usb%d name exception for local mac addresses
4f279d98915219b2bd32e3784bcecda6dba48a6e memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
fc1f697455fb194258da6eb95f157309c123f745 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
fddec3eb7ef62434a8a11d98b86f4527e454e41b media: i2c: et8ek8: Don't strip remove function when driver is builtin

--===============6303382366500633040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556624d0bc5f-0532ca0bc4fa.txt

52fc809ea1afcc806231336da3db49e8d1b707df vlan: fix memory leak in vlan_newlink()
46f523e7dded14015bfe7cf54042340938685cbb clockevents/drivers/i8253: Fix stop sequence for timer 0
2e576371950bc49150fc80a02b888a2855552e9e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e9e670e0ea930c119a598275f9de2c82a64820f9 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
82c07721591a1778efafa9b9639e46a401d0e980 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
a6df0c137944fd4c8956fd8eefc9d3c8dbe93d05 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
636673a5eb85ce446410c4dae5015fc788ad43d6 sctp: sysctl: auth_enable: avoid using current->nsproxy
fab653af7d61ba42a97faf4d9260f74704e13b7a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4e690ff2f158c5dc0383851bebcd5f87843a9f30 netpoll: Fix use correct return type for ndo_start_xmit()
4ecc0c61634cb8564a902ef2425b4e345a0cc3de netpoll: remove dev argument from netpoll_send_skb_on_dev()
ea3839dd125ae36c4f19dde191bd44d1296db284 netpoll: move netpoll_send_skb() out of line
e18f8887acf8d5aaa35861d353e88970d7d489f4 netpoll: netpoll_send_skb() returns transmit status
707d43848b809a2514af077ca44bb6b9c50c1d53 netpoll: hold rcu read lock in __netpoll_send_skb()
1e5ddb4929fdcb14983a7aa2a5caf537031012be drivers/hv: Replace binary semaphore with mutex
cd9881e5f1ceafce6ed69342265cb6d553c451eb Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
acee153702a70188115e057cf9bd14592d4bcca9 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
55fd09e885b60869124529cb418e71ced9471cc2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
10e223127ee08cbf2e74c2be4bb161be0b08ec5d net_sched: Prevent creation of classes with TC_H_ROOT
c887e0957ff2d236284714874141cbb0e7699ddd netfilter: nft_exthdr: fix offset with ipv4_find_option()
f8965601f82727d456cc7d328d0ef27d83afc1be net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
21bba414ec96f35e0c699e37b411fea6a70d9d83 nvme-fc: go straight to connecting state when initializing
9a56c6b23439585efcaec15c15325f81a3c165b4 hrtimers: Mark is_migration_base() with __always_inline
bc2b0a300832ec8b1b46da481c4400258cb0e9e5 powercap: call put_device() on an error path in powercap_register_control_type()
47ac93ebc08defa8d221732d43c9dd103f649bba iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2347718e5c8de6c913ef71244a9427fb761562f3 scsi: qla1280: Fix kernel oops when debug level > 2
a788cbd6c04a6192c299c61100d84c52e8c1825f ACPI: resource: IRQ override for Eluktronics MECH-17
7d557ba878738e3d8b58595fcc55d488c012c820 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
026af0168d3a2cec9a98d3b6d488cc86574c160f HID: ignore non-functional sensor in HP 5MP Camera
3f298e2b7bc7d2f4f1fcdb0b235aa15bd1a1ff79 s390/cio: Fix CHPID "configure" attribute caching
1872d9ab0a53ab651cc8d18903b969f42933135e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
dc2e499ef947807b7f09297ce6e33a94c6a23646 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0a9d2164f290ef71fc21197c9a17af648126a025 sctp: Fix undefined behavior in left shift operation
1e89341ad4886e2f2f5aaaa608016aa06c715c9c nvme: only allow entering LIVE from CONNECTING state
0dd4b323eae3b9b4b0aebcdc60c9c713b4f3d271 fuse: don't truncate cached, mutated symlink
3587f21060710ec7f3c30ac90ef4cbaf900585ac x86/irq: Define trace events conditionally
ea5260f0bf0f98b8f12ee85fa9d170b8a90694b2 drm/nouveau: Do not override forced connector status
60dca09aa9ff5d463eb42dfd476b0ddab20ab0c6 block: fix 'kmem_cache of name 'bio-108' already exists'
3c35df2583e004f7346b09104b9f9eeb70921d77 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d4f89603483191c377e7ccc0bfeca27293fb0617 USB: serial: option: add Telit Cinterion FE990B compositions
141b429308778722d8c7e00c4b17c65320e1ff5a USB: serial: option: fix Telit Cinterion FE990A name
e7bfb9a035b4660b0122138c8e68bfd062753d34 USB: serial: option: match on interface class for Telit FN990B
154ff4c95f5b7c29924fc3a6c934fe9e21f1b5c7 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9a2f980af27e25357d3e810bdea8d92a9ac6e035 drm/atomic: Filter out redundant DPMS calls
ef592cfac1b38e7e4df5ee389600706da5e1e94b drm/amd/display: Assign normalized_pix_clk when color depth = 14
9fd9e81727840b55c176c579bd91b1326403a630 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
22d42643e127f757eeb4ea5b496a4f55676c0b69 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e003fdf08e6036a3bb37b932828f6afab3d22b86 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
692f217b1fb35564c38ac08af9c1f0740adef22f i2c: ali1535: Fix an error handling path in ali1535_probe()
8c7f93c847ae3320cd0ec39fde5e18685f04baa9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0923453afd70e0afda30a3a4bbc584ecf413b1d0 i2c: sis630: Fix an error handling path in sis630_probe()
f257032935616e1a1189d0d453fd1bd5b7f90b8d firmware: imx-scu: fix OF node leak in .probe()
609ec2147c6694b110217239a9438cb960a5826d xfrm_output: Force software GSO only in tunnel mode
e9611ab7966599d62c3fc7b6ad085c437108a7d4 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
24dd80e82cc8dc5f9eac7e6e34abfd51e6e72af5 RDMA/hns: Fix wrong value of max_sge_rd
6a6c379bd36e943d2189dd9c0c69620d5b377f65 Bluetooth: Fix error code in chan_alloc_skb_cb()
53aefd6abe27db275332436b2edba279b5b1e747 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f2ab855cef5d38ef833e7430bf9009e966ced052 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0709206be201d01f6c592f096d5b454f64f0af4b net: atm: fix use after free in lec_send()
025220a15d5c91617b6f7c21feaaf4551bd50d42 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ab8fa7f044bea477e298de160cb2aa63d4fb74e5 i2c: omap: fix IRQ storms
21af5f997f4c6080884c859aabe04dac30e12609 drm/v3d: Don't run jobs that have errors flagged in its fence
3ba226e369cb95b1ea1adfeb50fe80f670ad407c mmc: atmel-mci: Add missing clk_disable_unprepare()
ff571ba1f5218abc5fd99ce357f501ba18cb02a0 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ecd2e7316f02a590273f3c65149e31673b0ef3fb batman-adv: Ignore own maximum aggregation size during RX
527e6802ad58430222ea830d8ccb5655a5c7193c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
48f0649f821fc6967336de80edbe95e080656ea3 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b7581857a1c9ee44dff9df234f8cd8a297e2e3d1 HID: hid-plantronics: Add mic mute mapping and generalize quirks
9b447bef201b27e62a97ea4e86366cc2eab2f627 atm: Fix NULL pointer dereference
c4f1792695d239179d2ce79732f926240668cf02 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
b2ae5a0e53dd459db921d8c0f6215fcbae2107a2 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
6c11f2352eaf34a6f5236462522a2f599ec9836c ARM: Remove address checking for MMUless devices
9d002faf9bfb0a35ffac3609d1a9bf5bd318b300 netfilter: socket: Lookup orig tuple for IPv6 SNAT
a181c2c35b481e95868d6ae6057732bdd8f57cc1 counter: stm32-lptimer-cnt: fix error handling when enabling
cb97fb5d374073c20268823cccf593339da55f36 tty: serial: 8250: Add some more device IDs
328837ba58f9a7282fc0f9b0072d608adc104fee net: usb: qmi_wwan: add Telit Cinterion FN990B composition
da8a7139571004c4bfe61b6a2e14b333000a2552 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
267790006fae1cb5f248bd57010e6d6e7cb37e01 net: usb: usbnet: restore usb%d name exception for local mac addresses
11611e872f861e262ab6704eed34642a801604ca memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0532ca0bc4fa8a93fd6d2845a9c61aad5617a99c serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============6303382366500633040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e6b3382ed7-37bc6b327d3e.txt

549c15aebfb699b7b74198d7a3977f26759d3f08 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
41aec9d48f86844f8b1d5e5c3c8af7ec700d0be2 HID: hid-plantronics: Add mic mute mapping and generalize quirks
0343bc8f3cddf09a07c829d9ce61816632b69a07 atm: Fix NULL pointer dereference
726143fefbdc026e7bbe118492ed2b2cd93906df nfsd: fix legacy client tracking initialization
88cfc99dad294b21ead3a32a6a6c380cf2432c9b cgroup/rstat: Fix forceidle time in cpu.stat
fa50b2d3b974e771867436840ca6129b271e4b8c netfilter: socket: Lookup orig tuple for IPv6 SNAT
783869384aeea81692c8891755cf9b90969e5c33 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
b9f2e7b0edee0b215e0a42d76ab571e05a4de47d ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
2925ecadda9da3694871b404bcae4729865653db counter: stm32-lptimer-cnt: fix error handling when enabling
fddce012391c02046e74d019c19a6185946b93c3 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
861058be69cd1cfe20c7999a59cf71240a52f919 tty: serial: 8250: Add some more device IDs
93f3f2c4b74f69193ec6a02b69144d55e5af25bc tty: serial: 8250: Add Brainboxes XC devices
4c469d4b2a989679a8e9c3bd912b78c2a90a0ce0 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
80d6f22de6a4ed755da8fe3a001e73163e2f5659 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
06a1b6104b2b01312c2e9707cc95df612fa35bc9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
13406a3790a8913a0fa186e0c3bcd130a2a1553c net: usb: usbnet: restore usb%d name exception for local mac addresses
d75a11bca93083892a7b0696fdad287ad534d045 usb: xhci: Don't skip on Stopped - Length Invalid
1465959e1fbaa9b105a79d6724c6b1111a2c3c05 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
2065980df9eea5aeb79663b770d829d9eea7dd30 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
b6e8cff1d343a11ebb9724308771a64105d3a7ea perf tools: Fix up some comments and code to properly use the event_source bus
a9d4fa21aa7e8ea6fb1fb03837b2908d9d3a75b8 serial: stm32: do not deassert RS485 RTS GPIO prematurely
ac11c9ba4e28eeadb617a359b1d67d343f48560a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
37bc6b327d3e6c79a2a0343be7715dd2225b6c2f bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============6303382366500633040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7c6f825963-e09fa2baa271.txt

b04f7bdb785a0469f96d0ad3145b871d6902645c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f72ae91dea53adeeb01fa7183fdb0862a9b27d01 HID: hid-plantronics: Add mic mute mapping and generalize quirks
5c3daad280f001835c3cd63d91ba0fdbca4468ff atm: Fix NULL pointer dereference
d27dcd7672dc7d88fcdca5dca8be4d05cd82f32f cgroup/rstat: Fix forceidle time in cpu.stat
5f079f046f6996a92bb95fb006a99fd104f77a09 netfilter: socket: Lookup orig tuple for IPv6 SNAT
4129749230e47bd3c35ce3dd7a9c9e6029b83b0a ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
08f078db4053af5eb5749e13d1cf2291a6975766 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
7ed4d83276e65896886fd2f406884df89e7e5818 counter: stm32-lptimer-cnt: fix error handling when enabling
3218f5bc8a516f681117d276401d168274500ea3 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
3fe5397775ac6cbb39423f2a469ef605198c40c6 tty: serial: 8250: Add some more device IDs
898e62a216ccd531f75543ccf6faaad00dbd0897 tty: serial: 8250: Add Brainboxes XC devices
a7541e1431a3004343a89a6560705071e7e2cbc1 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
2d9fc1753f8820bb87341073aea08c0a70c36cf7 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
1d169056e8b8435a62d145b68a6c9f2402fe0600 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
61e8f60cadd507e15bfd955f242c3202e9220919 net: usb: usbnet: restore usb%d name exception for local mac addresses
4ddd3a679ba939e87266994167019ac981e0c57b usb: xhci: Don't skip on Stopped - Length Invalid
3b2e6e75079a6534af801142bbb554a9e27c8b0d usb: xhci: Apply the link chain quirk on NEC isoc endpoints
3c8239f37a95a02d665afd667abedb260b4a0f51 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
e967f639711221e56aab874761b7c02602864638 perf tools: Fix up some comments and code to properly use the event_source bus
17d54572800cec1356be2f4f0da8d47f34e4c165 serial: stm32: do not deassert RS485 RTS GPIO prematurely
e09fa2baa271dbc5c4d11021f6b8001d6a1828f5 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============6303382366500633040==--
