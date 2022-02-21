Content-Type: multipart/mixed; boundary="===============5439146871193590664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:27:27 -0000
Message-Id: <164542844702.20864.11027923527885137291@gitolite.kernel.org>

--===============5439146871193590664==
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
    old: 61f39f9e076f91ac121bd4973fc45c76362e98f5
    new: 5da79ec159da229fd0501320486d8dd3f96999f0
    log: revlist-61f39f9e076f-5da79ec159da.txt

--===============5439146871193590664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645428442 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645428440-57ce3de65e3d39d3436ad61b542cd1aac3c95e6d

61f39f9e076f91ac121bd4973fc45c76362e98f5 5da79ec159da229fd0501320486d8dd3f96999f0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITPtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jMgQALSZh+PLBt4LmdYPdl0H
wQ+OOC1LT5Srn8jH3u4KW74+ES9ScWWv0lrz7PvbeL3OpMs1hKKnpF23fLjTVMCY
Esapo7hrHnLhHrm00iEBNbWkKMq7qu35PlRGbPYFw2K7PCahoGYvfLrgpxrpLEc+
+e1IhIO6Onpf5W3g1CUgnjCNk8LIF3JIElTd56RzludLKg+s1SBxUQYngrGTt7KV
vcguM/WCeOt5tP2ewJLbppgqAccEatJ5X3TIHlcMyUxkzVXXj0NWkCVMZFw5+h5/
WUK0ErS2b55W9PiBerlA7HelXKO0ToY503FvMkWMgWcWkJXpyLT5DuHDoSZORjB4
j8gGN6o7XQzANlgWr+vnyJF7o1AwGuF70wKf2JZNyRTf46cBNbm3JZv8xO4cGnsN
n/tgaYujoEju40tUAefNzevJmjswZZAugkIK/ELHZVj33rTTYqUQQChuD40tw5Re
Q8Zy/C3RFMT0P93dxaqCv1tsEMdSxZM5gWjm6UcUCeIFakZh2i/BFWD30yjbRn9m
FnPcUwegLl83mWVDJjHoeP8wxOeh3twSe/t4T5X32dTwzxn5wTEChshIc+tvQ0xB
3OZoqhEBvSstgCJo5tHvBbadS/FKvncYcnDB6hbgCSQswbRu9henl1uFnQn+57Fp
Li8YV6NSvE/iawYGLJ0Sng43
=Dsz4
-----END PGP SIGNATURE-----

--===============5439146871193590664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f39f9e076f-5da79ec159da.txt

7c745a8b0bb666be3107d43375e3c174a5f22959 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
0456ad2b5c13f979546eafe4b433357b19e0efa3 fs/proc: task_mmu.c: don't read mapcount for migration entry
381f22e23ee2a88445c386a3dc13b85885a7a937 btrfs: zoned: cache reported zone during mount
930a47b5ecdb6cdac7b3644a98616ac5897c7a84 scsi: lpfc: Fix mailbox command failure during driver initialization
b8194751f7ba1ce10cfe98864c4c8089a88b3650 HID:Add support for UGTABLET WP5540
1c1eaf6cc6d700680476f8857342f59a1fc019da Revert "svm: Add warning message for AVIC IPI invalid target"
0fcad44acefe60bedd1c7aa226dfc4b6b80b275b parisc: Show error if wrong 32/64-bit compiler is being used
f9f515021e07157f15c76f2fed9a74564609be1d serial: parisc: GSC: fix build when IOSAPIC is not set
774594bea7ae8cf11183489b21985150589b004f parisc: Drop __init from map_pages declaration
1326df9a4bed471d744a16a287d6f3291ab46121 parisc: Fix data TLB miss in sba_unmap_sg
2c2a8f70dcd4a5f97979913fa0c6756b5190f83a parisc: Fix sglist access in ccio-dma.c
6c308a3b2799afbbc6f82dda989f0ddfb400b2c4 mmc: block: fix read single on recovery logic
757945b5bff6a6bf0bdc250af16ea75e9bb28a97 mm: don't try to NUMA-migrate COW pages that have other uses
5dbd901a9e12dec9b30dd2848569527da5668284 HID: amd_sfh: Add illuminance mask to limit ALS max value
7f1821462a92396813183b232e36c75f7fc4d4dc HID: i2c-hid: goodix: Fix a lockdep splat
9f75ecb8564b55b615684e98f6262d84693fdde4 HID: amd_sfh: Increase sensor command timeout
8037bad92764e368a44c7c907b75a238bc75814b HID: amd_sfh: Correct the structure field name
68431b2eba58f0fa6a132ae5c78cf0079ea41bb5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
7fb4cbb43d27f647585791f71c924dfaa65bbc93 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
76b00ac3c038db4013c5ff005e65989bf59dff08 btrfs: send: in case of IO error log it
e50a489326f9b94d29e98839e4d2c3d299077533 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
4de62d2b5768b3c376ee0d28e009eed370898930 platform/x86: ISST: Fix possible circular locking dependency detected
5eab469756566d819a781bf34e64bac6e835f150 kunit: tool: Import missing importlib.abc
d38d02e0ad5435cbaf2310e76bc2a18a21932818 selftests: rtc: Increase test timeout so that all tests run
28defa3b0341862ab960de686d5c178d383b2f5b kselftest: signal all child processes
1fdd38a11aa60cbded868ce7121feae4efc39769 net: ieee802154: at86rf230: Stop leaking skb's
8dd90ba19ac58bfe9ddf0db069052f0d13538bc8 selftests/zram: Skip max_comp_streams interface on newer kernel
388224a3dfd962a12683335aa26f0977d64976af selftests/zram01.sh: Fix compression ratio calculation
3f58dc0d1b58d3c68eba2681e71c83cc7c91ef2e selftests/zram: Adapt the situation that /dev/zram0 is being used
14ca0ab4768cdfd8314cec136259e335d039d924 selftests: openat2: Print also errno in failure messages
bfd3f6b5c1b7eb52249e40f41ccd49c6cca9a749 selftests: openat2: Add missing dependency in Makefile
f09cea32bb78a6a9ca36a9d15c4af838a8c89223 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
7cfc9e37da5f4f85640edd717cc26ed4b50e03a5 selftests: skip mincore.check_file_mmap when fs lacks needed support
96c99cd3fc46e4f1683d6b59918a91ffffffabec ax25: improve the incomplete fix to avoid UAF and NPD bugs
3a93e54f0e29f07ebfa4137070e24316143276c4 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
7ef8cd5e6e2f569adb562d7fa73ff60d7ccf806f vfs: make freeze_super abort when sync_filesystem returns error
60198772beb31f3e7e3c1a792e27dbb3ff5cb828 quota: make dquot_quota_sync return errors from ->sync_fs
45ca62622f78e4be2a494b8c1a21166ae4e6e1a1 scsi: pm80xx: Fix double completion for SATA devices
c2d89aa555d6d60f54fa1095b718c65acd4631fd kselftest: Fix vdso_test_abi return status
2e1b25b587a026a6e98f3b45f1e32878e67d85dc scsi: core: Reallocate device's budget map on queue depth change
755a49b64558fcc3c629512c125521f2c3572938 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
4efc4907cec5a9eaad09888abcd07975c6355525 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
ea985dda7959abcbdee811b72c01904fa4fabd82 drm/amd: Warn users about potential s0ix problems
daad01e172c76d6442a964fe1b33092612053d8e nvme: fix a possible use-after-free in controller reset during load
31ea39ab1eac64e482cd9bf77050f0ebfde5128d nvme-tcp: fix possible use-after-free in transport error_recovery work
9b72d9c02443cfebdd8ff8060fd13a01065d2c19 nvme-rdma: fix possible use-after-free in transport error_recovery work
a4733976e64a7212b56fe118ee6e796493908702 net: sparx5: do not refer to skb after passing it on
9a39d75450939115f9b472c13c1b455bc9d132d0 drm/amd: add support to check whether the system is set to s3
aeb3e685c8388102747ea3b538bcb94294caefb6 drm/amd: Only run s3 or s0ix if system is configured properly
231c84c2586b21460fe987212d88ad75d44cd07b drm/amdgpu: fix logic inversion in check
02644cd3f67e6197fdd25bf3cec09eb2fff114bd x86/Xen: streamline (and fix) PV CPU enumeration
606ef842f6906fd0ded2a4687d40a899f7f2fb44 Revert "module, async: async_synchronize_full() on module init iff async is used"
315ce0e7a1ecfa8724fc45f37f933c6dd5d78772 gcc-plugins/stackleak: Use noinstr in favor of notrace
8320fc5a4c3deb1e868b97e0050713162b044c6a random: wake up /dev/random writers after zap
7c2847fe0a68d657cb2a9c1837796c05b2189d0a KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
0bcaccaf7a4347c0522250d7c6ca877c66461d58 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
c5ebbc1d2475a35835c8219f41b996187a112e92 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
664c7ad2b97cd78584dee0a3b11b13bc52290e8d KVM: x86: nSVM: fix potential NULL derefernce on nested migration
3598e70d9ea22a917cc3a416a8114bf6924ef3a2 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
7a0440225acd20130eee49806f9501459f7b3410 iwlwifi: fix use-after-free
257e833f59f9f388958dc93b0336a4c6efddd4a2 drm/radeon: Fix backlight control on iMac 12,1
ed5ce05e40017d50ab69bb1a5a0f538b88c62d11 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
08f03844e3c612135b48085eb2052ecd1b0e705c drm/amd/pm: correct the sequence of sending gpu reset msg
94eab0e8061f677097b6657abf0c023562e02ef7 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
1d0bc2bef75f12b4a4f04f48a1142a726128444a drm/i915/opregion: check port number bounds for SWSCI display power state
9ce8cdf7e0a610246effee2e7e603489ae7a17e4 drm/i915: Fix dbuf slice config lookup
faf7567ff6d53b9d1bd90af89aa653de845427de drm/i915: Fix mbus join config lookup
92dade1f367eb844b9b053c304f8505680ada30e vsock: remove vsock from connected table when connect is interrupted by a signal
72bf94d466f711537a169de8bae769723ff38214 tee: export teedev_open() and teedev_close_context()
a1c98a8eb5edf77d8da527bda9fd1d406ac53518 optee: use driver internal tee_context for some rpc
7f5b7fc78b2ba84e02e6d3ef6b25157da9d51839 drm/cma-helper: Set VM_DONTEXPAND for mmap
f09747bed780bc56fbda6b33ccf1fa8e8d39c731 drm/i915/gvt: Make DRM_I915_GVT depend on X86
e5bb0e2b346b8cacc451274e3d341f50e22a2d17 drm/i915/ttm: tweak priority hint selection
851878062d76409f6a7172cac872f5476d08e14b iwlwifi: pcie: fix locking when "HW not ready"
553d1f853bf22c1ec7c520df7a44c1da75b04ae6 iwlwifi: pcie: gen2: fix locking when "HW not ready"
17b26cc3baf572f2cd977e3bd9a3ea756183248c iwlwifi: mvm: don't send SAR GEO command for 3160 devices
8ce66b41c0862aca19f71e606c4a3d63ef3a3157 netfilter: xt_socket: fix a typo in socket_mt_destroy()
b9bd740fc79bb8b2993bfae414a5a455725d921f selftests: netfilter: fix exit value for nft_concat_range
4c47e39d3cc3ca2c43b9c96f06cdfa7c17a15651 netfilter: nft_synproxy: unregister hooks on init error path
732c59d79d19a72b1ee5796dbc3f2139ffb331ff selftests: netfilter: disable rp_filter on router
0b8247a07251f0d5fc4efae9265697194ec332c5 ipv4: fix data races in fib_alias_hw_flags_set
ac0ff6eb8ce08b7d0b00c29deba1b69cf457077e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
2f094502554da08067b340ef1494c291b32e451f ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
1a9c2f0dcc4b2c44c808c786c5046278f986a090 ipv6: per-netns exclusive flowlabel checks
54ed775f2f886e560f09837c742bdb23bccc9ce8 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
7325bfc9a527f52851e7d06a1156e0f37b518be6 mac80211: mlme: check for null after calling kmemdup
97793333d00be8f4e2d7f2d60f9a0a81aa1a503b brcmfmac: firmware: Fix crash in brcm_alt_fw_path
6cbcfff6fe44b02f34aaa09db02850d4f44ef0dc cfg80211: fix race in netlink owner interface destruction
7f9205fb5618ffc84260b2bc3bef07bc6680841f net: dsa: lan9303: fix reset on probe
5e2005d40db7c3e744eec84c10c5e3f203820086 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
b03741550450475959c3e6ba6146b0cda7963fba net: dsa: lantiq_gswip: fix use after free in gswip_remove()
9cfcc26aeec379ae148180a9f39a205bd03472ff net: dsa: lan9303: handle hwaccel VLAN tags
d5adc2e9d0444f5eb65ea2df9a85e30b423d3c09 net: dsa: lan9303: add VLAN IDs to master device
e47061b7f2302e3358f3032c0feb0e13a6e1b4dd net: ieee802154: ca8210: Fix lifs/sifs periods
70569a8cd2a878880e6e13e958ed482d3a854948 ping: fix the dif and sdif check in ping_lookup
216469a94930603f2184ab7b15e393dad9d37581 bonding: force carrier update when releasing slave
1713b003050c447461dab88468db934f709b38fe drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c8399fb143b1f826d63d866b755d8fb497dd5d0c net_sched: add __rcu annotation to netdev->qdisc
2a1628dfd5f3588eabe116a118d1fd629dfc667e bonding: fix data-races around agg_select_timer
ec10ed8af2d3f72d3bb8ea95bb3b11c0627a389a libsubcmd: Fix use-after-free for realloc(..., 0)
aafc49ece48cd429e9155415e2e377acc46ea1f9 net/smc: Avoid overwriting the copies of clcsock callback functions
8fa9a28eb3f70edc1abe25993990a5088830270e net: phy: mediatek: remove PHY mode check on MT7531
1bb6cec3193d2fa05502adb68f614f3a6340cdf4 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
854ad558e26dd0b1400d45cd410ce93ce082f22c tipc: fix wrong publisher node address in link publications
0f6beacbf1cdcb7f0021ca033c6bb682f5de41a2 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
a5060b6cf0717ee0cceadc4f123f80a7e95bf86f dpaa2-eth: Initialize mutex used in one step timestamping path
89fd7ac1899524c1b057cd056dc8fd86e64e8fa8 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
54b1e06090efea6ceaa6e90fbe9b0dc27ef38463 perf bpf: Defer freeing string after possible strlen() on it
32f6d1669e9555604d701c2712d50ad613a05556 selftests/exec: Add non-regular to TEST_GEN_PROGS
3a97009a88e46ec2349dc0cc2dedd3bf487e6c3c arm64: Correct wrong label in macro __init_el2_gicv3
eb213b78af4ca4021cf573c7dc376858311d79e9 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c81f34186b25032c173adcbfa88a1accf06834f1 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
8d301df09fcf4218c85e701d1084dcc3029d8798 ALSA: hda/realtek: Fix deadlock by COEF mutex
a89c353018d028ee6b35f6f596cf21168b7dc07a ALSA: hda: Fix regression on forced probe mask option
73ea7b9942247ddf87ae98a2d95829b02d24220d ALSA: hda: Fix missing codec probe on Shenker Dock 15
90bd1bf06da0ac6a2ffb97b0bdf9c731afb2b423 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
465b2f127bae314d3842532404062f4a77207d1b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c9f2dd7525f79e129165cc6084717f6562d63ebc ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
f18ad280269df6a10b2efc1b1f666dbdbcc62237 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
d7b95c1b347a6f3ee71f0bae43a436598215329a cifs: fix set of group SID via NTSD xattrs
f74d460931d1b784e1138439c1fae85f6e7a8d45 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
2803ad49eb7efbe15053da6e578f0d70ed2c071f powerpc/lib/sstep: fix 'ptesync' build error
9c055edfab81acf32959d0efc4947ff64e3958de mtd: rawnand: gpmi: don't leak PM reference in error path
7ea41a95e3d5c9a9adc749e918f00712beb41cf7 smb3: fix snapshot mount option
9576b6fb3cc2e5ac88428a7536f0c0d186d33f8e tipc: fix wrong notification node addresses
c65f55fd699cf5ebe2dcf0b81ba50af3ae8a338a scsi: ufs: Remove dead code
230d77a59984f236d29dfdd6cc4f3ef3650d45a2 scsi: ufs: Fix a deadlock in the error handler
265b8e054a93fff6530001bfc8dfcea4126d3e56 ASoC: tas2770: Insert post reset delay
9a5db057e579a4c71c270b23125532502575e39e ASoC: qcom: Actually clear DMA interrupt register for HDMI
7d715db6018c27c11956f1f198af3f389168c03c block/wbt: fix negative inflight counter when remove scsi device
bf697859c14002e72d38d980cfa43c94c546c378 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
3675406f70ec3900c9bdecd7bcefb9f6cbfdfb46 NFS: LOOKUP_DIRECTORY is also ok with symlinks
9c978895bef79930e96402791a0696bc0d7c8f85 NFS: Do not report writeback errors in nfs_getattr()
10444efcb9b9adf026c3b1c2ffe4d5edd864576c tty: n_tty: do not look ahead for EOL character past the end of the buffer
8735dc71896e345a642640ef98fb86d2f7ab9c02 block: fix surprise removal for drivers calling blk_set_queue_dying
3a03eedcdb91fe3197ca9d5ca7b5e56bca679aec mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
d20cb5b198a30b5fc005253becaaeff88619341f mtd: parsers: qcom: Fix kernel panic on skipped partition
b5d717743f8af1885a39cbd4512f15f4bc122baf mtd: parsers: qcom: Fix missing free for pparts in cleanup
6c892df0163e3d316196b19499e6ee910a25ab6d mtd: phram: Prevent divide by zero bug in phram_setup()
88e6b840e9e2ef6928c491a6e9d2ea743c2bf594 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b945f8476b093a0afec79ae0ae54bbf122b7a6ae HID: elo: fix memory leak in elo_probe
0cadf08e57bd404f460c0dff5b4b5c1f8b84be12 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
ecb371ccb6bd0d38f2ac79a9735788edbf1a1bc0 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
ee3f379803787e697b8f1553f4ddef024e580227 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
220796cb2d87c5c4c6af863b29cd8a81289deae5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
07fbf79126105b7603b6e94862d4f6f52784fd1b KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
4ab1e914795a6980e5abe445155ad3b9ae34f7ad ARM: OMAP2+: hwmod: Add of_node_put() before break
25644e05c6df3c86ef308d5cd740f36e5e1f7b97 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
f9b3c4dbb15ad35e4b411167312da4185d8d0c4f phy: usb: Leave some clocks running during suspend
5ce19649e20d588a77782e39f35f35786e46376d staging: vc04_services: Fix RCU dereference check
85e1497db00c6d27762a4b4efd5f08f332d5c388 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
597df6e6a6e385a08d4fa5a58d5994591e922739 irqchip/sifive-plic: Add missing thead,c900-plic match string
6906400fdf6f5acf3b71f4687b08005f4405260e x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
3ff95e27c6c14eb444142a98d32354ece8140127 netfilter: conntrack: don't refresh sctp entries in closed state
3c671da165d31563cc8deb95b4408a053762042d ksmbd: fix same UniqueId for dot and dotdot entries
1e634b9f5a69c7456cbed765e0f15bee38e5fafc ksmbd: don't align last entry offset in smb2 query directory
2fb79e7626e16be72140b71a17f880efff1762a7 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d82904bda32e1dbc2dd5dabe2e21e86c757c29ad arm64: dts: meson-g12: add ATF BL32 reserved-memory region
e4a503ebbe91ab97097b830a11876e27a35cce32 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
cef3994eaf5b480ffba417c89e48a27ece982831 pidfd: fix test failure due to stack overflow on some arches
266b506e6a82ac2612c552d5526429adb405a889 selftests: fixup build warnings in pidfd / clone3 tests
2eaa78263917223d682ccb825d30cd99734ec76e mm: io_uring: allow oom-killer from io_uring_setup
2266c683da8229c21f00eccacea1e75e25f609fd ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
0dcb795feea4e7868e31c47b3f92ec061dd02f31 kconfig: let 'shell' return enough output for deep path names
b0cda7a63c936be2e559302725dbba8debf09b1e ata: libata-core: Disable TRIM on M88V29
decad4d44bd7036ed594ef15ba800e2c6ae5238a soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
c7fdad98ada48046979b181fa0cbeb1b5ed47e44 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
f0d69fdbf34fe45c8a47a7544ce340ea15338e70 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
509a3c42ce55cd7d91c75841c50d7baf55359dd6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
aebfcb964be9432e25a34de1618aa40e4d5f26ca display/amd: decrease message verbosity about watermarks table failure
a08b0c1aa4083c30b6a22eaf8262fe5106b031b1 drm/amd/display: Cap pflip irqs per max otg number
22ee0abdef74b9bb3e0dd4b614292be99a418e45 drm/amd/display: fix yellow carp wm clamping
68af03863ddefba2736ea1fd80e1fb34e0c0ab99 net: usb: qmi_wwan: Add support for Dell DW5829e
390b0c1ee3df19be65f753384579d098e2b6f9d1 net: macb: Align the dma and coherent dma masks
d8c18b4c98e61dac1f0ef96af7aa0f68a7e63490 kconfig: fix failing to generate auto.conf
175742892264e0e93c9901b98030cdc90e649dc2 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
7a3c5ed17770ede8e914a0ee0c71ebe2ee20dd3c EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
0e685d1c894ae7a3ec12a2fa7b0320b9bc9bf7d6 ucounts: Handle wrapping in is_ucounts_overlimit
9e429f433b0d43fe2155dde332d9c5c35307858f ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
c053778de99b9639d2be838f9ae0ac35a1728f96 ucounts: Base set_cred_ucounts changes on the real user
56928f1a27ace68d7b56909f7789bbe256d071f9 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
66d4907ef14b01e6c6ed259bbd510838daba99af rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
c2e186e2de67a134f30a53c37ef8350814214bca ucounts: Move RLIMIT_NPROC handling after set_user
2c0c40b8066c5b8c605fc773c8e8d0c40997aed3 net: sched: limit TC_ACT_REPEAT loops
d99c1fe63b12b0564080ee9566c9892dfd9fce44 dmaengine: sh: rcar-dmac: Check for error num after setting mask
eba6d1bcd70557457f0fa672ae14efdb500e3f83 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
285bae3fc85f5343f169e1305d6d6b77e252b2ce dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
8e8665678a506a7bfdb2408ce96d0894bca619a2 tests: fix idmapped mount_setattr test
d4b7a1e9e606c1efc5913d78df83d26cc7342f75 i2c: qcom-cci: don't delete an unregistered adapter
ddeccb5c3de7621ae0b71b11b23548ab21bbd3a3 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
560176adf078c002c2004e858991617aa192ad6d dmaengine: ptdma: Fix the error handling path in pt_core_init()
375973c319f03bdb3661e507e3f5a7b917e60b95 copy_process(): Move fd_install() out of sighand->siglock critical section
57f7022093a634125473f60a98766e6445270d2e scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
2caf898455768cd47996614c8889992c9e8e1d2c ice: enable parsing IPSEC SPI headers for RSS
f7748a599f0ce6e10fc95080c5926d603e7dc78d i2c: brcmstb: fix support for DSL and CM variants
2bab20254dd089fbdb43a6b20e7e6d2dc838643b lockdep: Correct lock_classes index mapping
5da79ec159da229fd0501320486d8dd3f96999f0 Linux 5.15.25-rc1

--===============5439146871193590664==--
