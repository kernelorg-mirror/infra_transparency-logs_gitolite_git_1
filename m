Content-Type: multipart/mixed; boundary="===============0182789280582385436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Oct 2022 08:22:46 -0000
Message-Id: <166703176689.1786.4919239323249658141@gitolite.kernel.org>

--===============0182789280582385436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83af4e4aa224260c1c0a68e86c00e7bfec958d3f
    new: 74e16cb7c9ad872b0799d9bd9bafac5fde0c4241
    log: revlist-83af4e4aa224-74e16cb7c9ad.txt
  - ref: refs/heads/queue/4.19
    old: 86c79a241c2b4be202b4e4c61be3077a3753d13b
    new: d9f96839067cb8bc76e849201e09b97d59e833e3
    log: revlist-86c79a241c2b-d9f96839067c.txt
  - ref: refs/heads/queue/4.9
    old: 18bd7c4b4d6c86ed4b149fa3ec947aa323b96614
    new: 18b70c8ab9df27f0ddedc1a9f0e67e3f30a87455
    log: |
         cc1538556f8c70f7936479f8ad9a2be97a3747fe ocfs2: clear dinode links count in case of error
         a827a6db626a3b23ea1b9c348ed09f44df162c68 ocfs2: fix BUG when iput after ocfs2_mknod fails
         b551d7ca95a3052de5a5fda38ff34366c96f787e ata: ahci-imx: Fix MODULE_ALIAS
         172300fbfc2e9105b024540267888e7806c65c24 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         0b2bff1a261aff1cc4cbe10ec8c128af48db5823 arm64: errata: Remove AES hwcap for COMPAT tasks
         d0df56a8412e4ff9d2ac3a5fee9e031e1ef8f929 HID: magicmouse: Do not set BTN_MOUSE on double report
         f68d30bedee9389d6678f4b58565e571a3eb3fe7 net/atm: fix proc_mpc_write incorrect return value
         63692ae6a7026309d6cabf35f3f2bc05c2416dd5 net: hns: fix possible memory leak in hnae_ae_register()
         18b70c8ab9df27f0ddedc1a9f0e67e3f30a87455 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: f620b9e285b0948e5cf991276f8931004ceae775
    new: ea68fe3149e231b9ca90fac044d8607cf0cf6674
    log: revlist-f620b9e285b0-ea68fe3149e2.txt

--===============0182789280582385436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83af4e4aa224-74e16cb7c9ad.txt

6f5cad9b55dd87524f7e987441ca60ed1ebbbb13 ocfs2: clear dinode links count in case of error
c83f9976d1e47526db75b21bcddc7fe7e7db7a7d ocfs2: fix BUG when iput after ocfs2_mknod fails
24ee72ffc1eb6048ffb43cbd41c124e918742973 x86/microcode/AMD: Apply the patch early on every logical thread
02347b432cd885b16cd3395857bd04cd6541786f ata: ahci-imx: Fix MODULE_ALIAS
5c40274664008c6a69160dc88ee58ac1d92a9206 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a85d11fbd7e5bee1f7c08ae1e08f6d2b8e618dea KVM: arm64: vgic: Fix exit condition in scan_its_table()
ede3f4a57c1a031326a3c297e618b3436cb45917 arm64: errata: Remove AES hwcap for COMPAT tasks
689050fbdffaaa09b128b16bdc765d8c578aa5f6 r8152: add PID for the Lenovo OneLink+ Dock
a7239553992830279059f64ded1164956cc37666 btrfs: fix processing of delayed data refs during backref walking
893ba9286cbc791738502ce7a29b5fb73c88c220 ACPI: extlog: Handle multiple records
f0f13c9b1587f027501c8bfa41b376217bf49df9 HID: magicmouse: Do not set BTN_MOUSE on double report
7cb0e8b61619b88fe400cd6d87da94429873dc1f net/atm: fix proc_mpc_write incorrect return value
207d1087d0ddb76b5c06fcf75f129ad421c8f48e net: hns: fix possible memory leak in hnae_ae_register()
1614a91280e032656705399ef78747da96ea1c01 iommu/vt-d: Clean up si_domain in the init_dmars() error path
09761f5610fd9d84957107efca409e027ddb2959 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
74e16cb7c9ad872b0799d9bd9bafac5fde0c4241 ACPI: video: Force backlight native for more TongFang devices

--===============0182789280582385436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c79a241c2b-d9f96839067c.txt

e8d014361b78bf2b05e67b3d29315ca799fdef91 ocfs2: clear dinode links count in case of error
f9634a4b7600711a685332660513df4ae8fe03b8 ocfs2: fix BUG when iput after ocfs2_mknod fails
11d0659a7eddf4ff862077ad95c8ee60b2282a5b x86/microcode/AMD: Apply the patch early on every logical thread
c70f7e8698aea7cf5196485deb6c42510affb35d hwmon/coretemp: Handle large core ID value
ca4e8ba47818ddcdc7662434ba5dddd96c7198d3 ata: ahci-imx: Fix MODULE_ALIAS
caef8adf873eab875387e042e45366817cb1d19c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
18eb99b32cdeb89d7c653946d9f2bc177476bbf0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
b3abb7ef6a98df7163d82eedda2a3951e73e12a5 media: venus: dec: Handle the case where find_format fails
5cae729ecacc35bef55088c2abbfff4d2f78e772 arm64: errata: Remove AES hwcap for COMPAT tasks
6c85ce5a455d2e2e5eb8e77f6556eed5019a157a r8152: add PID for the Lenovo OneLink+ Dock
9c57eb38cf93b0031133a9e1df347aaebcb5768e btrfs: fix processing of delayed data refs during backref walking
849e8bfd59eba6cb3045804db9738002e58cf9ea btrfs: fix processing of delayed tree block refs during backref walking
7049a5f591f649a1b82ae9b4c9f70802f0ce7a14 ACPI: extlog: Handle multiple records
7b86f1613de366c343bbf093d5efd6a8df7578c7 tipc: Fix recognition of trial period
e6d96a9d178421056ee44f1b719b2d3aa0ceb699 tipc: fix an information leak in tipc_topsrv_kern_subscr
867e6f82ff2af175735fa66db177039c6b582b0f HID: magicmouse: Do not set BTN_MOUSE on double report
4344d111977ca8e175fa1ccab9a224690870bada net/atm: fix proc_mpc_write incorrect return value
fab518a9e0de4f3094dc360dd98ae6d0af7a00a7 net: sched: cake: fix null pointer access issue when cake_init() fails
6f6a5ab58a993ec6dcb40e87d5b379f3b44a19de net: hns: fix possible memory leak in hnae_ae_register()
dd9496c61094263c3e851e65f7fb7bde6e22d618 iommu/vt-d: Clean up si_domain in the init_dmars() error path
25d8576bd8c38341efc72b693be5710c13e3fdc0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
dcf891d3d17659ce638cc3be0b3f291601101460 ACPI: video: Force backlight native for more TongFang devices
0e5c3e18d87f411c9acaae10bb68a990c9228aa3 Makefile.debug: re-enable debug info for .S files
26a7895284e7e9bc7e41dc8a40a53cd45247c856 hv_netvsc: Fix race between VF offering and VF association message from host
d9f96839067cb8bc76e849201e09b97d59e833e3 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============0182789280582385436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f620b9e285b0-ea68fe3149e2.txt

5ab433a162ed7c2c645a625ef249159ebfd73142 ocfs2: clear dinode links count in case of error
27eb5071f479d724a9d4eccec7e55f01417e5b03 ocfs2: fix BUG when iput after ocfs2_mknod fails
221d3402ba5a2c15c0e91cfb2c212dfde08e096a selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
6d955c428d0e84761188b6252f04f10425e9b3c2 cpufreq: qcom: fix writes in read-only memory region
4c9f963f9dbcc1f92693544b61096687cf990404 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
b80cc93a2cd3b9e6ab9c4a854050be4c02489130 x86/microcode/AMD: Apply the patch early on every logical thread
4b623db9699d06c8c3575857701c2d91e57c2458 hwmon/coretemp: Handle large core ID value
68db8cee3ba04bbe09fa55bcf028113e3d6b5ae9 ata: ahci-imx: Fix MODULE_ALIAS
60cd00b81a3fdbd5b2f116603b6f053946f1c456 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
831d9b56ab862781c0d5b3dd60c65884256afe70 cpufreq: qcom: fix memory leak in error path
cbc1d2558f2d227f72b4f2875107ed6439a6c9c9 kvm: Add support for arch compat vm ioctls
8187fb7a6e114cc319980db12649db98d0e266d9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8dd01d86778c6704b63b22c92095a356543189a7 media: mceusb: set timeout to at least timeout provided
0e32fd88bd1a3b358b5ef08af6f90da33e170752 media: venus: dec: Handle the case where find_format fails
f48ec2dfa8276e82a1aa8b7ef30c4b012093ef50 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
dc58a860536a4c8499048be4078556d9bea6fe1c blk-wbt: call rq_qos_add() after wb_normal is initialized
e5299dd2ac5203ab7e78cecca6aaf4281991cc93 arm64: errata: Remove AES hwcap for COMPAT tasks
705412273cdab33b3dbca68d7033d833708824d6 r8152: add PID for the Lenovo OneLink+ Dock
c8fc8040e615f05ac903a9e5f18d773908437e83 btrfs: fix processing of delayed data refs during backref walking
4717e9f7d1487c82087a278b83897bae2005ca66 btrfs: fix processing of delayed tree block refs during backref walking
3b3553627b50ad2e1ef47e30b757a0ec6236f6c8 ACPI: extlog: Handle multiple records
4fcc1c17c6cdc110cf0366d6b5e4ad0a1e4dc117 tipc: Fix recognition of trial period
927253344677ee7bef694c4c4ab4c60b783ff637 tipc: fix an information leak in tipc_topsrv_kern_subscr
47929f46f1ec4836fc6d3d0f1137b6675eb3cea1 i40e: Fix DMA mappings leak
53993f5ba409813109026244487cf751e89a1ad2 HID: magicmouse: Do not set BTN_MOUSE on double report
adf30db0a333dc64df490ccf48c5bb992d0a56a0 sfc: Change VF mac via PF as first preference if available.
5bee741899186461ed986d614980a4e965c7d018 net/atm: fix proc_mpc_write incorrect return value
b31ce8f509163d3c5297dd19966208a6a95202b8 net: phy: dp83867: Extend RX strap quirk for SGMII mode
d1c5a1f59d05c6ff19f2cc8635fca7c60b605073 cifs: Fix xid leak in cifs_copy_file_range()
4437548bf30a957d705c6d190a6a35c68a6f6305 cifs: Fix xid leak in cifs_flock()
bf6f09c66bbfd6d51371f74fe7c7e4afc772d88c cifs: Fix xid leak in cifs_ses_add_channel()
2203de5ca46c26ea1fdf9b924de02d6571d0f6d1 net: hsr: avoid possible NULL deref in skb_clone()
db4d2fe1df7b457109c06c3e4dc5c36173fc8c10 ionic: catch NULL pointer issue on reconfig
2d895807114adfe620953cc5526858a34058d96f nvme-hwmon: rework to avoid devm allocation
3bf927de4e2c7b5b78f22859e9461908d83d8e6a nvme-hwmon: Return error code when registration fails
5ae14838752923b0dbc59f85368cab8b25fb8033 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
bc42efe1d04fa9dc0ef5aea610629754e878074d nvme-hwmon: kmalloc the NVME SMART log buffer
5c35fff48fc52cf8e6a27e937bb1b61758a1dd19 net: sched: cake: fix null pointer access issue when cake_init() fails
34f33fe8825ab626c5326a871a763868375bb497 net: sched: delete duplicate cleanup of backlog and qlen
b6b39de6858fa7784c91bff9d2ce6f9d47a817cb net: sched: sfb: fix null pointer access issue when sfb_init() fails
80dd6c8a5e56a2bf202646383c4097dabf2d390d sfc: include vport_id in filter spec hash and equal()
ca8ec61bf4e479e00d8a0622f29b99b871f8d0b5 net: hns: fix possible memory leak in hnae_ae_register()
e28d93aa94da1b34c436ac7b92b60057144efd62 net: sched: fix race condition in qdisc_graft()
2472fa5b22d0df24c40d428fadd9bf3d1a989220 net: phy: dp83822: disable MDI crossover status change interrupt
5b12adda4b55b6fd6779bce3ace7802d405a074b iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
85f701478db800bd655a6edc46eb725cda1e9c0f iommu/vt-d: Clean up si_domain in the init_dmars() error path
947ac5f5749c423245ad031cdd43c4ed50347b9e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1fbabc34396db1a0d5bf6fa8333fe7d21c9cd519 dmaengine: mxs-dma: Remove the unused .id_table
656e045224cd86080b5de41949ad5238ad3d857c dmaengine: mxs: use platform_driver_register
dfc987b1419656795340c9f6a3750f4ab33fb533 tracing: Simplify conditional compilation code in tracing_set_tracer()
5bf0eb1538c71c0cf92993ec7381de2c3ce04fad tracing: Do not free snapshot if tracer is on cmdline
c9675c5e7344cd1fc0284ece2c75e5eb38a28958 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
f98d76a443f7b11e031db0203b4965536a42c869 xen/gntdev: Accommodate VMA splitting
a830edaf1b4fa101ebfd36a936778a1dba65206c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
606a8e8e9fd3d75d70fac9d407870d34ed10b2f7 riscv: Add machine name to kernel boot log and stack dump output
8111645388d020d5c37857225e8531a54244ac5a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4ce92b3f35af5068cc50760c77b9fde8dba82413 perf pmu: Validate raw event with sysfs exported format bits
f9a4555972b580ee83f49681079f936722106e9a perf: Skip and warn on unknown format 'configN' attrs
939a90f7b99d5a799ba337425416b8c0d9d3ffee fcntl: make F_GETOWN(EX) return 0 on dead owner task
c5a4530137469f045e61e941d70faae7b7bcd237 fcntl: fix potential deadlocks for &fown_struct.lock
a2724dedec83c4eff73ab3898819c61dddf5e421 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
d92acc8d8305e654d41f0e4a8a9fc099e0bc01d0 arm64: topology: move store_cpu_topology() to shared code
03ac62bf328fbd5f224625d81b7e45a365d29d38 riscv: topology: fix default topology reporting
c6d7eee3cf21734df082f7d2697332f34e3ce84c perf/x86/intel/pt: Relax address filter validation
466ad3916ae19fd8a4d51a3cd50714bab42a5159 hv_netvsc: Fix race between VF offering and VF association message from host
a058d95ea76c3a696c65487aaf47eeddae21e703 ACPI: video: Force backlight native for more TongFang devices
d22df98dc6fc0df7ab01892a6a128a6c9a168bb8 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
a38b3fa8f8b5e63d644138f9931cd3a70c4fb8f4 Makefile.debug: re-enable debug info for .S files
cf6dd0f90122975a4b91e47bb50c89d71b30f817 mmc: core: Add SD card quirk for broken discard
ad5c428e3b6357177e3ccafdbd6be8ac9c46225a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a7c03bd15cbd0f8697366d16d7794a96dbc7b8db mm: /proc/pid/smaps_rollup: fix no vma's null-deref
ea68fe3149e231b9ca90fac044d8607cf0cf6674 udp: Update reuse->has_conns under reuseport_lock.

--===============0182789280582385436==--
