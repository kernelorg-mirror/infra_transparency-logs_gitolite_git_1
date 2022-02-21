Content-Type: multipart/mixed; boundary="===============6690509834127580543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:48:45 -0000
Message-Id: <164543332562.8735.18263878133333337082@gitolite.kernel.org>

--===============6690509834127580543==
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
    old: 5da79ec159da229fd0501320486d8dd3f96999f0
    new: ea4b5c3d51e065c1fc212f1ab650922de0a845bc
    log: revlist-5da79ec159da-ea4b5c3d51e0.txt

--===============6690509834127580543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433320 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433316-8f4582c5bc4d46ed9463db90dcda78a431bdb18c

5da79ec159da229fd0501320486d8dd3f96999f0 ea4b5c3d51e065c1fc212f1ab650922de0a845bc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CGwQAMasy+5NM4gsYjcZS0o6
33mXhoAOudTzk2P3b2cnFyIRUDNGaGge1VDvtYa2SGeHoLNmOzL57Sre9pnJCqWy
ysWshAE5XZ71uH1+3CJqFlPvE/Kng6CpFnTT+0acqs2FX0eOClr48D3ab63Cw0fs
OyPd7mIJ5L0JPtmShfYNQThmHn1dr/lS/UHsvEN9KBCeJMLQdAjmLaEr9lqtan3/
OIrOwVJKr8RtfIDXGPe2oGaNGVVZbkUZXWa7uQYbxoqaLY7UIBJiGgXCM6x5YfuK
rorv0BAZ3/VUZaRC9Wquj5ZpYEC5/QFGt+qx/7SvKJDSMgzqOD4vvyM5qQEZXmJv
L4wACH8Q6Mj0nZmYK+TGBtJbXKl+m35d+Qi/uKUn+OnT6DvC0iL2TslL3oXHL7hK
5LG1BDtepVKBEOnKoOFxtKXnTKla07Lgy4g1KV+BN0SFMLbXvJFjaVPnE9XARudL
CLaaxbPrdVTIILfq9qZ5W7hd5Q/yrpnVRpmQ3l0lhg2IiWXRHxksE7AvdHOC4uel
qH2m8R9XCCAvjuLNoYL6StI8NRTeZv2dB6J2ZTueToqtK9pBl1mxKv9avFa6CKxN
U3UVmX6/27J6BDEDcilYGuiUfv6Emgot0HnSJszDt7sMCX7T6vAfhnLgDENWJ/pa
rXUIgAopgj6uHYEWifde1Pqn
=O95G
-----END PGP SIGNATURE-----

--===============6690509834127580543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da79ec159da-ea4b5c3d51e0.txt

19e9dea0970257a89d175ba55ebaeac880c460cb drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
4427e0ecb95afd861110b952d2ff9911bf569263 fs/proc: task_mmu.c: don't read mapcount for migration entry
713ad1f19f7d91ad1a69bb037c1924139b57a849 btrfs: zoned: cache reported zone during mount
b70320e348f42479d60d8f63614b9743b047159d scsi: lpfc: Fix mailbox command failure during driver initialization
bab07296045b12cd87900f75a2df00fbfcbec0fb HID:Add support for UGTABLET WP5540
de8403e74e79c6cd956fe99902668cb316c3079c Revert "svm: Add warning message for AVIC IPI invalid target"
45bcf1eb10b87e4de773bea29aa5c069b26cd424 parisc: Show error if wrong 32/64-bit compiler is being used
a663b8aeb3893a76a2de149bf6d0c644f3b3a140 serial: parisc: GSC: fix build when IOSAPIC is not set
6172f39a0c4ac6f82e2db69b02b4e4122e541b99 parisc: Drop __init from map_pages declaration
be330db266bab7fda7132b52c1a3d9d7bb25c598 parisc: Fix data TLB miss in sba_unmap_sg
ec92c504e7fb2f4dd95da174959258ab656f3b60 parisc: Fix sglist access in ccio-dma.c
2f145256371041294be00a4b39f90dd0b9eb7ba0 mmc: block: fix read single on recovery logic
904c24631cc0739c9d9c5c8dd8922edb875a3d65 mm: don't try to NUMA-migrate COW pages that have other uses
d1518c88ce38e369b2713e4bcc0af91eaffaaab3 HID: amd_sfh: Add illuminance mask to limit ALS max value
5d6339bb04a872dc531e849c05ba6d125c4a66cb HID: i2c-hid: goodix: Fix a lockdep splat
512c818982444ce4c19e99f48bf255486587d975 HID: amd_sfh: Increase sensor command timeout
50296423fcf334478dd4f933b5580fac68db2c9e HID: amd_sfh: Correct the structure field name
de0b14d18cbced5b66bb4f9c579d9e1cc197fa62 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
e69e24c36ea826b27441f831001b652b00f1d956 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
dc921c00093c2c0eb308ca28daedcb911358bb6d btrfs: send: in case of IO error log it
dc28f2b7998af589eb02b9dde1011828da3d759d platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
cc3f5ef2b82a566f0df1c240ca44828da9f408e7 platform/x86: ISST: Fix possible circular locking dependency detected
60f6e9f8d4f3ecc444014a344a8d8bffe5e606f9 kunit: tool: Import missing importlib.abc
5b07f9ea973facd6e96ae6d6749a566c9cde50a7 selftests: rtc: Increase test timeout so that all tests run
3a4a24cf5428bb7280c52fdf2336239f41859d0e kselftest: signal all child processes
a961cb91db028a6e56c3c700c1d2fab1d11cfeff net: ieee802154: at86rf230: Stop leaking skb's
c4627e39f5b3a8a0c1e764822caaedbf35e03460 selftests/zram: Skip max_comp_streams interface on newer kernel
e29a53510f5ad3a082a22fe00dcb59d97bece020 selftests/zram01.sh: Fix compression ratio calculation
721cab9a98b0f2ef406a55b537060ea48fafba21 selftests/zram: Adapt the situation that /dev/zram0 is being used
65f9c70781a055986cca41b1d34a8d9a1dea41df selftests: openat2: Print also errno in failure messages
31915f0eb45c03287a75c75dedf1fc183f011ecb selftests: openat2: Add missing dependency in Makefile
b117c3d30df175a9777ec10b957c00c50d602f33 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
6b5004a23f40a459dec1014a88b54ed336fac9bf selftests: skip mincore.check_file_mmap when fs lacks needed support
df0d0e54ae0def7840bb1484621ad8e3e86312d1 ax25: improve the incomplete fix to avoid UAF and NPD bugs
2d636dbbf4a302ba7f95d3e0c50675a1806164f2 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
d120ce9c04b84f94c6c0f0ac37edc6a754aa02e8 vfs: make freeze_super abort when sync_filesystem returns error
65dafcd90771c0f6f3f6247af6999518828fc7ac quota: make dquot_quota_sync return errors from ->sync_fs
70317d35c1249622381271d404fbe86d8bc0b7f1 scsi: pm80xx: Fix double completion for SATA devices
532446774cdcdd6b2122bb4f144133045cd83f36 kselftest: Fix vdso_test_abi return status
e8277fd3f794a646877af1be990290dadb6bc5f6 scsi: core: Reallocate device's budget map on queue depth change
3dfb7985e96678350d3069856e0bd3512ce5a60b scsi: pm8001: Fix use-after-free for aborted TMF sas_task
359a787e535feef08dbb151b610a86a42a1904ef scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1890287656ed7fa4db133d16d7450d95ce251b11 drm/amd: Warn users about potential s0ix problems
7d26dc4709205ed745db4ffd2a07643e3e792deb nvme: fix a possible use-after-free in controller reset during load
6e9c89077edca5e4d8502c24c9c8d3dc1d07401a nvme-tcp: fix possible use-after-free in transport error_recovery work
ebd227c7bb5bb634dedd7e54f91ad669bd4e8364 nvme-rdma: fix possible use-after-free in transport error_recovery work
29c1c68db3a374a99337a052402316037aee164f net: sparx5: do not refer to skb after passing it on
de314f66551ce67c7fb229cb8979e0e387d375cd drm/amd: add support to check whether the system is set to s3
19e0ebf26ae39d611237441c0d91e9e1c8ce49cf drm/amd: Only run s3 or s0ix if system is configured properly
88c6defae0099f65c5c0403fbdbdfdd2b9619303 drm/amdgpu: fix logic inversion in check
112d076b9214699f41d3aeb838030df65f6d444e x86/Xen: streamline (and fix) PV CPU enumeration
1d99c7cdae62ddd54d2b2bd62a3969c60f353308 Revert "module, async: async_synchronize_full() on module init iff async is used"
540d28aa6a81539ab6aa7b34681df0f992699ed0 gcc-plugins/stackleak: Use noinstr in favor of notrace
b1fe86909d12589d5b143a261fae297f30a1ad6a random: wake up /dev/random writers after zap
5efa0dedfb53a0726d60b4843c372248c5004f19 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
b1ca6a5c3640928502678b6bbb850a12aa34cef7 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
5518faf42e88f7d2e86a0b33d8fb87d5afb21343 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
1e2c75bd2f030354cae04dfd5960f59fd2ddd980 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
6a083ec322298b1dcf3777f5ad9833abb4902e1d KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
f58444c9db50999c06d28dce393cc20576928c07 iwlwifi: fix use-after-free
62bd33ed85bc4838b509814babc646587e43c2c1 drm/radeon: Fix backlight control on iMac 12,1
f347f95c53152ee48a7511da1139b88d9927b93b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
c5d328a0c0031f4979c925e6078bca9840764058 drm/amd/pm: correct the sequence of sending gpu reset msg
26d61f286758c59eba641b4b94da8b8504adf432 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
210fc674ce38e3cc821194f0ce60e412f997a3a3 drm/i915/opregion: check port number bounds for SWSCI display power state
1ca8d29f52f92cfbe6ddfb5aa52ec69e098cf97c drm/i915: Fix dbuf slice config lookup
158d8a822353b11da5ee598dbbb980bedadba1c4 drm/i915: Fix mbus join config lookup
b68fe0d6c88ba9c87a01e61560d34d7028bd36b9 vsock: remove vsock from connected table when connect is interrupted by a signal
cb0a2354968660af91522a2431ecf0611eba4fd2 tee: export teedev_open() and teedev_close_context()
3d928d2ce7a5f9e786613d823a80240e482f3cab optee: use driver internal tee_context for some rpc
5941b02661ef94d760e6653a6ac63d9f97930024 drm/cma-helper: Set VM_DONTEXPAND for mmap
a52f4bfcf77510fd3ae6142efbe1c7db4a6dc7bc drm/i915/gvt: Make DRM_I915_GVT depend on X86
5f2fa823dc8393d240da4f9d0271715b7afd64a5 drm/i915/ttm: tweak priority hint selection
e28ac0816ca3488c4c921b4a5ba2ce7a12914e79 iwlwifi: pcie: fix locking when "HW not ready"
373eee50d5f9e43a3530b6df21817e16e41044b6 iwlwifi: pcie: gen2: fix locking when "HW not ready"
fc56e05720e676e103a2a3989594f1e24c8d3af5 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
44d522efde8252618e2cab47188adbda3e4b4e58 netfilter: xt_socket: fix a typo in socket_mt_destroy()
d3f39232f7bb2d01297b08ec5074ea1f06826e50 selftests: netfilter: fix exit value for nft_concat_range
5b060fd897adee6aadc0a51893085b1570bd059f netfilter: nft_synproxy: unregister hooks on init error path
ee987c9406b9bffbb74d3808ad069982bbfaa6ba selftests: netfilter: disable rp_filter on router
f0a0a2de56e00f38f6bb599a444b0a066dc1027e ipv4: fix data races in fib_alias_hw_flags_set
610fd9d0ea5598e1a54af36e347d541c1c89acc3 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
c41b3726d533b786ac7742b33e3eec023d0c203d ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
b5f8b28e92fd48c77fd4106f85ef9324e7449d2a ipv6: per-netns exclusive flowlabel checks
0cf0be36b3d9f77fda55675dc0518b62874396f0 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
79d09614bb11726c5876abc742743c5112757929 mac80211: mlme: check for null after calling kmemdup
2fa4d391e728ee575a2f52e8f90372b81d718fd6 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
b75a76a699d772d1b2921e0f8aa2a5ff5829c4ce cfg80211: fix race in netlink owner interface destruction
2fe6f67c794f7874824e060c844a6bac88c916d6 net: dsa: lan9303: fix reset on probe
57fbe457cf42629cf632d8929c13b5c668a3273a net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
ba39bea7c6f16bacf7502af95a8de8edcf4f4e7f net: dsa: lantiq_gswip: fix use after free in gswip_remove()
39781cd15cfe9dba29ad3348dac06b40b6ba2101 net: dsa: lan9303: handle hwaccel VLAN tags
3fe1b337a06a50bea81ae13815442c3d61208baa net: dsa: lan9303: add VLAN IDs to master device
44a8d3b4f52c08b26b4ecaaa74a809b4aa0fea1e net: ieee802154: ca8210: Fix lifs/sifs periods
4451c44533369f3cb737a3385ff5bb4f768dcb92 ping: fix the dif and sdif check in ping_lookup
6530dff55ca0a247ae17227ebb09252bb45f216f bonding: force carrier update when releasing slave
348a968f23a274659ef347586f0e8deb33b632f4 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
5778f5d29b237d6922b11b08491d7c26645ec40c net_sched: add __rcu annotation to netdev->qdisc
d708322a8e71c931ca5f3a32e95ccf1ac3e89442 bonding: fix data-races around agg_select_timer
6f389a0b9ebd0feb6a1421629a759172e2d48e3b libsubcmd: Fix use-after-free for realloc(..., 0)
682c33b233b250015616899a816968de7fc44e76 net/smc: Avoid overwriting the copies of clcsock callback functions
ce465eccb7b6167a050698bd6678c6ec0db72fcb net: phy: mediatek: remove PHY mode check on MT7531
2df7f3e4c789cc3f3beb233a131f595b9755cb43 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
b71851b361e637c49f5de3a80d6b60894fbfbfcd tipc: fix wrong publisher node address in link publications
ecdc3477225486c940f540ff53ee9f1150ea8225 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
05e73a8ae4d6920f5373b6d25e4f13bbd041e01c dpaa2-eth: Initialize mutex used in one step timestamping path
e659a881072c7484cba104b182eb0e9fc951301f net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
3c142e4f8cf29304aa9e5eff12661db9fac65a65 perf bpf: Defer freeing string after possible strlen() on it
519e62c673df666f694d264abef05805764ded52 selftests/exec: Add non-regular to TEST_GEN_PROGS
17cc7b3d3d0f98c025763c2452d02b9d37152b22 arm64: Correct wrong label in macro __init_el2_gicv3
aa227a2ecfe34fdc7c3a91b67c20192642c233b3 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
2fe23feb947e9ccfc05499784cd4b66deac43a69 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
dbb7552e2ef8cb2fdf8263ffc82eb65c912780bf ALSA: hda/realtek: Fix deadlock by COEF mutex
1d28fbf398a213d0871b648ced3f3558dbf56831 ALSA: hda: Fix regression on forced probe mask option
0d5a3c1acfdb529a70e1c9c2cd7f05b05a9a9e8c ALSA: hda: Fix missing codec probe on Shenker Dock 15
b540102456e11d3fd3320919849ac885620f3255 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
9de4c1f906cc4a97836f6961a865cdf607153cc1 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
85ea00c93f10ae313315326b2cd311e0e637a6ca ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
9930e4fef4f15edb052d0ba5c089dfe934c4f50f ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
d52f93a28067952a9a267d091db3c5bfaa8b4cf1 cifs: fix set of group SID via NTSD xattrs
b8ef6a6b07602dccc06a7a04eb3f91d01432fc23 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
1669149482637a065c2038efdd75e2363771bc7f powerpc/lib/sstep: fix 'ptesync' build error
eeba13ff408e6a0ed6b2d2c0c34335d7e3037b5f mtd: rawnand: gpmi: don't leak PM reference in error path
6df0b9ee75cec950e0282b16c00697e79ae4b46c smb3: fix snapshot mount option
af3344b60ef5cad76113b536389ac4cbadada949 tipc: fix wrong notification node addresses
69c497d2577f48fbd51e747be31aaa626b90d067 scsi: ufs: Remove dead code
f62eaf62bc2cc880124cdcefd036334c354cc1f1 scsi: ufs: Fix a deadlock in the error handler
7c3adafc192d1afee53b2ceb0bb765de090db063 ASoC: tas2770: Insert post reset delay
b5006c23b012adea043aeb40d9a207edbf8eeb09 ASoC: qcom: Actually clear DMA interrupt register for HDMI
0685913a1f882b92847fd1a567df5b68c3ebb97e block/wbt: fix negative inflight counter when remove scsi device
0a99bd59cb1fd7859cad7ab1395e899251365a8f NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
1ef6516c4195f66b388d2a1169d92cea4ecac098 NFS: LOOKUP_DIRECTORY is also ok with symlinks
5075b4466db7ffbfa5cf8747dad9c85ada779d38 NFS: Do not report writeback errors in nfs_getattr()
e92e58bb910743e462fff2192ebc9ada55233bda tty: n_tty: do not look ahead for EOL character past the end of the buffer
26214708517a83966e854a196648da062e0035f6 block: fix surprise removal for drivers calling blk_set_queue_dying
6d71721ba9707bb329303103e4f60b92d77e1ad4 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
534579ce7f1c6cb69ff79b3635e47a3de3816046 mtd: parsers: qcom: Fix kernel panic on skipped partition
97550c244227a8bafd3287289e0fa7e0cc33063b mtd: parsers: qcom: Fix missing free for pparts in cleanup
30d78be12eeedc35ec17f2aca2eb45f3a1a7e2d2 mtd: phram: Prevent divide by zero bug in phram_setup()
6112d36bef83acec0c8bc711b658322e76371a55 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
25fc333f72b661de614197206a71e96e3a8e5301 HID: elo: fix memory leak in elo_probe
f8cea7159c0ac8337f2996214e3e4bac1e298e36 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
29e2fa0c669f3afac7a37a6af9526c8462d4983b Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
4ce68ce9006dff6e3766ab643efc11856b0a98c5 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
3d482c47c8f9359f4e4566b7d6cc42664abffba3 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
34e67ad0174c1d37b802ea199e45ea2ac9c618ba KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
c4f60bdbc586451661faa5fcd1fcc3e35af65ec8 ARM: OMAP2+: hwmod: Add of_node_put() before break
adee7146679a5ac400fe299ce0fc11e841564837 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
7fa098a420d62d975393365d5f32138e72d8244b phy: usb: Leave some clocks running during suspend
16966178783e3d137ed3bd9f10cb220072f3f8bb staging: vc04_services: Fix RCU dereference check
5b1dec17fb7d590673559080961321b5a9388937 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
450b4b378d3ba17d50c9d4405365f2178be7e807 irqchip/sifive-plic: Add missing thead,c900-plic match string
2e175689d5a2c9cba826e1b8b3c10a53b9404221 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
ba84eff8e44e7baeccba25dd39a5ab7948adc46b netfilter: conntrack: don't refresh sctp entries in closed state
ac9ac4655d6be0d15b53170f86bf857cf9caad32 ksmbd: fix same UniqueId for dot and dotdot entries
85facbaadfc48575bed6a94f251192bc27bbaad4 ksmbd: don't align last entry offset in smb2 query directory
47b06ebf4e33d310795228dce5afd08541f2b1a0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d413608f972985f4d004f88443c04bf81cb6ad7e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
753263849ce9e4a929b3dbd6b9c4bf03f5b79e57 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
2335ad192093f0179e6716489648fde8a5e50468 pidfd: fix test failure due to stack overflow on some arches
45a1c7b7a18789b725b92748d994d2b94de14fac selftests: fixup build warnings in pidfd / clone3 tests
323098568104ea8cd9cc91f575799b20fef60c31 mm: io_uring: allow oom-killer from io_uring_setup
792c89b5a11ee11c7ad8c4e172f8d929717621db ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
6e47a20c54b75e0c041cf17e425511c0722fd559 kconfig: let 'shell' return enough output for deep path names
06a66948871fcc6b6c5008efc3e6ba1624042d4c ata: libata-core: Disable TRIM on M88V29
92663c61e31cee5422a371bead86b21d0340f581 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
7d13de69c459de33723fa4808d2d4e2dac71262d xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
fe5b7974cc2c29e65e980667d5b439829007f30e drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
7a33304e3a00bb9300b93242f08517568adad84e tracing: Fix tp_printk option related with tp_printk_stop_on_boot
d4bd84d0fe60625cc1cf9bc83ce146ed83843579 display/amd: decrease message verbosity about watermarks table failure
cfe69e7fd77e03fdc1faeb619e0deaa6f4df0c43 drm/amd/display: Cap pflip irqs per max otg number
37a02894219ee97836beab9d066c615b185ec539 drm/amd/display: fix yellow carp wm clamping
6b0315fb49493ab9c7bc5172ba1288ca93aa696f net: usb: qmi_wwan: Add support for Dell DW5829e
064f499b40a327855c883c9eb04d830115fe37f3 net: macb: Align the dma and coherent dma masks
b92369f6d47d400a31e8534e256fde2fe8fe8e63 kconfig: fix failing to generate auto.conf
b1a50303bc9a1ca768615305ee8cc7a71f8bb1f1 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
676b3055610ab50ca4d233e32d1cfd802415a031 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
b3233339e75ef1450d0817bfca1218c5d8549dc0 ucounts: Handle wrapping in is_ucounts_overlimit
65068cad9c5f2ce51dec9839c2e3fd38d68f87bf ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
79c734810052b5cdaf5e1d3e916758ff3752178a ucounts: Base set_cred_ucounts changes on the real user
356158db7bc230072e05d52209de19825b2893aa ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
71a5f90f2e370967f72fc4a311a2f89fd18ab72b rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
c72bb0a8427c7680897e168b9159169c19d9381d ucounts: Move RLIMIT_NPROC handling after set_user
d3c1c063a8ed729c5652ef161e3b14b406cd7585 net: sched: limit TC_ACT_REPEAT loops
1b936d0da25261b80a1001dcdfff473797a726d8 dmaengine: sh: rcar-dmac: Check for error num after setting mask
95f3c0bafe53325b989ac2aa846e02139008e52f dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
7ae9ddc4cd46e0fbbb001c32758500ebd73944a2 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
7b6c44d7ee5843b2d2be2dcdb7eac71640b701c9 tests: fix idmapped mount_setattr test
03ee919d4fcfccec6f72ae24f739d01a478c441b i2c: qcom-cci: don't delete an unregistered adapter
7e6ef7e3fc67ec9ef3a9bbb36737822162770f30 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
ea8fda022c9ec42b2aad44bd3e24eae468ff2c52 dmaengine: ptdma: Fix the error handling path in pt_core_init()
7622552178c6b072d76eefa65ade42e72899e610 copy_process(): Move fd_install() out of sighand->siglock critical section
46595f2224c4a4090881c44f8d987cf38a358365 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
457c1021e7fbffbffcf8e537a7e6701c619ae7af ice: enable parsing IPSEC SPI headers for RSS
e7ed8f931f16c36aad48d963115879c4b6bac37c i2c: brcmstb: fix support for DSL and CM variants
b9bee4a354a83d8ec691c9804a9751e8599f4523 lockdep: Correct lock_classes index mapping
ea4b5c3d51e065c1fc212f1ab650922de0a845bc Linux 5.15.25-rc1

--===============6690509834127580543==--
