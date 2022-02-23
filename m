Content-Type: multipart/mixed; boundary="===============8811342832164901001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Feb 2022 11:05:34 -0000
Message-Id: <164561433434.9092.4895349971848693583@gitolite.kernel.org>

--===============8811342832164901001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: 44dda4b06ff652b5d019bebf1e1d04afe2560009
    new: 6af32671c428bc837295230b0bce0249498c1973
    log: revlist-44dda4b06ff6-6af32671c428.txt

--===============8811342832164901001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44dda4b06ff6-6af32671c428.txt

98b711653b0621eeb3c785e14bc69a54eaf66a44 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
739d6f6c38175db4a377691c0e32158a7029eb12 bpf: Introduce composable reg, ret and arg types.
6080ecde5cc3abbcce10dd3217caec838c0d60b6 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
95778d17cb2b2a3b7a462a6359df4d4a2c1bf1ef bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
47e4dfbb9cecf521e55e530462bb6ebbd03a8e5a bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
937ddbbf6e7c651788ffa8ced61d5a2995b9b160 bpf: Introduce MEM_RDONLY flag
8e915147288966fa8cba82df1537e9c7a68e5229 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
b35d54f6c91197c25a05bd0a7964bd094c5ea60a bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
20df63987e103e726cf87285bfb48683a18e5492 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
69bf44580d35fc99b92ab29e49b638c8badf3883 bpf/selftests: Test PTR_TO_RDONLY_MEM
c5f8b8b5037459cde3cbaa5aad416428d3bc6f17 HID:Add support for UGTABLET WP5540
afc43c70532edc4b39506200b1db2dd4b15d8236 Revert "svm: Add warning message for AVIC IPI invalid target"
1027dc08490e64bba21e1ab1640a0adad277be75 parisc: Show error if wrong 32/64-bit compiler is being used
629c1ab07bfcddd472f6c5eaef1e568db05c4ff5 serial: parisc: GSC: fix build when IOSAPIC is not set
0e68ff9c1b955c5d8a3f347fb3ca514b2018b60c parisc: Drop __init from map_pages declaration
3c69cb6b2fa7b5f4b1e775992ed6b45ac38d2e06 parisc: Fix data TLB miss in sba_unmap_sg
fdc15ec4805c798037224955448e6abb8afb4bba parisc: Fix sglist access in ccio-dma.c
a78b97b32f6959a73af344b97761a2b90761afef mmc: block: fix read single on recovery logic
303d18c52966785fec8883f201b84d360a74e655 mm: don't try to NUMA-migrate COW pages that have other uses
ef8dcd51b30da143735977c5a4e493e2e865f1c0 HID: amd_sfh: Add illuminance mask to limit ALS max value
daa198f14f15043d99bbeeff73c92f9b7261d98d HID: i2c-hid: goodix: Fix a lockdep splat
ae757310536cd6de2ce0580e73478d5829b74bac HID: amd_sfh: Increase sensor command timeout
4a5f0238bdd2436667507b1e7aba3165208c2c09 selftests: kvm: Remove absent target file
9607dab45d1a4507b2d5d4d6908e7cc05d1c578c HID: amd_sfh: Correct the structure field name
1fcb9e94a4336deb067d329e4431dcc8d58049f4 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
ff8f3177be900b5825fa623aa5b49417e64134e1 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
c9e8f0b2e7b6b3666511152fe97a4d556e90061c HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
2773c0554688d6cf65974970b4f4beea0602d70e btrfs: don't hold CPU for too long when defragging a file
f5f03e484ec63d879074cd0eb436a8eaa8cdc5eb btrfs: send: in case of IO error log it
4f061250ae98e0b2d238bfdd31199d0af238d5ea btrfs: defrag: don't try to defrag extents which are under writeback
39c6742d207d2c21a51f065373aa10bcfba5aa74 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
35f91542eb989b4d4bcc2b389dd255dcccf1d044 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
1f298d0d1ac258c649de901d682d328ed70c1fbe platform/x86: ISST: Fix possible circular locking dependency detected
ce15181dcd40a3ddf85da8fe5fade3580fd89323 platform/x86: amd-pmc: Correct usage of SMU version
a8c73f0854fdb1fbca1460e99ded9b0c6e9170eb kunit: tool: Import missing importlib.abc
cd8b2af02e02f8ada44c52439ecc67421f52bc1a selftests: rtc: Increase test timeout so that all tests run
92d76b206346db1e25908e5e1fcc007fc3e3473a kselftest: signal all child processes
371997b116b68af1566bed4de3dc7de1935cfa13 selftests: netfilter: reduce zone stress test running time
696d4f9af1e5f9b6029662011869f9a4f184b360 net: ieee802154: at86rf230: Stop leaking skb's
5566f78304cfb17dfc5a8595972df34869fbced5 selftests/zram: Skip max_comp_streams interface on newer kernel
05e38f8c5555f566cd64cb69fe8def33e562ef78 selftests/zram01.sh: Fix compression ratio calculation
565ddc08f53e46f79d4a5c633b1e2c66ac42b3b2 selftests/zram: Adapt the situation that /dev/zram0 is being used
40c587422768566eeb2065988c9e461cfe3d6beb selftests: openat2: Print also errno in failure messages
f2935c6d6b2ea8b75212767b9ea7f3651dcbe208 selftests: openat2: Add missing dependency in Makefile
0a66cefd3928033d92a2ea5915f9050ba259407e selftests: openat2: Skip testcases that fail with EOPNOTSUPP
5d47d3cd702203525000a9172bcdfacae501698c selftests: skip mincore.check_file_mmap when fs lacks needed support
39840386e0dc6a0c6e935b2022783c7a4d1a428c ax25: improve the incomplete fix to avoid UAF and NPD bugs
a60957cdd2a199d4b7ddc5105cba6d471275c69c cifs: unlock chan_lock before calling cifs_put_tcp_session
b1644b53df0266c6773ac756711914c6bb058c75 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
9515a2a6e669aedf8bc6f50ab55fd1d162470cea vfs: make freeze_super abort when sync_filesystem returns error
99c1a72679d0b33c35d7e04ba077c695f8d6529e vfs: make sync_filesystem return errors from ->sync_fs
dad69e6127943a730dce6d22382e43e62e95dace quota: make dquot_quota_sync return errors from ->sync_fs
7c4cfc02a761bd83bd33263da0a17cee14ff5d06 scsi: pm80xx: Fix double completion for SATA devices
e1716f242f7bc83b3e69a04201da90485183b82f kselftest: Fix vdso_test_abi return status
daf419cb34f85236f1699b0a0fc13fcd34c8a8ce scsi: core: Reallocate device's budget map on queue depth change
e7497d6b4584b20211eccb8c5f6667e6710bf2df scsi: pm8001: Fix use-after-free for aborted TMF sas_task
2d4b5fd5d6db733e69ee935b01276da47d352ca3 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
0e1a5e42ffc4992f4bad249bff74e41d9b34752a drm/amd: Warn users about potential s0ix problems
02f843ef91c2c1d9f04b802598e70f9e875ce407 mailmap: update Christian Brauner's email address
c26b45c200be2dcceb78cb051718a153154108d2 nvme: fix a possible use-after-free in controller reset during load
c7eca340ab168a8cb37b3414fa189aaf6fa6bc43 nvme-tcp: fix possible use-after-free in transport error_recovery work
aef7383b013cb98d4e7e67fe140adcc7c57e99dd nvme-rdma: fix possible use-after-free in transport error_recovery work
1cd9d921ff8909905817202eb7e6bfee115f5876 net: sparx5: do not refer to skb after passing it on
d843b70970e236ea29153b656ba2b4760c724c39 drm/amd: add support to check whether the system is set to s3
1992647daa31c09a2c24b8190397c894369205ac drm/amd: Only run s3 or s0ix if system is configured properly
4f22a62614753fce5e69dfa031a0b4ce730cad74 drm/amdgpu: fix logic inversion in check
9dccf5e5a552b9cc11c39a81cdff7982bf27879e x86/Xen: streamline (and fix) PV CPU enumeration
5bf4edaeaa9a1c42277515a3cd1693ff619a7902 Revert "module, async: async_synchronize_full() on module init iff async is used"
a6c70c3a8fdcf2c29fd32959ac1da7778642e7c4 gcc-plugins/stackleak: Use noinstr in favor of notrace
b2813bc2eca6aac8c645cfb493e1e3a9dab13c97 random: wake up /dev/random writers after zap
f23bcc422b12d14232a80171ae12ff9e7ff91e47 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
26ccaa447ebcb48f6afb9e6fe0750ee63137db69 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
61474deca5f8e845296323eb43f38d582ccff1af KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
b71dc67f97128dd44cad920e1553c90da3b587fd KVM: x86: nSVM: fix potential NULL derefernce on nested migration
ef6a97859acbb01405be9845e392c605c7f0cee5 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
75bad8308a4b4a72d88afecc2bee7e4e8a8f786f iwlwifi: remove deprecated broadcast filtering feature
9275967cef54bc30e16981870f98496587cdc0cf iwlwifi: fix use-after-free
b0b56ea04b8706ea61cb8100d80e7ddaac07b99f drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
cd60737e6ee7f7d6b4990ac6f4f428837ab0d250 drm/radeon: Fix backlight control on iMac 12,1
f3ba9f628e9f2cb778157aff87f0fbb820765f3e drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
fb1b972cf4f1c17989b8c6e1cff745b42450e407 drm/amd/pm: correct the sequence of sending gpu reset msg
006a6fd58f4d3b05e48ca8cf2bc08bbd854b529d drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
ffcbb370b12e76aa4fd65818a509bdb0a70a1f9d drm/i915/opregion: check port number bounds for SWSCI display power state
91f7332e17dc14bff2dba62b0c3ec933b101f780 drm/i915: Fix dbuf slice config lookup
46f6ba0342ac397d9c0eaadfde76dead856cbb6b drm/i915: Fix mbus join config lookup
90f58ebb50ebf97453efa87c744b6cc213061762 vsock: remove vsock from connected table when connect is interrupted by a signal
2843bff505aab2a4c008076cfdc0026cfbaa3884 tee: export teedev_open() and teedev_close_context()
89ea2dbea711fbfc4b00f7aeab747a2d3a196df9 optee: use driver internal tee_context for some rpc
f6dc7ca66c6e6f93f0c2b74a8ca07bb06cff4eac drm/cma-helper: Set VM_DONTEXPAND for mmap
b764e488d78cb742a32cb7d91bcd52be8fd14d7c drm/i915/gvt: Make DRM_I915_GVT depend on X86
b9e41a9f6dcf6f37482393c0525b65b3e2a975b6 drm/i915/ttm: tweak priority hint selection
70933290d39d32621580ba590a10ba5d63a9f10d iwlwifi: pcie: fix locking when "HW not ready"
41b35107fc60f238b97a0c1c1a0fba4dc01b2645 iwlwifi: pcie: gen2: fix locking when "HW not ready"
19933a0ccc371f8d40a3e772ecfed1f15a5886f9 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
1c576107c8673d1db5dcf2c2efe249d77d2bc554 iwlwifi: fix iwl_legacy_rate_to_fw_idx
ab8cfbe360dfbd3e5a630e21a876bc98c990f30b iwlwifi: mvm: don't send SAR GEO command for 3160 devices
c272a89df2b8617c01193942ba9cdc8179769fc6 selftests: netfilter: fix exit value for nft_concat_range
db4551534e9574b89ddda91ab2e67bf9e30c0b4f netfilter: nft_synproxy: unregister hooks on init error path
6267e5da82e23a01b7c4e6b52cb1a8bec424e3f2 selftests: netfilter: disable rp_filter on router
0622bf13d33c6988d7789c6d6547d8d7db231677 ipv4: fix data races in fib_alias_hw_flags_set
983f9f2daa3babba7f302e703cdf424425cdf083 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
239c26617eb52bf2a72e3757ddbf2386155ba778 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
c3b0f2ba84551959af466cf30e9a4510974df506 ipv6: per-netns exclusive flowlabel checks
35b2775c50f291fca7ece6a047920a0ceaad27b9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
4ad2710658a2859318c18ced7936b76111a309b2 mac80211: mlme: check for null after calling kmemdup
db91349719da49298ae01bf3f9fbc091daff9f1b brcmfmac: firmware: Fix crash in brcm_alt_fw_path
bbc6ebbab5eab4822f0e5f923a98e6897a2eeb1d cfg80211: fix race in netlink owner interface destruction
811d88190ec7942cbb5c2f76d45bc105d1bd40ce net: dsa: lan9303: fix reset on probe
b7c739be16fb96ef7efa03dc1b5884cb97d7e9bf net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
f352e4afbfe3d2c69f6b82d53cb6fa3555c1d835 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
6355a3b6f983af16ab186edffe039779aad0586e net: dsa: lan9303: handle hwaccel VLAN tags
40916d5bbc849297f3a837c5964bcffd61f12ecd net: dsa: lan9303: add VLAN IDs to master device
560f86eece634e51f24376dd1d834db9ddd4ad9b net: ieee802154: ca8210: Fix lifs/sifs periods
6071824c765606c57d391d8cab3420f78c77e425 ping: fix the dif and sdif check in ping_lookup
fbe5853db19de93d0946653a7dafc3736fe15a6c bonding: force carrier update when releasing slave
71a318f04b05ab68c712a06437ef98d00cf13874 mctp: fix use after free
6134b59d38692ce7e689aae225b41022b35f557e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
de1a8a2e63a3fbc4e05cf63502e27045cf97a18b net_sched: add __rcu annotation to netdev->qdisc
efa7b46283eae94177284d2a9b128ef37d8953d8 crypto: af_alg - get rid of alg_memory_allocated
9df032a9754f4c3b8ea93ff3526611a8745d0e67 bonding: fix data-races around agg_select_timer
4899f329acf7f2f0bec1187a07194f7783c1284f nfp: flower: netdev offload check for ip6gretap
2e18ba8da7927e4910eb15aff6b160a3ceb2e4af libsubcmd: Fix use-after-free for realloc(..., 0)
1288f8961dca3a7de3ac06db2effb285626541ba net/smc: Avoid overwriting the copies of clcsock callback functions
189256bd9b1c5cf72a09834c8e7021fb2efca7a2 net: phy: mediatek: remove PHY mode check on MT7531
2273c519864826f3a5032ea89abb4f27215548af atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
ee4c0071c11ce9411f7321ebadeafdf45e4ea50b tipc: fix wrong publisher node address in link publications
ebac6ce3ee1ce7509979fcd5fcb0ee1ad117ad63 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
ec4ee2b377aa3df4941906f649dcb2236444984b dpaa2-eth: Initialize mutex used in one step timestamping path
b835cb6cb6e5d6267eba6e174394b60b04f2c649 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
49b53e8dde896157301e4fe89d079c3d592c002d net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
e883290a0a26394af801bd0403bb0a983748589c perf bpf: Defer freeing string after possible strlen() on it
676b41584f4a31a11a018b149bf0458a14d25856 selftests/exec: Add non-regular to TEST_GEN_PROGS
a107afa43c377f08b62d5a21821f1d4f90aa4c5f arm64: Correct wrong label in macro __init_el2_gicv3
fb9b5c89bc69b39036bdd78dd98c2d30bdc292d7 ALSA: usb-audio: Don't abort resume upon errors
bc1e1d5bc753b283c4693a605013ae13e93acd50 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
38f510172fd54f8e1068a6003bab976023d6c043 ALSA: memalloc: Fix dma_need_sync() checks
d34a50e6da6e984bea36f14a6dfc9dea46284772 ALSA: memalloc: invalidate SG pages before sync
da2be64b8a35ea3c4a68edf1ccf4ef26fd38e2a4 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
36d0c1fe8bad998b208fb057cc059259708dda6e ALSA: hda/realtek: Fix deadlock by COEF mutex
66339026442f2dadcfbd91d97417807f8ac50d3f ALSA: hda: Fix regression on forced probe mask option
f51c1f7b4b741c4a13c4a6079a5ec2ad4f1eec9e ALSA: hda: Fix missing codec probe on Shenker Dock 15
5231287f7974dcf3f310121ea27c2a34f70b1a5b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
cbef37ae8cb391a7df77a6c1a6ee28cb15bacaf3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f6c4223b8082476a222d9cf2f05d85015ad011ac ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
4eb0cf947c36149422581b0db12348db660ec88f ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
65bba93887062ff43e5178cc1fa960d72e6449d3 cifs: fix set of group SID via NTSD xattrs
df31cd010b9993e9721ddb3f8fcb254a4a985683 cifs: fix confusing unneeded warning message on smb2.1 and earlier
75f47b1fda1744320e95bb04aa0ead418f6d8347 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
a9b7a6b0621d3118093849dd1d947cd44486287a powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
9143c877818dce1185426f78994563b7006dc087 powerpc/lib/sstep: fix 'ptesync' build error
ba15dff0c59f27c5bd02c81d42310bc402a42dd1 mtd: rawnand: gpmi: don't leak PM reference in error path
82f5c2ded9266ee1ad949554924df5912e5897ea smb3: fix snapshot mount option
d70ccef26084655d1d143c7adf1160dfe21ccf56 tipc: fix wrong notification node addresses
057965b027a84d42d027d6c7ee5f51409c7ff5ab scsi: ufs: Remove dead code
f1896f4c173aa7092c23551f1ad0b1468908de9a scsi: ufs: Fix a deadlock in the error handler
6b57f91bfad4cc4536932bb7ac1f182f4f631df2 ASoC: tas2770: Insert post reset delay
48c29ec0295933c7360f93433bbe68ecfb3dce33 ASoC: qcom: Actually clear DMA interrupt register for HDMI
ee385886a67e0273375a30d283ed8f26d5dc4a91 block/wbt: fix negative inflight counter when remove scsi device
125bb2553b09c25bcb7fba909aa36c04893bbfb0 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
3ead229f9bc015321676a68163a0f71c69b09c8d NFS: LOOKUP_DIRECTORY is also ok with symlinks
3cdf4f192089f175f35c035b8a05be2ebf62d2a0 NFS: Do not report writeback errors in nfs_getattr()
4521a47411206e6138187161658bc3a00ecf79dc tty: n_tty: do not look ahead for EOL character past the end of the buffer
bdef4104b8251967fe4b9af13c66935d3f56b74b block: fix surprise removal for drivers calling blk_set_queue_dying
4961dfd752de6ed60a4dce47f62c5e575c451967 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
0b0c337a77ea3947fb6c7358d46fc3f27cce5b4f mtd: parsers: qcom: Fix kernel panic on skipped partition
25c3c9aa33ab0bc9e1274c7ffd06988ebede9e84 mtd: parsers: qcom: Fix missing free for pparts in cleanup
acbf5081507472e20b8afcc21585892abe8c7bf0 mtd: phram: Prevent divide by zero bug in phram_setup()
acb07cbb4b30683e954722b839e6a642fc944628 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
e453b963f1bf0ae21f9ea2c87805380f67032526 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
ea6eecba54212ef57ed15a8bb017fe51a71dfa61 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8ebde85cf02892579a256689c5594dc2acc769e8 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
d7df5b73ac0c8682d72d3a5485558b9356317596 ucounts: Base set_cred_ucounts changes on the real user
600c485e9f5d7e36b5e7cff920b5e6e2cbbeefca ucounts: Handle wrapping in is_ucounts_overlimit
12f6d54bbe889a3a6c8fb772d08018c0e81b2464 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
3e1fb184f3777f126a05466833e47a27c4d1aa7b rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
b0afdfc3e5624c955d90aa3088eb6682da8cc465 ucounts: Move RLIMIT_NPROC handling after set_user
31365b379a9910d68d8cd2a2a12410e6b0d6c08e net: sched: limit TC_ACT_REPEAT loops
cd19bfaaa2ad60fe9ab964ed45bdf78545bc2acf dmaengine: sh: rcar-dmac: Check for error num after setting mask
e706faba93ce4cd8c9648d5846094ec7c09a69ff dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
303d25818629e2eee6b335912cc81ba9fae2ceaa dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
5af0b558a2d827fbab7fbc53bd2a18d28064cd71 tests: fix idmapped mount_setattr test
e58d00d069f2286453a48a7473ca10e2ee1ab40f i2c: qcom-cci: don't delete an unregistered adapter
764c55f8344aac1e8795fd05bd744b69880ff443 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0fe7e0d920245c416055afd45066735ce3a58be9 dmaengine: ptdma: Fix the error handling path in pt_core_init()
cf518c4dffef3b4915126a3c0c37d480f67667ba copy_process(): Move fd_install() out of sighand->siglock critical section
357ce53150598dec6a4162b80675d00c5cfd8097 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
8c606de8ed5ca969ef3e0b8cc2523c09dd4653b7 ASoC: wm_adsp: Correct control read size when parsing compressed buffer
5d1b1d8fd1ef46ca7e5e5d83025084baace5b448 ice: enable parsing IPSEC SPI headers for RSS
aca23fa44dc8d03806c1edfc8db30e2d56d56bcb i2c: brcmstb: fix support for DSL and CM variants
d1ebf6aff4531f8e124d527ad2c3e6a6e6bbcbfd lockdep: Correct lock_classes index mapping
082789c5542e040c5c838687faae4f6e139d804f HID: elo: fix memory leak in elo_probe
90f0c47503afca0828236bd6b4e74c3e45f63618 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
233170a4eec9cb78c31010ad890e5884fe470b9b Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
5303c89930d4ad622f79f0942ceb8e1cbbced00b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
ca95da15e4bdcaf02a1a5d8e500290157a55836e KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
ae05ee9d1c2f14dd1e5cf92558ea7a8b50566520 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
2316ab2a248cbb93c676251814f8011dedd868af ARM: OMAP2+: hwmod: Add of_node_put() before break
8ce7a1f0a86a761a58a68214ffc0c974338fe686 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
5a6e1d765be59b343055758268237fa59781c522 phy: usb: Leave some clocks running during suspend
7ea358bf96e47a0eaed345d159575a13a593174b staging: vc04_services: Fix RCU dereference check
5d430b83a0bc8c9418f81997861b609d37df6ff7 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
53384ea5f2e4dc6ac3fb8870293372e3f9c7f205 irqchip/sifive-plic: Add missing thead,c900-plic match string
07c20a2c88aaa87286734dbd40e9de70f2c45d78 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
08d29c0ccad4c79fb16c91f20722024d083ce151 netfilter: conntrack: don't refresh sctp entries in closed state
4b388963b104853d26183bbb0659ce7d61942d2d ksmbd: fix same UniqueId for dot and dotdot entries
90ebb45014f8008d632c187e5fcae334320c1dc2 ksmbd: don't align last entry offset in smb2 query directory
674dc4b7e5af7d6bae8e66e56b04a5c32e47ead0 lib/iov_iter: initialize "flags" in new pipe_buffer
582b486b28a326281e8373561b47e3f4c77f7c12 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
16143835022b7c96d6a923a5e26431ab48fb726f arm64: dts: meson-g12: add ATF BL32 reserved-memory region
01e8b76cd71367b2a6397f7d69158f7d54c02115 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
4638d72ce7f33806a374b120c15bdf8411d92473 pidfd: fix test failure due to stack overflow on some arches
8a7055fd03199d7bb93b4ccb7eda5859e3c47a7c selftests: fixup build warnings in pidfd / clone3 tests
eec93ef0992688df2e9071cf8800d82bdc588f10 mm: io_uring: allow oom-killer from io_uring_setup
574ae944c1c975d39c39b45660908908b5db6326 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
706cc213605423f530314df62e7ebe676affb180 kconfig: let 'shell' return enough output for deep path names
674c6c03f31be21a5df72f26d1d40765bcac8150 ata: libata-core: Disable TRIM on M88V29
5462a81c149561e866618ddd0e80ff02732bc26d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
968b7e93ecd0fac929e41856cd695d078a10c182 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
09dca52b92db3fd8d181c791b183f543b59c3698 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
027ecf93d48d4c2412fbeee2d563fb9785b89fc2 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3ef7aa5b2aef778c9857f5fca64a92d7a5278cf1 display/amd: decrease message verbosity about watermarks table failure
4d163f4488e443aae9c13891728edda50419666f drm/amdgpu: add utcl2_harvest to gc 10.3.1
42b7ef13952bc867461342eab78da62601dbdb44 drm/amd/display: Cap pflip irqs per max otg number
607f5aad8ea9bee51ad335af4e8d0c2d4973521a drm/amd/display: fix yellow carp wm clamping
663afae7f268fc0a292f4d42b0e5c0e5f27736cd net: usb: qmi_wwan: Add support for Dell DW5829e
d299b1dfe2de899ce05fb82a25a342d657e94550 net: macb: Align the dma and coherent dma masks
6af32671c428bc837295230b0bce0249498c1973 kconfig: fix failing to generate auto.conf

--===============8811342832164901001==--
