Content-Type: multipart/mixed; boundary="===============5351220370734523411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 07:15:27 -0000
Message-Id: <174366452786.3544624.10412109087158070861@gitolite.kernel.org>

--===============5351220370734523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a18c9843cd56825038bf8d81cdfb385148ed8a3c
    new: 6838281524e782206f68137d664098c9062495f2
    log: revlist-a18c9843cd56-6838281524e7.txt
  - ref: refs/heads/queue/5.15
    old: 233533cb0cf44428bc6be74c242e8a74171ec99b
    new: 8e14eb0dab159920b2e32d95d5489729a1ed313a
    log: revlist-233533cb0cf4-8e14eb0dab15.txt
  - ref: refs/heads/queue/5.4
    old: 665b00508fbd90919e08e0d27beb7f92d45986ac
    new: faa78ac8bee581022af596dd212f211e1c26cffa
    log: revlist-665b00508fbd-faa78ac8bee5.txt
  - ref: refs/heads/queue/6.1
    old: 87ad853aaacfc271a7bf182f06e366f7de1a1ab1
    new: dc17808eac77aa952476e15c64982f3cf5b4a8a8
    log: revlist-87ad853aaacf-dc17808eac77.txt
  - ref: refs/heads/queue/6.12
    old: 795075b06f5ffd5e8f111ef48dec30fea5088c7b
    new: 1b737778bcfe4f2fc9624be5aa5df124bf33ea6e
    log: |
         9cb40dccb071d0c8ef9495e439211b3c2c2a3e0e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         ce277844e791a276638f0ec3db23af8517071d8f HID: hid-plantronics: Add mic mute mapping and generalize quirks
         05eeeecc69f484f0df3b08eeee9119d2e1ba1efc atm: Fix NULL pointer dereference
         7a9c567dc4f2970a5269d4d6337e53507712d570 nfsd: fix legacy client tracking initialization
         260ca7346cf6cfe301abd1cd3b765d7118f565dd drm/amd/display: Don't write DP_MSTM_CTRL after LT
         607c2d171bbf9870347a7e9d9abb762024530cb2 netfilter: socket: Lookup orig tuple for IPv6 SNAT
         93065782b3c2d121c84ca13732636c0c8959cab2 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         422ac42f8a4ec6547927683eeaa90cc1213df83f counter: stm32-lptimer-cnt: fix error handling when enabling
         1b737778bcfe4f2fc9624be5aa5df124bf33ea6e counter: microchip-tcb-capture: Fix undefined counter channel state on probe
         
  - ref: refs/heads/queue/6.13
    old: aa627df65a4f2298677f2644e0b6bc7aead79c4a
    new: 6b2787213a908edc86c33f0a7f5e44fa1b76a2ea
    log: |
         6dbc6bfb5e7f6090920954b32e76106031836812 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         2d6cdb9af08870bbf3dac9904dfa766f9f884189 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         062202dbf4b769d950c2454d932eb4c1874c704f atm: Fix NULL pointer dereference
         76f9fa2c1ab60144810dbf0b1fea2530f31508ec nfsd: fix legacy client tracking initialization
         2c2bd23d35dc0efddcba17bd3abfe16bc9bf86ea cgroup/rstat: Fix forceidle time in cpu.stat
         ee32938f728ee35ca255e42feb8d1a3580f66cc6 netfilter: socket: Lookup orig tuple for IPv6 SNAT
         6a89662ac8ddc201d9f8bd822fabe2a3cb683f63 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         a375a88e6e0ab61b290a012438b910bbc59e87ec ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
         3ccdc6b2c2831cf68757a2503992a556d7d58fa4 counter: stm32-lptimer-cnt: fix error handling when enabling
         6b2787213a908edc86c33f0a7f5e44fa1b76a2ea counter: microchip-tcb-capture: Fix undefined counter channel state on probe
         
  - ref: refs/heads/queue/6.14
    old: 1ef4d6cd8d68a3b2bcf01d71c579016233992804
    new: ea8bcd5c2f450502b5589b449fc8db6fbb9b29d1
    log: |
         90016e94104ba8faecdfd16718ca98dffd71ec81 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         0a909f2648361b4040f681d8c4012da2c320269e HID: hid-plantronics: Add mic mute mapping and generalize quirks
         be2e70f2f5e09388a6ed70304922263be56d286c atm: Fix NULL pointer dereference
         1480010c17cc7fee5e03b56fef0a1030dcab4b74 cgroup/rstat: Fix forceidle time in cpu.stat
         b2fe6a39d77cfef8484b9a2f6055cfb6a11c0838 netfilter: socket: Lookup orig tuple for IPv6 SNAT
         ef4ffa9cb0decfa3235267f324f90ad449112dd9 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         f2cbdd91638adeff7d77f6c27024211b35c8e6e9 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
         056d21b2c415b2f0b80cf4c0282f96516bfdde9c counter: stm32-lptimer-cnt: fix error handling when enabling
         ea8bcd5c2f450502b5589b449fc8db6fbb9b29d1 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
         
  - ref: refs/heads/queue/6.6
    old: 92faab6129ff6571fcfe595183eb7c291da8848c
    new: ae1b8cb68e478e223a7a77e89b3ff954009ed462
    log: revlist-92faab6129ff-ae1b8cb68e47.txt

--===============5351220370734523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18c9843cd56-6838281524e7.txt

a0c78b7cd8bdd29a212042a5fe27a64190e766f9 vlan: fix memory leak in vlan_newlink()
f55239b35e2a2e2ae82fe7559db0a10d54296f8a clockevents/drivers/i8253: Fix stop sequence for timer 0
871bf5690245c2815d5f55f89a4f9af51d55fc1b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ac18a75ddcc732cd2ccc799f140a8fd462f99969 ipv6: Fix signed integer overflow in __ip6_append_data
55ec6ed58204af5abe0d883284fc9d604101ce2f KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
7f13a5f26500066e03cba83e80248b8d5174ed8c x86/kexec: fix memory leak of elf header buffer
4f4c7c4aabe5c3b0fbd2e84769dc329e852ba5ff fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ba71878923ef4d97cac2bb032c0987a6d4154ca0 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4e6f00d89b5a0488cd7935a9447b60287bfaf311 netfilter: conntrack: convert to refcount_t api
167178c3ccb8cd8704011828f34b152b91911ae8 netfilter: nft_ct: fix use after free when attaching zone template
c861936786d3bccb67eb6ffa8a56c867e337ddaa netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ba2e3d451e8408a9d57eb13a206ae35ad9d16f62 ice: fix memory leak in aRFS after reset
e1a5c213a906032e205e9ed9d8d1d55d470187ff netpoll: hold rcu read lock in __netpoll_send_skb()
a9dc8ef3b7b237322d2e4ca9bbcb0a62c27c086b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
70f29885a7d6728f2a143125dab55d8301adf01c net/mlx5: handle errors in mlx5_chains_create_table()
06a26fff88d76624a266783aed61f06df5fc4420 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
5dc2cf29bb9d29c9bc164cd791f376e7a82e03d3 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3f16378ad21a602d24b97be35c42687c73c53b0b net_sched: Prevent creation of classes with TC_H_ROOT
b5484f5d10f69349c3e8335c172a6f9d5e575e6e netfilter: nft_exthdr: fix offset with ipv4_find_option()
1a88dd0498a363400045b95323f9dcf417bdbb67 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9dd3d4ca231b0531acb411ea148a3a7ed8ece882 nvme-fc: go straight to connecting state when initializing
e13e91b3755e40519d9e7d7583ff8484a61ed642 hrtimers: Mark is_migration_base() with __always_inline
6a7de76c6372ab2d642d93bbeeb0430a34693ad0 powercap: call put_device() on an error path in powercap_register_control_type()
92bb5162c180c0557fab4e973cfe61c33db01408 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4e57f747285945209dcd83062be44a5560095a7c scsi: qla1280: Fix kernel oops when debug level > 2
d734e1aa16972b56093c3cdfa641be16d887470d ACPI: resource: IRQ override for Eluktronics MECH-17
4dabc80465310f8bdfe3d31566a36efe72b7580f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
13d9036d0289624d1783326364e73f462ec9dd31 vboxsf: fix building with GCC 15
81257af1ec054fffaab6a8680f1503694071687e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f46aacf915aecbc0fe3fc83b59c89bec468f9f45 HID: ignore non-functional sensor in HP 5MP Camera
30f37d54337bf9db881fe02eccb96a1f26779cca s390/cio: Fix CHPID "configure" attribute caching
ef465e1360272bd98986512421cc89a14833cd79 thermal/cpufreq_cooling: Remove structure member documentation
30897b195ec3b57519ae812775872c3dd5df35a4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fd600ec3e2891a026251b212ae1c197eb21816de ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
6e7288f1df292116e0a134401580fd37f4d80301 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f1e319276b7be8c1c581d2b69915a754863c6fe3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8cb3b0b7df4e182c94a3987d45d112ef6a747856 sctp: Fix undefined behavior in left shift operation
dd365d934cc5e7ee2d9f814187e599ad40239fc6 nvme: only allow entering LIVE from CONNECTING state
3930a984e01f31a5f99fa659c9d1ed2a9aa74f9e ASoC: tas2770: Fix volume scale
5988fa7c344f29f45694a812bfa5b9dc5cfa29a2 ASoC: tas2764: Fix power control mask
344ada3fa19a3f6fce630409aafad72ce22e0d43 ASoC: tas2764: Set the SDOUT polarity correctly
942e3cfdcec5b3401d98cc899de7760e4bc666f1 fuse: don't truncate cached, mutated symlink
8b2ded67b2ccf5da85456750d6ae592cb87a59b3 x86/irq: Define trace events conditionally
7a2460435d9b8e92a99adb175f2172377ff4348f mptcp: safety check before fallback
c38c5dff1b6651d432560f6494b6ef7c477cbd3e drm/nouveau: Do not override forced connector status
47f9c81f69e24c6deb464a478b172e2ed5e6e1c1 block: fix 'kmem_cache of name 'bio-108' already exists'
a4ea3d53429eaf9bae77099031d7e664f6dd6e33 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3e15a9cb52c9c0e7c1a58b39d82a16fc0294f324 USB: serial: option: add Telit Cinterion FE990B compositions
c57d26e9a1134b9f4e52a496284dfd43f28c56fd USB: serial: option: fix Telit Cinterion FE990A name
f88993e29d798560b5bfa123fdf44b3ff83ee914 USB: serial: option: match on interface class for Telit FN990B
a0ebf891d5c4c649896769f418b74596a84131a4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5c6cf8bc1ac0b6dfb2a7fa259800c5a70edf44a3 drm/atomic: Filter out redundant DPMS calls
676cf7f82f2d156b95e1e6b1f2968012981b2f37 drm/amd/display: Assign normalized_pix_clk when color depth = 14
5d811127562df721cdc94ca1703089f7b9e317bf drm/amd/display: Fix slab-use-after-free on hdcp_work
a06e2705d91d8b4ebf35cf39297e2a81ed873bb0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d6253bf7d97c0e817af2090a5fdf4e0a6cbcc209 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0515bf579082c72d9e8d4d9fc3c75ab73361b7db ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4b4c75a46030d3a816ba447f4c186863f2b53d1b i2c: ali1535: Fix an error handling path in ali1535_probe()
e606df7a38f21e6e4826ebcb593a81e4ba2eddc8 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0c19219b023fb0f12ad2ddef733c0b0325d448c1 i2c: sis630: Fix an error handling path in sis630_probe()
c22f6570a378e7c58df39925e0073a99ebf34e02 drm/amd/display: Check plane scaling against format specific hw plane caps.
ea8b74785e63c4f1922fd0b1ec3309e119071b20 drm/amd/display/dc/core/dc_resource: Staticify local functions
12bce03c53a06acad4e303e018650173e66097cb drm/amd/display: Reject too small viewport size when validating plane
4a544200b2a7f0978b4535550ff38aa9bad2f83b drm/amd/display: fix odm scaling
d1bd636278715bf0590e2368765c905b32509a84 drm/amd/display: Check for invalid input params when building scaling params
51cfebe2e93983dba3b8be26fecb201c05b2eb24 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b3945b859cd10c21afea5446fcd98c754875aab0 firmware: imx-scu: fix OF node leak in .probe()
3989892d9589c62e81a884b6cfbe884b7e7067f2 xfrm_output: Force software GSO only in tunnel mode
e503d7e27f7905eb3317567546669a89bac65835 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3825ad711d0be8818ea45373559f7b7797117f31 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
68f98a35a1abedfc360b36b00074b9bae915628e ARM: dts: bcm2711: Don't mark timer regs unconfigured
3db458f5646ebf571b90c18408d9c8a51b9f5cef RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
57d6c3eb8005d43283bfb75ac25b6725ace38809 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
4beb59efe6f916e9aee22974823473806ec91899 RDMA/hns: Fix soft lockup during bt pages loop
5f1ba2c33e7a9a55d38196e2d90df7b0ab3bdecf RDMA/hns: Fix wrong value of max_sge_rd
7612f03313848101afbec95a3b14ce881617b688 Bluetooth: Fix error code in chan_alloc_skb_cb()
967e96daa245a3a9e7865e94dfa7a7f8f32338af ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
74b4be6938654c118c943c5155e57b747ccc8acc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
34374d31da6ede78727671e9eaa8a0e3d10c9a8c net: atm: fix use after free in lec_send()
7faf36e1591ed851c66aa0ae6aa0c0ba7833b751 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c78fef512145229d79ae3b8009b5f0bc3c24d3d8 i2c: omap: fix IRQ storms
cb46512e449bcbf1678f32bdf2018929f50e8721 drm/v3d: Don't run jobs that have errors flagged in its fence
39d210b95d35eb548a39505a50beaebe4f42f865 regulator: check that dummy regulator has been probed before using it
9a13cc1cf651ef5403b9c80416fe1854a7b41729 mmc: atmel-mci: Add missing clk_disable_unprepare()
c8f704b64d1fe6e38fbb7b446f1b55cb3accc6a2 proc: fix UAF in proc_get_inode()
3413498c7ecb42b0252516890b6a263b8c9dd702 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
40cd10ea2c3d165124193524acd3981f170da4cd drm/amdgpu: Fix even more out of bound writes from debugfs
7dd23ea4e4689f36513cdf42d6cfaf64c92d5350 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
3dd56f5397b530e5c179ea91683e47463d640930 bpf, sockmap: Fix race between element replace and close()
edd5d7e0e6f9e2b487de5622dd57b754f4ad851a batman-adv: Ignore own maximum aggregation size during RX
42f000a554a70a05a19ccfa8ebb95a5bbab88d82 soc: qcom: pdr: Fix the potential deadlock
0cef2cace5da8861b159eeb2bc0a35dc0fae4741 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ee71de393054861d631180000246345f8cb6d0ef ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1c8544d1d96b025d01b02d72529baa5c4727ced5 HID: hid-plantronics: Add mic mute mapping and generalize quirks
0aa2a9ad1e6128e5356f8918d9cf3a4ab51afb9c atm: Fix NULL pointer dereference
6bdbf08dcfa2b57254ab5b4862ab0548bbe4a044 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f1722c14fbddfe28fa2c19f3f7f65fed97d26c6c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
b195a2367cd1e18b883d199fee4af8a69e87bb1f ARM: Remove address checking for MMUless devices
63d09321c6e1d7e4e012beeb5431ef68df7255de netfilter: socket: Lookup orig tuple for IPv6 SNAT
28f8af4f97094d5039cbc17ca698b5e8485e9689 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
1b4dd11679e7cf59110362796ddd3b32eaa9dae3 counter: stm32-lptimer-cnt: fix error handling when enabling
6838281524e782206f68137d664098c9062495f2 counter: microchip-tcb-capture: Fix undefined counter channel state on probe

--===============5351220370734523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233533cb0cf4-8e14eb0dab15.txt

c63073e6979ec463771f740e2ce8617eda49b3fb vlan: fix memory leak in vlan_newlink()
b1e91d838e3e0a66a072309b0456a02f4821ffd5 clockevents/drivers/i8253: Fix stop sequence for timer 0
7f58bf6775a3ee274315e1ef5e2d16dce230b98e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d0a64a31b0e1905725ab105e8a64b848b32ccd47 ipv6: Fix signed integer overflow in __ip6_append_data
fc813ccc0e625a0ce157ff412ade392a22ab6fa8 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e8cc74d14ce56f8ca290c8bb6d06d8bcaed2926b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
850525cd4bfa746a6d785685c247b487d23d3716 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e8654e8f5f22a015287d3418b94c1d420cccb0a5 ice: fix memory leak in aRFS after reset
8e4e448c600399c817888e8df34743ba0eb90199 net: dsa: mv88e6xxx: Verify after ATU Load ops
7dcbf083ddf93f220c98f0e267291bbc04a6969b netpoll: hold rcu read lock in __netpoll_send_skb()
7ef3e67b93db16607649fe7e4474f557b64bc2fc Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c1f4d5494826e8d012011c0e50a236220798db55 net/mlx5: handle errors in mlx5_chains_create_table()
b4ac1a3d481628303d4c35371ab917f3d0b98853 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0564f734d950149333bba46bbaefa8861a20e235 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c5d9752e8424ab03f5730350a39a7074919f8b7b net_sched: Prevent creation of classes with TC_H_ROOT
4766a595322459fe4ab8cf7108e916bbbb8905cc netfilter: nft_exthdr: fix offset with ipv4_find_option()
8a01d79422d8e90e34aaefe77577bfe68ee5dee7 gre: Fix IPv6 link-local address generation.
73aee8a2bb52c4320b603d18e8ab855a2e000bc8 slab: clean up function prototypes
793ebc178c296faa2503ff4b69bb8e9a02152bb2 slab: Introduce kmalloc_size_roundup()
546c36f11c6ac6a3d0f2e8cc7e3e65c06cfe6472 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
60c8b8d56da68ab5afa036992ee363ca8427b919 net: openvswitch: remove misbehaving actions length check
7401e525bfd30ab7ef5952eb23db2b252ccde055 net/mlx5: Bridge, fix the crash caused by LAG state check
f347a05668d055cf85d35cf8e053dfe7ea8c36ae net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
bb42fc84c94540ed4dd70feda042575c01ce5e26 nvme-fc: go straight to connecting state when initializing
cc6bebc07d18ad26f9d3b31035e6173b38f28e93 hrtimers: Mark is_migration_base() with __always_inline
60787a85791f73cfc487a361303dde3ba6fdba0d powercap: call put_device() on an error path in powercap_register_control_type()
ae24aca16353d883320dbbbbc78a8cfa07395028 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1ae43f645ae6c3bafc229175bfbed70879e6cf61 scsi: core: Use GFP_NOIO to avoid circular locking dependency
a8d57823f7afb3ff296fbc5abe86d428c28e10ff scsi: qla1280: Fix kernel oops when debug level > 2
c64c8a422ba3d6ecf06f683a08f32db4ae232d4c ACPI: resource: IRQ override for Eluktronics MECH-17
c47715b493cd15a577decdb9be2708a14d2f4aa2 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1f121f8df419659d783317f15a10ce81757a478e vboxsf: fix building with GCC 15
ca66f4bb9e1fde4eee02e406e21e205e4ff77a53 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
abaf93fc1179f50072bde047a9d80e808bffa987 HID: ignore non-functional sensor in HP 5MP Camera
f1a896bd65a9c731708d2886f66383760e9e364b sched: Clarify wake_up_q()'s write to task->wake_q.next
8cb96ffeb98df4c3ae4ee31f2237325c3e4a2182 s390/cio: Fix CHPID "configure" attribute caching
05fcd6e46cb9692e7b067d767de3b115e24b98a5 thermal/cpufreq_cooling: Remove structure member documentation
5b2a764efe10bc01510f20444c615466577a68fd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
990153f7d840bc01cc8c5520fc0fdb1a171afd19 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
09133472397355d9d011a0b0d2b9c33363eadb3f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f49578a1a68972c4efa36bbac7842a0d1b148fad net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
14845c7e778e384fdf035ec8eb2b81b86a983493 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7b7dbde24b90f61742272f3ce5eb42b9ddf11f6e sctp: Fix undefined behavior in left shift operation
1ef40fde1aefc0a5fe90fbc8c4831b40f6e8c748 nvme: only allow entering LIVE from CONNECTING state
ef868568ea8bda107e29b8d0eb92448c1ae47492 ASoC: tas2770: Fix volume scale
8455290f6ad96ae053ded3ba39c48644d5b0e1b6 ASoC: tas2764: Fix power control mask
9a7016b306b76acd21971ecd3f141b8bef8d805c ASoC: tas2764: Set the SDOUT polarity correctly
591a5dd26a1b381810d9ab2160fde4c3fcd35ccd fuse: don't truncate cached, mutated symlink
fb1d266233e214f322d95cd68525fcbc73324011 x86/irq: Define trace events conditionally
42332e580c19681a9950573740449de8844bcd3a mptcp: safety check before fallback
ec0982841b9035a7dafdde0922c50eb3e43cc454 drm/nouveau: Do not override forced connector status
274474db8be5bb894cfffebde9141bd00c2b5a44 block: fix 'kmem_cache of name 'bio-108' already exists'
d6862bc1794cb81bfa9323c5cb81ef30b207b1d6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
35ec6e613f14a01c65e3e0b41a7302122a89b984 USB: serial: option: add Telit Cinterion FE990B compositions
d23e3fb5b6085497bb60a329c967caa0a757426e USB: serial: option: fix Telit Cinterion FE990A name
0f0281790d9e3d3a46948eedea43c78f2cefa6b5 USB: serial: option: match on interface class for Telit FN990B
a80a78d1db0820447c405390b311e4a3cf1d233e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
cfc80fe673bb64f4fdf3f43b2a32ac4cb9a83dea drm/atomic: Filter out redundant DPMS calls
6f98f9ad6707aa3afe950a0c6c64ec153b8bc492 drm/amd/display: Restore correct backlight brightness after a GPU reset
a64fac43eebf3b77b64040faad8190bb8432f806 drm/amd/display: Assign normalized_pix_clk when color depth = 14
5584d532859d4a1c3cb74a95de589575082433c2 drm/amd/display: Fix slab-use-after-free on hdcp_work
3412dd508cf0c510d34bcb0eca4424217303231c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9f398ba63a3e163904f149ee24b34260505ca584 lib/buildid: Handle memfd_secret() files in build_id_parse()
b9e05ea4cb06b6fa584df19084c86274b583a01e tcp: fix races in tcp_abort()
0a453cd427908f036f755da1ea2b6f6036e265c5 ASoC: ops: Consistently treat platform_max as control value
791d3933e8479d9bc5919a513af04e2c0726cb9e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
237a4c5644166cc8b7750464eba10422b22ffb16 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
81fd3d447e9733b2eb0dcb37ad05a41290593b3f cifs: Fix integer overflow while processing acregmax mount option
5e387768538651af6e50cbb637998f0cdfddd000 cifs: Fix integer overflow while processing acdirmax mount option
3520e2da9b66b63dc99efc27ece878fbb8bde414 cifs: Fix integer overflow while processing actimeo mount option
506fd6df8df6017884279fa9d464a0031b046718 cifs: Fix integer overflow while processing closetimeo mount option
d1b0658b64897f5bb03cd59e0270cb0ebf3beba0 i2c: ali1535: Fix an error handling path in ali1535_probe()
e9d0a99d8038d384c13cf78603c9d0098aa980b4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8ab3b7f73ddfb882c97b59575ea04beb052c88e0 i2c: sis630: Fix an error handling path in sis630_probe()
68007d5e11e83ddbc4e7a3411173798fbc2af3da drm/amd/display: Check for invalid input params when building scaling params
61d2b48092fb3d1dc42fbb576bfd37f4808bec4f drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
34dcca2e8e874d5bf5cb329dbc70418f47ce3f39 smb: client: Fix match_session bug preventing session reuse
cc9ac92f7c1fe65f4cd111df12d5f705835bb5b5 smb: client: fix potential UAF in cifs_debug_files_proc_show()
e1252a72ad83553597f7f3d41e06acb6a7fc6d68 firmware: imx-scu: fix OF node leak in .probe()
307d0b1e0a52ec2b9074c65d5c08d5bdf33c494e xfrm_output: Force software GSO only in tunnel mode
e4ba8cc0fa57e7228331c9a329ecf51ec2dacf1c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
919b62212d19bf36e77fcd4eab88aa7b26016c8d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
96a1aa7fee33bf5cc79d46cc5a8349c49ebddcc0 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8b54ce9c0c811c1b324c612685c996ee179887ce RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2408b12222729eb66747cdfc8bb3e8ade1ada857 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
19d811365176f47a50824c9b181cb2797bc24f50 RDMA/hns: Fix soft lockup during bt pages loop
0358aedb15a57b6ceba9a913cf135321fbbf8910 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
53e51b10ec653bcea780fa77165dd40a31eb748a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
988914f1972aa5c4f32d28e3e472ad659f42fcfa RDMA/hns: Fix wrong value of max_sge_rd
6dce1aad7e3fd935fda3881ab081edc5799edca3 Bluetooth: Fix error code in chan_alloc_skb_cb()
9bc363610c6f3be43194f656f48a81520d0d6d58 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
016301233d39c1f0cf1eb97ad8fcb9333c7a9686 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7b2e27bf2c2c1b7a534e6c0756a12d8b0e927ae6 net: atm: fix use after free in lec_send()
470f6378e29d6adaae91a5056410e41f8eac8468 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f116102da308229b70c98dbe1d39404a918d6f9b Revert "gre: Fix IPv6 link-local address generation."
ead077b7f97736b0753cba661d8bdaf43f536a2f i2c: omap: fix IRQ storms
a78258c957e45655393ec28dfa03dbeaf6d57055 drm/v3d: Don't run jobs that have errors flagged in its fence
f55f87c8a656574b0d4cf4d065e39a62ac81e64a regulator: check that dummy regulator has been probed before using it
c3b8bc70e2006fd02485c7e020115a97c7a73b57 mmc: atmel-mci: Add missing clk_disable_unprepare()
76c6016038a06df5e6a1ece40c5e690609d2a9f6 proc: fix UAF in proc_get_inode()
3046508358ea775fa43ee9dcbeef7df3d04c53a1 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ddbed6af9e87c779cccffec3ee29998e6d9c66d3 batman-adv: Ignore own maximum aggregation size during RX
3eaa8a07b143332c7d903d28659bde88e96b654f soc: qcom: pdr: Fix the potential deadlock
d1fabeda88980e2799b1dc651fbc77772eaed4c8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
838960728ca6995320f8c35bfe1f30cc23501e9b drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
cf6d3d9b40c88e7d3fd996f2255e6c8880eb1c91 mptcp: Fix data stream corruption in the address announcement
61a36c6ed2862b24cfbaf7f5e3756132723bfa88 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
96cf3c3073c4c97deccc0e35677cdaba8b1cb063 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9b4e5779adc9e98545031bb97d7aea78a78d0af9 bpf, sockmap: Fix race between element replace and close()
47967255f84e5efeac9e146a321e577a0cab387a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ecb523b45c57baef7abd6e80de4a94db77191c1f HID: hid-plantronics: Add mic mute mapping and generalize quirks
574e12e15b27200ef76b96a46fedd66732e49bb2 atm: Fix NULL pointer dereference
132e66bc6b41aa1fe2c6b9398a89f4c74cb78c45 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
0bbffe43b0bb816c0d1333ec54aa5c5ba4478280 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7d6ece971394d380aaad5aec71fb6107f85569c5 ARM: Remove address checking for MMUless devices
b741ea609fb5123d5b85f7f813bd5cead7bbbe60 netfilter: socket: Lookup orig tuple for IPv6 SNAT
d70070a459fa6ac44d410b5e0b3704c8e8a636b0 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
09a6b2fdfeb02de2dd47f3fb262bd639dc3ee696 counter: stm32-lptimer-cnt: fix error handling when enabling
8e14eb0dab159920b2e32d95d5489729a1ed313a counter: microchip-tcb-capture: Fix undefined counter channel state on probe

--===============5351220370734523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665b00508fbd-faa78ac8bee5.txt

b2b54d3e4506611c8a6d0b15ad093fa1d42335af vlan: fix memory leak in vlan_newlink()
a1670328bd9b4e794612d38b78d88517646e89b9 clockevents/drivers/i8253: Fix stop sequence for timer 0
399fe300485c926c0284be070e297a9189658c21 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c6ebdf9c5624a8721eb72f3621c929bb1229b1f5 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
9db71ed9d8d508992afbef6bf6a0717845e30371 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
e91b0cfc8e0c580280e7c698b08a0e6232c1111c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4d048e653b9998ef7ddf412470ca3bbce3df5bbe sctp: sysctl: auth_enable: avoid using current->nsproxy
03d5aa8b45da4e4e26c49f4716ffc419c6e864c1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b481e38e9b01bd9faa3a870d3e48740a974c5d62 netpoll: Fix use correct return type for ndo_start_xmit()
6c4910e30bc538eb91caebb814e4c60d60d8b1da netpoll: remove dev argument from netpoll_send_skb_on_dev()
e5fe8f67389c5e69aaeffc749c7dbba0f268178a netpoll: move netpoll_send_skb() out of line
aa4c3db26bfc5da2c4c608a1f5d7db7f5723f808 netpoll: netpoll_send_skb() returns transmit status
81571853a70d40039866fd840c8d958cafdf92cd netpoll: hold rcu read lock in __netpoll_send_skb()
35c71681cec0f0c73c2abc1d1c9831ae1d6aef5c drivers/hv: Replace binary semaphore with mutex
b5542f43893e0a562f9ff1e19f0a75ce996338dc Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
596b8195a5665a46da95e66329aff9c38fb8b94a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
52b6cdc9183b4401faa0e8a1f7cd3abaf84f62ac ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b0a7fb9386b726dca1f13ed5c6f62bc1c107be8d net_sched: Prevent creation of classes with TC_H_ROOT
c0011636e2baeecc874615f2f16f14dcb8cd70fa netfilter: nft_exthdr: fix offset with ipv4_find_option()
cbff15ddf1ae8188ddbc2631f354aba13fe22d4d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7294cae412e77c913cf88db9d8a300cbf72abd5b nvme-fc: go straight to connecting state when initializing
2f64635b6d00b2be8b0c0a4937d33ece3b0016ea hrtimers: Mark is_migration_base() with __always_inline
244b76912b698a7c2e0edc0f89cf2619e421f012 powercap: call put_device() on an error path in powercap_register_control_type()
1cf8c35d37e8d3856bdbf0561086f33e102ee9e7 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
12df1dfafe11ceb912156410693ff2ec4d528d3b scsi: qla1280: Fix kernel oops when debug level > 2
18071dbe1a587dd44fc421b3643f619aac37f27b ACPI: resource: IRQ override for Eluktronics MECH-17
6dbd3f322e3e5fc88562e3ec79543e9eb6e937d5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
58d5d35f7e7f98dc7279f83cfa2b16327bee763d HID: ignore non-functional sensor in HP 5MP Camera
6eea1c130173499299c64a90048ac70617dece39 s390/cio: Fix CHPID "configure" attribute caching
e22e3fe7a9db996e3a76325d5ae728954ae6f218 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
7890b36e8ad95b7703fe8e2954921e2c10ad9ff3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ee9960ede573057b7ba56857814d608a878d157e sctp: Fix undefined behavior in left shift operation
7a305bddd598fe068551ede82608b0b78950ac15 nvme: only allow entering LIVE from CONNECTING state
23cb8773efb3c53c7c9ed0c209a81add013b7599 fuse: don't truncate cached, mutated symlink
09757184a2cc0ecafe1121cccbbfa9ae30e24583 x86/irq: Define trace events conditionally
ec48f142d37fbc193d08b3c6fae7146889b85c00 drm/nouveau: Do not override forced connector status
2868b91ca5275ad8b5e13c195a7589b183366a4b block: fix 'kmem_cache of name 'bio-108' already exists'
a2a5199ebe4bdd8a9d885c544952b560c7a6db36 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
27e968c8566a8f2d1b148a937e992957878ef730 USB: serial: option: add Telit Cinterion FE990B compositions
4c7fff3659cb3fe99ff5d0c5b35ef8e15a252021 USB: serial: option: fix Telit Cinterion FE990A name
b4c7a72cdeee25b5c62355e9cdc669e257281ba7 USB: serial: option: match on interface class for Telit FN990B
214a0495c672920d4ac19f41cebbea09272209f4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
137921061d11ccb9c3e2f596ae01d01f37a0b6c6 drm/atomic: Filter out redundant DPMS calls
07bbdf8678742f23aae3965fd87896e35be3c1b2 drm/amd/display: Assign normalized_pix_clk when color depth = 14
032ebb2d06217a1cc1dc4209fc4d2a8dec6d8189 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9da4ffd49f16255afc1ad1839351262974836d66 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
249d7a21045d99550a45040bc776839428aa3b67 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
15d6f808131de9959798f7e88535f5736d807533 i2c: ali1535: Fix an error handling path in ali1535_probe()
350dd602a98fb953ab6ff46bb45f81fd42ac1f64 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4ed099e46b1ee86517752df983a948af9611915a i2c: sis630: Fix an error handling path in sis630_probe()
78c7df53f5db2f36af17d360856dac4fe08e41c4 firmware: imx-scu: fix OF node leak in .probe()
c58dde0949d6ba12e990997fd9feee9aa3d7e7a4 xfrm_output: Force software GSO only in tunnel mode
93ea1736920ac24db36c1d0f8d907bff31d4c53b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1b3add0402916c3d9ae76d6f170e512ea52395c2 RDMA/hns: Fix wrong value of max_sge_rd
3215834710b1ba06bcdf859f9069210c867488da Bluetooth: Fix error code in chan_alloc_skb_cb()
341a070e4a8062159171db41794ebc0e40cf28cd ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
59d774481589231dfe186172cc20c2ff7e9696ea ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
57b513b82ede441d10648983b55fb0f8ee00cd6b net: atm: fix use after free in lec_send()
9abbf5e68855157b542967a668f408ae4729a1b8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
aef93b605bf88ee8e26e0aff672cd9c274fd4560 i2c: omap: fix IRQ storms
2f9f468c03b380a3c1031767ab532210655b1389 drm/v3d: Don't run jobs that have errors flagged in its fence
9daff303f6a2064c0387a9ac820719747e9e1b60 mmc: atmel-mci: Add missing clk_disable_unprepare()
998b23f2b7ed5c1eaee35a37d0404a7b5d274d95 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b7691a32e86c28ae0de30e2bae4e9ba784bd9c81 batman-adv: Ignore own maximum aggregation size during RX
a090b3b54cecc3de9e87247a506d1cad05c7d8c4 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f8ee96342e898778950b3888c1057027b47f0f0a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
692e7637d15f5d48e8a2c518de52dd009080b7dc HID: hid-plantronics: Add mic mute mapping and generalize quirks
ac5606f3bdcd4d13f9e3dc1213a7ea2727cc9cfa atm: Fix NULL pointer dereference
6b42458a22a5791365d6245eb5cd5552edb74975 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f5fa29b266026bf9d2c790d9a18c8ae08f4efd8c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
3e6632186096fe031b75035039ca9780860dd774 ARM: Remove address checking for MMUless devices
635ea8155c61acf20c7bf6c0dbb3f74c1ff51676 netfilter: socket: Lookup orig tuple for IPv6 SNAT
faa78ac8bee581022af596dd212f211e1c26cffa counter: stm32-lptimer-cnt: fix error handling when enabling

--===============5351220370734523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ad853aaacf-dc17808eac77.txt

c4f9169a33fdc1bdb5ff8c1bec91ae4949c9eabe ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9c0ce85411109cc241d8eaa1a5d4aaafa1d964c7 HID: hid-plantronics: Add mic mute mapping and generalize quirks
0652250e31b0add0312b8cdf8367585278bbfae6 atm: Fix NULL pointer dereference
3a4654db8e8302f73260176568ccf76c9b86b932 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
261f658cf25ae09d5556961f56bbaf12a3996700 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
b1e2768def69b68c2b85b7a9216a39f7160bcfb3 ARM: Remove address checking for MMUless devices
49acf14f144c7810edd96769cc36faf1a36ff21f drm/amd/display: Check denominator crb_pipes before used
7e2064e8c0876f949315668c4edf60ec6ee84ee7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
751b2601caccd2883ee7297860f00a20b4f41105 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
153b969e86b36bd3a3040781bb0e702d9f6a1550 counter: stm32-lptimer-cnt: fix error handling when enabling
dc17808eac77aa952476e15c64982f3cf5b4a8a8 counter: microchip-tcb-capture: Fix undefined counter channel state on probe

--===============5351220370734523411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92faab6129ff-ae1b8cb68e47.txt

c82c83824e356cad20f61f21e5fc107442e3d65e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
24a7a25c6582b58d46d5d23f812dacde119bdde5 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e8efd4dfa079a04291977a3723a8b624a6533bf6 atm: Fix NULL pointer dereference
dc007ec830ec2a476c1fdadeed68781a87eb15c1 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
c90cb08f3366fe71cac69bbf144acbe53fd30d95 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
65c4e15d8182e8bdb1a9b01f31627e7e5bc1870d ARM: Remove address checking for MMUless devices
7abb0e9b5dc71b9b01790e69a816992ffd7926e6 drm/amd/display: Check denominator crb_pipes before used
524a5f19d82edc7927bcd2b9cbf8bb4979c2c9dc drm/dp_mst: Factor out function to queue a topology probe work
95e8cb3d4b66d583a9c2164ba11eebaf209aebca drm/dp_mst: Add a helper to queue a topology probe
78ce67c4fa0f945341357fb5ea6ed746e2212f4b drm/amd/display: Don't write DP_MSTM_CTRL after LT
8b3d2c209cf9bbf49be0bc10def64d0fcd45fb20 mm/page_alloc: fix memory accept before watermarks gets initialized
a0dfcabea4a5747ea183900f625a4433f03e5632 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
c13e5d8af33646d574920b39bcd0ad40460f4b23 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
c8cafb7dbaa5a27b156fad6ccc91377a610fa380 netfilter: socket: Lookup orig tuple for IPv6 SNAT
74836471e33bf79d47241f1eeb045783a140cf89 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
d1cdd161ad643c5663ab57f9b13197b6543bb872 counter: stm32-lptimer-cnt: fix error handling when enabling
ae1b8cb68e478e223a7a77e89b3ff954009ed462 counter: microchip-tcb-capture: Fix undefined counter channel state on probe

--===============5351220370734523411==--
