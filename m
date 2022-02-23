Content-Type: multipart/mixed; boundary="===============0582657867111708803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Feb 2022 11:04:36 -0000
Message-Id: <164561427618.8485.13907297861767256356@gitolite.kernel.org>

--===============0582657867111708803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: fc41670a1c7e123edc44ef2ada16d508d13a9a87
    new: 0b7e527e1fa9122c787b8a80730b4a1a18572ee7
    log: revlist-fc41670a1c7e-0b7e527e1fa9.txt
  - ref: refs/heads/queue/5.16
    old: 7bb30d10478b7b8180f86a265b6e42ba189a6c74
    new: 44dda4b06ff652b5d019bebf1e1d04afe2560009
    log: revlist-7bb30d10478b-44dda4b06ff6.txt

--===============0582657867111708803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc41670a1c7e-0b7e527e1fa9.txt

14fec4c1c5a06dd7e96313aeb8475a9f16dcafd1 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
0c602360761b46550d86b7ed37ed9f3cb7d5239e fs/proc: task_mmu.c: don't read mapcount for migration entry
5c15fa8be54ee624d2dc79c0e5c4cb7a63a84bf0 btrfs: zoned: cache reported zone during mount
56cdfa052068ed2c1f5c8fdb9eda4f9feb354e19 scsi: lpfc: Fix mailbox command failure during driver initialization
a4da0f8e90397d4664242223a2ece002e5e2a337 HID:Add support for UGTABLET WP5540
8ceaa3089a74e373ce2c49a1ce3391f932bad6d5 Revert "svm: Add warning message for AVIC IPI invalid target"
ad963ea76de424b6121b0a530b8a3e1063dee7e1 parisc: Show error if wrong 32/64-bit compiler is being used
d23dd3a5072b34b1686879c848168fc4e6cc2d4c serial: parisc: GSC: fix build when IOSAPIC is not set
510412ddf9f0967c634a438337f7502b8de29745 parisc: Drop __init from map_pages declaration
184bb6ccb1c153922be74a69c080aa7874d00cbf parisc: Fix data TLB miss in sba_unmap_sg
4f2391b3b0a0ee9767d5ad1737129ce0f1d274b0 parisc: Fix sglist access in ccio-dma.c
95fbb2ff30147f6da9c58363c43dc2e77e60b7b0 mmc: block: fix read single on recovery logic
ff31715585dac544cc64f1bdda0e8d7a22e5b2d4 mm: don't try to NUMA-migrate COW pages that have other uses
2332febe7578697072dd32b862795b874bcd9510 HID: amd_sfh: Add illuminance mask to limit ALS max value
7a0990a1c06d37e987a9807cc944ae12814389ae HID: i2c-hid: goodix: Fix a lockdep splat
5901c3a315e82030dd4a762b80031315567c7803 HID: amd_sfh: Increase sensor command timeout
a4c1cdd0108736e04d5e2004fb7b8b69cc1f1e26 HID: amd_sfh: Correct the structure field name
cf0b142f8dde2629d6fb27cab33f73ea0b76ebe2 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
10c6336afc750664a2165c74f8bc899f41072835 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
fe5998627332b8dddf957ea37ef451940007d554 btrfs: send: in case of IO error log it
cf849b4f1570a699c9ac663f3ee691aae901408f platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
dfd5dee72dba29a3ffe5ded8f2c515975d04cd2b platform/x86: ISST: Fix possible circular locking dependency detected
a57512c0aaf40656d08ab044f8df44fc5aae0cf8 kunit: tool: Import missing importlib.abc
2de549ee164d1c0cd5b6a9c2ec445d0981146999 selftests: rtc: Increase test timeout so that all tests run
b95ab92c4895fc7aa5267f89e9507d4f1782b96f kselftest: signal all child processes
064c5f74052cfdaafc9f38288e45b710f1323c93 net: ieee802154: at86rf230: Stop leaking skb's
d3f902b41e877c83bd2dae8abcce1afce1ca6c5c selftests/zram: Skip max_comp_streams interface on newer kernel
47d46d98f4bead8cd4f587e96b6c130ea0e86e28 selftests/zram01.sh: Fix compression ratio calculation
897bf18e38d517a00b7c474ea1bb60c4d74c45d6 selftests/zram: Adapt the situation that /dev/zram0 is being used
56ece2fe3b8ff446e47ab06523e47868192813ee selftests: openat2: Print also errno in failure messages
8e23029e7441ce2298da36d37c00a41c7036860b selftests: openat2: Add missing dependency in Makefile
5ac7f840ca020dbcd83d98287704bc5302f11938 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
254486531a70e042d422b6d00f60c41cbe5b355b selftests: skip mincore.check_file_mmap when fs lacks needed support
2255d786dcc8ca31556b08954ddf635c3e048dac ax25: improve the incomplete fix to avoid UAF and NPD bugs
03504a1eee7014e4faa2c15a3aa5e402366d6c92 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
bc50021e0d34c8e312b8bac4fb5e8438a9624e1e vfs: make freeze_super abort when sync_filesystem returns error
ed69ca4e2c665c01014d27feb350a8d562211ac9 quota: make dquot_quota_sync return errors from ->sync_fs
56fb78d388d9032ab0bb1c18a04fb11af691abab scsi: pm80xx: Fix double completion for SATA devices
6f3371cba0e111687c965ac595ceaf263780074f kselftest: Fix vdso_test_abi return status
dab03c1f63ead09d6a08aa8ea7b3d2b6c533dc5e scsi: core: Reallocate device's budget map on queue depth change
a9e6a6c32c411248375d1d2a23144e4f42484495 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
795aa21ede4edbb2b40f910af7b9ef6ebb4e7f23 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
50129d8be75f565b237ec4c397e3ee370bd2f5d1 drm/amd: Warn users about potential s0ix problems
e4757ba8ccdd17e1be88b62ef5d0e483b8abf1e7 nvme: fix a possible use-after-free in controller reset during load
1fe4425c9802b0c30b4bbba1e78e58e5c7bb60d5 nvme-tcp: fix possible use-after-free in transport error_recovery work
c35d23b319ee90d945c324bcced1fb7ece6307ec nvme-rdma: fix possible use-after-free in transport error_recovery work
74436e31b3ec7d523ad67224f7d9b4f404cc6a2b net: sparx5: do not refer to skb after passing it on
9ca6ee58f8d8c6d1746b3fd143e57e6749e7c128 drm/amd: add support to check whether the system is set to s3
8c17658c58118f3d31204a16947c3c95a0b36e12 drm/amd: Only run s3 or s0ix if system is configured properly
5100c21a810ec76f2ce71cf3d22c6a5f26d33664 drm/amdgpu: fix logic inversion in check
09aa7865bd13b0e5684bee9cc2e27ca2a6282788 x86/Xen: streamline (and fix) PV CPU enumeration
9ecd493cc6cf0cff9e29c5cb732ba1053972a65a Revert "module, async: async_synchronize_full() on module init iff async is used"
113335ec3453b82a0533a9cbd7967bdadea7e830 gcc-plugins/stackleak: Use noinstr in favor of notrace
adaa275853c9e07f39b6338c2f6962e4e8fdda38 random: wake up /dev/random writers after zap
1acd2eff5d4c1a0973bc9efbeb1c9565c49842aa KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
efd4027797ff6b28fc0a8b64388925a83c303e98 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
7a913e6b308eb341aa0c6651a2fef3a94b407cbf KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
b9e30fb2e5baf15f5cffde81036dfa05b7a46dcc KVM: x86: nSVM: fix potential NULL derefernce on nested migration
29ff6f21fa29f33abba51ffcde4dea86f9272dab KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
9cd824779ea317165dcd8d9673c88550817afca7 iwlwifi: fix use-after-free
166f395568a3d2f44fe2019977c05d292dab0175 drm/radeon: Fix backlight control on iMac 12,1
ad7954c985a903619761ddbb0c2f8e8a3c71ece9 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
0a473f3801364f2a313588063ccb399f0d6d70fb drm/amd/pm: correct the sequence of sending gpu reset msg
5a9315b637e5379f861b715f09c4dd097c421345 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
b3824b125134957a726a82ef3291d6919ba0ae53 drm/i915/opregion: check port number bounds for SWSCI display power state
c902cf34f46494770be5ae59a2e99f1a5e2cfa1f drm/i915: Fix dbuf slice config lookup
2e61b090d5b6521473c38d5718644de6f5310062 drm/i915: Fix mbus join config lookup
44fb7771d2e51d5b6f8b683c812259c18b20a38f vsock: remove vsock from connected table when connect is interrupted by a signal
8766f1ea3103a70aca21ec0a812b76188cf0da98 drm/cma-helper: Set VM_DONTEXPAND for mmap
b7741373a5f92838ebc5440652eb9449cc8a5cd4 drm/i915/gvt: Make DRM_I915_GVT depend on X86
917a5fb4e02cd72623039760097d8b42745a58cc drm/i915/ttm: tweak priority hint selection
505f8eabe2d18b75180a8a24182557479f030172 iwlwifi: pcie: fix locking when "HW not ready"
95786a603d1818449756f8e660cb7b4bc4e288e7 iwlwifi: pcie: gen2: fix locking when "HW not ready"
03c3a0826881cd91a0391659742dc557041d6e6c iwlwifi: mvm: don't send SAR GEO command for 3160 devices
615c00d7f3377776dc26ed198540e190a1c4b6f6 selftests: netfilter: fix exit value for nft_concat_range
86c14e5819ae94a4f85189f8bcfcbfa96c2aec55 netfilter: nft_synproxy: unregister hooks on init error path
e512d177b383faae8e631b4005039f80e26a4cac selftests: netfilter: disable rp_filter on router
038c162f33654d56f38c936fbcf3515ea1402e8c ipv4: fix data races in fib_alias_hw_flags_set
4bbd1b036ea3045739453b7e4deaec0e2da3e06d ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
b98b7ad2c447ee106157db72482c98c62a1bd9ea ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
054c325d2d9f460d80fca8a68dd9a8ba8602abf1 ipv6: per-netns exclusive flowlabel checks
6a3d17f7f8e78c04736d63c2a079a71de0164427 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b831c7fe6010bf451d4b267606fd57805d2bf3b5 mac80211: mlme: check for null after calling kmemdup
4c7eb21546075f61d4cbfbd4ba77ac1b32613838 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
9ec8684f84fb2d412b0ffc23bddd6404accf3580 cfg80211: fix race in netlink owner interface destruction
347e4c2f7c39b7b6c49a6ea6ba4a4047bd00263c net: dsa: lan9303: fix reset on probe
ed5d1cf5bc338a19739c845f0c96d8c5efa78d27 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
f11056589851310c5b5ebebbaa391ff7739bdb5c net: dsa: lantiq_gswip: fix use after free in gswip_remove()
4da80a3baa472574195703c4c57c6a31ea599224 net: dsa: lan9303: handle hwaccel VLAN tags
e1027d3494803898b146c7c035f9268383bc9525 net: dsa: lan9303: add VLAN IDs to master device
75ea9ad22c157bd55bc2e786affde4e5738eca3e net: ieee802154: ca8210: Fix lifs/sifs periods
a8e2ae3c2c4217180adadf10aae94f1dd2145b65 ping: fix the dif and sdif check in ping_lookup
b53f69f1d1788e198ffd7d52e4a4abf82cf44fad bonding: force carrier update when releasing slave
7e759630fee5e18f6c3589de26d3694f67fbce40 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
8c477b89a4f88370804968258d9fb961543c8b7a net_sched: add __rcu annotation to netdev->qdisc
62df2a9cbc8495a3f6c8a7d01ba65a08aec37a37 bonding: fix data-races around agg_select_timer
9e1495e8566c4521afb204f6682d713951a6376a libsubcmd: Fix use-after-free for realloc(..., 0)
85d00594b1d60598d65b58ec6a926675b7ae15fa net/smc: Avoid overwriting the copies of clcsock callback functions
e8259092d4a63a0fe8a4f003dfc04f2b8ca70d50 net: phy: mediatek: remove PHY mode check on MT7531
69360246a092355477bb90e940cc8960ea1992c4 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
370235e734d45cd8a4ee5abaf11ed381f25badff tipc: fix wrong publisher node address in link publications
7b574a5283c796479e73b556eaae108e3dd671c8 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
3519cbc1c495ff52415b19d22e8bd3b5e8e98a3a dpaa2-eth: Initialize mutex used in one step timestamping path
52e6562b73cfa32cdfe65bb28ad0085b9500965a net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
656b585961a63c1eff198095c37d68b8424bf9db perf bpf: Defer freeing string after possible strlen() on it
88a32ff18d87b20ad16954028a0225cf8f919fbf selftests/exec: Add non-regular to TEST_GEN_PROGS
d6bfb165622fbc03cb1eb46d6f20bf42b4a4138f arm64: Correct wrong label in macro __init_el2_gicv3
aa6a5c55bd1481624adfb2c2fd3a71dfc4bfd805 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
4fdf85f197ebfbc9980aed92ecc1c57f0d60ba51 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
52a40d3d69feddfb4233110a74c21a107977e7a5 ALSA: hda/realtek: Fix deadlock by COEF mutex
1539471d5201a7a0427a6290521c75026c57a2e3 ALSA: hda: Fix regression on forced probe mask option
7eb1313f2bd4963960dbfac19c5ff67937203c5b ALSA: hda: Fix missing codec probe on Shenker Dock 15
52b09b21d4925b0dab42b56ff520643323d1f28b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8ca918f8c3ddf7e629957787bb304dbdb0508048 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
5de5791ed06b63df1731e4c4dadfbe8685ce7654 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
57eb6a1cb58432bb050e82903dfe8f9fd8a5c373 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
6a6b261d9fcfea3b29db1dff53f2f0da302676b8 cifs: fix set of group SID via NTSD xattrs
d2f7948f5e4df7056f7d71f16e65d71b577335f8 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
12e441425925e7380fcc6f247fd9c38800d180ea powerpc/lib/sstep: fix 'ptesync' build error
ea92d37998809cefb7c1524d8de5ae9bb9040116 mtd: rawnand: gpmi: don't leak PM reference in error path
2c1a81bff329ed15871bbbdacf9c1a9500dca7de smb3: fix snapshot mount option
0e7fdadec28fbdd23bc10974c2062e5db08c5eb5 tipc: fix wrong notification node addresses
0839f3a449d6c05a13465122eaee2e616cb9f36e scsi: ufs: Remove dead code
84ea097aa2c3aeae40cc9b42ac610b27a1ea6bef scsi: ufs: Fix a deadlock in the error handler
c72910f37108e286512fd62080a386c7cf738714 ASoC: tas2770: Insert post reset delay
91ff94e731a070f8667d41a4d15618f4da8138ef ASoC: qcom: Actually clear DMA interrupt register for HDMI
be029eeddcb0fef8c9477e2e41ef22f4cf4ba9b5 block/wbt: fix negative inflight counter when remove scsi device
208745197f638a10fb1c00d82bbb4b0ac589a634 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
cc2aff745cbe8daf4381411fb873ec173722a7ca NFS: LOOKUP_DIRECTORY is also ok with symlinks
ef092b8aa5dfc7b2bd84c1624ca27a6727307bd0 NFS: Do not report writeback errors in nfs_getattr()
92ab150c889a08ae14fd4c45925ad897126a0f80 tty: n_tty: do not look ahead for EOL character past the end of the buffer
ff2185d5437b05c40d7572991015ff8e0eaf8d7c block: fix surprise removal for drivers calling blk_set_queue_dying
953eae364d51e0eda7dd2a337b105c6337db7cb6 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
34d2b9860fdd68c83144f7cf8f8d3a7d339407d6 mtd: parsers: qcom: Fix kernel panic on skipped partition
5d846beea04abb42a0a035c9eb30ab8af3d6431a mtd: parsers: qcom: Fix missing free for pparts in cleanup
2aa52df287c0498832aa4e2b077d1cd839e6cf63 mtd: phram: Prevent divide by zero bug in phram_setup()
429329cb317aebf96e67d8a91a960a49fb5cdeb8 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
0e026f5d0c4ad534b2853293f8d7ec43a2778f30 HID: elo: fix memory leak in elo_probe
b730837303a887c6b543ed539c040f9b597e4760 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
346721c5d4fcc5a43e38bc2e8f93e4ce1ccd522a Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
7cecb18217357537224856d6621accdfde4087b9 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
fec623850d315f2ec96d1feed6293b0e745a4baf KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
8b758c08cc6017e42e2e6eb21b1efab03944586b KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
ad0b7ab02981750ffa4f4f06ce66163cb83a425f ARM: OMAP2+: hwmod: Add of_node_put() before break
b00a08af33f9a398714ab67f8364d8e58281a737 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
8a3047398177fe4255e8ba3b32f2bd83aba3c0dd phy: usb: Leave some clocks running during suspend
eddb82010f38e5fe1ea8a807462a619fe5da37c7 staging: vc04_services: Fix RCU dereference check
ad9f7f2e99e17b32d0b7903881c785467e5b9ddf phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
f46621fa93cc0e533072b748c0b5644bb6f055d7 irqchip/sifive-plic: Add missing thead,c900-plic match string
86f783130ee3aea67cbd4f9c9580e763ff314a5b x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
a88f3e7d98555d9cf12ce8eb703091695417026a netfilter: conntrack: don't refresh sctp entries in closed state
2a8e70764b2b64e000f206a6f81e913bc9242cc1 ksmbd: fix same UniqueId for dot and dotdot entries
17bc08deb96b5cea735a345d09f299fde8b10b90 ksmbd: don't align last entry offset in smb2 query directory
4f9579d2fd99e30d661a8f74485e504599390455 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
dc0ffa2e9f6df7815910b75b5edf49ee756d0a42 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
eb648ce9edb74a41cc6c09fd5ae2a9edc885a003 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e812d061ccbc1559600802b21ae5b678cecdbf4a pidfd: fix test failure due to stack overflow on some arches
b71e26a614abbc275e62231dc86f7765229992bf selftests: fixup build warnings in pidfd / clone3 tests
24755bc4b9e1748103d525a3d1f4bead77c1a323 mm: io_uring: allow oom-killer from io_uring_setup
e47beeea57fda1b2b1ebc923ffe88f3c83f31894 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
74873fd1b66a378c66ee9f6b447966e8731e879a kconfig: let 'shell' return enough output for deep path names
8f010b36a077fbbaa80de7f8bd6c9e94e548d62c ata: libata-core: Disable TRIM on M88V29
21d191acb5b1ff4a1de35103f718d09247647288 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
4befdf06a79ce3e0ca40bc0fd6ff819f22c23f3a xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
cf50aabc4fcd6107641adb5adbbca702701c6bf9 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
f04465a616133f2bf983e1c96dfb28a6c97a2ed2 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
1bf80f997ea35ddb89e3b9f4630c038d2def8a93 display/amd: decrease message verbosity about watermarks table failure
97638147b37f4dc3e6bce2f5af16d2e8946ffc52 drm/amd/display: Cap pflip irqs per max otg number
a650c7c3d1e5cc2174438cc592a9d4e061fa5a68 drm/amd/display: fix yellow carp wm clamping
b6668d909999a63ad5518ed9dd46d52baa00a29c net: usb: qmi_wwan: Add support for Dell DW5829e
d45fdfb2c3f9e8858adc373a0448696338c99cce net: macb: Align the dma and coherent dma masks
9c89cd5a0fa8892cbcd11ea01cce232837d0145a kconfig: fix failing to generate auto.conf
f7196547aa6d4706cbe754d061d06ca5b78231d7 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
7f7ca8f7f87b9c0ad6553eda2380338e41d65256 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
6f0e60c87acc6e3c6f5634a6b96c1ee55f34a882 ucounts: Handle wrapping in is_ucounts_overlimit
11b23516f25700c50a0a9ac38ff1f5ea7e755475 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
2c9fd5078374805ce2c20607bd444f0558f54731 ucounts: Base set_cred_ucounts changes on the real user
c065a334e68557af9886b5fcb5598b2619fd397b ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
3527d7fa1bdec154563ef403eb7f010af9f86d39 lib/iov_iter: initialize "flags" in new pipe_buffer
60367f9f4adff6251b0ffa01b3551d0418b9506b rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
5fbce4d7f22e4380d101df4abdb22cb1149120d2 ucounts: Move RLIMIT_NPROC handling after set_user
602a3c827afffd640cbdd4d914b60d72ccac9f28 net: sched: limit TC_ACT_REPEAT loops
3be65d8b737cee41c86178f0e3355f52d23644e8 dmaengine: sh: rcar-dmac: Check for error num after setting mask
a6d27bfee3d892fef21caad5c976e05a6124de75 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
3325c455b6e70f4b9a88938166e4c4476656472c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
648dabf698cb953697bcb237f5a851de54a0ad16 tests: fix idmapped mount_setattr test
63fb536f119268e2b43f15fd5454e9bebfebe0fb i2c: qcom-cci: don't delete an unregistered adapter
696d116f0ecf027ee9d13d122f4877ba34f9e958 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
ec23b964ffb3e193685c2205d9e41b0c07253ab9 dmaengine: ptdma: Fix the error handling path in pt_core_init()
da86422f5c2f5ce70ed88f18e2aa37fea32f5965 copy_process(): Move fd_install() out of sighand->siglock critical section
7f70db5dd2307ce42ee6ec8a12ddea329006166d scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
f8565a4615b1d8a1021f169dc75d177023a9d26a ice: enable parsing IPSEC SPI headers for RSS
72cb4dcc342e466d5c9c9070dce350cea0f6a6e7 i2c: brcmstb: fix support for DSL and CM variants
0b7e527e1fa9122c787b8a80730b4a1a18572ee7 lockdep: Correct lock_classes index mapping

--===============0582657867111708803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb30d10478b-44dda4b06ff6.txt

9a984f06ed289269d338431585db107db21ae678 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8477e40c9f5bff66b955596fcf097e0590c40b93 bpf: Introduce composable reg, ret and arg types.
88128df5c2df8970c807398a0e937e07f737e8ae bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
2e58e2980df97690feb319f7f5cf7623aa97e1eb bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
8edfc25a5336a989544ccf5e21db39092005e368 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
8cf381a2ff6ab993c395190ae04846ec96bd1c74 bpf: Introduce MEM_RDONLY flag
1cdbe930ff37810223a0edd8bbbe2af32071f7d7 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
6feb3f80e17747892a4fe278c8607d0c6f2311aa bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
67e02ea83994a55d5e6ffb8387a5ada90d2de085 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
432a3fcb8fbe90698650271f65c52de209fa47a2 bpf/selftests: Test PTR_TO_RDONLY_MEM
367b2100a79fcc09ebef28cd40613e6dded2f337 HID:Add support for UGTABLET WP5540
5e81d82d1147e1a00bbf68f79cde78eb137b8379 Revert "svm: Add warning message for AVIC IPI invalid target"
c743cbdf226b975a1ef79a7a27d4978a44ebf0bc parisc: Show error if wrong 32/64-bit compiler is being used
4954c7d7341af001b50329bd10eed81dd77604f5 serial: parisc: GSC: fix build when IOSAPIC is not set
e134574106c5609d4df4a2dc4f32541f4f056ccc parisc: Drop __init from map_pages declaration
86039c1a701f692bdf5e2d6416a92f47029aca5e parisc: Fix data TLB miss in sba_unmap_sg
7ef30e2e301bbef8d6627b1ea69fbfeb233b4a09 parisc: Fix sglist access in ccio-dma.c
727094cb52d660e10d35289f757f743d6aaa7073 mmc: block: fix read single on recovery logic
20b499cf2cae90f235552963753b9bf7dd32336f mm: don't try to NUMA-migrate COW pages that have other uses
109ac2b9cabdf54783cebee5328eee6d7d095194 HID: amd_sfh: Add illuminance mask to limit ALS max value
ba4b92545eaebe075dcc86925e612ea4839e7eae HID: i2c-hid: goodix: Fix a lockdep splat
67f1ad919a7432a1a15de8d91bcd8538f63b6126 HID: amd_sfh: Increase sensor command timeout
46814ecdac2964d4d4dac3a8c407c1d6800f1866 selftests: kvm: Remove absent target file
0d41a0f2672b012fc6fee80f8f59473a80ab45fe HID: amd_sfh: Correct the structure field name
ead38f25b66ef96c0c523df7d4e2336c1bca8b0f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
39662572c27c1f84c0fb00eedca244e426e3947a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
fdef4dc06b024a0cb84f4bcfcfda23334b2863f9 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
ccf0920b61185cca545e1be761a101d4efcee47b btrfs: don't hold CPU for too long when defragging a file
364c8286d7520c5fc9ea5da609a3d053bbc6327b btrfs: send: in case of IO error log it
8caa31e680d6fec0177c94d2017173e8ce229567 btrfs: defrag: don't try to defrag extents which are under writeback
69d8e6f89879b2c8de029b633d307c3238f1b81a ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
3ff0a9621bcb85b5953db414f92a969f7b4fbf96 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
535a5919b0cb6ceb7786bdfa81840114c3ec771d platform/x86: ISST: Fix possible circular locking dependency detected
0d51dd98b1aab5b042fe25ffd74eb24704778951 platform/x86: amd-pmc: Correct usage of SMU version
b0b47a57b73b3dca368c2ab19ca2702651934a62 kunit: tool: Import missing importlib.abc
bd82694f59b648cb05d1b94c8571ec6677b1fcdb selftests: rtc: Increase test timeout so that all tests run
4d25ec01db637a1a21269a33f2b93153430b5459 kselftest: signal all child processes
30558b08d8682b5f73fa17a24ebe7c274b10790c selftests: netfilter: reduce zone stress test running time
981db717faf47fd685b246bd9e499d0aab6da4db net: ieee802154: at86rf230: Stop leaking skb's
36562fb6d27f058688adfbd1e254f3e19687c9fb selftests/zram: Skip max_comp_streams interface on newer kernel
a23b5fb0315f769caa2f307031a1d91aad332e20 selftests/zram01.sh: Fix compression ratio calculation
8b31ccd40a173e263baffb57f8f7c0eee842aba3 selftests/zram: Adapt the situation that /dev/zram0 is being used
88db8e29776eba768483a067edf7010600a6da61 selftests: openat2: Print also errno in failure messages
5474a3b943eb05961cf721a71f50642881b0cfb9 selftests: openat2: Add missing dependency in Makefile
df5815ed07d50ab03d75af1f9f34e9a631fbe572 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
0df7853c2dc74a095a9f23b20baa0bf9435ef2a9 selftests: skip mincore.check_file_mmap when fs lacks needed support
5672912f62ca20e8c140fb537706b86f087df0f5 ax25: improve the incomplete fix to avoid UAF and NPD bugs
1097d120b2e5bb844a4db1a41e120a4fa5131588 cifs: unlock chan_lock before calling cifs_put_tcp_session
5ab0b40f5d0a71aa473943ef55e53f4d60649936 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
0f7023b2f1abce217b2ca02b3bf7140acef55b26 vfs: make freeze_super abort when sync_filesystem returns error
f0a4cdbb4a20fb2b5121a03f9566ef6636a409ad vfs: make sync_filesystem return errors from ->sync_fs
16304deed7488e5efdd153cbbba756fc0e7aa3ca quota: make dquot_quota_sync return errors from ->sync_fs
24550568f6b36663c201b37083f49e67cb46f4e2 scsi: pm80xx: Fix double completion for SATA devices
b34442d803204116a8dca510692002c366d51939 kselftest: Fix vdso_test_abi return status
d5b027bfe749f6d78ce19278b199ae88ad2b5c5a scsi: core: Reallocate device's budget map on queue depth change
227625cb9dcef8cc7b071027649eb630e1b62e59 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
26b6fbe541a138ce514600fdb533f7d6066588a4 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
497893b0e5f1c12193bf0dc819d7d536a066da78 drm/amd: Warn users about potential s0ix problems
881b57f832badf74801ecb516c7774d97f25d55b mailmap: update Christian Brauner's email address
62d0e531a1b76093a234a0633b26d69c6405fead nvme: fix a possible use-after-free in controller reset during load
9e8006e094387e484a6776ae80682661d239d4cb nvme-tcp: fix possible use-after-free in transport error_recovery work
6a0ec77ba0b784ef4dbd997bbbc0ed0420745df2 nvme-rdma: fix possible use-after-free in transport error_recovery work
436a8f9e32a50692c4edbe6e4192be5e4aa548f4 net: sparx5: do not refer to skb after passing it on
fc6ed93c28396bd490ad465f460006b24c83c986 drm/amd: add support to check whether the system is set to s3
ea8cb9c223f358bdeb9406f86dac07477c2e875f drm/amd: Only run s3 or s0ix if system is configured properly
2b4b9de79fff5022c703b6f0bf5a3366501352b3 drm/amdgpu: fix logic inversion in check
91f34dcd00223370f84add45d08006afe889c55e x86/Xen: streamline (and fix) PV CPU enumeration
9a3b7332b065f477e37ff59cbc7f2893fdafa8bf Revert "module, async: async_synchronize_full() on module init iff async is used"
32ff36c6192248c0f9d0eae5b872040733815704 gcc-plugins/stackleak: Use noinstr in favor of notrace
52297bcd4ffacaf07fe52d5142a0cc39f9060ea1 random: wake up /dev/random writers after zap
6be2ca8d02fe06bd0b876697e20955bbf96530ac KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
20f68cbe1ae1fced7747b2c641432a8bd0a8af47 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
dac0cc9958fa985be401794f5cd586e96a3935f6 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
f3591fb48964201faf9567cf4b28737a2ed41d68 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
3cf38d2d0b2827d232da0fda83a0198544112307 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
c9a6490f732df264d9ae99acf97bfe82ea979bad iwlwifi: remove deprecated broadcast filtering feature
de5fe97b7a844cada88077a6efcfcd1ce85f171d iwlwifi: fix use-after-free
638cd4ca04f4e35c42711446be25bfea8d9c4f15 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
3f3174fb06c11851f0a7bc2ced75a1f8716610ec drm/radeon: Fix backlight control on iMac 12,1
dc0979de7adceca22cba9f0b46f26367433e2739 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
ba7bc7804e31b15f5ed52109c256e46304162db7 drm/amd/pm: correct the sequence of sending gpu reset msg
50e5363c81d0ec0639238afa8221444c54029798 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
32a0de580e77ffc0cc9697909773be7ae3b9139a drm/i915/opregion: check port number bounds for SWSCI display power state
1835b5aa23f9bcdb1053a910454fd3ec5c948c35 drm/i915: Fix dbuf slice config lookup
578eb0ff94155f93e34910f5b753df49b7d10259 drm/i915: Fix mbus join config lookup
884bb8c0623b56d3b86152e44f52492a64559725 vsock: remove vsock from connected table when connect is interrupted by a signal
ee337b4bb18fa9d81585bf71a519b1a38cc28293 tee: export teedev_open() and teedev_close_context()
12458bf77cf9ec160b96ec2f0d273a47b4d6cdba optee: use driver internal tee_context for some rpc
debdb5a19240b56e840284832cc24c250f77dbc7 drm/cma-helper: Set VM_DONTEXPAND for mmap
c1118296182e039e8ac9af699243ad2bc1157aa3 drm/i915/gvt: Make DRM_I915_GVT depend on X86
28250ff9ab7874d36f8a3b3bbfe43df0e52fd119 drm/i915/ttm: tweak priority hint selection
887957b0b4408a205bae0f13e19ce62cade39158 iwlwifi: pcie: fix locking when "HW not ready"
05279717a1694115e23a71077d12c6a2cdaa12d0 iwlwifi: pcie: gen2: fix locking when "HW not ready"
b94de508c77bfda1bf23d7e2ea422a700f74cab7 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
03fc95dc034d2c3abdc494fda5636554119fe012 iwlwifi: fix iwl_legacy_rate_to_fw_idx
4df0120139067edaf9a2350f7d752943219c7902 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
529ba4f1b09565ee125ab61859565c9ced4d672b selftests: netfilter: fix exit value for nft_concat_range
81daf710f06ce0a50af3a0617ffb54d244616b38 netfilter: nft_synproxy: unregister hooks on init error path
14f008d40e2706e7b40f0c9c0ff351aa8c51aafe selftests: netfilter: disable rp_filter on router
b921b306a09403397e177ee093fec5fc3862df0e ipv4: fix data races in fib_alias_hw_flags_set
b64d9cfff245b6deca607942bb90c8ebe1a8e108 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
658fac025838bfcf25d4af90b7d985f5e0f4d431 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
7cd66c2b99780a90eae36b05a9a8f6f282366a4f ipv6: per-netns exclusive flowlabel checks
8044b4f47dee0f35d67bb701fa2cc0d8c08f5693 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
6c3fc5b94d6cc374a7e7c215efa4522a462c7aa0 mac80211: mlme: check for null after calling kmemdup
54fd74b4dca1cd800a4cefe7bd18a3ccf9776275 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
50e6e887fbd68d394187fc0d196cab0f2edebd51 cfg80211: fix race in netlink owner interface destruction
c2f6aac82c22b9627bd194626f8856c463c3e936 net: dsa: lan9303: fix reset on probe
045b8b0333553e53f05448413a659f45fcb22d9b net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
dcf9871ea8641b91aa13cbba629d538ac65168cd net: dsa: lantiq_gswip: fix use after free in gswip_remove()
0a500834906a8d7bbc2be049728308f829dd8687 net: dsa: lan9303: handle hwaccel VLAN tags
4ce689a19f9c990bf69592a7318dd3e3bd8def7b net: dsa: lan9303: add VLAN IDs to master device
ff6fb4ca4726d2c1e2014ff1439c04d35c595cd1 net: ieee802154: ca8210: Fix lifs/sifs periods
5f28a8f93e846db6d10a3c9db8141bcbb8e72a54 ping: fix the dif and sdif check in ping_lookup
abc91af68deda42e7b5162d521fb1a6c150d46ce bonding: force carrier update when releasing slave
f4949a43a1652b82ffec9ecc08db1411b5c07abe mctp: fix use after free
c00b2c889ac1e645db0efad5ef888a275a852895 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
bdea23dc9f5160f139e61a4d6fdc60de01cb3457 net_sched: add __rcu annotation to netdev->qdisc
a79ea82438d7b931117f778e8a421ceb02ced7cf crypto: af_alg - get rid of alg_memory_allocated
c422601ab8f5fae8b0a5ce6f0407fa51a93b3208 bonding: fix data-races around agg_select_timer
6f07cb8eac0a36da188140f2c30c2d70a30fb6f4 nfp: flower: netdev offload check for ip6gretap
6e3b38955e409545522663b8ef43f1312be1ad64 libsubcmd: Fix use-after-free for realloc(..., 0)
54efc655c40173af2f01ec285277430fec4ed013 net/smc: Avoid overwriting the copies of clcsock callback functions
549d01eda5d8a0eaaf01a6410589d682663cb41b net: phy: mediatek: remove PHY mode check on MT7531
41ba2c5865ea9df1906324652de7ba0cda010e9d atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
baf98922aec5e913c274711b37eddec45fb2e4e7 tipc: fix wrong publisher node address in link publications
5f597f53253bdb2ebc57faf051dd2a480c642761 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
f26210415dae8bb5fb09cf376a460f91520f00c1 dpaa2-eth: Initialize mutex used in one step timestamping path
0c22896412a08015a74944293e6a2d8a12f416c2 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
b98e24a08c4bdbae78f707f25febc4273d9b17a2 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
73016a1174d90e69dae8603b7c01f36c8becf36c perf bpf: Defer freeing string after possible strlen() on it
e33b4e4a5e23c3ec92fd2cc8d53295ad50f7ebf5 selftests/exec: Add non-regular to TEST_GEN_PROGS
ac1a6772ee7e98363ebac52eb9a020e2e9205396 arm64: Correct wrong label in macro __init_el2_gicv3
ca573d5163f87515eab6af60db25e455f6a089e8 ALSA: usb-audio: Don't abort resume upon errors
3477596927ba6a4892e4a635a8959f73741a10b5 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
88878367274610f378ec9061abcb34640cd8496b ALSA: memalloc: Fix dma_need_sync() checks
7f809bb107d134b8d366442593b613d2ed4d8620 ALSA: memalloc: invalidate SG pages before sync
97ad833d0a1fdb545c1a9ded3f73b8883434814b ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
782fa05ebbb42f207f2b57fb7e5019e557038cb4 ALSA: hda/realtek: Fix deadlock by COEF mutex
53aad177307376686ac9fafc0caf30235aed7593 ALSA: hda: Fix regression on forced probe mask option
dcd83c10aec34a451169d81a93fdfa0bb5a8fcd9 ALSA: hda: Fix missing codec probe on Shenker Dock 15
8caee70cfa2ced149a54c769a7817e14139503a0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
b0efd54709e2f95a731d5d08b68d9a48c08685ee ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
4dc69e14a523b255f74d54c89ba60a7239e5eafe ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
f757fcfc651198736b7205d58e10b658647a72e6 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
06ec8f4e96198f5f4ee73a9340b203e05bffc8f4 cifs: fix set of group SID via NTSD xattrs
c367b894bab920b8f4188e5e540a07b6b4410674 cifs: fix confusing unneeded warning message on smb2.1 and earlier
3bddf31547d1a68c740b3daf3630f4d32ec5b182 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
3cf115092a68ec14586865cddc5d5f0171a934c8 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
910b79ae9a0a46d228d3adc2aeed9ffb5fe44480 powerpc/lib/sstep: fix 'ptesync' build error
fbf9f625242059b211363d8477b930ccd21035e0 mtd: rawnand: gpmi: don't leak PM reference in error path
9139a55a8ad4811c933b9fda206306810b36ed1c smb3: fix snapshot mount option
07cb2308d1f7858e0ac1519c7a47c00352eb5187 tipc: fix wrong notification node addresses
9f6bb2154f8183134c8dea7abe6c1275e7867427 scsi: ufs: Remove dead code
b39f310fd0dc585dbf648336e15a882d344a9dd6 scsi: ufs: Fix a deadlock in the error handler
20ed639b905f25863262e9fd0a31d47937ce92f9 ASoC: tas2770: Insert post reset delay
de71a5a8da3f2ec18600ef63b2b15d733563d669 ASoC: qcom: Actually clear DMA interrupt register for HDMI
498a321cfac13cf08fcd50e498b926c079a019ef block/wbt: fix negative inflight counter when remove scsi device
b3161449d2a10d537aebbfe130171ccfe8e9b305 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
caa584ad9015457fe298dab6dbd3ce80135a5363 NFS: LOOKUP_DIRECTORY is also ok with symlinks
9d81a6b2951c46d32cfd94b56c23b4bb2fc3a7ec NFS: Do not report writeback errors in nfs_getattr()
ba4658dd6c34e24b498c0fd794785a0c1286a457 tty: n_tty: do not look ahead for EOL character past the end of the buffer
8697127f9bc347bcb27308457e467984be4546f8 block: fix surprise removal for drivers calling blk_set_queue_dying
64f84e066772fff7f0e83ca6a2b6a6123510a2b9 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
b8ec2217b1b6dc899ae6d1a9e7268c1684d58d0d mtd: parsers: qcom: Fix kernel panic on skipped partition
f1a42b858b69c558827ce0d950d992a0348686f9 mtd: parsers: qcom: Fix missing free for pparts in cleanup
b3ffcd5296e1fd40befab0f575294e41e129e0b5 mtd: phram: Prevent divide by zero bug in phram_setup()
6508da1aec2f451e3707a2b7dda1bfe9bf33830f mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
216a418ce662d6353b1128cffcb884592a68b765 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
5f5b5898573b887e39e1478373aeb7f07e04343a EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
7e57a2296f1019eb02334a6ac08e94a7d8adeff4 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
2008294327267fb3f2f2aa6eed11db630fa1686a ucounts: Base set_cred_ucounts changes on the real user
c34727aea765b8912d7755720bd488d6bde11922 ucounts: Handle wrapping in is_ucounts_overlimit
77ff5b15a9b6b471bf5a0e57a9da1d4871a45b91 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
006c8eff15e5efdc1518686c5a9ac2dbdae8525d rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
8820f92717eb596392107024f523429b0b9fa13d ucounts: Move RLIMIT_NPROC handling after set_user
3b8b8c041e37bca1d624e1fedcf92ea2e7ec77cf net: sched: limit TC_ACT_REPEAT loops
261025538de08b96a9cc5900b62d814f9d81b85a dmaengine: sh: rcar-dmac: Check for error num after setting mask
c8e6192d3e03554911357ba0ac70b27d410fe6ef dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
1ccc4bbd3364907d26a8d467959246e1f2ef8446 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
0b89718b7cdb665ee55d45da9ca43fad052dc2f6 tests: fix idmapped mount_setattr test
329e9950e39366fd14b8593c69e6d21d10a828c0 i2c: qcom-cci: don't delete an unregistered adapter
15d10a50e011185d57a71e62791347aacb33bd68 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
6e9e53dc4c095d30a92b74a0e13c8e8d172ddd2e dmaengine: ptdma: Fix the error handling path in pt_core_init()
89b5ad06bdef467410dcd5c8ac7b60d02c23bb17 copy_process(): Move fd_install() out of sighand->siglock critical section
953934565677e34bbfc60f67fe5781dc8b7010f1 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
7cf21053c5008d50c4bf884d1b5e4e7fa40f1936 ASoC: wm_adsp: Correct control read size when parsing compressed buffer
6cc75b29e12057b13da96e054b23ba8182a3095a ice: enable parsing IPSEC SPI headers for RSS
49757143fe6994b6d7efe1ef2f848e7dd3f24aae i2c: brcmstb: fix support for DSL and CM variants
6f7c6b99d454f14441ed18a220186a266b81fbd4 lockdep: Correct lock_classes index mapping
e0229e6807aa3c318199b6e90db15811f7d1b8ed HID: elo: fix memory leak in elo_probe
9791464abd5c4288b03341398e4007ea5f8e66a8 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
8fc04c39aa0be3d7e20d80c23e788a15c230c8f5 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
a55e08ab53f57d53f687b401adeafef1cdce7e40 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
c7bc699a32aa50683348e0d1679b226b461bb251 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
a0fbb4ddfb0e9cfb2d5c8e67e01cc3caf444c71c KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
81700c8bc2f7e0a39f7aa4325231b452dd519e47 ARM: OMAP2+: hwmod: Add of_node_put() before break
a2a8074790c507a5e0851a04da20b62727f19e62 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
b577b1f11b1c3944c7a1252e924ff635fe460d04 phy: usb: Leave some clocks running during suspend
90726e0ed57c9ad71ba5a5e7a2d10bfc1c7c9598 staging: vc04_services: Fix RCU dereference check
528c8b62d87c30879e90888c0a27a20d91eae288 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
8b8d0fffda3eaa12631a39c3e3608d4f04b50939 irqchip/sifive-plic: Add missing thead,c900-plic match string
2967e7163c11c224ce5638d24fe452262ca766e5 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
1c2621f17832fe617659cc7ac95c553075beb1ae netfilter: conntrack: don't refresh sctp entries in closed state
a0f0333d10327ee920772866faf7d47500cbd6f4 ksmbd: fix same UniqueId for dot and dotdot entries
12388c9e77366f3fcc1df21c2edad81c2b2cc531 ksmbd: don't align last entry offset in smb2 query directory
71ac8128bf81f708c550df06fc016f392655f3c0 lib/iov_iter: initialize "flags" in new pipe_buffer
dbf775e1c5e274a89ad3fcd5939c5394f9da7650 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
90559f19b603e70810bf8d33591ff42c0fbde4ee arm64: dts: meson-g12: add ATF BL32 reserved-memory region
77bf92bcbcf8cc707db331cf38d580862eaf46c5 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
11b250c732529c99b6ba8626ee92b370b24e8876 pidfd: fix test failure due to stack overflow on some arches
193440fa2662ff984bf1ce8a81c9949dccbe10ac selftests: fixup build warnings in pidfd / clone3 tests
21a70f86f83032f683c6cb36a9aa4f197aa1ab6a mm: io_uring: allow oom-killer from io_uring_setup
97de5d9c0cdea230cdd2f96ddede382dd9a7800d ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
e733aa3945b31c5916b0b0c3beb21849318e27f5 kconfig: let 'shell' return enough output for deep path names
eabc31f848016297d9ae9acede5e7cc9c7d0dae2 ata: libata-core: Disable TRIM on M88V29
a6de7b03ba7837aa467cde6806733ee738a2439f soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
e96f26a15875fb519520958ff246ed45081be3b2 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
ea6f65c3353f09a500a87a6934156221d084e4fd drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
0b16506d21df941512365106a48acc22ae8c2919 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
30a1cf1ba0b59f22173c463200239bd686337425 display/amd: decrease message verbosity about watermarks table failure
96c124887075f3261262c98260e1bcde1840ba9c drm/amdgpu: add utcl2_harvest to gc 10.3.1
71f61a2d337bd5bf17ea874883cfddd70cf42d85 drm/amd/display: Cap pflip irqs per max otg number
8d35d7ae2280623f88434a4333f425520cfa74ce drm/amd/display: fix yellow carp wm clamping
fe9f84cdb243476ea677ca2878e2cad51383310b net: usb: qmi_wwan: Add support for Dell DW5829e
788b3289e842469ed97bea9111c3611c6944d546 net: macb: Align the dma and coherent dma masks
44dda4b06ff652b5d019bebf1e1d04afe2560009 kconfig: fix failing to generate auto.conf

--===============0582657867111708803==--
