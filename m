Content-Type: multipart/mixed; boundary="===============3434995660538780500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:17:29 -0000
Message-Id: <174369344968.4045682.8401058022406713694@gitolite.kernel.org>

--===============3434995660538780500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4c1e5cd5b9571c22c838ed2f7ffdcdd52630c706
    new: 90dbc2573f50ac654d8c96ca0ab95ca53141950b
    log: revlist-4c1e5cd5b957-90dbc2573f50.txt

--===============3434995660538780500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743693392 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743693445-469551eaeff1d70ce75ca2982cc850c54356499d

4c1e5cd5b9571c22c838ed2f7ffdcdd52630c706 90dbc2573f50ac654d8c96ca0ab95ca53141950b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuplAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mYMP/2nVRmC6Jr5cNrJ0EtAy
XQYbcpYl0Ub9Hxgt1S5XE+aDbgN8GqFDGpsoSwELO5Nlvc3RxWzBHkfHGV70QRjB
qRu/YGP7PY9Lt3sLb+65fYSuy7JkpTxbctiNm9QiOwZz5lTABLvSQyAoD6PFfT/E
UlXN/P15GcCBB9laAkxLRyO1zD7Fsw8izEgAQkUTGY9Dfi1LbJWtO5+6c8d1k2sk
U632Pn8L06NRdcD9NoY00MaxoVOgdm1DgWS9K3CH3SQTolD69TtzZCsaBOHAIClg
g3mY2udDVvIfn1OqvtAJJSw8woraDwlYsp08jVkBf72raMtAR210RvyYVs9VyXva
RKVxFPDdWtx3aFONpFk2Prson6QJzY06VWT08xhQ8LVi5nkbDPNdv0/hg9ISauAt
Dz6V43wFIWkUC3i7OXG2S550ZzmSlHPvR4ICXfJ9/P2VNivClNpGG2UzEYH0CV2Z
UItLkNJSuZXSmpsboaVpVwNpptodiroSrrJKut5CjlJCbJXyAlAKtkQUth3JA37o
ZBjjurx/TnHBBKXz7cpu31Rg0+/GiDzWSun33E0gXzRbVjPWhaoBBanIs6WBP/OL
HxujIf8K8yyyOpi5K34jf5X7owK4OT8oyXDENQkl5rHWxcT+VvAfNKGMBXEyTxka
1XMNyp6Ldx4J9lUVhZuET/dC
=5cAf
-----END PGP SIGNATURE-----

--===============3434995660538780500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1e5cd5b957-90dbc2573f50.txt

fca679c05d51fbe95d7e89f2c2309c5072fc524b vlan: fix memory leak in vlan_newlink()
7ce764d12bc370db1436b3a867563e170ba67b6f clockevents/drivers/i8253: Fix stop sequence for timer 0
7e25f548c41075eb73c931f4a0a591171d09bd78 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ce5abb8b7e41e147e6bc0738602364a7be32ce2b ipv6: Fix signed integer overflow in __ip6_append_data
8d4fbc03f0696f212c6cc0639aeb6e29fe5a3a34 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
eb46aff5891688d88eea3aa4f5cc763ed3233de3 x86/kexec: fix memory leak of elf header buffer
9f4d36706c7e78b61d23f0c127e634007eadcb40 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
95db8cab66b15800120c963f164a9a08955e0d78 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c0b22ea0f3d7b6967fe96121758565fb8f4ccb0e netfilter: conntrack: convert to refcount_t api
f3932e3855d51418682465d89f021785f9c9662f netfilter: nft_ct: fix use after free when attaching zone template
e5c58e6a0e27d7fe5d2cf4abd2ef373b03d2acec netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9a303334f77926890cdf7c6e20a9d6d312fa59e9 ice: fix memory leak in aRFS after reset
8edf93fecbd89bb942c11343132ef0ee20709a2c netpoll: hold rcu read lock in __netpoll_send_skb()
a89fcf4bd9ddbb20b38ad5ee7ae548b4be896421 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2516d2a48c798e0d4676c867619e73f03ddd5498 net/mlx5: handle errors in mlx5_chains_create_table()
2217ea076206a3b7b9fa64be57d68004ab92addf netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ef7176e68b206786c9c2321bbff30e721cf3feeb ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3c3958d8a09e4a34d3120724ce19491a17f559f3 net_sched: Prevent creation of classes with TC_H_ROOT
86e93d98ab4e3b7c574b23568acd589097fc49ab netfilter: nft_exthdr: fix offset with ipv4_find_option()
51d649ccfab8641d549c14c3a2e141cc5206f278 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5dbd14a3a35ef6fe99a0f8b727c2cdc1a8a183be nvme-fc: go straight to connecting state when initializing
4934dc642fd7f4b585f186a8b5515d5ec96e13c4 hrtimers: Mark is_migration_base() with __always_inline
44a3dd66b788f5d77f022c0420046431441b471f powercap: call put_device() on an error path in powercap_register_control_type()
d9193fa02e7d6b79b2b0c9717966956a552b3f97 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0d37d43a09e4edc7f75d4a524524d1bbf56f9cae scsi: qla1280: Fix kernel oops when debug level > 2
cc1d0e678042e1c511db65100ad92ca76077e01a ACPI: resource: IRQ override for Eluktronics MECH-17
7e030b4ccc62d07a58a422f42d6b0731bc578f25 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
598c8130bbd3ba6b5b31ab1350071c152c9230eb vboxsf: fix building with GCC 15
fe031819b466a697114cc560a16e09420fe1f3af HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
677b3fd5be3cef7bf7d2c07cb2fb1b23a8611668 HID: ignore non-functional sensor in HP 5MP Camera
bab9965463996011a72b19dc52a443f1b70b4ae2 s390/cio: Fix CHPID "configure" attribute caching
c47827b3774c5b619d9ed17e302e2c9525ed8120 thermal/cpufreq_cooling: Remove structure member documentation
8a08fb72dcc9a5619e6c61200b09e4131ffc54c3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d5ab67e097ab0d8d1634177fe5413498733b19eb ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a684c1930f25ebf0f341ab256877ff53dac22e75 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
cd3f4b8ebd375e7536bd2389d0ef352dcf18df48 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d129d52d71888762d3b7b6185c4fb25dcf9e954e sctp: Fix undefined behavior in left shift operation
9261b76c3db769e1d5e8bc9409818944f23994f5 nvme: only allow entering LIVE from CONNECTING state
8ae6bfbcb222d2035ffc8bd58f5c4240e13e8499 ASoC: tas2770: Fix volume scale
39c528017c43cdd6b879ff03fe30c80ed3186f63 ASoC: tas2764: Fix power control mask
2ddf161175aa9e366b0b00637cd09431f566fc5a ASoC: tas2764: Set the SDOUT polarity correctly
07cf3301e9d4c4e7ef465f3d0ea79606903c0287 fuse: don't truncate cached, mutated symlink
fe91b980f7d20e1bf0d54f010c1e3aadcd2fe0dd x86/irq: Define trace events conditionally
26bbe4d198c6363f87f8fd7560aecda6561e0710 mptcp: safety check before fallback
93711041d5ec60e581ac21b5b46a9d56d9547fd2 drm/nouveau: Do not override forced connector status
c2d0d8abaf882460eba52514bf8a835be2c08d12 block: fix 'kmem_cache of name 'bio-108' already exists'
344b06bc59b67fc6504cce5da2852f40aa87861a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0a3629f8d3868b092e48a92c7749cf9fedad62e0 USB: serial: option: add Telit Cinterion FE990B compositions
dcd63551407ae9082c5f4bb20ee2b780d3402c58 USB: serial: option: fix Telit Cinterion FE990A name
479d60fd5185a6dffa006f9401e50b575d8d4d44 USB: serial: option: match on interface class for Telit FN990B
7e4a37305eb88ee2f588c96c2ef5a359975a8400 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
41a94a4641effe4bd5b70a82cfdb5f7f08df8cf8 drm/atomic: Filter out redundant DPMS calls
a71fcbcf4424ec3ce9a569468f85e5a97fb5014e drm/amd/display: Assign normalized_pix_clk when color depth = 14
653d4e0f918f4320e765c69bfe913de82201c436 drm/amd/display: Fix slab-use-after-free on hdcp_work
6ae8cbbb3c097f12f34fdad4713602def7ed0953 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d225eea034a5bb23567a0b9896fb8415c03d3e60 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5f9a0c1d35f882b5945d9b941bb13f9b7177375b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5cd957395171dd313b333b4393d4efc233614c33 i2c: ali1535: Fix an error handling path in ali1535_probe()
a1de8c621b9a6f188287a074b14796ceb555a903 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
577aca9570a5cfd91427b04289c9f2e9f2410788 i2c: sis630: Fix an error handling path in sis630_probe()
e5f2afee2423408842bb4cf37724d69315070997 drm/amd/display: Check plane scaling against format specific hw plane caps.
613c62a98892290d34fd94efd7b85cad5d0e5d09 drm/amd/display/dc/core/dc_resource: Staticify local functions
0b7a64209f34465d738033be18affb66dd76d023 drm/amd/display: Reject too small viewport size when validating plane
91168dc11bb545258e91b46792621a04d737f6dd drm/amd/display: fix odm scaling
900d5bb2a516ef4e0947455e9e928ed585b31874 drm/amd/display: Check for invalid input params when building scaling params
afec802eabb74aa3cc7c9d27ab00b4220cc96d99 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
50211adbe5c983559ce714083982d16b693d2204 firmware: imx-scu: fix OF node leak in .probe()
ae28b4ff9b5188056b40b2b8de1ff59bc84819a8 xfrm_output: Force software GSO only in tunnel mode
960d7f70498d51341cff188b21c7a28d51e55e66 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
206703b8a335e8a7e79899b405889ba68941493b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
49b264052da1cda64c7eed1b004a37bd6791478d ARM: dts: bcm2711: Don't mark timer regs unconfigured
c871c9ddae0736179f8d88b479c98fee23e6a2bd RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
524f3f32ac2027748a1dc8193010b13cd0f943bd RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
a5d25087098c4a5797ed699db3eacaf5875ec19f RDMA/hns: Fix soft lockup during bt pages loop
3a9900c4d311fc3d03ac3e353fc272ea198e63b2 RDMA/hns: Fix wrong value of max_sge_rd
392238c72ec2c2fe697a77e544ca98d5f03a0018 Bluetooth: Fix error code in chan_alloc_skb_cb()
f469698a69ab7a72f6175e1777df474cd5f7c71f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ebeb7747ff2b07e94a8a2fb5b785d308896e3264 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7ad348801dff4ca30664abe0fd79a911d2e97f26 net: atm: fix use after free in lec_send()
fe9190cb4e7bb61a0533c418a1bd2cf7f2d2aef7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
794176abd63788c53a81b62f0f056c3563aaaac6 i2c: omap: fix IRQ storms
4a6d0e9f50f196f09d6ebb158eed15f170ddd856 drm/v3d: Don't run jobs that have errors flagged in its fence
2e8249bdbd2f13344c7516248e87329b7107c865 regulator: check that dummy regulator has been probed before using it
d04ef6135bf9151abbc587b038afee05f36efb60 mmc: atmel-mci: Add missing clk_disable_unprepare()
8c5facff5bc1060637c8af41140a77d9072b30d7 proc: fix UAF in proc_get_inode()
4e2eb6f4c3177a4f6762d1e0488542816db3f80c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
81fc19a0a954f2f73c9329ba2b18a540f638b844 drm/amdgpu: Fix even more out of bound writes from debugfs
8435f97cc20c38503180e1be550abd95b34fbae1 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
3267884a0aec993dfd7fb4481e75a19cbb30132b bpf, sockmap: Fix race between element replace and close()
cbbf82725609e5eb4f12ffc2c5dc0917ab557710 batman-adv: Ignore own maximum aggregation size during RX
2edd94f6ee55122558954c906144f2440787f34f soc: qcom: pdr: Fix the potential deadlock
244b43712aef483949eea3f3918b4d61a8b3cac2 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0bf80e577346310b554171a5ed4020aae4886be4 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
042742811e9dd050d6277876f02faeb34ae08661 HID: hid-plantronics: Add mic mute mapping and generalize quirks
3eb63107b774e0b65eebd2a1ad46e1a541f639e9 atm: Fix NULL pointer dereference
b2548e406a087e6cbd8b6d1cf34ef9d420244f0f ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
63485ec794634ff77e005bb20c46b9cc2de881bf ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
8006c2aec5107bfe886c54780bd6ac2eb11bf2d8 ARM: Remove address checking for MMUless devices
3b1fed8cdc974207691dbe2e818778991b8c6818 netfilter: socket: Lookup orig tuple for IPv6 SNAT
2d6e58ba725c7ea295fa96ba45c0a01725fe16ab ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
52fdb48529cc1e4ba24efd42f0778827d79d2683 counter: stm32-lptimer-cnt: fix error handling when enabling
d0f51934c7e2684c3d75e4fa4dc360c080cd0358 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
18618c71b31f9e0790eb00e2d8276ef7c6ef852e tty: serial: 8250: Add some more device IDs
5dcd19886365be49d4b095c58927f33e38270125 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
049691115325a7af66405ad3832f3c483f89c32c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
3cdb757453e2154f6322bede1e84f1621b608cc5 net: usb: usbnet: restore usb%d name exception for local mac addresses
9bc353b883c9f0b499169f65132c3d22153d4314 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
36d8efc0bb961aeada7c67ef4e1ee878be8d4742 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
adb0a88922f3e1e85e41e41bfd2d2ca882a40e7d media: i2c: et8ek8: Don't strip remove function when driver is builtin
24c5f87b41f80903f6430911a02d648218c057a3 i2c: dev: check return value when calling dev_set_name()
90dbc2573f50ac654d8c96ca0ab95ca53141950b Linux 5.10.236-rc1

--===============3434995660538780500==--
