Content-Type: multipart/mixed; boundary="===============1953741644900978570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:49:45 -0000
Message-Id: <164543338514.9659.1761437216079003187@gitolite.kernel.org>

--===============1953741644900978570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ea4b5c3d51e065c1fc212f1ab650922de0a845bc
    new: cfc9ab0132817593303513594b9881bb43d55f9a
    log: revlist-ea4b5c3d51e0-cfc9ab013281.txt

--===============1953741644900978570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433378-b3bcab73d8c10be392898546b8348531194f58a6

ea4b5c3d51e065c1fc212f1ab650922de0a845bc cfc9ab0132817593303513594b9881bb43d55f9a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ntMQAKk2ObXq5oL7D7PKZyy9
RXT6BiE7k7WsSLdvOXRArVJIUhf10fS/k48HVH5UYYj+yDYimmAgsxZZLF2mMMtz
npPxmIFgLwdFG0HKgmGWyjOisYcvVqX2oca3K++c+LTBeSl3Iv9lpDJkNycKJPPJ
wrXN5itAikwHGi1d4fef/UKlFFz2uIMYTTeH0V9F+cdaNkimcNfS7rMVRdpjbYxS
VaOD1OxkmDgcalPqsi58pEpL67rt9DOcd1Q0tOGcZ2rqfkus3etfoouqeDSy4cxD
GvSCreyE5g/pDld58GzQTCQQHTO044GcBqKNBP92cFozoaKHIThjkWwaBr2WdpPI
iIM8zcg/0Hx4yTgrLffmKgpB4M+OnbexTt9o4LE1g31ospabx4tVP8cidjL43WLz
imrvewrVNkfciXjTA7enM9827ufuI3home8EHAPqNSxUkgj5gvwjrMg8SiTb676j
v8sBhynSRxt7CUWPEmbhA30WUEVhWQXptA4ZYxI32oXSht2qnRCJGworyAQZ1vun
/rYCggZoAdD2S1DTnLO+SWUhxONpZrrBtUeF3KGkN3cdzinAsxbaKhh6Pemqi6w7
0p57U29ddKMQGMGDuD/JNNz2eh/P/9Wezx9s0+em4G7zkzwPjdZiPEZedX72zX5S
36puYhw537dy27ghxOuj2cAk
=7ryX
-----END PGP SIGNATURE-----

--===============1953741644900978570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4b5c3d51e0-cfc9ab013281.txt

d1216a17e9b26bfb2c21393a9464643464d641a1 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
867031adcdfccefde803e6a6a658bfedd3af01ac fs/proc: task_mmu.c: don't read mapcount for migration entry
fb61c0b4abf27d1160bdc6007546cba66ea15c55 btrfs: zoned: cache reported zone during mount
4c7e178ed451210849be4b6558c4e949c3c241db scsi: lpfc: Fix mailbox command failure during driver initialization
74648d56a6cb602823b4facf0f66dfebf75d7983 HID:Add support for UGTABLET WP5540
9795378036a9ea08da68c277b7fa1462e9e32a35 Revert "svm: Add warning message for AVIC IPI invalid target"
dc328a16ad36c5a9247ad7d35f8d0ae76d33bc9b parisc: Show error if wrong 32/64-bit compiler is being used
6799ac8b0f914fc8b36a0be6cc01ac379efdcced serial: parisc: GSC: fix build when IOSAPIC is not set
5ef484c15d64807424eef869991a2ba051f9fbad parisc: Drop __init from map_pages declaration
f146e4f53fbe65029ebb160be99fe393818e3fa7 parisc: Fix data TLB miss in sba_unmap_sg
fd83be87b2dbce85d24c36454d529d038495aaa2 parisc: Fix sglist access in ccio-dma.c
c6bc6b4c4cf582dec77dfe455e8db6130beb343b mmc: block: fix read single on recovery logic
f94355107b8f77fc27be6560674066ae92a6cb2d mm: don't try to NUMA-migrate COW pages that have other uses
509f4dab1948708f88b18c080ce66a2b0e0afb25 HID: amd_sfh: Add illuminance mask to limit ALS max value
6af593810e465879c273e10af5965573b1c8def4 HID: i2c-hid: goodix: Fix a lockdep splat
0f48e576f1a6abe54fcc1e727c3349d90020a431 HID: amd_sfh: Increase sensor command timeout
7ee9ea9284ae491345fad473024c73d1fe349503 HID: amd_sfh: Correct the structure field name
1c0c35e4edad679dc89a2cdcab181d1683607565 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
62dd6c83772ad00ee0d0f95a7af8df6b0a3130e5 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7779d1f4c25b3c633b823fe4094b553329c9d726 btrfs: send: in case of IO error log it
f165e8a28e38e83c26a0ed4dd34e5e55876474ca platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
ba4cabf1886b92e0a6375d71ef0c2d19c7e7854a platform/x86: ISST: Fix possible circular locking dependency detected
f7b5d1bc42c1489f5c43376f3daafe6cd2548569 kunit: tool: Import missing importlib.abc
48116e5d4e0ae6e75b82f58671fc59b815c41a9c selftests: rtc: Increase test timeout so that all tests run
895e8de5add31092469266f36ce7ce46d898833b kselftest: signal all child processes
a117d6393cff7679acd81497d684c519f89d8e4b net: ieee802154: at86rf230: Stop leaking skb's
27e7a8eafe061f1fc0dbcd415e6eb96e5f3d8c0e selftests/zram: Skip max_comp_streams interface on newer kernel
e6dbb10c3bcb9f387b4440599233cbea97300131 selftests/zram01.sh: Fix compression ratio calculation
d3e63ffd808b5dc6952560c11b68bfb75c854045 selftests/zram: Adapt the situation that /dev/zram0 is being used
5727dca0e58be7fe2d19f0d278123b36615c90b7 selftests: openat2: Print also errno in failure messages
6527940243973f3dab65b6a9fbe2a48bc189fae0 selftests: openat2: Add missing dependency in Makefile
fe41205d390dfa0e6d3bfc5764ae2908cd97deb6 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
39004ac115805f9a818227afb790e153a9766783 selftests: skip mincore.check_file_mmap when fs lacks needed support
fb2c3a9b16f904900d56aa8d62df190a699233fe ax25: improve the incomplete fix to avoid UAF and NPD bugs
17d67d5ed418556b2e7e113b975ac820ac9f0d7d pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
e0c99f27d1d0cd04c786a841683c59d7d1cb3103 vfs: make freeze_super abort when sync_filesystem returns error
92aa30f6f48b1fa191195eab86d259d880682a97 quota: make dquot_quota_sync return errors from ->sync_fs
b332a739b6069f2e0907b4a00f7983e411be9efd scsi: pm80xx: Fix double completion for SATA devices
13c11db1cfffb7aa862481eaf01df3ea969092ac kselftest: Fix vdso_test_abi return status
03610a8aaf7eb8668b9e9ed3ad77741e77a8e1fe scsi: core: Reallocate device's budget map on queue depth change
2c302e6f9c7028f9cd1e209c31268251e4ce84f1 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
e0c783d11f6a28e21498c73abc4e3dbffe87a7e7 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
6ece3e017ab344bb4d57f87d551ed1814b38ff1d drm/amd: Warn users about potential s0ix problems
699b8143844aa4df9c8cf14aad7251a366edacd0 nvme: fix a possible use-after-free in controller reset during load
261711d7bad2ed2b93675c783bcc1a1e43f4d50d nvme-tcp: fix possible use-after-free in transport error_recovery work
3c49a6343cc7c81fb45a11ca4a6949af5dd45bcf nvme-rdma: fix possible use-after-free in transport error_recovery work
3ad3ec98097e3e2e0dae104767b5fe1c7ec73c89 net: sparx5: do not refer to skb after passing it on
baa4c5b05eb8248138e0615a0084712dc8c67b76 drm/amd: add support to check whether the system is set to s3
512efdcc1d013effc46b711c2230fdf1905cc3ab drm/amd: Only run s3 or s0ix if system is configured properly
ff52f35bbe9b2afb99aa30eac864d02dfa05d0e6 drm/amdgpu: fix logic inversion in check
79f957472ebb002e9e1c2f7384f90135565b19a0 x86/Xen: streamline (and fix) PV CPU enumeration
97b3c1847049381efb167cf41036b271984c75c4 Revert "module, async: async_synchronize_full() on module init iff async is used"
a4a757bf325642303f3e4937af9e1efadd49d806 gcc-plugins/stackleak: Use noinstr in favor of notrace
47e9a3cae45793f014a7581a47faaf70741a8313 random: wake up /dev/random writers after zap
cd5f51380afeefe3d660026551f0b2bc0ed63b75 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
ab8a9fc4af89e63c664cea05938217ac25575ccd KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
099914a4c69e50fee1d854cb54fc5d4c1f469f6c KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
f28357265c85b1aca11f63f000e0d42ee1c5bfbc KVM: x86: nSVM: fix potential NULL derefernce on nested migration
870aec43c46b6fb1290ba0be632d8a978aa7950e KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
83c10fdb2c6e237282ac3bc516d08ff5cafed4f0 iwlwifi: fix use-after-free
65d83df0a0f6998119476ccc0f03436e43d998db drm/radeon: Fix backlight control on iMac 12,1
472b8a502e5fd53cea2b2de694cf7b7b1638a7f2 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
b6168f417b63f198da39f09aef55811f3e452561 drm/amd/pm: correct the sequence of sending gpu reset msg
0c141c8392ad7686afbf3b561d1224ab44bfe682 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
0f6ad777be60f2a6e3d940cc240e774a16acc0d2 drm/i915/opregion: check port number bounds for SWSCI display power state
61cc49119e72f91c15a8bad32c4d22ce9899b5d6 drm/i915: Fix dbuf slice config lookup
69096b867f32baa9b5987fd971b45779fd16b0fa drm/i915: Fix mbus join config lookup
43757579637a6d75602cc574da4b60013c5f1079 vsock: remove vsock from connected table when connect is interrupted by a signal
241589bfdb158d02003fb6631182d9621725da88 tee: export teedev_open() and teedev_close_context()
d7151f4ed49b51563ae1888e74191b5f36c85341 optee: use driver internal tee_context for some rpc
095587195492fdd031862b049df7682e1eeeefe2 drm/cma-helper: Set VM_DONTEXPAND for mmap
a7cd48cf2fee59db6e64d18d42c85685f2df9115 drm/i915/gvt: Make DRM_I915_GVT depend on X86
cd24c36c2e9e676e4430de383b005c5d48d61640 drm/i915/ttm: tweak priority hint selection
ce585e98a0bb181b5170db0dff4a173ce5c6a228 iwlwifi: pcie: fix locking when "HW not ready"
c7fb9a1a6aaa67fe00fdd4d4bf8b5c1a2345e627 iwlwifi: pcie: gen2: fix locking when "HW not ready"
e4f79446238560e889a3128176794571f646ca69 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
6f9ea962c0d0ffd84eed2d5025ff0951afc5f794 netfilter: xt_socket: fix a typo in socket_mt_destroy()
f4d1e3df44eb93bdf87de71b18f6674a2c13ccf7 selftests: netfilter: fix exit value for nft_concat_range
742310456a7f96872d587dd3ff1e5166b87c786f netfilter: nft_synproxy: unregister hooks on init error path
618a5f6be84b94881552bdf97540c018cd2c3e79 selftests: netfilter: disable rp_filter on router
5af04bd702445e2971bac50ba8c330a7bbbc9319 ipv4: fix data races in fib_alias_hw_flags_set
4088997bff443fa858bc6b64c61323443b42ab64 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
fa917aabc546d08bd64bf346e9facadff6f4f16a ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
5fa63c237ad8881678753e39fb6cfb30db351d34 ipv6: per-netns exclusive flowlabel checks
f59d40900e9a41c49ca43a69e3a7ef9d81b7a676 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
48e9ea1cc13d8bb3a3b85251d5964049efa58c6f mac80211: mlme: check for null after calling kmemdup
085a88f0b30a5eaaf33977b8fdc4eb87e4c3e4b6 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
957be6e38ad6f201fa75a1f4f8e04cc2c9cfe6b7 cfg80211: fix race in netlink owner interface destruction
20397f73f5b5648f53a52797e65db278889faf2d net: dsa: lan9303: fix reset on probe
27bdb8e06cbf8fe53d0895328f572f8f15eaeda0 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
01d5f33d60c2d40ba3a3a3b7ec75f26264a7e31e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
401a7bffde94a8286b169090232f2c20f40d0b10 net: dsa: lan9303: handle hwaccel VLAN tags
e4ffc981def302adacc07c27fa172f587f7a0bb5 net: dsa: lan9303: add VLAN IDs to master device
2214b88585158486c90671ec461a102d4540d4d0 net: ieee802154: ca8210: Fix lifs/sifs periods
42d2bf27591e5b3f8a30fee66bbe110c87b23055 ping: fix the dif and sdif check in ping_lookup
2e6e2a1d1dd4b9a137ca1e6b28e7832a23d7fd52 bonding: force carrier update when releasing slave
00c409c6bf538afd117ff95d000b039a6e0a085f drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
bda5036a8aefdbf0977146f6685fcea2d56ec958 net_sched: add __rcu annotation to netdev->qdisc
3c22b302be2077278205829f6e16b79841a1464e bonding: fix data-races around agg_select_timer
9f5ad4380896e482deb667000376e4a3704affee libsubcmd: Fix use-after-free for realloc(..., 0)
85bd29b30c3e58e27903153bd00151dca6fa454d net/smc: Avoid overwriting the copies of clcsock callback functions
75a4edb8b33abcc00917c352ed41d6b45bce549e net: phy: mediatek: remove PHY mode check on MT7531
5729acc5aa90837cd222dafd0e2ec890882939a3 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
7948ae0d181c054c53eaf4e04ef21e6ae22bbfcb tipc: fix wrong publisher node address in link publications
da700cfb2cb85029360c6e8bc5bef2cff0344bb4 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
260b36ae6d5a6c99cd339dfcbacb21a610b9c0bb dpaa2-eth: Initialize mutex used in one step timestamping path
db9cb43677e054d0c741b20af2d931df079f683b net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
33b7cac39be4e806dcc81617706e72fb69b36a84 perf bpf: Defer freeing string after possible strlen() on it
734817f55833aaaf2277afb35f64125d70bc4323 selftests/exec: Add non-regular to TEST_GEN_PROGS
684742c705b0a681031e61ba6d9ef22c9fdf2161 arm64: Correct wrong label in macro __init_el2_gicv3
ba0596e5706ea3fc03290dd69cc24a3b7e71cea5 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
cccf9d28c7d2e8372a27237fe17038254ff37f80 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
948528cb5b1ddce3ac83caf91f6fbb4a10357649 ALSA: hda/realtek: Fix deadlock by COEF mutex
3e5979adfb22963963738ad3e23044f326f24f7b ALSA: hda: Fix regression on forced probe mask option
2fcc0dc70bc7f9d658c0d55ba9524f4c215a2f89 ALSA: hda: Fix missing codec probe on Shenker Dock 15
7cead36a2bcec233938c527ca853e77784ed84df ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
102d546fa89176eba5f3611dac985320500668b4 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
bb8a243a27986f34a52a205002df23a3b3ae8def ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
9a6a424c6bfc147d0d22f75bb83b9dd349437ad4 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
78cc01b59e2a9d5e96fa3ce1e4bfab3b040611ed cifs: fix set of group SID via NTSD xattrs
6e827409eef6d975d257fe1c00f431c3e53986ff powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
609149343584daaa1b58f82ead499b3938f89fed powerpc/lib/sstep: fix 'ptesync' build error
8907555c32b829e3160a6d87641761c0eec8b20b mtd: rawnand: gpmi: don't leak PM reference in error path
4dfc0d5307a871eb67b147d10d2a4d5baf8d7183 smb3: fix snapshot mount option
133d83231597aad049ca0df9acaa7e12f301a986 tipc: fix wrong notification node addresses
e5d16d5362e8a9904372b325e7991a4b188eaf54 scsi: ufs: Remove dead code
69aa0c276eaabc5c8eb118f8ae2211488ca5e178 scsi: ufs: Fix a deadlock in the error handler
3c9b7be2b125617231e4d9969305ef9e85e651a1 ASoC: tas2770: Insert post reset delay
cfb18b1e3bc48bf89e4a600ce9f01c3ed1b5002f ASoC: qcom: Actually clear DMA interrupt register for HDMI
141d8a78fb5b813f8264f6264fa387138189e7b1 block/wbt: fix negative inflight counter when remove scsi device
fd77d5c7dc6242b832a352d25ab78afa87bcb503 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
b00d9a9d65b3a9667c73f7809eca7f36bbf12520 NFS: LOOKUP_DIRECTORY is also ok with symlinks
2cd9a011c8f45200e48f80401611cf7de8bf6aa5 NFS: Do not report writeback errors in nfs_getattr()
c5297087022f97dab86281a262d4778acecaa8c8 tty: n_tty: do not look ahead for EOL character past the end of the buffer
9f4d839d48026a8422358a90c1cc60ad7c5c8706 block: fix surprise removal for drivers calling blk_set_queue_dying
98835bdeeff2575a4e411a315d33937dbf742e4b mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
9fbcb0fe50e1f9f39df685a93d543b56d983ff0c mtd: parsers: qcom: Fix kernel panic on skipped partition
455e1d07d261ee9b1f10fc786b123155cbc70e2d mtd: parsers: qcom: Fix missing free for pparts in cleanup
643c0f9e42ad09b6f5d0620898689f76e29ffeec mtd: phram: Prevent divide by zero bug in phram_setup()
3f90593b7b6ed09628f40e1e58bd01f00915c4c0 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
3330273ed44b073ff40c2e94575236552aba4ae4 HID: elo: fix memory leak in elo_probe
d0755a778f44652e7c0e47ef2757a60046831156 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
31dec51e17dcab60ae9bd5148e32f956fa653e23 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
7a59a72241fc3c87f315dd3ee47f76070f194da1 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
1283f70b76cbaf4f1e7e4e8d9caf69145d56a040 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
ef03838ad5540fc16105ad712217b0d98c19a420 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
afba596094835d88bca88607740ce7ef5b0d5be6 ARM: OMAP2+: hwmod: Add of_node_put() before break
4079e3640d91ff9e794ce8db5fa55c0ca8f89176 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
3244593c9ab79f32d206bfb0623c754795c9376e phy: usb: Leave some clocks running during suspend
bbe98d25b1e6fd2437c0732b011a1e84c96f8c8e staging: vc04_services: Fix RCU dereference check
d0dcb2b13cdc2f060aaedca7650502b636de155e phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
ed934fe5ee9114a99f9d51fffa3845c29c3b9ddc irqchip/sifive-plic: Add missing thead,c900-plic match string
f7f0d2b0be8c7d0ddbbf4c94d7d4a82b86b10542 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
0385802837fecc1fc4be5525971715fa2523e38b netfilter: conntrack: don't refresh sctp entries in closed state
3b015bc7bed359ad7840de7b3d9b06d6f849f271 ksmbd: fix same UniqueId for dot and dotdot entries
69dbeacc0eb9e4a496951fdde106a6a87e0128dd ksmbd: don't align last entry offset in smb2 query directory
108811782dff8cad89d1fe05310dc7b56f4481f0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
cd5a5102d7518f891c0a7bf51bf74f3c7171098d arm64: dts: meson-g12: add ATF BL32 reserved-memory region
7a3c5667d4deaadb9396773565c2f1e33a1517e6 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
9ffa887f4cc0adb92cc6ae1a1b735f4f8cbf4a44 pidfd: fix test failure due to stack overflow on some arches
c40cab47be93bc8cf954e704e12cd67d588d1a6e selftests: fixup build warnings in pidfd / clone3 tests
39bafcd189e130b7ac608f7221f94b7648632c3b mm: io_uring: allow oom-killer from io_uring_setup
a1f87b8b87b7d65b3fecab203f97399a4f562717 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
28f28543f32a0716827dd7e9b64d0353a82030ff kconfig: let 'shell' return enough output for deep path names
c9dcd16ef8dd3570d5be58e0ce4cf3bd5b20efbd ata: libata-core: Disable TRIM on M88V29
46d0564f89a95afb61af90fd24b9d830e5724eb5 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
99fcda776e5c3909dec4311405e1746ba872432a xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
da87646fbfa8b5568a72f5ae6d3a54c355622c2b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
1f1ca88cf2d8d13030dba095f78614ae6826d410 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
b478d1b88ba9f284a4d68e3ea889933e6baada1f display/amd: decrease message verbosity about watermarks table failure
f19c88cce01cf9803bd5928eba402c42a7de145e drm/amd/display: Cap pflip irqs per max otg number
35879dba7c0bd2d0d4ac124c44f4f7ef91723a52 drm/amd/display: fix yellow carp wm clamping
bd6c576549bb9b54a021de1b99aa789f226cf812 net: usb: qmi_wwan: Add support for Dell DW5829e
aa39bb9dc8c674de17d0c772af046c1071cd8dab net: macb: Align the dma and coherent dma masks
d792cbe142e88c4160c8015b2ffdeb2f041c07d8 kconfig: fix failing to generate auto.conf
cfadd213be972626609331b2f299f445ac1a73fa scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
1e47bb25652028ad1389870b2d71e822b0f10f36 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
7eb6ab7f38b85a518fe13ea82d475357cb222d43 ucounts: Handle wrapping in is_ucounts_overlimit
77a47a3b0fa5567798564f70a340ede3d3fe4d52 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
7e5f9d451ca6371cd7a551f7910e539b4f439b84 ucounts: Base set_cred_ucounts changes on the real user
355bd77b819f9abf73465b1e796b543c5b6d1154 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
102e47b72d75c7dd54bfd7da42d1b227b173a3b2 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
92a6cd6bc2e245e32dd2ca802e6f2fd4bb8e4dd3 ucounts: Move RLIMIT_NPROC handling after set_user
415a6be0b804912b7c4a45e4c98104c23b7c2ca8 net: sched: limit TC_ACT_REPEAT loops
9df7c5aacbe5267e46c7ba7e4424edbe62cebe86 dmaengine: sh: rcar-dmac: Check for error num after setting mask
4006c1df655f69b70695f7fc50d5659eb3434d30 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
a8f0d6789bea94192892674c0c796f5e6c07efd8 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
4fed46b15d55bcb598ea6636838242ec901de3c3 tests: fix idmapped mount_setattr test
54960e12dafe731e93208af41934c8e917727bdb i2c: qcom-cci: don't delete an unregistered adapter
e1d57d80ee5367d7f116689892de966da3907245 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
f0e8661063697e235d3570ecf8af26f334e795c3 dmaengine: ptdma: Fix the error handling path in pt_core_init()
46255b5f7f2ac5f2140c6bea6ba15e4d5523dabc copy_process(): Move fd_install() out of sighand->siglock critical section
d4ac2ce089dfb861c87ec3c59ff43292d1e4038a scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
35d6fbd5dccdb6f5528534751be044c16620c1e8 ice: enable parsing IPSEC SPI headers for RSS
8e7a4f0fec12269fc7ed3b0f4c26c45eeee2ec92 i2c: brcmstb: fix support for DSL and CM variants
0f9e70e13a0278de91b960d2e56ec7b7bf69396b lockdep: Correct lock_classes index mapping
cfc9ab0132817593303513594b9881bb43d55f9a Linux 5.15.25-rc1

--===============1953741644900978570==--
