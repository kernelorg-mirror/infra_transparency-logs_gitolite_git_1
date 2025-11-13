Content-Type: multipart/mixed; boundary="===============8199106797955121639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Nov 2025 20:46:09 -0000
Message-Id: <176306676987.804785.9312147518623769297@gitolite.kernel.org>

--===============8199106797955121639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 929bca1123fa160266f38be16a3b4cd357fbb2e9
    new: 1281fd15873858b6ac16ff8abc034fbb7f4f02db
    log: revlist-929bca1123fa-1281fd158738.txt
  - ref: refs/heads/linux-rolling-stable
    old: d037a7affeceff67541e9115ca18030fc66d84aa
    new: 05e1afc546087537eeb1240a5457a0db4d6ced20
    log: revlist-d037a7affece-05e1afc54608.txt

--===============8199106797955121639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763066838 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1763066767-b72f82913ea9946bf0b18446aca6aa322b37a1bd

929bca1123fa160266f38be16a3b4cd357fbb2e9 1281fd15873858b6ac16ff8abc034fbb7f4f02db refs/heads/linux-rolling-lts
d037a7affeceff67541e9115ca18030fc66d84aa 05e1afc546087537eeb1240a5457a0db4d6ced20 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkWQ9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CoIP/Rumyx7IP/MZXnFlcpnt
JjpGfS9Hjw+WtixHtzCwm0z2jv4w1LlZjYaW1f8rkeqtFIzdiA9fFZGb9leOV1km
i1Gjw444Ygc/ZdEkoXisGAIPeDxRpNkxacL2cLsS2qLoqzNP0vbAFVAFmvDqnA4t
9NBrnUQcOPE9XaRg+RbHKMi1tgQ57VOBC0clmfduvK/PBjzUseII5wa5q6x5PrLs
UJ4D0uqQFo9vzvZH7kxyisbe5hSc9HXgB1g5mitHgviHK8uot3t2WEpUfjNmpsse
xlPNgVtoGl63fq1RkCpMB9vBW/qj1Z1TewAvpTLjmSzQwaggJS+S++kaBBKQBUCT
vLplONHWLmPMPQWfVhcqoREazRomZGRl3JUT7lXH2hSNP4hvPct1ZC4Y/WUnkLRf
9tR/MY9a95rPGPJnXq4mhGWXdlYp17I+IKgnOKa9sWqUXSDsLUm2IBk+yeHARYIh
OaGx26p44DV8jpHEOM8UedMDQRJsVxG1P+T9q/GufRCABHW7MEIxWbH4lmeK8ti6
hxumSn8O28obgWd6SyfwEmzEbDC7enpaY4mS2oMkqMfhpVKJLrtqOuSIYuB38MaQ
lHzZgFLVcrhEjXx8xFKD167dv2pTSuKXwJTsTJkcMwP+Intn+uAfIJ86Bmf05Eoa
2B0cFJ3P3XaFW7BhJhDi96lA
=Yixd
-----END PGP SIGNATURE-----

--===============8199106797955121639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929bca1123fa-1281fd158738.txt

a4948875ed0599c037dc438c11891c9012721b1d NFSD: Fix crash in nfsd4_read_release()
67051ecfce0500bea306ff0a7a3771702be40935 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c079d42f70109512eee49123a843be91d8fa133f fbcon: Set fb_display[i]->mode to NULL when the mode is released
9280286e048e0fe553da5fbdf0b31d26de7936db fbdev: atyfb: Check if pll_ops->init_pll failed
de5fc93275a4a459fe2f7cb746984f2ab3e8292a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6fb16571a6d5cde9d013e2a338ef7f6323a4528b ACPI: button: Call input_free_device() on failing input device registration
e16d5c139ad96fcb4bc1914db04d3c8d2689d147 virtio-net: drop the multi-buffer XDP packet in zerocopy
901f44227072be60812fe8083e83e1533c04eed1 fbdev: bitblit: bound-check glyph index in bit_putcs*
2fc54844566307cd9f430f3711681cde45506406 Bluetooth: rfcomm: fix modem control handling
a6eed58249e7d60f856900e682992300f770f64b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a22bcb7f104aaf89f9ab5deef41c1be3f8328b8c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3ea7b3a6971c1c5916819d506a11a22631acb6a5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0aee3dd83edece6c323a1efc37af38ac372338b2 mptcp: drop bogus optimization in __mptcp_check_push()
0c4f121c0e87e125627c283abbd763381b2befe0 mptcp: restore window probe
ae68e814f213c2f78dcb6b67f9e95c194245cc0d ASoC: qdsp6: q6asm: do not sleep while atomic
d13fe1d330aa54efd275aac7cda69754cd032f08 s390/pci: Restore IRQ unconditionally for the zPCI device
327f89c21601ebb7889f8c97754b76f08ce95a0c smb: client: fix potential cfid UAF in smb2_query_info_compound
5b2619b488f1d08b960c43c6468dd0759e8b3035 x86/fpu: Ensure XFD state on signal delivery
c4840991ee4cc9e70a01197bfd53e4c69988dbb9 wifi: ath10k: Fix memory leak on unsupported WMI command
775e37df2acc36ceb8c7bb82147ea6e2251dae5b wifi: ath11k: Add missing platform IDs for quirk table
2a6cd5951ba8e5ddaebf8c507c655e6f31fc8f91 wifi: ath12k: free skb during idr cleanup callback
50f50dd024b4d9279e5a9eaedb24b5962f72f801 wifi: ath11k: add support for MU EDCA
e3373f10c6a6c92aaf415b07171c6710c9d86a3f wifi: ath11k: avoid bit operation on key flags
411b8b9c9cf816e1d29eea22eb781e2b09c4a889 drm/msm/a6xx: Fix GMU firmware parser
c903a5848d814779c65a3bbd8d34fade3fee8bec ALSA: usb-audio: fix control pipe direction
c06a402459b15803fac2154587fd35040622689a ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
23b8682f05ec545619711eb3572acd9484157bd8 wifi: mac80211: don't mark keys for inactive links as uploaded
5596a90c8952bd6425e4ec850a3ce4251cfdc99b wifi: mac80211: fix key tailroom accounting leak
22aa7d1631e8a7acbd921aee707576ae8c579edd kunit: test_dev_action: Correctly cast 'priv' pointer to long*
10ca3b2eec384628bc9f5d8190aed9427ad2dde6 bpf: Sync pending IRQ work before freeing ring buffer
55a01a4777a01ba067485b6b6a22710099560fe4 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
40f5c9fc6689493b6a4d31b26a026784c801fa62 bpf: Find eligible subprogs for private stack support
0efcafd48d25222ac58d8e44f50b8d8e20c5ecd3 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
8df22e4bb6d8861bd094b77d2e0d6a7c50d1a464 bpf: Do not audit capability check in do_jit()
29d0504077044a7e1ffbd09a6118018d5954a6e5 crypto: aspeed - fix double free caused by devm
25a4d105a9bd0a7df5c0c9862b6effc619a37105 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ca6d2b7aca778afbf8c0c4b330d10cb228c14052 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
9c52bf5819c4a8682ff2168736c27b5239862815 ASoC: fsl_sai: fix bit order for DSD format
10e2d2d16ab4802e35b4c8d7147aea715428fed9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2ce1de32e05445d77fc056f6ff8339cfb78a5f84 usbnet: Prevents free active kevent
ae76cf6c2c842944c6514c57df54d728f1916553 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
825ce373fd709abeda79bd6ff5211536f41922cf Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
fd25c5bb96b3149b7de7b9b994fbae590be21e32 Bluetooth: ISO: Fix BIS connection dst_type handling
cd7a128032973f5de2675b0b4daba2d002a514fb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3a9dfe641913b37899dff61b469e5956274cc7f6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b10f8ff2231c3be38044af7d98bb71d44378e1c4 Bluetooth: ISO: Fix another instance of dst_type handling
20897a8fa66c1a28848ada896594340f7ff6e718 Bluetooth: hci_core: Fix tracking of periodic advertisement
8fe83fad4bb66e8909f03ef41e9dd9ba85c20774 drm/etnaviv: fix flush sequence logic
6294e03caef26f3f32e10e1c6a92177bfbd132fb tools: ynl: fix string attribute length to include null terminator
95f1e4ecf7df10e31eed2f64172e0a0ce339051e net: hns3: return error code when function fails
97b34c9765cbb0a6f746e892aa4bcbd16670d95d sfc: fix potential memory leak in efx_mae_process_mport()
8fe39c8387d848d7ab1f7251e61bada81bfddb1c dpll: spec: add missing module-name and clock-id to pin-get reply
3e8b6796df1e37eec3d3b1293d495dd3a80fdf5b ASoC: fsl_sai: Fix sync error in consumer mode
f7482516002a11317912e29577bbf33cf59a0fb1 drm/radeon: Do not kfree() devres managed rdev
2fa41445d8c98f2a65503c373796466496edc0e7 drm/radeon: Remove calls to drm_put_dev()
3545f3cb517c1440eb7d7c503c71be95ae395574 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6f18f14eb3edf5b89c07bd179ecfdb43a02b4a31 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ba58efa890cc8c9df8e072397ad153f04d06c24b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a53c8e15153a3768959f7b55c566e682ee53f8f4 ACPI: fan: Use ACPI handle when retrieving _FST
1e84391707b5b1d4695d3330520c8adfe62366e0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f9caae663343b89b7b81b3cf63fb7344db47660f block: make REQ_OP_ZONE_OPEN a write operation
1b61a1da3d8105ea1be548c94c2856697eb7ffd1 perf/x86/intel: Fix KASAN global-out-of-bounds warning
a16e92f8d7dc7371e68f17a9926cb92d2244be7b regmap: slimbus: fix bus_context pointer in regmap init calls
7eb7ee2bbd866b7fbd4305abc42b16bf0c3d12ae s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c8788295ce5275eab1fc215134e9c5e10a353f01 drm/xe: Do not wake device during a GT reset
6bdef5648a60e49d4a3b02461ab7ae3776877e77 drm/sysfb: Do not dereference NULL pointer in plane reset
3ec3d47e3a03d5f1fe663edafcf0051cf0460788 drm/sched: avoid killing parent entity on child SIGKILL
23c3745dba57a0a3d18d7370d7f840144fed55be drm/nouveau: Fix race in nouveau_sched_fini()
0142fe895986addf35885b43440718e567121155 drm/mediatek: Fix device use-after-free on unbind
aeb1cf1e8db36938a54c01ed509a7dcab17bfa8b drm/ast: Clear preserved bits from register output value
3daad56d20db357e9c5c1b4b09b323141cd546f5 drm/amd: Check that VPE has reached DPM0 in idle handler
ab574f883307cab920fd0663c40a416231741983 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
d2e07b95e0a1b929a59d7c14de789385b5ac501b ACPI: fan: Add fan speed reporting for fans with only _FST
094932903f6d1ecc6df7669c052f9c59a3428a79 ACPI: fan: Use platform device for devres-related actions
46fcee9f99ef401a61a97368263b37f60bc6a0c7 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e3853abbba50657349177ee32056de50c6411007 cpuidle: governors: menu: Rearrange main loop in menu_select()
acbbd683b3ea6583fe22157f51ba1a2a499aeef1 cpuidle: governors: menu: Select polling state in some more cases
958999dbd18ece791f30b47033f7576df4bf067e mfd: kempld: Switch back to earlier ->init() behavior
e980de2ff109dacb6d9d3a77f01b27c467115ecb x86/CPU/AMD: Add RDSEED fix for Zen5
d62b808d5c68a931ad0849a00a5e3be3dd7e0019 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
431b4e8c7bfdc7c5535aaa8bf7f1dabf848fca1e drm/sched: Optimise drm_sched_entity_push_job
f78da4cad3b112375881244a3538e2ba0feb2220 drm/sched: Re-group and rename the entity run-queue lock
6be3d7f731dcf2e0ae8b88a4f7e7cefb0e1fb991 drm/sched: Fix race in drm_sched_entity_select_rq()
3591d56ea9bfd3e7fbbe70f749bdeed689d415f9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5e23918e4352288323d13fb511116cdea0234b71 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
afc13decf32b6844ec39f9bc4665f0ed3229defc soc: aspeed: socinfo: Add AST27xx silicon IDs
27568eeee66d9091b4cbd9c0f24bc7e042e9144a firmware: qcom: scm: preserve assign_mem() error return value
1bc4a402c018496a63b3985d491d80b38f13c63c soc: qcom: smem: Fix endian-unaware access of num_entries
1c2c60c9bb6ae573ca1933c93bc6b21cd88e504e spi: loopback-test: Don't use %pK through printk
b51878b5edb9d075b8f1810aaedc3bae0513d6b4 soc: ti: pruss: don't use %pK through printk
943797cbe89b1954211b624b4bdd3d4c3003dadd bpf: Don't use %pK through printk
9673c58764ed4ec9a4674f3c1d3f61a7db465a01 pinctrl: single: fix bias pull up/down handling in pin_config_set
37aa3afbf8c6f88896e97fdc6c33c4c409fb3d1f mmc: host: renesas_sdhi: Fix the actual clock
09daf72a64b73eb3349ba55dde4e2019ccf8f41e memstick: Add timeout to prevent indefinite waiting
6dc536165ba5fc9697d34524f01bee637f206fab cpufreq: ti: Add support for AM62D2
0f20be8733d1e6368d8fcc2758c18de70c01146a bpf: Use tnums for JEQ/JNE is_branch_taken logic
a4af74391b549f4ed6853d926bef493a20732a2d firewire: ohci: move self_id_complete tracepoint after validating register
a3c875e9aeb4dbc0a222ac3eb1f90b1c221658c0 irqchip/sifive-plic: Respect mask state when setting affinity
aaafd17d3f4be2c15539359a5b4bfa00237f687f io_uring/zctx: check chained notif contexts
c0cc3080aae076e463b8bc7778e5688dcc588dcc ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
e38c07cc59c9c65424ed4e43defb496826ea49b5 ACPI: video: force native for Lenovo 82K8
4aeae7cc715630b5e087cf7b3a0239f22f737cba libbpf: Fix USDT SIB argument handling causing unrecognized register error
e832948915e2abb9142d9e247592d83e5c55c547 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
64adabb6d9d51b7e7c02fe733346a2c4dd738488 cpufreq/longhaul: handle NULL policy in longhaul_exit
e8e0637b85a12b22ebbb1b767d16bbd8b7c5c67a arc: Fix __fls() const-foldability via __builtin_clzl()
c9a1c43f762ce685740945c2efa738f0b9d8bdc2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cd63490ff4ed52dea081399fe4c38adcf48057d8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c1e1a5653b684f791a7c756653d2f68851c39d3b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6bb7489f38d9e271a79fea58332f032268282721 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
0725fc68fc671888b463e2bb6cfdb363260931e2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
91507503663d8d041ae3584eac63624249db8595 thermal: gov_step_wise: Allow cooling level to be reduced earlier
bbe77f5bb5c7f37587d2aa356c81b6c5b92e9d64 thermal: intel: selftests: workload_hint: Mask unsupported types
ce7c0d7be1f154c7de3776443eeea3fd47b9582f power: supply: qcom_battmgr: add OOI chemistry
2bd194738ca929c1194b24cdd9b1cc87cf2310d5 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f9c64e110da1bcb5c2794acf88b7000b2029f3be hwmon: (k10temp) Add device ID for Strix Halo
db2056038deca236269f1ec3c1c22f86dc08f5a7 hwmon: (lenovo-ec-sensors) Update P8 supprt
c79a51eaf67694a960870ed80106e108c0dec171 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e237d61d10ce560c9f9402bc083433e48aae79e1 pinctrl: keembay: release allocated memory in detach path
94a612b6b7397bed7a742970789766d89925dba6 power: supply: sbs-charger: Support multiple devices
aa06016d5b31c2cdfb3af4a8fb6336f311b1f85c hwmon: sy7636a: add alias
f420b7cb807f1e043b44afd3a2a6f9554429821e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ff023ab94f3324f75316ffcbbcb1c9da1a8f0b73 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
ea6534d41f6d29bffee3bc749319373d2189fc5f arm64: zynqmp: Disable coresight by default
10bda7ac2ac52930ab6d155f6eeffceaca35a85d arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
472452e76d9c0034f8578b43c62fcee606c91758 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
27517baf234eccb249e4f70895402b7f3e4857b0 ARM: tegra: p880: set correct touchscreen clipping
5c95e96e94181985bcff93cec66fcf89ec85122e ARM: tegra: transformer-20: add missing magnetometer interrupt
168b8941261d832584d1942b699c06bca82982ea ARM: tegra: transformer-20: fix audio-codec interrupt
ebac995a8aedd5b0ddfda762efe87adca624b4d3 firmware: qcom: tzmem: disable sc7180 platform
03d4d9a1d818df59b079bbc3a6cbdd51eb2c47d9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b89e25efa2bd13de66eb153097fed60ec08bd72d pwm: pca9685: Use bulk write to atomicially update registers
fd39594a000127bf164d5b6d6ba760c6d7a653a0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
819c619cc4ec65c2b1d6c5796c166ad884747d79 tee: allow a driver to allocate a tee_device without a pool
04d17540ef51e2c291eb863ca87fd332259b2d40 nvmet-fc: avoid scheduling association deletion twice
9950af4303942081dc8c7a5fdc3688c17c7eb6c0 nvme-fc: use lock accessing port_state and rport state
dea5e008d5c7236bbddebf1339bf4d0153144928 bpf: Do not limit bpf_cgroup_from_id to current's namespace
16c0240a4b30e00cfca48ea93dceb67ebcdc566c i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
ffd87e786745b366458957afa87441808d916b17 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
eff9be1646922a3a0d2c0dc569d82f2f041db312 tools/cpupower: fix error return value in cpupower_write_sysfs()
a4914df87fddad3af628e1c9ab74c05b7513fd0a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
13276961ae6881216f3902d3e37603172529e376 power: supply: qcom_battmgr: handle charging state change notifications
7e7d5bfbbec0e9317dfb45cd9d4f9b21e824a8af bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c876a729a4cd1e03c8b00a08965a7f2de1644414 cpuidle: Fail cpuidle device registration if there is one already
3b4222494489f6d4b8705a496dab03384b7ca998 futex: Don't leak robust_list pointer on exec race
7163513c1c7028652194f62fb86802a5f4eaa363 selftests/bpf: Fix selftest verifier_arena_large failure
f25411c9d87bdc8a35eecfbac525a081677470ff spi: rpc-if: Add resume support for RZ/G3E
c9172cced19bf2a84f3563817076326e71e7cca3 ACPI: SPCR: Support Precise Baud Rate field
355c1a72cb39a1e3c17e43aeb4d0ee960f068c98 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d0e217b33d42bfe52ef7ef447916a23a586e6e5c clocksource/drivers/timer-rtl-otto: Work around dying timers
8cc561dd9d02f1753ae34dfdd565662828be9a9d clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
56ac639d6fa6fbb99caee74ee1c7276fc9bb47ed blk-cgroup: fix possible deadlock while configuring policy
e628b0524b37840b821ce69c4bd9ac4d0a5ff7ed riscv: bpf: Fix uninitialized symbol 'retval_off'
a7ced9d338c7bdce3194eb2ea21ead16b92368f4 bpf: Clear pfmemalloc flag when freeing all fragments
a8576f1e80d99c9aa7abad0e28ad8c51f4fe6362 nvme: Use non zero KATO for persistent discovery connections
945d73ef5c9f3ee4f3622260f1516813b1c9e4c6 uprobe: Do not emulate/sstep original instruction when ip is changed
527fbd192c0203f0eb2b8c2ac981318d373bfb61 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e913f379acfaa5965a4739ed0d18bb1895a8000e hwmon: (dell-smm) Remove Dell Precision 490 custom config data
02e73f9f561480364e44f4cc23a80e990f859400 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1dee521b9412f19c6d7c2190a4def7474de8c4f4 selftests/bpf: Fix flaky bpf_cookie selftest
4535b7ec16b4bd77168119788f5252886fb1bec8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ece6d9d5125e7c270813056fb486d247e64d3147 tools/power x86_energy_perf_policy: Enhance HWP enable
634eaa0614ad1f859b0153b10159ef250acc2f5c tools/power x86_energy_perf_policy: Prefer driver HWP limits
6dc754d517b4702acbcbe1c30a971542e5c795e5 mfd: stmpe: Remove IRQ domain upon removal
38f73c37cf1ee3e3b3cf32f70fe34514ff2f4ae4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3735ee5c21e0f765009d4acda6081afe86801c32 mfd: madera: Work around false-positive -Wininitialized warning
933fc45da2777c232f6ec11c0cd8d224ed6f0ed8 mfd: da9063: Split chip variant reading in two bus transactions
67e8a4d0532330cb8ac21a8400efb9c6001e424f mfd: core: Increment of_node's refcount before linking it to the platform device
42e7440ac65c11a68f4c2f8bfdf806d3ef22d6f7 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
069dc0232ae4a7140cd5e55dc1ad888e47d70159 drm/amd/display: fix condition for setting timing_adjust_pending
77e69d00a457f55a5580d8833c5bdacee0009a51 drm/amd/display: ensure committing streams is seamless
9cb03fb9ec46e4e234fb6fe4d2a4eb92f3faf24c drm/amdgpu: add range check for RAS bad page address
a72b486d41352168cc4ce539812ce8955acd341b drm/amdgpu: Check vcn sram load return value
021fe59351fb2119579bf43732d62b7193c82a7c drm/amd/display: Move setup_stream_attribute
ec775767835147944ab26fef2ef4e184b447e4cd drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
efffbbbe80bce4a39a786fd773630a463a913111 drm/xe/guc: Add more GuC load error status codes
99428bd6123d5676209dfb1d7a8f176cc830b665 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
55fadcd04ed2ec36f889e1fc573051b6a6bda1bc drm/amdgpu: Avoid rma causes GPU duplicate reset
eb553214dc9d5923ff3d72a9fabc2d9343dc29da drm/amd/amdgpu: Release xcp drm memory after unplug
51ece8d2a98ad6761a8a7b7f52ce68475ff19b91 drm/amdgpu: Skip poison aca bank from UE channel
1b18a6fd7dd92f28a517b5eb7ecae567fbc460ed drm/amd/display: add more cyan skillfish devices
7abc99984f8b27411e0905182900398479060039 drm/amd/display: update dpp/disp clock from smu clock table
b024916b365de6badecd1c9c01e62e8feab8c9c8 drm/amd/pm: Use cached metrics data on aldebaran
8a379fd23e802d3ccc8a62f06ba5e1e6ddb71df5 drm/amd/pm: Use cached metrics data on arcturus
86ddaac6f06fc47858cca32ff30910d093fada1d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
630debf099baced9cf55fc7c71d1def5e8265d30 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3db7394212d02efab166fad24aa8e17a7da755f6 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
fc17bb647d41601ca7b23ddd01413a84a00a56f2 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
1ffd2a2cdbbbbca72237f22032535ee8059cd55b drm/amd/display: Wait until OTG enable state is cleared
59f223bace9fe8bd8dc800c3fea1dc6518a3f5ce PCI: Disable MSI on RDC PCI to PCIe bridges
5f58cae7ccf94e7959fff9c16f23d89c3b9585c3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b0faf30921d55b382fb7b332ad03bd387d2c9f31 selftests/net: Ensure assert() triggers in psock_tpacket.c
8ebef59d029453bcb93f5518657758e2df98eb38 wifi: rtw89: print just once for unknown C2H events
bc1ca06998c1cb6d58e02e0f28c032ec88eb45dd wifi: rtw88: sdio: use indirect IO for device registers before power-on
0b240c76defc94893e6fb15504d291294655034b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c9d4cf333f3d78147ead2f1dd73d3360c955ede6 media: pci: ivtv: Don't create fake v4l2_fh
41edf187dd246ae9f192f06ad481802bec1ad778 media: amphion: Delete v4l2_fh synchronously in .release()
754cb9cc89f63d85458a19adcd189382991e9f82 drm/tidss: Use the crtc_* timings when programming the HW
6827f61b02f4d57d1a1805c68b5f2258a26b86cf drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
e6f4716011fd229eb022d0b1e60fff1b5dd24332 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
6f6a157df378e93c99ad34ea0352e7a79e3774d1 drm/tidss: Set crtc modesetting parameters with adjusted mode
e12465e5b70c5fce14c9daf5121e1db8a53e8813 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fea2f9e487d7db14dd024eb2f1f919b99139e1e7 PCI/ERR: Update device error_state already after reset
1b2d4eea3f54cba5c216d456c0b6b944db31bc2c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
740bfb80ac59433b08847c51d0b85fab350a550a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
747930be915efe7d5916a00b5730580f20b27d61 ice: Don't use %pK through printk or tracepoints
c3b015d15c820b96df5d9522be11a0065569c1f9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
460e0dc9af2d7790d5194c6743d79f9b77b58836 tty: serial: ip22zilog: Use platform device for probing
62b249b132fc17f4c6510c4d2317f0b3a607b3f9 powerpc/eeh: Use result of error_detected() in uevent
a77f4ee149db75ae850a7bf70c03173d07e8f2bf s390/pci: Use pci_uevent_ers() in PCI recovery
d7e41e51c4d0e6d9e89760e27f722f3a3bf95594 bridge: Redirect to backup port when port is administratively down
9aa36bba595330389ee57bcbcbae82ed9927267a scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3cedc28d28695f534b9cec4d6b1d0262d8cb33a9 scsi: ufs: host: mediatek: Fix PWM mode switch issue
514a0a4c4945ea9e924a258d94f8ee25cdf0a9c1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f394022d753e7414c2bfb0779d8c70081874364d scsi: ufs: host: mediatek: Change reset sequence for improved stability
22dd4394da5a2e2602bfefbf7568a480e55422b2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c14cf41094136691c92ef756872570645d61f4a1 net: ipv6: fix field-spanning memcpy warning in AH output
0213e4175abbb9dfcbf7c197e3817d527f459ad5 media: imon: make send_packet() more robust
475e9d306c1c1479e49e1790bde022356f603b1d drm/panthor: Serialize GPU cache flush operations
17107ba4050e1c6db6e3df7461371aa3adefd068 HID: pidff: Use direction fix only for conditional effects
fecad289604988711c5891039be2699f65120e98 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
ac5a106c6da6e922a8c71b7505c2084ab6d45728 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
47281febebe337586569aa4c5694a7511063a42e drm/amdgpu: fix nullptr err of vm_handle_moved
b8698db53a1b40583c164888008aa1442f2e56d5 drm/amdkfd: Handle lack of READ permissions in SVM mapping
71cb5d38a7398b005795d69fd579afd12d9a24fc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5a46feb45873c76705bf9609f5eb7a4f8ac13ddf iio: adc: imx93_adc: load calibrated values even calibration failed
858e1b984408c9d733d9409866f4df4346564acd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ca18975c4de2e439f069e40a43f02a05d2caf5c6 wifi: rtw89: wow: remove notify during WoWLAN net-detect
958234997dd51875e5c7398eadd0c349203d44b5 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
b40c7c348f6a635c625861d5278d0ab22b13e66c dm error: mark as DM_TARGET_PASSES_INTEGRITY
72cd71ec60e89b4d9662578d46c5302d09957247 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6f3dcc809071deb8f7f07954d597b418cf62d3af char: misc: Does not request module for miscdevice with dynamic minor
2263e086abefb7e860dc1160762d7de6bb09f37a net: When removing nexthops, don't call synchronize_net if it is not necessary
719fcdf29051f7471d5d433475af76219019d33d net: stmmac: Correctly handle Rx checksum offload errors
0f5cb5b089b0535413750aea1952f4fe7a41980c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6b9525596a83cd5b7bbc2c7bd5f9ad9cf5ad60fa f2fs: fix to detect potential corrupted nid in free_nid_list
ccb8a899530f1eddb764c93640f261d51d43f1a3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
97c9394124a0b1ff65c03db74b5393507fa00ce9 bnxt_en: Add Hyper-V VF ID
5a1e6d4dd11a748ce5f8a97e065cfad523b12375 tty: serial: Modify the use of dev_err_probe()
9b966c72b6a7a1a5152b266be5620ef87b97e38f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b2caf82bcdfe4f2bddcbe79409d10926d0024459 idpf: do not linearize big TSO packets
c0aac13ce3789dd89ad92ea7906e5a5a5ba67948 rds: Fix endianness annotation for RDS_MPATH_HASH
93fbacaf4875ee30529abdaf5c73a93f033a0b36 net: wangxun: limit tx_max_coalesced_frames_irq
0db2260ecd3cd1943bb36138d9113d198ea50c8e media: ipu6: isys: Set embedded data type correctly for metadata formats
212187161ececf56e617e3c0bce7d4f4804493e7 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
a0559eb8dcc6a0c48b84963c092df6cf658cd6db net: ipv4: allow directed broadcast routes to use dst hint
f3355d810570d42e4d4d0c0652fb21321092d2f8 scsi: mpi3mr: Fix I/O failures during controller reset
d4375909d89e05b17b72916ebc698e527657ce9e scsi: mpi3mr: Fix controller init failure on fault during queue creation
ad1c6577a0d3ce5fe8d87fdeb2fab7361cfcc676 scsi: pm80xx: Fix race condition caused by static variables
8c30f5534b09779ac3cb8d369dbea99b2a37774c extcon: adc-jack: Fix wakeup source leaks on device unbind
67a9a278c96f465e7a190cd1559eaf4694367c6b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
c57da33f6316e9af4aea50788573747935b2549b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
deee089a226f84bd1ede4a38f04b6bca7b458808 fuse: zero initialize inode private data
d367caca4a64a2dfde3ba374f5335b153d7408f4 drm/amdgpu: Correct the counts of nr_banks and nr_errors
01ffa1ba69d9bb57a719a0909dba4eab650655e6 drm/amdkfd: fix vram allocation failure for a special case
3cc92e9bffa7ce2a68aac7e7d2bd2955a9d0499b drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
79670b12a4161e24468a2054501dac4eebbf01eb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2f95f8cbc5df6082acb0a74da14595253f4d1380 platform/x86/intel-uncore-freq: Fix warning in partitioned system
20b979de3fdc2eccaac4d754ea50efa124fe143b selftests: drv-net: rss_ctx: fix the queue count check
d17dc9b16a1a6e23942e276f06df41f990658777 media: fix uninitialized symbol warnings
bc7bb1a0dd2571141bf1effcf4034ee48bff1a11 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
e5fd6965f6b557cf35bfd333a99c06fc272667d9 ASoC: SOF: ipc4-pcm: Add fixup for channels
cc84d7a6ba01294050173ea0a8f27e71f545e4c1 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
353c6373d8d9fcaff903ba605af30990cead2271 drm/amd/display: incorrect conditions for failing dto calculations
fd1052e860b43f1a558342d57b34dee224709381 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
e14605b6035e9c50ed8e80bead2af3cda993bbc1 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
77439a0d125e2a9c24cec96a1f92e46ec9331dca mips: lantiq: danube: add missing properties to cpu node
e91be5cb71eec601f5c085b96331af4e4a6e871b mips: lantiq: danube: add model to EASY50712 dts
00f2c5bb59b10810bf1e551106932a52a55f7e3e mips: lantiq: danube: add missing device_type in pci node
b3b2bcb198cc3cf2cbb7886f74544d924ea8bf7d mips: lantiq: xway: sysctrl: rename stp clock
62d07edc3408ab1ce87fb95615bfd0da7ccb8359 mips: lantiq: danube: rename stp node on EASY50712 reference board
296357dcdc4b5860210857e15460c97dae69987c inet_diag: annotate data-races in inet_diag_bc_sk()
047c08808c22db39ebb44fc50908089756f45ad9 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
bc2b881a0896c111c1041d8bb1f92a3b3873ace5 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2ced7045c93197339ea3cc3f365caf178924b418 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
5838b11e668015c6733976787b00f75496ac9467 scsi: pm8001: Use int instead of u32 to store error codes
65d52148298b57df37ef4738ecbdba5c007017d3 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
3b66c3689fde9ee9e4757aa5b70e6b174e625f78 ptp: Limit time setting of PTP clocks
0f0d31760811d0e68e0d7a340e8ab47ca8bc700a dmaengine: sh: setup_xref error handling
4cd966067226e594240719494a32d13cab07fcf4 dmaengine: mv_xor: match alloc_wc and free_wc
2c55ec15062e1da87a006ec54dc83c22f4af4642 dmaengine: dw-edma: Set status for callback_result
e8b63d342d4344d808df48947a486ce13c3b6e2f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ddd8742737669de8510e412fdd06a6e7952dff4c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6238fab18c1c61c4c8c9dc41075315a1ce53deb8 drm/amdgpu: Allow kfd CRIU with no buffer objects
4a988c672b668a9e1be104e77c1c5e9804afe2c6 drm/xe/guc: Increase GuC crash dump buffer size
356f6a277f05f1339d1d0c403b6df19f92c5f5f1 selftests: drv-net: rss_ctx: make the test pass with few queues
483303d94c2d4452a5eac12ed97263c5c486ac5a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
885c69a343101cce6f501f9da7ed8a491d68e2da drm/panthor: check bo offset alignment in vm bind
1da1cfa9c2b55c9f771fa7c0aef1c071f5c21a92 drm: panel-backlight-quirks: Make EDID match optional
e01a42c5a1855d912da644160f58591f52ff52dd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5f9e09f28609b38997a7f9abdac21b234be3a2ff media: adv7180: Add missing lock in suspend callback
115a068cd28ccb2441aa673dd9514356fd7241ad media: adv7180: Do not write format to device in set_fmt
f6405d5ea261fe355faac3065cf980cd817d07ce media: adv7180: Only validate format in querystd
f013e6aadd6d8efb253f9bc162c19272916768cd media: verisilicon: Explicitly disable selection api ioctls for decoders
c9df78e84e85c681f0fcc0945a0da1500da3864b wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
73cd60aaba743c4c2015f301c1717e10331220a4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
598e9fc58aa97e359b9a341f7dfb9a2abd2c075e PCI: imx6: Enable the Vaux supply if available
8831d3a5d896e03b3be3eb3d0717ae14439f32f8 drm/xe/guc: Set upper limit of H2G retries over CTB
562bcdc0d776f25e136be4133c6e79577405ca76 net: call cond_resched() less often in __release_sock()
8cd230920bdf2a7622cc855f10b7e459605c3054 smsc911x: add second read of EEPROM mac when possible corruption seen
3344716ddee01d7caa35b470d30fd87781c661b1 iommu/amd: Skip enabling command/event buffers for kdump
1eefe9a9ceb63f9bfc6bb58b4a450f600ee5b3ea crypto: ccp: Skip SEV and SNP INIT for kdump boot
512f9a6c1531e069f70073aa09704539c70eb6e0 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
1a15bde54e194fc975218d808ffa871e2708dc1d drm/amd: add more cyan skillfish PCI ids
1f3eb6d464b010a9e70a9aa4bf246ce327431436 drm/amdgpu: don't enable SMU on cyan skillfish
e4481e73e4ccf1082b6cb1171af21646d0a47df2 drm/amdgpu: add support for cyan skillfish gpu_info
b3cc2a33b3c79bb95f72053f7937fef7586dc787 drm/amd/display: Fix pbn_div Calculation Error
e014ff9ec18dd232a20d93a16f7fcc70b06daa8b net: dsa: felix: support phy-mode = "10g-qxgmii"
fd6820af0ac9cd197a918e07b490a654e41fc351 usb: gadget: f_hid: Fix zero length packet transfer
9c52f01429c377a2d32cafc977465f37b5384f77 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f0db721d8f3190ebba4508900dde49084d177f62 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
20d15d76605fd2680c276882a54405e8cfe09614 drm/msm: make sure to not queue up recovery more than once
e9f66c989de4976ed29fcb32b6045bcdba07d396 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e741dabcc52b92c48555187b2a61d197e0d947f9 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
f157d1cb2cdc5cf28989f9d67724288ca9e53738 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
1e792110823e904ecff2d9e79ae1a81efd786c8e media: ov08x40: Fix the horizontal flip control
e53f250bd1977d34b036fe237c8ad18f1af9dbd7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0d8ea98ebb08eda541dbe5516b9be52eccccd10c f2fs: fix wrong layout information on 16KB page
a8482a6d412c93326ce784ef67a288f4b0a209da selftests: mptcp: join: allow more time to send ADD_ADDR
074ecd24d0418d0ec53aebbc0cc48b689e22769e scsi: ufs: host: mediatek: Enhance recovery on resume failure
0a762d32f1387bfe32f5942ac6b74faa656b46a6 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
7783805fb864af2cba26d335db6b17182eea3eba scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
70b956be58696247a83860da626076bd014251ef net: phy: marvell: Fix 88e1510 downshift counter errata
10ad4de87f32c8a93d95ca2c29bcfbd3abbfddab scsi: ufs: host: mediatek: Correct system PM flow
9c899984def9955e9bb6b650842945437e5bf9ba scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
37f65e68ba9852dc51c78dbb54a9881c3f0fe4f7 ntfs3: pretend $Extend records as regular files
5de410dfb4d9019e2efb366b0577041bc6c1f5ea wifi: mac80211: Fix HE capabilities element check
88f1caa0cdd8f2e79e6c4fa2765185b43c805555 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3e9223eeb143a9b51b24c68373eaf4f5c5ff6a4a Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
1539159cf20893f83b3185ef26938a0cd5a9a83f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
66bb2a020d5945a94e76fc1dfa92e166b272270e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
32f3d1e812f3ed55e3dc8151f9ef50ec6ecaa479 drm/msm/registers: Generate _HI/LO builders for reg64
e2d440f2c1d1d41e268811d99752a220939257d7 net: sh_eth: Disable WoL if system can not suspend
f4a427973f9252124cac00e4fb0cb709a308ac83 selftests: net: replace sleeps in fcnal-test with waits
1ca27d3174864847d5f5ec21dcbb1d0626a8de98 media: redrat3: use int type to store negative error codes
51d35366f917502dc247c534d31a53575fe13aa7 selftests: traceroute: Use require_command()
317d3bbc222200abca6117a9ab8e0c0e2016b07c selftests: traceroute: Return correct value on failure
483886e1f7760c41c06effd292b81e020202d3e0 openrisc: Add R_OR1K_32_PCREL relocation type module support
7f56d81d1c3d8602132271b5e08979d301b8b562 netfilter: nf_reject: don't reply to icmp error messages
32718b63671ec81fc410e666f962e54afb0e2782 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ce0145574d7483177c14ecdee8cf5bf3369f37e9 selftests: Disable dad for ipv6 in fcnal-test.sh
1c25b38929e7d848c735d64ffb941040adf87b0d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b5a02be42517d4d18a7d7982ad88dde38240bd43 selftests: Replace sleep with slowwait
bcd4e9fc4f181b1c7e295d993587035f93d84519 net: devmem: expose tcp_recvmsg_locked errors
51b3033088f0420b19027e3d54cd989b6ebd987e udp_tunnel: use netdev_warn() instead of netdev_WARN()
77a3e9b0b3cd9e0f07238cd88b4a366ef370d6bf HID: asus: add Z13 folio to generic group for multitouch to work
09d0da8d29a2fe82065a56c7fd851ffd16ab5240 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
1b3b8b67773e9e04bfb7037f23e3d528acab0940 crypto: sun8i-ce - remove channel timeout field
c65a83bcc90fbb3c9b4fba4e7cf37b1eb39db180 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
dcfd2557325ac4b8e8c4bd35bfef884c7e41110b crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
082dbb39af03682c030384d6c2a7b23e1c083ea1 crypto: caam - double the entropy delay interval for retry
06a2fc1d1ef0dc72d6155e2bef7f286bb17932e8 net/cls_cgroup: Fix task_get_classid() during qdisc run
efe2ef24feab096e34cd57bed5517467c6f7d00b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
aa5ed215cfe87c5fffd27be90b8d73aabe543146 wifi: mt76: mt7996: Temporarily disable EPCS
a534dd44b70e8ebfe986a07a087527950872d7e4 wifi: mt76: mt76_eeprom_override to int
bfb9d871844b40d2874d29ea6678716f31425a82 ALSA: serial-generic: remove shared static buffer
da91687f01f4640f89eb05f6bc782f002195d1b7 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
c5b9a12c71f17842861706d2d2a746a6eb313f26 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
acf23b42132cc1a0aa17fc16a2227d7952cb512a drm/amd/display: Set up pixel encoding for YCBCR422
bf3b34614f5e93b47039307b69e81dc4010a7f36 drm/amd/display: fix dml ms order of operations
305cd0ca0efa2c8c06dafe1ac5e5cc077d7c35b3 drm/amd: Avoid evicting resources at S5
cc9387df03f8032163c9c0c75cfe198b2135ff36 drm/amd/display: Fix DVI-D/HDMI adapters
15abc54efdcc6940163144582ff9d540655078b3 drm/amd/display: Disable VRR on DCE 6
0fccd5180fdf7d885a45f92e1dc6c15861f2e776 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
3671a0775952026228ae44e096eb144bca75f8dc page_pool: always add GFP_NOWARN for ATOMIC allocations
689ca6be7ee50b41dc0d99fb37ddf2f363fb75a8 ethernet: Extend device_get_mac_address() to use NVMEM
262e830ce16b07d0992798cec1dc5b074ba9a2e9 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
91630b700fabd3548445cf564bbcd141a613456e drm/xe/guc: Return an error code if the GuC load fails
f893ccd30b3f5a709e2efded32e6ee725d71a891 drm/amdgpu: reject gang submissions under SRIOV
961af1c22e55820e89f94f7481a2bdf1c6975ab8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c6e1e2135d004d0d43f7c30551b0b6b625758e79 scsi: ufs: core: Disable timestamp functionality if not supported
234cb3ca07c34ea9e73ccf163e4c8ff884db0bf7 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
90b02095726f2ae8c3d5bdb71d08c97bff09508e scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
dd475ead4bf7e3f1958264680a2f91573305574a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
78273bfb21d9e4c026cb91396642f37555f731c9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
fdf019f2a342bcdba6943bfbeb1bd144613ba9cd scsi: lpfc: Define size of debugfs entry for xri rebalancing
4ae7e2d72da64bc3850a369867deda9769b15e2c scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
39f3ac9cc5ccec2d6f3c2cbac8be78e47481927d allow finish_no_open(file, ERR_PTR(-E...))
8b2b310be1fe95e11c569fefbffca91aa6aa978c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2cde2edef9ceb1090bec560107336824a6c49dde usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c0b9951bb2668d67eb4817bb23fc109abc08c075 f2fs: fix infinite loop in __insert_extent_tree()
336da4414300b41a51d87461330cd126ac333599 wifi: rtw89: obtain RX path from ppdu status IE00
72f1984246e6ac06b5ae75b09a3dd709fd49c0cd wifi: rtw89: renew a completion for each H2C command waiting C2H event
e792e710e1fbd08c36a6bc63b9d3bdfb464c753f usb: xhci-pci: add support for hosts with zero USB3 ports
8bb73ab12d939be2a03d94271b575bcfeac33e23 ipv6: np->rxpmtu race annotation
8ced3cb73ccd20e744deab7b49f2b7468c984eb2 RDMA/irdma: Update Kconfig
50610139823b552adaf552b84ae70f59780778e7 IB/ipoib: Ignore L3 master device
1795277a4e98d82e6451544d43695540cee042ea jfs: Verify inode mode when loading from disk
cbf2f527ae4ca7c7dabce42e85e8deb58588a37e jfs: fix uninitialized waitqueue in transaction manager
35f3fb86bb0158a298d6834e7e110dcaf07f490c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
75b756543922388f9887ee945e1b7fbdf1928760 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
80d3bf09168e3d311ae4a0eb4717169f5727769f net: phy: clear link parameters on admin link down
202d502593f5a19d0ceb290d79cdbe035cd83642 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0d06aa3007904ecb5411b09d9ba725a09371a2a9 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
3a5394b3b0b8263016bf5815bb3034d136dfdf86 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8db790c2491e8ece65b77bafd28f1bcb6c25ba5c wifi: ath10k: Fix connection after GTK rekeying
522734fc807c62d2c4f6cbb6f8009b7437ab3672 wifi: mac80211: Track NAN interface start/stop
496188098d888e43901bbd04ff4b247573d4fd14 net: intel: fm10k: Fix parameter idx set but not used
d32bc92bf53eab1988356569f04711681d6d9576 r8169: set EEE speed down ratio to 1
953eb3796ef06b8ea3bf6bdde14156255bc75866 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4bfc756fef80b33554f0de035ec2cb117cf2c6f9 sparc/module: Add R_SPARC_UA64 relocation handling
59ef42bb3cf67211ae75f165c2c9506c3b3290fd sparc64: fix prototypes of reads[bwl]()
76ff15eacef6aa5b27a809f27b05acce4415ce20 vfio: return -ENOTTY for unsupported device feature
e551fa258ec9a5ece827011bf69d26abe9b418f3 crypto: hisilicon/qm - invalidate queues in use
93b6099076f714d1bae0fa3d8f3c47dbaf660e20 crypto: hisilicon/qm - clear all VF configurations in the hardware
9200cc08d44c67c08db34ee0b6f7b345c62997b5 PCI/PM: Skip resuming to D0 if device is disconnected
a4a6e1c87880ed86e6efc8b3c7e35fb3b3e8328c selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
8ce228a03c855171af748d493e234f255a18fc23 remoteproc: qcom: q6v5: Avoid handling handover twice
07d862c7de3d690a070e6bb08eb38e08395a9680 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
634e0468c31eca11462f2a23d5570ef3e78363d3 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
5949255c589b8efe9b7bb1ac216744a78e1eb7c7 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
0b9cb68d1aa2b34ec069abdff084e47f1a8ad0fa drm/amd/display: Init dispclk from bootup clock for DCN314
c424fce27e5cd14e6aec152d64f92015420e775a drm/amd/display: Fix for test crash due to power gating
204ac63a8fecf759014ff85f514f0a48bbd61365 drm/amd/display: change dc stream color settings only in atomic commit
4904f473c4553418e39987b6f97386af51abeb09 NFSv4: handle ERR_GRACE on delegation recalls
0fc9604a42ee800f2a63fa9a247fa40fff7ae087 NFSv4.1: fix mount hang after CREATE_SESSION failure
40be5b9080114f18b0cea386db415b68a7273c1a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
50952c6c3c30c44d064f474ae8671f822427de6a net: bridge: Install FDB for bridge MAC on VLAN 0
ac7872404a26f070c68c2e29c37f28a24518548d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a71cf0a1100c08d4fb10cabed1bf8f454ee44ab6 accel/habanalabs/gaudi2: fix BMON disable configuration
21aecbbff750297ab9980d6918aaace66a6ee713 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c53ac86de8e85d4582f3fea338735a5c3a942aff accel/habanalabs: return ENOMEM if less than requested pages were pinned
71b40ff8d30312d8d23c015a3e2132b9e121c12c accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
d1dfe21a332d38a6a09658ec29a55940afb5fe36 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
238f7a7356c33a9797a6297c6fdfd87f113b2325 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1c553d19ff28340c53d48c6c0dc0a88f88e04e28 ext4: increase IO priority of fastcommit
bc9e789053abe463f8cf74eee5fc2f157c11a79f amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
4d7fc991d2769cfe0687e26dd80de2e5f4c4992a ASoC: stm32: sai: manage context in set_sysclk callback
fbf767ea54d867cd93f7324e2ae8ce8ec292e4d3 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
0dae3d96ca0114835ec1c1589d67ba38a01d6700 ACPI: scan: Update honor list for RPMI System MSI
47ed17f2cbea2d385cdd0e3352a274315dd8a7a6 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
c691d6a238e1f6076ae68920d8ac9220f5b3d76b net/mlx5e: Don't query FEC statistics when FEC is disabled
0d2fad775194fc99a126799f589b04ec581765f7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2ad85a751fa1b6442c9110db1900828085a6bf34 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ed10dddc7df2daaf2a4d98a972aac5183e738cc0 Bluetooth: SCO: Fix UAF on sco_conn_free
da4e3cfba2563ca3a4b3f5814ffa8e9b1f41875b Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
b420a4c7f915fc1c94ad1f6ca740acc046d94334 Bluetooth: bcsp: receive data only if registered
acf2159ffef407f31ac03fd3eadecc67732c66a7 ALSA: usb-audio: add mono main switch to Presonus S1824c
ac79f9b6c63242ffa8eee2df9c9198a5b3628208 net: stmmac: est: Drop frames causing HLBS error
a76aba65e823f3c8866e3d8662e30e456f267ce3 exfat: limit log print for IO error
6bc58b4c53795ab5fe00648344aa7d9d61175f90 exfat: validate cluster allocation bits of the allocation bitmap
2896476cb4b19bda7fc8d8b51643950918e20240 6pack: drop redundant locking and refcounting
10de826c551cb1e2a763c24195be9234fdde617d page_pool: Clamp pool size to max 16K pages
9127d1e90c90e5960c8bc72a4ce2c209691a7021 orangefs: fix xattr related buffer overflow...
40c8ee40e48a2c82c762539952ed8fc0571db5bf ftrace: Fix softlockup in ftrace_module_enable
c55305efbc1a6c33160675dd9b08445dfb2ac4da ksmbd: use sock_create_kern interface to create kernel socket
ecda324c280497e8b5e272b7056ca5d69a4d22e9 smb: client: transport: avoid reconnects triggered by pending task work
edd824eb45e4f7e05ad3ab090dab6dbdb79cd292 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ab03634f6c18d5e3326a9d6daf1f86d866c77475 usb: xhci-pci: Fix USB2-only root hub registration
c5f456784a8478f43afabd2d73227cd92012a0e5 char: misc: restrict the dynamic range to exclude reserved minors
6e223d5dc81d2e7553c5303b4c642700618648c2 drm/amd/display: Add fallback path for YCBCR422
b7c21dec60f9d98d984a69adbb924eb5d23e4ee7 ACPICA: Update dsmethod.c to get rid of unused variable warning
a99cfe5cf60a6894547badc3d640ce211f536bbb RDMA/irdma: Fix SD index calculation
ec3efa0d8397037fe0dbce9b308bd2fc22f8fcc5 RDMA/irdma: Remove unused struct irdma_cq fields
6562b4233795bc4b50581107d3d3a09cef92dd72 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2f8953e1b1398da8ba3ae32641856f1983304dc8 RDMA/hns: Fix recv CQ and QP cache affinity
65ddffb2c718ce394025ea1b706249ea051a0781 RDMA/hns: Fix the modification of max_send_sge
fa5867c49652865b5d42bdb26028d36b0204c25e RDMA/hns: Fix wrong WQE data when QP wraps around
3412d0e973e8f8381747d69033eda809a57a2581 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
6125acdf9aceb8be86c5dea473e9b800c60a5d86 btrfs: mark dirty extent range for out of bound prealloc extents
9a7a5d50ee2e035325de9c720e4842d6759d2374 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
4e7a3e00c1a776fd4bf85d158cf47c16fd82e361 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d8c4a6d84bfdc8e01239fa4a5aa2fd3ee7c9127a um: Fix help message for ssl-non-raw
8de83291004477972d2c2dbb9b584672528ac5f0 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
bc566475277625ec37072ce143fff4a5044b0080 rtc: pcf2127: clear minute/second interrupt
15e6440f2ab18c343793701eb0f65e0397ac71ab ARM: at91: pm: save and restore ACR during PLL disable/enable
7af4f219766d58d21208e63cfafda873eb376cb6 clk: at91: sam9x7: Add peripheral clock id for pmecc
0fbbc9973997ba075fa72fe17db094c8a6f4c259 clk: at91: clk-master: Add check for divide by 3
b2cf49f469caf09965e0466e97c2e5742df0312b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
2e1461034aef99e905a1fe5589aaf00eaea73eee 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
51771264b874f14e366f9c4601717f714804fa99 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6bd92bdc43664a19b075d3c17f7e34f0d48220ab clk: scmi: Add duty cycle ops only when duty cycle is supported
a1f310511c92238fe1fbb5d028816543786527aa clk: clocking-wizard: Fix output clock register offset for Versal platforms
1c1fcba64ee5dabed4b189060a0ba046f50a105d NTB: epf: Allow arbitrary BAR mapping
659233c179e0e684d68de5a48e4ddd624449422e 9p: fix /sys/fs/9p/caches overwriting itself
0e0d3046270e0e20505357dff7025f6e17619148 cpufreq: tegra186: Initialize all cores to max frequencies
425be0fd8c220bb57c5c4e660faa0ac8b93af84c 9p: sysfs_init: don't hardcode error to ENOMEM
de7488fd00dca3e0c30b4a5126ff820d82f2a1ff scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
76e6561d7b1b44d6990da8c290ba96ab9343a8bd ACPI: property: Return present device nodes only on fwnode interface
8effcd6db7a29c71b72e192f5da13c72e61e8323 LoongArch: Handle new atomic instructions for probes
df5af85e158204a2b2b448d201acf4af59894755 tools bitmap: Add missing asm-generic/bitsperlong.h include
f36678ddde84c61bbdd4766cf8af0ce68395dc07 tools: lib: thermal: don't preserve owner in install
9285548962479fa6e164dd8c4e3595593a82eed4 tools: lib: thermal: use pkg-config to locate libnl3
15ba9acafb0517f8359ca30002c189a68ddbb939 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7a31a7abdb1045bd0a0da6bcb281544aeaece94f rtc: pcf2127: fix watchdog interrupt mask on pcf2131
328ddff9ab058f689c28c740a0dad7b4fb7b94ae net: wwan: t7xx: add support for HP DRMR-H01
12cdc3738172825f7a26ffe82cf1437cfdf87735 kbuild: uapi: Strip comments before size type check
cda427c933b475e6cb6b23c86af8944a659ff194 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e2105ba1c262dcaa9573f11844b6e1e1ca762c3f drm/amdkfd: Fix mmap write lock not release
80e2b741af98a00cf2c0d627c09d18934553aa75 ceph: add checking of wait_for_completion_killable() return value
08beed92552f3caf29edfb1c160c930038783419 ceph: fix potential race condition in ceph_ioctl_lazyio()
61f1263954269154654711192489d6f949483be0 ceph: refactor wake_up_bit() pattern of calling
07640d34a781bb2e39020a39137073c03c4aa932 ceph: fix multifs mds auth caps issue
141a3e658b6bc4d30069afa6de656b0e1980a100 x86: use cmov for user address masking
822166b6b764c4b49fb1bfaf1b439aae286bfc08 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
9d4583a57fcc7153a23746a3941d16ebca93d125 x86: uaccess: don't use runtime-const rewriting in modules
228573280db98e649e8315ea2432840246e6493f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e2b3859067bf012d53c49b3f885fef40624a2c83 btrfs: ensure no dirty metadata is written back for an fs with errors
d3ecc18281d3deadc510637921ccc282501b206d media: uvcvideo: Use heuristic to find stream entity
a6a493b985bfffac097a4e1be09f98b27729dca8 media: videobuf2: forbid remove_bufs when legacy fileio is active
0eaa0a3dfe218c4cf1a0782ccbbc9e3931718f17 drm/mediatek: Disable AFBC support on Mediatek DRM driver
77d4afd6c78b549bdc267f662399c82d70f0b7a1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b42dbef4f208326271434d5ab71c4129a3ddd1a9 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
f0b3ecdbb5bbee8ca6b2892aba3988c8a3ce858e net: libwx: fix device bus LAN ID
27379fcc15a10d3e3780fe79ba3fc7ed1ccd78e2 riscv: stacktrace: Disable KASAN checks for non-current tasks
c849e6941fec2742a7c7e1634f25e530e39acea7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cf2c2acec1cf456c3d11c11a7589e886a0f963a9 Bluetooth: hci_event: validate skb length for unknown CC opcode
0545cc1a4a02066a5807c58361894bb5d2561fa8 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
fc4bb4ed4387d45e266ce92f6322e06c758d7490 net: dsa: tag_brcm: legacy: reorganize functions
02c492301a6039c74a3415ba433ead31da2eb32d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3293a08538ffbbf1bbb11d43c1d2f7e49df9304d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
91e2fe103be15ee1339066f0731c71ec54f445e5 selftests/net: use destination options instead of hop-by-hop
c62376b938e69d9d057d4d2f4fa9d61e6bcfa43a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a4a701a81600624d57e58318f17aa800143f4d09 net: vlan: sync VLAN features with lower device
5a0aca55e84d931ea0bda8e3ea4bc036784b7eeb gpio: swnode: don't use the swnode's name as the key for GPIO lookup
70180a6031056096c93ed2f47c41803268bdd91c gpiolib: fix invalid pointer access in debugfs
5a8d24ef5272fc9396c85fd22cbd34aeeefedd2e net: dsa: b53: fix resetting speed and pause on forced link
734a04aa66477a9764d39d57cd8c9eb675ccfc82 net: dsa: b53: fix bcm63xx RGMII port link adjustment
7236a4840b4bed8d4c2dd882fd75de5f00a3af9b net: dsa: b53: fix enabling ip multicast
a366a1544e51126f06a28015bcc36c1f1bb3a8aa net: dsa: b53: stop reading ARL entries if search is done
97a2bb90a6b64b9693a5e88a69007d0ffbd6accf sctp: Hold RCU read lock while iterating over address list
2fe08fcaacb7eb019fa9c81db39b2214de216677 sctp: Prevent TOCTOU out-of-bounds write
a10496048cc57ae05d950c00bee97704dcbd5259 sctp: Hold sock lock while iterating over address list
75d8062e9056aead115587ea490f04d8a8368bba net: ionic: add dma_wmb() before ringing TX doorbell
8ed6059c2c4b633f6a4734e1aa9fdb769b210e6a net: ionic: map SKB after pseudo-header checksum prep
ae811175cea35b03ac6d7c910f43a82a43b9c3b3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2c8ca35f5a2026d15abc0b770e50ce75fbb0f7f9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2b8503ddeb3bea5a0cf86035b6c11883147839ec bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
48c3e656362f10ace6af0fa915090d3679a34441 bnxt_en: Refactor bnxt_free_ctx_mem()
c43fe48a30ce2dcd8b7a567cf794b2ee1b28c82b bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
e8fa86b0bd9687479dd2a7a8576ce7036dc1cab7 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
6fc3fdc5ab190fbc05f6bda900597f74fda826a0 net/mlx5e: Fix return value in case of module EEPROM read error
f04217a2925731f85db1bcfd806aff251a941563 net: ti: icssg-prueth: Fix fdb hash size configuration
fbc60375ff59b707a3a929e2a643b16a4f29760b net/mlx5e: SHAMPO, Fix skb size check for 64K pages
6639a9c2fa6e5be172d72a74702753268d52a5be net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
1884402c63349b67a1c19dbb9a34fc425f229ac2 net: dsa: microchip: Fix reserved multicast address table programming
c8ab03aa5bd9fd8bfe5d9552d8605826759fdd4d lan966x: Fix sleeping in atomic context
bf3843183bc3158e5821b46f330c438ae9bd6ddb net: bridge: fix use-after-free due to MST port state bypass
29d4429a993f10c5a9f55c265283c3fd4d0832f5 net: bridge: fix MST static key usage
dc387c6def4dd39ac072673c797b58869151104f tracing: Fix memory leaks in create_field_var()
aa4be25f41f343b23d3ef6cb344740e03a72d7cf drm/amd/display: Enable mst when it's detected but yet to be initialized
0d63031ee4a57be0252cb9a4e09ae921c75cece9 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
4b7d4aa5399b5a64caee639275615c63c008540d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
de7f2c67ceb1941b05b04ac35458a03e93cc57b1 iommufd: Don't overflow during division for dirty tracking
9ac1f44723f26881b9fe7e69c7bc25397b879155 parisc: Avoid crash due to unaligned access in unwinder
97f01babb4593929e622324c87b29bc24d5bfbc9 rtc: rx8025: fix incorrect register reference
a557649f0038e2aa39758053b5bb7322e42d872a x86/microcode/AMD: Add more known models to entry sign checking
3d82cb8465718d0b3df4ad93fd01db34b48ffb3a smb: client: validate change notify buffer before copy
065bd62412271a2d734810dd50336cae88c54427 smb: client: fix potential UAF in smb2_close_cached_fid()
6519650838614b9054347f29d42b4717d389c944 drm/amdgpu/smu: Handle S0ix for vangogh
d990c7f180aa7c6ffd2c1b3c77160e50672039ce drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
82fe78065450d2d07f36a22e2b6b44955cf5ca5b virtio-net: fix received length check in big packets
c664eb11660399753ad076c46a05399c3d2b719c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
57a6a406f381c198897846ee7d3ddc319ad18c1a scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2d80fad2356ee5d02b5d80f12a6691c54445f052 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
1a9dcdabc81179ae73cdad553db7db88a4dbfd86 scsi: ufs: core: Add a quirk to suppress link_startup_again
86e7baf0ce1653f29342928069c64b451aa6f8cf drm/amd/display: update color on atomic commit time
a2dae25eb803ec9de2c1831d9409e6fca22809d4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3f916a93fc59895a5b18a604cf06ffb9ad96c3c7 ACPI: SPCR: Check for table version when using precise baudrate
451cd07a8f9d457b0d5409c0c80b93887c21522d drm/amdgpu: Fix unintended error log in VCN5_0_0
f4fccd55e81d37390b124da8532dd9610b992889 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b12a603d2213c07fd1bb0127416da957e530b2d2 drm/amd/display: Fix black screen with HDMI outputs
7475d784169c7df48b0c55525fb862e06674d63c Linux 6.12.58
1281fd15873858b6ac16ff8abc034fbb7f4f02db Merge v6.12.58

--===============8199106797955121639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d037a7affece-05e1afc54608.txt

6e270b95c9652626f4dd926531257984d20d2a8a Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
ef215ad4081e8c74dd80895447037d3deac7edfb sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
d8f3f94dc950e7c62c96af432c26745885b0a18a NFSD: Define actions for the new time_deleg FATTR4 attributes
8f244b773c63fa480c9a3bd1ae04f5272f285e89 NFSD: Fix crash in nfsd4_read_release()
b3ee7ce432289deac87b9d14e01f2fe6958f7f0b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
22b282f42573d3f906e5c43d5f6efd4a956ab559 net: usb: asix_devices: Check return value of usbnet_get_endpoints
de89d19f4f30d9a8de87b9d08c1bd35cb70576d8 fbcon: Set fb_display[i]->mode to NULL when the mode is released
291708863b1f9c59eb8a5a6749853513458a9ad3 fbdev: atyfb: Check if pll_ops->init_pll failed
293125536ef5521328815fa7c76d5f9eb1635659 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e8acd3e0b8d269aeb7561e9e452ebde4287fff16 ACPI: button: Call input_free_device() on failing input device registration
1cf52204e78526cd1a2b49892c4e312735c7273b ACPI: fan: Use platform device for devres-related actions
e4c53dc37eedb6f8e621ba2f087c696a8a8ded6d virtio-net: drop the multi-buffer XDP packet in zerocopy
d46be475242416381b6a12e31fc2c61847ce9262 batman-adv: Release references to inactive interfaces
efaf89a75a29b2d179bf4fe63ca62852e93ad620 fbdev: bitblit: bound-check glyph index in bit_putcs*
e159cd26fafecf900f6a78cbbc002bc654bdb0f9 Bluetooth: rfcomm: fix modem control handling
8a4965c155bdc3a185ad11fdc97a26f3a2361125 net: phy: dp83867: Disable EEE support as not implemented
dbc7357b6aae686d9404e1dd7e2e6cf92c3a1b5a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee718044bbc806061ce71532315321c32500104a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
63e72f13543e572433906c352e58d0d856d5a120 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f8515b7c1af9a8c895e886028c24796127c26fd mptcp: drop bogus optimization in __mptcp_check_push()
95e645b192d37d761d2f7000b3cfd37db3c556d7 mptcp: restore window probe
12c1ac72197ec1f383a9e93764c7c85f5a449f9d ASoC: qdsp6: q6asm: do not sleep while atomic
d8fe61d74ee00872c38cd498f961172f9763169e ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
fc1961898d01f12091659b727c3188500300e729 s390/pci: Restore IRQ unconditionally for the zPCI device
b556c278d43f4707a9073ca74d55581b4f279806 smb: client: fix potential cfid UAF in smb2_query_info_compound
8c1a0f8f6121dabddbc89f937285c00b0e44ae05 x86/build: Disable SSE4a
36ff93e66d0efc46e39fab536a9feec968daa766 x86/CPU/AMD: Add RDSEED fix for Zen5
3f735419c4b43cde42e6d408db39137b82474e31 x86/fpu: Ensure XFD state on signal delivery
aac914238d2a17b7e3e58c7ae695dec4492e0018 wifi: ath10k: Fix memory leak on unsupported WMI command
69b28f4cddb468156071b16ccb2a914271c7bb13 wifi: ath11k: Add missing platform IDs for quirk table
1eea91ffd10119e0c08e98b6b635e7a782e67c5e wifi: ath12k: free skb during idr cleanup callback
e51ceb4c7d68ee96cf8c744ebbf6920b906eef96 wifi: ath11k: avoid bit operation on key flags
9674c4cb2fe62727a2e4d3f66065ab949dfa61be drm/msm: Fix GEM free for imported dma-bufs
d2c9b33b4b86e94a07b41bd7ee871c092ed25c94 drm/msm/a6xx: Fix GMU firmware parser
8ee817ceafba266d9c6f3a09babd2ac7441d9a2b drm/msm: make sure last_fence is always updated
cba094c18823fc9c52a5d8455ae8a535794ef99f ALSA: usb-audio: fix control pipe direction
5b4a239c9f94e1606435f1842fc6fd426d607dbb wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
a031627b73f35369da64a2648cb921fa4df31415 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
65f11567475622eb18ad6134a64366a943a84d43 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
4f33913b88542df283a863660724fcac1c895c8e wifi: mac80211: fix key tailroom accounting leak
ea6d9fc6c74c5576d1b650c5eb9a90facb4dbe08 wifi: nl80211: call kfree without a NULL check
d3f8abb93a4de1fbb3c4ffe8b38221d6f22485ef kunit: test_dev_action: Correctly cast 'priv' pointer to long*
430e15544f11f8de26b2b5109c7152f71b78295e bpf: Sync pending IRQ work before freeing ring buffer
9e4f21a0b19243eaf086742a9aa073d39e0967f3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
75b731334f3d72812b0453bd8275c0831bf81334 scsi: core: Fix the unit attention counter implementation
c2b2f81e04cc22d82a53fb9042919e9a136b9286 bpf: Do not audit capability check in do_jit()
ead50179445845cd30da30aec46b847c625f6760 nvmet-auth: update sc_c in host response
671e8b50e9f59070a9e76dc170856826700c2e69 crypto: s390/phmac - Do not modify the req->nbytes value
e8407dfd267018f4647ffb061a9bd4a6d7ebacc6 crypto: aspeed - fix double free caused by devm
a33b20f9449684957ae695e72cb0625809ec1e10 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b41fca4aa60be896ba8a81b57aac5dcc6eee66c0 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
d3d196590a89b34adef9c7154c8be8f99c2d4366 ASoC: fsl_sai: fix bit order for DSD format
4d987e2b349ca086490e82cfa6aef4a09fc65c74 ASoC: fsl_micfil: correct the endian format for DSD
ac591482ffcad727a56061a3178250134e774c6e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e05e77547ccad7ff2540a0ff9f73e9d9058f94aa ASoC: mediatek: Fix double pm_runtime_disable in remove functions
5158fb8da162e3982940f30cd01ed77bdf42c6fc usbnet: Prevents free active kevent
9cd536970192b72257afcdfba0bfc09993e6f19c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
202d049966bcb1c20ed827d6edbcbe9a93fb5fec Bluetooth: ISO: Fix BIS connection dst_type handling
b62c9c2f5acc726ec2a7efaad665e7c806905c9d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
66b3659324bae5cfd3a87e1ddeca194444b03c18 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1c9aca1787e8395a2c59fef20e914467958969c5 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
5b6ced023ab9cf243a9fc60b47493bd5fb0db19f Bluetooth: ISO: Fix another instance of dst_type handling
1a31f50f748211f945b9bb26189337dc7e9a9bd9 Bluetooth: btintel_pcie: Fix event packet loss issue
5bf4ce5802abd65c830128c350d9aeb4532fbcae Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
82fcca0807484b06d7009d56a236f7a7185a6aee Bluetooth: hci_core: Fix tracking of periodic advertisement
fc8a62c5fad2bbe808c3844bd6722f61d67e1401 bpf: Conditionally include dynptr copy kfuncs
7222f8cf86364a820c6f773e8a190851fba26da6 drm/msm: Ensure vm is created in VM_BIND ioctl
dc6aa30812045bf41f502de6f8c8e424f240d1dd ALSA: usb-audio: add mono main switch to Presonus S1824c
abacc904c73b056bbc4b6e3c98ea86dc57a9981b ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
a8db654292d2f32f2ab4c407edcff43766705a6c ACPI: MRRM: Check revision of MRRM table
dd5b22a13b13ac1bb5463b793532a943d55916c9 drm/etnaviv: fix flush sequence logic
62086582236d532ff77e292965d7116a4a4df34f tools: ynl: fix string attribute length to include null terminator
e1c29d60cbb37de07303c471c1de6c62c8adecca net: hns3: return error code when function fails
03bdc445174420e310ad638039b3406c8f9b8254 sfc: fix potential memory leak in efx_mae_process_mport()
5a67600949e7ed9d1054436af1cadf34ee3a4f80 tools: ynl: avoid print_field when there is no reply
af0a7452508d9eeacf6fbde7636a559abbc11c8b dpll: spec: add missing module-name and clock-id to pin-get reply
0bf0e9b845f1e67b6b5368de50985da6690a726f ASoC: fsl_sai: Fix sync error in consumer mode
bbf734920b9f894a05945775a72c75a3abd09826 ASoC: soc_sdw_utils: remove cs42l43 component_name
2413bbd1d692aed245c2aa38a369a1fa7590db84 drm/radeon: Do not kfree() devres managed rdev
ec18f6b2c743cc471b2539ddb5caed20a012e640 drm/radeon: Remove calls to drm_put_dev()
deaa95e09bb54178a288f6d066d78a44f5d0b289 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b15d3772563f65b424227a8ab5f6d96ca83b1da7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1d5c5c44ccf8d49475a70d78f54bd1d4ea545905 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a179813d1c01554c0b2a4c63bdaff92154c9be28 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
0056f9c56c5d5ff77ab5241bf85d16b8dc977e9e drm/amdgpu: fix SPDX header on amd_cper.h
c326c13f6091f0b47d6e06fd7c9c37a65e6cb659 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
87b4a83dc2377ee819f641d01eaa5cbaf22dc067 ACPI: fan: Use ACPI handle when retrieving _FST
0bf99ddc12cbb4f5a4beeda931bc1e6f74a93dac block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
80abadeaad490ffc99365c1c070d4c969423a9ba block: make REQ_OP_ZONE_OPEN a write operation
b568dbc43f739d2a89784f35344b7c9af12cd291 dma-fence: Fix safe access wrapper to call timeline name method
29cce25a756c972d29d927f1709d1607e1eb1978 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
710a72e81a7028e1ad1a10eb14f941f8dd45ffd3 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b65f3303349eaee333e47d2a99045aa12fa0c3a7 regmap: slimbus: fix bus_context pointer in regmap init calls
7604dfcddcd1c26360b926b91fbafd27ec17b6e6 regmap: irq: Correct documentation of wake_invert flag
54f938d9f5693af8ed586a08db4af5d9da1f0f2d s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d4a8238e5729505b7394ccb007e5dc3e557aa66b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
1e7eaf55aeb74b8e4332dde66fd0c8f774a8a522 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c977473be4a96ec444fef64cc459e1bc11820195 drm/xe: Do not wake device during a GT reset
c7d5e69866bbe95c1e4ab4c10a81e0a02d9ea232 drm/sysfb: Do not dereference NULL pointer in plane reset
54eebe7be0fbdeb330ad13ed6e629bdb385a15b9 drm/sched: avoid killing parent entity on child SIGKILL
2f02495fb76900f28836e9a49081703bfd0ff8cd drm/sched: Fix race in drm_sched_entity_select_rq()
8c8fc6496b90f31000c7f0a038fb55d8437df254 drm/nouveau: Fix race in nouveau_sched_fini()
8ba827e09eb586e952d10e39406fa02d10bb591e drm/mediatek: Fix device use-after-free on unbind
2606dfd971347b1da0d5c4dc91b2514727a26752 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
02f36acce4bc17641b6468a071c37f68235e96e3 drm/ast: Clear preserved bits from register output value
c940c473ef2253fbf4afa33eed86fddf29749d3d drm/amd: Check that VPE has reached DPM0 in idle handler
d7f6128288438713c0d15cf607679ddb65452d8f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
41ec9e0f7978cc23c2f539986ce42d62fd4d4b48 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
1abb92fc59d01c27ae167bf7b8ea9396f30e04ff drm/amd/display: Add HDR workaround for a specific eDP
1943b49e9f0464f554d753a20691e83e60030a94 mptcp: leverage skb deferral free
7d6d10eee01edc9c20850ea75cf8273dc1170921 mptcp: fix MSG_PEEK stream corruption
a6b0fae1784cee9d43c14da20c25daa265573d6d cpuidle: governors: menu: Rearrange main loop in menu_select()
ef14be6774d3fee0b449a90dcab3c6b82c7f76cd cpuidle: governors: menu: Select polling state in some more cases
17fe3b27d055cf725dff4b1765edd0636a966291 PM: hibernate: Combine return paths in power_down()
4ddf7293928cb619077724b7d828734da8181e6c PM: sleep: Allow pm_restrict_gfp_mask() stacking
d71fc931c4ae2653fd2826c84422c4995fac753c mfd: kempld: Switch back to earlier ->init() behavior
30880e9df27332403dd638a82c27921134b3630b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
71ba3ef2fcb7841b5818502410c6fea76dc3df35 soc: aspeed: socinfo: Add AST27xx silicon IDs
168787897cb6020dbb01a05ad03973c75520ba38 firmware: qcom: scm: preserve assign_mem() error return value
b4965033df8c8f250ccaa01fe94b2703c1a4f571 soc: qcom: smem: Fix endian-unaware access of num_entries
929a89b3aa5e41f0ed3fbbacbf71bf7a281740e3 spi: loopback-test: Don't use %pK through printk
5f63e8a11eaef85fa318732cef16dd0cb15957fd spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
9b1857e6a4482ee6fa8353388636aa32b5feca49 soc: ti: pruss: don't use %pK through printk
c5b5d71cd91760eccd2499f035956670053487fc bpf: Don't use %pK through printk
ad67d4d8fd35769a3b488fba3cea853fec189374 mmc: sdhci: Disable SD card clock before changing parameters
6a6613f968c9e19dc162b5a7b16bd0c28b9bb9c9 pinctrl: single: fix bias pull up/down handling in pin_config_set
fe653f9f1fdb592982d377acfe39a3317c9501fb mmc: host: renesas_sdhi: Fix the actual clock
af633eeeef03028654649551b2db48d51e91a199 memstick: Add timeout to prevent indefinite waiting
69a073c6df03dec3aef6510e6bd8ffe10a32fa01 cpufreq: ti: Add support for AM62D2
d945a3c33977a4b76f306f2ea14b707732ac7d3e bpf: Use tnums for JEQ/JNE is_branch_taken logic
3a274f142ad83df37f8ce4cc844869b46c4982a6 firmware: ti_sci: Enable abort handling of entry to LPM
ff35d2d052d456ab51492a9dfb532ef97c4724d0 firewire: ohci: move self_id_complete tracepoint after validating register
5bf8cb4a1e2bd82ed142a394487d2389a43fd0d2 irqchip/sifive-plic: Respect mask state when setting affinity
fd06538d8fc11c4bab48883a92b063b5949acd20 irqchip/loongson-eiointc: Route interrupt parsed from bios table
d664a3ce3a604231a0b144c152a3755d03b18b60 io_uring/zctx: check chained notif contexts
386ad0b397ff88ef2367a745d784b0320027ab40 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
59b95f18cf371ac87305a410cac236c3c4f20130 ACPI: video: force native for Lenovo 82K8
eadee37283111380107bd4a0bbe34c5ecab31257 libbpf: Fix USDT SIB argument handling causing unrecognized register error
71c2548a518452a13af5264a3135af914c8ee5bc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
98524618629c78359e7d2746217cd493b58757f0 arm64: versal-net: Update rtc calibration value
809cf2a7794ca4c14c304b349f4c3ae220701ce4 cpufreq/longhaul: handle NULL policy in longhaul_exit
00ace131057449357969ceddee01e7b10c34bdb2 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
f305c1c437dab9adee5981ddd18e2f283ad880ba kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
1c56c4ed571015297262f4baf41b6a78d307d0c4 arc: Fix __fls() const-foldability via __builtin_clzl()
76343c0b525cc92ac12479ab418ed56bde0decc5 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8712e166a1c82d0d51017dbaf33422e43f93b5fc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6bf67b78a26f74e2ea6f2988691fe8f6aff394dc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3ce7276c1f746de3b2b40898f5c5df0248f500da ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9d65e2a1665db96cd44eb1c22c004a0a46b76cc5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ab853509f3edbdf44ecf171f2d1c21342c697b2b thermal: gov_step_wise: Allow cooling level to be reduced earlier
3dc9abe4e7c0a3be5a9b4f2aeda8e547796cf784 thermal: intel: selftests: workload_hint: Mask unsupported types
675da371288ec54e915d317da5eaca6a910e1a05 power: supply: qcom_battmgr: add OOI chemistry
0a59e141dc9e4d2ec688b85f1d27e09ac17096ee hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
0bf12556a9976f3f5a717f01943cdc0bec515b99 hwmon: (k10temp) Add device ID for Strix Halo
85971c560f965fa05537a2f76a186723215e0520 hwmon: (lenovo-ec-sensors) Update P8 supprt
dc8eab29b1592d26a87fb4fd33cd9c711c2310c4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0e06adcd6c7d729e8d83d40affa3d9ccd0954d15 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
2a4aa93a82c11a26855fb0e0575ecb5c322fd171 pinctrl: keembay: release allocated memory in detach path
129e59feb5cb973464c3dd06324299450ca550a9 power: supply: sbs-charger: Support multiple devices
f54f7bb644899773441648b5e7e7fda3d35918c1 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
d9fa3a81b040380008d5b1bac41c770964fafc49 hwmon: sy7636a: add alias
bac3bc3550e7da6b2e0e43ccbd9e952d781eb860 selftests/bpf: Fix incorrect array size calculation
fb03efa1692bc4d108e91ada8eb393b0a89ff54e block: check for valid bio while splitting
a4da5317cf6e97a85ca83472c4e12691be45545d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
74986b07dc26eb82ed186c32af3f73c3550136df cpufreq: ondemand: Update the efficient idle check for Intel extended Families
d1f60799a170cecdab79ff41c80031ebd0f9107c arm64: zynqmp: Disable coresight by default
71a9d5f14fad5d8f498ad3214ce373d08ec7f5dc arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
79bcb61b9b03c75d56e0e2bd475baafb09d796be soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f62a6879d7cca2c94ab55be26118233ffbc5de7c ARM: tegra: p880: set correct touchscreen clipping
8075feaa5c04c5e344cc6cb404b7b8ec63abda04 ARM: tegra: transformer-20: add missing magnetometer interrupt
9dc55f17923e9ab6c4f8415e01208448b62a81b1 ARM: tegra: transformer-20: fix audio-codec interrupt
c3f954cf52601faaf9691ff31782dc71c9813888 firmware: qcom: tzmem: disable sc7180 platform
f574d6122786ac4c383ada2ca9218847277712c3 soc: ti: k3-socinfo: Add information for AM62L SR1.1
8c0c2c995b9c101af5ed34ffffefb216e8c551d3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d2844edbf27d7c185fc0e460786bfe25e9192ef1 pwm: pca9685: Use bulk write to atomicially update registers
bf70f1c6a595f6d8fdcc6b924312653341898c8a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f8c3397788f636fed7ecdba74af4f4d2c4493e16 tee: allow a driver to allocate a tee_device without a pool
c09ac9a63fc3aaf4670ad7b5e4f5afd764424154 nvmet-fc: avoid scheduling association deletion twice
a2f7fa75c4a2a07328fa22ccbef461db76790b55 nvme-fc: use lock accessing port_state and rport state
cbb6a5243d64e98c9540cb40fd13a91856422286 kunit: Enable PCI on UML without triggering WARN()
31c19084df47537745e9188d03f80304ce7f9dc3 selftests/bpf: Fix arena_spin_lock selftest failure
d83df2fab805877c21aba6e42c9652117f3a9758 bpf: Do not limit bpf_cgroup_from_id to current's namespace
f048d9ee9a03ac8195becd71bf35ea9504d3dd4a i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
9f1229c8f164f823c268317767af7e63cf5d81d0 rust: kunit: allow `cfg` on `test`s
2212651199cb18653d8c694e490e5d660fb0db90 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b13e199e4b475b11925e348ea4a01f495cd92f31 i3c: dw: Add shutdown support to dw_i3c_master driver
910f3c2443bc9d902d3cb268cd88f268e7d9a45f io_uring/zcrx: check all niovs filled with dma addresses
5f41eb9b317a382e440aa26ae6e578a0bd2700fb tools/cpupower: fix error return value in cpupower_write_sysfs()
0345c24b9b3952feb839048b0f8aadeaa38b3603 io_uring/zcrx: account niov arrays to cgroup
c6b5caf11dacdf6d808f975ba77d98fd9af2b72a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
810afeb76dae8ec8c7ffb1736e624207eed5f37b power: supply: qcom_battmgr: handle charging state change notifications
f988d57f7291a31a930fd4e692d38a79161930cf bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e1eefae44601dd0a4c04fc2714c6356c9e5cf041 cpuidle: Fail cpuidle device registration if there is one already
b524455a51feb6013df3a5dba3160487b2e8e22a futex: Don't leak robust_list pointer on exec race
1d07acea66b537d122bd5473fb3072f2a9ebd4c0 selftests/bpf: Fix selftest verifier_arena_large failure
fc4f3a7c8ec50ee91ad5a820bd1bd3871ab2cb02 selftests: ublk: fix behavior when fio is not installed
bf1588cd4280f911716860513707eb6a7da7ba3a spi: rpc-if: Add resume support for RZ/G3E
a3e510755f84c22a13ed682be4757cdb621a532d ACPI: SPCR: Support Precise Baud Rate field
a654de814f8007555ae5ce63a99e16df5f67d584 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a105ec25d6c57f078cc8c098773dc105b33fb073 clocksource/drivers/timer-rtl-otto: Work around dying timers
612495b32cdb8ffd1bdc37ad32eceb1408b30d52 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
0585b24d71197dd9ee8cf79c168a31628c631960 blk-cgroup: fix possible deadlock while configuring policy
db0e5ba6625d14770ee7dd35202b4fdfea1be855 riscv: bpf: Fix uninitialized symbol 'retval_off'
de13a2f87047305fae54137b85d4e8a862145882 bpf: Clear pfmemalloc flag when freeing all fragments
80413e2866dad196840acdda980aa872e69ee62b selftests: drv-net: Pull data before parsing headers
9829067919584abbb8b62a617ced7657ec6af93b nvme: Use non zero KATO for persistent discovery connections
f745f315be69c5b27c813b6d4172f8c8ee09ecf7 uprobe: Do not emulate/sstep original instruction when ip is changed
8794d7e93d7165e003b3fa52878755b63b94eec5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9b3d6ed629a8d17039976e235969d79e533b499f hwmon: (dell-smm) Remove Dell Precision 490 custom config data
165e0c1aa7103eab9496b6d92e140badd407b931 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7b3183d2ae939c2402669db641ceaef27f252f8c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f80cb9f0a017098b40e1ca41ebbe9f5ab18d223c selftests/bpf: Fix flaky bpf_cookie selftest
322a7def4aaa433332ee1033f45d3f0737752ec6 tools/power turbostat: Fix incorrect sorting of PMT telemetry
1548c1c59d098084aa17e382cfd95ab0b8264720 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
94744f287c43b58c30d8127674684999b321636a tools/power x86_energy_perf_policy: Enhance HWP enable
6fa4c7fbef608f91d46f8d6e02d7e3af46258dbb tools/power x86_energy_perf_policy: Prefer driver HWP limits
3652c8b9f5265fabd484a7170fc5779046b8d131 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d8a3c649e1a5bf87c56f03893888a3cdc501ac03 mfd: stmpe: Remove IRQ domain upon removal
de61dc5fcd6ab3c508b32f50c3274637f13fc8fc mfd: stmpe-i2c: Add missing MODULE_LICENSE
1f5e7ca0fdf98c1380adc8ed86cc90e4732ea03e mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
0334f2dd0930e70373170eb6c6e5c09562cb51cd mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
c4530545e9a7a7dcd5d7e7a343e370e519543ef4 mfd: madera: Work around false-positive -Wininitialized warning
09d0fff93f8f82f56dcf89cf804962ba525c434f mfd: da9063: Split chip variant reading in two bus transactions
eaec8466703c86b41c646a0c777dde8a71eae627 mfd: macsmc: Add "apple,t8103-smc" compatible
2e559b1279384d904101217eae0800c8d479b00b mfd: core: Increment of_node's refcount before linking it to the platform device
b8f8d279224093d468847616454cc709107b50a6 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
8edbdb9e96e36ff266fd4facc32fd98ec32422c2 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
79033c5e0c20a9898d6c66dab17483f1897390d6 drm/xe/ptl: Apply Wa_16026007364
adbeae33ffe1dfd86c5726a515cde90fff74e6e2 drm/xe/configfs: Enforce canonical device names
88084925a6f553a87bc5b7d3c1701ffb32a0d703 drm/amd/display: Update tiled to tiled copy command
fd9dad1d73e57edf2774bda94e82d9d7f74b0bc0 drm/amd/display: fix condition for setting timing_adjust_pending
626a89e482db437948e6d827c222e60f533ee642 drm/amd/display: ensure committing streams is seamless
68aa28834ff252b5ea4440103c4de18e0ceba53d drm/amdgpu: add range check for RAS bad page address
a38af6ab21a1fb98bd617be20d333235ece9cf5f drm/amdgpu: Check vcn sram load return value
8f5936356a7a0f97f5fffb1be45bb91b1aa510ce drm/amd/display: Remove check DPIA HPD status for BW Allocation
7965cb36065516a9a3c5d7e1d2139bc5416832ea drm/amd/display: Move setup_stream_attribute
70de7e02c65697e1838a95e91d2ab2612146d97a drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
bda0b99d00345db636c3dffcb250007540c280c9 drm/amd/display: Fix dmub_cmd header alignment
9ecd238e8230e83a5c5436fd2261da4518f5c979 drm/amd/display: Cache streams targeting link when performing LT automation
024cf8587cbce654975c6ebce747456c77e2f3a6 drm/xe/guc: Add more GuC load error status codes
29a3064f9c5a908aaf0b39cd6ed30374db11840d drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
cef5ad8748fb9cb872b9cb64190f1bba86862699 drm/xe/pf: Don't resume device from restart worker
d92dc17bbe729f1b344ffd87e960bc24a54850b9 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
fdbc2d56fcd23772612dc912773be780863af0e5 drm/amdgpu: Update IPID value for bad page threshold CPER
1590b008bf7de3fd8d0d4f690a6e4b4286674e50 drm/amdgpu: Avoid rma causes GPU duplicate reset
ff2c7994e8f3e8c97f2fdfc3ffaa0cd7977cf9a9 drm/amdgpu: Effective health check before reset
b7f9d79bb57b36f204bd9a2b6647c749f55b81c3 drm/amd/amdgpu: Release xcp drm memory after unplug
09b875b338c1b99451ac139dae6ea5059a8a59cb drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
0ba48df62596eb30da92d78926c7a517d4a1412d drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
06f882edd04ee3e0e1c85cd3094da9c41d7ad89c drm/amdgpu: Skip poison aca bank from UE channel
70725c6240eabe8f5bfb9b7e6b29815404d60d94 drm/amd/display: add more cyan skillfish devices
a4d47177112e94d8640fc7d74e799609f29d700f drm/amdgpu: Initialize jpeg v5_0_1 ras function
2384304de368e272f3ccc1590fe7c1713829c12d drm/amdgpu: skip mgpu fan boost for multi-vf
09250b6e73b88746210e0df16da677bd3316fcbe drm/amd/display: fix dmub access race condition
e3d2a19a2cf09d7fd7306cbcb1e0d600babec65d drm/amd/display: update dpp/disp clock from smu clock table
28d545c165e555c31e8c71b47a0cfb8f2b28d6d9 drm/amd/pm: Use cached metrics data on aldebaran
3b44ac9694f37338db85430a1f96b862b5909b91 drm/amd/pm: Use cached metrics data on arcturus
bfe6e7a2a84b17f00bfd47e4d025c9135800db6c accel/amdxdna: Unify pm and rpm suspend and resume callbacks
5edea8416e497dae5a1b093d33066f20ca436baf drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0a7fec33cbbef59f4abe6ed88ea747bd40782461 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
75e8987dce9183a9ca5bdb04fdd48792e9e4b08f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3a5fb922c56189546bc023acd80c76863a9fa768 ASoC: tas2781: Add keyword "init" in profile section
46ff4ec5f5f4ce1743637f8d7b78dc44c81bd5d7 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
8bd8551e4d0dafee870d2e94a0eb948fc43225c1 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
7fc44891740411918a60b96173ac24c2a4fec8f0 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
5a738b99d9cfecaf8a6ecc3b781e95ec7918dabd drm/amd/display: Wait until OTG enable state is cleared
67cce15b190d85987be7ee84c299d8e4806a9c1c drm/xe: rework PDE PAT index selection
0f889675c57a1aeb8eff7ac214f8ac05e370fe1b docs: kernel-doc: avoid script crash on ancient Python
ccffcbf8e09ffa93d3c0b7c1354566cd727b2f08 drm/sharp-memory: Do not access GEM-DMA vaddr directly
c4b519a034cc5cb27058860f6ff3bfc9ea30e90c PCI: Disable MSI on RDC PCI to PCIe bridges
dd602d44db3bbf960e0934bbd15ec93b69af89d5 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
163564ca1b4aa8eac006195a48e70b053c320bb6 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
8730996e9ab425c6a73c02a3912f35e4dbf1499a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f29fc3bf20a855381985b369830bf514fa749562 selftests/net: Ensure assert() triggers in psock_tpacket.c
91bab307fa5da9441c6b69df8abab92e6b63427b wifi: rtw89: print just once for unknown C2H events
63998ebfdb0ccd02c7f27439828b018d34b73b3c wifi: rtw88: sdio: use indirect IO for device registers before power-on
a6440ccd72e22dd4c444cd95638dde67ec3afad3 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
6cf92b484b4c5f6066cfb38ee6da6189a260ae9b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6035e1413e5d791822786449e77413d4f9404206 selftests: drv-net: devmem: add / correct the IPv6 support
66ecaa43e91e9a3290500aeb3af8c0ffb6c80ceb selftests: drv-net: devmem: flip the direction of Tx tests
12fde2177be8cb72480c9acef0a3d521e12de3e5 media: pci: ivtv: Don't create fake v4l2_fh
8d6bbca5e7dda61fb88ce2095838e1bfe1168fb0 media: amphion: Delete v4l2_fh synchronously in .release()
54f6cce304e7bf0944bf465458ca9c3496847bb2 drm/tidss: Use the crtc_* timings when programming the HW
74d25a79f2e2e29f2bc057f5c262fb3b3a460190 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
333776ae37102975f9980cbfcf8105703d6af7d1 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
5e9ad60947569c5fd705bba05e6df714189a5d17 drm/tidss: Set crtc modesetting parameters with adjusted mode
ac43d2e2bbc57bb9f7f8f55814270db3617b0181 drm/tidss: Remove early fb
a259cd63b9ee80362657e1020ea290d9a4f451c9 RDMA/mana_ib: Drain send wrs of GSI QP
5fe8a471474078a066106c65effafcbce95c6ad7 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3c490bc30e969d26259ef002beabaf5ff2d80fef PCI/ERR: Update device error_state already after reset
94449679ce8ef4e65ece2d35a8421538f8b097a3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
938828d73af3b3417bb6c5160685d4f728ce030e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
452e6bf5342d31bc7deb6775fe55aad3aa720a34 ice: Don't use %pK through printk or tracepoints
42886dbc49e2cca89ae567c326fc7cc265896963 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
77a196ca904d66c8372aa8fbfc1c4ae3a66dee2e tty: serial: ip22zilog: Use platform device for probing
86ddc4a08c528fdc8eeb7a3c4b05cb7b5997d91a ASoC: es8323: enable DAPM power widgets for playback DAC and output
061fbb01076d16658c6ab8db045818d473bc25b0 powerpc/eeh: Use result of error_detected() in uevent
8be2452c910733bd44e609a15094b9b4d1d9a856 s390/pci: Use pci_uevent_ers() in PCI recovery
de5bf99ad0d8583ba7ab7766f19565be0ce51914 bridge: Redirect to backup port when port is administratively down
cd3011094de4fd54be20dc47be474227732a978a selftests: drv-net: wait for carrier
77d11a808e7fc7291963cc0f6135350a551c1ca0 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
abcd6915c022efcb7c69d1330fd673d12b626de6 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
08b92c37eeb5aa7aed51ff61b5bb8fc2be06c977 scsi: ufs: host: mediatek: Fix PWM mode switch issue
0e091c540fe637f44b546e98d1f2fd606cf27b4e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
013e09f45d64a9716ced2f3af43abe2807684ed1 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9ac79185ed90b2e90170e55214292a0cb3f4c02f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c6d8afd4a4ff12ab1188c9e2d54afc336a9d3ab5 gpu: nova-core: register: allow fields named `offset`
b056f971bd72b373b7ae2025a8f3bd18f69653d3 net: ipv6: fix field-spanning memcpy warning in AH output
f7f3ecb4934fff782fa9bb1cd16e2290c041b22d media: imon: make send_packet() more robust
a26e36c5eed9a0f80f420836c08693fd7f5d06bb drm/panthor: Serialize GPU cache flush operations
66be625a93b7ac07cf305e2edbc20e5d378a2309 HID: pidff: Use direction fix only for conditional effects
931bd004381f112db1c17279857d2dfcbe38fb62 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
de68849113b988a54ee994263ebf736840c05129 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
273d1ea12e42e9babb9783837906f3c466f213d3 drm/amdgpu: fix nullptr err of vm_handle_moved
790c701078cc4f247dc4a3cb23516607e5e518ad drm/amdkfd: Handle lack of READ permissions in SVM mapping
90d9dd7e0fdfae1b0212585c18c90fc51e6eb4d2 drm/amdgpu: refactor bad_page_work for corner case handling
60c035d2be8282a9072656ba40dec37533edecb2 hwrng: timeriomem - Use us_to_ktime() where appropriate
01ab16213b0705c16872a067546fd47394a9c5db iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a46813be01e6441a53873d926e57a7ee7a3ed561 iio: adc: imx93_adc: load calibrated values even calibration failed
757e38a490f9ab9468ecea3bd2a7b8ef5ce133f4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ded5c61b91de106ea54daa1a7622f4cbae44aa90 ASoC: es8323: remove DAC enablement write from es8323_probe
2ae1e7104382e3f71cae604825c557b49999c992 ASoC: es8323: add proper left/right mixer controls via DAPM
128bf29c992988f8b4f3829227339908fde5ec86 ASoC: Intel: avs: Do not share the name pointer between components
4ad10b1119aadded03e22b3bde6271657f1aaff1 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
041205cf7bc0fbda501e3609116559df45437545 drm/xe: Make page size consistent in loop
42cdbc10d24d4695f41277e2030e25e2ffd1bd31 wifi: rtw89: wow: remove notify during WoWLAN net-detect
037cc7e1e36932fde106411c3b4f5dc217807bd9 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
03a2ec1febf4582ea0714d4ab5801c667cb21f2e wifi: rtw89: 8851b: rfk: update IQK TIA setting
c764ac2def4e4af402a3604880733882ea4bcf8a dm error: mark as DM_TARGET_PASSES_INTEGRITY
1f99717593c98046725c59da10d5785eb6ff26ec char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
38e77897bcd1731b6e1f6fe4439e94c5a8e58557 char: misc: Does not request module for miscdevice with dynamic minor
8108f42ab1ad90f8d67aeb1b540ced43971b54d5 net: When removing nexthops, don't call synchronize_net if it is not necessary
1aa319e0f12d2d761a31556b82a5852c98eb0bea net: stmmac: Correctly handle Rx checksum offload errors
ab88593830b6b25e45e2456e6e8c88838ffcc788 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2e4aee4b61038760a5dec79b4d4ada2e1cd4f1d7 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
adbcb34f03abb89e681a5907c4c3ce4bf224991d f2fs: fix to detect potential corrupted nid in free_nid_list
a06555699426158cf3114b7eba948e1b08bd0939 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
768764868ab8fb85b72794861a0ba4c78e59c047 bnxt_en: Add Hyper-V VF ID
96c87440bdf8eaff2b9071e118c6a556ea8a784b tty: serial: Modify the use of dev_err_probe()
d9a83c5811ef36810c7918d784416b0d3fda1175 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7d273f77c99f26595224690ea7aabf3e6edec220 Octeontx2-af: Broadcast XON on all channels
3a0738fadf037bc545556cc839bdb0042c7b3eca idpf: do not linearize big TSO packets
e496b2cf6b400e7c56afdd5bf97e5a6d9582935f drm/xe/pcode: Initialize data0 for pcode read routine
c7b7dbcb98c856b66a3ae733574f7f9cdc1722ad drm/panel: ilitek-ili9881c: turn off power-supply when init fails
012445943545b3845d17f95d1d2235fb2353ca5a drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
8bd2ba22d26402d744bed8250d03d88b799dd83b rds: Fix endianness annotation for RDS_MPATH_HASH
e8c475c76c21253cc6bbbb3f931b024701bca786 net: wangxun: limit tx_max_coalesced_frames_irq
03cb283ccd657c39767d6dab54ff195d3bb4817f iio: imu: bmi270: Match PNP ID found on newer GPD firmware
a22a6e679ec72f7dee4500905e7037b3ae61132b media: ipu6: isys: Set embedded data type correctly for metadata formats
1829dcd3d2b2932189863063efbed4ef0484b0a6 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
b03d98e7bd329fdcf1f6d5a7518248c63f60d229 net: ipv4: allow directed broadcast routes to use dst hint
d44c4154b18b1b7380c0b6b01c45b85a0fed8a9e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
0a3ad5bb1e5c2dbea9f37a53f2981fdecb111cb4 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
ef33d9cd912c6b5144471897e8b17f6d1ad51de1 scsi: mpi3mr: Fix I/O failures during controller reset
8dada4b66aec26782e4145a37dd6db4f6c502d0e scsi: mpi3mr: Fix controller init failure on fault during queue creation
d31b2fa31de8703e23012e8ef320f863e5e537fb scsi: pm80xx: Fix race condition caused by static variables
6bef9ced21585b8c3f47d5b981321e9bdf3d0c6f extcon: adc-jack: Fix wakeup source leaks on device unbind
9d909bc7b4e88dd42aec65b4f3a422d448cfa1c6 extcon: fsa9480: Fix wakeup source leaks on device unbind
403873cd0bb4b5304b06253cbc85d6740f47d808 extcon: axp288: Fix wakeup source leaks on device unbind
8b0bce2959de4d503098f537afd980f79a952df1 drm/xe: Set GT as wedged before sending wedged uevent
47023a81241559501f0749cf62646f576b74a571 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e46e9b20e223f15cbab9e1635a40653833153366 drm/xe/wcl: Extend L3bank mask workaround
c4f0e17720e134e30872b76d6ec2ca23d132149c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
165d2ec10d9977bd3d567688d7c6c251e75d0b87 selftests: drv-net: hds: restore hds settings
4fc7274108783de71262fd09ff93344275612797 fuse: zero initialize inode private data
513321e218b390c84790c88aef7fd927b601f546 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
f59ec0a02463fcd4de89611bf3d26a503eb085fd selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
1efe0fe3913e8f0d2e9e9101795fe29ceeb784f3 drm/xe: Ensure GT is in C0 during resumes
daa59c1c083cc608bb0d3a2ebe10b2e7def52d4f misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
582d38cc9f24fd30a604bee848c62138717105b2 drm/amdgpu: Correct the loss of aca bank reg info
ec79674ca9466b170f2b07b1a60d81aca267a9ee drm/amdgpu: Correct the counts of nr_banks and nr_errors
ae60b1f826a5bf82a14fc600a244bb949e078108 drm/amdkfd: fix vram allocation failure for a special case
508193c0c229de72116afaee133fa899c12df4b6 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
041da1290e265ee153fd793a2698faa549413b4f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5f5007c06c0c990cb7847aaa5320028cd471cfb6 drm/amd/display: wait for otg update pending latch before clock optimization
7563050a3bd7032c9f4f547e75c9b3856b4f886e drm/amd/display: Consider sink max slice width limitation for dsc
2dc9e2a642de97c6fd5c59f597c98eafc16dfd1a drm/amdgpu/vpe: cancel delayed work in hw_fini
5fe51260a5208b3deded277498c8e2e1a9eaa85d drm/xe: Cancel pending TLB inval workers on teardown
402904bfe3e5243ef9336763d791e0dfeffb3862 net: Prevent RPS table overwrite of active flows
2b58eec23eae7a457e14938a223e76ba509c2229 eth: fbnic: Reset hw stats upon PCI error
9967cbc2a34d4fa5615023ef5a5b141f4d0f6997 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
35b9336260968a70f9425566638aea879a1034f0 platform/x86/intel-uncore-freq: Fix warning in partitioned system
8157d5f06ba2d4045db72e379622b86b2e9ef9bc drm/msm/dpu: Filter modes based on adjusted mode clock
a2cd421d5d014d22dba2980740c97547a3a78477 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
93758f6e562fb3b5d62f2e9e9f0f67a8cd7d9ab0 selftests: drv-net: rss_ctx: fix the queue count check
dedfff2f4973c73c40e15042dce8d578f82395fd media: fix uninitialized symbol warnings
80936ea142b97d4cf3545d976e33cef608024683 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
0197fa9da35b264d9f67f744a9e8555cf23daf83 ASoC: SOF: ipc4-pcm: Add fixup for channels
f712d871ab849917dcaf6b40cf3c9e929459d4bc drm/amdgpu: Notify pmfw bad page threshold exceeded
3796a7feb1e7013fbb7a09b841a33556bb1cfd0a drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
e44b31b0854ad6aeb27ae7ad57546e8112ca1686 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
19f52266ed83fb82ebbc828abfbc395412755d18 drm/amd/display: incorrect conditions for failing dto calculations
f9422b246ec8843215d94fdba0f56d3d1a712234 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
93392aba88ede413c7872d90eb5afbf4b12229f7 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b841bdb2ffa75ba4b0fbc61d4a81d239450e291b mips: lantiq: danube: add missing properties to cpu node
0fc3bc64970e229fb1e1accbca050f5382dcefcc mips: lantiq: danube: add model to EASY50712 dts
0b95b5277446f4f65f32f1b42da8244ef493cc13 mips: lantiq: danube: add missing device_type in pci node
0cfd8366836230fadd84cb68a4992f4005f9e198 mips: lantiq: xway: sysctrl: rename stp clock
b549b15c1652563a9e50326dec3904236add0402 mips: lantiq: danube: rename stp node on EASY50712 reference board
af9e9aad8ca8a277e93d9483a05d8e32e8f64c2d inet_diag: annotate data-races in inet_diag_bc_sk()
28c96ce27354107cc1c5287ad77c54b5bb893d96 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
06da08d9355bf8e2070459bbedbe372ccc02cc0e tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
c9cfe6058a87710ddd2cab94f83659ea876f8934 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
20921a4ecf8db104d9741b80e538311a60517816 scsi: pm8001: Use int instead of u32 to store error codes
907a75bffc8e368144767b0b5bf1d9a1b4b40bf3 iio: adc: ad7124: do not require mclk
ba085a9d8ae3811a5ec6c148a7fff40b5743ad2b scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
983dce2d4c5ea0bcd0cc0e0213b9f2a149e4d095 media: imx-mipi-csis: Only set clock rate when specified in DT
029914306b93b37c6e7060793d2b6f76b935cfa6 media: nxp: imx8-isi: Fix streaming cleanup on release
7685a76fa19fd386b37c66de420d08c6792dbd11 wifi: iwlwifi: pcie: remember when interrupts are disabled
1a72b11e881c4799c71280cdf6dfb0370d787ba1 drm/st7571-i2c: add support for inverted pixel format
ee7ddc93829570e578decd96f89afce96e3a9731 ptp: Limit time setting of PTP clocks
52faa05fcd9f78af99abebe30a4b7b444744c991 drm/xe/guc: Add devm release action to safely tear down CT
71e581cc1b1d8c7f358867ee9c0438a661673573 dmaengine: sh: setup_xref error handling
4d6e88850714cb2daa136bdb1fa8b0b9a520421c dmaengine: mv_xor: match alloc_wc and free_wc
cada05ac8ffbabe46d0edce5e9e736d2ff040325 dmaengine: dw-edma: Set status for callback_result
81be30dfdec8c13e8b75d99bb0f2988d29efcb72 netfilter: nf_tables: all transaction allocations can now sleep
6fe33490742772fb76bd6afcf7d03bc6d1f0f5f2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3ee32ef0af761a677440d4ce588673dbdb02e68d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
24469566312d3fd86dfcb6ea0514cd9e6a4b951e drm/amdgpu: Allow kfd CRIU with no buffer objects
f7524faa949863bc8506ac0c3ed677d5c29c774b drm/xe/guc: Increase GuC crash dump buffer size
d251d54a266945a458954fe22d6db47ae5885add drm/amd/pm: Increase SMC timeout on SI and warn (v3)
2711524e3ca5df904182c404f7c586cb62793419 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
6d3e1ee45d1c4480b5937dc1924c0bcc6258e20c selftests: drv-net: rss_ctx: make the test pass with few queues
6d78eb366de5fa59e15b98a77ca37cbf54d2cf43 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e5665d687c1ce69eb477f79939f9d4f3f8a8555e drm/xe: Extend Wa_22021007897 to Xe3 platforms
905bfe0664f13e3587acbe0b40f4ca64557b8ce6 wifi: mac80211: count reg connection element in the size
5e302584d803fca82b3183bb72892c690b1bbf06 drm/panthor: check bo offset alignment in vm bind
8733f89f24248009f3c01737d5be05b5de5cc182 drm: panel-backlight-quirks: Make EDID match optional
c7b97fcf1d40dee53d089cc31930ef5b60f4bedf ixgbe: reduce number of reads when getting OROM data
4624dfe5e7452794b711c8a806b6104d916d7ddd netlink: specs: fou: change local-v6/peer-v6 check
8a0db8aa14bcdf89c0d2ee3cb9257ce2445b7346 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4ff0ef7fad330870f77d6dd1217354e5cc4347c2 media: adv7180: Add missing lock in suspend callback
e6308d99d54d9b4d714bddf42f60764cbf71ff18 media: adv7180: Do not write format to device in set_fmt
0aac92cdad160f47891c4d9a164a592318fdd1d5 media: adv7180: Only validate format in querystd
62dbedd6b6b608cbe80c230b3afe54a8e349ee88 media: verisilicon: Explicitly disable selection api ioctls for decoders
5495f28064efa2d2f6b807f30cb821e8225e3b41 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
ef6446c3f75dce9f77f575489ccf5e429eeecbd9 platform/x86: think-lmi: Add extra TC BIOS error messages
762468d8db04d165ecb82aa910976da962f3bba7 platform/x86/intel-uncore-freq: Present unique domain ID per package
df72ac3e61962ff38d199000a8eef916e677c7a5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f1053f83957109f1d6ade542e4a92d454db3a3c2 PCI: imx6: Enable the Vaux supply if available
ce2f59140950a10afa7b55cd9ba6a95c64301da7 drm/xe/guc: Set upper limit of H2G retries over CTB
c42221a8de5958a7fa3f59c56b17f47cfe93bf6a net: call cond_resched() less often in __release_sock()
a8d9bb3bf41d9f4ea0dcb629d6d97a4f2d6574a7 smsc911x: add second read of EEPROM mac when possible corruption seen
08e9fd78ba1b9e95141181c69cc51795c9888157 drm/gpusvm: fix hmm_pfn_to_map_order() usage
c3235825284da918302d9c0160a1caf83e1d6dad drm/xe: improve dma-resv handling for backup object
653398d19a3455da626fb862b6f473f6352df04d iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
fa20630c4988f7bf9860c72b57de41f5a91468ff iommu/amd: Skip enabling command/event buffers for kdump
e1ee7dbd34c02a185fcbaa9f2c886d1402b0b7e6 iommu/amd: Reuse device table for kdump
67438edce4e491adb9c75a20f00065f08a65f92d crypto: ccp: Skip SEV and SNP INIT for kdump boot
5fb21754cb84a2ffc24a9c493860ee56e6835746 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
df42e29132596351a9c9047c105519eedf38852e bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
eb559e430041e2b8e3acc0c44d9207dde9cded26 drm/amdgpu: Correct info field of bad page threshold exceed CPER
7071f3c695b11040635dc9ac06447fe28690e4e9 drm/amd: add more cyan skillfish PCI ids
6d51d035ea6939feb8cc0acc9b7c9becb9256818 drm/amdgpu: don't enable SMU on cyan skillfish
1b507e4a7adf87c203f66e465a742905979bf4aa drm/amdgpu: add support for cyan skillfish gpu_info
d22e31a1a46caace96076bbaa0764bcd1715cd09 drm/amd/display: Fix pbn_div Calculation Error
8e909b4f0a017d1bbbdd3a3b167d36473d60b276 drm/amd/display: dont wait for pipe update during medupdate/highirq
39d6ad4cdb995cac3eec3fb3779e42f0dbdc1b98 drm/amd/pm: refine amdgpu pm sysfs node error code
e39af94cbd8f58e711a40d0ef84905c33ea5951a drm/amd/display: Indicate when custom brightness curves are in use
e2e2a093eecd41e0706d316a6b03b247658cca6b selftests: ncdevmem: don't retry EFAULT
4fd8c3b76b6d47e4132e6f6559bb341b0632ca7e net: dsa: felix: support phy-mode = "10g-qxgmii"
98fefd9729fa90ef088cf6648774dcdba297f201 usb: gadget: f_hid: Fix zero length packet transfer
fdf573c517627a96f5040f988e9b21267806be5c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7a18bdbafe1519cb9c04d38e2b5a2100f40b098c serial: qcom-geni: Add DFS clock mode support to GENI UART driver
b0a5b4959c34f6fd35e73bbdf2f62f0c6eb5f80e serdev: Drop dev_pm_domain_detach() call
98ec880a8598f2073dc263d02c5672df6a8d587f tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f65b2bd0cd91cc8677ee4f01b2e2ac550e675a75 eeprom: at25: support Cypress FRAMs without device ID
fe3c95e7ad0b178fb4c2fbe1cb59b813f21aa632 drm/msm/adreno: Add speedbins for A663 GPU
36d85c2a139bf237a7cf3935e8d31233f4fc3f19 drm/msm: Fix 32b size truncation
13ce82e062f0e29a22edc45114f128f5d08e1768 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
1ceaafdf202e080cc01b47ee7e5e8c5e0f57caf3 drm/msm: make sure to not queue up recovery more than once
ecf56bb1997e0a2aaf9104596e4f8b7a2b2f0f94 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
74b1cdb13f8b90f6a2f07cc67e3270cbc481e65b drm/msm/adreno: Add speedbin data for A623 GPU
ea44af1bd8d64f000484050a06c1c075c0ba72ba drm/msm/adreno: Add fenced regwrite support
469b6b0813e2a4e658f1ce85a37ee0772fd6e5d6 drm/msm/a6xx: Switch to GMU AO counter
ed498f3609eeff571618bb4effe52532a65752aa idpf: link NAPIs to queues
3e1f74e9fa1051fa5c2bfc291b1a9897f01475f8 selftests: net: make the dump test less sensitive to mem accounting
63f62b69abd4132f9d486f9b5fa57c1d5f3796de PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
58d8f871ed6b7d1382119fcb953ae9e0a4f24bf9 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
364152abc7ce9b7e067c4064d66760e37df1dbfd wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
4faf0adfa3b149b04ae09415ee7320389b2765d0 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
bd8d046c601c6f220be799c8d111e519a9e9a12d drm/xe/i2c: Enable bus mastering
5f4cfb4b99b10c45a605b648b9c97663e6b2d100 media: ov08x40: Fix the horizontal flip control
c94782583924f6f2780e5a6cf04c5e22b4e12f5b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f1876ecec412eb469272f05323551eab12fe0fd5 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
a0ae4b35633512159a2e2cb07c82ef1544794978 drm/bridge: write full Audio InfoFrame
a4e7fda4891ffd31f7552445ee070c8d7c31cccd drm/xe/guc: Always add CT disable action during second init step
1040ad5bb2b9abbea709801c4a5c6076e03ba885 f2fs: fix wrong layout information on 16KB page
bdaa7ad3a5bb606d7dbd5c8627dc7efcb2392eb9 drm/amdgpu: validate userq input args
5a4f1a9db4bc324923b58056af127b87d1030122 selftests: mptcp: join: allow more time to send ADD_ADDR
b6f7828c1f75fd2dc8c29ad624e0389bc0a09a0f scsi: ufs: host: mediatek: Enhance recovery on resume failure
e9b0909f1aeffda0514e9853c3c9269b784fb07a scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
dda10c28847c43f042250c43d724b91f8281de6f scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
35344b306d513302fa6dc7f320e0ac11c08e3392 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
79e74da09142e6ea51fb2702b609d2c9f15e3435 net: phy: marvell: Fix 88e1510 downshift counter errata
1323030fcab06b12d66980be7b4d069f5fc38109 scsi: ufs: host: mediatek: Correct system PM flow
eef0c0ba480c10bd0c629455dbe96410a57268ff scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
0be426684281f112ee3066c6cf8b4824edab50ae scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
57534db1bbc4ca772393bb7d92e69d5e7b9051cf ntfs3: pretend $Extend records as regular files
23a2935b20e7e32afb4e49a2ab5560460274768b wifi: cfg80211: update the time stamps in hidden ssid
fb233d66d1fc6d6ce067cfffa72a870a5f7b1f1a wifi: mac80211: Fix HE capabilities element check
0f1f546f3eaf1516c4c8008d964d56dcb338d300 fbcon: Use screen info to find primary device
de8cd8ac8dab3bc5be18040031c9fae60de7f813 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
929531518b533586a732ffaccd21428097c48e1b Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
4801c622f868398a0858559137d432513172c1d7 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
ffe7379030d6623e8d1e04b02c1ab30199095269 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dc6a56b41e9308c59a22856b7f70ea6d0a197807 drm/msm/registers: Generate _HI/LO builders for reg64
683a5bc3d1578d171ab6f7ed1c1652c6cf9835c9 net: sh_eth: Disable WoL if system can not suspend
d675a112af11adc5878fbc10d96e9037d0b4ca89 selftests: net: replace sleeps in fcnal-test with waits
47c51a26add81d904abd2bb9f7b243319dc25f3b media: redrat3: use int type to store negative error codes
5cfa95e863c5adcac63c707bd217047e4a36dfd3 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
d2ce5aff4f2b310c9b12693bd694f053d2563155 selftests: traceroute: Use require_command()
6701d66a159eab873b4f741260d78bb53a5df0ce selftests: traceroute: Return correct value on failure
7c0254dc9b96d4b52ac84d3a387747b95ef17bbe openrisc: Add R_OR1K_32_PCREL relocation type module support
482cdd3135f0e9a7ae9c617a5a51abc4f08fef3c netfilter: nf_reject: don't reply to icmp error messages
94846f7d77425b5cd7334d84cc8071fe43e6753f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
aec28aa85b394e392140208cdb345815973cba04 x86/virt/tdx: Use precalculated TDVPR page physical address
cc9b23e0a710d4602a69ec337bba291ecd6997d4 selftests: Disable dad for ipv6 in fcnal-test.sh
f6a94d641f46ae887a71b2f70e9a90437f3dbcb0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6618243bcc3f60825f761a41ed65fef9fe97eb25 PCI/AER: Fix NULL pointer access by aer_info
8fa73b4bf746cc9bf069008e86b42928c8f5e092 selftests: Replace sleep with slowwait
a4a49dde12c6d4c50fd222c0bbba6fe162eb077f net: devmem: expose tcp_recvmsg_locked errors
48bd421186f80e724736820874c569fb39e6c65b selftests: net: lib.sh: Don't defer failed commands
3c3b148bf8384c8a787753cf20abde1c5731f97f udp_tunnel: use netdev_warn() instead of netdev_WARN()
8db20d5fa1b907242b6563e396a53cf92b7e8b76 HID: asus: add Z13 folio to generic group for multitouch to work
47e276b9ebff57b349340d4cda89c5e6e772dab4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8d45c5197774bbeb0175d726adf311faf3d14057 crypto: sun8i-ce - remove channel timeout field
364454379f60e1637e4925eeb36a83eaff1c6bfc PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
b2e54b1c1672ac077ab539f484becfd7591a1ff5 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
ac18c2c78df885a93fa61de643c316dd113c5996 crypto: caam - double the entropy delay interval for retry
4429fb1e2c5be75bdb7749126762f9362dd0bcd9 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
51304da80935cb22b08756a55650d1b9c2d48eab net: mana: Reduce waiting time if HWC not responding
9d58aa3d2e3adae394ddcef252c488225569320c ionic: use int type for err in ionic_get_module_eeprom_by_page
cb47b93f0386064fd21443a5ee18a406bdeb4366 net/cls_cgroup: Fix task_get_classid() during qdisc run
7c3376f9c1e7adbab8df8a364ac4f8571e50bbc2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a3533a6103ecd7c36ee9cf581570375159ced773 wifi: mt76: mt7925: add pci restore for hibernate
4f522a2dc1b266f1702d33f2219667e9e6fc5c45 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
fd8784dbf48b4ac678e49a8777dfcd68afc0b5a8 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
94063d67d62573100898e801f994d9f098df8b02 wifi: mt76: mt7996: Temporarily disable EPCS
91a5a48702e948e45df01a4f2fd54a0b0d0d6efb wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
0076b94781afa0c7efed3cdbf46016fb3a4d080e wifi: mt76: mt76_eeprom_override to int
73b9a78c624ec9c433a20ec81d4e5b78468293e9 ALSA: serial-generic: remove shared static buffer
937bf331f563ae0bfb4fe3933f2a0c26cc5973a6 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
9ef945d1107ee68a40df8c42ec03698c19674d2f wifi: mt76: mt7996: disable promiscuous mode by default
9d45bad8c7cbfc5848b3edf9ac8433aa95857bec wifi: mt76: use altx queue for offchannel tx on connac+
e287b909fc77df3a5b13c9d3864effa0eafe3f60 wifi: mt76: improve phy reset on hw restart
cef94220f02cbbc2449c8d3c1d549424344dbb5a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5a577de86c4a1c67ca405571d6ef84e65c6897d1 drm/amdgpu: validate userq buffer virtual address and size
cfee28ef80e15c6768385dff28b037356a89b871 drm/amdgpu: Release hive reference properly
404140aba3222a93cdd87752f4ea2f4d664985a9 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
a33a30d990cb74d5955148401bf25c7569885dfb drm/amd/display: Set up pixel encoding for YCBCR422
1e7f0aee2f0227275eb8edf2efb35a5b66d95e7b drm/amd/display: fix dml ms order of operations
fa64a152508c80c4560529b042cd874bfc6bc567 drm/amd: Avoid evicting resources at S5
5b7ace5ffe2a7398f72f488ef2881ad317fbb8a4 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
aa92197d6cdf5e4668632f8ebb86bae1d8e94e4d drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
7b7fc6693a24071feb3df7537d85591ebd2e97ce drm/amd/display: Fix DVI-D/HDMI adapters
2803b6a6e1448f0f43531f2eacee2b35b9d14d94 drm/amd/display: Disable VRR on DCE 6
3ebccbd727baa3abd0d35b9f7197c49745e51e9c drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a1ff3141ff291de456575cfac640f78454141f68 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
ab48dc0e23eb714b3f233f8e8f6deed7df2051f5 page_pool: always add GFP_NOWARN for ATOMIC allocations
49eedae2b984c4b7ca3f9c05976f6604665fbcc2 ethernet: Extend device_get_mac_address() to use NVMEM
af83d7cbe4df5f13b2e0311878fe7a8f340482a9 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
3c652ec829127693809b8d9d01a7932c15915af5 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
fffe8ed743c74390dddf075d19f3ea1ab0e96e95 hinic3: Queue pair endianness improvements
cdea590eecc33f56fa578b31012f6b8c086bd87c hinic3: Fix missing napi->dev in netif_queue_set_napi
89613a35e562c07ab50e74be02b3787b55d4ceca tools: ynl-gen: validate nested arrays
ad99109b54c0627468867a477190ceab4731e476 drm/xe/guc: Return an error code if the GuC load fails
57a6f5cf637112e178c17907835b94a86285ead0 drm/amdgpu: reject gang submissions under SRIOV
e5862f6d57f77a81531fb0215aad40d9d78d7308 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
61fdae2f1dce0f553ecbaee34c247c4c772bcd20 scsi: ufs: core: Disable timestamp functionality if not supported
2882a24d410477afc464fc3ddcd6541684fc9c61 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
ec4ae686c4cfff219e1ab1fe3172f91c2608ea97 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
bb8fa90d4ed946a3d2403e7e28356faa7789b141 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8fdbcb7561c6b8df8a7e6b4c28de6ab160a47e7a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6b576b77cd5bc7b2f7460cd31111e3eb20da29e2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
47c5304f1f9d1779c812b404867a925a6b2db9fe scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
d346157fc40dca8f560d62d6e8a9c71cea84afff allow finish_no_open(file, ERR_PTR(-E...))
2cc651be5b6ec20e02d042eff75d9814ec6246bd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9484a8a0852a3bf43bb708cf04154a6b9043d506 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f4c31adcb2a0556f43776d4e51a67de88d7fb9ee f2fs: fix infinite loop in __insert_extent_tree()
9e2617afee6c17a4c26c12524cdf3932ff064d4b wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
6b2b29ac69e03dd16670985ee6084fc4137c77ee wifi: rtw89: obtain RX path from ppdu status IE00
d2702b8dd1cdf89565bc1fdfe5fff2e78a4f321c wifi: rtw89: renew a completion for each H2C command waiting C2H event
58d6fd0471a3698ae93ed5793fbdbf85634026ac usb: xhci-pci: add support for hosts with zero USB3 ports
e50f29f40bedbb100de996654af3c94e8cdc3ad8 ipv6: np->rxpmtu race annotation
d99785a49870ba10e48ed45fd8ce0c647dfd611f RDMA/irdma: Update Kconfig
fe36c0496eb78eb94558da7a2099ee933f019507 IB/ipoib: Ignore L3 master device
6276efa156516bec345e0e44eeb3ef2bd2a3e4b3 bnxt_en: Add fw log trace support for 5731X/5741X chips
8d6a9cbd276b3b85da0e7e98208f89416fed9265 jfs: Verify inode mode when loading from disk
038861414ab383b41dd35abbf9ff0ef715592d53 jfs: fix uninitialized waitqueue in transaction manager
aab8d2fa21d65e4d89a2330f83d7f4dc426fb26f mei: make a local copy of client uuid in connect
997e28d3d00a1d30649629515e4402612921205b drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b7913eaf6ff6fb16e38df82477cee50504d98936 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a1b44f9317acc03b527432bde7d923c46a5fed88 net: phy: clear link parameters on admin link down
d74e67fd40f4a573c27138f6a2922d5babf5672a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
27fef5d5937a9363f80f2babe6a7ed52c88cea7c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
2f2fae44eaa6a50c15cb9ceb7eebf30e44809e0f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d908f39b8c91be3ecd23f8a9d3859b51f7774f3f wifi: ath10k: Fix connection after GTK rekeying
040effd554cbc6dd3f27712c9022745d2f96657c iommu/vt-d: Remove LPIG from page group response descriptor
cea8dced270e3a02412283df27cd6ab09eb7aeed wifi: mac80211: Get the correct interface for non-netdev skb status
47b6bd446f400d00d508ce4ee2070f2733539598 wifi: mac80211: Track NAN interface start/stop
573c6d1802afd3f2f79a7ca0bb6be584c41bd3d8 net: intel: fm10k: Fix parameter idx set but not used
cb3687adf5ddf153bf39cbb829a99e19e16bd71c r8169: set EEE speed down ratio to 1
363448d069e29685ca37a118065121e486387af3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ddcd1704ffd90aed7bdf90190a5c06ab56198330 sparc/module: Add R_SPARC_UA64 relocation handling
3c550bbc9626fe37a280c609a5fac3b13ccea0fb sparc64: fix prototypes of reads[bwl]()
f3d2bc112b147fe916a8c14eeed975614391e10b vfio: return -ENOTTY for unsupported device feature
a9c6cb47c4827df3c97988c9bf34dbfb9cee6930 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
6b2e9ce1d89d1ef21bf558dcb871eeaba222c468 crypto: hisilicon/qm - invalidate queues in use
d14942e9af68d9fdbfd3c9bb6b92b4765345cfee crypto: hisilicon/qm - clear all VF configurations in the hardware
87ad049fd1670d869fabad6d4374fd509f0d77ca ASoC: ops: improve snd_soc_get_volsw
482b19eee596d6329fe130a403492e3d9acee5d5 PCI/PM: Skip resuming to D0 if device is disconnected
8879883c9bda41910b43d34c803f7d5589ce2433 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
1481e8482a25095ccbe259c4b87f2f6c77eb6ebb remoteproc: qcom: q6v5: Avoid handling handover twice
8678a25b7abd2e1baac21c6f4c8256305069788f wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
686fd7bad842e76abf03f40ff9ce781ac7b893d5 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
8a960e7fdf746299ee481837850887f059997a71 bng_en: make bnge_alloc_ring() self-unwind on failure
fa50d10d51c688116eec46b4d2a4d1a97fc55ce5 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
7f3df9e527c567419472a7696c84ed8853be7395 tcp: Update bind bucket state on port release
58acd0fa3a6e7130b8d0a2fe0be0456c4f0ca7c6 ovl: make sure that ovl_create_real() returns a hashed dentry
c357381ab9d2c52e58d77d5b6412a02122f2ae7c drm/amd/display: Add missing post flip calls
5177779831e1a01bf8961e452f9a9c3bdf82696a drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
cb416dfc2752e5f5293e26ad4e365688a72a8ccd drm/amd/display: Add fast sync field in ultra sleep more for DMUB
cb06ae7afec4573f313a70e0c500b7ba53496432 drm/amd/display: Init dispclk from bootup clock for DCN314
8a00c4161ff779a194bbb9736084acc091aca4db drm/amd/display: Fix for test crash due to power gating
cc4a81cd5a95f5441ab7b1132efa3bec47aff5af drm/amd/display: change dc stream color settings only in atomic commit
20f36b053e738147e006e05b3d1538e4b0bbc2c0 NFSv4: handle ERR_GRACE on delegation recalls
bb612fabf2d41495204db0d4756b92e2bb22339c NFSv4.1: fix mount hang after CREATE_SESSION failure
f5e570eaab36a110c6ffda32b87c51170990c2d1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d9d94cd43cdbbe123c418e3bd0c6fa91a2a3989e net: bridge: Install FDB for bridge MAC on VLAN 0
8bfc441a72470fc2742a9130f7c4587701f1aee8 net: phy: dp83640: improve phydev and driver removal handling
18d25d3b4fb02bdaa9580dca285aa09cb14a28ce scsi: ufs: core: Change MCQ interrupt enable flow
df2147b81a5727efc89867f8ed3c26ee3cf60195 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
602709a3ce3031dbdf387e9afa51e0035ad24974 accel/habanalabs/gaudi2: fix BMON disable configuration
e36fcddbaee8996c97a2d33cd7543c4a41e4bfb3 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
09edad3c0fbb1c22ee2ab02dabc21cd0c6d49cc8 accel/habanalabs: return ENOMEM if less than requested pages were pinned
7005921ad6fbb71ab2f996baf5b0a218b8c9ae09 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
73c7c2cdb442fc4160d2a2a4bfffbd162af06cb9 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
6ec31b2ee31d87f11e33eb462328a2f58eb504ce ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
ba7d41f2ba416b85a54d9f74fb9407f75d1b9d5a ASoC: renesas: msiof: use reset controller
b4d2d28f2bc1342a9bec46fe00afc8eee78b97ad ASoC: renesas: msiof: tidyup DMAC stop timing
9af01df3e26c0e8a9c81b4b690337c75b702f2da ASoC: renesas: msiof: set SIFCTR register
009127b0fc013aed193961686c28c2b541a5b2f3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a80996721489445eb295c2c5b5da0414a8bf3ac1 ext4: increase IO priority of fastcommit
2f89a2d15550b653caaeeab7ab68c4d7583fd4fe amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
00310d6316e5145f9db75ad689a92f1a315fefb2 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
9f747663000c6e7a2d4bb0852e16e8c584225764 drm/amdgpu: Fix fence signaling race condition in userqueue
560163312fda1fee62ceee71fa29848ee91ff267 ASoC: stm32: sai: manage context in set_sysclk callback
536d80f660ec12058e461f4db387ea42bee9250d amd/amdkfd: enhance kfd process check in switch partition
362685bc52d23f9fec52f265808e67382db28386 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
a52c7789eb5b31c43c86d74bbb2c91a6f6527afa ACPI: scan: Update honor list for RPMI System MSI
0452a941439448c88fa1986b1251752380baf321 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
8a8c9bfc451627583de132f3012773e25fff9579 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
28743a11c8f124dc3629a0e2438fbe3623808c2b vfio/nvgrace-gpu: Add GB300 SKU to the devid table
285e43849f7f64420c28e835f12b9876376e9be4 selftest: net: Fix error message if empty variable
6da7b466cfcca1c9bec051c77db8bb531408840c net/mlx5e: Don't query FEC statistics when FEC is disabled
998037897119c9d30e23956f32ff07d5801b4e17 Bluetooth: btintel: Add support for BlazarIW core
1f0eecc84643f547c284e585c0530e4e94f54d7c net: macb: avoid dealing with endianness in macb_set_hwaddr()
2115edc993036327092b3c962af12ad75f8b8aee Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
763d35d333d24f838d3b7e7726e5ecf5b406a5c1 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
7204774fbc0c1bf54000307cff642ff4599d8549 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
e7d1cad6545c0de50ce6f0d82a80ccf0207cc7a5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2689df9ba357e31eee2993512d8608cf39fb746c Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
391f83547b7b2c63e4b572ab838e10a06cfa4425 Bluetooth: SCO: Fix UAF on sco_conn_free
394266c4544aaac0c98f9c03e3865e6aecdeb9cb Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
55c1519fca830f59a10bbf9aa8209c87b06cf7bc Bluetooth: bcsp: receive data only if registered
1f7766917b4ac04ad6111456617e1d2d9ea919d3 net: stmmac: est: Drop frames causing HLBS error
6a7bbbb2892711489a613f7abc5aba6e786e8428 exfat: limit log print for IO error
13c1d24803d5b0446b3f6f0fdd67e07ac1fdc7bf exfat: validate cluster allocation bits of the allocation bitmap
f90e4358e3ab2b0b219d093a160c71c288298ef7 6pack: drop redundant locking and refcounting
6af18a2c0cc597f91f926292739664f4f3ecafef page_pool: Clamp pool size to max 16K pages
c2ca015ac109fd743fdde27933d59dc5ad46658e orangefs: fix xattr related buffer overflow...
7e3c96010ade29bb340a5bdce8675f50c7f59001 ftrace: Fix softlockup in ftrace_module_enable
bda7b709af5d6e60e56d3d5c67c6146291ccc976 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
e3ba9392fc6a42d5c9482fe940555dbe4b81cb8c ksmbd: use sock_create_kern interface to create kernel socket
064ff81c51e8812f2f57ccfc4fc9e4480b1f187d smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
84489ac3b20f1f76277deb421277ec105437723a smb: client: transport: avoid reconnects triggered by pending task work
02aa671c08a4834bef5166743a7b88686fbfa023 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
71b38354f0d396ac559e411b0341d7209899981c usb: xhci-pci: Fix USB2-only root hub registration
e47502609971b4c9871756ec8f39732770e6314f drm/amd/display: Add fallback path for YCBCR422
24e4530fd6b5e1dd88107ecb852c750decf7de62 ACPICA: Update dsmethod.c to get rid of unused variable warning
3bf2fbd8698993ca4852c063180667eef605a2cd RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
ad705e9424e9f64e38bbd931b17cfa084ebd4502 RDMA/irdma: Fix SD index calculation
a08966dba48355def221b5165303fab5513a73da RDMA/irdma: Remove unused struct irdma_cq fields
48d81eedb9a59c5eeb2feea60566df54d90329f9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
fe7dc8ffb453ae17b833ea6b3cdba20b0ce13311 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
2f6e922dd9f4b992ffbda5b616837f13e79e664e RDMA/hns: Fix recv CQ and QP cache affinity
ac63f8ebcd7ca816bcdd846ff3524954fe01378c RDMA/hns: Fix the modification of max_send_sge
00b56d28dd7f7154bea6fabaadd3a2a7dff3cb66 RDMA/hns: Fix wrong WQE data when QP wraps around
a4d9ebe23bcb79d9d057e3c995db73b7b3aae414 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
ad48bd796924ffe0981be0baf2c736521d46d267 btrfs: mark dirty extent range for out of bound prealloc extents
7add29381ef128baf4b3db42a673808559de3d26 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
bdec5e01fc2f3114d1fb1daeb1000911d783c4ae clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
47d153274bd67006a454cdc3ae138dfc7a12252e clk: renesas: rzv2h: Re-assert reset on deassert timeout
2d5f900f4fcfbbdccd82116572140aa55b08e8b6 clk: samsung: exynos990: Add missing USB clock registers to HSI0
33f9fab3c20bbbdb7e5360402fd8fa71c264bf3c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
78d6283bad9060fb5ee54656ae4cf6fd39a7de8e clocksource: hyper-v: Skip unnecessary checks for the root partition
b019352d2b6cfde735d4dd09d2d6c30bcb83fafc hyperv: Add missing field to hv_output_map_device_interrupt
2baa22558084ecfbc129de63dbaa779330d13352 um: Fix help message for ssl-non-raw
cb6bfe5421cd13cde22ba958d59bb4fc039afcd9 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
72896f858341126e913084112d22a40573b475ac rtc: pcf2127: clear minute/second interrupt
cdec28dde5e7ffa50aad82dd0309e74248f67d27 ARM: at91: pm: save and restore ACR during PLL disable/enable
468f72d56f86d43c28881fe5a812e13a9c1ee1ce clk: at91: add ACR in all PLL settings
b115b9accaec8037b796f35cf3de232c62fcfd02 clk: at91: sam9x7: Add peripheral clock id for pmecc
e8e06b7797f67f64139f44eb687ec61e3f5a9afa clk: at91: clk-master: Add check for divide by 3
9f596279a9e6eb265254bacfb4e43664ef80119e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
242531004d7de8c159f9bfadebe33fe8060b1046 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
d0be867b1fbd5a138572070cdac9397a5faec6eb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d3e3c2450084048a4de1eda9fed206898e2f6f52 clk: scmi: Add duty cycle ops only when duty cycle is supported
625946cb334a75184a81a89cca4f67da3f760f7a clk: clocking-wizard: Fix output clock register offset for Versal platforms
82b7e707e8b783ec5eab33720f1b65e68a907c6c NTB: epf: Allow arbitrary BAR mapping
7e438c9d91189f73ceb951260a3b53a7f9076c45 9p: fix /sys/fs/9p/caches overwriting itself
eefea729934f49060542fad2d3eaf8d3301dd5f2 cpufreq: tegra186: Initialize all cores to max frequencies
05f1fcac17a4a065a82ecfb22fa4ee76a88a5e65 9p: sysfs_init: don't hardcode error to ENOMEM
b0bdab70c6366ac1ebc180ce08ca26538989b350 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f3964e93e34942cc407fbe8205062368fab6df3f fbdev: core: Fix ubsan warning in pixel_to_pat
7b8bb62e12c02b712c6e3a8fc2acaddfdc5e2d6d ACPI: property: Return present device nodes only on fwnode interface
7b23dafb9daf5bfb328cbc037acb99ffdfc8d28e LoongArch: Handle new atomic instructions for probes
80ae305c82ad9d224c6c1fac1755ede23a5558d3 tools bitmap: Add missing asm-generic/bitsperlong.h include
e5c5a7c0c3f60d2ef9e7cef87cdfb26d1a7b61f0 tools: lib: thermal: don't preserve owner in install
3cc8161f91bab4e26ca44cfcbcb14a079c8de4be tools: lib: thermal: use pkg-config to locate libnl3
2d1359e11674ed4274934eac8a71877ae5ae7bbb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dfe6c9a3b6c846fb8d6c2e29b2808e9129a84b07 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
e825c583a262d1beb04c38aa528f2711958566ba rtc: zynqmp: Restore alarm functionality after kexec transition
c9aac4c5f46eba8d389a968d860d0067735ab4ec rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5e56e51a7015bb650b57e022ef6ee3d927f019cb net: wwan: t7xx: add support for HP DRMR-H01
cc48afe1df98cc7ea12d99415956b3418b3539fe kbuild: uapi: Strip comments before size type check
ac6b19b4c87a0de4ebe18b82696265e3f8364a08 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
158e43f999e59a6d2483855931eee76e45607995 ASoC: rt722: add settings for rt722VB
f7569ef1cf978aa87aa81b5e9bf40a77497f3685 drm/amdkfd: Fix mmap write lock not release
eba3906b85ffcedc6b85aeaeec355b5ef7061daf drm/amdgpu: Report individual reset error
496961aa4b75e9a835e4f3854194c58f45c29f87 ceph: add checking of wait_for_completion_killable() return value
035df850cdaa97bb22a5c0f3cd0996ec25d5a78b ceph: fix potential race condition in ceph_ioctl_lazyio()
1b65ccff4021fc1d9e1a338fa3ada86c27307929 ceph: refactor wake_up_bit() pattern of calling
ca3da8b27ab9a0923ad477447cfb8fc7f4b4c523 ceph: fix multifs mds auth caps issue
4ebf02e01d742e55ad15239fe467bca6eb4cb5bb x86: uaccess: don't use runtime-const rewriting in modules
923ffdc63503723936cf9c53bb08d1c9f8fc3883 rust: condvar: fix broken intra-doc link
e033d62c353b15be9538890264a30f2dd10c74e6 rust: devres: fix private intra-doc link
d484e915056a0cc054322a885315523dc7fae067 rust: kbuild: workaround `rustdoc` doctests modifier bug
8634e9cbefdf4dce6e0db4a2a275da38012a6eee rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
54a5b5a15588e3b0b294df31474d08a2678d4291 btrfs: ensure no dirty metadata is written back for an fs with errors
7b1289ca5ca9724b73db9cf48a23ce24b3f76f26 media: uvcvideo: Use heuristic to find stream entity
e819b34df0a7030a15c968d619fa8a3ed2455c7a media: videobuf2: forbid remove_bufs when legacy fileio is active
72223700b620885d556a4c52a63f5294316176c6 drm/mediatek: Disable AFBC support on Mediatek DRM driver
0db5f1497269de7815de7af81c35c10c873d21bd Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5b30f8e69da31fb1874ffebac83b7f083120036e tracing: tprobe-events: Fix to register tracepoint correctly
d9168cda12ff51bb8fa5c12815e46203e9df5daa tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
6f5c4f8109fa4d0955b3712597a26b310bdc736f ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
93e52b75f11a8f39b22993ae315b5b9a6b2668a3 net: libwx: fix device bus LAN ID
34c845d0f907ede9e4082b268ec83f2c2403d286 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
2c8d2b53866fb229b438296526ef0fa5a990e5e5 riscv: stacktrace: Disable KASAN checks for non-current tasks
fd8ee6c0cd04d8451f8bf039495f8d630594babc riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
73ddbe20b8383c413cadd860079a1a47c3754c63 Revert "wifi: ath12k: Fix missing station power save configuration"
6eca4d45fc8dc2acaee09e2e98cd7e3d387b54c8 scsi: ufs: core: Revert "Make HID attributes visible"
1a0ddaaf97405dbd11d4cb5a961a3f82400e8a50 Bluetooth: hci_event: validate skb length for unknown CC opcode
08e38cee9be56eed0905c1bbbc33c414c05a5ef4 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
96ec90412ceb58c73fd3714e40ab2cee1eedac3b gve: Implement gettimex64 with -EOPNOTSUPP
c9efb03ff4fae0bc7e5ef3323c3aab599cb4c88a gve: Implement settime64 with -EOPNOTSUPP
848208b85aee08945c1c604d4732ddc3c9183088 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c3c907e5b15a7cecc155504d3011e9a5f4a542fd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c972bdc060650ab02e9fb75a1295b75eadc63978 selftests/net: use destination options instead of hop-by-hop
cc606bdda90ac2fbb5b3e47d9b2f1ce2fb9441d6 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ddf03fbe8326ffcca892d146f2a159ac4ffadc1f net: vlan: sync VLAN features with lower device
ff70aa7e8cf05745fdba7258952a8bedf33ea336 netconsole: Acquire su_mutex before navigating configs hierarchy
25decf0469d4c91d90aa2e28d996aed276bfc622 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
3c91c8f424d3e44c8645ab765a38773e58afb07d gpiolib: fix invalid pointer access in debugfs
dc8ed3823473bb38ba43cfb34f1e1c1baa22f975 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7c7cbf2f617578e1704cd42412b5771fd62bf515 net: dsa: b53: fix resetting speed and pause on forced link
d779413fb21654396147dad40de2addc8bf479c1 net: dsa: b53: fix bcm63xx RGMII port link adjustment
f7036dc9f4f06dd4b2d9a73d31060da0be6f7006 net: dsa: b53: fix enabling ip multicast
a991025c998cac17996ae84fdfda713518523c60 net: dsa: b53: stop reading ARL entries if search is done
465b77730d75046b94de70e92ec8c146d0d16bba net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
164b75dc9e253ad6f181b2ca121be141e9379415 sctp: Hold RCU read lock while iterating over address list
89eac1e150dbd42963e13d23828cb8c4e0763196 sctp: Prevent TOCTOU out-of-bounds write
e791743714a3b46da28846b1337db2ddb0093e01 sctp: Hold sock lock while iterating over address list
dbaafbef83d0f5c508e6d2ba426dc0787cde1d31 net: ionic: add dma_wmb() before ringing TX doorbell
af048f7bd8e878682131dc524a7f68ee1eaa3311 net: ionic: map SKB after pseudo-header checksum prep
3af1510a33ff2e2c023fdfe702e36ec408a0820d octeontx2-pf: Fix devm_kcalloc() error checking
8ab3b8f958d861a7f725a5be60769106509fbd69 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1a8a15c3f71d1199d510ccba4bc201cbd2204048 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
5c2289bad255772af0f015f24fde8118165b41df bnxt_en: Fix a possible memory leak in bnxt_ptp_init
689ae5ba31293eebb7f21c0ef8939468ac72b5ce bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
3df5b2289490febc56d4cc1a19e7d63969e645e5 bnxt_en: Always provide max entry and entry size in coredump segments
e26c9cce35e3b80d8ec51cc162fbbca8dcce7594 bnxt_en: Fix warning in bnxt_dl_reload_down()
06742a3ab884d7428c9050b205ffcf6a8a548397 netpoll: Fix deadlock in memory allocation under spinlock
ca88aca10d44a5ace402c7473b64428036352bba wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
fe9cf295ba305a594c652302520e1ec22374c45b io_uring: fix types for region size calulation
ff8be497dc213fdd1706cbf456d7f2d3332846b4 net/mlx5e: Fix return value in case of module EEPROM read error
3cacaffff21715fe0bece25a8ca274e9f2cdc251 net: ti: icssg-prueth: Fix fdb hash size configuration
d02b4dd8990ba8715d1dc50908a75f8632ae0755 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
aadec7f9c4d08bbc3aec4f9ede42cd2a092d1874 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
11def028ae430184ab06fc192f3c6e7221d3c1bb net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
6f0295765f07438dab000a28bac8cf4de80eeb33 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
8803d2f90c9d410fe2df24e965548a619652b7ac net: dsa: microchip: Fix reserved multicast address table programming
3ac743c60ec502163c435712d527eeced8d83348 lan966x: Fix sleeping in atomic context
991fbe1680cd41a5f97c92cd3a3496315df36e4b net: bridge: fix use-after-free due to MST port state bypass
c6c9c32d738117d3dfeec22feb435fd0bd5c9ce7 net: bridge: fix MST static key usage
8224cc7b3462708f923caed2d5bcf94103cbea8f selftests/vsock: avoid false-positives when checking dmesg
a7b35dbd4b5a499681c96f411f76c7a100db03c4 tracing: Fix memory leaks in create_field_var()
723ebd5ed7f703ea521c7bf4fed28f0f8c5a4a8a drm/amd/display: Enable mst when it's detected but yet to be initialized
5f82abea9a36f1f7c60de68a0e030323bb47ac50 wifi: cfg80211: add an hrtimer based delayed work item
898d7299e0adcb5b5f0c5c0b1fb37030ae141fda wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
b8113bb56c45bd17bac5144b55591f9cdbd6aabe platform/x86: int3472: Fix double free of GPIO device during unregister
e81bd3b1843d9a70bcdf570cb3c4613a6a14d603 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
d03fea3a60096f053478df28d83aa91dfaf1375e wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
dde026c5d2a5870f97924d5b512adf2b93fb7153 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
3e8ada4fd838e3fd2cca94000dac054f3a347c01 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
3a50d59b3781bc3a4e96533612509546a4c309a7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
dbf316fc90aa954dcd5440817f4b944627ed63e0 iommufd: Don't overflow during division for dirty tracking
fa22279da370c0e61289d68f4a415937a6ac48a5 riscv: Fix memory leak in module_frob_arch_sections()
009270208f76456c2cefcd565da263b90bb2eadb parisc: Avoid crash due to unaligned access in unwinder
34c40428a5e3baeec8339a62c2f0ab899c7c52eb rtc: rx8025: fix incorrect register reference
62e15fd31c9e22dab53abffe69aa115614dfb112 x86/microcode/AMD: Add more known models to entry sign checking
c43fe1e6d79d971f36e309ba63e0a2a394638c61 smb: client: validate change notify buffer before copy
826ce37a842633efe1bb763e4b13045d74060d72 io_uring: fix regbuf vector size truncation
bdb596ceb4b7c3f28786a33840263728217fbcf5 smb: client: fix potential UAF in smb2_close_cached_fid()
6b8c512811644cf2f5eaf6f44e928683c54127f0 perf/core: Fix system hang caused by cpu-clock usage
c4ad899a33198ab6335732c769835d035e66894a x86/amd_node: Fix AMD root device caching
8e31320fd1c3ab24f90909a2283f22b0583e159b xfs: fix delalloc write failures in software-provided atomic writes
77a1fb9d17afd7612043643b98dfd947958e99c8 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
4c6b56a76478bd1ab609827c571905386c11d308 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
6c19a8cbfd98fc8b82895534f48dc8298a9e6b90 drm: define NVIDIA DRM format modifiers for GB20x
852542c559b15288124983199c26fd38b7e552d2 drm/nouveau: Advertise correct modifiers on GB20x
429385da90db9a123346eb47e67d74e2e6e06929 drm/amdgpu/smu: Handle S0ix for vangogh
c05fe5d47baac212a3a74b279239f495be101629 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
ab29b26db1ea05029c8810ee948954eb62bbf838 drm/amdkfd: Don't clear PT after process killed
3e9d89f2ecd3636bd4cbdfd0b2dfdaf58f9882e2 virtio-net: fix received length check in big packets
1f05ead877ff383e59c7952f4ab705fcb5eefd6e virtio_net: fix alignment for virtio_net_hdr_v1_hash
798983faa23308098a3b51287ab62d0437c994bd lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9ab4cf7a9405f0a631de70a7a7b3ec6853f416e5 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cf09ef5918e54d736ec489c647916c636b2d2139 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
dbd6c27d45b9a60609026b36266a17a560ae6318 scsi: ufs: core: Add a quirk to suppress link_startup_again
df96dbe1af7f6591c09f862f1226d3619b07e1b6 scsi: ufs: core: Fix invalid probe error return value
df0a86a3153ef22ff8456d23b284b1c1fc639cda drm/amd/display: update color on atomic commit time
224165dfd5c0452ec846ed2b437da4f4e5354a91 extcon: adc-jack: Cleanup wakeup source only if it was enabled
365184e242575458b991149073d07140c49d8590 kunit: Extend kconfig help text for KUNIT_UML_PCI
8c845ed3cd13c45fdf6fe0264958243567c4452f ALSA: hda/tas2781: Enable init_profile_id for device initialization
7fa9e0ee49170bf66d0c114b8029e62231cb04fa ACPI: SPCR: Check for table version when using precise baudrate
039018bcb340b32a54ab8209d0ef6bbc0409d287 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
1b60457c2c5141c4fd5ce7a63842ea14748cf88a drm/amdgpu: Fix unintended error log in VCN5_0_0
9ea5d978a3c0262815f3e587965af38abce88a9e drm/amd/display: Fix vupdate_offload_work doc
77d8c1e520e309306c4cef707df70cdcdcecebbd drm/amdgpu: Fix function header names in amdgpu_connectors.c
b993999a20140dbfd02bd081b7689c428e99a454 drm/amdgpu/userq: assign an error code for invalid userq va
896bceea3bcc9ea7993ceef51b3bbcfac486c1d2 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
b47260ed4debb1450105b7bc5a63896607e910d6 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
bc215236e37bd9cb8e47cb4d719c5d2cc906bfc1 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
c42338b9d117269292257866d3f672a1ba6881d0 drm/amd/display: Fix black screen with HDMI outputs
cdf7022a5d3cfaf7716c467490bb62c4cd026620 selftests: drv-net: Reload pkt pointer after calling filter_udphdr
2706516c999c1d065217265f189fac773b57a37c dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
8ac42a63c561a8b4cccfe84ed8b97bb057e6ffae Linux 6.17.8
05e1afc546087537eeb1240a5457a0db4d6ced20 Merge v6.17.8

--===============8199106797955121639==--
