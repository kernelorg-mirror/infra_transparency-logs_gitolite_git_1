Content-Type: multipart/mixed; boundary="===============0373227653456477811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Apr 2025 08:11:15 -0000
Message-Id: <174401347529.252343.921100223843889933@gitolite.kernel.org>

--===============0373227653456477811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 795230e807f499d71e34ad8ae28b47ef1c0022a8
    new: 4461c54f895f6c89b97c997334091e322fbc38bc
    log: revlist-795230e807f4-4461c54f895f.txt
  - ref: refs/heads/queue/5.15
    old: 75be0d4b71f0c25eea0aa75119cbc219b615ef14
    new: 3473245b3a5dd5e8dfba2b9ec6c47137ef80da7b
    log: revlist-75be0d4b71f0-3473245b3a5d.txt
  - ref: refs/heads/queue/5.4
    old: 27917edf9237e7184c2937f165057bc2410e7bf3
    new: 556624d0bc5fe1958f426e669160320c95465669
    log: revlist-27917edf9237-556624d0bc5f.txt
  - ref: refs/heads/queue/6.12
    old: d870b815e3675f3783e59e1d809d82c0c7e020d8
    new: 447399ccba874179ed88e2a81c235d7bac9e6f1c
    log: revlist-d870b815e367-447399ccba87.txt
  - ref: refs/heads/queue/6.13
    old: bde87304403aae83555617d98ec401dbf5b0cdf7
    new: 92e6b3382ed78c5b69a74b047e88893db62e086d
    log: revlist-bde87304403a-92e6b3382ed7.txt
  - ref: refs/heads/queue/6.14
    old: 7e0d71725c98cd0f899faf24c35bbc4f79af78d8
    new: 2f7c6f8259638f45c08bc72696089ce9918fd149
    log: revlist-7e0d71725c98-2f7c6f825963.txt

--===============0373227653456477811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795230e807f4-4461c54f895f.txt

759d5af4fbc9f43b7d792fa445110776e8fb9d39 vlan: fix memory leak in vlan_newlink()
dcda9fd9ffa511eef39de432d8daf0eb8e492451 clockevents/drivers/i8253: Fix stop sequence for timer 0
1b715be6b5f80330b4f93a2f5edf90e9713240a7 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
898cb5d2a2c6184e6fe9131565e8032c9b5f1dd9 ipv6: Fix signed integer overflow in __ip6_append_data
785dc1fc7a10e7e0ee10223c301d6161435270e6 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
573d3312e111295ed08eff23d38d4ae3fd4a3b5a x86/kexec: fix memory leak of elf header buffer
6b762ce355a925ee0b9271be4be77dedd45db9e7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
287083bf2c70bcbc60453ef1a037a1bfffb791b7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0746934c687de8522b15f08b6362d07c7f84e458 netfilter: conntrack: convert to refcount_t api
a8deeb3dd1e1afe1ee6113b18b529eb1a0e34542 netfilter: nft_ct: fix use after free when attaching zone template
af86fd6d1b066d2e226e24d6259ff41193a7eaa0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
39d4bf4997f92ddb1fd8f593d542d17d8bcd41b3 ice: fix memory leak in aRFS after reset
1c2b1f94a3605cd19c1a2a21d500f7d053cc3541 netpoll: hold rcu read lock in __netpoll_send_skb()
603ce957da932a1dc05853e9b1ab3b6df78cd3f0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d0ffcaa058e78fd4ef900e0207a7949fce8eedef net/mlx5: handle errors in mlx5_chains_create_table()
304e24b8b80dcd89a716e620ecbfd01beae4ea30 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
068e9d02d261bfbcb7cd6e3fc7ebed48550f6a77 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b5afa081fc4baf685893a3543e54882bd67cfccd net_sched: Prevent creation of classes with TC_H_ROOT
3125e4354ea44735f0095a3f52e9c373d27e0174 netfilter: nft_exthdr: fix offset with ipv4_find_option()
0f24796be66e2240576bdda3803b5634654b7473 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
95b4ffac883453601fdbb9606c0bf5efc79686d9 nvme-fc: go straight to connecting state when initializing
1c617a54e2d1e5eb3969b054db846034a3b006e4 hrtimers: Mark is_migration_base() with __always_inline
2d5e2636963345101111247cf215053e27057b87 powercap: call put_device() on an error path in powercap_register_control_type()
629780159680a339c5f6270a7cdfed0b1ac2957c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6145885777486dce29ae682eea581e071b861c6a scsi: qla1280: Fix kernel oops when debug level > 2
aa8e6296a9d22244edb264e9cd74816da9149c0e ACPI: resource: IRQ override for Eluktronics MECH-17
435eefd02c1df286532182e4ea36f51b7337fddb alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7d8dc039a27cbd76d2fcec9ab05fbca914262c12 vboxsf: fix building with GCC 15
4a0b46ca60e3a550a7ef1541a20ab8ea1283a0eb HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b3aa12dc582eddfb3c9d792564315d939c6cfc33 HID: ignore non-functional sensor in HP 5MP Camera
7b27a161212a74f754e2985f87e78e61333e9ac4 s390/cio: Fix CHPID "configure" attribute caching
387147a05ade874cae66afee872d4ac0f74405c1 thermal/cpufreq_cooling: Remove structure member documentation
aec74ddb5e4b642171c7cd210368dbddde1b4d91 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
1220888e97dbe52a40b390f7ab64dda7a1724e98 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
09d31c6be8cd325e2cce9b9928ac00319be2f868 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4aae1c2f86674feb692abd0384f91fbe96c26fba nvmet-rdma: recheck queue state is LIVE in state lock in recv done
020863be486cb28a7e8a5dee7d1581831433612b sctp: Fix undefined behavior in left shift operation
1ae1e2bfeeb7abb0d0e6b25674a5d3dec7ddb641 nvme: only allow entering LIVE from CONNECTING state
660d16c5f6d8c7c63f28985d448d97054f35b45e ASoC: tas2770: Fix volume scale
b51b53e8b0c7b771e5ecb169a2affcbae9a39ba8 ASoC: tas2764: Fix power control mask
4112d1ab43fe487bad06a24941fdc701008eb01c ASoC: tas2764: Set the SDOUT polarity correctly
9650806992d25ff925c375c9f268582b5127fc92 fuse: don't truncate cached, mutated symlink
eb6d4fbeff804bf109062666ef67b78b6443ca4f x86/irq: Define trace events conditionally
40e1a6980e9a6070beedc9f08a29d8f1d2bfab14 mptcp: safety check before fallback
b90fb5e3b17db95abfbd209ed012501a901a11e0 drm/nouveau: Do not override forced connector status
8c134cf6b83dc92054c892971cbdd441bdeb21ff block: fix 'kmem_cache of name 'bio-108' already exists'
d33dc89358128f400fbc340b32581b91a861fab6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
79add61297fc3d196e410bd7feb648fd93711662 USB: serial: option: add Telit Cinterion FE990B compositions
77ddbf488e9561fd68037eed6f6f0a72025f6f07 USB: serial: option: fix Telit Cinterion FE990A name
cb54bf4c64a065870243086de11ece7587d2c0bb USB: serial: option: match on interface class for Telit FN990B
6a08bf2169206c52a07c7fa82dc77abab7dffcce x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
db79950ff65797ddf49be0d2d029525b180eabb4 drm/atomic: Filter out redundant DPMS calls
3f17c9985f4c5f3b3cca939a0b8c6bba2c58e7b0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
1300e5f6a066e18c338a8201ae6c7c36be623181 drm/amd/display: Fix slab-use-after-free on hdcp_work
ef5fc79ddf8ad8299b98082a57b5b0dd0b3b364e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
24259f0cd8645828734f545f8f6326a189422414 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f9e86c37dc8cb8a4a0bb49f834a4e363efb20b90 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
bd96c147eb63693d3178c5eaa337f1193ecb2164 i2c: ali1535: Fix an error handling path in ali1535_probe()
1c96673cdb86262e027c4cdb7e83595937463af9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2d52fdc0f9764def97d89447fd3faef1d0f1ebe5 i2c: sis630: Fix an error handling path in sis630_probe()
4235b03f04d572c3cfe9cfe9437375cbb5a3041d drm/amd/display: Check plane scaling against format specific hw plane caps.
04b39e66150bd53bbb0aa365cd009a20ac5ca675 drm/amd/display/dc/core/dc_resource: Staticify local functions
bb63a3eae8cd1d242dd518d9e614322395dcf982 drm/amd/display: Reject too small viewport size when validating plane
0bae209dcee29b2817da4a42a340d320e21dc883 drm/amd/display: fix odm scaling
3439411b70ab4b115a51dcfe26627a20e0cd9f39 drm/amd/display: Check for invalid input params when building scaling params
ffdf0566c23ba7a032de7899922e254cf8eb1076 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
52cc3b2ed234359a2b67e627544c2b529c486beb firmware: imx-scu: fix OF node leak in .probe()
5fcd8d4580089c0e684c33ceeeee045c75ef1199 xfrm_output: Force software GSO only in tunnel mode
f0eac122a8e5dd90dbcf8907afa6ffef1bd16256 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
79ddfa4d29d2f028613f40f15b557210e10729e9 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8d1a506dccec0dfa1c02ff4d497c18b36f1aa72e ARM: dts: bcm2711: Don't mark timer regs unconfigured
c97c6a92050c32fcbde1e91e75b06b1fbc72f2b9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1b517ed17810e23d3e5c9ec55d5f9c9f8ef97962 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
c33eb41220c4d6e84b826c1310613e48df29298b RDMA/hns: Fix soft lockup during bt pages loop
57c5d4b64168b1bd92404b47ce78576d694b2504 RDMA/hns: Fix wrong value of max_sge_rd
c862fcd8d2435b0782516870a60cf5da11b624fe Bluetooth: Fix error code in chan_alloc_skb_cb()
f5de96f4a232f9bc2175323f71d0c2cec4aa1cdb ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1f2db967f1169c092731320abc97721a345e61ea ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4d580fc8e70e73659008db82bf8f9c3c2fb45401 net: atm: fix use after free in lec_send()
cf7d1341c4d0dead04f2c9d0a51dfbdd956f0363 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
5038b25e74b59881412bd9db5bede2d6df8e4e6f i2c: omap: fix IRQ storms
0dd29638ab951e2a76affd348e100fd17b278990 drm/v3d: Don't run jobs that have errors flagged in its fence
6aa57e0dde099a1bb3b539c086c662bcfdbb6491 regulator: check that dummy regulator has been probed before using it
df49e557f27c2f74cd3807d5fda1542cd5b92708 mmc: atmel-mci: Add missing clk_disable_unprepare()
c041833e9011bc21c46a858880e4a5c848e8164b proc: fix UAF in proc_get_inode()
c63775233f58b07852b90ba82b7a40951d6e02cb ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d786da6589a85540347adec372805c1218a8cdb6 drm/amdgpu: Fix even more out of bound writes from debugfs
5ab71b85656938cbb828276c37cfb0e97277607a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f7ca27c4a85e004bd173f6ac7455a6c4deb60ca4 bpf, sockmap: Fix race between element replace and close()
24e4fd9e27959fdf442456192600c1d7d00380a0 batman-adv: Ignore own maximum aggregation size during RX
3324b2f19e667efe188e4a6fff427dd44d26dc85 soc: qcom: pdr: Fix the potential deadlock
b1848ebadba40c9f5bd71fce6f14ddfb42596182 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
628749d6f8b8d971723f152dd4795c2190965bc7 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
806a71d594d60178e21434a877089334c35b6876 HID: hid-plantronics: Add mic mute mapping and generalize quirks
36d43d598907afbaf1569ed8e1d7ce234ef38d99 atm: Fix NULL pointer dereference
16c1212ffbc8522bdfeab3f6a13a70f8ac24ba65 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a114cef3145f7bb42b7c8dac0f188450dee4698c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c093fe8731df242ecb11fbfb43d041e720426ef1 ARM: Remove address checking for MMUless devices
989146b22bf9026312587dfae541519187e721c2 netfilter: socket: Lookup orig tuple for IPv6 SNAT
3cfea634be581154f1eaf95ec44c66b849759a1b ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
36a023d14854a39422766cbc0ecbfed60377a165 counter: stm32-lptimer-cnt: fix error handling when enabling
0aa76dc9ee2856595410701374e416fc1b6ea449 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
0fd55e3837f402663d1740ca90688696453934ba tty: serial: 8250: Add some more device IDs
fee26e97fa447e5c1aeb9ecf7633da20ac2dd20c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
be22fd518a0c8ab3a90affc52ec37d24c8825a26 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5f75a1334c3a6bb94fe07f0ad933d779fa4bf6a2 net: usb: usbnet: restore usb%d name exception for local mac addresses
bcc7cc613defa06673e0922e00f87a0cf65e0397 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
ef11d08b595b28fba7f8997ac8cafc1b0185e507 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9da86473c1844c539e1f83b7bf9c57a9b049dabc media: i2c: et8ek8: Don't strip remove function when driver is builtin
4461c54f895f6c89b97c997334091e322fbc38bc i2c: dev: check return value when calling dev_set_name()

--===============0373227653456477811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75be0d4b71f0-3473245b3a5d.txt

4533876e061a59a4cf9443203e9ab7df026ae057 vlan: fix memory leak in vlan_newlink()
d19c51b0776ae3a17b4d5c45f797ab8c6ae54da5 clockevents/drivers/i8253: Fix stop sequence for timer 0
74befe69e3001d87f92346fa6bd2a189905165d6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4820f0a291811786250188491685a6be49ffab23 ipv6: Fix signed integer overflow in __ip6_append_data
dbc57fdf9ff97ba57d67f6a35227bfd58c41321e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0fa7648e6f5e7011193f8c96ebbe52054acabb58 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2f41fc6d8af0df7e95b8b2bc54c2f7cfb0f944ea netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
aa98cde0b7a30ac13edcc9c6115cefeeeb248baf ice: fix memory leak in aRFS after reset
d15883d1bc0331fd2ce63c5d3ac036d308f865ad net: dsa: mv88e6xxx: Verify after ATU Load ops
d805b58fc84a519eb8ccff8706de12ae6eb270f3 netpoll: hold rcu read lock in __netpoll_send_skb()
b83f40451d538025a86295557a91793b3dc328ce Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4ff21210d3256675ac9f614f6da56b9b1292fe59 net/mlx5: handle errors in mlx5_chains_create_table()
5555ead4abb11d8021292e160eb227074670b713 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
350bfc30f58c56e32fdb84d913010ee0ded853ad ipvs: prevent integer overflow in do_ip_vs_get_ctl()
96b56574672eea1f80ed9c13c2b2ea35b4f67d3f net_sched: Prevent creation of classes with TC_H_ROOT
cb47637e76fa39f31caa7a7da63cb010d4f7698e netfilter: nft_exthdr: fix offset with ipv4_find_option()
147b2e62938f20b6e7f16d43ec0af417167fbe8c gre: Fix IPv6 link-local address generation.
b262210c8f993119408dd16515dab38321ce0ae1 slab: clean up function prototypes
e257dbb19c148a32aaa91492d518008a484661bc slab: Introduce kmalloc_size_roundup()
e52c3c1a50c7e0243ee915650f20fef7b79c9254 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
40c918e1109d89a98d8910bab29e7c0b7af63f13 net: openvswitch: remove misbehaving actions length check
8a06c738284e9a7ba3e36d5e2a1eca86c88dd14b net/mlx5: Bridge, fix the crash caused by LAG state check
e8e865410238c95bff209485154d280e85dd5fc4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0c844be01553763688eeae09e837bc1e32ad9313 nvme-fc: go straight to connecting state when initializing
28623148bd1bb84b064c4b1cfd033f4270594328 hrtimers: Mark is_migration_base() with __always_inline
46a0faf1d8f1d727df9ccd0c554e3a3e7a7ada1c powercap: call put_device() on an error path in powercap_register_control_type()
5e25f6fd63e48095df304dcacb75158df3b49c00 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
cd1017fc0eb5e7c10fe1f963b31709e4bef04c75 scsi: core: Use GFP_NOIO to avoid circular locking dependency
12d788302bbd56a824fe5fdb5d4479603ea7ff76 scsi: qla1280: Fix kernel oops when debug level > 2
f7dec6ceab99c1b5c43ac802c89ddcb2992c0034 ACPI: resource: IRQ override for Eluktronics MECH-17
4a66679a4b451cd7aa7a70ed3b1eb1d32af78618 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
fb42d58263373431fb65f818dc7fd7a4d5e47b1b vboxsf: fix building with GCC 15
8b262ccfa89418e2cb2f15732dca77ee096c3652 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b88b7760c0345ae2c08caf39dcd617b38931292f HID: ignore non-functional sensor in HP 5MP Camera
a77626f23cc20bc5da8835bd19ac64c160d0569e sched: Clarify wake_up_q()'s write to task->wake_q.next
cd8f62b5567fee84772d09fb908054c5ad8bf932 s390/cio: Fix CHPID "configure" attribute caching
0667988565a0c1c608fd9df06375609e9e0f968d thermal/cpufreq_cooling: Remove structure member documentation
af82f1f79ed8841249083faa2e5be3a4497f7846 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3663722af58795577bf746924683527911af862f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9991a0a9b0e94c4b8dacf34f0bbc2c27d9f0a7eb ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
6e363408c06942cbc6e44955bab2894e0f7bae52 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
3eae698079065b013f954f2074afa4e83bb0ba26 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1befbc7d81f6d2fe94a6a6b9ad11edf2bc4007d9 sctp: Fix undefined behavior in left shift operation
e141bec42590d096d41a3f537e36472ce99b5767 nvme: only allow entering LIVE from CONNECTING state
e734c3a2aab9ca3c808557fa70383b1724cf4ba3 ASoC: tas2770: Fix volume scale
37fe071bf0738bdd80327cc90554d102e898cf6e ASoC: tas2764: Fix power control mask
79685c8c1729d22a2e2bf80f2e7d0540495a1e61 ASoC: tas2764: Set the SDOUT polarity correctly
3f2b14ddd9ee43c2e4931e9e109c2e5bf1d9f7b6 fuse: don't truncate cached, mutated symlink
0fff27f8e2be540dce714bef2618c25526066860 x86/irq: Define trace events conditionally
18ccf3e811683cff9128c6dd8bc85ec35d57a3bb mptcp: safety check before fallback
05a8a84d22ecd24b374db473539d46f5e9de96a9 drm/nouveau: Do not override forced connector status
6a2872ef410c75c30682652b47c8571ef6f03ab5 block: fix 'kmem_cache of name 'bio-108' already exists'
8a193082b53722973dc5138dfadea01586262b79 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f1967926f5e2dc7c8cbec1ff1b43f660d3a8744c USB: serial: option: add Telit Cinterion FE990B compositions
796ab022d1485b3d4b1b72da22079446b5d7dcdf USB: serial: option: fix Telit Cinterion FE990A name
015885fe7b6a4babce9dd2654818df077584bee9 USB: serial: option: match on interface class for Telit FN990B
be872953e17e21720b20a2f88557c2c24c454a19 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e21de356d5fa61397ace38c60475a0ae7125579e drm/atomic: Filter out redundant DPMS calls
98b05a5f50e26b6949b3a8f4008bfb84da352236 drm/amd/display: Restore correct backlight brightness after a GPU reset
d4f57924980f0922882d067f50b07656aa75c7a3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
82a73babea2fed6371ccf03920b8206b85fc1b26 drm/amd/display: Fix slab-use-after-free on hdcp_work
ea18a25023580351b56f5a1cd99fb9714d7c8af6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b974b43013b79dd3712e5a10fba6eacfb5210aca lib/buildid: Handle memfd_secret() files in build_id_parse()
e50e98443dd69474952391ed9b7e2a1bcefc91bf tcp: fix races in tcp_abort()
315c610e70edf2df804d4d3bd9ad8c35dba12442 ASoC: ops: Consistently treat platform_max as control value
102e318dc328527a445005e4664b255f8d18b1e7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
84b0fabd82ab88594bef67c7e237efecd8188a60 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3938893d7ccba2d4936f744fb189acec6646c0c7 cifs: Fix integer overflow while processing acregmax mount option
810806321b6297cf76ff4237d346c7a716031d08 cifs: Fix integer overflow while processing acdirmax mount option
31f11beb95adce46f741c3f102a24be18774c3ed cifs: Fix integer overflow while processing actimeo mount option
5ca104a82e25e7d85d4c02dda858c51d453b9675 cifs: Fix integer overflow while processing closetimeo mount option
58b55856ab8f13abf1cb44db6f585df4c412c6df i2c: ali1535: Fix an error handling path in ali1535_probe()
a9a29f860febd9b863fefae85deb47cfbaa52bca i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1ae8d7de37a363b99c39fc84d6c6803d6be07990 i2c: sis630: Fix an error handling path in sis630_probe()
b97a0c05b7d740d4b599c9e51788441e08a89434 drm/amd/display: Check for invalid input params when building scaling params
93150eb8535e0287d5645e5a5dc22bbc37934a57 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
441fd5dc6db90fe566d4f701e18b37a860550a32 smb: client: Fix match_session bug preventing session reuse
07643421025bf399eecb71f87401e3ac53931192 smb: client: fix potential UAF in cifs_debug_files_proc_show()
318106400db639be4fb4895e54fe344f0018dbdf firmware: imx-scu: fix OF node leak in .probe()
9ee2f57e2308481f34271c15e30453f4c225bd66 xfrm_output: Force software GSO only in tunnel mode
ea6bb152cbea91d11e4687c7d041711654298c90 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
27040086d1a088beefbb9a0c4ba4c8d46b2a953d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fff255ca3edd5355415006820f2505873e77dbcc ARM: dts: bcm2711: Don't mark timer regs unconfigured
3d6c6cf5c2c540027d747a0f9864aa4fec1fa4f9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a813f7086e26861fd111d1af1295cbf0d3090e8b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1850a7d3381124abbce90611c6673f9e93687e0e RDMA/hns: Fix soft lockup during bt pages loop
1621dc2db990910fbb971d7a8118caa097d3c586 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
b35e7a1eaddae66f1909f3be0068dee8cb86f17c RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a985003e2c8344f18ed4a3b2d274387fe7ffd798 RDMA/hns: Fix wrong value of max_sge_rd
1a817b42579a6830adef2e2c9bf95155ef583477 Bluetooth: Fix error code in chan_alloc_skb_cb()
7a06d93768c7de054bf9973d7eb961c7adb19ee4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
71cc454e607de93fb739207f050de093808455e7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f79e096f99b2474be1cc25ddbf9c84d342151394 net: atm: fix use after free in lec_send()
296ea28e89e404e3d6bc31bd6dce0a9d502fd730 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
854303d8ff076ac5a89f1e492a7a023b9630d15c Revert "gre: Fix IPv6 link-local address generation."
a7d4526073bd6507224f46d41ed1b71a5fc3514f i2c: omap: fix IRQ storms
46a64969fee55bd595d83066e3b250e1616045b4 drm/v3d: Don't run jobs that have errors flagged in its fence
587b0ef8856b3b25d4a57805c2244aaa49a7931f regulator: check that dummy regulator has been probed before using it
f303bd4563c802c7128c04522b5b53c9737a77ca mmc: atmel-mci: Add missing clk_disable_unprepare()
af7fa6defd4df9e35d54a98c1c533b1416142ad4 proc: fix UAF in proc_get_inode()
743a4cf875077aaf2eb7ba9def39a238c0667c47 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8fedfb4b888319e3314126f7ebc2cf2ce9b3ebe6 batman-adv: Ignore own maximum aggregation size during RX
ee2f778b24f55cf1b55a4e3365b3a96a76525f06 soc: qcom: pdr: Fix the potential deadlock
57babd7b1f4b1428be94f1d3b66d4c3fe05c349d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c5990ab443d4a07dc08a29a752ee702bd5bfda55 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8287697b385d6245b372833a076cc82bcd410469 mptcp: Fix data stream corruption in the address announcement
19b888df650f603a91604b91f65d8361bb3f27a5 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e1202a3d58476ab917e30852cdeca17fb1839bf4 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6c266e1e76099fad3e50a9d6298b9f9a47f02ad6 bpf, sockmap: Fix race between element replace and close()
6a9c2e294d72d546a4c91b87857daf441a8b7330 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
7ee4006857f4ab680d7209161c16c1fa6300e35a HID: hid-plantronics: Add mic mute mapping and generalize quirks
1fd3d29f46768422ee93cb5c2a7149eef59bb112 atm: Fix NULL pointer dereference
3e12bfd491d8c2f1472a6bf98ba6fc8616fb5605 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
5d07eced1a575a253cc4498482a20f1eca63695b ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
2e464e5eb6fbf0941321241d9e2ef332397549ff ARM: Remove address checking for MMUless devices
35e8b358cf3e5f1dc1cbb61f3251a77afeda56c3 netfilter: socket: Lookup orig tuple for IPv6 SNAT
91eb893b59c51bd9ca7679f996e83da72db821bf ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
c54835027f13912abcd6c3a41a83390aea644459 counter: stm32-lptimer-cnt: fix error handling when enabling
79c06a3f09ff7d552e5f5bd8c44e82c3d95b6fcb counter: microchip-tcb-capture: Fix undefined counter channel state on probe
493de3e64cec62abd3ec7672f9baf62ddc6d86e3 tty: serial: 8250: Add some more device IDs
d6a268bc2e32ea1078c8657393973826dae3b6ca tty: serial: 8250: Add Brainboxes XC devices
e627ed3b4476e86c2228ddd397183be0c22ca170 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
1ac735fe36709ccef5bd1dac14a45ad5aa5c2218 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
4b1e39071621aa564fbc1a99b5eb7efe04e15178 net: usb: usbnet: restore usb%d name exception for local mac addresses
387abbc5727b4940d6f70cebce2b0d7930884328 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
af98f8ed476c3eb3b0b2753d07da3a9cca141501 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
3473245b3a5dd5e8dfba2b9ec6c47137ef80da7b media: i2c: et8ek8: Don't strip remove function when driver is builtin

--===============0373227653456477811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27917edf9237-556624d0bc5f.txt

bd8d52632e6baa956548f080cc6b9df82cdd9dd0 vlan: fix memory leak in vlan_newlink()
d35439c96fb82526771d15429b2df08712be0fe1 clockevents/drivers/i8253: Fix stop sequence for timer 0
84c40fe94322aafe99476606bcd4f250a0314af2 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ad0f4af761d9405d73e26cbe7908ced803e43e4c Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
6e19a27fc53191e559ef74d9dc4c8ca543ef3f11 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
209f4feacafca204b02a831a470109bc9f73238f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
25875a8485aec1618d3f4a65008bfd4af02d180e sctp: sysctl: auth_enable: avoid using current->nsproxy
f69281bde487bd26d6168f559eeb6678b90eb1e7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1476d6872207b83284f1d59f393415ff9ca6729f netpoll: Fix use correct return type for ndo_start_xmit()
a03c896ba1dfda5e6a854e6fba9ace4980ca0289 netpoll: remove dev argument from netpoll_send_skb_on_dev()
c47e99b1d6229e21454107a6747d95309407dcaa netpoll: move netpoll_send_skb() out of line
60cd77967d604c3cff463a1ee82fe4c284ea6d73 netpoll: netpoll_send_skb() returns transmit status
4f9e8f273683310d4f17ae0620431895c8ca123d netpoll: hold rcu read lock in __netpoll_send_skb()
3e83a3b020a04d580290fe07c2b43f49b736ca3d drivers/hv: Replace binary semaphore with mutex
6fe958db071f29ca7f438da17f59aa75d688465f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c8105d1384f14594bb42f28d19f7deac5c5e1193 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
19b7d84f25503031c3e25701384d2519beb8330e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
35a8284217a72736cd9808920be739839c1fedb1 net_sched: Prevent creation of classes with TC_H_ROOT
97496ea3e0200f3898ac0e8b08bed384db67deed netfilter: nft_exthdr: fix offset with ipv4_find_option()
d5777d8858ec796b41d431a9972af4a5204db692 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
329fcb3f3f2eec9b33aa6f5aaec0bd7193a6cab5 nvme-fc: go straight to connecting state when initializing
e6a5dc6cbd424426def72982a5778925369d5535 hrtimers: Mark is_migration_base() with __always_inline
5efe57fea700c877a18cb9be54b07f52d02c567d powercap: call put_device() on an error path in powercap_register_control_type()
650ce3c8d9e9470fb514b6ffa16abe352c6761c5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
adbefec258aa78c6bce4a89057b3621d52f030cc scsi: qla1280: Fix kernel oops when debug level > 2
f170ca18f2d739d58fae1494c97bd9d17abb311b ACPI: resource: IRQ override for Eluktronics MECH-17
5a6ea21ddb3589d2128cf15477bea97765a3d2d3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
82997504754e897890d4dd9cc1d9eac1ddf3438b HID: ignore non-functional sensor in HP 5MP Camera
7fd2cb7d25ed491a8db2beeac20d110cd07b0c9d s390/cio: Fix CHPID "configure" attribute caching
f65a3afdad38e70423bdbc7d743ec4eac8d571aa ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8afc2f4c030f03021cf89fef9a2006e74a39726a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
534879ffbd5dbfde7a8e84c402018fa6ab619bc5 sctp: Fix undefined behavior in left shift operation
1767d4948ac051a1c5f2636a69f24795240c990c nvme: only allow entering LIVE from CONNECTING state
3599aa3f94f2805918e339af041173ef5390ba9d fuse: don't truncate cached, mutated symlink
4114295b2bdfb6da605b69f09b06f215e648af2d x86/irq: Define trace events conditionally
ac4f3e17be1b75f94283ae3b4000de89feedd8fc drm/nouveau: Do not override forced connector status
e84c0d53ec28f8bc7eaa1ce16342064bf717a07c block: fix 'kmem_cache of name 'bio-108' already exists'
bc8aab4c78053f1bf965dc6d539add343148dd39 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
04a82da3887508d090330d4269b4531159988d8b USB: serial: option: add Telit Cinterion FE990B compositions
264cf2b60063cd3317baa0f3dae7fb03e7340b64 USB: serial: option: fix Telit Cinterion FE990A name
cb9ad4f5f2d96effde6e13e01aae13c17ae2b8a4 USB: serial: option: match on interface class for Telit FN990B
1ad60a9fd62082c28e90a341d79030bd2db52ac1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a935370763ecca76e34085fedd4d192f306a95a9 drm/atomic: Filter out redundant DPMS calls
753963db29e9df6e383264ba3a05ce2a2f793b0f drm/amd/display: Assign normalized_pix_clk when color depth = 14
816834a4be47542d6b4cda121eb7322d3c2d087e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
213482c1daa032a0ba5f33b447352c2409e393b5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a78fc257cffee8df181ecd715ec95de8cd0262e2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d0c79f9d7a8f4d299e432c010816c3821a23e681 i2c: ali1535: Fix an error handling path in ali1535_probe()
f048e12f9f949248cba9e667144346e2d1c9822b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8bd57ca55c783491f17551584a17a0acae7c041b i2c: sis630: Fix an error handling path in sis630_probe()
6e2e68c11d929c0bad5490943e7831f4364a1bc0 firmware: imx-scu: fix OF node leak in .probe()
e81f8665ce161fd01ada297e218d44333923f87d xfrm_output: Force software GSO only in tunnel mode
9a9efa8b8162ff3105674a8b8a7151b21a993f8a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
90ddebc239a91459daea87a64852f82c7854cebe RDMA/hns: Fix wrong value of max_sge_rd
ced70f2c85478f173f845ecea37e6820680ec900 Bluetooth: Fix error code in chan_alloc_skb_cb()
8ce66f271e146b6832c30aa42436c909bdeb1184 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
dd35abe0268c5d2083d65a42c2f313cd61e6f483 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3aa755c2becf098607f07089e20906d6635d3aea net: atm: fix use after free in lec_send()
890155f016d7d4979380e0efc5e6fb63aa62199e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bd2eeab4ce39c20950684ce94a23c8a062822d1e i2c: omap: fix IRQ storms
fcfb6c1f56a617e4a9ade3af845da82e491ca738 drm/v3d: Don't run jobs that have errors flagged in its fence
a4f56ec7edd7d69e3ebaf326231cbded6319e000 mmc: atmel-mci: Add missing clk_disable_unprepare()
572bd640003a5a02b58f9c5e14eb5ec98777afa5 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0365395f83fbecbb49af9ea46bfa03a96763846c batman-adv: Ignore own maximum aggregation size during RX
57cd557d428ed4d69c812a6e8fea31a3fe9c0a49 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
051ca958a08b4516b81890dec830f8c90aded555 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9654d854315c75fe9671fd98fb415c9283590c86 HID: hid-plantronics: Add mic mute mapping and generalize quirks
04a11f4b74dbb3d6b9fddaa9994f8b6e23a6a507 atm: Fix NULL pointer dereference
888b92ef17b2773727a5b4340c5445d9ef341da7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
d5dad4f456679b858956896e2e200d49091fa33c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
2ca6899a5016dc849da8bc1565fa83d4d5177422 ARM: Remove address checking for MMUless devices
cb20d8065298a5535010bd116312d04b9b4bbfdd netfilter: socket: Lookup orig tuple for IPv6 SNAT
d06f4aec0dfc92be8c296a23aa8bdcfd2f347213 counter: stm32-lptimer-cnt: fix error handling when enabling
391cd6abccac7fcb94045d5b3d17befd08d72386 tty: serial: 8250: Add some more device IDs
2284afac4c9a88e4afb7f26379eab2d1af050db1 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
d12f213a697a578911c5c451bb4a492494465be1 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
c64e504357e55a7be51efa43af015523e5a33ef6 net: usb: usbnet: restore usb%d name exception for local mac addresses
5943569150b148223497ed78b56851e20a4cff2b memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
556624d0bc5fe1958f426e669160320c95465669 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============0373227653456477811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d870b815e367-447399ccba87.txt

c5c2a09a22a8eaf8bed1cf4fcb432394ea20c51d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9089a7ebee8178a95c9cb25cb6d74ad50b1e9d72 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e709c2749f20bea02f193fa81d0f6701950b942e atm: Fix NULL pointer dereference
8fdd8b4e8d80fadbea81ba1a016e3f72b1d3aad9 nfsd: fix legacy client tracking initialization
2b77cefda062c0edb57c9851af6afda3c2bbe47c drm/amd/display: Don't write DP_MSTM_CTRL after LT
78f94bbf0dfe3d0ee16abd51fc85d11ac51b7122 netfilter: socket: Lookup orig tuple for IPv6 SNAT
6ee21f02780a3c923c07f6abb9c1582337fc3e4b ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
6ab082ec2253fb549be3491b02df6fd49dd9d4e8 counter: stm32-lptimer-cnt: fix error handling when enabling
955069302e7d42bf2c1c5af1e75fbe392c57f084 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
2cfe4a868a29537528efb9354383dc2f6201ef8f tty: serial: 8250: Add some more device IDs
5e7148720b7943cb4d34532adeb58a7b1ed0836c tty: serial: 8250: Add Brainboxes XC devices
8f4a6c4cce6c8ac8917d6e46242c32ab73d6d5c6 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
651005ec85de78eacecfca6c29273ca5600d8e9b net: usb: qmi_wwan: add Telit Cinterion FN990B composition
571ff1a494984fa51341efe017702e4da7503efe net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b415fa70561b60f48424dae26cb4f25d8dffd995 net: usb: usbnet: restore usb%d name exception for local mac addresses
a5b2f93c6844371aed7d542ea7ded92511aef0ce usb: xhci: Don't skip on Stopped - Length Invalid
23117f362f169348abf8d0cfac496fa375d5a64a usb: xhci: Apply the link chain quirk on NEC isoc endpoints
c868f07a9d8d5f418b1fcfd7fa08cfbed7297a13 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
3c9e8639ae42ca6e4746a2e3556a539d7450cfc8 perf tools: Fix up some comments and code to properly use the event_source bus
ad770a1e01234bca2417f59b3d77785dfa103ce2 serial: stm32: do not deassert RS485 RTS GPIO prematurely
980c37445fd19b0f02470a2ba827cf1efa6d51d7 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
447399ccba874179ed88e2a81c235d7bac9e6f1c bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============0373227653456477811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde87304403a-92e6b3382ed7.txt

8806143c86a65553a367c49b3b1adfb92e846b3e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
fed423270afb8188f795193c5d6add38eaf2e55a HID: hid-plantronics: Add mic mute mapping and generalize quirks
b22c317d75e7723f26871968bf41de1c1805fab9 atm: Fix NULL pointer dereference
d9e5c6de0681eb1a066ee630a2fb40c1f97076fa nfsd: fix legacy client tracking initialization
38c3faf16f8312b7c07894f7f9624969739276c8 cgroup/rstat: Fix forceidle time in cpu.stat
bb77e512edbc562077c22c24499b9384469e94e1 netfilter: socket: Lookup orig tuple for IPv6 SNAT
1abf6f4543d7358ed69f50dc79c800d7225b4f98 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
c1937e521aaf31b8b591221946a428c6548f0131 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
32320f3f82549a4fa83993b4598d1423908de060 counter: stm32-lptimer-cnt: fix error handling when enabling
70e6e37e0fc3c9bc141bb5cd22e82e5a534dd894 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
97a7fa7d38c3683434999b4a5c3a9c947193d87c tty: serial: 8250: Add some more device IDs
f1683a7aa55cabc6950df36848230fca8bf026a3 tty: serial: 8250: Add Brainboxes XC devices
622dc721bd8f88a720961e2b9f8b3dda3d357ebb tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
b4ccb1a71fafd000c16fb0e1db5d8e82e1ebcf9e net: usb: qmi_wwan: add Telit Cinterion FN990B composition
e8c24d20764ec98f47558c7fc957adddfef2a8e2 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
fc918d00ed10e33bb17188cf22af0f4884bba4df net: usb: usbnet: restore usb%d name exception for local mac addresses
9434dac7f103b3d876ddf59413ff267130b178eb usb: xhci: Don't skip on Stopped - Length Invalid
015d08611255588b073374d8b19daa0ce82b06fa usb: xhci: Apply the link chain quirk on NEC isoc endpoints
e863107adcddcc3f39d07f685dad3ca5685c748b memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
4770cbd1988783efac183b14bc5b150a0e879542 perf tools: Fix up some comments and code to properly use the event_source bus
61baf7d582589e168c1142081e6542b19fbccef7 serial: stm32: do not deassert RS485 RTS GPIO prematurely
cac60e50c5ecaf481f66f019bf79310e5e0ea1e6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
92e6b3382ed78c5b69a74b047e88893db62e086d bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============0373227653456477811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0d71725c98-2f7c6f825963.txt

c238093826a0bd8693677b0b89d95ee42a4c5d6c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
49c7124082a8a01f7da47b9fc5df3ac0f25b20f3 HID: hid-plantronics: Add mic mute mapping and generalize quirks
330c60e2e069bf9d013adbb84417c2e59c793b03 atm: Fix NULL pointer dereference
81c87615e486495f9f53661e45c4bbe08bbc2d5f cgroup/rstat: Fix forceidle time in cpu.stat
736da3f685908fb8b58c0b51bdf49ae9b62b63a1 netfilter: socket: Lookup orig tuple for IPv6 SNAT
8dd5668364145f999b43ae1a1a4f69f1c02e4019 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
a8767f63b9a7d184dc61a811ff40fbc06a15ea98 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
920ba057b1c1352ab06c003bf612736c952c9109 counter: stm32-lptimer-cnt: fix error handling when enabling
b69a2d1381f84fd2660e9caac9cda49ab78283ec counter: microchip-tcb-capture: Fix undefined counter channel state on probe
6acf2317e044a38bb58480df6b596ff4139b11fe tty: serial: 8250: Add some more device IDs
d396f3c31f1761c1d8e1e2880af353b04afcd940 tty: serial: 8250: Add Brainboxes XC devices
bb6f021dfc89846f4e45cc1c83635b3312c307c0 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
2f27b0329585c5d9a418031ed6582c15ef1a54ff net: usb: qmi_wwan: add Telit Cinterion FN990B composition
99fb0821eb6f3eaae917f5427a16c3cb4ead3525 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
c249bada6027e875428512bef25a393f6fb088ef net: usb: usbnet: restore usb%d name exception for local mac addresses
0dcb31c2c1c0bbcd889cbb9b4664f0efa8b7429b usb: xhci: Don't skip on Stopped - Length Invalid
afcbca4ca4738a3975f3e24b389673a0d4b5c0b2 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
44df6f7972edea4e8bf1bc96cc206ed7eb04b98d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6468c222f687d8e2edf143bea720412afbc5fc3d perf tools: Fix up some comments and code to properly use the event_source bus
ed6b1f8faa32ff005abd220db42113f2682dd5e5 serial: stm32: do not deassert RS485 RTS GPIO prematurely
2f7c6f8259638f45c08bc72696089ce9918fd149 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============0373227653456477811==--
