Content-Type: multipart/mixed; boundary="===============1023764872418949698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Apr 2025 08:09:49 -0000
Message-Id: <174401338982.200193.11396489660169759119@gitolite.kernel.org>

--===============1023764872418949698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 69881d052d38782ad88dad5b32154e1ecbec23aa
    new: 795230e807f499d71e34ad8ae28b47ef1c0022a8
    log: revlist-69881d052d38-795230e807f4.txt
  - ref: refs/heads/queue/5.15
    old: bec7a7d8fa5bae569bddad8353583cc6ad351875
    new: 75be0d4b71f0c25eea0aa75119cbc219b615ef14
    log: revlist-bec7a7d8fa5b-75be0d4b71f0.txt
  - ref: refs/heads/queue/5.4
    old: 4b4c0f17a92876bd3d5ad93e0eba45c0d21e1952
    new: 27917edf9237e7184c2937f165057bc2410e7bf3
    log: revlist-4b4c0f17a928-27917edf9237.txt
  - ref: refs/heads/queue/6.12
    old: 0bed0478f51eff626ef6d42e01fd7184e6fee3ff
    new: d870b815e3675f3783e59e1d809d82c0c7e020d8
    log: revlist-0bed0478f51e-d870b815e367.txt
  - ref: refs/heads/queue/6.13
    old: dc0637c0c050bd05db45902d773f5225d7151efc
    new: bde87304403aae83555617d98ec401dbf5b0cdf7
    log: revlist-dc0637c0c050-bde87304403a.txt
  - ref: refs/heads/queue/6.14
    old: 71b80e042e3635afaccdcd571b70e152ca69b332
    new: 7e0d71725c98cd0f899faf24c35bbc4f79af78d8
    log: revlist-71b80e042e36-7e0d71725c98.txt
  - ref: refs/heads/queue/6.6
    old: 0a5c95f03ffee5699ee641c849aec5b51bd86740
    new: 8ca45bb4f13e9122118f6eb9837c9e7461063737
    log: revlist-0a5c95f03ffe-8ca45bb4f13e.txt

--===============1023764872418949698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69881d052d38-795230e807f4.txt

12eef6d35500e173080ad196fa1f5fd168f20bcb vlan: fix memory leak in vlan_newlink()
b7ae3d6019092ed92f938cca95502e95b2631b8a clockevents/drivers/i8253: Fix stop sequence for timer 0
8b2fe84e4a1587c10074ed358839befd516b9cf8 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a97b692aa976dde7ced67015ccb1c254dbf3343c ipv6: Fix signed integer overflow in __ip6_append_data
4e244dc13cac9802ef2cfc4294f7cf514e6ad7c2 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d70d7d806d505d4dbb265f0e1ce1ad737c433e48 x86/kexec: fix memory leak of elf header buffer
76ab130a00b5a2512efab8d8206ca56afcae642b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5f8447d4983e09ee961030c83d7de029243488ea pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7c69374748d729865740c1c36f3c0fbbffe5feb6 netfilter: conntrack: convert to refcount_t api
d62489ecbc80681412c980c529531194de22d1f3 netfilter: nft_ct: fix use after free when attaching zone template
e0ba610d51f60906de275c6eafb9ab9ef226955c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
344e8e122809097237c76559d591388f9f0b993d ice: fix memory leak in aRFS after reset
a2df565afbabb6be62645e9feb2d6bf6f2905f91 netpoll: hold rcu read lock in __netpoll_send_skb()
cfdc7b75d7586624f5a673ce9626c8c0cf732eb6 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
83fecb82bc6dc18c8f4c876f673091c629b5584e net/mlx5: handle errors in mlx5_chains_create_table()
cfc449f045f213787358c8b4ecb47116e193ceea netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
25dd355940b174bf5f8c62cf58a9203510663a48 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6a9de1792a6c1b43dc487ac9071524182167593e net_sched: Prevent creation of classes with TC_H_ROOT
69fd3bcfd56d87e7c921e326d8a99c57b4ea85a5 netfilter: nft_exthdr: fix offset with ipv4_find_option()
8969aac5888ec99d5c59e56b7f7c8114036c8b6b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f063ec1706d7697ce8a1391e2b1ee3cf63ff216c nvme-fc: go straight to connecting state when initializing
0d7b59546e3937fd1ceca3fe9e32ee7d5cf388e9 hrtimers: Mark is_migration_base() with __always_inline
adb0b7aa9e45b7724a4dedbd9820410e7f67bab2 powercap: call put_device() on an error path in powercap_register_control_type()
2138799aa9178711b0271af62c03332e9d558dc8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d6c28f6b1cf68ded5fdd5e8c6e121e08f4f6df5a scsi: qla1280: Fix kernel oops when debug level > 2
427b81e1e035e4523b6d2deb0542ab05c336d3b9 ACPI: resource: IRQ override for Eluktronics MECH-17
0d5ce62560e3835fdf18a6896159183b0c670ca9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
842362559a87c1919cf81ccaaccec76c0e6970c3 vboxsf: fix building with GCC 15
0e147d1afc97906433c56a1a6cdd27362fcbb686 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ac475237be2d16c188de036a8f6a352a7baf1a7b HID: ignore non-functional sensor in HP 5MP Camera
7c7d62f0cf45d1a63f3a372add5950fc05ba44a9 s390/cio: Fix CHPID "configure" attribute caching
409f32089d16b90b7417821582e2ac67a91f5095 thermal/cpufreq_cooling: Remove structure member documentation
0250bad5e1e15f69c39d8a0b7484e522093608fb ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
459c0e21d0d9272f0fdad3a2c5ae7758db94869c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
57e7d1ad78d5948a9ebd8ac8b5a563af7b52812c ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
65e261c5846ceea2f068b23405d3e135a53d7ac9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5042c65880723a3357e4974f65204a3a46b8ef0c sctp: Fix undefined behavior in left shift operation
2fb9b55c9a9670a21f9f0e86d25fd9e9bdd63f5f nvme: only allow entering LIVE from CONNECTING state
3881b6d9b8f3e2c6373e37b7912e02a32b1b1b75 ASoC: tas2770: Fix volume scale
3c60e1daf7af672f877b281b310330186078a0de ASoC: tas2764: Fix power control mask
99798717ef277454c5d628d36bfe961e8839e243 ASoC: tas2764: Set the SDOUT polarity correctly
0ca991aa1312df19a39623e6a7cffa68dc17053b fuse: don't truncate cached, mutated symlink
4d0d645c0a6fb619aa7d9c36eec01e412bf2bc4e x86/irq: Define trace events conditionally
aff28885495faa706be2fed7ab51979c4039e9fb mptcp: safety check before fallback
72ade86c3e252dd29aeb56c6b6d0d43df2baaba9 drm/nouveau: Do not override forced connector status
c7de5d29afb9b8c068f1b14d5482ca60e6348a20 block: fix 'kmem_cache of name 'bio-108' already exists'
31c1e7b4eaffda5f6ab1e519e525db9915e06944 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3aac8f639b02cdf7c67f1d7da47f077ca36dbb2c USB: serial: option: add Telit Cinterion FE990B compositions
dbd2e6f5ea8e9c7c05774b8c83a8a27d835b322d USB: serial: option: fix Telit Cinterion FE990A name
81d0108f375946520a6277a7726e0de0ef64d535 USB: serial: option: match on interface class for Telit FN990B
ced1b7ca3b92873acf12685abcc1f906fa55e8af x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b83af23fb79d06d16455b9a3727870b6e87a6bb3 drm/atomic: Filter out redundant DPMS calls
6c5500d359c7a63aeb77e7b5f7b7f008797bc870 drm/amd/display: Assign normalized_pix_clk when color depth = 14
0f57576d32c81bd44a964a645ac4953fd9328648 drm/amd/display: Fix slab-use-after-free on hdcp_work
6e8f8da2836ec1f26f56dac5ed5226a993de56c6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b72a5689ab95ad3cfb57796e80d8c5dd4b065f97 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
beb13bbc0a6b7c308a4fcc7df2645e78ec71ba8f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e9cc87373584e71cc0021f324368f2a9ae0651a5 i2c: ali1535: Fix an error handling path in ali1535_probe()
15d45194b12a4b60a01609f9aeafa05b1e18f205 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
71319b12553ba5beb9dd5ac51f55176e9efc4065 i2c: sis630: Fix an error handling path in sis630_probe()
523e5bc833a7e4192a58b599dc5e5c0bef24a56d drm/amd/display: Check plane scaling against format specific hw plane caps.
b7a7d752e597bfe262a7352207fee4d3f17848c6 drm/amd/display/dc/core/dc_resource: Staticify local functions
5da4a3598fd3204fbe0e442cea62f75ad9ddd711 drm/amd/display: Reject too small viewport size when validating plane
2712ff3060bb747cc00ba245fb28f4db147b8f0f drm/amd/display: fix odm scaling
e38a0b49d4acc5caf86509b3da88c3554ef22f56 drm/amd/display: Check for invalid input params when building scaling params
ad3482487fc6fb34592e561173adbaa19f4f5ba9 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
488cb94374005d039369aad585d8adb6e9007675 firmware: imx-scu: fix OF node leak in .probe()
235f709842da057e5edfbfa37e49a2d4514f0403 xfrm_output: Force software GSO only in tunnel mode
02e6c7bfd07d1a8b1f9890c2bf410ff64b60b47d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f9a39e81853d4d0ee48583cc762b00a011dd5a9e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f5b8bb46385a1f1d0d8084021291289803fdc88b ARM: dts: bcm2711: Don't mark timer regs unconfigured
4fd907d52bfcc00474fef8ec10b806a7250c3823 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
18ece6c35c326325b4807b8bdeff7423bbc0ca05 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
017d756dddb9b597001c3fb8f4c3556147604ea2 RDMA/hns: Fix soft lockup during bt pages loop
af20b2da820bce0466dda20fd1faed0bef519395 RDMA/hns: Fix wrong value of max_sge_rd
cc6e032a42c48f19f0415108e13008a0ace85e87 Bluetooth: Fix error code in chan_alloc_skb_cb()
23ec3993770894cb723bb643b57b6aaa3f5b6e33 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a48f10ce6f4484b2c1ea37a88b36309214a4d79 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fa346066fa0782a7d4567c17d5f54544ff29ca63 net: atm: fix use after free in lec_send()
f579a846bb650ce4dacba1d12cb7699c909160e9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d14ce5423366f8721da4e10ab7b92115aa69ac99 i2c: omap: fix IRQ storms
3dd440f9c1aa34b3629d174d66f6667ae8f16cc1 drm/v3d: Don't run jobs that have errors flagged in its fence
770f6b343c83aa148b5caafa0fc1a85ebf1aa6b7 regulator: check that dummy regulator has been probed before using it
b62345e2651de31ca96ef66075ee9e95ae65eb75 mmc: atmel-mci: Add missing clk_disable_unprepare()
7dd1c2bc40e62b1562da27171c7d31ec65cebada proc: fix UAF in proc_get_inode()
adbab2ef2379d4a005efe4203fd71d9ffb125825 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e1ba938c4b1b0bfaaa1eee5fa3e8152b8cf5f11a drm/amdgpu: Fix even more out of bound writes from debugfs
479d7eec2bb3252c8ba4cca4b48dadd6dfe5cd9c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7af86d68bf205367e222abd63e2f8e627c3bdeae bpf, sockmap: Fix race between element replace and close()
1a41fe7d4a300cd9714d94af626401cd2da86f26 batman-adv: Ignore own maximum aggregation size during RX
7c28f4ab7ce4adf7f8c8826fa167566a5f133203 soc: qcom: pdr: Fix the potential deadlock
836ea6c4f905e1bff48cd4516185a8d0ced60254 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4d6e4d037c7b8dcbda1f1b60ec5570246aaf7c66 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
8cba8c70c7ebbc9966c2e09955fbd077bc2bee51 HID: hid-plantronics: Add mic mute mapping and generalize quirks
01775bd7e331e7c074f3d0273a12ee7d7a256006 atm: Fix NULL pointer dereference
70a6eebb1ed6d5a542dfc8fb5b36efeaee50eb65 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
decf17b79bb57a39feb62e432733adf5e01fccef ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
3737761669fe40629e08130b5dd8bee4f43b3876 ARM: Remove address checking for MMUless devices
a57e698214a44c1e6fc2a6d7e4618356ec3a71bd netfilter: socket: Lookup orig tuple for IPv6 SNAT
31051ee12f39e94e73a23aa671232c5f669ca45e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
f4e1ad545fbdcaa136c1a850789c1389592e3ec5 counter: stm32-lptimer-cnt: fix error handling when enabling
b846719b0896e515d5375b055ebdef9488ea123f counter: microchip-tcb-capture: Fix undefined counter channel state on probe
2e038d00315cea9f3603ae12052b82a19234758c tty: serial: 8250: Add some more device IDs
acaa04c5b13b2fda1a32ae4837378e2f62c65376 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
42b324551fc296209a3afb49ddf2a1c570309875 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b01da105c628980735cecdb9c0851d7d81f7d606 net: usb: usbnet: restore usb%d name exception for local mac addresses
cfa696d5f410e57f8a530b7ebe1a43dfc28953de memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
75ab1e6de2bdf9e8c441d888886e7e77bb2ba297 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
833d59fe3b93fa063d0945a3dc7af0ddab3b2529 media: i2c: et8ek8: Don't strip remove function when driver is builtin
795230e807f499d71e34ad8ae28b47ef1c0022a8 i2c: dev: check return value when calling dev_set_name()

--===============1023764872418949698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec7a7d8fa5b-75be0d4b71f0.txt

5ff9fe9a215878930ec02809bbc3dd3689c5cc2f vlan: fix memory leak in vlan_newlink()
e976a331071eafd56ad9906952b2d01ad3bef884 clockevents/drivers/i8253: Fix stop sequence for timer 0
a73191050f835619218ddbeac7c873ef335f6d58 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c54df04fb2d3a5f06975f50029191a5a56c5fd16 ipv6: Fix signed integer overflow in __ip6_append_data
acc63144417249040a035cb35ba389b7612a3a82 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a1bd27411ee0bacaf7597c4dba29eda072774b89 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6193d88ef7bdc7eb2d93d6a262f832da46ea876c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b86fee725ab1b666e24302134cd18e7d23e9bf47 ice: fix memory leak in aRFS after reset
6de3f4a5aff6f4810b03fabbf4c7d67c882e4ae8 net: dsa: mv88e6xxx: Verify after ATU Load ops
09b70ebecce21104c1213c1620bc0c5222944724 netpoll: hold rcu read lock in __netpoll_send_skb()
7c7f5f9adb50a50bd6b9ef8fd96937a014497d9c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
9292e951d8f9d4b4d165e4a6b8a7bf71850b7ce1 net/mlx5: handle errors in mlx5_chains_create_table()
d87bc36421ba34026eea41da7109efbff043382a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ba1cd1f30b9ac591a18e7da180ab81f4614e9123 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3478f5792f8a2f52bb71b8ea4f2486dba6caa5e4 net_sched: Prevent creation of classes with TC_H_ROOT
cda07e8c2e1577128315544b2b3983f2b2297d4e netfilter: nft_exthdr: fix offset with ipv4_find_option()
410dd2089899a1287892127351228868abd26b9c gre: Fix IPv6 link-local address generation.
09e26aa06f0181250f23c3c7c7a1bdae3b61ec9e slab: clean up function prototypes
c5b3d16db879d281be37779079f897d162586993 slab: Introduce kmalloc_size_roundup()
bfbf72a2a14fca30734d4cd2c1ade22b8ee93701 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
7e1ce9da4168505b72a9d1dde239c9d4e29b02e8 net: openvswitch: remove misbehaving actions length check
fe6c907ad07f8e5661d817db205c54be3717edb0 net/mlx5: Bridge, fix the crash caused by LAG state check
e913ea569cd33f61104cdc65b6c712b51c795fa2 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6bddbf15f1a25482f0b2c2ad677510e381cd8e87 nvme-fc: go straight to connecting state when initializing
3774a144f4ca81cfe254d1f8ae39156f1a4355c1 hrtimers: Mark is_migration_base() with __always_inline
478be6d3a52f2e5207733613d57dbfb9a53c127e powercap: call put_device() on an error path in powercap_register_control_type()
4995efccd2df386f24efdc2f4e76fee5ce68a78f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
17dba5400c47570344e4462af9b948fd18909aec scsi: core: Use GFP_NOIO to avoid circular locking dependency
09cd6743ce17f7915661c08cf464e08be9f260d5 scsi: qla1280: Fix kernel oops when debug level > 2
5a340dc6ee975ae589e6dc6574e616d63e325ae1 ACPI: resource: IRQ override for Eluktronics MECH-17
3b356826749ccc39976cf49f6230a9ae91ebb5b5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6c100fee80c5de1f01aeb009b87aa47311f04d34 vboxsf: fix building with GCC 15
2dbf58a67d99e6c6aab22a1199a4c62b43198aae HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
16b861fa265f95cf0e0cf1337d2d59cc602cf9a4 HID: ignore non-functional sensor in HP 5MP Camera
7af96b1819a52f7ebccf46ad94bd7e25861eb4cf sched: Clarify wake_up_q()'s write to task->wake_q.next
0c02dc1b549a2f84ba7c2e84e566e42804c18f3c s390/cio: Fix CHPID "configure" attribute caching
4e7f69641a3337746f4131a3fa1fddcff8d0b6bf thermal/cpufreq_cooling: Remove structure member documentation
7b5c2b6b765ad4bec96ddc65cc19d79dec971507 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
de503c0639d37414b029721c4aa1432d3827d7e5 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
49ab10032d2e468cf58650f08f7bb31fbae8ea58 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0a4dab18babb53995353c8ad96dc78bc69386230 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
c6a865b52c16a4fef1007e375ddede04d4995f86 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
38261006ebbaaeadb9268312bb28b0b292e86b5f sctp: Fix undefined behavior in left shift operation
7c2d37cb931e26241f9cab70941bdb7e2d9ae93b nvme: only allow entering LIVE from CONNECTING state
81f6d393978a2c392efc742ddeef412ca0e2ed0e ASoC: tas2770: Fix volume scale
b8eaaea87360079cc5ff9edf274c2bb2df65e998 ASoC: tas2764: Fix power control mask
191fcb017409892975cdc34557aa13abddfebcb0 ASoC: tas2764: Set the SDOUT polarity correctly
1cbd9c3e0dedd9c626aae2e79b70a20109c2dd86 fuse: don't truncate cached, mutated symlink
aab0b48e2118eae040874602d1294fdf027f37a4 x86/irq: Define trace events conditionally
a955c45f3eb01d771ed6c0c50c3aa0e9eace97b7 mptcp: safety check before fallback
e01551809021211787f5ff37eb2c35d95ff7f72e drm/nouveau: Do not override forced connector status
a7948cd21615d81c4a9800fbcb83aed794e140a6 block: fix 'kmem_cache of name 'bio-108' already exists'
51a6e798f713825dd887feefc24953aa62b00a72 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
263029c3f5a956e22ae90edd30220f5901326794 USB: serial: option: add Telit Cinterion FE990B compositions
c542d2ee438c12517b1cb3863432bbb3f149fd8d USB: serial: option: fix Telit Cinterion FE990A name
b8eb2c7ed1f580f86a98f29ac4f685d1aaf8d6dd USB: serial: option: match on interface class for Telit FN990B
4bfc538d607f8a6fb1a1d69d66349deb23e67c57 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
51aae73979c5fa6d7e887c32ca3ffb6246f79ceb drm/atomic: Filter out redundant DPMS calls
278f9c59638dde69277fb90dba0cdda93921a3bb drm/amd/display: Restore correct backlight brightness after a GPU reset
ce9d132e1deb0e2bcf3e8f02121a134fe53682cb drm/amd/display: Assign normalized_pix_clk when color depth = 14
53b14aab5aaf28d69a6e4394b73c814552a07b7a drm/amd/display: Fix slab-use-after-free on hdcp_work
1bd4c352157921983697a7f065aa8d3adba29f83 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
51a69893eeab906ecec1f99611ed9ace13d6866c lib/buildid: Handle memfd_secret() files in build_id_parse()
384b9b498c3fab085307d5620d275bd6358af3a1 tcp: fix races in tcp_abort()
c67a1658297d40f42d94b1b184b3fbe51c6f3071 ASoC: ops: Consistently treat platform_max as control value
30a8fd78300203e619cc629966a8337c66b3da4d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
05cdc0e8c44731527cd0e55837c0111ceafadfd1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
99969bd754213a50fab793df0df39c1cee12f502 cifs: Fix integer overflow while processing acregmax mount option
ca214a24adadc5f48e4f45848c0bc4168b9047a6 cifs: Fix integer overflow while processing acdirmax mount option
74c0ba14f8ffdc8c50059729cfd9408e25c10a5f cifs: Fix integer overflow while processing actimeo mount option
6fdc638b0f8f694d6daeb8bee41c1c7022e61c62 cifs: Fix integer overflow while processing closetimeo mount option
849bf346d2b39a91a67f16fceaf8621e8975fb1a i2c: ali1535: Fix an error handling path in ali1535_probe()
50c4ae903c36c4740681b38ee95bb2831cad4c7c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f665d31c7f413796995c30b6ff81143c576614cb i2c: sis630: Fix an error handling path in sis630_probe()
e3991f4a7a933b0d6eb2664837a1328ab8c9ceed drm/amd/display: Check for invalid input params when building scaling params
b5a001f97726dbc6925cf11deecf058743dfc273 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b88faa8a8babe7e2a314e35909237b900679030f smb: client: Fix match_session bug preventing session reuse
cec7779a9fe929bf139e31208153d1d3fc04fb38 smb: client: fix potential UAF in cifs_debug_files_proc_show()
77099eda6f26d2b2e23814b00163d99fec3aa3fb firmware: imx-scu: fix OF node leak in .probe()
67a1bb822ac9f0b1c3e2cdd13014b02826be0f7d xfrm_output: Force software GSO only in tunnel mode
3ffa5e507936bc4b2e52e262bc844979d8e73f4f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ac04485542a39853cde116903c3e4e1a69eeec24 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
6cfbd0c1513f5834591e75fe8b5b1fdf96309be2 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a4a080216a0ee6b97911996d5c6711cb8467e038 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b27ccf139a5d421b85a17b995e58713f167b5580 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
6710c87ee42ed7b0082e22a4ec0281f0c3e64eb6 RDMA/hns: Fix soft lockup during bt pages loop
50a1ad901fcaaa886a8aad71f28b016c20cc823a RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
6160eed348ff688c2b905171bbabfe56a552d6fa RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
1d7bbb65ba330e75dd9635bb93293750f4177bfd RDMA/hns: Fix wrong value of max_sge_rd
e5d12659bb5c0e0bdf5a95a6c14d9b43a00eea86 Bluetooth: Fix error code in chan_alloc_skb_cb()
fe4b25ac85bc5644020932045eec286dacf71e70 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
85c1b27c108729f7a0c884acff884fe165621226 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2026d658fc7e744d01b4c0091eb929c8aeadc6c6 net: atm: fix use after free in lec_send()
462eb1313daa8518aafa59a53105afac3fe8aeac net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
aa4b0f409cad193020ad0a420f370055cdf51427 Revert "gre: Fix IPv6 link-local address generation."
b2ba59de555b46179768019e929a788467792ab1 i2c: omap: fix IRQ storms
3b107cc593e177ab1132575681b31017146b36f5 drm/v3d: Don't run jobs that have errors flagged in its fence
5ef1ebaa13d17347bf0466fed37f01ae1b1a98ff regulator: check that dummy regulator has been probed before using it
3748e61d2c8568703b7bf1d6a0e3af0e61f87473 mmc: atmel-mci: Add missing clk_disable_unprepare()
b5b4b7d7a3332ea5a46f4fa58dcd37e36bfcf5ef proc: fix UAF in proc_get_inode()
d6bac780744440e1bda8c7d286c8da6ca26f3776 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4925b7efb7823ee2b8677852466474b5bf779e7e batman-adv: Ignore own maximum aggregation size during RX
b4d277f38aed70e8a03bd5b1fcb7c41e2cbc16a7 soc: qcom: pdr: Fix the potential deadlock
04d237cc7940eda1f93d0f39e3082cb963b262e2 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ca193970a2973946a5f8ac6c07e5ac6a5a1ba34b drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
96689240f3cfe2e468e4da2a15238eb6d4e3eee8 mptcp: Fix data stream corruption in the address announcement
b733204b8a912254a487c47288f6dedeb5af802d arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
1e56bed91e1b2ae3a71e0d011fc8385c12836668 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
5515e21b1ce73272a626670f7c04f09315ab8c46 bpf, sockmap: Fix race between element replace and close()
5aab71606e38ff2df21484a56938cf47e71f0fe6 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f10405fa8596333cbe1b0a6127564ec1d26937c7 HID: hid-plantronics: Add mic mute mapping and generalize quirks
c6dd04f582df9e2cb853de9f695d858cbb040f18 atm: Fix NULL pointer dereference
2e54219d365e0750ccf8b9bbee34611c60703318 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
73cf2e361c7b8bf6800841c4cea729bd128f0c72 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
5d4a31df12a7097fbc2911288f6b8e4b481d32ae ARM: Remove address checking for MMUless devices
f1eb43f75aae0b9b61279bbcec6fbaf5aa6fd6b8 netfilter: socket: Lookup orig tuple for IPv6 SNAT
26f7f962fde8e3a8036a9bd747823b79dc33c6a2 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
dac904abbc6a2c3309c760fc9e27559d962dd4e5 counter: stm32-lptimer-cnt: fix error handling when enabling
beb3b9368642ee401a37b998ef4cb9362817657e counter: microchip-tcb-capture: Fix undefined counter channel state on probe
8fbf339ff57b0c53a19eb51d1439de3df1e321d1 tty: serial: 8250: Add some more device IDs
e339fdf8d394be91b8de1c5ceacf00437723c931 tty: serial: 8250: Add Brainboxes XC devices
ca2ddee96f517a3c048044314b6f6d4b289c8a67 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
5c0db8b0be5b200877850d2aeb46dd2eba001dab net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2126a407cb76039e5f33ad4bad3254ea7ae73382 net: usb: usbnet: restore usb%d name exception for local mac addresses
38f7d314c4298a2b16b9ef0fd4fa785735dd8638 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
c6412aad3996016218ee7dd20dd36512d25882a3 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
75be0d4b71f0c25eea0aa75119cbc219b615ef14 media: i2c: et8ek8: Don't strip remove function when driver is builtin

--===============1023764872418949698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4c0f17a928-27917edf9237.txt

227875098a316bdf4cdb536c0539fb9ad195632d vlan: fix memory leak in vlan_newlink()
8b8408fe6ac250d1a575afc4c052e70a77683397 clockevents/drivers/i8253: Fix stop sequence for timer 0
66e6811de7aced1f00fdad3c38f478c9e6a38af3 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6f1f446e6733a0f43b0ecdab0580a0182371781a Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
e625a7d990c492e5196666aea901048b0be14f06 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
c34008470181f1c27a023af4ea5a4c00da1a135f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d7c65ff4585feba2d9cab46dc6b70547511d39fd sctp: sysctl: auth_enable: avoid using current->nsproxy
d741895f5edd815d878465e7302690fee2dceba3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
79186bf4d55ed98c3c6b85706e07636c4dfb965a netpoll: Fix use correct return type for ndo_start_xmit()
d0b3257fb92db6c279b78ec699cc85fca5ea5d76 netpoll: remove dev argument from netpoll_send_skb_on_dev()
34d5a89dfa56e4fa8eb74af95c879a256f3b942e netpoll: move netpoll_send_skb() out of line
963c8c33778b1cb470350ccecd2a9ab5008ca4b1 netpoll: netpoll_send_skb() returns transmit status
54deef62ee2c27799af8028b3d09142713ab91ea netpoll: hold rcu read lock in __netpoll_send_skb()
cb0531ccc71093d2f2dfb4d1e7c9818968dada3f drivers/hv: Replace binary semaphore with mutex
a78bcb8d8ae4b5cd3834a4c48d92925d11cbbbe0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1ef84ac762ba2c3c80e6fcd9d5e866ec45ee5789 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
69eb7f1735a3d1826e87732f5110c0fa8ce748f1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
83ffb92e04fad481ab01a3ad3108ab58fae26eb0 net_sched: Prevent creation of classes with TC_H_ROOT
f7a9f5405ec85d7ad8607407ec59e599e5c764b7 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cc10dd4e0d16ac87618821bb3ef8aa51842f9e49 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e9c4f787b735a16ead1a6e1a963c45bfb982b147 nvme-fc: go straight to connecting state when initializing
2264e1c0c5378e52fbde4abc62d81e696ef38ac5 hrtimers: Mark is_migration_base() with __always_inline
c22183d1361466fd6136da1a3ee7474984436016 powercap: call put_device() on an error path in powercap_register_control_type()
dac6d5d90f8276c7d36c98ded0deae6158033433 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
19910965829415c6c34a1a20607ebebf0cbf0736 scsi: qla1280: Fix kernel oops when debug level > 2
5c4ea4c03e85986b1b91dc689f8d769948093921 ACPI: resource: IRQ override for Eluktronics MECH-17
d99b85125175d7aed78611be1726fa8c6ecdfdb8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e6544d65d931b09fa038c390e269eebe18bfc508 HID: ignore non-functional sensor in HP 5MP Camera
7c8ce5da747b37e327a3f711d10260f6c2ce46e6 s390/cio: Fix CHPID "configure" attribute caching
ac747500232a4654a15061492b1e25ab016e73aa ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
71ce2225bd8da0827322a370934d729b4453d6f6 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
b44da040ac7a0ced119037c422c8c11110d6e5e0 sctp: Fix undefined behavior in left shift operation
8b7a3b91b69f0fea5fcdd931753903e863e0de1a nvme: only allow entering LIVE from CONNECTING state
fab22b213c4376259034420a2e84199da7f8bf25 fuse: don't truncate cached, mutated symlink
583c86483af2b4b347c59d1074fe2df494a21eee x86/irq: Define trace events conditionally
9474b0b09c88a6deb72e93dcd77422d9e279a553 drm/nouveau: Do not override forced connector status
f86fd519f7f07898edf2c3aaf8dc7fb0067a0097 block: fix 'kmem_cache of name 'bio-108' already exists'
e74cef973870312865913b1f1ef7c6d0216c4b1d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e614d0fbae52f260e213f2388ddc01479244d8a5 USB: serial: option: add Telit Cinterion FE990B compositions
6998cda86825dff4d867c7ee9c38d6cef96909c8 USB: serial: option: fix Telit Cinterion FE990A name
8ebed5c16ac275affc666efc5e97b46bae37b93d USB: serial: option: match on interface class for Telit FN990B
9ea5fa40c2877560553560d7b73771ef3deb4ae4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
555df5f223a9dae3c1391d383a899dff9586f1ed drm/atomic: Filter out redundant DPMS calls
b4ea7156ec6f289c23f051a4fc23aa9ca5a876be drm/amd/display: Assign normalized_pix_clk when color depth = 14
e2a4cc321fac4c42baefc834c4035b71dd72fbc3 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
539ed11e5e7b96385a5c2c7add1914cba8bd4fd9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
058d2f3e618cddc4e2a729317119121626a56502 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b8ff947e3ebe6eddfd85662843ddc53f1b195ddd i2c: ali1535: Fix an error handling path in ali1535_probe()
2bccb2f777ad8f4c20fefc0b5c8dec98804f0a05 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
cb009e9725d5fa3a7207d0b299084b8b016cadbb i2c: sis630: Fix an error handling path in sis630_probe()
6accae373e79e31645a6432ca6bf1bbaf23f31c2 firmware: imx-scu: fix OF node leak in .probe()
24ebe5dc06bad3acf3765b355486170214d826ff xfrm_output: Force software GSO only in tunnel mode
948cc68efbbfa9a5b64098a922422bc5e759e811 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
32ffd625dee7637d67a0d180a52dcb78ffafb461 RDMA/hns: Fix wrong value of max_sge_rd
bb2a19d0576c1e39661ec530bd3e44f0d8b56a51 Bluetooth: Fix error code in chan_alloc_skb_cb()
99937773b74a9712c073798479fb9e015d69d195 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a3c31992755714ba38d52079e64de2d5ccdd9d00 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3283624c8eb9a323f536417a0e90b4ceda6055fc net: atm: fix use after free in lec_send()
4760ccb57ed6b5b5b4fceb9a14eb1a65e5588252 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0efc56f36cc1c2d4a0a8c87cf956cf56f31a7b64 i2c: omap: fix IRQ storms
8a72fe1dae79a4ed3b3066854f93af4a2ab89fc5 drm/v3d: Don't run jobs that have errors flagged in its fence
7d4407c098b69ecce3b9be584f787c596249d374 mmc: atmel-mci: Add missing clk_disable_unprepare()
d2f896521f87b25f8534fbc43590255018b5bb82 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
91e29922cc7f36bcff813e8e063003970de6e404 batman-adv: Ignore own maximum aggregation size during RX
f326125199d9988598546892e4bb71fa88f136fd drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c88c8272c35f595eeadd9f4668a36c5d9d7ac18d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
deeb33e00f2428ec0f283ff679d5d4f5bc5651a6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
7d9fefce09f317dc3e523e9b933acecccdad5b6d atm: Fix NULL pointer dereference
c46a3a35a780b0191e7f0f922f103157bf2f1546 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4132ea4adbcb79fd04f314c8aefaa07d0e5a777a ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0d8f6f9e605bd913770a9378ac44ca31706ee7bc ARM: Remove address checking for MMUless devices
20f4378004792a448c436b2ffd931102df8ec3ca netfilter: socket: Lookup orig tuple for IPv6 SNAT
04440e7301dd9dccd0c97e0561da62650442acbb counter: stm32-lptimer-cnt: fix error handling when enabling
3f48d6d1736db80a0c8fd2c540572eea0d1eba85 tty: serial: 8250: Add some more device IDs
52dec195434b1f499f8ef2b0d21968d02cc9c423 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
857d1c4e9e5013d91f8c222f502b649a9895eb9f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e3ad308f91e1f9125299be3a3803d8866eddc2de net: usb: usbnet: restore usb%d name exception for local mac addresses
082513464e0667f7946afc01d706b9c86c6af659 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
27917edf9237e7184c2937f165057bc2410e7bf3 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============1023764872418949698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bed0478f51e-d870b815e367.txt

024630a8fcea97c47623855bbdf12374dd0f3330 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9996144bca6271e5ae58f508efd771886ff27eff HID: hid-plantronics: Add mic mute mapping and generalize quirks
7fb091f5b0d723a6e0952ccee69cb68eb98f16da atm: Fix NULL pointer dereference
428cce4a48ead65b393f1f43dd2e6e5075b6d237 nfsd: fix legacy client tracking initialization
578df9c104e245c3b8fe16943398117faebb608c drm/amd/display: Don't write DP_MSTM_CTRL after LT
56c89569c07b98368917cf432b3533e5c76fb094 netfilter: socket: Lookup orig tuple for IPv6 SNAT
3cdecd332f44658e28220bc91ecdb9924055b680 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
8338fd9c2a0c4a4dd997174e0061636cb683899e counter: stm32-lptimer-cnt: fix error handling when enabling
c2d705a5286c8d064f924c369c3bb68f25915454 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
f74d05016d7c6fcf4f56046b31e8888a15e16bd0 tty: serial: 8250: Add some more device IDs
738a62cd464200e164e2c03ace1faebc285cafca tty: serial: 8250: Add Brainboxes XC devices
defe270eb78e1bf5f98325861b1d1325a85ac2cc tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
645f267f6baf7a2c9d2cc14bb0c81327a5fab94d net: usb: qmi_wwan: add Telit Cinterion FN990B composition
8f60c33e8c95ef6f94e880ec8a915b1ab555607a net: usb: qmi_wwan: add Telit Cinterion FE990B composition
47eeb6fa13bdaba6656338b3cf5ddfe043fa7823 net: usb: usbnet: restore usb%d name exception for local mac addresses
9c9c3d05821a2dba7d3fd566a2f4954f8b2f6a02 usb: xhci: Don't skip on Stopped - Length Invalid
59d2882b6356783b398923c81c6116f775663ee8 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
9a76eee661f3ecec85c1b4b4d821cd1e2e476423 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
2c81dda17fa0eb56308a9ef1e143b746c641a42b perf tools: Fix up some comments and code to properly use the event_source bus
b2de2cb04a07da0c389f2cc60cda9d4cd9be7c64 serial: stm32: do not deassert RS485 RTS GPIO prematurely
58e444117e47abfa26b674968b82769e899185fe serial: 8250_dma: terminate correct DMA in tx_dma_flush()
d870b815e3675f3783e59e1d809d82c0c7e020d8 bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============1023764872418949698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0637c0c050-bde87304403a.txt

f6f30ee6c21771c0e4ed9e9875466dea4faa7798 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
5655509b5ba1a1e97d1f0f090c2b313c6a5a452a HID: hid-plantronics: Add mic mute mapping and generalize quirks
9f8729e1c923f267aeef912c42b11782827ba030 atm: Fix NULL pointer dereference
002dc420d22edfec195e5516e155d1f871e6147b nfsd: fix legacy client tracking initialization
879b10dd2830a71aa5228ed74a15d9587dd24b84 cgroup/rstat: Fix forceidle time in cpu.stat
30a18458a006f83d10937bf212615e4846499cd4 netfilter: socket: Lookup orig tuple for IPv6 SNAT
b221eb6461a544e5b88dc2af0b7010404c97f35a ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
4b31246637c0d4f18745ebd1d77cf1d7eaaa8696 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
6391121fe82ce7291d5e782ab4de8eadd6681aa7 counter: stm32-lptimer-cnt: fix error handling when enabling
ed222b27b0cfbe89c757ed53e2f3ab91f4931617 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
a4d90c69997694e12b50366ebc7612595ad5ab78 tty: serial: 8250: Add some more device IDs
c318bd754c5644994e35bc9df766a77eedc98b89 tty: serial: 8250: Add Brainboxes XC devices
59a30f8a821dc36d673452a82bde722719d9be8a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
540cc197b06f86a40725dc49f33bd747d737ae9b net: usb: qmi_wwan: add Telit Cinterion FN990B composition
b5bcb69ab5f67fe04531da6ff7d08de436fcd47b net: usb: qmi_wwan: add Telit Cinterion FE990B composition
0b81adfc6062aeeb9cfc60dbe925db50fc793643 net: usb: usbnet: restore usb%d name exception for local mac addresses
d797827863ed8991f8b640365f700b2c68d638e2 usb: xhci: Don't skip on Stopped - Length Invalid
59bb1afbd434987b9dd2faca9ed48c9708acfc3c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
c837b1314f616e886be122f3a9d1d1a249ef7178 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
da84bf87f6af0603f55afc6a98e4b2f7fbb3c581 perf tools: Fix up some comments and code to properly use the event_source bus
65f19f7e5fa6d316bbb21d35acc0b93fb1f367b0 serial: stm32: do not deassert RS485 RTS GPIO prematurely
c5bf47a3973ee2dca66de5e69c919c1899c18121 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
bde87304403aae83555617d98ec401dbf5b0cdf7 bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============1023764872418949698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b80e042e36-7e0d71725c98.txt

9411c3b0f482764a322f95fe18f6c738c1ec2126 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
c74670f21fcd457b8ce12dcfe444eb737f45b07f HID: hid-plantronics: Add mic mute mapping and generalize quirks
7d60aeef923661fe35e0c67860d3bb88084bc91b atm: Fix NULL pointer dereference
06d0bd71122a007e255486dd73fa95894ed115b7 cgroup/rstat: Fix forceidle time in cpu.stat
0e2047f0c81df5099e69af0f7488a091367a7396 netfilter: socket: Lookup orig tuple for IPv6 SNAT
08b2796859b863217e6efd29291809b64caccf8b ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
249d86cc640431b7c36df8f1106f4ba9da8b7515 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
1f152a31b68a7990c9f8169e92b0a52b75ab1683 counter: stm32-lptimer-cnt: fix error handling when enabling
4c0f1b7aeaf1e5fbc969fa438b8b9a75d9dd7f78 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
49bfb0031a6480b072680fc716d64190b77bc387 tty: serial: 8250: Add some more device IDs
defb968a9784b7bd331c4a6db5180bea3231f6e0 tty: serial: 8250: Add Brainboxes XC devices
b67436bcebbb6bab034b317058ed5e4eb53cfdd7 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
c535c87b4fbc2e57bdbb0ec0a0bb1f88615e3f2b net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ed512c82e409800742f75849f50d6ec07a0967c3 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
29b858cac261517b4ca73ed1be96a6abfdddc019 net: usb: usbnet: restore usb%d name exception for local mac addresses
8bd7cf4ec03ec5b4f25ea1153c071cb7e8781531 usb: xhci: Don't skip on Stopped - Length Invalid
439a74df300b26dd236853aad707c60dd0022b27 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
b3085d3cbd7d3b4fa8067b89462529d868c65e4c memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
00dc4306bfb84b7dc462cdda4ab3814e1b67cb81 perf tools: Fix up some comments and code to properly use the event_source bus
fd5ebe72a427de8eb798406d83dba969acc6f33a serial: stm32: do not deassert RS485 RTS GPIO prematurely
7e0d71725c98cd0f899faf24c35bbc4f79af78d8 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============1023764872418949698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5c95f03ffe-8ca45bb4f13e.txt

0dc3c0a6597f83321a0f8805e88690494a9bfe92 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
10c494a84c9989388a2bdfc9c9d8c63a7cfe50ae HID: hid-plantronics: Add mic mute mapping and generalize quirks
d75c50fa30ac1b183d71bd0f6e7143cc468cf934 atm: Fix NULL pointer dereference
5c72f76c4702d14e6d1d56393cb7a3a1844b3c31 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
459f75033b1b26245ff743519f5c812ffae46c51 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
a5cdf12bbec9ac267237489e5834878287086514 ARM: Remove address checking for MMUless devices
1ede9aae8019765fcce06aa8407738ba16347310 drm/amd/display: Check denominator crb_pipes before used
5a79ab9400a9699a22ff7962c99330b563ad10ed drm/dp_mst: Factor out function to queue a topology probe work
8a8b34ce8872b45ebc6618334816150d4ea254d5 drm/dp_mst: Add a helper to queue a topology probe
5412f19a49965a7ff16752239d4a1fd8782b58d0 drm/amd/display: Don't write DP_MSTM_CTRL after LT
675918321d22b85e5e05eda251752838d10335e9 mm/page_alloc: fix memory accept before watermarks gets initialized
857afb8305520f7b75b0d6fed49e05e08466013b reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
a240998e8ce5bb0e0a4d88ee1b83241353078ad2 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
adf0485ef5e3806f7ca4fc21c3a2543579aefff9 netfilter: socket: Lookup orig tuple for IPv6 SNAT
8bbc634d70d86a92fa29a12ac5b2b4fc1010c256 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
11b813f2473acbf4119e378ab06d8eb6c68c2ce1 counter: stm32-lptimer-cnt: fix error handling when enabling
d2f176e375af30c1f59d643ac0efaae87d6a6212 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
cd6182f0db0cc9eda0252d7a3c4e595dc0f7c9e4 tty: serial: 8250: Add some more device IDs
7c084c7e303a2298b7ade7f523c297a226945cb2 tty: serial: 8250: Add Brainboxes XC devices
774bfc138712f2b18e48d4ffe9ae6a23ffe1966e tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
0afb27b73d9ecb5dce4546148a5850599afb9ac1 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
20b5c6ab712a55ae4e366191e72b352eee4092aa net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5581839e6cc8f116ba46974e77c4e826e988a9e2 net: usb: usbnet: restore usb%d name exception for local mac addresses
345dbb89b4dc36b446c154a75a54e64b276ffaef memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
661787bd8cd30b53eb96a58c771fa9dd577a78f0 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
8ca45bb4f13e9122118f6eb9837c9e7461063737 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c

--===============1023764872418949698==--
