Content-Type: multipart/mixed; boundary="===============3388648822746485431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:22:40 -0000
Message-Id: <174290536089.618189.16256904129541522925@gitolite.kernel.org>

--===============3388648822746485431==
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
    old: 29eff386caf4b7d50ecd6720c953c9b2e5694cb5
    new: 47c06c4ca456ae95ddd9717de4ee578074f9bf6a
    log: revlist-29eff386caf4-47c06c4ca456.txt

--===============3388648822746485431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742905308 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742905358-df7b4fc5d73b1868f0af0be6843dc5b49e306214

29eff386caf4b7d50ecd6720c953c9b2e5694cb5 47c06c4ca456ae95ddd9717de4ee578074f9bf6a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfin9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CucP/1+TvCpp2cT7cD7n0t/c
sLoWFa7c0jw95fSQlENoC9dDmuThclw+abad7xpp2Tj95i7xmN2Hq8GdVZK9D+kP
FLIzzd6MgYhKgCNvvyNF1tZCcGk6AXqRNptRxS2eA/jUvdlw8OhYq1R/7Chyl+iG
C/AriPUAqfhi6j+Uhg2ptBic00rvMPnOH+UHJ13kOa+A1BqhPa5nl1eUFdwq8mHX
C5ytOGvmtjs/N7jVPUmnstNeEBSR0R/OqZ0mOuuaMg+7BcqUDobDsHQaOAHDhXZO
z2sBWyBNIUrSOY2xEoUpXf694IcowYf0iNTRMKugHebwoDLcv5sUs58bxKpsd8Xc
pupGphmdZZ7sXRuCAVVvD3vzSiARvt9TDR7cd/CWyVeguqI+aYhc5ZCwG6F3yZXL
YMVHo1AstGKwHqQY0VBYXdB+poY5pq69YJti3A/SIGc21G4pe8g2+Dr443GPSVQF
zHqhKCECkrMmaFU1Hnz372HHwLjswVTLAIyMFzq6uKdKlgztyNzg+slp1lG2SgNp
8XI586G9IG5SBJRfR4L6muXIjmnCFfPGLh4McK/O569/YVhiDa8OUfw+i2Us7NKw
5lEfXyQHurL+Zum1psbiqSZqs2x1cgo05upuQCyC2dsvrrWOP9hMs3H7FFkGwBUM
cae1I10fLlWvsrQNizEbjAMI
=MDtE
-----END PGP SIGNATURE-----

--===============3388648822746485431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29eff386caf4-47c06c4ca456.txt

ee7d1fb1d6b5297e7ca083e850be31af7f9556b5 vlan: fix memory leak in vlan_newlink()
61effd9cb0a077736e426fbe634ec236837494f6 clockevents/drivers/i8253: Fix stop sequence for timer 0
4a9567b02ba85d3f10ed86e8813a665aac8eedcc sched/isolation: Prevent boot crash when the boot CPU is nohz_full
713eff096924c019e66140e60250f14f55ec6221 ipv6: Fix signed integer overflow in __ip6_append_data
882b3384e662f006313f46a047f7953c91c5f702 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
1fa761167f408c07ef574ed52dc109eca1f37bf4 x86/kexec: fix memory leak of elf header buffer
29e6a94d5ac59629a58dd72209d08d9a9993764c fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e14f43ef47460497ec81093bd3a10e48bed668dc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
343ed664b6f5436b76efc44c059d4bc6eb862351 netfilter: conntrack: convert to refcount_t api
f0c162d8b047a75a1da85af9cb3476c51ccf7d0e netfilter: nft_ct: fix use after free when attaching zone template
d298877d39a2bb536d2b6e46e7eb3a2b773db9b0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
2934c78e2e16f7d568d8d25156eacfd1bde44f14 ice: fix memory leak in aRFS after reset
4371127b264722d2b81f64158ca37e590c90ac4a netpoll: hold rcu read lock in __netpoll_send_skb()
cc9fe90eb30e2539a191395aea3ab52cddb995cf Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
440f3556679f2a1e4564f2d5680d8a4d0fb680cd net/mlx5: handle errors in mlx5_chains_create_table()
d643f23413c3f4c19e647f3b206749bceef30772 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
223ce6336a10eb9a75586ee63c0532af1974cd67 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d02f1e5d378aeabfaec078f60c256cc35d3e539a net_sched: Prevent creation of classes with TC_H_ROOT
4712a327eb4afa7710d33e649be753af44fbdbfa netfilter: nft_exthdr: fix offset with ipv4_find_option()
39cf7c0f76db8625d91253e97e2edc4fd7fcaf25 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b476feaefd5a04e52ee81c1ea7168c66d55bd8bd nvme-fc: go straight to connecting state when initializing
29442966c1a7230fb52961e26200e3b3ef06dfdd hrtimers: Mark is_migration_base() with __always_inline
e456556c99ff98435e788c8e0d91c41ea769348c powercap: call put_device() on an error path in powercap_register_control_type()
0111c20cc22f90dd65e7134b79c1aebec7a9aa33 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6f0f5ed8266f0da8e2e7bfd01ff474cde563abc0 scsi: qla1280: Fix kernel oops when debug level > 2
9cdb2292a60d38f707935a037abb4e44ccc0b10f ACPI: resource: IRQ override for Eluktronics MECH-17
8c273b04ad61f6f82bbcfebc015e80bf8e646a23 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4e3063430b57e16fbc0af61d619a85a9875c95dc vboxsf: fix building with GCC 15
d6493b730091a22322a3ab6536dcef05f778091f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e950db761b411d5cbf43ef2ae671711e4f7d398f HID: ignore non-functional sensor in HP 5MP Camera
9a28011b35a74ec51b7dc54ccd0df63878dcce04 s390/cio: Fix CHPID "configure" attribute caching
2d727e8acd413fc754cd2adcffcff9a75cf78169 thermal/cpufreq_cooling: Remove structure member documentation
db6a007cc7cc3fa5fac32c6da5ea4b2bc6eaf08e ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
c36f3102cf8180f5b06c9708303f081b3acc5948 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ebdf1c18f5235ef48b70f10a58cd7d13479b0e82 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
6273d0433081e8c5bc37da2bb43a2aa13e482fa3 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
72bdc2f1da70911980823a45709d34581f1dd94b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e713a8cebf3b4d84fb647605dac709df3d0f8787 sctp: Fix undefined behavior in left shift operation
d3bf59d3d7ca210414a4897454619ea120474770 nvme: only allow entering LIVE from CONNECTING state
603d092aa6f679cc9dee5e43233b2f7f9a076795 ASoC: tas2770: Fix volume scale
7c6b053c18a6e683798a6c928d9eee838f58481b ASoC: tas2764: Fix power control mask
84580f6518e19ac0fc041590294a72ccccbb833a ASoC: tas2764: Set the SDOUT polarity correctly
3fb3c9395013486deb367d6c4a5cb37e5dd79719 fuse: don't truncate cached, mutated symlink
b28ebd5d40caf6247f406eb63f8f417ad5e4636f x86/irq: Define trace events conditionally
489b9380f64137b680a19d941de7f2d0d679da94 mptcp: safety check before fallback
0164a1641ae330fe2be0e1e289bc7b0362ebea9a drm/nouveau: Do not override forced connector status
03afe36bc8de9e98fa22e1ba340e589ba340fae0 block: fix 'kmem_cache of name 'bio-108' already exists'
75226cadf91c38228a7cab833dbcfdc6788b7a9b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e5e5c995958881339eb721ea6ccfa2beb8e6df73 USB: serial: option: add Telit Cinterion FE990B compositions
4d17be1fe10e347ea2740012551f9034fd2a47f5 USB: serial: option: fix Telit Cinterion FE990A name
18a402c0364025ae29ee9f5e58f7b31f2f016c5e USB: serial: option: match on interface class for Telit FN990B
7d7f860e34a7e4a3baf65d4665cc4ee50bc00176 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
231daf50bc700e515f7e85fead85b4eb4f2ce961 drm/atomic: Filter out redundant DPMS calls
c0da7d5beeb4aaad0bd20dd57184b3f04d4b2081 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2b020321f8ab51b715b961103d9af3df6b0b1bc8 drm/amd/display: Fix slab-use-after-free on hdcp_work
86071e41ca135d55292b4c44b91d2b3583cdb0f4 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5684a1c283068f2bf0924b9884f3956201633058 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3d423cb20ab2301d9951f0c4870aab9bc7458545 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
840c349f9fa4c08a72d82bef12f878a4b857655b i2c: ali1535: Fix an error handling path in ali1535_probe()
ef3b0796fcb91e3f697d7e93bcbc4f9d4de1a838 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3cc532f8c5f93115be1f343ae1f3122ae901e974 i2c: sis630: Fix an error handling path in sis630_probe()
e7c7555f680e49416836c6bfb8574b0da66f8a2a drm/amd/display: Check plane scaling against format specific hw plane caps.
30f1705e502d61e136da9baa5306772770bb21cd drm/amd/display/dc/core/dc_resource: Staticify local functions
76d5c1ad9ffed5c45d6f81c8b6baa00254667dfb drm/amd/display: Reject too small viewport size when validating plane
ace0277906f46ab97a2e4b5d6404c66a9d8a0a45 drm/amd/display: fix odm scaling
5c6bad23a24e5f19c1414f96fcbd56181ee05b0d drm/amd/display: Check for invalid input params when building scaling params
462350fb76864f5946af5788c4ec51625fc6634f drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
dccadbded93b194bb9b742644cd38bded734b32f firmware: imx-scu: fix OF node leak in .probe()
7e61d46499a728bcc2eb1b87f9a434fbd8b81b3d xfrm_output: Force software GSO only in tunnel mode
ec4980011b327d949b63d8cade46cc5aa5dcb797 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e6b8a0368b436749c258c2f1ff554f3f2d991eef RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f95eb7d78a0197d464c6ee1a13eea0e8d1b1bf1f ARM: dts: bcm2711: Don't mark timer regs unconfigured
c6d6dd28031ae9ba303567b074177b2edab9624d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
64f36daf654db75be4cb614139b9c8b55af8a95a RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
498b639111ab5ad1100b9c322bd5fce4aa494df1 RDMA/hns: Fix soft lockup during bt pages loop
60383caf4ce92cc4b00231a18f3755999f2030d4 RDMA/hns: Fix wrong value of max_sge_rd
9882b162cd4697792d3ef20cb4f108b96ae07443 Bluetooth: Fix error code in chan_alloc_skb_cb()
d888f32c2e6765cf771c73649758bff06ecf4c59 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a70e4a4a1235056ea195ee8365327f56c905d446 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
cc50decce0b8dd06c8bb02220b2fafabbc6cfabb net: atm: fix use after free in lec_send()
30d959314fa1f14b94f6047b1387725df3b74892 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d7f80c6062b8d3a65fefc6eb4ec84f23f26c9ac8 i2c: omap: fix IRQ storms
87c1f3c5531036905bf58dc75304469dfc4bdd43 drm/v3d: Don't run jobs that have errors flagged in its fence
aba49720b44ba734b9fd92064431969d05908876 regulator: check that dummy regulator has been probed before using it
7ef07c4e5066152ec41c932a0b303859b5fee71c arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
619e67cad9918f1817cb9feed17dd31783b4c514 mmc: atmel-mci: Add missing clk_disable_unprepare()
9dfc211b7ea56d4ab038bddb2c5a1d03b126bf7e proc: fix UAF in proc_get_inode()
d1e0640e4f46fdd381b2be00d879429dccab308a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
27187de51dcf7355d1ddf8794e1706fed2222e7b drm/amdgpu: Fix even more out of bound writes from debugfs
bf557bb0eb67ef27d991789d5c666df1dff63d39 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e0915ce207a08312ef2bda7eac5ac6734de179ff bpf, sockmap: Fix race between element replace and close()
9720f813e839a3a3ae30bc037e09cd74a25ffa39 batman-adv: Ignore own maximum aggregation size during RX
e122fb37cd345a68ac34b49da9df874e5e2d22e1 soc: qcom: pdr: Fix the potential deadlock
04cdc7f940d470e1b0c68b84bb22f8fe0279837f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
47c06c4ca456ae95ddd9717de4ee578074f9bf6a Linux 5.10.236-rc1

--===============3388648822746485431==--
