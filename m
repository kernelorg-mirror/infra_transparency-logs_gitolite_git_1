Content-Type: multipart/mixed; boundary="===============2879733701535502516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 10:05:43 -0000
Message-Id: <169157554388.29112.18413433037037181669@gitolite.kernel.org>

--===============2879733701535502516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cf1d7c9027dae43a76f9f3af4334d08d5003c8d3
    new: b5433fd58c57eb03659f4a591d2b57106b1127f3
    log: revlist-cf1d7c9027da-b5433fd58c57.txt

--===============2879733701535502516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691575539 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691575538-94ed9c242e16ab51d7aad3d119ec6a7100fc0a3b

cf1d7c9027dae43a76f9f3af4334d08d5003c8d3 b5433fd58c57eb03659f4a591d2b57106b1127f3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTZPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/oP/2JXTqe1arRHnSRcOScL
RoenouWOpo/hzVyfcqceyzMeTgqsFuQf82+S48Te26viNHQB3EJNbzIkHBEsfp1O
nF0p0vgOA22WUpNManpsvqckNMC6Ge/00XPBbDU3HlcwED2pOf1qxLsmZgjbd/DY
KeQRjLqB4CCSw/UDvq6kRys/YF6Xw5dTVzKpch+G9xJoflCbTJRBwHr9ITT4MNkn
nJYj1RUEpEgFGdOL9K3ffjlf1dr+An+1Fp7N1I4QrZYQlYzGRytz7LDu1UXS4qq5
1OTBV4YHeaKdx7MaICwVJhoyu5z8wlw/SMaS9CV5T7OMckcypB5FbJms7ci0UfYT
iFRkpUDpipejQMQDzcsAJkcYJCUziKQKqRVWvnj/17omJyq4+4g6wZQ/AKaE7Mlz
48XcjDm0rOgkCW6FSF3WUSizJvX8WBFlw55NG5VZClJQiaH+wGkStch76z9m8dO1
1Q611fbgHsqtSNuWvFNgMTAN4LwJHIVabJL2PBRnpJ/h+VRUhGtysi3ktkZYzNo7
LpMKaBI5a2kM0zF90VlKVIiE7zSbwV3sAMp7iOzkbecFslZByIHIwh9MdMHE4wDf
DiIprbCVYcpujEeFTzkmVHuT2BJ5wvLU6jpMw4V4OyshGL9ec18qZUzfAb0nVo3d
QE+v2YcOkzivM+GHMSPmnNUM
=k3X9
-----END PGP SIGNATURE-----

--===============2879733701535502516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1d7c9027da-b5433fd58c57.txt

c1a197168cfdac49c3326b1e235db04a13f3761a jbd2: fix incorrect code style
ae1c0859de11e057d1ef5a241ea8ae981918b1bb jbd2: fix kernel-doc markups
906de79f1190939f21b9462de3ed4f385347881d jbd2: remove redundant buffer io error checks
9201a88b96640ba884d799fd8b39ce9b93cf2d51 jbd2: recheck chechpointing non-dirty buffer
da0e97be3e667dab8192043ac8bdb32be7eaada9 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
96b566d302dcbe1c5adc6213223fe78599f93202 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
f8fb9e6cfe9992d0e20f807728ed605ea3bcb61f bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
b14e5a18cc7c89be5ed02e0112d7a873f69048f5 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
cc9954ba877877afeae3f1c2690de52661eb1957 btrfs: qgroup: catch reserved space leaks at unmount time
7c943377c9e414f8a7157e26a53380f5d3dc8429 btrfs: fix race between quota disable and relocation
9a86f0d2967316d095a80b39def729a3eb66dd8d btrfs: fix extent buffer leak after tree mod log failure at split_node()
6dc6cd2640b9ef74b456d506db72b56d7bf66041 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
5e954951027b728f2219b28ef6102bf632eb7bd3 ext4: Fix reusing stale buffer heads from last failed mounting
a6672e96fe9b725819aae2009dc7cf4e5bea521e PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
438311e13e972c9d7091ed3303d2a917df727a92 PCI/ASPM: Factor out pcie_wait_for_retrain()
b9493236bfa92b909d2c3e1576ffd9fbeb31e82f PCI/ASPM: Avoid link retraining race
50ea44d7d52e03d3e81edb56cfaf35a74aea177f dlm: cleanup plock_op vs plock_xop
dcf3fd71b01de0cca5e45b0975a5b4e647da4040 dlm: rearrange async condition return
20967ea494814d04064ad7366a905bb8a7dda996 fs: dlm: interrupt posix locks only when process is killed
0ddb1a650b1abce2058bd82d57fecd3b496b6728 ftrace: Add information on number of page groups allocated
f60ba040ebdbeae5fd7acf8bd8e06f5523dc15fa ftrace: Check if pages were allocated before calling free_pages()
407e146c01dc542902cc2245b614c0c205b43308 ftrace: Store the order of pages allocated in ftrace_page
093832b442eba3ef267d16fad14cddd41b229065 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
b572ea0165ee00eb47f805b6cbf01afab85519d6 pwm: meson: Remove redundant assignment to variable fin_freq
6fd6d0012ec5a65be2e7863e6bcbf327c96ba3db pwm: meson: Simplify duplicated per-channel tracking
4d8a9fac011174136b1b0fea551733ff0506fb99 pwm: meson: fix handling of period/duty if greater than UINT_MAX
ff58ecddb4c332c1abdb19158ea3ab29e5fce125 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
f62fdc8b9fedfb971da13135740ab53468543a0e scsi: qla2xxx: Array index may go out of bound
d41b04e132551250b70fa17b5d0505313e395f0f uapi: General notification queue definitions
d31f57b9f42620467717154b85d731336e1c8a03 keys: Fix linking a duplicate key to a keyring's assoc_array
7de1486ca19c83fb60186f49e1933b2dc56d9333 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
01b4e418b145b6d0a95873b6594c144d98393b71 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
18c900a5df5cec2d0c336e3a3d94f788feaf01bc vxlan: calculate correct header length for GPE
087b0906ad2976cbe009cdaa3b4bf3130c53d95b phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
31eafd473e984b31a8bcb7832cb776aa62db6c7b ethernet: atheros: fix return value check in atl1e_tso_csum()
de515b2208a8b04bbdd5f2f9916c123c84e4dd88 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
6815659c6df9b171499d0e4a1c7a4defa5b939b3 tcp: Reduce chance of collisions in inet6_hashfn().
bc965e73c9b1243b32534c844efd78324b78e87c bonding: reset bond's flags when down link is P2P device
b2ccf0e462f245b066e45b18f84f40a19911111b team: reset team's flags when down link is P2P device
be04410a3e6e85daeb7d6334edcc9f9756dd9629 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
da637e2bfa7ffc06ff449963e8f04ffa7dc271ae net/sched: mqprio: refactor nlattr parsing to a separate function
745cb5d2368557eaab551cd144f9f22bcd6c3d25 net/sched: mqprio: add extack to mqprio_parse_nlattr()
bc7345d03c603b8dcbb190a833a0d97f6cc85437 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
e2ac442034124de88c779264f3b7a31c8cb715a0 benet: fix return value check in be_lancer_xmit_workarounds()
9f48c19cd2d71b4fcfe868862c7f4d15f56e00b6 RDMA/mlx4: Make check for invalid flags stricter
a206ba8e4634ca27be722fc4123c18570a8f328a drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
167580e7ea38e7b36fea3d0757e9fad0338381f6 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
0ba7851886700821eece50da87775eee6369f83b drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
a14421abffbd850288b0165f853f0b75be2dc81b ASoC: fsl_spdif: Silence output on stop
ed639af1b280ab2ea45d5b01e1a64d7110cb947b block: Fix a source code comment in include/uapi/linux/blkzoned.h
cce8f6c60b2540a77e97deba7446d7c15db0123e dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
b42e909fb2d8f7582380fc4c76383c11255966bc ata: pata_ns87415: mark ns87560_tf_read static
118ad96b7e2a0d241bc7930473bf86270d7efff2 ring-buffer: Fix wrong stat of cpu_buffer->read
594bec07a71d616c0bc647e70b30c04dcaaaf432 tracing: Fix warning in trace_buffered_event_disable()
97bc900f1d003fcd1cb2e0e7d6531e4a50420357 serial: 8250_dw: Preserve original value of DLF register
e3479b513c9ec5cfeab84db65a62a2a1b04a8669 serial: sifive: Fix sifive_serial_console_setup() section
8aeeeceda325e634b988f5ed8defc716fff178d1 USB: serial: option: support Quectel EM060K_128
44f2e340ea5d8a092476efdc8e16ab44c3ff90ca USB: serial: option: add Quectel EC200A module support
1eb9ec0d522488f395d616469000896e343af2fe USB: serial: simple: add Kaufmann RKS+CAN VCP
2338af95f9f0dfb51b9784437e4ceab995280273 USB: serial: simple: sort driver entries
1e15c603c4f6d873669a3d22a0cdd3586402803f can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
e508ab76a5b1055e042df69d4440f615de8ce186 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
aade71121e5ba6811122c5e9769f6b4173218730 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
a01fc464b3086f6361f2a4b6a04ff1901e136e73 usb: dwc3: don't reset device side if dwc3 was configured as host-only
222c8302b0a03a2d7f3e7f3c5050f31b35a1c95e usb: ohci-at91: Fix the unhandle interrupt when resume
320883da684c6e35e88ed6a362b4f55d7d255a91 USB: quirks: add quirk for Focusrite Scarlett
6ac9c6a8451608c779799e45992d97203304397a usb: xhci-mtk: set the dma max_seg_size
82a685a153246f6f1023520cfddfaaea20695b50 Revert "usb: xhci: tegra: Fix error check"
053fc36e621d9818b98875641890f4ffd252987c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
7f59102671127a979730f8c8936015c681f5ede7 Documentation: security-bugs.rst: clarify CVE handling
3604eb5a5b2ca689d9146800351e2e8160bf5c1e staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8f9ab25f4d27b64038190925bd2ff1f46682a09a hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cb7e78becf85f3d85f571a99255e062a2ec98174 btrfs: check for commit error at btrfs_attach_transaction_barrier()
5f528dad6680fc66a73a475c73dcb195fde539f6 tpm_tis: Explicitly check for error code
b1014e8ece5c60aeaf59bf0654eee1aaaac34ab7 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
b2fd2a68364f57da44004a96020e90d276c3faaa btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
4b5711d0b2fb21a4742520d91ba15a6882a36f35 virtio-net: fix race between set queues and probe
d89b03f9cd6696d4ba07ed47ef4314792c50c370 s390/dasd: fix hanging device after quiesce/resume
81671831cb8fc9c56f17f164c6e0057479a5452b ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
6d809d85546ed10da0ebca6abc458bca3edcba24 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
cab19b63eec90c18b8c2212249cc030e5a51fc4c ACPI: processor: perflib: Use the "no limit" frequency QoS
c1cd13628b32cd309e4e68b2093dcd50a7ac3bc5 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
b420705ecf31e7745bcb2027dbcbf15df9aa3bc6 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
1dd5de8bbc71582b11be514c3ada5969baa24668 btrfs: qgroup: remove one-time use variables for quota_root checks
89d7afe4f671965bac7ada61140553bba957beae btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
c6728b85a0cdf537f62279768670e36476669aee btrfs: fix race between quota disable and quota assign ioctls
a9ea65419c4e8c96c223b54efb473e6ecf061954 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
d105baf6c83e3b57b436acb9131bc0d7984cea1a ASoC: cs42l51: fix driver to properly autoload with automatic module loading
2ff101485f15ed21dcdef55519324525894b0565 arm64: Add AMPERE1 to the Spectre-BHB affected list
2a9066cbb0ac9318fdd8cddaa068e5e1b056471d arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
b7b7c297a652b84ad5ba923141905b4858dbe5f0 perf: Fix function pointer case
4b3280db52c5d0dfb5c068f915d5aa41eac73aa5 loop: Select I/O scheduler 'none' from inside add_disk()
d09380b8f74f33fc31a130d0fa73a4e8e1528394 word-at-a-time: use the same return type for has_zero regardless of endianness
780bf32ba439fb6af22ce850ae85cf1c79e8c8f3 KVM: s390: fix sthyi error handling
3bea66f56ff5c2a0163d6091ef13de525ea53228 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
e31fea420f7f8c76276a00ce8d1027922722fb92 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0fbdfe07c05442cfa0263cef7834354ee5cdddf8 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
700bd0144fa0afc6018d27e4177100c20e3a8439 perf test uprobe_from_different_cu: Skip if there is no gcc
741f304cf4a00b3e051fe985cc488ebe438116e6 net: sched: cls_u32: Fix match key mis-addressing
a10524de7bc98f77ec338065c3d55f70aa1b6c36 mISDN: hfcpci: Fix potential deadlock on &hc->lock
73790a176e4d1f421415b78cd2a7e92d5812ed02 net: annotate data-races around sk->sk_max_pacing_rate
f74efb65b5c9f6a1b05e8312a000960cc1630d5d net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
1abccf9a8f2b34f7178f817ade8949fb1eb98bc2 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
f9f5f08d77e14a3e80a4ed20941b68b2dda69eca net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
70da50da94175956dc80f7f9e9dc36cb6c3171cb net: add missing data-race annotations around sk->sk_peek_off
cc8a1081aba8cb36b132a4c55b7b1fc33a8bd19e net: add missing data-race annotation for sk_ll_usec
fa8a99dacb7895b8f59cfd712ee9da7131d517e3 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
2de5dd75405026e15855a85c69ede0277aa031ee net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
958c9dc2d7a187981476c4ea45d12b798744cf2f net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
cdc29f125da05a4ff86fc29060721964f37c2c38 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
e469a7c3470d1a7b0f0b59046971b11e4771528d driver core: add device probe log helper
6ebc4f7e0be0750f3c81c7aec2f94d0960a6ea93 net: ll_temac: Switch to use dev_err_probe() helper
d48c79e8f52726c930edf775ea65b9230a3f63cd net: ll_temac: fix error checking of irq_of_parse_and_map()
591d097b27a8376acac7f8714db059007e4ba4ea net: dcb: choose correct policy to parse DCB_ATTR_BCN
5c1ac1291125ae922e31a1d7626cbc0e661e226c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
e0a0777e00ddb834a1c61b3d8631e12bb5622b5e tcp_metrics: fix addr_same() helper
43766a24bf21b29ff5b67edadf52f083e0cfa7d6 tcp_metrics: annotate data-races around tm->tcpm_stamp
39c1c14e9f269e29df95ae1490e3b54c72a67cdc tcp_metrics: annotate data-races around tm->tcpm_lock
faab5a836700fe9c52d52b74319816cbeaa06777 tcp_metrics: annotate data-races around tm->tcpm_vals[]
edd152ffe3349e73b670432eb41cf939f5739123 tcp_metrics: annotate data-races around tm->tcpm_net
cb62776a899b6966e7bacec98d57b64e1a038164 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
869ded4d6ae01544d447f873168c913c2a2f7fc4 scsi: zfcp: Defer fc_rport blocking until after ADISC response
a99b5800b725315a7631472250a6fb599040263e libceph: fix potential hang in ceph_osdc_notify()
5f3dac5f02eb4124d6cfc56fcb3e65065da60da3 USB: zaurus: Add ID for A-300/B-500/C-700
c04f09ef9c23aff3892a5da7f0f4a94795601e11 mtd: spinand: toshiba: Fix ecc_get_status
b3616d295f0ddc18d87fc6fd1c77c770708db705 mtd: rawnand: meson: fix OOB available bytes for ECC
d119be9c78843639f8e1327cdf18835cef2541f7 net: tun_chr_open(): set sk_uid from current_fsuid()
f1a1f15440a427b6b45cba5bf35b248306d2fed0 net: tap_open(): set sk_uid from current_fsuid()
6c76f6fcc21ce58ad68b1ade84824042e000fba7 fs/sysv: Null check to prevent null-ptr-deref bug
13913c9cbf7bb5b56f3be0a65e9b8bee66b11ae3 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
3ba22aff170b1a305f653895507742e8f22bbe02 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
db01799b9fdaa23fe953678966aae3e8abaf4a56 fs: Protect reconfiguration of sb read-write from racing writes
47fd8ba301989810acd622fc8ad02b5fd38565b9 ext2: Drop fragment support
736e90bb80e244de006435cd705bb88323bf835a test_firmware: prevent race conditions by a correct implementation of locking
db3ca9478f4480a842b4f3f854ca56ac05cdf510 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
db4828c908e4b0ed9bf7d41151c7256945293b71 mtd: rawnand: omap_elm: Fix incorrect type in assignment
bbe60cc8651c8d0038c30ff7aba1df791dfeea1f powerpc/mm/altmap: Fix altmap boundary check
8ca74d395a94c3c936fd178548e8761d606ea7e7 selftests/rseq: check if libc rseq support is registered
e2ff28d95dc376579cfedc60b8e25257b5bce9d2 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
990a86ec19f56463c011243828bec2195d6076f0 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
b140a4975dffedad949ec4d03adf78ab4958990e PM: sleep: wakeirq: fix wake irq arming
9e9ecb38173b8a3e33bb657d539281e4e937a3d1 ceph: show tasks waiting on caps in debugfs caps file
486750b3676aa5c3333734668f7c6c73ed2212f6 ceph: use kill_anon_super helper
e99201e6d2132003ae0834069081a49787f9218f ceph: defer stopping mdsc delayed_work
cf064aeb5f17f8f1815f686f6acb4b93807380a1 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
cab52b29ac33e940f9d22c41b7f3b7f1119f041d ARM: dts: imx6sll: Make ssi node name same as other platforms
bf3907d2507e7fc51af611a7e702b958ec59f942 ARM: dts: imx: Align L2 cache-controller nodename with dtschema
d28535956ffc7db863ee3c99529b49542a40e74a ARM: dts: imx: add usb alias
e464f482d2b9682c464e5881f0f2ac38ec047086 ARM: dts: imx6sll: fixup of operating points
e5a90ea71944b3aa2e957a33a3c35f83cacc5fba ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
98cd382fbce7e402dccd6695a7a47f40612d0bd6 driver core: Annotate dev_err_probe() with __must_check
b6b19c15dd180b52ecb74a76b67a1f276e90d9c5 driver code: print symbolic error code
c8131bd72423f8dfc0b1280b3e504eb7e44a6089 drivers: core: fix kernel-doc markup for dev_err_probe()
41d8ff756748fb695867e744e0720b733d4310ec Revert "driver core: Annotate dev_err_probe() with __must_check"
b5433fd58c57eb03659f4a591d2b57106b1127f3 Linux 5.4.253-rc1

--===============2879733701535502516==--
