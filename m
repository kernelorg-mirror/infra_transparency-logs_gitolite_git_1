Content-Type: multipart/mixed; boundary="===============8221399607706756559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:14:39 -0000
Message-Id: <164537007928.7743.7328893427699197814@gitolite.kernel.org>

--===============8221399607706756559==
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
    old: a0ebea480bb319a3ad408c99db91262dbc696b76
    new: 61f39f9e076f91ac121bd4973fc45c76362e98f5
    log: revlist-a0ebea480bb3-61f39f9e076f.txt

--===============8221399607706756559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645370075 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645370071-fb2c9607dd6a6cc1219e00040b27907a3aeaef28

a0ebea480bb319a3ad408c99db91262dbc696b76 61f39f9e076f91ac121bd4973fc45c76362e98f5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmISWtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H2MP/AhgsI4zlWTbskMKENWw
Xy7gzgfFWbYRlX5+2eS4rEmn2kTvRBco4oXB+ltg9Vju4mbzQ/G8rINkN8nRejsl
x7ut5+BpN307trSLkZ8FUZqBSTU00HwCbVLdkwfIgM/2VXz9zQX0QKbWXXeY4ig7
dwR2Qbdxg39u0jqHAVRziSH7EYlyanrDIiNY6f8tm43wXPEmmiAJocxklkrTVcIa
gBeTdK/h1EjNEE5Decwg6VotYbZO5GqgffkzrpF0Hx2O/uCEedfLHp8jq3tbJMA9
1A6bWBAXXwgaLhwmbCub+0XuVHMUrRyx2fdFNxg860/Kax2qrrq4TY4GSvKUssWm
6aW3Pyp4pD53ngljqkXiqqcVVgAWWCjilsaOeXOfYV3QEKmdRTVgr2QkHE9y4bKL
nGoBib8Xak/DJAJm+WkrxRqsVWYGhglQjyH4jlMWM+I14Tr/w0tWFUupXCIxqBxS
umUFxheS0Ff+TTr6AL9KHyM3aNNUoEGJAk2GJZCi6mb5maBH+tdfK38MgxtA51Hy
N0iZ3ewj3wqa0Gasq7UE//CwSlr2NXeZAID43zB/VDNysMmYDHouBXGofdYIWnCT
2GkMXiR1M98NBf86hWObVFdHKTGWhkAK/JLv1jUF1pxMcWG6pOj+T+GN7C7vmMt+
chaw5ArY0cR6yCxkuuFYzAa4
=t8FC
-----END PGP SIGNATURE-----

--===============8221399607706756559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ebea480bb3-61f39f9e076f.txt

e7bae657e8e71e97be30da5f5345bbbe04f5dc87 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
83a2537108c8e6fcf83ea5b4b91928926f18322c fs/proc: task_mmu.c: don't read mapcount for migration entry
9b59652ece24ff84ee11acfa36663579deeb8613 btrfs: zoned: cache reported zone during mount
ff32f648f75cace1e3d671dc0ecb53f432ae6803 scsi: lpfc: Fix mailbox command failure during driver initialization
20ba296216bfcc5fee40e3484f05618aafed6f77 HID:Add support for UGTABLET WP5540
561d4cc8b2c933c7f3e51b6fff1be5633298c21f Revert "svm: Add warning message for AVIC IPI invalid target"
1bc8a6127a61539e7e49df01963f1514f6abe4ea parisc: Show error if wrong 32/64-bit compiler is being used
dae8ac1353f3dd7573f439630208dbf564dfe5d9 serial: parisc: GSC: fix build when IOSAPIC is not set
f8945243c24031d6b29116b5eaa7abea493451f1 parisc: Drop __init from map_pages declaration
7eb9784a9a17d99baf13b754ec754ba5f213f526 parisc: Fix data TLB miss in sba_unmap_sg
3fa3008858b6c90ce66407b508b531a700b71ebf parisc: Fix sglist access in ccio-dma.c
c2ec92c3bfc08da5e1d53eae55942b466e8c33de mmc: block: fix read single on recovery logic
7d97c0b5fec6bf64532173d403a0ceb77b5d2d84 mm: don't try to NUMA-migrate COW pages that have other uses
07d08d0f8c3a7a2cbb932f030939f6b4dbae5a06 HID: amd_sfh: Add illuminance mask to limit ALS max value
0a6d7348884006783bfea08b9ee0cf2228185072 HID: i2c-hid: goodix: Fix a lockdep splat
9cbaf491469dfede09fe7bbcb04f9ec3511680f0 HID: amd_sfh: Increase sensor command timeout
77db0636fbd8ff5fb9430137ec292402103ea154 HID: amd_sfh: Correct the structure field name
aa478ae34bc2ff8d810adad9b82bf7c78dcd0248 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
b5079e970e051810c7c5a87d761efc170143c6f7 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
133739f6f6bf9a359b4cd094647f4551c056252f btrfs: send: in case of IO error log it
4e39b5fd55e5cd18011b20d446fa57e8611f43e8 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
aa3cb59c33d76a1b7e9695c1d33f92915b4a2682 platform/x86: ISST: Fix possible circular locking dependency detected
9248cfa40a408fd0c3d60080a81d71991b716cfd kunit: tool: Import missing importlib.abc
1a630e0924ab87c4fb1d3daa20322ee20d973a7d selftests: rtc: Increase test timeout so that all tests run
72e5b107a53a850fd7bceb8cb44a435330d86e7e kselftest: signal all child processes
ea6f70b049d948b366d7f93753666b4b1767f5d8 net: ieee802154: at86rf230: Stop leaking skb's
13e5bc9df7e20e7c9398182661119004c3cfbcab selftests/zram: Skip max_comp_streams interface on newer kernel
dd68bc659b33254b907587d8e54b41bda4ef42bd selftests/zram01.sh: Fix compression ratio calculation
fa74854a683a7eac1bccf2d97bb3bade63647969 selftests/zram: Adapt the situation that /dev/zram0 is being used
54b48076a2ad672b4b5ff0dff9349b05b71c995a selftests: openat2: Print also errno in failure messages
0a2bc4883fee0725ebda1cf5a8ba5643e7bd7d30 selftests: openat2: Add missing dependency in Makefile
d05f55cd73a80dba737b790464842c43ebcb3b4b selftests: openat2: Skip testcases that fail with EOPNOTSUPP
46622ea1af479899faa5002aea16d6023b2a742d selftests: skip mincore.check_file_mmap when fs lacks needed support
58ed14138ae65693e9631f14891364e1b55b0a1d ax25: improve the incomplete fix to avoid UAF and NPD bugs
5422649c113895a113bf62193c148692684defd1 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
12c0eacf1a21584595670a570c2b9175238ae854 vfs: make freeze_super abort when sync_filesystem returns error
eedddaca92f533293b6fcf27cb9ec27a4f7ada25 quota: make dquot_quota_sync return errors from ->sync_fs
b8c2bed066c8043bb1e94a3b55d8560e30cd1bb6 scsi: pm80xx: Fix double completion for SATA devices
9b3dc76d5287f9fd7e1c6f74dfdde926500bf1a5 kselftest: Fix vdso_test_abi return status
4a582fc0918cbafa608872dcaa9fb8351664b25c scsi: core: Reallocate device's budget map on queue depth change
d02b8aa32d8d68e01196be7922c1abfcbe66cbdf scsi: pm8001: Fix use-after-free for aborted TMF sas_task
a4e41762d6616d203e9e546cb031253ed805c847 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
b2017d07299b5190f08839163f7c1cfc0a25f085 drm/amd: Warn users about potential s0ix problems
a07d953a90d5a7cdfde65a5b463aa1593745baf3 nvme: fix a possible use-after-free in controller reset during load
1081a35e144b2ce3e77b3e56447603e2b77ae77e nvme-tcp: fix possible use-after-free in transport error_recovery work
3260a74f4157c027e7c46bfd37bf5744a427b55b nvme-rdma: fix possible use-after-free in transport error_recovery work
cf06af36f9911a7eede1dcc192fc84d57c8d4d97 net: sparx5: do not refer to skb after passing it on
9cba255581c289a7a5fdbde7df008720d2d17fc8 drm/amd: add support to check whether the system is set to s3
a2fe9b499a275e02b1c5061bdb6c6f3e9b6dec7d drm/amd: Only run s3 or s0ix if system is configured properly
52085b74549ef013fabb667d75845a1d4669c138 drm/amdgpu: fix logic inversion in check
fff3440b77442642cfd494787da7f155a87f2c67 x86/Xen: streamline (and fix) PV CPU enumeration
5987cc60d8d6507f956529407bb0324f90be59f6 Revert "module, async: async_synchronize_full() on module init iff async is used"
8c42aacdd7eeb72168ba23c419c39592d9b1fd48 gcc-plugins/stackleak: Use noinstr in favor of notrace
bfe3d3458d2c47b5995f23ff48eb216c1aa63ea0 random: wake up /dev/random writers after zap
fa2123fbd67f73b0a041c9ca7e9504217c64b8c6 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
03d75347e69d243d71fee66e279bf55f3436b649 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
eebc08c4b02b077862e6868cdd878cffb50d5024 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
f70fdef3de7aee6d83a59aba600fc307498797ec KVM: x86: nSVM: fix potential NULL derefernce on nested migration
992a417f6e9c9dfc6876e6e07a6eeff8ed0acc5c KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
8a7b193b88000627c7575962a07cd7cd925725a3 iwlwifi: fix use-after-free
f242ece3c7af08f7ff3e730ca060e0518dbfa099 drm/radeon: Fix backlight control on iMac 12,1
df1e6b93b372074224d2e7213a585859857f3145 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
84c11fa6902392366547330b2cd92fa412287167 drm/amd/pm: correct the sequence of sending gpu reset msg
db9eb03114b6472cce8b2500f60d2bd12b831175 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
5e5ab41665028f9dd1c99668f91052f5b81e0e2c drm/i915/opregion: check port number bounds for SWSCI display power state
2cdade9b1fa50ce2b7ff6597bf83818caf615884 drm/i915: Fix dbuf slice config lookup
10d43be8da6fadd71468e80f64084171db15e798 drm/i915: Fix mbus join config lookup
7776c943813bb4a00c5d470324b328101b51a09a vsock: remove vsock from connected table when connect is interrupted by a signal
788b49c324cebf5a2adf2b56c67dfffed6eeef82 tee: export teedev_open() and teedev_close_context()
2e9975176de2c905ca4db19bc9ac4c4387a5685c optee: use driver internal tee_context for some rpc
91b81b7f68218a7a40702140f02f95e0fd38c90e drm/cma-helper: Set VM_DONTEXPAND for mmap
f5639f82f3fca855b94235347202d67da29ca9be drm/i915/gvt: Make DRM_I915_GVT depend on X86
c7fd53bd8e3d547f2a9005cca9e56a2d2ce04d18 drm/i915/ttm: tweak priority hint selection
83224d8e0dd6a6bdcd33f82e59bbdec0e2588707 iwlwifi: pcie: fix locking when "HW not ready"
0b70f4546121167a83029ee8145316ee09b40efe iwlwifi: pcie: gen2: fix locking when "HW not ready"
563364e616bccbfa5141285122ace508008e7065 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
0db9577c08cd0fbeadfeff5522f06d7fabce6584 netfilter: xt_socket: fix a typo in socket_mt_destroy()
a8251294ae6144dabc9b5803e75358ac91bf1c87 selftests: netfilter: fix exit value for nft_concat_range
c1f800328e0ea998e3d886cf4a890da6bc304d41 netfilter: nft_synproxy: unregister hooks on init error path
f39d798487a4c1f87e6e618e690cc668e72dceaa selftests: netfilter: disable rp_filter on router
289df457aac993f953b4143257d180829552095c ipv4: fix data races in fib_alias_hw_flags_set
f8e5dcfb0185d9ea9630d18af1c5de985f1fcf1b ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
c580b5c750536c1ab4fe1cf0a035a56c5842a86f ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
0cf715daa63cb5670f4263507d3d7a78c91afde8 ipv6: per-netns exclusive flowlabel checks
c8dd7443d8226ecccf6e069c60581924ad749958 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
116dc9778a5a47d825d8936e070ccf4fb25bff33 mac80211: mlme: check for null after calling kmemdup
fa4471c6a583ebc1962d20677fb27f29eb3bb70f brcmfmac: firmware: Fix crash in brcm_alt_fw_path
d57e7df1be18c2dcdf924c609653f63bd392d873 cfg80211: fix race in netlink owner interface destruction
51ebd33b9ae95479ccff774d326b27a80b66d91e net: dsa: lan9303: fix reset on probe
36907368c14881cf7404a12e48d4c250375e22ee net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
e58ddcf954ca0677a1d10c89da8e0201a1fe4497 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
de697305481a2644d63572b41d3a88f8afd8d9c2 net: dsa: lan9303: handle hwaccel VLAN tags
b428be63bb7ec745135a65915f3ae3c3f52b07a2 net: dsa: lan9303: add VLAN IDs to master device
b286f42252bdd918036104336ad738d31f18e321 net: ieee802154: ca8210: Fix lifs/sifs periods
1f4291661541ab749c56be72a47415a0d7f0553d ping: fix the dif and sdif check in ping_lookup
006afe78cd2e503a3133e2db569c537d1744135f bonding: force carrier update when releasing slave
5546a6c412e68931e0be8ed30b8087c75e76de8b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
846a0a757bc18efb10a332ed6d5c6b45cd69bafe net_sched: add __rcu annotation to netdev->qdisc
9d5413a52c7ccd4ebec095662622c40f15d976c3 bonding: fix data-races around agg_select_timer
c6902a61e5fe3e5351eabb584929aede0d1beb40 libsubcmd: Fix use-after-free for realloc(..., 0)
d812dc609a6a5746d31a7b563168e337754d7fb3 net/smc: Avoid overwriting the copies of clcsock callback functions
0dc83ad52a79c6bb21fae980ce25c5664209769d net: phy: mediatek: remove PHY mode check on MT7531
fe8a92573722880688e91418f3dcb249edb2fa99 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
31ec3a9165f847924b24cfc493e835d1b4e03c82 tipc: fix wrong publisher node address in link publications
7437320d2953241f8b1039dafa39c44d42b1b6e4 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
7d72236d2a2f3c6a1d524cf29e492a676917a33d dpaa2-eth: Initialize mutex used in one step timestamping path
de55f426d4b1775503533f0333df0f2511ea5c08 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
8115885298a931f57ee4c859af145962ff155c83 perf bpf: Defer freeing string after possible strlen() on it
6f41f84e5fb7c4e49dec29f1ce96cfd36712af12 selftests/exec: Add non-regular to TEST_GEN_PROGS
5384699baeaa0f0194774e3571cdeb6143d4cc30 arm64: Correct wrong label in macro __init_el2_gicv3
b0d7b8e34cd93d71eaf482bcaf70f278a246a935 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
eae72e9515fad570a91c11e18e5a28e351af930c ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
95ed8dbc5c3b59237abd5ead7ab7b689a6daac4e ALSA: hda/realtek: Fix deadlock by COEF mutex
e770f295f7a0e28fefd5894b586771abec166245 ALSA: hda: Fix regression on forced probe mask option
12fb5dd3c3171918b64a9ce6a7c20e1523018bc0 ALSA: hda: Fix missing codec probe on Shenker Dock 15
e6802dff6487cb44904a3728d7ab2f59ee63ee91 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d594dd95839aaa9161774ff9d91b6dda28147026 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
312ba2d444d82851f62d12db9b467b9e0f4b323b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
822b8f91b7f8a6229dba6eff8393b41338506cfd ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
a12691371f41044f02bbd5a257253e0884ac34cd cifs: fix set of group SID via NTSD xattrs
bc9de150a847747a31b8ddc6c882e9e69d9e95ec powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
23dc06e8c476a43b519af24799442c8ec56ea88d powerpc/lib/sstep: fix 'ptesync' build error
d949498e0896a5e8a884553fcdcead14ad812097 mtd: rawnand: gpmi: don't leak PM reference in error path
ec28c2dd2736d823c808b427c27178110abcedfa smb3: fix snapshot mount option
b47948f51292e44933da2b70e5871922fb412ef5 tipc: fix wrong notification node addresses
839c34349af3a36992adf104179eb295dc2abdcd scsi: ufs: Remove dead code
d0984d7a52154d9ed5b5715d999b66b929634066 scsi: ufs: Fix a deadlock in the error handler
fc05209f236cf4eb03654dadbaf3e2d4a2237582 ASoC: tas2770: Insert post reset delay
d27b0ed4411d0d893d6f5dc1123f1e5570a59460 ASoC: qcom: Actually clear DMA interrupt register for HDMI
7c1e2bd081c1f93029000c88e5635fd70fcc7327 block/wbt: fix negative inflight counter when remove scsi device
047e10cc3f0b05ebccc924b1d5ff12ae362faa58 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
757811dc75e08c2ce4ed35d6a3a0be0bd5484172 NFS: LOOKUP_DIRECTORY is also ok with symlinks
6cad7ddc8c180582484259dd97c9f53487baf19e NFS: Do not report writeback errors in nfs_getattr()
88dcbe1c99a9381153c586c13aa362e9e6826336 tty: n_tty: do not look ahead for EOL character past the end of the buffer
104fb1def37082fb49b1208b5a78b32e49d81bad block: fix surprise removal for drivers calling blk_set_queue_dying
271f2adb849ed0d4b955c41ea608bb3859e5e04e mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
7cd64edce03b839dedcdf56d6f2a7926d30773df mtd: parsers: qcom: Fix kernel panic on skipped partition
0328a81db322a873f758353e0579986b235de628 mtd: parsers: qcom: Fix missing free for pparts in cleanup
0b7748566a775f9d9a15822f614b04016cb5c874 mtd: phram: Prevent divide by zero bug in phram_setup()
191a7a6422bc6d862992a63dbfc45bcc7f7e27e7 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
61f39f9e076f91ac121bd4973fc45c76362e98f5 Linux 5.15.25-rc1

--===============8221399607706756559==--
