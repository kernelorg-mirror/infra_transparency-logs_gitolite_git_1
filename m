Content-Type: multipart/mixed; boundary="===============7638333653611133563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 16:51:01 -0000
Message-Id: <166688946126.23762.2510708147064692791@gitolite.kernel.org>

--===============7638333653611133563==
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
    old: 9d5c1eab1b1262eb3a29661e1748f1100fb3220a
    new: aa25703d0a7c8d3158e3753b710a730892d32a13
    log: revlist-9d5c1eab1b12-aa25703d0a7c.txt

--===============7638333653611133563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666889459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666889457-7796e2a5a6671407269d8be935ec0b34d9cba3d2

9d5c1eab1b1262eb3a29661e1748f1100fb3220a aa25703d0a7c8d3158e3753b710a730892d32a13 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNatvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mQQP/jShkb3yOIqp5zYnEiFf
t1JsX3Q8+wlQwfY+YVKyNM3S14MV8/qlMFYJ8F5w9CuXvnVkrC45ZSwPhdlFEM2t
p5RzfrQ6KN23VNzXGOHdIRGmWisAxItiyC0Ujv/pwrLJp/Op/ThdtdEfDr2ViMAf
VDEfbElR3Uenu672LQZfcqGBKCyeEJb5to4nOQ+FcIiGBRohp1i0aylCyb96Vs3a
CreWupvwIbWR1E//Mv9+NEPo6o0GWhvFhl1QL1TQXiUB0BlxG9UC80bbCdVILHa9
zbV69H16Ba2ZeeqHUX7G3JybpKuRRso4nB108ENkbe5YyXMgowytpyuKGubBO2nm
pzsTD0fFeZsRdkBQPMor4iSoeCdiC7a180MfZHPOH0GKiALCpEW5smwlNxVBxtOc
V5IJwEprvF5aeguPUPHhPeEa5BXzMksUx2LXm+Z0fp1VR5MwV8OjAnm9OcA+t4yP
5eqepQn8AOeOtjaSLCMPowiFRd+pfVZCy/Yt8j1gH0wN2BRKtb76xf4mNS2JdJpA
0fmoT228Q0nH2t0SKbG+HhIMPxKHOBqwBAH1rjHNLv3kfDImOdyq2iFZ9yLXQPK1
jfRfEB/KylpiYM93FexGf2Q7ybZK4ECu8pOd2pFOyO8Js5zjjd/DdmtIjpAyVs+u
4wLXmmw6+vw6wY6HTV1WmhCa
=kxck
-----END PGP SIGNATURE-----

--===============7638333653611133563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5c1eab1b12-aa25703d0a7c.txt

82ad562362c08d275373ba1bc2eeee6535ca829e ocfs2: clear dinode links count in case of error
4e80f42d86627470657743cf47499407f93598c2 ocfs2: fix BUG when iput after ocfs2_mknod fails
ae633dddd41da2f1c459fdccd501185332805327 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
bac63adb8e52f8878f391f00fffeed24965ae2d4 cpufreq: qcom: fix writes in read-only memory region
1ca89f32e36f0fba17eb9b03bc01bd0786a4be3e i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
a327a52c9930ce7ddb6e272cc5cea46aa7f0407f cpufreq: tegra194: Fix module loading
4487d2d972e29ac4dc33d8f6b6efe44f087ae919 x86/microcode/AMD: Apply the patch early on every logical thread
2c669e3a22af0708bb75e51b94c6bb5200dd5446 hwmon/coretemp: Handle large core ID value
2f0d02f5d87399d895bf51129ddad4f1f525dcd0 ata: ahci-imx: Fix MODULE_ALIAS
8fc48b45a6d69c53624a4372e570bbe886c55a4b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a0aedf84280a38185ddaf3a60437d94be9008684 cpufreq: qcom: fix memory leak in error path
f6734542346f7c95f1200fc68df00e8d79e15645 kvm: Add support for arch compat vm ioctls
d7c817a3bbe4318694f9e86a7eb2a4d64dc9052e KVM: arm64: vgic: Fix exit condition in scan_its_table()
4d21d0336b572819c5bdcfcbc74bde62d97b2696 media: mceusb: set timeout to at least timeout provided
ee9c36d8b28767ac7b28a4a93b47fef439cf1a4b media: venus: dec: Handle the case where find_format fails
8d9b64b5ec64c3ebb990ecd32ed74c4fba190d09 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
d54f9bccd716c3e5bcb81376340209241c520c3a kbuild: Quote OBJCOPY var to avoid a pahole call break the build
784ccc6b883a7a7bce4b3ec7182e9932a7357185 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
d394fa77fcf4cf649a337befb8691a1c4b0ce0c6 kbuild: Unify options for BTF generation for vmlinux and modules
4bd469b43bcd847a60f7d1347a7651a7721b16c0 kbuild: Add skip_encoding_btf_enum64 option to pahole
fe3df519e5c2f3a34262e9f2d075e916bdd85aa7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
75c4f80711b8c9f44506b77bf70cffaad9e99b29 blk-wbt: call rq_qos_add() after wb_normal is initialized
f40e63a4f19f02f0ff4ce1cc264d92940601c435 arm64: errata: Remove AES hwcap for COMPAT tasks
d43aad1c34b5f5d143ada745abd1372b21d351ce r8152: add PID for the Lenovo OneLink+ Dock
0548cf0cc7b0721ff3e5a20b20fa5e4271397b95 btrfs: fix processing of delayed data refs during backref walking
5cab41c1245c3b0a401c8ba78972d16356dfd49a btrfs: fix processing of delayed tree block refs during backref walking
099711daa7c1ff846d4d60f34395a271035b92ea ACPI: extlog: Handle multiple records
bbf279052af376c185077f202595b58fe655fd43 tipc: Fix recognition of trial period
e98a68aca757f581476f1e7ea7e1ab7dc03b137e tipc: fix an information leak in tipc_topsrv_kern_subscr
81c2dc5698c82610070947126322093ed71b2e8d i40e: Fix DMA mappings leak
8429c7d47a5e0aef68d3829ac8d66b50db8ac436 HID: magicmouse: Do not set BTN_MOUSE on double report
080a64adbc2c1117754159b70bab9055a491ad19 sfc: Change VF mac via PF as first preference if available.
1c8adbbfab341637bd02d167c09591cbf131d0d9 net/atm: fix proc_mpc_write incorrect return value
845ade43775276f9455e547745aa4ae98527588c net: phy: dp83867: Extend RX strap quirk for SGMII mode
ec2a14d2bc773fb3e3069d0aa1fb5e6edbf31002 tcp: Add num_closed_socks to struct sock_reuseport.
049082c8ff5bb48b551462f153c4aa9c297f15bc udp: Update reuse->has_conns under reuseport_lock.
676dcee73ea53983b5f7af74741824ad1562e405 cifs: Fix xid leak in cifs_copy_file_range()
b653fe37a59c75e0a4f0dc7f50e7ccdb1dae84f5 cifs: Fix xid leak in cifs_flock()
a4b41296e6d604547ba8f1b22aeba72100f27c4d cifs: Fix xid leak in cifs_ses_add_channel()
02429b66293b2c8ca1b49077b8c94d4e9cb20aec net: hsr: avoid possible NULL deref in skb_clone()
4589ce89c8354eab2c2c7817513bf37c54c79631 ionic: catch NULL pointer issue on reconfig
99ea655cc82ba22aa956343c5dedf1332b902dea nvme-hwmon: rework to avoid devm allocation
7a15847b85acd1141d12de120e4f0edde2b4b7b4 nvme-hwmon: Return error code when registration fails
758bdd25e7ef27841152f8c495ead7b1a9ed3889 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
057d072af905f8a8b2278e5e56bb38c76b609776 nvme-hwmon: kmalloc the NVME SMART log buffer
e8f6cbe43fa106abbbac5476ae8a19408867cbfb net: sched: cake: fix null pointer access issue when cake_init() fails
d48a6db9d76a70c2527a4b23eabf9a307cc74b99 net: sched: delete duplicate cleanup of backlog and qlen
258c3b72b61d524b9a74ec6b0536e9074bdc616f net: sched: sfb: fix null pointer access issue when sfb_init() fails
16858ae280bd130394ad6a0f04946fd7c647d466 sfc: include vport_id in filter spec hash and equal()
54db2a41fba182e04dd79c69fd4c384c373475a2 net: hns: fix possible memory leak in hnae_ae_register()
41b792757675fb904ab8e00562203895865985e8 net: sched: fix race condition in qdisc_graft()
cac5369835253b93b2e39a0f9a5ef9c6fdd5a92f net: phy: dp83822: disable MDI crossover status change interrupt
f9b72312753ba77ca6d8a92022a624a6279e8b62 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
3798eb3e69e03d8e9e8478c0740922e74cbe4ceb iommu/vt-d: Clean up si_domain in the init_dmars() error path
f4bcf62855653ccacac1966c6fff42e63103e115 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c496cd3a35f47b4f65a120eb82591abdc0a7e453 dmaengine: mxs-dma: Remove the unused .id_table
e9ed93a40f36a8e59afee084b5ae7440ad11936f dmaengine: mxs: use platform_driver_register
16967bd99d9205b173cb8ff554dfdeb9bd844e03 tracing: Simplify conditional compilation code in tracing_set_tracer()
511e6f5fb8bb4f77ba6a3e99753e5bb640c8f03d tracing: Do not free snapshot if tracer is on cmdline
531274b07e28d78bedcee752dbdf5de2ce6c7fa8 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
4e847e601dd7f268650987bdeb8fed26857b8ba9 xen/gntdev: Accommodate VMA splitting
bdc21027b4108a8d3fefcd3a6773bedc96084fa2 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
fd5b6e33cacf300db6fe9c7b7277e7d14af435c6 riscv: Add machine name to kernel boot log and stack dump output
998158c1ae87a222c29b70670a65d2901a027a40 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
67de002c3bff3d9a5ea077cacb5e57397beab802 perf pmu: Validate raw event with sysfs exported format bits
133fac222740ef7fe9d21f55b9b6800e40049976 perf: Skip and warn on unknown format 'configN' attrs
e3d25398d6b7e0a1c1f8d14fc3c38129dc44c2f8 fcntl: make F_GETOWN(EX) return 0 on dead owner task
c5151d11208b66043c02705a0af485c5d0851849 fcntl: fix potential deadlocks for &fown_struct.lock
920454f0f1e7a75b037a926713e702a521442248 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
8b0c43cb5cdf06f410233629f898ff98394ffc6e arm64: topology: move store_cpu_topology() to shared code
2c03a084bd0352d6c493e5fc181a6f87027797ff riscv: topology: fix default topology reporting
8eee68bd4b8ef3ed879ca1e0458f8b580c69677e perf/x86/intel/pt: Relax address filter validation
64435b854fe13739d41f1b32e65eb3fc0a2be0fd hv_netvsc: Fix race between VF offering and VF association message from host
1d720ffe72e8dbb560700c0addab07e402eb2922 ACPI: video: Force backlight native for more TongFang devices
09fc8ee33fd55b15a083a9a28c1f2e8cd42d8fcd x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
fc06c0e367afee35c8997823601c7f6aabb28f42 Makefile.debug: re-enable debug info for .S files
9ef71f793943b29bfa69596992e79205041bc2b6 mmc: core: Add SD card quirk for broken discard
c88c038630d593ef94232133eee99e8c7daae9bb blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
863ee2ee0dbfea2f205d429c4b1ffe8d49540392 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
aa25703d0a7c8d3158e3753b710a730892d32a13 Linux 5.10.151-rc1

--===============7638333653611133563==--
