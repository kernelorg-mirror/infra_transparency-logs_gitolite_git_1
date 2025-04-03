Content-Type: multipart/mixed; boundary="===============3435538968341050040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:07:20 -0000
Message-Id: <174369284008.4036006.11246859840533351097@gitolite.kernel.org>

--===============3435538968341050040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3ac5948dccb07bee0a7624286fffcdbdbb989d33
    new: cd275ecd9305318a365c74880c853c895d27c529
    log: revlist-3ac5948dccb0-cd275ecd9305.txt

--===============3435538968341050040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743692781 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743692836-88662f562d8c54132ce085652a67f7be882b8c39

3ac5948dccb07bee0a7624286fffcdbdbb989d33 cd275ecd9305318a365c74880c853c895d27c529 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuo+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rqoP+PXVxNnaLQgdKv4xekwx
GPJcaPnkC5yu9csheOQz5oQjzZVc9pou92Z5XxRPyzXawDIKbVqje2NF9YyfhRWX
0Ly0o3sNxKfxITYjURAPEPFb73CX2IxGiAs6y28f49zUYcvdr1rFrov5bdx5jCNP
NJqLPTZFD/TXqxmzt49OOqW5WNybzvrwC9NBDE5A4sCAYQYbyj5O/mdSGGKJ+Cek
oGLkqDfbIIc05ur8vVCpazq33I1JrNOaSvnzJ5Em4OQWAiB9j6/FaEtjUMG8CVHm
82osKX6iUw2hskMZlXV6b+DUbLkIClbMD1DyOVlMjd7fw7Aig+iqo0V5EZl2FJl4
uFFEZ/6Ap4rw3ujDcdfbXei7LfML7Ta1Al38jvS+5AbMOlSLLpqNWH+7h6FnBxjR
l4pF8fiAwuVFH2zeziass6RVzmdCERVWMS+IpdLzElJBxW5PnxS4Zy39Fj0NLoKg
fFQYsP4eun73xB+KUFBsjz6gWubOi/EEIii/fZSu3iTjBoQSN9qbedRJJtzap0Lk
ewT1MDudUiswOCvCaNR+ViMOtGL/5ZRvRfJK80Fz2ZYb0gB3JB8hDdtfJm94IES1
3v4L/kB221jHwJmP5ZLSpy+Pk2eSxB2hgMSuPvJAzAFZUlq4agqeU4rhUQYsGACY
Gevy4wf0oV7CHIjzvfGNyLs=
=JGIX
-----END PGP SIGNATURE-----

--===============3435538968341050040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac5948dccb0-cd275ecd9305.txt

affaa189c7262b85f6787d410050a3a89b6de408 vlan: fix memory leak in vlan_newlink()
9c3c30e747e14d9256cb4f2d9c8bbb03e5557e50 clockevents/drivers/i8253: Fix stop sequence for timer 0
ac0d8140cdebd7b69a85a0186640ad1c846f71b5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5e6a13c4412ef41ab7dc32cb96be24153a0bec3b ipv6: Fix signed integer overflow in __ip6_append_data
88166d65a5626a100aaf7e0d72f86d96ce258195 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a8e95d0329343ad0bf1cbd0f846c795af05d6fe8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
38773c64ed04467770c76884bf7857bd87f3c26f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
697ca7d4df9cbf5158c0cbac27d00722f0d2ba00 ice: fix memory leak in aRFS after reset
3efb60dfdd29d3887ddd0089fd07c255c8c5b72d net: dsa: mv88e6xxx: Verify after ATU Load ops
c3f22c9a0a07c011c67c1467d875347e40067a9e netpoll: hold rcu read lock in __netpoll_send_skb()
6b1ce42268310de001730f652d103c945560379f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b8da04ed5efb99b2b89ab8cb10ac4bc052fa2fd8 net/mlx5: handle errors in mlx5_chains_create_table()
55e2d09cfa84fb78ab35be333ac407bb95eff5b5 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d50181b529786444cd9185a047db7799f0aa9cc7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
17fa8d1c899b1d301da3b89d5dc4376a195ed453 net_sched: Prevent creation of classes with TC_H_ROOT
0471a025342fe4ad0e87c2c1aa0c2545c79508fa netfilter: nft_exthdr: fix offset with ipv4_find_option()
8390456883a32540184425eb1fe37c6678cb4de8 gre: Fix IPv6 link-local address generation.
f6a11d1331ed4db0b7d42c9718d4c07854422714 slab: clean up function prototypes
210187a67f2d5021cd096f1ec83c18765ccda412 slab: Introduce kmalloc_size_roundup()
cdd82bde996ef1a82b2272038c9d78ba57047de0 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
0206304c07aac4f0d4752ace8948c92d708d1580 net: openvswitch: remove misbehaving actions length check
9a0f1908e94573c746ed8fabc7d78a17eebc2499 net/mlx5: Bridge, fix the crash caused by LAG state check
ec5c686f773254e913937d940bdbf40236c4de60 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
c2c2b00ff40b6203440a4fe04f043404f9f8fdf8 nvme-fc: go straight to connecting state when initializing
3ab56281547b936a3cdd38322e933da3d86e79de hrtimers: Mark is_migration_base() with __always_inline
d0b7a0e0f5971177d7e76c5b6eabad389a6e39ef powercap: call put_device() on an error path in powercap_register_control_type()
0a40334f894eb91fe4360853fee4f0ee18c71481 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e4e33cb34f229a871c735bac925c73134fd435e4 scsi: core: Use GFP_NOIO to avoid circular locking dependency
c1fc15eaf79e1fa7554fcea2c999c492410a1a92 scsi: qla1280: Fix kernel oops when debug level > 2
3a0e4c75d353936a188dc180b9178fd9c29f9bf5 ACPI: resource: IRQ override for Eluktronics MECH-17
652805b434f7da6a6b6e65009dfe2d9585dc6e69 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ac011cf5406d4adb8ebf1dacba50edb1cbf07c8b vboxsf: fix building with GCC 15
f53a6a82c18d6d3239683b7554b0ee5ea41b949b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7566e4b079d2e70160abaf99a27398d2e12d2e17 HID: ignore non-functional sensor in HP 5MP Camera
133b2c4e2e68708bbf44ca7e4793dbb0a76b2089 sched: Clarify wake_up_q()'s write to task->wake_q.next
915887ac8920be28014edeb937888eaa39865cd6 s390/cio: Fix CHPID "configure" attribute caching
195bbd71552a6873629d0773223cf9338eef6ca3 thermal/cpufreq_cooling: Remove structure member documentation
18916288fd95bb58e6158f5c0ad9ae49fc7a8b81 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ae4bdf6d3f003a66a6ce2a85db4d6a69745d7ca9 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
60bbf0a8bc963cfb4d409d19154e2d856bb70bb8 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
29a4171d773cf05e4d2c697f096a1ea6ffae9f05 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
d4b163720319ebfc9c9c77446dd30923e6b8d6c7 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
daef5b28c8fa5140f11254d41967d634015cc192 sctp: Fix undefined behavior in left shift operation
4eb45be84efcf63a0235fe5e843052bf5bdfdff9 nvme: only allow entering LIVE from CONNECTING state
aed82e2e89e21b3da938f5d7dee2e5cc0f5fd59a ASoC: tas2770: Fix volume scale
b15a63ecd49b7b8148ea27f7426c0bb85ce87792 ASoC: tas2764: Fix power control mask
2d902b48ad072693a497e83ffcd35b6a75c20987 ASoC: tas2764: Set the SDOUT polarity correctly
bea8ed9269792badb005772be357771ef01bd41c fuse: don't truncate cached, mutated symlink
b8b39d3037670b85d69dc2371f7efad9015718d5 x86/irq: Define trace events conditionally
f2b14dd8183220384ad27e28857d39405b059901 mptcp: safety check before fallback
493a55229264e9f00f2f2e8e85a2157b3b8ab2f4 drm/nouveau: Do not override forced connector status
3c1482c459f9b52d0bff392d68a98ff32d0a8593 block: fix 'kmem_cache of name 'bio-108' already exists'
17f7f5dfea6dcef65400a13743940b02fff6d063 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
53a5d0c516203a4121552c6b8e8cc2544455726f USB: serial: option: add Telit Cinterion FE990B compositions
77023a3449d2243f27e40fbe764cb9f4bc2006a4 USB: serial: option: fix Telit Cinterion FE990A name
77a816baa708a91c9e3fa3fbba042fe73a6c4edd USB: serial: option: match on interface class for Telit FN990B
a72684ba6a7dffe55213e9dadf74df8f1be20231 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0af418fb75d58c80ff832b360e0e54e341b69dcb drm/atomic: Filter out redundant DPMS calls
4a09a093eafff4bc00a8154e6db8f8ff1a77b210 drm/amd/display: Restore correct backlight brightness after a GPU reset
2b694ac67a68cadf68b01ac1f113e223c99826c5 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e1a30d915d3a62ef3fe9c32702811d6d5159a49f drm/amd/display: Fix slab-use-after-free on hdcp_work
79675718d74876b26e194af0c0691ad3b3c7ef64 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5bf13f664e451c48f49a2a013bc9a47f73c22fed lib/buildid: Handle memfd_secret() files in build_id_parse()
d416fb82b632923b4d1f352877d14ed33135f37a tcp: fix races in tcp_abort()
2f02d53ca8fcdd6e5dd6a78204cf2fcd7e8d3ac1 ASoC: ops: Consistently treat platform_max as control value
cf7aa2b5c66ae0231509eefdf720f30b0f63c49d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
9b39182bcb716127ad0fb475319cb289a9ef7f2b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
72e5e8764def94f8e27c62b99d03de63d22410ef cifs: Fix integer overflow while processing acregmax mount option
e61fcc1ce2f281687a412c15079443bfc419d47b cifs: Fix integer overflow while processing acdirmax mount option
ba3ef4c8641333e36346346b40d8dbde848c8ef9 cifs: Fix integer overflow while processing actimeo mount option
ea2006ca9c005ae55c019781c05b6647b4ae9654 cifs: Fix integer overflow while processing closetimeo mount option
c6c2f721d2102bebde379017eccce7e9d27c90c7 i2c: ali1535: Fix an error handling path in ali1535_probe()
837cca17f866f8bc7e5b8078d9116df586285658 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7ca79e479949602182d888191fb02bd43d9e2738 i2c: sis630: Fix an error handling path in sis630_probe()
003fa35a737cf111edf7e15df0b35f76aec9fbe5 drm/amd/display: Check for invalid input params when building scaling params
dd084905893e74da7eda8ef343d12b11c53215e4 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
acfa7d086defe20eee3671cb16e76cc67845ad3b smb: client: Fix match_session bug preventing session reuse
19272f5de7f7adc91c5e62257e84b8c3be0932bd smb: client: fix potential UAF in cifs_debug_files_proc_show()
5af88d33cf9c8817a02762848c7eb9f13bfaa35d firmware: imx-scu: fix OF node leak in .probe()
081fec45e1c60f840fedc4ab330ade865fe6e554 xfrm_output: Force software GSO only in tunnel mode
7f11201e6ccecc666883af1aa570e04871340fd8 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
1882be90be984e32b279ae4a4f204abc37050544 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
4691074e7cd6363c3e558b2e2a6b05499938f1b8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8037a825a57e7c842f00cfe63f02f9551df48367 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
15b7d0958745243bdf4fadc413b31f5d6578ae44 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
81adbc8eb62f764883a10acffa39095c37bc4529 RDMA/hns: Fix soft lockup during bt pages loop
ac0a9e474391a6bcb20f7300470fe3cc8f35a51d RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
82a2582304e467d239fedc0295de87d4c6d83d7a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
1f7105ff6ec4e87e53a3597c150effbadde77dfc RDMA/hns: Fix wrong value of max_sge_rd
fd96b7fee1db8a7786530826d286f147fc3518dc Bluetooth: Fix error code in chan_alloc_skb_cb()
938084c47bb22e18fd7d4187c0c6106848f4ece1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
bcac91a3713e429c25f6226c40b6b850cab2c603 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d36f4292ae9d6fef7269d28ee6069a71ded84834 net: atm: fix use after free in lec_send()
3c408dfc10b08bb9cb2351e10bf9977366896c39 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3d5ff653449e664c2ab081121a77769bfb304060 Revert "gre: Fix IPv6 link-local address generation."
6112145a11e736dfa6ebc7acc7f156f8a048b8d1 i2c: omap: fix IRQ storms
4278803c2a3182cf70811fcc1261cc410655303f drm/v3d: Don't run jobs that have errors flagged in its fence
d1999acd4ab35dead408d789e0aa5b7e59726eed regulator: check that dummy regulator has been probed before using it
be042c066f9233ce53a8dc40b4f9c150bd0f2282 mmc: atmel-mci: Add missing clk_disable_unprepare()
45a2fc58c07d81543dc2ed1b4e47aec63b4cca2b proc: fix UAF in proc_get_inode()
7689adb2b942c4e0a0c3a655e584f26b41e5c694 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a5285e75f37ce15ee8b3bb0f9a5efa955b94b4a0 batman-adv: Ignore own maximum aggregation size during RX
579d4d090810970de08a538838260a42841473d7 soc: qcom: pdr: Fix the potential deadlock
7c88a61f9c87d140794a5c5ab3efe68debdff4bb drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
e46f62a915328da4562149dc86ab2314049eadfc drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8fb6ef8f69681938ca6a5dfca68bb1a4cdd366cf mptcp: Fix data stream corruption in the address announcement
2669978d72df9c2a5b3baa3636f6960a89e597c4 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
93d9162fc7a8bb9f4db218a337f37b6adbe30715 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
47b8d42ffe8b7a710e3b93c368c14b32c9a51ddb bpf, sockmap: Fix race between element replace and close()
42e6ffbc02fcf372ee0416dd42adbd71bac7b5f7 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
85ea066e7f53536cfdb1e1f694564cd70005a500 HID: hid-plantronics: Add mic mute mapping and generalize quirks
88afcf3a33d3b15720419f623ed01e8ac01fa369 atm: Fix NULL pointer dereference
22df28d5dbe88a327cc29e8f7eb8e300c64da41f ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
91cdbede76b7661f324897f5e65eee088cea851c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
3ac30b2331b01160db01533bd752000f353ac56a ARM: Remove address checking for MMUless devices
ffca3bd6bc4c96e55594ab03c52a1f0ba1a52e86 netfilter: socket: Lookup orig tuple for IPv6 SNAT
726546478302906addfca4f025bb8730cb0cd2da ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
376219befdf6fee4f01e0c53cb5d772011d08c42 counter: stm32-lptimer-cnt: fix error handling when enabling
08eb7f38a6622e263797a09bf82b6f0e04550849 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
2f34ddc74e942c60de6c0c713e5fa5135946b5d4 tty: serial: 8250: Add some more device IDs
e218e524e8c9845c16b6d010bbbb1a77cd587b41 tty: serial: 8250: Add Brainboxes XC devices
b3cdb374207510f8224a7e05422473bef5ed031d net: usb: qmi_wwan: add Telit Cinterion FN990B composition
c0162de4de5c6e3b119b199062cbdec5a31287f3 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
cb0e7e4ff453adaa74dd40339a9a53b2ab8f617b net: usb: usbnet: restore usb%d name exception for local mac addresses
8c1a0d39704dd1adcd2f238bcdce577e97cf1171 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f11cd7710a25d9eeb00bc3e04663959322c240ed serial: 8250_dma: terminate correct DMA in tx_dma_flush()
1690d89f0c1d3a86e9a8d1e8a319e6a767c0ae9a media: i2c: et8ek8: Don't strip remove function when driver is builtin
cd275ecd9305318a365c74880c853c895d27c529 Linux 5.15.180-rc1

--===============3435538968341050040==--
