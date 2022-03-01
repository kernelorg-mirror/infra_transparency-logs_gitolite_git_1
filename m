Content-Type: multipart/mixed; boundary="===============5208825637939843702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 01 Mar 2022 01:57:30 -0000
Message-Id: <164609985051.25258.9761826954117627383@gitolite.kernel.org>

--===============5208825637939843702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: b835e00d47e5f2f4602cee0b6010590900e1a88c
    new: 68a7814d81079455ef4e8818b8abbf8589e8c6f0
    log: revlist-b835e00d47e5-68a7814d8107.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: a59862623d98cfe4350a70d388e62787dae1e33c
    new: a3fdcaa6c8197933c7f0e90612795b87edd795fb
    log: revlist-a59862623d98-a3fdcaa6c819.txt
  - ref: refs/tags/v5.15.25-rt32
    old: 0000000000000000000000000000000000000000
    new: 8789d69f5ae68547ad0ae6b534e5a611304860f6
  - ref: refs/tags/v5.15.25-rt32-rebase
    old: 0000000000000000000000000000000000000000
    new: 15a4a526bbd36dc94a0483f55739a5bffc75e860

--===============5208825637939843702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b835e00d47e5-68a7814d8107.txt

f0a60c7c4edee3f108ec435d457149175d0b0afa drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
a8dd0cfa37792863b6c4bf9542975212a6715d49 fs/proc: task_mmu.c: don't read mapcount for migration entry
ae6ca6343929a00ef95c7c8d1bea47d651785edc btrfs: zoned: cache reported zone during mount
06bd0f157e70b6c3f5639e5ac97dc6720699e2a7 scsi: lpfc: Fix mailbox command failure during driver initialization
65ad2f6191a68439a2f9807093cde98a3250675b HID:Add support for UGTABLET WP5540
9750d45760c8b590efcb86531d1d36ea11fc4dcd Revert "svm: Add warning message for AVIC IPI invalid target"
7a25d8249971d0e7dd212e0ea6685644d9c68caa parisc: Show error if wrong 32/64-bit compiler is being used
35c955b5a45ec8817d37a7ac46d0d2e2d510f8ec serial: parisc: GSC: fix build when IOSAPIC is not set
9413b2e2bdb7562304bc72abcbd6c60688e8e7cc parisc: Drop __init from map_pages declaration
8c8e949ae81e7f5ab58f9f9f8e9b573b93173dd2 parisc: Fix data TLB miss in sba_unmap_sg
5b6e29b9306cf13bd65780352463f68cdfdeb58f parisc: Fix sglist access in ccio-dma.c
f3ff5f75d8f6367eac7556c9db1227bb43e5c615 mmc: block: fix read single on recovery logic
b3dc4b9d3ca68b370c4aeab5355007eedf948849 mm: don't try to NUMA-migrate COW pages that have other uses
6451058f2720d52cc08e695ad3f10d86d2e8c748 HID: amd_sfh: Add illuminance mask to limit ALS max value
bdbc65eb77ee179dc98fd500660a49d90c0963be HID: i2c-hid: goodix: Fix a lockdep splat
6b75f5c18f38c216d4017c105f063b1600308805 HID: amd_sfh: Increase sensor command timeout
7da6ba116cdc5efd2b0b13ba4aba46e94669d313 HID: amd_sfh: Correct the structure field name
c7a4b1d155d3d32cabfc64d8dbc30ceb3b8efc99 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
94e76b3728177738b25af3277993292924c78470 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7e234c47fd2f3c8b342c96cbad8fc5ac45199ec9 btrfs: send: in case of IO error log it
54688a550924be54f76b1323f870abcc43d9eff2 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
fdad28ff1d1d428517a1bc2724695c8391633e2c platform/x86: ISST: Fix possible circular locking dependency detected
ec1d9bb08850d973f9d3ccc9ff0222c44ab4ff6e kunit: tool: Import missing importlib.abc
eb3b3538555879993703a757a1df94a7cd90134b selftests: rtc: Increase test timeout so that all tests run
c99068d6839cca6297826cdf3a72eba6a60b6a3f kselftest: signal all child processes
23b2a25382400168427ea278f3d8bf4ecfd333bf net: ieee802154: at86rf230: Stop leaking skb's
586ec7c0992a38ee989696e5bb8c8b2c998d7c50 selftests/zram: Skip max_comp_streams interface on newer kernel
9172557bdf138b93bea1c6c2b6de34a2fd01264e selftests/zram01.sh: Fix compression ratio calculation
16d28de2f36129ece40f4e546514290b756c0837 selftests/zram: Adapt the situation that /dev/zram0 is being used
a613105e07b9849339de643ae0ceb9181c892533 selftests: openat2: Print also errno in failure messages
04542fd44dd76e9f29ad6fb7a3b9be8c0aefac1e selftests: openat2: Add missing dependency in Makefile
7d10b671a05233e68a412469b4e26203978bd346 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
bced176da6e03c7b7f087d524293dedc7b351ae1 selftests: skip mincore.check_file_mmap when fs lacks needed support
4c958f0c5714812461da7785393315b35145ac8c ax25: improve the incomplete fix to avoid UAF and NPD bugs
5d3e1af11e072c8b1bd2b96549afb7b6a16c0ca4 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
38f22c730c382b90ee20b5a0a6082dbf2643acf4 vfs: make freeze_super abort when sync_filesystem returns error
64d6f76958c5b1ce559d29c60a9494363922a576 quota: make dquot_quota_sync return errors from ->sync_fs
3801775a07b5e1adba0bc86982133b423d64433f scsi: pm80xx: Fix double completion for SATA devices
46756cc81099e298d599059de679ba2e92f2d5ce kselftest: Fix vdso_test_abi return status
f2c58667ffcdc5b74f7941832e2f641bc86c9892 scsi: core: Reallocate device's budget map on queue depth change
3c334cdfd94945b8edb94022a0371a8665b17366 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
d9d93f32534a0a80a1c26bdb0746d90a7b19c2c2 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
64519c9e32ac548fd47cf16767f4b779a8cbdd14 drm/amd: Warn users about potential s0ix problems
e043fb5a0336ee74614e26f0d9f36f1f5bb6d606 nvme: fix a possible use-after-free in controller reset during load
5e42fca37ccc76f39f73732661bd47254cad5982 nvme-tcp: fix possible use-after-free in transport error_recovery work
646952b2210f19e584d2bf9eb5d092abdca2fcc1 nvme-rdma: fix possible use-after-free in transport error_recovery work
0ceba4d64feec0c05dc5fbd549a703e25035d7d1 net: sparx5: do not refer to skb after passing it on
72808bb42c87c4887c553ea8d9f4ecaf15d867d3 drm/amd: add support to check whether the system is set to s3
38108fd273acbc6248870a7a3e61714398af6f94 drm/amd: Only run s3 or s0ix if system is configured properly
0fec53c5dca8a218e20b1d3964db23391a689dff drm/amdgpu: fix logic inversion in check
769a6b33ec9f9ea6ae7e16d8a6d7d280c0de0bc2 x86/Xen: streamline (and fix) PV CPU enumeration
0a01326fddf6fb9ae75440ab4912ecbd5e4583f3 Revert "module, async: async_synchronize_full() on module init iff async is used"
effdcc25058484aaf64b1557efb124c87a733045 gcc-plugins/stackleak: Use noinstr in favor of notrace
b16817a6de315b1587616e351f4ee83b416e8cb5 random: wake up /dev/random writers after zap
b5c86e7503883e3d535715ba4cc60f1e81be0ee7 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
cd14c7342df5fadde692edb414b971fd4f6c4df4 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
417b87cb231112e9c27aaf4a6ff024f8482634ad KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
74b426bea4f7e3b081add2b88d4fba16d3af7ab6 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
8209fede7d58e2ba777a87523026e5e70f8067f9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
ddd46059f7d99119b62d44c519df7a79f2e6a515 iwlwifi: fix use-after-free
68f3a4252e9718843bd172f9761267aa288647d0 drm/radeon: Fix backlight control on iMac 12,1
a1596e0277ed430dc2f44b61ebc2c1ecdab718e4 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
3851046599c1907c956b126bac18c4b84bf6a16b drm/amd/pm: correct the sequence of sending gpu reset msg
960c8a55016bece26140eef7a8077e9dc3709098 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
d006f2fe7d627b3ff3f637cf2fa90d30e05887c9 drm/i915/opregion: check port number bounds for SWSCI display power state
34f5556ddf2b5fc25696832fa4a1a7013fc80a05 drm/i915: Fix dbuf slice config lookup
fe802b3fe7631c35abbf280702c5d29b867a1150 drm/i915: Fix mbus join config lookup
787468ee7a435777521d33399d012fd591ae2f94 vsock: remove vsock from connected table when connect is interrupted by a signal
02f7d38533ba28429346d6b41ddbbb90355484d1 drm/cma-helper: Set VM_DONTEXPAND for mmap
e4778408c04d89aee17666b7e0dde8e3f0d6e52c drm/i915/gvt: Make DRM_I915_GVT depend on X86
79bdf56cc55d103f2a276318fd973a296a110b95 drm/i915/ttm: tweak priority hint selection
78cd5c0acfedd8c17bc49b9c009a32ae293ddf8d iwlwifi: pcie: fix locking when "HW not ready"
c448b0541abff0ccb2896cdcce86df4f6dda66fc iwlwifi: pcie: gen2: fix locking when "HW not ready"
b10f4b00e10a89aa2f9faf53f90a29216bfc61d7 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
a1d9e1f14207c911474b7b88cb661b4e608ac5f6 selftests: netfilter: fix exit value for nft_concat_range
2035d13eb12ed829ee80d88319acf22b710394da netfilter: nft_synproxy: unregister hooks on init error path
5dc653ef07857517af3e8cba3e8a75bda4c96044 selftests: netfilter: disable rp_filter on router
db333693b052cf769d8d6dde034ad679ce2e9ab9 ipv4: fix data races in fib_alias_hw_flags_set
9ed25183e6d47a71f5385dbc52419c473646c768 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3e11ef1903cf6c2fba35594b193a3570854d9e9e ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
d51cd648dbcab2b23cb22483d3511cfe85fdb100 ipv6: per-netns exclusive flowlabel checks
61e8fc49a9f8c9f26461222e9bb5fc6814eb27c9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
00fb850c8a1a9893351ca52e56dc0bfc6ce20597 mac80211: mlme: check for null after calling kmemdup
c4caf72a42d3ab1e059cc50897caca11d813698c brcmfmac: firmware: Fix crash in brcm_alt_fw_path
241e633cb379c4f332fc1baf2abec95ec840cbeb cfg80211: fix race in netlink owner interface destruction
d8905a499af408d600ea37af3c58214308aba7fe net: dsa: lan9303: fix reset on probe
2566a89b9e163b2fcd104d6005e0149f197b8a48 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
df2495f329b08ac0d0d3e6334a01955ae839005e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
860c5c275ed2ff1751f28504be4179b2db90826c net: dsa: lan9303: handle hwaccel VLAN tags
4b27446b538dcd6bc94e84e8c23e8631147d9fac net: dsa: lan9303: add VLAN IDs to master device
392c42424ae0cfd47787eea8d6325975ddc2a1e7 net: ieee802154: ca8210: Fix lifs/sifs periods
b9ff5667e116dc56fc60b1e8bf21039f73a2ab42 ping: fix the dif and sdif check in ping_lookup
bdb6df9bedb31ce27fd4f6945fa917e01efcff49 bonding: force carrier update when releasing slave
3077976a752aa45392d0683f428ead099bc74661 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9bb363ba014ff7d2823baf2a0cf7a91e39fb63f2 net_sched: add __rcu annotation to netdev->qdisc
4c9f207810b7507bc582ef3b2b333ef55993dbe6 bonding: fix data-races around agg_select_timer
f8ba235c4927b5f970c868ac101ec42ca16c183a libsubcmd: Fix use-after-free for realloc(..., 0)
7de7ba7a8bd4fde0141de8674c13514d0072f0e6 net/smc: Avoid overwriting the copies of clcsock callback functions
0e6727589aeafbc28e8d1a0de2711da115379722 net: phy: mediatek: remove PHY mode check on MT7531
868366d627e4c886878f76eaeadeee20f2f80dbe atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
1a16f047946b89a75d3d4c2d246f71c13d8131ac tipc: fix wrong publisher node address in link publications
d3c9dd36ec2443b6841b0aa3194797dd89215430 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6b1c9f99c2e67a6671ad5f9f0a16881c630414e0 dpaa2-eth: Initialize mutex used in one step timestamping path
e8ba5b039eeaa4e7c601b650c6f5e0b1657a38f6 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
bf4161eb7e3bc63986eab516b147196d2240d743 perf bpf: Defer freeing string after possible strlen() on it
b04dcc00ae33f90bbef2f2a12477e425592c8d3d selftests/exec: Add non-regular to TEST_GEN_PROGS
7285daaca3cd5178e731ea1808dd440aceb6d0d5 arm64: Correct wrong label in macro __init_el2_gicv3
2c9a7e11127ef8b4748e354777c35edb2878cbaf ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
a562de3b700a6b06e49005cd2aa6798c71108e00 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
3b6134e35a60f47cf64a9a232129109dd1bee829 ALSA: hda/realtek: Fix deadlock by COEF mutex
f9d9574a8ba8b9a1cadceddce409531599d7f35e ALSA: hda: Fix regression on forced probe mask option
900d37d7d8ef454427d3ac42475dfc037f72d83c ALSA: hda: Fix missing codec probe on Shenker Dock 15
edb43ae4ca8ded412249c960e39f346088384fd8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ed1e33f121ea6a9e5bd52f4db038cd207eac005d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
312d8074bc99f9f48573b92b9c32491d34d5a05a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
b4b8e7ae1346badd2836ab5323bc59f27f23ab24 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
68b8924f6038bff902fd5cc63de45f5b8a8ac228 cifs: fix set of group SID via NTSD xattrs
0e0b5705640cb82466113cfa117a5cd94db215b8 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
45948a4b1fd00cfea2ff0ac27d8ceef018a7d826 powerpc/lib/sstep: fix 'ptesync' build error
4a7ec50298b1127c5024a750c969ea0794899545 mtd: rawnand: gpmi: don't leak PM reference in error path
727dd33561d587d257250ffc0004aea8924a1c7d smb3: fix snapshot mount option
84c109620fef864927ee74f8618b295ed22dc8a3 tipc: fix wrong notification node addresses
2af0fdfbfb37a1f5048825578e00bce420058646 scsi: ufs: Remove dead code
493c9e850677df8b4eda150c2364b1c1a72ed724 scsi: ufs: Fix a deadlock in the error handler
ce3e1f82da7362170231f30467f37c7e3f3d7360 ASoC: tas2770: Insert post reset delay
a22b213139e01060468be9c0f0df83a5faa79759 ASoC: qcom: Actually clear DMA interrupt register for HDMI
4b9c861a589e3486fb3806c96953d27853401d04 block/wbt: fix negative inflight counter when remove scsi device
f2238b4e83b60c243c35bc352161c8ce7e790725 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
f1322f10f60c4461b8f3beb2eb36358bb9e74ff9 NFS: LOOKUP_DIRECTORY is also ok with symlinks
21165833efa6bed0ad449baf69877e56e106911f NFS: Do not report writeback errors in nfs_getattr()
e1dce8e127fdaa9039505a52b08b93863caac2a2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
e65450a12cf4f3773b2607e305807f917e0bf239 block: fix surprise removal for drivers calling blk_set_queue_dying
502f86f5168adaa60fb1249e7a83465472409e52 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
eb03cb6e03ffd9173e18e5fe87e4e3ce83820453 mtd: parsers: qcom: Fix kernel panic on skipped partition
3eb5185896a68373714dc7d0009111744adc3345 mtd: parsers: qcom: Fix missing free for pparts in cleanup
9fd00a568663e20348de3a77c7a26851d3668e4f mtd: phram: Prevent divide by zero bug in phram_setup()
ffe36e3a991e604fc23c65313a401c2fe8b3ab0f mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
de0d102d0c8c681fc9a3263d842fb35f7cf662f4 HID: elo: fix memory leak in elo_probe
6936f02d14eda3668eda8714e323c32ab666ba42 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
c377e2ba78d3fe9a1f0b4ec424e75f81da7e81e9 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
d8110cb2cf19f8056fd82fc68bdf92ad33969568 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0d3b91d4d9f5054f394688ddf612a92a11294d60 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
5f45f96f4189285f9c35bbf3309128cd76c93061 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1587d6b1e0b9cbf085d002ac2a22061c3f0d5e83 ARM: OMAP2+: hwmod: Add of_node_put() before break
9492e1e53e7d71a52bdb4433bb9f646299f75bb1 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
6a469cf7f3729f74039b2c1d121c8143d41ce62d phy: usb: Leave some clocks running during suspend
993db6da4aec1a58b35e604d3fa779b1d07ec467 staging: vc04_services: Fix RCU dereference check
459b97c958c1a5a8bc33760ae0f77aad5c0568a7 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
c4315bffe5d00b50d530d9fb3aa168e28afd6911 irqchip/sifive-plic: Add missing thead,c900-plic match string
f7b95b396700a43a44a7e541c1cbf14031b42604 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
7afed8b3608e15422ad2a5ffa7d329b627673804 netfilter: conntrack: don't refresh sctp entries in closed state
03dd71e0b9d8e9dac462f51aad69455c5a7a25da ksmbd: fix same UniqueId for dot and dotdot entries
5644bf688e4a6042e57288cbc28cc083febb8f99 ksmbd: don't align last entry offset in smb2 query directory
de3b10b7ccc60786836b5d67ee4328e2dfe96917 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
42b3092ccfb12e135bfe48bd693283a94c6ef355 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
9659711c3248e229ba06a35d3e631a7566ff5dbf arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
fc6d187f2986b20de112e9d442c4d0962860f1e6 pidfd: fix test failure due to stack overflow on some arches
54d69f072d5e2a5fa165c838cfabf744a8c353d5 selftests: fixup build warnings in pidfd / clone3 tests
246dfbc12539808b024b4e53864fc494bde679b9 mm: io_uring: allow oom-killer from io_uring_setup
0044583276952621822022b6ff8f5dc54c246f9a ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
62542c5f18a178941e54ed3516baecb4f96c8836 kconfig: let 'shell' return enough output for deep path names
71720cae1cad00313750113b5be24649b1a3d95f ata: libata-core: Disable TRIM on M88V29
b5caba5efbabe9c378975c40600df24690b0ddfd soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
9921c866dc369577c3ebb9adf2383b01b58c18de xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
8932979400847ba4e12a8261dc31a52197c488e1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
eb61dbb192b1e20b2032047a3f26d0bc118e05f8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3fd92f5be6c48cce92c90ecf71719582645da888 display/amd: decrease message verbosity about watermarks table failure
929b2eddebc2cb5ecf220337658f8d8538d4ab9d drm/amd/display: Cap pflip irqs per max otg number
1ddab2ee882900df817dd89882618356b7ecbab3 drm/amd/display: fix yellow carp wm clamping
b501b0f4e1132c6b8c94950d633279bf01aa86b3 net: usb: qmi_wwan: Add support for Dell DW5829e
88289d56cb28af9d10d8b79232979e744ea1e47f net: macb: Align the dma and coherent dma masks
3f2bc7f028f6c545e518bfe47aee58b46cf5cc2a kconfig: fix failing to generate auto.conf
e6da726eb67dc6478f84c129c9973612be3729e5 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
e1e26697d032628d2b769160566d1b03d9dfe155 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
d464492eb3917e8a1be67c5aa6a4ad8fe7551652 ucounts: Handle wrapping in is_ucounts_overlimit
f418bfabea43325f306276226f64ebc7de1b7d56 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
efc853d8ffd544b88f59978ccbe7a4fc09740fa8 ucounts: Base set_cred_ucounts changes on the real user
2d2d92cfcd3b9675531cace86cb691be56d89da7 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
114e9f141822e6977633d322c1b03e89bd209932 lib/iov_iter: initialize "flags" in new pipe_buffer
b5f949d9a9c3620ca2d0918e304934e946705c30 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
2b2be95b6013ed3739d26352f1f7799d97f8fa70 ucounts: Move RLIMIT_NPROC handling after set_user
f4a821b098c5ee2cdc294ae5fc3b97dfd884d3e4 net: sched: limit TC_ACT_REPEAT loops
62e228e3e16973056ae935295a78ddfa83e68cb3 dmaengine: sh: rcar-dmac: Check for error num after setting mask
4f3a0737992cd0a39f2fbc5492a4f786551ecbd5 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
6b186a23af0d502074af989e56879223cc14dbd7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
052707279e7069baddf74e41d8ae8e61365ea991 tests: fix idmapped mount_setattr test
7512f91bc3133043c452ecbee55bce0c065b9cc2 i2c: qcom-cci: don't delete an unregistered adapter
8641ceb41f3055cabef3a92d63b19aa5ff3437c3 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
3e41445287afa3cf6d572778e5aab31d25e60a8d dmaengine: ptdma: Fix the error handling path in pt_core_init()
795feafb7234f63e975e181f2298811818d85354 copy_process(): Move fd_install() out of sighand->siglock critical section
0b4ea5b72b17f4553c022413e77ea199396f0912 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
ec7d87b64e784912fd835d264c9f093437af88d3 ice: enable parsing IPSEC SPI headers for RSS
c2df4c62a1898bd38bbb2c7521da9e4ad0ec7f8a i2c: brcmstb: fix support for DSL and CM variants
5dcc365697340599b7ef63a9352fcea890f0e78b lockdep: Correct lock_classes index mapping
1e7beca2829960d7ec407d0a7b3f5243c6344412 Linux 5.15.25
b68010db17b9bcdc565ab3a20ec3f77acbe3a4c9 Merge tag 'v5.15.25' into v5.15-rt
68a7814d81079455ef4e8818b8abbf8589e8c6f0 Linux 5.15.25-rt32

--===============5208825637939843702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59862623d98-a3fdcaa6c819.txt

f0a60c7c4edee3f108ec435d457149175d0b0afa drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
a8dd0cfa37792863b6c4bf9542975212a6715d49 fs/proc: task_mmu.c: don't read mapcount for migration entry
ae6ca6343929a00ef95c7c8d1bea47d651785edc btrfs: zoned: cache reported zone during mount
06bd0f157e70b6c3f5639e5ac97dc6720699e2a7 scsi: lpfc: Fix mailbox command failure during driver initialization
65ad2f6191a68439a2f9807093cde98a3250675b HID:Add support for UGTABLET WP5540
9750d45760c8b590efcb86531d1d36ea11fc4dcd Revert "svm: Add warning message for AVIC IPI invalid target"
7a25d8249971d0e7dd212e0ea6685644d9c68caa parisc: Show error if wrong 32/64-bit compiler is being used
35c955b5a45ec8817d37a7ac46d0d2e2d510f8ec serial: parisc: GSC: fix build when IOSAPIC is not set
9413b2e2bdb7562304bc72abcbd6c60688e8e7cc parisc: Drop __init from map_pages declaration
8c8e949ae81e7f5ab58f9f9f8e9b573b93173dd2 parisc: Fix data TLB miss in sba_unmap_sg
5b6e29b9306cf13bd65780352463f68cdfdeb58f parisc: Fix sglist access in ccio-dma.c
f3ff5f75d8f6367eac7556c9db1227bb43e5c615 mmc: block: fix read single on recovery logic
b3dc4b9d3ca68b370c4aeab5355007eedf948849 mm: don't try to NUMA-migrate COW pages that have other uses
6451058f2720d52cc08e695ad3f10d86d2e8c748 HID: amd_sfh: Add illuminance mask to limit ALS max value
bdbc65eb77ee179dc98fd500660a49d90c0963be HID: i2c-hid: goodix: Fix a lockdep splat
6b75f5c18f38c216d4017c105f063b1600308805 HID: amd_sfh: Increase sensor command timeout
7da6ba116cdc5efd2b0b13ba4aba46e94669d313 HID: amd_sfh: Correct the structure field name
c7a4b1d155d3d32cabfc64d8dbc30ceb3b8efc99 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
94e76b3728177738b25af3277993292924c78470 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7e234c47fd2f3c8b342c96cbad8fc5ac45199ec9 btrfs: send: in case of IO error log it
54688a550924be54f76b1323f870abcc43d9eff2 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
fdad28ff1d1d428517a1bc2724695c8391633e2c platform/x86: ISST: Fix possible circular locking dependency detected
ec1d9bb08850d973f9d3ccc9ff0222c44ab4ff6e kunit: tool: Import missing importlib.abc
eb3b3538555879993703a757a1df94a7cd90134b selftests: rtc: Increase test timeout so that all tests run
c99068d6839cca6297826cdf3a72eba6a60b6a3f kselftest: signal all child processes
23b2a25382400168427ea278f3d8bf4ecfd333bf net: ieee802154: at86rf230: Stop leaking skb's
586ec7c0992a38ee989696e5bb8c8b2c998d7c50 selftests/zram: Skip max_comp_streams interface on newer kernel
9172557bdf138b93bea1c6c2b6de34a2fd01264e selftests/zram01.sh: Fix compression ratio calculation
16d28de2f36129ece40f4e546514290b756c0837 selftests/zram: Adapt the situation that /dev/zram0 is being used
a613105e07b9849339de643ae0ceb9181c892533 selftests: openat2: Print also errno in failure messages
04542fd44dd76e9f29ad6fb7a3b9be8c0aefac1e selftests: openat2: Add missing dependency in Makefile
7d10b671a05233e68a412469b4e26203978bd346 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
bced176da6e03c7b7f087d524293dedc7b351ae1 selftests: skip mincore.check_file_mmap when fs lacks needed support
4c958f0c5714812461da7785393315b35145ac8c ax25: improve the incomplete fix to avoid UAF and NPD bugs
5d3e1af11e072c8b1bd2b96549afb7b6a16c0ca4 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
38f22c730c382b90ee20b5a0a6082dbf2643acf4 vfs: make freeze_super abort when sync_filesystem returns error
64d6f76958c5b1ce559d29c60a9494363922a576 quota: make dquot_quota_sync return errors from ->sync_fs
3801775a07b5e1adba0bc86982133b423d64433f scsi: pm80xx: Fix double completion for SATA devices
46756cc81099e298d599059de679ba2e92f2d5ce kselftest: Fix vdso_test_abi return status
f2c58667ffcdc5b74f7941832e2f641bc86c9892 scsi: core: Reallocate device's budget map on queue depth change
3c334cdfd94945b8edb94022a0371a8665b17366 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
d9d93f32534a0a80a1c26bdb0746d90a7b19c2c2 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
64519c9e32ac548fd47cf16767f4b779a8cbdd14 drm/amd: Warn users about potential s0ix problems
e043fb5a0336ee74614e26f0d9f36f1f5bb6d606 nvme: fix a possible use-after-free in controller reset during load
5e42fca37ccc76f39f73732661bd47254cad5982 nvme-tcp: fix possible use-after-free in transport error_recovery work
646952b2210f19e584d2bf9eb5d092abdca2fcc1 nvme-rdma: fix possible use-after-free in transport error_recovery work
0ceba4d64feec0c05dc5fbd549a703e25035d7d1 net: sparx5: do not refer to skb after passing it on
72808bb42c87c4887c553ea8d9f4ecaf15d867d3 drm/amd: add support to check whether the system is set to s3
38108fd273acbc6248870a7a3e61714398af6f94 drm/amd: Only run s3 or s0ix if system is configured properly
0fec53c5dca8a218e20b1d3964db23391a689dff drm/amdgpu: fix logic inversion in check
769a6b33ec9f9ea6ae7e16d8a6d7d280c0de0bc2 x86/Xen: streamline (and fix) PV CPU enumeration
0a01326fddf6fb9ae75440ab4912ecbd5e4583f3 Revert "module, async: async_synchronize_full() on module init iff async is used"
effdcc25058484aaf64b1557efb124c87a733045 gcc-plugins/stackleak: Use noinstr in favor of notrace
b16817a6de315b1587616e351f4ee83b416e8cb5 random: wake up /dev/random writers after zap
b5c86e7503883e3d535715ba4cc60f1e81be0ee7 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
cd14c7342df5fadde692edb414b971fd4f6c4df4 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
417b87cb231112e9c27aaf4a6ff024f8482634ad KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
74b426bea4f7e3b081add2b88d4fba16d3af7ab6 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
8209fede7d58e2ba777a87523026e5e70f8067f9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
ddd46059f7d99119b62d44c519df7a79f2e6a515 iwlwifi: fix use-after-free
68f3a4252e9718843bd172f9761267aa288647d0 drm/radeon: Fix backlight control on iMac 12,1
a1596e0277ed430dc2f44b61ebc2c1ecdab718e4 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
3851046599c1907c956b126bac18c4b84bf6a16b drm/amd/pm: correct the sequence of sending gpu reset msg
960c8a55016bece26140eef7a8077e9dc3709098 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
d006f2fe7d627b3ff3f637cf2fa90d30e05887c9 drm/i915/opregion: check port number bounds for SWSCI display power state
34f5556ddf2b5fc25696832fa4a1a7013fc80a05 drm/i915: Fix dbuf slice config lookup
fe802b3fe7631c35abbf280702c5d29b867a1150 drm/i915: Fix mbus join config lookup
787468ee7a435777521d33399d012fd591ae2f94 vsock: remove vsock from connected table when connect is interrupted by a signal
02f7d38533ba28429346d6b41ddbbb90355484d1 drm/cma-helper: Set VM_DONTEXPAND for mmap
e4778408c04d89aee17666b7e0dde8e3f0d6e52c drm/i915/gvt: Make DRM_I915_GVT depend on X86
79bdf56cc55d103f2a276318fd973a296a110b95 drm/i915/ttm: tweak priority hint selection
78cd5c0acfedd8c17bc49b9c009a32ae293ddf8d iwlwifi: pcie: fix locking when "HW not ready"
c448b0541abff0ccb2896cdcce86df4f6dda66fc iwlwifi: pcie: gen2: fix locking when "HW not ready"
b10f4b00e10a89aa2f9faf53f90a29216bfc61d7 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
a1d9e1f14207c911474b7b88cb661b4e608ac5f6 selftests: netfilter: fix exit value for nft_concat_range
2035d13eb12ed829ee80d88319acf22b710394da netfilter: nft_synproxy: unregister hooks on init error path
5dc653ef07857517af3e8cba3e8a75bda4c96044 selftests: netfilter: disable rp_filter on router
db333693b052cf769d8d6dde034ad679ce2e9ab9 ipv4: fix data races in fib_alias_hw_flags_set
9ed25183e6d47a71f5385dbc52419c473646c768 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3e11ef1903cf6c2fba35594b193a3570854d9e9e ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
d51cd648dbcab2b23cb22483d3511cfe85fdb100 ipv6: per-netns exclusive flowlabel checks
61e8fc49a9f8c9f26461222e9bb5fc6814eb27c9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
00fb850c8a1a9893351ca52e56dc0bfc6ce20597 mac80211: mlme: check for null after calling kmemdup
c4caf72a42d3ab1e059cc50897caca11d813698c brcmfmac: firmware: Fix crash in brcm_alt_fw_path
241e633cb379c4f332fc1baf2abec95ec840cbeb cfg80211: fix race in netlink owner interface destruction
d8905a499af408d600ea37af3c58214308aba7fe net: dsa: lan9303: fix reset on probe
2566a89b9e163b2fcd104d6005e0149f197b8a48 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
df2495f329b08ac0d0d3e6334a01955ae839005e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
860c5c275ed2ff1751f28504be4179b2db90826c net: dsa: lan9303: handle hwaccel VLAN tags
4b27446b538dcd6bc94e84e8c23e8631147d9fac net: dsa: lan9303: add VLAN IDs to master device
392c42424ae0cfd47787eea8d6325975ddc2a1e7 net: ieee802154: ca8210: Fix lifs/sifs periods
b9ff5667e116dc56fc60b1e8bf21039f73a2ab42 ping: fix the dif and sdif check in ping_lookup
bdb6df9bedb31ce27fd4f6945fa917e01efcff49 bonding: force carrier update when releasing slave
3077976a752aa45392d0683f428ead099bc74661 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9bb363ba014ff7d2823baf2a0cf7a91e39fb63f2 net_sched: add __rcu annotation to netdev->qdisc
4c9f207810b7507bc582ef3b2b333ef55993dbe6 bonding: fix data-races around agg_select_timer
f8ba235c4927b5f970c868ac101ec42ca16c183a libsubcmd: Fix use-after-free for realloc(..., 0)
7de7ba7a8bd4fde0141de8674c13514d0072f0e6 net/smc: Avoid overwriting the copies of clcsock callback functions
0e6727589aeafbc28e8d1a0de2711da115379722 net: phy: mediatek: remove PHY mode check on MT7531
868366d627e4c886878f76eaeadeee20f2f80dbe atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
1a16f047946b89a75d3d4c2d246f71c13d8131ac tipc: fix wrong publisher node address in link publications
d3c9dd36ec2443b6841b0aa3194797dd89215430 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6b1c9f99c2e67a6671ad5f9f0a16881c630414e0 dpaa2-eth: Initialize mutex used in one step timestamping path
e8ba5b039eeaa4e7c601b650c6f5e0b1657a38f6 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
bf4161eb7e3bc63986eab516b147196d2240d743 perf bpf: Defer freeing string after possible strlen() on it
b04dcc00ae33f90bbef2f2a12477e425592c8d3d selftests/exec: Add non-regular to TEST_GEN_PROGS
7285daaca3cd5178e731ea1808dd440aceb6d0d5 arm64: Correct wrong label in macro __init_el2_gicv3
2c9a7e11127ef8b4748e354777c35edb2878cbaf ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
a562de3b700a6b06e49005cd2aa6798c71108e00 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
3b6134e35a60f47cf64a9a232129109dd1bee829 ALSA: hda/realtek: Fix deadlock by COEF mutex
f9d9574a8ba8b9a1cadceddce409531599d7f35e ALSA: hda: Fix regression on forced probe mask option
900d37d7d8ef454427d3ac42475dfc037f72d83c ALSA: hda: Fix missing codec probe on Shenker Dock 15
edb43ae4ca8ded412249c960e39f346088384fd8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ed1e33f121ea6a9e5bd52f4db038cd207eac005d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
312d8074bc99f9f48573b92b9c32491d34d5a05a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
b4b8e7ae1346badd2836ab5323bc59f27f23ab24 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
68b8924f6038bff902fd5cc63de45f5b8a8ac228 cifs: fix set of group SID via NTSD xattrs
0e0b5705640cb82466113cfa117a5cd94db215b8 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
45948a4b1fd00cfea2ff0ac27d8ceef018a7d826 powerpc/lib/sstep: fix 'ptesync' build error
4a7ec50298b1127c5024a750c969ea0794899545 mtd: rawnand: gpmi: don't leak PM reference in error path
727dd33561d587d257250ffc0004aea8924a1c7d smb3: fix snapshot mount option
84c109620fef864927ee74f8618b295ed22dc8a3 tipc: fix wrong notification node addresses
2af0fdfbfb37a1f5048825578e00bce420058646 scsi: ufs: Remove dead code
493c9e850677df8b4eda150c2364b1c1a72ed724 scsi: ufs: Fix a deadlock in the error handler
ce3e1f82da7362170231f30467f37c7e3f3d7360 ASoC: tas2770: Insert post reset delay
a22b213139e01060468be9c0f0df83a5faa79759 ASoC: qcom: Actually clear DMA interrupt register for HDMI
4b9c861a589e3486fb3806c96953d27853401d04 block/wbt: fix negative inflight counter when remove scsi device
f2238b4e83b60c243c35bc352161c8ce7e790725 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
f1322f10f60c4461b8f3beb2eb36358bb9e74ff9 NFS: LOOKUP_DIRECTORY is also ok with symlinks
21165833efa6bed0ad449baf69877e56e106911f NFS: Do not report writeback errors in nfs_getattr()
e1dce8e127fdaa9039505a52b08b93863caac2a2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
e65450a12cf4f3773b2607e305807f917e0bf239 block: fix surprise removal for drivers calling blk_set_queue_dying
502f86f5168adaa60fb1249e7a83465472409e52 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
eb03cb6e03ffd9173e18e5fe87e4e3ce83820453 mtd: parsers: qcom: Fix kernel panic on skipped partition
3eb5185896a68373714dc7d0009111744adc3345 mtd: parsers: qcom: Fix missing free for pparts in cleanup
9fd00a568663e20348de3a77c7a26851d3668e4f mtd: phram: Prevent divide by zero bug in phram_setup()
ffe36e3a991e604fc23c65313a401c2fe8b3ab0f mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
de0d102d0c8c681fc9a3263d842fb35f7cf662f4 HID: elo: fix memory leak in elo_probe
6936f02d14eda3668eda8714e323c32ab666ba42 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
c377e2ba78d3fe9a1f0b4ec424e75f81da7e81e9 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
d8110cb2cf19f8056fd82fc68bdf92ad33969568 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0d3b91d4d9f5054f394688ddf612a92a11294d60 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
5f45f96f4189285f9c35bbf3309128cd76c93061 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1587d6b1e0b9cbf085d002ac2a22061c3f0d5e83 ARM: OMAP2+: hwmod: Add of_node_put() before break
9492e1e53e7d71a52bdb4433bb9f646299f75bb1 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
6a469cf7f3729f74039b2c1d121c8143d41ce62d phy: usb: Leave some clocks running during suspend
993db6da4aec1a58b35e604d3fa779b1d07ec467 staging: vc04_services: Fix RCU dereference check
459b97c958c1a5a8bc33760ae0f77aad5c0568a7 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
c4315bffe5d00b50d530d9fb3aa168e28afd6911 irqchip/sifive-plic: Add missing thead,c900-plic match string
f7b95b396700a43a44a7e541c1cbf14031b42604 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
7afed8b3608e15422ad2a5ffa7d329b627673804 netfilter: conntrack: don't refresh sctp entries in closed state
03dd71e0b9d8e9dac462f51aad69455c5a7a25da ksmbd: fix same UniqueId for dot and dotdot entries
5644bf688e4a6042e57288cbc28cc083febb8f99 ksmbd: don't align last entry offset in smb2 query directory
de3b10b7ccc60786836b5d67ee4328e2dfe96917 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
42b3092ccfb12e135bfe48bd693283a94c6ef355 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
9659711c3248e229ba06a35d3e631a7566ff5dbf arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
fc6d187f2986b20de112e9d442c4d0962860f1e6 pidfd: fix test failure due to stack overflow on some arches
54d69f072d5e2a5fa165c838cfabf744a8c353d5 selftests: fixup build warnings in pidfd / clone3 tests
246dfbc12539808b024b4e53864fc494bde679b9 mm: io_uring: allow oom-killer from io_uring_setup
0044583276952621822022b6ff8f5dc54c246f9a ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
62542c5f18a178941e54ed3516baecb4f96c8836 kconfig: let 'shell' return enough output for deep path names
71720cae1cad00313750113b5be24649b1a3d95f ata: libata-core: Disable TRIM on M88V29
b5caba5efbabe9c378975c40600df24690b0ddfd soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
9921c866dc369577c3ebb9adf2383b01b58c18de xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
8932979400847ba4e12a8261dc31a52197c488e1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
eb61dbb192b1e20b2032047a3f26d0bc118e05f8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3fd92f5be6c48cce92c90ecf71719582645da888 display/amd: decrease message verbosity about watermarks table failure
929b2eddebc2cb5ecf220337658f8d8538d4ab9d drm/amd/display: Cap pflip irqs per max otg number
1ddab2ee882900df817dd89882618356b7ecbab3 drm/amd/display: fix yellow carp wm clamping
b501b0f4e1132c6b8c94950d633279bf01aa86b3 net: usb: qmi_wwan: Add support for Dell DW5829e
88289d56cb28af9d10d8b79232979e744ea1e47f net: macb: Align the dma and coherent dma masks
3f2bc7f028f6c545e518bfe47aee58b46cf5cc2a kconfig: fix failing to generate auto.conf
e6da726eb67dc6478f84c129c9973612be3729e5 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
e1e26697d032628d2b769160566d1b03d9dfe155 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
d464492eb3917e8a1be67c5aa6a4ad8fe7551652 ucounts: Handle wrapping in is_ucounts_overlimit
f418bfabea43325f306276226f64ebc7de1b7d56 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
efc853d8ffd544b88f59978ccbe7a4fc09740fa8 ucounts: Base set_cred_ucounts changes on the real user
2d2d92cfcd3b9675531cace86cb691be56d89da7 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
114e9f141822e6977633d322c1b03e89bd209932 lib/iov_iter: initialize "flags" in new pipe_buffer
b5f949d9a9c3620ca2d0918e304934e946705c30 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
2b2be95b6013ed3739d26352f1f7799d97f8fa70 ucounts: Move RLIMIT_NPROC handling after set_user
f4a821b098c5ee2cdc294ae5fc3b97dfd884d3e4 net: sched: limit TC_ACT_REPEAT loops
62e228e3e16973056ae935295a78ddfa83e68cb3 dmaengine: sh: rcar-dmac: Check for error num after setting mask
4f3a0737992cd0a39f2fbc5492a4f786551ecbd5 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
6b186a23af0d502074af989e56879223cc14dbd7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
052707279e7069baddf74e41d8ae8e61365ea991 tests: fix idmapped mount_setattr test
7512f91bc3133043c452ecbee55bce0c065b9cc2 i2c: qcom-cci: don't delete an unregistered adapter
8641ceb41f3055cabef3a92d63b19aa5ff3437c3 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
3e41445287afa3cf6d572778e5aab31d25e60a8d dmaengine: ptdma: Fix the error handling path in pt_core_init()
795feafb7234f63e975e181f2298811818d85354 copy_process(): Move fd_install() out of sighand->siglock critical section
0b4ea5b72b17f4553c022413e77ea199396f0912 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
ec7d87b64e784912fd835d264c9f093437af88d3 ice: enable parsing IPSEC SPI headers for RSS
c2df4c62a1898bd38bbb2c7521da9e4ad0ec7f8a i2c: brcmstb: fix support for DSL and CM variants
5dcc365697340599b7ef63a9352fcea890f0e78b lockdep: Correct lock_classes index mapping
1e7beca2829960d7ec407d0a7b3f5243c6344412 Linux 5.15.25
e52645d64fcf1af48078bc62218611f8dd09fad1 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
56b7c073bf968e36ec6e7a917b4a9a578cdaf601 sched: Introduce migratable()
2d42e78ea50957eb6e385cd7c71a8af40fe8bd0c arm64: mm: Make arch_faults_on_old_pte() check for migratability
e50271fa2701578a326fc51ba65eab86d2770012 printk: rename printk cpulock API and always disable interrupts
bdbeae3ceca1223b61727319d83099a3a830b6cd console: add write_atomic interface
ccbd7374818c231a85e0e012d43a371bf0989246 kdb: only use atomic consoles for output mirroring
50f6861e8ee4c2bc727eab2f514d7b6cf25acb25 serial: 8250: implement write_atomic
b30781c6f38b24ad24a66ecffdd6d1d9e68005cd printk: relocate printk_delay()
d840a0a1b49491d167eaaccc005d20f2073b56be printk: call boot_delay_msec() in printk_delay()
19011bd86bf5968ca008e19e2e9aee914dfd771d printk: use seqcount_latch for console_seq
856ed067fa14806398f4b8be1624b40b28daff5e printk: introduce kernel sync mode
4191d718830dbd10e6ad0285610071bfea10a5b7 printk: move console printing to kthreads
59f7d9ec7a9eef379495347ae09997b749bdac1a printk: remove deferred printing
d4c0cef692babf07205e5e32dbe8cc53dddb1011 printk: add console handover
976e997b22f191d63ba7f22944dfd5c7153bd048 printk: add pr_flush()
a17e93803ff657b949c77da90c0431286db66184 printk: Enhance the condition check of msleep in pr_flush()
997558846f4a218b6513ad72a1b98a99293b216d sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
6d95cb6b0c7f6e559f7f0e87d2de75c6ef0f85af kthread: Move prio/affinite change into the newly created thread
9f932f97be30382ee38ee7f54fede9c799b6419f genirq: Move prio assignment into the newly created thread
c5d6bd6207f1e314c0c7718b4fa2143be3bb866a genirq: Disable irqfixup/poll on PREEMPT_RT.
9b4be08f7cb1ba64e993097a3df535a58d963598 efi: Disable runtime services on RT
3863665d0f549375196042c58faaa40b7f37fab7 efi: Allow efi=runtime
80c5c62dca57919c5ae45cb2e15d91b806446271 mm: Disable zsmalloc on PREEMPT_RT
ec4e41f1272f47d4de1ec3723ba1026ad22471eb net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
8cd4aa75a1f9a1c53b4d2cf4e73b309c070a0fec samples/kfifo: Rename read_lock/write_lock
5e8c3033e9b02ff2a7da526a7743a3eb69e563b1 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
a210882d2986d9d307bac62b04edd2b8b15cc08c mm: Allow only SLUB on PREEMPT_RT
09519bbc060e0c3b3bcec469ffbcf27537e51c56 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
a1f5621583735887aeaa3a7c34c05db79fc8a0f5 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
8cfd656353e65f37f0ec0c3bb0e0edb54719af70 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
f31d677d01a333d1d91908f1ce0aa034810eebcc x86/softirq: Disable softirq stacks on PREEMPT_RT
ea1bc1b67294cba96435c94d3e23ec6cdffff22c Documentation/kcov: Include types.h in the example.
75b72a69419f911672024dfb31a423964f73f7b0 Documentation/kcov: Define `ip' in the example.
f6707247c5626fd3704e5b4caf6d2a62bc7654a4 kcov: Allocate per-CPU memory on the relevant node.
d1992143d34732699bb9da2888438f6760417bfc kcov: Avoid enable+disable interrupts if !in_task().
06ce839e714e56abf8c551c6b104176c82f5d274 kcov: Replace local_irq_save() with a local_lock_t.
700ba7a7c50d15a0f8a78b9bd41013a81dac7837 net/sched: sch_ets: properly init all active DRR list handles
36c5f7780d8d1eb9173c25cd476aee2fdf0d52d0 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
7ce7698e183f4b7e17eef706df46d06370a30ff7 gen_stats: Add gnet_stats_add_queue().
a46729b65f66e434862b9aeda5f92551b7f3827b mq, mqprio: Use gnet_stats_add_queue().
1ada8cd386d4f289f85f71c3d669e1f5b00e73cd gen_stats: Move remaining users to gnet_stats_add_queue().
619d7ff5a4693a267bb57993dc0822a131d423a8 u64_stats: Introduce u64_stats_set()
6d423e01e01c23500b781cc258c8de1e1bd7f4c6 net: sched: Protect Qdisc::bstats with u64_stats
a364de1f72df36bf52cabe1986b3bc7846fd9aad net: sched: Use _bstats_update/set() instead of raw writes
4df1fe2e231a3b1b9ea4ff5195bca3fc33cb6f45 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
8b95f4d6085f24ed6437d81e80857e2dfe52b056 net: sched: Remove Qdisc::running sequence counter
c1928a1db5fa4f46d475c2035527c747fff8fbbb net: sched: Allow statistics reads from softirq.
936794ef2d52c77f8c5150c9f339577ee31334af net: sched: fix logic error in qdisc_run_begin()
f5b52bb7bd4f7d6d13e0b66e96d8a80cbd8cc9f7 net: sched: remove one pair of atomic operations
659886296888fd19cd9516ebc7c0e15fdef39f49 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
85ac46d7142bcd26ac87b1c5fe10879f990bcd0e net: sched: gred: dynamically allocate tc_gred_qopt_offload
120a988fe14a524063fe7dca603f9be0f095bf94 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
7bb0bec0541eacf68458632da9a83eab5ec21d17 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
c8b6a9d7e0fe77d22dfbf190161d8cb6fe7134e1 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
0c13a3e08f5b3dc76e632981ca6b744a9d7d3bf3 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
779e9998b8a1c8bd42f29371e5ed246eb5530efa irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
d1f0778e6c6ace2bbb4e2900b7b3d1a1abeb09dd smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4a888ebbdc5fe3bd1c6d621840074f548664afcb fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
3736035ea022f7b3bb744051d573bfa16880cfc0 fscache: Use only one fscache_object_cong_wait.
26e210634d54d9c16d40216c0da2b2cbf9c56875 sched: Clean up the might_sleep() underscore zoo
02e31805c14aeda75e2028c7f20c2f8b916629b5 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
02ad931f1e75bcc73fefd12afec8b877ce85cca0 sched: Remove preempt_offset argument from __might_sleep()
2432a616feaaee77b33b3518e15caff3a024bfbc sched: Cleanup might_sleep() printks
9e11d0ed65db40400165df78b2a2a9124cb3e09a sched: Make might_sleep() output less confusing
a7514de9792b51b8341027905eb1410bf979abf2 sched: Make RCU nest depth distinct in __might_resched()
4ea02faa0e1c7e182abb1300fb7318d518fb5cd8 sched: Make cond_resched_lock() variants RT aware
0fdb0580876bbde49da1b0e82d01e83b14a2a168 locking/rt: Take RCU nesting into account for __might_resched()
25ade2dfbe27a76d806bfb2673a4bc549f64fd6b sched: Limit the number of task migrations per batch on RT
3f23eca74384cbdc2d2f36f820cedb3c530a19f0 sched: Disable TTWU_QUEUE on RT
0b603ddab80482866710d9a0378d9bb92ab93b4f sched: Move kprobes cleanup out of finish_task_switch()
003c058616d52f55a573b090ded92dc78b734871 sched: Delay task stack freeing on RT
c5bc795a4db8c72a9731e7a71f600b4e3a3df563 sched: Move mmdrop to RCU on RT
f0104a37b8a9ee8c9b47b9a1a64682cead787b96 cgroup: use irqsave in cgroup_rstat_flush_locked()
80d1da14317c54e7460e853a71699584ff63b8f7 mm: workingset: replace IRQ-off check with a lockdep assert.
d77609360cc21e4a9d3eb4d04f2a020d55026256 tcp: Remove superfluous BH-disable around listening_hash
25cc8f951758681bb1092db2d7a111921f7e3a06 jump-label: disable if stop_machine() is used
0084723c330416451120e330d250fd4924fcb650 locking: Remove rt_rwlock_is_contended()
8def127dbef688b1f092f4f747d83935f0152630 lockdep/selftests: Avoid using local_lock_{acquire|release}().
61adfdd8d20a3aea804a95b4fb2fa226790704c1 sched: Trigger warning if ->migration_disabled counter underflows.
30730870a6a834fb364194138776bde778c0ee54 rtmutex: Add a special case for ww-mutex handling.
315e1fe23017f5bf7de61f2797a061780475cb85 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
b56047acada4a69f4800c0e4c22b5edb2970e384 lockdep: Make it RT aware
69832b5d6c646502690f3fb4a32ed0b2c1ea9a42 lockdep/selftests: Add rtmutex to the last column
e99abbda6f9b97d7b6d4cb8cc1a122df3cb47d96 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
79773385099402c2d09d5ae4473f2f22bae2b286 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
a98c736c7300b3cb412c53dc2e7188687dad56a9 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
6cabf9436b2eaebebe1380c8c891a534dce13f57 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
0ccfcf6f382a94534c8bb7a85ac9f9123381d924 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
72f64c3e09a3f1f9f0f9862418d3481f26668820 kernel/sched: add {put|get}_cpu_light()
e8e3b84ae52fd78233c9d9ccb1933edaff26e4b4 block/mq: do not invoke preempt_disable()
d040bbce681bd6a2a8ea98e9eedba08ff28b2ac0 md: raid5: Make raid5_percpu handling RT aware
6ee47c0d7c1311414af0b45ad53afc6d3d5ee902 scsi/fcoe: Make RT aware.
c50820108e67981248d5aa50a5e2da91a1aa0a25 mm/vmalloc: Another preempt disable region which sucks
d8fc88eef7adc3ab873727af7d2e8e5172b63560 net: Remove preemption disabling in netif_rx()
df717da0874ff8d1e8ad48441a979ded75b304b3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
484780fce39e95af7c565ca500c3ec17cc158ff1 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
9090af43776d662aef7d3f441ffb31882d5a2132 softirq: Check preemption after reenabling interrupts
95c414d16b0c1cd0038e52de330293649215050e u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
5131e090c7054372c45cd6840a2bfc9eb19f6018 mm/memcontrol: Disable on PREEMPT_RT
8125fef27479290edcbadba95ddf25c1ba64be4c signal: Revert ptrace preempt magic
f753bfcdfb8e04bb3a95b01eea134790d58da786 ptrace: fix ptrace vs tasklist_lock race
2654aa930e725e50dc682e1e565c8c696b7b6fcd fs/dcache: use swait_queue instead of waitqueue
596afde78a649a48a1fc9fb70914ee011edbcc15 fs/dcache: disable preemption on i_dir_seq's write side
c7be5da2c375b5e9f3a2eab73fdab5afab9b1e36 rcu: Delay RCU-selftests
50ad4b3b37b0891f1a109d059b37df3d1180f2b2 net/core: use local_bh_disable() in netif_rx_ni()
a252665aa7972f222d2dc7f397c48371d2492cf7 net: Use skbufhead with raw lock
6251e27b90d640b47a2a201fd21eb285048c43ef net: Dequeue in dev_cpu_dead() without the lock
48dc54cd89b59ee08ceb922be978254c20efba6d net: dev: always take qdisc's busylock in __dev_xmit_skb()
d19c739c620d8a9fe82fd6292e340ba1731264ca panic: skip get_random_bytes for RT_FULL in init_oops_id
1ac30312f8b309e17e9781ae2817dc2bb179fc96 x86: stackprotector: Avoid random pool on rt
8e4ff60c712e36df9bddc68835d433bdb85128be random: Make it work on rt
e2671f55bed9a8e2fa95a582796a3fc2cbd1f4f9 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
1b70854d9f6acb6d8069264b8556532045bb52c0 drm/i915: Use preempt_disable/enable_rt() where recommended
7c9d33a03dd38d1e84e3eb4728dd9fb2ef67e0dc drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
cf9779488baac997f46ef35c9b83b0e00077380b drm/i915: Don't check for atomic context on PREEMPT_RT
7883700b619e38ec72dc0400c1237dbb9d8c7ec8 drm/i915: Disable tracing points on PREEMPT_RT
2b0172b30b52160316ba0a42d4c7232a57526965 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3b7d32e545152e094af22e0d94bc6592bbe85aef drm/i915/gt: Queue and wait for the irq_work item.
7c392266e7460901032e947004d804435d832ae4 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
335416892413062ef3b4c3751c1d58666c304afd drm/i915: Drop the irqs_disabled() check
c4e4d7be56ad2e0b197984ed28fa4fed797382fb signal/x86: Delay calling signals in atomic
0f9761a46d36a81bcc123b9af3ef15018e205ae9 x86: kvm Require const tsc for RT
815cd32cde849dff8a407ec62fb13f0e0dcf51c0 x86: Allow to enable RT
f2a7fdedca57e687e2186be15e778d568aac2575 x86: Enable RT also on 32bit
e61f89ff2f267a00b2742bc7fae5983e17351ced genirq: update irq_set_irqchip_state documentation
d6d4e7706f30a0a06343812d41b115ee7dfc4073 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
127c0d4dd32ed10163ded09c42a7a77af39602fe smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
3c4c6d95f79cf20bf964babd0358e25ede43cb99 virt: acrn: Remove unsued acrn_irqfds_mutex.
92fdc715b15750909f6592a304d923a6bf67f1d1 tpm_tis: fix stall after iowrite*()s
35b3837a58ecec26edd98434ba1c40a73bc3f68c mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
3007b5725bf86e0877ad5760f39c292e83939efb drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c2d304b673f5f248dab5882b35b193e352b67e9f leds: trigger: Disable CPU trigger on PREEMPT_RT
fa2ee5f1f0e5a4e356128cfd09b0b2f17f2d3abf generic/softirq: Disable softirq stacks on PREEMPT_RT
b1555b6fd7e03cdb3e394e86f8e5eb47d8ad5615 */softirq: Disable softirq stacks on PREEMPT_RT
02285061adb6b06de54ac690e1f62ef58f0099d6 sched: Add support for lazy preemption
71cab66235c7a1ba279ed296cfc14cfd5e65798e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f2fdec8d8f294d0d48787d1fff8dfb4c622eb617 x86: Support for lazy preemption
d9d38bbba83a7a12447903cd1fde1d8557cacf4f entry: Fix the preempt lazy fallout
d5e4b0638d220e2ba495b85cfc24a74f34fa7fd6 arm: Add support for lazy preemption
edc6a5b8f190025f73ba94263356e40b3daa7891 powerpc: Add support for lazy preemption
4555cf4e179b0989a4a8fcf65c88ac6367a9bf8c arch/arm64: Add lazy preempt support
bdd7cb2f907ea16abdb9a485b328a0118d0fbbf2 ARM: enable irq in translation/section permission fault handlers
e368c30717b1c34d317219ffc0049505efabe214 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
693263dbf2f0154903827a0bf9ceba2db797f9cd arm64/sve: Delay freeing memory in fpsimd_flush_thread()
1af605eb932d4515ed49e9db9d3176bf37d5f607 arm64/sve: Make kernel FPU protection RT friendly
9f693df53cd5b86027d385d917a462db0e0f39e7 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
ac8122e2aeedbc5de0bb8fa890c680ee09d4409b tty/serial/omap: Make the locking RT aware
51fb3aa582c7e2c161569403acca9ad818d0e2fd tty/serial/pl011: Make the locking work on RT
af9b4f64549c31b118d1d36010bf76832a99769b ARM: Allow to enable RT
6c4f82874087da570ddf27889f08c5d8aab8b139 ARM64: Allow to enable RT
578b1ce3d11fd3821bfd18068ebbfd7b3405b5cd powerpc: traps: Use PREEMPT_RT
f98bc3f8ccc596d1a1f8e5c6033e4d4827b81906 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f17acaaae19386bd33a9446155a1d6ef7e065489 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0a3322af3293a188e4e6b7594a46c752b6ac35e0 powerpc/stackprotector: work around stack-guard init from atomic
a44756fd5f298ad2c807292b329ad6cc0d3b3aaf POWERPC: Allow to enable RT
4f865c296eeae774a1f11029404d45082ca03681 sysfs: Add /sys/kernel/realtime entry
e41311073e817f6b0a0982139ddcf5cf09984533 Add localversion for -RT release
f8174d8a9fec082c13c161c4614504e7be6d38dd Linux 5.15.21-rt30 REBASE
f1424f74f1b1cbacb34f8a8fb80a110d8bc14a2f net: Write lock dev_base_lock without disabling bottom halves.
a3fdcaa6c8197933c7f0e90612795b87edd795fb Linux 5.15.25-rt32 REBASE

--===============5208825637939843702==--
