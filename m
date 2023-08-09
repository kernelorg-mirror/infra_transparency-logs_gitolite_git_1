Content-Type: multipart/mixed; boundary="===============8697873687493415462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 10:36:49 -0000
Message-Id: <169157740924.18995.1587076673247675663@gitolite.kernel.org>

--===============8697873687493415462==
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
    old: b5433fd58c57eb03659f4a591d2b57106b1127f3
    new: b4a2489fa8b7c1e8a1c012020dc7bf2eeaaf5325
    log: revlist-b5433fd58c57-b4a2489fa8b7.txt

--===============8697873687493415462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691577407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691577405-fb6aeec39e0aacb89935ca8c2c7b0ae95a828091

b5433fd58c57eb03659f4a591d2b57106b1127f3 b4a2489fa8b7c1e8a1c012020dc7bf2eeaaf5325 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTbD8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZcIQANhNIcTbCOyjKB/wbWYQ
yoxrXzLSEoqxx+Q8SmqyZYvgPAtCra1pWBjfJZtzA5e7fd4kqZbgFTSLL2sXAdKb
3rBwIzbhw6WEhuJsgXAMbArujjtqSpNthSqOzImHtp2zteCBkgijVHHFMXosF6mu
gSFVXWPNA3jmx5KT6hRvhSSPLPnNMH31SNtmneZuXFUndvpbKV7/7UXVV+wAu+Ld
2y0QHFrsxVhDQNCrG2Ajx3XBUBXYjZCWv0MJsVgieUziN5aONTc7WuKE+TcfLbw2
rd2T3bv5XiCjs2WGDTkLx8yYZ15Gqkope26OZ2a08Div1K5LBwCi8j5c2xK58kpB
iSpL+ThaU9QeyJSxjgGcvzn/75MEXjmV628SO4Ad40emH+zTS9rjYc1Dffp55ohr
VYEc09nCmuwcVC5zu3tg2kTNSo8cOzOOxnNZyZ8WhmolulYlG3AeFjib75S/O4yo
Wo360A/G5txLr9RI6WW3EuXwg5Yduf9cn5FOpireHYwblLvPJbSgwya7Suah5C9y
23EbheQmOYkLmOdd2V3kM4Gwkuu3k8RsgCPjAlBrhZbBWCAFmI+PTXpSUwza5c5d
mlnLeFzcZ2b81ooqKnZ+WqsOPVyCoBfASD2lEiXqZBqgg67fD5s3PWI+T/Uqu5No
IzrQbC07i6IqllJMchfwYYqV
=iDa6
-----END PGP SIGNATURE-----

--===============8697873687493415462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5433fd58c57-b4a2489fa8b7.txt

84a8bc59a1ce27136a30174494ad0f5c0e9a68a7 jbd2: fix incorrect code style
fe282da977558291896361beec8a5cfd0217379d jbd2: fix kernel-doc markups
8775faeb0c1dd30f95f0e3814f30807080345c60 jbd2: remove redundant buffer io error checks
9c561e55484e00048c31d2b10ab0d4051939c577 jbd2: recheck chechpointing non-dirty buffer
b439b226421ea20f075eb5274639a268812cc6c5 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
525c9de9faf130616d527668d7a6cf20bc124edf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
dee76bffe359816eba517a7c135110a70d8efd5a bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
893b838407d65957c70edfb84419c27939a18b63 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
8bdb8effb1e152cf92aa63734314f07df2bdb6c2 btrfs: qgroup: catch reserved space leaks at unmount time
1e88065f81f9be0ce870a6b1bbd98ebfb0ead3d8 btrfs: fix race between quota disable and relocation
00bc4b45d28e3f0f8002733b61eda2d52da938eb btrfs: fix extent buffer leak after tree mod log failure at split_node()
6a6c0c0b305e30a8587074a5d33a2792b7335ba2 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
f66d76c4cca70bf2decb75c1c035c8aeea85466a ext4: Fix reusing stale buffer heads from last failed mounting
a706031781b60079c5231c95853acd8a90a106cc PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
f8d9f2857c12af76696f0e4f434cfb082626db37 PCI/ASPM: Factor out pcie_wait_for_retrain()
dd5cd081997de3921f6378b144d3a79a54884c01 PCI/ASPM: Avoid link retraining race
ffcd29e98a329efb10f014cc8c792db68f0a87be dlm: cleanup plock_op vs plock_xop
6b6fb5e81bc4ae6966acea0fdfb72be84bbddd15 dlm: rearrange async condition return
9d28cb295fb6a8f8b6e31f28bcf78038d574c042 fs: dlm: interrupt posix locks only when process is killed
622d0044838718ec7748f3812321e5b808291149 ftrace: Add information on number of page groups allocated
351cd910453acc7f138ecc8c41a96a01e6bc6cb1 ftrace: Check if pages were allocated before calling free_pages()
bfb5a5b516059f89aab5696178dea12be1cc303f ftrace: Store the order of pages allocated in ftrace_page
786a45e172e5221e4e7cd7c60b037e620475f4fc ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
4c6adfa8c001473364b1da73b5cf789c3d55d53b pwm: meson: Remove redundant assignment to variable fin_freq
9dcc23890b501e8d29e5792d29aaffb2cc890c9d pwm: meson: Simplify duplicated per-channel tracking
c26d741251e418e33c9d70394e6a8f9d9ba80448 pwm: meson: fix handling of period/duty if greater than UINT_MAX
929774459406e3a5f23d2f060c8823828728f6c2 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
c29fce94b6c52bc11d391a61583cf9a530eb9307 scsi: qla2xxx: Array index may go out of bound
a8a2417a26a6fa9083a6f99684efbf92e39fc8a5 uapi: General notification queue definitions
3306239faf3d729cd8be1daa624af9c35ea551fb keys: Fix linking a duplicate key to a keyring's assoc_array
eb6e6b32586e824aafbbd330af9eab5b4ff8243c ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
6c0d143b8eca6313602dbccac31d816b16aaab4c i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
85e02c237a5c0784edf342321ae5589deb81bd8e vxlan: calculate correct header length for GPE
1a3c88e708e4e65f896660ea7c529c2408b33895 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
ed28473e0d7b259b6e53bcb5408455b538d6038c ethernet: atheros: fix return value check in atl1e_tso_csum()
694e3b34b3af5da3b838199cf57aa43799ae0fe7 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
a20f2fa291db975222c683a472ecb861d4e4183f tcp: Reduce chance of collisions in inet6_hashfn().
479bb595f6dc536c67545418062533e937abdbe3 bonding: reset bond's flags when down link is P2P device
796f3dead05f4e10bd57fc658475c196ab699817 team: reset team's flags when down link is P2P device
258c1815c778c387df4e697c553359d6d9042cea platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
9c96e2bb5765684fd98feedddac3f84fbacc3414 net/sched: mqprio: refactor nlattr parsing to a separate function
47da01b4bcd9014a989ee11991fd384c85bbe896 net/sched: mqprio: add extack to mqprio_parse_nlattr()
62092a8888523a6e40f86743a68c9860708566ed net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
b674393d2a277f77cf7c08529fe20b9634164fcc benet: fix return value check in be_lancer_xmit_workarounds()
6e435fc6359d4b2f0aeb8f22dc5e3645d81d7ac8 RDMA/mlx4: Make check for invalid flags stricter
b89cc6c7d59ae47e705e04b34602d96683c57951 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
529e2405867a85f2586e1a3135499afdf6c21808 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
4c61eabb913d7ee77e27139053dc5e235b50603b drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
e9022d37bf3f0f0bc38f4320e138904501cd7808 ASoC: fsl_spdif: Silence output on stop
6e195c1556e2f96b2714c0a025b40d44e2791173 block: Fix a source code comment in include/uapi/linux/blkzoned.h
7d5be1a3f17e2a91d3eb56b319ed0cb95c79cb66 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
d9b0af8e4b6b902c3f07a87b109b337935ea287c ata: pata_ns87415: mark ns87560_tf_read static
35f9e62e93bc544bc183584602c0f4cd7fd31cfa ring-buffer: Fix wrong stat of cpu_buffer->read
f0f294ec2b5f4483d7ca60245d73b4fccfd7ee43 tracing: Fix warning in trace_buffered_event_disable()
580a6941fc54c99e6c596f3f95fa9b70ea92b6bc serial: 8250_dw: Preserve original value of DLF register
853474c146c768524a9b0feb840a88a1cf965676 serial: sifive: Fix sifive_serial_console_setup() section
333cf60a901299f7d7fbfb1205405bd56a8986b7 USB: serial: option: support Quectel EM060K_128
9ca2d93f7940dc4118ac9108b1fa7165069291a2 USB: serial: option: add Quectel EC200A module support
340eddfb4ae3f2160135bc94331200a15a072203 USB: serial: simple: add Kaufmann RKS+CAN VCP
79081b2a0cabd495eae0775c45e403918163f61d USB: serial: simple: sort driver entries
65e3aa11dcce6990b2b000cd3fc68d5167ae99a5 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
f9b9839f5369a9e06ef19a1fae1488555a72d904 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
c545e9870e1e17962bcb4b2279bd34f4eac84af8 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
4469f1d9a992a0bf4e23b668f5427ad4fc0d6570 usb: dwc3: don't reset device side if dwc3 was configured as host-only
bbfc5d826b3bc217b9a431e956922d029575b339 usb: ohci-at91: Fix the unhandle interrupt when resume
ee9fb10087852102ffb417df8d14476714ef627b USB: quirks: add quirk for Focusrite Scarlett
1384e6626b7a2fbe79998d0618eb597ee6b3b0ba usb: xhci-mtk: set the dma max_seg_size
dee93d4e76ec3b99bac9d21cb933bf4678ac9d83 Revert "usb: xhci: tegra: Fix error check"
c9e480cf8112be820c233305d0c5b597992e331e Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
aec432efb71668a09963ffa0ece16b39ab6af935 Documentation: security-bugs.rst: clarify CVE handling
9ebcbbc6fa9862972c92e7ad83a49257cbeaa343 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
fe6461c5b64f625c93319b9376fbf08b65fc09e3 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
90bf4005974fbdfe319bd78079a795c5456a74c1 btrfs: check for commit error at btrfs_attach_transaction_barrier()
517db5196bbc264d83bda183db9072cea5b288e6 tpm_tis: Explicitly check for error code
d098663cbb18c2c9d734a6f9352223efa03ff178 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
b3951fdd4c754d82b7cfc9e05a5993beddf47fbb btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
4e18d318f77587a3d51a337f3dbb0ab6f96972ce virtio-net: fix race between set queues and probe
94cddd10ff8f467ef7a64bd5c6016e609bbc29c4 s390/dasd: fix hanging device after quiesce/resume
b5c56de328e3c3cd5111d8457b887466e544166c ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
46e5c3e147c3fdf67389e6250976c26ecf8603f9 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
e69fc4d2d557d17d798d8441c7696af004f5a482 ACPI: processor: perflib: Use the "no limit" frequency QoS
2c9eb0297c4ada46e12e0c3fe166ce0a6dc0b380 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
73438fe64fafb940ea2aee3007c8f947bef11115 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
a0d70f105e0ca3590b339e0bffdc6efd24fb0648 btrfs: qgroup: remove one-time use variables for quota_root checks
a9fbedb767877e89fbaa3c3c7e0c7402cb896ee7 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
979baaa011fc46fd6035ab583fc2a811a116df47 btrfs: fix race between quota disable and quota assign ioctls
243fcc61a7d045a8ea01bcfb5ab534ea7d280104 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
7d9b1a0c3437150c1066e78552a99efc92bead93 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
ba8b048ba4222a6944e6f8d2bc24c27b8d366c80 arm64: Add AMPERE1 to the Spectre-BHB affected list
654617d14e7108ac77115dd65510b529099b46ae arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
2c174e003452a0d7536afbc19a179fd81a7ba293 perf: Fix function pointer case
01db730b4b2f9a451fe3aff1673389a28793939b loop: Select I/O scheduler 'none' from inside add_disk()
4581730a08c09dfc531c3152c612c06e327f2442 word-at-a-time: use the same return type for has_zero regardless of endianness
626f4a23cf3a149e0cc8c1223e2085ea58812314 KVM: s390: fix sthyi error handling
3b6d1db9aefff94c278a3b0b1d04a3137fdaf5ae net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
24c420697e945632b013a9fe7554d293735e3f51 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
39d3f8f9771cd1f8943983805815b178dbb38a01 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
206554ad443f53b520c62a97fdd021f0cd8fb9d2 perf test uprobe_from_different_cu: Skip if there is no gcc
db46a3a319788ede3a5266cccd687e554f5aac9c net: sched: cls_u32: Fix match key mis-addressing
75bc2b65ad05bfc862db5a062df7102b603cb5af mISDN: hfcpci: Fix potential deadlock on &hc->lock
ae247ca9a09fad547d9bba97b0bf1b7cb733e712 net: annotate data-races around sk->sk_max_pacing_rate
1fe1fa4c084735b7b367a9c769d173a07ab9b92a net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
23819eb9d056b008684dc684d8d4da9efb12a8ac net: add missing READ_ONCE(sk->sk_sndbuf) annotation
79a3430aac9fe46d5280f7d3985dd44d8712d0e1 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
fee56086995c405d4148d4d5a881801227fe8bc5 net: add missing data-race annotations around sk->sk_peek_off
8c0e3c671284210e5d0931f82523d5e72e60a6e6 net: add missing data-race annotation for sk_ll_usec
a48891446d9863ddc68f6ae15496c12b6777ee9c net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
04731366ab107461281c75314464e6ef164fbc52 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
cb162f1c5d75e0d3e5006d141f4903deff104998 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c15b08dd9d963ae9f540492f67f69580ee5aa37c bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
34e5a1fba3f8ac49e2c7b0c0253b042708f407d8 driver core: add device probe log helper
c56ad5b942dfd61d2aa68cc08bd82fdc96b4c7bf net: ll_temac: Switch to use dev_err_probe() helper
d5afe802f1c4565fe9dd9be53741a19b1238a987 net: ll_temac: fix error checking of irq_of_parse_and_map()
61a5342f968c17f40f4a65d52679452498778103 net: dcb: choose correct policy to parse DCB_ATTR_BCN
44a28e57494142769560be19fabb4765aca95f5a ip6mr: Fix skb_under_panic in ip6mr_cache_report()
0fc608b8aebdd3780a9b91c12ad7d66fdfe9790a tcp_metrics: fix addr_same() helper
75939eba362186351d912bf97841ff610a25e4b2 tcp_metrics: annotate data-races around tm->tcpm_stamp
d7930b7cf3a68f2db3beab6c9e19d15570b0efe5 tcp_metrics: annotate data-races around tm->tcpm_lock
8fddfe44c0a69d0bb8a682ef79af2e764273a3e2 tcp_metrics: annotate data-races around tm->tcpm_vals[]
0f13ffe037094de3409ae3b9c9f6297419e53feb tcp_metrics: annotate data-races around tm->tcpm_net
eb770ef7c7b5e9ca041e101a93c1e52e6a963278 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1e434233ef7f77290d0fdb50bb6c6bc08679aa4f scsi: zfcp: Defer fc_rport blocking until after ADISC response
a27bcaafbb253680d2e07049a1771e9cac8ea746 libceph: fix potential hang in ceph_osdc_notify()
166c7d3074689503e6c6c5cc948c3956b8c50095 USB: zaurus: Add ID for A-300/B-500/C-700
0c10c0d227a06416504032f837bfbb2d2a9b262d mtd: spinand: toshiba: Fix ecc_get_status
748d50941ec5d1513491a3d8ceebd86f89645edd mtd: rawnand: meson: fix OOB available bytes for ECC
1d87c2208c2eb53ad420c0aeb08b4ff5ec8cfbd4 net: tun_chr_open(): set sk_uid from current_fsuid()
f1af55ad0d1a69bffb5845b88f22261a765b3e11 net: tap_open(): set sk_uid from current_fsuid()
04be7273bd21a0b0a5c5cff63e262006f27a52e6 fs/sysv: Null check to prevent null-ptr-deref bug
624da24cf40abfe25528f09038f1524132a25ee3 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
5d243d1d4712f2a5e7bbc965710bbecd755cb00f net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
ce3cbc3b551154d2584fc754436f962abaf1ef70 fs: Protect reconfiguration of sb read-write from racing writes
f8a4466ddbee543a64ec4bb4335e4a7e9ed91362 ext2: Drop fragment support
bb9b273159f889e4009f092907c9f8499d26d426 test_firmware: prevent race conditions by a correct implementation of locking
664c7d86a3b7b84172c945623fdf581301472470 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
8c35b1b8580377d6e2967486052b5c5f779f202a mtd: rawnand: omap_elm: Fix incorrect type in assignment
89ed3e7d5da09b0748904a5143bfddbcd46c8c34 powerpc/mm/altmap: Fix altmap boundary check
eecc5ae0d93badc7afaea9d45267c78dbefb1b19 selftests/rseq: check if libc rseq support is registered
6b989d078848eaba557d4e6fb57e0877291c7485 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
55175410ba5652638b934463ea2bf7c144ecdebc PM / wakeirq: support enabling wake-up irq after runtime_suspend called
9a736b3e410cb221b37658b84762607c0bd1449b PM: sleep: wakeirq: fix wake irq arming
aa445f6f4c5bfe9bed4fbe96c56d0e5f04532815 ceph: show tasks waiting on caps in debugfs caps file
206602af5709feaf5edb360b06ac0673896e42a6 ceph: use kill_anon_super helper
457b25c0ac7fe24a8f221726b8dd603a01457975 ceph: defer stopping mdsc delayed_work
193278b4d2e0a567c5088a8a01ceb98ab00306fb arm64: dts: stratix10: fix incorrect I2C property for SCL signal
a12697f095a43b51592bc4d216ef130968ef4ade ARM: dts: imx6sll: Make ssi node name same as other platforms
918e650b8d55651c782ec0fff74784d3b24071ac ARM: dts: imx: Align L2 cache-controller nodename with dtschema
d64f4e0d2fd6dea3dd7022f8b266cf0f2bd56b90 ARM: dts: imx: add usb alias
d91353ae74210b28aa519fb6a5b7768bdb86affb ARM: dts: imx6sll: fixup of operating points
d5adbc180f00126cae1edfd04c4ffffca0588d57 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
5260f7d24ebb88c2f73e533b4f88fc56e7e4e0d6 driver core: Annotate dev_err_probe() with __must_check
c05a1a69913b7526f07461e8a562834d50278257 driver code: print symbolic error code
0fa93255f1f41d4297458e71edb98a0c2b95c94d drivers: core: fix kernel-doc markup for dev_err_probe()
624f528fcb734eb2fc8917aadd752a7715c4ce15 Revert "driver core: Annotate dev_err_probe() with __must_check"
b4a2489fa8b7c1e8a1c012020dc7bf2eeaaf5325 Linux 5.4.253-rc1

--===============8697873687493415462==--
