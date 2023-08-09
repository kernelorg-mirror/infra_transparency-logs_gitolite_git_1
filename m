Content-Type: multipart/mixed; boundary="===============2505027651091373640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 09:18:53 -0000
Message-Id: <169157273395.13284.7469981351650100848@gitolite.kernel.org>

--===============2505027651091373640==
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
    old: 6540c78c640582128658d4767943c99e7ca816e8
    new: cf1d7c9027dae43a76f9f3af4334d08d5003c8d3
    log: revlist-6540c78c6405-cf1d7c9027da.txt

--===============2505027651091373640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691572728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691572728-44dc7b3b89a538abf1ee3a5ec2931c4501591c57

6540c78c640582128658d4767943c99e7ca816e8 cf1d7c9027dae43a76f9f3af4334d08d5003c8d3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTWfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KcsP/3sVvN0XsatsIQmaotm/
qgqG0YBzEOaH6HzbU1Qvg8/MZ5boDQ8zDwjlIRaWlNNp4gFkcs1fthQIkpLqZYar
fxPuPt/koA2pXS2KnNUVVzXVPZy94QwfEeKZkA+KMHGJH23y5cvi+VQskF3Rj7Xr
HxpZ57blP0xWPKiRvP+NMdSxrEqu37+2AJ8EurdoMAMSkIRiohOawLy0TTUWiXjS
dfkPQ0/JdDwfiQqEnwv2PEm9KNAv2Qk6sYOHd8Kjk3MF0mjT2uwpCo92eHMjukQl
HT6rh15FQ5IfMZXr1zOwtLu+92KUcFN/oeq8kNYnnX1NDgLPxJo4Q30vdq1IEFmO
9fuczoQSN8z4ZyBCWQSajJcHpyF+dvrZixnbcmvUXSH/MO4PrUCdLIsX+6bRxP65
dMQEHF33XY2IZzWal9Gnx/4w23603CO9yL1qZ3ZP2Md3H8qM47KMhLBZFyUOiFOR
+xhQk+BONZn64y3GAX6HgDttCssGEzt9jFmkw0rnRs/0yrgE/3weoznXvrKNjdib
CVi5cJ6XxV/N23Lb6Ax60RiQUtZzxEaKwq3DoMqqtyJnQz5kshIZPnoR9DkgeWol
isbFkotmdmjWXd49luIxo9znJ6ylSdbqqZ1Vf16+daPjIyB1MQ3Usjt5rmdJdY1G
6YcDnOZaL7wtoQ1UbcEF388b
=WlJy
-----END PGP SIGNATURE-----

--===============2505027651091373640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6540c78c6405-cf1d7c9027da.txt

d0ce83360bc617cd9988ae849275080f19a4a065 jbd2: fix incorrect code style
47c62f858dd21a0408acf6a2f0f5b943e164b7c0 jbd2: fix kernel-doc markups
efdce7bd4263bf2fe213f98c7e95f2fc5b779faf jbd2: remove redundant buffer io error checks
caf3ee739fe1e34b66f969494567bc21885918ac jbd2: recheck chechpointing non-dirty buffer
145b5107d61e805948f64ea99c71e98530aa9a71 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
08c38b3e4700527c1f1c78d26cd8b0e35aab97c5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
d6e4cd78bac7b471ff9e285edaceaab1c6281809 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
749875deaf0a3166756292343e3c39576a83ddca bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
68897b1a2fd0d08fed328955f4d5d82d00c7112a btrfs: qgroup: catch reserved space leaks at unmount time
b9beb104f1d65c352a9b2fd237cd485b97b620c6 btrfs: fix race between quota disable and relocation
0fd54fa475288d1244455165d0680f6ff1c5e52e btrfs: fix extent buffer leak after tree mod log failure at split_node()
f8d291af42c7a1599d5e968de4c0501b378f9135 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
ee4de74c92582d1b324d88fcd2be9881acccc0da ext4: Fix reusing stale buffer heads from last failed mounting
7a38d310ecb38b4787af17cbddf24f24e32d9919 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
6b59e574db775afde5e1fc47c301d639cad76f30 PCI/ASPM: Factor out pcie_wait_for_retrain()
867f2e2690d2a1997e5815da0f966e822220b32b PCI/ASPM: Avoid link retraining race
982eb10d1d7640288fedf6fa730b86a29e7410f1 dlm: cleanup plock_op vs plock_xop
534788479865baeae85d24e8c948355af21c4763 dlm: rearrange async condition return
537a3ea1b33bc957a39c04a314fe5bc6e1d8f36e fs: dlm: interrupt posix locks only when process is killed
907ade0bf20df2863700b13af31e7083ef31ab97 ftrace: Add information on number of page groups allocated
49dc897663d30979d38ac8964ad0f5f733ee09b1 ftrace: Check if pages were allocated before calling free_pages()
8a656848573eb98531398c80c38d0e4d4c7f15e8 ftrace: Store the order of pages allocated in ftrace_page
e39fb3389bbae0cad67fc67916dcbedb6fb7a06b ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
d42c420e8d2879e83f0a0c164eb6cce2dc352019 pwm: meson: Remove redundant assignment to variable fin_freq
d851cea833f13a614583c4eeafcc969fc71c3a44 pwm: meson: Simplify duplicated per-channel tracking
56cb64e0ab1a2319f0d377eba2d5ad79d178ec9b pwm: meson: fix handling of period/duty if greater than UINT_MAX
9a55b1fdad1540c555e90d7bdf754bfe96f07c8a scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
f785b9dc56f3982ad0ad5e45fd485b51f3e4dc4d scsi: qla2xxx: Array index may go out of bound
729965ef75d16e9a31333d318756d8fba30ad546 uapi: General notification queue definitions
c7ae7c84c29433e1757831d6df3bafb9ffe3d04c keys: Fix linking a duplicate key to a keyring's assoc_array
734fb69e50cd048385cc5f7d3654c1f475a17656 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
12d1ab1039d93e594e88d824a3f7a7b69c39c0f1 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
e6a6628ceeddc4623a0633a9ba46b09d89bad615 vxlan: calculate correct header length for GPE
59012af93aa35a8a8caa8b0a126b38b417df017d phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
94b359f1303f670b4f3196e506020fc6e894dbbd ethernet: atheros: fix return value check in atl1e_tso_csum()
77de25ab59a4d2d99d397d96c3b03ff30b1ac544 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
55c87679b8d3126312bd63e4aac04b279dda16a7 tcp: Reduce chance of collisions in inet6_hashfn().
d51ae4a6c14880f6e964961b00d8b1ca2827e0c4 bonding: reset bond's flags when down link is P2P device
8dffb2f1fcf4d12eb68750e9517cc0f1802a54ba team: reset team's flags when down link is P2P device
307252ba2b1193c1c9a0816a7dee3eda6672da02 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
754357c47710c7791de451172d7f2fc5f8d873d2 net/sched: mqprio: refactor nlattr parsing to a separate function
3ccf8bbbb64cc1553aad1f85cb0671dda65bcbb1 net/sched: mqprio: add extack to mqprio_parse_nlattr()
ff5bf2c778d4d651556e666c8a62a520e4b777e5 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
f82eb1d3eb7150b3bab75aab3eecb6ad6e3fb3ce benet: fix return value check in be_lancer_xmit_workarounds()
849fd76db5cbdecc9aecd7fa1ced825a8f867044 RDMA/mlx4: Make check for invalid flags stricter
67fcc5e03e89a9841c4983aa20ec5eae3eb7f84f drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
8df72815150eadafd921ae939d438b5e611d5356 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
438b07182c855ede49e6fdc2547915059ea8517c drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
49ae1e6dbfe90038ce97798ebcf0eb42bf448b7c ASoC: fsl_spdif: Silence output on stop
e6776968226cbb3dcd4f37c87dd8eff80c0dd0cf block: Fix a source code comment in include/uapi/linux/blkzoned.h
46a5a4454fecd9808a715f27095caaaddd032cd2 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
b0d6f0036acbe5f81ddaccbab3bb221d3401f359 ata: pata_ns87415: mark ns87560_tf_read static
85f027859144aca188f87125d60438d75ac32f64 ring-buffer: Fix wrong stat of cpu_buffer->read
a283eadfb32019ef91ab4ac3abff29fc56afa37f tracing: Fix warning in trace_buffered_event_disable()
72739911998b3e43364518210f12497e5cc7d59b serial: 8250_dw: Preserve original value of DLF register
3cf8c7aadc7913859129ac149acff7a3b282594a serial: sifive: Fix sifive_serial_console_setup() section
e43ab7d7287cd9c5ae79c4a3b3c39d42f45dbfdc USB: serial: option: support Quectel EM060K_128
dc720b48dcbede6b9a150484e126ea9b73d946c2 USB: serial: option: add Quectel EC200A module support
56958a92eae6a0806104a415ae5ae1f4926443a9 USB: serial: simple: add Kaufmann RKS+CAN VCP
b8f9fe2f0545140a61354e2ff1f015a968b1d33e USB: serial: simple: sort driver entries
8a6916f5bef0ec286f1f73ce896d53ae559288b0 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
1b43c66d800f93408d47b5079b01d96ead69c9ff Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
70d5b16cd3060b60b94be73885eef89613a61441 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
f8be025aeee737bbb5abb0c2c2b1fe0de11e2254 usb: dwc3: don't reset device side if dwc3 was configured as host-only
614691ccd4525d0054be8964fac69d3550be4bed usb: ohci-at91: Fix the unhandle interrupt when resume
c69742f6f8b012cc7c04f1cd4ad4e52eef9a1065 USB: quirks: add quirk for Focusrite Scarlett
1a6e9b3c17c4e37fe41ed44904cb61d844820080 usb: xhci-mtk: set the dma max_seg_size
3355213c30910a2e196aa222af9036c639d58ab2 Revert "usb: xhci: tegra: Fix error check"
3c0ca7c8a99d1dc545305b644e46816e305194b8 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
c1f7f4d02db580f5fefcdfbef4a89c08f042d2fd Documentation: security-bugs.rst: clarify CVE handling
7d39c88f790b5c9fcc35cb4a6f353d4ce07db92a staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
a058524d3b004b6db21b75bbaeb2822480541b8e hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
3156f167649a990c219c4dd00e65022daa1a47d5 btrfs: check for commit error at btrfs_attach_transaction_barrier()
5442d53ddac97db2db7ae219969661edace6d49c tpm_tis: Explicitly check for error code
b06b47329d927d864429f38a2bdbc78c5286a0d1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
8ed95f0664f09019a619fe30db0ed591776f54f8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
b71901c353325706b50b40f249cea603e2143211 virtio-net: fix race between set queues and probe
65d6ee063724101156297a683205309d41e8bf77 s390/dasd: fix hanging device after quiesce/resume
8be8747edd6c1e24ba6b108c220d2d8e619e7e5d ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
e1e8e49c7e7b6a7bf75f5e8e3c2ce9802d20f277 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
f29acc6a5d1d5dfabf248843005dd4385746a6d7 ACPI: processor: perflib: Use the "no limit" frequency QoS
62b9908ef45754f9cd251864c366cf1be1980826 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
06e36c9d066a714f415cf588ae972e0d5f0c62d6 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
8873c078304fc73fec1153cbf0aae59630313bac btrfs: qgroup: remove one-time use variables for quota_root checks
af0cb95821abfb2ec8608d379170521f88688151 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
903053301906c87fb75a1e79c073d7d98bfaf608 btrfs: fix race between quota disable and quota assign ioctls
c12754855845dcaf6a4d7be8d9dbd50721758951 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
ba3feb6ab1860475897893049cd7cc2cc998d455 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
149597c4159d19504b0157d9c7d6ba630783e4c2 arm64: Add AMPERE1 to the Spectre-BHB affected list
79edec5af502a8aca5303a6f752216c68039c3bb arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
8632a94e04d9cb666bd59a9c7cac75d81c3a54b9 perf: Fix function pointer case
00ae332436ba189ecb92dbac755c5012b4dfbc5c loop: Select I/O scheduler 'none' from inside add_disk()
e07747889c07b2118a7a38daba3f5f65613517e3 word-at-a-time: use the same return type for has_zero regardless of endianness
161ddbe8f841e693e7f7c142592e617133161bbe KVM: s390: fix sthyi error handling
f1acbe4028065057678a26e58429d3e2cb52d67b net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
17bc9d91193d8dd7831ba826ce5a322757614523 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
95ec10f05197b2dc0c96954e0de9e02b522d2470 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
ce307e776f687e98e56820629793b9ee12f817ce perf test uprobe_from_different_cu: Skip if there is no gcc
59829fa9d81bc3fa62b0cfa88e6676eebee8536a net: sched: cls_u32: Fix match key mis-addressing
36a5c9d02fde11e6729bd3e1b48568e8db7ae1f9 mISDN: hfcpci: Fix potential deadlock on &hc->lock
15f9becabc2ec37502a6e51db6a1270d5357b845 net: annotate data-races around sk->sk_max_pacing_rate
7f57dff5c4bab35ec491e3ec85e81257591a3418 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
bc33678f8b691e9aa83160b7beb474eec1628e10 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
54601cc0d8dac89e50aafa58598b4074aae410cd net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
7812f0f43ff429b9f43117debdc16e5659439fb5 net: add missing data-race annotations around sk->sk_peek_off
6580fb9f3ed5ffc89a364d15062447b8c80aa794 net: add missing data-race annotation for sk_ll_usec
3c1fef04496319352b367ea5ac80d3a854b5d81f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
654392d8b2236f171b3e1e7b34704274beecfa7f net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
924deaa79434886c535b58c61ee70a2de4194382 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
db764c9094b68ad9001ac70523bc3faa62c953c1 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
df35b0faa3c8c8531751408c641612bc1146d461 driver core: add device probe log helper
d7f53774d4e68f373465acc5c52f8a9dc14b7c09 net: ll_temac: Switch to use dev_err_probe() helper
a10cc42d9b480f335f2a69d5bbf1ae73759ea4af net: ll_temac: fix error checking of irq_of_parse_and_map()
1620ff1d5063a2ecee94f0029005d71409372006 net: dcb: choose correct policy to parse DCB_ATTR_BCN
314eac5f24e8726048607750fafeebb5876988b8 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
f1e59b55c1848ba6e141f2bab0cb4dbe5e0ee7d0 tcp_metrics: fix addr_same() helper
a339cf6367db8a89ad4267204b1754fb30c1c95d tcp_metrics: annotate data-races around tm->tcpm_stamp
c23847ea2b86265222f55e4976ab9d4e4fd251a8 tcp_metrics: annotate data-races around tm->tcpm_lock
fe10c3a02dd7bf457488b8719434deb4dfcd26c9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
50ada890b5dff0d5d4dd6bd69f6d5839210d8bbd tcp_metrics: annotate data-races around tm->tcpm_net
dc97a4eb08ebf7761c054822358b2e0e9c434306 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
e3a47fb1a79a239d33a52d25faddcb2cce809bec scsi: zfcp: Defer fc_rport blocking until after ADISC response
e1e3a9c20565fee656dcebbd0cec5d05c7c428c4 libceph: fix potential hang in ceph_osdc_notify()
340f9ce97aa200e809b09589f38c91f4204a26e9 USB: zaurus: Add ID for A-300/B-500/C-700
32418e516ecd656911688abc4403d15cbb2b608b mtd: spinand: toshiba: Fix ecc_get_status
368d8012d27ffc1074deddfd05bc9c04875938f2 mtd: rawnand: meson: fix OOB available bytes for ECC
44775c84afcf50fd8e0a35e926d26a5adcb7eff4 net: tun_chr_open(): set sk_uid from current_fsuid()
ad44b2357b0f894a48025e3f1ca35115f3de0d72 net: tap_open(): set sk_uid from current_fsuid()
df3097292b0ba57c879a46a5ed68796e88c7b2fe fs/sysv: Null check to prevent null-ptr-deref bug
af22361e51da7fc0e6234138a6207e17900af66d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
69a6040172311811e3e7a6d6ed07e8667d4d9a86 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
d425b7875fb38717498b5505cec7563222576f44 fs: Protect reconfiguration of sb read-write from racing writes
1617e3929f335593a4e76ac99b45e33bc2556d7c ext2: Drop fragment support
4f9aaea126b24d5d0e5b8d65ac93e6a845e7a2d5 test_firmware: prevent race conditions by a correct implementation of locking
66657185a2f17d97d833bb6e994bcf65b86600dd test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
e1c41865f746097f0147672f1e72dba6d64d40ef mtd: rawnand: omap_elm: Fix incorrect type in assignment
229bd43606d5e67c6023cd9a6d7571d251bae453 powerpc/mm/altmap: Fix altmap boundary check
42f9f52ac3532d94d50f045b774032ac236c4dae selftests/rseq: check if libc rseq support is registered
0636f62f0dc71748b84aca8c25621e26112722a0 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
56478a27cd60ba43648be2e25421bb606b5fe48e PM / wakeirq: support enabling wake-up irq after runtime_suspend called
bceec74ad7b6ffcae256a8d51b48c0023dcd2f36 PM: sleep: wakeirq: fix wake irq arming
dca99be8b3903f4e4f9e21d5f80302e8632c26fc ceph: show tasks waiting on caps in debugfs caps file
93d3c4b644b4309385c750212c0dcf946e2f6f04 ceph: use kill_anon_super helper
b89b9d535e8607a00adfffb286325aa5eb7acb23 ceph: defer stopping mdsc delayed_work
a232dcd40e87ef19e08ad87f83017fdf203184c9 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
b539828c1f4659b68db8a755c17cc3b7d2a95da3 ARM: dts: imx6sll: Make ssi node name same as other platforms
5735b5ce76f7b27f3c714e8122d875fb110c77c8 ARM: dts: imx: Align L2 cache-controller nodename with dtschema
45fbd5cf2db557ddbaecaec7859449ed9ca35924 ARM: dts: imx: add usb alias
59a5b1733c5e56116434897f58a440715fc2f790 ARM: dts: imx6sll: fixup of operating points
cafd3c6a868f099fd68cce0c27804ba5c7d7d32f ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
cf1d7c9027dae43a76f9f3af4334d08d5003c8d3 Linux 5.4.253-rc1

--===============2505027651091373640==--
