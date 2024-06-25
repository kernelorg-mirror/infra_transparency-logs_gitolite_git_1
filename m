Content-Type: multipart/mixed; boundary="===============1215031340511453527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:51:11 -0000
Message-Id: <171929827193.31867.11119366031546239957@gitolite.kernel.org>

--===============1215031340511453527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 020809763637f28aa1f2664af399286679316514
    new: 3936c66a92df7b05459a33a1facaa32344ffdd72
    log: revlist-020809763637-3936c66a92df.txt

--===============1215031340511453527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719298262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719298262-8b6e25c16d686389bc7143f8382a6bf8fef4c91f

020809763637f28aa1f2664af399286679316514 3936c66a92df7b05459a33a1facaa32344ffdd72 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6aNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knMP/ApPF2WlbLheq+kF94vu
UtLEwMTo/qs5W2cgKpYBD0VhmkTi9Ls3lS6MaBYiTe2nUS9mlvQ3lBU1DPFtg7IP
FYmGUiwAMNKpXeDUpl24GmSHtkA+E7vREOTPhtdRSu4JbpO6jGT2u4MT7WFL/2zD
PJqimKyDEwgLfB37dYn9uMKiUu83X/6lVQx0TR3C9oxOj2NZYk5bGrDqVZMKYBMY
n2pO0qvq4NTOIMuJC/iQZxcfysp5yqupQYfi7/ho4lx3dDgfVf1iJwBsU2f3MGxp
RTDHy9D+aCf1tgZMCAIFYmsSC4wyw1h5qYP7qMxF2vi5eGdpQ2s9W9V6d1jE1lDU
5wO9/1CmybgRRAfz5gM35teFdCnktvBjg1+ilYO4q9ASwpJ/n/y6lnEImxHpmrBg
pX3Y/hnw4XkCerqRQB1600gq+JEb8rCfw71RKBq6Myb9F1G61f/stkQiFExSURP8
Q52PM1FlC4oTC5/rBfo70wRimYhE52RxX1u+0vmI94yrxuwoBzrFITtcyRfXeDWa
3GuLA48aZFubH5kRxxvtX0PmlsO+aYUMhD253V4zu5F0TOeE693U5b/RCw1F1h1L
WFfYlenMFhUk1xvnCLAGcucC5533XI8Zh+sWsZ6NhlrcIxoVawUA1VTwmLEANh4W
puR2ttH2wGmz1BukppXyPK4m
=ypNA
-----END PGP SIGNATURE-----

--===============1215031340511453527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020809763637-3936c66a92df.txt

9fa3c91c0596b962b9fb0b8803084d8ffc178b66 fs/writeback: bail out if there is no more inodes for IO and queued once
23347afde763c2df4886a4800b91d3e048b690e8 padata: Disable BH when taking works lock on MT path
12f603bbe537bb14127a9563ee35004f9714cd02 crypto: hisilicon/sec - Fix memory leak for sec resource release
7d6f2215de272592ca937ac53bb3ac13ba7ef18d crypto: hisilicon/qm - Add the err memory release process to qm uninit
4756789e586b6646179ceed024455cf6e351f533 io_uring/sqpoll: work around a potential audit memory leak
fa754466b445a653c90d865eb94a7d150108a6f4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d01c30795352935c044164a5d2ce507faf0b2914 rcutorture: Make stall-tasks directly exit when rcutorture tests end
fc64c5009d9b4287693d5c0f82eab22ce390e818 rcutorture: Fix invalid context warning when enable srcu barrier testing
22ca26efea881e93ca4ea4230ccf54cc3e89ce32 block/ioctl: prefer different overflow check
eabc670b2f2fcb46d214061aa838214991683567 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
e3c6f7bc69b927eac785412217a25649d412af7f selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
af9ed44cc4e0ffb6e7f58cdea1a952558aee5b0a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
7b4a16e530c50093a20d0cb32f1c991fea69588a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6fd50ad17a0ed49e9c542824c1cf4d702bd715ef wifi: ath9k: work around memset overflow warning
7396e66b4bcac69c55cfc5974f5ebce6fef699ab af_packet: avoid a false positive warning in packet_setsockopt()
055db09eb622af191249a0361da91710b3b8ea31 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
196415fbc1e66f49324fc4a27ec83cd8890ed56e drop_monitor: replace spin_lock by raw_spin_lock
bcd7d53b301ba1044c6448a645b5503dd26cef1f scsi: qedi: Fix crash while reading debugfs attribute
b5f96e11b226f1959665d60ff50f46b0c52bcbab net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
1b479fe8193fb452ea665771a89a3385503970a1 net/sched: fix false lockdep warning on qdisc root lock
f65fbf5b687307c71ecb489fa2e1e24b47005bb5 kselftest: arm64: Add a null pointer check
262927a86d150b6175a2fb1980803d0421d3e5fd net: dsa: realtek: keep default LED state in rtl8366rb
420733753a3bd2af591351d3bbf5c1b081d1d7b9 netpoll: Fix race condition in netpoll_owner_active
2e7131ac08dbd2b51eb7253c76fe74a465a09106 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
ce8ca4daa7d97511c1de79b167ba646766a9b4af HID: Add quirk for Logitech Casa touchpad
9281497e41e20e3336877ff27c5e3be7573bfef1 HID: asus: fix more n-key report descriptors if n-key quirked
a70857c4904d9346ba89db27cad834274d591405 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
aace45106763b144d9a3ab576bff367b498c281d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ebac084ab21be67b91a290b527172572d9cc4d90 drm/amd/display: Exit idle optimizations before HDCP execution
9b7170ce8b79705f03d654634abd081b8bb7fca4 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
23eb5f94712761c2b392cc1b8f69bf4343c7f0be ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8d17c45492853bcae7e7563e768351d68c5d2c4c ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
b174338dd4cb9bcf2a8c577d58b63937e972f7fc drm/lima: add mask irq callback to gp and pp
0e57df2964916216ed3ef57eac1cc79c664787a2 drm/lima: mask irqs in timeout path before hard reset
7750c5f697a8e913548412ac5f98e087aac3a238 ALSA: hda/realtek: Add quirks for Lenovo 13X
d739272c8f2fb5eea21cc6aefd0dcb58048fce19 powerpc/pseries: Enforce hcall result buffer validity and size
91eb25313953c08ceee0f41c8fb002e7cbc86d51 media: intel/ipu6: Fix build with !ACPI
536e5313cba610074292c7ae2f0c3b60a623299f media: mtk-vcodec: potential null pointer deference in SCP
ed4132c8d84a9faab198f33f06cb8f7bdcf29aac powerpc/io: Avoid clang null pointer arithmetic warnings
151eee78bd18fa17de48c3504f7c03f5759770cd platform/x86: p2sb: Don't init until unassigned resources have been assigned
47910361cbbdcdeb794fe986c55c457b955cfff9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ace45cbc11644e8de50e8a67894b5ed157ce2cba iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1771804ae59d866b68a195ef79c0606833cf15c8 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
220df4bcfbddd87afd44ceeaee94ab7ff0fd8f76 kprobe/ftrace: bail out if ftrace was killed
9251dc4496c939f5ced296062636c6f4bc28dafb usb: gadget: uvc: configfs: ensure guid to be valid before set
0522d518a61430a9d14e5b6ec46d2a299ece4e0b f2fs: remove clear SB_INLINECRYPT flag in default_options
265c112a630594a14981cb433300c9dda1999c90 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
83aec871f699720eefb6cc8ed04bfe56120d3de5 Avoid hw_desc array overrun in dw-axi-dmac
1a2f511497ac4dd22f58415614762d553f50dc9a usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
e5a3f127a957a11567188a71bdb7551997cc4c00 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
d2ea2c9a0b81f9ade4d1116ceb6b9b6cc4e44692 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e5d0949994d00f22faa348e2463639d2084389fc PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b91fe28e6e7601f954d48e3670c5ab7b143dae26 f2fs: don't set RO when shutting down f2fs
ed1006e319afd383688c66b9af2a12a0347fdb37 MIPS: Octeon: Add PCIe link status check
2a3d9e713e98f9e531e192c4402924fcd57aaa0f serial: imx: Introduce timeout when waiting on transmitter empty
3b4ab852706d10411e73b501750f81c350b70ca7 serial: exar: adding missing CTI and Exar PCI ids
720cbe014ee12dd2bc58059f41da33f91a8d1a32 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
4fe46c6a8520866e978f4e8a68a6c528ce398921 tty: add the option to have a tty reject a new ldisc
8a4037821d4a7e310950fef85c57190e93537040 vfio/pci: Collect hot-reset devices to local buffer
ba3a0a4ed534b7ce30038c57da6433f2660b56c0 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
f4d89fe1b757c67f83da66cc578ea7f57a43eb23 ACPI: EC: Install address space handler at the namespace root
d2a6f60f62a76794f74234b7a5c7f908a4810d76 PCI: Do not wait for disconnected devices when resuming
651606ad86f63695c03ecc3ff8a15e921ea75943 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
5143b77e3184d7539b03acdcc125705e34485a31 ALSA: seq: ump: Fix missing System Reset message handling
f93779ade2cd0e5edd0ee53f1e39146a0a3fbebe MIPS: Routerboard 532: Fix vendor retry check code
d16b0591a51607d9491d8761bb786d5ed8a31a4d mips: bmips: BCM6358: make sure CBR is correctly set
67cde823808538d28e293db16228614e1fc41b09 tracing: Build event generation tests only as modules
b963290d53798498baaa52b8b24a88f72100aa35 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
a6b36385df7cca35eb86d04ffc4a13bf0dd4fd70 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
33bc1fae49f83b6f8983e5f435449b4af76674b8 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
8c46db97c7ae06f75b4a3db158a23478b832c8ab btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
06223cde2fb1ff83291fadc674b911ed9dc4dce4 net: mvpp2: use slab_build_skb for oversized frames
c2eb143425cc3d8be150b22d340875d59575f7c3 cipso: fix total option length computation
4c03e604897c0a63b73282a8fa600f692c57fe7b ALSA: hda: cs35l56: Component should be unbound before deconstruction
54d8469c7e28f5f2e290b3bff78c4f940bd183c0 ALSA: hda: tas2781: Component should be unbound before deconstruction
438e0aa2cd2ffc3d4aa668621ecf002c29a62a77 bpf: Avoid splat in pskb_pull_reason
14035ae22e04455cf5fed0425b4df6507924336f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5b9ad76ffb2d4f0449465a254bbce3d3bac9c1cc netrom: Fix a memory leak in nr_heartbeat_expiry()
fba653ce55e7ac130e32dcaa6e3bc09482436cc5 ipv6: prevent possible NULL deref in fib6_nh_init()
c6e52f46e1ed519fa4061bb99755f6e1ac7d1fd2 ipv6: prevent possible NULL dereference in rt6_probe()
7f42ecdc9b4a1879801d208cf1330c8c577b1b6b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
467f1a4fab05babed9ce66c73998875171aa91af netns: Make get_net_ns() handle zero refcount net
20dbf89619a2d2baf0a8bee1af35ba430d12e69e qca_spi: Make interrupt remembering atomic
a994bc11efa153cbe25eab45303eadc2be474507 net: lan743x: disable WOL upon resume to restore full data path operation
a43a0a7a51edef2aa59b8259e45d72d95469760c net: lan743x: Support WOL at both the PHY and MAC appropriately
0246ae52cfa67ef4ab777d1d7716ebafc89aa597 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
7856747c7c128cfeee80af15aa389662662f3195 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3d16bbeac0544566f07b0fdc13bd690fa85776d9 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
386d13a078c603f0868416ee7b76d872141e0fc8 tipc: force a dst refcount before doing decryption
419718fbe15c41b197e71e884ccac631c80df8c5 sched: act_ct: add netns into the key of tcf_ct_flow_table
8aaa54da1a7b41dd65ba23b4f722a34e29822464 ptp: fix integer overflow in max_vclocks_store
3851915869ee13978df358c66114b317f931a5c6 selftests: openvswitch: Use bash as interpreter
1684575ab8154185137dab4c63ffc46ab5d83670 net: stmmac: No need to calculate speed divider when offload is disabled
ea36fd682057c2f4527a12d6504944f575820da9 virtio_net: checksum offloading handling fix
f0b94abdb1df020642ab3620f03a33b38b79c2fe virtio_net: fixing XDP for fully checksummed packets handling
627ac53c9bafb00aaeb549c6300cb3875a66b9a5 octeontx2-pf: Add error handling to VLAN unoffload handling
0086c1623a9a7cca2c90d10df08401cdc80e0861 octeontx2-pf: Fix linking objects into multiple modules
9549a9a5a65ded5852a990c3243021e23729fee0 netfilter: ipset: Fix suspicious rcu_dereference_protected()
b784af63d90fc248031c7a69aa24c59a14f8850b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a632e875c1ae7ea69339066cdd06cb9fdaea6c60 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
f411197b6e6ad9dee71d3dc4ad568d59618a842d ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
c5e3fc231fc5d53b8ad93aa745b8f6ec6479d0ff bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
92d7ffa6410581cf89075aad1065d1ab70bbf955 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e02cd0b9a195ea9f118ffa43dd16778612223e77 RDMA/bnxt_re: Fix the max msix vectors macro
9244d29351509ac97c0c6958439b02877182119c spi: cs42l43: Correct SPI root clock speed
9548e79ed9f991084a816b1915a8ee0294c4fa90 RDMA/rxe: Fix responder length checking for UD request packets
c75a761189b15e8ba9849ef1a5bc217bade9bc48 regulator: core: Fix modpost error "regulator_get_regmap" undefined
995d6a00116e5c7d034e080ecab57dd53b351840 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
176ef1b7d2f23c7a20999fdb13f0baabf17c731c dmaengine: ioatdma: Fix leaking on version mismatch
c9f6c960256ef152e95889987be397f01acb4d74 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d10b7156452440b2e2eb0991d14dbe188991715b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
87bf0bfefb68df7094e437d7d3c456e9314ac40f dmaengine: fsl-edma: avoid linking both modules
04ba00aff4e4b1957951b3ced575b429f1d97d1c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3772aa1b6b12e5ec31b3032a11efe830667075e4 regulator: bd71815: fix ramp values
5ac8ced44ce20df1075c21e814451bfd1f2ad894 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
bce175582b863e772a71db99169491db40e9dd0d arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
330c56963f3167becbac1d2dc1fa255c2f394e85 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
d9f2b3a5fd100e413d9d978f1f6c6a43a42aa1ec arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
0f6bc19ddfa75187cd9080b9ed0f0b9bd18f4350 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
488ad187bd96400c1df617d0248639a29b4dc7f1 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
3fa7970e751286b4a8679fb4b1153769da943875 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
77e7cd0423a4599302e8e1baa7f7a8581a12535f spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
43af74c94baa88f86734e254621879b0ba2b3aac io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
a6a239f6e5d6e039a209f5c94c0c8cfa34491fd3 firmware: psci: Fix return value from psci_system_suspend()
3bbb7181f81e821c4d27b3e73e2e90ce1426ccc8 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
66846e650f45678963e021fde949134b78154c14 RDMA/mlx5: Add check for srq max_sge attribute
30626cecd1e9f41fd6696128e034c90a58daa931 RDMA/mana_ib: Ignore optional access flags for MRs
a7e83ece440b4e60a07b04ca810cbb6b21afee52 ACPI: EC: Evaluate orphan _REG under EC device
cb12ba188aa3ef96e434877fd7236eae4762efaa arm64: defconfig: enable the vf610 gpio driver
b9e3cfc17ccb3249445acc96f8d875fd4d30ed73 ext4: avoid overflow when setting values via sysfs
4b3f3a1c83fb89f34e9eb0c9c3519697158d5c35 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
edbf474eec9107b55aeead31d9b3623b2141202b locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
30a4d6fc1bf12d48e08b0e60bd67e9ad90466726 net: stmmac: Assign configured channel value to EXTTS event
b139fc34c11a8e871647b65efc37d514096f09a7 net: usb: ax88179_178a: improve reset check
51ec46476061d0811e47e74eaa1d674aa1ee44dd net: do not leave a dangling sk pointer, when socket creation fails
5038275a2668fe92456d36563766471658e89ed1 btrfs: retry block group reclaim without infinite loop
10149bd82ab69bdef2839728b663c135217aa36e scsi: ufs: core: Free memory allocated for model before reinit
68a0c4d9c59bc41a4d21be92dd2e9df9b04f4c2f cifs: fix typo in module parameter enable_gcm_256
2b89dfe4bc9f2ab6520fbc50734e2c699f4367d5 LoongArch: Fix watchpoint setting error
b98624f478c3728a5230dd68566a88b4ecc1ece5 LoongArch: Trigger user-space watchpoints correctly
e32bdd82161a600d29bc63eddca2de307251e6d2 LoongArch: Fix multiple hardware watchpoint issues
f15595948e9bca21b45e9b20fb06002812ed630f KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
840681dd0ab3a119896fb717ba6c16de44beaaff KVM: arm64: Disassociate vcpus from redistributor region on teardown
daad46a3050acbbe55f8918ea453a09b151b602d KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
19f37b6aa0c4fc2e2c6a1124cd6a052f7db4cdb7 RDMA/rxe: Fix data copy for IB_SEND_INLINE
c846d51c7b44a8f62959bbf47df8a4a3b356f242 RDMA/mlx5: Remove extra unlock on error path
56a1aca6f22c5f56fe841ae8aaeed0dd08849625 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
9e7e20cc66cba4ac0d9316a3f77f9d98ce66b875 ovl: fix encoding fid for lower only root
53d7b5f0ee458c1577f21b73c092bd35e2901206 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
c9cd908b436d876cba6e9b8ac0135af262aa9673 ALSA: hda/realtek: Limit mic boost on N14AP7
8c5a72813f282ad051ed5ac4d73415b2917be18e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
6259671567393d0620f53011a262570b1435f543 drm/i915/mso: using joiner is not possible with eDP MSO
d87c5c9b16957811c49b19978e4db1812d6291c7 drm/radeon: fix UBSAN warning in kv_dpm.c
cbe939de3d9b8c9c6c7f11f7149713d2429542ac drm/amdgpu: fix UBSAN warning in kv_dpm.c
5f729e31dc526ef83ede96ddbd427ac3291986a5 dt-bindings: dma: fsl-edma: fix dma-channels constraints
345cfa090682a829441d5faba5766e62e645e3b3 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
66a48f9940427a2892fbb4fbdee3acd6e33c79f2 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
1570c1d1affb3d2e7519e107f90398c355215ff0 gcov: add support for GCC 14
638c971bc49b35d68952192829b9ead272ea6352 kcov: don't lose track of remote references during softirqs
ca33897792911dc555f1530caae45cffd9100e15 efi/x86: Free EFI memory map only when installing a new one.
c23aa36878729b3cf9cb4f3410649bcf18caf0a6 serial: 8250_dw: Revert "Move definitions to the shared header"
f638c352c0bdf1696640259d2a1a47b0efc826a9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
b53538d5e7826922d22139d017adeb22b5af4394 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
321a1c8d1817b454d860c6c0795e2dfa2ce7a206 mm/page_table_check: fix crash on ZONE_DEVICE
3b976f38022ae577cd1e2eba134cabe88e7d5979 i2c: ocores: set IACK bit after core is enabled
12e1723758b3161f221f1f482e3188efed7c5a59 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
ea79bb9a14c9e50f9f5325eac7f7d92db867e569 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5c2ab6d03bdb012efd71a64dc9efe8f3aff11177 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
0ad9b2cdc5075625aa5e8506441ee2b1897874ce arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
e2c08802c4914eab5183b2928e60917e330606a7 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
f4917d2ed1ecc63a2ffa35f79560b10b3118fdfc perf: script: add raw|disasm arguments to --insn-trace option
555a302dba357a0f8a23aa33b41985e1c527f340 perf script: Show also errors for --insn-trace option
cf58c6fd85c63694fe5acd84e9f59fab8e99132f wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
b426d15fa20d5970ae82df5d0455835c8d87331c ocfs2: convert to new timestamp accessors
48108a36fcdcc4a4e801d1c24ca5f46339709f6d ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
66292603f3ca0d36f78afcd9c1b66b06e0940fb3 nbd: Improve the documentation of the locking assumptions
a95d5fdc0c23f2acc0d3e71f826ad4303e40a8ef nbd: Fix signal handling
7f1b56be1ee07ebf806c2c80bc5ddf9847314d12 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0ceb8ae7a08a7502d36cb1271faaa9aeb72558f7 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b3824aecf542131198e250478b2c6c88d56c241d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
1edeae25e09ed20c5e2601de544a3b2f922ed6c6 riscv: Don't use PGD entries for the linear mapping
5a383c51656b99fdc7b023d88dc0f00be5903fbf riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
d1bacf8a98b69b5669ca024bd29c213c487be541 vgacon: rework screen_info #ifdef checks
499ae96fcb7f8323a6e33cfc0e9b72fcc5778794 efi: move screen_info into efi init code
e4828de42cbcb8b7dd06f08fbae7d0534ff73f42 efi/loongarch: Directly position the loaded image file
7058fa85b2de61c440bd85b56cda68b1ad4bb0e1 LoongArch: Fix entry point in kernel image header
7338e2c233d5bf69e9fcd290f025f3894fcd9450 drm/amd/display: revert Exit idle optimizations before HDCP execution
cadb94f5c2b1ab592706f45ac3770171cfb3f665 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
79ac960b68871c5375dce79c9cfc1d829a552ae2 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
87f6550a8ab18a57c9a23b3795acca1bd9be51bf kprobe/ftrace: fix build error due to bad function definition
ae15fb29c751fe26ffa100a8f563017869ee7d58 hid: asus: asus_report_fixup: fix potential read out of bounds
68efaa79c7b4c23a738ca6b70f8be1120c3e2e03 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
3936c66a92df7b05459a33a1facaa32344ffdd72 Linux 6.6.36-rc1

--===============1215031340511453527==--
