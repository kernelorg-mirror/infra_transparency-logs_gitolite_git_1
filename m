Content-Type: multipart/mixed; boundary="===============5500448692870224869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:49:50 -0000
Message-Id: <164543339017.9747.8172882606995441349@gitolite.kernel.org>

--===============5500448692870224869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: f365c84ce780a2b43d77c6f8a4675cf908d79184
    new: a75faa1f15341585f3d7b2c5c64ff6c80f48cfa3
    log: revlist-f365c84ce780-a75faa1f1534.txt

--===============5500448692870224869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433384-ffef61622ceeccb681096bad1c8169f2f958665a

f365c84ce780a2b43d77c6f8a4675cf908d79184 a75faa1f15341585f3d7b2c5c64ff6c80f48cfa3 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uaYP/A7Z+I/mB4ilhung/LJC
3AgABB+ALUuKOwjTMGky7YEZzVFJV25m4jQb10cDqvwDk3NCIb9mtafE7MB+3UuT
C9UlI1YLhAstHjjT5PMLmW60xsOx9vHc8mjd9c43hY23quW+sNcZhBo28blS0lWr
IVm/LJyuIgKg2k03wzS0HJLRbHhSm5XxCtCpaEHF5yWAv8/MDGyv+sqFcNDKNotT
DLEULNYvsybODBquAb93zEVmSGLQ/0ZQnymBXyVoYdm+kZhwSHBWZ4eQIh/fl8VK
793ObST6nhlVmftx2V5iBCXxR2fesK2e+w2bDGkza3QbHD3bNxeJI6CpFQz+v/up
5TZ3G6FPTaucYHw5K0c3yTKJB42lqmmBvTP2Mt1vo98HlOqmJ6B9BnjyKP6MAXiF
5sj9wiwQsw7IkQacK7yLfJL02iHYxWMH2PoZYHeACWcUcEmMaq3p0Azz3IMWXxeQ
pKyDxmE4YVDSdAwNeuZm+JeG8nTrzab6vetOgT0fzMq+9TmRN5vkJUzquaOHjau4
H74qltrJp/y0hmqD6G/EmzeHrjKHPu9U0rjXO7YdUJLamZl02SP6/vbH70SNCphP
Jkx3bPNzk3fxHu156k09kRBY9asXOh4u4uWv+Bie1Et4p9j2HMnlTTSCAIfUiYNA
eh53yj6RXm1bDlcuFeZ/1jxU
=9eUP
-----END PGP SIGNATURE-----

--===============5500448692870224869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f365c84ce780-a75faa1f1534.txt

58bbf2a7adad34307a9423ec4c3fae649dbeb459 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
e7cd0dec7ddc5c6f578bfa2bf1715d021a365f25 bpf: Introduce composable reg, ret and arg types.
b30da3099695d8364f4a37e0ff994865b816d003 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
f750f46a8264b1518f289734a2b730dff207ef47 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
611e8ec5eb4c7fff2bac2b433f58be4d8e3bd162 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
720d06ebcc96acad989c5c589debaf12cad83ef7 bpf: Introduce MEM_RDONLY flag
d4d3fc164a56410a62daba643af24404d23dc1c7 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
f15008139e074e8c6ab8b94118def762485815cd bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
40651621cc527655713a12ec3a31a1a4e537b5c9 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
e3b600601a1f7d1bf0c59ccd6bbb07489d2db62e bpf/selftests: Test PTR_TO_RDONLY_MEM
cba7d3bd7635f8c25b61e3f76734187971aefd94 HID:Add support for UGTABLET WP5540
2d44d087302a638c314a497ea031bbb933f40371 Revert "svm: Add warning message for AVIC IPI invalid target"
4c081841eff1b9dfa1a14dbf2412ff809a02015e parisc: Show error if wrong 32/64-bit compiler is being used
524737dbd59886c2ef0b88045574ce0f2948a035 serial: parisc: GSC: fix build when IOSAPIC is not set
bf04b22c7367bc4ebc22f4347c11ed52df686699 parisc: Drop __init from map_pages declaration
3d389b290a3c2c7c4477c8bdd6c2eb38bd5c0b24 parisc: Fix data TLB miss in sba_unmap_sg
6b00ad9dde36f2298b716f2fe980fbca9162332f parisc: Fix sglist access in ccio-dma.c
3d48a883f851fb10e038e5345b0d8365a6bcc582 mmc: block: fix read single on recovery logic
67691736c36588e74c57e7e1d29d521166203616 mm: don't try to NUMA-migrate COW pages that have other uses
f0da9b9853e78f688e3fcff981d4f13c2ba3dc32 HID: amd_sfh: Add illuminance mask to limit ALS max value
e96704c447fc25812a8c983fe44a5e0dfa64fa44 HID: i2c-hid: goodix: Fix a lockdep splat
db52ebc25184f09de06a4d6e1fd3c074b4ddfeed HID: amd_sfh: Increase sensor command timeout
e9f156a545b51947c57fede7e5c37dab82e293f5 selftests: kvm: Remove absent target file
2c307f3403f17bcf0e0f815d0b3368b79f4ae501 HID: amd_sfh: Correct the structure field name
f379e2b5d876c96c6de7e26c1fd0c35c450ec4f7 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
c73a527d67b9a55d791b2a8e2aabae0e23fc2f56 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
1edac33f653c43304620fe3dd81718563040a5db HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
50c00d60f25edc9801807e8bf1293f0ea883a6e9 btrfs: don't hold CPU for too long when defragging a file
bce1e82ba9fc84a668614b7a37bf666118a093a1 btrfs: send: in case of IO error log it
910235632ed2acc1a4223251d8d7e76c97052918 btrfs: defrag: don't try to defrag extents which are under writeback
19c15a875154d8911f02ece44b69dd48e65d5eff ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
3736f28eb8d9ea03a00763cb6be809eaf2505759 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
2c1db45895c27ba50a407a0040a2b4b327db5112 platform/x86: ISST: Fix possible circular locking dependency detected
a5d0f2e2dc85ce0f57fb53a2152bcd543f839188 platform/x86: amd-pmc: Correct usage of SMU version
818d5016ad32c98837c1ae6384d4235b65141a3a kunit: tool: Import missing importlib.abc
106eeed85d9f9f39677c974b1b0a9ef60f9486c4 selftests: rtc: Increase test timeout so that all tests run
ad5252d38055bc7ca8536a8ed770c1a8d25695f8 kselftest: signal all child processes
3ba8e3ff081696e24b7583883f545b901b3c0fb2 selftests: netfilter: reduce zone stress test running time
503619a832ca52c549fc0e18b1bdb78c6876c29e net: ieee802154: at86rf230: Stop leaking skb's
acd2777213d06841ad32e7d8fb31b97b8dd18a87 selftests/zram: Skip max_comp_streams interface on newer kernel
f9c39d70667b6d3cbf67ad2ce72af63e4f3eb40d selftests/zram01.sh: Fix compression ratio calculation
6fc7415a92e5ac0432fb64425757f86e105fb774 selftests/zram: Adapt the situation that /dev/zram0 is being used
d2a91aec6fe78074548995fd5ad80161e3d5e54c selftests: openat2: Print also errno in failure messages
8586faef6fd50e5a75d8f34bc7bb2921d7942eda selftests: openat2: Add missing dependency in Makefile
30f176002439ac10341d855d2ffa9a0b13361c66 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
55639109fb92ba3ba1781c59df9be1635f2f7f3f selftests: skip mincore.check_file_mmap when fs lacks needed support
36729488efe9b52da94f91ae97138d30740c3bfb ax25: improve the incomplete fix to avoid UAF and NPD bugs
9bbe198978afcf1fc8844cef56010a8b174a1933 cifs: unlock chan_lock before calling cifs_put_tcp_session
418bc3cc386f34c742b28420ff072a4f171bad26 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
521db36a0e67396e0c72160070adbf5a8b6243df vfs: make freeze_super abort when sync_filesystem returns error
ce04413164f2d2dae25ec9eef874729253fb1d6f vfs: make sync_filesystem return errors from ->sync_fs
65f0272996333870a8d4a5a1fecff6a828ef22a6 quota: make dquot_quota_sync return errors from ->sync_fs
d8a9aa991d359ce905910a1a67e4ecc7f37a8732 scsi: pm80xx: Fix double completion for SATA devices
e6959460a28f887fa2b41ae293e9f5c1b4cd7bff kselftest: Fix vdso_test_abi return status
472716688980a17e8a0d200cab8a72ad355d5cb8 scsi: core: Reallocate device's budget map on queue depth change
0779dac3a2fdb6c6cd7da0ee66f0bf6d78867b29 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
1472e4470401887767a9cb963d426f9f85f3de00 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
0d2192e68a85d3279705e651577fedf8cbc982c7 drm/amd: Warn users about potential s0ix problems
f6005772eba9b579a225fe889a6bb07ebf41f2f1 mailmap: update Christian Brauner's email address
72e5b69979bfd16a1b6c346b6214717df7a12c0a nvme: fix a possible use-after-free in controller reset during load
b42e03b658a763675b7755220f4d0df6aadfd292 nvme-tcp: fix possible use-after-free in transport error_recovery work
fec6f977fc815e1006c6d0981289bcc11d4b636e nvme-rdma: fix possible use-after-free in transport error_recovery work
924c20ac6820d6f24c099a65a8939423aa22d2d3 net: sparx5: do not refer to skb after passing it on
f810d7240a5d369d7b00ddfb411b59e0d5604003 drm/amd: add support to check whether the system is set to s3
54de0d826cc65ccecd14d07933d0c38bf807576f drm/amd: Only run s3 or s0ix if system is configured properly
8e073933cd9baf4167d61d753e81c63020c045e2 drm/amdgpu: fix logic inversion in check
ff48368669d3e116c599b86a22f38ce1871242fb x86/Xen: streamline (and fix) PV CPU enumeration
7118cfe922c465c4f1af247dc4553ca3c4e6b3d5 Revert "module, async: async_synchronize_full() on module init iff async is used"
b461b8fe511f9e7863a84f69e6291dcfe04ba794 gcc-plugins/stackleak: Use noinstr in favor of notrace
3b5f0ac48201c263a9e5612229e9c66bf6a3d9fb random: wake up /dev/random writers after zap
5f92f0d9369d6dfd6ef2b2130fb1672b59eb3a63 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
b62f8fd9fc73e3fc963c575ce5409fb660628a11 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
1ac9c494c565bb7edd0a3a6c33deabc645e61d3e KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
0f42e6f139b782b063964a3eef30ee9e23dd56a6 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
d22a4690248cf42c28b104df04601f7b29698583 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
48cbb424eaf180e7d2384769e2b40bb65deaacd1 iwlwifi: remove deprecated broadcast filtering feature
321045625c576c985fb61788f6ee87630d3f40ee iwlwifi: fix use-after-free
dba23af4621a318a6a9d5b33c0fcc4988a8840f1 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
36a789210c9b8a9f99a3ad3c61957e4a9c2ba77f drm/radeon: Fix backlight control on iMac 12,1
26e427a28caba1ac19b7cb960dc96fbc245a75b0 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
01bb15fb594c1991d464fbc9504c0f46c4127e45 drm/amd/pm: correct the sequence of sending gpu reset msg
2db7a9dbdcc4249d93096b228286ebbec0d5ede2 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
3b506147b0ad126ae8291f13f257d196f1c222e2 drm/i915/opregion: check port number bounds for SWSCI display power state
b73533e6aa0c52431ab96b3f843d63d9e04612bb drm/i915: Fix dbuf slice config lookup
0eb9416015e8dbc7dfccac36fb451a93379a8e5d drm/i915: Fix mbus join config lookup
30907fd02755cf53a082c770e4ad872e1b71e224 vsock: remove vsock from connected table when connect is interrupted by a signal
8fec4801451bb2118570006333db00f71ec802e7 tee: export teedev_open() and teedev_close_context()
bad078736b59b3c3c6c8830168b230eecc9b691a optee: use driver internal tee_context for some rpc
f4c61d0d3f1a1d7463b30534ceda08e916afc8bb drm/cma-helper: Set VM_DONTEXPAND for mmap
408645b9157eb1bcaba46802a2984e9f9cdf6925 drm/i915/gvt: Make DRM_I915_GVT depend on X86
fc6f94fef5b9489c8b237e44617e6e8ad8868fc0 drm/i915/ttm: tweak priority hint selection
a56e4f059ae5e6bac7bc69deb2ae4efbfb1d4ee7 iwlwifi: pcie: fix locking when "HW not ready"
5307bde9c71c3b9914634f461599dad5c08c46c1 iwlwifi: pcie: gen2: fix locking when "HW not ready"
7a36e0480dc8e02b980475777b6b275a80e41318 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
82860616a93df66efaffc7d459f0ea7f9d0d44fe iwlwifi: fix iwl_legacy_rate_to_fw_idx
8176aca838e69cde756392897a68365401121b2b iwlwifi: mvm: don't send SAR GEO command for 3160 devices
608d020572a2fcd54ce805c5240287be86dc6981 netfilter: xt_socket: fix a typo in socket_mt_destroy()
4cb67fac819b396e453e1d0c356ed493492d2f55 selftests: netfilter: fix exit value for nft_concat_range
bb7068b05f03f1ac71d87601d922e06a8c1f756f netfilter: nft_synproxy: unregister hooks on init error path
e1e80fb0824fd97e005322f9f32835753cc88179 selftests: netfilter: disable rp_filter on router
b6a11781810159b637ec078131657366773bf385 ipv4: fix data races in fib_alias_hw_flags_set
721ae7754f11863fad4e267adb33dbd27ca1d24c ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
f04175e03a6c2e6acfd84979ba7bd4fd2bb0524c ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
7276699800a3dae46319b1371707f0522b3bc227 ipv6: per-netns exclusive flowlabel checks
cfdde063f4cdd1bef91cfeaf6ad70da188148fa2 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
61f4bd585b1cf5eb2ac30cf04927113d0fea432b mac80211: mlme: check for null after calling kmemdup
0b665c17063c5769a6851d56f3a03341e0eb416b brcmfmac: firmware: Fix crash in brcm_alt_fw_path
354b8a9df60c042af7985e9f3c1fe65fa5e54004 cfg80211: fix race in netlink owner interface destruction
fd4223f436884be944daec97327c6cddf04fb76b net: dsa: lan9303: fix reset on probe
abfa0dc09a53faea7840feb1afa6419b8f10f05b net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
f9fe55bf39e96b91c9c74814f0014bafe2434783 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
be6368670ded660f0209863b8315d8bf8c31d00d net: dsa: lan9303: handle hwaccel VLAN tags
04f0ac005ade47830a816585803daa89ef9b03d3 net: dsa: lan9303: add VLAN IDs to master device
38a1380aed7dd096763248cb6c9f38860b3a33ac net: ieee802154: ca8210: Fix lifs/sifs periods
8151998d3c2d949e38de4df53c61aae0d8560e91 ping: fix the dif and sdif check in ping_lookup
4ee583a080a857f541d897014280b47035097010 bonding: force carrier update when releasing slave
d4fa3343658f1e16ceae08817e442bf71aa722d8 mctp: fix use after free
422652c86691db80a176adeb0a6685d3090c6e86 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f4922182531427bc2ee30f15aa93d9bcac893065 net_sched: add __rcu annotation to netdev->qdisc
ad420e2fe9f46dcf24d4996794b8507c605254b0 crypto: af_alg - get rid of alg_memory_allocated
1809553b87704eb3d5afe9b4ecb87ffbf8aeb0b9 bonding: fix data-races around agg_select_timer
9b51f579468c40861a0387ecf8660166be3d063e nfp: flower: netdev offload check for ip6gretap
98d1d49cc12598aa2e5814a8cf697184f93f0eee libsubcmd: Fix use-after-free for realloc(..., 0)
ac598cbf0ae736127a9e1ac097cad0193fd2c669 net/smc: Avoid overwriting the copies of clcsock callback functions
993d99ee28e900367c0da32b55018ed416c671d1 net: phy: mediatek: remove PHY mode check on MT7531
107c049c2adf6d0c4233463d6d17675360b62bcd atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
fd180b14031dfccb8c62f2bee7a7e670a156871a tipc: fix wrong publisher node address in link publications
6511bb4a2f5f5b1add15f940b6006352baefac23 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6762bfb782866a5e57333acea7255b5ae1fbcdee dpaa2-eth: Initialize mutex used in one step timestamping path
32b3e9b2b8a24e1220428b3a77f7b213dada655e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
808d0a293585ab927ec8977ea39372a2a0621935 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
cb68bbea392a4d925e55209b92901287a2d9178e perf bpf: Defer freeing string after possible strlen() on it
78ce4dd30e78b8ec5705454a3b2a4bdee4072974 selftests/exec: Add non-regular to TEST_GEN_PROGS
c183eefafe712f17f3332b5e87ef8acca5d3e49f arm64: Correct wrong label in macro __init_el2_gicv3
8e5be5b6ee1541f6b65923828c6401cf6a1ca2f6 ALSA: usb-audio: Don't abort resume upon errors
f7fe3efd42f3e0c1c8d4332960df20455ea22c9c ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
e07ebd23794bfc136d08dfb41cac340a5879a2a5 ALSA: memalloc: Fix dma_need_sync() checks
0f2fe050e7f328de0d9040b3757eb966f061b9de ALSA: memalloc: invalidate SG pages before sync
71a5775822c6336285ba7e72d9c97591532d1e3c ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
788e2639936cfbb2aee8b6552e0e2ad27c9f997e ALSA: hda/realtek: Fix deadlock by COEF mutex
4cf9f0450abb6d2f68042c33f32003bd8b0feb0a ALSA: hda: Fix regression on forced probe mask option
ceb989d5cbe7e32275d04b0f0b7223ded830ea49 ALSA: hda: Fix missing codec probe on Shenker Dock 15
4f74a98071c024913d1e8f3ecf7a3e22ad83e1f7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
f5ac3527930eb02bead244cadd563a3a96b0203f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
377dad0a6c9e835d02388e3f951c98946d9db053 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
706ba570f812aea82aed0262951d5fb15d2d5d23 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
afa674d037e321a4cd517ed4bfc555de6669797b cifs: fix set of group SID via NTSD xattrs
5f541cde27d47bd091ca4cf16c05f5b0ec6f3af1 cifs: fix confusing unneeded warning message on smb2.1 and earlier
a2d97bf2057915acb4e30f0662ce83b46b0b0ff0 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
569527a86a0d71bdd4d16985b8663d9c3cc2dc46 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
8e0a25b3b34b6c8d6c152e3f49cbadd6565a65dd powerpc/lib/sstep: fix 'ptesync' build error
3ba527dec255cd4df8b181fe4924525b7690665b mtd: rawnand: gpmi: don't leak PM reference in error path
7ea03f251daf0fcdad6a2fb22ebbacc23f28dfb2 smb3: fix snapshot mount option
bc21235a8ed171f8f4dd093dd8c78931f6cb22c9 tipc: fix wrong notification node addresses
a79b95789b7490694db3fceebbd608112df9f64a scsi: ufs: Remove dead code
b735257c2ce05ceb73c4f142a8722e38447dbd4c scsi: ufs: Fix a deadlock in the error handler
ddf0c3e851f90090aa7b11248e2d760cc2fda8e5 ASoC: tas2770: Insert post reset delay
f427985a078ba8dcb1e90ddd659b8acf9f46915b ASoC: qcom: Actually clear DMA interrupt register for HDMI
0934dde3cd2f8122104c5df2dc63213bbf9b8ae5 block/wbt: fix negative inflight counter when remove scsi device
7211ff79facf4eb13905c098e82d688ac2b3023a NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
4b90c65d8605f5f27bf4c09294171586c8032b88 NFS: LOOKUP_DIRECTORY is also ok with symlinks
c1e59efcbbfff113e8f716877434a8ed028397d5 NFS: Do not report writeback errors in nfs_getattr()
b4909e8fab2a283ee10fa09f079bf804ec50fe19 tty: n_tty: do not look ahead for EOL character past the end of the buffer
3a0d93586847a2d415b77ef46f3be9e41bc96ae7 block: fix surprise removal for drivers calling blk_set_queue_dying
59c13fd2633a29e762fa45d3f420e321f4e7bb23 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
386eace897235273a0d7a5989ff27a5dc33c16cb mtd: parsers: qcom: Fix kernel panic on skipped partition
fe2658293a252f0f5afe051a95f12ca36e8fedb7 mtd: parsers: qcom: Fix missing free for pparts in cleanup
c9dffa078cb5055bdb2f7114aed7385ef3bb6250 mtd: phram: Prevent divide by zero bug in phram_setup()
926fa04324c364a1c11db7fefa1ee1131f135c35 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
af1f02499c72ba205da07acf5c2c81193b67e6f5 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
aa8368db20063500422207d76efee1dddd0b0c7e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
eb1b170f79bf88f1fb0ed0df3700254e0da49fca x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
cc74916cfe8ba34a1cf613d02962621219289909 ucounts: Base set_cred_ucounts changes on the real user
62554d663b7f48b4e02733f912479a700d0fdb14 ucounts: Handle wrapping in is_ucounts_overlimit
fccd6f5d997c9057a5e47bccd90d4a9b05242b0e ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
7fc4fa760fc6c5b0a5936c1d29938a1d60f853b6 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
451b7457f0cadaaee18fec8a69862f5b6dbe2119 ucounts: Move RLIMIT_NPROC handling after set_user
e798ee79771cb6abe7a2afa71fae36a0af56f1f6 net: sched: limit TC_ACT_REPEAT loops
8bf1edbae5b4ef53a99f5fe15ae65ca19ba468b9 dmaengine: sh: rcar-dmac: Check for error num after setting mask
24d0f03df7b8ce620816f6803c70fc9c807eb9ca dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
54ef2f6fd7a72e0a996ee715dd0f9822e86f19d6 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
6ec09c269050fa6c2356adc227db894d6d544d06 tests: fix idmapped mount_setattr test
51c32b9b957d264c0e71ac73dffd63152cd8a562 i2c: qcom-cci: don't delete an unregistered adapter
7db4d6ee2dc0d98d677b78ff1f66b802ef91f959 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
f89f6102109e5388278f231e87e25db4b6764688 dmaengine: ptdma: Fix the error handling path in pt_core_init()
158b8ff46c792097f97ec9073c7be4b7a1b9d953 copy_process(): Move fd_install() out of sighand->siglock critical section
6901dec2752d5fcc6f59a15b33aed7e211efc9bf scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
41256c0e483093d1bf5117ecc9a8c312a8579cd2 ASoC: wm_adsp: Correct control read size when parsing compressed buffer
4d35735754adf4d39a4e20e96b962e5ae4a3c199 ice: enable parsing IPSEC SPI headers for RSS
f539d85adf3391434cbbe7f9871655365bb2dda4 i2c: brcmstb: fix support for DSL and CM variants
d2d70c0961fc03d1aa03c0e293c32200a6e34228 lockdep: Correct lock_classes index mapping
2e20663fe06b05214034fc897c78350aff6c53ea HID: elo: fix memory leak in elo_probe
499cbdf9c5220462ab8bf624d19695b619f9b043 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
cea8a18780b63ce0f4bed421d870cec4f6f13b8a Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
cee3ab1f784a9cd3b6ade3cb513cd94b6a7667f5 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
76523feb3c2859223d91c41b9fe9c4698d0341de KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
3ac57af2e706dd3bf10af4d33e4969fbc05904b2 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
fa19f40dbacca19766068c405fab3b4a76f9346a ARM: OMAP2+: hwmod: Add of_node_put() before break
d2fa5b8faa4951bcad5ef191bb3d11e0e0f7792d ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
e478e1f70ec898855476b5d9c0941a510f37238f phy: usb: Leave some clocks running during suspend
1d5e009bd4ccef45f403f2919b44782ae5accec8 staging: vc04_services: Fix RCU dereference check
a9e16f760d069832bcc7531bb4706e40dfbe8da8 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
a8eb42e95e01bc40d908dc7ec7a126b027551a84 irqchip/sifive-plic: Add missing thead,c900-plic match string
0bdd1ff12a2157d9121719c278d3bf177e49fc9a x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
403905c65024424998e72a682448c16386c70498 netfilter: conntrack: don't refresh sctp entries in closed state
8a28e9eab7949bdac60387de19e6109209fd8ca5 ksmbd: fix same UniqueId for dot and dotdot entries
40d9c1d54cf72445b8fcf5f4f4d3b2da5bc14d82 ksmbd: don't align last entry offset in smb2 query directory
3c87a9af3b952a7aab5c3cad98bf2e9c09e5a2c2 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
ec069db5e2f1f3b844e8d754fd7ffe84bb4d9158 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
edc9b292928886e8fff9ae31426b7e2af044338c arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
365fa159b8f9498d52d6b136c8f1714f47e0145f pidfd: fix test failure due to stack overflow on some arches
3258c26aec73c1b51badb2abdabd4ace6a1fb146 selftests: fixup build warnings in pidfd / clone3 tests
c92bc0a580e6964f649716134a1c28a8378c3f49 mm: io_uring: allow oom-killer from io_uring_setup
e68e9863e1c0fe82f14c8ec32ff5d8d8a94dccb4 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
41e0f462eb05edddbd93f71c4a3a0d5fabda9c6c kconfig: let 'shell' return enough output for deep path names
f109fd8429e4b9dd5523e9a6928d3cbff12954da ata: libata-core: Disable TRIM on M88V29
ad6f9caf7393968f4ca5107afa3cb45fea3abf5a soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
d690c63d54f0b4bbee082f2aee799bc4d86c2448 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
ef43b0238afe9238d2e6595e40333caedf196fa1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
467f927dae3643667d62e148c74a1576466f5a49 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a969ac790ea8ad1e9100bcf819433d2273b2d052 display/amd: decrease message verbosity about watermarks table failure
7bbb167a268da47cb94ad9680bb131930fe111b7 drm/amdgpu: add utcl2_harvest to gc 10.3.1
6f0569c14a43d3766bfb7bb00afa1ad31f384f2b drm/amd/display: Cap pflip irqs per max otg number
b3a9d41b0516b2a1f788f7cb6aec0b3161c185d0 drm/amd/display: fix yellow carp wm clamping
51c5e6dec4c9ee8e6539d1bdc81624047020bc8e net: usb: qmi_wwan: Add support for Dell DW5829e
13190eca61e80146a1400abe201afad0e2d6ee32 net: macb: Align the dma and coherent dma masks
dc9e00e45d6ff36f78b4de71f56d1b2728571407 kconfig: fix failing to generate auto.conf
a75faa1f15341585f3d7b2c5c64ff6c80f48cfa3 Linux 5.16.11-rc1

--===============5500448692870224869==--
