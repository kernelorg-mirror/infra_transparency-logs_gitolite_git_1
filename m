Content-Type: multipart/mixed; boundary="===============7309938077243957158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Aug 2023 09:55:18 -0000
Message-Id: <169174771831.22989.1065890631015100806@gitolite.kernel.org>

--===============7309938077243957158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 21732fd224978ebddf4bded7cb99663d2be1e732
    new: 4b4223f7d26d90087de52c8649e42ad8fff2e90a
    log: revlist-21732fd22497-4b4223f7d26d.txt

--===============7309938077243957158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691747716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691747715-27a7535a2e8910d07a7cbda0e79362bdc460258b

21732fd224978ebddf4bded7cb99663d2be1e732 4b4223f7d26d90087de52c8649e42ad8fff2e90a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWBYQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oY4P/A+AD8TRq4UXu3u3+cy7
D2GsyzN8sVi9zBpwB3//FVEnXQ6PnSJKlzFkgH0Fq7yWl2fV48JqXoID8Vxh4L5X
l1C7Wux/HKYpfJgfF0w+F6wGz+jWcIh3iHYi4B8A7e5lxATNBpGDtHuoS4sua4xL
uVaEcA1lfAobXCEfQ0771bFD+a5fN1cm1YOevX34zg0cT+i8Kgu1sOaEg+O9w2SZ
K37tOnsmzZTwggGDNxkK9pXTwMP0BQydpSpelw6y2j4xn0sCsvX0BuNSTCMJo49U
iH7SHLHbLZyMN8yFLzXWUtHwqa5MInEWNaLY84JwUhrY+YdJVgYc0HcwfmjA7QXr
YcY0Xb0OcHRuRkt26T0MrVsl7UpclqSHapAPCCNNKscANaZa7tgroxHcCv4+6j3S
+E8tq/DZyKCwqytzPzqE5V1YFULM8OOnoy9lw1/4N6xTrWbTr0EpO9Yv96AuYfCs
pf0/v/iVoStTgyZrhZtpjLGKTn5jss1D8fWAQ0a5H3f/A6mjduzsN6tOwI1iJXPf
S/bI754KemHLWRmpiT0DhIoyR/k1gp05toG+/59ZUFiJhoO0ypGmhhrQ9BIQswgV
LH3y387GPEnkhsmgU8shGs+tMpG3tUyQGX+zpkF4klpbTNW8uFG7PK/ALoA3kRtQ
GV5WANsEZ61kvu8Fe3LeKFy0
=V1G4
-----END PGP SIGNATURE-----

--===============7309938077243957158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21732fd22497-4b4223f7d26d.txt

b41fa1ed91de41d28ba0b6d4b472567a28acfa27 jbd2: fix incorrect code style
05d440d0f5da19bbcd92f1ba3b8c346250a4f2fe jbd2: fix kernel-doc markups
acc9a81f7cb2712bffdfe0b7f31bfdc66627326a jbd2: remove redundant buffer io error checks
937cb20746c8c38ee2e729ec2c792afadb2742fa jbd2: recheck chechpointing non-dirty buffer
34e71f7d3a03e295a80a7a9653767046106d2eae jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
edb81d6e1e50e4d87ff97f73b94f90b21aea58bf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
38a6dd2b68f9ee7b90dc312c8335854d2bd70c0b bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
b070f29a61436f6f8a2e3abc7ea4f4be81695198 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0a55f346e0e5f90ed9204b093b9c0d4f1aa04439 btrfs: qgroup: catch reserved space leaks at unmount time
63008dab58ada73857bf32d9baf282d03ce10abd btrfs: fix race between quota disable and relocation
356056cbe66772419e88c48d5e2d6d9323387d9c btrfs: fix extent buffer leak after tree mod log failure at split_node()
0204319de8ea029ebe42b8d681e66afc064d60c4 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
8eb15ff216c15fbe00d2f3dde6aa3a69f8546612 ext4: Fix reusing stale buffer heads from last failed mounting
7411202a0feef7d0322558f34fce5960ef2eeea7 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e50434e33de913b2422911634dcf74edc9738195 PCI/ASPM: Factor out pcie_wait_for_retrain()
a50ad9f8c06cc5acfe9bd7462199336f81576d12 PCI/ASPM: Avoid link retraining race
ed092c495e29ee7daf5bd305b97609c0b4663f1d dlm: cleanup plock_op vs plock_xop
f61d5752aed0bcd576cce7a9e0070646c284a3ce dlm: rearrange async condition return
bd020c7763d645bfef012643a25db08af3f7478e fs: dlm: interrupt posix locks only when process is killed
aad84a97884156c24707bbe64a1f7c3f526aaa28 ftrace: Add information on number of page groups allocated
e3098e52bf5a700e33f6c9a306b4a3fa96b2cd65 ftrace: Check if pages were allocated before calling free_pages()
05ff1d355e0bdbdc854f5338b934564dc0728498 ftrace: Store the order of pages allocated in ftrace_page
680e1455b828d01322f47f569ce45f6abaf55014 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8abacc57af7b0b599efad088410b34b5fcec4403 pwm: meson: Remove redundant assignment to variable fin_freq
7ae4671a868e727ad96e5de96ae0e39205829075 pwm: meson: Simplify duplicated per-channel tracking
629628738078854e00cc9a2d334ad00e7f468f46 pwm: meson: fix handling of period/duty if greater than UINT_MAX
5e387df414f94ba35d6db009fa8fb448929f9500 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
ea64c727f20123342020257cfa956fbfbd6d12ff scsi: qla2xxx: Array index may go out of bound
c1df96689fe1e1091f1a7bb35f1322430157e01e uapi: General notification queue definitions
65bd66a794bfa059375ec834885bb610d75c0182 keys: Fix linking a duplicate key to a keyring's assoc_array
6b1ee62ecbf13a747a8128e95955f80ef421a3d4 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
5e98318c632db70c7fef387475df9d46b1924b25 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
27b63e8b855203cace2e168dc83bc3a6e31b937d vxlan: calculate correct header length for GPE
195e806b2afb0bad6470c9094f7e45e0cf109ee0 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a249705862d76c6715a6c2ddbf1efe94f6770c7d ethernet: atheros: fix return value check in atl1e_tso_csum()
458294ee1537ae38772c1d2b4bd25decc3063a0f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d87d67c8bdd13b2d4f7414ba97c54ba825337c47 tcp: Reduce chance of collisions in inet6_hashfn().
a3bb02598db98af8e2494e42dc0b31919058aee9 bonding: reset bond's flags when down link is P2P device
504177c84f044ee096c7ed4c4617a82b9af89665 team: reset team's flags when down link is P2P device
17afc24d20c96979fae38fef624ff497afcd453a platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
29c5eb0ffac77e6e19cdecb3449c20cced1402aa net/sched: mqprio: refactor nlattr parsing to a separate function
2eb6175294585f90c7e13b9ac3b5db4a46d49bce net/sched: mqprio: add extack to mqprio_parse_nlattr()
07d9723cef284e8d75487020371aca80699427f1 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
74843851d418a555ce74688441a659aaa333fa5a benet: fix return value check in be_lancer_xmit_workarounds()
4990f529b74594bd7573c043a2927ae4a9ac657a RDMA/mlx4: Make check for invalid flags stricter
5200bd7e609646c9a6e1bfcacf73c0256cc1c91a drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
4970f72f810c407ec4d09ec0e9cb3a865c8ccca2 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
3bd1b4793b01d1eed08b5515493424d8f39ed2dd drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
c0aad2fe1b9ff6e6b7b75d54a18982485498dafe ASoC: fsl_spdif: Silence output on stop
9ebcca93bd41e5f93c1eabdcd36acda643972df8 block: Fix a source code comment in include/uapi/linux/blkzoned.h
53c06e0d15eead7192d61bb8648623bdc26adde1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
f6e1e569ac972aba8605aff7fa8b9314a11fe61c ata: pata_ns87415: mark ns87560_tf_read static
d7b20279244f5c4e41ce715b912840d84019fbc6 ring-buffer: Fix wrong stat of cpu_buffer->read
cdcc35e6454133feb61561b4e0d0c80e52cbc2ba tracing: Fix warning in trace_buffered_event_disable()
d674cb90a9ef49e86841455de1330e6ee59071c4 serial: 8250_dw: Preserve original value of DLF register
da7ebd86cd2edd4ef9c28256951eed68292c41a2 serial: sifive: Fix sifive_serial_console_setup() section
3ec7c5ef6021da84b3212d61d0a987ab5dab7d9f USB: serial: option: support Quectel EM060K_128
bcf1fc781ea18d33c32afba5da3d6e579ac6ac8a USB: serial: option: add Quectel EC200A module support
43ee3cf0c783de943624ea4815de1d780ebba1c7 USB: serial: simple: add Kaufmann RKS+CAN VCP
58f0affb3c47d12f2502ce42d93d529f07f1cf5d USB: serial: simple: sort driver entries
80d40a3d6d45d3d23899ec5e772fff6d30744438 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
5fc6ace75ceb76cff10f590bfced642fda6cc2af Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a7d080cf4fab9fd0c21909ce4d1afb3ecf0d5b16 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
640cb5f5e4b41fe050519e108d7505a5fd2124c9 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8f86b1b3b539d5a6fa94368f8f0c2ad3abeed8af usb: ohci-at91: Fix the unhandle interrupt when resume
3f39d58a0c1a957585a53caff4520cebf7122e0d USB: quirks: add quirk for Focusrite Scarlett
e0c92c32913182fa550a6e5d628c8ff0080598e6 usb: xhci-mtk: set the dma max_seg_size
fd21197af5753ea4c114752db0aba80aa9f27af9 Revert "usb: xhci: tegra: Fix error check"
e331a88ea56be3a10921680e09ba0789e74dd6c5 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
352e0cae4cce66f43b455dd5e76b6f41e58d3a77 Documentation: security-bugs.rst: clarify CVE handling
5373a1aa91b2298f9305794b8270cf9896be96b6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
ee2eed8306b3433235542bbf6122f95665885348 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
d1c6e68003d3197e97789423f90ab1815718e0de btrfs: check for commit error at btrfs_attach_transaction_barrier()
a0019e13a9e97e56d8e4f4fbaa745babc6f61f5d tpm_tis: Explicitly check for error code
5adbd7ccd4309cd76cfb92898775b6dc2a545fad irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
6db2a3c5c201267c3eae5816d6310b83a325695e btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
73e872466ddc5dd0e51b9b5876a090fa1d7ee0a8 virtio-net: fix race between set queues and probe
00748bc586a406a1eb75a59d79f7dc6a3d132f70 s390/dasd: fix hanging device after quiesce/resume
e3efc4767a4600642c0ce077a27d585ad77cecbd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
81cd6ceee7cefbbaa9ddc714e27206e5b01155bc dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
511851c870311383e405da8920bc961c377d9fef ACPI: processor: perflib: Use the "no limit" frequency QoS
f331413e1cf1fa1f0843033c37ed1134019a9fca ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
c8b1499e420e4426607d04ad468ffa37a2293c03 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
8c1d1f3a33e5ce70f859469379c81c791dcc9e73 btrfs: qgroup: remove one-time use variables for quota_root checks
4f8f86bc5d3367a0099891d8f0dd3c698f79a4b4 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
0e0f324c259d87639bda61a0bdea9c32c4aecdc6 btrfs: fix race between quota disable and quota assign ioctls
cf8ecd6ea68099a38e94e9b82cf58f6fd4cdf3c9 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6e4aa8c890348886fadb8be132a65b06696f78f7 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
f41cab7a4653a5b39e49f1385fca53c0b8f93324 arm64: Add AMPERE1 to the Spectre-BHB affected list
1db90f97d719142139204a6afe9bc6ee3c0735cf arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
11e929c380293e90cf28a86b4975f296770d3ac8 perf: Fix function pointer case
be4d2b4562066f2007789f642bee74b46f726dc4 loop: Select I/O scheduler 'none' from inside add_disk()
d2fb0969262c8fefceddb2d027e9867cac2a09bc word-at-a-time: use the same return type for has_zero regardless of endianness
4730c0a1131c8607fd33e8066084039a1932f8e8 KVM: s390: fix sthyi error handling
800d8c96bf997da5eb76ccf8d88795c4231c83fb net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
80381ecf2933768617703eae09ee3d9fdf9f2480 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
ad46d4861ed36315d3d9e838723ba3e367ecc042 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
1b047dc9108e291954d8251a4ab180d071c9e276 perf test uprobe_from_different_cu: Skip if there is no gcc
42b28808070e33822e5593b01aae93e2028a26d5 net: sched: cls_u32: Fix match key mis-addressing
1774250a20d7be0b98f4fb4b0ca6f2dcfa4e1ac3 mISDN: hfcpci: Fix potential deadlock on &hc->lock
481186cad78f049b27063cf428d79c90691c09fd net: annotate data-races around sk->sk_max_pacing_rate
9cd3adc26e537bea8ffff6548144d07ec675180e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ec4b7532d70bb822a02fe3eac7704fbf2b524683 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
8a6dddcb47a602108e434840493557d4268b32d9 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
95dd65f290705f9ac208d1f9723ee66faedaf67c net: add missing data-race annotations around sk->sk_peek_off
b705759a1a2572b6523c3f7c7ef70cf2b350b517 net: add missing data-race annotation for sk_ll_usec
be785808db32b595728c4042d002c83d0dd4b66f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
83e3d4b0ae373dcba30c68bf28f8d179191a297a net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
1c8262f31fd2d23d1cfd2539715d976c2a99e582 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
227b8ce59cd31e936e61ba61c1ecff70b555e478 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
97d8a0bbda6b64ac6c810e0fdf51287835c4bb11 driver core: add device probe log helper
7928f81443f68a0b4dd4eb6f657493c404f58430 net: ll_temac: Switch to use dev_err_probe() helper
363c56f9712208a981502f21dbd4e133019e3d6a net: ll_temac: fix error checking of irq_of_parse_and_map()
5b3dbedb8d4a0f9f7ce904d76b885438af2a21f9 net: dcb: choose correct policy to parse DCB_ATTR_BCN
0438e60a00d4e335b3c36397dbf26c74b5d13ef0 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
96f14d689dc57a0e2b98a2ef1d22d46730989756 tcp_metrics: fix addr_same() helper
38661fe6d001ecd600197c9c106f1ce8d1a2b301 tcp_metrics: annotate data-races around tm->tcpm_stamp
76b47daba7cd71c816874d810422d0307afaff7e tcp_metrics: annotate data-races around tm->tcpm_lock
fc566cf344d8c59c635464b30c09306df365f6f1 tcp_metrics: annotate data-races around tm->tcpm_vals[]
6d49ed957d77a4af5f010a1b507d06595a975855 tcp_metrics: annotate data-races around tm->tcpm_net
a490c2e8927e0f849d6b7baecbd2597878791980 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
6f14228e82fea1015783d969b9dfdc1be6271422 scsi: zfcp: Defer fc_rport blocking until after ADISC response
5107f9e8db60c13338efe65cd2de99904c312737 libceph: fix potential hang in ceph_osdc_notify()
eacb19bd7cd2d0ae64ee8c188877089d5074ad83 USB: zaurus: Add ID for A-300/B-500/C-700
8deaaf4be175abf2f6fadce6cf48864dd8ebfd01 mtd: spinand: toshiba: Fix ecc_get_status
ae9cf40873d351cf5076ef3bca1227ec998848a7 mtd: rawnand: meson: fix OOB available bytes for ECC
1d53ea776760097186258ced06d468bf26adb437 net: tun_chr_open(): set sk_uid from current_fsuid()
1202deb153d68d569439a4d1772eba20daa95589 net: tap_open(): set sk_uid from current_fsuid()
0a44ceba77c3267f8505dda102a59367dc24caee fs/sysv: Null check to prevent null-ptr-deref bug
a2da00d1ea1abfb04f846638e210b5b5166e3c9c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a05ac5d00eb7fcb2fda806caa4f56e88df6bc6bb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0336b42456e485fda1006b5b411e7372e20fbf03 fs: Protect reconfiguration of sb read-write from racing writes
040cdadf9fdcbe924e52becea9d992ac07dcdb2e ext2: Drop fragment support
0f68b0f8eb5ae147d316ac673837da4c42dfe1fe test_firmware: prevent race conditions by a correct implementation of locking
2af8ed119722a6f3abc728b37efe3ff12e988517 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
f8cf0f83cf041bb6d4ae933eb97ed4c76adc3685 mtd: rawnand: omap_elm: Fix incorrect type in assignment
a65e7b4b31caaa635fdb95e0ca08b6c64049a4f2 powerpc/mm/altmap: Fix altmap boundary check
13553469bdbde9e9566702225b8bef7f0f859acb selftests/rseq: check if libc rseq support is registered
9cbffa33749a433b7b216a4f6d26622d5039dcf1 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
d7f34e2cdd1210378a03bcbb6a373926bf4c2305 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
632023a2b3acac95e32e1ce549c2e761209d9b4b PM: sleep: wakeirq: fix wake irq arming
82edffead58642796f085e9cd4c01a687883942c ceph: show tasks waiting on caps in debugfs caps file
f82fe11a30aee5199855cf4837bf48e23ca02336 ceph: use kill_anon_super helper
72c946246e21665fc12a5fcbabac553ad0f085c8 ceph: defer stopping mdsc delayed_work
03b119d900fdb9526c8cbf6adb2268b01e5e90f5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
3b454fb938e114b81fd6717c32dbc84523a820e4 ARM: dts: imx6sll: Make ssi node name same as other platforms
66579ee141a5fe70f6d87397dc3b57498856f08b ARM: dts: imx: Align L2 cache-controller nodename with dtschema
6c71d73945d26931e98f4f6c3b54ba9273fb4021 ARM: dts: imx: add usb alias
a1ba8725577bcd009dd0a6daa5b18c4928533796 ARM: dts: imx6sll: fixup of operating points
2e8fc2ddffee281788b8d6d38f2ca80e28572561 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f2c1b4f9c15781fec5341621ce60f5cf1f2fad61 driver core: Annotate dev_err_probe() with __must_check
04ece65d9bad8638c9b38f3edabc6e516335edf8 driver code: print symbolic error code
ca33c070415166b094c2750a6190846473c95802 drivers: core: fix kernel-doc markup for dev_err_probe()
9e5374875f96192099cd773c1b45079a986f8aa1 Revert "driver core: Annotate dev_err_probe() with __must_check"
4b4223f7d26d90087de52c8649e42ad8fff2e90a Linux 5.4.253

--===============7309938077243957158==--
