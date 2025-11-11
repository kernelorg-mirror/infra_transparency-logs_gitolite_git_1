Content-Type: multipart/mixed; boundary="===============3164302214322299471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 01:22:58 -0000
Message-Id: <176282417854.1368927.12241273338008380553@gitolite.kernel.org>

--===============3164302214322299471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 44c21f603a9a2b315280fc66ec569fb726e51fac
    new: e6b517276bf625e5d0a1f6eec0ed960bd99ec0d9
    log: revlist-44c21f603a9a-e6b517276bf6.txt

--===============3164302214322299471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762824243 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762824174-2f910201cc015190b03b0b4bae60c5a7c08ad758

44c21f603a9a2b315280fc66ec569fb726e51fac e6b517276bf625e5d0a1f6eec0ed960bd99ec0d9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkSkDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wdQQALUunNjPZgh5lfI6YhZs
55SajWDej6PW7ZPgd1rs75bZtaCK8eZ4EBk5wTYwk52gyY8JQ7QwWPvH0IKxnv40
m8RqD2bLtz4HJ3TzEh8LSR4/ngUjHQXQlftpGIYx25W7DZc13H4G8xodQev5Aznd
z7p0Bj8S0Y/DzFlLiWbCFfOh09RdFLSjakNEvVljzj6rgo0MMiRM+3tIsu9OL4F2
/bNhXJKvNp4fduJVdURT/2Lf2Q8k7m03hz1X0WdRyaBSjZJ4sRISUQSfXA6fIt+x
W6gYVDlyRej9X5+Ewy+IdTwLer+6pxTdxAFNbYE2uknzRRAOJDwlHn3b3Bu7Ajht
zsgDWfUS8PPWN+gx812WaETNcrdA735N5wxTb7YlGpRBO98ChpCD9QoKaxwpzBRW
fBSzzUYmPuLWDQwuqUZPwaBtcKMKyiH3cxrad5jqUfdDO+U2rn1nEs+3BYzoefc3
O3XDee1sNFOO/AurZTA+ssb2TBI8zVZUZPLi0uP1zsTTNMjL2oVmsLWBDbv0jOMK
M/uvSBBMDZdKUiQnCJ5HcbsI4AXEghux74/rprWwPRglvqHGAyATXb8N94Tjt1d2
UTRmZW2Hf4jARZralSuPSvkBOkj5NLUM657zdMtuQ/q+nTke1Vw0UdmTAoHRAwFu
bRdmhmgCu2lvMGI2cjvu6hFL
=c1td
-----END PGP SIGNATURE-----

--===============3164302214322299471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c21f603a9a-e6b517276bf6.txt

255ae04e1e827b0734c453447167bb04afc57710 NFSD: Fix crash in nfsd4_read_release()
0c3caba1fa13b7892e84aaff1cd72630d6d1168c net: usb: asix_devices: Check return value of usbnet_get_endpoints
7d64b0259a0e9c3a6443312e5fa320102e43f3c0 fbcon: Set fb_display[i]->mode to NULL when the mode is released
e52a4b179e52391fd3e3fc336a90e6bce5bca3e1 fbdev: atyfb: Check if pll_ops->init_pll failed
efd3652624c0668ccbdc7491552e88ae91b10e2a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ef0fe84eb2dd9f2847f83ead3e12506f148ae5cd ACPI: button: Call input_free_device() on failing input device registration
50bbb615b8cc346ecb7f26bf848d5925157e5d30 virtio-net: drop the multi-buffer XDP packet in zerocopy
453759cd3f5d321d465cd365637dffdb484e70f2 fbdev: bitblit: bound-check glyph index in bit_putcs*
aeec0c408c9335403f612e2b077b35e85b797b10 Bluetooth: rfcomm: fix modem control handling
b90e842df96962f99eb2321c9cf5ba1d787378e9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
736026e5e056f623133d1fbda9c47a00c6407d0c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
48f43e7cda86b51383de766ca5a97d19297d510b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5b0f1902ca6bfe37bb25420f8cfcb45267d25e6e mptcp: drop bogus optimization in __mptcp_check_push()
691810442198eab097efe083321bf80d7f17b8db mptcp: restore window probe
b0320715b93ae141f38f8137a49dce7fa826b719 ASoC: qdsp6: q6asm: do not sleep while atomic
42f68426ff360270355085fd5c349b1bf63da334 s390/pci: Restore IRQ unconditionally for the zPCI device
009812bcd99ba0837809ffe6652e70a6b3001e69 smb: client: fix potential cfid UAF in smb2_query_info_compound
e06043a2a55d88e380cf2869b06c5b558953bbd5 x86/fpu: Ensure XFD state on signal delivery
4ca3283f55cbdfe24d92f36a453a2ea6f993cadf wifi: ath10k: Fix memory leak on unsupported WMI command
8f212d11fcf9b9f2e6daedc8f82b5fe247d1c54e wifi: ath11k: Add missing platform IDs for quirk table
c0a6d5c08101147aefda07f26a55984f792b1799 wifi: ath12k: free skb during idr cleanup callback
d7152947992d8f0b9ec33eabebee38ac71cf730c wifi: ath11k: add support for MU EDCA
c1c1a32af2f6e03d645e4217b88ca0399edcc178 wifi: ath11k: avoid bit operation on key flags
24bd466f282952e32225716c750d6868cfe7cdc3 drm/msm/a6xx: Fix GMU firmware parser
585fdca1e8a656077a784097c75fad97f0d4fc2a ALSA: usb-audio: fix control pipe direction
164d220c5bcee0ccd0e035c82fd72a1f7bfaa1d5 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
5f9ea0e560b752a865aff6ec4f9dc1a241266895 wifi: mac80211: don't mark keys for inactive links as uploaded
f55eea754858ae7e0317646302fa49fd26554022 wifi: mac80211: fix key tailroom accounting leak
9432430340c1a0081ffe45a3153c290704f1393e kunit: test_dev_action: Correctly cast 'priv' pointer to long*
900c6a19d1b0b68b8ca03e55b73e26705e992e7d bpf: Sync pending IRQ work before freeing ring buffer
7ab9c80fd815a7d50ad9ebaa3ac2aafd45bc11ba scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0fd7ef0c227fa54b2f97173c8cee92773b4172f1 bpf: Find eligible subprogs for private stack support
df20e3c34eced04ef4089b692647e1e2d44cd018 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
12880c22166bd58a28a2940f28d3e37df33d636f bpf: Do not audit capability check in do_jit()
f6875799b5e852ef129436058d4a7b62e798f6a8 crypto: aspeed - fix double free caused by devm
527ec9640dcd9846e0e1f7f1d2c60e804a3afe01 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
2341c5fc5a437c43e9b0a656436a7e4c5250495b ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
f257e6b05f0a164bb0539ed689409ad5db720d74 ASoC: fsl_sai: fix bit order for DSD format
0fa30954e3335d0b41e591e648c9718e1f1cf2b0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e1db340262e28246b9341c3b2549c8f007c10c0c usbnet: Prevents free active kevent
fbce65aa9de604f0a98c54095f1bce88cd5eb388 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
792cc4f79440dcb323d06b190a1e8e04f879a430 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
acf9f52b4e16098ff08fe8272dcd807c19107d90 Bluetooth: ISO: Fix BIS connection dst_type handling
1c5873ab9ce0f8c6943392ed50e822fc4d9de045 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
488d478ec4cca2eb48815a1bc2576b836e9482c6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8a6356ebd6c8a15f35e52b9bd5ce30aa51fdbb0d Bluetooth: ISO: Fix another instance of dst_type handling
f51e2f968da630fce9559fee033cfd5b9872ddfe Bluetooth: hci_core: Fix tracking of periodic advertisement
8177bcc15ba5ae5f83aab9745d2951ce41c00460 drm/etnaviv: fix flush sequence logic
562e5d85339d400a2ea986f1e730dc9ea2fd6a27 tools: ynl: fix string attribute length to include null terminator
86132337fe472c8323d30cef1b507cf951179d75 net: hns3: return error code when function fails
28a428b273e5c0e13fc22f634a184f900659561d sfc: fix potential memory leak in efx_mae_process_mport()
cdfa9daba9f61a36db102c7f76fb29dd873197a0 dpll: spec: add missing module-name and clock-id to pin-get reply
8a7bd1145f3c35d6b24fef51b79ecaa6d46e21e9 ASoC: fsl_sai: Fix sync error in consumer mode
c9dbacaa96e70251cdc07adc7698a26bae06fc4c drm/radeon: Do not kfree() devres managed rdev
a4f22e694631b83e98281d3035f42a0a40235f90 drm/radeon: Remove calls to drm_put_dev()
6885eae43583764c67beafdf45d37a7afcd6ae02 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
581f7b5c6993f34438cce43e40b82ca51ccf6fdc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1584f828e748e8dddb41863519d27e1db9cf3548 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dde95eb4f8f8ff520d0c3972739f0e4066f602fb ACPI: fan: Use ACPI handle when retrieving _FST
64f3f7f66c406dfcf92730fe91e016f52456d70c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
16e4b173d3e2cd2a478062563806154fd0217225 block: make REQ_OP_ZONE_OPEN a write operation
56c7f91ccf4eb69bd6d379fc4f7fc37c3c3d4291 perf/x86/intel: Fix KASAN global-out-of-bounds warning
8b4ea3bc93b819c98c354bb78742e142f2750029 regmap: slimbus: fix bus_context pointer in regmap init calls
c71d4a2f5e9980b46d1ea89cb7bdbbaf502649ad s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
9f8a5d674e8a2ff17b1a32c3adafea2895578cbe drm/xe: Do not wake device during a GT reset
daa78f48110b1d49f9e62813f7da3e6b814e9e75 drm/sysfb: Do not dereference NULL pointer in plane reset
e8a0bd40a5551345dc88ac90d02837f75f96a937 drm/sched: avoid killing parent entity on child SIGKILL
985a9ae6784f6645cc4ce2a5794660262a6caacf drm/nouveau: Fix race in nouveau_sched_fini()
b30c2fbf0dfa08e06f604c17139d900535f300e8 drm/mediatek: Fix device use-after-free on unbind
aefef5a135e4f2c3af248e8a483cc75176c978dc drm/ast: Clear preserved bits from register output value
9208124dbe7f1abd2e1a1d757d1bad3987104f85 drm/amd: Check that VPE has reached DPM0 in idle handler
dd4eae34235dcff1541da04c2ba65244f86fe14d drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
31450d0cbca7dba1012daf8d5812cf00d8a02727 ACPI: fan: Add fan speed reporting for fans with only _FST
dc8144286ec914c2d914ca98303e1e94661cd4c9 ACPI: fan: Use platform device for devres-related actions
91480416e7ebf91ea7340d8117a28f517b527c7d sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
6353ce01ded94111aabfcac51515709c3df1fca0 cpuidle: governors: menu: Rearrange main loop in menu_select()
58a299206a60e64ced76294b06910aa3f101a917 cpuidle: governors: menu: Select polling state in some more cases
423625754df050e1b833f839eead875236adc312 mfd: kempld: Switch back to earlier ->init() behavior
80e8916116aef27c46875e6f8c0fcaa59a5152cf x86/CPU/AMD: Add RDSEED fix for Zen5
3fe8e334859f23b907ddba9e10afc667d6fc394b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
af5b4f46a4bb80c1816c8c8c6fda664848232326 drm/sched: Optimise drm_sched_entity_push_job
b0f96e15b0de325c705639aa5110607bb2906875 drm/sched: Re-group and rename the entity run-queue lock
9dfe11e09470f66ba5827f128a31129dcef08836 drm/sched: Fix race in drm_sched_entity_select_rq()
d5f3a56b7b38f049fd41e08d0d5e8f95de2c7e80 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
dcb2dab0fc41270c083bc2aa0c172ea0606ceafa s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
16cecf338a6f20062f7379b59b2a7ee4b5ed3788 soc: aspeed: socinfo: Add AST27xx silicon IDs
d4169d7ee022f8fb208c77a9ab4f08e0f236d6ae firmware: qcom: scm: preserve assign_mem() error return value
413332d7878b2581f0154f5fd4bd1a81c5832e3c soc: qcom: smem: Fix endian-unaware access of num_entries
32f6b89582f1175b77f0cb5993e519ccb286a895 spi: loopback-test: Don't use %pK through printk
cd44094c71f193d45ca95189975d93c574c00f7b soc: ti: pruss: don't use %pK through printk
071bc6f4817cbde1fd774486a5fe160fdd3486a7 bpf: Don't use %pK through printk
4de75dd80174cf40c9bbf548cea85958be2d5b95 pinctrl: single: fix bias pull up/down handling in pin_config_set
d23d656d43586e3e4c085030a8ac483be7f5965d mmc: host: renesas_sdhi: Fix the actual clock
532505609dd29f2c24c7ab565e106e1568f223af memstick: Add timeout to prevent indefinite waiting
76c4a557128983a9246f7a74d9dd325abc012bcf cpufreq: ti: Add support for AM62D2
eb02f37fab9122458cce33081e0cf535953008f0 bpf: Use tnums for JEQ/JNE is_branch_taken logic
61efd7ed92a1f58321bcfd2050c271287189f6f3 firewire: ohci: move self_id_complete tracepoint after validating register
d2999047da32f35e0672eccf90301afde733955b irqchip/sifive-plic: Respect mask state when setting affinity
fd01a2fdd3faa8fd9bac0250bbece070174b3e0c io_uring/zctx: check chained notif contexts
2ca1bba22ca74f4717f17f48cd885504e7c2d4ac ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
4999e5a807ff3cbb5a7346eab5d062f5308a3a4b ACPI: video: force native for Lenovo 82K8
865da5346c27d190eb8b47742cd4a5b04f559640 libbpf: Fix USDT SIB argument handling causing unrecognized register error
42471065360e8d50e874d87498ba70f0422d3e47 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bdcabbb89f2050755b06feb4c528149dc9aaf693 cpufreq/longhaul: handle NULL policy in longhaul_exit
53bc8d1d8e7e06bbe04f136b040db71f7fa552e2 arc: Fix __fls() const-foldability via __builtin_clzl()
c8271196124a520dd67b0b0286c893505c6b2798 bpftool: Add CET-aware symbol matching for x86_64 architectures
ff9069579781ca3c6b897d1a3157b2197881a272 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
28917ba1a18716ac9f3190f95c040cb39de60790 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
60915800d980104d01d4b2f77a840656b18d1ff7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1bf2d4f0a3ec755c24938d0596a17ec8bf684408 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
fca0ec121f02a5bdb3b3a513bcbbea3f78f3065d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c197014074d4655fa85fdc09e739bc109db3f7b3 thermal: gov_step_wise: Allow cooling level to be reduced earlier
9af64e3af24c46740f94edc28246bafe9e34b340 thermal: intel: selftests: workload_hint: Mask unsupported types
a9c4529a8f20a9d03115fbe3f72425293f2b03ef power: supply: qcom_battmgr: add OOI chemistry
29e1c34bf704a5113fe3214ef6d0bfea4c688a42 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
bb1ea8b7dd38c567f3113b54cbcb9874a9228419 hwmon: (k10temp) Add device ID for Strix Halo
b5beb5f2333e84cf4ca905c42aa90dbdad94d32a hwmon: (lenovo-ec-sensors) Update P8 supprt
5b0b1694b856a733ccf11e6fb9ca8fb7ecc9afae hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bfae98b03154892bc7e715104786482957b2bea8 pinctrl: keembay: release allocated memory in detach path
69778bff573dc5b5687634fc655da5d16eaf4f38 power: supply: sbs-charger: Support multiple devices
b6f966cfe4f1389003cbd53bcdeb3a942f8bfee7 hwmon: sy7636a: add alias
292f1cde7bdbe1b27104191736553114dc0ffe0a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
81b7b4b618794cc338a37897d29b7da17c6de987 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
70710ab077b02a04c27a0faaf8558d185a20d194 arm64: zynqmp: Disable coresight by default
931925906cb78c6d8af650a614e9e2ec0aa5103e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a1c97e9b8552cc596df84f374022ea8350ba6b42 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
380299af5dd818ec030d3d401bd04a8dc4db9c7a ARM: tegra: p880: set correct touchscreen clipping
c3e99a8f0ae1029af65d8ee657c43633f4248103 ARM: tegra: transformer-20: add missing magnetometer interrupt
a59c078276806f565d6224072586055353f6abd5 ARM: tegra: transformer-20: fix audio-codec interrupt
eac04654268bebb99644897db9b8579ad40aaab8 firmware: qcom: tzmem: disable sc7180 platform
f7fcbd72c579bc2eadc3715408b695f99d846977 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
32bb37846b872f09f7d43c0ed0385cac37c65aba pwm: pca9685: Use bulk write to atomicially update registers
3400eec4c2edc7c80e9c9d1fa641c4d3371e7dd7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2c33ed02eb532b6c9f45b37be7d8ec08576d3db5 tee: allow a driver to allocate a tee_device without a pool
4080c542069c76c1fb76ca88e8ffb69178a3f2d8 nvmet-fc: avoid scheduling association deletion twice
2d3d2cd47fbcc8b3c59eaede9ca608d8463edeb5 nvme-fc: use lock accessing port_state and rport state
8364f14598459c74b0c3c3b7d11940c45ae0a887 bpf: Do not limit bpf_cgroup_from_id to current's namespace
be34916339f5deccb542253a777fb07bcb24e349 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
e51fd317d98abb99bc97da82930a8a920276a4a6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2d6f8a5da097e7ae30e5db2ae6b1fc404239898d tools/cpupower: fix error return value in cpupower_write_sysfs()
0567f189511bd0d8ef0c1b8718771cc24a4516bc pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
3fcfcd7c1472dc4a0b4d8be3bcfb076f11d54f17 power: supply: qcom_battmgr: handle charging state change notifications
ac5a2a9a5dbab9ef7ca7317584938320d2ba7e50 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5bd376c4e7c14fde6dd393ca4f159a28239cff85 cpuidle: Fail cpuidle device registration if there is one already
4a7afbfb12f9ba7bb7f0666d1794b628e7c321fe futex: Don't leak robust_list pointer on exec race
ef77631ee4f76d9c00cb61f01a88db0fb9abb0be selftests/bpf: Fix selftest verifier_arena_large failure
fc691890f44bdf39771ccc12d4b34d459036dbaf spi: rpc-if: Add resume support for RZ/G3E
66653487f827564dff225cc460d55f341beb8fa6 ACPI: SPCR: Support Precise Baud Rate field
9de4ae9e1884035ad4de6846623dee34e0f12701 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
32bce8137fc7c56760cd90885e01965d69895bf7 clocksource/drivers/timer-rtl-otto: Work around dying timers
205b70fa0522f49a0ee46ec983040818f9779989 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
af0f14515d67c6b284649eecd3124b0a43f33854 blk-cgroup: fix possible deadlock while configuring policy
fab1173675d98cfe99d7f0a4939e8a2e55bf62e6 riscv: bpf: Fix uninitialized symbol 'retval_off'
c597f60d1d37412be185556e02f5e45fdaa6681f bpf: Clear pfmemalloc flag when freeing all fragments
79442f8e139bb595521be30f28126cfaac862abf nvme: Use non zero KATO for persistent discovery connections
e7de217856646a2f8eb102a3adddeda10ef7732c uprobe: Do not emulate/sstep original instruction when ip is changed
c9c9ed7e3c96a5f9143c5f7dc56261862f02a038 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
51d73f3f07e275a74d92dcdfe211aae6b22aaed0 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
37e610920bd45abc94139a75ecd9cc60127c03b3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9a2558b8bdf8526aaa9575921cca8e91cbeaebbb selftests/bpf: Fix flaky bpf_cookie selftest
49372b86b0f8e7f3c9eb0309db9194616762219a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1c099a7d076354b2991c16da965e80f833f35c1f tools/power x86_energy_perf_policy: Enhance HWP enable
6d29b700b21f14468312a312217105a6e7840324 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4748fbc56196645bd1e6e0edc5189920fe5cc883 mfd: stmpe: Remove IRQ domain upon removal
a37777565e8f1f88ef8b90e4ecd679e9f891357d mfd: stmpe-i2c: Add missing MODULE_LICENSE
a07eb95d509cfabc8154304f0538c13388816789 mfd: madera: Work around false-positive -Wininitialized warning
c601b88cdcfaa87cc5d639895c50d40d5e563c75 mfd: da9063: Split chip variant reading in two bus transactions
c94bc1fa8b003836ff5bd8344c97ea370de3086c mfd: core: Increment of_node's refcount before linking it to the platform device
dc55d1334e49b092f0659c93ecc6481e1deb14da mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
d37a979ed72b4d435d63622a034ef8b730f6426e drm/amd/display: fix condition for setting timing_adjust_pending
f1f5f4894b74afdc14d67f473a2cbcc2bd422435 drm/amd/display: ensure committing streams is seamless
4d6b7f2e600c9bacf2183cb9f027d2d3dae6921e drm/amdgpu: add range check for RAS bad page address
21e77a631549c23764397dbce01053e927092803 drm/amdgpu: Check vcn sram load return value
0d29bf0927731a4779613e6389ae524bdddff73a drm/amd/display: Move setup_stream_attribute
b7e7cc3c6111ecd2bc8bf7f8dc300e047d6c649c drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
4267022b68b87e6e321fd72a8ad449413999e82c drm/xe/guc: Add more GuC load error status codes
35c2d935da9aa1332b07804713759e2410189e35 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
c73c63ddc5ae9f65b021bbf2963a9ae712cde3f7 drm/amdgpu: Avoid rma causes GPU duplicate reset
5062e3c07c8f78df8022a38ea99ea4f077f81f23 drm/amd/amdgpu: Release xcp drm memory after unplug
f3d1b25521355fcbb56af1ab24bd175d09a8e9df drm/amdgpu: Skip poison aca bank from UE channel
111193d712d8ef8ff84d6ea3a8c09724e4bd6772 drm/amd/display: add more cyan skillfish devices
4ae191229ba6534db75b2dbfb69078c96183d2f9 drm/amd/display: update dpp/disp clock from smu clock table
ae16a321c02d17a3aa0f59bb25e95b364274fe14 drm/amd/pm: Use cached metrics data on aldebaran
4562bbeda4e62f08e67d0e300aedb58c6c52f21c drm/amd/pm: Use cached metrics data on arcturus
5fe4144b6ba539caffe1b6b94a44f297dc531e75 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0774d7c988137a5a3e0d1c40873f8ec8f2d5a911 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1f256166c55b8a0aed59633ff151642219e91219 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
b8bb622d5567cd88dd4d78a668c3bb6fba3407a4 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
cab42e2c7ba3896030e6c24254dd027ad0bfbaaf drm/amd/display: Wait until OTG enable state is cleared
40cd8f0fa3b4b972d028f9891c136ea79e03fa3f PCI: Disable MSI on RDC PCI to PCIe bridges
4702f65e8f5e0e6183c030460cd7965e432a8ed2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e634764650d5f2f04dca9348b432529d7542957f selftests/net: Ensure assert() triggers in psock_tpacket.c
9d818b453e2ca50a35627c0852d30eaafc5d8d19 wifi: rtw89: print just once for unknown C2H events
9222819d76365c0223d5716a0c3f088cefadcf41 wifi: rtw88: sdio: use indirect IO for device registers before power-on
de637f8ca768383873f9591aa0b1a5a8922bc2ea drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3ef02ab4e39359d7c1b30480596d04a9f15b0f5a media: pci: ivtv: Don't create fake v4l2_fh
f7487f6d6498a45c16a65f624ee3001954c71632 media: amphion: Delete v4l2_fh synchronously in .release()
24e9722563d11c3763958fd3d0290e774d4bd3a0 drm/tidss: Use the crtc_* timings when programming the HW
f829c09388d4198b0e95f77f7df137e623cb3a95 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
74123a5bf099c32d03f0526f7804da2352859440 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
53e521811d551590cd1a58f0e437a9869d233ba3 drm/tidss: Set crtc modesetting parameters with adjusted mode
8648bc0838c51258f79da2f02194e5f7b9411f25 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
82ec982fab636ae0f10c0aae22087a8cb54e42ca PCI/ERR: Update device error_state already after reset
8849a6637473d1e69beea034f13477b051964892 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c13d04e91d5380f37f69410a5abe8b7e632c3775 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8af2edab0e94edd10068518ba49c8eb237976a90 ice: Don't use %pK through printk or tracepoints
f897edafd81bfa6537ed630d2f848b05c4bef9d0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b924f8c9e9bfb191d7ad5a7e4c309719618f4c47 tty: serial: ip22zilog: Use platform device for probing
6ed07e704196d6ce7abeaeadd33c8d6ce4c8c26e powerpc/eeh: Use result of error_detected() in uevent
c222f41f62677731578047f5acde527dab9ce177 s390/pci: Use pci_uevent_ers() in PCI recovery
27d5eb35f8c302bf0e6c6cfc165da79abfc01670 bridge: Redirect to backup port when port is administratively down
5074573015165b1754c947cc0dd3101416d96355 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
2ca8bed43a552496727325bf71c3614efe625024 scsi: ufs: host: mediatek: Fix PWM mode switch issue
044e91aad8b358b20ceeebe856c46dc3978285e1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
9ea14d320f70b35f31af9990932b3270445078d6 scsi: ufs: host: mediatek: Change reset sequence for improved stability
ea0a2f8f376c14e9db845991e218cbd9b83f963f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c08a2b534e3b0dafd5460499ad5c5a3d94df29e5 net: ipv6: fix field-spanning memcpy warning in AH output
643462b313feea3ba7a6fda2a925877d29563dab media: imon: make send_packet() more robust
abbe2349430c2be01abdbe4b38ba5c06c680ee16 drm/panthor: Serialize GPU cache flush operations
b6a163be87ddc23213d3980cc21fb0b1b8175ae1 HID: pidff: Use direction fix only for conditional effects
7a8394ceb8900f3d69f90c8cd4ea59c1f3bd66d3 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
a521da4f86e4ba6c229b91c35afc9d67349bfdd6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
bc253eeb91ae9d9e116735cebb10d7edd040ba11 drm/amdgpu: fix nullptr err of vm_handle_moved
db07cef6ef22e13da78f6e104a2db8123fa37090 drm/amdkfd: Handle lack of READ permissions in SVM mapping
72005424dc786e14840de1ac303b845a413e3eba iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6d2a52f309530b634e7d4389c969fb7358ad371d iio: adc: imx93_adc: load calibrated values even calibration failed
4d5d7f26996259845d963d613bbd577ad08eb9de usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a34c79842647f992941c22779e7fbb79c9d31727 wifi: rtw89: wow: remove notify during WoWLAN net-detect
bcd09c26cf7dccfdb82c560a0e0579142f97d610 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
b2139c429a9fd51731c6a9e78dff904135e8ec82 dm error: mark as DM_TARGET_PASSES_INTEGRITY
b09f95cd7d1b011b93ff0532d195669198e5882c char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
0fd53e181e6af7606c272b7b7a7702529a54fa47 char: misc: Does not request module for miscdevice with dynamic minor
e5b8fdaa6d61bf2a158cee1eccb94871e216ffa3 net: When removing nexthops, don't call synchronize_net if it is not necessary
d80de409cbdd269e856acaa671b47c3c6161c756 net: stmmac: Correctly handle Rx checksum offload errors
bdeee0ae9a623cde1064e28e90875974d2dc2c0e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
de0404bce7eca3a86ebd253c59132844febfd7e7 f2fs: fix to detect potential corrupted nid in free_nid_list
ba4b77fe7c2b31337e7d9cd0e63674b8ab2867d6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3e2a420b9dd36bb125b5a9f8cace24497199f464 bnxt_en: Add Hyper-V VF ID
402648de9847b2c4f644970f92abba9e1a6eb823 tty: serial: Modify the use of dev_err_probe()
54d629b895a72eb9271d8b8f311111aca5409e21 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bfa2debf1cad28a374ca55412a51978be55656b1 idpf: do not linearize big TSO packets
6c79e39aa7aa9ce75d4d2e03e3d6bb561cf357d6 rds: Fix endianness annotation for RDS_MPATH_HASH
6898b6bdd94265320531b848fd9d1a952973fef8 net: wangxun: limit tx_max_coalesced_frames_irq
0a1747f4ebc136749993b1be6960b4a0bc6f64d1 media: ipu6: isys: Set embedded data type correctly for metadata formats
80ff9f050b4df1e30e44359ecac7b0367d5b9d9f rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
5016e435f9fb3e8732633ca675513b87d9f65ab6 net: ipv4: allow directed broadcast routes to use dst hint
1599395869031be8f421383d03b04b27d3157932 scsi: mpi3mr: Fix I/O failures during controller reset
de4b776f9de01eaec00437c86dea022445d264b2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
00b9b07f7646f130f6ea481fc82a23e602b6a594 scsi: pm80xx: Fix race condition caused by static variables
1b6652358f07e48f9c2f56ff70478c2ae9390765 extcon: adc-jack: Fix wakeup source leaks on device unbind
e0c725647c15ceee4a08ca22685aeef2dc5bbe59 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
48fae5025b1b504d721442cc35bf1301a9d75557 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
efd7c7070eb4e2fd1a862b8fb5b987fa464e840b fuse: zero initialize inode private data
232c1b37ee49e9e58f25b0c4ad8a2a144e474148 drm/amdgpu: Correct the counts of nr_banks and nr_errors
af5635d9338e9b4600ea2c8b8335f0d18036562c drm/amdkfd: fix vram allocation failure for a special case
b672d1748d2650d9ef31044c34afc54dd06b8f49 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
dfc34340eab4e837345c3870d6fdab8efb0ee84d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f90ae0f1c6d8f917f0461bf737a71e7ddaa23053 platform/x86/intel-uncore-freq: Fix warning in partitioned system
1d3408f2cb07743f7fcdd35eae30c0f0fc150ba6 selftests: drv-net: rss_ctx: fix the queue count check
c7472f73432e0fa7c983f1dbb6baac653a73f1f0 media: fix uninitialized symbol warnings
2f87a85fd0546b9a80f6b4b0f94be847676aa01f media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
7acbd6720172efb323a5b59a5a93252d94d36823 ASoC: SOF: ipc4-pcm: Add fixup for channels
9ce4fdd9437708c550601402d53361de93946477 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
1717e5c5752cae03e3f59db7443103613c0a74a1 drm/amd/display: incorrect conditions for failing dto calculations
f377845a28ccc962b99220c30fc18aa08b8b13d0 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
eefb586dd3678a7887ab8752861bf0e3f32759f9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
613cca61a676299825136d4bdcb4263d046e2069 mips: lantiq: danube: add missing properties to cpu node
d69b2e91b660b3374b3c29732e25ba1155d87a56 mips: lantiq: danube: add model to EASY50712 dts
d9b40d58a4268cb08ac73a4fffc9c9bd57ccbbf9 mips: lantiq: danube: add missing device_type in pci node
405f8d83053162c64c78290070bddef328b2aed3 mips: lantiq: xway: sysctrl: rename stp clock
5b466045c2ae3a59c9ce28d1e67cdfbcff2e73a3 mips: lantiq: danube: rename stp node on EASY50712 reference board
1669c7242c88acf6c207156f4ee86a73b858439d inet_diag: annotate data-races in inet_diag_bc_sk()
83394b953019c0c7c05de35e2df6ca63c6b0d2f8 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
e3e8dbc86119e1ab8aa3b0d5ad26ba5555677f8a tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
52333be24608f76b21cbfa1c006e7c4604bb313e crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
276cb30f2beffbe29ed714fdd61dc82991dbc870 scsi: pm8001: Use int instead of u32 to store error codes
4c14999929e6bf5d6cd01a61afd0de1b02eb6439 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
de95b71fbe3bbbe9889d866dd73cf2f0b90c17d8 ptp: Limit time setting of PTP clocks
e7afaff2d3564538b76fa56148c3cba4231334e4 dmaengine: sh: setup_xref error handling
a4cfd794eacf2c8914651f3c915072b76372cb64 dmaengine: mv_xor: match alloc_wc and free_wc
0bac5db5c6cdbccf9a56d100ce630231087c390a dmaengine: dw-edma: Set status for callback_result
d509bc6b1baac838e7905aef1d335ac6c58bcd1e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f7fe960968b8fcd132658960225abc2f92f9c420 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c85e73bfbec6449222a2e34bac9bc238be45a010 drm/amdgpu: Allow kfd CRIU with no buffer objects
f8fc1770b866aad12d70da94eac8d76905ec27d6 drm/xe/guc: Increase GuC crash dump buffer size
b88b51d2c473534ce9b1813d76a44e6904df551d selftests: drv-net: rss_ctx: make the test pass with few queues
d02520adfff6cc29f3b9cf4622c97eee6d28cd6c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
86e0788706b0e5b7e2a73d8071dd99efe3ca6a3b drm/panthor: check bo offset alignment in vm bind
4ca746c3eac485cb27220581bacc671d16d50ab0 drm: panel-backlight-quirks: Make EDID match optional
e249e9900bc44489c43504648e8c024eb7ed0d9c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5eaff6dc44dc424b86149c2b29b3d77313243592 media: adv7180: Add missing lock in suspend callback
a44dae2e5ab2a50ce77e9149df31cfcf7a2e6d2a media: adv7180: Do not write format to device in set_fmt
1c014a48b8d3b1a9c12ea9fa4a3853668b987608 media: adv7180: Only validate format in querystd
fdabc02fe45277216166b963e8507a8cc782253b media: verisilicon: Explicitly disable selection api ioctls for decoders
780223a80de53026c864920ea8c17d0bc01c8098 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
069f4cec32a3eb5f263809d10a2585e126b6d5ea ALSA: usb-audio: apply quirk for MOONDROP Quark2
7e045d41dfb2b77cc5d9837cf0227c5b4aac3667 PCI: imx6: Enable the Vaux supply if available
1d8ee6f7b9c0fe2e252aa326f829d90b67a23629 drm/xe/guc: Set upper limit of H2G retries over CTB
7f9b31dfb469a2d810d4604240a463b4c61da701 net: call cond_resched() less often in __release_sock()
192ba993152f4ba5ecb352e1a72b1883701359c1 smsc911x: add second read of EEPROM mac when possible corruption seen
85c6b8cb3d3dc7363ce6abd7ae5791c785a1d4d8 iommu/amd: Skip enabling command/event buffers for kdump
13c5cc2f0e7182c5d6656e6a4e1f0b57256663bb crypto: ccp: Skip SEV and SNP INIT for kdump boot
199bb6b2c7efe9a31f0659932a3cfdd660a2976a iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
1feb032d344fe92c299aef0b64d69313ee59dbf8 drm/amd: add more cyan skillfish PCI ids
ce8d6b62dfe69e8286f2a2cc12d8b50107e25552 drm/amdgpu: don't enable SMU on cyan skillfish
e00e240f292b7ed624f7fb8c9f535ee1a1548620 drm/amdgpu: add support for cyan skillfish gpu_info
5c087424467cf0802cf8fe3f9de79a79b1642af2 drm/amd/display: Fix pbn_div Calculation Error
3a6c4d43c30699cc96508e0ff82bc6de8be1d6de net: dsa: felix: support phy-mode = "10g-qxgmii"
e28f333379bf534bc3131d7f6534c5039ae6626a usb: gadget: f_hid: Fix zero length packet transfer
8e0c0e51ce3c020aa73e91427606a38593877553 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c877931d98a5c8f78322ebd9b926a5307e3ad475 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
72385c620f052d321568688488b32a4ddce99826 drm/msm: make sure to not queue up recovery more than once
1f07b05b409c228f58cfd82f4fc0bc3e5ac8655f char: Use list_del_init() in misc_deregister() to reinitialize list pointer
03282ee022e3e9a73f5b4c7b7e3ae9ec391abf1d PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
290053f6908647e197e797cea8e07bf7ee2c670b wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
b7208a69b6c7800132ef8b0812e465e6bb33b573 media: ov08x40: Fix the horizontal flip control
867eb60db89fbcdbb5dd67bd60f29168ab5b54bb media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d5bc984a0942dab8ea19ea67dfa83a9409216a83 f2fs: fix wrong layout information on 16KB page
66d4f29c800da6b32dbe31b360608a9e6d30de7e selftests: mptcp: join: allow more time to send ADD_ADDR
09f38a31b07ae5d204aabc8c1a4b670862467ca7 scsi: ufs: host: mediatek: Enhance recovery on resume failure
81845b0b25c713f4a22c011b89ce2a8b8b31438d scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
f0d439de13cac9d8bbba3a41b06cb2f572bcfc35 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
51583f8aadedde7de1828926db9f87b46a6ddb97 net: phy: marvell: Fix 88e1510 downshift counter errata
09ab8784733d6545fa784af0eb789cfb97bc483a scsi: ufs: host: mediatek: Correct system PM flow
66e2a4e621fd96acd051b2962254955e333ead7f scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
5463fafc108279b1ab5888e3fc6b53ad8845181a ntfs3: pretend $Extend records as regular files
ce8e97022257a3abdeb3e238d4578341829da29b wifi: mac80211: Fix HE capabilities element check
98b9414e830a29328b970f5a24b34a1b03c2cf30 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9323a4bc357aaa03eef5c5cb703784afd77dcfcd Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
7d59c7a0a4ab089a48f44c77359bbc3af1ad0fd6 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
1e8d4bcfe02046c99e27ca1c70eb38ee3f3552d0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7779bca17e623cde0fb321186cf5d5c19df57b8a drm/msm/registers: Generate _HI/LO builders for reg64
90f41ac761cb023ea7ad1c6453d077cd969fec2c net: sh_eth: Disable WoL if system can not suspend
9b31872c4a22920b1c8e04954d86dd26bc5cc992 selftests: net: replace sleeps in fcnal-test with waits
24bf6b7fcc898e2279be781ee8b20e852de756c2 media: redrat3: use int type to store negative error codes
e88040724763bb2ccae69e8f41abfa790eff43ee selftests: traceroute: Use require_command()
f033faf843ba58cca4dd9594d9426e81c67830b9 selftests: traceroute: Return correct value on failure
e17ca9f6f69aa47954d97a3c38bdb00dd2b0b0b2 openrisc: Add R_OR1K_32_PCREL relocation type module support
4e427c6d054848f2e58a3a34aaa9cf2748fe27a7 netfilter: nf_reject: don't reply to icmp error messages
e99b340c2ab9b94aad00104fcfbde6f66e2b9d2b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2f427fa15cc421c7359fefd98e11ad4fec43c037 selftests: Disable dad for ipv6 in fcnal-test.sh
828072d067558d283808a06f06288735a12cc4a8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d83759bd778ae33ca32e519711902e1456fc9418 selftests: Replace sleep with slowwait
1374b7959b4f52e63b66adff00f2352cf4ff55f1 net: devmem: expose tcp_recvmsg_locked errors
192c64c4e640a92004fc2a8e972dcf01842aacb8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6fee7c8f1b88684eb5310443b1981dfd4a156101 HID: asus: add Z13 folio to generic group for multitouch to work
c4538e3e7fd25232be6300e3d7151728c846af2c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
b646ca5ed543d808c4b9a5511e3938a221b5135a crypto: sun8i-ce - remove channel timeout field
ee00525656e846cc2ca709c6de681738a2e00371 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
4b489a962d42ab854d54750f6bbcd002944135bb crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
1308c1a803e5dd0faaf24080607b1bb0da8e4902 crypto: caam - double the entropy delay interval for retry
1d3646e4361f07893cdacad0d9128643a044d24f net/cls_cgroup: Fix task_get_classid() during qdisc run
f2ead9134c2111e217e9691410aa33ba216666f3 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b57a7b3da1004f130b0796d44731bf33494f279e wifi: mt76: mt7996: Temporarily disable EPCS
e3944c27a36a1c01c34da3707302372d31830f64 wifi: mt76: mt76_eeprom_override to int
874333f773d22464327bd6b3f6f6f85cea2ce026 ALSA: serial-generic: remove shared static buffer
dedb30ee2737e48e90f3c2e227de0c922732b096 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
a469a0f26052dc674f2fe71c79ee2540f0e7b76a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d8b2f8256bacb283e9a1b3f5b7bd4b4fed6a2f4b drm/amd/display: Set up pixel encoding for YCBCR422
cabc47da0e7f0b8ea2d803062466f079e0826f88 drm/amd/display: fix dml ms order of operations
b834aa87d4cf15beb06a18f85ffb7a53f15a5d61 drm/amd: Avoid evicting resources at S5
dfaf7ba4352f6f150b5c84591063cf6b29dc4354 drm/amd/display: Fix DVI-D/HDMI adapters
35fffccaed7fe7b9763844c06cbb3f8a5f366adb drm/amd/display: Disable VRR on DCE 6
a2c86a53a409197796d6f1c9b7dadaa35a61bab9 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
c644912408b2dd02c9faeb9c8378f21186c72545 page_pool: always add GFP_NOWARN for ATOMIC allocations
f6f67c165c365bccbe6e48eb30ddd67ef620bbb7 ethernet: Extend device_get_mac_address() to use NVMEM
27764a1899e8c3d02a534c0e3eab93075d0faf99 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
177dda3ccb8adfb594f31174b1536f69be34c782 drm/xe/guc: Return an error code if the GuC load fails
a8d41a057fa19009f23516f3ff91166e70c89c64 drm/amdgpu: reject gang submissions under SRIOV
df2a7367f056e82998b7d9f10f8fbf378296b55a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e51944ef46954eadf6ff9ad5b8c81feab3b67de0 scsi: ufs: core: Disable timestamp functionality if not supported
814617861ab4163d29cf39873c1118d800d3fff4 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
f5c5d1a310caf8eca274be10a278a514269f514b scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
ecd1704afd138b98bf633b6a76feb13211d5452f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a9f4363935a78dd1c6bdd077fbaf6a4a6c7e37df scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cb1f8782afd6c66e7a2a415c5bee7640d1d63706 scsi: lpfc: Define size of debugfs entry for xri rebalancing
90344aee99af2beaf0cf732d74ca81143561d556 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
951ba82533273f7e2758d7a800487af388bffc6e allow finish_no_open(file, ERR_PTR(-E...))
438d6bd27311d43071cca34bb2929534c1af85d8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
599ab509ceafe8e7a43833f826a0393244ed26e8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cf2aee575156ec497118d001b319bfd9c62f7249 f2fs: fix infinite loop in __insert_extent_tree()
aeab71c2242c5022b12002d4863a226b48382725 wifi: rtw89: obtain RX path from ppdu status IE00
a5ff39ef43fda0fb2af613308692a2b872b03a01 wifi: rtw89: renew a completion for each H2C command waiting C2H event
7f6b97ac626886f0a2bebd7544b997960d18ce86 usb: xhci-pci: add support for hosts with zero USB3 ports
0ae49ced425f443b80411007de6bdbfdb11e2800 ipv6: np->rxpmtu race annotation
7506f27035bc2075ea3382f4d1899ba2897e9e70 RDMA/irdma: Update Kconfig
ae90c7558113d390e2b97eed336d72be33489e9c IB/ipoib: Ignore L3 master device
4e49bf84afcfcd13c55a136fb143689f21516ca8 jfs: Verify inode mode when loading from disk
6f5fcbf5f684e91066bf1c77a36a13d7aef242af jfs: fix uninitialized waitqueue in transaction manager
e70cdf2a91d7665fba355a7544e40bc10292d8f5 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
5b76b1aa083b6b1bd2cc78eaf520d58f09cf3d5b ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
66f4cdedc9ad81f1c6b3da759ec1e747440a132f net: phy: clear link parameters on admin link down
cb63ff2726b0770bbd5eb5274495a6168a17564a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4b95ccce2e91cdd5b69a8d870c83ae7215c7c5f4 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
a3606428e87e7df33abb04c5c15d3605037dbea0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
16cd6b9d1c70b4e90de0e3b1101401a12512d829 wifi: ath10k: Fix connection after GTK rekeying
b4b5f4bd444033445277cd6725346bfdf2786217 wifi: mac80211: Track NAN interface start/stop
f7e5cfcf3aff6f2a7baa66ee47a2469d1a883f74 net: intel: fm10k: Fix parameter idx set but not used
aef5665ddfac6e4c59bfa15cc005ad4242e0b661 r8169: set EEE speed down ratio to 1
29a9d8d33dda80db967bc48f93e7e952dacbfa35 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
707200f92aa4b3ecaeacd8049f591c47d3d6ef2a sparc/module: Add R_SPARC_UA64 relocation handling
5cb422de7a4e4c7fef0980e3a055c9af14df6764 sparc64: fix prototypes of reads[bwl]()
a0dfb024aa820bc9686ac2afc28b6f16c60113ad vfio: return -ENOTTY for unsupported device feature
8c5468139cd1f793768ad59e8970e9e2fbd8f80c crypto: hisilicon/qm - invalidate queues in use
f30ab58fca5203e962d9496f7e45e5e84fa59861 crypto: hisilicon/qm - clear all VF configurations in the hardware
b956122f3ed073089c8ee89eef0dd9c40749425b PCI/PM: Skip resuming to D0 if device is disconnected
69881f7bc1b6ef633fc8758edb672f8bb35004eb selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
011663761c7624fceb6e68cba9000804e47396c9 remoteproc: qcom: q6v5: Avoid handling handover twice
7a64a2fa1949fd909bd89de95c29581ffb1b5c0b wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
77ca3588fa4eef4aa5bffa3537c13aad8d7ae6a8 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
9584b48f01671b42003f9a836f3672df84fd741d drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
b10e1acfea307cbd8bca6e353330839243a9f978 drm/amd/display: Init dispclk from bootup clock for DCN314
28039184a1aa76940a3efdf2ef089d6f83f318fd drm/amd/display: Fix for test crash due to power gating
3bdb7767a56ee7bf7cb920f4486c90808e603a6a drm/amd/display: change dc stream color settings only in atomic commit
454bcfd3ad956c4176062514e50fbdd5e4520813 NFSv4: handle ERR_GRACE on delegation recalls
34fd62cb40cf5c7be4a7710baabc7dc87adbe932 NFSv4.1: fix mount hang after CREATE_SESSION failure
75a72b1aa28f4803b438f920da2cdea96e3bd8a4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e5c8ffb556817c4d026f6bd6b2f004eba3a66d2b net: bridge: Install FDB for bridge MAC on VLAN 0
55f6bdf7c48485308f1ea54492671f0d1097c5da scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6ebcff18fe5f8946273b1579429d7d1bce44bd78 accel/habanalabs/gaudi2: fix BMON disable configuration
f4e761eaac601a3c1f2872df8b53c17928045532 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
ba986ea2678f6bc0a3fca375c40d41306613e8e3 accel/habanalabs: return ENOMEM if less than requested pages were pinned
437d40da4f3758b5c3f752b68cc2cfa307ae893a accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
109f08d95a87d9d7720fa73da2a8e599ff6bd87b accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
de1c3c7854a82a9adeadc8826269218437493c7e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
53e29163267187cd329ba911951597f36ad1d58d ext4: increase IO priority of fastcommit
ea22718b02ff12c709ef0ccaf078fb1695d01ba6 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
6449082bd41281c8b11089863ff2bed0f2224ea9 ASoC: stm32: sai: manage context in set_sysclk callback
11e104604f0c12ebef86cede1fb7aafce8f6ad22 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
c71cc614c5af0b0a446aebfcf6c0a13c101f4f42 ACPI: scan: Update honor list for RPMI System MSI
c85262fe635972d793e4bfb6c9311bb9cc8ea793 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
5f87fb4ca1385c250ea676bbc86261275daa11b5 net/mlx5e: Don't query FEC statistics when FEC is disabled
637f4d468b555f0c50267337d2db5671dd2b53d8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9963b3b88a96907ace078f3095a44dbdd5b2a397 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
78d4b694700a668ff48d38d8dae2c723380d0c0c Bluetooth: SCO: Fix UAF on sco_conn_free
33da8a7f78a94b07c7a4dabe137aab0b40acb0d2 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
7c337f776d95a8825686ca923a71a15d8ea3488e Bluetooth: bcsp: receive data only if registered
5d5f61953e1a8901ae63dda38e4a6e07b7bbaa30 ALSA: usb-audio: add mono main switch to Presonus S1824c
b8db153fb4f9d44a6816f19eff8fba19c53fef08 net: stmmac: est: Drop frames causing HLBS error
64c71e79cd7c5e228d6ec3c33e45731df9eae656 exfat: limit log print for IO error
9fdb135858b2251a8d720affce43c63a5b4e29a1 exfat: validate cluster allocation bits of the allocation bitmap
9e0bde0179bafe1e7a95141bd6e0e961a3108553 6pack: drop redundant locking and refcounting
f07d49c0eb722d397d52a4e8929480b123d570bd page_pool: Clamp pool size to max 16K pages
474622c8303fb68e2f64ef2df47e388f2041c149 orangefs: fix xattr related buffer overflow...
d18aa7f3d44eee3f1bdd39957e36a644c26b2108 ftrace: Fix softlockup in ftrace_module_enable
0cd805a8ef3fb8c4429475ce4e2a4bb16caf3ab6 ksmbd: use sock_create_kern interface to create kernel socket
75422fcd65053fe9bcd007f8f3d8aee495dd5bd1 smb: client: transport: avoid reconnects triggered by pending task work
812638256ac79efa919f7a19359cdcf082fa7d23 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ea84cfb40e67bffc1fd1a6f20f50d4f0ce84e80b usb: xhci-pci: Fix USB2-only root hub registration
c1fed117a3c0f8f610f3049f475f04c3bd96ab43 char: misc: restrict the dynamic range to exclude reserved minors
51be18088c34bf6d014f7125a6e6d56ef08ba73e drm/amd/display: Add fallback path for YCBCR422
50d56840b6337ccc413ed878024a8d4c5f6abf3b ACPICA: Update dsmethod.c to get rid of unused variable warning
588e339480fb016ec3f210d55eb5101faa9268f9 RDMA/irdma: Fix SD index calculation
2ba5eb3d0157198b99c6606c65ccd0ae0aad9c6b RDMA/irdma: Remove unused struct irdma_cq fields
e91a1fa20d20cd40573bfd03b0454e28e5a4fea5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
cfa8f1dae490d28f2e3a4e53098069063e44d403 RDMA/hns: Fix recv CQ and QP cache affinity
1f106b80323dcc2042f59fffab740afa4bb45409 RDMA/hns: Fix the modification of max_send_sge
bd9c2e2b31160f4e94f2c3f41e0a8fabc1acdfc1 RDMA/hns: Fix wrong WQE data when QP wraps around
2a916967ac87a5a8f0eeea89d789bc591a7cae35 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
7018be65e44da7c398baeb16ccfbdcfc2f95b0ef btrfs: mark dirty extent range for out of bound prealloc extents
e0a0baa00edac185bb6e1f393b81f5eadeae393f clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
7bfb2f3e28aa99da003fef57994f98e19660f820 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4541023e1339c9283ee2c41624efd4f19cd0d90d um: Fix help message for ssl-non-raw
9afc75916a4f3cc6242b227fcb9cdfadba991cd0 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b46ad71d1f67bdf3a802034dd8fe3670f9a3860e rtc: pcf2127: clear minute/second interrupt
b857124dbe00091a58676ec8d3e99f37af9aaafe ARM: at91: pm: save and restore ACR during PLL disable/enable
1bd8d1672e43c389a33fb4fdc9f9829676f1f22b clk: at91: sam9x7: Add peripheral clock id for pmecc
efbd7b2ada0db6e53c1a3844855676c6714bd073 clk: at91: clk-master: Add check for divide by 3
2dcbee0c0303aa87ced379e6839f04cdf1bf7035 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9993ce25599be90a0ec41c62ceb7a6f3d61970e9 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
6a3d139f30acf84cd541f3b2c3436823379fe024 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2b8d32d8754645b94819bfbc3f61899af1b58b0c clk: scmi: Add duty cycle ops only when duty cycle is supported
0887cfea1e9191ecbd219c338a89e1592a210080 clk: clocking-wizard: Fix output clock register offset for Versal platforms
74d603abe4c896f8f934afdd5b63a32d582e1710 NTB: epf: Allow arbitrary BAR mapping
4bcb7643bd215cc73fcffcc80020db058aa618c4 9p: fix /sys/fs/9p/caches overwriting itself
fcd0eee760cf4dd55a00b2011c6b7a5720d8084f cpufreq: tegra186: Initialize all cores to max frequencies
a22ec52412538005a51583bcd44138d4283aa2d1 9p: sysfs_init: don't hardcode error to ENOMEM
847fadabbdb4766e2f3a4a9868f0eb46e5ad9157 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
d6dda762d2078bc05289286b4bee31192d7c8102 ACPI: property: Return present device nodes only on fwnode interface
61a03bee1b12a09efc26547241548c8fb618489d LoongArch: Handle new atomic instructions for probes
a45df9aeace5ee769bd96933ed02ec0f2f65ba93 tools bitmap: Add missing asm-generic/bitsperlong.h include
9002abf56af2b9d24143b194245343db0d6500dd tools: lib: thermal: don't preserve owner in install
d7b468d1f778fce76b4700a789d32e332f0be5b2 tools: lib: thermal: use pkg-config to locate libnl3
f6258e0290837dedec2d95ffe3889b26bfd59e21 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
de8ce176925fe70bc4be165f2f3560029dd46c24 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
8716690fef3252ca4f6ce273a5a152b858a49e5a net: wwan: t7xx: add support for HP DRMR-H01
425dc6d6a6545c279eff3d2c4dd245fe64eab5c2 kbuild: uapi: Strip comments before size type check
abd31091adb1781dcb742780a08628a6e4f30429 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
20bec57fe3d32cc52aef4f92dd7876090119b3bf drm/amdkfd: Fix mmap write lock not release
eca1db4540276fd7401f02b3053ea6aa54fac38e ceph: add checking of wait_for_completion_killable() return value
036b6c104667db53375b3e8be726666f8f2f61c5 ceph: fix potential race condition in ceph_ioctl_lazyio()
62cc2fd2e49e5b5a9d2f65758f6aba5ffecf3b30 ceph: refactor wake_up_bit() pattern of calling
63f6f0595d5e15a85c207f3ec2e4c957c91319c0 ceph: fix multifs mds auth caps issue
c836396ed578e11fba0e20a4afc33f1dc068ed70 x86: use cmov for user address masking
0ed3a221dcd851a5ebc25f7f6976a16651a45333 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
da4788133bf8113818a660264680ea6c0f8011e6 x86: uaccess: don't use runtime-const rewriting in modules
708cd80b801a3e0a2c2a17a382852892839f6f23 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f7ae007322263e2d561739abae4e6523c8b02820 btrfs: ensure no dirty metadata is written back for an fs with errors
35e984346d9bc17265a66f249513d2621d9b7e7d media: uvcvideo: Use heuristic to find stream entity
a2bd4cea675b9acaada79c90059710c5d5ced80f media: videobuf2: forbid remove_bufs when legacy fileio is active
90e2e229381adece4cb6ece58a50fe591400c7bc drm/mediatek: Disable AFBC support on Mediatek DRM driver
97b0b10215499018f748c6666955a36b278e6859 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6a33764b4dd70d073b1e7a8e85ed2bc01bd4113c ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
9db8ef7ec90d99268f265dfd0ed2eeed0b1bb856 net: libwx: fix device bus LAN ID
9751ec0c3c14f7856967fb36323db37c83b6d611 riscv: stacktrace: Disable KASAN checks for non-current tasks
0af7cb6cf6293277f9cf7f97e58a5baf55c7b2e4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
34e489893ebb29f3937a0bf03bf329ecb4cace90 Bluetooth: hci_event: validate skb length for unknown CC opcode
7f524a16676ef57b51cf94fbbbe4f25d5ef20177 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8f677dd849d547551140c6c69e6c4f3c66d7e435 net: dsa: tag_brcm: legacy: reorganize functions
d21f3b050494edfee5a25cbafc2bc66c840490c2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a06acd938973d1830a091d3e091dfb278d023712 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
370a14f3b5b57af0c0b5ed32ff4492d6d52f0e5f selftests/net: use destination options instead of hop-by-hop
e9228181b74c69825ecf806ae8ff6a0c135d9e53 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
d3732c338b7eb9930d6d84715dd5d47a414e7164 net: vlan: sync VLAN features with lower device
ec8795465a5770d5da634d1613a0531f74d6df0a gpio: swnode: don't use the swnode's name as the key for GPIO lookup
e95ac91c97c62dbd38c3e6ea72fc4c4f442c1fd0 gpiolib: fix invalid pointer access in debugfs
097d8a962c09120c49ded42a9b350c60be1f73ab net: dsa: b53: fix resetting speed and pause on forced link
1185b21dcd0f84b4ec4e7c261eb71342a4808001 net: dsa: b53: fix bcm63xx RGMII port link adjustment
c9195c0488784c483b5647bfb6744c3441cfa049 net: dsa: b53: fix enabling ip multicast
c6636796af239a3040d07bcd54073b107927c457 net: dsa: b53: stop reading ARL entries if search is done
9d79cadf74481399c28d1ac8af2968b31a03614c sctp: Hold RCU read lock while iterating over address list
45d9b2a2609fd750e4d20b91199b3c2134a3d3c5 sctp: Prevent TOCTOU out-of-bounds write
b93830f2c587c4cf42bc808a8374a1dce213bd80 sctp: Hold sock lock while iterating over address list
a0cb836277f08a321eac1c950e81a2cbf6ace5ba net: ionic: add dma_wmb() before ringing TX doorbell
03315901d07b69e4c4866e8b8b276c72077d65d4 net: ionic: map SKB after pseudo-header checksum prep
20784392eea3462f94d68df6aebcbbbe2e661c39 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c477130201d8367f939131a56c45b8bbcaee8e8d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f01c616f67eb46a68fb97b7119d5316a72fb7785 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
7d6342ac2a5f9ab8ebbb331da4b1fe10e7be762e bnxt_en: Refactor bnxt_free_ctx_mem()
c79697e5b17b6844afc20d58deea6e6a2ece458b bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
0414da0edcc00fa4de47261c54e1849880074900 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
b5dd987b0d9b61fb8cf62895d9737e82b6077aca net/mlx5e: Fix return value in case of module EEPROM read error
120ac172cdec8872bf260cf319950526637729c6 net: ti: icssg-prueth: Fix fdb hash size configuration
4af38c9e2c78d38de5d37d742011257481ed8472 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
6c71e36d7b8a359bec296b47906005a70f7c2574 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
3c0aeda76c2dd87c2d3687e139023fe6d71213fd net: dsa: microchip: Fix reserved multicast address table programming
1886e43a75297d094219631342ba762def30c759 lan966x: Fix sleeping in atomic context
5ded81ff59e420278f1327d5a6ed62d8c8bf30e4 net: bridge: fix use-after-free due to MST port state bypass
5384159ea93a1bda51a1e25db9338dee21254d10 net: bridge: fix MST static key usage
915a3457a5e90357351548eef72da8afea60c744 tracing: Fix memory leaks in create_field_var()
f5d2ce7061ffc53f5172364248065706f3329ef5 drm/amd/display: Enable mst when it's detected but yet to be initialized
1470d6e9e68e91831eceacda455aa0a2f0dba2c7 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
ef9c261e41ac8d96f83f2eeb2aebd5e3014b2cc4 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2baf33b7e9b83035c11dd059ae231fca0cadd7c6 iommufd: Don't overflow during division for dirty tracking
ce516f79355f8f7c109a22e804e1de14cc7d7be7 parisc: Avoid crash due to unaligned access in unwinder
484fb142f76aed29ed9c1adf60975473ebe6c2df rtc: rx8025: fix incorrect register reference
f460c9ff3ebbdb8929e21a1bf3983d1a5c4df95a x86/microcode/AMD: Add more known models to entry sign checking
a3e8dd6bec13fdce7958efb6d5473732339c81b2 smb: client: validate change notify buffer before copy
9b60b4484867fb2629901ea0fa868f4d94f55ddc smb: client: fix potential UAF in smb2_close_cached_fid()
5eedee3ee48e520bdb8a72cf4d8650754f413c02 drm/amdgpu/smu: Handle S0ix for vangogh
343fc33b34600da1ead28a27ad34ecf332ebf640 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
2d2fcbcdb037b2992492b2c90b6f7f858faa8865 virtio-net: fix received length check in big packets
bea432daec046d490609f66b718a30b5b9b55ec4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e95684b40b1ddb87e70f995754ac32b15171a429 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
bfdf442cf9fa19ca44b1aa4dceaa0256289a8954 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
6db2e430a64c551c2026ab9bcfb7dd5d4d9a7619 scsi: ufs: core: Add a quirk to suppress link_startup_again
97500139a1c2b555384038b929ca41e56b7ac5f6 drm/amd/display: update color on atomic commit time
75eec53da399ece5de648143274854014342131c extcon: adc-jack: Cleanup wakeup source only if it was enabled
6559276b3128e6bc7cd22f6507ed33e07f503522 ACPI: SPCR: Check for table version when using precise baudrate
6fb7f7e7df45aca50e5792b46b9fc04dfc1113d6 drm/amdgpu: Fix unintended error log in VCN5_0_0
3cb1b83fd2a1e15d86a5f6438d668627ac67159f drm/amdgpu: Fix function header names in amdgpu_connectors.c
7ab4b9b5090bb0a5610a54dd47dba342187038b2 drm/amd/display: Fix black screen with HDMI outputs
e6b517276bf625e5d0a1f6eec0ed960bd99ec0d9 Linux 6.12.58-rc2

--===============3164302214322299471==--
