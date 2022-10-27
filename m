Content-Type: multipart/mixed; boundary="===============3233880539597086390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 14:59:25 -0000
Message-Id: <166688276582.7003.14641495649714834487@gitolite.kernel.org>

--===============3233880539597086390==
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
    old: 0b0672ac3abf071f1681c68f0d9836bb49a580b3
    new: 39f574e7b19b77c91912bd1a540320349608cf7b
    log: revlist-0b0672ac3abf-39f574e7b19b.txt

--===============3233880539597086390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666882763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666882763-044e9f8e5192dae56c78f0a9e42bfd204d271be8

0b0672ac3abf071f1681c68f0d9836bb49a580b3 39f574e7b19b77c91912bd1a540320349608cf7b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ER4QALp4IlzpMZglCnF+uJqE
m6/csSlKXXFC61/KS0RBH5OQun3r/gFEPVR4bAijbFBIAWZVvVZ1pKhJ23u2CD6Q
pVTiHBt8GK1HcgtQ+oJJbVarvAyI7zD3sxBwjDBfRy0489GK6NeNraLYmGyXqUkF
9jNlzlbc34/BI4wxaQ+PiSxoYxdDX59nZy2EM+BuGuBKpWpNQnGBi49IBMpwWBYH
Uj7RpKvAvlwEDt31XibyBzH+3dYWO73rggcs4SQGvWvlPjtMBc8rohqCD2OxV4l2
rCy1CjTj7N/0iydTUoTROIBcpUdjktwtfGgSXxcJMUX5ILSTvT0aqYyntLfDwpwI
bqdShX8Maui7ZViwFVa5ZoJ8qndX0HeWKn2BwudmFXIOiqI0zvuCMo6pREm8QAPM
8PgTZhY+RLdvD575pezMEToZa6fz/zqy0FYOCc99cRnaDCjV0jBpyaUUjyofqaK2
VW/CNMLPSAKdjiIDJJcug7zpNPDadDZ3wxgZFfpSmXFWpnsh3ffmHctELTgqij0D
OLEAG99Hx4EhZN0MbGHnBY6cXjz3GKZNrVNtukplh9z6Fby0fqT2nrJ/NblwwKKC
CjqHhUpfXqwL2rbMFyqwD4YCGTrX6kWBVSfCg6vVaak+1D2WH8mwL98acM7Z8TGb
EIpC6bA8tTEWqM0SZRQVFpBw
=Bk/b
-----END PGP SIGNATURE-----

--===============3233880539597086390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0672ac3abf-39f574e7b19b.txt

7a8191759dc989fac018461f05bdad923b38d5a2 ocfs2: clear dinode links count in case of error
b9ddd4b0fabd9a085f7b55e9b1828dd0016995cd ocfs2: fix BUG when iput after ocfs2_mknod fails
4e3062ea617793429f179702d101ebfddee79ba7 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
ffc9e12590ab090c6839026209fbfe7f0a6ed483 cpufreq: qcom: fix writes in read-only memory region
01f5a2e10b262e92b9ff3a3d8e7023c69728808c i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
9a994dda644a1ef6be78c85e92a5ce4059ddb2b6 cpufreq: tegra194: Fix module loading
4cfea9816a7e61b717012e7be8984a4e388a068c x86/microcode/AMD: Apply the patch early on every logical thread
ee36bc4c6e6c1c4541f326a6c27558f4e285d43e hwmon/coretemp: Handle large core ID value
bdb115fda20869dcb342640d4e7c797f1d9ff725 ata: ahci-imx: Fix MODULE_ALIAS
9bb7bcc62784b5de68b4ba2e2cd3394fcb899149 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f2443ddc8466b0bbd8618c633b80edf9e2f3b619 cpufreq: qcom: fix memory leak in error path
cc8093a067c702d7275e9e56cd9ba04f69f4564c kvm: Add support for arch compat vm ioctls
762bfc5b78af46cb7be07683324bd4a46841f25a KVM: arm64: vgic: Fix exit condition in scan_its_table()
466c557d06f291febe529443b6127ca7f21e3b38 media: mceusb: set timeout to at least timeout provided
66cf860d761d28f67d889c346978f32e398f0e94 media: venus: dec: Handle the case where find_format fails
692ae15b474dd7d07a14052744e241543a2951b0 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
95f90d654f3b697b4c7b6c1c11e0d2f9b9720ab1 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
c9fe1f8fa2e185cc5ab40105c68889ebbc1f9924 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
bae3759373d5b3038b958287cce6af6f27eb4698 kbuild: Unify options for BTF generation for vmlinux and modules
df992f88daa7377793d3ca5e407db6c57a3a2613 kbuild: Add skip_encoding_btf_enum64 option to pahole
df6ef9592e5bec796b6d2bae8af84e6d622e386b block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
c8828f618caa4e5647d1d7250400e3bcecb4b7b1 blk-wbt: call rq_qos_add() after wb_normal is initialized
d9b140d35db19397af3dfcf5e2cad8e9359273d3 arm64: errata: Remove AES hwcap for COMPAT tasks
f0af44f64f1f0bfed56e6c9a17f2abb2c17605d4 r8152: add PID for the Lenovo OneLink+ Dock
36c81bba4ca6532021d4c7c8b5146ffd1c0aaf05 btrfs: fix processing of delayed data refs during backref walking
4c157e81c3d89eccdd932f9de4833b9f5d038a0e btrfs: fix processing of delayed tree block refs during backref walking
dc777926ed997d8b2e62719bf3cf374cc4805488 ACPI: extlog: Handle multiple records
2fa5ab8d5fda01396fb2df5eb4d548bd95043449 tipc: Fix recognition of trial period
1962370eddfaceeee4906179792f9c6436112f8e tipc: fix an information leak in tipc_topsrv_kern_subscr
74cb8f255b1cef0a53dc53f5d4b306f4ad41027e i40e: Fix DMA mappings leak
68e9c570d8ea5fd3d4b1205405effc2836cb6d03 HID: magicmouse: Do not set BTN_MOUSE on double report
a0c5604ec9b0159847e3aaa62cffe461883ffa67 sfc: Change VF mac via PF as first preference if available.
085abf86ea9343268b9bb09b4bf75cabfdaf12ef net/atm: fix proc_mpc_write incorrect return value
034808da9a4ac954528a5671a79f076ea0add3c2 net: phy: dp83867: Extend RX strap quirk for SGMII mode
f49289f5fe7b514f16303b349759ceaa59e56f4b tcp: Add num_closed_socks to struct sock_reuseport.
bfaeec7747f5906dec26c2adc57d7e701b6872b6 udp: Update reuse->has_conns under reuseport_lock.
9bb43a2759423d4dabdc04e08a0fcdcf457a1ff3 cifs: Fix xid leak in cifs_copy_file_range()
3f6ab9782949b08202d9df992df0b39dd3ca619f cifs: Fix xid leak in cifs_flock()
101f2a334f36cb4d81734544f8fbdb10edfdf6df cifs: Fix xid leak in cifs_ses_add_channel()
1ed0e38e9b1aea0e809670839802049bba028fed net: hsr: avoid possible NULL deref in skb_clone()
9b3fe57f649bf0489a35da4592060b3c9e5fc88c ionic: catch NULL pointer issue on reconfig
f80c524b6903b55fabf2e6d2e9ab8f3b64530d6d nvme-hwmon: rework to avoid devm allocation
4953f33e6bc86b72ef5edf2d6a1d444ce9948fb2 nvme-hwmon: Return error code when registration fails
42cef4b81503a7dfce0c0af3ebafe2d5e2e11f46 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
7f424228a9e3ce88c18850fc7b677f5b121d0e77 nvme-hwmon: kmalloc the NVME SMART log buffer
c42ee4b6dc55861a7d2aeadd17b10877e4faa269 net: sched: cake: fix null pointer access issue when cake_init() fails
ec9a5c04cacfe3f2b354a397f52343115240c411 net: sched: delete duplicate cleanup of backlog and qlen
614bbbd982a4ba9438664987dbb1bf99b5363708 net: sched: sfb: fix null pointer access issue when sfb_init() fails
c18d9c0fe5aec5d2dd4a8dce27a33ef0906e6667 sfc: include vport_id in filter spec hash and equal()
f099d541516b2106650204d7ab3969339e358c1e net: hns: fix possible memory leak in hnae_ae_register()
4ed2f0b85d55bbaf02d053605c15c20681ca4261 net: sched: fix race condition in qdisc_graft()
f993ecf4c47ce98d765194f25a29224a463f1b87 net: phy: dp83822: disable MDI crossover status change interrupt
773647472aa4577eca07dfc851d71c9be1bff08b iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c72b535b625f6c7797391b9058d55d6b6e62fe02 iommu/vt-d: Clean up si_domain in the init_dmars() error path
56af797a37485979a947b6a9361908c0fa221516 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
67147816fb8b10ff392e2d3c9f760809cf43b8c9 dmaengine: mxs-dma: Remove the unused .id_table
d3e62c24f41a2527a02e9f6c1814d16c3c5ed000 dmaengine: mxs: use platform_driver_register
e12ddeea3c4c12d8492668ac3afbf27364ac66f6 tracing: Simplify conditional compilation code in tracing_set_tracer()
21785325a2b1ef81e567484e05e88980fda17779 tracing: Do not free snapshot if tracer is on cmdline
9f8500749c0be8f91c5ed3684939256f9b8f83b9 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
4426dedbfa174fcd450413cbc49cc211019f25b4 xen/gntdev: Accommodate VMA splitting
73482be8313dff2bb667690100eb88805146dd03 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e777e302fff20f18c93c2a6de116960a3ce08d9f riscv: Add machine name to kernel boot log and stack dump output
3da37492db64afd12e07cc712425f90d3f3b9413 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b5596ca28748f58b57f095e20d075595f8646f86 perf pmu: Validate raw event with sysfs exported format bits
5cdc8de79fa9287cce4a78a4b89af1a38cb480b5 perf: Skip and warn on unknown format 'configN' attrs
3660453379dcafbab59cb628af2668eec753974e fcntl: make F_GETOWN(EX) return 0 on dead owner task
9b78205954713de20a28aa40ec89beefc7dadbb4 fcntl: fix potential deadlocks for &fown_struct.lock
18e49a8f944174bc09fcaa05aa490c13fa0cc0e9 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
baaf553a856674a2ac4ddcbd26cd0ad05b6d9f10 arm64: topology: move store_cpu_topology() to shared code
efc49fdb30929b6b98d7f9544bc6ef54ccd23351 riscv: topology: fix default topology reporting
495dc26b5c72fea5507a037cc0a61be2cad61e19 perf/x86/intel/pt: Relax address filter validation
875f4e04de6ff2dc276f4789a9b8301a6d1b913b hv_netvsc: Fix race between VF offering and VF association message from host
217da791a708aa85c40d106a627bbfb75ba36a58 ACPI: video: Force backlight native for more TongFang devices
dcd58377d351973e70046deef52446105a39fd5b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
e79a9d2a4aa02a9fceb6ddac520b594e2023a8fe Makefile.debug: re-enable debug info for .S files
a7b03b815e6671d0d3e6df7ead20ef945e54c08a mmc: core: Add SD card quirk for broken discard
e3a0a125eca99aee06de5883fc1c1c1d6921be38 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
39f574e7b19b77c91912bd1a540320349608cf7b Linux 5.10.151-rc1

--===============3233880539597086390==--
