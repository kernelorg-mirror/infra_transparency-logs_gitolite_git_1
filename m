Content-Type: multipart/mixed; boundary="===============5974923278008796566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:25:58 -0000
Message-Id: <174349955812.1122818.9668327251487931126@gitolite.kernel.org>

--===============5974923278008796566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8427746b9ca5a0c0e1ee8a66554b900327b9f7b0
    new: 605bb41921942cfff6093fe2c8a351a01311386d
    log: revlist-8427746b9ca5-605bb4192194.txt
  - ref: refs/heads/queue/5.15
    old: c6556ff4650f6d6b35be645513092cbe5593413b
    new: 76e780128f177a8e4242f3f7942a01de3b88a8e3
    log: revlist-c6556ff4650f-76e780128f17.txt
  - ref: refs/heads/queue/5.4
    old: 91d794f9868cce41a5d420884f4674c8efbe1564
    new: 7585bb4a420e69d86b5c167fbeebbbb46cbe5e55
    log: revlist-91d794f9868c-7585bb4a420e.txt
  - ref: refs/heads/queue/6.1
    old: b894e6fa89a5820bf71e488db722fe234a19b62c
    new: 4fece3b10911fb4f9d52d911f0c3ac28ad55da8e
    log: |
         4491c14b1bc8e5c17d03dca50f9126fe010d05a9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         d3fe89f435dd990c6ea2973eb1e07abd374cb827 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         56533878a824d3e439e37c5946b00df1f240c56d atm: Fix NULL pointer dereference
         98e905165fe99346349fd9de07693f69025d0722 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         8272d46a05da2b1df7d2aef217ba086ce332393d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         4fece3b10911fb4f9d52d911f0c3ac28ad55da8e ARM: Remove address checking for MMUless devices
         
  - ref: refs/heads/queue/6.12
    old: 07a73d8b71ec40956f3b3acde1f20b7518d2b897
    new: 580bfa961a8dd9290f4f8ed474b938511231d7e3
    log: revlist-07a73d8b71ec-580bfa961a8d.txt
  - ref: refs/heads/queue/6.6
    old: 70e666ce1863a9d9dfe01ddb4af6512b8ffe5a2b
    new: d2243dd551f6a889da0eed8f8dbfaeaf15eaf068
    log: |
         d90d8cd21a52a31db0f585d2a8680ccce72f62bc ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         9dbde595cb7666b6086f24579bce9f2b6a22b105 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         17964466edd91e4fec569f011b615c5ae0cee6ce atm: Fix NULL pointer dereference
         4f41bd19d54e7222efbe235fc6b99521b8dafb79 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         9a291c9259305a4c7bc02b5890b05fb34d80b1cc ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         d2243dd551f6a889da0eed8f8dbfaeaf15eaf068 ARM: Remove address checking for MMUless devices
         

--===============5974923278008796566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8427746b9ca5-605bb4192194.txt

bec1eb1075eb624bab8f657112c04aa49d6a6310 vlan: fix memory leak in vlan_newlink()
42230264c25adce97e754bed78002183a01da4a8 clockevents/drivers/i8253: Fix stop sequence for timer 0
31cc9ae3c018a9803dc352ab64345b4708b2de59 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9d889e366620279f99131ecfb6f2438a5aa2e3c6 ipv6: Fix signed integer overflow in __ip6_append_data
a8979c50c056487bcd9f9dcb2641e58d85422965 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f3fdd5124c672043b9c7f25212b95c69ca11ab2e x86/kexec: fix memory leak of elf header buffer
92b91dc419b9f5406531b9d1b84c63ff228f2578 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
eb60e372f06493ff9cb72ca159ba69ae5070d46a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0effdd05549d17119b0ef02b0809d0a60072683c netfilter: conntrack: convert to refcount_t api
2437def50bd7e9f48bd6c4c4d02d762fc9cd8ebc netfilter: nft_ct: fix use after free when attaching zone template
f51929a0a3e37ec6bba574bbc4f39d102817b442 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
a24c5f2633b7416522e4ba7fe547e18fe8e06eaf ice: fix memory leak in aRFS after reset
4584e1259904f0430a1c1d84dd2dae3a6e4b768a netpoll: hold rcu read lock in __netpoll_send_skb()
d17a6c9dbea7e2a2ca64e53703f80d25a15576f3 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
164af357183671d3feecdc65e5799f41252fc502 net/mlx5: handle errors in mlx5_chains_create_table()
42de7e4a105efd14475ccd2c77e58f97cb5c23a6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
9fcb5f869ba00a96e7dffe5b4cb2385bda899f14 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
49b38aaa27eb2d67daff2d2982cc43b0c88e6d25 net_sched: Prevent creation of classes with TC_H_ROOT
717e5f949ee80c4163252d57fac4eff085acf575 netfilter: nft_exthdr: fix offset with ipv4_find_option()
d549e30f3eb5421aed0c3257df4c2664c26512db net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ca85357d918ff04010304729a2941d42edd6511a nvme-fc: go straight to connecting state when initializing
e966042d162fc8eccbd88738d115880103dd05de hrtimers: Mark is_migration_base() with __always_inline
3325eff6b031f3b2b90753fae1211b942e43f902 powercap: call put_device() on an error path in powercap_register_control_type()
0fe62a9c7e27ee3581097834a81e4eb7256a0265 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6628f2973ec4a7cc1b345bcf105569a983dde50e scsi: qla1280: Fix kernel oops when debug level > 2
11bfc8732a8f454daffbd1a307ab7a511e38cd77 ACPI: resource: IRQ override for Eluktronics MECH-17
f53962791efaf5c6b19985b2ff67b4c3c2c360f4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6081fa838ea2e9132df842c76808759d2a13536c vboxsf: fix building with GCC 15
6063f570bea2c34f61e6f3a2e32a67e0a2842e4c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4ae5c9ee4fa7eade2adba43e0daa365d5c46ab89 HID: ignore non-functional sensor in HP 5MP Camera
45bee21787b2ac4d5476c2c0d33e3f47266b1ff2 s390/cio: Fix CHPID "configure" attribute caching
b6501ccc36e1f03954213d86e8a75ca36292180d thermal/cpufreq_cooling: Remove structure member documentation
344404ee2272ccce6b9712ec3c568ac6e77958a0 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
067c3fb60767ce3e570bf91ba6db5002e06bb68f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ab9bbd7e78247593d53e22bbea074c742cabd86f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5e830c671ca78b0768a8af64bd6396c650aa6956 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
9774c986b5ea9357e5351e1da6f6020b0f29e81b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7b631190f930710c316cc6a9a44dbc4db49ef48e sctp: Fix undefined behavior in left shift operation
6f8ef27956c42263e758261c46a6b6e2c88e506c nvme: only allow entering LIVE from CONNECTING state
dc1633a0a9541b624188e9b776a4fc7fb49da6b7 ASoC: tas2770: Fix volume scale
b591d549b412a9514ee40f1d129e2f394f021ddd ASoC: tas2764: Fix power control mask
47dc16a3c1a185d1245a4af12c723b3dd161291a ASoC: tas2764: Set the SDOUT polarity correctly
f4494696017fd7099791684a3ea2aa29c5655fd4 fuse: don't truncate cached, mutated symlink
7d09d4beeb43515f26ef5669d6442e7b7b4126ec x86/irq: Define trace events conditionally
a2b2a7d5f2164d2e46be40a309affab1bbac654d mptcp: safety check before fallback
64eaa750e172f551d7b8cfc560226172f0a7aee5 drm/nouveau: Do not override forced connector status
aa9c0f3fbb45b9a478c9f926f2620666e690378c block: fix 'kmem_cache of name 'bio-108' already exists'
ea370ad168327d1d3174c5f4433af2e3081bcbcf USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8d1764a1d92c4035447136b52d6b7e2f6fe9e04d USB: serial: option: add Telit Cinterion FE990B compositions
2b00ceb22e45b0d3b6eb5a0d5192c5ad89fcaad1 USB: serial: option: fix Telit Cinterion FE990A name
53adfa63e5a529645978a7062006b81b60d57267 USB: serial: option: match on interface class for Telit FN990B
f5a8c79a62481f77132a4a873610316894e4d304 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
48a275e54fc3ceb17ca46b2601deeb1b77b34bfc drm/atomic: Filter out redundant DPMS calls
e65bbe413cb09852498220fa66bfd6ee5abd9085 drm/amd/display: Assign normalized_pix_clk when color depth = 14
50b567ae257c7a7801e6431a8ad4583438ce1ec7 drm/amd/display: Fix slab-use-after-free on hdcp_work
3b69d8f617a3ecd71d2091267f93976a7d858f13 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
76e8a8e61867a6a056fe31ee25379529df6772a2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
716daf31928513f0696506cdb87a61f0e2d3638b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d3f613d16cf0aa9fefa040a3326afaa8c71517cc i2c: ali1535: Fix an error handling path in ali1535_probe()
c1313d4f8a67a26ea120cad5582c741411233bf6 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f9402707e74c830d8be9a94824f1ac0f9f0d5faa i2c: sis630: Fix an error handling path in sis630_probe()
13bf4884a02e1d812e50c6914ae84b27e5a03bcf drm/amd/display: Check plane scaling against format specific hw plane caps.
360369e0c77026db7e46362706864804354ab736 drm/amd/display/dc/core/dc_resource: Staticify local functions
91296ee2c23e0c2da3763ae4b98a47ea49093bfa drm/amd/display: Reject too small viewport size when validating plane
ae2f9b25bb9f7bd185661881c9ebe0dd9ef162d2 drm/amd/display: fix odm scaling
2fcacf2bb347340e776455a491002c72dbd4a0a8 drm/amd/display: Check for invalid input params when building scaling params
ee5fe8494e6d44c6f7450c1817e005e588db6c60 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
528e9060b9eef33483223df5a035935fbea2ed4f firmware: imx-scu: fix OF node leak in .probe()
5f6ccca765fc618a5af01292bbcbf3da7d4ca4a1 xfrm_output: Force software GSO only in tunnel mode
af8c6f75ad025c9b26a19d0713718ce7b85aec3d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ef12fe2597c1a0fef2aedb0ec83eae0891aa2421 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
9252b98345568566d425d57dd1855b2fb88de18b ARM: dts: bcm2711: Don't mark timer regs unconfigured
3ae33f89062854842e312a6daba44f15d3032bcf RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
42803fede2a67662d69e9159fee5a9422a9c0fb4 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3718a7283cc05fb47a210dc65f8b7a1ad632d157 RDMA/hns: Fix soft lockup during bt pages loop
8980808daaba7693ad5c6ad2afa00bbe4890f3ba RDMA/hns: Fix wrong value of max_sge_rd
431f7d55cbcb913cfdd27f63584be8e043b3a5fa Bluetooth: Fix error code in chan_alloc_skb_cb()
e07694109155b7465c36718bcd589409bad0a648 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
acb89e4ecada1f778e08f87e193f2b4cc5e76389 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7510d403b063a38d08d309022b3959f9878d16cd net: atm: fix use after free in lec_send()
1c3ca745aef0e885907978637d8cf19a4c5726bc net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3fddd1d9db8aabb6d82480f71c48fb979eba349c i2c: omap: fix IRQ storms
25b197f1e19362f2d29098e0b1ec0f6bc0d7c73e drm/v3d: Don't run jobs that have errors flagged in its fence
d1fb216f340000ebb556ae6dbeff1708f52ab47c regulator: check that dummy regulator has been probed before using it
710cda48ad72564e60fb8bbc705f01b9e490b693 mmc: atmel-mci: Add missing clk_disable_unprepare()
c52e30bdea1b95ed05acbd929f48ee133d44e4a4 proc: fix UAF in proc_get_inode()
d78df9fddb8a68d6ef823e1bdbed8c123a2ffbb7 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
80d55e3805498d47c1bb9e860b1c5dcde8e20bcc drm/amdgpu: Fix even more out of bound writes from debugfs
a89e3238dd13e9280974b1eb52e8c64c53db7ee5 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ec5c2af494ac74b1c3b178e70e852988800fbc2c bpf, sockmap: Fix race between element replace and close()
3585d03efc5d913c6198a572b2c08dc27d144471 batman-adv: Ignore own maximum aggregation size during RX
e2a70eb4beba0f89fa9aaf09371589ffe6176b58 soc: qcom: pdr: Fix the potential deadlock
ef923bb9af5422b550eda7cfd2a5ccf7c231dfe8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
34c28cc3c82c3f09950af4c6b685e0acec6389cf ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b0f1e1e40faf3bc4710082e15feb6b1aeab4f8a0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
9475af0c01b005e67e18c31f84fd3ab25ccbc619 atm: Fix NULL pointer dereference
c5ff72b8991c1135721c5a581016a961673ed616 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
69410e56e8bce6c6f32bf3ca13a303accf267e71 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
605bb41921942cfff6093fe2c8a351a01311386d ARM: Remove address checking for MMUless devices

--===============5974923278008796566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6556ff4650f-76e780128f17.txt

0a24311051a86ff9fea013d5fc102e44de9d1e8c vlan: fix memory leak in vlan_newlink()
a03460923adce06ccb77d6856581bf657cf591ff clockevents/drivers/i8253: Fix stop sequence for timer 0
02746f398cfbec502bdf25b4058d2f48c35b2afd sched/isolation: Prevent boot crash when the boot CPU is nohz_full
dbe82e5b706d230e396250c5cf9aae809521d387 ipv6: Fix signed integer overflow in __ip6_append_data
2182d9a91011c38baf4ee84eb94ca1f5667a8706 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0ffb913b347c96cb8bfbf6a4ad0e62084ec0c532 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
29246fe83b58baa5c9affe78150a88404caf82f7 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e6afa86c79b74f60644acbbfdb1df1fb71bbb947 ice: fix memory leak in aRFS after reset
e30ac52f4c53cc522c2bfbcb9283dad5599f098c net: dsa: mv88e6xxx: Verify after ATU Load ops
ff40c4f213f21375ca9a1a99ef287a37749f595a netpoll: hold rcu read lock in __netpoll_send_skb()
5bd5bd26e660b490159951348223cc4f68698438 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0b82fea9137b32b23adba169e1fe4c18c88b68e0 net/mlx5: handle errors in mlx5_chains_create_table()
efa54a2a306ddb5fecab1816e53d1c23834f23ce netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
9d624e4f80281f32b198ff0a196f19d39ea9af1b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
47994bf14906a5b3796185a88594a025c69d8528 net_sched: Prevent creation of classes with TC_H_ROOT
45bada88acb0f59d7fd5c871fb0ec14ba8424afd netfilter: nft_exthdr: fix offset with ipv4_find_option()
fce7dd150a86d79d591325abd47372cc8d81b2b3 gre: Fix IPv6 link-local address generation.
ad806928c4d0d7c0af1db8dcee3464a5fc99e282 slab: clean up function prototypes
508657ccd74beb8db9aba429e3c4d06fabf82ee3 slab: Introduce kmalloc_size_roundup()
f33b602c0672ea0fe34597690d6faa9f76fe3c00 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
d9c55bed7ace605c1dff031b4a34dd39628848c6 net: openvswitch: remove misbehaving actions length check
6d2657dc278b6da4d9f713d973f036cfd3a16fbd net/mlx5: Bridge, fix the crash caused by LAG state check
991dc4ba85724d4ff58790e4b72716935dba881f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8d4f0af69481134520e986c707bd37b2b59525de nvme-fc: go straight to connecting state when initializing
66ea0df337acb8b74f81a8f04a9378fdab0f3bc4 hrtimers: Mark is_migration_base() with __always_inline
2b4ac074b775542bbcfe3ccf7090863c8cf9fb81 powercap: call put_device() on an error path in powercap_register_control_type()
a71e74fdde1489cb1f11ba39ccaed4e140913d90 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2c8eb73dfff79bedd50a40737e0dd67f86e92c48 scsi: core: Use GFP_NOIO to avoid circular locking dependency
61a70d3334f4d050e446a761306a2980e08d02df scsi: qla1280: Fix kernel oops when debug level > 2
96c4a34436ac9b01ac3b28bc5c0fe52eed7f3797 ACPI: resource: IRQ override for Eluktronics MECH-17
019dc393a03bf20e4b426538602190c2bb0675af alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1d3875a11619e98741ef19e47955628c06ee1640 vboxsf: fix building with GCC 15
6cca4c836ec771316b7bc719cf789d77ab99df71 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9f6fb99c0b5c428c3616c63fd6e79eabf4594eb6 HID: ignore non-functional sensor in HP 5MP Camera
42e5b9909b1ce468922760107dc72640c2960543 sched: Clarify wake_up_q()'s write to task->wake_q.next
98ae71b061535b2e35ed9c20a2710fcf02d5b525 s390/cio: Fix CHPID "configure" attribute caching
19e281be81b83d2efccee12c59d3899aa6063008 thermal/cpufreq_cooling: Remove structure member documentation
06c47539b813d008eafd27942d711862699b72a2 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
6dd5a0f7f0ce53b404cda789c5c55f5b711198ae ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e8442a46d267b1e5fc6c1270d0bea38a7bad6db9 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
5435ebce376181e63d103437bc9d563634e39494 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
b17f27169b7a07198fadcb435094c68782c8b16c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
969dce014181d57197d8576f5b2d7134130ab8ce sctp: Fix undefined behavior in left shift operation
79f094ada143328febb07a6b57e1cfb093432ae0 nvme: only allow entering LIVE from CONNECTING state
b975035c7b9df4e2cb55e1773e395d311020ca57 ASoC: tas2770: Fix volume scale
0119faf2d58264a391367d0f291590e06ef486fc ASoC: tas2764: Fix power control mask
930879b82e75229f8fe41b46bc2e41ada27e6442 ASoC: tas2764: Set the SDOUT polarity correctly
d9fcb5de8103fe6464c3bdfe094c650d6594d4ce fuse: don't truncate cached, mutated symlink
28d0bb0b2869c1e0c88572cda3908e416544a787 x86/irq: Define trace events conditionally
a73eb8a2d4ea2d9a69c0064fbb88f0fe3d235db1 mptcp: safety check before fallback
48b8bcd29743edd4c61823eb452c49bfa2abd622 drm/nouveau: Do not override forced connector status
9facb14724d96a8c3abeaf284f33f46d74d3d280 block: fix 'kmem_cache of name 'bio-108' already exists'
4364f7ebfeb150cf9206bbe68e77b1ad23148c87 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bdeb9e6f618c3bb2ae44531ba1c752bb0e15fbb7 USB: serial: option: add Telit Cinterion FE990B compositions
714674155082a6967b022be23a3bec9d9ccffaba USB: serial: option: fix Telit Cinterion FE990A name
1ff5913b671e2a8795c6e3fed99b45da52404cf6 USB: serial: option: match on interface class for Telit FN990B
bb6888ab13e3aec834d7410748757cc2697aeda8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a5277f9fad5469430c0a1ceae2a152b95ba4a1ee drm/atomic: Filter out redundant DPMS calls
896dc0ada78cd2400fb5d4ec374c12390a380625 drm/amd/display: Restore correct backlight brightness after a GPU reset
154d346211172d745e75e7f2b688739559e5c642 drm/amd/display: Assign normalized_pix_clk when color depth = 14
282e4d684f04fb18e01f864df819fe17fe80c18c drm/amd/display: Fix slab-use-after-free on hdcp_work
872cc92863517e1a64ffef1942bcfe4d175f0864 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
37a48764f59eb1e3d695bf2f1f74c77c1797eb54 lib/buildid: Handle memfd_secret() files in build_id_parse()
8a6890a8afa2e2ce6423fa97a1e6d21ec862f24b tcp: fix races in tcp_abort()
f898596354432a16cb9c7a982871211d5258ca20 ASoC: ops: Consistently treat platform_max as control value
6d7fc4e9a6a953bc433eac337badae42f6cb874e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
cc7efe446e9e6a9f33dc07cda57c07978a4cb3eb ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
65d192494213d78a2fb18a19a2a2c901c7670e4c cifs: Fix integer overflow while processing acregmax mount option
78b7e7583301c7ca052b8da5612c039e6a192686 cifs: Fix integer overflow while processing acdirmax mount option
5e635d0897be0266a3dab11cd0e8eacfaf74e860 cifs: Fix integer overflow while processing actimeo mount option
009a1fed7dc6c8ff8bd63faf0c99f7c2bde69750 cifs: Fix integer overflow while processing closetimeo mount option
a723999ea742466e202b14fe523b22e93199d1f8 i2c: ali1535: Fix an error handling path in ali1535_probe()
515710e519e5510b2c1598d5835183878aa7a991 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2aa6924d22c64a70707c6591b8bf6ea31491f06c i2c: sis630: Fix an error handling path in sis630_probe()
3d891f8210b7a97bd5a36cdd13cd9612ac087ef9 drm/amd/display: Check for invalid input params when building scaling params
d60b4f92fd576cfd0553255a7811b408b907423c drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
60ce6242b79d42094c6b646bda7befbe2e7732a4 smb: client: Fix match_session bug preventing session reuse
170980b1f45b317941146d60532487e654a0c554 smb: client: fix potential UAF in cifs_debug_files_proc_show()
2bcf4dcacd8a89db6e3203cc31795290a2ea7001 firmware: imx-scu: fix OF node leak in .probe()
d9abef195f0b5b044200eaf9c8c03a91060a3cb9 xfrm_output: Force software GSO only in tunnel mode
b17783a8864d13699419c3ce71821939b8900f08 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
47931c3b6ff4e5d6bb64eef5ee1bcaa15d683abd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
810ba60a8cb315df38131f164f8394be660a7e7e ARM: dts: bcm2711: Don't mark timer regs unconfigured
a5ea713ba94afe0291da5337f68c8fadb62bd069 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
cf5ca9915402c7b375e5eaee24883e5fa7475cd9 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
cde24cf1e90846fe5d05b47e956cf6249fbe4411 RDMA/hns: Fix soft lockup during bt pages loop
cc636675bc07f9c40672ee0ad12497d04545ea35 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
277cacf1259cc07d8dbff9dd7d5efd4644e27f24 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
556105f7148fd61b629297e9d55244a993197393 RDMA/hns: Fix wrong value of max_sge_rd
7a2b59486a7fd8a667916c706d8796ca162b1823 Bluetooth: Fix error code in chan_alloc_skb_cb()
ff6b600df78b8ef40bbf4a3b52c0847f91741515 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
09db86a5b9e965bc1ae86cbc51e09588e061f2ff ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4562d20c50853c18426c5945fcaeac7c214c6963 net: atm: fix use after free in lec_send()
aee9c6f996c33047b8477087c1fa6fac6423cd75 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fb8641a576d236681be3105d859f09a3532e12b Revert "gre: Fix IPv6 link-local address generation."
6edd4a565ceb8c131e0dab353c350eeb7e8d63e1 i2c: omap: fix IRQ storms
f7a9b4b82894ce1d1df4d2a7217acd1c85785cdd drm/v3d: Don't run jobs that have errors flagged in its fence
f291b7003ed529879c70ab3169d890cabaa7e356 regulator: check that dummy regulator has been probed before using it
d007f8bcf6149c1d90b84ceacd712da528c76211 mmc: atmel-mci: Add missing clk_disable_unprepare()
943b677b73eabba75ac1337cec9377f663b9ce69 proc: fix UAF in proc_get_inode()
1391a387c496f6265cd9f755466ab5893d72064c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
50260cdcf00acdc5b644009466dd02ae3685deee batman-adv: Ignore own maximum aggregation size during RX
38bbdfe704e75e756127c420573347493c2220d1 soc: qcom: pdr: Fix the potential deadlock
c73cef973027f9d5f48f95b164eb14881b292dc5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5920c7b8076e949b71428b1b38ef583248debf86 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
76685dd52cb0fe22884e8e5af5c219095fda608d mptcp: Fix data stream corruption in the address announcement
8bf0fa5fd67acc9d3a5ea858339e444d66a7a751 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e45a8356599b518b530fe0c4709ecef4f285feb4 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
22424dab7d7b2b7b5757a57fda4251d776cf8a41 bpf, sockmap: Fix race between element replace and close()
ae7e1d7f7155f77fa5b92f207e41f6720cebc080 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a4f07adba7de91448c342051d611c1ac710b528f HID: hid-plantronics: Add mic mute mapping and generalize quirks
8a7ad340e2265b9ac81343098123024b940e7a1b atm: Fix NULL pointer dereference
03b84613520cbd8f99200022c31acaccf0d024a5 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
37f4d2c8c46986b098e819badda27ffbfd319f2f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
76e780128f177a8e4242f3f7942a01de3b88a8e3 ARM: Remove address checking for MMUless devices

--===============5974923278008796566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d794f9868c-7585bb4a420e.txt

4d8f41612d332f5df97a48409aab254b24f09f2d vlan: fix memory leak in vlan_newlink()
bb205bb8d1fa691ad8c51b2e0d8937a66dc8ed5a clockevents/drivers/i8253: Fix stop sequence for timer 0
9ca23c94c548d64c840afc334be76422577a1de6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
bac518b617fa79e6ff905c44ad825b3c692bbc83 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
e43e6cf95047307cedffb8f33d5f295fc949dbaf Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
e9a95caa3dbc4e72da50799f65fced7c29183c9f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c8a0d21d8b4cc9b5792ed5b014f2c9563ff3af29 sctp: sysctl: auth_enable: avoid using current->nsproxy
ba7fe3d400ca9108c46d07f400c6a28ca976aa52 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a067a425c2a5582a2d685f42bafb206ba5b6e55a netpoll: Fix use correct return type for ndo_start_xmit()
7c24a7a9943e1eff04b2538a5599eb54521a5bab netpoll: remove dev argument from netpoll_send_skb_on_dev()
a4cabd4d85f8e2ddf0b7c70d76e18829f49f5ac1 netpoll: move netpoll_send_skb() out of line
20522517e774c573e90019d286a4d7c3b252d9b9 netpoll: netpoll_send_skb() returns transmit status
72abe291e777f1e459176482672c11cbdaf0f16a netpoll: hold rcu read lock in __netpoll_send_skb()
df185d83d0009d32cb6b87ed6f2ba1536b341209 drivers/hv: Replace binary semaphore with mutex
7e7ddad55e9d5572f4964364a61265af1b45401a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
22deb6838a3cddb03107b73536e50b53926d3df7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
9ada98e8ee8ef2ee10c2d8a090feacb5a00a9e01 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
96a507419670f486d78292f0178fd19aef3a7fd5 net_sched: Prevent creation of classes with TC_H_ROOT
71d842b9060f71ab58f33d9a327827efe96dea9c netfilter: nft_exthdr: fix offset with ipv4_find_option()
4085039f8195531f69b43fbdc00973b6ef745fca net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6e568fb208f641c7f68353972e0d79b20e00756d nvme-fc: go straight to connecting state when initializing
3c643be471d7c9fe6da8f7eceddaafbbaf39a3e3 hrtimers: Mark is_migration_base() with __always_inline
8a0121db9d6e31bd77dd3f05451177e9d06f7f28 powercap: call put_device() on an error path in powercap_register_control_type()
867baab4a47ce99d54bed0b9288c6694fdec5376 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
7377e9648846951bc2154971b036a3e2ad64bd6c scsi: qla1280: Fix kernel oops when debug level > 2
d1fca5236766c57d4e556747f8e30e14c3ed743a ACPI: resource: IRQ override for Eluktronics MECH-17
3a34319d8c655d7c97e886a25813c29b5bafe043 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
253e83293d90af2cfdfaafd01bf5ed7b93d0eb60 HID: ignore non-functional sensor in HP 5MP Camera
c0ef438157f586b8907e736c635b2a850d44cb2d s390/cio: Fix CHPID "configure" attribute caching
608abda86d778ddebbdba2f2e5c15f19cce540ea ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a6fb8fea3dcb7e621784a5d3f750ce47de38b41d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
be35d62b55ef64e47d01e8ee88c062ea5c0a111b sctp: Fix undefined behavior in left shift operation
ed1e8282649d10c747e0f7aabae28d69fbd01bd4 nvme: only allow entering LIVE from CONNECTING state
5513b300d109f677749a690e2df073a4eb77a1d3 fuse: don't truncate cached, mutated symlink
0834130e72d830bf6bf5766415204723d6072891 x86/irq: Define trace events conditionally
606f0c653651f9778aff86f01417a413dbc47f8f drm/nouveau: Do not override forced connector status
567878789632fd0a51b447b0a15fae810b3aeaa6 block: fix 'kmem_cache of name 'bio-108' already exists'
bab8e4c06dc4de50132903dba48c0e3bac05494d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c2401b7a380e02987a8f9abd2e08490b8ad1cacc USB: serial: option: add Telit Cinterion FE990B compositions
9443849f950cf2d4c6c8f93100815e7616985256 USB: serial: option: fix Telit Cinterion FE990A name
6cdab666c71c19837f71abb2d5f3e8252bdf359a USB: serial: option: match on interface class for Telit FN990B
7cd614751485ae1c2edb68058df5213428595577 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c5800aecf29d6aa645dfc9277afe064b74e76a76 drm/atomic: Filter out redundant DPMS calls
af53886ede550dd316e887d7a69e233ca1981c90 drm/amd/display: Assign normalized_pix_clk when color depth = 14
cd644c21659441553f79f4091e9bb945ef97f592 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
274fef61686384204f877feac8f8278e5541cb68 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4dc2b7b162f681b6b14dc6cf241457dea98efe22 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4e1256b42acbf35807787b7104b898de1a62667b i2c: ali1535: Fix an error handling path in ali1535_probe()
ccfd1d3647e1414ca28aafc5f995195a96581679 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
cfd92e9761adcb6617eb3bee7a3134b32e139be1 i2c: sis630: Fix an error handling path in sis630_probe()
7df4797e96a7a7fdc94f1dab055796db69ded237 firmware: imx-scu: fix OF node leak in .probe()
24b2305f5f2999ffd3c376403fd708d58d68f6c8 xfrm_output: Force software GSO only in tunnel mode
77bd1625dfea50ed1e7b9ad5851f3a6a5acecb70 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
aaa304e718b75e8f4c84dbc2c101a2b04c0d6f89 RDMA/hns: Fix wrong value of max_sge_rd
a50aae124c31a1857eb97495a668d6a63ddf09dd Bluetooth: Fix error code in chan_alloc_skb_cb()
1b368d141804bdcbf27d2be1dfedde1ddcbdfb34 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e18bb7769f47677c3ff738095931bb3e99f2f4b1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f5b98f04d1ecab70637a5d0e33c298e027047d2e net: atm: fix use after free in lec_send()
fcb55a54fd69b3183a2ac98f37d0f1376dd34802 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
96f40451de848c73449e26dfe2b0ec41d99b9468 i2c: omap: fix IRQ storms
ef042605f6443e507a552b5f953d7aafba1d4a19 drm/v3d: Don't run jobs that have errors flagged in its fence
66f744b5f16fa14d72a57baacefd64764ae98e87 mmc: atmel-mci: Add missing clk_disable_unprepare()
8d3e5f1446e30491de6a7c7c9f970543f1a806a2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
548a95bc778944681ab9f27d3cd5024ef4f98933 batman-adv: Ignore own maximum aggregation size during RX
772e76759ec4f8a97ee60fb7b987de1af04d8fd8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0ac454218000e7c4ee05d0af12d2bfa7a2d9fb46 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b12ed236f6540505f6c9cefa88ed636ad0a2daac HID: hid-plantronics: Add mic mute mapping and generalize quirks
f9f1d3253ad90386fd10d4d3cc0e7a49c237e77c atm: Fix NULL pointer dereference
c94fc4fa45e560e106cd6cdd17dbda1a650f652e ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
59eb9b1f0cd7f212f8a1189bccad79fd11a3ea32 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7585bb4a420e69d86b5c167fbeebbbb46cbe5e55 ARM: Remove address checking for MMUless devices

--===============5974923278008796566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a73d8b71ec-580bfa961a8d.txt

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
597cef9958585532d9a3e062b6ef9d5aca4dc170 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
61421331941884d3822b9ddc92e03c6d52c1f586 HID: hid-plantronics: Add mic mute mapping and generalize quirks
580bfa961a8dd9290f4f8ed474b938511231d7e3 atm: Fix NULL pointer dereference

--===============5974923278008796566==--
