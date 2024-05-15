Content-Type: multipart/mixed; boundary="===============0598069909953155934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:07:50 -0000
Message-Id: <171576047078.30823.16934865928715105798@gitolite.kernel.org>

--===============0598069909953155934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 1350867bff9330ff8501a4103aadaed6aef8d4ad
    new: 978750fe54e957602ba9638e2ea12645aabcfcd1
    log: revlist-1350867bff93-978750fe54e9.txt

--===============0598069909953155934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715760466 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715760465-7c09337260da6c6bffb8c7787f2f20f0826c0b6e

1350867bff9330ff8501a4103aadaed6aef8d4ad 978750fe54e957602ba9638e2ea12645aabcfcd1 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEbVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sr4P/040NFnKuYbGjhmVr8V2
OTgBvsXwI7tEUFAE1aYzdG5q0/fhGhtya9TnRt4w9Wf6wqCJStq3kDrlVhNF2ECo
fEkO0OItvgHwGCjV2EKmTs7zqOFPpWLxsWTh5bVyLW+CZHBaHcsFb2f5G2yfbKvd
hja2on3GU8yuROChWROU82UtVRuwXHGonhPuhzml9p4QBRxdI6v2hb7U2cQueZmC
NFOL+QQugxj8wwCaOZMSM00w5X/xJtLoX/cMtFIOu105EgiOCAaD7qW/4L0MqiUK
LE2jF6wEhBI+GDA0+bjHLob43YLbkg7LrP+5RwhKLW5vgnML40gY3O/FoALQFK/v
X5ycWpG9y0D7xQoxlNwKM7mSeeVTe7H2m0+aU6GX4BAS0q+eY2jJF/L9JMwWbQoF
cGmQADrq36ocIHnxbXxVsFYe/6XkzLyR/jIyw5YCmQj/XO+5Vi2BW+l+U8NzbsV0
OBNQxxlHbJiwZ2FYqY5legKFnqajhjY9k1XV22RbbIAQUZr3GeHZAZsmJsyx7iPn
T6DHKfKlRpxvPd2/olPRV3N/04T6hif6enjPkbLtYUU+Cs5GifQsMwENYsKieDPR
M2VHDzogZuxejC3rR0CxHaEvGxXcB7anIj7RFj/ECsq15j+QX53IHml4c0sZwT/Y
/bD4e+5zJMSmTF+5bdgWy3b0
=ud3W
-----END PGP SIGNATURE-----

--===============0598069909953155934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1350867bff93-978750fe54e9.txt

457580c6860261990da25a255999756719e3e4bb rust: module: place generated init_module() function in .init.text
aa8ab6c48c91e2c18f679ba4085b389883de0aab rust: macros: fix soundness issue in `module!` macro
ae7f4ecc5cd0fa593e686c7ed2a2516464f8f822 wifi: nl80211: don't free NULL coalescing rule
5ee1e67339325729f8aadacd89172b825b16921a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
62168bf6722e50477e89e9187c295df49afcb332 pinctrl/meson: fix typo in PDM's pin name
35e31986ca5cea4b4279a447d8eebf16ac4d3a81 pinctrl: core: delete incorrect free in pinctrl_enable()
94e0ce827aaa7d7deefbe4a72154550000ab528b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dde5903033e670526cecfc0339f302ebf03e99f3 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
79f2c5ab49fe9aca607ee814c16e0d576e3b7291 sunrpc: add a struct rpc_stats arg to rpc_create_args
4db55f33f77a8d18ab2423b1a6087920e1206833 nfs: expose /proc/net/sunrpc/nfs in net namespaces
bdca439aa217abacc25d4fcfba09ca408bb7c531 nfs: make the rpc_stat per net namespace
f33cdffce991b26ff9c98e586bd729718c5b2dea nfs: Handle error of rpc_proc_register() in nfs_net_init().
b1a6765c12fda2a239248bab2caf7fd5fee4d5a6 pinctrl: baytrail: Fix selecting gpio pinctrl state
547d66f1831358965b26a58fc2c00e01d14dd7a9 power: rt9455: hide unused rt9455_boost_voltage_values
a88ce4a96bd7fedb899e59f00c8c4d873e0800cd power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
6538700eec05642facc1499f626345dc9bcf4849 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6f4088c66122fd14d521470373cb48fb159bc6d8 nfsd: rename NFSD_NET_* to NFSD_STATS_*
77813b6cccef0935f1ab08a8d277a35eeae82ac9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
526da24c11f97f4bb88ad5c36ddf28d9711d78d2 nfsd: make all of the nfsd stats per-network namespace
0509c6ae1acf5dd320a44859b0c105c721bbf0f0 NFSD: add support for CB_GETATTR callback
7d341bcf32306394fe5c257397577313ee7b24b5 NFSD: Fix nfsd4_encode_fattr4() crasher
2347fc64218f005df5018ff979eb45f303459c6c regulator: mt6360: De-capitalize devicetree regulator subnodes
e3704f492577695ece1b63711b4f5faf0adf13fc regulator: change stubbed devm_regulator_get_enable to return Ok
2335b47361a019cc69a3c572d27d95e8e98d9854 regulator: change devm_regulator_get_enable_optional() stub to return Ok
7016e7ba59394bd2bb1e3b3f26141bc2e4b265cc bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c3a57569cb175fec3025edbf2984c64c355231fc bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
6204fd795c8be5f1e9ea3c3d153e5f73710cff81 regmap: Add regmap_read_bypassed()
574c1b5fbb44daade1ac62737dff5f0bc0966a4f ASoC: SOF: Intel: add default firmware library path for LNL
610cdfbd104c86c361f4f1d9e0f4be20243752ef nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f468891ab396b560b6b4e1f0c8582f1643cef830 bpf: Fix a verifier verbose message
0549f27e81feddc8becc8b6fe3422ec179d33685 spi: axi-spi-engine: use common AXI macros
8ea819aacafa6bd28aa478d4ea98af85fb5910a8 spi: axi-spi-engine: fix version format string
ebc5e9e85b5598b97b3c3a29be5eb60c2af8b672 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1184b4712a18eb9e980fe4c1e250c1b045ff2b12 bpf, arm64: Fix incorrect runtime stats
1caf5c52d7aae33a072fb04d39325272605dc519 riscv, bpf: Fix incorrect runtime stats
c27f367ae48ee01c8eae140162ce30bce1f25b26 ASoC: Intel: avs: Set name of control as in topology
938d61f05bdfb73e93a8fd5b64c7b16a381a49d1 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
48549edd04bdb87f405641772c44fb902a94aff8 s390/mm: Fix storage key clearing for guest huge pages
2a47e1cab3baa0948d839d866edfec1eeb26ca4e s390/mm: Fix clearing storage keys for huge pages
8c42fccf15cd3b6d662f7576ab07f61683722375 arm32, bpf: Reimplement sign-extension mov instruction
174c7253071ad62aa9592dbf02516cdb354fb754 xdp: use flags field to disambiguate broadcast redirect
eee75154da65c8533c2b797e691f54441c770df7 efi/unaccepted: touch soft lockup during memory accept
6c25fd2cbb7743ef3ebed3970b4078f2d8ca0b08 ice: ensure the copied buf is NUL terminated
0907419e750a5ec1bac6581c58d4f6a759fa8b5e bna: ensure the copied buf is NUL terminated
58f59ca21339fca9c501c0bf3446e11c1181602a octeontx2-af: avoid off-by-one read from userspace
b938bede50c489e16b3e0c4210b6f367f7f71e5f thermal/debugfs: Free all thermal zone debug memory on zone removal
bea7b9e9315ee56f950514ec69049b864f57d4c6 thermal/debugfs: Fix two locking issues with thermal zone debug
5faed8dc07a7542fd12f1258ce80e5b130a19dc1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
339e0df437aefa66cc404d893d1eaaa2243c6a6a net l2tp: drop flow hash on forward
bdce6c04604e7122b441b3a2f036a24ec3840d72 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
be57405becb3a7cb1963e8cb7b80070d716893f5 s390/vdso: Add CFI for RA register to asm macro vdso_func
a4dea129e7e6dc2688397901b93360f88d7dfdbb Fix a potential infinite loop in extract_user_to_sg()
e1eab6db96849bb1008413d6c21c13af0ba31888 ALSA: emu10k1: fix E-MU card dock presence monitoring
08a9e8a7ec08b4c537de35bc3a985088de79d6ea ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
e6b967f72f8b3a7abbd18f9ba5e3a9ee7534b3b4 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
392dc1ef0e81da48d3675512eb78970891498fa5 ALSA: emu10k1: fix E-MU dock initialization
2c97295e8766bebb457c3345760913b4db5cafd4 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
86d51e79d7c30bb7124f9b2fc5b95db56b5ea414 net: qede: use return from qede_parse_flow_attr() for flower
618b81aaf7ac0cb9b21be166eafdddb5e9991289 net: qede: use return from qede_parse_flow_attr() for flow_spec
34c42dc18ae9ccf299681a0b0e5f0fa8894b13a6 net: qede: use return from qede_parse_actions()
380cf8a33b84a5d382bb656915132b15dcf09fc5 vxlan: Fix racy device stats updates.
b54adf982f87386d564eebccac03b9551c2d6f00 vxlan: Add missing VNI filter counter update in arp_reduce().
cac9e92fc782993545ced45491eed0696ffb6247 ASoC: meson: axg-fifo: use FIELD helpers
d2c2f05ad17fb729605c5abec3cf8d04bd70e3f3 ASoC: meson: axg-fifo: use threaded irq to check periods
94fdecabfde6d3014e32ead5c74d3f41c2edd08e ASoC: meson: axg-card: make links nonatomic
bf0b8f6dc262f64547bc0c3459630fac5fbfc16d ASoC: meson: axg-tdm-interface: manage formatters in trigger
3199611aceca74d29d870eb2b6743d9a017f8b1f ASoC: meson: cards: select SND_DYNAMIC_MINORS
a53ce3b11b30a08f99594a24ba5b4a8cce78f668 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a793105e92b6ff66fe535ca5d8872a2fde1ed7b8 s390/cio: Ensure the copied buf is NUL terminated
0edebb49345b0faf9500444aa322addf26dd3ffe cxgb4: Properly lock TX queue for the selftest.
acca03c26d994a53abce84017239105246ff4ab7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0486d2be46a13c645abae16766400b4ac37efef4 drm/amdgpu: fix doorbell regression
421cee198d5e94fb10339c2f5d5e8a076668cc99 spi: fix null pointer dereference within spi_sync
53d28e7c2729e8aed52a4a18dcc79dd98ea452d7 net: bridge: fix multicast-to-unicast with fraglist GSO
67ed388263ebffdcfad33f1d5baff0bf7586b37a net: core: reject skb_copy(_expand) for fraglist GSO skbs
813f0f37f4aaed1ea0d3e5cf164755480efcddad rxrpc: Clients must accept conn from any address
4adb410cecf0d2bfa22d9f2b1f624fb264631e1b tipc: fix a possible memleak in tipc_buf_append
b4e3b3e651e2de06869025b056beeba27da143dc vxlan: Pull inner IP header in vxlan_rcv().
7a76902861a2e82658f67bded7380a6931fd9dee s390/qeth: Fix kernel panic after setting hsuid
11de05b14b37bd65b5bb741a5344efc85adec40d drm/panel: ili9341: Correct use of device property APIs
d239ed5be03e6b961ae249747c60be4aa747c59f drm/panel: ili9341: Respect deferred probe
40890c7b327b35597a3cf6e60c96025e0af88dd7 drm/panel: ili9341: Use predefined error codes
1e50a26cb1c3e51c64bdf71c6577994a08dfd383 ipv4: Fix uninit-value access in __ip_make_skb()
8d42bd632516d038947372ef716549d417e18bdd net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
cec8f6e6842a9025a7b56d69b52cbf5dbcc9fb60 net: gro: add flush check in udp_gro_receive_segment
83246262d1f0e66731f2f4755f2fb3fcd4924313 drm/xe/display: Fix ADL-N detection
71325acdb38d4d36740ff43c0caef03853838cf7 clk: qcom: smd-rpm: Restore msm8976 num_clk
8df09b5a622d20b078c8bbd0f7f9c6ae040d906c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
14d322d26fece1f016b434f504397fd082d5e63c powerpc/pseries: make max polling consistent for longer H_CALLs
5b615cc298f2c21c3271b065656caa4e64e4ec54 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
b71064f437fa0cbf4dd71b56c9b3b70828d6474d EDAC/versal: Do not log total error counts
07d0b8b2165a17c7e876c966f7ebae94b27322d8 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d6eb3e816d0dafe0395098e33441bf2dd1441d21 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
724fc4f4792bc693e0596b3d1a4d599f1c45a867 exfat: fix timing of synchronizing bitmap and inode
5db0ab51f164db2dc96044935cc34011251627b0 firmware: microchip: don't unconditionally print validation success
9cbd6ddeda82f4a3a2d69e97aaf620e0b4b06a1a scsi: ufs: core: Fix MCQ MAC configuration
d3059c017f3f918f79ca8d9210e8547a278c9435 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f2d04dcd1d68215c9219e3e99a812664480e5572 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
c4d0b7e86f1a1c97ca59b46019ded9c427d012c8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e1336b8f7ea94d8652046bffabefca02956f4650 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
9e2943dbcf1c4486891ad8a49a6ddae91614e896 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
b521b4cafb1c67983cdb3ddac0ba9840a6c85c22 scsi: lpfc: Use a dedicated lock for ras_fwlog state
cf425be0da2545cca251cf76034fae007abea848 gfs2: Fix invalid metadata access in punch_hole
dbfd0444541f308eb9d846f039190bf791934ff1 fs/9p: fix uninitialized values during inode evict
1a4542b0640051fdf4bb0901a6e6fa8aa99cd1c6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
937ac08d1ce0bc0c23851ba9478e639a0f5c9aa7 wifi: cfg80211: fix rdev_dump_mpp() arguments order
9edb8051f245a3887a8b512e8ae7f19c073ed991 wifi: mac80211: fix prep_connection error path
906c70bdc806b4dd2a0e47240e7a0832eb8e5059 wifi: iwlwifi: read txq->read_ptr under lock
3361c8307442ad82aedadc12d7b41c3748bfb795 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
f93ff1de1a7d32c4bbec9af3185f585006b9f597 net: mark racy access on sk->sk_rcvbuf
25c5896e58e82fea3d0cd6b997c383192e9b13d6 drm/xe: Fix END redefinition
90b20a66065ac683ce902be61ce31238e1bd0cf9 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9919d22cfe2ff52109a519a3b7af93bc3244ff18 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4f8bb1d6cf115ae5fdd745232544ffd231a91fd6 btrfs: return accurate error code on open failure in open_fs_devices()
fb5704cc6922a205094fcf76ac1dcc83091b35fe drm/amdkfd: Check cgroup when returning DMABuf info
563d7fabcf62b31c3b1ad0eced6c400dcab829aa drm/amdkfd: range check cp bad op exception interrupts
cd4a9ff3e475f5fc611b5a09fd8d1fca5c5258ba bpf: Check bloom filter map value size
fac936921fd93bbb28f0b83a52a7c69f37d6f7a4 selftests/ftrace: Fix event filter target_func selection
91726d8f0c84f56efd52a510ac6f540c0954d994 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9c44a8a3f038be26784fa616ea962a3a8e4bc52c ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
1f8a00057f958281b03149a0b0d24876d6d22a3a regulator: tps65132: Add of_match table
e04b6c87f2f12733aee696f874404bb40acb3e62 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
8d20ed1e1388932a02c6cd69bc4e4062b6e7502d scsi: ufs: core: WLUN suspend dev/link state error recovery
6aafb36279f1656576a09640202220e16152e78f scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
f702f3e7edb345fe12feb6e32668b0db4b568a31 scsi: ufs: core: Fix MCQ mode dev command timeout
38c984788f390533f2c55c5ddeeacdf6ea44395b ALSA: line6: Zero-initialize message buffers
95f6b06ee69d2075d504562420554f9fff03f080 block: fix overflow in blk_ioctl_discard()
05b3ada1829479559151e5201c12f6d6d973aba5 ASoC: codecs: ES8326: Solve error interruption issue
e070f32476f3fee205f9de819e93b549781d72e3 ASoC: codecs: ES8326: modify clock table
e77a0c4ec375c904247c97511d7ce3945f196623 net: bcmgenet: Reset RBUF on first open
e01f0451fddabbaa052f8b835d465a70018416e5 vboxsf: explicitly deny setlease attempts
166950e6933d498a07713780c29c7ec088c0f2a8 ata: sata_gemini: Check clk_enable() result
f5d7d25cb43635a301477f90ee6ec2c4a051031d firewire: ohci: mask bus reset interrupts between ISR and bottom half
211d711f521d4454b9e51a69fd8462358aa71dda tools/power turbostat: Fix added raw MSR output
6b4750d1862d5f732a774ee40016f7fad87d8de5 tools/power turbostat: Increase the limit for fd opened
ef233255827ae66caf2384ecea83a1fbf1480f81 tools/power turbostat: Fix Bzy_MHz documentation typo
3a840256806a88cbb02fba20c68b49b31f30424a tools/power turbostat: Do not print negative LPI residency
f215c50a98745363201e66ca7dbeeb27ab1af96b tools/power turbostat: Expand probe_intel_uncore_frequency()
08472f00cf41ad60835596692379b50d18ad32ba tools/power turbostat: Print ucode revision only if valid
539123026f7ee70171cf3af8400fe12be5d9cf95 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
5089106dde8059e20bb1e4dc624ba8a591442150 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9ef9fbb2cb0122f9f0165e2729dbcfece34fca55 btrfs: always clear PERTRANS metadata during commit
14723e0d125a4ddcf4ee6e098ca4522af68e6a9f memblock tests: fix undefined reference to `early_pfn_to_nid'
c923c7013a933b4493897e9a227f6cc191a7679c memblock tests: fix undefined reference to `panic'
f60dc909ac8fff887cf3d83712e9bef334cd8d7d memblock tests: fix undefined reference to `BIT'
acd78d6a60b7c852a9346b3388956540884f9f4b nouveau/gsp: Avoid addressing beyond end of rpc->entries
607972025dbf8f7096148b57db86e7b913df56be scsi: target: Fix SELinux error when systemd-modules loads the target module
2f357d5ae705bcd5fd6ac04c7551533b1b30aa0c scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0f511419947a04041812a3a6cf93d800ec359e80 blk-iocost: avoid out of bounds shift
1ae51ac0e8fd1d7120122f0f24188b042c3433f9 accel/ivpu: Remove d3hot_after_power_off WA
f36244b8a611332ba1f98057175640d32c8ff885 accel/ivpu: Improve clarity of MMU error messages
322aa399679bdbcbdd8acb1fa4087519ea965770 accel/ivpu: Fix missed error message after VPU rename
3f9c5a3b2912e0d58ae5ab7e85c68a700e360cb1 platform/x86: acer-wmi: Add support for Acer PH18-71
66148810b46550ea4fcc323de48e6435e71a99d6 gpu: host1x: Do not setup DMA for virtual devices
d2f2c5230da7c767b7ed5402412f0ab1ce8e17a8 MIPS: scall: Save thread_info.syscall unconditionally on entry
06fd6f818211add8079c01f7c556ef0c62e5802f tools/power/turbostat: Fix uncore frequency file string
1a6b18d43bd1fb504de5553b4f6627c8c4d8a5ac net: add copy_safe_from_sockptr() helper
80aafacb2c3f3a5ba664a5680eed15ce90c19fed nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
cafcd5574c54a6cad9b58ea494b93ba1f30ce69c drm/amdgpu: Refine IB schedule error logging
fe1766471d49e2798aae64c0996e264835c11fd9 drm/amd/display: add DCN 351 version for microcode load
0c2e2b4984d191425617f7d5a542e730f8d646dc drm/amdgpu: add smu 14.0.1 discovery support
1129c53f31fc64db69219e4455fc78b8681cded2 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
8d218ea2ebfd0376be98e1f136022f7bae0347c0 drm/amd/display: Skip on writeback when it's not applicable
4b4a4f1e63503c5382c4e2e1a84d5c5d8ab90927 drm/amd/pm: fix the high voltage issue after unload
0c101120c45abd8e4dd1d35565d3fc55004291e6 drm/amdgpu: Fix VCN allocation in CPX partition
2aec493b8ee6d207a72de56356f126f16635efc8 amd/amdkfd: sync all devices to wait all processes being evicted
cf871151e8499ac540fe0682565e97743c7c383e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
435609eb4f5d694bd95c5b688a27b3c187df6cb5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8a5a769d901b9fc6a7a4144daf0f25c018e28cb5 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
0eedb392c2bc7dd20b915a676b1fb1cc0421da11 hv_netvsc: Don't free decrypted memory
5be6158259cb0d1ed1ba6f2007109b2dff929d88 uio_hv_generic: Don't free decrypted memory
c090713d6be87ba5c7727b1acb2dd794216693a5 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
150ed4cbdc02b31d6b1f774dda1f243db8b6145c drm/xe/xe_migrate: Cast to output precision before multiplying operands
b34c5261a2c1384214683887e839fb04724d80ac drm/xe: Label RING_CONTEXT_CONTROL as masked
f6c8e11a6e80033a2c0cbf67bda68a3c9c407915 smb3: fix broken reconnect when password changing on the server by allowing password rotation
dda81184bba4bcb7055d420de294217651c4d533 iommu: mtk: fix module autoloading
309e5859608f552e0ccdc3945b455195ff30e0df fs/9p: only translate RWX permissions for plain 9P2000
6c6a750aa25051ee7e0222c35af1ea826f73dfd2 fs/9p: translate O_TRUNC into OTRUNC
611efdd046cb53a191fe262f8cfb52a9fce223c0 fs/9p: fix the cache always being enabled on files with qid flags
34a8b8c57d2ec8dc9f13396be325a00d7020becd 9p: explicitly deny setlease attempts
c141404fe1256792c1458396b8af6a7e7d6b486f powerpc/crypto/chacha-p10: Fix failure on non Power10
8998ee02c03a0a9498b842cc8dddfb8b57caf036 gpio: wcove: Use -ENOTSUPP consistently
727eab78eb832907206dfe98ab15b3fbebb5f17c gpio: crystalcove: Use -ENOTSUPP consistently
e1cf63435f755478dbfcfcb21b54a5e79c7e82ec clk: Don't hold prepare_lock when calling kref_put()
0a29b77db757066dbd7b53208986d50d37d2e913 fs/9p: remove erroneous nlink init from legacy stat2inode
624d666655523812c62db522ba03cf934a448813 fs/9p: drop inodes immediately on non-.L too
5c3d978ce652cee3ca26757a80326e143d79c850 gpio: lpc32xx: fix module autoloading
4414e1c49df40921b0e6b4333ec61d06b69ddabe drm/nouveau/dp: Don't probe eDP ports twice harder
f3dfd88568bfced2d15610dbffc35b2412483036 platform/x86/amd: pmf: Decrease error message to debug
b87b0744d7c2041e5dba3fc535a208c757b5d33e platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
fa99cc3585efe6dc6bbc64e6a440d9140bd49576 drm/radeon: silence UBSAN warning (v3)
b8a9e5557daf094d413ddfba5b21487d40eccf7d net:usb:qmi_wwan: support Rolling modules
c19be4468e8fa535472ef37bce84b59bbed749e8 blk-iocost: do not WARN if iocg was already offlined
f22628f67066ffeb19fd11760ab9f79c77ac0142 SUNRPC: add a missing rpc_stat for TCP TLS
7906f18248f4c021ae1328521269845a848f9d54 qibfs: fix dentry leak
d46bd5709df0ab01ec301cbdd6ad4ec5bb85f435 xfrm: Preserve vlan tags for transport mode software GRO
dc22615bbbddd260124b8a46f631ccb1ebc2d851 ARM: 9381/1: kasan: clear stale stack poison
13a87f1f80171b4f9e48a705e18aaf519270952b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
82d1c847f9d73467ba9b2ea76d281d0c12da792c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d33cf9c8407baa371867ad6dc5730721b38617dd Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f8447608de2232529bd6d9c9ac4d1eb1eaa58196 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f5e3088ef30f29ba1ba7b7d95c785c35ca629380 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
96e5f0b8283fc12d34778b930a3f84ffc86a7d50 Bluetooth: HCI: Fix potential null-ptr-deref
3bd37e5eff4063067b3fd140a55c59c503135864 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
32b9712a408f3992a6d243131b09702b29012644 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
e2de5142bef4e27e8709f446e8abb7e489c17f8b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
60d55ebbdb3520ec1639e151e690286dfab9edeb hwmon: (corsair-cpro) Use a separate buffer for sending commands
2b700c7ad2623c2f496a2a3c894bf2e6d2efa46e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
290d724d6445f1a8ee7d16c83ad34fce58f9dbe6 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
fe5e48faea8142fb54d4a8bc9d530dd8185de0b4 phonet: fix rtm_phonet_notify() skb allocation
381379de0a31352abfcd87a7e6fbb020658cc7ab netlink: specs: Add missing bridge linkinfo attrs
5e66695fd780cb1f8b4f22a79635b987867ff0b9 nfc: nci: Fix kcov check in nci_rx_work()
6ab7420495e52216c8e750f286e06e37ca82b58d net: bridge: fix corrupted ethernet header on multicast-to-unicast
dde04207b1654326e4c3d4bb39f2b6e996aaa10c ipv6: Fix potential uninit-value access in __ip6_make_skb()
4b3c26947d1b67ea022443e9bc9b1949a0cfb905 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
592c27bb79592ef1be8a746c9f0903183eb8e23f rxrpc: Fix the names of the fields in the ACK trailer struct
7c4b04d63acdb7009be4cfe4b5fd6e5e2a358e48 rxrpc: Fix congestion control algorithm
3682c4e9dcf7fb8413d0ab672cc95efba1c405aa rxrpc: Only transmit one ACK per jumbo packet received
38f4b01e1228e3d95cbcb8a9bbe5df0bd8447b3d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
f49722083f33da6329c3428ec5b655774336722d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4ee9a0adb5a56dbbbe58278455c13cf093f883b1 net-sysfs: convert dev->operstate reads to lockless ones
059228a9800a06fe8db6723341ba2684530ba6bc hsr: Simplify code for announcing HSR nodes timer setup
c646facad3f40f704dfdecd4c934600580dc3e2d ipv6: annotate data-races around cnf.disable_ipv6
b6a0a981b0612e5e7af3cc4e144c564c09a276da ipv6: prevent NULL dereference in ip6_output()
ee41e725b54ee66d9cfec0de7f77e5c5c7247857 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
1c91de9d42655591d2da210f2b2dbf17e87af10a net: hns3: using user configure after hardware reset
15e3d9ef17cd31283c7a1c2da6a3593f252a5635 net: hns3: direct return when receive a unknown mailbox message
f1ac70a9172a81a69ffb83d8ac0fe3559f6f7bb4 net: hns3: change type of numa_node_mask as nodemask_t
7ebb114814bff031ad872c20faae2fba68b9b4cb net: hns3: release PTP resources if pf initialization failed
71ebfee64d1264a677b3bf00d520d92ea679c307 net: hns3: use appropriate barrier function after setting a bit value
5d0fa588cfe615e2ed74831f6f8d5550f9e12c8c net: hns3: fix port vlan filter not disabled issue
65c407987ac24c99b83e75fe38a53c1943107402 net: hns3: fix kernel crash when devlink reload during initialization
cc5ee7f3650ec1a6f7c311aedaefa357fb5c9a47 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
bf08921d512f8cafa647d73e5326e4201ab3bdf8 drm/meson: dw-hdmi: power up phy on device init
a6e4fc91a87789e87c80f7312e8035eaf03de61b drm/meson: dw-hdmi: add bandgap setting for g12
712bf5898f548f074341c1c921504a0905ea6a2b drm/connector: Add \n to message about demoting connector force-probes
b7000343501378591a2db73ba1d967c53482c876 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
fe9d74c41b8038eabdb139effb4c1b2f533639cf gpiolib: cdev: Fix use after free in lineinfo_changed_notify
021046d15b91b446594d036e67c92833b7f315dc gpiolib: cdev: fix uninitialised kfifo
9d2449dda2527ee59ef4266800d74600ed219edf drm/amd/display: Atom Integrated System Info v2_2 for DCN35
d6eab246386bf725966e36434111a1dad69756a4 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
a7025f971b14d67a6f6c0b62b10ffefe0ee98b1c drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
5967a1155ccf1ed93b149f8a42722c26e06017e7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
17660e5d20fe4fec70d697cd684cbf9f754e2901 Reapply "drm/qxl: simplify qxl_fence_wait"
1bee814d5801726ea25972c115f480ebeb0be628 usb: typec: ucsi: Check for notifications after init
79f5ec90f6a4b8b3624a1e63060503903d0ed31d usb: typec: ucsi: Fix connector check on init
50cc2f1d4820b3de93382f20a31b15ede9d5a437 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a5ace0f7a199f8480228b0d11df441a570c5ff3e usb: ohci: Prevent missed ohci interrupts
6b184b8a62f5a566b4891b0843479d88624cff60 USB: core: Fix access violation during port device removal
2c78bae857c30b4c41db998ebcafcead4fd613f4 usb: gadget: composite: fix OS descriptors w_value logic
ab1f44ed3b276e17abb5c39c2c8d02ecd2f956be usb: gadget: uvc: use correct buffer size when parsing configfs lists
7e6834bbd0676874e84df21907b9d0505b920713 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
28c881e4206536831be565150c42f7d57b384cca usb: gadget: f_fs: Fix a race condition when processing setup packets.
054840d80f503dd32daca5a3f68ce075ca493849 usb: xhci-plat: Don't include xhci.h
0fc2a420638d93b5c6745958a16bfa9a071c8796 usb: dwc3: core: Prevent phy suspend during init
3e1b0c62aec6870ded281b8b4ee6ed5ccb1457c1 usb: typec: tcpm: clear pd_event queue in PORT_RESET
afc462ef1a496951a21b2ddd619389fbee4e3368 usb: typec: tcpm: unregister existing source caps before re-registration
39fb4e46031ba8bdcd1665fe1dff33fc3d7f2580 usb: typec: tcpm: Check for port partner validity before consuming it
fa4cf3bfcda80f902ee00fb08ed7a21bb7d8b954 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6626c9a75313cc5dd214e428f9456c6d95737f61 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
a5cbc3e50127c401d79538bb7396577b3eb259a6 firewire: ohci: fulfill timestamp for some local asynchronous transaction
0fd34fd793fbd30461818dd06b86143bb8b331cf mm/slub: avoid zeroing outside-object freepointer for single free
f903ac20a0e1b989cac84a93c11366ea2f23c538 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
49cac1b0c57e9373f5a4a68081c9f6cdfe2d7047 btrfs: set correct ram_bytes when splitting ordered extent
250251be248eaa3334584297622f95f313a610b9 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
9362d653caaf7123b18dd4a3e63fca9f3455ddd6 btrfs: make sure that WRITTEN is set on all metadata blocks
3c5078061da915405eea36e062724b0d9d882685 maple_tree: fix mas_empty_area_rev() null pointer dereference
c7decc0e8a6459d07a055f4eec16da999201a8e6 mm/slab: make __free(kfree) accept error pointers
750d20dd833608414e81dc12216919d087807b5e mptcp: ensure snd_nxt is properly initialized on connect
836f0fb076e40855b5bb9c6682235b97c37150c2 mptcp: only allow set existing scheduler for net.mptcp.scheduler
9b226d54edd8aa11c9209d1d38b4657c8d41462b workqueue: Fix selection of wake_cpu in kick_pool()
6681f0998a75e649f09c90d1412ad04fa5606b29 dt-bindings: iio: health: maxim,max30102: fix compatible check
6897bbde3a5a8c57b0098de9e309e3d2021663b1 iio:imu: adis16475: Fix sync mode setting
af56a35c8afa5dffac30576de9333e4c3c3b5163 iio: pressure: Fixes BME280 SPI driver data
59b633b03602058dc70892d0431df9bf2a307c58 iio: pressure: Fixes SPI support for BMP3xx devices
a49f37d29769e21f00c57f015aac0f46f1f0a523 iio: accel: mxc4005: Interrupt handling fixes
3743d08364d2c2045c811385c5c1f356538a911b iio: accel: mxc4005: Reset chip on probe() and resume()
388e7ebaf145c767ad2851a36bed2aea7dbd0157 kmsan: compiler_types: declare __no_sanitize_or_inline
0cf7f0c5aebd586d2f567b4e53cd45bce37d8d34 e1000e: change usleep_range to udelay in PHY mdic access
1fec25deddd81e32684e304134452df7c20bcb94 tipc: fix UAF in error path
99b6aaf27ad760d00c7832b4d98bcfd27997dc48 xtensa: fix MAKE_PC_FROM_RA second argument
e151d068aeacb407413e121b5d8d3170faf8ba50 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
5e4fb0c08f9faefe87c7aa813344ddd34634f720 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
718e196b7a8c82f6987c41ccd9853b93aed1e9d2 net: bcmgenet: synchronize UMAC_CMD access
ef1d49143483ddd15494626b063e6260a87965f5 ASoC: tegra: Fix DSPK 16-bit playback
bf201e89f7410db69306feb116f4fab51fef91a8 ASoC: ti: davinci-mcasp: Fix race condition during probe
36f10d1ddf775d1d255b8acbde28ffc9af7057a8 dyndbg: fix old BUG_ON in >control parser
758581e5c2789ed609639d87932b1e5a04953d27 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
fa321625c21477c98520b98fe0e7e00abc6b4742 clk: samsung: Revert "clk: Use device_get_match_data()"
aca4c83927967d0363e89efbb7d2dec0848fc7ce clk: sunxi-ng: common: Support minimum and maximum rate
5bc10b864e6c8d7b005a5d340ac7dfbbf972591c clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
14a87b434f7f23dfd2bca7a311670c729efe7b9e mei: me: add lunar lake point M DID
7ed3cf3de904a425847335ea1313b8f93ad797ad drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6ab73a41440a380f31c3b91d545c3732f4a11e46 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
ca7dcfd991334ddbf2ef3032ea4614785bd0781c drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
01487120af78eece0fc55a3325a2aef584446a66 drm/ttm: Print the memory decryption status just once
423d65b51f4d11898d123a1a4656e889e686bcc1 drm/vmwgfx: Fix Legacy Display Unit
5a70605d6a7c12a55fda493bf194056769b08948 drm/vmwgfx: Fix invalid reads in fence signaled events
d58809f626de6d563fd7a6ae5d32eb276b7d5797 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
5792529cfd47387d206ea972e7c15521f3fea642 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
2f1cf1ffeedaea12e3dcd90f2d7b0a06ccdd9052 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
381fab92446b178147da1d43609d000d483e9e25 drm/i915/audio: Fix audio time stamp programming for DP
6e027369cc53351d7eb0f911ad83e997e126d94e drm/i915/gt: Automate CCS Mode setting during engine resets
221e93f0a29c19ca3e00ce12a464a26b52cb2e03 drm/i915/bios: Fix parsing backlight BDB data
5e17f3efe57ac197165a646ec076d383fa507c13 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
deed953f72cd2b9cb85420564151e2bebb2ac530 drm/amd/display: Fix incorrect DSC instance for MST
30de4542ed885d1cdd3f16810cf3e5fe7389cc6f arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
db72f9ca2aef989f89a6d58deb94dc10925d3e13 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
15b74d3cae4f5b79a36ff19aa67c194bf1a17ec6 net: fix out-of-bounds access in ops_init
9a27cadef23a235ca5157b022a730ce53417510a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
8a6a77affe2392f098d9bb3b343f9ac191f01ac1 misc/pvpanic-pci: register attributes via pci_driver
7971f436f96a56eb7c93bcafa82db66c27820766 x86/apic: Don't access the APIC when disabling x2APIC
d5d847fe9541152271722dbbaa8c647ea8d3c82b selftests/mm: fix powerpc ARCH check
3ffacc2992b73ba559aa8dfaaeff20503c802336 mm: use memalloc_nofs_save() in page_cache_ra_order()
91206a02cd16356cac580063e38c007b4a029586 mm/userfaultfd: reset ptes when close() for wr-protected ones
ee6538e4c944bd27cb7baa8fcae602834a3b82ce iommu/amd: Enhance def_domain_type to handle untrusted device
06040806c23dbbfbbd7a7ed45abcb79f2d4dc485 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
e0e1dd956ce5afe55e8b15e853ab9adef552f343 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
64a5fbcc876d9ebed902bbf71e560a97bc95afd7 nvme-pci: Add quirk for broken MSIs
edaa0afc787993f65f2142336a75d22fe5220487 regulator: core: fix debugfs creation regression
c9032a3d6dfe5047efd4cbc03ebc129e7d52b556 spi: microchip-core-qspi: fix setting spi bus clock rate
4dadd15c9050f01441b1c7d3b933cc1ac8b87df6 ksmbd: off ipv6only for both ipv4/ipv6 binding
b126ed838765df97921e907fd882aa21e7698566 ksmbd: avoid to send duplicate lease break notifications
9aa5dbc3297968213b7ff5bbfcfbe6902cd6ec08 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
34e107c29933d2ef5bfb02c29d4281f82f609dc7 tracefs: Reset permissions on remount if permissions are options
c02abbab57262ec15d9300b1ec5caf53265ebd9f tracefs: Still use mount point as default permissions for instances
fb05b63cb34a1ebe5562263d35d684246be9c592 eventfs: Do not differentiate the toplevel events directory
84aa8d90d0f467081c75f4deb49c15c11b490a8a eventfs: Do not treat events directory different than other directories
7895f8cd91ceee7fa4d6e21c94be2947a924ba02 Bluetooth: qca: fix invalid device address check
356e54c88857227beb76860a05b1be658a91e8cb Bluetooth: qca: fix wcn3991 device address check
d35c2c81e45557be9d75fefedcd1a3ecd9c513a6 Bluetooth: qca: add missing firmware sanity checks
937d5d0184fa57576eac633e5ac661d8b4738766 Bluetooth: qca: fix NVM configuration parsing
fdc2e1f24a61d341d0e651a7444ec06e49e13b0a Bluetooth: qca: generalise device address check
b6bac334296f2dd89d3c2bec2e2cf5e2f295a8d5 Bluetooth: qca: fix info leak when fetching board id
aa6d1d6724253aa78706be2e7d11516bc73cf132 Bluetooth: qca: fix info leak when fetching fw build id
1df4630e5848df2ad859e23622b156130f0a8bb2 Bluetooth: qca: fix firmware check error path
c14b760f73158b0688f07d9b70d528fc594ac788 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
da53e580a48532974ba2f89e304468de605919eb dmaengine: idxd: add a new security check to deal with a hardware erratum
cd1033fedfd35871efbc94b5ca5eacb85669d2bb dmaengine: idxd: add a write() method for applications to submit work
6f10d5ec689edb3b237a3ecba5b0addc765f1967 keys: Fix overwrite of key expiration on instantiation
978750fe54e957602ba9638e2ea12645aabcfcd1 Linux 6.8.10-rc2

--===============0598069909953155934==--
