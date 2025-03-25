Content-Type: multipart/mixed; boundary="===============0612437768319839244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:01:07 -0000
Message-Id: <174290406762.549365.7333826608300436155@gitolite.kernel.org>

--===============0612437768319839244==
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
    old: 6963097efc89bec6f6b2dd85125f2c490b92bbdb
    new: 29eff386caf4b7d50ecd6720c953c9b2e5694cb5
    log: revlist-6963097efc89-29eff386caf4.txt

--===============0612437768319839244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742904014 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742904065-252296763743f8111de19c9b78c6936d0d0bddf8

6963097efc89bec6f6b2dd85125f2c490b92bbdb 29eff386caf4b7d50ecd6720c953c9b2e5694cb5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfims4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dBkP/2+XNQr49Od5oBMv4idK
rwfk1mW7vuKKZjHcOnta9f7sP/kbtqkqzfkwbRpgrh0QL4eGISjpUsmRqPF6Zcdm
uyw6WJZYhdbCAvtOGTAeleFOiPkUFE2sLJ7PLOPQjm0eIrWUMMFgBKLV50cL5ikm
hubDTw3FAkly+0K6jx+I0NEBcb/atITGH13TwOIkDqJhObb1xxu0tgq8FKOhGZOE
R5Q4AQEfXzSQX5/djQEOLr00ABUeiMDuOCALiK0xa8Cacz1IRZfqNDUYj5drJW45
fSevU+42CCnJGaD2t5/Ns5OA2LIufEClGV6dPREU4jK7HLQD9GMZCHio1t/9FUJ1
GACzOY9XDiwmFGItFvlXvNVvKLYGfHlA/3nlB2chIX+5u3y1temtUSd4ZV5mf9O2
Ljs7RJsyK4kOG1f1OOTLUcqPw3iOj8z7KWIzGfd3LBOa5O+yeNEF1+9SfDUXFGU5
vrCDkPw6U5RMXYvGi3jbEl1GWlcREcrBwWzFSWkPSMo3wBAeS5KV4toOyzxOEaUc
6hvO/RHnRmD6eMO3FwIv7i66PssnDXGgVRgbZ8Ao87fvfCf8aWIA3GUfa6c+2/cW
+3A9biBUQnOA1u4BqXUc6k6j9kTELmmAXJCD9i+aweHdUz67XVx6mWxUC4Vvg6tz
5KlM6wDgoG0YpCHm5gkTzvtq
=fMvF
-----END PGP SIGNATURE-----

--===============0612437768319839244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6963097efc89-29eff386caf4.txt

eeb69ab0bd676d755a0ac54886382a1bf3185df9 vlan: fix memory leak in vlan_newlink()
4eb62132c62c506f03812d139b248fdff418f403 clockevents/drivers/i8253: Fix stop sequence for timer 0
43c2a2c80102ae87389e21d591e1d7557c995a8f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
bb074447b64dc05a4df98829ece2573ff7f637aa ipv6: Fix signed integer overflow in __ip6_append_data
94b50ed83d5005f7d5c299f15edd6c03cce06b22 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
c13c0eb16d89d89f419755c1ecaa93fe2c2cd7f0 x86/kexec: fix memory leak of elf header buffer
c1e05352b1406a2ffb5f9599e853c0c5bb65c54f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
28fe23d16621144d8312a325b46072bcfeca3560 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ca2a9bb37f5cb1fb56039e8effbe0d95180b9257 netfilter: conntrack: convert to refcount_t api
c33a5eba96cef3a69b6341b6acac3ba2f556f814 netfilter: nft_ct: fix use after free when attaching zone template
5fb347c341d4c57afafbc842ea1c398c45515711 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4b387ea0366794bd4140d4e58bff1bab7e98476c ice: fix memory leak in aRFS after reset
14db9df001ea5bdf403cfaad185e1028a5dcfd4d netpoll: hold rcu read lock in __netpoll_send_skb()
1fbfdd92bd0408b7c76d8db4b7440e4334f42b51 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
05d1a9d6c469eaaf1ce66a57df1d63ab20ffaf84 net/mlx5: handle errors in mlx5_chains_create_table()
34fec69adcac680fbcf03ab602a2d26decdfb0ab netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
716e0c2c185f4a16b2a1a8ce67e9d492d120520c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
617bc77f3183a1f269ad00eec7740d6445a77719 net_sched: Prevent creation of classes with TC_H_ROOT
55d4bb8db6ae102eec949b41143283bcb02b5c0b netfilter: nft_exthdr: fix offset with ipv4_find_option()
4a5cb47378c4be883679a2706ab204d8987fc9ab net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
faa4075c31ef573f9992a166222fd3113a4a7ea0 nvme-fc: go straight to connecting state when initializing
c9a47833b6d836c7b95bdc1f97dcb1266538e02d hrtimers: Mark is_migration_base() with __always_inline
552ccab6c7aa495d38455fede8379e7e05876f80 powercap: call put_device() on an error path in powercap_register_control_type()
1f3b37b768e6d2a58ddbfe74c7f0390f9f19ff83 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
31cfa55d9bbaa494ef2d529297bb94766347b9be scsi: qla1280: Fix kernel oops when debug level > 2
cc2fe9ebade91bccbb671143c53a0ef37dbfbd53 ACPI: resource: IRQ override for Eluktronics MECH-17
b6c32561ad9ae03726510e39d1f7a651533cc4d9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
002ee25245cd677189b3f1763afd9ac34d9c80b3 vboxsf: fix building with GCC 15
c6b5244f5bca9fee51f0ec2cd2e897f6cdd0fd26 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9e88d8b8ac92359cf21add39fe9caeb869560786 HID: ignore non-functional sensor in HP 5MP Camera
a8d198f801239f9f67434cb4fedd54960c246ac4 s390/cio: Fix CHPID "configure" attribute caching
8b5472e65fdbd4c638526f838412ee4b1c1c24ce thermal/cpufreq_cooling: Remove structure member documentation
886c57bba38ed0e4a483bfa96610b78e2f905c22 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
54877d4987b2466f55cd776243d6c5ad9ff0eb67 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
164bf110acfda453854e5fd3c7e5bbd27de408bd ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
76c13c8113b40d32f92cabc3da1918c912515965 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3e4d551ad31e8e60d8793d22c6418db50ef48ebe nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a5d04140d666277444bcaa82acb33f7ed2481f04 sctp: Fix undefined behavior in left shift operation
3911da14c68a6ae696083944d0955ba5216321d6 nvme: only allow entering LIVE from CONNECTING state
a6e16a51e6583fefa8da793b6d82acf27f383c3d ASoC: tas2770: Fix volume scale
ac54c90398ad08575975950d68d9a6066f7c77fc ASoC: tas2764: Fix power control mask
a84172e53593cc02436bfd5aa38fc6ad60aa27cf ASoC: tas2764: Set the SDOUT polarity correctly
1fc70cae2c40a60f3f9dcc84c5ac12f27b5ccea1 fuse: don't truncate cached, mutated symlink
a95c0a8f6addcf783918709b27e301fff338bd14 x86/irq: Define trace events conditionally
569989111b2bcd497794a0beb57a56c908c1e54d mptcp: safety check before fallback
ffd913eb140e653e53b9ff9f821addadb9a24ac0 drm/nouveau: Do not override forced connector status
1bb181b10bb4f7ff78ceeaa506b8a72c2894dbd6 block: fix 'kmem_cache of name 'bio-108' already exists'
cf40c84826c4410aebaf8f75d300d0dfa771b2e2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
59ca7ea2702f47da0ec67f27296f6adf8f817559 USB: serial: option: add Telit Cinterion FE990B compositions
a12643cfb8f93b53f743decde45d590005376701 USB: serial: option: fix Telit Cinterion FE990A name
2eb4c72e9edf90bb69150c4c6ee9db72bc7c5a6f USB: serial: option: match on interface class for Telit FN990B
571e3b9f4bbbf0911f4004d20d69cd85f3b6ac62 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f5db15f17d73b5c35c5160f9ffcc37089d4f3a76 drm/atomic: Filter out redundant DPMS calls
422bd3c6a7c58f0a76d4129c8b40e73d3b7763a6 drm/amd/display: Assign normalized_pix_clk when color depth = 14
4b51d9eeeb35f1b8c514556f4d291b9b976405cc drm/amd/display: Fix slab-use-after-free on hdcp_work
45d273ae07cb13f5eea3b25617459799c64c5517 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4fc7ee04ec06e61f232e91a228d4de081092a54b drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
be0580d6189af2b33111f5ff988c8235d1890e7d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
356190a4e5c6125859a2ed92b583c536b42ff4e7 i2c: ali1535: Fix an error handling path in ali1535_probe()
4155f29420f7c74621c177b16f8af060e563404d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
03c92e2c06372e324ba87f94c6a124db6fab5a4f i2c: sis630: Fix an error handling path in sis630_probe()
307feca0cae9b4100157f5f03eaf7314ee6ddce4 drm/amd/display: Check plane scaling against format specific hw plane caps.
cff46da20fd91c2bb516b818e79a2ec2c25b158f drm/amd/display/dc/core/dc_resource: Staticify local functions
23876f5554ed11befa5289140bb96d9680261b04 drm/amd/display: Reject too small viewport size when validating plane
17eec7e10b4834dabf937d3ea632b8ca4a73623c drm/amd/display: fix odm scaling
d8e30aac0c90448adf0c194a25be64cee9e06b0c drm/amd/display: Check for invalid input params when building scaling params
2d88838513949a10c62f7b744958a37cdecd8335 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b3766b657da06ec1329ba895cb7f3b3a98423df9 firmware: imx-scu: fix OF node leak in .probe()
63a333dc72e5a6d1a5390e24104722fc6179b8bb xfrm_output: Force software GSO only in tunnel mode
f607604beb2cc33d0a70b6fa1e66d319de8000a7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2eb0510e853053e41b9692f0dab86ad057c9f662 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d97e3d3e474cf605da869f14acad147a0cb225e6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
0fd05329c4dec4e2f55ec386203114dfa83c81fd RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f82cadec1dabaaf07c842b0bec24a0dd254283d6 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
a1874587092760a8855b1d95172e7d83a056dd00 RDMA/hns: Fix soft lockup during bt pages loop
f92a2a4c2b4f67169ad70692c1246545715bb146 RDMA/hns: Fix wrong value of max_sge_rd
a5c7c3931c11f787fd9162e1cd6edaf89aad4dc1 Bluetooth: Fix error code in chan_alloc_skb_cb()
cda1a68ddbfe8797609b80189a105703287fd3d7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
db240ec4b65fba9c5934cc3cec767f69cb074a12 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7d4941a9112af309af1aaf028aef82448199c433 net: atm: fix use after free in lec_send()
85ffc05d2816d003ad544358ef3755cb5b4a513a net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
1eecf6c20451130c68d8725d5d834eba6a33f10a i2c: omap: fix IRQ storms
a607dc769e3b9342cc67fcd8c97fb7244a9793f0 drm/v3d: Don't run jobs that have errors flagged in its fence
cc24d4a5a4f6870ea0c174f026d18144ca2bf6e2 regulator: check that dummy regulator has been probed before using it
1ae380efd96f7435d94d9b094a50f08c195dacc6 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d2da48183f0972a937b981333e38c53740710bb8 mmc: atmel-mci: Add missing clk_disable_unprepare()
05aedfeabfcd54368c8ae6ac167162b357261d43 proc: fix UAF in proc_get_inode()
0c913a5fa7a0f0ba1b8e77cf176324bbcc2ebf19 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0a29d9f3ec96012b473480194736c0b778a36009 drm/amdgpu: Fix even more out of bound writes from debugfs
13e645643179ad444f7d87e99a378dd79a3aa758 batman-adv: Ignore own maximum aggregation size during RX
e3d223c0839528ecc23aa6aa1910df2b35e7936b soc: qcom: pdr: Fix the potential deadlock
cfa0c6b437ce487ac486ea76da5a9f0e851ec1dd drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
29eff386caf4b7d50ecd6720c953c9b2e5694cb5 Linux 5.10.236-rc1

--===============0612437768319839244==--
