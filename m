Content-Type: multipart/mixed; boundary="===============8070155036975552468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:05:12 -0000
Message-Id: <174369271246.4033384.17580953395463106879@gitolite.kernel.org>

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eb148d5a0bffd68ffe87f4c0a7acf26bfa676a38
    new: a644c0558393205ae04355f7f81eea86d81c7558
    log: revlist-eb148d5a0bff-a644c0558393.txt
  - ref: refs/heads/queue/5.15
    old: 6e728eef529ad153a3b10807081890d45cf0f49e
    new: f4a9d51d247ac69847f6eb3ce6867a56c86aec46
    log: revlist-6e728eef529a-f4a9d51d247a.txt
  - ref: refs/heads/queue/5.4
    old: 62ded93af44b737419aa9ccc00eccf54d6aaee8f
    new: ef6dcc26407e71b922da0a2f633d8aa0a87ba26f
    log: revlist-62ded93af44b-ef6dcc26407e.txt
  - ref: refs/heads/queue/6.1
    old: 748910a9b1d86b6404b1116713b56b71aebbfd0c
    new: 4f2d92e48b144c1a63b9ac6a94f6af1dcbc00b2b
    log: revlist-748910a9b1d8-4f2d92e48b14.txt
  - ref: refs/heads/queue/6.12
    old: fa81c8248754da031546664a54214b931443c7b6
    new: 26d3bf1967e2953ddab9283b5724408291f8ef41
    log: revlist-fa81c8248754-26d3bf1967e2.txt
  - ref: refs/heads/queue/6.13
    old: 3665431e8d37686265a835923ec1a84f2dc10426
    new: ea6e78b3d47c83a176805a8dc70e124b7d66002e
    log: revlist-3665431e8d37-ea6e78b3d47c.txt
  - ref: refs/heads/queue/6.14
    old: 3624e6f133e20259328821a9472b5da0b53f4f46
    new: 04c208324694be0bc5346dcdff68d0efd2a23ef9
    log: revlist-3624e6f133e2-04c208324694.txt
  - ref: refs/heads/queue/6.6
    old: 8861c8ddbf47958657f5412edf5997a052ad49ad
    new: 532b5ec44955114cbfc20ecb1fc90e59b41f3ce2
    log: revlist-8861c8ddbf47-532b5ec44955.txt

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb148d5a0bff-a644c0558393.txt

a6b049d4497af753d0bd21a5959435826b3417d4 vlan: fix memory leak in vlan_newlink()
4c8e538b7da66bb608c1437eee3ae89d432d7184 clockevents/drivers/i8253: Fix stop sequence for timer 0
9b079fa2ad1783b2fe941587d43d98aa466fdf19 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
50af276ed9e2e4d85df883233f662d83750f6d1a ipv6: Fix signed integer overflow in __ip6_append_data
222f39626934c78546754497ad46a60dfc8108d8 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
743633aca4ec09bf94e75b1a21ea782039a15f51 x86/kexec: fix memory leak of elf header buffer
d8a2d0b581e37ea6b10f2fab32bd2d5d606e0736 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5935c8f9c789d22769602516faf17a38715a8ebc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
98f6cccb6de84c0da9749622c616bbf1f8c98d8a netfilter: conntrack: convert to refcount_t api
0fe9033291244b3e4e96d7e293a0f4a3e037e3c2 netfilter: nft_ct: fix use after free when attaching zone template
6f89ca790694f7e801218fa17be611b1e9405fd2 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
04f590e959341770f26a35a9108ff700925d6ee9 ice: fix memory leak in aRFS after reset
7c5f2426da155432c14c7c1338d0ad63bfd7478b netpoll: hold rcu read lock in __netpoll_send_skb()
474ffa6d0573dbc74e6907426994437f1d19086c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
19ba7aa28e450b0514553cee5de26b45710fa6f9 net/mlx5: handle errors in mlx5_chains_create_table()
513b92fd4a2824d77db97df95a509cd6c41b595e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e61170266eaa130e39c4ad14809ba2ecb45c8c83 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3e72f62fd722a584e3ac6302618893cdd21ce264 net_sched: Prevent creation of classes with TC_H_ROOT
5c8c9cca91a546c92c942571ab9651e1c37fcab6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
211c6f95576487ea2de4394e9d8e46479f58406e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a4dd024ca8e81d26c2ffd32590aa37b7ecec6ee3 nvme-fc: go straight to connecting state when initializing
593eb58c3c937e062f004e2429e6f8cb88bdd29b hrtimers: Mark is_migration_base() with __always_inline
dd2a0df97f70984ea82861a4f34e8ff9cfafc292 powercap: call put_device() on an error path in powercap_register_control_type()
577c92aeb094b2b1ba48c4e670be8ad440369e79 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b216d61a4b472ce5b971540dfae88a9d4337eb8d scsi: qla1280: Fix kernel oops when debug level > 2
1282c1a8c8d1bee991cd29a893b4a98307224e1b ACPI: resource: IRQ override for Eluktronics MECH-17
9201171489e18cade7bc1ea2bb8427ebdafcecbf alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e5bb6fec548ecf292982192c316f5c6e0f648041 vboxsf: fix building with GCC 15
7fc3e72dc0fa9a8ec071d86e83d4a240df502084 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0f0bc0c2418ce1b1dd11654cfe69e5af69c53faf HID: ignore non-functional sensor in HP 5MP Camera
525c4bc10254576ad6ea66531af395ca2dd51a3c s390/cio: Fix CHPID "configure" attribute caching
e2579dbdb4a1af938f55c6482b7061124bd69bc3 thermal/cpufreq_cooling: Remove structure member documentation
0cd9877da236d4eb7d8992855405a76db7799853 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
11a780c122015aba50e177ad7cc415ba26f3c3b2 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1d17ff098a84e7ba5729391764035af357863cf5 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
6f1f1848cc6907eb465e206a01b0b8dae46e9a9c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
07c9e90964ddecb2f3af4bec28c1f04feca87b92 sctp: Fix undefined behavior in left shift operation
998d35a3ef979bba76801ec043b173fda9bb7ceb nvme: only allow entering LIVE from CONNECTING state
d8152c4d370bc50c97abbc03d16efbf25a734a2a ASoC: tas2770: Fix volume scale
72a02e5bce8050e8aa2f4a8bbb6e8bfd5200650e ASoC: tas2764: Fix power control mask
203daa348b603c675b898e285548490b5ce903d2 ASoC: tas2764: Set the SDOUT polarity correctly
26280804adc7dbd8077d581b3bd1bcefe692a753 fuse: don't truncate cached, mutated symlink
77863c7455f060eb43904a114c90f0020f7384de x86/irq: Define trace events conditionally
b793d9269f71a8043af2c891a070d7f693b1248e mptcp: safety check before fallback
1a02c43947dd4d62c305c543989a2b20626601b2 drm/nouveau: Do not override forced connector status
93709fbd2bc910a6d6776b242e7555851590f308 block: fix 'kmem_cache of name 'bio-108' already exists'
1281d3e6931ed3e5fab1aa871ad2162709d28e9c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
250025813fc0fb897f73874c17383b8c71fd6ceb USB: serial: option: add Telit Cinterion FE990B compositions
6aba47e3e76cd10c55112e80d1b5d5e08ffbace6 USB: serial: option: fix Telit Cinterion FE990A name
f47335c3e6c8f8b68a74c9fc561ff4d4ee112d10 USB: serial: option: match on interface class for Telit FN990B
c6d733fdb1caf8098bc85db1b9253dd614858d18 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b288ac66def42f0fa9a0c4c9559e982defc9863b drm/atomic: Filter out redundant DPMS calls
fbe48e95d4dbb323b157ebce7a0a7da450b5808b drm/amd/display: Assign normalized_pix_clk when color depth = 14
017153f9e86964d1d7a2041190ab608a846d7170 drm/amd/display: Fix slab-use-after-free on hdcp_work
6e62f9cd1b80de9d267bddf6f9c821f17f234ba0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e9555943012f283fce52f134e28d27074f9d9596 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
88a4eeb4b5929b9275f7a5371d593138dcba89d1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
146c42e3f8a192c73ff0bbb947a0a75251c77e35 i2c: ali1535: Fix an error handling path in ali1535_probe()
8d9836fdc2497436342eb16270e4b017e8b50085 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9a2c1e5c6feda1d06f234958526a732a27f5547b i2c: sis630: Fix an error handling path in sis630_probe()
8de2007a8e977a61bfe67b7ff36e04a7cd45bb63 drm/amd/display: Check plane scaling against format specific hw plane caps.
91781123b2a8df13db166ac46e22a7dc193ef3ef drm/amd/display/dc/core/dc_resource: Staticify local functions
a5483ecc1f21898f56045ab6121764c8cdd67486 drm/amd/display: Reject too small viewport size when validating plane
d2aacafe19c5beb054a757fb9a9de62ccd17dc2c drm/amd/display: fix odm scaling
f27ab25c5ddccb6aced93d9bcb164053aa72082f drm/amd/display: Check for invalid input params when building scaling params
2216c176de61e88642f2969867df3604eb6e9c9e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
4cc12fd0f4a5a996a61697529c5b19414b281a41 firmware: imx-scu: fix OF node leak in .probe()
a34a4427cefe3c3dd1265d246b36ad67e7baacde xfrm_output: Force software GSO only in tunnel mode
9a46d5e8fa43706fd2015e24b0fa76890d12f887 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
fec2392f9a3f21b5098eace93987e51bb55697e1 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a26992f0cae548059577c223258b30208188f4a3 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a48ea8ae5f5642cc6a76abce1f7865a8a23f5768 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5dab925ec00c99108aff12a9c7c35dce9431d9bd RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
e4b7abcf5785dd182a334355d74194d4df848fb9 RDMA/hns: Fix soft lockup during bt pages loop
124f87a8b3b287235cfb4139150ac2c02ed39ffb RDMA/hns: Fix wrong value of max_sge_rd
0053f249b041f12d12894b692ddc71b0f4c77a68 Bluetooth: Fix error code in chan_alloc_skb_cb()
c012b6364aa6b46eefeb878c335bcf6a2add55e6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
7db9639c0fdee8822665e939424fd48026ee2531 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f14a428084822efc3973f40db4c0993a6ef8b3ab net: atm: fix use after free in lec_send()
199540fb4a9b006ee1b7e8b41ed2a757b5e29188 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0717856b03012c02af17da62567d218b1d9a44cf i2c: omap: fix IRQ storms
20de018ae4b448575487dc01e0096bbd17e00435 drm/v3d: Don't run jobs that have errors flagged in its fence
75275e7627d18b3939f75fb6bf51022bf1b2ec2c regulator: check that dummy regulator has been probed before using it
d9f255d0dae83037d96fd1ec9cf98172bfe0f07a mmc: atmel-mci: Add missing clk_disable_unprepare()
bacaf0e7cfa76718544e2122a542d743bd010f17 proc: fix UAF in proc_get_inode()
9187b0dfdd82b437a2bb866c72c759a50bbcdccc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8bc4aefc34f7ba47f985ca581871439807ed28e3 drm/amdgpu: Fix even more out of bound writes from debugfs
da1acabdeca9509825dbeadd73135cf0c6cf9b0b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b8320e5310d8cbf37e04649cec69b30065fe24be bpf, sockmap: Fix race between element replace and close()
bdc98b29b9251bf867b57313b38644759745fb65 batman-adv: Ignore own maximum aggregation size during RX
b750a89c55bf438491c261c3cc1644fbd87259ca soc: qcom: pdr: Fix the potential deadlock
029b168abbce6728361ce073b6b0bc8e6b4a464d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f5ffe811abe5f8f56f89adb45703a4e76e03f82e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
d8b04d567bc7c9220fe49a36db9448bec9a869b4 HID: hid-plantronics: Add mic mute mapping and generalize quirks
4824e0281a208406c5a2bc80dbd32f3c961bf57c atm: Fix NULL pointer dereference
7278e4c9657bdd81af34d95c552caa0866c15ded ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
6011b9b906808b899c2031d93edf3c6b483aaccd ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
f5d01c9c23b4a59bda1599ddb88bce9484688d3d ARM: Remove address checking for MMUless devices
46bc4d3e345833ddc5aa8648852dbb47a1fdf1a9 netfilter: socket: Lookup orig tuple for IPv6 SNAT
8f3c73e5ff7d287bd11fcb5c05bc881230f0b0a1 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
3db2fb5bd2d3f2296596fa15f1fdccc50bb936a0 counter: stm32-lptimer-cnt: fix error handling when enabling
901cfe016b66b098af948a8cc8b12e289cd95325 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ab0ff686959f4191412f7a69cc259ad7cadec826 tty: serial: 8250: Add some more device IDs
5a38f55d19ed6164dff68bca7a9baea883fa4b21 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6c28136d607386d246f33407a99c4e115888001a net: usb: qmi_wwan: add Telit Cinterion FE990B composition
7bb01a048167e805a7c62ed1ccba1c7989c8215a net: usb: usbnet: restore usb%d name exception for local mac addresses
cf46ee885d2756bf60480d24411c62babccb22a7 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5de57c1b8b89375102143b8de02dba54d86d73bc serial: 8250_dma: terminate correct DMA in tx_dma_flush()
af268ad80ba915b4cfdf5cc05b22e13097358c32 media: i2c: et8ek8: Don't strip remove function when driver is builtin
a644c0558393205ae04355f7f81eea86d81c7558 i2c: dev: check return value when calling dev_set_name()

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e728eef529a-f4a9d51d247a.txt

c107f34609267acfd8bfd38045d060aea5592f56 vlan: fix memory leak in vlan_newlink()
ac04571b8d32379882332f89f8c51103cddc34fc clockevents/drivers/i8253: Fix stop sequence for timer 0
ccf0593324d1de823e5a6eca439a4a7a076e2630 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
89dd6a614e1276efc3d002b7ce63c05ade5dd949 ipv6: Fix signed integer overflow in __ip6_append_data
56856610c08ce0c85072cc76f537eb3e5c514e78 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
58365cd6facc4be1972aab61575b6442d6701900 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
71c649785758fd87f9ef5df821a2e89923df9ca0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ffd59e38cdcae58b7468ff8f1e4e44a2b9bda2b0 ice: fix memory leak in aRFS after reset
4b203bc30b2e75b7c549a1ed40b787650dc98db1 net: dsa: mv88e6xxx: Verify after ATU Load ops
5436917b86e2c89ab57692bfc6e404172a1d8c26 netpoll: hold rcu read lock in __netpoll_send_skb()
030013ea5f9108d7c36d223bddd0ea59fbb172a1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0ac0eca4a545b0b70ae5d1df96ade243919b97c0 net/mlx5: handle errors in mlx5_chains_create_table()
329924c2a664b207317169bcabeddcc578befc32 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
756cfe0a683ffc4ac43b2ec95786e41ece2f9e9e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
4fff7dcfb1a1a15e7c14c84c153d804e9b3de8de net_sched: Prevent creation of classes with TC_H_ROOT
57ac945beb00ad10cbe8fb4b6ed1f2d26a37aab1 netfilter: nft_exthdr: fix offset with ipv4_find_option()
c9862bc4e2b7a8db0f6e8c2e2e5eee87138ff7bf gre: Fix IPv6 link-local address generation.
df57a5e674af7fcd9ee6281cea49e46482fe6679 slab: clean up function prototypes
89b0baa8c641e8d2cbb80bd850285ffd17ab3e16 slab: Introduce kmalloc_size_roundup()
a601feec9d6942f78ad2c158ef4f8928d44d1e83 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
23a505f5616f3f865f6be8789d62f5ac3ad76d71 net: openvswitch: remove misbehaving actions length check
28e82f6f68a06007bc51fede25ed75693fdf4fa1 net/mlx5: Bridge, fix the crash caused by LAG state check
030b8b95b639d3561be3ce2897da3a2f095b472f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
71f1abb963288f2df354f97f9de777232744a4f1 nvme-fc: go straight to connecting state when initializing
9de69bfe87aaee9028ef37ed5ac2ab243c76c538 hrtimers: Mark is_migration_base() with __always_inline
076ed8ad4dd5a77ae202a870a3bf057aecaefba9 powercap: call put_device() on an error path in powercap_register_control_type()
d969e660bc5ef716bced0abee150c346c16d994b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
346c480a0550d6b51fd04dffee24e7290b35bb8d scsi: core: Use GFP_NOIO to avoid circular locking dependency
e39d5fa04ab238b42bd681444f99da1cbedc7def scsi: qla1280: Fix kernel oops when debug level > 2
a16894b00d5e532e744cf3ea44b48e1d5833be2b ACPI: resource: IRQ override for Eluktronics MECH-17
63a243bf7a81ed3046fb82b95b8456097be3fe8d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
863ea3e0c822b10c238ae6cc2cda829233188b53 vboxsf: fix building with GCC 15
e16815905e61ff83a1c688213475ccd0ed56373b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e4032f9a7dabead20e1360aedc6e74440e779569 HID: ignore non-functional sensor in HP 5MP Camera
6d67574d14ee8cf0f34a2d2683422ba8b136a4d3 sched: Clarify wake_up_q()'s write to task->wake_q.next
5bf73bf161138d784b9b75805b458654cb469eb4 s390/cio: Fix CHPID "configure" attribute caching
69a9b744c9a28dc8a20d73945ae6057973002058 thermal/cpufreq_cooling: Remove structure member documentation
c86c769a1c15689d7966818b564aa88b1c5c72a7 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
116ccebc1b91b369bce87ca0dc6389c1fc725175 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0d5615bbbd17ac7bade4be164ca95ba63612a427 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a5010725c5f9b2227dde4a6b72ee64361562d12b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
57c4004ef229477c520b74e39e3a1dde4e7f12d9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
04f0bb80033c04ce7d8c5d74bf9c42a0804c04ec sctp: Fix undefined behavior in left shift operation
72f736fc3038a7fa82ba7f4bb23d1a8e2652c181 nvme: only allow entering LIVE from CONNECTING state
d36171aac587976e147cdf0aa2e1a21815f903be ASoC: tas2770: Fix volume scale
4f003cf27c7e6cb888048edfa709ff01544f03f2 ASoC: tas2764: Fix power control mask
fb10ca27105988e870eb203f6c3f1c90fc240b9d ASoC: tas2764: Set the SDOUT polarity correctly
1d00ed576191cd8646203a60d5048e3599ebe05a fuse: don't truncate cached, mutated symlink
5799ae93ad4c2317ab04bc66669674545dcc7085 x86/irq: Define trace events conditionally
8e4cd67dceab048ad0f9a3cbe5c6bfd351ecc8e3 mptcp: safety check before fallback
caa99f6292a6b089a2644cdcce4e0081e4795b79 drm/nouveau: Do not override forced connector status
aef25e6d8f8d229d97d8260186c71cc02694809c block: fix 'kmem_cache of name 'bio-108' already exists'
aeae565d15095c543e3e78a3093f8bcc99018f58 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bfab4e0c31da3a220560e57d165c324724784b12 USB: serial: option: add Telit Cinterion FE990B compositions
309924134f18fa8e629370e4726eac39d90e5fe3 USB: serial: option: fix Telit Cinterion FE990A name
ebbbac8dd2c693fd2a2bb250a5e97201b7854f1a USB: serial: option: match on interface class for Telit FN990B
fbbb6c92174ef1e0c49857bcb3a1428d49eecf57 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
fde730572fe3c223027afce49083b30fd36aa412 drm/atomic: Filter out redundant DPMS calls
fa3b6d3efde0d472cd81f4fc1312c1914b0a6e45 drm/amd/display: Restore correct backlight brightness after a GPU reset
bf56a0783642ce2d2d2367fc209e31c9af0b2edb drm/amd/display: Assign normalized_pix_clk when color depth = 14
1537c68cdaa7898a1795cceaa97ef70159ca63ff drm/amd/display: Fix slab-use-after-free on hdcp_work
6ee65f1508887f07ba3662aa464ee53aab7958e8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
31cbcfc4eb287f8b8bc62c49eae522a1e063b1ee lib/buildid: Handle memfd_secret() files in build_id_parse()
4cc8a7fca44c5bffce0c887ec0262e5987f14b9f tcp: fix races in tcp_abort()
2de495948266dbf3d2596c062094b9df54717d01 ASoC: ops: Consistently treat platform_max as control value
0fea2e9858b6b3fb2aa4c4f139fdeb5d0a194def drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e68fa938e40d921cad2c9c8b7157e15ddf328a7b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
8a2d9db060a67c546ee14839f3f0f622f5e41630 cifs: Fix integer overflow while processing acregmax mount option
07782c268b7e2891aaf5c6e398d6f569007835bf cifs: Fix integer overflow while processing acdirmax mount option
8d37108db99eff1e73d9f702e0a3ca6d5cb3b837 cifs: Fix integer overflow while processing actimeo mount option
d75218b1dd3bdc9ca6721c13bd021671c0507a37 cifs: Fix integer overflow while processing closetimeo mount option
57df9af636ec851fe948463c80713d02b1f3bcf0 i2c: ali1535: Fix an error handling path in ali1535_probe()
c23607811a68e4827dffc0211d14d4d1919f23cf i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4012f30b9d4ce6d3fe13f57a8d690a0e0f537959 i2c: sis630: Fix an error handling path in sis630_probe()
6022a23c5168d0e7ea76ca75d51f439d962be38f drm/amd/display: Check for invalid input params when building scaling params
ca55676b96d97de0621e93885872246784eaf7fb drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fee0b09cfa80b4144222d3db1d10a160bae3ec92 smb: client: Fix match_session bug preventing session reuse
76fec2e4eaf479faae9a49b36310b30911a5313a smb: client: fix potential UAF in cifs_debug_files_proc_show()
69caa3280c80ae78b5ca97c91b6b664e0084ebd5 firmware: imx-scu: fix OF node leak in .probe()
5b16db2c6e1a3a0e89419514b11b686d8c216f91 xfrm_output: Force software GSO only in tunnel mode
42bf840eee8670f76c26352e06dfdbc25858a576 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
671f328e7fb6b8c4ff47fb66569adca7cb6d3371 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
232c69057730eb6e6f303d0f34250e1b796d3992 ARM: dts: bcm2711: Don't mark timer regs unconfigured
2cc7ca2620cf8585ba36278db04b2b52bafcd1a8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
283198c23389a2c66c858f3c5554ad3ed7882acc RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
a422f255477bcd55b12bd156118dd992d7ee40af RDMA/hns: Fix soft lockup during bt pages loop
627b25bc1f1bbb570d9dfd5071e71b59ee2ae0a5 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
17ab833e1fc49180a7018252935239764150a81b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
58e675719985ecdf11e0fac8b56c8ce10503030c RDMA/hns: Fix wrong value of max_sge_rd
53edb5337c80546ab7d27c0a24bc1c759a8907a3 Bluetooth: Fix error code in chan_alloc_skb_cb()
0b900b069a11d97a2b9fffab8e1bbd358a8e13e2 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ae92bfe93c159d8f3f4726219765944a418c5bb5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a98fbef44a5c6e78566a985f43a11c8a48c5a865 net: atm: fix use after free in lec_send()
23db99114fb19f303cd37a0dbda68ec137ee33be net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
332d014cf5bea8d02c80e7cfb0e2da68679ab840 Revert "gre: Fix IPv6 link-local address generation."
5eae6d7042f314a7096e7c0ba337b18757cbcf75 i2c: omap: fix IRQ storms
086128261b32ef68c01a636d3d6819ba653560b0 drm/v3d: Don't run jobs that have errors flagged in its fence
d2e88223a27ebdd10df1e0c51a0036324457c9fa regulator: check that dummy regulator has been probed before using it
4e5ca30dbfd7ece53a20d8fb44efbeb1f5caaf09 mmc: atmel-mci: Add missing clk_disable_unprepare()
624df70f7519a136c3abb17d3da9bac9dbb8f205 proc: fix UAF in proc_get_inode()
aac19f85e5db87d7ceeafa91bc2b558ca14c751d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8fe4c773476c4e3df6e8fc562c56d3900dd67a75 batman-adv: Ignore own maximum aggregation size during RX
2fc64e2738a6835b0416de5257bba0e410ed0499 soc: qcom: pdr: Fix the potential deadlock
1fcb5700d2a6384240a68a4f1e1dbb9b98c0d79c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6e84c84e03764c7dad47f44821447851a7bed0c9 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5dae77971a92cddbace1104fb6bda2f5815170b7 mptcp: Fix data stream corruption in the address announcement
8b9cf68e12e9d161714199e5718f055ff8cae80c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
51de6dcb4d9ac420a20aabf219bb3fced20e1b32 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6ef2c80149e3a0da14fa91177a09af23d0f84846 bpf, sockmap: Fix race between element replace and close()
8c88e8eff45d4091ff6fa937054423b507e80ff6 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
c3358619be5d9727be50c4b159c92f36cc42d284 HID: hid-plantronics: Add mic mute mapping and generalize quirks
390ae5d8895c28d5fa9bb73aabbbf6387ba4ecea atm: Fix NULL pointer dereference
58837f297853926a255bab8db704cd0f19690d31 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
3dcb4cd1b8fc79b55a864982c9d627cbc2979fe9 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
4209371911010e0f2212f5b5cf94611269c684f2 ARM: Remove address checking for MMUless devices
10d9aadeb062a58fd6a25f448acd49a8adf76fd1 netfilter: socket: Lookup orig tuple for IPv6 SNAT
c943aadee18baa4bbc0e96b8dcd89fa5918a6f86 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
ac262ed82a4dc225cedc212ab95ab427151664af counter: stm32-lptimer-cnt: fix error handling when enabling
5b0eb5357d40791820c7934d9e8d8f79b0252902 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
dedab52632824663c5817dedc9bd7caa226da676 tty: serial: 8250: Add some more device IDs
5bca6cc4c009f86cdb421516a91818171fad745d tty: serial: 8250: Add Brainboxes XC devices
56947393955f70a5ee8728d40d96c9ba9e8dec61 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
92b4911871ba19ec41a61ab94eb62357b588ae33 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
1e3da6c32ba0790708220ad6949787a1f3c83846 net: usb: usbnet: restore usb%d name exception for local mac addresses
180d2db73374e56b728a3ae8d6a1efa2e3cd9b98 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
d0bf180e77c9400e3c7e53289ff2cff388aee697 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
f4a9d51d247ac69847f6eb3ce6867a56c86aec46 media: i2c: et8ek8: Don't strip remove function when driver is builtin

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ded93af44b-ef6dcc26407e.txt

143bdf7bdfc6bdaa04446ad4cb6779b35e75be62 vlan: fix memory leak in vlan_newlink()
6ae9144faf29b480005330d23766a7b1249f02e8 clockevents/drivers/i8253: Fix stop sequence for timer 0
578baddbc60698e4dc0682e4f937a84b892d0327 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e7731061cfbee562d3925801edc0174656efc32d Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
6ff2f0375ed7bbd458a22f72b5d6696cc8928a9a Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
6149ce917beaf96fc99f1cbcffc4ff20705a4b46 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e133c12862ecd6911d26da48f32a04676923478c sctp: sysctl: auth_enable: avoid using current->nsproxy
81b339815e23e68db28c13f6e545149e503e4975 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0075db1f43ad4d3d1fb95e37abdf7f9b056c0657 netpoll: Fix use correct return type for ndo_start_xmit()
d0566a5e7f5501b69dc5f86d6bccc8fa9ce19439 netpoll: remove dev argument from netpoll_send_skb_on_dev()
588ae16c228c194014f8bfac44a715a22a2f89c1 netpoll: move netpoll_send_skb() out of line
76b0a888f305682fedd6e207c0739f6876fcc4ea netpoll: netpoll_send_skb() returns transmit status
4b126a9f401f1949d9263cb4bf4b0d636ab15951 netpoll: hold rcu read lock in __netpoll_send_skb()
ffbce35c52d10a0189c0aac6d3a1e0a6f56ae60d drivers/hv: Replace binary semaphore with mutex
b569a8ed3cae49d6c270f6d614a9b68788e0994a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
9b46bbeddb630252f0d238a47d89318d20381d99 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2b15f12cc7a9288c563ba2f3b814dc1364af4d39 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b76ccb90203c7ee776edf06b79096d8f3f0e902e net_sched: Prevent creation of classes with TC_H_ROOT
8e78f487760644f136b75c25fc1945b3b0d7481d netfilter: nft_exthdr: fix offset with ipv4_find_option()
233e0ddae7c675701947f983c3ce0429ac57820e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
105ab5951f56060a558bb5d821c86ab9cc68d31f nvme-fc: go straight to connecting state when initializing
fb4b6d31776df158632e4da398ed0701533334f4 hrtimers: Mark is_migration_base() with __always_inline
b3ec49947c34e8541adcc9f2f216d9e1e325603c powercap: call put_device() on an error path in powercap_register_control_type()
956acae54075acc5daf3de34350bdc1ab69bce9d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e0f40a558c229c8be8ac493e0f856e90e5f81cda scsi: qla1280: Fix kernel oops when debug level > 2
442c27539b41007f1ec9d979fb8ce7cc484b24bb ACPI: resource: IRQ override for Eluktronics MECH-17
f3f2dd2338d83916c3a84022a6bff12e005c59b0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
fcdd509847652c5a2f423f57893f220cb76301fd HID: ignore non-functional sensor in HP 5MP Camera
660dd7bde2a355ba9440f3d3aa946192b232cca0 s390/cio: Fix CHPID "configure" attribute caching
0ded12657e31211e3b22b7373d73a473ba6fff6c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8c08b08942269a3bf8d438890d56c53525727097 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
89b11b2dd134b1a32c7ca9901f590a8bd410d167 sctp: Fix undefined behavior in left shift operation
dd94281fd82b41eaaf43e1c1548196e4912f0402 nvme: only allow entering LIVE from CONNECTING state
1c658b367843a1576bc43c505a0a7c95cb3712ee fuse: don't truncate cached, mutated symlink
8493c172736993e74318f813e03c466a3cfd2605 x86/irq: Define trace events conditionally
c107f08c8a99055dfb3597f9e4099b303c37c938 drm/nouveau: Do not override forced connector status
9d67cc7296a02339b773e5ddb3342d163119eee3 block: fix 'kmem_cache of name 'bio-108' already exists'
a14baa7dfea0252d3fbf73f03392a23bcbe2ecef USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3c289cfea163afab02bc5723c7def38dd65f770a USB: serial: option: add Telit Cinterion FE990B compositions
3de3add51db8a3bce5f9334508e88f074ccbf87a USB: serial: option: fix Telit Cinterion FE990A name
f1bcbf7990df47036c64016b62262cc5223da472 USB: serial: option: match on interface class for Telit FN990B
2c41bfddb1b389854866f9ef5659ca08b6e373e3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3956c25b569884726c51bba1a88eb75c30c30d00 drm/atomic: Filter out redundant DPMS calls
387383e485438bf2f7ac18f76da119d920d25fd9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
034a900ddf75ab457d6ef0559d193d5d2095f5dc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e9ffaee566a827d04c408fccc35696f10cb978c2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3e836369aa5cce60f8627719d9ef873ef50c82ae ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f625fecae5ecad420bd61e8d61f3df48f8210baa i2c: ali1535: Fix an error handling path in ali1535_probe()
bbb3103f10a47a46f5bca67f15838d0a74dc1280 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f6cbf4ac61a1b29d67a8b293ec8580173637c2ec i2c: sis630: Fix an error handling path in sis630_probe()
c3463c36a04780ef8cf7e834241bc4119a5ec2de firmware: imx-scu: fix OF node leak in .probe()
bdced0e8f4866d7d03f4c85196a84395e9fb8add xfrm_output: Force software GSO only in tunnel mode
e649faacf5db4aa4b38b8253f31b02f59bdd074c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8a2d60e9c1868746e24660e68110bc01ea3d9cc7 RDMA/hns: Fix wrong value of max_sge_rd
8e536d1cd1be28a98463e588c75b684cedd464db Bluetooth: Fix error code in chan_alloc_skb_cb()
7b07da22111b8aeaee38894cef53dc6358f77ffa ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f873428700406609ca84dc36e2cd502521ed6fd2 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
160f734c07abfef8b66ed8c23988c5029fd31eed net: atm: fix use after free in lec_send()
51ddd501f1e1c23501498b907c4e6096c96d9352 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
901f6e1557ee1576b6319eaee37398614d886bcf i2c: omap: fix IRQ storms
6cfea9c79c39d1d02234b5b88a1fe28eda42c92c drm/v3d: Don't run jobs that have errors flagged in its fence
5d38f41fa5f603c751684706b426ea76e0f56f23 mmc: atmel-mci: Add missing clk_disable_unprepare()
be37ba7f03024b60af486ddd5a2e0a4079d9b45d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
dc7975d1a49d9296d7e05888eda35ca37ddcfbd2 batman-adv: Ignore own maximum aggregation size during RX
bc13b5df62ab7c0d8e64c396c9ab0e5e0f85e5c6 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4a5e6cfd83169206053543887185eb9ca159dd3f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b57fc0bd2a86cad2696dc9e42c768ddd7cf788c2 HID: hid-plantronics: Add mic mute mapping and generalize quirks
43efd48d21e8e2b5c61a7d487e9c2ac253c9277b atm: Fix NULL pointer dereference
94f37ad8ed5031e819dac862c810751ee39d13da ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
3665c5756b884061767435d7fca63f625f6f1b46 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
ca481a828dde059ea3d2d061584817422afc867c ARM: Remove address checking for MMUless devices
34054d58c4342166141ff86ed48b963d2815d5ef netfilter: socket: Lookup orig tuple for IPv6 SNAT
1707ea333d27e018051ed463fd614d12b2ecfa48 counter: stm32-lptimer-cnt: fix error handling when enabling
30ad5296204560ac3239e46fe242aed2bcada5e4 tty: serial: 8250: Add some more device IDs
3c23678953285ccf02c488847d86850919cf90d1 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ceb8d90a9a9e16834e74cffda94815ed306109d1 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
0161b60073fca458f33f88201c17af01a22e85e1 net: usb: usbnet: restore usb%d name exception for local mac addresses
1ffb506755abd40983cbbfc7a3d1ce55d655d074 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
ef6dcc26407e71b922da0a2f633d8aa0a87ba26f serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748910a9b1d8-4f2d92e48b14.txt

0c188d1a3ba9a82f7d47c6eb99570d2426d79b5c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
542f12e51d477abcba07ab774174c7f5023f4d0d HID: hid-plantronics: Add mic mute mapping and generalize quirks
363c9e731cee3b8004c3def8e660aee0083d342f atm: Fix NULL pointer dereference
152aa512da2464a29d12ff45caf8c739551a17b7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
5bd245650497c532a8d31a43ab70f860ac74fd3e ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
1416e5b19841672b5b617945dd397f32489f05be ARM: Remove address checking for MMUless devices
f42c789cc13dfae5420a6d4b4943bb1075934c29 drm/amd/display: Check denominator crb_pipes before used
c296b4643be6c9717d71dccc2b562444e25150ee netfilter: socket: Lookup orig tuple for IPv6 SNAT
7c99932fb943a544408bbbe432a48c5519790565 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
c683e64aa42076f1a37c99c8beec51c9fdb164c5 counter: stm32-lptimer-cnt: fix error handling when enabling
2e9afbeb621126d2246a2b78e26abc4a7b71cbb6 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
1e7abeb55778596adeb77a6271d9698e60623433 tty: serial: 8250: Add some more device IDs
e989c84a3f35b4058238a88fe41d91a7f5a68651 tty: serial: 8250: Add Brainboxes XC devices
c8265239b41a81395a34914bc0d610fd2cd3df8c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
995e8f6169abef68b5a67655d695af74cc744de5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2a91fbb4ba514e07f056a58494ca21a821cd2f4c net: usb: usbnet: restore usb%d name exception for local mac addresses
1c0667be72b1871410c593d391c91f15231998a8 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
8e6cabd563a193add301c76a6d851d3d86c1f65f serial: 8250_dma: terminate correct DMA in tx_dma_flush()
0ace289069daae28976c310170647ba9d1c74b07 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
abea2e6fb947e66a91c4efce313629bb817ca998 usb: typec: ucsi: Fix NULL pointer access
9b32a4dbf06028a749129d5a5708261eb657f835 media: i2c: et8ek8: Don't strip remove function when driver is builtin
4f2d92e48b144c1a63b9ac6a94f6af1dcbc00b2b ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa81c8248754-26d3bf1967e2.txt

15c9d8e2a4348ec099cb16dcc844a849003d1120 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b1f3773ba9d8d307e1f31e9b859a55a6d4448279 HID: hid-plantronics: Add mic mute mapping and generalize quirks
35ddadae8e5a5796bc1dead2630f6c2e355e5fa4 atm: Fix NULL pointer dereference
b663071f3f0f49420b37c92c4f69133ca86b517c nfsd: fix legacy client tracking initialization
3a73d192bcd33e6e2a2996d59460d42a72465232 drm/amd/display: Don't write DP_MSTM_CTRL after LT
f760afbd37dde62542d4b1c1214b579e1d200ba8 netfilter: socket: Lookup orig tuple for IPv6 SNAT
07053673802bbf75921455eb481c5b3596f0cbfc ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
1dbfe5e25c967b1070950890ba6109bb811d69f8 counter: stm32-lptimer-cnt: fix error handling when enabling
7ea5d9ed2fa7a60cf0f1ba7e8d3d2857c37dcc68 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
9d00b1249be7a2ca9c6744bd5174165dcb00058c tty: serial: 8250: Add some more device IDs
749ec3eac5e41446d8924c92909dee224d90a834 tty: serial: 8250: Add Brainboxes XC devices
48420d9417a9e97df10c60e105fcacef1cad6f8f tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
15e3b0b7a97137d3f93919832aebb92bbfef7b86 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
dc18c0fdbf6900d3201b5539716268f717e886aa net: usb: qmi_wwan: add Telit Cinterion FE990B composition
00106abb68aacb0d2c6130f477c8db0dc97484fa net: usb: usbnet: restore usb%d name exception for local mac addresses
d083bcd8ea5cd2f7d097b888dc4fb29fa75066ff usb: xhci: Don't skip on Stopped - Length Invalid
ef888f79700818c7dcd178358ad6c701cb93074d usb: xhci: Apply the link chain quirk on NEC isoc endpoints
9384f42e095ffe5ff2e3a41e907bb081a2ded457 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
ce02f3f1d90b0812094c2cfb5115c5a488db10af perf tools: Fix up some comments and code to properly use the event_source bus
871c3e989e41a6f1dea161455773c8ad9dce185b serial: stm32: do not deassert RS485 RTS GPIO prematurely
ce2007bdf7eb70ff39380c3a53a485e430ce9c62 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
26d3bf1967e2953ddab9283b5724408291f8ef41 bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3665431e8d37-ea6e78b3d47c.txt

75b1c399e9f01ba0610ddccd3b3eacd356e78f52 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
e70527bdd0222b70049c1fd948bd4152fd5febde HID: hid-plantronics: Add mic mute mapping and generalize quirks
7d9ea37a0f2dadb709677dd916077f2bb81d2bf0 atm: Fix NULL pointer dereference
282ae9f3c928354b94f21bc41d9fa70f087c53af nfsd: fix legacy client tracking initialization
a0bee65d70e13054808a00fb13ae7fbf847bb7a9 cgroup/rstat: Fix forceidle time in cpu.stat
82a1f2393e5607f08a1eb79340212ff7ba7560e8 netfilter: socket: Lookup orig tuple for IPv6 SNAT
17740a53dabf569752e25b622c127c37db8d3173 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
2e789bd316cb36697084a06f43d0e9d8a1e715ce ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
dd0497d27f8d89f5c55f739002161be35a97bef2 counter: stm32-lptimer-cnt: fix error handling when enabling
73f6fe78b6867dfc72adc6b1fcbdfc955f31b8e5 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
1748bf7cc950b6c16cd394b5abe411fa73dbb414 tty: serial: 8250: Add some more device IDs
8f6f27437c6d6034db9cafa6de91dbbd792e3839 tty: serial: 8250: Add Brainboxes XC devices
31824cf9254ffdd3d2492dce2d22b526a16ae4fe tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
2c044eb797cc880c20aa3de11644d1c18192d956 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
d3610c40c92ac389a9d855e75f132e88ea77eb1a net: usb: qmi_wwan: add Telit Cinterion FE990B composition
3fa29a533da95840fc40e0e7ee4b27ba36571525 net: usb: usbnet: restore usb%d name exception for local mac addresses
9d9d4319866e9adee90c6c973ae8332354a080f8 usb: xhci: Don't skip on Stopped - Length Invalid
af4b64c9a20417284c943e0625498175a57533e8 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0e6a831e2d97ddabc19200771cc585647546d8aa memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
b23e6ae61296b496aada896afb663dfc80033bd1 perf tools: Fix up some comments and code to properly use the event_source bus
9ac09283e588789b3c0e6c346a18aeb7f91e5e13 serial: stm32: do not deassert RS485 RTS GPIO prematurely
5f229e1ed36736855d198fc6de5e58afa847fe9b serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ea6e78b3d47c83a176805a8dc70e124b7d66002e bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3624e6f133e2-04c208324694.txt

2c1bb670d1d34bf0eaaff8d5c01aff91d1039e1f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
56f28c1c5ac3a3745d24ec4719ccd355e83e68a9 HID: hid-plantronics: Add mic mute mapping and generalize quirks
94a117ed77859f6ad62402171a11b605c3c08619 atm: Fix NULL pointer dereference
76e50a4300c158f174e4e8784e0de275667106ba cgroup/rstat: Fix forceidle time in cpu.stat
49ed7c537cee002d613a7c88651fb18f6715a608 netfilter: socket: Lookup orig tuple for IPv6 SNAT
3bffc6de987c9f0f63d464782305b1ae69dc2de4 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
35972f9f0fe039c43a474f2d685ac2273c4d2145 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
4ac5cebc5b88bc4482a9fe2ff27f6fd6001b6366 counter: stm32-lptimer-cnt: fix error handling when enabling
971cab8668340655d574f543fa8e6de1c089f2c8 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
67ca0416083ddb25c30be97c7fea4001c8e191a0 tty: serial: 8250: Add some more device IDs
ef5cd98420dc2d740edad436c6e0f315c279b0ba tty: serial: 8250: Add Brainboxes XC devices
1de6d80672774c5c8994ba41ff3b428839aac894 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f09f792503a935fc41c5c3c26c29926bce9a2505 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
66817a690e6152331b2692d2cfbbf3c1f0ef0bb8 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
c290f50cfe14d7270f13b2f7721d12fe768d0b6c net: usb: usbnet: restore usb%d name exception for local mac addresses
29fe0f2ae5b6c2aa0d7ffc39fc7dc6b464112d13 usb: xhci: Don't skip on Stopped - Length Invalid
41fa270d5ef52e8aded9b4bba2c25da6aa93adf0 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
3674f5a49e2f94d512beb4d1c8e20ca3e12b3461 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
bc4a6173ef34ac4d10fe71309f786c8de26a01ca perf tools: Fix up some comments and code to properly use the event_source bus
708c314703e9d626eeefa16df7efc2f4f7e627f5 serial: stm32: do not deassert RS485 RTS GPIO prematurely
04c208324694be0bc5346dcdff68d0efd2a23ef9 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============8070155036975552468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8861c8ddbf47-532b5ec44955.txt

32979fb2b7e879948ecd9c2bc94f95f7d9b31e97 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b4a5d2c18a215449b1f5506f95d4a0805ed50ba6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
499d258dee7aee1df029ba8cbe846a891b725d59 atm: Fix NULL pointer dereference
9ab9334147d1a8d0c9267ca4ce2c935eef705ab5 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
e2df7837f57b75dd6add376c0a2d27d9f9de0f0d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
edc6ecb4fa7d557eb83a89779ca6dbb8dd642f3f ARM: Remove address checking for MMUless devices
56ab7227a47f6e3fd769e323c113de5e21c36a83 drm/amd/display: Check denominator crb_pipes before used
4aaccc809a272b9629927c13ecba06aea6186bca drm/dp_mst: Factor out function to queue a topology probe work
2041054cfa92f16288ac164ac1764e13182dd6fb drm/dp_mst: Add a helper to queue a topology probe
d35158554fd3bc2fa734d09aa5c96a7fd183bb93 drm/amd/display: Don't write DP_MSTM_CTRL after LT
6ac4ddff5a690ab5473db70ed8f35b5bcbadc3a9 mm/page_alloc: fix memory accept before watermarks gets initialized
b9a462421277f3d795a58083ee0e420bd2851624 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
e7be2d8b4812093e05bca6f422653fbc41bf3950 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
8f4054fe1dadf952644d38f91cffab761a59743a netfilter: socket: Lookup orig tuple for IPv6 SNAT
c75156842e098697b54fe3e33e4455645fe9b708 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
61e55553d497d3f8b1c5db36dac4c764182fe98d counter: stm32-lptimer-cnt: fix error handling when enabling
b45e7ac17ed40beb94c7b26ff1ef6e697e30da00 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d8f83aad69366da164bb302fdfaced23a1782154 tty: serial: 8250: Add some more device IDs
5e6f0449c16ead159d76cd4e14a63b6949823542 tty: serial: 8250: Add Brainboxes XC devices
fa4725d356cc6223d780acc4e1f06f7cabb0c029 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
eac6e3fefe968e3cf8124dd05fdf1d83e23858a6 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
4c74371b181a6885736a3935a3c08d85ff91ceeb net: usb: qmi_wwan: add Telit Cinterion FE990B composition
8d2801e855012aa8e51a2d5aad43f73297b6e376 net: usb: usbnet: restore usb%d name exception for local mac addresses
42d4c210ee21aeb096b4dd5ffabaa384fde0f590 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
551047b976c66de23f4395996ee2efbf9124424e serial: 8250_dma: terminate correct DMA in tx_dma_flush()
532b5ec44955114cbfc20ecb1fc90e59b41f3ce2 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c

--===============8070155036975552468==--
