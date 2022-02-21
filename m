Content-Type: multipart/mixed; boundary="===============3918912544970779062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:27:31 -0000
Message-Id: <164542845159.20927.15817056403221820934@gitolite.kernel.org>

--===============3918912544970779062==
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
    old: 9c640322d32b522ae99d66bc3b5bc597269b73de
    new: 4d8c836e541333c5a2434e6ebc8a2fd2aa6a7fb4
    log: revlist-9c640322d32b-4d8c836e5413.txt

--===============3918912544970779062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645428447 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645428446-0a76df52115f2a515f96566a3d1b2db53cfd712c

9c640322d32b522ae99d66bc3b5bc597269b73de 4d8c836e541333c5a2434e6ebc8a2fd2aa6a7fb4 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITPt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sZkP/iJylbE/2jh4QNkD6HN9
VYuNTARy06BeJvUTI7PF0K4VpT56DF92DLb0ifBFp7N+C8HpfeQTtJou9WiPeWIB
huYXjfF7mWqzHfbC67bB35ktTi2P6U4XZk3AegyPYULlKsmSJoCaK3WnRf+nZczH
QoKyIGMjjpfc9nXjFD7ple0YLCW+eVRoztgjuhhkWzzpR6ffKSGeh8XIW1KKe9co
14ZKDAjwRO0GJvkKk+GDNEOtpEuGUNlZtC69IJhSiYkcGLsnLYd3Ag4cLwJ/UAlT
yzRXVnihvHhwK3ptS01RMhvEelODp15aPD306TXgFYK6lWBFvhwMgHDCl3dsFvPd
TVP6L+3c+6/Xoc4JqR9HEqOKPYvh1wrkpQf/Ea4/gMGnM+g3WSMauPKMaYQ01aAC
C+3weelz3iDZTLEa6D6/cMAOjJjhcVlU6xTtOcrZZH1Dk85KiMkX3r1JGi0+CWcd
gBKgC3COxlKwzCXbvHsq4Hln2t+xa57OPEX1W6tRy9iVn3s+yjmHIuWVdRkyayev
iqWF1cuhfBNx/IVr/pAJaqBco44/ywuU41m57AexqhlmkI4kgOzeKSj8zqyxGHsS
QF23/t/b+DdU2DAfFFolzgie99YBWJ44UyaS+ckXEFad5Xl3DTtVB3+SFiPR+7pj
Yc6tLycC42/cXqFmpVISaf4G
=+Mbe
-----END PGP SIGNATURE-----

--===============3918912544970779062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c640322d32b-4d8c836e5413.txt

85ede54fd909a0d538a7bb688ff3a6829fa5e168 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
0f8dbd2ca7ed095b2de14e48a51a8468eb0a4018 bpf: Introduce composable reg, ret and arg types.
78809d176fa2d1280bbbc31ee72e3590061f2146 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
762bd444756d7957c5391c3e7cde21164d3d9732 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
e5c78fdca1502d98028d746e90ac574feb35af81 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
d8d1f831488c52f4ec5bac655ac4b3bb88c51a15 bpf: Introduce MEM_RDONLY flag
7f86aa2f5f0f2d7d1e623e74011961a3d046a24d bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
b2c74858a0639776a1d9c09ce5ba2675b07eea7e bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
a7a9bf77076448150766d3eabd586989a3ef2604 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
64c7e7434ba1893345b282931226cd57249bb43b bpf/selftests: Test PTR_TO_RDONLY_MEM
53fdbb037406e618c78337f25ef982ec410156f8 HID:Add support for UGTABLET WP5540
736a15c763c60a434f353f0d6ccbd1210a746d25 Revert "svm: Add warning message for AVIC IPI invalid target"
a792d26e8574788ec6d8c1337bb70ed732aa600c parisc: Show error if wrong 32/64-bit compiler is being used
16beae1fee855dcec43d8a7d463efea78fb7c883 serial: parisc: GSC: fix build when IOSAPIC is not set
c17b847acb62e99587b791efdbfe4669d15f7f8a parisc: Drop __init from map_pages declaration
e30665c9b90899e40ce9f8843f1ad89e48625b03 parisc: Fix data TLB miss in sba_unmap_sg
ab0a05d8d747623b407ba0a6de1beb4c420e6f17 parisc: Fix sglist access in ccio-dma.c
5b0ea19417f3e59f7098bda97d732624f90969fd mmc: block: fix read single on recovery logic
eeb3456530397c2f22da4098298048de83466a43 mm: don't try to NUMA-migrate COW pages that have other uses
2d6b70920ad1dd1500bea05abb4d3c03b7746333 HID: amd_sfh: Add illuminance mask to limit ALS max value
38b5c8a507553ff0fc8f98bd3cfa6d20ab8e294e HID: i2c-hid: goodix: Fix a lockdep splat
9e26651de5f452e70fe4d92b02e1aeb1496a7a18 HID: amd_sfh: Increase sensor command timeout
5222490dc471692e8d91150c5c999cd937ce97f2 selftests: kvm: Remove absent target file
4d69c9cd9dc935c644dfb32f3f43c7b38997dd34 HID: amd_sfh: Correct the structure field name
053ddfb5b15a111c198572a68889cd74c9065863 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
b9c73e88dde4a1702d34a8fda8e510d6d956f6b6 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
a7e2caaa63d03aa7c0a7e68a73cf3eda627e327c HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
0aacb5e3d83f2728d6dc0da83f220f5a00b82180 btrfs: don't hold CPU for too long when defragging a file
8c6a8d05d314a9bd2e0395cffb5e1ca6f3b30a13 btrfs: send: in case of IO error log it
de28d1e7d9b882dfd17526c8277423ded62563ad btrfs: defrag: don't try to defrag extents which are under writeback
4e758cde00e570fea0d207a153a1e20629cc946a ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
afa9d4ba02800c6bf66327e477a2da201168a826 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
404f4b670221055895ec1e312b31f5d9e9aac477 platform/x86: ISST: Fix possible circular locking dependency detected
a8f14bf9156de36ca1c0ebce3f302291d1d7ef82 platform/x86: amd-pmc: Correct usage of SMU version
115c22b8f0fc3902c7808a710335f82e862cfcbe kunit: tool: Import missing importlib.abc
8016a3f2ea1534080278f56ff817581bb9f1f241 selftests: rtc: Increase test timeout so that all tests run
0d992f190431e922847ef5207b55ccb238834837 kselftest: signal all child processes
19fed302e5731bed801ea5299460c7dd50f5da5f selftests: netfilter: reduce zone stress test running time
857ad1639f676e3a896e2125c37d95111baf7acd net: ieee802154: at86rf230: Stop leaking skb's
fbcdc7626c94a500df3042bcf1bbe4f7e5b2eb8c selftests/zram: Skip max_comp_streams interface on newer kernel
332760790f9f80a23566fa8776752d681cb50ab6 selftests/zram01.sh: Fix compression ratio calculation
66f5ef9bdea3ae33e59912dda0006316fd6966e7 selftests/zram: Adapt the situation that /dev/zram0 is being used
9ea8a3f7c09e26600b3da4261dea5b918c4b38e3 selftests: openat2: Print also errno in failure messages
66f4a1504d90fb1a4bb75a0e77b2ad64eb0020c1 selftests: openat2: Add missing dependency in Makefile
1dddf2a7c5aae96d2572b27fc1ba1e4584a8f0a4 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
74826f7d9a20ab52c50ae85d3f675107dc2e06bd selftests: skip mincore.check_file_mmap when fs lacks needed support
46ad3c8556b092f903a246cd55fad5acde681e80 ax25: improve the incomplete fix to avoid UAF and NPD bugs
4cd5df0ecfc06ed18b0c5f15d52af30be5537a4d cifs: unlock chan_lock before calling cifs_put_tcp_session
26248738ddd536d2df0f9bb7c408ad0a9ef618b2 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
90a5c13a5310eaabbaf2c21179058b42884ef401 vfs: make freeze_super abort when sync_filesystem returns error
82230bdca7542cb74ba90905dd5550b86e69124d vfs: make sync_filesystem return errors from ->sync_fs
cd756d247bf2abba155aaef9f1ce28d6b5145ab4 quota: make dquot_quota_sync return errors from ->sync_fs
78aa4f685dea5d114a4d2c228a17552eb27f7415 scsi: pm80xx: Fix double completion for SATA devices
05d7f952654fe30f0f9038d8d37e4b4ed71e4f88 kselftest: Fix vdso_test_abi return status
ead72ed307458401949a747d782dc0b491a03469 scsi: core: Reallocate device's budget map on queue depth change
5eae591e84c4958ed841e20b53abc6f323196e16 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
e75f5df0bcf67889b014ddbf2d049652330eeabd scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
e98487eee8a48af924530e4b4943ebf98d5241c0 drm/amd: Warn users about potential s0ix problems
84b474dc0efaef66300c16014787dcf45321c966 mailmap: update Christian Brauner's email address
966e055c5b992aaeb9f1bfa227333a5823bb4b8f nvme: fix a possible use-after-free in controller reset during load
0c90002ee04b2a3d1d6ea642e2b25b69582da9dc nvme-tcp: fix possible use-after-free in transport error_recovery work
0cf145a352725a2d492e66d0f552fe5bbb2b6e99 nvme-rdma: fix possible use-after-free in transport error_recovery work
ce79e087e97a44d9fc927d9a7dfc44aee496b63a net: sparx5: do not refer to skb after passing it on
71c1c39302d596e7952c014df915cec279d5f808 drm/amd: add support to check whether the system is set to s3
293aceaf832c455d964ad715b56c93587fff0956 drm/amd: Only run s3 or s0ix if system is configured properly
17d155932e023dacaacd0a377bd4e8359c573a24 drm/amdgpu: fix logic inversion in check
657f145ca4e8dd14a9c6f4a7a5db9fe4c0a4c34f x86/Xen: streamline (and fix) PV CPU enumeration
1d67ceee548781b3e6ad1eff09f0543fccaaffee Revert "module, async: async_synchronize_full() on module init iff async is used"
9499c7eeebfb0ff99334144778d1e3d211c27919 gcc-plugins/stackleak: Use noinstr in favor of notrace
e66ed8a35ca0172348c195ea6b6374636a34d5df random: wake up /dev/random writers after zap
55ee89e644e1769fd916abf318c5e004f87e0051 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
51774b993c0ab0b536bb490dad9f47f7507170d8 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
470f4dfb789d1675ce8c4701ab0092954593cf2e KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
ad4bcc897ca70a1b0453a4a86927a89d9347bee0 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
20b5ffe97272c7955a073c23869df388306ea510 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
c47506585299803d6e42dec399636d9530d99e33 iwlwifi: remove deprecated broadcast filtering feature
76880072b41f0e4b4c6992ecb314125ed6e609fe iwlwifi: fix use-after-free
23808b0b989a808b72d8ffdd38c9f07b9f220f75 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
bce2ae35f73d0146f905cd1fd0133d6bde6d0616 drm/radeon: Fix backlight control on iMac 12,1
67cdff6514f58ae77cca07aa3828934c5f5141aa drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
f89a60a08c46bcd763d8cba906632831e9067192 drm/amd/pm: correct the sequence of sending gpu reset msg
7fa711c92996309aa5dc77d052c8491ecf1f70bc drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
73ba38e50b43d959fbb12aad1dd370be0f78721e drm/i915/opregion: check port number bounds for SWSCI display power state
f73ff5561cf319b53fe3ac5de0964c501c3a6a53 drm/i915: Fix dbuf slice config lookup
f36db9f921e23468e4731513e227c910c0948418 drm/i915: Fix mbus join config lookup
3f7bef719604ae358a9efdf5d31a5745b3829a32 vsock: remove vsock from connected table when connect is interrupted by a signal
bbdb4903dd9b9d68fbc5e40d692fa8e02c855739 tee: export teedev_open() and teedev_close_context()
46818bbad2aa057d83019e4c5325dcd37db3fc2f optee: use driver internal tee_context for some rpc
d2950525ff8259c6832c4c0a3a34d437c08d4eef drm/cma-helper: Set VM_DONTEXPAND for mmap
ac10a3cd3c088446a398e1a1f1004a662eb2ae90 drm/i915/gvt: Make DRM_I915_GVT depend on X86
62850661be6b54410a649efaa6f6c3e3420a2c17 drm/i915/ttm: tweak priority hint selection
f736377a86395b60241b9ab7b43d1132ada65cab iwlwifi: pcie: fix locking when "HW not ready"
1d77d55146953ae3c9e2e69329f99c5bc2c4d55f iwlwifi: pcie: gen2: fix locking when "HW not ready"
362cd3bc48fad3c9a34cced1a152859ccdd6c0c7 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
c5818458983d6aa78254a172cb7ab02a08aaf494 iwlwifi: fix iwl_legacy_rate_to_fw_idx
6175d25e4c9db1cd01ab48bbe0dfe00a19301140 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
d00d4aa096bf7c2df96479aea5d4ceb77d543790 netfilter: xt_socket: fix a typo in socket_mt_destroy()
9369373efaf8c35418b407a4aea22ba998f9d603 selftests: netfilter: fix exit value for nft_concat_range
39256a1816009f04bc6308596ecc23b63e72ce65 netfilter: nft_synproxy: unregister hooks on init error path
4ad1b1666c25e5bd8b95f7fab2fedb4a272f8c25 selftests: netfilter: disable rp_filter on router
f7aa4dfb0d93eb94f8ad1533fa14e9f5efe88f50 ipv4: fix data races in fib_alias_hw_flags_set
2e2df159a8c74f8aa7f3520274917f48c4ece84e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
58928ab5a04527db1d4d6f250064c9eb8505edcc ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
7ad780072fa018cc6219353ab08d51c5b1e98fc1 ipv6: per-netns exclusive flowlabel checks
52a8b5c5932e21399e377360074ca3df725d22d8 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
7680638b8e5cb84a52b2946ac7e522f8525a34be mac80211: mlme: check for null after calling kmemdup
4c7b1eb98671eda3d19915978fa89d2904d2ddf9 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
05df0c7bc43e36af876185b8e8bb722405c6e02f cfg80211: fix race in netlink owner interface destruction
e2a700cca969f9b9187579a7766ecc972bfa716f net: dsa: lan9303: fix reset on probe
2844e6c91b22d98869b3f6d324ce31195bbda5c2 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
c333a89bdc8b0b1d19ceeb27ed0a256f114e1f27 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
a5f1bab18c7567e03afdfc06d2f6a45b62f015ce net: dsa: lan9303: handle hwaccel VLAN tags
2cca299e8d0b571d69b3037899547f7e6748c818 net: dsa: lan9303: add VLAN IDs to master device
0e26e1e1f637135a700d19fe099a0a4d8d646ce1 net: ieee802154: ca8210: Fix lifs/sifs periods
7104417b41901401d1cbb1fcacf7097a1a0af145 ping: fix the dif and sdif check in ping_lookup
e3830c3923ca8a85094b33d58229feaaa17798ee bonding: force carrier update when releasing slave
a5a7633984b1ffbc6b78a28e869d3b545a9c4cd2 mctp: fix use after free
d1c18c984d1a7f101dd89ca98de480b35df2b701 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
87233ed9d9d2a400f95b6d07b61a2c66582a46b1 net_sched: add __rcu annotation to netdev->qdisc
1100c8f3df2cb54551619d95f920218b8063f200 crypto: af_alg - get rid of alg_memory_allocated
1ba6466a85bc49dd937ed6b6f60042aabacc007b bonding: fix data-races around agg_select_timer
a7ec7c5982aa4d18541126b312f56911eca3f5ac nfp: flower: netdev offload check for ip6gretap
fd4852d01e9d1c2a456b6c94f6d04001e77e3cc9 libsubcmd: Fix use-after-free for realloc(..., 0)
18bceae832941f87a54736ed20f2fb2cc61beca2 net/smc: Avoid overwriting the copies of clcsock callback functions
2d12aa59ec6488e28ac19becda29fe81cbd536b6 net: phy: mediatek: remove PHY mode check on MT7531
97390bab52dcf9deb776f7eb5462ef61571ed278 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
80b5a3ca19952c48a08202cc41f2e2cba9a76e68 tipc: fix wrong publisher node address in link publications
2b6bcf84a32d8a3cf94830f99993ae6d303b50bc dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
014a3d16db59436e4b77f8dce1792bfc77a5e5e7 dpaa2-eth: Initialize mutex used in one step timestamping path
dc77c5c35ed27b96bb2f22fd598d42b1fdc45e6d net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
4df863b6c6909f82969064679c9c2a955d5f424b net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
625b00ac25543040c5432e7b4b256b1f0b59e1db perf bpf: Defer freeing string after possible strlen() on it
29a95d96dfca6791a1b1f55b780b5e44d85427e8 selftests/exec: Add non-regular to TEST_GEN_PROGS
53a57dc1a47dc3368ae5cf65fc5892f759fce83b arm64: Correct wrong label in macro __init_el2_gicv3
7063e8e1b9f2a936dd0ff652191e489232f3204b ALSA: usb-audio: Don't abort resume upon errors
f82fdb2b400a6993a29f4c6d4f2760e45a1d0232 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
77a9c1678cdcdc4466659d5e961893842a4b30e7 ALSA: memalloc: Fix dma_need_sync() checks
c0bfb0abaf32a196df0a65ad708e4870be818eef ALSA: memalloc: invalidate SG pages before sync
d9ad3e54b63b344113c426248b98232463af8b70 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
76f1a5bd5a12927c92961b494a05a0c7459fc4e9 ALSA: hda/realtek: Fix deadlock by COEF mutex
308feff02a15c914301ab2784f3cc7cbc4a59699 ALSA: hda: Fix regression on forced probe mask option
8905492053fe1ca1eb9ab1ff082df563b551f4ea ALSA: hda: Fix missing codec probe on Shenker Dock 15
66b541d96dd80c244ee028995873da83146020c0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
27c849cf31d019a361760ab80099927731797d67 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
988c78c2ec1909d255efbf5876c6d85e780e0360 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
e767f112462a564cddea431bc1486e55915ca2bb ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
89d3322cae0f0fba2eb1149aec844d29109c5858 cifs: fix set of group SID via NTSD xattrs
4ee067d9fd9cfe311732aa5f3f57db0789c69fd7 cifs: fix confusing unneeded warning message on smb2.1 and earlier
8ebc76716049ba1150a3035a55b9b8915916f2cf ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
512a0fc6f00d171d3d85a83f670e39c4d9125d0b powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
8c22cf997f39da639d73cefa9e5bb486e2c705c2 powerpc/lib/sstep: fix 'ptesync' build error
4eeef80c8726d94860a037f8467638e6e98cc4f8 mtd: rawnand: gpmi: don't leak PM reference in error path
38fccb6e08bc64034c925fceba95328d95ce3955 smb3: fix snapshot mount option
bdfb72309e47bc4c1a2190b7c8c159e5cd3e6ec0 tipc: fix wrong notification node addresses
c998ba8c7bb08639ddaa3ea878072c4f656ab968 scsi: ufs: Remove dead code
42a18b130420f98a5a065e59fc21cc7de58f7536 scsi: ufs: Fix a deadlock in the error handler
b11de9983d28ef710ef100f3259ac854bbe367a2 ASoC: tas2770: Insert post reset delay
b7a82adace82860180ec59876b2574f6678f6a31 ASoC: qcom: Actually clear DMA interrupt register for HDMI
0819e4aa42f558134e7bc8e295a177faf6c3737f block/wbt: fix negative inflight counter when remove scsi device
5be91c7dddd0986e590c86ee7fb876e6a9fa2d02 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
2e2f6ccbf8d94344f15037e869506df6f1c1f828 NFS: LOOKUP_DIRECTORY is also ok with symlinks
2f77397a0e1b869f79956b697b9bf1c42f5454a0 NFS: Do not report writeback errors in nfs_getattr()
5f770c34e9f9734492307a19a1704f5fdf554485 tty: n_tty: do not look ahead for EOL character past the end of the buffer
f592dccabe0c0a23ff8c716595a6d3e593a88087 block: fix surprise removal for drivers calling blk_set_queue_dying
7ae1f6209589d33c1cee5cde54a599e3a1b3c534 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
fa5c6fba52e7f08a5e8db9dc5aee4d4ac5d6cf40 mtd: parsers: qcom: Fix kernel panic on skipped partition
f5c26396fb55e7701471e8818b52fe256a1fd141 mtd: parsers: qcom: Fix missing free for pparts in cleanup
5e5f8e7fe939b1f82c41b436e30936261ceaac01 mtd: phram: Prevent divide by zero bug in phram_setup()
af5b7198e41ade5f1a7996552c082cc1f6078345 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
7198048ffd78389bd700bcedeb9da92f0ee29f13 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
c057c87c121e43b25a8898413f34b5b64ed48bf2 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
0b8baba89420bd6701899ebac6e9a4c2dfca9d78 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
11bdc7bdaf113254dc5f8469b6755f26201b07c5 ucounts: Base set_cred_ucounts changes on the real user
cbc3539fd9b520245d96ade7a11edcb29a4e4f01 ucounts: Handle wrapping in is_ucounts_overlimit
59287fc798f626d503ff62fcf37c147ec0c2a796 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
8684a7367a18ee986b546591a3a02555f2ed2174 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
6ee4e695ed12699bcdc21f58b9776bdd36251abb ucounts: Move RLIMIT_NPROC handling after set_user
4731913187f5efde24d0e836538c76f50afcafc6 net: sched: limit TC_ACT_REPEAT loops
0acf3a642dcd4f65c4b48f75a8be01318426fc62 dmaengine: sh: rcar-dmac: Check for error num after setting mask
a32c5bf74ee852218dac220f270dbd12755f542c dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
d3c01034948074ccb49786d109d646d3bf2ac918 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
9e80757a465b9605f80c3bd20aa09be1e5018b45 tests: fix idmapped mount_setattr test
80dd2cbda281d41c9a8b97836ae628f0e2cab8d4 i2c: qcom-cci: don't delete an unregistered adapter
e8baa1dbc4187978ce92aa13dda899e9906be069 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
8ec451fe229676a491a2dd42c7063489066fe1b3 dmaengine: ptdma: Fix the error handling path in pt_core_init()
805b33fb656d2d1c61c312455f9843984cd058c7 copy_process(): Move fd_install() out of sighand->siglock critical section
cd3e9b6774680a9b53844f047fadcfb3dc3c8292 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
270453260e8c05428e801270d9890578acb7beb0 ASoC: wm_adsp: Correct control read size when parsing compressed buffer
388d1093bc6174f90b05575b986d0fde7a6521d1 ice: enable parsing IPSEC SPI headers for RSS
ae598c893166cff48bf4344f11a88e4b44db6eed i2c: brcmstb: fix support for DSL and CM variants
c5a286b8121d329374c19efc00f0cd1372b4340d lockdep: Correct lock_classes index mapping
5a54e6c46cb3d9a00d4786f27599262d3d74a003 HID: elo: fix memory leak in elo_probe
7402ab075944146e78ce2055cbae913c04de26ce mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
88b45f9245502bf473a36dcbd2451015e1201740 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
01a7b67706b28f4bc33936caa8225250b90b613b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
9f4c78244b80313caea95d14cf83699dc3174ba7 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
afe49ea12803e72ec3ca4fba88454c1a923484e5 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
352518b2da8b07911c1f1b102d758c20d84f48e9 ARM: OMAP2+: hwmod: Add of_node_put() before break
adc699a171acbd06b46a119811a504c3f111fe38 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
5e89cdf0c0ea1255b3949a4d84f6ac6197ba90be phy: usb: Leave some clocks running during suspend
1d0410cc66f3dc009631416ea12580379d7f29a1 staging: vc04_services: Fix RCU dereference check
7f19a5cb199a4d5c352828bdf9d453d4dd6ad82b phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
1f53dc2438f35ad77ada2c6da4b468cb9d3c1d33 irqchip/sifive-plic: Add missing thead,c900-plic match string
64eb6dd10ad81c827ab1dbd6a262eb35e72b8b30 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
8ad7f8172ef19b438b8b68e6a492199dc046057f netfilter: conntrack: don't refresh sctp entries in closed state
d91b0c84de3644e044f4581074e803ba64194a52 ksmbd: fix same UniqueId for dot and dotdot entries
0d628ffdf6df09377c08d4fc460797dd9f266557 ksmbd: don't align last entry offset in smb2 query directory
8960d6f1c9428580d7ab00ed0d5a07d0392376f1 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
02c8af96fbfb3aa3d8a7ed37fbd5169ec218a795 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
79825dfad38ab2a43075c774ede9a64c1d7081e1 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
26dd5a68b7adc4bf92bcda249495e6726097c357 pidfd: fix test failure due to stack overflow on some arches
d44edecd4b47855558c865560842eab664e247dc selftests: fixup build warnings in pidfd / clone3 tests
9163b018da13cae9cb438e28b0a35af093f2ea9b mm: io_uring: allow oom-killer from io_uring_setup
b4b399676d79262256ddebffb8a1eb4243b3fbf2 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
7a9ffbade3342e33f9e53ac938e897d06f4064ba kconfig: let 'shell' return enough output for deep path names
31fced978b23e314355b9ae10e2f328f0b11c8b1 ata: libata-core: Disable TRIM on M88V29
6d4f92ddedc6509c18fedeb1ee7872c979729560 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
f174230da2aeb37c02990af17fd509c1a5f3627d xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
933890e6e848fb06c8610dabe46186dcc12b95e4 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
afd888e361ab7844fdfc9d31d5a0eb0d26510078 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f51794455563d3322948f47555204715572bd992 display/amd: decrease message verbosity about watermarks table failure
2ec318cc42b6551e6edd20391e6d995cd0c3c086 drm/amdgpu: add utcl2_harvest to gc 10.3.1
4b6c2d87126c82b6fa2747b454793a1a640c4a8e drm/amd/display: Cap pflip irqs per max otg number
6b8325a2e751e3a03f463f4fb2abc0b0eb687cb5 drm/amd/display: fix yellow carp wm clamping
72878e88c8c6acdd0fe12f6b2cf5750dc6fbe4e0 net: usb: qmi_wwan: Add support for Dell DW5829e
17a55c33f8a2983d93f893da248f22481cac1982 net: macb: Align the dma and coherent dma masks
84de747e5dae9df3aa137a63cb5150112b055ecb kconfig: fix failing to generate auto.conf
4d8c836e541333c5a2434e6ebc8a2fd2aa6a7fb4 Linux 5.16.11-rc1

--===============3918912544970779062==--
