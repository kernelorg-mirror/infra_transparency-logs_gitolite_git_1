Content-Type: multipart/mixed; boundary="===============0200791747744130115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Oct 2022 10:47:38 -0000
Message-Id: <166695405805.25845.3983290904508091814@gitolite.kernel.org>

--===============0200791747744130115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b4716a3457777c58f2acfd6aeecca69e8f98085
    new: 04915098fdc049c2d1b6d3a69e4c5f214cfbcd0f
    log: revlist-8b4716a34577-04915098fdc0.txt
  - ref: refs/heads/queue/4.19
    old: 74f44576bdda50fb2ec4c874b41582b5e607316f
    new: 569643d6c7df55e6493c2757f265b85bab1daed1
    log: revlist-74f44576bdda-569643d6c7df.txt
  - ref: refs/heads/queue/4.9
    old: a568497040084865c116606dac89b549beee820a
    new: a5564ddf849835057b351053d9c8f7659496ca53
    log: |
         3550a0700769393350ae9e96a88276d9a2da8ac7 ocfs2: clear dinode links count in case of error
         3f4877b511902ffa6c1219edf1ae9b1073cbda63 ocfs2: fix BUG when iput after ocfs2_mknod fails
         fad68e50d6ac41352197317a930168a4b62e45fa ata: ahci-imx: Fix MODULE_ALIAS
         3534445df06cc3c9507be53b6824aa47d7588ae5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         1140afdaa32f0ff7c753fbc80a3241bc921136b9 arm64: errata: Remove AES hwcap for COMPAT tasks
         d43614b0aef0e734289c3731d30cb8cb8db951d9 HID: magicmouse: Do not set BTN_MOUSE on double report
         694fceb20f512b1253f05178e13e6057a0c9132c net/atm: fix proc_mpc_write incorrect return value
         6ca75ed8f4e5f9fb10fd1c527817deb17d4270be net: hns: fix possible memory leak in hnae_ae_register()
         a5564ddf849835057b351053d9c8f7659496ca53 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: 15f6e866fec369478741e61bf40070d7c58039b0
    new: a784d1d77b5dabe88730fd89c0f8f29ae9bc2807
    log: revlist-15f6e866fec3-a784d1d77b5d.txt
  - ref: refs/heads/queue/5.15
    old: e034b8658548d1edaeb443eea9f4c3d6cb9197d0
    new: 5e1e88bb90496de1ae08580f2691f24f2dab54ef
    log: revlist-e034b8658548-5e1e88bb9049.txt
  - ref: refs/heads/queue/5.4
    old: 9f59e6b921c3bb0d947138bece66e48e9f229031
    new: 81d22a2cda5933953d83464cb875e4bad9538f18
    log: revlist-9f59e6b921c3-81d22a2cda59.txt
  - ref: refs/heads/queue/6.0
    old: c063ea5dc61a64a99e5eeaf6309c6dcd75e9e84e
    new: eb905ae33d1a93a3dee7e0856ac2c83e159c462b
    log: revlist-c063ea5dc61a-eb905ae33d1a.txt

--===============0200791747744130115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4716a34577-04915098fdc0.txt

74a4f5162bbb0652510648c52dcdae682dca8cd0 ocfs2: clear dinode links count in case of error
eb08498eae9e7eb7c3bcfc84e46f65e5b1ffd213 ocfs2: fix BUG when iput after ocfs2_mknod fails
81b68de04287c5a71425e4083666216fafd3f6ad x86/microcode/AMD: Apply the patch early on every logical thread
d308e3bb065bd775ac6ad9aba254d93f0b29362a ata: ahci-imx: Fix MODULE_ALIAS
5cbdd51e22c83be30a6b3b523adaaa76d2f3b3c5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
75ff52efde5df492bf77c0f819a0446aa53013fa KVM: arm64: vgic: Fix exit condition in scan_its_table()
75466dac702e5092c9a8da3f527e1dffacdf39b0 arm64: errata: Remove AES hwcap for COMPAT tasks
9cd5380b381bc36b033ba41041406543caaa647a r8152: add PID for the Lenovo OneLink+ Dock
8738fc3cc2b226b3cb2e6f46335c87afb1db7ef9 btrfs: fix processing of delayed data refs during backref walking
defb9875b1a8695beafd1d2b51274bedf9ae8c2b ACPI: extlog: Handle multiple records
b69bd8171d297c99e09ccc1c8944035da9883f96 HID: magicmouse: Do not set BTN_MOUSE on double report
ac03d2db3b636f40b08fc8b05fa30826e983905c net/atm: fix proc_mpc_write incorrect return value
8f23073b4e9dc2c22c2925ca4eda95a2e1e99bb4 net: hns: fix possible memory leak in hnae_ae_register()
cefa98b4c466b4890a94e8419330ffafbc39d540 iommu/vt-d: Clean up si_domain in the init_dmars() error path
04f0fb928692c92c00793ef96521ed77c9257e3c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
04915098fdc049c2d1b6d3a69e4c5f214cfbcd0f ACPI: video: Force backlight native for more TongFang devices

--===============0200791747744130115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f44576bdda-569643d6c7df.txt

dd29f24092f971170f7f6f0d7bc6b900ee018726 ocfs2: clear dinode links count in case of error
7b3733f4b4d1076299db81846fa0cfdd647ea7c3 ocfs2: fix BUG when iput after ocfs2_mknod fails
8ad58e114e74065aee54ca7319d878ea4e593574 x86/microcode/AMD: Apply the patch early on every logical thread
8d0339a14b57dc9df0939b938084b2265bfd137c hwmon/coretemp: Handle large core ID value
7624784496bb038a9ef598961e1628fb2efd1890 ata: ahci-imx: Fix MODULE_ALIAS
e23cc80b5ac7c3077eb0d8529c59db43b995e9fc ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
34994e2d4410f8d87673cf393562788da162e047 KVM: arm64: vgic: Fix exit condition in scan_its_table()
b4017a26235f836755d9e014b4bf28c698728f16 media: venus: dec: Handle the case where find_format fails
5a6a0d451e157d1e147d2e5015bc78af867f0941 arm64: errata: Remove AES hwcap for COMPAT tasks
aaa1dfa6a5d986ede6c9b5c3567a1814109ce5ef r8152: add PID for the Lenovo OneLink+ Dock
947bb0699aa311103d6f2475453e106ad524605f btrfs: fix processing of delayed data refs during backref walking
361156a613becb3d4d26448e7b954ceafd08f7b6 btrfs: fix processing of delayed tree block refs during backref walking
857e5c7c833fa198e5f2ba17b356c385a975d115 ACPI: extlog: Handle multiple records
426bcb723e72aafe8352b3ab3478aeb04ad6dc15 tipc: Fix recognition of trial period
453249051e85a40ef9e6802e57dfbe232203a0e7 tipc: fix an information leak in tipc_topsrv_kern_subscr
a30428021581326b44728d50e1c3dea3ed454526 HID: magicmouse: Do not set BTN_MOUSE on double report
7fb861df0cd2f508f27d2215ff306416967fffea net/atm: fix proc_mpc_write incorrect return value
d54903a7ef89d5192aa0c19863cd5bbfeb2b8af5 net: sched: cake: fix null pointer access issue when cake_init() fails
21637f2de5961eb24e23ecc64dcf48178b1f4424 net: hns: fix possible memory leak in hnae_ae_register()
9bf0d6acafd2d6d311216a2ca4e843be1e899e01 iommu/vt-d: Clean up si_domain in the init_dmars() error path
bbe9aa987d060e4e0f81217a35652bf1bdec5622 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
6c12b1640da672226f48f17dc65ede90614571ec ACPI: video: Force backlight native for more TongFang devices
c5e5dcbcc1fd08504bde4bb886e67d8db0f19c96 Makefile.debug: re-enable debug info for .S files
fd9e691ec045b023f1af62a7372f85db4bc40020 hv_netvsc: Fix race between VF offering and VF association message from host
569643d6c7df55e6493c2757f265b85bab1daed1 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============0200791747744130115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f6e866fec3-a784d1d77b5d.txt

d5b3947f00f3d831b5eac99a6891e2a63dd6edb3 ocfs2: clear dinode links count in case of error
c1fdbe5af5d005b2503ac0fa689011fe630fa13d ocfs2: fix BUG when iput after ocfs2_mknod fails
dfddd62e2fd16fac63a199f7d8f96a47542d6605 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
7b211226e4e0248057857c883a7284494868d3ef cpufreq: qcom: fix writes in read-only memory region
88137f47e72dc3d736a95090877f04b1f562a05d i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
eb6b167c1690bfdf35ebe3b543b800900fb16da7 x86/microcode/AMD: Apply the patch early on every logical thread
b934f2d08fa2a9dc3c64d95e829b1791452faa07 hwmon/coretemp: Handle large core ID value
fa9d492f7924e3c4fc48e33f8cf954ee1ca16617 ata: ahci-imx: Fix MODULE_ALIAS
83cd1a51db82bacb0fe24e416c3c8ef775909fb2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bc381f1d2d18125f85515279a1d694c8a35049f0 cpufreq: qcom: fix memory leak in error path
88607256649f60d6b3964d76df14fa8041892a47 kvm: Add support for arch compat vm ioctls
016d19b67c0af5536606fdf170dc1e0122c955fc KVM: arm64: vgic: Fix exit condition in scan_its_table()
389a1b1c63d9ae7c2268fe4ea51cbc466cf11513 media: mceusb: set timeout to at least timeout provided
11383440e83b69ce2ffc7cc9d8c6d883d998a466 media: venus: dec: Handle the case where find_format fails
880d46174405db6f8f121d4af0aa292ff3a25d14 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
59a3b7f13fc13868c5a2d854f9d428491756ec57 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
431bf1beab4d30ff2d7dbdcae7858756f46546fe kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
9de4383ee6c2cd81e3ab92540b664c6c3caa9180 kbuild: Unify options for BTF generation for vmlinux and modules
e9137c6ddb57f50c169e01435512b3757e14d91d kbuild: Add skip_encoding_btf_enum64 option to pahole
624b040eb69318c2afbd7023a2e57bdabea7b467 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
b861c557b30c768901e27d7715b4658266ef0a2a blk-wbt: call rq_qos_add() after wb_normal is initialized
ab57281db673d70e76824b432b9e00179fe06cfe arm64: errata: Remove AES hwcap for COMPAT tasks
dabde0fcc2b3965230aa43957d820cc3c971af7d r8152: add PID for the Lenovo OneLink+ Dock
3e80c078cae22f21933d1a5f5f7a03e8c99fd398 btrfs: fix processing of delayed data refs during backref walking
0236ea650286e46bd2554e914a78ac6299c6426c btrfs: fix processing of delayed tree block refs during backref walking
0c589cbfb5d286016ea50f170f05b0b6f4f897cd ACPI: extlog: Handle multiple records
374b53069ffb4f7c9fc41f6a79cf1f79503fbc58 tipc: Fix recognition of trial period
c3995da03c85ae61774b0b13973d561e936542d3 tipc: fix an information leak in tipc_topsrv_kern_subscr
6e0da3b7a04106187d4f2e9fcb2d484892f646ef i40e: Fix DMA mappings leak
aaa9685fd52a3f16bc7c67c07f2b657dbcbad807 HID: magicmouse: Do not set BTN_MOUSE on double report
474437d80303df2eca337607e1812eb876dfd013 sfc: Change VF mac via PF as first preference if available.
dfeaa2775b0ca5776c647eac346c5a9cbf53120c net/atm: fix proc_mpc_write incorrect return value
095255f8abaacdb8cb33df955b49724a1a3767d8 net: phy: dp83867: Extend RX strap quirk for SGMII mode
0628334c2693605d6b2fb689745c4d926f26ed5c tcp: Add num_closed_socks to struct sock_reuseport.
61a7a939d53c31532e3c61fb3c8d344357cbde9d udp: Update reuse->has_conns under reuseport_lock.
520611608794eaf974c2ac5adc1aaac50f768229 cifs: Fix xid leak in cifs_copy_file_range()
8d7aecd74da309b3ecfedd55de276e0f5f536763 cifs: Fix xid leak in cifs_flock()
6297717b1a906c0c9395493c34006b6f9b96bc00 cifs: Fix xid leak in cifs_ses_add_channel()
19ec7a8e6c1a5925a44dfe6d8040e892355fc7ce net: hsr: avoid possible NULL deref in skb_clone()
f15feae4e5207d68e410e0d6755ff29af36b94e4 ionic: catch NULL pointer issue on reconfig
edab6940ef531118984450d11e740a2cf21a2b59 nvme-hwmon: rework to avoid devm allocation
52214b62aa05e3c1a4abf82374c888f1ff476898 nvme-hwmon: Return error code when registration fails
14182580690bfbc7ac0daced4b8b0fe5b3ed4a01 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
5750e4acd32b1d8ec2b4ff2bd2a7ad7e015cf0b4 nvme-hwmon: kmalloc the NVME SMART log buffer
422d835a7e3d72d26a9271ba583961ccc99f4549 net: sched: cake: fix null pointer access issue when cake_init() fails
b82e13eff587797e5a7116fd0e805726655bc2ad net: sched: delete duplicate cleanup of backlog and qlen
b64b9b9a30b10e7301b792801fbbb00289b9997e net: sched: sfb: fix null pointer access issue when sfb_init() fails
d3818b2aa5393c497cca0b6abacaa7e15116b92a sfc: include vport_id in filter spec hash and equal()
3a598f5a8aa98cb3fbd1cb35f8b199c6352c0568 net: hns: fix possible memory leak in hnae_ae_register()
7d75d34a99e7b9469aabe73a84d432326b4b47b7 net: sched: fix race condition in qdisc_graft()
cf443b768cbbef649e6df7182123c8cfa953fe06 net: phy: dp83822: disable MDI crossover status change interrupt
cd427c3313dad3a674b62b97e3da709899ffe3f3 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
91a55388c5226a561e9f825fae1aff8e3bbc037c iommu/vt-d: Clean up si_domain in the init_dmars() error path
1ec9c6afb11cf659ebe8b6b61793a400c41cfbe5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0a80d800acb449d87c735a4a5f6a0a9057cee90d dmaengine: mxs-dma: Remove the unused .id_table
6b93160ad1462a0c281cf166db159a524089b08b dmaengine: mxs: use platform_driver_register
24738cb9d565648d4ac375dce66d7892ac0ed936 tracing: Simplify conditional compilation code in tracing_set_tracer()
2e612f76444ac9d56038a45ff3a7d776e18ace5b tracing: Do not free snapshot if tracer is on cmdline
a8b7e8432e290c4b499baab5adf27154630fe4c4 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
6453e5f53c416eb8d0438187960c1fe3cc82de40 xen/gntdev: Accommodate VMA splitting
a46a75e5ab0cd2cb13028d23f58418317189bfe3 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ba4e716cb9163d427cb2647afac1ed102dd78e45 riscv: Add machine name to kernel boot log and stack dump output
b1728b5a8848bdc6169cfb4f411e214f45cf4354 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fb1a38646790fbbaf32f89461cd0bc5166900e61 perf pmu: Validate raw event with sysfs exported format bits
9e791fa514ee05a9c15ddb9e2aa64aba2384f037 perf: Skip and warn on unknown format 'configN' attrs
57eac9875fad655aa8553d8baf826a93720e7ebc fcntl: make F_GETOWN(EX) return 0 on dead owner task
963e1a6ba7a413fae200ab368c57da8eda85b579 fcntl: fix potential deadlocks for &fown_struct.lock
6b946207561de7e06db657f8dbd23b0a41d0b426 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
4b5aad43e9ab835f050253d83fde464e0d3f2334 arm64: topology: move store_cpu_topology() to shared code
bf9ef8283f1a105cfc318bf347219eae5f683329 riscv: topology: fix default topology reporting
4ecb974ec09b558735e78009cef0df199e509e6d perf/x86/intel/pt: Relax address filter validation
57d5b6629752ddd3dec6b0d0d5fdd53a443796f7 hv_netvsc: Fix race between VF offering and VF association message from host
bce8cc51a0e61f4ee1c319fe5dd231c3d659fe51 ACPI: video: Force backlight native for more TongFang devices
009849c0394c78db9802d21a0645b9126ce47d99 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7049868c5f7458b6f7bf6bfb2eee1eaf459e598b Makefile.debug: re-enable debug info for .S files
4f3afc1f7c29be7924a13320c0bb8a318883fbeb mmc: core: Add SD card quirk for broken discard
cd813a1cb4933f0f28c7d68d49e9606cf03cdd2f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a784d1d77b5dabe88730fd89c0f8f29ae9bc2807 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============0200791747744130115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e034b8658548-5e1e88bb9049.txt

54fa3f6ab7306aa5b2e99ba81b05344b466e6865 r8152: add PID for the Lenovo OneLink+ Dock
d8e0687553de70b66538b901c55ccc35f3d47bbb arm64/mm: Consolidate TCR_EL1 fields
b5617ea37779b2f348571e07065a6aa7621ac343 usb: gadget: uvc: consistently use define for headerlen
1e419615403ab805d9ef23c92a25b0c41ef09a0b usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
5eeac0812faac48ef98ed6905beacbe9ea23e7fd usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
d1b5b9b119d4fe912b6b207f4862910e38a663c3 usb: gadget: uvc: giveback vb2 buffer on req complete
77a8548d4e33f50823ee46a318cd8cd3cf72cdbd usb: gadget: uvc: improve sg exit condition
41e37f8d2128684dc15dd990d25916c50cab6fc2 arm64: errata: Remove AES hwcap for COMPAT tasks
b4a237880f79275605f41bc1a4bdbb708ab8ff61 perf/x86/intel/pt: Relax address filter validation
0a20b59a4c1ca6b86714a3f3d522623d588abc2d btrfs: enhance unsupported compat RO flags handling
35e022d874c8530662a58d056c6eb64cc3dc5f87 ocfs2: clear dinode links count in case of error
82f518cdd11ec345211c3a0a4a7c9e33b95877ae ocfs2: fix BUG when iput after ocfs2_mknod fails
6f33c877e2b06eda9e2533e5238468e8a9e6bf64 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
5731f867f4f040d55556eee205180a0e5ba4826a cpufreq: qcom: fix writes in read-only memory region
074a4dbc0eae629825555bb93e714eddc891f153 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2f8b9f53e61c3c5af8c05106b3da141401ebfd99 x86/microcode/AMD: Apply the patch early on every logical thread
baa04bfe7147193ab74672459f14a213e12abbe6 hwmon/coretemp: Handle large core ID value
f4450091e72e0e441066b565857386e2210db732 ata: ahci-imx: Fix MODULE_ALIAS
40275840dc9c103e26d112708fdc5b0dc0a703e0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
12af77083ce79e44642fe5fc62dd7267cd35308b x86/resctrl: Fix min_cbm_bits for AMD
8eea62df02f8bc58789c3f27fe88103128e477d2 cpufreq: qcom: fix memory leak in error path
2d8f0a43b81bc2fb5619e96bcd957060d8603e5c drm/amdgpu: fix sdma doorbell init ordering on APUs
3ea080e9bed74985f215c4df2d71f655a7bafc48 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
d7b1b5a40044339ba15de93c46a5d91a2460ffaf kvm: Add support for arch compat vm ioctls
c0f75b6536f0dab8129db6ce0fa8b4a841971cf9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d4f21c5fe1428ab6b068b19b00cf9e3af523ed9f media: ipu3-imgu: Fix NULL pointer dereference in active selection access
30aa81ece28e14c2e8d29e01b76ac36ff7d7a54a media: mceusb: set timeout to at least timeout provided
8007da75a4da3a3a9ab2dff2687655eb66f609c6 media: venus: dec: Handle the case where find_format fails
234cf7f764266624612ae00a9a95e0dbf17769c9 x86/topology: Fix multiple packages shown on a single-package system
f1c739d4bc8122b503627957e78583b332806ed8 x86/topology: Fix duplicated core ID within a package
019b9d5c39757ee47b458e9ccf646d657341e9c2 btrfs: fix processing of delayed data refs during backref walking
a44d4ae338b52263849bc2b98768464c36e6e4e0 btrfs: fix processing of delayed tree block refs during backref walking
1b7da27c3f23609e526540b53efd2b4e66248323 drm/vc4: Add module dependency on hdmi-codec
003eb69f588569ccd4d49b66fdc46cbe34140971 ACPI: extlog: Handle multiple records
2c84f35530ce6b2f18c1b7d70c66631c4c58f37a tipc: Fix recognition of trial period
4192aeb667564547b87e35eb1c3f19af0204c1ef tipc: fix an information leak in tipc_topsrv_kern_subscr
cee1ea269531a5bf31707d08fd5072a0cc178a8a i40e: Fix DMA mappings leak
dbb629957dd73c5b91d948e1c604b177aa6e2bf7 HID: magicmouse: Do not set BTN_MOUSE on double report
a06e824bf4841ff17885a748b64d4021dcef5881 sfc: Change VF mac via PF as first preference if available.
12c08885d4a0355bac70d451636d28eaa3241e71 net/atm: fix proc_mpc_write incorrect return value
95d6161b11268749756881643ff49a8c5cb3974e net: phy: dp83867: Extend RX strap quirk for SGMII mode
74a0352c9e20a030039d7cca0d75fb5dbbccecce net: phylink: add mac_managed_pm in phylink_config structure
bd2b58db772cb629cdda526dbbeda441c726a111 scsi: lpfc: Fix memory leak in lpfc_create_port()
99fa635ec618a6d4c049f80c264e197779f9c279 udp: Update reuse->has_conns under reuseport_lock.
a148e2878b4ff505d5f511d5210057b69fa6f66d cifs: Fix xid leak in cifs_create()
eb9ad035e4440d397e819600512be6798e66ea2d cifs: Fix xid leak in cifs_copy_file_range()
3c851684af891cf0ea855a1d79b039f953e9100c cifs: Fix xid leak in cifs_flock()
84c127ab1cb9d94b23d9f16d2939457b50062abc cifs: Fix xid leak in cifs_ses_add_channel()
5be07861b286c70a2a5f3edd430030b502c29ea8 dm: remove unnecessary assignment statement in alloc_dev()
075a38681dde75d48c69f6570891fff11170f036 net: hsr: avoid possible NULL deref in skb_clone()
fbe830925ea0e6ec18622208aa298c7ab52430e6 ionic: catch NULL pointer issue on reconfig
143c4185e439b2d23a7e884ac7bf7ba6ff9698c2 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
ba4cd1b3e234c7e4d61e95ff6d08b715dd2a0101 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
1862c0915e77ffd8fcc89922442515a3fa700460 nvme-hwmon: kmalloc the NVME SMART log buffer
a439feee72f473d4bc792d0063e7e19bab9547c2 nvmet: fix workqueue MEM_RECLAIM flushing dependency
6ad5b23331d49272a613880a06fc9ddcd0c7aac3 net: sched: cake: fix null pointer access issue when cake_init() fails
c71bb85b0534a6b26d4ec3a55119ab4494277c46 net: sched: delete duplicate cleanup of backlog and qlen
cc0674dac5c26d11850961ec3419bf46ade8fbcb net: sched: sfb: fix null pointer access issue when sfb_init() fails
f903ef49a58d1d1388627493880ac605b6ce51e8 sfc: include vport_id in filter spec hash and equal()
75f4b0bea0d3576911ce7b9efeb20c9faf1657d0 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
c9048d17b450c2a2c809dadeb137ebc22cc8f6ed net: hns: fix possible memory leak in hnae_ae_register()
34a355e8b9a8618fdf07287e16b9f75b90895400 net: sched: fix race condition in qdisc_graft()
1227803c7d338657999edc17186e36b26afba91b net: phy: dp83822: disable MDI crossover status change interrupt
a8612591ce2169f193cca16e08d45db5ded12d30 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
330ddd74ccb91451bfbaeb03b5522477519c72e4 iommu/vt-d: Clean up si_domain in the init_dmars() error path
b780c3e7772d805d959510ed716d79a004141fc0 fs: dlm: fix invalid derefence of sb_lvbptr
64a9a80df0cf7e83ac30d72fb6ae4956c2b73fe4 arm64: mte: move register initialization to C
ebc689affc6e3f0a8f120c8ce9b40de78472a57b ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
b3c22cd87c2f23f25180d01d4675d9a282c26a42 ksmbd: fix incorrect handling of iterate_dir
7a055ca813c0568acfe359a366ee7a577c71d9a5 tracing: Simplify conditional compilation code in tracing_set_tracer()
e40c3ef1f865e34adfb35081899f1ac0e6f08f86 tracing: Do not free snapshot if tracer is on cmdline
9e28bee63f5f602b6381e7fa6473ecf43ad627d2 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
62e775ace3aa1221836c332267f9b29a06144013 perf: Skip and warn on unknown format 'configN' attrs
f3651b7a1a0ad795a5a1af55163d505baddf8757 ACPI: video: Force backlight native for more TongFang devices
d709a1f046e5283697b952880209346f2e16e7f0 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
40d50104f76289db91149e6e0ede3d775f1b701d Makefile.debug: re-enable debug info for .S files
cecced9d7476a6c1f122ae5599e3b891cf745956 mmc: core: Add SD card quirk for broken discard
5e1e88bb90496de1ae08580f2691f24f2dab54ef mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============0200791747744130115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f59e6b921c3-81d22a2cda59.txt

39e12fbdf9cd7ffb9a2b254e77e86e2aa11f6145 xfs: open code insert range extent split helper
19d164bc69f7d09d50e4861b645de3a50674fadc xfs: rework insert range into an atomic operation
e9e35b21cdd684de7877cca5997d6b98b9d1c026 xfs: rework collapse range into an atomic operation
a450c45c0df2882c1197c9f11e39677c178e51f7 xfs: add a function to deal with corrupt buffers post-verifiers
e2777869c754f5410262f7df60784e94cc9600cd xfs: xfs_buf_corruption_error should take __this_address
06739c69dd2d0610d7be04ead3f6d233737d6c77 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
07481edffa9e6cb3fbedfd6ce65917df0abf468b xfs: check owner of dir3 data blocks
dbbaf5f281ee3c1bfc49eba4d74edbd9192e0ce7 xfs: check owner of dir3 blocks
6e0efe20a498935a3d14def7208639c210d13819 xfs: Use scnprintf() for avoiding potential buffer overflow
c79de643fbd6fce1981927ac2dfcf437f04741bb xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
4bdd77d0204a32fdb33736b2c751cc61a5158fef xfs: remove the xfs_dq_logitem_t typedef
8404ca44bc222313005c05ff3f755750f7774b96 xfs: remove the xfs_qoff_logitem_t typedef
120eb9c690a78b8a26b8787031308214adf341da xfs: Replace function declaration by actual definition
40c3f97e155b062a30389945b493fd3a1d323b57 xfs: factor out quotaoff intent AIL removal and memory free
53f58dcac8f9de23550b45e6338156e1020c7f6b xfs: fix unmount hang and memory leak on shutdown during quotaoff
7dff7f6bd2bac9209d4594f46d3e6dd61dd4b85e xfs: preserve default grace interval during quotacheck
bc58f389be34a71528f168655b04e6bded8de2fd xfs: Lower CIL flush limit for large logs
4d3d713c3b6bb3db78fd455c6d30fd1d321d4683 xfs: Throttle commits on delayed background CIL push
517adefeb28d18f63173b761ba9ca9807e958c2c xfs: factor common AIL item deletion code
443b3500db6407e6d1071b486b453e6d3fc8ccfd xfs: tail updates only need to occur when LSN changes
093616bfb86981e813d386157537cccd011a5ddf xfs: don't write a corrupt unmount record to force summary counter recalc
99a6d98fc64da0b1400490085eb88ca29fb0e2d9 xfs: trylock underlying buffer on dquot flush
dda9f553d89ab68afd78dac351a49620d9fa0a9e xfs: factor out a new xfs_log_force_inode helper
71f7d8be680f9121e06639f1a0c49c0b6409b777 xfs: reflink should force the log out if mounted with wsync
3fe9062e538cd4d84dd1b02c2c1fb1ed071cb370 xfs: move inode flush to the sync workqueue
836e045eafe760b69d9520f8c41f424b01ddc566 xfs: fix use-after-free on CIL context on shutdown
b2e3f72be240a61fc16da145df3d73c207b1a8b7 ocfs2: clear dinode links count in case of error
32766f5ae113ab37021363c9f769434f567e47bb ocfs2: fix BUG when iput after ocfs2_mknod fails
d40ab81118027ab8e96445ec093f2e23f5cbc65d x86/microcode/AMD: Apply the patch early on every logical thread
6dcee9978d6e6d14b37a71a8a64c4e1642590951 hwmon/coretemp: Handle large core ID value
312794dd49ebe9a8198f4b711b14895794ef3098 ata: ahci-imx: Fix MODULE_ALIAS
1b88b415d1b628c458549613da18ee0b7fee8820 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9a59ffa3dc3bf012ea846107719a5c8a66b136f2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
2cc405b88af294b0acdd2d7da26473babbd83530 media: venus: dec: Handle the case where find_format fails
9ee9ddc8137ed8152c2382517bf7a28c7444e6cc arm64: errata: Remove AES hwcap for COMPAT tasks
933d486e5c8dad88fcf4d5f1e45cd3a7c86847e0 r8152: add PID for the Lenovo OneLink+ Dock
9adfb3fab7817d45ce53a772432f07954c5c74cd btrfs: fix processing of delayed data refs during backref walking
51d764739b1fa5f08c638128327b20cf7ae0ee32 btrfs: fix processing of delayed tree block refs during backref walking
96aa28533a35caba3a47171d6f3d890270b96611 ACPI: extlog: Handle multiple records
bf70493b28a3878643442368fe309112a05afd7e tipc: Fix recognition of trial period
93ec262a42f3888cb917533dd9480d5b100e5fc7 tipc: fix an information leak in tipc_topsrv_kern_subscr
d2c8053e805cb5fc91f9701a7594d5794d367514 HID: magicmouse: Do not set BTN_MOUSE on double report
dd5a5d22ea7664ff6f6707933a7c068ebd64339f net/atm: fix proc_mpc_write incorrect return value
b79ab9f7a211377ddf4fc1666e39567838fa3bd4 net: phy: dp83867: Extend RX strap quirk for SGMII mode
c0f66778ca285c3de74f6d2b5f9df125e55e3144 net: sched: cake: fix null pointer access issue when cake_init() fails
f5a51447a776e3028f92eee284dbf8c156d00ba2 net: hns: fix possible memory leak in hnae_ae_register()
92bed8262a4773bad3eee476c63d20ec8e8752f9 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d38997fd0c9b50e8c33dd7f2be95f158efde388b arm64: topology: move store_cpu_topology() to shared code
c37631362982c2a7960586b225dc9ab526a6eb66 riscv: topology: fix default topology reporting
9ceb029163031376343cebec214c282597d3d471 ACPI: video: Force backlight native for more TongFang devices
d24303b9854c33f5b90262fce00a3ec75a71d74a Makefile.debug: re-enable debug info for .S files
acb9e762e4c32c15d939ad71829264e60f730aee hv_netvsc: Fix race between VF offering and VF association message from host
81d22a2cda5933953d83464cb875e4bad9538f18 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============0200791747744130115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c063ea5dc61a-eb905ae33d1a.txt

a805bd452d7b26b57d9b6b11028dc8800b56fd94 video/aperture: Call sysfb_disable() before removing PCI devices
0dd9b51348699c75c429fe0a727d29c3fd2c6273 ocfs2: clear dinode links count in case of error
25e2f3da980408265bcaf771e27cc7faf2c10942 ocfs2: fix BUG when iput after ocfs2_mknod fails
f61c05ccdfcda0949a8029dfb9378cc1f959c918 smb3: interface count displayed incorrectly
08ec79c94bc0b03fda35131983d784f631bf92cf selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
5575b3b2f917b012020644cf34fd31efdcf68a48 cpufreq: qcom: fix writes in read-only memory region
b174875fb277a6742684123c30f4abc4e37f9c3d i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
7452f109b8356e228e10391bef3cabc4ee0ee988 cpufreq: tegra194: Fix module loading
9229da22c6f72fb2e97c2cbf844eb1e605ddc7aa x86/microcode/AMD: Apply the patch early on every logical thread
a5ac40107e28ee1e3f1b0a386a87b8af12c036e6 hwmon/coretemp: Handle large core ID value
4479b200f16e562300eb0abebcb1e3bcd84f8b2b ata: ahci-imx: Fix MODULE_ALIAS
bb54e42fcaa9710635ab13a055c4e9b1f82a5766 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fa762517fb1c1a69aa763cc92409fdab01c5884d x86/resctrl: Fix min_cbm_bits for AMD
c5ea0fa75ea5c3c849d593d0e9454e67bc7c5418 cpufreq: qcom: fix memory leak in error path
3b57ca786008c89c3a354b98871da61ba6e8e521 drm/amdgpu: fix sdma doorbell init ordering on APUs
47e29ea4dcf5959e708e478a6928b8afdfdef402 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
067e22be3b334a1d90ec7d4618a7f7284277a53e kvm: Add support for arch compat vm ioctls
1adf889c8ecb51efb0d38baa8c3c9fce223942c7 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
87f94c217280c3b8360ef24c084276957f83f90d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
13ac78ef65862cb72ed48dc81706b9a22f5d92ac KVM: arm64: vgic: Fix exit condition in scan_its_table()
672714f6d37bb28daf25dc6c6a6a6060199b3514 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
2e6e7d41f1dd5abb62368f17043d10639bd9a1cd media: mceusb: set timeout to at least timeout provided
b00b51754f58e66c26c62fddad2692bff2966b44 media: venus: dec: Handle the case where find_format fails
75d5066c0116132c262496553e3bbf85c69475ee media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
ac506a5f3d7ab7957ecc272e274887be61c1f0e9 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
a7cd54fc0e6812fca7b8db484cd586c0c8d79e6e x86/topology: Fix multiple packages shown on a single-package system
76a171c0470dfdf7730fc9828d9291eb9099d080 x86/topology: Fix duplicated core ID within a package
8e9839f99930f4e68e10c213d9fa961facbbfa39 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
b53b1d65a3f318c8f49f422d1048de8aa9318cc5 dm bufio: use the acquire memory barrier when testing for B_READING
7940e46c0ed4b36d593ca29e8dded79957974508 btrfs: fix processing of delayed data refs during backref walking
e898c4c98a9aca8ac314ab3dc91a81eed4d732ef btrfs: fix processing of delayed tree block refs during backref walking
efdac9e9db5946e61b0574056cc643c36e82d7a4 drm/vc4: Add module dependency on hdmi-codec
e042bd2deda0849007e7e2c1a54833a1cfbf188c drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
a68c4c28922a4087599f47156954785e9fa009c1 ACPI: extlog: Handle multiple records
017670b6f3749acf72c749a3a9cbd420fa9f3826 tipc: Fix recognition of trial period
e9684643e560203b9e7d93b6e91b62c029348486 tipc: fix an information leak in tipc_topsrv_kern_subscr
642a1f59e27899877e93b976985ffd1bd5535fba net: dsa: qca8k: fix inband mgmt for big-endian systems
077a135e536d58551ff76e04c2fb89eb015ae376 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
7545a0a12fcf0555cdc3f96d84346ca248492097 i40e: Fix DMA mappings leak
7ab124c40288871779f82cc69dbc13495a75082a tls: strp: make sure the TCP skbs do not have overlapping data
a9d3e287035cd66659d658722afdb1812b0dcfc3 HID: magicmouse: Do not set BTN_MOUSE on double report
9000b475ad57679492a75ce0ce7a51b01866ab79 sfc: Change VF mac via PF as first preference if available.
e73fa6dbc53a55d648b81f3472825c22a1654df8 net/atm: fix proc_mpc_write incorrect return value
870b3a6c5cfeb210f5c4d5584d425bc3e202cbdb net: phy: dp83867: Extend RX strap quirk for SGMII mode
2a36d022f78f2d1be3b9adfa4446cbdc47d1f5a6 net/smc: Fix an error code in smc_lgr_create()
33862d41ddaafbe2aa183b6290d31818b0c4092c net: phylink: add mac_managed_pm in phylink_config structure
6831c4916c787bd16d39e658a7a7094001f429f0 net: stmmac: Enable mac_managed_pm phylink config
c0eb8b94f199de058d24e28c0c5f7fd39cbfe101 skmsg: pass gfp argument to alloc_sk_msg()
dc91a1ed940c8a672eab0252ff5c3e7911b1e6f4 erofs: shouldn't churn the mapping page for duplicated copies
fd6f49d9656613599f040e3e5513cfdab37b4610 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
9feecb4b6f7d9e1fb5ac2a6238865cdc405f885e io_uring/rw: remove leftover debug statement
ee2d88f3980f733762c76e3d7a49344bd5713366 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
a1ea4a43ae63c1f13d8eebc740dbefe662bb6ef0 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
5851f27e5503b315fa68d7574d95b787fcaab0d7 net: ethernet: mtk_eth_wed: add missing of_node_put()
97353fa00ebdcba12f3f5d6d117986a0214f152f scsi: lpfc: Fix memory leak in lpfc_create_port()
057b056b32f16571f85147b2ffc1fa6d5268a5cb udp: Update reuse->has_conns under reuseport_lock.
4a419075edf1af13c6e0be28106d8ebbf46aeacc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
9777ea8d01bd603622a43f07a7c4ddd4be4fa015 cifs: Fix xid leak in cifs_create()
da0c1a932a5b56ec9d99cfdd2587aa60884f175e cifs: Fix xid leak in cifs_copy_file_range()
172e441211919906c66b4a08f1d657ab7ad4932d cifs: Fix xid leak in cifs_flock()
b80521054d752bb9c6e445d30f65afd5793bf993 cifs: Fix xid leak in cifs_ses_add_channel()
ef591eaca5daf6fb2896042cb8edaf87d6de76f5 cifs: Fix memory leak when build ntlmssp negotiate blob failed
881bff968a83037605590a351d1b6818b1fb7ed7 dm: remove unnecessary assignment statement in alloc_dev()
d9dc938b07a0f8307ff67039836290278d49d7a7 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
0e86256eeb33f159c06d7f2ca8c371d96d3717b2 bnxt_en: fix memory leak in bnxt_nvm_test()
09615050cc63f1b98e4eeb69f68ddaca75b41647 net: hsr: avoid possible NULL deref in skb_clone()
32fd3dc4145a595d4dbd395bd68ff985cacb9f85 ionic: catch NULL pointer issue on reconfig
0055712c856a8619d1e63cafd0d10b0ae487319d netfilter: rpfilter/fib: Populate flowic_l3mdev field
63f8e790803d53467585b4f7718bbcce88b7cae0 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
f51456c4a0ebd1807cb072b1fe17c2e9c578c2ff netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
2fb435211d2921338a440e3bf25dd8660b95128f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
b811ca71c58e12d70c0e78ac05840facaf91233e nvme-hwmon: kmalloc the NVME SMART log buffer
df7b13157dea44b2607bfc94840f336bd97f8140 nvmet: fix workqueue MEM_RECLAIM flushing dependency
e716dfc97025919fb00fed05997029dceefc8363 net: sched: cake: fix null pointer access issue when cake_init() fails
af7a5897aafcdd118eedf5179134c2ec6de4f990 net: sched: delete duplicate cleanup of backlog and qlen
2f82bbe9a9ce25888b4353a68679e304c43dfb88 net: sched: sfb: fix null pointer access issue when sfb_init() fails
b1d4b509dfa865a8256a494bc7ec51b9e5e56d3b net: Fix return value of qdisc ingress handling on success
a256fd988911628b5d234ffd0c0449c00eb4aa8a io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
10616c2bc92da4e2e858df3a35edcbf06bbf7ddb sfc: include vport_id in filter spec hash and equal()
646570a3812ac5d1fc2d63f1d38b1f395fc375c2 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
9be5dd9715d9095968f0c9cad3bd4febee3e9e87 net: hns: fix possible memory leak in hnae_ae_register()
af3a75126023c87cdcc6112c523938557ad16e46 net: sched: fix race condition in qdisc_graft()
e8854d30d092ae110002c6eb6e781a0632286e0e net: phy: dp83822: disable MDI crossover status change interrupt
2886b5903e91b1db69f058747d9788e1f7936909 drbd: only clone bio if we have a backing device
416dc68c5fe7fbe2087c85520582ac12af06c249 rv/dot2c: Make automaton definition static
f831c184e2d2ae9b77a8ccababdaae90e24749fd iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
723c44957dbe4801bbdef9255d2f32c4ca6e4990 iommu/vt-d: Clean up si_domain in the init_dmars() error path
248bc0c8e5f5ee538b4f78fada7ea0bd8103080c wifi: mt76: mt7921e: fix random fw download fail
0dee02cc15b2f4b8a12cb94a9c76502698f0f2fd io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
df7ace47612689439482e64dd4f6c2c0728ba9fa ext4: introduce EXT4_FC_TAG_BASE_LEN helper
9cb2d2521d17cc27d29f4e6be7f3629691c091e9 ext4: factor out ext4_fc_get_tl()
2afed2c25236d6106050a66a1869365640ff9579 ext4: fix potential out of bound read in ext4_fc_replay_scan()
b186a4fbe4a78fe8d25f73a6e7a1cc6c2d7b8ba9 ACPI: video: Force backlight native for more TongFang devices
eb905ae33d1a93a3dee7e0856ac2c83e159c462b mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============0200791747744130115==--
