Content-Type: multipart/mixed; boundary="===============0929086592862291075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:48:50 -0000
Message-Id: <164543333089.8836.7048568227423801783@gitolite.kernel.org>

--===============0929086592862291075==
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
    old: 4d8c836e541333c5a2434e6ebc8a2fd2aa6a7fb4
    new: f365c84ce780a2b43d77c6f8a4675cf908d79184
    log: revlist-4d8c836e5413-f365c84ce780.txt

--===============0929086592862291075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433326 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433324-4b09b175b743c775b0fa32f4bce5b45a6f484f60

4d8c836e541333c5a2434e6ebc8a2fd2aa6a7fb4 f365c84ce780a2b43d77c6f8a4675cf908d79184 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUe4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rsYP/1PDPQX6HQH2n8Kbz0yE
3909kdXSdcAQ1l3sNCrpIh6P85jU1rBEmbpafi6zc13xa60XBjd/dyybDEHLlQZ1
ki4GXqaako9JUA92Np2AX2FpYfthrH1oEYC1C2MZ5Z7s8oNi/t2n3KR0Do3FE+bm
YB2qlTBUb6K6fKlabAMDxrS7TSOLCOUpS5ktX3oNKb2FmHv0rGIP0loNE7nsPo0T
/2iSrMxFeDiJ3SJBXWD6hppglq3Gv7j4QKvXGpkU8cF9CKE9kR6maJBoJPDcCqFq
P2SsTt/tPy/b+hSgsjUkC0QR9QP0Ds7M86D5nM7N+bw5s+emDLg4U5n9aINSysOg
iyonnLJ44VUmH5wzkU6d4eVsaW/Ak+7DXesb6/qFh6JjpYDlk3i3tvowthuynhTT
J6In8Gf5XzAbSoa3qTTFXJoYaZg78hKW+aKrQI6BahCpKa6CpKzPP3u3F0Brqwzo
AErBjqNrINPjMDqoPnK1N4UxheZcBsBpHzePrGODK26LopyQHKZ86Oi+Kz06HTd5
AWZJmt/Y4YVZv3gNklIe1q9YTaEqGow/93MCWQ5g5pwffhEpM5X/Pa2Cg8AB5/+u
Ep2JC5yn/j6L+pwc1NGvyQfjx7LWkYzrAqH8+9OD8el+8wTCetVRJdGEUKnTkNhd
v85uQvuDDgskoGS9dWrX+pMU
=O5hh
-----END PGP SIGNATURE-----

--===============0929086592862291075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8c836e5413-f365c84ce780.txt

1d1e6034c2fa27831085326686b6389a290cb0cd drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8c6338de440c07df5d58487ffb6dfbac9c80dd4b bpf: Introduce composable reg, ret and arg types.
cfbe8b2a524349a964be03cf25410e1e380627b6 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
eb3772f6224489d70363bffc56c14d55daa7298f bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
ab735edc3dd9fdb792b56c1ac571629e23a0286d bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
33d6d6949fcb83dcbf76f2668f273a5595d2df6d bpf: Introduce MEM_RDONLY flag
f3a7cd309b1c64711a02ff70760624331e93950b bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
106c6e5e51cb80e084286dc371f352057aa8d8a8 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
e1092eb8e189bb71658f7db331f06e901e1896dd bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
e9dcb39fe6ef1dc81dbb7ee3b3c56880aee4f04a bpf/selftests: Test PTR_TO_RDONLY_MEM
70cab6b85d1053bf90c3869facca3853e6589dea HID:Add support for UGTABLET WP5540
e2e9762556d5a04c0ce74061c072e439f6c34444 Revert "svm: Add warning message for AVIC IPI invalid target"
568ea4c2fb5ca69a94054e02e54bfa70e2e54af9 parisc: Show error if wrong 32/64-bit compiler is being used
6b66f132556bf9b3b165081e6b185b6334905411 serial: parisc: GSC: fix build when IOSAPIC is not set
e2a0fabe35f3417000ea43c8c7f00cc2b9399323 parisc: Drop __init from map_pages declaration
97562ee96a33f7e31bea7bae1d35ca6e72082f65 parisc: Fix data TLB miss in sba_unmap_sg
32a8c5a2d2ed1e04c2249543629b92cb83be22c1 parisc: Fix sglist access in ccio-dma.c
4e66d22013f6fab99253386b07d651cfa97aadf4 mmc: block: fix read single on recovery logic
c381e1dc953fb6f13e68dab2eb270ff23646f4ee mm: don't try to NUMA-migrate COW pages that have other uses
3b1710af157723daa99dec4df887d52153b04d60 HID: amd_sfh: Add illuminance mask to limit ALS max value
296d2dc2802a55afe382ea9fdb4d0d0062d940a0 HID: i2c-hid: goodix: Fix a lockdep splat
10228dcce2e486f16f954d7267e925df8e5b6473 HID: amd_sfh: Increase sensor command timeout
ba449e5446eddafca98aacc80ed0782105115f36 selftests: kvm: Remove absent target file
a2295010b26297441e66fae7059a4513859256c1 HID: amd_sfh: Correct the structure field name
8924d98bc887b50bd07fad08811ba7aa8cdcb963 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
c14f7c6b58643078f4f908f9a6057d8a28c61088 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8b41e3d40dd264a210e1a2b8008e05f0de136320 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
fbae7183023de5cdeea6d10ab3d66b4f0bfe61a4 btrfs: don't hold CPU for too long when defragging a file
ce2934e104bed0187afcd669c652b9297f3e9979 btrfs: send: in case of IO error log it
e7976266d35c3291d9a973f5cf4be5ea4fe62866 btrfs: defrag: don't try to defrag extents which are under writeback
fdb365b71aea2cf3c8f405ab2ff028c9abfff951 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
7dd9c353944140b60a9682c023def3e82e40661a platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
10e3f2a797870cae1e09e68eae060c229c35fd2e platform/x86: ISST: Fix possible circular locking dependency detected
493d9039839a38258a1580147062c2e86ef2b99d platform/x86: amd-pmc: Correct usage of SMU version
828ad9a725d8ce8d8b446a75825605bbc4f36ff9 kunit: tool: Import missing importlib.abc
3cd5c21092a14f514ee4a2ff05a3f98a1a9a562e selftests: rtc: Increase test timeout so that all tests run
21ebcbadc1a394923fd2a2d17539a4e9ba9b8f64 kselftest: signal all child processes
5e5cb50edb122e8c8ffb3ceb4f22d3089804aa2e selftests: netfilter: reduce zone stress test running time
2784aac55d7ef3e01e73af6b39fff496d6693118 net: ieee802154: at86rf230: Stop leaking skb's
4d44f22697f61b629eadbc1da52ca949934a1db1 selftests/zram: Skip max_comp_streams interface on newer kernel
7ab691aea1a6e9b88531ca33c6edd82d7e8167ec selftests/zram01.sh: Fix compression ratio calculation
705651649b2ce7d975e5f279948416cfbfaae9e1 selftests/zram: Adapt the situation that /dev/zram0 is being used
45422eb20e794cf2e690d19b78820ea7b44397aa selftests: openat2: Print also errno in failure messages
037f66816dc1d091f89075346340d5a1f8d166fb selftests: openat2: Add missing dependency in Makefile
eb9ce8ef9f617fb23ba0629dc11c7c63e229242d selftests: openat2: Skip testcases that fail with EOPNOTSUPP
0afa0549c5462f44889a54bb3db70d46fbb274f0 selftests: skip mincore.check_file_mmap when fs lacks needed support
9b10faf7cb840304fba13bcc5f8aacbff15b6f73 ax25: improve the incomplete fix to avoid UAF and NPD bugs
cb9d471d9fb04ce4db135d5e7c76dd0654ef6938 cifs: unlock chan_lock before calling cifs_put_tcp_session
c298b4376a7cf48fca3659f2284cec8e1802a6de pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
ad9470fe0b83ba2814351b75cd6622e304e09de5 vfs: make freeze_super abort when sync_filesystem returns error
e4e567bfcbc848a26bbb90c5046d35782e038cf2 vfs: make sync_filesystem return errors from ->sync_fs
ad37305fd617840fa6f44f757e46a57bac736480 quota: make dquot_quota_sync return errors from ->sync_fs
dbae2f3f98fe324f31d10153ca48cdabe61fba39 scsi: pm80xx: Fix double completion for SATA devices
fc6b5bd2c98197a54783bf4a7926930bd9978afc kselftest: Fix vdso_test_abi return status
33d793d9b46b838279ddb36fd673fbb25c353b47 scsi: core: Reallocate device's budget map on queue depth change
1292e7dba0fc193b3fe8019108669ee02781b6eb scsi: pm8001: Fix use-after-free for aborted TMF sas_task
25dec5be0c9474df420ab8f92978220d64fd3d28 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
567e8745ac12ff8544362370c5b90239caf95ba6 drm/amd: Warn users about potential s0ix problems
f9529805f210baef1577491f1c239a502bc0c5c1 mailmap: update Christian Brauner's email address
5012150de2f87210cf6fa786088ce778999671d9 nvme: fix a possible use-after-free in controller reset during load
342c0fe8d1954247fa26f9ba3d61ea4602150965 nvme-tcp: fix possible use-after-free in transport error_recovery work
e6a7ba5132c19abd9820fe0dc2902b9b65740919 nvme-rdma: fix possible use-after-free in transport error_recovery work
efc18c8019b47aec9344ddf3ca40c7dbc63418d4 net: sparx5: do not refer to skb after passing it on
112caa66627e0d709593e8924bad5c410de9620f drm/amd: add support to check whether the system is set to s3
b7419be519704458a0bacea1e94b8b0e8c2a9a2c drm/amd: Only run s3 or s0ix if system is configured properly
5eb4a3df655821370d538b4fcf84c7b11f2d8179 drm/amdgpu: fix logic inversion in check
61ec696e9a60cda9d76f7eafb15cfcab9d7b54f7 x86/Xen: streamline (and fix) PV CPU enumeration
6d95de18d3a71db27a0c6821dc61b600134c3edc Revert "module, async: async_synchronize_full() on module init iff async is used"
bb44e1a8dc22400d4ae56ca18a6fca9b8a45b588 gcc-plugins/stackleak: Use noinstr in favor of notrace
d0cf1de1f8a6141c4162618aa562ab891c6c8e5c random: wake up /dev/random writers after zap
5b632a0fdc6ad191903c4b31ddefa392d9f2603d KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
018836f7acd75865a2b1a69177c442a9c3674b17 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
adde940a1bf2fc63ea74d0d7b23e175cabbfc942 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
f0e1027b9df3ed49d06f6a337d5f9ad3676d2d16 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
fccae40fd0c1227826822416a97025b6c4be5eb9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
a074cd9aa891e4838ce24928e31cd3dc1bca3d97 iwlwifi: remove deprecated broadcast filtering feature
605a58012a3c7b2859667891589b67dd1f0dfa08 iwlwifi: fix use-after-free
947c7547afe9d06504972067b8240ecbaeb7f7c0 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
f852c3a13e104c4c12fe827c1d573c5d3b3c4b92 drm/radeon: Fix backlight control on iMac 12,1
4014f7eaf2cf2aed03ca4bc053d1c35ebc23b7b8 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
94e2d06d5f060b67ebbb3deb935bbe6b278927e0 drm/amd/pm: correct the sequence of sending gpu reset msg
c0f2328bca1febcbf32a29d471b6e95233c2bcab drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
efa6d6948a31dc07707f4f84518fd1ed1b302a38 drm/i915/opregion: check port number bounds for SWSCI display power state
2ab9655493f997967f308d310dffebfdc815cbb8 drm/i915: Fix dbuf slice config lookup
836170e36f0f01e8b9ec7581120da56b46819885 drm/i915: Fix mbus join config lookup
7430f841b065f3a8ea7cbbddd21ffa3ed4de86a7 vsock: remove vsock from connected table when connect is interrupted by a signal
5481d14a72b3e0baa56491ce68225c66161477ab tee: export teedev_open() and teedev_close_context()
31b972d38a8e63b148a2df68288cd0f6587bcfec optee: use driver internal tee_context for some rpc
1d786dc2d3d21777a30069be9398fb6dd792ccd3 drm/cma-helper: Set VM_DONTEXPAND for mmap
67c969a9ed184b01ba37f44bfe07dc5a48c65ec5 drm/i915/gvt: Make DRM_I915_GVT depend on X86
64db33b6eb40f199e0dfdac4e1849628864ff8b2 drm/i915/ttm: tweak priority hint selection
9cff8f5378cfa324248f3ee9351566b89e97765f iwlwifi: pcie: fix locking when "HW not ready"
721b36c02e4aa463110e1eac86878e84acb30412 iwlwifi: pcie: gen2: fix locking when "HW not ready"
b2f632520cbaa0357bba27718b559a46c95c3801 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
44ab68d15fc4b62bb389fd5bc5367c0ccd5a327c iwlwifi: fix iwl_legacy_rate_to_fw_idx
2f98027d895fb70dca21dbf9199b1828ad215724 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
b0514c20fb362a0d8659d113eef86ca041c4853b netfilter: xt_socket: fix a typo in socket_mt_destroy()
2084440096465713e018cc855d996d9bc4a7e024 selftests: netfilter: fix exit value for nft_concat_range
a9e5c2cdd1dc3c7d025865f67e37a51a1726f821 netfilter: nft_synproxy: unregister hooks on init error path
3b5ee33e9e449e3a692cebf6d78ba139a98aea75 selftests: netfilter: disable rp_filter on router
3757de92a0052af425bc1ac2aded962d9ffa5470 ipv4: fix data races in fib_alias_hw_flags_set
47e6d00b8df0fd3aa854e1ecaa2992b4b367ada0 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
e81f4207b37793967baba9a5208ed561a2ed2c68 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
ce5757cb5ee7257944167fd576ae67c12a780b32 ipv6: per-netns exclusive flowlabel checks
af7aa2a8c798f6e6c09da4aaec83d0771a278d87 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
71b22094e7923a08c3b890f44ba729bc47d13b87 mac80211: mlme: check for null after calling kmemdup
e5385f7ae4425f539a41da54da60a31fdad4bc92 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
5950914a6101d504ca80a5100eca04fb4af4c499 cfg80211: fix race in netlink owner interface destruction
be291ee61af43c62593bcaf7e7137c9a66ce968d net: dsa: lan9303: fix reset on probe
f1bc35b289c32da16ca6662a4a34828813db1b6d net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
3deea9bec34d91dad49927605b8398b0ad9dfe76 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
ceb6d15a3a632d0d17dfac8024acd903f6000586 net: dsa: lan9303: handle hwaccel VLAN tags
c743b04a1f6519ee9dc27e7f40c0e4b2539f31de net: dsa: lan9303: add VLAN IDs to master device
4270ff02368914f0c994c8445233a86266097ecd net: ieee802154: ca8210: Fix lifs/sifs periods
2b2fb2704b65166ba7b94328dc5c2fb7b8cac435 ping: fix the dif and sdif check in ping_lookup
847c0680635d775e3c4c81775e796438316fdc3d bonding: force carrier update when releasing slave
54599534b976f3f73eb9b7f3b541c191cfafd5d9 mctp: fix use after free
679b8fc32d2f7dcf049f77d6da62a55384767952 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
1cad4813aea0b7eeba303f0274387562c71b9d9b net_sched: add __rcu annotation to netdev->qdisc
d944f4566311be289b5b96f03732b7604b582b44 crypto: af_alg - get rid of alg_memory_allocated
7e9bb950ce037c014c633d7e9b0739235a4135c0 bonding: fix data-races around agg_select_timer
a78cd6a8ad5e73c42525b914b669a0e1364afbb4 nfp: flower: netdev offload check for ip6gretap
301319873cbfda4c3038c47ee05a423851645486 libsubcmd: Fix use-after-free for realloc(..., 0)
a2d76c1915548ef703857827f5336df400bbbf9e net/smc: Avoid overwriting the copies of clcsock callback functions
d391b3de3f1e905679d320f66de18a529c5b599f net: phy: mediatek: remove PHY mode check on MT7531
fd9833d1972dca5529d97b12660e1d901fd11bff atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
e449159887aafefb6dc3bc39f3b886b6c60a06bc tipc: fix wrong publisher node address in link publications
a7995a1051d30299a878eac6a542a23a001f16eb dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
475348d28f1ec7a3853c713b3cd89709c0ee7751 dpaa2-eth: Initialize mutex used in one step timestamping path
deb658b62e5ec577e482438352ed3cf92d76a24e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
4dc82aee4f59c1838d38b9c18b87b735a877a466 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
af5b273510af145513c0a8d533f59c7731b5eb54 perf bpf: Defer freeing string after possible strlen() on it
f2aa3d216f826ee8fad8810b4436e834cc5560e8 selftests/exec: Add non-regular to TEST_GEN_PROGS
8b726db3eee0206e446f8e7dcd67dd9f705012cf arm64: Correct wrong label in macro __init_el2_gicv3
87ca95d52ccd2053915e31a27c722e8ce53a4034 ALSA: usb-audio: Don't abort resume upon errors
1084be3a26189250fbe33f2989257a0cfb6d44a2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
ab9070f5ed59d7bcc24f6f0921c30327fc415ac4 ALSA: memalloc: Fix dma_need_sync() checks
6b826bdb82adea725ff70cf6410a5ca35a5d44e5 ALSA: memalloc: invalidate SG pages before sync
5980cc32b0fc81d564363525ae8f93c9fcf1ccfa ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
5e3b031430888854395d22b19e36c5874c0f946f ALSA: hda/realtek: Fix deadlock by COEF mutex
9b0f94efb80b50827eec29d31527ffedcf78cbe9 ALSA: hda: Fix regression on forced probe mask option
86e37c12d7ab5f460b308f6b6d0dcc26366aa191 ALSA: hda: Fix missing codec probe on Shenker Dock 15
cb10d9ea8a93e7d5ce34dc794a88fc9acaf77372 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5c0cc470c6759fee82aa17914380515e5a6d3ede ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
54f827d52d25bbbe287039f9a70e074f58f1737d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
58e7bd0030f40b32940f9053ef61cc9bcc2ebfa8 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
f20834bc86f6b72b835daf99a1e8ba8370b75f64 cifs: fix set of group SID via NTSD xattrs
9b11d0e0d70eab5f17d4339d3de25c1ce3155ff9 cifs: fix confusing unneeded warning message on smb2.1 and earlier
9c96ba1ee6866656cf5d657d66771837102d5ad9 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
fdfc1c063eebbbf5e923a43232ff112fd271c4ca powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
38c22d5efbf1af5e1dbf2f4668b107dcbf2309de powerpc/lib/sstep: fix 'ptesync' build error
81e0ca8e629ef52a0cb63ac6dc45a56771b82b52 mtd: rawnand: gpmi: don't leak PM reference in error path
4917eb71bf4b9c8dd4c35b4c8069e944432fe2c8 smb3: fix snapshot mount option
65baeebce35d2203458f3b68e40b81d310db3628 tipc: fix wrong notification node addresses
1dcc431f12cf76febc9363cc85d08c7d11a53555 scsi: ufs: Remove dead code
cc47c0e2420a64011182435d7dac8ccfe817f60a scsi: ufs: Fix a deadlock in the error handler
ef2109e3279bb7bbc85074a80fcf83deb4373bc6 ASoC: tas2770: Insert post reset delay
559c7a262ba78508f9e7e3411ef4ca851619aafd ASoC: qcom: Actually clear DMA interrupt register for HDMI
b4b9db26009ab935e4f90639043b93f9aad1fa1a block/wbt: fix negative inflight counter when remove scsi device
fea4261dd30d01fb2db4a1a33ae5b1563aa2e6b1 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
1909938c842ad9e4c87b055f785d3f5cc1c12179 NFS: LOOKUP_DIRECTORY is also ok with symlinks
ac4127ad6d90429d8ef3446474b9e7e07d2ac3a4 NFS: Do not report writeback errors in nfs_getattr()
40e48bf8a41a66245a8638c87ecb5ba799c5f862 tty: n_tty: do not look ahead for EOL character past the end of the buffer
de1400f4880ca3496d4092eb93da7a247219f30a block: fix surprise removal for drivers calling blk_set_queue_dying
bfaadead96ab44c10dbc4b45df2dd5a270b8fe7e mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
c0f577a9ce07e148391b9aba73594c5eae4347ec mtd: parsers: qcom: Fix kernel panic on skipped partition
82f2160138fa1f68fdde30bea7867d7f7967747f mtd: parsers: qcom: Fix missing free for pparts in cleanup
33aef581368c89e8a0a11f961f4619806bcf819d mtd: phram: Prevent divide by zero bug in phram_setup()
30fe4afd41524090f54090ffb5c902cb80eb269a mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
21d50e362d0024a5b6e2ec89342b1b363b16a4cb scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
f49ac0059ef696022bb383c72d33883d2aa4943d EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
2e882e32bc82de67887b34d8605c46d8b6fb55e7 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
55f10a06f2ab835f85b74ff1991688ef71ee21b6 ucounts: Base set_cred_ucounts changes on the real user
d38826a6bb7bf72796dcd473528e12349c09ce38 ucounts: Handle wrapping in is_ucounts_overlimit
93df9ba516f1ab877c8a61a514e5d1d0ee5e73d3 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
30c2ef277d26d7cbc76559eae0cfef9a855c8f80 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
3bcfd63c69c9cd2d4aefb54c4ce93c1e84175882 ucounts: Move RLIMIT_NPROC handling after set_user
1ba5996091ab9876e209fa9b0d43dc67e789954b net: sched: limit TC_ACT_REPEAT loops
52aa65609891fff03847013589d5805b73822136 dmaengine: sh: rcar-dmac: Check for error num after setting mask
952d3da5f6191f4d290d338ffb5f7882ea644381 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
0c592686ccdfee856921bbf55dd1107d8c627290 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b0fd4979e3cb088f1dea49eaa3b908e9f87821c7 tests: fix idmapped mount_setattr test
98e00ae43317da161e77262a913be49ff6e33693 i2c: qcom-cci: don't delete an unregistered adapter
c079429d31df310ac66067b006c374ba8aef53ea i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
d2e58abff6cf40530df51aee200ac48ead0c34ec dmaengine: ptdma: Fix the error handling path in pt_core_init()
6918b89c1387cb711456299816822a0d2ab105fe copy_process(): Move fd_install() out of sighand->siglock critical section
286674fce0df8f360eb1e8b83d8fd2a46a461859 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
73d3a3c541f7b46ae2d4216676eef6a50b6830c4 ASoC: wm_adsp: Correct control read size when parsing compressed buffer
fee363efd91ef2e9d1064659368ba0e0bb666992 ice: enable parsing IPSEC SPI headers for RSS
22fa6ac4086bcd0a55a3cf5b8318ae7362025d3d i2c: brcmstb: fix support for DSL and CM variants
82642df3ed92e43e2198bba1be4562f9f82c1078 lockdep: Correct lock_classes index mapping
4bf17012bcca6b5d2077dc20166bc835db0485ed HID: elo: fix memory leak in elo_probe
411e13b4dcb96e1d92bd85a998c5b8b7bc58489f mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
b7abd0460c27183b5bcfd2c0248a9a3717a291df Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
56226a055079364bc8eff92c330a52d7864991f6 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
da259c32a88d3bcf40cb068dd14008b0f8ad73cd KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
1f00c275fa9976f8cfa7220a318d2da538393d57 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
d2caa52de8f8425a0c5e31b569c819e897eb8d16 ARM: OMAP2+: hwmod: Add of_node_put() before break
5f300a8a1f44e7640bc4fd18f4f3fbdab5ddc828 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
0803f71eaa066626e63e3311530c67fe5a0b3ed1 phy: usb: Leave some clocks running during suspend
e50aea5b8e6a7b5c88c4a9a7c707468e7d963381 staging: vc04_services: Fix RCU dereference check
f60f3922ded93798245a5c4459d3fa499c5e5118 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
a2810bc5810ad92df9035013eada8b8bb90ef0d4 irqchip/sifive-plic: Add missing thead,c900-plic match string
99f4cdb7019882a9cd3b64dc75b3259ba68a5299 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
b391eed1764b081b81066aff8010e42745163d96 netfilter: conntrack: don't refresh sctp entries in closed state
ad62b5a69528c73d023013d4fa4a583d8a945ba4 ksmbd: fix same UniqueId for dot and dotdot entries
4454df2bba602afba45b01b3d4a4a27f8f3f07a3 ksmbd: don't align last entry offset in smb2 query directory
5d99465d612e548bc041257eeb0ea77a1ae34897 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
5e1954cdd3bf56fd64d715c7093e0bb3ee62f745 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
752d097ec31c9f043b2130f21b60fb950d126aa0 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
35266c2a47cbb51656ed272970f2458c2c4c693d pidfd: fix test failure due to stack overflow on some arches
4ca21579a7101ce2c35194020126af079b314aab selftests: fixup build warnings in pidfd / clone3 tests
7af895be85fe26354df1d0f109edf468116c8bef mm: io_uring: allow oom-killer from io_uring_setup
fac4f312dc2614194b1ba6a42bf645c40a586357 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
0cad7c93ce4e204811a586767c2a6420c70cb920 kconfig: let 'shell' return enough output for deep path names
3a19140f6f85ffbef7538dbcfc6659a156e50cc3 ata: libata-core: Disable TRIM on M88V29
ad43789d1ee55636f71f961ffc9b5d1ed2562afe soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
d2d3ee2dfa9eacf8294a7514379a6d9d17399c75 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
89bab3f0ed24c3eba19de72c5a34ff960098d687 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
167a2604a4b52c524a5e1a20765aad729d52fa9a tracing: Fix tp_printk option related with tp_printk_stop_on_boot
1e6e698eb974097a8f06c1eac01b48ee6c057976 display/amd: decrease message verbosity about watermarks table failure
8c36385a86014f416eb01c3865203f77febfd181 drm/amdgpu: add utcl2_harvest to gc 10.3.1
5bb565392f8f2a6c6536bba01e61b67e62e84340 drm/amd/display: Cap pflip irqs per max otg number
e595ad5aff36d1e0b93bc0a53a747ad1ff7092be drm/amd/display: fix yellow carp wm clamping
5f2aa08c2f8ce03767f73a7abef2a55a86bc022f net: usb: qmi_wwan: Add support for Dell DW5829e
5dc8cbed1f8a5875d5aed8941ca74be97b8f0291 net: macb: Align the dma and coherent dma masks
77aa9d2b9ae8507e88f456a30cf82505ad3c234c kconfig: fix failing to generate auto.conf
f365c84ce780a2b43d77c6f8a4675cf908d79184 Linux 5.16.11-rc1

--===============0929086592862291075==--
