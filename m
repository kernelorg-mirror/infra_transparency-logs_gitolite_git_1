Content-Type: multipart/mixed; boundary="===============6195464533220343262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Nov 2025 01:53:42 -0000
Message-Id: <176273962240.143323.1005981523394723999@gitolite.kernel.org>

--===============6195464533220343262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c3010c2f692bb27dc44fd2318888446944f5846e
    new: 3b8912280db4f5b3d2d37373744c65875aaaa377
    log: revlist-c3010c2f692b-3b8912280db4.txt

--===============6195464533220343262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762739686 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762739617-bfe434ac8e86393ebe370ada7221fadbd76f2d36

c3010c2f692bb27dc44fd2318888446944f5846e 3b8912280db4f5b3d2d37373744c65875aaaa377 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkRReYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PAkP/iGvOdbdFnG3Ygh22Tlg
Dq5GYXFbVNao1REcPf5W46kbr7ZyJAURryWcOmKZbHtwrEdJbUJX4fCJuwdpuNUO
s0JhnBHE/ug4hRxklAojAhmYSgyjniwcaxIOVZWZG7y1zYhvGt5y1wnknPKkfDew
6tkejkrn5yVyvIdv+9KaPM4NKkLBXYA7VHqnPtkthlYTOF4Ej/1k2R/mAJkCxBSG
xD9jrQkjvbvcaKof4Wvvy06kSL6J3AdPJThpXYA+kis1+AHm2NdzlEnzdv0ER8Ir
Iz4Z7ZY6PxRKhJE4h4ZfW4xapc9jgCm15UZUeyPjkujloYtyJxebEe25tVtmfCrO
edZ6wY+cKeZhf8twAE1sLzyCvVbb02QK0na6WrZpiGuYsr7+VlZUJLCvgGHU7z1j
dbfa2H3SBy3vlW5lwp43ZmEeFwOXRIbQrzy68WSXS5e2b1yxIsQo24i3YfO+VjWx
HNav5LJiePTZDTKMk57JX31Blc0+yMEWGdtFc85iR17K0SN4J4pT7zkeqBH7zRHO
vuqHzsqhFiLSWLBNLpMZa/1Gcaw4eyaj8CQqC0IsN3OuQXRBTWrQdrpJLISWr4Z/
3GSHU0tBolujZVa1zNDm3WWc4deX8EDa0UuQWnM/uNOGGQzAEGmyiYKUUAmC8xmE
nEx1IQ5jJIB8cDJiJ14lNOtC
=KrEX
-----END PGP SIGNATURE-----

--===============6195464533220343262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3010c2f692b-3b8912280db4.txt

6ff8e74c8f8a68ec07ef837b95425dfe900d060f net/sched: sch_qfq: Fix null-deref in agg_dequeue
9bdd94885320bc65563c291aafeb584dfff50f97 audit: record fanotify event regardless of presence of rules
2aef7015d01387ed079ca22e158e828f5e6a4aec perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
8d79f96e477c4b8e3fca2efb36b269d8960a2285 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
8d33b133b89c43915a40dfb41660d7fb76414bf3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d6c55b581ca723f777657823b0466d3544ff0c35 perf: Skip user unwind if the task is a kernel thread
1c0462f28bb770fc57c93eec23fd8f934c8bcd7b seccomp: passthrough uprobe systemcall without filtering
65dc4615edda871ca5105d055297725702767f43 x86/bugs: Report correct retbleed mitigation status
537427cb38a289fdc9ef679cf095314942ad5d47 x86/bugs: Fix reporting of LFENCE retpoline
e72270986a9c8a9eba27903c29c825f5a6987b03 EDAC/mc_sysfs: Increase legacy channel support to 16
cf9459ce31c3d5b67c570e05e65fe1ee5fef5082 cpuset: Use new excpus for nocpu error check when enabling root partition
3b0bcce1a2d3fd48e4c1357f9cf08d64de767de2 btrfs: abort transaction on specific error places when walking log tree
630378d35b74dde7a6631223360ef3f819d06b0b btrfs: abort transaction in the process_one_buffer() log tree walk callback
69a9df08eb2080678446dee790730b1548be69db btrfs: zoned: return error from btrfs_zone_finish_endio()
cfc90c12a91af143f2c9f481bc67be730399ab03 btrfs: zoned: refine extent allocator hint selection
500784abb54689cef6004113e241aa76562e0d20 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
403eb8a1ba869a1937e2f0273e4adbd518d17d5f btrfs: always drop log root tree reference in btrfs_replay_log()
90542dc854a28b525fc54c76ed4df48c804e6191 btrfs: use level argument in log tree walk callback replay_one_buffer()
32054a9216bebde6cc0a9cbfa22f3f2a8f4f9a53 btrfs: abort transaction if we fail to update inode in log replay dir fixup
7db72c34ef54d2e39923a57ed5c61285f047c3c3 btrfs: tree-checker: add inode extref checks
4270dc1e8d33892de017c2bc97b1866ddec707f1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8297de569e56efa365ae6022d70ad3513e2a73b0 sched_ext: Make qmap dump operation non-destructive
cc89ac0ca52306a61db7c2d289bb9cdf1f397714 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0e0bdcea1054037a4513415997c14be56513ef4b docs: kdoc: handle the obsolescensce of docutils.ErrorString()
e762ddf34f0626e7d4d53fa48c613e4c4b619fa3 selftests: mptcp: disable add_addr retrans in endpoint_tests
dbd0aa9456b1582bf966603e812fab3fd7befc51 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
bdb0e041541453572cbb803e25c5a40ee1ccbbcd mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2dda0930fb79b847b4bfceb737577d0f6bc24d7d f2fs: fix to avoid panic once fallocation fails for pinfile
4a63523d3541eef4cf504a9682e6fbe94ffe79a6 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
da82ac2a03eebd7d766a3b885332d4863b25429f bonding: return detailed error when loading native XDP fails
6f3af8055ee7ab69d1451f056fcd890df99c167e bonding: check xdp prog when set bond mode
17143f5b09671f21e7b3ea46367ea99755589fe0 bits: add comments and newlines to #if, #else and #endif directives
41e98f2789b33ecbdfbeb3945f1ce520a228a1f6 bits: introduce fixed-type GENMASK_U*()
512c19320c42e0f17f67b199ab5c4b725918a35f gpio: regmap: Allow to allocate regmap-irq device
0537e524feca9bdb5bf6d02ef67f222d85239964 gpio: regmap: add the .fixed_direction_output configuration parameter
1e9ad8e56693ddfa14f53ba62696182b3e40bf1c gpio: idio-16: Define fixed direction of the GPIO lines
68ec78beb4a3fb0877cbaaf49758c85410c05977 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
57100b87c77818cb0d582a92e5cb32fff85c757d wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
29b65a3171a49c9b69f31035146be966cec40b7a udmabuf: fix a buf size overflow issue during udmabuf creation
f21623b8446735b5e2ac5f8ee69b8743177d7b19 sfc: fix NULL dereferences in ef100_process_design_param()
800101f6ab9d3ee4f315be7e6b4761e036530288 btrfs: tree-checker: fix bounds check in check_inode_extref()
8a243ecde1f6447b8e237f2c1c67c0bb67d16d67 Linux 6.12.57
02f0eb72235fdafd004916e28d6e11e3b574bc81 NFSD: Fix crash in nfsd4_read_release()
91d8e7c2f092837de4cfd6dbc2b234e4c6a329c6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bf966195d33d2df65b6439819a8740732f85b0f8 fbcon: Set fb_display[i]->mode to NULL when the mode is released
35d81a56cad895aae5d8ee2f5ff4bf1d30b97a9c fbdev: atyfb: Check if pll_ops->init_pll failed
b31371c735757bf3b93e6a3748fa9da92255f7e8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
24e63f42bd5ae2c9462b2997b41ef221066d89f6 ACPI: button: Call input_free_device() on failing input device registration
c511224a22475d878f33c32602dd6b529ddfa5c2 virtio-net: drop the multi-buffer XDP packet in zerocopy
b225feb0ef77e5d266852bf6325ca4731eccd4c5 fbdev: bitblit: bound-check glyph index in bit_putcs*
757c11cc0380a0555d8c447d5d9df535b09ab866 Bluetooth: rfcomm: fix modem control handling
c2235763f9464f895948329210c519e29ef9ed59 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d4bb5b0d5ba734813f47f2d74232372d6c467d40 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c9ebad8fb2c61cbfe9e789e7cf2a665dba5d417e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
73bf5c8bc91b73d6076a40a1b493d27d2025c98e mptcp: drop bogus optimization in __mptcp_check_push()
c757bab7a20399c62c395516881381f19778ead3 mptcp: restore window probe
39073175083fb020434f4d79403cb391844bef6e ASoC: qdsp6: q6asm: do not sleep while atomic
488517ffcc9deacd3a622790e6061c8886299468 s390/pci: Restore IRQ unconditionally for the zPCI device
586f66cc3af481deef24a43f5ea3e275bf4563ce smb: client: fix potential cfid UAF in smb2_query_info_compound
8922ed5adbd0c99c83180acdbf082954210161c3 x86/fpu: Ensure XFD state on signal delivery
ef16d9e26173aeaa964f4387f0e79d977b5e5e08 wifi: ath10k: Fix memory leak on unsupported WMI command
59b82aff362798b0c2d77c29ec1a46022bd9946d wifi: ath11k: Add missing platform IDs for quirk table
2516d0df1e1294beecb77a7e8890c3173be33f89 wifi: ath12k: free skb during idr cleanup callback
fc68058823bb7fa7afff16138bdeb259e7a747e5 wifi: ath11k: add support for MU EDCA
4254d91c8a112ac89bf354a6e327968ebf140517 wifi: ath11k: avoid bit operation on key flags
185e1dd03a2e3e458ce8a7b431e5e6337506518a drm/msm/a6xx: Fix GMU firmware parser
0c4ea1ed8d9f033cb1152a644d2a04fc0e23fb16 ALSA: usb-audio: fix control pipe direction
8c3eb0cdf59f10da594fbe178254e781ecb71f4d ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
d76b191312385697b3859030ecedcbd8f9fbee9e wifi: mac80211: don't mark keys for inactive links as uploaded
eb4cc94c21b9c4e379208cace9e3cb2a516cb841 wifi: mac80211: fix key tailroom accounting leak
e6587949011ed29f8008632e71defd2fd438d0a7 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
5eee7b02e187a25f586ce98580556df3241188f1 bpf: Sync pending IRQ work before freeing ring buffer
5e732c8163354048ae9b5bdcb6ecdb2e15ca0ad0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
16b1739b254a9e3476c4b99f2574b53812f2b6a2 bpf: Find eligible subprogs for private stack support
0ebc8d31129fc08adfb9d47768112cb29aa0089a bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
d14413ae8c49d630a72adece598eaec3080f9808 bpf: Do not audit capability check in do_jit()
acd0211dc426292d2fb6af3df43b3673ebd56894 crypto: aspeed - fix double free caused by devm
9a59826795e2c1871455d4804c25bc10e6e0fcfc ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a51eb32f3cfba7a181fc8ec4d91d5dd32d13b0cf ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
79aaf711a94eee511f325ded201904f1c9b7e637 ASoC: fsl_sai: fix bit order for DSD format
283622b3196502978eda7ecc7de143ccca27d343 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fc07e1bc202b3c4ec1548fdd2b6359774c635548 usbnet: Prevents free active kevent
8bbde9973ffa93e9f7ae77b6bb4539d701534415 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2751149e122530f9a55f50af872fec9f1ff9edbf Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
fdb1a0eb500a8092ae1decfb2dd2c8708cae1e92 Bluetooth: ISO: Fix BIS connection dst_type handling
407132c6470dbbe51ab94eb8d4d2c40d1a36dfc0 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
044b179871fd9747d7712b240a2d2f85399f51a9 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9537c95939b69fed34889949ffdd767430b0dc81 Bluetooth: ISO: Fix another instance of dst_type handling
4a6f013241b025c8a8169d0091ebef879dc0b1eb Bluetooth: hci_core: Fix tracking of periodic advertisement
6191482bdd9718edbac678b5dee40ef7eac2ea7a drm/etnaviv: fix flush sequence logic
e1e7ac995c2ac0b897a6689f514e32e2373aa245 tools: ynl: fix string attribute length to include null terminator
a88884db353280a25fbd705e5a030718c586e90b net: hns3: return error code when function fails
37fe7a67f3d4686ed617d139fb6774fe92688734 sfc: fix potential memory leak in efx_mae_process_mport()
a6094dd4ca3061da78ed8cce772cc7914cb3aec0 dpll: spec: add missing module-name and clock-id to pin-get reply
2e555a2dba67eb5623dd73b122cf352d20652b1e ASoC: fsl_sai: Fix sync error in consumer mode
0532e237a7d1bb5b531c222f116b6e2264e6d7c6 drm/radeon: Do not kfree() devres managed rdev
0a5fdcb15bd18998c158a29e72809e2237537dbd drm/radeon: Remove calls to drm_put_dev()
6ae9e5af379d24f431fd8ea49c1568ddb050aede drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3801b711f5ec92f5d4af88ccfc345b39ec0572f1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cf1a61fb42b99ef3a34f09347ff90088735cd8f6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ab25b009b951818725571f335a85f356abeacedd ACPI: fan: Use ACPI handle when retrieving _FST
bc35df257cbddef3c7f9d849293718761e8a289d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b4174cf161bf3be7e11db5fde031bb0d45b84c0f block: make REQ_OP_ZONE_OPEN a write operation
dde500b05ac609f6dee0097f9d5117adf09b70c9 perf/x86/intel: Fix KASAN global-out-of-bounds warning
c041700a59575dcb1dd3e9438d1ce8d3beec191c regmap: slimbus: fix bus_context pointer in regmap init calls
e2d357bd96368e47103e995c9caa34a4a1c24d4f s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c8d8dc092b949a77fbcdc297ec4d5abb1c2fa49a drm/xe: Do not wake device during a GT reset
4120c5b5d8e63d7b0a4c0efb9071edc3b62ff63a drm/sysfb: Do not dereference NULL pointer in plane reset
5ccba35395f6567b26135e759fb579fc45f20146 drm/sched: avoid killing parent entity on child SIGKILL
dabc303a1a0c288216f9357e9ee138fbaa8b8359 drm/nouveau: Fix race in nouveau_sched_fini()
e11fd180ba6c63c7a4f61b71f2eb267746acd1e0 drm/mediatek: Fix device use-after-free on unbind
5fcbfba3cfde5915529632b08b2585888c07bd7b drm/ast: Clear preserved bits from register output value
cadedef8f87ce52f01e7bb96679acae71c53b1da drm/amd: Check that VPE has reached DPM0 in idle handler
c2bd51aa05aa4996114dbf5234c664d6ee878c0f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
c373bb949fced9d51132c8ee27a74d58f5889360 ACPI: fan: Add fan speed reporting for fans with only _FST
5d1fa1a047333e3d5ba030beeba2b35183bb6828 ACPI: fan: Use platform device for devres-related actions
7671b024b9a001adc4cfb1a8cde94f0db0500212 net: phy: add phy_disable_eee
0592f64ee10715af366b94cbe516fde83cd36d2d net: phy: dp83867: Disable EEE support as not implemented
f9e3463b1a756438f4d76984d9dfdfe39f704f24 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
707bb614bad20efc9970e21e6e8b9001a3e93115 cpuidle: governors: menu: Rearrange main loop in menu_select()
16007615c0897a19b80e456531214101e6436163 cpuidle: governors: menu: Select polling state in some more cases
d6a963a328c5e309bbae161d6681a1bbe8417ae7 mfd: kempld: Switch back to earlier ->init() behavior
c9720d9d60aeacc999b3d2714df1fee3fbb4b5a6 x86/CPU/AMD: Add RDSEED fix for Zen5
0c951eeb917e30a16487c7eb40f901fdd8ccd0a1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
19afe9c3bcb3368c89c918d6f8340161f160d250 drm/sched: Optimise drm_sched_entity_push_job
7a07121047f781dd3e2e0804771126bbc6d46e0e drm/sched: Re-group and rename the entity run-queue lock
df3b89949f688ceac01453b2a3215a77e90373f4 drm/sched: Fix race in drm_sched_entity_select_rq()
82a27c946fdab5c44cfc49299ded031abbd759ea s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b6d7355ccdebe2fa7b8964cb9d7f21e491464e15 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
dd71302353189e14ef5a75e16035c82a34f02ee2 soc: aspeed: socinfo: Add AST27xx silicon IDs
a85d03e0b454fc15d33ef510ef06568b9a178dcc firmware: qcom: scm: preserve assign_mem() error return value
57aef4d00ae5723f5dda27b03e7a55bc7bf8cc2c soc: qcom: smem: Fix endian-unaware access of num_entries
bdb5c7a92ffbd7ec162ab346d98337aa167c141f spi: loopback-test: Don't use %pK through printk
36cc146f2d257dc2fc4ac766a1fcab000fb81a59 soc: ti: pruss: don't use %pK through printk
532db6078cec570741c74282d6ba2ae18e23cd8c bpf: Don't use %pK through printk
bf9e06a8be788756474f8402848648b75abcbfa9 pinctrl: single: fix bias pull up/down handling in pin_config_set
f1fd744059a59cfdcb2e1b0f1b07798dfbdb4b9b mmc: host: renesas_sdhi: Fix the actual clock
4484924d0ee6b5ecd090547995e6895f07819a6c memstick: Add timeout to prevent indefinite waiting
2d7abb8c289f095a60ddd628b909354644b87750 cpufreq: ti: Add support for AM62D2
ecd53ae4582ea92f1dd3613b3340da775b656683 bpf: Use tnums for JEQ/JNE is_branch_taken logic
27072fba238d251c10a578aab8f67c304c241b8a firewire: ohci: move self_id_complete tracepoint after validating register
3f36f67c8660d491ea3c0f59c2b4f93433b1dad6 irqchip/sifive-plic: Respect mask state when setting affinity
0f434591915633ae89ec066d889f44311e160aab io_uring/zctx: check chained notif contexts
2ba7ebfb147ac86de6ea223ebda9d2bae75b1e94 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
c617abb9db1535064ea3f82feafebe14faacb034 ACPI: video: force native for Lenovo 82K8
ce18e16d1056a9cbf68f754bc11b0edc80089df9 libbpf: Fix USDT SIB argument handling causing unrecognized register error
1fc7bebd7f4be025eb66714139f28b68d755f7a9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
aea0f52187ebc0f7fef2af6d1d85c272532130ab cpufreq/longhaul: handle NULL policy in longhaul_exit
3287b5941380a718c1132e8356d35708fb62d913 arc: Fix __fls() const-foldability via __builtin_clzl()
eb44719871374f65d9a714cd249aaa7692081dcd bpftool: Add CET-aware symbol matching for x86_64 architectures
feb13a6b5cd234cf353f298fc3cfbc58ddafcf56 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
86444ae6dea2e861094673bc476688d286203160 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4b4321f42a2fe291a395c28d6213af06ff1bb381 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7147a77d7a989b9c605378061c3e22179b59a5be ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
61fe08c981fce6e153a639115249d83f94674637 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1c734785a1b5a90b489faa2c5986e56623f14cc7 thermal: gov_step_wise: Allow cooling level to be reduced earlier
69027fa42bb4c24ad52b08ef4635173265ade48f thermal: intel: selftests: workload_hint: Mask unsupported types
cb99fbdd79ebce3a2b2faed7000e8fbd9cac2eb1 power: supply: qcom_battmgr: add OOI chemistry
c87924e2f59a7b3a9905cf6d549c447cdedc26fe hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
67c55f15310168a89f8a33538559c49c4f54e891 hwmon: (k10temp) Add device ID for Strix Halo
157d107861701cc51916d6b3589e4845bf465c63 hwmon: (lenovo-ec-sensors) Update P8 supprt
57db6be3e930bcc34c30c0f2dc1abfa6efc0404c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
6d29b503a18498711259bd6f00373561410e9079 pinctrl: keembay: release allocated memory in detach path
c39eb2c8fcfb016752ddac43fca7ee770a539c6a power: supply: sbs-charger: Support multiple devices
efc54334518f3fd6e9c1ae13f084f8a8e5ada899 hwmon: sy7636a: add alias
ff6ae37b1135398a3e637998d7baf913d5f2a478 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3017999560248c29cf80f5694424d68a75a1806e cpufreq: ondemand: Update the efficient idle check for Intel extended Families
7e85cd7775c16973617aa01ede885937f40bad3a arm64: zynqmp: Disable coresight by default
747dc63a5aa23f3c1897c26920aa2ed09d150aae arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
b99da0884899814a79747374407463511232fd93 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e05e56b43db5f4430b0d92ea015cdb8e3b6b035c ARM: tegra: p880: set correct touchscreen clipping
77cde1c3285b2afacd24c21251ab799a7282ec8c ARM: tegra: transformer-20: add missing magnetometer interrupt
209bc662c3fbfbf73bb12faf3fd2fc02b838e817 ARM: tegra: transformer-20: fix audio-codec interrupt
baa7065135f8035e75f9eca5fb2b433b1d34265c firmware: qcom: tzmem: disable sc7180 platform
bad8e5113ea182ca0753057e121fb092f1435eef mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e79d7df77f4f18c85fd038ea44a183a9856b26c1 pwm: pca9685: Use bulk write to atomicially update registers
f519133aeab81ed2de0c037b4e8a506c0ea1bdc4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4eddb0ca2b0d963feb01b46b61e0fac1afcfe392 tee: allow a driver to allocate a tee_device without a pool
ba8edb14f008d857f695ed4e25734bb826d0e429 nvmet-fc: avoid scheduling association deletion twice
48fc8b492bf3a4fb3244178600ade232fc361a6c nvme-fc: use lock accessing port_state and rport state
e706bf152deb67ee1ca6562bdcf5dbc03e9274ba bpf: Do not limit bpf_cgroup_from_id to current's namespace
acd7c17fef404a125da5f51f78e864cc1a7f9e77 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
47080b7f34ba19f6ded012f26ba4fdd3ef2edc3f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
eb3930ee3afb5b64d3f794aac6e9a98671910158 tools/cpupower: fix error return value in cpupower_write_sysfs()
f659cc406458a741a9f6289e6337a82bc0a409a8 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
6ec994af687be940cc468992f625cb3f0d9012af power: supply: qcom_battmgr: handle charging state change notifications
0c99af2ce2528926868769b6ad663b0a1acfc8f0 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c2596748b042f3b2fe9ef838f3477426b90b55b6 cpuidle: Fail cpuidle device registration if there is one already
155d3f91f862f397b5bff2dbe5cb3a7f0374c1fa futex: Don't leak robust_list pointer on exec race
d2dbe97ce1780fb6af608742df3ec582a8438e81 selftests/bpf: Fix selftest verifier_arena_large failure
7bb3d9e618b3c1768c46d5fbb1e26ffd7202eadf spi: rpc-if: Add resume support for RZ/G3E
23ee013f5945c16a71d95b151fe143f3266c24a1 ACPI: SPCR: Support Precise Baud Rate field
e81e2feedf10d55a290c21bbb6173ce683a81f05 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
aea332056be01303fb05edf80fdaaae63f675ea3 clocksource/drivers/timer-rtl-otto: Work around dying timers
681f892ed9c8c7a41aa2f55c4effc289fb54be38 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
631731c5134f9f7b8d38bba3675c9306c4f5be6a blk-cgroup: fix possible deadlock while configuring policy
c04d1c3ec0e55a23031e98acbd91ab7f6d3f511e riscv: bpf: Fix uninitialized symbol 'retval_off'
f8498b55b14af97c6b08342ce0fdd60cdec3f49e bpf: Clear pfmemalloc flag when freeing all fragments
b7743f6df808fb10c7fe60b786151f358c6ae2ae nvme: Use non zero KATO for persistent discovery connections
071479b0dc1ccc1211b4e641e9024078d51d08a5 uprobe: Do not emulate/sstep original instruction when ip is changed
6a69f59025fc5104c62e493a38fa84736d4be396 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
05a502ed7bd55d3c0138605faaae475221667872 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
0bf8e035f62549079619bd584485cce34b59a568 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
dc35a11f80d0ee3be5d70286a462043ed5564331 selftests/bpf: Fix flaky bpf_cookie selftest
4d686e961f475e9b5dc4621a0d63aa4105849152 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
91b65cd7962b462dcc9f729bebf941340e4715dc tools/power x86_energy_perf_policy: Enhance HWP enable
3c15fa5c5acdfd614ef027a125f994afd16888b5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8723c9e2986206e469881facd483c5151389e39d mfd: stmpe: Remove IRQ domain upon removal
45dad201b5bd7dc1402810c503e01803e40ed824 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7de0184f07110f9de485bc28e18366e9cd4fa668 mfd: madera: Work around false-positive -Wininitialized warning
0d5df163de87f4b541c092a0fc8f0f1ef101c2c3 mfd: da9063: Split chip variant reading in two bus transactions
525d6318c271e62c55aa31f5f72c09dd003af1e2 mfd: core: Increment of_node's refcount before linking it to the platform device
8fb6b92514467434f308fb93fa994e94a2980037 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
f53bd04699346cde0bb6f2957bd4b6edacabd15a drm/amd/display: fix condition for setting timing_adjust_pending
517bc11980a67875d682d30146c4bb6db419eb06 drm/amd/display: ensure committing streams is seamless
3dda5b7bc2eb824e3f002b3ff93cacda5b47dc5c drm/amdgpu: add range check for RAS bad page address
de7c5bda71c43745659156ed243127d1f88a239e drm/amdgpu: Check vcn sram load return value
eff3999b50227f0936a68284c5cfce5717661283 drm/amd/display: Move setup_stream_attribute
6beaffa35fd08118efd53e3bb4e21cad3943b72a drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
7e470f4430caffd514ab784c185eede48c92cbab drm/xe/guc: Add more GuC load error status codes
8a7b899b1f8aab47055669b71583def397f56ee6 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
a408b8423f39d724d954b105cbaaaaa63f3269f0 drm/amdgpu: Avoid rma causes GPU duplicate reset
96ad2c2ed006dbd475bc56029847e3c9267ad56e drm/amd/amdgpu: Release xcp drm memory after unplug
4547974e8d5631398f13c14af949821d8af687e6 drm/amdgpu: Skip poison aca bank from UE channel
683ec94045414849ec85f114b23af0cf8e43c5b6 drm/amd/display: add more cyan skillfish devices
a5de2d2bd3184e229ac7edc95b9ca153e9831285 drm/amd/display: update dpp/disp clock from smu clock table
eddaf5994fd02b46886b9d2d6137fcf2a078a1e4 drm/amd/pm: Use cached metrics data on aldebaran
7b2423cefdf955e6b4dcbe6c3b36259f38330f8f drm/amd/pm: Use cached metrics data on arcturus
4ceb01c465c516e538ac024ec41f877e177ce4bb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8dcf52b537222a3ee0aa16d68c0397e11a32a40c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bf30af75e40b819ce07f42da3ce9d1d58bdeedb3 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
1c8f5168cfb435144f82d9103b5a6527018ec56b drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
1bb2ae5f0942f613b9616be663eccf1352a3eff2 drm/amd/display: Wait until OTG enable state is cleared
26c9e7eed7aa9b38fe7b4629074413b8c7b54d7c PCI: Disable MSI on RDC PCI to PCIe bridges
cb7ca9a9ea47c4e75e4398041a7d5f4a970eef71 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f714103fe01646f40aa64073d2aae74cb67c4bcd selftests/net: Ensure assert() triggers in psock_tpacket.c
a417c70b70fa435c07bc4fdbd848a8f224e2320f wifi: rtw89: print just once for unknown C2H events
22d32c05ceb864c3cbd883cd4c4811ca85da4575 wifi: rtw88: sdio: use indirect IO for device registers before power-on
67b57197b24874249b2c34d422d6d177bcb75404 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
27abaaa8a8bad43e129e0dfcb9eea99a19cd9bca media: pci: ivtv: Don't create fake v4l2_fh
7a3d683bb61b6d615d14bc5ee94486e799596a62 media: amphion: Delete v4l2_fh synchronously in .release()
5f8b74912748bdbd9e56e459f7a6c02e651be772 drm/tidss: Use the crtc_* timings when programming the HW
76f60f3916f838121620cb7fef902785305b2c16 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
bc031a59eeb968efb1b5c9fa61525c39c64f3325 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
551a9c80bb0b41fd6e6486202ff08c80fd916402 drm/tidss: Set crtc modesetting parameters with adjusted mode
dbe1971c019ac8d20e08b264cfb46d31eddfa79a media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
42539da41c224dcbe7978d779aa696d22af28b8f PCI/ERR: Update device error_state already after reset
580d0f0e1522576688cc9c1b4b0e828891a2670d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7f1f427b57a9a907d992c8376cd40091a98e6b66 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
17d91f0b0d270081b06509acb0300691a174052f ice: Don't use %pK through printk or tracepoints
cb21b704ee52105f92501761fa4fc79dc98cbf88 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
aa74a5d25eb2975169d0589ed9b746e7d7cbd62b tty: serial: ip22zilog: Use platform device for probing
0e1a0fd5191ab080022613627556d46e5f116549 powerpc/eeh: Use result of error_detected() in uevent
2c3ec1e35b65fe47fc9fc3c0a2a4ed70ca727672 s390/pci: Use pci_uevent_ers() in PCI recovery
9aaa5e44bea000e21c200c7c908e6516ddd233c0 bridge: Redirect to backup port when port is administratively down
200a9579d18fa2930d85d53246409659df4d5046 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
2260e3272c9bf22141d25b978a1bed843223f74d scsi: ufs: host: mediatek: Fix PWM mode switch issue
ade17c0bee609885a6a095e4e1853b0d864a8d40 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ad6a711f5cfac49888b94af960b7d76cf74cc754 scsi: ufs: host: mediatek: Change reset sequence for improved stability
c313e41f2e6259c635f43b49eb727dfa116b5c63 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
5ba64cb6b515503b962c8d98757e3ee97629a7b7 net: ipv6: fix field-spanning memcpy warning in AH output
784cd789dde70e3ba81fc529c5d5bd25b9d077c9 media: imon: make send_packet() more robust
ec313af896cde40ff2c6fa85699faec52b292f27 drm/panthor: Serialize GPU cache flush operations
25e1e8c9f54cc77dbd1bbcba7daa714d0bbd4994 HID: pidff: Use direction fix only for conditional effects
1e55b69be5b62c662b50b39045d84b9c39270dd0 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
4660e5e125269168b01b3445c0c69d7bada04fef drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ed08df2797a50b34e635f5a2870b2b77fb9a5734 drm/amdgpu: fix nullptr err of vm_handle_moved
426f5e88f0d2dc3b3a23f5e0d1f530828e763d04 drm/amdkfd: Handle lack of READ permissions in SVM mapping
25446ded8c3bd1dc7e577eb73134615a7dd73d9f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fccbde3ff1d0cff53367a29e799f39d5980c8ebb iio: adc: imx93_adc: load calibrated values even calibration failed
45af73a4ec3651c03dc1a363fb171dd045e28483 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
103419ce8dba28ca1ac60e72eb357dbf530fce71 wifi: rtw89: wow: remove notify during WoWLAN net-detect
30ab2615d1d2e8e31be34d0b740446905d798084 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
df5afd2610d92ee9c36561dc70612c0d11028da7 dm error: mark as DM_TARGET_PASSES_INTEGRITY
f0f31281c4043d15b21a1f8aecd3423b8b4897cf char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
20ea68d83040458cc95b63c96df42e2da37ba5aa char: misc: Does not request module for miscdevice with dynamic minor
be5d87200b15459f827a9fc0a5c94bfc294725bc net: When removing nexthops, don't call synchronize_net if it is not necessary
5c3fb62c2505d9bb0a597eda21e9638b60a205e7 net: stmmac: Correctly handle Rx checksum offload errors
de9f45afb546c237c9299f95707f11b8a165f718 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cb8d9e3782841b3e99007aee3cbf22590ec05807 f2fs: fix to detect potential corrupted nid in free_nid_list
e2efbf4552efe45cf017831782a3894fdd8574bd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5b0cb8b942e32ba149118cca543f067ca40b81e5 bnxt_en: Add Hyper-V VF ID
f146df61e29cbf45e438786efe09a9757ed18179 tty: serial: Modify the use of dev_err_probe()
8f7f39ffa0b840bbeaa443bc2df933e9023b3909 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9667b97c59297877b3a71325707549c3051b811b idpf: do not linearize big TSO packets
14d5af44a0af9754277eba86d7d5f16f1ac8e02f rds: Fix endianness annotation for RDS_MPATH_HASH
874175f8809e18a4f3ce6534bf7b46522f8935cf net: wangxun: limit tx_max_coalesced_frames_irq
6dde2cbafb681c982ea31cb8228054cc3c427b7e media: ipu6: isys: Set embedded data type correctly for metadata formats
8225e13b24ffe77e414c291e26c24f08882e95a3 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
8fd5842a5644a4b5961600c10290bc008747a71d net: ipv4: allow directed broadcast routes to use dst hint
19ccfc02abf1f47e48527be0e9722459b285fc5d scsi: mpi3mr: Fix I/O failures during controller reset
a5ccd7ab3bb86b2e2c35f705d65854056ea53afa scsi: mpi3mr: Fix controller init failure on fault during queue creation
6c2f6cde8b9547b5fb9a063a13c5567ac109b882 scsi: pm80xx: Fix race condition caused by static variables
a000c4caf9a20b87dcbee9636163ee74612a5212 extcon: adc-jack: Fix wakeup source leaks on device unbind
cec81c63042fad41ffcab4c1ecc4f9b21b62374c remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
55523aaade968a53e207492de818e892c1f77555 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
28946de49ee73dc6a911f4e973dd6e47721a1937 fuse: zero initialize inode private data
1c228731222f68c69fe19f16d3b899830609318c drm/amdgpu: Correct the counts of nr_banks and nr_errors
4069106b7e6cb415d121f1bc6ad4432d8f6fd087 drm/amdkfd: fix vram allocation failure for a special case
523628a1fca06d81341706e46a09f1e27a849933 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
57e21782b838f26e18970c5a685db4d127d7d06d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7f32aff9d7b269fc2c598fee9ec50a7adf02ddc4 platform/x86/intel-uncore-freq: Fix warning in partitioned system
b9e98708dc54b4859f510535a31a43c77230721a selftests: drv-net: rss_ctx: fix the queue count check
dafce1215a29a3ec1b7e369c2c10cc701f3de102 media: fix uninitialized symbol warnings
f5e8d73f433ff726b681517b1e1d6e4762fcee15 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
ce4a2962edc05409f7aa8dbc6d0eb3eeb6507c8d ASoC: SOF: ipc4-pcm: Add fixup for channels
477186113eb4e26b762a19904cd56b5aa862fa4a drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
d53dcef6e3418debae9ac7974d8bbb43fad5c83d drm/amd/display: incorrect conditions for failing dto calculations
f996cf672525ddf28cc45f7c4995605301493fcc drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
6fc1992c2b6bc5f9ea176d9565c56291b27be510 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c7484beb78bd4f84587d752876f9ae9846c617f3 mips: lantiq: danube: add missing properties to cpu node
e20b5a2e62a997f0a396fb5106d7d0e0729b278c mips: lantiq: danube: add model to EASY50712 dts
79fc65b4e3b12846f64f67af3bcc4dcb1b11ca81 mips: lantiq: danube: add missing device_type in pci node
e12270379a9a357086b35b1328e2779cfe1a671d mips: lantiq: xway: sysctrl: rename stp clock
7a4de187e4ef16e9320c2e7fdd2e916635a0f346 mips: lantiq: danube: rename stp node on EASY50712 reference board
fb7d7db307d83e5a3b17711be6cc3d76a88d9a11 inet_diag: annotate data-races in inet_diag_bc_sk()
067358ecd569551f63171d8e1fbb7bcd8b8524a3 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
b35a0e02011400bd6dbd26eb641a34839aee15fa tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
4ce784887ab8d9388ee08d3ae4cb16fecf133290 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
c1f56ddbe2cfe141ee6d855097ea3b980af70bcd scsi: pm8001: Use int instead of u32 to store error codes
d6ef353c7ef18711ce897e20af7c6aeedfb9fdcc scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
769be634466c5494cdc4a5907349cc3379b30a58 ptp: Limit time setting of PTP clocks
808295abcd1797c785e7d9e0abb120804d63a2b3 dmaengine: sh: setup_xref error handling
193d005e627800eb417c02af2b262dff7b9e6f91 dmaengine: mv_xor: match alloc_wc and free_wc
0dd4d1f87f6fe2459ebc6615cbc6b178efaad83e dmaengine: dw-edma: Set status for callback_result
327100a3a32ad716d9f7d9e304ae3893ec9b184f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b8dc7d9e6a1b8511f7eac62aaa7d19636f04f135 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c221720b1072426c5c02e2d3c58fc00d2c10981e drm/amdgpu: Allow kfd CRIU with no buffer objects
af75d1b9314340e6dbcf9cc0d964c38518445fa1 drm/xe/guc: Increase GuC crash dump buffer size
eae20c6ee849ade1071d92a2b91c3a68716b35f1 selftests: drv-net: rss_ctx: make the test pass with few queues
68eb377e56037588ca251c8a48afd3e3643967f6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0d380e75eb8430912bd6c5f769c5198979c2d3e5 drm/panthor: check bo offset alignment in vm bind
8df6610122cbe0430ca2234ff5a548bf58aa69df drm: panel-backlight-quirks: Make EDID match optional
baa8c268134e1a3b158dad8174ff9f47ae3f90ae net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
36bab0cdfe394fbbbb8eceecca57adc13797bc48 media: adv7180: Add missing lock in suspend callback
a62e55b731db81eb35a011fad3e364d8f29d5226 media: adv7180: Do not write format to device in set_fmt
aedfcad339d47d8b63622b949d9e183a31e172ff media: adv7180: Only validate format in querystd
70585bb3b992a4fa2bd141447470e71c21521f9f media: verisilicon: Explicitly disable selection api ioctls for decoders
be9198fcb98dc4cb4dcee924e94fcb8acc11325c wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
1b3f62c8259f27df2f58b0ee31b57533945d9295 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e409b0a0d9a142ab595a5e26f7d5d4aa9c84f592 PCI: imx6: Enable the Vaux supply if available
ad0539866af2f85a8643150f7b2a70d09e2ac844 drm/xe/guc: Set upper limit of H2G retries over CTB
41e174d6d8cc00bf7d8737b96964500cc8eaff50 net: call cond_resched() less often in __release_sock()
44cb90204ab22e2a80e2b55161e9a99b4f9a7453 smsc911x: add second read of EEPROM mac when possible corruption seen
763e768f6734229513ad23c2b872e8bf41cb5106 iommu/amd: Skip enabling command/event buffers for kdump
d4f6558919edb4d7252dbd7ff136832257fa671a crypto: ccp: Skip SEV and SNP INIT for kdump boot
2e3f2e8de93ef9a23601926dc35153a61566306a iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
52fa4ddb1e36958784844251a3eb0c99f9f6661c drm/amd: add more cyan skillfish PCI ids
083b41080bcaa3c9907a81870a01766095d1ecab drm/amdgpu: don't enable SMU on cyan skillfish
f8ce0b22ef735dd35e5bbc46725b7accecb6065c drm/amdgpu: add support for cyan skillfish gpu_info
24b67c9ba9530032d57994455fce63cbdfb5f059 drm/amd/display: Fix pbn_div Calculation Error
e443f96141755041b623aaf9ba3ab8762464278d net: dsa: felix: support phy-mode = "10g-qxgmii"
44fec48ffc6b26daac58ed4fb7e95416fb0fb98c usb: gadget: f_hid: Fix zero length packet transfer
6d6cb9f992ea58582abe60988914c4c4bfecb4a2 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0c4cd96c3630fd0a6b14bd929a4f33efecf593c6 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
c4984b6b56cb2f886ac096dbe83b0283bcaf1268 drm/msm: make sure to not queue up recovery more than once
6f6b274e2bbe9c0f920fe6288c5321310d23dba8 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
07c8216b0260cf1e54fd0a9732137d0d9806407e PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
37c1e773d2f9ab3349391ed8f3d96a77c85bd6a7 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
99f77a1839bf04d9cb8db3bbea58da3687cc2c7f media: ov08x40: Fix the horizontal flip control
7f0d9cada989cbe41b879bcee2841c2e0578c704 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5b7ada5e37c857bb21650044548ce530dd8a9ebd f2fs: fix wrong layout information on 16KB page
bfe72de26e9b0a7dc4768b196be82eb7adaf93db selftests: mptcp: join: allow more time to send ADD_ADDR
e03599c172d3d4f736cebb2a29b9a8c773568ab0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
8c7815a243822086e2178eaab0ecaed737b5aa97 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
15d789db954fbc1514892c2ea2c6e4b4d157b07a scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
e3b51c795a429664ae3a766fb84d7f17123f0558 net: phy: marvell: Fix 88e1510 downshift counter errata
9c566daa157872b206bd3c219e24d679d9908d26 scsi: ufs: host: mediatek: Correct system PM flow
cb6865ab1da54b7b1670511579a2ecc44eee189d scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
6f65a0b78fffb26fa7d36d6f8894d70509d98480 ntfs3: pretend $Extend records as regular files
d72bd60d16c364ad79cb5a3705c19545f1b8e247 wifi: mac80211: Fix HE capabilities element check
e4a31a375e5765cd6977665e507208fd3d1da419 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2d2ea342f2e816b142f56311d2a00614d4cc196b Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
e1edc16512045f7c25ba558476a46c660aeba21f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
4a32a4205ab5024724b21d311fdd9f4b2f72698d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1c2fd26950d464697731426e62ab93cf9d49f08f drm/msm/registers: Generate _HI/LO builders for reg64
df5ade8c696a461ad3d5b839a9b67270ea8091ec net: sh_eth: Disable WoL if system can not suspend
8c18b2b3a167b569baa1a490a7c6036ee5d6e837 selftests: net: replace sleeps in fcnal-test with waits
6961117ffb04813343aafea727e00dcc8223d557 media: redrat3: use int type to store negative error codes
5fb51248fd449b743cb4507c1545b795e0f6989d selftests: traceroute: Use require_command()
98eeb79da31cbab60585473f9b7de02ae62f562a selftests: traceroute: Return correct value on failure
762accc65a431265374b3f5461b38a12cd9b8733 openrisc: Add R_OR1K_32_PCREL relocation type module support
25aa1784c89d3b359b349ec713e10e3893a4a602 netfilter: nf_reject: don't reply to icmp error messages
fff1d40d0db200069d354578a14447ca12485993 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0fb67386df9a880877958031d505539ec0a77406 selftests: Disable dad for ipv6 in fcnal-test.sh
6816bd32cf122d447619f53b6c74a54191dbe1a6 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a6a4ff3ca407d62468033f970da25e0ac4cc3b94 selftests: Replace sleep with slowwait
67d0581d44b39837989a672d5a9a6256031e6c6c net: devmem: expose tcp_recvmsg_locked errors
41e56c07271894216e9ced19421b1934ba780eca udp_tunnel: use netdev_warn() instead of netdev_WARN()
b1005bae0d526ee012dd9b47ad8c5d58a24c7278 HID: asus: add Z13 folio to generic group for multitouch to work
919df5d156a06d810950e40f5232573a1c59ee13 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
c41dd4384ac3a1848faea32e47aaf527a87cfd4d crypto: sun8i-ce - remove channel timeout field
c9b24696ffd901d6fb05a43e19161799d5026d70 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
bf9c7241b77841e1afcfb5aa63d26a6912883275 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
abfec19bbf291bf77faf313b5fe3a1622ad81f30 crypto: caam - double the entropy delay interval for retry
7b232de42c6eb21faa36f563af2bd8652335b99b net/cls_cgroup: Fix task_get_classid() during qdisc run
db2a63366b79c39721752b410fbaead184f9f4dc wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c68919a91c24d3c65b381265a96866ad539a6dc2 wifi: mt76: mt7996: Temporarily disable EPCS
961d3fb044ffcfa58e54fa538199288517851498 wifi: mt76: mt76_eeprom_override to int
8ece2e979fbd9683d21b80b284f51953bd3a696a ALSA: serial-generic: remove shared static buffer
cdd28878ddf20bb552811badcb5c5d86c8c8c686 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
ebc1be5b5a22f6d1095b7f7c7f6ca768d0634175 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b5dab2adf2b50483d33851a0133b41c05ee260ae drm/amd/display: Set up pixel encoding for YCBCR422
3591666981b714be8a7e0706e137160680447969 drm/amd/display: fix dml ms order of operations
92b688613956ca12011058b14d7da7ed0482255b drm/amd: Avoid evicting resources at S5
9b6ccf4ee4cd55bd3966de4cfc9a66d4cff5fcb1 drm/amd/display: Fix DVI-D/HDMI adapters
de4c35b45d80e161fcaeaeb7a6922914dabcb488 drm/amd/display: Disable VRR on DCE 6
29b8c9271293b09cefcecec1d162ae68d4465d75 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
8976db0a5d30035eaa337a3968d9b59f95e9bad5 page_pool: always add GFP_NOWARN for ATOMIC allocations
d4c4b70e704245bf212a8b3b8137ea8fb3d22453 ethernet: Extend device_get_mac_address() to use NVMEM
20c45560f48f13f5c13727deaeddadf69cd00958 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
86be946c3e4da1200482642e332016d567e73a33 drm/xe/guc: Return an error code if the GuC load fails
dc3dd34d0a83934cf67b1a8603f98d0ae7b77bbf drm/amdgpu: reject gang submissions under SRIOV
1136bace8db14d4d71e162338e62bccce3f1e2db selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
06620fa937c587ed5c52fad6409ec81454fc99a1 scsi: ufs: core: Disable timestamp functionality if not supported
0c796ad97c15853a9d9b392175f3ed9de3d6ff0a scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
ad97c788c3872535982a539ff2b333c590cc7c34 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
1c436e42936093aa03b08cf209ac514b127f780a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
aaadddac535b369c3fd6805ea4e19438440f7d3b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
13b79099b3d0460d8ac374d1d505b37d3a57661e scsi: lpfc: Define size of debugfs entry for xri rebalancing
dcc83d2b3927dbdc5e0192df078e2bb78dc3bcf4 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
07e594318cb00579a9e0aafbba2b6278d5973fd3 allow finish_no_open(file, ERR_PTR(-E...))
09fe77c7f1f01d321a08c485f662afc623c660d5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3eddcdb07d5e08a4425456f2e63ce70d6d682041 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
615fe7600b8b50de6adce5024372052f72aabf93 f2fs: fix infinite loop in __insert_extent_tree()
dd5b695cd69545c1f3d16857a820ba81e9dbebe9 wifi: rtw89: obtain RX path from ppdu status IE00
92210dc5631cea901ece81f6de45a1316765c7d4 wifi: rtw89: renew a completion for each H2C command waiting C2H event
60c89c70450ef7b89503421889c335253497b849 usb: xhci-pci: add support for hosts with zero USB3 ports
b48905d4bf594dfc4b8b676e250b43b1da8a7af5 ipv6: np->rxpmtu race annotation
c280f0b10cdb872c5abcda715099d34f1de66c16 RDMA/irdma: Update Kconfig
dda8adccfd8f8c47574163402db4b5612ffbfb43 IB/ipoib: Ignore L3 master device
a18e6ba004f93d7edfab83e0df5a6b2a19bf013c jfs: Verify inode mode when loading from disk
35b67ba499c81fab00148a671bceea19a08fac67 jfs: fix uninitialized waitqueue in transaction manager
47c76fe9663276fd44d426e3e6add02b62139ac4 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
e1343577d54289e322b1a7c39ec68cdd3eadff9c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
46cd43103b562586cf638da6d5cce2fe47541342 net: phy: clear link parameters on admin link down
fff8f2bf3b6d7cf0f3899a20ee6fa730caccbd47 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bc8d08d01a7e609ad133d86971fa2c0839bd73da bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
4ea8712150ec84c6bcffa4ef038acde86935354b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8b44e17e21ecb259f4e57665ed62d632b1e7a1f9 wifi: ath10k: Fix connection after GTK rekeying
5467f389488ce432df757fe376d9283623532fe9 wifi: mac80211: Track NAN interface start/stop
5454fcdff263bd7c23371dd13b35bce72c75f78f net: intel: fm10k: Fix parameter idx set but not used
094a6986ea5d5aae4f39b5c8c3c9a4cea1c797b0 r8169: set EEE speed down ratio to 1
8c27d2d7d0115fbe3e79394b9bf4ac3af6ec62f4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
297492678c97519dc4790976d42b474c24f86afc sparc/module: Add R_SPARC_UA64 relocation handling
14b394a6ed7debe6247e8c098a5e6b26373197e5 sparc64: fix prototypes of reads[bwl]()
9a55e744420d85bafa2764e9f3c3c4bbea5bfdaa vfio: return -ENOTTY for unsupported device feature
56e6bbad1b9f25dc264185b589de874d79fc081f crypto: hisilicon/qm - invalidate queues in use
78352b6e07571b54c6269389c4fbb8539d19a00a crypto: hisilicon/qm - clear all VF configurations in the hardware
a870cf702df8219807dba117c6ddc4e0f285e50b PCI/PM: Skip resuming to D0 if device is disconnected
6774c0187e4a16024a79302afdf51250d7c3956f selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
110dcfd6eefe255ddeef5aeb171c74eb4a26939d remoteproc: qcom: q6v5: Avoid handling handover twice
c9105dd34d777a6288a7d8b1bde4b61197ff3365 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
df13546358352cbbfcea59ec88b334deb10cd79b net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
28de00cb376f9ce0f0205246f53c671574daaf9a drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
9456b4b72ea5a13dbe2f095a981569ed741ac7c0 drm/amd/display: Init dispclk from bootup clock for DCN314
e71ffcdf6c47e21bf217ce4f2fb23715da030fa4 drm/amd/display: Fix for test crash due to power gating
734cd139482454c8673670920bb279b7fc5efa98 drm/amd/display: change dc stream color settings only in atomic commit
fb7750c33a211389e053fd0da0a84cd59e8f3824 NFSv4: handle ERR_GRACE on delegation recalls
eeb0d0d7301902dea9325f3147104eb272941867 NFSv4.1: fix mount hang after CREATE_SESSION failure
eebe30cc92e3bbcdefb5fcc69472796d2594cdd7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9a0aae659364c52abb5734b578476b4f9a327006 net: bridge: Install FDB for bridge MAC on VLAN 0
23df5b3440dfa2b4f1651c79420ee0b20bdeaeae scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
645c4626473ddb68aa5379073917d665e29a526d accel/habanalabs/gaudi2: fix BMON disable configuration
7f7c7786ddd4d10a3592974467dade4fce91826f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1b49d66c70fe3565f5a5fb958cd76b92d91f9621 accel/habanalabs: return ENOMEM if less than requested pages were pinned
596da8f4fbac730e3380915911966b6a6b511856 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
e26d33aed1ebcc7377fcd1c5ae11586324f215b4 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
490428af14582a88da0720239ad9b3ebfad232b4 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7800be8f964d5ebdea0602d8050fdea81f913832 ext4: increase IO priority of fastcommit
864891eb1d8f7c9aaec14831d83405a1e13bbcaa amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
8efb64468fbe13106e34ddbdd31659a65689dce3 ASoC: stm32: sai: manage context in set_sysclk callback
c1e8748468bd5d26890a388548b65613abe4ebad ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
f127fc4605f839d901ea26063d1f4c9360fe91a9 ACPI: scan: Update honor list for RPMI System MSI
0cf50535121967fa9be17e4d7e34a77be3f8933c vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
788c9f79dd4d3b52f522a5645bc9946c4a91dfee net/mlx5e: Don't query FEC statistics when FEC is disabled
afe709993beecd660a93b45de8a452a7a8fc69dc net: macb: avoid dealing with endianness in macb_set_hwaddr()
eabe324ef83a0567ffc99054d20315d4aa480832 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1ec3a904400e088e6a28fd8973c3bb08d2381159 Bluetooth: SCO: Fix UAF on sco_conn_free
67ea635226683355fd8651ce1851339969a7ed2b Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
0dd41ba5c1e14514605762c7e691df119f54eb52 Bluetooth: bcsp: receive data only if registered
a36a09bd94e5e06abee9374dbc83ca5103976acd ALSA: usb-audio: add mono main switch to Presonus S1824c
c6a602d2f00375912901817a46d8748836bf9fa2 net: stmmac: est: Drop frames causing HLBS error
8cc3d172b3590a9baaadd644daa0a84e8d93bd97 exfat: limit log print for IO error
98ace466f56e60716200fb2392aab45dbea8cf2c exfat: validate cluster allocation bits of the allocation bitmap
ad9a475d2d4d72d44adefbe68b82f92aea71e371 6pack: drop redundant locking and refcounting
07ffe68733ee454822ed9cfd2ea4a99d389a503e page_pool: Clamp pool size to max 16K pages
dcfa50b74068f846182dbf602e3d9aaeadcb6137 orangefs: fix xattr related buffer overflow...
540d87c8bf7dd70f5559b8d5176b10c9bc924d60 ftrace: Fix softlockup in ftrace_module_enable
188f087b3bda28df3ed2f2ad6e4ce195fc87c8ad ksmbd: use sock_create_kern interface to create kernel socket
806a48cdd631fbc0e16c806d4f32317422f537e4 smb: client: transport: avoid reconnects triggered by pending task work
b085d6b501613480e6def86e81d98db27d1c152a ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
3ed6f90d76ade00c504298470ee3aa8649fb7e91 usb: xhci-pci: Fix USB2-only root hub registration
bb1b41ca214b5a6aa6571a640336d1522588783d char: misc: restrict the dynamic range to exclude reserved minors
4cf17898a3f8a21ec5d218b0e3e848d0a3664500 drm/amd/display: Add fallback path for YCBCR422
80d44d8ec3e22ed99713889d0ecbe3e4c3025bb3 ACPICA: Update dsmethod.c to get rid of unused variable warning
469f6ea07f5f630cdbbf88e123ff6f8f91e6f0e5 RDMA/irdma: Fix SD index calculation
df2033a00298898876795fecc0514e6a42e670e1 RDMA/irdma: Remove unused struct irdma_cq fields
3d69228d4a631531bd94c67b3f97d28b490ccce2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
623a2821d2ba473c3bcadb2e29c086b70f52dc25 RDMA/hns: Fix recv CQ and QP cache affinity
726477246514dee2f48b260a8c1abdedd7b88356 RDMA/hns: Fix the modification of max_send_sge
0186534ad66f02f32ab26ca7840d1845e3063e3b RDMA/hns: Fix wrong WQE data when QP wraps around
9da09068ccfc6a58105867562edfbb75475cd705 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
662bbd18c98d073f30e763eca95cfe13ec283363 btrfs: mark dirty extent range for out of bound prealloc extents
1c26c10cb73760bddc5c96909b426805704a61e5 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
03eb8a017d191a4791ede1b84b161a3170642597 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d0d3d64cbeb573348ad5d0258b1fd593f846a97e um: Fix help message for ssl-non-raw
c89cde69be8e4b12a24eafd3b9f207c072213541 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
56f7c6e593c85a16dbddb14d0b3dd55a1a1a5ac8 rtc: pcf2127: clear minute/second interrupt
405d8113ee0e9d810b4ce6ecd85ce457c7b5e8de ARM: at91: pm: save and restore ACR during PLL disable/enable
679c5140853365d1427e89b69de0dbfa090c6e25 clk: at91: sam9x7: Add peripheral clock id for pmecc
6b9e70be369e6689e7dbec58b298902ac0a36ee0 clk: at91: clk-master: Add check for divide by 3
dc0a15d776b09e1da16578cbce72ad9aa9d167d4 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
723939d8979100ca7eeaea88cf7c2b3e703d8150 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
d7472ee9cab53d3ad674b76040721edf6cd75c73 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
788b5d6127645601a6f5c5ac6d887fe55170fa3c clk: scmi: Add duty cycle ops only when duty cycle is supported
9c2d2d28e6b778360185551d9e54d42163d1abca clk: clocking-wizard: Fix output clock register offset for Versal platforms
dcb713f9b821455a41248bbd2ea5776a910ddea0 NTB: epf: Allow arbitrary BAR mapping
3c8b51b9735ac0cc4e362b011a41a8d175cfe7c5 9p: fix /sys/fs/9p/caches overwriting itself
750d58c13fcc03e26a6fd0165e0a9d9c563f46ee cpufreq: tegra186: Initialize all cores to max frequencies
d27c065cf55a8c14d0c543798c519be9ed0c79c1 9p: sysfs_init: don't hardcode error to ENOMEM
7f44dd0205d524075498eec84961aed8a331f748 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
c23f544b973b9fd181cb94b5ddd49d753ecbc9c7 ACPI: property: Return present device nodes only on fwnode interface
bdf6998fa5efd68463251d90f69b481d6f0bd6d6 LoongArch: Handle new atomic instructions for probes
2398aeba4ff4695d8a022916dd8ae2dc4d2105ec tools bitmap: Add missing asm-generic/bitsperlong.h include
71b94c160c6804072d42f3bf5ff9168eb6507e85 tools: lib: thermal: don't preserve owner in install
501845d68512f0465a8ea78168b0988195943560 tools: lib: thermal: use pkg-config to locate libnl3
9d693a7dcf51cd8a898c312671a06ad31e602e2d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9c20ce38f0df202d2d18b00bfc04132b9c98365d rtc: pcf2127: fix watchdog interrupt mask on pcf2131
a90423ec45b32ab5bccbe88d9105dd782f6e7a7d net: wwan: t7xx: add support for HP DRMR-H01
2691dfe45c1a3f5e4bfd87bd1b328023ad6ae575 kbuild: uapi: Strip comments before size type check
bb4df4f98cf9b59a9fba8ed77be062472c1a8bbc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8abbe8c2cdb9dbbd6b26dde214a6ddc77e7c0972 drm/amdkfd: Fix mmap write lock not release
be1e5825323ae8935e74eb75b5bee58a1133aee8 ceph: add checking of wait_for_completion_killable() return value
d440ce91b34e70f26d8fc2d8619ba0e42a41b914 ceph: fix potential race condition in ceph_ioctl_lazyio()
a0fb4dd7696668d44df2dfd8ee4d7215edd08ae9 ceph: refactor wake_up_bit() pattern of calling
89d5b5bf53ca0319a9494e3f96d76e0a35755af9 ceph: fix multifs mds auth caps issue
2fd4469edec33b7a73d57bb87ea8f4d842b186f3 x86: use cmov for user address masking
caace13d0a3973e7e298f7bfff4a2dcb51cfd772 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
d1be933c4e1e4d737b2a553b4b654e0f61dfd3c1 x86: uaccess: don't use runtime-const rewriting in modules
ba468312e9b8dac9636bab7b70742f7a605a3fe8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
04239142790d2ea2dd7767f6a52e8ecae393a09f btrfs: ensure no dirty metadata is written back for an fs with errors
e1f44f6ad2a0ff313307d1fe511787e366396709 media: uvcvideo: Use heuristic to find stream entity
0a33ffc440d32fbff1bcbab67d233542f6083f50 media: videobuf2: forbid remove_bufs when legacy fileio is active
862a75b5ec58f443eb0a28986e3654be46490c24 drm/mediatek: Disable AFBC support on Mediatek DRM driver
2e4f45dcf951b3a45e81b611f0ce1c1008b52c2d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
48f661cd8a7b09ecd61b94f422f055f13591498d ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
921bea1fcc2140dd51d116c71e6dd1e3047a51a5 net: libwx: fix device bus LAN ID
49fa66f50a7202b4f70ebe4fee72145f66ac5ffb riscv: stacktrace: Disable KASAN checks for non-current tasks
dfa33c658489004afa33699bb5a474bfdda09ece riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5cef7136fda90cfd1e23a228fa5813b08a7fe63b Bluetooth: hci_event: validate skb length for unknown CC opcode
b4a9806270a10c08e80e057d9b7891d82a243b85 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
c082f0841b3fb768b77530503b37c33795e94265 net: dsa: tag_brcm: legacy: reorganize functions
f39d83e772b173989cbdaf68dcaa90ce36c05180 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d9848934aba424efd071616976a7bb718260895c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
0d7bf19ae4ef88c0b60e1b1dc8d9384a21f7bdb8 selftests/net: use destination options instead of hop-by-hop
6734de8ccfee09ee7246e127aae0c91160fd5991 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ec46060176a9927737a415f15f3d6e0ef0f4af59 net: vlan: sync VLAN features with lower device
5d35ab038c323844e87a164fe933e3b75a629f89 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
a404ecd1153679a914aa7108006fc11d56f3f16d gpiolib: fix invalid pointer access in debugfs
69b14d5ba9e413a10a0e58b52ccd0533208d7ca8 net: dsa: b53: fix resetting speed and pause on forced link
433573a319add1bd639c0a3f9ed77b061054f5f4 net: dsa: b53: fix bcm63xx RGMII port link adjustment
a8d1112b1234443971764b93a89e3ca86d628912 net: dsa: b53: fix enabling ip multicast
b0725ed98bba2c2aff032e5a20f5deef716212c3 net: dsa: b53: stop reading ARL entries if search is done
7f457c86380e60b286118616b189ab10fa4ccd56 sctp: Hold RCU read lock while iterating over address list
7f0b0cb4d6c590c5a3766269e156677c30ab52d3 sctp: Prevent TOCTOU out-of-bounds write
aeec51f62d1e8033fe16263ed24b87728a2783dd sctp: Hold sock lock while iterating over address list
2df1b108d22e6fcf76a670119197d5a979184cf0 net: ionic: add dma_wmb() before ringing TX doorbell
c2fed25d64b3e6fe92f94f676043eecf8e75d31b net: ionic: map SKB after pseudo-header checksum prep
ef1f2c4165cb09de641585261a8b9e8bcf923ef0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
85d13f6f91bda07aa5a93ba63595e6bc98e36626 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
91996207fc0b1c1f76d1733bd886145f42ee6e7c bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
c41f29c7d3f9b86dbfa22b2b555c184fce859a6b bnxt_en: Refactor bnxt_free_ctx_mem()
cd8629fcc41a70944a1970a0579bf69b0a71dc62 bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
c48c4a2aff87372c26b4147877ce08d870019260 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
c6f9e01122221bba5e009f894f64cadc8d4f7b61 net/mlx5e: Fix return value in case of module EEPROM read error
3019887da833aa5cec972aedabb3a916858c2c79 net: ti: icssg-prueth: Fix fdb hash size configuration
a15ab8bca94339f7ce2c4b248d4cf7d3f078196e net/mlx5e: SHAMPO, Fix skb size check for 64K pages
13cbc85cad91e7bd3c984169be5316eb7785d5d2 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
b745cceadb19ac7aa190d6561fc39c211d7039a2 net: dsa: microchip: Fix reserved multicast address table programming
d76b22ad8e4d8991bdd441cd1f58d58d99dfb488 lan966x: Fix sleeping in atomic context
3bebca8858ba200363a7e99c9e293fa34d0890c2 net: bridge: fix use-after-free due to MST port state bypass
e0bc5992e80202c70b53a25671121f079bd6898b net: bridge: fix MST static key usage
2ea1e1702ef2c980e544f4e97e92722258a65876 tracing: Fix memory leaks in create_field_var()
3cf6332fc25585cd964573d28c73171af9b84c0c drm/amd/display: Enable mst when it's detected but yet to be initialized
22d30a2cece48046288e9642e8b321ed830f9a22 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
cd39253e8ab41b89328dbf1d49544f77c1331947 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3611c980ff95b1cee9a3c828e85c85d5758ab64b iommufd: Don't overflow during division for dirty tracking
ea676a27da370cc98018043b5fb03be13c9d8bc4 parisc: Avoid crash due to unaligned access in unwinder
afe8955b833d6c234bb4b5c1e85137aa371cae55 rtc: rx8025: fix incorrect register reference
3b6a2def6f56ec5f267a9dd1f4903ac0d452f189 x86/microcode/AMD: Add more known models to entry sign checking
b6f592441acd0bfe3f0d434c1a82ca5190071421 smb: client: validate change notify buffer before copy
5696de0c8aa3f88b7a8d9256746c3276b83f1648 smb: client: fix potential UAF in smb2_close_cached_fid()
493fdeed7f713dcb8c389e37286440d5b4e83765 drm/amdgpu/smu: Handle S0ix for vangogh
4d0d3e5ecd10f781738b29fc668fb35ef5ce7903 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
92c4638a5df3dd5058f8e22f3f57bdb59c3f6699 virtio-net: fix received length check in big packets
f181f756586e82be7b0a19027eb618e0d1b191f5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a96412faae14efe6115aca51ff057f21f0f97b06 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
fed8803bbeda603f97e0601e2a2207fff3210c9f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
dca867748286048804420f0b27d89b518ac7abbc scsi: ufs: core: Add a quirk to suppress link_startup_again
3b8912280db4f5b3d2d37373744c65875aaaa377 Linux 6.12.58-rc1

--===============6195464533220343262==--
