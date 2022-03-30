Content-Type: multipart/mixed; boundary="===============8757620505724591157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Wed, 30 Mar 2022 19:19:43 -0000
Message-Id: <164866798331.13200.4321972292996803571@gitolite.kernel.org>

--===============8757620505724591157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: jberg
changes:
  - ref: refs/heads/chromeos-5.10__release/core69-51
    old: 05fd05f9617d49682774ab77352a71eac126728a
    new: ae67a43ad37dfc8a2fcaa0353bf6b381537c2cf9
    log: revlist-05fd05f9617d-ae67a43ad37d.txt

--===============8757620505724591157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fd05f9617d-ae67a43ad37d.txt

018b4e76774151533766ab22b16a21373b0c2a73 CHROMIUM: gpu: mali: midgard: Select DEVFREQ_GOV_SIMPLE_ONDEMAND
69c769985152908e64a773c14f654dd7f9bd364b UPSTREAM: gpu: host1x: Drop excess kernel-doc entry @key
bb3f3b88864b320b0b4f84c7238a2b15be664190 UPSTREAM: r8169: add rtl_enable_exit_l1
7e7f52bcaa25ba64d02bec20a6bca98fa60b3b7a FROMGIT: r8169: enable ASPM L1.2 if system vendor flags it as safe
3085ebd93acb7cf926ca5485b8d3b0e170803bc5 FROMGIT: r8169: add rtl_disable_exit_l1()
f351e0b2e11cd085814eafb4ec144e8c799e7cb2 CHROMIUM: drm/input_helper: Add new input-handling helper
133690d80687e750bf34e28360ad54453d9bcbcb CHROMIUM: drm/self_refresh: Disable self-refresh on input events
3f3f8683d0ac05633480a65199d0fce8311c85e1 UPSTREAM: drm/privacy-screen: Fix sphinx warning
c1e02aef83b45d5293251e889a6de5541d1c30a0 UPSTREAM: module: fix building with sysfs disabled
1b9703f3c40f1d14731799ef5e60707d34824869 Reland "CHROMIUM: chromeos: config: stoneyridge: Add SOF support on AMD platform"
459d51f0b87aa17af178973f4ff513e53245f78a BACKPORT: remoteproc: sysmon: fix shutdown_acked state
9ff3d5f601dd8503c562ad20e68c0e7fe7a82539 UPSTREAM: clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
76d88b3756e63efc34a456023a1fcbf70e1da3b1 UPSTREAM: drm/amd/pm: fix hwmon node of power1_label create issue
7dbdff31344f33aacd1e910663efdc4f458b26d8 FROMGIT: kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
aba6fd03b263b3c47869973f1f91d8c41e03feb9 UPSTREAM: mac80211: remove unnecessary NULL check in ieee80211_register_hw()
59e3eb927df03adb8500c61a5d295f256d17bf5b FROMLIST: drm/bridge: analogix_dp: Support PSR-exit to disable transition
a7f7e3b5055f0c5b8c2a95a1433f539e65f9d43d FROMLIST: drm/atomic: Force bridge self-refresh-exit on CRTC switch
22335aed17400c9444c80bdec08fe18ce03f6167 UPSTREAM: drm/i915/tc: Delete bogus NULL check in intel_ddi_encoder_destroy()
020e853699d9e800364c08fb6d0c8515363f1de5 Reland "Reland "CHROMIUM: config: termina-x86 Enable PTP hw clock support""
371c01bca5978436d684c9ddf6dfcbd6d0ca4163 Revert "FROMLIST: media: uvcvideo: Fix handling on Bitmask controls"
4a5e2ff1eb92058cd647d410d574d01796a8e852 FROMLIST: media: uvcvideo: Fix handling on Bitmask controls
13b3f54c3711813425e8c8f60ac7c754b9834b98 FIXUP: BACKPORT: FROMLIST: ath11k: fill parameters for vdev_set_tpc_power wmi command
10abf473becca29c78668c4fd80b2854ac9bdb94 UPSTREAM: drm/i915: Fix mbus join config lookup
f9647f8f61371434faef71601b4be4bf8c6a6d77 CHROMIUM: iwl7000: mvm: avoid sta lookup in queue alloc
12fcfe58ace8f02a97180a7b5ee486534ab619fd CHROMIUM: ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
6ae1b847af5bc7dc2d11bb350e82a84c8c1eb840 CHROMIUM: ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
e9d25e91a257da70c77f1f4b8397a82fe5ba2298 FROMGIT: drm/i915/adlp: Add TypeC PHY TBT->DP-alt/legacy mode switch workaround
322b0b1a25d03d537cfd59dedbb2ac6a642f1137 CHROMIUM: arm64: dts: mt8195: update NVMe PCI-e resouce for dojo
d0f4aa2d978f3cc978d116f2ecae7e824c4c264e drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8c8385972ea96adeb9b678c9390beaa4d94c4aae mm: memcg: synchronize objcg lists with a dedicated spinlock
657991fb06a4a1e423d1e9e82514dd35b8caccd8 rcu: Do not report strict GPs for outgoing CPUs
0849f83e4782c44969d12283995b8fcd4df0af20 fget: clarify and improve __fget_files() implementation
db3f3636e4aed2cba3e4e7897a053323f7a62249 fs/proc: task_mmu.c: don't read mapcount for migration entry
5d42865fc311af63785c9aa45ca30d1717c1c653 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4578b979ef61bbda8ea594899110e983c2c0fa00 can: isotp: add SF_BROADCAST support for functional addressing
f100e758cef51917c517d7e6ddea29c899ccd52c scsi: lpfc: Fix mailbox command failure during driver initialization
126382b5565f6559f7c1f0e530654c7710f14a5d HID:Add support for UGTABLET WP5540
fe383750d40d43d74ffc63f2d695c6f7b9901ff3 Revert "svm: Add warning message for AVIC IPI invalid target"
8e3f9a098eca65d60c5d312288b3709d3befef0b serial: parisc: GSC: fix build when IOSAPIC is not set
4d569b959e54fee219847468310680de3bbe4929 parisc: Drop __init from map_pages declaration
f8f519d7df66c334b5e08f896ac70ee3b53add3b parisc: Fix data TLB miss in sba_unmap_sg
7756716872990ef8173e226f689c5cf17528ebdb parisc: Fix sglist access in ccio-dma.c
ab2b4e65a130d67478bd5b35ca9004b2075805fa mmc: block: fix read single on recovery logic
254090925e16abd914c87b4ad1b489440d89c4c3 mm: don't try to NUMA-migrate COW pages that have other uses
ade1077c7fc054d1207ed6fbf3787f921af95814 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
78a68bbebdcc34314600764fce0c11d8679e1ceb parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0b17d4b51c6311469a6498e0215f43a4008f156c btrfs: send: in case of IO error log it
066c905ed06c3a6895ddafcd177b7657a9350ff4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
79175b6ee658fa0c4bd8f2a45de301c8f1d5f754 platform/x86: ISST: Fix possible circular locking dependency detected
1136141f19ab3a53bdbb30e178dd0a8b5f6debc2 selftests: rtc: Increase test timeout so that all tests run
0c18a751930cd88fbc4c110aab89ee6ba3ce710d kselftest: signal all child processes
0fd484644c68897c490a3307bfcc8bf767df5a43 net: ieee802154: at86rf230: Stop leaking skb's
7bb704b69fb1da36ea8adcb5163570467e848535 selftests/zram: Skip max_comp_streams interface on newer kernel
f0eba714c11d1011aeb1d2afcac0d4051a742c4d selftests/zram01.sh: Fix compression ratio calculation
bfc84cfd909b2611806066699b7aca656b4f38e2 selftests/zram: Adapt the situation that /dev/zram0 is being used
74a30666b4b53bb4b54c2e5eafabde6eb8bf3f55 selftests: openat2: Print also errno in failure messages
2be48bfac71313d26293301ebeb5b33da24c13f7 selftests: openat2: Add missing dependency in Makefile
204a2390da42759da2b5bc42c40878609f3c329b selftests: openat2: Skip testcases that fail with EOPNOTSUPP
139fce2992ee88528714a56aaee7c45dd1ec7f7a selftests: skip mincore.check_file_mmap when fs lacks needed support
b9a229fd48bfa45edb954c75a57e3931a3da6c5f ax25: improve the incomplete fix to avoid UAF and NPD bugs
c405640aad56e8e203b18beea0d0e7b9efc4eaab vfs: make freeze_super abort when sync_filesystem returns error
1e73f5cfc160d0f04b8e40d40fe23004f54e1f52 quota: make dquot_quota_sync return errors from ->sync_fs
d872e7b5fe38f325f5206b6872746fa02c2b4819 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
fe9ac3eaa2e387a5742b380b73a5a6bc237bf184 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
0ead57ceb21bbf15963b4874c2ac67143455382f nvme: fix a possible use-after-free in controller reset during load
e192184cf8bce8dd55d619f5611a2eaba996fa05 nvme-tcp: fix possible use-after-free in transport error_recovery work
324f5bdc52ecb6a6dadb31a62823ef8c709d1439 nvme-rdma: fix possible use-after-free in transport error_recovery work
e76d0a9692c51d231d9d3a8cd0892c7c885351f8 drm/amdgpu: fix logic inversion in check
3c958dbcba1862050db73a5340b02d52fa9cc917 x86/Xen: streamline (and fix) PV CPU enumeration
de55891e162cac0ae058e05c2527fd32cc435ac0 Revert "module, async: async_synchronize_full() on module init iff async is used"
143aaf79bafa9839cabebd49aa10b36f8aaef3ce gcc-plugins/stackleak: Use noinstr in favor of notrace
45102b538a9e0b244ede1007fd8dcc1a0d9a0627 random: wake up /dev/random writers after zap
8b53e5f737bcf64226298c16c3920e7f0807ab94 kbuild: lto: merge module sections
44b81136e86849117f34a083c359e4860662b3be kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
008508c16af0087cda0394e1ac6f0493b01b6063 iwlwifi: fix use-after-free
5564d83ebc1b91537a7fc92c8e19b8c1a29caa9d drm/radeon: Fix backlight control on iMac 12,1
eb7bf11e8ef1fd12ec3d8b0f48b749fc45a0347a drm/i915/opregion: check port number bounds for SWSCI display power state
87cd1bbd6677411e17369cd4b7389ab1e1fdba44 vsock: remove vsock from connected table when connect is interrupted by a signal
f3c1910257c88b80e105e42cadf0b873869ddff6 drm/i915/gvt: Make DRM_I915_GVT depend on X86
8867f993790d9d9ff6e10fd937260c76b12390ce iwlwifi: pcie: fix locking when "HW not ready"
b26ea3f6b7b0d9e7167c7c7c2d73328aadae3954 iwlwifi: pcie: gen2: fix locking when "HW not ready"
26931971db5f9d81c6a334ac08eda2f2c393ce43 selftests: netfilter: fix exit value for nft_concat_range
100344200a0cd263f23897ce20a69e0f86067d56 netfilter: nft_synproxy: unregister hooks on init error path
4f523f15e5d753ac055302bc29ca9677d6692eed ipv6: per-netns exclusive flowlabel checks
d9b2203e5a30482beb5e502b6985ad84ead922e4 net: dsa: lan9303: fix reset on probe
f48bd34137718042872d06f2c7332b3267a29165 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
6793a9b028ce803447a846c7000a89f9b4762400 net: ieee802154: ca8210: Fix lifs/sifs periods
8dec3c4e7350ff24910aa454847f7dc9e4bc38f9 ping: fix the dif and sdif check in ping_lookup
a0e004e6206e52079c8309daaf466b506ca4b52d bonding: force carrier update when releasing slave
877a05672f95d819ba2e45af3b7e95e01ece4c28 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d9bd9d4c60c34fe3e71732b8edcba3a880193948 net_sched: add __rcu annotation to netdev->qdisc
ffa8df4f0e8fb60c5f7bc71992f67016173c2744 bonding: fix data-races around agg_select_timer
50f3b00d4c7ba9aef6e0be4db192ee81f4f8a125 libsubcmd: Fix use-after-free for realloc(..., 0)
016e3ca9c588a6793542d6a8d40c15027654f82e dpaa2-eth: Initialize mutex used in one step timestamping path
d3018a19622115e1126f6abb3657c65877a99410 perf bpf: Defer freeing string after possible strlen() on it
67de71b9433185747c85b627b616a58a582ba11f selftests/exec: Add non-regular to TEST_GEN_PROGS
b6a5e8f45f896d8ae7524193ab1a0c1dde89268b ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
63b1602c2fd5af84f3fc4eec64d93298237c791e ALSA: hda/realtek: Fix deadlock by COEF mutex
c72c3b597a79508a54857b34b5aa55b49db889b4 ALSA: hda: Fix regression on forced probe mask option
1ef76832fef3db0b168be8bdf0514e210be1c5d8 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0df1badfdfcd94f6bce1b26a1f9d9f4f9d4be92e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
54f76366cd013bfcfe2247177407581c40a10458 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
fb26219b40467e32b57221b9dfd245c2f7de95f7 powerpc/lib/sstep: fix 'ptesync' build error
a4eeeaca50199e3f19eb13ac3b7e0bbb93e22de4 mtd: rawnand: gpmi: don't leak PM reference in error path
9dcedbe943be8c93722c1ed68b59001b28b0d889 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
dc6faa0ede4d190b25980dd648e2be808fc58ff5 ASoC: tas2770: Insert post reset delay
598dbaf74b64f51aa09bdbb8d15e957330ff2659 block/wbt: fix negative inflight counter when remove scsi device
f9b7385c0f6261f6464b09731ff9700e182cd9b7 NFS: LOOKUP_DIRECTORY is also ok with symlinks
8daa0436ce79f3c2ec3cfff47d68bb0bd43c7d28 NFS: Do not report writeback errors in nfs_getattr()
8c848744c11bf98b95b98d8bd64576d08dd4ad90 tty: n_tty: do not look ahead for EOL character past the end of the buffer
1a49b1b0b0cb2170fc6e5ab0613eb8139302b6c7 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a176d559e826672c5b07ca42d63bfb3975c756f7 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
91d8866ca55232d21995a3d54fac96de33c9e20c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
99cd2a043760e4fcf06fe3c67e9885a2d64c986d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0ee4bb8ce8b8279a2fa811efccc9422d0b6d9bff KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
fb00319afb72be8f7b2661b91293f005af00d775 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
521dcc107e3923553c9c09021d2202460cdf3667 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
6932353af74cc1b0c081d7a75b0fb3f4da7f5329 ARM: OMAP2+: hwmod: Add of_node_put() before break
717f2fa858228b2bd2ffb7aad3c68b55828d4092 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
98bc06c46d1fc9ff86c39e59cd559c2cc8c3228b phy: usb: Leave some clocks running during suspend
1ab48248573b486d8ee4d9cb07545844548b9ba4 irqchip/sifive-plic: Add missing thead,c900-plic match string
eefb68794f9434c9a0545a9bb686967a4fca2467 netfilter: conntrack: don't refresh sctp entries in closed state
605080f19eb7edde039cec7bee1646b2eefeaea2 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
1415f22ee541a708ded842075015f4407a8743cf arm64: dts: meson-g12: add ATF BL32 reserved-memory region
429ef36c4fc497a9a958768c3ffb75c139abfa1e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
531a56c2e0bfe7269b90eb68035e4d602847ca8b pidfd: fix test failure due to stack overflow on some arches
e05dde47f52a4a8b027be0fa199d1419b2b4fc3c selftests: fixup build warnings in pidfd / clone3 tests
30455322787aee4bb95dcaabdcfcfaab69a1a8f0 kconfig: let 'shell' return enough output for deep path names
b19ec7afa9297d862ed86443e0164643b97250ab lib/iov_iter: initialize "flags" in new pipe_buffer
fecb05b1ce6b7b39884999de5cd15b47eb9b5426 ata: libata-core: Disable TRIM on M88V29
a21f472fb5cc9b08a2a31e19a5b89338c0bd921d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
1e7433fb95ccc01629a5edaa4ced0cd8c98d0ae0 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5a253a23d9f13d9aa505cdd48b8ab8328d752c5d drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
15616ba17d02b5139408cc86a92a9b8ed323dbb1 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
439171a2917c734a3b8e144aa3163ca8afcfcb74 net: usb: qmi_wwan: Add support for Dell DW5829e
b6787e284d3dfaa830f8241679abef3fb7e609e5 net: macb: Align the dma and coherent dma masks
3680b2b8104b9c0cdbe168d0de4912ad5bff6abd kconfig: fix failing to generate auto.conf
f6ce4e328939337abdb7659fcb505d084ecc7b8f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
595c259f75aeb0114014dc1cd6c54f9c9feee25c EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
797b380f0756354b39f7487c362ea203cf3e3e80 net: sched: limit TC_ACT_REPEAT loops
4f907b6eb701a5f7c56bc401197eb3b51db0cd8d dmaengine: sh: rcar-dmac: Check for error num after setting mask
2c35c95d3640979d0f0118b640ddd4b326cf4d81 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
3b6d25d1b6a298b1f7dbbfef98dd2086ec60960f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b5b2a92117137159f0cf71f57987962c35d68f82 i2c: qcom-cci: don't delete an unregistered adapter
e3fdbc40b7501f3822327d83e039e71d107117ff i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
9fee985f9afa2fd5ee2c024d1a35b86e56bd1b63 copy_process(): Move fd_install() out of sighand->siglock critical section
f333c1916fd6b55900029bf8f918cc00009e2111 i2c: brcmstb: fix support for DSL and CM variants
6062d1267ff3e5570165c974bb0dc2120c9d363c lockdep: Correct lock_classes index mapping
47667effb7d2f54dab3be33749c5a05152c07db0 Linux 5.10.102
d20608569c127c261c759a6d420429412d5bd53f CHROMIUM: iwl7000: acpi: move ppag code from mvm to fw/acpi
0dc94a65f9b8041c443c7eef083756c4c29b7f6d CHROMIUM: iwl7000: xvt: add support for PPAG from ACPI
cbc8b8d155c0cff124da52342180d28ae1dc36ba CHROMIUM: Merge 'v5.10.102' into chromeos-5.10
2b05b77a6d27e16af6fc9d402bd0e52620c8db8b CHROMIUM: config: Enable sysrq-x at early boot
0ff61893564aa9f7a962728ad38670177caab247 Merge "CHROMIUM: Merge 'v5.10.102' into chromeos-5.10" into chromeos-5.10
d4c7afe3be6f672e998970babdfb8dad660f7df3 FROMLIST: HID: Add mapping for KEY_DICTATE
c57b7298ad1158a94c294f6d5549edeab072fc9c FROMLIST: HID: Add mapping for KEY_ALL_APPLICATIONS
57c783fcf00701933eda8cd8dd8abef5776c5afd CHROMIUM: arm64: dts: mt8195: Add tomato dts (rev4)
e4c0d53878752ce9a76625d53a5594296241e72b FROMGIT: ASoC: amd: acp: Add generic support for PDM controller on ACP
864272a0a4d26854c078128e92d94368e610f336 FROMGIT: ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
d3d0bb7cf8fd63558b3d0bb1f9f5d78cee66ac4b FROMGIT: ASoC: amd: acp: Add generic PCI driver module for ACP device
204d6cfd038b22a8714df08e04cbe17e3f72d3bb FROMGIT: ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
4096cad6ad207eefb29552aaa12991373d60c654 FROMGIT: ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
15fc8f5f701f4265dfd110407b1f1a471bf2d72a FROMGIT: ASoC: amd: renoir: Add check for acp configuration flags.
6dea6eeaa5ff7011562a68290945530c0f0c8701 FROMLIST: ASoC: amd: acp: Change card name for Guybrush Machine
7fef5f96e8214e7f77de4b7ff4c88049a9ee4d8b FROMLIST: ASoC: amd: acp-legacy: Add legacy card support for new machines
6d6f4b3fd5a6e15fc4a4fa2129a3ee16b3cfdded FROMLIST: ASoC: amd: acp: Add DMIC machine driver ops
d2aaddeeb6fc06ff3ae0a7ababb54df819040f6d CHROMIUM: config: Enable CONFIG_DEBUG_LIST.
ad695a7200b37e945e1617759ad0269c18ab9509 UPSTREAM: fbcon: Avoid 'cap' set but not used warning
985cd5691be19c657676f76028cd8df0cf6e1727 Reland "UPSTREAM: Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg"
2b69120257c2f801fa5202abe48e215fb72f8a1f Reland "UPSTREAM: Bluetooth: SCO: Fix sco_send_frame returning skb->len"
c68b493210a4388664628935ba0dc17199aeee00 Reland "UPSTREAM: Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg"
609f26cb39d20015f7025d4b27759db5fe915c11 FROMGIT: Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
390119acc2bae427015c4010332af98776b50c0b Revert "CHROMIUM: chromeos/config: x86_64: Add USB4 factory test configs"
956f11aae0bd30c2d2d1ae30ead811e07bccfd95 FIXUP: CHROMIUM: drm/input_helper: Add new input-handling helper
b8a6d12b6c74d6474d217ea801ae0965e650bdf8 CHROMIUM: config: Introduce config family for kernel build
125babdda332adb7418462dc836cca74a6724a52 CHROMIUM: config: Update scripts to be kernel family aware
f2c4f61eac6f28fcaa40833ceb5fb9b02eba82dc CHROMIUM: config: split config for manatee
d94fb623fa60f025bd1a82f37a3deecfc2cffde7 CHROMIUM: config: split config for termina
39fcacaaf677101f6abcc2319b10b9999b6ec0cf CHROMIUM: cros_ec_uart: Fix race condition
d8f02fb694f9ae38281ea28914a99bb1a3856c23 CHROMIUM: chromeos: config: stoneyridge: Enable Renoir legacy audio support
5469dd5c41b99640477447a6fe35d36ef785afff CHROMIUM: ASoC: amd: Enable legacy audio on Chrome boards
b43ecad5a1e2ad9745b7bbe801f4ee7aa5bf7248 UPSTREAM: nfp: bpf: silence bitwise vs. logical OR warning
348ef3ef64cce0c23266a5f901c6d1c992979f48 Revert "FROMGIT: PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
ee4eda943691f6f454050265c49c7fb9d280edf6 UPSTREAM: drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
9aaa32bfac0b1ec4c654c6964fbce085eb6e4ff3 CHROMIUM: config: s/CROS_KERNEL_FAMILY/CHROMEOS_KERNEL_FAMILY/
fff028221fdc1278b0b6af6153433074b6b3e64a FROMLIST: ath11k: Reset PCIE_GPIO_CFG_REG register when power on
6fc6aaeb0bf03506fe1ee7401b3eaec7ef71dd27 BACKPORT: FROMLIST: dt-bindings: devfreq: rk3399_dmc: Convert to YAML
fee096f139870330b00f7705a110be3f4c230cb3 FROMLIST: dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
09b1b9b0b8c79f594d3d22ddd6bd009a386475d3 FROMLIST: dt-bindings: devfreq: rk3399_dmc: Fix Hz units
7e1f6cc9c31cbcc0c03099c106269ab125c22e18 FROMLIST: dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
320d40eb4516ef986f8f6e70984d3f6fcd0cbc8e FROMLIST: dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
7a2bf6f92d4fe52a5b536c910901ad71f90416a1 FROMLIST: PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
4b9d03e108d081aaf150b152ef454a9badc76903 FROMLIST: PM / devfreq: rk3399_dmc: Drop excess timing properties
f18f467c5297193618e4307b5546f89d032d3eef FROMLIST: PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
6c13df1907586e90a8c8e981545526e2f471706d FROMLIST: PM / devfreq: rk3399_dmc: Support new disable-freq properties
1bb3388f051233d727cf3917d22f1df9249bc382 FROMLIST: PM / devfreq: rk3399_dmc: Support new *-ns properties
e732631f277fc40d235114804fa6a8975692d923 FROMGIT: ASoC: rt5682s: Fix the wrong jack type detected
a2139d6a6e84549e4b5752e309bd7623478c80eb UPSTREAM: usbnet: add _mii suffix to usbnet_set/get_link_ksettings
2eeee287b6cfce1b3e54baeaad2edcdcb8d8bcf7 UPSTREAM: usbnet: add method for reporting speed without MII
22ed069f9e46651e2c248db748810dcc526fe68a UPSTREAM: net: cdc_ncm: record speed in status method
94f1741f368eaa8516ffc177b982e38606bce07b UPSTREAM: net: cdc_ether: record speed in status method
142ef9297957f6df8a08f75d772ae8a5448c6f6c CHROMIUM: ALSA: hda: Assign channel_max only if it is LPCM.
ba21fa8d08db320cf84027d2fc7e7add3dfd1276 UPSTREAM: Bluetooth: Add additional Bluetooth part for Realtek 8852AE
238a54d8c20ab9605d4a1c8c4344625fda662c86 UPSTREAM: Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
0188584a2a58e7e101fe40e100147be9bb18dc1b UPSTREAM: Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
84bd33dde7ccf4f2d274cdf82f6fc4c2521db108 UPSTREAM: Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
338e9358506c3f0d1cadb003eb5e59ab08a6560f FROMGIT: Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
fcec42dd28d62247765d40d3ee61c37dcc98ab0b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5c967dd07311da972a68eb318e9b43bb4b0f0c3a btrfs: tree-checker: check item_size for inode_item
72a5b01875b279196b30af9cca737318fbf3f634 btrfs: tree-checker: check item_size for dev_item
84e303b4d53fb348cb9179d35ddac3c71d7cfbf5 clk: jz4725b: fix mmc0 clock gating
698dc7d13c4e972214458996455447651a657264 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
397b5433f7420376149220780e0fdd57bff8cc39 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
646b532f32eafff0e3cda1ece4da1091b936cf88 parisc/unaligned: Fix ldw() and stw() unalignment handlers
72fdfc75d4217b32363cc80def3de2cb3fef3f02 KVM: x86/mmu: make apf token non-zero to fix bug
ff9134882dfafcab4cd3204a4c901f95544d66a9 drm/amdgpu: disable MMHUB PG for Picasso
55eec5c630eac8034bbfb772bb2e2bccc0777a2b drm/i915: Correctly populate use_sagv_wm for all pipes
4f5f5411f0c14ac0b61d5e6a77d996dd3d5b5fd3 sr9700: sanity check for packet length
2aeba1ea7ce8bf82b688cdffb844d26014e243b2 USB: zaurus: support another broken Zaurus
69560efa001397ebb8dc1c3e6a3ce00302bb9f7f CDC-NCM: avoid overflow in sanity checking
68f19845f580a1d3ac1ef40e95b0250804e046bb netfilter: nf_tables_offload: incorrect flow offload action array size
bae7fc6f0dc66d8a80316c09ed7ee286f33cd731 x86/fpu: Correct pkru/xstate inconsistency
eb354613847d824f268d2c985c7b4d30a209799e tee: export teedev_open() and teedev_close_context()
5da17865c7f31b52743536dbcb417fb804dc667a optee: use driver internal tee_context for some rpc
5419b5be883bb5459192618c42d6c919906e16b1 ping: remove pr_err from ping_lookup
51e96061c66c22a6fc5df5923e7c036303ff59e1 perf data: Fix double free in perf_session__delete()
7e1eae5d1a7c3992c599910a9dac955cd0390d79 bnx2x: fix driver load from initrd
d8b78314c5ba09e17a0df652c68a7be59511f999 bnxt_en: Fix active FEC reporting to ethtool
962b2a3188bfa5388756ffbc47dfa5ff59cb8011 hwmon: Handle failure to register sensor with thermal zone correctly
d0caa7218d76b373d404545b4e63d72af338939f bpf: Do not try bpf_msg_push_data with len 0
4f5d47e6b43f518f0bafbab1a1343d8b410a11b6 selftests: bpf: Check bpf_msg_push_data return value
7ef94bfb08fb9e73defafbd5ddef6b5a0e2ee12b bpf: Add schedule points in batch ops
4a93c6594613c3429b6f30136fff115c7f803af4 io_uring: add a schedule point in io_add_buffers()
c5722243d0e5428f3f62682fb38f03a1698578ba net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b692d5dc6f541961379e123e31c4bea8ba0725f1 tipc: Fix end of loop tests for list_for_each_entry()
dac2490d9ee0b89dffc72f1172b8bbeb60eaec39 gso: do not skip outer ip header in case of ipip and net_failover
1df9d552fe84bb7d7a6a361b5bb8a9273f9f799d openvswitch: Fix setting ipv6 fields causing hw csum failure
fd020eaaa24a676f11a58c527dcd928f18d66a6c drm/edid: Always set RGB444
bc8f768af342dd63232346078828a7e932f8be8d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0fc1847359964e95e521cf2bb2b10f8e33dd0970 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
550d98ab3007af7627694ba915f85681d4276ffa net: ll_temac: check the return value of devm_kmalloc()
58a6d5f24f49ab87f56b0045bb7abc3b701fa5c8 net: Force inlining of checksum functions in net/checksum.h
af4bc921d39dffdb83076e0a7eed1321242b7d87 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7e9880e81d3fd6a43c202f205717485290432826 netfilter: nf_tables: fix memory leak during stateful obj update
91f56a85278ebd6440ded1a6f82a9706cfcb0a7f net/smc: Use a mutex for locking "struct smc_pnettable"
a184f4dd9b330d57b997ee7b4b20e05ef22ef0cc surface: surface3_power: Fix battery readings on batteries without a serial number
1c5912895545038aebce0596209e5c95f4fc8dfb udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8d617110d78e734a2c79060d8d36b822cb533053 net/mlx5: Fix possible deadlock on rule deletion
be55d3e76c0ed422c35f8e98c09bce77886609af net/mlx5: Fix wrong limitation of metadata match on ecpf
67819b983eb3f3e6a72b663f04090f8f7d404551 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2efece1368aeee2d2552c7ec36aeb676c4d4c95f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
dc64aa4c7dc0cea2088facb6009c0811812121de regmap-irq: Update interrupt clear register for proper reset
8260f1800f83e667f26c80baa7f0b9d92ae271d7 RDMA/rtrs-clt: Fix possible double free in error case
b0ecf9e5941432aace7ca4d4850ead4acb462d45 RDMA/rtrs-clt: Kill wait_for_inflight_permits
0ecd3e35d78ee083d9663c85669272a8eecd6c95 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a7ab53d3c27dfe83bb594456b9f38a37796ec39b configfs: fix a race in configfs_{,un}register_subsystem()
99eb8d694174c777558dc902d575d1997d5ca650 RDMA/ib_srp: Fix a deadlock
afbeee13beb5f0e7b88b7ca80278dec6f5eea584 tracing: Have traceon and traceoff trigger honor the instance
1aa12ecfdcbafebc218910ec47acf6262e600cf5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b8d411a96227cf182061c4761d77c96615b515c7 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
eabcc609cb8accf16a5c53fd9b91a827854b1ca9 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
d5ddd7343adf7bfbe8b702eddb112446f2b0ad8c iio: Fix error handling for PM
18701d8afaa1c609b3cbf7c63ef5423ab2c8d252 sc16is7xx: Fix for incorrect data being transmitted
d3fce1b6bd95d6c90b92df41d72e3db6be63fbd5 ata: pata_hpt37x: disable primary channel on HPT371
ddc254fc8873b3517aeaa6859f78d7fb949866f4 Revert "USB: serial: ch341: add new Product ID for CH341A"
4ce247af3f30078d5b97554f1ae6200a0222c15a usb: gadget: rndis: add spinlock for rndis response list
bfa8ffbaaaaf9752f66bc7cabcef2de715e7621f USB: gadget: validate endpoint index for xilinx udc
3a1dd56e566fa71419da2c145a6850e63f17fbf0 tracefs: Set the group ownership in apply_options() not parse_options()
220ba174f192dee88cff9ba24b2de912225d4d5d USB: serial: option: add support for DW5829e
c7866880377b73a809e6f08852b0b05452ab6296 USB: serial: option: add Telit LE910R1 compositions
99b2425d9178b0939ac000893c5d889d63f5234d usb: dwc2: drd: fix soft connect when gadget is unconfigured
e57bdee8661e7233f18e9a37a5c926da19db5e7b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
328faee6d4099de2e8d9dc18ded9ea31f62b5b5f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0b0a229da1f22f04b356b8ede564d95e046137b4 xhci: re-initialize the HC during resume if HCE was set
214824764308ae9b3dc0a99e369ef9a68af05923 xhci: Prevent futile URB re-submissions due to incorrect return value.
8fe4da55246ac3cff5947485f466e5537c5bc294 driver core: Free DMA range map when device is released
5b1cef5798b4fd6e4fd5522e7b8a26248beeacaa RDMA/cma: Do not change route.addr.src_addr outside state checks
e098933866f9e1dd3ef4eebbe2e3d504f970f599 thermal: int340x: fix memory leak in int3400_notify()
9e2dbc31e367d08ee299a0d8aeb498cb2e12a1c3 riscv: fix oops caused by irqsoff latency tracer
90b47e617fb277173dd62df2f2d900ea42b7cefc tty: n_gsm: fix encoding of control signal octet bit DV
1e35cb9e1271816035089d80b867e2662e3bee54 tty: n_gsm: fix proper link termination after failed open
1f0641dd0b6c60093825337563e1c9abec41757c tty: n_gsm: fix NULL pointer access due to DLCI release
e4c8cb95d03543c721e7a1265253eda2ce1b8370 tty: n_gsm: fix wrong tty control line for flow control
bb2e0a77235a1b083a255c462cbacfb40def9a58 tty: n_gsm: fix deadlock in gsmtty_open()
4185b788d3adc9e66b5b9c959b91ae17b8488fc3 gpio: tegra186: Fix chip_data type confusion
78706b051a8a314b55f13bcef3351e7d8e974a88 memblock: use kfree() to release kmalloced memblock regions
915a747ac7f368a9979638e86fb9097d6a903672 Linux 5.10.103
3a5529fbb73c3a6aa57e002f8eef6d2888377e7a CHROMIUM: Merge 'v5.10.103' into chromeos-5.10
5e2c0468e202fab269f6c91f5c062e16b68a028b Merge remote-tracking branch 'upstream/chromeos-5.10' into chromeos-5.10__release/core68-60
b56580d0a6e848549e37baf76ae478f8c9d7929c CHROMIUM: ASoC: amd: acp: Forced PIN_CONFIG to set I2S MODE
83ec4f90b826e5f5258cfafae3c446e1ba9e4709 CHROMIUM: ASoC: SOF: mediatek: mt8195 modify dram type as non-cache
450894a225616a1f6453acd6d853ec41fd871fe0 CHROMIUM: clkchk: add clkchk support for 8183
7298b8eddb0e2b2e8fd0fc39cb07b59861f83dc4 CHROMIUM: ASoC: SOF: mediatek: mt8195 add shutdown callback
ed5e0737497caf3355c34ca5a356df96c38abdcc CHROMIUM: ath11k: add to support regdb-2.bin for WCN6855
9e26a122b8b0e8ee264904a924a1a02ac8e9b617 Revert "Revert "BACKPORT: ath11k: add 11d scan offload support""
647c215207f2a9ee2868631e728a29b2d4735a29 CHROMIUM: ath11k: reduce the wait time of 11d scan and hw scan while add interface
c402801c6fe08ff6fb4fb7abc8731cdb1cd8abe3 CHROMIUM: Bluetooth: allow error when removing from accept list
6dc463a824d2c373e33c9e1c4fe830d0c75c6e80 FROMGIT: mfd: atmel-flexcom: fix compilation warning
cb441cf07e8fc05034068cd2de7e8ff73856b4c4 BACKPORT: drm/vmwgfx: Remove the deprecated lower mem limit
52f73bf5df85951a9ca413293981f0c73672c381 UPSTREAM: drm: fb_helper: fix CONFIG_FB dependency
5391b828699f834debde0fec7c4eb705f8efea36 CHROMIUM: arm64: dts: mt8183: add dts for bellis
c94f1450abcc5bfaac702c13faef871e8a031789 FROMLIST: media: hantro: Implement support for encoder commands
8536dd6561cb0f59355fde2170230c0ca2971b35 UPSTREAM: drm/i915/dg2: Print PHY name properly on calibration error
a7876890746ca282765a2eec35c3eb96ba2138ac BACKPORT: mm: migrate: fix missing update page_private to hugetlb_page_subpool
919459b99e91cb248a28384bed8a158bed816803 CHROMIUM: ASoC: SOF: mediatek: mt8195 suspend check dsp idle
0b2b1d128d672d826103dacc8e570666fe0b0948 CHROMIUM: ASoC: SOF: mediatek: revise mt8195 clock sequence
014946c269f70fe5b931125aeb68616c0d29883a FROMLIST: Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
d307c1575d7c1b660edc47ac4b343146c56f2aae FROMLIST: Bluetooth: btmtksdio: Fix kernel oops when sdio suspend.
947ae6857fc56836289460c84a6bc04c2d9036bb CHROMIUM: enable cp437 for termina VMs
7ec1c92f4b56d62f323d84a1b1cac5bd408ef738 CHROMIUM: config: Yell if CHROMEOS_KERNEL_FAMILY isn't set
137ab16e59e53e25f87c2a6b19d24f7f66a2347c FROMGIT: platform: chrome: Split trace include file
aa615ef0c7b7231b16c2e28200bb074da08b6118 Merge "CHROMIUM: Merge 'v5.10.103' into chromeos-5.10" into chromeos-5.10
6d1f907d82601538e796e45bfe0430301c693913 Revert "CHROMIUM: ASoC: SOF: Intel: Add topology overwrite for Felwinter"
d3b37773943d307f0f13c47d537e3a7244258f21 FROMGIT: ASoC: SOF: Intel: Add topology overwrite for Felwinter
4229062b68ebb09ce75c2a958ad9ca53065d2158 BACKPORT: FROMLIST: media: i2c: Add a driver for the Galaxycore GC5035 sensor
8a9c22b9d90ff7923810a3ab5810e31faf3cda95 FROMLIST: media: i2c: gc5035: Add OTP configuration handling
45a457ae815171117c14ebb9dc18af027e4bd71d FIXUP: FROMLIST: media: i2c: Add a driver for the Galaxycore GC5035 sensor
8c32b34f963b9ba3aa188f0a54da9da8de60952d FIXUP: FROMLIST: media: i2c: Add a driver for the Galaxycore GC5035 sensor
a745167b62209334b853e0ba87a18f783632471b FIXUP: FROMLIST: media: i2c: Add a driver for the Galaxycore GC5035 sensor
84cef941ed54f2d83d85fa08c52624fccc849c6b CHROMIUM: config: Enable gc5035 camera sensor
6f030c5279100c7e6320124b8ed83f3485ebc0f6 CHROMIUM: arm64: dts: mt8195: Fix warning against dojo touchscreen node
25131740a6a6ec3a8272cd42f87ef006f61c819f CHROMIUM: ASoC: SOF: mediatek: Revise mt8195 boot flow
c41d463881f12178c21d22a3609685ec8c16e810 CHROMIUM: dt-bindings: reset: mt8195: fix reset-controller number error
4fc07c87413c126e4a0b8cccfadac80275a1dfb3 CHROMIUM: ASoC: SOF: mediatek: Add mediatek debug dump
c0a1803fa89581d3af37cd09d0308840e1c3232c CHROMIUM: ASoC: SOF: mediatek: mt8195 change ipc timeout as 1 second
2356f7fbf197d6e196f05330efdc9de80772a309 FROMLIST: arm64: dts: rk3399: Add dfi and dmc nodes
75c145b375f2295c60c83d72a4ff246b65fe7d24 FROMLIST: arm64: dts: rockchip: Enable dmc and dfi nodes on gru
783f1fa23e04b2ee015df686d5664992e343a9f8 FROMLIST: PM / devfreq: rk3399_dmc: Disable edev on remove()
7f6e66efad95766b84ee4562577adb026fcc8beb FROMLIST: PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
c76d20a718e823b76f2bc2fb9367819b26b1c648 FROMLIST: PM / devfreq: rk3399_dmc: Avoid static (reused) profile
a35dfce8bc18d92c954553362d049969c03020aa CHROMIUM: PM / devfreq: rk3399_dmc: Add new dmcfreq governor
8e0f0d84e28478b1ab3001ffde23a172f6527cf0 CHROMIUM: PM / devfreq: rk3399_dmc: Add dmcfreq boost mode
9bf427052208578fa9270e0d2658cd87b87b2091 CHROMIUM: rk3399: Sync with vblank in kernel for ddrfreq
1bc4ff1e1c9414d2205caacbde71e0c2094ce6e5 CHROMIUM: soc: rockchip: power-domain: Add notifier to dmc driver
c3fdd808270ab6e2067a61d3e06de61d17f7dd0d FROMGIT: ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
7c7480013de951c7d0cd0e84ccb929dd1d211e52 CHROMIUM: ASoC: SOF: mediatek: add mt8195 reset callback
45fa7b56dae1c3b1952d128867560f345ef5e874 UPSTREAM: drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
96784002c30370ab330c83e3067db6dffd4ed941 UPSTREAM: drm/amd/pm: correct the sequence of sending gpu reset msg
138c6a1a75cc6d1c3c2880f00ad96ec23612e862 UPSTREAM: net: iosm: Prevent underflow in ipc_chnl_cfg_get()
c25ced90e8af2ac425157c5466f9c934e810e21b BACKPORT: isystem: trim/fixup stdarg.h and other headers
465af974d0fef933a54eec1988a17e4aa55f39cf UPSTREAM: net: wwan: iosm: switch from 'pci_' to 'dma_' API
7ed8dcd8f473fc5dd957122a3d996ae932ddfe91 UPSTREAM: net: wwan: iosm: Replace io.*64_lo_hi() with regular accessors
520e3fa6948d70c9b4ad17871ec1dada10eb7a18 UPSTREAM: net: wwan: iosm: Unify IO accessors used in the driver
fdfb1ea453f55dfc8d3d026af6b65e1d413f5073 UPSTREAM: net: wwan: iosm: firmware flashing and coredump collection
f18327ebf71517777a7af28078a903d3266e2b2f UPSTREAM: net: wwan: iosm: fix linux-next build error
26cf3ab9a2b173362b3988af8484e94824a677b6 UPSTREAM: Revert "net: wwan: iosm: firmware flashing and coredump collection"
7a1418f8100c9f61d0a031abfbc90247f5e88e49 UPSTREAM: net: wwan: iosm: devlink registration
a8ef52afed552067e83172d1c208fd3c46a4d922 UPSTREAM: net: wwan: iosm: fw flashing support
b8b43711c7248dccbf4d450c2e19a12ddf568716 UPSTREAM: net: wwan: iosm: coredump collection support
a60a6ab24d3b0a62075c061e2077f6f3e462c9ef UPSTREAM: net: wwan: iosm: transport layer support for fw flashing/cd
56050af14b28112ad03479eb00b0b89fed0bdd14 UPSTREAM: net: wwan: iosm: fw flashing & cd collection infrastructure changes
089052c0700d25e4f624902d986c7f892826cb3f BACKPORT: devlink: Make devlink_register to be void
8ffa5778378797b06ff2a09870e64684f9a8c9ac UPSTREAM: net: wwan: iosm: fw flashing and cd improvements
a91012aad4b78aa3610926597b11e5480140700a UPSTREAM: net: iosm: Use hrtimer_forward_now()
daafcd1a316a2cbde52d1c876699c03c4805236a UPSTREAM: net: wwan: iosm: Move devlink_register to be last devlink command
e9db9326d1782183b238a73d3dd234ac6025259d BACKPORT: net: wwan: iosm: correct devlink extra params
f235d4ae7846dc646a64cea992d6a5135e702560 UPSTREAM: net: wwan: iosm: fix compilation warning
fb27001851455bf8bce0f6c9133be993c6a5d91c UPSTREAM: net: wwan: common debugfs base dir for wwan device
170ad5510ae9bb1c723726144bc8ebda930e8ab8 UPSTREAM: net: wwan: iosm: device trace collection using relayfs
8cba2824c3f6f9c972ac675eb94c0caa49cab80a UPSTREAM: net: wwan: iosm: select CONFIG_RELAY
d46edce50a9796a149fba288937ef407c55842d8 UPSTREAM: net: wwan: iosm: consolidate trace port init code
e96ca53d1fd2af3d9139dde19b210d0c744889f8 UPSTREAM: net: wwan: iosm: allow trace port be uninitialized
d9c17418b34941ad03c47b3f90ba6bd48cbafe43 UPSTREAM: net: wwan: iosm: move debugfs knobs into a subdir
2f717bcea3430edef26d9c3f8a2cd2728e5f2538 UPSTREAM: net: wwan: make debugfs optional
425b83a6b3d1057397ac5aaa581c2ab085c03498 UPSTREAM: net: wwan: iosm: fixes unnecessary doorbell send
b6d51cc78dd92ea080a0e3adbaf2d154a04af178 UPSTREAM: net: wwan: iosm: fixes net interface nonfunctional after fw flash
8137b967d42230301c908931cbe848516c9eaa15 UPSTREAM: net: wwan: iosm: fixes unable to send AT command during mbim tx
93365a6e36a2aa9d74e3c95cb8f3455b70d8f5bb UPSTREAM: net: wwan: iosm: set tx queue len
1ca632eb6ec56c755359afe9be40e326270f6310 UPSTREAM: net: wwan: iosm: release data channel in case no active IP session
8c99b4ca08b0c8f61001287d10f4136a702411eb UPSTREAM: net: wwan: iosm: removed unused function decl
0c94e4d75749faa820bc5494b08c7117b62fcf20 UPSTREAM: net: wwan: iosm: correct open parenthesis alignment
2384e57e16d50f3f3388439c106677ecda17b23b UPSTREAM: net: wwan: iosm: Let PCI core handle PCI power transition
d44aa031f37e89db6e80f696180a0ec238176a71 UPSTREAM: net: wwan: iosm: Keep device at D0 for s2idle case
caf084737b45b3e7a17ff7731f9c2b2659330e6c UPSTREAM: Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
90732fc15a55877cb843e8f6b824149c957cff1e CHROMIUM: net: wwan: fix build issues in WWAN/IOSM/DEVLINK backport v5.10
064738ce2396f4e495ee198736f39ee21651f776 CHROMIUM: config: reven: enable config_igb
c78ed2bbdacd3aa9d37d9c814ae839c0835f01fa Revert "FROMLIST: PCI/DPC: Disable DPC service when link is in L2/L3 ready, L2 and L3 state"
5c799d21b0c043ba4129d0efa2e5651209b4a9bc CHROMIUM: ASoC: Intel: cirrus-common: support cs35l41 amplifier
8586ebb6358bbf9e92e42d50fdb6b0f911dc8ba0 CHROMIUM: ASoC: Intel: sof_amp_only: add adl_cs35l41 board config
3e4deb76f6468796ac582a87ebb7217629f9b0c5 CHROMIUM: config: enable sof_amp_only machine driver
e04df288ee5c6154db60b3568e4c449f72030f54 UPSTREAM: ASoC: rt5682: fix a little pop while playback
b6496724042be76287ecffac97f578f6e8f5a21f Revert "FROMLIST: PCI/AER: Disable AER service when link is in L2/L3 ready, L2 and L3 state"
6f2b210bddaf5c7f1b121915e56844f1d7a4ea84 UPSTREAN: iommu/tegra-smmu: Unwrap tegra_smmu_group_get
7063931305a7f46fc04ab1b8e05ad6cf1ae47c83 UPSTREAM: mm/highmem: prepare for overriding set_pte_at()
3ac7b9e39c34e2ea2c79be98d1ffd0d8f69637e5 UPSTREAM: sched: highmem: Store local kmaps in task struct
0c2008ac419d3a8cae58d26db8edc8862919f75e BACKPORT: kmap_local: don't assume kmap PTEs are linear arrays in memory
52e2ccbcb731465caa9ed2cb972c8d2bc4dcdb0e UPSTREAM: drm/amd/display: Force disable planes on any pipe split change
10ed82ca0a91d0e7a9148edc5d7381d3c8fa4dcb Revert "CHROMIUM: ASoC: SOF: mediatek: add mt8195 reset callback"
a66fc134a88abf05073ed57e50a57fd171bdf790 UPSTREAM: ASoC: mediatek: mt8195: make several arrays static const
b678187e6fc4c63734d5896fdceb908c38c172c3 UPSTREAM: ASoC: mediatek: mt8195: correct pcmif BE dai control flow
ac7239cc83c194d016d6637288ca840c6f6c8717 UPSTREAM: ASoC: mediatek: mt8195: add playback support to PCM1_BE dai_link
db846334e20996c73bfa65f16e0a1e89c271a2c9 FROMGIT: ASoC: mediatek: mt8195: enable apll tuner
b647297e7f6fe72bc6820ac779e45df9eddda049 FROMGIT: ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
69385fb091f8b70cdbe40ba7adc19a874620b506 UPSTREAM: soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
46f6d66219b5d68854be1c53ce438d2112b2fe34 mac80211_hwsim: report NOACK frames in tx_status
13f0ea8d11934a017f5c353fa049a09de3c37ec0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
11956c6eeb5a29cdb0747fca6f0b8fb997a8aef2 i2c: bcm2835: Avoid clock stretching timeouts
0b050b7a0d733526c34cd4cf1e42afee34efac5d ASoC: rt5668: do not block workqueue if card is unbound
467d664e5fff7a4069ab5fd2fad95773d3df39e9 ASoC: rt5682: do not block workqueue if card is unbound
6e7015d982ee8defa4b45e652b177800bb38c213 regulator: core: fix false positive in regulator_late_cleanup()
5d4b00e053fc67d1517684050f7720978dc92c48 Input: clear BTN_RIGHT/MIDDLE on buttonpads
6d4985b8a0bf716dba5ae2caefcd906e9ca3df03 KVM: arm64: vgic: Read HW interrupt pending state from the HW
e3850e211df6817e7a6c3999080a8bc4a63092c0 tipc: fix a bit overflow in tipc_crypto_key_rcv()
df9db1a2af37f39ad1653c7b9b0d275d72d0bc67 cifs: fix double free race when mount fails in cifs_get_root()
37b06d5ebf5cb0a8654a16a9c46c43adb1beec80 selftests/seccomp: Fix seccomp failure by adding missing headers
9d6285e6324121592bb7a7ddecb78c4103802751 dmaengine: shdma: Fix runtime PM imbalance on error
57c333ad8c2829cf92cf1a3edd5742038b021a83 i2c: cadence: allow COMPILE_TEST
16f903afbafb9f505606e19e6e36ac5d7be96910 i2c: qup: allow COMPILE_TEST
00d5ac05af3a126e1fbd11a3309478b2b3b0296e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c13159a588818a1d2cd6519f4d3b6f7e17a9ffbd usb: gadget: don't release an existing dev->buf
fdd64084e405544c5c11841ca9261785c988e2a1 usb: gadget: clear related members when goto fail
1b810d5cb6ce6fb75f32094724cd2e3a720a89b2 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
db36a94ed66baa56f54393ad672f19b313c04ade exfat: fix i_blocks for files truncated over 4 GiB
c999c5927e96e51c0666fbdd78a9e6dd47fa200b tracing: Add test for user space strings when filtering on string pointers
335f11ff74f25dc5e86d89efac9adb2aa03149d4 serial: stm32: prevent TDR register overwrite when sending x_char
67e25eb1b4749740e079d94d5f40c2287f4ca1c5 ata: pata_hpt37x: fix PCI clock detection
4a9d2390f3e2d128b1a73279d16bb1176207a0e2 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e57dfaf66f2b74911e45134e51b95759993fa302 tracing: Add ustring operation to filtering string pointers
336872601cb8eb2b09bccbae81b7354d5fbd1cca ALSA: intel_hdmi: Fix reference to PCM buffer address
00fb385f0ac44cfcc8286d27c8841bc12cf5a08f riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
7211aab2881b0a8b6a002ec2eb341b2d3cb9f003 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
dd9dd24fd7cb5310fa1db2b1b03431c96663fa7c riscv: Fix config KASAN && DEBUG_VIRTUAL
6951a5888165a38bb7c39a2d18f5668b2f1241c7 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
61a895da48443c899083c9eddd9b77484e232707 iommu/amd: Recover from event log overflow
ce41d80391967c6b48f7bedf1a381237338e71e1 drm/i915: s/JSP2/ICP2/ PCH
a1753d5c29a6fb9a8966dcf04cb4f3b71e303ae8 xen/netfront: destroy queues before real_num_tx_queues is zeroed
1c0b51e62a50e9291764d022ed44549e65d6ab9c thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
912186db092c4be979917a036ee94adbd2eb0b05 ntb: intel: fix port config status offset for SPR
e93f2be33d4f4c1aa350dd79b6d1179746ff4cb5 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
4952faa77d8d1c4c146ac077e13d6245738979f4 xfrm: fix MTU regression
8b0142c4143c1ca297dcf2c0cdd045d65dae2344 netfilter: fix use-after-free in __nf_register_net_hook()
24efaae03b0d093a40e91dce2b820bab03664bca bpf, sockmap: Do not ignore orig_len parameter
2f0e6d80e8b570aeb7e6eb6db2e2dd9fdbb6236c xfrm: fix the if_id check in changelink
b53d4bfd1a6894e00dc8d654af61a22bb914dde4 xfrm: enforce validity of offload input flags
eb5e444fe37d467e54d2945c1293f311ce782f67 e1000e: Correct NVM checksum verification flow
4e178ed14bda47942c1ccad3f60b774870b45db9 net: fix up skbs delta_truesize in UDP GRO frag_list
3b9ba964f77cbac7679379f82a6a08ddbef3bc33 netfilter: nf_queue: don't assume sk is full socket
4d05239203fa38ea8a6f31e228460da4cb17a71a netfilter: nf_queue: fix possible use-after-free
81f817f3e559d3e4e56110f6132f8322a97fbc8c netfilter: nf_queue: handle socket prefetch
dcf10d78ff2c38dc5097cb59ae44367db17ed0c0 batman-adv: Request iflink once in batadv-on-batadv check
3dae11d21fc8aa57f389fd32ab884b638a04aff2 batman-adv: Request iflink once in batadv_get_real_netdevice
a9c4a74ad5ae4a23ce4db8cc9a0ead08ce5b60f3 batman-adv: Don't expect inter-netns unique iflink indices
f4c63b24dea9cc2043ff845dcca9aaf8109ea38a net: ipv6: ensure we call ipv6_mc_down() at most once
6a8a4dc2a279b225783a838e04ecd469df6ff21d net: dcb: flush lingering app table entries for unregistered devices
2e8d465b83db307f04ad265848f8ab3f78f6918f net/smc: fix connection leak
d7eb662625eb56615f3caec6bac7a6f400080c7a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9bb7237cc740b9f4f8904d1823ed71c71a5e83e8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
0c145262ac99fc0b0a1a7ddac749e89a58e78653 rcu/nocb: Fix missed nocb_timer requeue
41edeeaae51a1064a7e7cdea70623377cb2655cc ice: Fix race conditions between virtchnl handling and VF ndo ops
05ae1f0fe9c6c5ead08b306e665763a352d20716 ice: fix concurrent reset and removal of VFs
d753aecb3d4b9401d24b752a5dd6845041128677 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
1312ef5ad0a533009b58bc37f655038cbf21ea82 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
dcc3423c1dca6004e87be94727d86bf946f21ded ia64: ensure proper NUMA distance and possible map initialization
fa65989a48679dd67d8d0fbccd4e204142d4c707 mac80211: fix forwarded mesh frames AC & queue selection
e6d7f57f919f47cbeee9e608824abfdc0097f1c6 net: stmmac: fix return value of __setup handler
c9a066fe45930c45e0cc64a12ccf2c3fc339fea2 mac80211: treat some SAE auth steps as final
e1a82db1ebaf63d3d7cfbe1fef315393adfdf48e iavf: Fix missing check for running netdev
6e0f986032c50e7d71a167f29f896da1e88cbccd net: sxgbe: fix return value of __setup handler
92b791771abd2ebbd85cbc4d17388f6bd939977f ibmvnic: register netdev after init of adapter
5f394102ee27dbf051a4e283390cd8d1759dacea net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
283c37e5429e0c5469b6ce785fec9da1248c7d14 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
667df6fe3ece20aaaefc8838659a7e0504cd9a32 efivars: Respect "block" flag in efivar_entry_set_safe()
8b8ac465bf526a1241cd2eb1333d039c87911170 firmware: arm_scmi: Remove space in MODULE_ALIAS name
daaed6ced88c021798b7f739839091b5cc38000f ASoC: cs4265: Fix the duplicated control name
43eaf1b17845a25e3e3a7d3f09c2f5ebd4a9d607 can: gs_usb: change active_channels's type from atomic_t to u8
0632854fb171ca46a32193a8666c82baf324e253 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
fefe4cb4a6403d24dd227b3a5667f462ba17dce9 igc: igc_read_phy_reg_gpy: drop premature return
6b6341049086e9a20a33695f8c4ebb6ba3d4e073 ARM: Fix kgdb breakpoint for Thumb2
85bf489c5c01fcfb46d586a1b90686a9b526f1b8 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2851b76e5fd0ed80402d433ed0d28f970c0e67ff selftests: mlxsw: tc_police_scale: Make test more robust
223744f5213311abdd2fcabe08c3bae19a9c1716 pinctrl: sunxi: Use unique lockdep classes for IRQs
9d8a11d74de547093f1848ee4e5886a31c77aa97 igc: igc_write_phy_reg_gpy: drop premature return
6acbc8875282d3ca8a73fa93cd7a9b166de5019c ibmvnic: free reset-work-item when flushing
49aa9c9c7fa7c580d8f9f65b7bd05e537a4a3e4b memfd: fix F_SEAL_WRITE after shmem huge page allocated
8b20c1999d3a70c14608f26f752c9155e7db700a s390/extable: fix exception table sorting
298f6fae544f422007db3b2a17f63bcc8eeac42c ARM: dts: switch timer config to common devkit8000 devicetree
44709130793bb7e23c929e54b248b0b3816944d6 ARM: dts: Use 32KiHz oscillator on devkit8000
3afe488d5c9ce82564d6ce5f4706c2c47c652a9f soc: fsl: guts: Revert commit 3c0d64e867ed
2824f6939e2623ce1484aa39fadcdcf772d0f484 soc: fsl: guts: Add a missing memory allocation failure check
fbb810825aff29e8e594538e5ef3c7a2dd670f96 soc: fsl: qe: Check of ioremap return value
86027004bb9d4021f215027d981228200dc598bd ARM: tegra: Move panels to AUX bus
320980b2496dc781b058e56c5dd244840aa6e83a ibmvnic: complete init_done on transport events
e6bc597fbcb20039ec84b3fdc762e368192889d6 net: chelsio: cxgb3: check the return value of pci_find_capability()
64e4305a03d0c906f620b532465c3c158a7201b8 iavf: Refactor iavf state machine tracking
f5e496ef73f307bef4d4f14edb45512d4d245954 nl80211: Handle nla_memdup failures in handle_nan_filter
6828da5dea530f4743ecdef89f90cc117dfe3cee drm/amdgpu: fix suspend/resume hang regression
988f4f29cc44cb2c08d667901425dd7b093fe7cc net: dcb: disable softirqs in dcbnl_flush_dev()
1397bbcd817f897e8a2ee8b9a026c327f9f5470e Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
a621ae6394ce05177fa9941da1a9b465c9c47d31 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
3b8f2a7aed8005c115684c9126f816a3d4cfe2ea Input: samsung-keypad - properly state IOMEM dependency
f276ea5035aafc508c4d34b121e2ddf22f131816 HID: add mapping for KEY_DICTATE
0e188fde82d7c80a6301954fbfb398ddaa8647c3 HID: add mapping for KEY_ALL_APPLICATIONS
78059b1cfcd954e9c3ed6a5c3a8cd03f3b966c43 tracing/histogram: Fix sorting on old "cpu" value
827172ffa99965fd1c43f868da64dc9e9232407f tracing: Fix return value of __setup handlers
6e0319e770839ab9aaee10e0e2b34edb92491831 btrfs: fix lost prealloc extents beyond eof after full fsync
41712c5fa51887252b349700a286ae151d55e460 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
292e1c88b8a5616ada179f1f4f14c799571217af btrfs: add missing run of delayed items after unlink during log replay
dcd03efd7e8dee7a2f69bede085627fb82a9a94d Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
dbbe09d953773e89d7e9bfb49acd936ddf7d84db hamradio: fix macro redefine warning
97581b56b59fc79d6c376994a2e219349c31873f Linux 5.10.104
bb1fb817718177f6382058cdb4ff016c804e8093 CHROMIUM: Merge 'v5.10.104' into chromeos-5.10
319767a01168478e3847ded5e84c691682eb4387 UPSTREAM: drm/amdgpu: adjust fence driver enable sequence
47702518afe1a7c396b800746e0d75f1c7c129fa UPSTREAM: drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
bb7d3e132ab27d60df98082cc8f948f5c7de055b UPSTREAM: drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
33a00b637d49efa47a0c9a96c9607b4b8e6ff475 BACKPORT: Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1c5b2b0a81f10624cf4851b5bb21a1ef5bcd81f1 CHROMIUM: ath11k: fix wait timed out of 11d scan after iw reg set
47d7e00665fd35d3b64c7fec526c97b0d1482273 CHROMIUM: ath11k: change management tx queue to avoid connection timed out
ea5f365376b0369df2650debf1c9d3b5673abab3 FROMGIT: ASoC: rt5682s: Stabilize the combo jack detection
80b9c2bb9400d213327e66e69048edf9d57824ff CHROMIUM: Bluetooth: Ignore global Connectable setting for extended adv
19d63b02e6936505797c0480e879b6674b1b6e73 CHROMIUM: Bluetooth: Improve adv/scan use around random address update
31ff5f695e966868bdf0b756a4d792fd8aaa141e CHROMIUM: arm64: dts: rockchip: Assign gpu sustainable-power
03dabe72467e2ca4ea4ab18120f85c971c60fbf3 Merge "CHROMIUM: Merge 'v5.10.104' into chromeos-5.10" into chromeos-5.10
2a99b12cd9c1f97a8e61b779349022deb4c43a49 UPSTREAM: iommu/tegra-smmu: Expand mutex protection range
43d53de64376ee78e54b9f589a593713136760a3 Revert "CHROMIUM: net: wwan: t7xx: fix for chrome compilation issues"
99e8150fc362693439728c59a5fdccea8ab05b45 Revert "CHROMIUM: net: wwan: t7xx: Code dump port"
8e5708fef26f3575635d8843308ccbc982ffa306 Revert "CHROMIUM: net: wwan: t7xx: Re-scan and rmmod/insmod"
da73a2bb77977e7fda6641a569f0ce903a20ebce Revert "CHROMIUM: net: wwan: t7xx: CLDMA0 SAP BROM and Flash ports"
728634911ff6ae85251a76eaf43c2f0e1e66bea7 Revert "FROMLIST: net: wwan: t7xx: Add maintainers and documentation"
e0d669d5857ed8fcdac91a006ca7ea5049cdbb94 Revert "FROMLIST: net: wwan: t7xx: Device deep sleep lock/unlock"
c4292ba162250d15a9df164e92a3191ce5d31c79 Revert "FROMLIST: net: wwan: t7xx: Runtime PM"
8840842eaf55a8ba1daea22a9bcac710b1c18281 Revert "FROMLIST: net: wwan: t7xx: Introduce power management support"
5ee4dba03b788d54173d8ba411300d21237fd521 Revert "FROMLIST: net: wwan: t7xx: Add WWAN network interface"
7a9ecad302256328c49e8c184574c61c74eee08e Revert "FROMLIST: net: wwan: t7xx: Add data path interface"
0221b00a95a5d1a3dd7e3c3296e1f74e0ff374f0 Revert "FROMLIST: net: wwan: t7xx: Data path HW layer"
fd30fdf11071557ef120f0b52e95fba4983dbc9e Revert "FROMLIST: net: wwan: t7xx: Add AT and MBIM WWAN ports"
d2362a9f3a7f82be8ac87d66819ec151966000d0 Revert "FROMLIST: net: wwan: t7xx: Add control port"
6e457046af8b79443ae4430532d384fa72af624d Revert "FROMLIST: net: wwan: t7xx: Add port proxy infrastructure"
6b14e0390481d5b10b338432a7ccb41f362c2557 Revert "FROMLIST: net: wwan: t7xx: Add core components"
353b81de44ac250b9e41485f7071e9228ab26531 Revert "FROMLIST: net: wwan: t7xx: Add control DMA interface"
5cf751bacef2876d5b65fb27384cff6829e05448 Revert "FROMLIST: list: Add list_next_entry_circular() and list_prev_entry_circular()"
778ea0e58649aa0dcb3c1d9dfbbc77596e31f0af FROMLIST: list: Add list_next_entry_circular() and list_prev_entry_circular()
1490591f2ce72537bc29658631bbfdaf0d026c80 FROMLIST: net: wwan: t7xx: Add control DMA interface
e9b6990e086ff2b97ea34dd559c8a5a92088954a FROMLIST: net: wwan: t7xx: Add core components
de918f05fcf138e098189e4f56bd14ab1b86ec2f BACKPORT: usb: class: cdc-wdm: WWAN framework integration
200533408fb8ec0f6b2316be14017f972beee54a UPSTREAM: usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
cb4b5291614de11be796a4da5e899242e903b8cb UPSTREAM: usb: cdc-wdm: Constify static struct wwan_port_ops
a9df403b3f9910f17740567bb8b7c12804c04cda UPSTREAM: usb: cdc-wdm: Fix check for WWAN
5ea91aeb3d0b1eb952fcbb549ce2a2a7bdb37ebb BACKPORT:FROMGIT: drm/i915: Fix cursor coordinates on bigjoiner slave
ef9b9915fda20d8290db1ecfb52c66535b35ebb4 FROMGIT: drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a3ae4a64c7bb9da7faf2a9b16494aa82bace640b FROMGIT: drm/bridge: analogix_dp: Enable autosuspend
b231825afc74abbd731641576f7b16a525f6096f UPSTREAM: driver core: platform: Introduce platform_get_mem_or_io()
17bdf2ed2e86aa8a8c0e3e64769003d88935fe07 UPSTREAM: misc: pvpanic: Combine ACPI and platform drivers
76a2a0a3ec83dfc57647eacaef5d1ad36abb6211 UPSTREAM: misc: pvpanic: Check devm_ioport_map() for NULL
4587f790e2e5f6d81b389b987d220d7be4f66949 UPSTREAM: misc: pvpanic: introduce device capability
17b44bdff636abbfafd372b2b07ae6c31c9a1755 UPSTREAM: misc: pvpanic: introduce events device attribue
bc1b21b5ddc1676e6a3d21f8f1574ae607c10eeb UPSTREAM: misc/pvpanic: split-up generic and platform dependent code
1b77745de7ee17c46d2ee2b2f3875cf4e31029ae BACKPORT: misc/pvpanic: probe multiple instances
97d29a41e2b9243cfc270172321e758993214424 UPSTREAM: misc/pvpanic: add PCI driver
1f9e2bc100b5bf17e823ae2d3a1f5f3f17a2f7d6 UPSTREAM: misc/pvpanic: fix return value check in pvpanic_pci_probe()
eaeff664ac1ae54af03b3aba80c4770108227633 UPSTREAM: misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
b8f3b7d34b17de147fd42532425b81e0cd949734 UPSTREAM: misc/pvpanic-pci: Use GFP_KERNEL instead of GFP_ATOMIC
4bfef3d282e49305e2904185ea2d4d75011c3af3 UPSTREAM: misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
ce6fe73459e8b8be6b017060d662927a987ace2f UPSTREAM: misc/pvpanic-mmio: Use GFP_KERNEL instead of GFP_ATOMIC
e3cc93b2ef385260460e0c3ad774df8fcebe2ea1 UPSTREAM: misc/pvpanic: Make 'pvpanic_probe()' resource managed
335ac8a208f039111a5cc8c6f3f484c6ac360436 UPSTREAM: misc/pvpanic-pci: Allow automatic loading
216113b232e51fa2e59f3d1db3f9f6f30afdb7d6 Revert "CHROMIUM: arm64: dts: mt8195: add sof support for mt8195 dts"
cadb0c71691c21d60be7bd67a7b119c117c0a0ed UPSTREAM: net: mhi: Improve MBIM packet counting
77261c5b13e9fee6a54852e6692343225cc6358d UPSTREAM: net: wwan: Add MHI MBIM network driver
77102ab3070d6b92f687c8b2c958547c9b5d250c UPSTREAM: net: mhi: Remove MBIM protocol
363de8d1216798b67e3824ca7fc2699fe49c61b7 UPSTREAM: drivers: net: mhi: fix error path in mhi_net_newlink
69d797809656749b0a607ea1076a77c41df1729c UPSTREAM: wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
a54081d3b781770a67addc4ab21f92fee0e2c5e9 BACKPORT: FROMGIT: Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
96ba71f25e6b547750bb0f4e4b98d190b687d322 UPSTREAM: ASoC: wm_adsp: Improve handling of raw byte streams
e6385b0c771858f5dd3ac3e55fb35ea14273fe1b UPSTREAM: misc/pvpanic: fix set driver data
d1c683f72ce545307f27d75f5750bf2f4c927344 CHROMIUM: termina: Enable pvpanic pci driver
206cfe2dac3ed79bcd1c759f05400593a5f55488 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f38774bb6e231d647d40ceeb8ddf9082eabde667 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a6a119d647ad1f73067d3cffb43104df3f920bcc x86/speculation: Add eIBRS + Retpoline options
071e8b69d7808d96f388d7c5ed606e75fd3d518d Documentation/hw-vuln: Update spectre doc
afc2d635b5e18e2b33116d8e121ee149882e33eb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2fdf67a1d215574c31b1a716f80fa0fdccd401d7 x86/speculation: Use generic retpoline by default on AMD
e335384560d1e106b609e8febd7e0427075a8938 x86/speculation: Update link to AMD speculation whitepaper
cc9e3e55bde71b2fac1494f503d5ffc560c7fb8d x86/speculation: Warn about Spectre v2 LFENCE mitigation
d04937ae94903087279e4a016b7741cdee59d521 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b7f1e73c4ddf2044530091e69114a5fc1a1229d0 ARM: report Spectre v2 status through sysfs
46deb224680bb33c8e87440a7b909d16e5a7d7c5 ARM: early traps initialisation
29d9b56df1e18a8ff2e669b79e511163972a8b65 ARM: use LOADADDR() to get load address of sections
3f9c958e3572b19b1cfb9d28eeb15be0a5d80193 ARM: Spectre-BHB workaround
302754d023a06171113e8fb20c7b2a18ebf9088f ARM: include unprivileged BPF status in Spectre V2 reporting
f3c12fc53e0a1fffbe102a9501c7bb6efdabbe99 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
fc8070a9c5ad3e0ac343532df7d4d2d709b173a8 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
86171569312b5870aaedc74b4b28d444c0f72105 arm64: Add Cortex-X2 CPU part definition
b19eaa004f2eeae94a4fcf5f0cadac35cc579a72 arm64: Add Cortex-A510 CPU part definition
7ae8127e412361025e7b4a0e6347ca9e8f3ed109 arm64: Add HWCAP for self-synchronising virtual counter
dbcfa98539531bff0d7e4d6087741702dfa50f06 arm64: add ID_AA64ISAR2_EL1 sys register
162aa002ec1a78e91cf2f0b8e7450e2770b2941f arm64: cpufeature: add HWCAP for FEAT_AFP
97d8bdf33182494b7cb327ed555313d17d80c639 arm64: cpufeature: add HWCAP for FEAT_RPRES
dc5b630c0d532140e194997d350f587dbcc78bfb arm64: entry.S: Add ventry overflow sanity checks
7048a21086fb16ec67287a25b62e88b0cd17c8c3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5242d6971e106be115d9dace9c1441f4a2e1cb25 arm64: entry: Make the trampoline cleanup optional
d93b25a6654812e0511b71a6d4a207f6b1ce5dfe arm64: entry: Free up another register on kpti's tramp_exit path
bda89602814c69e6f027878209b0b9453133ada2 arm64: entry: Move the trampoline data page before the text page
5275fb5ea5f573ce1ecd2bf0bcd928abb916b43d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e55025063276fcf7b07e9340c38d70b04aa8a7b9 arm64: entry: Don't assume tramp_vectors is the start of the vectors
8c691e5308c531deede16bef4f2d933d5f859ce7 arm64: entry: Move trampoline macros out of ifdef'd section
73ee716a1f6356ca86d16d4ffc97fcfc7961d3ef arm64: entry: Make the kpti trampoline's kpti sequence optional
26211252c1c104732a0fea6c37645f1b670587f5 arm64: entry: Allow the trampoline text to occupy multiple pages
49379552969acee3237387cc258848437e127d98 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3f21b7e355237aa2f8196ad44c2b7456a739518d arm64: entry: Add vectors that have the bhb mitigation sequences
56cf5326bdf9c20de9a45e4a7a4c0ae16833e561 arm64: entry: Add macro for reading symbol addresses from the trampoline
1f63326a5211208e2c5868650e47f13a9072afde arm64: Add percpu vectors for EL1
13a807a0a080383ceab6c40e53c0228108423e51 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
192023e6baf7cce7fb76ff3a5c24c55968c774ff KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e192c8baa69ac8a5585d61ac535aa1e5eb795e80 arm64: Mitigate spectre style branch history side channels
38c26bdb3cc53f219d6ab75ac1a95436f393c60f KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
551717cf3b58f11311d10f70eb027d4b275135de arm64: Use the clearbhb instruction in mitigations
b65b87e718c33caa46d5246d8fbeda895aa9cf5b arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a330601c637b6d960163766150937ac2b73db53e ARM: fix build error when BPF_SYSCALL is disabled
1749b553d73ba9191b7e4dff5864b6a1f18ac843 ARM: fix co-processor register typo
8c4192d126ba2a231a0e242c1cbdfed6c7830723 ARM: Do not use NOCROSSREFS directive with ld.lld
90f59cc2f2cc55cb847fcbb43c7c9f5bd0d86139 ARM: fix build warning in proc-v7-bugs.c
5c600371b8fd02cbbb0eb83a9f664e3f0b75c28e xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
3d81e85f30a8f712c3e4f2a507553d9063a20ed6 xen/grant-table: add gnttab_try_end_foreign_access()
96219af4e504d0e96a231a0ba86062ec5b3af979 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
f6690dd9446a2a4bd9b024f00f71dd827a98317f xen/netfront: don't use gnttab_query_foreign_access() for mapped status
3047255182774266950b22acc29c22a2d76e859e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
5f36ae75b847e7f87e4144602f418a624ca074b7 xen/gntalloc: don't use gnttab_query_foreign_access()
17f01b7206af1916111fa7bcf38aec084ae4b217 xen: remove gnttab_query_foreign_access()
8357d75bfdb85ea63253cf369f405830c7b13d78 xen/9p: use alloc/free_pages_exact()
c4b16486d6023f6365a4f8671351961e97428f2d xen/pvcalls: use alloc/free_pages_exact()
39c00d09286c67567cdf23ebc8e00e47722ef769 xen/gnttab: fix gnttab_end_foreign_access() without page specified
206c8e271ba2630f1d809123945d9c428f93b0f0 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
561e91e5fee894ebc17de63665d440e787b0f51a Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
67c781d938b850db236f6eb0bccc9737c29df57c Linux 5.10.105
fad3356b9402c02bb40044ae85b2aefb9cb3756b FROMLIST: net: wwan: t7xx: Add port proxy infrastructure
0eef94688c579b0c3035e6222b9e09317c9a49d0 FROMLIST: net: wwan: t7xx: Add control port
7d0d8cb500725a96ca896ae8441ec6ad987eeb4e FROMLIST: net: wwan: t7xx: Add AT and MBIM WWAN ports
17c96a935cfa466150c80dfb8add2c1a7c36a5d0 FROMLIST: net: wwan: t7xx: Data path HW layer
28c2c18c16858fd342cc16104bc47b6cc884cd5e FROMLIST: net: wwan: t7xx: Add data path interface
e71683cd3ad39baa84413fff757eb128b60ed5e5 FROMLIST: net: wwan: t7xx: Add WWAN network interface
48052211f9a3df5035a2a2a412ba3f4b898eef58 FROMLIST: net: wwan: t7xx: Introduce power management
15d7a37ffd86d795073f8d8644abe6d3c64ab41a FROMLIST: net: wwan: t7xx: Runtime PM
d55b7135f7ad6c4eb7b28b7869641c537bf62ea9 FROMLIST: net: wwan: t7xx: Device deep sleep lock/unlock
88a302862ea450e64db4d2f453fcfdcd01a11a95 FROMLIST: net: wwan: t7xx: Add maintainers and documentation
a8ff2a3250b77a4c711f9413ed652ab3a4d96a8e CHROMIUM: net: wwan: t7xx: CLDMA0 SAP BROM and Flash ports
f1479655aaf42ece38c2e888016575ff4b8b4581 CHROMIUM: net: wwan: t7xx: Re-scan and rmmod/insmod
50c822b7580d5ccd54a530a8df89d0d5bf35989b CHROMIUM: net: wwan: t7xx: Core dump port
040f89aef39f05056812dac1e1c84e72cebf5eae CHROMIUM: net: wwan: t7xx: port trace with debugfs and relayfs
a6f26b262bd7af527f5a71935c8419ba08377e04 CHROMIUM: net: wwan: t7xx: Add NAPI feature
b73b732668416b5a46809b5b0077c4136ec5ee4c CHROMIUM: net: wwan: t7xx: add content validation checks in tx flow
2a83e782ac694d8b4834654d41975a45a2c4f269 CHROMIUM: net: wwan: t7xx: Devlink support for flashing & coredump collection
d4689416ea5a52b3b66f3ff6f8789bcf0263f1f6 CHROMIUM: net: wwan: t7xx: 5.10 devlink API changes
f1ade6bb0e31700ab5b03315660b75acb9a21e35 CHROMIUM: net: wwan: t7xx: fix for chrome compilation issues
2259e2df0883091d46af213387f6a97231351fa2 CHROMIUM: net: wwan: t7xx: Enable DEBUGFS config
d3f68e30f32e27fa657ea1901a06ef969f338f77 CHROMIUM: Merge 'v5.10.105' into chromeos-5.10
8b7f327d84da6acc7449e251e1602ea3c14769ba UPSTREAM: ASoC: wm_adsp: Only use __be32 for big-endian data
4d7262fc09605c9b85d35921339421fe7380bab2 BACKPORT: FROMLIST: drm/amdgpu: Add support for drm_privacy_screen
290eba49a6d92b81f794b0fd3952ee8512e2bcfc CHROMIUM: chromeos: config: stoneyridge: Enable chromeos privacy screen
9139f1b70f9243522e1572dcce3bbfbe93ce9612 FROMGIT: ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
559054abd2af9bc8ed024d1dc0d38e52ae6aec04 FROMGIT: ASoC: mediatek: mt8183: support wb bt audio
4ec144ae8bb0466a0c131c1e61b691dd3dc08f15 UPSTREAM: ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
b0966f77f3aca0702613add61bebd72302b31ac0 UPSTREAM: ASoC: wm_adsp: Fix uninitialized variable warnings
5a511c1e7accdbca57a53a8739e381a6b461903b UPSTREAM: ASoC: wm_adsp: Remove unused control callback structure
0f932c164d86c7b5fed7590fffeea5f0f09f96d1 UPSTREAM: ASoC: wm_adsp: simplify return value
7c5b9d96deb799765dfc49190f499093d71aa00f UPSTREAM: ASoC: wm_adsp: mark more data structures with the const qualifier
4ddc84581ad07b51d2ba4e2ca4b003b97eb54468 UPSTREAM: ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
30ac9c33c7dc0d33476798a7f38f8f3a0125b179 FROMLIST: ath11k: Add basic WoW functionalities
184393798612445f295901d51d98ef796a8f9011 FROMLIST: ath11k: Add WoW net-detect functionality
69aea37ad34e2d86cb358d751ba250ad5fb79ae0 FROMLIST: ath11k: implement hardware data filter
1fa5efda6bede8ea2678e7c07e53f0e8eaa7327d FROMLIST: ath11k: purge rx pktlog when entering WoW
49c3cd551412408fd9f258a4733380fe6295eaa4 FROMLIST: ath11k: support ARP and NS offload
e50f7f16bb4acf1f76915f1f53166768d8ace340 FROMLIST: ath11k: support GTK rekey offload
2f0f2f085890e3d5ca86705714965027ae31d4be CHROMIUM: ASoC: SOF: amd: Add psp_mbox_ready() and psp_send_cmd() callback
4fa8171cfe7da74f6d87de290525a538f9ca5d22 CHROMIUM: ASoC: SOF: amd: Use dedicated MBOX for ACP and PSP communication
67844f08c7e0a8cb74dd73e7d0eedd2ad1ab79ae Merge "CHROMIUM: Merge 'v5.10.105' into chromeos-5.10" into chromeos-5.10
30efc5992d9a33bc2a65d08f2c5b6f0a83a28dd7 CHROMIUM: bluetooth: Track usermode connections
bfa103c46305b59f64bf19ac5083b1be42b70b52 Reland "CHROMIUM: arm64: dts: mt8195: add sof support for mt8195 dts"
9823a9dd90273ca1c957c508bfe0de59b8cdb31e FROMGIT: drm/i915/display: Allow users to disable PSR2
e294878a5c7db6a908b92ef74ebfb10a96d41308 UPSTREAM: ASoC: wm_adsp: Remove pointless string comparison
8847aac43bde6e2240b39d2257b36adde2fb7bed UPSTREAM: ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
72836823f53c56d73e5a0ee36a3898ba25bae1d1 UPSTREAM: ASoC: wm_adsp: Put debugfs_remove_recursive back in
86bcd9889cefda8bd70ecb0e83774f83364427c4 UPSTREAM: ASoC: cs35l41: Add bindings for CS35L41
2b1d25dfe9badbb8a9fe2e0b192bcb91dfc8aba9 UPSTREAM: ASoC: cs35l41: Binding fixes
20df320dbd7a44db6565dacb3c69f4d7ccc5bf6d UPSTREAM: ASoC: wm_adsp: Remove use of snd_ctl_elem_type_t
aec03a91f35a4016aca314d7a6d007c3df04df3d FROMGIT: ASoC: mediatek: mt8195: add reset controller
26a06a36472f26522b4b2e184c8fdc3a2cd4f30f FROMGIT: dt-bindings: mediatek: mt8195: add reset property
053f6962a213d995cc93cd0affd636bb688cd9ad CRHOMIUM: arm64: dts: mt8195: specify audio reset controller
28b2411cbba93eb5f0bccb9af9321298f26ed84f CHROMIUM: ASOC: SOF: amd : Implementation of sof host stream pointer callback function
0e88015b39aedbcfe26e5949915fef60b53867b5 CHROMIUM: iwl7000: Merge "core68-60" driver updates
5cd5530807693c571d04032fb37ec01442556d83 UPSTREAM: ASoC: wm_adsp: Move check for control existence
835fc55babd5fcf05f6dc5c31e79a8f707bed9c5 FIXUP: CHROMIUM: soc: rockchip: power-domain: Add notifier to dmc driver
bd790870df961f54aa56038955c57b796c8fac4b FIXUP: FROMLIST: ath11k: Add basic WoW functionalities
0d6882dd158e559b291a2d1b045a65bc2fa4fc58 ARM: boot: dts: bcm2711: Fix HVS register range
2a18a38cbc3bc05b4aea1ef5eea14842972cbfa4 clk: qcom: gdsc: Add support to update GDSC transition delay
2c6a75ea32f99ba4b315d7b58f579493d7ac2a9a HID: vivaldi: fix sysfs attributes leak
ea3a5e6df5127fcd1e31462e64a35e0e7c7ed9f9 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2de76d37d4a6dca9b96ea51da24d4290e6cfa1a5 tipc: fix kernel panic when enabling bearer
f97ad179d12ff6789118cf3de3e0236075c5f48b mISDN: Remove obsolete PIPELINE_DEBUG debugging information
a3d5fcc6cf2ecbba5a269631092570aa285a24cb mISDN: Fix memory leak in dsp_pipeline_build()
cca9d5035bd055a8824ae9e8e1e144eb22ae4b0b virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
33c74f8085961308249c2d27097bb6d393305cbc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
16386479ef596e69f7ef6c887765e04002449c30 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5bee2ed0508b0b0ea6b2e2284d575386bd396c94 esp: Fix BEET mode inter address family tunneling on GSO
93223495bce53a1a6c30c358bc522d8ea125e359 qed: return status of qed_iov_get_link
ed5bb00d860411e3f87e4956b682bddd4b92d128 drm/sun4i: mixer: Fix P010 and P210 format numbers
96b01b8541515009ea81e4c4efd362e07ecb7d33 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
965070a2b71d8debcfd60ce73a3ce42aa90da8ca ARM: dts: aspeed: Fix AST2600 quad spi group
d9ee2cbff2e9fb71ca2deac43997adaab4df15cf i40e: stop disabling VFs due to PF error responses
8c613f7cd3ca0cf056c6232a3e48f1eeba5ce62e ice: stop disabling VFs due to PF error responses
875967aff5a654e78539339899c54a76c212ef5d ice: Align macro names to the specification
b21ffd5469a9051227aef2ddfac18c14259576fb ice: Remove unnecessary checker loop
852a9e97d396101b8bc224e876cdaaa2bbab4ce4 ice: Rename a couple of variables
506d61bc1b50f2f5166d1bf7c2958e243e722c92 ice: Fix curr_link_speed advertised speed
979b418b96e35f07136f77962ccfaa54cf3e30e1 ethernet: Fix error handling in xemaclite_of_probe
5e42f90d7220f1956767be16c620c28ffaa55369 tipc: fix incorrect order of state message data sanity check
b3e4fcb53921f397cebe2acc833e1372e1e40923 net: ethernet: ti: cpts: Handle error for clk_enable
cc7679079c7e9f6e555f17d6600cee4c00398c04 net: ethernet: lpc_eth: Handle error for clk_enable
e2201ef32f933944ee02e59205adb566bafcdf91 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5f1340963b11bb03a5b2fc5b9f577eeeabb0d71c net/mlx5: Fix size field in bufferx_reg struct
f3331bc17449f15832c31823f27573f4c0e13e5f net/mlx5: Fix a race on command flush flow
1fdabf2cf42b401c2525dc0420bc9bbe45a7e1f2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2b1c85f56512d49e43bc53741fce2f508cd90029 NFC: port100: fix use-after-free in port100_send_complete
7702e7e9e396bbd1dfb1b8a5e04a9d6134991aa8 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3a4cd1c51eea2e24d5ca5a312509138629c06171 gpio: ts4900: Do not set DAT and OE together
21044e679ed535345042d2023f7df0ca8e897e2a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
3cf533f1200195fcc3bc4d7b4cfc76a8724c506c net: phy: DP83822: clear MISR2 register to disable interrupts
b7e4d9ba2ddb78801488b4c623875b81fb46b545 sctp: fix kernel-infoleak for SCTP sockets
dc1c2b47b539b17fd7144513d6e23f00477dcb11 net: bcmgenet: Don't claim WOL when its not available
4fb9be675be8360bede6fb8f0cad7948393fbef8 selftests/bpf: Add test for bpf_timer overwriting crash
889254f98e99f824abc76c8fcac5652e140255c3 spi: rockchip: Fix error in getting num-cs property
8c023c303978ca1aefe3994630af9b9fd76f18aa spi: rockchip: terminate dma transmission when slave abort
d15c9f6e3335002fea1c33bc8f71a705fa96976c net-sysfs: add check for netdevice being present to speed_show
65d4e9d130fb3c05b3fad61f35572966083fefdb hwmon: (pmbus) Clear pmbus fault/warning bits after read
a0e2768fb901093eff7d4cad1603659ae38a2449 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
625c04b523ca5a3a5fb8f4ec68977fee111beafe Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8c0c50e9fcff7db3257721537d52575a1a636dc2 Revert "xen-netback: Check for hotplug-status existence before watching"
ae7597b47dda2cd9294b8d26443ea7a5abd33880 ipv6: prevent a possible race condition with lifetimes
8d276f10e84a10941d7815aa061891f5f82d4e5b tracing: Ensure trace buffer is at least 4096 bytes large
71013d071b505c0fec2d86b30fbd44ec7f515e5c selftest/vm: fix map_fixed_noreplace test failure
f1f5d089fcc60a13986d279e500bfe2f652d3340 selftests/memfd: clean up mapping in mfd_fail_write
f2c52a4baf5637f6bf5dd952b047dedc619efd56 ARM: Spectre-BHB: provide empty stub for non-config
ab5595b45f732212b3b1974041b43a257153edb7 fuse: fix pipe buffer lifetime for direct_io
8c1bc04c8c8252e964de2c60a456545cdc810ad3 staging: rtl8723bs: Fix access-point mode deadlock
6d9700b445098dbbce0caff4b8cfca214cf1e757 staging: gdm724x: fix use after free in gdm_lte_rx()
0c6eeaf8c168c8f48fc89c2795741f655d00ec5c net: macb: Fix lost RX packet wakeup race in NAPI receive
a69aa422b478592539201a70cab9146b2a9e53bb mmc: meson: Fix usage of meson_mmc_post_req()
1ef5fe3dba2a15a9a94c2bc1fe6cb03002343a28 riscv: Fix auipc+jalr relocation range checks
8bfb959ea28df90b00485b49513d05fffd48ad75 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
bf52b627cf4745cde774e0bb678c304a3f535142 virtio: unexport virtio_finalize_features
573a3228ca3268441ce334251cb9fec0d69ca574 virtio: acknowledge all features before access
d729d4e99fb85f734805ff37dd79f38e7db21c0f watch_queue, pipe: Free watchqueue state after clearing pipe ring
2039900aadba14f438b04d262721ffebc4d33547 watch_queue: Fix to release page in ->release()
e2b52ca4988e12ad75aeece53c4f0af849f0d9dc watch_queue: Fix to always request a pow-of-2 pipe ring size
880acbb718e15e46d37fcde75fa52d5cb4336dca watch_queue: Fix the alloc bitmap size to reflect notes allocated
06ab8444392acdbffb57869d6220fb6654a8c95e watch_queue: Free the alloc bitmap when the watch_queue is torn down
ec03510e0a7784c4fb5c4b3297878a72cca834d5 watch_queue: Fix lack of barrier/sync/lock between post and read
24d268130e3cbbef0f9ebb1f350e4c6fcdfffb65 watch_queue: Make comment about setting ->defunct more accurate
b3444e5b640a41eb35250ac9882cf7ac36fa8f66 x86/boot: Fix memremap of setup_indirect structures
29f6f35001279fad6a1e606eeb41e56b9db32082 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
b297cf764d8c22b8b775f540b13c85f1675dc945 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
6b1249db9e1c3be98fa8cae2361f4ed092906d0f ext4: add check to prevent attempting to resize an fs with sparse_super2
8bb5b72dbd9ab91edf3ae616e7907c83c259beb0 ARM: fix Thumb2 regression with Spectre BHB
648895da69ced90ca770fd941c3d9479a9d72c16 watch_queue: Fix filter limit check
327f1e7d813c77eceadafbdc498f5eb680fd9fb2 Linux 5.10.106
ab9b5e848b7166f611130684c7f2f5c2e6a2e890 CHROMIUM: Merge 'v5.10.106' into chromeos-5.10
d37145914d9470e7bf393dbfa205576ab7bdc322 CHROMIUM: config: update MT8195 SOF config
75f0b2fe0fe0c158d49c811cbf892f155770dad5 BACKPORT: FROMLIST: KVM: x86: Don't snapshot "max" TSC if host TSC is constant
c693b8e7ae71cd1dfcf9c145f65d8802097e827c Revert "FROMLIST: kvm,x86: Use the refined tsc rate for the guest tsc."
0b184d4bc16b2beedd0d69d47da5b5736d1adaa9 CHROMIUM: alt-syscall: Limit kcmp() syscall on android
e90a20d8ff224eb3f9ded6a095da22d00d45e899 Reland "kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE"
659df7c3287815dc742df875870566f786f2fd3e UPSTREAM: ASoC: wm_adsp: Switch to using wm_coeff_read_ctrl for compressed buffers
235ae692fb38a68504adf8208ecfb7f717b7cd9d UPSTREAM: ASoC: wm_adsp: Cancel ongoing work when removing controls
9ae56a80fc257e8eda2581108e21bbdf51ad3726 UPSTREAM: ASoC: wm_adsp: Rename generic DSP support
928a2cbf928e3205c17e0c5daab235f5e271dc8a FROMLIST: cpufreq: intel_pstate: Use firmware default EPP
6545fce7a28032197d6b11153de1b0705555690c Merge "CHROMIUM: Merge 'v5.10.106' into chromeos-5.10" into chromeos-5.10
1dc6e24eae6247b5a0aa80fc04203e5512d45af2 FIXUP: BACKPORT: isystem: trim/fixup stdarg.h and other headers
02e44fc06e0ac9380938166fecd657d6ae0ec620 FIXUP: CHROMIUM: PM / devfreq: rk3399_dmc: Add dmcfreq boost mode
5844d6d0fe109f97c15a6eedb0c5f78393644556 FIXUP: FROMLIST: ath11k: Add basic WoW functionalities
d617520f9d2d4cccbf40d03cfd789be5d412ffdc Revert "CHROMIUM: gpu: mali: Do not check active context count for devfreq resume"
0f4b29959ef6caec970cdcc339c54840f7b8247e CHROMIUM: gpu: mali: Restart devfreq polling unconditionally on System resume
a981adf15645c956432a31a353183f22b2fa53ce CHROMIUM: net: wwan: t7xx: Fix for use-after-free
ee65668ee7290e333f4ee6a8067f20e84321dc22 CHROMIUM: iwl7000: fw: init SAR GEO table only if data is present
1f05771815da32b0bca55c7de8deca28ac54d28d UPSTREAM: clk: qcom: dispcc: Update the transition delay for MDSS GDSC
956ea2420a768cd4ca62a7c229d3bf0d4991bc0a CHROMIUM: arm64: dts: mt8195: Update dojo KB controller
495954c34f5b22201ec06171f5d705f792311afb UPSTREAM: ASoC: wm_adsp: Introduce cs_dsp logging macros
3d9e22d8fab0d657cb29f483fd45789fe945478e UPSTREAM: ASoC: wm_adsp: Separate some ASoC and generic functions
84fa0a5f82b2a68352b991f504c961a9376d9854 UPSTREAM: ASoC: wm_adsp: Split DSP power operations into helper functions
dd122aad8134f08f06d34e41918a7636cca7c1ff UPSTREAM: ASoC: wm_adsp: Move sys_config_size to wm_adsp
c017f5336d07073481907c86ae20fde3d3f87201 UPSTREAM: ASoC: wm_adsp: Separate generic cs_dsp_coeff_ctl handling
11e176c62b6592f6fc42e748bb27fdd828296c58 UPSTREAM: ASoC: wm_adsp: Move check of dsp->running to better place
98ade90b2b714acb877827d60ea029f341fba2a3 UPSTREAM: mac80211: fix EAPoL rekey fail in 802.3 rx path
2336cd4cf7e1dfce9d956c4675fd9354144155fb Reland "FROMLIST: PCI/DPC: Disable DPC service when link is in L2/L3 ready, L2 and L3 state"
1edbac51a1976e705cc7edcba17b7f0b0005c6d0 Reland "FROMLIST: PCI/AER: Disable AER service when link is in L2/L3 ready, L2 and L3 state"
ca5a07d574bd3350bd86af1acb13a791aeb35f92 FROMLIST: platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
892ce457b477e120b4970280f67b2e4cb8408c25 CHROMIUM: Merge 'v5.10.107' into chromeos-5.10
d9481e3500a153fc41f7ef223bd958e4c9e06525 FIXUP: BACKPORT: FROMLIST: PCI: ACPI: Support Microsoft's "DmaProperty"
67a90054792ba2f61bfb10f9a59c55a381990507 Revert "CHROMIUM: ASoC: SOF: mediatek: mt8195 add shutdown callback"
c7e0b0560657c28ba88920800a1e72dd8d6d45b4 BACKPORT: UPSTREAM: ASoC: SOF: OF: Avoid reverse module dependency
f5abbebcf764e1dd17f4605d4304cd79fbb97a82 CHROMIUM: ASoC: SOF: OF: Add shutdown callback for SOF OF device
87befda5e435128f44a55c25dda01bb2b37c4877 CHROMIUM: ASoC: SOF: mediatek: mt8195 add shutdown callback
bb6785cde802a66aad213b02dc91281f7f220936 Merge "CHROMIUM: Merge 'v5.10.107' into chromeos-5.10" into chromeos-5.10
e87432888472168750afc93babb08aadcf334594 UPSTREAM: ASoC: wm_adsp: Pass firmware names as parameters when starting DSP core
44925ad8a58c1f6add8578227583edfe9c69428f UPSTREAM: ASoC: wm_adsp: move firmware loading to client
2ec0ec5c8b77ccf5830e851ef059a6e2046e92ba UPSTREAM: ASoC: wm_adsp: Split out struct cs_dsp from struct wm_adsp
7fcc105fc708a00846c20943d2e26fadf3fbbbe3 UPSTREAM: ASoC: wm_adsp: Separate wm_adsp specifics in cs_dsp_client_ops
c6a8b5a7de065d2f73ccec864aa2ed1b631d3dea UPSTREAM: drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
710bc99000196b076c0e981bbe56ba4ec2148a53 UPSTREAM: drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
63ad488765c8c21c98b731963a7df4beede573a4 UPSTREAM: media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
fd16de48d6d06ac716a89367bddee9d55953ec1e UPSTREAM: ASoC: AMD: fix depend/select mistake on SND_AMD_ACP_CONFIG
5ce23b09ec5ac8546ef039ba2ac0a2a85db15390 FIXUP: BACKPORT: FROMLIST: ath11k: add support for device recovery for QCA6390/WCN6855
d2f2235cbc51d4f9a5421aaa29daac9b8eb10018 FIXUP: CHROMIUM: net: wwan: t7xx: Devlink support for flashing & coredump collection
62f04d824e0e803f4ad43ab2f426b14f32611e95 Merge "CHROMIUM: iwl7000: Merge "core68-60" driver updates" into chromeos-5.10
96474602795e64436ceed4526047348ebce45346 CHROMIUM: Fix Intel core68 build failure for amd64_generic
0ed34a82c33681e7727cfdb5b08696d23d35c885 FROMGIT: ASoC: SOF: Intel: add topology overwrite for Taniks
99337cd5db3ab4c3bade7f73005bd0d03433fe56 UPSTREAM: arm64: Add assembly annotations for weak-PI-alias madness
f5f508d6af410b3bd72a59e41011878689cda029 UPSTREAM: arm64: Import latest memcpy()/memmove() implementation
ebd72efba54725a55ad25c42b9cb3a4f18440b57 UPSTREAM: ASoC: soc-component: Remove conditional definition of debugfs data members
7f0c8e61beedce5a8a4fef2123e57a374795abc7 FIXUP: CHROMIUM: alt-syscall: Make required syscalls available for use
aad1db45edc3f16e5ae2cf9107b662aee55a7270 CHROMIUM: media: mtk-vcodec: Disable VP9 stateless decoder
b36fa489f0c2bccf86947e45f68f6196669a22bd Revert "BACKPORT: FROMLIST: media: rkvdec: Add the VP9 backend"
67152b7c4fe4e4c765fb3f3ba8736a72bf69ecb5 Revert "CHROMIUM: media: mtk-vcodec: fix issues in VP9 validate-function"
db6de0953d69476364b7c12281da9b837fb3d150 Revert "CHROMIUM: media: uapi: Init VP9 stateless decode params"
797715a17c8b9bfdb1511ffb2184be9db4c9affc Revert "CHROMIUM: media: uapi: Add VP9 stateless decoder controls"
fab2dd551c8d59de590f45c3cfee3cd235429810 BACKPORT: media: uapi: Add VP9 stateless decoder controls
aa247b67b2e6f4300dbcce5870e5dfcbb56d810e BACKPORT: FROMGIT: media: uapi: Init VP9 stateless decode params
5704458d6b570af30fd28740ec8942e95b910e63 UPSTREAM: media: Add VP9 v4l2 library
f9b2ef3383e47273d9752424e431430b306ffa5d UPSTREAM: media: rkvdec: Add the VP9 backend
1a14b037201726a6eb3a24bc449a2cdc3fded0d2 CHROMIUM: media: mtk-vcodec: Adapt stateless VP9 decoder to new final uAPI
c9fde2a95d6ef973482d4a487beeb4907915f387 Revert "CHROMIUM: media: mtk-vcodec: Disable VP9 stateless decoder"
f3176bd4e83df787c235862558505ce7fe454801 UPSTREAM: ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108
b059a8dab7b579f07f10ff904cde7d7ed327c51d UPSTREAM: ASoC: topology: Add support for multiple kcontrol types to a widget
25b349aa471081c00832cca5b8051b09457174bd UPSTREAM: ASoC: topology: Fix using uninitialized pointer
670d6f9755dafdb5f10a87049e9cfb50d457d56a CHROMIUM: Merge 'v5.10.108' into chromeos-5.10
7f48538e404d64d6f8e583c6ed88725660f99f75 FROMLIST: nvme-pci: disable write zeros support on specific SSDs
5da209ed114a89bdc9538716564a9fc16b324bc7 FIXUP: BACKPORT: misc/pvpanic: probe multiple instances
471ea6ddaa0e9f796ecdd33640e576ee6e9f6965 BACKPORT: rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
7e97b3fe050a590b884bc4309aeb6a52c5cb6d2f UPSTREAM: remoteproc: qcom: fix glink dependencies
4f60a8db7194f9cd05df1de86ef94c5010f51481 UPSTREAM: remoteproc: qcom: q6v5: fix service routines build errors
9b4a8c2d7a0602ee26c7a74d41937eb2fb1c5ec7 UPSTREAM: drm/amdkfd: map SVM range with correct access permission
8176f6b7abf095b63b5d275ee38c801689273411 UPSTREAM: drm/amdkfd: fix dma mapping leaking warning
523184555c0eba73bd01033886de61fabdae97aa UPSTREAM: drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
58999d2c34966905b890cdb7436cbb9cda88ba40 UPSTREAM: drm/amd/display: Fix rest of pass-by-value structs in DML
d4613e859313fc908bca1f0eedceb532072c57f2 Merge "CHROMIUM: Merge 'v5.10.108' into chromeos-5.10" into chromeos-5.10
2c9c82d3433571e18c32f4199446132a49f5c061 CHROMIUM: arm64: dts: rockchip: Disable ddrfreq
da75cf7e35f7e25162a8c21d521ee496ce3639a1 FROMLIST: mmc: core: Set HS clock speed before sending HS CMD13
4091d0dc02fcc63a9887390deac3b9191a0286e9 FROMGIT: Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f134d92e63acacc0cfc9c5eee1a791285b149714 FROMGIT: Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
26b5eb4147cf1029a502c68fc8c454381f4a83dd FROMGIT: Bluetooth: mt7921s: Add .get_data_path_id
8dfd2ab92409148bcf0ccaa0746c0549eef61b40 FROMGIT: Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
416f9847aaaacc953fa7ffb591a91935d17dbd47 FROMGIT: Bluetooth: mt7921s: Add WBS support
806eb491b5d56264732ba2f7326492cccc7335f8 FROMGIT: Bluetooth: mt7921s: Fix the incorrect pointer check
f6c1bff952260ef1a2f20dc69ab28f787261ebd1 UPSTREAM: soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
29725a7d8f15406b90cca28dfa6a0ab5cba2b2fa FROMGIT: ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
53134a84d87fc11d56eda1eba73bc3a72d5603cc FROMLIST: ASoC: mediatek: mt8195: revise mt8195-mt6359-rt1019-rt5682.c
b9c24be5ac3478f5c4d8e78f868159b2d26b6084 FROMLIST: ASoC: mediatek: mt8195: merge machine driver
05c9bd530b3689a76eea69bf2416350f96a1ac2a FROMLIST: ASoC: dt-bindings: mediatek: mt8195: merge mt8195 machine yaml
6239275a378b8c35d538883289be5de7cdbe6d10 CHROMIUM: config: rename mt8195 audio config
02c6f8ccb750503f47776abe59798870d70e05b2 CHROMIUM: ASoC: SOF: mediatek: mt8195 supports multiple platforms
f964deb20521e14990c5799ad637c9d82df62341 FROMLIST: ASoC: mediatek: mt8195: rename card controls
9121cbf10aa82e656aba2185a857ed4c72d59150 FROMLIST: ASoC: mediatek: mt8195: add machine support for max98390 and rt5682
b6069a4950fdad8092cc3464281efd69388851da FROMLIST: ASoC: dt-bindings: mediatek: mt8195: support mt8195-mt6359-max98390-rt5682
f318356b29edf29310b06db2e3a57556a33c09e8 UPSTREAM: net: wwan: Fix MRU mismatch issue which may lead to data connection lost
6e2d495bcc28865991280fca0b6fe56fb276a011 UPSTREAM: igc: Add new device ID
963e5f47ad511f7f8a2f321a128d55e12843929a UPSTREAM: igc: Add Host Good Packets Transmitted Count
bb21c123274384adeeb1a8c3498f7485061adc96 UPSTREAM: igc: Expose the NVM version
36b33d696daf876c89172eed926f7687f348950d UPSTREAM: igc: Expose the gPHY firmware version
0a783030e131fbc7750d6df29bb70f5ebaa9776f UPSTREAM: igc: Prefer strscpy over strlcpy
442085602c5dd6075bc3191f279df947ac1900b9 UPSTREAM: igc: Fix TDBAL register show incorrect value
8ef6c30dbabe5785f8817bea39a2bcaede39977d UPSTREAM: igc: Fix overwrites return value
c64540e10cb20af24d220bd4d29cdc756daeb80b UPSTREAM: igc: Expose LPI counters
e3d1234acc0a19c2f6050752ba8db2c5490b7f8a UPSTREAM: intel: remove checker warning
9be96487bfe93474bb077e8e35b95a224dc142ad UPSTREAM: igb/igc: use strongly typed pointer
09aceaa944a5b6cc4228306c1c6d5c5f6a4edbc7 UPSTREAM: igc: Add possibility to add flex filter
0f4571f1bd40137506f9c7f9a7e08ab117d40798 UPSTREAM: igc: Integrate flex filter into ethtool ops
21dea8007ff84c2b5b4d729fb83eccf00193f42e UPSTREAM: igc: Allow for Flex Filters to be installed
7a8f266b9a3d7b7ca046545d9ebd75b47c67a8b8 UPSTREAM: igc: Make flex filter more flexible
05b0cd5de4a21673a339c593f267ac10c62e77d7 UPSTREAM: igc: Increase timeout value for Speed 100/1000/2500
b861eccec76f69563d865e7a23d8ed12e6313295 UPSTREAM: igc: Update I226_K device ID
4808df60c348e4895f35de5c5bc9c8832f48f560 UPSTREAM: nvmem: mtk-efuse: support minimum one byte access stride and granularity
a60023dd80737c28c6d005e55b77a90ee3d3e48d UPSTREAM: phy: mediatek: add helpers to update bits of registers
5cd520a125e9e4647e23998c7061ca9ac6c66419 FROMLIST: dt-bindings: phy: mediatek: Add YAML schema for PCIe PHY
045102d721417b308e054f468c497ccc51471852 CHROMIUM: arm64: dts: Fix PCIe PHY node
c7d5aece43b6177b45fe5b3791c4f57bdf173875 CHROMIUM: arm64: dts: Add efuse support for PCIe phy
b80eb587701a1e8282be9569d0c96bad8aad3875 BACKPORT: FROMLIST: phy: mediatek: Add PCIe PHY driver
726c83de35b3aa91b684c2454539dea613fa019d CHROMIUM: config: Enable CONFIG_PHY_MTK_PCIE
957ac9cac7fdad5f02c152f5070ad2af35cec590 FROMLIST: soc: mediatek: pm-domains: Fix the power glitch issue
ac5d165e4a7877d56793eff528bdaf090df467b5 FROMGIT: remoteproc: mediatek: Support mt8186 scp
9aac36a9eee878e92cbc6bf8146ced773ce7f0c4 FROMLIST: remoteproc: mediatek: Fix side effect of mt8195 sram power on
011ffd2f0bc10f972971acaf957a34e78a3ff761 Revert "CHROMIUM: iwl7000: Merge "core68-60" driver updates"
7c6129fbb87fc02bb1f25548aff8cfc02074480f UPSTREAM: ASoC: wm2200: remove include of wmfw.h
7a88eb3bfde0bc6b5eaa1270b904c124ad2c50cf UPSTREAM: drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
0751b6728f883c162013ca7b21786538e048a434 Revert "CHROMIUM: ASOC: SOF: amd : Implementation of sof host stream pointer callback function"
3c3c2fa596f866597fc05a2e5118a70313b9a669 CHROMIUM: ASOC: SOF: amd : Implementation of sof host stream pointer callback function
c41c49d73ee7b2a2ffe3e653d1fd7c22339ba06d BACKPORT: FROMLIST: drm/amd/display: Program color range and encoding correctly for DCN2+
4e10685c4e679c554c3614ab6980b1bcfc56114a UPSTREAM: ACPI: DPTF: Add battery participant for Intel SoCs
dc86b5e5915aa1afb28846b77a73d0ace3b004fe UPSTREAM: thermal: int340x: Support Raptor Lake
61ca8d7fb9d751d0e47ba57f8ccc89f28632f42e UPSTREAM: ACPI: DPTF: Support Raptor Lake
d9fb69caf92790c686dab529f7d0ec314ebcd969 UPSTREAM: ACPI: fan: Fix error reporting to user space
f8afe1a2a834eed086e794654eb4e96eb3e91859 UPSTREAM: ACPI: fan: Separate file for attributes creation
90639e1def06835ba4ad7d1ea402854cd2e0a9a3 UPSTREAM: ACPI: fan: Optimize struct acpi_fan_fif
22bfa27c7c04784997b689c5ab2ffb3089bb5e1d UPSTREAM: ACPI: fan: Properly handle fine grain control
e44fa911c15eb9e66a7d8960ac83fc53d1c03824 UPSTREAM: ACPI: fan: Add additional attributes for fine grain control
c20f24a2fd592dcf372e2585ec884881308e9b61 UPSTREAM: firmware: cs_dsp: add driver to support firmware loading on Cirrus Logic DSPs
120c7b0dd8d46881ca73ba901dcb40c8029d5ad5 UPSTREAM: ASoC: wm_adsp: remove a repeated including
29b5fb90b3f5df4715535d2c1b719e59a1a9232f CHROMIUM: config: manatee: enable smaps
ac9ef4f8b47797021cbdcc1a302f8cc41df68bbe CHROMIUM: config: manatee: enable CONFIG_RETPOLINE
a0f934b733cb0b2752f9a1824f4b4428f13efedf UPSTREAM: ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
05b7aacb677f596419e824fb8fe9406712afda7e UPSTREAM: tcp: ensure PMTU updates are processed during fastopen
b8aa800cc43a566827361d0716d9559e5da2001d FROMLIST: ALSA: hda: Update and expose codec register procedures
fefc633b3fc9012f0172d493c5fbed7b1f6da53f UPSTREAM: ext4: fix potential uninitialized access to retval in kmmpd
849456c3a2fd6eec94dcd264d683f8fb996c9823 UPSTREAM: usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
a717bb78829bd879baec49fb7de0239b9459c283 FROMLIST: Revert "fat: add simple validation for directory inode"
ab721b3f5e8859127026d4f0f4b4c38714ccdd2b FROMLIST: ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
83a327c3346ecd8efe34232f06732dd7355baa11 UPSTREAM: drm/bridge: anx7625: Fix overflow issue on reading EDID
92f4da6087dfa78d73980a669771393a91f2b5aa UPSTREAM: drm/bridge: anx7625: Fix null vs IS_ERR() checking in anx7625_register_i2c_dummy_clients
3cdbdeeb7edbe6d454ca9ca2f2d32e38d931bb94 UPSTREAM: drm/msm/a6xx: Fix missing ARRAY_SIZE() check
0a9b4432e85b99bf001100f1de20f9d81b61497c CHROMIUM: media: platform: mtk-mdp3: Fix race condition in vpu lock
25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
8bba7ed8b4f69757cd487f3d4355c23da7d57487 CHROMIUM: Merge 'v5.10.109' into chromeos-5.10
dd6154d753dff96eae828b50e5640f79dea5c312 UPSTREAM: ASoC: cs35l41: DSP Support
56b513b8d8b3175b98f48b79e8bb3ef16322314a UPSTREAM: mmc: sdhci-pci-gli: Add runtime PM for GL9763E
daefbd4d68a0d25e2866a238a088a2c5d1e73d71 CHROMIUM: Remove UVC_QUIRK_REINIT_ROI
50ef74ab7bf39c060f114cbf3c794dc846d24527 UPSTREAM: ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
c4977b48e80f5dc65989e6159c55730a4885226a UPSTREAM: ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
47b0bc27fd07ccd2bc85b524b79d04adabbf1908 UPSTREAM: ASoC: SOF: handle paused streams during system suspend
c59f6531e5ba1ca0250839dd064341d5d7573404 UPSTREAM: ASoC: codecs: max98390: simplify getting the adapter of a client
6625d4472f6af3b53a9844db33391bdffe17b956 UPSTREAM: ASoC: max98390: Use modern ASoC DAI format terminology
db7362a437ed24bfe7f1c6e95bf28ce77571d6bd FROMLIST: ASoC: max98390: Add reset gpio control
b1993e03b2d9f488e16135f9c7dd455c46e66a97 CHROMIUM: arm64: dts: mt8195: add audio support for dojo board
d007831ad6a790ee9761c22d8cf41fe05045bf34 BACKPORT: FROMLIST: drm/mediatek: add hpd debounce
1bc5832a1007925e83dfb3890b4397ae9b14fb19 BACKPORT: FROMLIST: drm/mediatek: change the aux retries times when receiving AUX_DEFER
0cc1953c9df06bf2e4638f72aeb51399284cdf4b Merge "CHROMIUM: Merge 'v5.10.109' into chromeos-5.10" into chromeos-5.10
4f724a19acc3455d5c0091d8d12778ad66e3290d Revert "CHROMIUM: drm/mediatek: fix mtk crtc event null pointer issue"
421014156da319cd9d07d2d4c2ae9fe7b37333be BACKPORT: FROMLIST: drm/mediatek: fixup crtc event null pointer issue
87be048840d34cf1d4004d1bd422624d0da2935a BACKPORT: FROMLIST: drm/mediatek: Add vblank register/unregister callback functions
f5876f515b78f9d8f854e5796ea336b48acb6ee3 UPSTREAM: ASoC: cs35l41: Fix max number of TX channels
bb87c08931f0dc80ed38c61043a3c202841319c7 CHROMIUM: net: wwan: t7xx: fix mmcli reset when NAPI is enabled
9f829b9a5056a03f8ada697df4d274e9e698ea54 FROMGIT: nvme-pci: Add quirk changes for Samsung X5 SSDs
bb4546dba4f74e48967f0e3b3f8926ba76efe7f1 UPSTREAM: drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e099eb274e29f62ccfac040831939137c6691b8f UPSTREAM: ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
8a6f3f9ee08bbe52140955b91d9992b8d034e85d BACKPORT: ath11k: Fix uninitialized symbol 'rx_buf_sz'
a05b3912399880c2d6d1338df977cef30ffd298f FROMLIST: mmc: sdhci-pci-gli: Improve Random 4K Read Performance of GL9763E
ae67a43ad37dfc8a2fcaa0353bf6b381537c2cf9 Merge remote-tracking branch 'upstream/chromeos-5.10' into HEAD

--===============8757620505724591157==--
