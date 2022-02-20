Content-Type: multipart/mixed; boundary="===============3702420925859139407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:14:45 -0000
Message-Id: <164537008541.7847.8401381486199769630@gitolite.kernel.org>

--===============3702420925859139407==
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
    old: 528cecfa5af09631f0589efe9eacbd543c8c9db1
    new: 9c640322d32b522ae99d66bc3b5bc597269b73de
    log: revlist-528cecfa5af0-9c640322d32b.txt

--===============3702420925859139407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645370080 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645370078-a09b2beeeb2dd3645f8ee9614f57c08988084405

528cecfa5af09631f0589efe9eacbd543c8c9db1 9c640322d32b522ae99d66bc3b5bc597269b73de refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmISWuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LAMP/iX3ocB3IXKZG0Es9cvb
jTtx/L/fx1tCB2f6ntQTLnA32ZQBmqCqR9MVJRkhvqIhYmhGauDLKpsjwJYMUG0Y
KH+UMAckLH/oeisfneBfk50TgtKPA8qLTHXXdpCy8X6FXRlZpcNecilF2iD20s7R
LB6eLme16R2hDXEfhNyZQULIiVZfwNl0lRbcbJs4dBwrM7NXjnRC5zw/+r1skdHb
xiGXb5X2f7fWzDLIif8VvtXf73/0wuHJRgrtYcbVJ4zbMuT8pmtQtLY2uAqWcCvv
YiOaZQApctxpSWj7A61l/wA2rZZXt/4iCcZKjkLDOiMyVbkXbyawK0RygRc5IRN2
xjOPHKyfF/0pu4oe6dN62MB8DAThnmBJn8VkZcqvJvPuyDe6FzRuEaCMQuxbDNlG
OSeGspP9hnb2D2urCRF0LiYc57BeXFv+hESiosjKe7Oj4hXgL55svw9hqNSxztEn
6XbGFO24CrzLUdZ7r1AZe4zoForb5QFFm5o5TFSerQyEL3e45xAncv8izWMeG7mL
qCcvQZKEdIsko+gIhAeXzcTeWVr0fcwzIOOfy085vbQlFomg/sBZblY4HsVEy8wN
ORenUDMMwiQ0Ux9AXHrdh5NM3BoQIp1IBuOS04TFGN4+ApZ3ZYiq0DT9O7Fjelfl
sj6EUO2SEkijN3lg8WTd9CY2
=P9+2
-----END PGP SIGNATURE-----

--===============3702420925859139407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528cecfa5af0-9c640322d32b.txt

55720f2fa1b38aab8b51b980d0828cfe69358a70 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
51cba28a14ed83a912035c3e0b639554732c95e5 bpf: Introduce composable reg, ret and arg types.
4d6c08d6bcccea09691b88901d5818b40ccc8649 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
d9fb7d738da4785eef26a68cd3eb60d0172401cf bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
61c19ecb824a7ec75ce342f2dc5c0349d183e22a bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
4b9b47fc942492a148bdbd6dba834bd43c5c77cc bpf: Introduce MEM_RDONLY flag
59a37cfcec2feee25cdaaec0262ffabbbdc36b33 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
b1b74e0710cad1a0d9806de0455110911114e850 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
66f989733093bc38fa9e250cd78cab806ae9d766 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
e0828286c260c216809e71efb730c9c512c8710a bpf/selftests: Test PTR_TO_RDONLY_MEM
bc01e8bcd673ccd69d72ced0c6df1d80f3a6922e HID:Add support for UGTABLET WP5540
0833e447fe34c989b95db9de4921c06460a50e5c Revert "svm: Add warning message for AVIC IPI invalid target"
ede2f3d7e7d5bdb3cd759c433155745fb40122fa parisc: Show error if wrong 32/64-bit compiler is being used
ffe258806b638a5524c8936d569d116d825def75 serial: parisc: GSC: fix build when IOSAPIC is not set
dc816c7e70a44c073a7218f20963d18252486b5f parisc: Drop __init from map_pages declaration
6f28958762052cc351a274d8b95ac71e6b8c5d08 parisc: Fix data TLB miss in sba_unmap_sg
d211dfe518bed22b84b62dc45acef8766a6767bb parisc: Fix sglist access in ccio-dma.c
dc6e3bbcc6548a3bb522f790e110121f3de6d61b mmc: block: fix read single on recovery logic
4b948e5e20414bd3052284338833a5a02de0ae58 mm: don't try to NUMA-migrate COW pages that have other uses
2b0d3338ebd79b4735128b7adedaaa1e59a47e6f HID: amd_sfh: Add illuminance mask to limit ALS max value
700b092b1282790ac1f9c351625b226b22ffdc25 HID: i2c-hid: goodix: Fix a lockdep splat
711861c28ee6754d61e380fc4f314bc83890e1f7 HID: amd_sfh: Increase sensor command timeout
2f16f9d1d01a965e22237999e8fbe084e52ae479 selftests: kvm: Remove absent target file
ae53ecc768234ed680ccff9b590251ca58cc93d7 HID: amd_sfh: Correct the structure field name
29fc2f8eeb8474f7babe8235d63f4427eb61083e PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
bee7813ee539a1bae46a134a218a9002cf990147 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
4a6ce465e3e293182fe11f47ce985ff8fee07563 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
ea373c7419af95057906bef6a5af16a643e79da2 btrfs: don't hold CPU for too long when defragging a file
ef08c41dd64841d5f7be787dbac302b5c6a70ac8 btrfs: send: in case of IO error log it
a803fe06ed9dd51b74e5597c7ebef2d6fc8f9e7a btrfs: defrag: don't try to defrag extents which are under writeback
718bb92b4fe5cd6d4831a33ed1865da25608c6ea ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
8f6133885b95f607237ee52b4e16a734f2a35836 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
cd08144e4383b372fdf3a9700470b9633bacdd14 platform/x86: ISST: Fix possible circular locking dependency detected
305a7911f87098d3252e8da9c14435373ed65442 platform/x86: amd-pmc: Correct usage of SMU version
9a156636334fc5764b08f20071f73b3359706e2f kunit: tool: Import missing importlib.abc
205f0acc011aeafa9e3540342c0d8e3bdf71aa52 selftests: rtc: Increase test timeout so that all tests run
d19715e2318cfc10c05f56099c2f544dbb2a53ed kselftest: signal all child processes
35771958500bf159ed737306d286dc85eed23cc9 selftests: netfilter: reduce zone stress test running time
e3e93bc1864f0b742dd34b2fbd0c97017e4a8cb2 net: ieee802154: at86rf230: Stop leaking skb's
f7da8a5b02e73dd3cecdb9f50a1d4317189306ba selftests/zram: Skip max_comp_streams interface on newer kernel
f5cd99b03baa35b4261bf204338df563383e1c28 selftests/zram01.sh: Fix compression ratio calculation
160ab1598b58dae6e02e0cd02b10542ae8aaae5d selftests/zram: Adapt the situation that /dev/zram0 is being used
051a9d4eff9166dc676f41735c35380b7dddcb87 selftests: openat2: Print also errno in failure messages
7ce1e6f5ff21f70a703cefa761bf1fad2b07eaec selftests: openat2: Add missing dependency in Makefile
09bdfec4250d8d40a5515be7ad073421a1add2f3 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
c9ddc3ab2fb2c2765067fff498391df9b8df0087 selftests: skip mincore.check_file_mmap when fs lacks needed support
5270ccf6de6b43cbeef8be89e272518c0ee1a7c4 ax25: improve the incomplete fix to avoid UAF and NPD bugs
326c5d0cdc6daf72ccb0e84ceaddaeedfcdc95ad cifs: unlock chan_lock before calling cifs_put_tcp_session
20924e151416dffe2cbf11e0f3ca7ac61650eb76 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
f60af13c1fc0b262b8b574eb4af4efb973d13b3b vfs: make freeze_super abort when sync_filesystem returns error
2a2fc49e9bc0972200dd407c88776c918718e5b1 vfs: make sync_filesystem return errors from ->sync_fs
1d14b3069825af1f871f989604a9a5ce9ce420bd quota: make dquot_quota_sync return errors from ->sync_fs
a4c696471570aadcdb7c03024f1db50bae4892c6 scsi: pm80xx: Fix double completion for SATA devices
30f9359457069743e23cea9ea8fdbce1da23b33e kselftest: Fix vdso_test_abi return status
ef9ca0fba2efdfc99e6689b11baa617f149bb9b7 scsi: core: Reallocate device's budget map on queue depth change
913c88b01d698699c850fcc13dbc91fd62b4fa85 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
dc96605d170f49f19da31772c0ba24ac5801add1 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
10bcb87a1b60d2722cdc33ca987e967fbc3f97b0 drm/amd: Warn users about potential s0ix problems
8f3d94bf3ccb1021bec82cd6e66b9f29669dbbed mailmap: update Christian Brauner's email address
77b8b2cae7a3de8e74a5639a7bf3b546b971f424 nvme: fix a possible use-after-free in controller reset during load
240e29fe2268d2e998ea32d912a671d28a045bd1 nvme-tcp: fix possible use-after-free in transport error_recovery work
0aa8973a5cc4ac54a1513b2904a5495fb3c805ce nvme-rdma: fix possible use-after-free in transport error_recovery work
2fbe313d0fd6afcc79213ff8e42ed54211fdd1ed net: sparx5: do not refer to skb after passing it on
39c35dcf198eff657ca0493e435f555af999202e drm/amd: add support to check whether the system is set to s3
afa662608f9479af60848498774099f82ee53564 drm/amd: Only run s3 or s0ix if system is configured properly
e231ed6b19c1367dfcd5bdd77a3d9ff33dda932b drm/amdgpu: fix logic inversion in check
7d1ecd20923634d38de00079cd4dbad729e80105 x86/Xen: streamline (and fix) PV CPU enumeration
4f219465efdc29d8c41ccd37065b0ce81e1b04ec Revert "module, async: async_synchronize_full() on module init iff async is used"
3550945ad02cb3acb7edf67077a837fd19426be3 gcc-plugins/stackleak: Use noinstr in favor of notrace
8b490f62859110ae872966d070f3ae64a00dea0f random: wake up /dev/random writers after zap
9366ddf64a0b59d2fcf10d3c1983ed5d84862092 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
a0e091c85b15fc0023f842bfcc2d1d5a9e995bf1 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
c62e8393bbb468d112aa381cf5660905dc342a15 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
363c26097192cfe0d44ca8c1b05098549eaf61ff KVM: x86: nSVM: fix potential NULL derefernce on nested migration
cf9b9274a67f358bb0773eec3851ecf06334eb24 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
7092966644aab630c0638690159d8e96c2cae4e4 iwlwifi: remove deprecated broadcast filtering feature
8e9ca463941b44e9c09861147d5f4ac1a681f5ca iwlwifi: fix use-after-free
8e8afef52dff962c68c4234f8e8fafb64d4c668e drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
7d67130957e45c6370265d0504395742b43ea8c3 drm/radeon: Fix backlight control on iMac 12,1
c2afddd058e9d9985670fea2f1c2deb8facba574 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
3f6a7c7d53f44079ebbef886a063bc11b8161966 drm/amd/pm: correct the sequence of sending gpu reset msg
7642dc9fc819eb16173b5e60fe5bba9d3b11971b drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
93a87d1952c42fd470d5c87c66e4945c22428b6f drm/i915/opregion: check port number bounds for SWSCI display power state
5bc763b1b87973084e4eb8a6dcd3eaae2bcd6aa5 drm/i915: Fix dbuf slice config lookup
5237cda2eedb005ebd4c0d144f98747ee20dc46c drm/i915: Fix mbus join config lookup
2579e105d2365b4d0ede290ea484904d40098779 vsock: remove vsock from connected table when connect is interrupted by a signal
acd45e6090ed56046b0db0b2e644f8bcdb6ffa55 tee: export teedev_open() and teedev_close_context()
bb3944be5bfeb454ced7d01bfeea6bec808e0004 optee: use driver internal tee_context for some rpc
f9d018158b84415b53b4e00baa5be4c06f6f058e drm/cma-helper: Set VM_DONTEXPAND for mmap
837274adad80c0be1d2f05d8b705ad386a6273c9 drm/i915/gvt: Make DRM_I915_GVT depend on X86
d2b0727b5622e5fa87d4e9c51f3c90e44358ea7f drm/i915/ttm: tweak priority hint selection
7f2f173103549dcd230e86a135d537dae826f5fe iwlwifi: pcie: fix locking when "HW not ready"
deda29c297c34b60992fcef359554844a7ae84e8 iwlwifi: pcie: gen2: fix locking when "HW not ready"
7d8065041b4032765d8a86cf24312c0f352701ad iwlwifi: mvm: fix condition which checks the version of rate_n_flags
7928e14d3777132e68ec7f3eb05233cb43c2e64b iwlwifi: fix iwl_legacy_rate_to_fw_idx
0fec69bdea947c3920987e385a8b5ec80cb1a24d iwlwifi: mvm: don't send SAR GEO command for 3160 devices
8839ea10a1d583b88d7a8933461b89a27acd028c netfilter: xt_socket: fix a typo in socket_mt_destroy()
91e84d0ed5bb3c667ae1b0c75309e34e07f4e71c selftests: netfilter: fix exit value for nft_concat_range
ffbca21af1069713cda4653a8db2925f398b1f7b netfilter: nft_synproxy: unregister hooks on init error path
7c5c1ad372ab995898ba3991c401645363f6f56a selftests: netfilter: disable rp_filter on router
d1af74cd8151003102ba4019c272f9b5ce640441 ipv4: fix data races in fib_alias_hw_flags_set
2890425f67f7944f79127194a0cbf69b007fcfb7 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
66ab80ef64930ee058a1871244317b7214e49094 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
9a0524ad6576884639769b470403e5b9e177a90e ipv6: per-netns exclusive flowlabel checks
15707d0fd6a0093dcaaa95114411e1f2459c83cb Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
f6aa2a1e012a147774c4967adc058c010a506104 mac80211: mlme: check for null after calling kmemdup
a4e4ce3dac461939c3a32f2f29e4b4f0beb5ba70 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
943888070a34dcab96c9f4d25b8669b6f8c0cd30 cfg80211: fix race in netlink owner interface destruction
a4a78d78beef6583173425fc610ab8c2cebe651f net: dsa: lan9303: fix reset on probe
aa54f5d2c5e842cf24d52aef825b6a5e88a6e924 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
1b2cd2fd2be3db56e71e720ab97ac112413b1854 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
bdd222d7aaafb7f252e75aa976ab340807a561a4 net: dsa: lan9303: handle hwaccel VLAN tags
acd6d9ec7a9225996b4d56e041a4486de9c9a8d5 net: dsa: lan9303: add VLAN IDs to master device
0972b3c89dcf3e36382d23d7ce9ba41cb1ae47ff net: ieee802154: ca8210: Fix lifs/sifs periods
242903304f59e96d8016fd405ef00aac95a53791 ping: fix the dif and sdif check in ping_lookup
38bcd0390b39bb0242b8c891e395f6ebe763f3ee bonding: force carrier update when releasing slave
6679b43cbc610e0a257c46352e1adbf39be38114 mctp: fix use after free
84ae5f0b25807b1ead9eca878a74ac1dd650ef73 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7c0dbb6fcd3dae7ba2dce1e0a544d29a3abf9739 net_sched: add __rcu annotation to netdev->qdisc
0c43b9c7558bb661b1fad42f7718e9f08f47842e crypto: af_alg - get rid of alg_memory_allocated
333c9942f2f12d89e6f96ad3cf1ba99c7bf71685 bonding: fix data-races around agg_select_timer
654faf4c500a3e46b7c42a5a7456a075692b9580 nfp: flower: netdev offload check for ip6gretap
3d19b99633a5df1675693a1f33bbec999f0e8f45 libsubcmd: Fix use-after-free for realloc(..., 0)
56a7e63a96c01e79d5ba0e1895c9641676a79fd2 net/smc: Avoid overwriting the copies of clcsock callback functions
14700f69e33e2ea56a243bc101306db171f6970b net: phy: mediatek: remove PHY mode check on MT7531
e1ffac33c60808baf2e14c12873aa8ce3450e313 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
a45b9fec2ce5259624ab277947fe235619988849 tipc: fix wrong publisher node address in link publications
909872b775cd315e91ad5440010b5aeff11a96ab dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
4ba012ca4b1029e3a1b2858e4cc1968a37ee73ee dpaa2-eth: Initialize mutex used in one step timestamping path
4292b462e3925917eb9e04b4688f8fd0292ab102 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
5f5f9ee512b81c1b2859712d5c23b927456ba241 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
58f092151c517b82f87d92b0982809189d71355a perf bpf: Defer freeing string after possible strlen() on it
1d764084f8657d880854d1b1f3a159091554b26a selftests/exec: Add non-regular to TEST_GEN_PROGS
044f73663bf9b237ec8970e0ff6701c6186d01a5 arm64: Correct wrong label in macro __init_el2_gicv3
230bf37083a8b0de3f4427e8410c06dc3f24b40c ALSA: usb-audio: Don't abort resume upon errors
1e00b9390408515f762bb3b92d960963ab2f0d10 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
2815387c6ba56f4cf2c1e0fbfa6c51db61b839c9 ALSA: memalloc: Fix dma_need_sync() checks
e973f71a790c5146c5dc66d8f9cd75a59fc3dff8 ALSA: memalloc: invalidate SG pages before sync
40fa8aa7319fcd0c4d0dbefda8a18628da8b5d38 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
6f60850782a12caa4636d6662cf1a8aa3b6e80e5 ALSA: hda/realtek: Fix deadlock by COEF mutex
fa1b75b63508b8bc21b57ef10fdb1da94017be33 ALSA: hda: Fix regression on forced probe mask option
fc4aa2db2d7fbd1f5734c877ea7b7a0e6d9a00e0 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0cc1aefff700e4d47225f43b80a670272d4c0a2e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
2cf5699c6915d46436e05ec26a83ff6332b88f65 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
935406bbe545969be225f7342dae930b682cdbff ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
6dbcdd296b0ecae4f03e965790c9780abc871e10 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
35b15cad0ebb2a2257af34f44054a88f9e487366 cifs: fix set of group SID via NTSD xattrs
5384b9412d88cbe4b760c41e4a3a92e3c61133b7 cifs: fix confusing unneeded warning message on smb2.1 and earlier
0c426f7ce06f999e38d0afe700a2529d1fa3cd3f ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
40f3e91caad3f6348d0581687355320abb23302d powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
2cd13248732688f424d582471d1daa687bff2d69 powerpc/lib/sstep: fix 'ptesync' build error
60a93865bbb470548657b9cc9038b442447fb124 mtd: rawnand: gpmi: don't leak PM reference in error path
a55f5ff910399173cd0aba36284874a77dacee67 smb3: fix snapshot mount option
dee686ffbe2fd16add812f91b4b69bb991412910 tipc: fix wrong notification node addresses
775ae297d2bdfabb05327ccfccc7d7e646251954 scsi: ufs: Remove dead code
ba1fc9e2d75e20b09955e45017157ab8c3803f3b scsi: ufs: Fix a deadlock in the error handler
29257b85880a00c4a0644da031c50c2daa9643e8 ASoC: tas2770: Insert post reset delay
4aa32dd8fd488a28943f05c616babaf2642cd547 ASoC: qcom: Actually clear DMA interrupt register for HDMI
50721a39564ab46d45564a6a8d6533a939e459e5 block/wbt: fix negative inflight counter when remove scsi device
0601d230942af397fc1bd6f23b949403a332857b NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
755b2c78d60967962f525598229ba001f85a2a2b NFS: LOOKUP_DIRECTORY is also ok with symlinks
59bb32c6dc4874ea2a54fec24f85207029f557f2 NFS: Do not report writeback errors in nfs_getattr()
a2331a7dafd6a4ff5a08af998a2430e15511a786 tty: n_tty: do not look ahead for EOL character past the end of the buffer
3cfbcaf2d0302bdaf4de8d1c857d2f35009802ff block: fix surprise removal for drivers calling blk_set_queue_dying
434025ab8afc672e7fde41cf217f1c4ffa617834 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8bf00cf5ae6f1c0726517ba226dae00fb4f84baf mtd: parsers: qcom: Fix kernel panic on skipped partition
cd5f8fa99e81e458bced52e7d594b50d30086040 mtd: parsers: qcom: Fix missing free for pparts in cleanup
ea7d5a4924cb787b4e5eb59cf0d5ba508db3daad mtd: phram: Prevent divide by zero bug in phram_setup()
a1c66e71beab9e92fd46d08d6749167ec6baa892 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9c640322d32b522ae99d66bc3b5bc597269b73de Linux 5.16.11-rc1

--===============3702420925859139407==--
