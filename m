Content-Type: multipart/mixed; boundary="===============7006603109958267965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Mar 2025 21:07:09 -0000
Message-Id: <174319602927.1004063.4886918956288434847@gitolite.kernel.org>

--===============7006603109958267965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5016eef5c62baaf0c0c3aadb656b4ec3db96b9ce
    new: 77c7953e114a46f7a121ac0250205eae349a8d0d
    log: revlist-5016eef5c62b-77c7953e114a.txt
  - ref: refs/heads/queue/5.15
    old: 79e8ff4bc09eaa995f293efb22514cebe00cef70
    new: 3aabaca36cf204de7854bb30a2f028dacb0863ea
    log: revlist-79e8ff4bc09e-3aabaca36cf2.txt
  - ref: refs/heads/queue/5.4
    old: 933f180d35f66006b2f74eb94068b376ef4ade91
    new: b870e2cdc0c698b1a4b2714d3342b47bd13f29c6
    log: revlist-933f180d35f6-b870e2cdc0c6.txt
  - ref: refs/heads/queue/6.12
    old: 8ddad236f6739908ac377877648366c60b953caa
    new: 07a73d8b71ec40956f3b3acde1f20b7518d2b897
    log: revlist-8ddad236f673-07a73d8b71ec.txt
  - ref: refs/heads/queue/6.13
    old: 5a89e91037f6837f48437c8211c93407aa5c42f1
    new: 62307fec87d55d3caae70fd842a0c69efc0f4b63
    log: revlist-5a89e91037f6-62307fec87d5.txt

--===============7006603109958267965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5016eef5c62b-77c7953e114a.txt

f872fa0b37f409fb30dc73558d7ce8f5283388c8 vlan: fix memory leak in vlan_newlink()
47458901c1cbb9c8d9e9f96409a50752af1dbcb5 clockevents/drivers/i8253: Fix stop sequence for timer 0
c73d9fdba7d4fa7c3ed0b7bdb39bb830b5866fd6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
b9064c5f14c9896b0936291a899576d9ae1bcf4a ipv6: Fix signed integer overflow in __ip6_append_data
eaf59029e4454aec909b9717ebbbad06d53214f3 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
2f7fa21415de17c4448c360d92311971de0c1378 x86/kexec: fix memory leak of elf header buffer
ce19261c237d92f928f2890934ccc064303008b9 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6459dcf3910ae8119ae2035c68205145f63cf7ed pinctrl: bcm281xx: Fix incorrect regmap max_registers value
92d89ae85c75a3f05922607ffa1dcccd597fe0ed netfilter: conntrack: convert to refcount_t api
89d8d325f7f11bd386b744f6bd8f1b1d10f7d9b5 netfilter: nft_ct: fix use after free when attaching zone template
bff71010b30d3f925e8b970c627cc49b4246f882 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
6171573800f1e572552a26991b96645a6ed6d0c8 ice: fix memory leak in aRFS after reset
6dd93ec20ca8fee8c907b1d1fb7f0a9772b34eb4 netpoll: hold rcu read lock in __netpoll_send_skb()
90e1e541a5c094b6b59ef543bc84ffa76c1cedf7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
de24684af55a75af9fd6a691a4b078817dcd9712 net/mlx5: handle errors in mlx5_chains_create_table()
da85e12d022dfe127e73fca9da3f618041813713 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4fce1d5660d595315080a33367119a83eaab9daf ipvs: prevent integer overflow in do_ip_vs_get_ctl()
bb01cba08b169f3a10418c3e45bf43e6b130582b net_sched: Prevent creation of classes with TC_H_ROOT
bea0def0c46f5a4d4a7d4c4311246f369d31505d netfilter: nft_exthdr: fix offset with ipv4_find_option()
ca62c9114a63d248923d95b558209a8dab436ab0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fc8bc40392cdcc18bd12a98609192086a8737bf3 nvme-fc: go straight to connecting state when initializing
2e5611478cae04fcf4bdc3bd05361d763b2872ba hrtimers: Mark is_migration_base() with __always_inline
0034a4869cb08af794870ba5ef090908fabe076c powercap: call put_device() on an error path in powercap_register_control_type()
3dea62d3b2fb36cbbc8db208e66e93ebe5b3a9b9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
00f253b0a66bef6ac9f8a93eddb1114ef66c8eb6 scsi: qla1280: Fix kernel oops when debug level > 2
3019dfd9faa2c1ad85e7114b8c2f4621c85113ee ACPI: resource: IRQ override for Eluktronics MECH-17
5d755097e0322f0862fcecdabd65f7ea74cf937d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
206b5bac171e520bb52c87f64935e4800dc096e5 vboxsf: fix building with GCC 15
b4eb96d78d09cd680369375c9b81e12002e79f60 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b23e7153e61dca8c68b0c01156673a1473f40b0d HID: ignore non-functional sensor in HP 5MP Camera
8d44e35f437a61ec5322112ec33ae69cb78dec88 s390/cio: Fix CHPID "configure" attribute caching
f185cdf5774b7f2cf958e313abd6c7c75f1c922e thermal/cpufreq_cooling: Remove structure member documentation
b5ab87b26ab3120a3e23c4af46075d8114e7114d ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
33ab4145bc23685150540248e7d58103b373c6cd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c0ec6a2a3b582f30e4bdf14bc8d5d42d412a1fb6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
74004b44ea83e0fe2e8a53b0c52b73fd94116500 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a6b59f131fffd71407efd8a6d2a2e063953776c4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
779c36f05013c8d30cbff39cc03b693477255858 sctp: Fix undefined behavior in left shift operation
2f1585653c38a5131f21e6fa3dc0add959cee4bd nvme: only allow entering LIVE from CONNECTING state
6f3f17462aa2eaa620d3a24bacc06efb25304cbd ASoC: tas2770: Fix volume scale
f7f1cb993d9632861af3861348a2b4bc3c00e4a3 ASoC: tas2764: Fix power control mask
a568a3adac6289237af8dc1410bf41f51dbd2bd9 ASoC: tas2764: Set the SDOUT polarity correctly
c6072fec8d03a31ac3b719e98d7d438bfa8b8f9f fuse: don't truncate cached, mutated symlink
a07afcac354690b487cc8b9928c51cdfeadb3868 x86/irq: Define trace events conditionally
e7c35cc81a8a5b17ba1e53e8c5b776ee2b5548e7 mptcp: safety check before fallback
bde981891e1b7de7070206e3e637a8bca675b3d2 drm/nouveau: Do not override forced connector status
d3e4c6829e62f3c1143d6bfec1aa6d1fae515e0a block: fix 'kmem_cache of name 'bio-108' already exists'
60be1c5478d6a3e376b862693d311ab41162c1a4 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8a1cd7fb068e5270a6d6d88250b33adfc6ba51fe USB: serial: option: add Telit Cinterion FE990B compositions
5f6c5123bac6b786eaf47b17892df3b4efd0a595 USB: serial: option: fix Telit Cinterion FE990A name
1802e1fe976302a5d90ddd8e559f2e5abe5f3d33 USB: serial: option: match on interface class for Telit FN990B
e40f6981cd3d9def8afbbe7005ddc9df5069919d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4bb33af51cb89e6c5fd80db8e94c0b96816db237 drm/atomic: Filter out redundant DPMS calls
1e5e1a09916e7a72bb5fd4708e2963cd262bdcea drm/amd/display: Assign normalized_pix_clk when color depth = 14
c096e53693a4c74afcb5e9ea0379de1c0b20d72b drm/amd/display: Fix slab-use-after-free on hdcp_work
a5f0b1893d4b87be9f274dc1f551b7614c025172 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
94c1f575214be2cd3827f4eb8e71827595b2d083 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
9c5f6917a373457f97b5c231bd32cd029b437921 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
6e1a33c2c6087b89e142872324ddfdc5bb657ef6 i2c: ali1535: Fix an error handling path in ali1535_probe()
37a465e3b1539eac3281c4038ed7c66b77591d10 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
807fe1f465ff743026a23253d1b7586873888092 i2c: sis630: Fix an error handling path in sis630_probe()
66b280851e21358252ccbc062f2f44f87648b641 drm/amd/display: Check plane scaling against format specific hw plane caps.
2ef11f68e913ad5948aeada2fa167f6cf3d8cd25 drm/amd/display/dc/core/dc_resource: Staticify local functions
ba16b9d7eaf277b9cc2be28eec021f5214cd178b drm/amd/display: Reject too small viewport size when validating plane
75e894cae54e53ed474c1986f26e50a26d475ba6 drm/amd/display: fix odm scaling
a31e3be061f4b1a69870ec0bfe7a1c5a5b38b1df drm/amd/display: Check for invalid input params when building scaling params
826a32ab4bf603b9e67dbf5220de0582fe288ac7 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
d29796a7ed926e495f6b921bb60565687680feb4 firmware: imx-scu: fix OF node leak in .probe()
66be0251435eaa7a09cc1dfc430dc1fe8c3d8a2a xfrm_output: Force software GSO only in tunnel mode
00c68bba3bf628d34da0c2f294767f0adb100b0d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a13117280518fb2f6a287cefce62425a7527f056 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b0f839266dec925be1a8da44624768b41b1ae441 ARM: dts: bcm2711: Don't mark timer regs unconfigured
07aea6df371ef21ac31689318d0b9002a78473a6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d96b04cab4e9be36e9aa5ece991420606120f39a RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
46d3659b78b82801b6e0c9b797cd59940d268d9f RDMA/hns: Fix soft lockup during bt pages loop
16c7fe023f5d2b687a1540dab5cbb1bee63ae772 RDMA/hns: Fix wrong value of max_sge_rd
65a2a6a576c051be6dd80b91eddee9f0f3b7e15a Bluetooth: Fix error code in chan_alloc_skb_cb()
958ede8aa57108aee5ffea67c3644f59253d6b64 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
91caae70dea028aac442d53661c64748561030ea ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6872838589c60305499256fcdf6c7929b505be1f net: atm: fix use after free in lec_send()
c79e93b8f276681bf32bf0e352b4f54b23e55d11 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bc7221310de5b36b569b9f7fe1257c2a29f5c5a1 i2c: omap: fix IRQ storms
fa4164843fe8e15e9f796742db695a386bd6d35d drm/v3d: Don't run jobs that have errors flagged in its fence
7363d4a265a9c108dabbb81d9b623842a629eef0 regulator: check that dummy regulator has been probed before using it
83ee032c94a217a4c8302b2c1f7b9e740838ef05 mmc: atmel-mci: Add missing clk_disable_unprepare()
d6afc08c2a76da78308decfd7a9051cc1d2539e5 proc: fix UAF in proc_get_inode()
7936e8737bc3906751e9eaf4378892956bf85889 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9bf41a4db8d3194122447d2fec7d9dfc4ed86aee drm/amdgpu: Fix even more out of bound writes from debugfs
4fc8ef719546b3f4dd531775658c62cc70bca5b8 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9eed83503de8f24f2500667b14c2be0e89742d7c bpf, sockmap: Fix race between element replace and close()
a63cb22a8b00b29f3b8668b9b4e5a4ac73851416 batman-adv: Ignore own maximum aggregation size during RX
f76c8570602ebd7e7976ca6e0d70897636131d42 soc: qcom: pdr: Fix the potential deadlock
77c7953e114a46f7a121ac0250205eae349a8d0d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7006603109958267965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e8ff4bc09e-3aabaca36cf2.txt

67f1ff659f1a43118d7bd4c31df8a5f7a8d55b52 vlan: fix memory leak in vlan_newlink()
4a240b05434fc6be524872f26c3729cd1dcad8ce clockevents/drivers/i8253: Fix stop sequence for timer 0
888165d25f4e1d3931d3d4f0b0e36ea5dfd679eb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2473b732673d10911ca5e88dc709dde823fad2ea ipv6: Fix signed integer overflow in __ip6_append_data
74ca2d0f5375bad1cb03e66c3321665be2d0408e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
1c1170e5a099163f3190e8c5cfc08a73d1a50032 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
cb4b2ad08728a52641f62126e1546388dd948563 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f6b6226b8750ed35dfbd5ada8e3e3c5f23f8bc62 ice: fix memory leak in aRFS after reset
d6fa56988b535920720c9f6339061a5db9bb4f7e net: dsa: mv88e6xxx: Verify after ATU Load ops
988f8c2a43b771c662320fa3068027650e3f62f2 netpoll: hold rcu read lock in __netpoll_send_skb()
11e0b92d6353bdf24a0a70325371388c20c640f9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bd5987cb60882953b341b18c9fd946406a36308d net/mlx5: handle errors in mlx5_chains_create_table()
ce17f6d312fb657c016dacdb4919d035025c7f57 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ec3aefdf071e642896d61952c7a7015c6087c367 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
4c30c4a72d013bf88304616975c596f52817e733 net_sched: Prevent creation of classes with TC_H_ROOT
d42bcf8d27f8ba9e5a8b0bc871bb168b2d9639fc netfilter: nft_exthdr: fix offset with ipv4_find_option()
39443f9fd821f92e62cf6c93ea14192e81e2c6a7 gre: Fix IPv6 link-local address generation.
0d5c8e563ce036f367f53e86b8c5e9cfae661b9e slab: clean up function prototypes
91d9db9b1297ebdf0ef3bf1783c5e8d89602ba90 slab: Introduce kmalloc_size_roundup()
87de30173973a0ef6ed21c3ff44c50ac4aa3140d openvswitch: Use kmalloc_size_roundup() to match ksize() usage
51e8f05625ac1d589dac4753e48b35a028a8864d net: openvswitch: remove misbehaving actions length check
2bcc8aa831a896b7846af0ea5df63b164570d330 net/mlx5: Bridge, fix the crash caused by LAG state check
b1c0925530aed57731c3c008599c2e6ff85ac98f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d160e61e81fa96daf2ca19c1f9c3c2e252ce6b15 nvme-fc: go straight to connecting state when initializing
f3fb1fd56eca4b9228121fcee093e42507dc9d68 hrtimers: Mark is_migration_base() with __always_inline
4ac564dbe51b316ec0d12372e0860e023c8fc525 powercap: call put_device() on an error path in powercap_register_control_type()
308aaab308c09fd8a45adb9e0853ffdead3976b7 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
db6b5df7567c861acf25c8ebc8fc222f754f107c scsi: core: Use GFP_NOIO to avoid circular locking dependency
62f384d6b03ebf0b9f4e303a5328eb4db7629355 scsi: qla1280: Fix kernel oops when debug level > 2
4db86440a582d53fb68c8e0895e816049bd685df ACPI: resource: IRQ override for Eluktronics MECH-17
2a4200e6c9b816d38802a9de77af6c8a7d3fa830 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
09a9faf3889abb0ad15a7c6fbd8cd52eaddb66ca vboxsf: fix building with GCC 15
594e8f35977269f71dfa75ce5e41a6b7b38a0b34 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f225838f5812890dfa933a2595f6358faa8a2113 HID: ignore non-functional sensor in HP 5MP Camera
07e377d970c993c9c4dc96dfa57173e543df7c0f sched: Clarify wake_up_q()'s write to task->wake_q.next
32acdb259e45c2b4cd937993683540b5dbf327d3 s390/cio: Fix CHPID "configure" attribute caching
8ccb399f02d7b45de769de34b2a9a4dc15a3266c thermal/cpufreq_cooling: Remove structure member documentation
9835f5c8310177e55abb06f96ec0d9cddf9c0596 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a6078b03e5c9fc296224d0e380187c3c2f943685 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4f88f3bf957969df6ccfe4a940a02a86c67b8eb6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
555fef462d00e5194b53ed2eb66e137ac5c22cee net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
5bec4ebcdf32b90c4219ad7f55ad4c68441d4fb4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0dcb6760605c68729e7074ce3422fe955a763585 sctp: Fix undefined behavior in left shift operation
945db83abb423960d03b0892c6e6716b4cd16e47 nvme: only allow entering LIVE from CONNECTING state
66b1edf5b44e6b55038f0461af1f39fabca7e230 ASoC: tas2770: Fix volume scale
8d6a1f99422e3482d7c442a8811635e7a3c4a5ea ASoC: tas2764: Fix power control mask
dbc4f3afcdc34e0b336bae0c0324447143c58035 ASoC: tas2764: Set the SDOUT polarity correctly
525ab1e8b92359b914aa07347600d2c275eebba1 fuse: don't truncate cached, mutated symlink
251a98737a078621f7634ee803a3dea46554a1ea x86/irq: Define trace events conditionally
5f2d44acb00cf35a9eed1ddc1290272552aff306 mptcp: safety check before fallback
733319b09ab778bd56f614d7de09152ff136ba79 drm/nouveau: Do not override forced connector status
c758589c143f43abe3d6e042ded5ed12ce761d4f block: fix 'kmem_cache of name 'bio-108' already exists'
e482073bc3ef98a4cb9ffaf4c64553c489159c36 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3f4f6df45042173647f0f59fde4a9f68bf57194a USB: serial: option: add Telit Cinterion FE990B compositions
a4bd3c3dd46962ab980e0c8440dc6997ca30f56d USB: serial: option: fix Telit Cinterion FE990A name
d2a7ef9de060eaab14daaf2551c53f40ea68951b USB: serial: option: match on interface class for Telit FN990B
3f02d2ce077b77994db5b89f7c618ae60fea00c5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
809d34942c044fe1f8637edc7522c62d1677b420 drm/atomic: Filter out redundant DPMS calls
23168b1c06216b3b368f37a695cde8377a53b306 drm/amd/display: Restore correct backlight brightness after a GPU reset
3643cdde316776acb95efa88f4c7cb15303f35d8 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2ee3f727f5b4deef74d30d8d276798ab4d3108ac drm/amd/display: Fix slab-use-after-free on hdcp_work
66d80beadbdf6bfe1a8d4dd50cd629813b1d3ceb qlcnic: fix memory leak issues in qlcnic_sriov_common.c
54697051385d5313342ceff7dbe70cfcc62a6b43 lib/buildid: Handle memfd_secret() files in build_id_parse()
13e35581bc6a681dfa8d22295327e31c62d2bab7 tcp: fix races in tcp_abort()
76519ef493cbad3fde5ee7d1bab68fd9207baaec ASoC: ops: Consistently treat platform_max as control value
30324d28d40b20e215eafdbe1010f2fe09919967 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7d15f398c7730fde1a6b666cc40b0f6212c3f0de ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
752809c4cf4c9afe640d5679d949035b02d97f1e cifs: Fix integer overflow while processing acregmax mount option
687ece51540529ecaafebbad1c0f4a81dd457982 cifs: Fix integer overflow while processing acdirmax mount option
d7dbc61547944275f91fe3cc2148c07ff99d1603 cifs: Fix integer overflow while processing actimeo mount option
38668cb2a550d335e01b2bd081e5ffac7d9804ef cifs: Fix integer overflow while processing closetimeo mount option
08a76c03d4358aa1d4d49887a0f047b5d8e0cf5b i2c: ali1535: Fix an error handling path in ali1535_probe()
e582cad9a7d292be30f11a240ac9accba9839532 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ce0b5e878fa714fae35593d601fcf161a25a5b69 i2c: sis630: Fix an error handling path in sis630_probe()
1c05f7168ec8dae483ad8841f60b2ec01abb08ff drm/amd/display: Check for invalid input params when building scaling params
dfd3393cc4100294960f08573189e51b173ac755 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9e612f8a36b8aa794decbde560bb73684249fcd0 smb: client: Fix match_session bug preventing session reuse
a57c4b59001f1738619bbb8f7541524a91dd31c3 smb: client: fix potential UAF in cifs_debug_files_proc_show()
c84ef327071ab693b11ecf52d7d60665f056656b firmware: imx-scu: fix OF node leak in .probe()
d840091edc978f3f0f4934532bf2ef8814b1d33b xfrm_output: Force software GSO only in tunnel mode
5241ddec3a301f60ec26592ee8c0c2ea8881c88c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ef057c4f437274b3ddf1aeabb3f42de65014002b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
10f8c1a84261628d4ecc6c321d724c47bd3ae485 ARM: dts: bcm2711: Don't mark timer regs unconfigured
94780f6170a3cebf6d47f548d3b110d14e8206f1 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
3ba4aeab47211d5302111208612fb54fbf25e391 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3d2860816fd91068dd0db2902aa821c2777786db RDMA/hns: Fix soft lockup during bt pages loop
aeb4a8df6be837b7851785f4ba8cba1bebefbb83 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8315b8610ee092729bba1cd964060918e764390f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
65bfbdb1047701f0d3fdd1c1f45f8f91309e2392 RDMA/hns: Fix wrong value of max_sge_rd
c2dfbe8fa22669e5c2b99d673c14ea73fd878a74 Bluetooth: Fix error code in chan_alloc_skb_cb()
cd5fc5cd8a456972d5980598ff5b5334cca29b36 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
23952683fb12fae8e69c16941b1d662267e62266 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7f25c741a11141a08d29f46fe64bd88e3e19c2b1 net: atm: fix use after free in lec_send()
4521f350ae49daeb610d67f5a531d5e514132fdc net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ecbd7c37f1e0342b505f4293438546b314dd80f9 Revert "gre: Fix IPv6 link-local address generation."
455a90988f7ccc03d2b226f96e0a011caff7457d i2c: omap: fix IRQ storms
998cea97ec7af30d047989581b0672401501fd29 drm/v3d: Don't run jobs that have errors flagged in its fence
3c6662512e0622b7e6d3ec97f5d7073d69a5d250 regulator: check that dummy regulator has been probed before using it
bdf35e42df8568bf08db82d3f4a5fac462ca0cb1 mmc: atmel-mci: Add missing clk_disable_unprepare()
b2dd6e2217e93a94d6ed3f1174cb12b7f4112f16 proc: fix UAF in proc_get_inode()
9d4bc348528d57d2572f37ae3cb0a17530ab90ae ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4904adb27c54492197ffd3bb2e673f7338e1ee72 batman-adv: Ignore own maximum aggregation size during RX
10ec3d1d4633ec8f0bf77d68ab77c7ab3810a234 soc: qcom: pdr: Fix the potential deadlock
26766963bc6574421d214567451859052acb34da drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
65c5ab99b2a2beb148c2fb37563b1acd7c1ec89a drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4d404f248bf497153eac9408aaf58766de96de3c mptcp: Fix data stream corruption in the address announcement
ba0351f49a9878e7cb1d9ad887e71c3d21977018 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
26fbabf24af47ee6dcd970e95bd42f5062fea7d6 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
3aabaca36cf204de7854bb30a2f028dacb0863ea bpf, sockmap: Fix race between element replace and close()

--===============7006603109958267965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933f180d35f6-b870e2cdc0c6.txt

d62cc2ea3b1bf5a106a9c9ea6ffdf9134b4eb352 vlan: fix memory leak in vlan_newlink()
0c12c84e429e0ffe7ec59ec1dca0650429dc6c33 clockevents/drivers/i8253: Fix stop sequence for timer 0
a1d5c8d0b664f9900ba0dc88c761012d5a088c3c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c69e89cca557b5726b7393ea6cf3d900017ac562 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
aeda01848bd6b23b011605c7d93d7bbb31c566cb Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
6d5c14512c1cb719fec8142593d21009ce42dfa6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6cc44c3dd69fbe6f956d410b7db45932e94500d8 sctp: sysctl: auth_enable: avoid using current->nsproxy
36d5e1adcbd5e1ec65c5ccb65ef8622ad2eb3073 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d77761d63ec988f20c32b673ce2c8181dfea0b91 netpoll: Fix use correct return type for ndo_start_xmit()
6bf9c4ae5fb48f424bb236f72f27d7259c49f9f9 netpoll: remove dev argument from netpoll_send_skb_on_dev()
8b740f86423b85cbfb6b7054a415f180509fc317 netpoll: move netpoll_send_skb() out of line
57fbbcaefcb41c6dd711e22ba315ab52319204d5 netpoll: netpoll_send_skb() returns transmit status
f3f5c88dd019d0cf89be990e81822da97c363b64 netpoll: hold rcu read lock in __netpoll_send_skb()
cc4f9e86278d123c665d65935b81b31a1af327fc drivers/hv: Replace binary semaphore with mutex
cadc63faf10482075bff453c0ecce0312a6c2ff0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
343b49149dbcacc8ce73e0b7617fc4b2aadaf5b2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
525bbd5a7610fc5a8c33b6c8e53da069e725200c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a1176637c4aa3d27be420a604feab9b9c7058070 net_sched: Prevent creation of classes with TC_H_ROOT
659d75f7e4ef4ffff84296f5200cba9c7eee8f0a netfilter: nft_exthdr: fix offset with ipv4_find_option()
2d1cd55df74e3ca9be4a22deb866dd2ca34c8162 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
af8287b7ce087497c605a74596bcc20a15f4b802 nvme-fc: go straight to connecting state when initializing
1637b700f2203684187066317183c1c7036f7598 hrtimers: Mark is_migration_base() with __always_inline
0a2e2f4515297d0624b91ae5056d5dca07bd4cb6 powercap: call put_device() on an error path in powercap_register_control_type()
53a2a943782fefbb150387cc9cd842e8ad7d7ecf iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2f816c210c83a25c538941b2c089a02f73bc9f21 scsi: qla1280: Fix kernel oops when debug level > 2
99cea239ed869677099a0f8506158d322dd749be ACPI: resource: IRQ override for Eluktronics MECH-17
735341a119fb811f82cb3c6cc550a2068ae37a68 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b3d84f16ad85256f46abef3f8256e986bcab90f7 HID: ignore non-functional sensor in HP 5MP Camera
134395830fe481c3a7625ec2ea575aee0c73d996 s390/cio: Fix CHPID "configure" attribute caching
5ab3c4b1e71043b2867514d58fed8f08310ec720 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cb5059aafce7e3774913e78650698ca2219578dc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ac2cfc00245e2bccda9d8a404b9f024627f1df2f sctp: Fix undefined behavior in left shift operation
0e6aeb9d128841310cb7f55bfcf4f844f812a65b nvme: only allow entering LIVE from CONNECTING state
eb488ad6df8ccff509a390e5c8c599943838af1e fuse: don't truncate cached, mutated symlink
20955a0d320a1b32888db7340edf46512e0866b0 x86/irq: Define trace events conditionally
a21280cfd2c18f667a83d3a787a0706d5413b04d drm/nouveau: Do not override forced connector status
4cbd7bf333136095f333bea6991378a3ae5a4224 block: fix 'kmem_cache of name 'bio-108' already exists'
389c87c0ff8e968920c61a5b9cd23516b9db9486 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
db9ca212e8bcfd8faeae09988f23ecf2200db8c1 USB: serial: option: add Telit Cinterion FE990B compositions
13c483ed278c71da8e8b7a2d6c98acfea8f6cd9e USB: serial: option: fix Telit Cinterion FE990A name
e609cc28d66d123e259e48afa93879451ba4e882 USB: serial: option: match on interface class for Telit FN990B
019114d16e1265ccf819b9755a9adc26a2a356e8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9482d533fab22ffe900a607153c701349282a806 drm/atomic: Filter out redundant DPMS calls
101cd9d633422278e900219f6762d3c8b0443d8b drm/amd/display: Assign normalized_pix_clk when color depth = 14
0a7787ae0b13e887fd0628a479168886ce6e2c66 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e9fcc6370162fd3cc724ff70420fa255188869f9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4153c5a89c7211d4720052c6af248a19a18ab5eb ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f1e37086890b7cde33004ee135bc03d743f9899c i2c: ali1535: Fix an error handling path in ali1535_probe()
1727cbc7057c512e2bf43027bf664c8d11fe34e5 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
aff18ccc77e5744b9fa3844e4d2faa551fd141ae i2c: sis630: Fix an error handling path in sis630_probe()
e8f5fb258fc36b3144b009155ebb11c66b7ff364 firmware: imx-scu: fix OF node leak in .probe()
a8fff80ee03fb6f0e415fcd8b17db9d58e1e636c xfrm_output: Force software GSO only in tunnel mode
b33eb9640d7f6172608f9081529615a9719b02ce RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
dd583fafecd8a826c1a0a6dd3a765142ba32dff7 RDMA/hns: Fix wrong value of max_sge_rd
f86b355be7ca06603aca2d9aaa289e6f1800a86a Bluetooth: Fix error code in chan_alloc_skb_cb()
8058888f17c8e7e22b86694af7fa7a734b6f1673 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
42f58f705951606ad7247875da5e2ef8dd2bd9dc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
dcdf2673fe3add4289cc35a0d98b24139000e16a net: atm: fix use after free in lec_send()
9c7221c082c29b777b3ca5c9fcdcbd18be95d791 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0c377262bcb871a5e838a36274e869d130b4e3f2 i2c: omap: fix IRQ storms
d5cf0a7feec556005591d65a79be905aa819338a drm/v3d: Don't run jobs that have errors flagged in its fence
bcfc1a187cd5da35e2b62a3766390b4ee87c04e1 mmc: atmel-mci: Add missing clk_disable_unprepare()
5013a68a58078b9f78a66c2e215f9b37662ec785 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
418407744e70ce4b566938879b3da867ef7ebb35 batman-adv: Ignore own maximum aggregation size during RX
b870e2cdc0c698b1a4b2714d3342b47bd13f29c6 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7006603109958267965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddad236f673-07a73d8b71ec.txt

876f7709416278d7c5b3f20236ce514a9a7c8a8f firmware: qcom: scm: Fix error code in probe()
d3c4cc66a7df96eaf21f9440d1a9b3b314d2fc6b firmware: imx-scu: fix OF node leak in .probe()
b957713355f240300d3d4e57d3720638a58065ef arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
d362f296de24ee9c79df3f31b3b074d67315b874 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
c754c46d5962f89a13c3fba868650a0fee079615 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
d61dc23cf58a0523235b202afdf1663ac1ea98ef xfrm: fix tunnel mode TX datapath in packet offload mode
0b2d07591b10bca1c40d836044d98ccea8761b24 xfrm_output: Force software GSO only in tunnel mode
7207611e43e4a7c506330f8bb29a856a5a486fdc soc: imx8m: Remove global soc_uid
5f25bdb7ad45f6332b372305088381b121ef3699 soc: imx8m: Use devm_* to simplify probe failure handling
3da28d16854925237477651b475d1e7ff1123b9b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
a3a178d23c01a9a451a808dcc3edb764e1bfa155 ARM: dts: bcm2711: Fix xHCI power-domain
4d3a4999050e9e13f3c0de4c68b32c4ac5acd6ee ARM: dts: bcm2711: PL011 UARTs are actually r1p5
bde416ec30eeb379b14d9bf20ddac2d9bf6f01fc arm64: dts: bcm2712: PL011 UARTs are actually r1p5
635364aa6542e9cc1fd891e19a2d190998585748 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
2f74ba3b175e3775d9664f83c7d202fa2493c4a2 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
6f730835430ae7498213f311af00ce1f203ba5ff RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e2e0a0c77d63b0d11f6ed5c6f77ef68cc2c9bd12 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
221737fdd55c0f2ee2da2753b84b3a7f898b2bf3 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
2b0ce38d7b13516c42e2119ad2b28eff4cea68d6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
e30bdeab5e40cc7b9a69fd55c1aa614349111a26 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
dfd9a5cf2706d0c8c8ae3bcf332bc99948f30ad7 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
90d9e938310775fa63fdf4fa1b1ea034f21dbfd1 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
ad6ae87fc7eee455f9654cf831924b784378cf35 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
536efbfb1ae994582ec72a31d3309acb95b2e717 RDMA/hns: Fix soft lockup during bt pages loop
16e957bc4f54be78c815dfabd4af77a483a629a8 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d71e88c6ab3f4d7077a009bf5840277f3951b745 RDMA/hns: Fix invalid sq params not being blocked
4f4e301944ef87735787715e0cf4d0018f78828b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a9e248d5955b92b8fa3e16bbbe622fa94e4c3ee5 RDMA/hns: Fix missing xa_destroy()
9771ab33a9ced8edd005117c47f42095484e8d4b RDMA/hns: Fix wrong value of max_sge_rd
e1bc5e5bb3899764a779cc65277eeab85bdf0fd5 Bluetooth: Fix error code in chan_alloc_skb_cb()
feaa09c3be7dcf180cd80c0879d7675a3c12ea3e Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
f191c30832c50189168ac37c0e1ff036646fd941 accel/qaic: Fix possible data corruption in BOs > 2G
b1576055b753ade4391bedd6b0606d7bbf1dac9a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
45510175c964448d9341191955e7030a6b9150fa tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
41c778200e340d4a3d82af1279508670cae85e35 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
bd5dbb3bc2b31a49fbde5a59df6d31abd18ea708 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
16d646d7ced0e3316b7053f75b4b675a4c8313a5 net: ipv6: fix TCP GSO segmentation with NAT
8d096194eeafaf34c19688738b5eb4643b492116 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5c2240a83308d2782773e38c132d62f3ee930b6f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f04747dfd83c79ed6c3c884eb3ccd3c8343070c9 devlink: fix xa_alloc_cyclic() error handling
06d2c45544408c9ed10f868eb580a9a0105d89cd dpll: fix xa_alloc_cyclic() error handling
9280dc0cf9240236a67704646e68ee6668f67d74 phy: fix xa_alloc_cyclic() error handling
33e816a1ab79a20b283677deb873f37cd496aed1 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
6ef1c23f1a5a87c65b26feee7afdb82ab46d9afc net: atm: fix use after free in lec_send()
a6cd2cfa127506366bf2aad306cba50c97b86de2 net: ti: icssg-prueth: Add lock to stats
5d28501dada558bd6062bc3741742b7efa197b3e net: lwtunnel: fix recursion loops
ff2eec886762a777f2a065305c95044f5c91a26d net: ipv6: ioam6: fix lwtunnel_output() loop
511ca2b5cfdd6f586cc03963c394db64fbbb3b40 libfs: Fix duplicate directory entry in offset_dir_lookup
8467a383901e76290704552317078b10052e92c5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b1ed7a61b47d31231823c3f724aeb75cf0ec88e6 Revert "gre: Fix IPv6 link-local address generation."
832c72aea3eaafe318c7c63f17e8c58ac0f77bec tracing: tprobe-events: Fix leakage of module refcount
cd999508697c3c63425575a8174034c4f6737111 i2c: omap: fix IRQ storms
d967da3fe8b89c1a90ac299507344bd934f2a0f3 net: mana: Support holes in device list reply msg
ccc150761f9be2a1e2ffe34c65fe840ea276ca75 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
ad195e3ab4c2a704d7416afcb715adeeb39d8a47 can: rcar_canfd: Fix page entries in the AFL list
d17d2a0686fab5a6c1d6f84b5d22bafe943d4fe9 can: ucan: fix out of bound read in strscpy() source
f6bb35360207ccad97e879813558d4c41e31225f can: flexcan: only change CAN state when link up in system PM
abffa432e1e193f28d04263ef21f0216642b9628 can: flexcan: disable transceiver during system PM
aae58aa09544586d3fc6ad19303dd8add81f8446 drm/xe: Fix exporting xe buffers multiple times
abb780df852ebdd75f3a586f773f3e95b967e489 drm/v3d: Don't run jobs that have errors flagged in its fence
665b53b537f8ae64181aee986f1b9f5bba2acb49 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
88791ad5a8d1de6cf6a7f8f86db9aa0429a3cc72 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
cd683a883be11ff8722d043fb52c269a525095ac netfs: Call `invalidate_cache` only if implemented
99fbccb1e34aaeb82f6ad1c0ea1734e87ac54ec1 regulator: dummy: force synchronous probing
a7e601a967f45d9af15b25bfc5866e7a1206dfb8 regulator: check that dummy regulator has been probed before using it
b7d4859704dd17aea607a4afedac2f654b1a14ef accel/qaic: Fix integer overflow in qaic_validate_req()
7832447f4f6dd4244c66e9430af2f895aff2cd31 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
96e04c993467c4921fe615ce546b30a991a77a38 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
2941dbaf60227d1774c20344416a82533c23840b arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
e89c64eeffa760816507b966454cb94c436a816c arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
c3438adb0f4000f4eacdb72c62c544ba7a8dbd4f mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
6a23c6db08a592ba0e395c52d6ebadfcb28451de mmc: atmel-mci: Add missing clk_disable_unprepare()
cb36aa82a86b17fb27d368ae93558163310bdf36 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
09549c66c2bdbce45c07e24b3c2f6a18ac141c02 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
bc68dfb8e375c0878df120e4a236595524ca2ef9 mm/migrate: fix shmem xarray update during migration
ce7c92ffb66ca4c5c5e0bdfae359e80abb7f8327 mm/page_alloc: fix memory accept before watermarks gets initialized
360deb85d918f4a54905199188b724148cb19cc2 proc: fix UAF in proc_get_inode()
a6bec63864f0c64c5497500fbba457dfed67da9c memcg: drain obj stock on cpu hotplug teardown
1c4cc41f079f0a961aef69d8e15a65ab366fd066 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
69880b041d9202bbf2c4101fda12fbda32327caf ARM: shmobile: smp: Enforce shmobile_smp_* alignment
aea3c30d253ab23b7e58f3c0bc04025503df6fbb firmware: qcom: uefisecapp: fix efivars registration race
fe7c36b086026db6e310afc6982ee0bb4879876e efi/libstub: Avoid physical address 0x0 when doing random allocation
bf18bada45c5c0eb317d858f879f85fbf4e73560 keys: Fix UAF in key_put()
22ad066443fd3662b5d7e563b0b4d1c0e69209d9 xsk: fix an integer overflow in xp_create_and_assign_umem()
d0bc31d4f9a0bbbe7513d0b6b0c076173b72aede batman-adv: Ignore own maximum aggregation size during RX
ca8ba3e2c8dfbbf9639d04107b78f895b41decad soc: qcom: pdr: Fix the potential deadlock
db4f3597432d56a2727ea1bd65508218153a99a4 pmdomain: amlogic: fix T7 ISP secpower
d1a586547f15000108bb09c2c847a45cede49b65 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b554539eda5b6e888c15f27d61bf590d6569d0a4 drm/sched: Fix fence reference count leak
b2b28a642f95a40b0793e91e2c582cb6bb9fc79f drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
63f677f8d8520132cb97a4b33b79b7d67049e49d drm/amd/display: Fix message for support_edp0_on_dp1
c088847bcd9aed633fc8ac4fe7146ba82b53beca drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
ddcd548bf88a4193e47c24fa6b6207f7c625c66e drm/amd/pm: add unique_id for gfx12
e9b133f20fdce900e5cc89810fb08986c4c9f426 drm/amdgpu: Restore uncached behaviour on GFX12
0eb7d64a3cc50f146a131149fc485a79029057b4 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
6438c85629799c7f8ec03fa429933003b66f290e drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
d4233206db47b6bd73b53a5e0ac42d0596e6e8af drm/amdgpu: Remove JPEG from vega and carrizo video caps
642ca5f86e10a82db4675562e88a9472910744b8 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
c8487e36e417719d784596fadc73abeedbb5f49e drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
10e6aa97e09e719103ecd1863d26d5b25272f040 drm/amdkfd: Fix user queue validation on Gfx7/8
cf2e8e40857f7da8299abf6c53c98796fb87da17 ksmbd: fix incorrect validation for num_aces field of smb_acl
24dbddf6423e4b38ca16792479d671d0abe7ee13 io_uring/net: fix sendzc double notif flush
9e3c4423922c9d477f8e95d3375e79ee5fe64af1 KVM: arm64: Calculate cptr_el2 traps on activating traps
9bcdd6920797156a99e90891b119c661411a5634 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
d2074944ee8f151824c040b2623ee315e5f8b624 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
15e0387af9b223e51c638008a230d7d4b8e9c76f KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
2b101d04477f33a28b12e828b0c311fc71e9bf7d KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
98419ac37e5a2e7fe79f43ae814d9f508bb34eac KVM: arm64: Refactor exit handlers
b48cd19788ec3b583520dfba332013d3882fb4b7 KVM: arm64: Mark some header functions as inline
8ccf86cf6adb6f04239df3cccb48544ba778f683 KVM: arm64: Eagerly switch ZCR_EL{1,2}
55db69127a3c652dd9a1c52e20812e4b2361e4c6 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
4ba802ebffdc216f8173663190bca2d68f2b1b58 libsubcmd: Silence compiler warning
104474d9d1a16cc8909259ace42773bffe5b4b41 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
8d0153c2106c32c53fb1a837f9ebfee1e0779c88 mm/huge_memory: drop beyond-EOF folios with the right number of refs
07a73d8b71ec40956f3b3acde1f20b7518d2b897 mptcp: Fix data stream corruption in the address announcement

--===============7006603109958267965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a89e91037f6-62307fec87d5.txt

35f1ba2c0cb67868afffc0d5a9cdb56fc4128c99 firmware: qcom: scm: Fix error code in probe()
af0f8e540cc77f9d6f9fe8bd1d783cc179a88aa1 firmware: imx-scu: fix OF node leak in .probe()
6709ef3871eaba1d6e0f37dc1322c5155d1429d6 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
d69222f96bd07f38653489287ebe71a69b22b651 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
6aa929c3756e9c0af6a46fc6b329119e5f755d94 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
eaae7b7bc35695d0b73106bc67e2dcd57272525d xfrm: fix tunnel mode TX datapath in packet offload mode
4aa109a552d3cd2552dc85cd048cccb053b616fc xfrm_output: Force software GSO only in tunnel mode
96dc460bf76db009bbe9eb74f460210ddef8a9ce soc: imx8m: Unregister cpufreq and soc dev in cleanup path
9f5776a64f32481c048747464bcce63f4176267b Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
2f20593a82904cbe07ad4e9ccc839494b1d6d0c4 ARM: dts: bcm2711: Fix xHCI power-domain
1e3b7876fa58ca32492b40b98c079175dc5522b7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3b5646c96c7c0e4a0d803ee92f5ad872861fd073 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
1a6c40adda84a039bc29bd09540824ae743b7e1a arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6ba0e61a2e545c5295caed7e4d01238f5d987031 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
3152289bc73c9f862d362c4f4556ee9ec175331d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
708da37cc8b931df2fa39f261454bf981b4afc02 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
b27ef564476728dbe9307db39fbab1ec8e386738 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
8f076068fd635e44c2734501f488bc34568a588d ARM: dts: bcm2711: Don't mark timer regs unconfigured
d13fd0a575b119c073f05db8eda3b0a07b658e01 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
80444c902e9c13fbeb0d981d7d6c76bafaf4fb6a ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
52595a2d458db240668d09123a47751f31ccb182 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
3e3298b3dbaaab43a3bfed7383f6922b1d492550 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2ac58fde94ca9232c3c94d4ff1c72f784a6927c9 RDMA/hns: Fix soft lockup during bt pages loop
ab1b0a77042232e466527878c512a93f99c3aa5b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
6caa650c8122ba1fac61fe30f233db8e15794606 RDMA/hns: Fix invalid sq params not being blocked
12ba0f9344ef04393e17834478cee29c849e5b81 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
18bd25e3da045ca8e32d7f75da88a0f9b73f57b9 RDMA/hns: Fix missing xa_destroy()
b59ea4159ef559e3eaae6c269f6a8d7c9ff03d42 RDMA/hns: Fix wrong value of max_sge_rd
3de2312f7fc9b88ea8e79cd3721978dbef1b3fbc reset: mchp: sparx5: Fix for lan966x
c3fdb6f52723ccf7140e76e5e0c1cf770b988a7c Bluetooth: Fix error code in chan_alloc_skb_cb()
5556ea50054de7331fe8910f9dbb511df305c03d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
a5d24edb29d407a0530f314e7dc4954d9e966458 accel/qaic: Fix possible data corruption in BOs > 2G
4e9947d831561c346630c6fa3690d372db2cedc5 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
27b57022aaab176368f6a4183ab3f56694ea461b ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
dd7168bcf3e1303d63de1b362be05eda10cce60b tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
c05f09406f17f7741f0b06485d621a92e9dc2412 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
b9d188fb3deab40c407e1b2c468e1fdb2d27b29c net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
718313812874385253256363e77f88948d7c99ed net: ipv6: fix TCP GSO segmentation with NAT
4c51c97b488539a2d7664b90ed67560645bf4f40 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
0eb1b8b5e1d366429a9409a2c3fecff0307a8146 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fed5ebf09fc05fea74774db15ff9cd37acb0367c devlink: fix xa_alloc_cyclic() error handling
28b9d46f48d051ffafd4875038c290f5dcb0f018 dpll: fix xa_alloc_cyclic() error handling
d133edbaea247c66f67f294e9aa667731159168f phy: fix xa_alloc_cyclic() error handling
e3cd68f87fd78124c87ba29f0b2d236b63ea1a11 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
9633766e94a2f3c318b83580aa641b1afdec2119 net: atm: fix use after free in lec_send()
80756c7cadabe8938220d1ce476e743da5e47efa net: ti: icssg-prueth: Add lock to stats
d9ce5fe846fd2b1314fd7e124d4e91732157f53e net: lwtunnel: fix recursion loops
5a2f3b61bdcf0e0b5c0607b32af0920159c5d8fa net: ipv6: ioam6: fix lwtunnel_output() loop
cfbae9f679cb532e3bb512f7226cdf0ab82eb162 libfs: Fix duplicate directory entry in offset_dir_lookup
d16575f1f94a45d5c8a718876ea1636ae789edf8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c5786446ca391d096c03987b3f25c04bd9d4b2e8 Revert "gre: Fix IPv6 link-local address generation."
67ad75727be88ab2dbbc06687e2df23879808674 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
e1f538b06bb20654c8138517c6bfd58331995f0d tracing: tprobe-events: Fix leakage of module refcount
91d68bdd7609f87bcc9c091b5457a56a30c2c339 i2c: omap: fix IRQ storms
cf199c4f1e551b0a3245a3a2a150b2f9b282a46d net: mana: Support holes in device list reply msg
2cf211e5c5d0763de09548fd74e38f8492e4d24a dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
9c861d17197816a49a7723eff930160afe5646f0 can: rcar_canfd: Fix page entries in the AFL list
2e643af4bfa69adc7a1e9d953abf4437b41feeab can: ucan: fix out of bound read in strscpy() source
b0e48f7ab8097916532d627302ded5b3849a5693 can: flexcan: only change CAN state when link up in system PM
04e509dd124d5086ea98448cf7b615e8b340a65e can: flexcan: disable transceiver during system PM
9bd24d835d7f5078d41e969df4f86bdc83ffe9ae drm/xe: Fix exporting xe buffers multiple times
c75de49472bc51a38509174c3bfeaf37ac98de70 drm/v3d: Don't run jobs that have errors flagged in its fence
f945f5dbaa629ae7339a0b574c6eed3ef97360f8 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f908ea3825b9c173a6674e3af855924809271426 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
14c6eebf77973bcd984446e400a3bcdacfd75289 netfs: Call `invalidate_cache` only if implemented
03e1c15f3369531a54f0a9a50e2b4679e3e6c22f regulator: dummy: force synchronous probing
932d7fe10eb7c553700e1efc593e2111a92b8f29 regulator: check that dummy regulator has been probed before using it
9a15434bed5b88593a93b23971126b11efb4f0c2 accel/qaic: Fix integer overflow in qaic_validate_req()
a7479644299c9e7dd99c2df6a7748e8e22d588ea arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
8ffe3b04090969a3864b10cd1d1260c45cce3b19 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
570eb9a60a1b0e23a1f48875f632d08e4e7243a0 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
7bfba0f9688ec49bb72c1f516f9acc1eb145b5ea arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
5bc485e4d298b0afbf15b0e77379543f0371653a arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
ba4d0c67e027bd4375d92fed185a4cb6cb03a667 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
369abdb79c99942eea78e590b8b5a41ae5fc3cec mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
8a8e79369ce353020b28dab6ab2d56369a863034 mmc: atmel-mci: Add missing clk_disable_unprepare()
f030cb7a7192f79ecbc43e5a34cdc27cec073010 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
d30c03448933cdbfb68acb21aa9e432163d41691 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
ae52a9af2ff4533e8ddb1cae5aa2dab6df5fe163 mm/migrate: fix shmem xarray update during migration
3799213fe7217203a00a5b27b65c25f62d66c7b9 mm/page_alloc: fix memory accept before watermarks gets initialized
6cd533f66943ad403d58be8c1680e74969a8b725 mm/huge_memory: drop beyond-EOF folios with the right number of refs
ae472025cd4a0a4124f9e6b7a9b1bb9c8b2cf85d proc: fix UAF in proc_get_inode()
36cbd1fed709affd808ec95f5757612148e20580 memcg: drain obj stock on cpu hotplug teardown
cf85d6b958f18fb955288c7f8551ea8533c378ab ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
ee48f18da65721297c1705c6321e50a8d816b58c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3fc05adbd7eb698de7353d32294db5b69d995a73 firmware: qcom: uefisecapp: fix efivars registration race
68aaded68e76e239886ca3eb8b3d159002550770 efi/libstub: Avoid physical address 0x0 when doing random allocation
18393c47897cab80937799dd43c89d611857aeb0 keys: Fix UAF in key_put()
6df3f3e2abe2c737dc96a3543b742ddf5ef65db6 xsk: fix an integer overflow in xp_create_and_assign_umem()
0ecbf76e51b73db7847cbed21b0e5d50c72886f3 batman-adv: Ignore own maximum aggregation size during RX
7cdcfe712b6cc8285ede190c7442baeee60ece99 soc: qcom: pdr: Fix the potential deadlock
27e26ada88a24f604308fa508423c35372ffbcee pmdomain: amlogic: fix T7 ISP secpower
2931ccc3ba1bee0636403d94dc63f0a116e44f58 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7acb7a6b07cc70fc918189660e314faaba1cd461 drm/sched: Fix fence reference count leak
941b0c1aa6700ddc1e34ecabdec455039ab3adb5 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
6ace4bd350968a831c83c560624f8d4e02fcfe0c drm/amd/display: Fix message for support_edp0_on_dp1
219886e5eb6fc446a9f0e72f134299ad2633b662 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
04fa520012e05de82cf0e7d9acd8a569e8fdfefc drm/amd/pm: add unique_id for gfx12
23b2740658fcaef4210612d89acaffc76dc91512 drm/amdgpu: Restore uncached behaviour on GFX12
3513e0313fb9a177e1e74f47c74921957f21fdd2 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
ed53a7fd99007fefa06244574b32a152f6e3b350 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
76fc302378c91df38eb62cf7c250b8f40223dafc drm/amdgpu: Remove JPEG from vega and carrizo video caps
d351ccc6048bf5ca2b194cb74c506c05fa97c0e2 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
4fc84d2245ee65be7c93a744aff7257179b6078a drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
6fc32877c9074538798f64209f9f403d04f301ce drm/amdkfd: Fix user queue validation on Gfx7/8
7472933551d2d217952d7b8e3da7a0326a3fc6df drm/amdkfd: Fix instruction hazard in gfx12 trap handler
d82d87f45a84e33af9b38ebc8f12605ed40ce60e ksmbd: fix incorrect validation for num_aces field of smb_acl
f0721c753e633254f75f1efa05d2a9cdf18c9e0e io_uring/net: fix sendzc double notif flush
80b23c2c221586079762d8d35eda70b9dc0fc1c1 KVM: arm64: Calculate cptr_el2 traps on activating traps
fad323fd72726f0acb4782628540d7514757ef36 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8017544f22adf7f8da80b40b4caaeb505c8b2ca7 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
48fa7cb7d473c96adc9fc99c2eb458f6cd2995bd KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
e3602308c553d070e709333ace30a37dedb5e93b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
230bebfbd6d727090f6a809c37591207c97c68fb KVM: arm64: Refactor exit handlers
47556de329b1f58e2e611dd6133162a2ddbcdd72 KVM: arm64: Mark some header functions as inline
712b66db2353e7859f77821d3313f51c7fdcd9a6 KVM: arm64: Eagerly switch ZCR_EL{1,2}
d8764df9ec3604402d82f6826b4d73c297301b85 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
62307fec87d55d3caae70fd842a0c69efc0f4b63 mptcp: Fix data stream corruption in the address announcement

--===============7006603109958267965==--
