Content-Type: multipart/mixed; boundary="===============5790600559416022873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Oct 2022 08:11:02 -0000
Message-Id: <166703106212.27719.8646162839048728860@gitolite.kernel.org>

--===============5790600559416022873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2977d9f2b3139f1d7bb72947bd3a8b0d11a40375
    new: f7c204a6766fa90666e2cab8b8e6a6bde8671e1a
    log: revlist-2977d9f2b313-f7c204a6766f.txt
  - ref: refs/heads/queue/4.19
    old: 4359a2cf884441fc09163e9c96d3e441517464d2
    new: 30f641d55314f26b39e8428c01b9f2aacd0fe219
    log: revlist-4359a2cf8844-30f641d55314.txt
  - ref: refs/heads/queue/4.9
    old: bbfd9ecc0a0d5ed49cb4daa32189cef50323d642
    new: d33c2e0637120094f0e204c0c04b6d0d77c45778
    log: |
         c66879ccb6a2d6d0421a71606b6a3d84d418483a ocfs2: clear dinode links count in case of error
         68423696b450f51cbf57a1f9cfb6e8e7b362f097 ocfs2: fix BUG when iput after ocfs2_mknod fails
         105b293b4ce0f1770f8a0fb513c8a72bf73d85f0 ata: ahci-imx: Fix MODULE_ALIAS
         752998d56fdb26928dc40f607a710fd459f476f7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         262b7c18a214d0df72e59c4ffe6bc50cfc016690 arm64: errata: Remove AES hwcap for COMPAT tasks
         c62bd8a636e57324f1d2b8d92a7bcb7e5f3b0e99 HID: magicmouse: Do not set BTN_MOUSE on double report
         9fade11e77d8f6786dbea86b7da2bec1880bef5c net/atm: fix proc_mpc_write incorrect return value
         3e5832516ec2f96ac1856d9f7c11adaab0801f71 net: hns: fix possible memory leak in hnae_ae_register()
         d33c2e0637120094f0e204c0c04b6d0d77c45778 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: 4b56003805d1d87582eb8fd1ad9796555a4f9079
    new: a6f32baed44ea242161d11d3bf9ab55d8b61c028
    log: revlist-4b56003805d1-a6f32baed44e.txt
  - ref: refs/heads/queue/5.15
    old: ce53c64371a23cca681c716d72bf038ef244374c
    new: 222e1260d168301440a2c572fbb4e4aaceedc0ba
    log: revlist-ce53c64371a2-222e1260d168.txt
  - ref: refs/heads/queue/5.4
    old: 6a01198a749187bd043d913f657c141f56aac4d4
    new: 29c8c5f7f83656b07dbba7b3f54c67351151a6e4
    log: revlist-6a01198a7491-29c8c5f7f836.txt

--===============5790600559416022873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2977d9f2b313-f7c204a6766f.txt

dab252253cf230f93a22c8645da078feb6433d80 ocfs2: clear dinode links count in case of error
8b98493800b5b456d9818af1a94ac9bb51caab0a ocfs2: fix BUG when iput after ocfs2_mknod fails
715f13d9e00070d53a0d10b3e5b04e7220bf9a78 x86/microcode/AMD: Apply the patch early on every logical thread
c6513da272b1393f9256faea9369f2a59fd86815 ata: ahci-imx: Fix MODULE_ALIAS
365c49f867b2ef314d31d8f125b6ded7b693fb17 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6a654f582db186d9dd200037f37c4a85284de2a9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
dfd169368567184f510df3f2f08158606fce7a86 arm64: errata: Remove AES hwcap for COMPAT tasks
20de77c024d1c8e3311a4a8893fafca7d83a2861 r8152: add PID for the Lenovo OneLink+ Dock
018d25f9f4facc3bde34847441d62634be95bf5c btrfs: fix processing of delayed data refs during backref walking
8dafa65b391fbeb63f2038c8f5315db00d12164c ACPI: extlog: Handle multiple records
303f0e977f3ffd18f5499700f4ce0a80b8d02ab3 HID: magicmouse: Do not set BTN_MOUSE on double report
7760c602dcf816febff2529d5f3167b9a1cf1166 net/atm: fix proc_mpc_write incorrect return value
6352f3f9457cbc621d74dabd240bddfeb4016e05 net: hns: fix possible memory leak in hnae_ae_register()
4f7db6210c2dfebbc5dd532f83682d01420a88ea iommu/vt-d: Clean up si_domain in the init_dmars() error path
e95f930efba5ca2ac9f69c18129948334e80cf2f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f7c204a6766fa90666e2cab8b8e6a6bde8671e1a ACPI: video: Force backlight native for more TongFang devices

--===============5790600559416022873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4359a2cf8844-30f641d55314.txt

8e54d2b719181c332b7ae69ffb4964be19abf9b1 ocfs2: clear dinode links count in case of error
23f2a46bcc1543cdc8f9a7e73fb4ad47688ceb14 ocfs2: fix BUG when iput after ocfs2_mknod fails
e5dddbc162ddcddde01acbb15b2be44dcdfebcdb x86/microcode/AMD: Apply the patch early on every logical thread
fda62f4fe1ff983d53e3f074ef75d576d392ca66 hwmon/coretemp: Handle large core ID value
7d8525f49aa778fcc39c054e4ea3a82aeeeab30f ata: ahci-imx: Fix MODULE_ALIAS
7cced075aa90df2dfdc1586a3d885f37ee042215 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
55a1815bb7b1dd50731f3e2189bce8d9003b4b79 KVM: arm64: vgic: Fix exit condition in scan_its_table()
2c8f144e92653a68b2cefe8dd7510594191f2e4f media: venus: dec: Handle the case where find_format fails
bcfa942e6727f7f074723511c4645432c2df151a arm64: errata: Remove AES hwcap for COMPAT tasks
92befb7726d27778a1a2d9f015dfc7c804c8aa65 r8152: add PID for the Lenovo OneLink+ Dock
40aeaa65a252fef27166941f548ddd3ef5a1214a btrfs: fix processing of delayed data refs during backref walking
595ab9716daf0d27107e4abe2f13cc63d790ad08 btrfs: fix processing of delayed tree block refs during backref walking
9056a331cf77d14d1d1df7a2c27c05b69109c93f ACPI: extlog: Handle multiple records
81bc9dd99c5d77dae4a206d977411ee8273bbf0d tipc: Fix recognition of trial period
4499443289d5fb27424f75607c53e7ecc44eb210 tipc: fix an information leak in tipc_topsrv_kern_subscr
b7f054b065f8e93a0163b74e331dfcba384ac7a3 HID: magicmouse: Do not set BTN_MOUSE on double report
3842bb1bda70d975531ac2d8899b5eb5f1c83180 net/atm: fix proc_mpc_write incorrect return value
d749d9b92c1baf048680404d0e418c14902438fd net: sched: cake: fix null pointer access issue when cake_init() fails
8aa057c51e3c3339b8934198e4909c5396f07ffc net: hns: fix possible memory leak in hnae_ae_register()
48bbf668041e79a2553db7adda6ad33ad19da4e2 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ea3416bfe00fae706eb8edaa192065e65b313588 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3e4349995eba5d453cde0c985004ade7e88e80f8 ACPI: video: Force backlight native for more TongFang devices
c109b50d805828b2f68af63ce8187607edcb51eb Makefile.debug: re-enable debug info for .S files
7c22b4fa1a723a158eff66a5eb7b6ef39f70b44a hv_netvsc: Fix race between VF offering and VF association message from host
30f641d55314f26b39e8428c01b9f2aacd0fe219 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============5790600559416022873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b56003805d1-a6f32baed44e.txt

820af8bb4b31e1350b5d164b244b66fd301adb62 ocfs2: clear dinode links count in case of error
5dd6348cb0d242193a8288d8d0ce87d22fc09fbc ocfs2: fix BUG when iput after ocfs2_mknod fails
85c88b389e594abc1fb32192b8980ed1da3db851 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
0b2f582c03fd5a4dd6927b2ab3de853db4bdc8f9 cpufreq: qcom: fix writes in read-only memory region
868945174d99c2b8ce6b7adf8c35f36280eadbc7 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
66c43771db994efd96c32c156596183a8298c421 x86/microcode/AMD: Apply the patch early on every logical thread
0111b91c23b97155f8b082aad387627958acd3c9 hwmon/coretemp: Handle large core ID value
1317b58fbe5e31864127f461a7a1dfa24a7dd54a ata: ahci-imx: Fix MODULE_ALIAS
0fb3491de865c7b620d66f2d4ea418d9784f80a8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
dfd8ffc547bdce06968daa619a6dd342d2762990 cpufreq: qcom: fix memory leak in error path
0ff53c8ee8f20860599e5204e04d6e1a4722f645 kvm: Add support for arch compat vm ioctls
05eb582a200867044faf9c830efdd2cb12f5ba87 KVM: arm64: vgic: Fix exit condition in scan_its_table()
b6963e3763b856166f59584bb851e4c44b5d434d media: mceusb: set timeout to at least timeout provided
0dd12c197663b30580b938dfa2a81a4d0c5bba05 media: venus: dec: Handle the case where find_format fails
de01a2d130dab436bdaa05d09a16e451a006014c block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
d7e6eaf4f337113db9fe2ab26647c8bdd0daaeb2 blk-wbt: call rq_qos_add() after wb_normal is initialized
9986f95cc87c1d63d4caf14872803f7332902781 arm64: errata: Remove AES hwcap for COMPAT tasks
7537c048f64f0f8b19a0418eb723b43a2d3e9e03 r8152: add PID for the Lenovo OneLink+ Dock
1f1249a6a5d6d295591d6cf2c84cb376bcb051e4 btrfs: fix processing of delayed data refs during backref walking
8a9864e114e30dac359d5276ff19ff17cf7b81a3 btrfs: fix processing of delayed tree block refs during backref walking
898ede1467e16f65b23e950e1248adcfc01a779d ACPI: extlog: Handle multiple records
d13db789a4d26c20ef3a76fa6c01e9a06bc70928 tipc: Fix recognition of trial period
1cbb15216bc4d449cdbfe2b4026943f703a311cc tipc: fix an information leak in tipc_topsrv_kern_subscr
81eeb2f60f41284e7013aa7da47d198ae96005a1 i40e: Fix DMA mappings leak
e6ce52177e184b9f3ae2dbe00d2f17e715206468 HID: magicmouse: Do not set BTN_MOUSE on double report
c05b4fa16b2fe07f521f9b7c028f8716c47d4dec sfc: Change VF mac via PF as first preference if available.
9da118dd2521ae0f533fe453b93b34f9973f988c net/atm: fix proc_mpc_write incorrect return value
98312f76a6a78f4d2c00ce8c8951dbfe1111edb1 net: phy: dp83867: Extend RX strap quirk for SGMII mode
73b76d1bcd190ad53de6ad0a795d573d5af7aa03 cifs: Fix xid leak in cifs_copy_file_range()
f27ecbba92b70649e7eadc1bd516633ea506629c cifs: Fix xid leak in cifs_flock()
5b77547172370d0ab17c823fac920aab2c767744 cifs: Fix xid leak in cifs_ses_add_channel()
e8b3da9da5af60188a5e93de94aa184c88e11b78 net: hsr: avoid possible NULL deref in skb_clone()
9b244e91bb53e771bfc32951f7643a5e32ee9b21 ionic: catch NULL pointer issue on reconfig
9b698398456a5dc021079c5accb0c3c4a13ec88a nvme-hwmon: rework to avoid devm allocation
d80463f1d994050d98217aa8e663c5a951a889cb nvme-hwmon: Return error code when registration fails
4ccc52c30fd899c210a6949c9750fa8c6cc2d935 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
02172f24e7765db0c7573ba48e82f10e35012ca4 nvme-hwmon: kmalloc the NVME SMART log buffer
42d4b9ff322c798ee38c4899bcf6b0cdf0760a88 net: sched: cake: fix null pointer access issue when cake_init() fails
c15a7f56679b74693b9720c0f4243da30d83e340 net: sched: delete duplicate cleanup of backlog and qlen
98aa8f11f4d94ee9d7266aeb2b34aa375028c8e6 net: sched: sfb: fix null pointer access issue when sfb_init() fails
1584b316719463749934ab3fee69b285d55310bf sfc: include vport_id in filter spec hash and equal()
9a473a1847c411280bf95c46cc58df77f0f47ee8 net: hns: fix possible memory leak in hnae_ae_register()
b5faa34ff203b1ef6c1514787231476f8c5d5a3b net: sched: fix race condition in qdisc_graft()
278e6f9bca8c6273fa27174927d13e8e419003e8 net: phy: dp83822: disable MDI crossover status change interrupt
67e4564b0722c709c3a6be2a1bb9b4880bb252c2 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
3e6d3c696bc5fc7479edcaa18f2a38cf5ceab645 iommu/vt-d: Clean up si_domain in the init_dmars() error path
94edc07a3ff276fe2d876f583fa37045cef1f343 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6fcbbd12fdb14779fc3db634afc4408243374dfd dmaengine: mxs-dma: Remove the unused .id_table
7098de1d1da66d3edfe76f414e675650a74e927b dmaengine: mxs: use platform_driver_register
0c2dc2be7b9655eb6f6dd95efd524ae7a221bbba tracing: Simplify conditional compilation code in tracing_set_tracer()
b283c9cdb93e53aad33dcaecb7a46f2dc0dbfb79 tracing: Do not free snapshot if tracer is on cmdline
f01f55ac0df8831da8e68d1c18c0771e8d7cdbe1 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
bacded8ae9c5e42028e8a622e45296cc05bd6f19 xen/gntdev: Accommodate VMA splitting
13e109a77527921b1c0427e7636c27023f6a5c81 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
61f24dcb1abd9bfc9a95c287d7d7df508865418e riscv: Add machine name to kernel boot log and stack dump output
734df76d4c87597587f9c0c979752f07a7a26459 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
62c7520329a3d14bb93842e3aff4494a26e276fb perf pmu: Validate raw event with sysfs exported format bits
cc9a39183536e4bfd1fa2f5a7a509681f4e632ea perf: Skip and warn on unknown format 'configN' attrs
dccbc02c5d3d837b796ee9f8372b2e37613611dc fcntl: make F_GETOWN(EX) return 0 on dead owner task
63844ee282ae0572780b9ae9182888b43cf72c74 fcntl: fix potential deadlocks for &fown_struct.lock
17b4022110cc23722e2ca9f97b8cb5a605238fd7 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
bfb3511483427357b0d0b796f6dd2dfdaa5842db arm64: topology: move store_cpu_topology() to shared code
c866f93fd2bc69a7f40015e1908d7db4b83dfbd6 riscv: topology: fix default topology reporting
24cc99a0a00ccd31377a373c77af8df71645a61f perf/x86/intel/pt: Relax address filter validation
737b1f0a77e37c1ccf21d3523d1914e7f42d3c91 hv_netvsc: Fix race between VF offering and VF association message from host
3810ef7f0874a12ad923c6b35472f66db52531e8 ACPI: video: Force backlight native for more TongFang devices
e38d04065ce6f26eb3a7175869190e38bf600b2c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
b4ad44b38ff096d3a379b33ba33fb9c0e30a1de5 Makefile.debug: re-enable debug info for .S files
127c17b11d4a9a6c758fbdc1acb61c65bfe638cb mmc: core: Add SD card quirk for broken discard
482242dbc33d27e7d5c100f2a1dcfe5b06322a73 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
72049b29b92851027cf3cff9e8eb79464e9b7eb8 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
a6f32baed44ea242161d11d3bf9ab55d8b61c028 udp: Update reuse->has_conns under reuseport_lock.

--===============5790600559416022873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce53c64371a2-222e1260d168.txt

8ccf35b479a49b2759df07bf068474a3e53790c1 r8152: add PID for the Lenovo OneLink+ Dock
2b9dac043b0aa60aea4e89a294094bafeac8c624 arm64/mm: Consolidate TCR_EL1 fields
a176d70f5e85dd7c6cf8e44b289aa5b226b42b19 usb: gadget: uvc: consistently use define for headerlen
3f1f9fb31faccc933def78bdfde1e599ed50ad4e usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
9cc2f5e3d127f311c971e9619f26c3298e710e47 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
920cb3d14d1d534eb457534e69bf70e20b1e243c usb: gadget: uvc: giveback vb2 buffer on req complete
a85b25951a2691994ade95310e8044fdb0b1d85d usb: gadget: uvc: improve sg exit condition
eb0685eecfca9f75d0cbc69223676ab6bb3579c3 arm64: errata: Remove AES hwcap for COMPAT tasks
f494e0f56613107f11e4eadfe6eb632be8cdfffd perf/x86/intel/pt: Relax address filter validation
90f523049759796e337e658fb13c1766ded067b6 btrfs: enhance unsupported compat RO flags handling
1f016f6f590e6d6793142076926dfd0143be52a4 ocfs2: clear dinode links count in case of error
79f28cf57a5785470b2179c0ab2036158ec6b5cb ocfs2: fix BUG when iput after ocfs2_mknod fails
6042ead2cfd05014599e3e94697e4fda09fb584d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
0af07180b2a3495169a4467f27f180dcaafae2b5 cpufreq: qcom: fix writes in read-only memory region
1fff52e9d4bc5980812821f09a9982fc1eb99dd1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
7a9653b29c303e6c6871e945063b19f147d26f81 x86/microcode/AMD: Apply the patch early on every logical thread
ec6189804ffe91fb7f09cbfe5de2c83f5ad0d93a hwmon/coretemp: Handle large core ID value
248dae48d8507c1c07b07eed1d426d88ac0f51b2 ata: ahci-imx: Fix MODULE_ALIAS
cde631c47adc79fd9ef14a61668d67c98d67452b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
488b9fe6da5237e19be4a44879187e0b6e7be3d8 x86/resctrl: Fix min_cbm_bits for AMD
50c6944d505379c0fd49831c42efa933a1ceba93 cpufreq: qcom: fix memory leak in error path
c67cd7265d653b17657631c6a2d66c3cae9f5f5b drm/amdgpu: fix sdma doorbell init ordering on APUs
cb1000e4bd6cdf5584d1137cdb14deb7e8f3f78b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6dc060aee9dd7f6b3dc46685d93923fd7319e314 kvm: Add support for arch compat vm ioctls
7e615f23238c86f8afc12b1cbe275a6448d840cf KVM: arm64: vgic: Fix exit condition in scan_its_table()
2ffe443a4a48717cc6c718319bae7bc35d4f5a59 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
a3db36cc3d2129a9042c867ae3b084270c5da01e media: mceusb: set timeout to at least timeout provided
e4fb4726659d4d7b28f156312fccd80592ae66fa media: venus: dec: Handle the case where find_format fails
745c61be3dac4ae2fb33d5fa5b0bb0de22e39265 x86/topology: Fix multiple packages shown on a single-package system
d71b4ff4cc2799c38ff1539e8a4d48cc2f71cd24 x86/topology: Fix duplicated core ID within a package
9235d154df10e02eb5e5493fb05f50c245251350 btrfs: fix processing of delayed data refs during backref walking
090c9aa13c2be4f1f15270fe683c597b8f50ee18 btrfs: fix processing of delayed tree block refs during backref walking
85c84a1ae10af40184d5e1b81e90717a7fe4fdff drm/vc4: Add module dependency on hdmi-codec
842824c70d1a1334af7c875123eeb1eeaa894c35 ACPI: extlog: Handle multiple records
253a5db5ec2f57efbb46afa058a922593609703b tipc: Fix recognition of trial period
0b6ceb1de77ea6321988a6078a0c79b88e02903b tipc: fix an information leak in tipc_topsrv_kern_subscr
4bd8e96836783450f9b538c724052c3a3abc9110 i40e: Fix DMA mappings leak
b84e01647fee169771e144d33748433641e204fd HID: magicmouse: Do not set BTN_MOUSE on double report
9f4a0aa540cbc7936f47017a14157bdf8e4f1af7 sfc: Change VF mac via PF as first preference if available.
15d7001217f79a59e43254cca37bf552676770ab net/atm: fix proc_mpc_write incorrect return value
0553831426a114f7f2b2fedf90452cbb64768dd6 net: phy: dp83867: Extend RX strap quirk for SGMII mode
dbed608db5dfa89833671d3dae5bccc09a9da89f net: phylink: add mac_managed_pm in phylink_config structure
71b906ba3e28fa8ffbb50e15618c61745bc353b0 scsi: lpfc: Fix memory leak in lpfc_create_port()
ea68070db0ea6ed7e6ed06e6070fea8eb9ec9c98 udp: Update reuse->has_conns under reuseport_lock.
d915dd0d27917e854a41855accd18693e29e4fbf cifs: Fix xid leak in cifs_create()
858027b24fa63b7eb163d903cc4f5052c96f998b cifs: Fix xid leak in cifs_copy_file_range()
bcdf362fa866bac816b5941c7b98c00f7796b2fe cifs: Fix xid leak in cifs_flock()
00729cacec5f33947ce33eddc2f90d79b470d2ec cifs: Fix xid leak in cifs_ses_add_channel()
1e47a5689b532b50790a621e4e38c526c84fd790 dm: remove unnecessary assignment statement in alloc_dev()
2bef7deee0a2e84f226a1b1615552175d9a8531e net: hsr: avoid possible NULL deref in skb_clone()
6590a70879c946f3f45fbdd0d5dfa72c53944213 ionic: catch NULL pointer issue on reconfig
2b84980c2f0cd171ee00b92b47e27eb7a7bc81e4 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
3c2cb4329d1793ca89c22d861e7573e6003ffa73 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
81ed8d563d1bacfc13074910fda0749ea2c434f9 nvme-hwmon: kmalloc the NVME SMART log buffer
1eb164f98e4bbeedfd2299083879268d69f77fa6 nvmet: fix workqueue MEM_RECLAIM flushing dependency
9e864a7a2d12d1e9bdb0dc75a69f1ee23c9f1185 net: sched: cake: fix null pointer access issue when cake_init() fails
00048528c2c4ce25318bf6f00365f0e137bab4c2 net: sched: delete duplicate cleanup of backlog and qlen
925ac3b354ccda8d774b4470c6aadfb33775a29e net: sched: sfb: fix null pointer access issue when sfb_init() fails
7cc3654c505714a77fc33c267ab42c2a2e463465 sfc: include vport_id in filter spec hash and equal()
41e95a82e9f0c96f33382c5c630df6e8a5b78895 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
a7d9d7aaf3d75930833aacb46ed50ce63da1e73c net: hns: fix possible memory leak in hnae_ae_register()
3e7ba3c141aa6ffe5fea88ba164e8bac09c7da92 net: sched: fix race condition in qdisc_graft()
29113a06e73419c0b1ebbf7368deb88c7728a31a net: phy: dp83822: disable MDI crossover status change interrupt
bce5d2e6ada81ea56bd376a3ae11bff76486dcb4 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
abb0a0abb7ac840fd2b02d152180aac761b3270c iommu/vt-d: Clean up si_domain in the init_dmars() error path
0b5136f764a3bb4701e0c43396c2b3a49abd8ab6 fs: dlm: fix invalid derefence of sb_lvbptr
d2dacce6ee3a1e205af6a70d257ba7b529f6e9b7 arm64: mte: move register initialization to C
d7c39533b0c572abade6433ee24ed4b3bf8343ad ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
5b3a9a54414872c6bbc181c5ae759b6550c1d8e9 ksmbd: fix incorrect handling of iterate_dir
d4cfb97928b3a65400d9a95cf08766f806563619 tracing: Simplify conditional compilation code in tracing_set_tracer()
cfa8a2083a5a0a05e2419813fbcc5a4df4fb9f89 tracing: Do not free snapshot if tracer is on cmdline
3ae1eb4d7352ce49a709f977281aac59a13bcb03 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0028a280c2a044bf20057c3a20198bfb12ac5685 perf: Skip and warn on unknown format 'configN' attrs
77719bf5e6649c06e0d4523041efbf94d1b0cd11 ACPI: video: Force backlight native for more TongFang devices
c27765818946680beac6f85614d91b8de4af2d57 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
66d588c2b493b5b88e058afb567ed3043dea3a93 Makefile.debug: re-enable debug info for .S files
b37b6d52c6128fbbb8642db2c1b3ce06e0033c70 mmc: core: Add SD card quirk for broken discard
222e1260d168301440a2c572fbb4e4aaceedc0ba mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============5790600559416022873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a01198a7491-29c8c5f7f836.txt

abce869138fcae7613bf1825aa5bda28f4474408 xfs: open code insert range extent split helper
4809fbcf0e302e8072ba7a5f71f8609f6436a9aa xfs: rework insert range into an atomic operation
18ccfa6f6764f5aec73586a0ae45b27f6c33cc20 xfs: rework collapse range into an atomic operation
8b6a03d6ca493c22bb6940f995df0a2f9859c67d xfs: add a function to deal with corrupt buffers post-verifiers
1f70c57001de8bf6efac0cf2cb56e6719dc85d65 xfs: xfs_buf_corruption_error should take __this_address
d5c008c112ecf76a646b6f6c918527e597370183 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
802b86352d4710b094b82741f7d9d5fd8d53dd94 xfs: check owner of dir3 data blocks
ef2057ae3b3b8a51c9003cd82b06c83d91141b86 xfs: check owner of dir3 blocks
932d47aed936ea6e15db9611b14636f3015b18ff xfs: Use scnprintf() for avoiding potential buffer overflow
6fc26d68c9e136da6f846c73d9774a5a1025d7c0 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
7d35f3178b0e1f4458c4da738419f044435a3a34 xfs: remove the xfs_dq_logitem_t typedef
4c9a9d8cbcb4eb52ef8360c60cf1928c49c067d7 xfs: remove the xfs_qoff_logitem_t typedef
22d73dcd36572baf1360c58429a1092c7410c8ce xfs: Replace function declaration by actual definition
aff7966abb689e2d318c6d65f5f7286719c39963 xfs: factor out quotaoff intent AIL removal and memory free
7d3e664d0968591027148d03835956e6bfc396b3 xfs: fix unmount hang and memory leak on shutdown during quotaoff
9b2b207a4103fde27f28bc5f9c9ddae1d8ed61b6 xfs: preserve default grace interval during quotacheck
f10a6ba0e0346894037b1dba6c80d3cd4087e6fa xfs: Lower CIL flush limit for large logs
9853201c01ce1372f339955c0d3f167a7afb66dd xfs: Throttle commits on delayed background CIL push
34e697116a7c702fc5017f154fd3ed6b53f705dc xfs: factor common AIL item deletion code
d5886226d6fc2507c6811b7920e13b913e845434 xfs: tail updates only need to occur when LSN changes
86c240ce4883fe800ee51eafd532a84810dd87ce xfs: don't write a corrupt unmount record to force summary counter recalc
0d08189ca5c1fa4a68170a69f9f97bbfaa5428fa xfs: trylock underlying buffer on dquot flush
e76c184197c8640608a7720fb25bb4086f707d16 xfs: factor out a new xfs_log_force_inode helper
492ddf8ff7fb34ff455c1191d6c241c7f871a043 xfs: reflink should force the log out if mounted with wsync
41d7df44b9f6bca50af09928d50e1f7033708f1b xfs: move inode flush to the sync workqueue
8e51a14b694486c3517c046ef98034753f470113 xfs: fix use-after-free on CIL context on shutdown
f5982650665c14740b6b37cbafdb4225f02edb18 ocfs2: clear dinode links count in case of error
a3e5988e9cbd446ad793ece6c03f673ed5d7cc05 ocfs2: fix BUG when iput after ocfs2_mknod fails
22b36363570101a84dfef8c87c2dcb469045e381 x86/microcode/AMD: Apply the patch early on every logical thread
be8c14e024dd6fc6e333645fbf9cd12ecdc6ef83 hwmon/coretemp: Handle large core ID value
0b23c049e69151dc64470ceb186ddaf6aee1f093 ata: ahci-imx: Fix MODULE_ALIAS
06e772cf2b264d48f0f30fc5d79fba6292fbb9d9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
04d3d9b4e2ea31db327937c1feac4d38a85560a7 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1f0ba68f6db6dde10755a0fbb5314d0a6e13b85f media: venus: dec: Handle the case where find_format fails
77f6fd754676fd563c575d2e8096b6e7b52d9dd2 arm64: errata: Remove AES hwcap for COMPAT tasks
7f691a1a7c32b3fbe5f1c3fee57cffe92cd97c41 r8152: add PID for the Lenovo OneLink+ Dock
6a0069743b8c5548e451005ae155939a91c91724 btrfs: fix processing of delayed data refs during backref walking
824ca8cc8cd3f801bca7423c71a3c47b64bdfbe1 btrfs: fix processing of delayed tree block refs during backref walking
9c324a7a9a0aea1c7104a15b37b11ee863b8d823 ACPI: extlog: Handle multiple records
7087f1d6216d3ef25c7988bced074dfa5c57ca04 tipc: Fix recognition of trial period
95dfb71c53c7b9f6737b9b5c265f0542ff31bd49 tipc: fix an information leak in tipc_topsrv_kern_subscr
d7f7e1a24551750417f21379f69283cee3cc2953 HID: magicmouse: Do not set BTN_MOUSE on double report
e409e6b34ae897ea647a4966b1a7cbce1455f214 net/atm: fix proc_mpc_write incorrect return value
f0cce2bfcce27bc897d16fc83c75e76bf5388ab1 net: phy: dp83867: Extend RX strap quirk for SGMII mode
57c252180c81fef2966998abbdfdbff4ad3684e5 net: sched: cake: fix null pointer access issue when cake_init() fails
54d455954a438cff60a81a1f5ffbc04ca44a3e90 net: hns: fix possible memory leak in hnae_ae_register()
a95ac991791b3e7ea8fe6cd8dd96b983d47ba820 iommu/vt-d: Clean up si_domain in the init_dmars() error path
f9b8c8e5bc96e78be91be684fef9ac98fbf97d18 arm64: topology: move store_cpu_topology() to shared code
91b349f983e035ad37e3576ab024f6532478c372 riscv: topology: fix default topology reporting
1893b643b050b8835726a90abddf1176743e039a ACPI: video: Force backlight native for more TongFang devices
74bc7d2d99b6c7ac8f28a48fdca43a31abf9bf9c Makefile.debug: re-enable debug info for .S files
b06cc01dd22992aa49559b414904c09e95f4bb77 hv_netvsc: Fix race between VF offering and VF association message from host
29c8c5f7f83656b07dbba7b3f54c67351151a6e4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============5790600559416022873==--
