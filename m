Content-Type: multipart/mixed; boundary="===============5730789970829655324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Mar 2025 21:08:34 -0000
Message-Id: <174319611464.1005102.14235556846814107842@gitolite.kernel.org>

--===============5730789970829655324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 77c7953e114a46f7a121ac0250205eae349a8d0d
    new: c6a7ff37db53aaaa881c51bb1cc02f0d5e42a483
    log: revlist-77c7953e114a-c6a7ff37db53.txt
  - ref: refs/heads/queue/5.15
    old: 3aabaca36cf204de7854bb30a2f028dacb0863ea
    new: 0eb23cc6a150542852f21b3f87d36ded5200b141
    log: revlist-3aabaca36cf2-0eb23cc6a150.txt
  - ref: refs/heads/queue/5.4
    old: b870e2cdc0c698b1a4b2714d3342b47bd13f29c6
    new: 11015bb25c25a7bfec7ebf97b5cebdbd217a2aa1
    log: revlist-b870e2cdc0c6-11015bb25c25.txt

--===============5730789970829655324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c7953e114a-c6a7ff37db53.txt

97435a172dc158f19819c600e6f814521e2a0b93 vlan: fix memory leak in vlan_newlink()
2826fad1c5d5e3534d798607e3589c3896c003c4 clockevents/drivers/i8253: Fix stop sequence for timer 0
67b0b70c0f6838218447b299d5f50aa183987283 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
39b1803503ee102e75840363c7863d1637bbc82f ipv6: Fix signed integer overflow in __ip6_append_data
6a64b664ad932626b0bf5f5f852f95198b071494 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
ad94b203fa2faa82b5af235f25284e7ffab55dc8 x86/kexec: fix memory leak of elf header buffer
75ce46a613f171a5723aacd7b8fc3a7175e00aa4 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0413c76db2cd374e137e199d16fab084a285553c pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9499693c3db1c6924676e43461427a5fc22f8e1d netfilter: conntrack: convert to refcount_t api
81bb11f7cbfd7d538fa854d5d77e0dabd4f225a0 netfilter: nft_ct: fix use after free when attaching zone template
a86195ed379d55822a054830054640c5dbe3b68c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3cea8fd10f5b2d6691a58c396d9075917680d6b7 ice: fix memory leak in aRFS after reset
6cefed52f6edcef1097b627e0efd7899aa6019f2 netpoll: hold rcu read lock in __netpoll_send_skb()
a2dcd4a15d9350217ab9747cc5b2abea362e4863 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ba5ba2914522d97b408ca899085e470b6141a2ff net/mlx5: handle errors in mlx5_chains_create_table()
c0cfe5a0509c9a7abcbe9c8e233d9e9fe385427b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4ad5c01a6221f78fd803de773cd9231c4bbe4120 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d2353ab562ae72321e9ecd6853b6449f70e7cb04 net_sched: Prevent creation of classes with TC_H_ROOT
6745ec79c329cbfea34d56c8b34e18b50aa43852 netfilter: nft_exthdr: fix offset with ipv4_find_option()
009537d5fe8c0fc2f7b407eeec95ba6ce23f99e2 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0fc717fc06ce59fa3cdbbf1983e0607d57f0c4df nvme-fc: go straight to connecting state when initializing
ce6e42205971ee79f3bdaf5ee04585696f31c9e1 hrtimers: Mark is_migration_base() with __always_inline
5f3f7e43a8eb4beea48b453db525cd778c500781 powercap: call put_device() on an error path in powercap_register_control_type()
a27a280c6611067e85298f374a36d327dacfc4a9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
da0219e56a2000cf84b88fb7facc53ffaf61532d scsi: qla1280: Fix kernel oops when debug level > 2
63ee2b3b2dbaca75f2ca870a1505ac0b9421302b ACPI: resource: IRQ override for Eluktronics MECH-17
2c573a56aadcf55b9600126d62b44203d6f18270 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
23d1e96cc6b43a825abf152d954f2a193e0d973a vboxsf: fix building with GCC 15
ac4b29670d2b5f92766e735ee9f8f4ec4a2a83d1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
bec73ed97c274b0d8b0c024b07d94d0dc9ba49a6 HID: ignore non-functional sensor in HP 5MP Camera
7541287430536f65ca02eed84b5582b7a7317c14 s390/cio: Fix CHPID "configure" attribute caching
ef28cb3cc70109d94db71423b3bec8fd66fa700f thermal/cpufreq_cooling: Remove structure member documentation
8e53540ee48ae1f886436b50204cfb2dd792f536 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
5788e3c40ebead980d881e12ff5ce8e50e9d0374 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
50968c1c9789597428cca43ee661f66a63226ce7 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
519e8750ceef4fcebcd3b81238fb70ead83dfee8 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
c8be5afc94539c6b9649ce77a882281bd4af7bfd nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f1672e53f510d9f90486afad728e77134bcfe114 sctp: Fix undefined behavior in left shift operation
71110a1fa93f7276cbdd77895bb5f4d195c2da0e nvme: only allow entering LIVE from CONNECTING state
8cd3ba57d7d0cf38f1c815aa2f3bc0490c5973b9 ASoC: tas2770: Fix volume scale
4d49e5eb53a00feac65f5385bdcb04c31686002b ASoC: tas2764: Fix power control mask
e071885995b7bd4edd15ec7f89671a92f2936aad ASoC: tas2764: Set the SDOUT polarity correctly
0bc8a58b9d16fcee4751008d5b6c85196cba7e18 fuse: don't truncate cached, mutated symlink
1f119e48fc60e1cf0c8d250bdd68e1277494732f x86/irq: Define trace events conditionally
5fc759d3eae99b9690831d78be913fce68a45681 mptcp: safety check before fallback
215cf3154f89690f45121fc6ab769c27d139892a drm/nouveau: Do not override forced connector status
4896e10c4bf1e5d3dc812f0477f908279340944f block: fix 'kmem_cache of name 'bio-108' already exists'
0bc71e0eefe0bf63389814fc9fe8eec8abd545a1 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
20d8fd32f22092b477670c8d44a3d4a37f102426 USB: serial: option: add Telit Cinterion FE990B compositions
049d85dd82325ce77e424821c19e668b1e7b61c9 USB: serial: option: fix Telit Cinterion FE990A name
158673898baa26644d76fe9c59409ca802c82a04 USB: serial: option: match on interface class for Telit FN990B
b572e57db369cdff5a473ecf839a1c08f05a23df x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
39f65b3c8b48383905b1dbeccc6fd1c1cc599209 drm/atomic: Filter out redundant DPMS calls
d982d69d3a74e0c917195a6003183a8b9c571f3e drm/amd/display: Assign normalized_pix_clk when color depth = 14
b10f5c54213ace6948ba294ab08f202ddece8a1d drm/amd/display: Fix slab-use-after-free on hdcp_work
bc78fa432c92079c722683af4f2b3bb9e09d0833 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3b6532625343866cccdfae7925e3e844ec912c01 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b7a4b2282b4908c50cfcffe2ff8e849829dc938f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d2e5ba47382f44461f930dce992edcdb147a0690 i2c: ali1535: Fix an error handling path in ali1535_probe()
2995131710c63fdc3ea124ce5b51e73e1170c472 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c944853a5e8abb8064a730a468c02d46d53e0d81 i2c: sis630: Fix an error handling path in sis630_probe()
b39ed9bebb0501cbb14b6d11ef193b9f5bf1b69d drm/amd/display: Check plane scaling against format specific hw plane caps.
290b28888971eb04c32382e9c301982c6f54c5d5 drm/amd/display/dc/core/dc_resource: Staticify local functions
6ae5cff3bedd667cd50368d655f0b5eaeda8dd96 drm/amd/display: Reject too small viewport size when validating plane
90a5d38ee76d83e222eae1bb83d5325b749c26ae drm/amd/display: fix odm scaling
bc9e98a3c771d198494559094f005c4870b4e6a2 drm/amd/display: Check for invalid input params when building scaling params
9b6efbb66fd76e609f5e103313a5cd86d9a49d93 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
0d192be480a3c431d070deae8e877fb4d50f5269 firmware: imx-scu: fix OF node leak in .probe()
829cc7020c610c04f77e1fb37ecc1a1818a5493d xfrm_output: Force software GSO only in tunnel mode
b0f1897ce789061d4b626ffdb4343500535f5871 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
0e47eab6ce81b466e862e301a5ed5b1d5c264f4a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0edaee0fcaceb862ded258e1ca10184f70128d7f ARM: dts: bcm2711: Don't mark timer regs unconfigured
008722c3e4ffe74978dbe59d8af428a963c5a974 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
86935be12825eb132c603c5c8268ca07dd597c52 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
e11264c0bb8ac2dc2e74f83e737adcdc3a1a2647 RDMA/hns: Fix soft lockup during bt pages loop
414a07ad8db50304a26a7bba57b0597f419f3bad RDMA/hns: Fix wrong value of max_sge_rd
65f3e1a4271b2c6f6cb7b1dfa3e3f845ffd4d300 Bluetooth: Fix error code in chan_alloc_skb_cb()
f511efe52ad6f074f6bac75adb3057626210f5f3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
270174e6dd165e1ebd86d2b25baafe462aedaf7d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
b35416ef5d6bdb931403246ebb7d6b96c1ee322f net: atm: fix use after free in lec_send()
bd613ea07738ca2a5dbf7d80e416756c335f6f58 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a7165459e98bf1bfb1f3c667e41399ef344bb00d i2c: omap: fix IRQ storms
8eff27a35f8bbe714927557f008579c2e495d85c drm/v3d: Don't run jobs that have errors flagged in its fence
4ce035ca8a6387c1f9f6ee0fa021e14c0cc152be regulator: check that dummy regulator has been probed before using it
9b5db40e9a2f6b66326ccbd6cd1405f4bbf7ffe9 mmc: atmel-mci: Add missing clk_disable_unprepare()
bbfd25e03aa78c91087fd2c6bca5f7779a9e603c proc: fix UAF in proc_get_inode()
36f08f4e0756bdce544cd9c854ad6da3d40fbfa2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
de65fc2442bc2b237571db56839983365d181524 drm/amdgpu: Fix even more out of bound writes from debugfs
b498e90d80c6a830c6348d56bd84ddd3f1be5861 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
992c68427f67013ed53ddb31c8bef4f12be0f3aa bpf, sockmap: Fix race between element replace and close()
6ff105ce381af1af0abafc4b9791ffe4a0801e04 batman-adv: Ignore own maximum aggregation size during RX
c7b9773469fd4921ffdb610ab86fd3d5241b72e8 soc: qcom: pdr: Fix the potential deadlock
c6a7ff37db53aaaa881c51bb1cc02f0d5e42a483 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============5730789970829655324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aabaca36cf2-0eb23cc6a150.txt

db9c27bfb067b141dd5229c81c6b1a1c7ae76906 vlan: fix memory leak in vlan_newlink()
d8ab8fc4c4e0cd166e5cbbcfd4b45a2174c27b34 clockevents/drivers/i8253: Fix stop sequence for timer 0
37785fe2ca6b872d4e2e57e2b4520171eedd1f3c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6e2c62b76585c7fc1b8a7b8c975a9a8c9dc84591 ipv6: Fix signed integer overflow in __ip6_append_data
965199657f2556c85cd6bcc3ef400e04a6331496 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
13c351ac0c84820eaac417b6b9205787215f32bb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d4a5a0a705a0ba56d58a6c8541eaec66ca32084f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
391ac9110e736cddbbcce111562b14da2f135c64 ice: fix memory leak in aRFS after reset
9b092bb11e8a516039234ca848c19ab20386bead net: dsa: mv88e6xxx: Verify after ATU Load ops
4930a4ce57c729d516f585ccd2b0f889a929856f netpoll: hold rcu read lock in __netpoll_send_skb()
7fb76c18e66892fea284e94dc5419bb68c258fbc Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d6f6fc3fb813bfd3c3e98d6d8685aa2bb3e54195 net/mlx5: handle errors in mlx5_chains_create_table()
6ff252a9f05420fa4c96ffe603d731aaf976c448 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4c300eb43944714444701a0f3a5996a1edf207af ipvs: prevent integer overflow in do_ip_vs_get_ctl()
eefc6799496e69d2e6168f715498abe8f0ae915a net_sched: Prevent creation of classes with TC_H_ROOT
68f676dd867b19a805dc61af24a45369dab5d2d8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
de6424749c3247b25016513844fd4bb4b418d0bd gre: Fix IPv6 link-local address generation.
f433e6b57add85fac04fc37af31dfb56f8434bee slab: clean up function prototypes
9df315ed041b217840821c75ff0d5f0b4f4cbee6 slab: Introduce kmalloc_size_roundup()
86394854303d28cee789bdcc5e43447f26ecde42 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
02bd607b0f549bbc834bf585dff7467785abc608 net: openvswitch: remove misbehaving actions length check
d26a2bf04b2acdd6a8f8e5123bb117c38d09c976 net/mlx5: Bridge, fix the crash caused by LAG state check
731b1e137efff4029a52d3537172138f5cafc9a5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
695aa5e01b3d2466708da80cb22caed0d0c202fc nvme-fc: go straight to connecting state when initializing
a112c5bf71a975df00d1844403c0127c45ba7063 hrtimers: Mark is_migration_base() with __always_inline
f7c5a20dc8f15441f624f22d3b3ebc3a75e32338 powercap: call put_device() on an error path in powercap_register_control_type()
6b43fdaca011717c339ed12f15d77ce133749ae5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ff1f4858e34e097cc72cfe053aeb07c00b76105d scsi: core: Use GFP_NOIO to avoid circular locking dependency
aa58f397f7ba85c0444553e7123ab99e6bd3826e scsi: qla1280: Fix kernel oops when debug level > 2
a164c5c2b2d35454514ae18ef917b3e80d4d5f0c ACPI: resource: IRQ override for Eluktronics MECH-17
29910650bc31f30c74bd3aeee0de6618eb93dd8b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f77ab9cf54cab47977a02355f2ee7ff9609e3ed0 vboxsf: fix building with GCC 15
cd7c9c6cb243da73468ec6de55017369ce5c78db HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f2d5307a09943957e3fceee0e99079fddac7ba87 HID: ignore non-functional sensor in HP 5MP Camera
f5142385d53365335f48c0c518c5258c5b770e48 sched: Clarify wake_up_q()'s write to task->wake_q.next
4610a2704e140f6de2e646284f95388b0fa0996f s390/cio: Fix CHPID "configure" attribute caching
e99559ba02bd0578a528da298500eb2eb2f60aca thermal/cpufreq_cooling: Remove structure member documentation
c732965babf4272ebea11af7ae020b48330ff291 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2973a4036524997de15584c39b8df93dfc40e410 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c39297ec2f9a7f648c86781f1360273eb28685a1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
282b90bcb3806015869518b9f9c0037ff57ad54e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
a558fe7f5047a3d51a8cfeff2d2cd87c13515c30 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e711ff295fb9c04c2186378ee896de01cf092a4c sctp: Fix undefined behavior in left shift operation
72d9f79352e3db445fd6315f7c4686dfea951736 nvme: only allow entering LIVE from CONNECTING state
8d31f83de615d8041ba0a77b3b36b808d4d4ceac ASoC: tas2770: Fix volume scale
2096d9c9dd27a9a259c78e83638c180bfc21f87b ASoC: tas2764: Fix power control mask
cd722accb76163ee08c5dfea1a2b35d7885d4857 ASoC: tas2764: Set the SDOUT polarity correctly
285e8e4663177a1bf13d60d28cad9a89cc023ea4 fuse: don't truncate cached, mutated symlink
5d068db3efa463f6a76186db97fa4d5e561414bc x86/irq: Define trace events conditionally
0338a87d9c05769af4839c13335741b37399f41f mptcp: safety check before fallback
06a62cc29208d673977bd5b0419393717262e17e drm/nouveau: Do not override forced connector status
bdec53b9e1b12b86e0da40f1a68e357751c2b007 block: fix 'kmem_cache of name 'bio-108' already exists'
251ceb2512e34addc28bc9852dc12ca646372492 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f53589049320d73af9dcc2f422113932ebe0543a USB: serial: option: add Telit Cinterion FE990B compositions
44c56392f4ca646f8646fa4899425c85f8382678 USB: serial: option: fix Telit Cinterion FE990A name
48e0b7cfaa743620bd8a6e2d70688fcbae7864bf USB: serial: option: match on interface class for Telit FN990B
0eed2413ad9e2fb0a983efd5d1c5ac25cd8b0a1e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b74321aad913a880fa50c6e13e219bd15b2e508f drm/atomic: Filter out redundant DPMS calls
765bae7126bd16b08f0389ad940e98785fc7f241 drm/amd/display: Restore correct backlight brightness after a GPU reset
ec53cfe62fedc9216d10f22b0ec19045d839970e drm/amd/display: Assign normalized_pix_clk when color depth = 14
00e3afe6da5ab0fd95eeee60f9f3c7dd6561dc72 drm/amd/display: Fix slab-use-after-free on hdcp_work
6959b38fd4965c8a4139e040a60f4007c633bdd3 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
adbe292f7d0a245ec95cedbfb19c7ecc76b66df5 lib/buildid: Handle memfd_secret() files in build_id_parse()
c29811a250320d1b0c0e3a3d084e0568729bf8f4 tcp: fix races in tcp_abort()
7d859c2fea89c78fb24d201ac8c12b921278ddb0 ASoC: ops: Consistently treat platform_max as control value
45933933cc6bc742bf260247f91dfb4e396b3786 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
24799970700013ef95ed3a39bfb78c11417f4ac5 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2b708f2ab7f0ed062ab64fca41e326ea1176420d cifs: Fix integer overflow while processing acregmax mount option
2048db6c02e4d7402fd8e5174b4ee66bc341ad1a cifs: Fix integer overflow while processing acdirmax mount option
dc874a37e38c5321bc862976e43e8c441a53a50f cifs: Fix integer overflow while processing actimeo mount option
e2eb25b163c7fb488db5d709848fd97ce37ddc24 cifs: Fix integer overflow while processing closetimeo mount option
e180beed3d3b3ba22ef89e7db1d09f5286f61561 i2c: ali1535: Fix an error handling path in ali1535_probe()
f5299441820d59d84eb20e6e0a161f76452f6ede i2c: ali15x3: Fix an error handling path in ali15x3_probe()
96db77107313e3f6b86c5d3ffa77090bf205c528 i2c: sis630: Fix an error handling path in sis630_probe()
175b2dde79454d41f4defb5a9769744627136af9 drm/amd/display: Check for invalid input params when building scaling params
631fe4cd2205f904a50cc8a1ae536537be1d52b3 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c6b363f178ab2f4173b938fba4f430c4529d2e44 smb: client: Fix match_session bug preventing session reuse
532b4c8bc83d1574c2bf35c6802a6220eb71158f smb: client: fix potential UAF in cifs_debug_files_proc_show()
4a5cd443628811a24a0245cdc489fb4901ea5797 firmware: imx-scu: fix OF node leak in .probe()
c6e51a42ec45fd6c2d2d831bba62f4a783d3938e xfrm_output: Force software GSO only in tunnel mode
91f8a441180aad681a752be0dc79e27a9e77eac2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
5fec9d9fdbd0261a7bcaa4314ebbb985f1b2b2cc RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
70508bd8dc55ee89d062df88e363d77d901f6dcc ARM: dts: bcm2711: Don't mark timer regs unconfigured
d5c6e17c36958a778170a635619a34b8f4d198e0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e0fab6bbafc54bbe3a20bf9615df9c16c2656968 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
78bb9d880644c3c56314c96d6e0c135e316fef65 RDMA/hns: Fix soft lockup during bt pages loop
3643b02d0aa20f15d43ef3c7a934dbae350a78f4 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
cf5609b8cf73578c5658e158c2b850051be08a5d RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
c5407c829596d518bb31b1ecf6044c4bc62f5097 RDMA/hns: Fix wrong value of max_sge_rd
78bfa1633cf8fdfa31a00f689e628b3cbe3b5127 Bluetooth: Fix error code in chan_alloc_skb_cb()
76a82949cda1d36bef3ddc19a39863a066ff00cb ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a78893a8ccb05ef35161b258b3d7937d183d9358 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2ce36d4bab2fe6bf39432af68e73ad705af12a8e net: atm: fix use after free in lec_send()
f91b33fe3cd66617d3980ec12e1906d9bd309d05 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8c62583f5c244982b115a4fe5e4e62cadf1cdcf6 Revert "gre: Fix IPv6 link-local address generation."
60e64352c034b5aeda4fc638d713c4d9df94bccb i2c: omap: fix IRQ storms
09daa6654d7c6c33556d5ff34973c234a680e52b drm/v3d: Don't run jobs that have errors flagged in its fence
f9584e7f39089cb63fdbd0a104d395b5493fc44c regulator: check that dummy regulator has been probed before using it
6ee50190083f2457337cfba7ab3832be2ce8a92c mmc: atmel-mci: Add missing clk_disable_unprepare()
f783a3c4c2162d33b07c8e282327e0880c476ff5 proc: fix UAF in proc_get_inode()
a39561af3df0a5323a38e460faf6635d0e6a1992 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
54c7db1ee7740c489887e907e486ca5c640d153c batman-adv: Ignore own maximum aggregation size during RX
f4e37f8c402b58cdbd1f4a4a57f4165d35e97b44 soc: qcom: pdr: Fix the potential deadlock
ef14605588481eaca0157c15ac3978ada6ebfd92 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fd9093329f3e10582b9f16103bad5d594d9691e0 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
bf6a4af17333778e9b15ef61998ff206c7ae0ff2 mptcp: Fix data stream corruption in the address announcement
bd051e05e0e2a1d3a6d9e2e733ee4e4dc81eaba4 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
b5c406697383a93b18652a80fc2810d919e2a815 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0eb23cc6a150542852f21b3f87d36ded5200b141 bpf, sockmap: Fix race between element replace and close()

--===============5730789970829655324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b870e2cdc0c6-11015bb25c25.txt

22e4c154c15a7eb6afe26a1d91ba2039fec5a13d vlan: fix memory leak in vlan_newlink()
42ee67f77deb515c86a4eefdafced4338eae1f87 clockevents/drivers/i8253: Fix stop sequence for timer 0
f73c1478e70583d495ad1ce3b7bab696c957aa01 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e2ab1346121c260238026c8d95139aca5c441d1c Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
01967fcabdabdae06ac2fd9ae7a9d38f12dd57c5 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
a2403df16449a7ab13327a34d552d4360c5b05ea sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e3ab87dc917cf1bf85ffc7e10026326f8207cc9d sctp: sysctl: auth_enable: avoid using current->nsproxy
100307a5c3b4a2c4a98e253fda6d45d3a5d49a35 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a6d710c1fba504166b4763ee688946dba1286c81 netpoll: Fix use correct return type for ndo_start_xmit()
3773008238a1676b69c9cb950809adab21a8d1fd netpoll: remove dev argument from netpoll_send_skb_on_dev()
9ced0dc054f0637890bfbccf9453b04fa7916be5 netpoll: move netpoll_send_skb() out of line
f3ec695ec5d8f382371424fed3ece16237c34447 netpoll: netpoll_send_skb() returns transmit status
093b6324d8e76d8b8722e2a8ace5e1b074c479aa netpoll: hold rcu read lock in __netpoll_send_skb()
c92bae34ffe579408f32a40d99edb871df405260 drivers/hv: Replace binary semaphore with mutex
6c94aea3ec7d601ad9bb37ab95a9acf0e8770ffa Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
139b8f94168eb9087535615f4aae0505bf0ed54e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3aabca65ea6773d87a948a064c0aeb5e6d8a5322 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0055196f6c50d6381cd5e30c1694d893d9b5ee58 net_sched: Prevent creation of classes with TC_H_ROOT
72af13ed614ef1d470cdcfd6e62bebea8e1e1bd4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e6206a9158404283d9e13ddd6846c7c4b65b6083 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2f6636ea673dd4b085d4a4419b329b2e9ff414f0 nvme-fc: go straight to connecting state when initializing
cc5744abd4f9528f9951546d24cb3440ae8f51dd hrtimers: Mark is_migration_base() with __always_inline
5c8e10a5957dba3ee23f7ffced3af5b9d930fe36 powercap: call put_device() on an error path in powercap_register_control_type()
6be2edaf04bf1ff71b559ee83488589215545934 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
fc6918dac16a540137b0bcacb4b4ed30fb4bea51 scsi: qla1280: Fix kernel oops when debug level > 2
ae743496c55fff6fc4c46891083de6f986e84515 ACPI: resource: IRQ override for Eluktronics MECH-17
d11e439260ca92cb0b6672390f89a904b53fb50c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0c6ec4eb42ada103d1b4b0ed1d21e539b2007dfc HID: ignore non-functional sensor in HP 5MP Camera
93874b11e860f04b447483c78ff8d3f813eed496 s390/cio: Fix CHPID "configure" attribute caching
3dc5bf8f662d6e47043ea2c5d4a335b7f37903c5 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e5d759b611f8f0cc7a02491db2a71c071b5dca7a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a1b506a744cd6542155ab2865313c665830f3e07 sctp: Fix undefined behavior in left shift operation
9ca6c86d385a04b0fb4ad0845a9665131c046e35 nvme: only allow entering LIVE from CONNECTING state
0b09286a58b15dd2f8d5f43ad0ee92ea5c7ac0e1 fuse: don't truncate cached, mutated symlink
f663e14acf51850bc72313487d0ee21bd520d03a x86/irq: Define trace events conditionally
32f2e9bd6829ab36a0a3252f0522f53dd0a35038 drm/nouveau: Do not override forced connector status
55c059bc65ba1f6532b9c1a5f74a45ce84cf57be block: fix 'kmem_cache of name 'bio-108' already exists'
eb388e8be39ae023a18b8014a23f42e2f8193b9f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ac11f3f3d51b4b82c70c7209af554e58f9d95069 USB: serial: option: add Telit Cinterion FE990B compositions
78b72f349e4374d2be5d8694b18b94bba3f3bad2 USB: serial: option: fix Telit Cinterion FE990A name
486708a2cc797082392afff00a290cf2bf3f5dc2 USB: serial: option: match on interface class for Telit FN990B
f7b74283b948fe2c36e7e3d07082fc0e864c1dac x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
46acf1050a51f009fdc893643c56d44b498f528c drm/atomic: Filter out redundant DPMS calls
53020c8cae29e7378f1e1dc6cd3617ee1575f930 drm/amd/display: Assign normalized_pix_clk when color depth = 14
92a65dd8f8ff4a83db177eb43c37f05bcf72cbb7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
cde1aba16f0f62200788387ebb56a4e0051060d5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
534921bb29a8340812638c1e956334552eade2b4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
ccf8f3dc63780dad6e1a4b6821fd0dde3740a742 i2c: ali1535: Fix an error handling path in ali1535_probe()
9c3eab6038698aad0999eb02a198270a2c87eb4f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b0b59bc842d49e3e30dc50d3e69d86ed758a19ea i2c: sis630: Fix an error handling path in sis630_probe()
fe8c5dbbd94ead0de770c48ed388515c45d49c5f firmware: imx-scu: fix OF node leak in .probe()
3adeda3d2bb52de991b0a5e2c03e9eae9878a8c2 xfrm_output: Force software GSO only in tunnel mode
9e1a83b39bae0cf31834013498767101ae62ac96 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5f196b41e40e5cf3164770769856a83db3dd40ae RDMA/hns: Fix wrong value of max_sge_rd
3afd4c6af1eb7722f90ad274123fc626b6651e64 Bluetooth: Fix error code in chan_alloc_skb_cb()
77afa36064dd5365eaad8a2b609996177f10f8f8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4c9cfe805ce02fc08e2cf07d8cfad7721687437d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0e023a24c35cdce5be18089bf0a0cba0030cbef7 net: atm: fix use after free in lec_send()
e49b093f4e555a7274b19e8d43e9a4a9f1023951 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
61c812c0140bd3efc9757ab5382a290624c57965 i2c: omap: fix IRQ storms
7b7ea4dded49ab90b79cf8fb2455a2ba30ffb46d drm/v3d: Don't run jobs that have errors flagged in its fence
22322384ad9af1bf57c8e8ff886b72284dd0e342 mmc: atmel-mci: Add missing clk_disable_unprepare()
45f92dff2d0a72ec5a61c98ae59f02f941075c26 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1ec7bafca6a3b252da46afe8bdd22625e28f1f54 batman-adv: Ignore own maximum aggregation size during RX
11015bb25c25a7bfec7ebf97b5cebdbd217a2aa1 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============5730789970829655324==--
