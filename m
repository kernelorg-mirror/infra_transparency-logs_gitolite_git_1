Content-Type: multipart/mixed; boundary="===============6268803375979244372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:44:56 -0000
Message-Id: <176282189632.1327803.13240343551151239648@gitolite.kernel.org>

--===============6268803375979244372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 0dc5105fd395c61af755d72ecec60c5f35bad728
    new: a0476dc10cb160082a35b307f8dbfe4a066d41ec
    log: revlist-0dc5105fd395-a0476dc10cb1.txt

--===============6268803375979244372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762821958 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762821888-5b26e4b6ee487f5fc022074dbe5fc1aa3609da94

0dc5105fd395c61af755d72ecec60c5f35bad728 a0476dc10cb160082a35b307f8dbfe4a066d41ec refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkSh0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UFoP/1aMdDKjODZ4CnQIBp/Z
5XhyGhyHrGjU8eY1qS9yk02Emn6DqPOwIc8q+UOZtwsrABJaLIoxMXB0HdbROfRO
QF+SGvXnXQZP0bYBFjmX1Lv5uP+WnI6FvgJ6RAOPRrGvTGBb87CkpYdsKlmzdi3l
X7ec9y99t6UDSjjareMUJQVrdgHpaSEqsluANGeYgPUvOT0TI/J5epsg5tOPo7WX
bE0g3tXnk7WjoBkJ7flHrEyuXVVxYw+gIV+/fhkPF56tUJfKYLSDcIsFL39yDuzI
ysmllt1Zyz8qmYBNJq2rtSORyB+JxszUx7J4JR09NC4TrnPftyUYWvJ9SgR/TPHZ
JbWASAJpv+idNI7E0aU7BRqG14LL4jC3wAgsZUVuxCq02YYkXjNft5JlSEeGVQxN
Yl4TTsqnKaKFm/pto+GStvGQtV/Jp5FxL7lk/nRNYVaOHHsscl8heGVrO04KU5YV
bKVH6TmDajrvVNTA5R73NKmitcVmtZl2F7GJ+awyu1fmLjJJSLH6V4aV0Ccogqy6
PajqhZCai0KICuFaGXDk+aM8KNqDVfozLSSm7QWNjyRVzszRJnov3LPlNvH4rQE6
h/qhuh1Rxb2fqJmcPXI975NNWKMehoc0vHVJZYLNaHfG/3IzPSsNJn9cXxrbkccY
GcyChrQs27yr2OKv0hBAzIxi
=zYbM
-----END PGP SIGNATURE-----

--===============6268803375979244372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc5105fd395-a0476dc10cb1.txt

ac6361dc8535041a83131f2fdc0f61d5d8597c09 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
3606bb129653969ac5a8ed8787f660e3e53654b3 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
729104e482f7d40db2dd2d85e563a52869118128 NFSD: Define actions for the new time_deleg FATTR4 attributes
e95af367348ba26f8f6ded8a80c0eb0703cf4437 NFSD: Fix crash in nfsd4_read_release()
95b1e1373806115855998f61ee7648698b13058c Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
397697f2dfba23cc2107871cdbede606aab52f73 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4e8b492ee4e0a25f0ca336dce0277e6c508c62ac fbcon: Set fb_display[i]->mode to NULL when the mode is released
e58b32eaaf9f2894c043bc74608561b7e728a583 fbdev: atyfb: Check if pll_ops->init_pll failed
43e6e281228bf64e31b7fe429118b2151ef394ea ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6946ad6b710d3451f27a85a7a885eb3baee7f716 ACPI: button: Call input_free_device() on failing input device registration
dbcb7786c84a9c42a106baa64900c93910cc54a5 ACPI: fan: Use platform device for devres-related actions
e2df579d16a4db20620643660072f2064e47d00b virtio-net: drop the multi-buffer XDP packet in zerocopy
bc59e783643917c9f98dbd88ff089a87fbc829ae batman-adv: Release references to inactive interfaces
84c28e8ed164b84bbc930ec5136bf8d313aa1710 fbdev: bitblit: bound-check glyph index in bit_putcs*
403ac6fd545ab7cf76b5856ce2fffb1217c10fa6 Bluetooth: rfcomm: fix modem control handling
21d1c38926d76c152aadf963988a16fbd493535d net: phy: dp83867: Disable EEE support as not implemented
e41eca7d3add08627e6d9b5036bf0795318a2d30 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4e53b1057b772f9092e07c6f11ec3104a1865adc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c6d6a54657b022ab03b889e444ea5dc524268d83 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
de8ce78f2a84087787b96b9ec1991b3ba8e42dc6 mptcp: drop bogus optimization in __mptcp_check_push()
80b18df6d6adaa11513449dba86bdc43e6567e97 mptcp: restore window probe
30e09354a59cae9b4a8bc27820d0c7b2c96b6f28 ASoC: qdsp6: q6asm: do not sleep while atomic
3d6940e1e721a8f9d1a9fe79943441e6ce95416a ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
2b8d1031c8b2ca9aa42e80bf061203244df25abb s390/pci: Restore IRQ unconditionally for the zPCI device
1cbb153a1d09abcb74e7a120ea31d1e51ba6c0df smb: client: fix potential cfid UAF in smb2_query_info_compound
6cb46622a17517670cca2ef074e74285a8a44f91 x86/build: Disable SSE4a
21f8a9e8dcc833a63c7f0896730920a9dc8a6e48 x86/CPU/AMD: Add RDSEED fix for Zen5
1f3548c092c76ef5ef7d0cc1dfd6fed9c00a4fe0 x86/fpu: Ensure XFD state on signal delivery
018be2335ed20fa648c095aa4442f4e47b9755c2 wifi: ath10k: Fix memory leak on unsupported WMI command
33865be46ca1bc3e5558b6882ff8fd156e6f85b3 wifi: ath11k: Add missing platform IDs for quirk table
afd5d8971f0b8e01056353c1eba70f800579c40c wifi: ath12k: free skb during idr cleanup callback
ed9c78f3c40d2dd35b1ad300783c4a2445088ba7 wifi: ath11k: avoid bit operation on key flags
f83e96bc501f4b2be6c6cadfd3b53611099e06bd drm/msm: Fix GEM free for imported dma-bufs
754a4773d7bc90f763825d782dbcb01d07456e02 drm/msm/a6xx: Fix GMU firmware parser
a399039fdc928d58ff3c205561152d79c5874580 drm/msm: make sure last_fence is always updated
a6b1ba2b0c5a43e7c8c49e55f960d8d9b5cdbf9f ALSA: usb-audio: fix control pipe direction
0120eb2649ec454703899b9bd15064f5e4275f3c wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
1f84da2d36d3f17a85731a98b48a6306856fadc5 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
579aafd1ba50916cbb84957c9be4ae89bfdbf385 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
97fef63b48052fa43817ce5d3bb288b5bc8e7c80 wifi: mac80211: fix key tailroom accounting leak
a2e1645ab7f38a8b1721a44b76022ee264b18310 wifi: nl80211: call kfree without a NULL check
bc7d1f6d729fcb0706135f73509ec69a372d1475 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
045dd6180634f92bffe279189e2ec98a74fb225d bpf: Sync pending IRQ work before freeing ring buffer
9a85c2d4478af76a826ad9b023442e54d1bccb82 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0e8eb17db8655936ad79ee31f9c746b1f0352a31 scsi: core: Fix the unit attention counter implementation
4b8e15239884b245f2f3897d5e3dbe1c5c08b0db bpf: Do not audit capability check in do_jit()
f083fbce4f65bec95cf15f87f959def716ba86f8 nvmet-auth: update sc_c in host response
b7199dffd5002e4fd7b4a09be54322bb9519d6da crypto: s390/phmac - Do not modify the req->nbytes value
23e3a300576745e2790fa7a2571cb59c45bff5d3 crypto: aspeed - fix double free caused by devm
168d4fe176822d7cdbcfaf8e68d6ca3a46e5fd57 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
568df50d5674e2658e8d3323ba8118cc58ee40f5 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
4f76138f60e52454ef7b746257442432f86b6276 ASoC: fsl_sai: fix bit order for DSD format
ce7d77b282a902cfb9cf3b4e8214fafeeacbcc7a ASoC: fsl_micfil: correct the endian format for DSD
808db577022bbb613b53e143d1645af56c362175 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
202a6b7432dec8e268d198f9bc3e2b556df57926 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
370cf9a45b9228a9bf4cdb695530bee4169b0fc1 usbnet: Prevents free active kevent
708593a17bd45af2afc3a2e0857fb647dd4a7b5e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5054004aa6b10cb98b18a5b8d811d53a73a01cb2 Bluetooth: ISO: Fix BIS connection dst_type handling
33957488993f52b15b70bdbd8ee5e8a590040b6d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b805d5a3d16a6cd9262023c7267b4a73baa3e69c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e947fa07953b4eb8d0c5fcaac794218d088a05fe Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
6ee2a151e78c2a6f5186c90f6cdfc15f37ff0531 Bluetooth: ISO: Fix another instance of dst_type handling
a8dc38a16ae3d7e90166f2e3ff390a1ef563205f Bluetooth: btintel_pcie: Fix event packet loss issue
bcb9352beacc772feda5ccde8f05389870f1299b Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
f40fb2112c8dfc5e50b771d043e5cef4ec506b57 Bluetooth: hci_core: Fix tracking of periodic advertisement
15babf2121c548af4241d7da1d55ecc0c875cea0 bpf: Conditionally include dynptr copy kfuncs
f339b8c198cd5aca826481b4d9807066e311d91d drm/msm: Ensure vm is created in VM_BIND ioctl
de0d2a29d0e24d0803dd38fba3cc3a3e1301bcb1 ALSA: usb-audio: add mono main switch to Presonus S1824c
f516f6a25cd593713972c9e511ade7cc2f8305a9 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
0906effba019edeca7c295474639368decec9934 ACPI: MRRM: Check revision of MRRM table
e4bf4bfec4042847924c552ca173e4860f37b4b1 drm/etnaviv: fix flush sequence logic
8e439a766ce2c1a75ae12dd3af16978989248847 tools: ynl: fix string attribute length to include null terminator
562e3d57349b57e6b8f6772b4ef4fde08c820c71 net: hns3: return error code when function fails
da5503b33e7007ec4aff4571e3871a3dfc5e957c sfc: fix potential memory leak in efx_mae_process_mport()
7a661a05ada257a46d7036f49c22779f649473c0 tools: ynl: avoid print_field when there is no reply
3a445c760de8d630ae442e7597444a8a465e3bb9 dpll: spec: add missing module-name and clock-id to pin-get reply
7f047dabd01e076f397ac01ca181a93cc9174faa ASoC: fsl_sai: Fix sync error in consumer mode
3a4c2e54d1a7111ae066b96ef7d3e96bc993b12f ASoC: soc_sdw_utils: remove cs42l43 component_name
883f23f9400dee2515689c17392c6552dbb23cad drm/radeon: Do not kfree() devres managed rdev
d9c156c03dc865bd6416d6108639eecec4e159d3 drm/radeon: Remove calls to drm_put_dev()
db2a7d564efc394317066a7b89dc92aba8e3ef98 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7c73ae6def2ac46e07519d2ecec783e97378df72 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9c9e6a89d6ac1086ce3b039cabe588f9556547dd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5bb15afbd126165923861659d45b34df9e50647e drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
9453c1bb4597e1668c09d62d3ed44c3ccd150844 drm/amdgpu: fix SPDX header on amd_cper.h
5c401bbba165b4d73dc74d49bcc957671905c463 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
8d24b2a93cdc26396d0a42ff28917b13b2588021 ACPI: fan: Use ACPI handle when retrieving _FST
bedc5ec470ebcf16761c58495b0551b098ec0c93 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d755080b4343bc6e1ea6309ee5f5d1445e6fef2c block: make REQ_OP_ZONE_OPEN a write operation
d6ce24b8fd4bc0983efd5f8a330064f1f2b61910 dma-fence: Fix safe access wrapper to call timeline name method
247aa4bb0c52be4d3bf8f51853f599b8fa7d70b9 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
db81fea9fe261e697fc2a18a7099a30b83dfcc84 perf/x86/intel: Fix KASAN global-out-of-bounds warning
0c0e3902817eceed99ea1d73634ae72fd23b9fde regmap: slimbus: fix bus_context pointer in regmap init calls
6dd2228375c19a4bd3442b0eb313637174ca9006 regmap: irq: Correct documentation of wake_invert flag
fed059e7d81ce56865f5098d484d8ed333febd53 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
35385b7911574131b3a81507e3b481cea236ee52 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
24dfb278c3676a830b97f92b19750bbde71a93b6 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
a430d381fb13dca8c3ef62022d2ec80b9dc49ee9 drm/xe: Do not wake device during a GT reset
fb1bc055dade811bec86bba1c389211f68f39fec drm/sysfb: Do not dereference NULL pointer in plane reset
5cbce78972fae898cb128f07f49ad96daa328c63 drm/sched: avoid killing parent entity on child SIGKILL
000c7a7134631ed0a64084db43103f5add835c41 drm/sched: Fix race in drm_sched_entity_select_rq()
0f686ee9cd4cd2af93515d148c228374500faf4b drm/nouveau: Fix race in nouveau_sched_fini()
0702467458547c845360aa69ae703ef26a8df2ca drm/mediatek: Fix device use-after-free on unbind
155f208dc2ab9581ba16a58c03f0ac314833d206 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
70ea702d4c6b8c96190df19da96cb280ca005457 drm/ast: Clear preserved bits from register output value
986e0772adcdcdba303f23c35af4bce1ec18c991 drm/amd: Check that VPE has reached DPM0 in idle handler
2925c23170de7dc3fe97dae4fd56e22f7752ffa7 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
cf3dd42c22277a3bf50057ae36dbba369fd9b63e drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
2986fd30bea87f669c8405decbc889586e319393 drm/amd/display: Add HDR workaround for a specific eDP
053b0bcc29a07cbc6edd14d4883f1210a296288e mptcp: leverage skb deferral free
b16e140c130bd8dd34eeaf9a8b1a98dc9f45ea74 mptcp: fix MSG_PEEK stream corruption
3712fa263baa1031e783cd05f7f7113e815fa0d5 cpuidle: governors: menu: Rearrange main loop in menu_select()
43a080eb29d3c05c31a01ca311c6dbde043a1dd1 cpuidle: governors: menu: Select polling state in some more cases
bd2db52748a17d685f1b7fbdfde1eb68653f6223 PM: hibernate: Combine return paths in power_down()
33488cd6f3c5296112ecca5b875490c04498011c PM: sleep: Allow pm_restrict_gfp_mask() stacking
d41af3b0a6c584142540a752951e0b6ed8fecdf3 mfd: kempld: Switch back to earlier ->init() behavior
e8bc445b2a2ea0ad2d581232879ca891f24fdd70 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7a7c1ca559cae3b453b6c874ed6642af4b58156c soc: aspeed: socinfo: Add AST27xx silicon IDs
55317ef2936c3b9ce8786536aab4f54dfbfe5bd5 firmware: qcom: scm: preserve assign_mem() error return value
1138233182d37f76970e9b69d345f749c0600af7 soc: qcom: smem: Fix endian-unaware access of num_entries
e8da336f61b31b0f2588b62c9398282e549549ba spi: loopback-test: Don't use %pK through printk
f07e5dc337faa43fdd498a6515529e8fcca7f5ed spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
8673d27392c2ded3e58eaf9f407a102917bf93ab soc: ti: pruss: don't use %pK through printk
ace79d06d40126caa9392bb477ed724c10e4e218 bpf: Don't use %pK through printk
e0f6ee6c50315a60dba469e116f3da96988cf32b mmc: sdhci: Disable SD card clock before changing parameters
402f930a3d2f80f810d2282833487802eaa66bb2 pinctrl: single: fix bias pull up/down handling in pin_config_set
a8a3fb29a62ca4f716a8ce1db5fc6f177af30abd mmc: host: renesas_sdhi: Fix the actual clock
2c589d7cf6c2c8f82476552610394ce241a3eef2 memstick: Add timeout to prevent indefinite waiting
411ef715af9cba6508c245fb6ec4d4abc45ab431 cpufreq: ti: Add support for AM62D2
0680af1df60991de3bcba7d563195518697da383 bpf: Use tnums for JEQ/JNE is_branch_taken logic
228cedcce5885bb73cd5ef994bf2605066a66d54 firmware: ti_sci: Enable abort handling of entry to LPM
15334a53aacdda7758671522016112353da6fc23 firewire: ohci: move self_id_complete tracepoint after validating register
cde3bd3b5ab79417fbf8e849fedec04db36882b3 irqchip/sifive-plic: Respect mask state when setting affinity
87cb3dbca38f0ddde3439d86555d6daecdb0c8a1 irqchip/loongson-eiointc: Route interrupt parsed from bios table
a9bd7873507ba9f2caf4881f22be5bebbff5c60e io_uring/zctx: check chained notif contexts
c8199b6ac874343f708fa1966a1a3fa4c8f37891 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
74b5b5a94629e02beec7961146bb3fd1395e2e92 ACPI: video: force native for Lenovo 82K8
b6d2a2aee63931d7592bc071f3a9e7af39672573 libbpf: Fix USDT SIB argument handling causing unrecognized register error
7bca7af425724a335b59395236968035ea59f39d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
96fbffcd2c5a2e8ea409195242f54eabdd992e98 arm64: versal-net: Update rtc calibration value
a8c4edc595cbd0d6082790668f661787cabb3be8 cpufreq/longhaul: handle NULL policy in longhaul_exit
5519a13f8d6da1b4c575d50981df404bd18575ff firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
02547b641ede9d9c6eaf7eb92454a95ee9799ec9 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
7d3869bcce28bdb3143fb05e5e9e46d5f807af6c arc: Fix __fls() const-foldability via __builtin_clzl()
19b77c1f5b526e4baf3f4e0541678e5a72af380c bpftool: Add CET-aware symbol matching for x86_64 architectures
7b1eb9e278194473dccd3eab59759d908d51b378 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ea008e513b4c8a8b384a3359dffc72275200cfd3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3639fdb0ebeb79385b01d37599687c370ef03c58 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
25d8c9bf960ed57a8f9aa146a6dece1e7b5ae01f ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
da1695a088f3481099cb314fea914f570ba5c69d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a7f11dc2a2f6f6c8cec1a84aa990775489d13824 thermal: gov_step_wise: Allow cooling level to be reduced earlier
6665690be5e83bded9b61c764feea885837ee349 thermal: intel: selftests: workload_hint: Mask unsupported types
1e5bd4052bf1c2090d58736b5348c8b7152fe475 power: supply: qcom_battmgr: add OOI chemistry
c1c0a0c1dfc63797a34ab1bc88d0bd06a94d9fb7 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
337e69cf974b0d67c87e6fcabf15dd9fadf35bfb hwmon: (k10temp) Add device ID for Strix Halo
0f5265249e3475ee45d69a39bf83f06e8d9f9515 hwmon: (lenovo-ec-sensors) Update P8 supprt
685404593a61b518932caf9372b6da8db6339d31 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d62b23af98565248e5939f74d6e37078848faf1a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
c993b5bc65457e03f95eae67f263ccddf17cf770 pinctrl: keembay: release allocated memory in detach path
85a54318da62ffb855e1f8b8cabdb7f9e592bcb7 power: supply: sbs-charger: Support multiple devices
fd07a0dbbd87a31b3bc6a92e76c1689c182447dc io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
e7325628b906c69f407aaccea598ef1ca2af75c0 hwmon: sy7636a: add alias
db8ee881605e1ed26186673a1f44d1ee7a7e6420 selftests/bpf: Fix incorrect array size calculation
ab99a5c82b7facd5c1d909290aaa10b63de1c1f9 block: check for valid bio while splitting
3d9bb89edf842bc3ebe10c6f6a5bd4e6d8eec36e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
eb1ebdd0242b7ff962d83c54ae1610bc8ef45a5d cpufreq: ondemand: Update the efficient idle check for Intel extended Families
e2ce6a8a55cb8215ef73514dfc04237bbd42d394 arm64: zynqmp: Disable coresight by default
0146ec376dad01e5fe6d9daefe544581d591c55a arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
9997f82140da9e39f46fba5b2af8e9ac8d50b3d7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
887b97728ff293ab1838590c0e92e8dc46471fcb ARM: tegra: p880: set correct touchscreen clipping
22157bc73fb54f27ae343647e6fdab2e76f566c9 ARM: tegra: transformer-20: add missing magnetometer interrupt
d5d527c6cabca022229b1d24e79e70b4fb90b7e1 ARM: tegra: transformer-20: fix audio-codec interrupt
95d714b472c8b8c78de29aa4da10e847df248d9d firmware: qcom: tzmem: disable sc7180 platform
babe40bc46b06786c714407f32bc90070c59d830 soc: ti: k3-socinfo: Add information for AM62L SR1.1
c31a550be3a7a4d9eaf6b6928c3e7fdfd582e8b3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a773a1a963fa6c1fc1d8c91f9f8eac8c44e67124 pwm: pca9685: Use bulk write to atomicially update registers
f4f3b5991d007886560c89c9bea7665bd4964371 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0c49969205df8500564f45a60ee2ab08c6fdc6bc tee: allow a driver to allocate a tee_device without a pool
867694e00e1ad1c20096812ff4aa84ce55c80821 nvmet-fc: avoid scheduling association deletion twice
df871ed98261bf8b720b59636cbc084bf31d8a65 nvme-fc: use lock accessing port_state and rport state
6cc13770f4a3f4c1bcf9d131861093233faff68f kunit: Enable PCI on UML without triggering WARN()
7c553d576e14937077ef96b0241ab77880244a5d selftests/bpf: Fix arena_spin_lock selftest failure
d1b68580bffa5ce69d52874428bed2e993cecdea bpf: Do not limit bpf_cgroup_from_id to current's namespace
35730c45cf02e6682779b6dea920429ad7701f92 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
eb50a0152001b7102130ebbf7d4c8fca66b80dc0 rust: kunit: allow `cfg` on `test`s
d26ec632b6e66d9f754767d752b9562dde3be03a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
911f44c18de9d5f050891947167713bdb17bd0ce i3c: dw: Add shutdown support to dw_i3c_master driver
b3b514585672d455079b1a7f584a101b3ef196cc io_uring/zcrx: check all niovs filled with dma addresses
fcc17a3217b89a0cf5a59d5f560eba2fc498844f tools/cpupower: fix error return value in cpupower_write_sysfs()
4316e96bc5ccb2c1b80569c9956df6984f5b4089 io_uring/zcrx: account niov arrays to cgroup
c7dc4fe92eb73e8d7c225adbb527f15755ed473d pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
bdfdcde839d2f36ad873abd0be6fceae8cdb85a7 power: supply: qcom_battmgr: handle charging state change notifications
46644a8f274688623047ec52c19cebbbcf881e6c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1e6dd64865d2963922d57bddf128c91ea19b2f58 cpuidle: Fail cpuidle device registration if there is one already
6f36743a280d570ea700d2f2e00e2613abc431c4 futex: Don't leak robust_list pointer on exec race
12d4981995c1480a7043a61da66dedd4672781af selftests/bpf: Fix selftest verifier_arena_large failure
45e37f60a5b211c26bce2338f36d87a49c51ca76 selftests: ublk: fix behavior when fio is not installed
3f42e72e43530b634c45b34d2361d0d0d700ee6a spi: rpc-if: Add resume support for RZ/G3E
e639f87ed7385b4fc277bbcefe247d4ad4aa9171 ACPI: SPCR: Support Precise Baud Rate field
59210839a56d22e7796e07fc06f3f72a34172187 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a80c4b16e9df28d1a9d62cf3eb609f7f20b25bb2 clocksource/drivers/timer-rtl-otto: Work around dying timers
76c279da9dcca16a5c33cd012f88d6872b15ef91 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
ba50814510221f7f7994e266a8d401bc198bbd28 blk-cgroup: fix possible deadlock while configuring policy
38f2649cea142dbc483aff96f938c889f7e75db4 riscv: bpf: Fix uninitialized symbol 'retval_off'
1044ac30fed6409bee0465ae64ae6a700c35c5b1 bpf: Clear pfmemalloc flag when freeing all fragments
93514ecb99633add9af388b4281875e5a0a90d04 selftests: drv-net: Pull data before parsing headers
056fe65f8318af73feb057a42a38593f579cabb3 nvme: Use non zero KATO for persistent discovery connections
f58d9b5610c1fd0c27cf056d5bc6fcc57c3f46b3 uprobe: Do not emulate/sstep original instruction when ip is changed
1c652c995d4803598be8e3380b80828b51edaf01 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9a7760c5ecea0ee93dfcfd73d8b31f529e2122e7 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
eae278de7847b1be3cd537c182f55b962860dffe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a635c37a40f1da3cdb1670b3fd1df7dcd1b3e899 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3148cf62c16a23bdc28828e3910d31e92e0b1ffb selftests/bpf: Fix flaky bpf_cookie selftest
4a1821ef482343a8d2732dbf060579f2dd26939d tools/power turbostat: Fix incorrect sorting of PMT telemetry
9ee64b8d27296a95297ee6ba7a2bfda1428ddb6a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
793b17159a0a2d32100ee05d0051b6b38b16d4df tools/power x86_energy_perf_policy: Enhance HWP enable
d6c0f434fffcb8d1e0af3254424668b3c0e862ad tools/power x86_energy_perf_policy: Prefer driver HWP limits
c6e7332f85fa300e31a3ea89e31e3d8801f55235 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
55fa51ddb1bfac4cde3746309cb9e1fcad333b34 mfd: stmpe: Remove IRQ domain upon removal
c2b7355d7bc13081a3cbda458ec06ebd8c9cdba2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6d825d79bf3f8ab4d42cdd95bc40b1ba9037a54c mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
111c5ce1d10a3c320432889b0885372eb3d0e915 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
44f6766c1d4a97cdb0c150da0a702ff4dd4b575b mfd: madera: Work around false-positive -Wininitialized warning
acbb1c507e204582c807f813b2daa832b06b6c62 mfd: da9063: Split chip variant reading in two bus transactions
1d665999e51d8120478269e53d7dd5091ad2ff62 mfd: macsmc: Add "apple,t8103-smc" compatible
9382f48d13f4a21f3e3528bbea5b91996741922c mfd: core: Increment of_node's refcount before linking it to the platform device
06daeeb4e866abeeb4b2ee5d99ebfbea06057caf mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
7cd809ee65b25e250ab3a04a92be970ea15a40a8 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
9de1b3d09669ef5f77d4dc813793dc4718ed7445 drm/xe/ptl: Apply Wa_16026007364
468e1facf83d1d0a67889026a15f1674973afd8d drm/xe/configfs: Enforce canonical device names
0607709f073b75a17e54f0ee94f5cdf127c6521d drm/amd/display: Update tiled to tiled copy command
1c996e1c26667669d2ca937e29f1666e6deea938 drm/amd/display: fix condition for setting timing_adjust_pending
8e2ebd8aa4d6f8399eedfed5a9e98909ae5e225e drm/amd/display: ensure committing streams is seamless
67217f18d1289e4d9e60fe6c70ae231286321e49 drm/amdgpu: add range check for RAS bad page address
00e5ac74dc7e6682a09dd746956d54926d21b12e drm/amdgpu: Check vcn sram load return value
52b993cfbd53c7402cf6e1045226d7e4e94dc57b drm/amd/display: Remove check DPIA HPD status for BW Allocation
9cae857af1261d0c736d49b2783e74dd641a36b4 drm/amd/display: Move setup_stream_attribute
5f98be7ce3ec9802122cb127a8c689bf994ed35e drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
458c2ad5de012c7f3fe56ec3803a4fee77f5d04d drm/amd/display: Fix dmub_cmd header alignment
f4f41bf1f1d130bf69fd33add34efc43fd10106d drm/amd/display: Cache streams targeting link when performing LT automation
a990a093e43b28c2c36957fc2ebc27f79607964c drm/xe/guc: Add more GuC load error status codes
a4292a0d6a42181728da4c0b2cb3b6d54d26f69f drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
7cdd921226151cb8e2f9a0d3fc9fd17311896bbe drm/xe/pf: Don't resume device from restart worker
360c257358c187b0bed6eb132c40fcf3607e74b0 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
2cdecb098f278982363e0154792e879a89fab23e drm/amdgpu: Update IPID value for bad page threshold CPER
2b7c6c33e9ca3cae63858ddb5792d431cdb8c64c drm/amdgpu: Avoid rma causes GPU duplicate reset
ff13c506843e8bd6508edadd344ec564c462f6b2 drm/amdgpu: Effective health check before reset
9b9e0e31c6e14facf20f491ccf2bcf6fbca49aa8 drm/amd/amdgpu: Release xcp drm memory after unplug
d90ca79b9959505b7ee96822385b4838a38eedca drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
1055df9ba3ebe144f503afbfe6f561541fb0965e drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
3d618688a2846d6cf61ac3806aee651d7ce4ef78 drm/amdgpu: Skip poison aca bank from UE channel
9d8e474de20ca986431317d15d241ffb5611e448 drm/amd/display: add more cyan skillfish devices
08dab4c9aedddfef2d362db3bae0e0cb2ac428fa drm/amdgpu: Initialize jpeg v5_0_1 ras function
53089b8f006e93370a0fcb9aed468bb5f917857d drm/amdgpu: skip mgpu fan boost for multi-vf
38ef79944debdef5971113b6a5dcdb9b2a504a9e drm/amd/display: fix dmub access race condition
5ca7a4f1da610f44c23f32f6ef7ae4dc9e413c9e drm/amd/display: update dpp/disp clock from smu clock table
f7f253a7c5ca7215550a279d152c4040a91f4aca drm/amd/pm: Use cached metrics data on aldebaran
ab9a5abc6746124dcf1a4ccccd8c18608a646976 drm/amd/pm: Use cached metrics data on arcturus
27bf8b3d1ac35b87b75d5098ca8c1ffd5cb2d00a accel/amdxdna: Unify pm and rpm suspend and resume callbacks
576cc805fa57ce6fc14754c75d13904456ca580b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1930a58e4521fe439b0e7159afe25af78aa76dc4 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
7fdb58331f988ed6355e4c3d696d327c4f6936a7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ec93d0273c7a927c2c83c590e55c4e1001eac224 ASoC: tas2781: Add keyword "init" in profile section
d65e55ea8d14653bc2822997a4109ba2ed94e8e2 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
a50ba13a9e229467b4c93f191991de15d5958910 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
0271d4b72f1aa5ccd9ebd3635452245799045acd drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
5b8a7b4c2231d4a7e5075a2c6efa1866a70222f2 drm/amd/display: Wait until OTG enable state is cleared
b14e9d9e8d408f698c5ff448de3156299e53a9e7 drm/xe: rework PDE PAT index selection
ccc20760d6f114fecfc0b36caaf8974bf7dcee61 docs: kernel-doc: avoid script crash on ancient Python
27ae9c68d6a972eb699d4d77219a7ed2a2f49d21 drm/sharp-memory: Do not access GEM-DMA vaddr directly
385b3b477f5d0934187dbc29e43fcbc9e1082df6 PCI: Disable MSI on RDC PCI to PCIe bridges
f7853a947fec240eb2f0f7090d0092c083e5fb42 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
0d80a640457435d022d205f0dd1f459d2d13b608 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
ab44f22ce66b1d3a0a25bf0b3b40020a8cfa4e26 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6a6c2ad4bbb7f020a47ce51f7c19d2d0c0fc17f1 selftests/net: Ensure assert() triggers in psock_tpacket.c
a2e3f654f417443f8f9caeb4933690ddf9ef522e wifi: rtw89: print just once for unknown C2H events
d6287ba0d4a156fda4dd01cb5f7b87202b9f7ed5 wifi: rtw88: sdio: use indirect IO for device registers before power-on
014b59fb5e11637b0b7c46e7c577ae0d4b6ae84c wifi: rtw89: add dummy C2H handlers for BCN resend and update done
e34a99be66cacbe2eea2910400ebbcb657c9a746 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ba90ca3f91fc7146e372ba477cf72591a654aa14 selftests: drv-net: devmem: add / correct the IPv6 support
6aa4d410948f231624936e62c8a3cb4d258a0c04 selftests: drv-net: devmem: flip the direction of Tx tests
a657186b4629dd33b1ce074aef549d1707442267 media: pci: ivtv: Don't create fake v4l2_fh
68ba07bc9494540abd7dabc88fdddf54192fe245 media: amphion: Delete v4l2_fh synchronously in .release()
9bd7de0d918756cf8c11e4535a0e268fe42919aa drm/tidss: Use the crtc_* timings when programming the HW
32fd1b91fa64e3bc7f312226ce333ad7c4eb2aa7 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
708c8b56b25fc2e7b8d52d4cd578d3d5054871cf drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
833a0543ec56f62619b73534c23f365159953fa5 drm/tidss: Set crtc modesetting parameters with adjusted mode
80639c16d005514a0b6f887648fff367c54a5ee6 drm/tidss: Remove early fb
75923438f7f98a75a65204fb394d2bd68b035967 RDMA/mana_ib: Drain send wrs of GSI QP
8559b5d90076e3dba1802101d6796f45987437ed media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
88b5cdb3b28a2c81ca2706c3d7cd5dffe8aeb999 PCI/ERR: Update device error_state already after reset
43a69e772188640566eb42c8bb2eaa0a29bd8b85 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
258b52d97766ebb4e39eca2ff5d055b88fb66ac5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2048b9088e3cacfa7c6c8d0bb14d92816a89abd4 ice: Don't use %pK through printk or tracepoints
b7571ef75a811496c65899a466e25b1f02daf592 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
914ba9681952bf566ced7506fa997ea9f7caccbd tty: serial: ip22zilog: Use platform device for probing
a355189d69eea2260f4eb7150bef9170cd96b1ce ASoC: es8323: enable DAPM power widgets for playback DAC and output
fdd5acb80df383d44e387b92ce21134cf6c010ce powerpc/eeh: Use result of error_detected() in uevent
9eb3c93d4583f70f2765ab97495521724a4cf28d s390/pci: Use pci_uevent_ers() in PCI recovery
2726cc8ceb7669355694b6a4ec5c7659ddae0ab8 bridge: Redirect to backup port when port is administratively down
bc9b2035fb7b0bbdcb26b75565c92a9b3a9a9fe9 selftests: drv-net: wait for carrier
bcd9767445318563c0cecbc5c6f2e18a38413b83 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
98a0464ccf7f8aba70ce5ed8fdba21ac4aeac8e6 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
a7a1f1849739a4f87f02a03ecfadcfc33ebd6c4e scsi: ufs: host: mediatek: Fix PWM mode switch issue
e6c5a61a92a31d8d9c47da315a36c5cb54e22f8f scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a67aeb551c7adc6cf96cfba4308bbd4be82ba788 scsi: ufs: host: mediatek: Change reset sequence for improved stability
887aa4a634f7e90c78d99eea2871f6f9d3fa7878 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
69fa57fc70e0074f5242178a82a6b4d9b323df9a gpu: nova-core: register: allow fields named `offset`
e3e2aa2b435a14b72ef2d8ef757fbc6c213ab923 net: ipv6: fix field-spanning memcpy warning in AH output
297c1701cecb520b30c9bbbb131d6aea9ee67e6c media: imon: make send_packet() more robust
0a72a944727c4c5a454eedd402becaec78a8354a drm/panthor: Serialize GPU cache flush operations
9a0a689d64ffbd29f1ec4cbd877376e84ba7486b HID: pidff: Use direction fix only for conditional effects
a9c5987864bea224b61ced4bf843f6999c2ceb26 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
b845a16d87404d5a8fb3cb27bb96be3cb3d4a523 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3aa767c0d10420ae2861118f1711fcb8db00cc8e drm/amdgpu: fix nullptr err of vm_handle_moved
ea4cda8e5c0202fbe417ad76b5d2a553c8086120 drm/amdkfd: Handle lack of READ permissions in SVM mapping
e271fef4a5b96214339ded7546f4fc94c9e499cc drm/amdgpu: refactor bad_page_work for corner case handling
835fb20bc28c0930236cb68cfcaa1dd9077bb5db hwrng: timeriomem - Use us_to_ktime() where appropriate
3c9d0b6cb83a58768d65a0464197e983d0c84f49 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
840ff81e6ffaf0103d4586636e812c525e87abfb iio: adc: imx93_adc: load calibrated values even calibration failed
eba399a175d82fb65e6ef08362495d63fef7c666 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9127fa343084412f54130e8629ba98b009a23d0f ASoC: es8323: remove DAC enablement write from es8323_probe
c1a646ff3eb488b7fc1e5a853d8fcb571e7b1fe5 ASoC: es8323: add proper left/right mixer controls via DAPM
6145857a1e7842119e183d6e474aa851330145ac ASoC: Intel: avs: Do not share the name pointer between components
15480dd584440df3431cbc2df49cd28cd567cfce ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
ca078bebea658d5c5d01b073d2f24cd563a5e99a drm/xe: Make page size consistent in loop
a01560e5573870f35d548a8703516f189be95b49 wifi: rtw89: wow: remove notify during WoWLAN net-detect
5dbccfd83570769eb3e8d0e1268562f3ecd8cb50 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
dd9d75943dd72542a97a4eac78f6425f610bfe2d wifi: rtw89: 8851b: rfk: update IQK TIA setting
b9aacbd52aa55eda5ae79acee4e76525a08a47eb dm error: mark as DM_TARGET_PASSES_INTEGRITY
e3b490b22361d35c6255895d179cf5a3ff2bb663 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
039f2265fc2108376325cd1568f24be8c56065c9 char: misc: Does not request module for miscdevice with dynamic minor
c6ee3cfcc725e56d71084e5030226089c07b59aa net: When removing nexthops, don't call synchronize_net if it is not necessary
df2d097497f10fa708ca6078a41c6a94c25beda4 net: stmmac: Correctly handle Rx checksum offload errors
b504c1ea43f40489a97c1eb690eb7aeb37247676 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0e30f187a2339e218fbe39e2502ddc07032d606c dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
732f4dc845459ed530ec3f822cdfd8e9d2cfcc82 f2fs: fix to detect potential corrupted nid in free_nid_list
021ec28a59ea996ad0a35de9b1a7221469d484ba PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d36c6a5c5ee58dd73ed14bdf41c63ea1f39cfb5e bnxt_en: Add Hyper-V VF ID
47f1bab0e2362ef13b679be59b25b0f79712d7de tty: serial: Modify the use of dev_err_probe()
b1cfc0e38378a02d05b9b90de609a1a50087b01e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
118afa7d2be3dfab9a4d648c4c63175ab9f5f9c6 Octeontx2-af: Broadcast XON on all channels
04f01aa5df19fb0222f80aca32f785acd9239906 idpf: do not linearize big TSO packets
ddd9a83934a68eaf3ad33f3d6716bd2658ab3d56 drm/xe/pcode: Initialize data0 for pcode read routine
91d7ac21efa910e674848c5eaf71e322c5add5dc drm/panel: ilitek-ili9881c: turn off power-supply when init fails
38e5271d28a5e1ece67caed16ef217a9f5178643 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
302fa1c7e44c3c3793ed7824f042740b3d610ece rds: Fix endianness annotation for RDS_MPATH_HASH
2c3282717454f5361d117c33748857c56314af60 net: wangxun: limit tx_max_coalesced_frames_irq
15e7042742ff37575f289bca4effbf2b9f7eff76 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
bf5d9b66e9905c697eb454eb8e166de6daba4ad5 media: ipu6: isys: Set embedded data type correctly for metadata formats
f092a954af4e528809c784e4149af3bc3dbd80b3 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
08b8e6d85a4b70a839f3cd49f645a976f7ebcf20 net: ipv4: allow directed broadcast routes to use dst hint
08ac9aaba3df91a5fb4dce5293c77541d6370f58 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
319fd16c7ca566c17123a8d5615447f350616d88 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
7c3abf54aa5826e6458cf81be4eae9871034f74d scsi: mpi3mr: Fix I/O failures during controller reset
ddae820ff911665d3ef42fba0e993e722f9b503b scsi: mpi3mr: Fix controller init failure on fault during queue creation
5c4e35bfb4472fa85a2b2ba70e9caecc4f1816ff scsi: pm80xx: Fix race condition caused by static variables
8f50e5dd2f02e5dc1e11abfe6819bfda8b167945 extcon: adc-jack: Fix wakeup source leaks on device unbind
42c4c0da939df9ed029f61747f35c0ab58492811 extcon: fsa9480: Fix wakeup source leaks on device unbind
2781c40ed5f5d78cb8e826bf367e85aa120f37e2 extcon: axp288: Fix wakeup source leaks on device unbind
e3f75a9b50a8fe367cf1855d1b69288f8572813f drm/xe: Set GT as wedged before sending wedged uevent
2e924986daa521b4439b1f208eaad1d3aacb3540 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
68a12a182dc9e641b4328acb4a586eef7479865f drm/xe/wcl: Extend L3bank mask workaround
8bd7ff0c58b0965b2f72d14c09a2d062c199b942 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7214c2c232946e377c2a49917e2404c1c88f646a selftests: drv-net: hds: restore hds settings
21b9f0a5c7d572bc1c2bf73722c155cfb378cc9e fuse: zero initialize inode private data
8db6f04ab54e6e12d1c0c46da24336bf58015826 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
efe9232bfa5ead82d4a0b7ec2a513d62990d23c2 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
287365ff8edb02113202d6dbd07426369258d809 drm/xe: Ensure GT is in C0 during resumes
d846b19f9ea7013c94b2a90810e3420e2e804910 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
ad918f509c682d76376d5af83ce4a25b75a36457 drm/amdgpu: Correct the loss of aca bank reg info
ea14a24a77c14502a7a6a6a02653670e96885975 drm/amdgpu: Correct the counts of nr_banks and nr_errors
ca3f94636b1a38406aff7c3c8a93dfbb0351f5e5 drm/amdkfd: fix vram allocation failure for a special case
2b7912ecb4fa51e0fcbed3e77b746bfb1545e086 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
244d3ba58f4f66792bfec1838a28db75af055e16 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1492c04cfff1bca46ff0990661ed88294fe605da drm/amd/display: wait for otg update pending latch before clock optimization
2e7bd9fbdd39530b2e6cacfded44151d37c128ae drm/amd/display: Consider sink max slice width limitation for dsc
9bb5674f644fa436c420b0ba1211ac34be0cc545 drm/amdgpu/vpe: cancel delayed work in hw_fini
83a8704390684f11a0a66004c426a5cf0f6ecdc8 drm/xe: Cancel pending TLB inval workers on teardown
8c67dfde001f49b56af494e194523a846777bb85 net: Prevent RPS table overwrite of active flows
66ea319ef617802cdc6e2f619258eddc430734a6 eth: fbnic: Reset hw stats upon PCI error
096290052f36a435885059772fd11adb2ee4cabe wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
31e2ce0793beca1bc55612a8acefb5586fa003a6 platform/x86/intel-uncore-freq: Fix warning in partitioned system
10afc93416b424c9faa9b4cd3e1af17c756d5fd1 drm/msm/dpu: Filter modes based on adjusted mode clock
4b06bd8fc3f5b2bdc1cf582747a10c5bde3a41f9 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
c8181dd5a2f1a49b77cd348771f026574b1a13d4 selftests: drv-net: rss_ctx: fix the queue count check
d7bed042f88d5be7d34bc017b6f7f0e393deaf3c media: fix uninitialized symbol warnings
164cc07ea25e2deba8045873f933d5741e5f1344 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
a15bd348e4997ab851283272991dcd436db6cfac ASoC: SOF: ipc4-pcm: Add fixup for channels
da612931b5c9206f3254e2578a5913377a448edd drm/amdgpu: Notify pmfw bad page threshold exceeded
f8739c6431a3eddacecd531648869a922912fd69 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
6e2f96a182b8750a71d28ea588dde2a32122a8bf drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
95e37b693cb3503d5e99044058af8e88b0f12e6a drm/amd/display: incorrect conditions for failing dto calculations
fa9dec6e37fd629abe5362eb4608e3d2bdc613c1 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
bff755646b87df30af1e50b8e6c3b2b1a655a418 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
77902e3019cc9bcc6bff86bae010029f06d3e75c mips: lantiq: danube: add missing properties to cpu node
7b9c1bbf41617b0bd73dd5fa57b5a31be531afa6 mips: lantiq: danube: add model to EASY50712 dts
93ce4cd88b64580fe2a120346fdfed9cb6b5d75a mips: lantiq: danube: add missing device_type in pci node
ee0d119c01f2d102bb51f1db5e78758e6575029c mips: lantiq: xway: sysctrl: rename stp clock
b994ccfac450aacd39ca9370b48da49685a25e69 mips: lantiq: danube: rename stp node on EASY50712 reference board
70378b749282e4a08cd044c073db786227bcd668 inet_diag: annotate data-races in inet_diag_bc_sk()
40190744eb9f59fd551d37837af8bf5e737f5ef9 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
dc3a8d4dc6f52865a9a83c113a76689faa2e7c89 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
1f330f135d4cf615cfb7c898ce62c256e7505209 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
fa7e118efd8b2fe1b352d674b9bf1d8e2e30b3f6 scsi: pm8001: Use int instead of u32 to store error codes
e855d552f89dbcc8708ce2801ab1b5d8e4159831 iio: adc: ad7124: do not require mclk
e76ad88af3e1e86c706b9f3fc3c24bd0de9eb520 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
cee3fefc2879d775825b9c7771a4fc46bcb3a66d media: imx-mipi-csis: Only set clock rate when specified in DT
08348d4d8198f6ecd255524ca19e4c994d12fa9e media: nxp: imx8-isi: Fix streaming cleanup on release
f00da7968e706cbbda3401b28a80671919fe7026 wifi: iwlwifi: pcie: remember when interrupts are disabled
b67180cca47f9e314446f29d83dbe5a9940fcccd drm/st7571-i2c: add support for inverted pixel format
0ce55a0f82c0622426a6a2ee59b139113d6e7ff1 ptp: Limit time setting of PTP clocks
66b7581deb5b8d6fbb92ab22b07ac2221a76a32c drm/xe/guc: Add devm release action to safely tear down CT
3879ddb3e23dc507df17fda053d6ee84e7032d13 dmaengine: sh: setup_xref error handling
ec9505a14442b10cde7ddf982ae2135746743d7e dmaengine: mv_xor: match alloc_wc and free_wc
00ac0b4dc4c84053e4211af1816f1a7757ff60df dmaengine: dw-edma: Set status for callback_result
3dacedccb0c756b3f38c5ea7e19986242e9664e0 netfilter: nf_tables: all transaction allocations can now sleep
78e925829258c8463a3525e22599a9dbb77324db drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9dd3c59d5a6e78c4163a36915445b02b62034958 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a9545011233c98c444efa7e5fd47908bd02c94d1 drm/amdgpu: Allow kfd CRIU with no buffer objects
8592e3cb89850fcd22847ce20049be567ab9aeaa drm/xe/guc: Increase GuC crash dump buffer size
82bf2d742fb9d8a95da5e78377fa084b820c2b64 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
8f36cbff6e48f8ac2b543c1af530866706e55db2 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
2546e94dbd1686a666d115b1acb94db5bd065a4e selftests: drv-net: rss_ctx: make the test pass with few queues
c7d4cb10374ee4ed9310d3707c3671728d4bf50d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
937bc1eed29da0b736a536a8a4e2db46f063f3f2 drm/xe: Extend Wa_22021007897 to Xe3 platforms
32b38c41a39ba33c85f75e5ca1595fbd7a3726de wifi: mac80211: count reg connection element in the size
97019725634229e81da99e8c38d2834ef02e04fe drm/panthor: check bo offset alignment in vm bind
166f31c4862239e5ac32f4042ca100343f536af2 drm: panel-backlight-quirks: Make EDID match optional
d61acb995fc41c364f285d5d994aad1d36090001 ixgbe: reduce number of reads when getting OROM data
3d532d68b8fbc9a91dca846936b85716d480c5e7 netlink: specs: fou: change local-v6/peer-v6 check
1bc858f5e6eb6b408545dbf89240f22a19e1c00c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b59dceea4d284389024ed0d68088ed705915b5dd media: adv7180: Add missing lock in suspend callback
ba5f73e73409b3a2acfabec7cd785ab71f03bdbc media: adv7180: Do not write format to device in set_fmt
058412196e7128972c22e746d5554bad7b7f911f media: adv7180: Only validate format in querystd
928d3fe81e547101d3319eb39b2a806e3892c9be media: verisilicon: Explicitly disable selection api ioctls for decoders
54c383d3aa91bb14ec8053c2903c5c2cfd4ad870 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
71241f4c0ce9fa1cf10974d1f93abd6f5ff9f914 platform/x86: think-lmi: Add extra TC BIOS error messages
026a01b8b1b5326c6af83439cc6474d5bd6d832c platform/x86/intel-uncore-freq: Present unique domain ID per package
b6dcc758d99bc2c4fb6fb95a4eefb2e0da0a708e ALSA: usb-audio: apply quirk for MOONDROP Quark2
638712ebf4d74bca4687d8d7eb3216b54642c960 PCI: imx6: Enable the Vaux supply if available
5a952cac16999acec6cd3d8d2e5d47b45d21805f drm/xe/guc: Set upper limit of H2G retries over CTB
65869967685abad0ed19978aff4766f95dfd3d37 net: call cond_resched() less often in __release_sock()
8798dd0702b3d5e1dc5282cf76986b0f9e833eb9 smsc911x: add second read of EEPROM mac when possible corruption seen
ff353f10ab122e5abd8eb86d5c67086fe61c9b59 drm/gpusvm: fix hmm_pfn_to_map_order() usage
fe39547fec28e2eadcfadfee49002cf70a1961a1 drm/xe: improve dma-resv handling for backup object
08e679a31299fc52d155c7eaf63a0453af0e8f86 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
cfbb6a2aab63c9bb54095ac4a0870c9a89a9f0df iommu/amd: Skip enabling command/event buffers for kdump
34be4646fbf345b43554ed5cfb1df9db8e1e0dd8 iommu/amd: Reuse device table for kdump
93d235414d984182770e2393ad304d13d80a62df crypto: ccp: Skip SEV and SNP INIT for kdump boot
1fff2223798606e3afd60f55074c0387a91ea556 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
637d97f0efd56cb4d9add69ab6be4f50d51b8fed bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
bbfb28df5a3d4fcdc914f61bc4e4a232bf6be8c7 drm/amdgpu: Correct info field of bad page threshold exceed CPER
a1fae85b4d35b8bf24bf66b7446003a689dccf5e drm/amd: add more cyan skillfish PCI ids
9098389ec266b316b4965063ac9acb502c169f82 drm/amdgpu: don't enable SMU on cyan skillfish
566ecfd0f8f2d6b56bbb5fc1acae74370bc7b292 drm/amdgpu: add support for cyan skillfish gpu_info
f3ae395b3e9e078acde24bcc92ae408d75414a8e drm/amd/display: Fix pbn_div Calculation Error
1ad6d244e741a86171218b94c8c88e1e2c891dd4 drm/amd/display: dont wait for pipe update during medupdate/highirq
456e3fd32bc13ec945991d9ea41c98caba10188d drm/amd/pm: refine amdgpu pm sysfs node error code
a72a5e4f094d1f1c1bc4effc31f302d60678c339 drm/amd/display: Indicate when custom brightness curves are in use
7a8cef34bbf534c422c4e890e234f6b7236ec519 selftests: ncdevmem: don't retry EFAULT
51ca719d352283a75c2d2932fa524ca5fcdb469c net: dsa: felix: support phy-mode = "10g-qxgmii"
80526dece7109eb24f49009370a1c35b8fd9f9ea usb: gadget: f_hid: Fix zero length packet transfer
a158703bad6f3642016ad25df2e0fee4b98405dd usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
956477d0a59821133d19af861c35dbc5a95e82a9 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
89791a3f19c2d05b344b6746eb8289f449f0d42c serdev: Drop dev_pm_domain_detach() call
db816c92421188e30ec4d10a70eedf3a2139bdfd tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
c5f913d6e0c5641b28918030dc329ed17ae64b97 eeprom: at25: support Cypress FRAMs without device ID
7f4888efc730f97428facb5a37e94ac2436a4565 drm/msm/adreno: Add speedbins for A663 GPU
18fcc1e9b2a128677adf008d10b7973639f37c41 drm/msm: Fix 32b size truncation
992a56d182affe38a4a0986727054cc1e19eed22 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
568c9296ea410e5ae9485e450d8dbe379444b1a6 drm/msm: make sure to not queue up recovery more than once
a175363ef910d11c0fd129ac0ddd5effc87c945b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
96b2c792a8bd01dde4eb0b54fc475c951c4746b1 drm/msm/adreno: Add speedbin data for A623 GPU
6fd42d907c8bf6d6b1b4d6a7d7e83296a71d2a4e drm/msm/adreno: Add fenced regwrite support
416b7599b58544463674f1955c3da6582fd2d524 drm/msm/a6xx: Switch to GMU AO counter
1574c15c63e9194859749acde907e0d417220d17 idpf: link NAPIs to queues
3e948842e0a10b503f62823bcd8408cdbffc5d05 selftests: net: make the dump test less sensitive to mem accounting
e203d7d36714b69649f9508364ff64d5b1288ea1 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
75fdf5f459f6fdbdc38d499112dad5b49db1e2b4 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
b3fdc09ed843d96690dfa38bc0316bf637fc61f1 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
2093160455d838657935506ad05379a9eb588231 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
328237841efa001604a767f33b64b4803a8a9260 drm/xe/i2c: Enable bus mastering
880b5789f800fe945b277fe9a929d3ef3051cfa7 media: ov08x40: Fix the horizontal flip control
7b2e57731068ab6fae29f15f925af8da0237c876 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7d93186d34ac74971ab3c588ef3f6cd9030974d5 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
9ebad2f37b28b9a53f5acee452365f79dcb6f6c0 drm/bridge: write full Audio InfoFrame
28813ef5bb1676b54bb5872d44e4ff2d2988ef70 drm/xe/guc: Always add CT disable action during second init step
7223467af830e6e7956ff359f29816ce8dde81e5 f2fs: fix wrong layout information on 16KB page
cb1a91af856a27ed56b4627aa2438049f09279f8 drm/amdgpu: validate userq input args
7bbff04f136873ed3136407f89e98aed28779088 selftests: mptcp: join: allow more time to send ADD_ADDR
ba8fb4ec383fc8236e4f279e6acc0d98383c58bf scsi: ufs: host: mediatek: Enhance recovery on resume failure
e05e0d43bfde38b80182fe760cfd50c1e9e73809 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
4e7fb04ea1e82c4467b5d130ecd9d63d779aa71f scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
efa91a490fcf56963ed0cd1d84d803e529336e9b scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
b5f68ffc9ee5e02499411582b91c967192644a7e net: phy: marvell: Fix 88e1510 downshift counter errata
87f6277624ee72ccb233f3212ab483a3fe7091e9 scsi: ufs: host: mediatek: Correct system PM flow
9a87781a150c3a0ac54d969a30c26321c8591a30 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
494d907861f86a591444d5bd0d2c470e93f7a554 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
4f2ae76be1c06420e5694582b0d73231cc7c23ac ntfs3: pretend $Extend records as regular files
ed3aa23bf0e635db5e0241c4666e66f591671642 wifi: cfg80211: update the time stamps in hidden ssid
03e1f300a6d05572344e6caf3ce037cc25eafa92 wifi: mac80211: Fix HE capabilities element check
a6b648009648924a2df6e0183a67857b455e6225 fbcon: Use screen info to find primary device
8ce95f57e8904035d55902f9012433fe9c5966d1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4ab0b9ee6258ef74f55ed1d46c74d9391dbdc63b Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
eddc43d27f63f3caa4cefef2fc6cdb95f4f1f2c7 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
bc9c04d803bb31d3aa85b48e218b0b3721052315 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6c429715f99e2c0201d089119def8efcd269cc94 drm/msm/registers: Generate _HI/LO builders for reg64
e73569c1cc7c81ba154b4cc6cb44fd852ae11cba net: sh_eth: Disable WoL if system can not suspend
a50854f3dc6a783ca1cde235b7c3d73d414964aa selftests: net: replace sleeps in fcnal-test with waits
42fc32201e98bdfc968b23c515cbe73f718fadef media: redrat3: use int type to store negative error codes
75d83677a35e58aeeadc9c633669def51927bdc1 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
42205bd8b98db5cb656e69bb98c774b8216b69cd selftests: traceroute: Use require_command()
88bf6142968abe3b14cd7db2039b776b36721f3b selftests: traceroute: Return correct value on failure
a783c70374328129c7e4d1a2d852efd055d85b25 openrisc: Add R_OR1K_32_PCREL relocation type module support
957f734885ec2b5e2ae5c04b604c97e656b8c3fd netfilter: nf_reject: don't reply to icmp error messages
9650014630f1be476dffb1ad81c7c979158432a3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
35c0af90a0e812973460a7e93de995aaab62449b x86/virt/tdx: Use precalculated TDVPR page physical address
875a8d6da272c81c841b417359ac1f837fdd3e36 selftests: Disable dad for ipv6 in fcnal-test.sh
539acbf1e6fd91ca5bff74fb89ffd9f115ebb147 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
94064e80a2d4aec74136d6e13217ca9a7b042c35 PCI/AER: Fix NULL pointer access by aer_info
5dc375acc48329ada48b45402a585566d3ff3fb0 selftests: Replace sleep with slowwait
15379e2f5f2ac6a2a4eb2ad208b1eec995d42b09 net: devmem: expose tcp_recvmsg_locked errors
08636abb2b20f35c73a8ae9daabd9999db165693 selftests: net: lib.sh: Don't defer failed commands
cb150450d145a34f24a0a9077ddd530c0fb5a316 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2871b6a0d094b69ba1e459ff6c9a395116969f87 HID: asus: add Z13 folio to generic group for multitouch to work
0a470b652647d3b34e6a5626ecf7e372187ca200 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
9359c9b355517996361002f491c6506d9fd6231d crypto: sun8i-ce - remove channel timeout field
cd0ac46f27072dc2acc4399d21c0b3b2949c1d56 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
1c862d7be3ed1d5aeca26b1fc1fff99d180f2969 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
41f6a089b527a58cc56d9988978726e149653261 crypto: caam - double the entropy delay interval for retry
b93b098067d9aa8faa796fdb07074402324e76fc can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
2762b424b6b3e11ceca1b59b7a1cfeae01d93ea8 net: mana: Reduce waiting time if HWC not responding
3d2843113a537cc8815a9f8bf732c5161b93fd85 ionic: use int type for err in ionic_get_module_eeprom_by_page
5127f0773116aee2cfe6e35a397e2ba52f76dab4 net/cls_cgroup: Fix task_get_classid() during qdisc run
e354c7dcf35e35fc88c3ec8486a1a4a25ddee991 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f639ba411f5acceb2b616ad8f162a18e74673aca wifi: mt76: mt7925: add pci restore for hibernate
b1b779bb6cecd1ca5bb91bf4d1e641cf774fdf2b wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
932462dd98e73d4305699cde7d3aefbc743d6372 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
2e92ead086b8263b6404f50af0af6f7bc8efbeb1 wifi: mt76: mt7996: Temporarily disable EPCS
a3304be3861073644a02f5ea442fe98fa4b23f4b wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
e9b3b3633a0719294109bf967ac95a43c4a3f9c9 wifi: mt76: mt76_eeprom_override to int
d52ff69ab18141c7ac4281edf3b0f3900dfc1446 ALSA: serial-generic: remove shared static buffer
23f63b9481fe8de2ee293d8b41d3d4ac81d637f3 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
48bedefc3e49b24b8a040c4531cecc355d38c85f wifi: mt76: mt7996: disable promiscuous mode by default
fe8f7208c925f697d9f8f33995bcda9750b00785 wifi: mt76: use altx queue for offchannel tx on connac+
c63970295e568b5a9846223e5dfbf387f54977bf wifi: mt76: improve phy reset on hw restart
71a26f6386a5bc5e0b91391a2effae47871136eb drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
32591159a4ae277fe0b4112c9a4f943449536ffb drm/amdgpu: validate userq buffer virtual address and size
c7c6b12fab8a6a4f7304efd7585b4eef8f7937b6 drm/amdgpu: Release hive reference properly
258f68880911fe236171bf44fac73d76587123b2 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
9a3b664422478f6dcb6dc0ec8059ddc3fd6a005a drm/amd/display: Set up pixel encoding for YCBCR422
2e99d9a9889bc97501bf6c81e769d5fc2c684ab7 drm/amd/display: fix dml ms order of operations
a217fa6e747a5154fedd6bb872baab00912bf3a4 drm/amd: Avoid evicting resources at S5
b7dd1aaf308a73af2b1cf9cff197faefe4bd2504 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
ec78a61d581e460bd77011f4d19097f5e397b0dc drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
e2bbdfb38aec62c5ad640206654465534db7bba1 drm/amd/display: Fix DVI-D/HDMI adapters
4982a75a4bb682d3b6092574e268ca9f717e1cdc drm/amd/display: Disable VRR on DCE 6
106d3d435b05d3bca14d09ac87362f746cacfecd drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
59f14134792755ebb18b6ee6a0b5db769aafae57 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
db267967eae56b8ce3f8e5b9da0355e9c9e6951b page_pool: always add GFP_NOWARN for ATOMIC allocations
00492953028ee050d8165ed24ed4454f9983fb09 ethernet: Extend device_get_mac_address() to use NVMEM
e18c86f3c8f7babc18ced3f4e7706210b267a3e5 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
8abd5a5c7bf3a2936ad03bee10037c9f5f4e1631 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
0fcaf89cc03a3314dce8714e3b351235d962ff67 hinic3: Queue pair endianness improvements
b7e0e715eb81fa1030ce5cd873d51e5ef43f679f hinic3: Fix missing napi->dev in netif_queue_set_napi
c1c057feb820978dd2ac8d2bdba6e732acd9dcb0 tools: ynl-gen: validate nested arrays
9dd607fab870d7d6e7cef997c92641557407c34d drm/xe/guc: Return an error code if the GuC load fails
be34c8005a24f1173cad935d847d8993183ee3ab drm/amdgpu: reject gang submissions under SRIOV
bd17ec7c747c624556328bd3070642792e441d0c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f9fa479c924ae714c6f11720f2f3a7b0f0a7113c scsi: ufs: core: Disable timestamp functionality if not supported
317b3eb29bf5195078f9286141ed5a823cae3359 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
4a893be9abcb9ed0846917d52bf2e2591ca24e4f scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
e0aaf00d69790aecf7b4aa1d02fda4ed7b02a152 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7d55e5fa1f7f4d11be49ef857f082726e5b01668 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a10cab323d2fa78832e7a1300a893f4a1d75828c scsi: lpfc: Define size of debugfs entry for xri rebalancing
7727e41fc4faf0f4c10885bf6d07eb08d428e3ee scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
48b1ca1715d38f65f29f34b40ba4ac6a8826abc7 allow finish_no_open(file, ERR_PTR(-E...))
69c4393fbbfb60d0e48b2585943fe4e48226644e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e0f0fee12c0c441dc73225d38e88d660609a4442 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6c84a4db7f1befcf76987cf7fa21f9d92ba26282 f2fs: fix infinite loop in __insert_extent_tree()
7919a69af539ea858ee900584bb06ec1e7f6aeb5 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
95f6b366cdf1b14455e973d36e1c29ca25cadd82 wifi: rtw89: obtain RX path from ppdu status IE00
96eaf666dbd6957a270c76257b2853c5fa3052f6 wifi: rtw89: renew a completion for each H2C command waiting C2H event
70230942d4121e94f0e55f4623d0f7b1e303fdcc usb: xhci-pci: add support for hosts with zero USB3 ports
df4f91070d01beee155d84b20e1f6a4c3d609203 ipv6: np->rxpmtu race annotation
e53bbca31a68c703570caa2bfb023a683e7f494c RDMA/irdma: Update Kconfig
3173e0b5d97bec254776af509e413c3f3ceb799c IB/ipoib: Ignore L3 master device
a17c929b8f1ea802f087eeb5b2fa659da48e12a1 bnxt_en: Add fw log trace support for 5731X/5741X chips
6fa16485e09da6f0c110a82afa9ac66e4b7fe727 jfs: Verify inode mode when loading from disk
65cc30f2a2f339780ae8309afee8db3662562d3b jfs: fix uninitialized waitqueue in transaction manager
28a40b3491dd472944237d9f428889eb02f4f151 mei: make a local copy of client uuid in connect
d5bbd695b2493531c6a05eea37427cf87bb1ac84 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
5aedda8bafd4289c2f631958fe3f252e361ef258 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
e89b06095dabc6b03847059763208c0753380b44 net: phy: clear link parameters on admin link down
fc35f8840d2889d7ac5e1d78a86c0e89b4168b3a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b1d62e16f84a41ff76efb50a56a10d5c0a25d5a2 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
89390916bf1ab2303abbb569893f02b9cf1ec9b2 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6362473528eebaba97d4fb5e5f1c35d106f22d3f wifi: ath10k: Fix connection after GTK rekeying
25cde329b9786ea0204f91ec6b8aa8e2db770845 iommu/vt-d: Remove LPIG from page group response descriptor
fe5684e41e54aacdacab961cc57e4dac53d82275 wifi: mac80211: Get the correct interface for non-netdev skb status
98e6a85b0372007feab1951e899ad08c2fbcabc0 wifi: mac80211: Track NAN interface start/stop
ef11da72ffe510fd0c220c02f46d3dfa9e66247e net: intel: fm10k: Fix parameter idx set but not used
9a0311fed0478d18f19c8f72e3053f598f9f72b1 r8169: set EEE speed down ratio to 1
11b407ad24901d7b3f99b4321291431dc592c38c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
740ef69dd7d3b154451d31458b366ced428d19ff sparc/module: Add R_SPARC_UA64 relocation handling
4ff4b5cb66658b7974b5ace9c8f2ca9e5974816a sparc64: fix prototypes of reads[bwl]()
dcd6d93f59c2b8758d536d3b7bd2b85341911065 vfio: return -ENOTTY for unsupported device feature
a4a7afbafb635dc70b99a0f061f11f70cf8756ef ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
cf7d168722963e328ef16df5afd4837c22415a22 crypto: hisilicon/qm - invalidate queues in use
724bbfc4804718f0d358463986a0222c53c1bc14 crypto: hisilicon/qm - clear all VF configurations in the hardware
b2f13f5b292a12747824494b0fb3e0da9d795149 ASoC: ops: improve snd_soc_get_volsw
2e3d25113b312aad87095e2be433b9794dea30be PCI/PM: Skip resuming to D0 if device is disconnected
08fba46b89673233353a2fe47cfb303241533a49 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
5ea400f5c12e172d78b6f7e6930041d6cea9ae4a remoteproc: qcom: q6v5: Avoid handling handover twice
f4b4b8d4e744564f818cb70c1e4b89fabbc525f0 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
bea2debff51c4e0122d022337cecadece49dca18 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
07e9e7c3482b12a854774280f974e1d52ae97705 bng_en: make bnge_alloc_ring() self-unwind on failure
453a200f14be3a4e285e7177b20742f536b7138d ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
8384a8dccc56a4d33c6293a3324a2e1af8101c75 tcp: Update bind bucket state on port release
24c139239d701d897f38c76ec30331d5130e17be ovl: make sure that ovl_create_real() returns a hashed dentry
624eba3512ce88f7312a2f7b32db1eeea4e1afd8 drm/amd/display: Add missing post flip calls
7d9afa104eeea35d1c998631a923ab58b94f856d drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
48a34fdf529986080979687aff8be794f2078840 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
0de180d2c78d63b47e08845903730bc1cad45df2 drm/amd/display: Init dispclk from bootup clock for DCN314
b50043d43468066c434041c1e063b2bba63dc88a drm/amd/display: Fix for test crash due to power gating
d3f586aadb0b74e78843d6c65662dfcdc6dd80be drm/amd/display: change dc stream color settings only in atomic commit
5b8633f2737170525470ac548b26efc0ef2e33f4 NFSv4: handle ERR_GRACE on delegation recalls
999914fb667d91d25fff5b86f776caeb47000225 NFSv4.1: fix mount hang after CREATE_SESSION failure
6917f05c9c611d1c209caf9f36657a3da9edf9c1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8bea48e9b07540414dd90549f6608e1ae43d1fac net: bridge: Install FDB for bridge MAC on VLAN 0
2e108e79b55097e241820a631c116dba698a53a6 net: phy: dp83640: improve phydev and driver removal handling
d49fe7307a12b34f442a85531ecfb0468fc503fc scsi: ufs: core: Change MCQ interrupt enable flow
915fdf20d46aa157880cd17cb0445e0f5582e466 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
38079a496c1d06da3931ab406e3b9d00bd9a8c7e accel/habanalabs/gaudi2: fix BMON disable configuration
5b05cc8a2857c823e4240a5dde5bb7d8ed12474f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b2d016fadda4f2546a87cd94d6564f41e9735531 accel/habanalabs: return ENOMEM if less than requested pages were pinned
81ac8071c8f9f5a687139df7370d00a7b37d97e3 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
2879c2b110211275b5c414d7977d40a02dd81e37 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
fe85a8767a52cb5656788f32e1ecec382e7a6f6b ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
a39ce770f1352cef5a265408fd6093ced4c2a6b5 ASoC: renesas: msiof: use reset controller
284c1969315c101dcca4877c33aab1f985efa911 ASoC: renesas: msiof: tidyup DMAC stop timing
53de6b5567efe5145171982b1a85b346a6c36992 ASoC: renesas: msiof: set SIFCTR register
c5e1cd9b4a894599cd7ffd46ab3c853142f35864 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e56629cb5884b848d1f42b1ee70c1fd3439f31c8 ext4: increase IO priority of fastcommit
bd4c6c5e67d271d16f0b8738090b958c41da1a98 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
5a97e9822d932365e20d646884187468fada44f8 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
ad2ef5ef713cbd2efbc572ac4ca04f6d480456b9 drm/amdgpu: Fix fence signaling race condition in userqueue
5b2c18cbe62a10347e7e0f30b59ca9fbc3f37668 ASoC: stm32: sai: manage context in set_sysclk callback
dd6a072d4f8236af080c3c16f5606ea6d1bf23ef amd/amdkfd: enhance kfd process check in switch partition
def5a929fbd888935d56d16e7a7f8accf7892b9a ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
61505d1335531235019cf43c24a33735233cf6cb ACPI: scan: Update honor list for RPMI System MSI
995283c1b87937115ff032b0397fa962a28c1445 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
90e4a4b998bad14d0b3a0b0e787ec44b9600580c vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
56abef6c43eee8c18838daaab711f4927fef8b5b vfio/nvgrace-gpu: Add GB300 SKU to the devid table
9e2c718883d406fd6d3003ad4781a4ed5475a938 selftest: net: Fix error message if empty variable
9ad8d408a7c86d93bbf207d102059d8ef031c163 net/mlx5e: Don't query FEC statistics when FEC is disabled
ff17e25318133f5c2fe2a86f25c07e81a939603d Bluetooth: btintel: Add support for BlazarIW core
602a3337cc986615be2e4566a923b3f006b3570a net: macb: avoid dealing with endianness in macb_set_hwaddr()
5c80ef314894d5a6cc3cce471eefec60e84826f9 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
980fd1800dd01b8a66b2296e372000ea020d1db3 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
ade4bc7e1ac32917200e68cfb431df4410e15a8a Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
320c088a1a97fd7f72342aa380dbc21deef7cd6d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8b11708a9802a0396048dc5ed47483becc09c5ff Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
c4b8c1fca3f8084a9b41b27f3969dff8e7a3e175 Bluetooth: SCO: Fix UAF on sco_conn_free
ad152f49b649debbcbf3f41bddf4b3c52f037b19 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
7a9e22b7b8f270218ef9a465f2914c1e5022e624 Bluetooth: bcsp: receive data only if registered
47ff71a6f80f72404d08032fd060860a56beff45 net: stmmac: est: Drop frames causing HLBS error
b73056b37a571edd4d7e97d836257d2c8d1002e7 exfat: limit log print for IO error
3e55b974291248067511552a7e19e4fbc0288119 exfat: validate cluster allocation bits of the allocation bitmap
7122b32f06651bbb545c980339c235c061f09146 6pack: drop redundant locking and refcounting
5e52ba79e18c34d34a365c5e062edad46219e197 page_pool: Clamp pool size to max 16K pages
e94b1d8e156e961210e88ff049d329999c680f5d orangefs: fix xattr related buffer overflow...
c6716b72ca0663ac5a5d1f6df505ef79df1b0212 ftrace: Fix softlockup in ftrace_module_enable
2dacb93c91a7cfdb345abf21f0f4cd83485aa5f4 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
9c2b8276052d39918e19e459ffbe97cdedfb493a ksmbd: use sock_create_kern interface to create kernel socket
58e3a2f6dae5662cfa0b39ba55886735dac942db smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
52835a9361f9ec0a3a07ecae17f451770f975bb5 smb: client: transport: avoid reconnects triggered by pending task work
a5a1119edef3553d21709f938e488876725406dd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e177429f5b92e6f6b2995e4548e1f99620540316 usb: xhci-pci: Fix USB2-only root hub registration
1527fee9acae015d13c034c039377c95f5e98dc2 drm/amd/display: Add fallback path for YCBCR422
d4bb6b81d683603a56515d1586a7b7a3bc950be1 ACPICA: Update dsmethod.c to get rid of unused variable warning
7b1711851ba3cf5babae0fbbbc2f3aec94789ce5 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
000533d9721179b42cc5fc47190cac5824e0504b RDMA/irdma: Fix SD index calculation
a06f7df4e4e763422f33064a0097183a90a6896a RDMA/irdma: Remove unused struct irdma_cq fields
ed664899c2d46de8c5f7e8eeb0c343f0dd8a59f9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
67f15fc7aab733a0ffa885ac8e772518fb04ecbd RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
9b0b080338a4d381c7ffe4d4b6981612ed3e9580 RDMA/hns: Fix recv CQ and QP cache affinity
9c5568d3d84efe39bb4e6433aa7327198854745c RDMA/hns: Fix the modification of max_send_sge
e13ebdb5b1c24e67e6b24c7b17a808fea396e7fe RDMA/hns: Fix wrong WQE data when QP wraps around
93d6888f81a2059a38fad1eeda502e8c50a3c8b3 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
cf516d4bd08ab6128ad7f072f930a3f5afad8830 btrfs: mark dirty extent range for out of bound prealloc extents
86310e06a850e4e4da143c409a2abe3d1b670a4c clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
f92ad0775399e2c271d5deff1175fec3a7aa5481 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
6caf63d45afb339816f8d7a33c5abdb59ce3a7f1 clk: renesas: rzv2h: Re-assert reset on deassert timeout
20c1ab497b342ba860fcabe33316738be489624c clk: samsung: exynos990: Add missing USB clock registers to HSI0
1e967c6b0727519cec763ee5c0ecad6d5a17ea3b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ac7d055b3e7daebf458a65a1fb13966350fa0506 clocksource: hyper-v: Skip unnecessary checks for the root partition
4c6f2b52bbdf2ac66278da902dce63e4487dfe29 hyperv: Add missing field to hv_output_map_device_interrupt
7259bf955823beb763fb4fa0583e3fb1a9567614 um: Fix help message for ssl-non-raw
c050711a8b63fa39d87a5a9327ce4106850085ef clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5645bea0189dd9b81a4629a25c85d620b551f8e2 rtc: pcf2127: clear minute/second interrupt
c0de4d464620cfc650ac91933a00daa830494964 ARM: at91: pm: save and restore ACR during PLL disable/enable
ba5466a0856d026e112f6bf9f08aca6985ebea2a clk: at91: add ACR in all PLL settings
6772bbdb948f2cf71625aa2c5c9bd623dbe18071 clk: at91: sam9x7: Add peripheral clock id for pmecc
4a13886751db8d1acdca97ab987ea34d9dc2f3dd clk: at91: clk-master: Add check for divide by 3
b655a36e3ca106f1113440ffba4277bfd61e7e34 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
920b95f7cacf3a8d8a3ec82651eb13e7e09fdbfb 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
1432eff17250e897155bcbd04381990cecb09fed clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7a9779513658e4710150c6339fd2c609c674e0b6 clk: scmi: Add duty cycle ops only when duty cycle is supported
c5d807a47d94ff86558692587f47f4214f1be204 clk: clocking-wizard: Fix output clock register offset for Versal platforms
8b16890f0716fe7f9c72071e0cf73b42375f8ddf NTB: epf: Allow arbitrary BAR mapping
be60de106abb102fdfc1692b022576ccc4eb502e 9p: fix /sys/fs/9p/caches overwriting itself
2e5295afefc958d2baee65edd190482e63c284db cpufreq: tegra186: Initialize all cores to max frequencies
551810d7b6ad49545649bce775ad1727cc960a6b 9p: sysfs_init: don't hardcode error to ENOMEM
63f2024ebd6b3d2e840bb74c382b1f7a9f47a1d5 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ae4f5e38b727eb1ea81be74e415b52cf835b8df0 fbdev: core: Fix ubsan warning in pixel_to_pat
e81d9d7d0e1ea2b312b1c64de98010ad1b4bb0ac ACPI: property: Return present device nodes only on fwnode interface
46bf831a063454caa5383d724b259e57fb7acfa4 LoongArch: Handle new atomic instructions for probes
5a95fced790a5e60f597f7e85e6fdd47ab7cc2a7 tools bitmap: Add missing asm-generic/bitsperlong.h include
18a56113705a6c9f5d745f6bb6d7cf175ed0d319 tools: lib: thermal: don't preserve owner in install
4c8777bfcba31260c3236c292d35d1d55306448a tools: lib: thermal: use pkg-config to locate libnl3
beef6d13c712663108103024a6e9414da9a5aa7c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
33c8542436a70fb9f8e2020035dbcf6251ff95f7 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
cce0dd6d65e08435337cd556d33cf3761eb79213 rtc: zynqmp: Restore alarm functionality after kexec transition
7c98197e3de7385145f5a82f942f595be9fc2a3b rtc: pcf2127: fix watchdog interrupt mask on pcf2131
b851c1a23b91b4caaafc3109d2c765e1fb55d371 net: wwan: t7xx: add support for HP DRMR-H01
c696ca8dcecb1ad2347f75414698d29f5528103b kbuild: uapi: Strip comments before size type check
d96947cbfb9da1753b51ab0255246c27cbee3741 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
80a13aaacd61786297fa9cf1712482d1027ec408 ASoC: rt722: add settings for rt722VB
45c8d36bbcb76843bb42575a81f3ef4a3d625ceb drm/amdkfd: Fix mmap write lock not release
69c470d2e7b314e2d235b6cb770b09f14b4bad91 drm/amdgpu: Report individual reset error
519ccfbc9dae62f33ede609577392f26329d998d ceph: add checking of wait_for_completion_killable() return value
8791faeebe4611e1a9ddb7dc3c7e87474becab22 ceph: fix potential race condition in ceph_ioctl_lazyio()
7f7e9626ff359b402c0e86d692572100dc99b66f ceph: refactor wake_up_bit() pattern of calling
de410ddf0686a56a3f84e0245750dcb8cd6e71ca ceph: fix multifs mds auth caps issue
d347b39ea3546da49e9caff720c6c66b26635ddf x86: uaccess: don't use runtime-const rewriting in modules
60b222e72795dbf0b7d9902e29cc2773b813ca05 rust: condvar: fix broken intra-doc link
a792f0c576838a90f1cf089f9b773b345c20276c rust: devres: fix private intra-doc link
16d43f6f2e8a12cf27f785e0195eff500ca02316 rust: kbuild: workaround `rustdoc` doctests modifier bug
353e71a2aaf0ce10eae9adde3fb1c96646b8b904 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
43de710e3789e1f6aa67a96627e51b0d337ce81e btrfs: ensure no dirty metadata is written back for an fs with errors
8c703ebabacc4f495e90d1953220d4ceac5d935f media: uvcvideo: Use heuristic to find stream entity
0c59899494c4dfe692f966ce15cb697aebc9de0d media: videobuf2: forbid remove_bufs when legacy fileio is active
658f1be4f7dd6a4d8330ee7ee0d31e32d21f8b14 drm/mediatek: Disable AFBC support on Mediatek DRM driver
18f764c04a99d57a09a5d333e6117aacfed70bc6 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
1624aed356b616b14c98e5d7a89c6e155b2607ab tracing: tprobe-events: Fix to register tracepoint correctly
d864623b0c654c60977d5b8eda441e5646f047b2 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
48e038920d718355ffa38ff1baa56fccc6d1a089 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
806c51d8567a78cb0b6a2ee8c5253e29d7aa5377 net: libwx: fix device bus LAN ID
611f63a13dff2b2712d98ab590d1ad244aa5801a scsi: ufs: core: Fix a race condition related to the "hid" attribute group
44fbd042b43ab2af46e636661ee30de3b7925d9e riscv: stacktrace: Disable KASAN checks for non-current tasks
9c5aae5bad58535335d0ec570f0aa80e34df551a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
27efbf07a404a97dbcfbd94e1c595ca72eec233d Revert "wifi: ath12k: Fix missing station power save configuration"
d01e5ae943bd10ea053970e182d706ef4c9c4848 scsi: ufs: core: Revert "Make HID attributes visible"
4f26cb585bc5ba457497e8d978ad88bd9b236a6e Bluetooth: hci_event: validate skb length for unknown CC opcode
bbcf7207838a13d3d2271c93a9fcecb41b1e4e59 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
ea2186167439550518a6ea305abfdf1b69fdc061 gve: Implement gettimex64 with -EOPNOTSUPP
01c91a795e04380ba3d77d1f90ccc008b7634f67 gve: Implement settime64 with -EOPNOTSUPP
a1d5c215aaf3dd5a5b53800bb519252476a9ef3d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c91d6c4b68fec0201f5109e609a681dee94c20d7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
82574a0d9fb1bae2a4aeb8254a840b3d259a9c08 selftests/net: use destination options instead of hop-by-hop
3cf94303d0983b2a4e3078f138c85043330aa20e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4603b2003a592c7d249e502f3b679da5e94aef45 net: vlan: sync VLAN features with lower device
fe7a761967b398596aa5167f32fed9830f966d78 netconsole: Acquire su_mutex before navigating configs hierarchy
63892d7d98672a1bb8dbf1a54169744b186a3c73 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
0c51bc7d75d67e87c6dd81ae917e7f0b283637d3 gpiolib: fix invalid pointer access in debugfs
f9ac17c8caafee175e9fc586154222f33218a1df net: mdio: Check regmap pointer returned by device_node_to_regmap()
32b97e9f11329c097227d978ced70625d41b3ce3 net: dsa: b53: fix resetting speed and pause on forced link
b6ef6283053f3d013deb525a77671e270215aea0 net: dsa: b53: fix bcm63xx RGMII port link adjustment
c3b551989677a750106b49efc7924a30b2e1355a net: dsa: b53: fix enabling ip multicast
9478ba7f6bd18dcd4007182615d748147ac00b1f net: dsa: b53: stop reading ARL entries if search is done
52805be280b041cc51debf557b9c6cd9a33d4a09 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
e8918540bc2ec066972870883662e6222fb5f8ae sctp: Hold RCU read lock while iterating over address list
eb5576169556d0d46313ba1d965964cf8eae1e50 sctp: Prevent TOCTOU out-of-bounds write
84cbdf19bd3b12e1bad3ef91744e04ab575e16bf sctp: Hold sock lock while iterating over address list
82642532520dbca40d7d47848747f06955e534e8 net: ionic: add dma_wmb() before ringing TX doorbell
efc47c5d24b41f900affafef37ff90d84cabb6b5 net: ionic: map SKB after pseudo-header checksum prep
8c1d163cb2380ead8ce675e4eddd926873531c03 octeontx2-pf: Fix devm_kcalloc() error checking
3ee5edc6f0c714b67226eba1d1b55f9dc3725157 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
53f6b5b9ccb320ee7e670361910441b81b912c41 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
3b703cc24953d859018d651d77d540656b957b58 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4a3c809f15fbadef7e737dc639f703d1f0343731 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
cd6c77eef84bf0be3ac4d9674d9fb7c7e0b6f026 bnxt_en: Always provide max entry and entry size in coredump segments
36a1cd753295305467ed97874d921c72220851a0 bnxt_en: Fix warning in bnxt_dl_reload_down()
687816b71fb53082490d9ea9c5a637f51b8f7c2c netpoll: Fix deadlock in memory allocation under spinlock
4ddbef9b402020a0db4326afea5af08b460c7972 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
8788af0c183c1dcd9eda6c2870522c93c5576d1c io_uring: fix types for region size calulation
a9e6241a257ff4252e15db8c790bf8f58c7e908b net/mlx5e: Fix return value in case of module EEPROM read error
27609964700f9327b3d2cb6f01763812cf717c9d net: ti: icssg-prueth: Fix fdb hash size configuration
5851fe891faf6215bec14012220eff65f7b3801f net/mlx5e: SHAMPO, Fix header mapping for 64K pages
d45050a646c17cace51004aace47d7ce952d214d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
96f291049218372f7cd33de5943cac29e4115d96 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
d647845d7d5c64fdb005136c805259769528574e net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
4363edf892f5057b2087d81cfb6d39ac5a155f52 net: dsa: microchip: Fix reserved multicast address table programming
6fdecd6fd0996add9c233a176d4eeb264a3ffcf8 lan966x: Fix sleeping in atomic context
f85f136716e811baa87cddf2b2ffa1a5f6045777 net: bridge: fix use-after-free due to MST port state bypass
4fc2ab5d63280b819bc18e7673231950c0757f45 net: bridge: fix MST static key usage
fd8d5bf926487d931f19d84687bda838a3593565 selftests/vsock: avoid false-positives when checking dmesg
ce840498fc10db47651de4e17ae6a35f5f71cb61 tracing: Fix memory leaks in create_field_var()
d739809ec832e7ec458cdca53914099ae0c4549d drm/amd/display: Enable mst when it's detected but yet to be initialized
a3005632c1bafa874cb31b25a831fd8aa1d8ff21 wifi: cfg80211: add an hrtimer based delayed work item
af5d437bc364f8dc39d4808a1ddb264d91da566b wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
3bebd4613166814a6c5a7999457060ac241711f2 platform/x86: int3472: Fix double free of GPIO device during unregister
9b5d21c3fe4e77addee6f354b7e4ad342856e108 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
664c6e4402a228ecbbbf6d1c9e0826c2d6b41fb8 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
23df20e94c2b8225d24b80a34e34f2c40b18c071 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
496ce73c0c508a047b0ff5b4a1706245b187b408 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
e44eb24b83085aeac93dc913f079af5a7f56d3f6 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e4b912b61cfc560fa819e6d26f75743247882f39 iommufd: Don't overflow during division for dirty tracking
9072fe81a80ebe09ecf90e55e8cf74c2a4bfaa89 riscv: Fix memory leak in module_frob_arch_sections()
c5a25f320790458a22f8344bc52742b320fed801 parisc: Avoid crash due to unaligned access in unwinder
a131eed264d6f211b4087760e7aa3605135f3810 rtc: rx8025: fix incorrect register reference
67d2161a6fe2c1ce1bdc8cb516700052cb595f5c x86/microcode/AMD: Add more known models to entry sign checking
5aac524a773f5ea012fac38b4d5a873f424ea091 smb: client: validate change notify buffer before copy
d8bf91af894857b4ca1be97b7f1f1ad2738f5a03 io_uring: fix regbuf vector size truncation
1fc3e2c995c5d444064ef2c05f3c1eecfc11b240 smb: client: fix potential UAF in smb2_close_cached_fid()
6f739e271d0c557cf0e2b6a2155ddda6b39fb0e7 perf/core: Fix system hang caused by cpu-clock usage
9a3c7ce3d7e81b80f98d1b9b1478cdadbced1f87 x86/amd_node: Fix AMD root device caching
73ace6a08751d2243db06cccecd5b9fbb54346eb xfs: fix delalloc write failures in software-provided atomic writes
a613890fb21a40ec797db6f5bde450b9a12748ff xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
0b5941ee6b02981deca4361891d7e8fb94438aaf x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
fbcbbf49b78ab2986fcda6637684bc6b3d782ebf drm: define NVIDIA DRM format modifiers for GB20x
884eef7a39f70425a9333161fd5dd85621c8a77c drm/nouveau: Advertise correct modifiers on GB20x
d100873ba9c7ea2c289d65e9191f25bba4fe4fc1 drm/amdgpu/smu: Handle S0ix for vangogh
01c45ea0568da3e645d95b81921dbec3c7cee466 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
a0f763d295f082b73c0fcfa24c919322f1ed3168 drm/amdkfd: Don't clear PT after process killed
a6c5ecaae758af9ab627255d0857f54f44eff79c virtio-net: fix received length check in big packets
2274f2895033d981e6f8691b853962e382420d8e virtio_net: fix alignment for virtio_net_hdr_v1_hash
262b92fd14fa97c7c6e4c1b9cfe0cf636e05f76a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9dcb76c3c8c85b2c1d5601aa3b9038799776a48f scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
0ad971a3ae4bdfcf0594591e2507c73ebdcd6a3c scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a9df20d58b4d7358b1a6b8dc36e9667d292e258c scsi: ufs: core: Add a quirk to suppress link_startup_again
d791aa0c27e24d0d43613143b7286f3d297d1b58 scsi: ufs: core: Fix invalid probe error return value
a6bca36e0083e56beb4a380dc05b45ce0586e0a5 drm/amd/display: update color on atomic commit time
10caf1b31685b859a27a42244c10d26092b805cb extcon: adc-jack: Cleanup wakeup source only if it was enabled
3cdfae576b8a80bfaf4d8e7ee41f1ae1dbc90bc3 kunit: Extend kconfig help text for KUNIT_UML_PCI
77497bad5ea8a260fd149bbb3d0e67d3f8f7e12a ALSA: hda/tas2781: Enable init_profile_id for device initialization
da30d5b8f46c5890182729dc99a1d22cbebfba73 ACPI: SPCR: Check for table version when using precise baudrate
9fe0b44a379392ca94eac9b7edd69ee21084e9bd kbuild: Strip trailing padding bytes from modules.builtin.modinfo
be0ad26acc083ca4b14e46152339f77d015314bc drm/amdgpu: Fix unintended error log in VCN5_0_0
ec3de45042bb246baa757ac8590464f4d4f850e2 drm/amd/display: Fix vupdate_offload_work doc
dead8f1b863f560c9b8163b61adcaf26bea737e3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
7dfebc09e493d488479da8197003f8a5e1c9fcff drm/amdgpu/userq: assign an error code for invalid userq va
8fd3c41e7d5f202d239caf8fe589bd94330df580 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
3e8ba3590da4ef218fd3c2d214582060a886343a drm/amd/display: Reject modes with too high pixel clock on DCE6-10
96dd0a9835e39b421d1a2506609b03eb8484f979 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
d60ca4cc8463077e1ecb8bf7fd245009fa123369 drm/amd/display: Fix black screen with HDMI outputs
e61b8172acf828d0bd3fd84951d7aa7e6364dbfd selftests: drv-net: Reload pkt pointer after calling filter_udphdr
a0476dc10cb160082a35b307f8dbfe4a066d41ec Linux 6.17.8-rc1

--===============6268803375979244372==--
