Content-Type: multipart/mixed; boundary="===============1409825702886301489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 09:19:21 -0000
Message-Id: <169088156127.3069.2801352740081425080@gitolite.kernel.org>

--===============1409825702886301489==
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
    old: cff76fcf64697fa08c2f74f401e6c3e32f90f0d9
    new: b2c388dc24433c87e9fa67ae5aeade83f5625286
    log: revlist-cff76fcf6469-b2c388dc2443.txt

--===============1409825702886301489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690881558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690881556-f6172f3787d8db7c8ae7dbcdad7ba320d194025b

cff76fcf64697fa08c2f74f401e6c3e32f90f0d9 b2c388dc24433c87e9fa67ae5aeade83f5625286 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIzhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wMMP/2JuLC3B03EGK2DZSCgk
gO9P0smWG7ThOo7M3uYLi6qlqiwRBIfLZ8sgL8BYBB1geelVp4vKxlhz8JxeVNip
sdnznEwmMpFOsEZHIkcaUB7yIcn41bdPNpIf4/c5z5GYgC7tZ6QrrRw87SkoceuL
3p1t8ausnPZMA/OV9gYzpDAcxczTDfpmGWKSi7BA8z++Tz6rMl5FUK2v1uWyIg3L
kStPFy2LtxVqTU4m31hmJsl3H+vWeQMOjJdAAClkLxL7QU9tN4cnN70Ar6asbzgp
rzuGetS5l20pWEIuW+/16SXvEXUvcEjzAMkR63Pg3nDHN6RGOvzYMSWmIxN9IVGY
XBXyNF++QLjmqUdlWZaP+Yo4HIUgdz43ottnfrtYxsIgnYXHdzTUr5/u4NoSSAsr
XiJm5qfnVx6JjLBIH1uDuo9SnQZ9fljAEZIoIKi8HTz+RJlEE14cvGaZTEsphAPV
7Nn0AD999nuadQXEZ5joEbkkeVFHMu3nvEIOHZkwVWB7Lx/eASudD+v2zXsJa7C5
z9rv/yQpH2IxgRmuLjlpj0eSrWq6pP0orE4vt7ZKzxkBDpAVnuVChF0aY0ACvRjc
GegsLcLBzdlrkNg/CKjHYtW7FOPstHZ/zAtrgba3XurrX6RPdTmVLwKu+ujnzstF
fKOO23BCHXODOIpUNbL9+Q0C
=dSUc
-----END PGP SIGNATURE-----

--===============1409825702886301489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff76fcf6469-b2c388dc2443.txt

3441d4f6c5c4ade7612f245d4796fec8404922aa jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
748b4e320c8acaf86ba9abc1ae7e2653fbb5825e KVM: s390: pv: fix index value of replaced ASCE
18a1ea8246670ce01b4cef84233c8beebe7b3083 io_uring: don't audit the capability check in io_uring_create()
31da7aedd0d73c002f9c040a9c696438925f10c3 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
caaeb6b86f6f48e52600d5b8ca573c9c76e730ec gpio: mvebu: Make use of devm_pwmchip_add
3cdaa04bd490a6c57e1be939df41c2f37b720527 gpio: mvebu: fix irq domain leak
9a4097c72361caa269efc86d88fe6ca5346d565d btrfs: fix race between quota disable and relocation
0d120f285a264017400dd343db9f76dd5f851664 i2c: Delete error messages for failed memory allocations
0b6696e7499f1107157ff563ecbfea6fe02ab7ed i2c: Improve size determinations
ad835808e95206b5d84905f078e2b34dc6a47317 i2c: nomadik: Remove unnecessary goto label
3d5af4518d01cb1d7e605eb9e2a5b4d651a8dadf i2c: nomadik: Use devm_clk_get_enabled()
5d191c57f0b87ee76c10b37143aabf8be74ceb13 i2c: nomadik: Remove a useless call in the remove function
6fe3e3fba1483413786ff426c3c9c1e436046adc PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
d92e84460b78e4b664cbe03fb9e7d430f4bb0c83 PCI/ASPM: Factor out pcie_wait_for_retrain()
c36b317c31f201d70cd67bc4af2f7de37a859c36 PCI/ASPM: Avoid link retraining race
1b34ea8680952ec0ba53ffee35a4dacd05098f88 PCI: rockchip: Remove writes to unused registers
33df29ff8cacc57cd6f7319995fb2847591a1b20 PCI: rockchip: Fix window mapping and address translation for endpoint
66747a360c88075a7d9db1c6d932d5890919a87f PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
0dbfc6fdc31c2b2ef807866021c43a33bc6fd352 dlm: cleanup plock_op vs plock_xop
f0ce7e2bcbd6b0780ca2eaf715c91ac1015de169 dlm: rearrange async condition return
1b5a2255ebb46129e65c5016a89ca80fce0251eb fs: dlm: interrupt posix locks only when process is killed
df8d79cd592a62c9d33fb69eac75f1a333f0cfe7 drm/ttm: Don't print error message if eviction was interrupted
f3927176e1ec2b1656a2b9515c9e0ba87f3ad2c5 drm/ttm: Don't leak a resource on eviction error
69b1aaaacba389266af4d349cdd8115a13177f60 n_tty: Rename tail to old_tail in n_tty_read()
afa5e41c92917bf5837a430c4007757a4e5233a0 tty: fix hang on tty device with no_room set
206de40f6910aae2327aeff0516dfd341107def7 drm/ttm: never consider pinned BOs for eviction&swap
271b75d33676c2ee60b0c88bf3f35a28d8405853 cifs: missing directory in MAINTAINERS file
732f323ca9f5d2e026c0d1361baa9b71d7ac707b cifs: use fs_context for automounts
7ee511a7649c90ae968e9ef9268177176c03a557 ksmbd: remove internal.h include
bcf155e0a7a38194d97193e8fa45db50d2e047b3 cifs: if deferred close is disabled then close files immediately
c17c8f68d73564dbc85268b5dad0f55d1095e34c pwm: meson: Simplify duplicated per-channel tracking
8c3e0067ad7a7eacd6ec63e86c5442c91eaaad9b pwm: meson: fix handling of period/duty if greater than UINT_MAX
3047edfea9de00a8b7ef019affaf0eaaea3cc1a1 tracing/probes: Add symstr type for dynamic events
1165958cd6ab885510b6d22a53b8113bcf70bc0c tracing/probes: Fix to avoid double count of the string length on the array
bbe6133672842fae5eb3459acf1d93d3ef093d07 tracing: Allow synthetic events to pass around stacktraces
aa2f5c98973185e094e02cf1ca001f3e600bde03 Revert "tracing: Add "(fault)" name injection to kernel probes"
5769c5af917d2eebba67efc2229374bfe38b82a5 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
aa05f3ad9bd7b894b974e074b380acd92f164a50 scsi: qla2xxx: Remove unused declarations for qla2xxx
30a872e08d23c8d4cb5fc150397bf4129e2f34c5 scsi: qla2xxx: Multi-que support for TMF
26d18f0331827b4b66b158e3b0f6c8b55c6d5c59 scsi: qla2xxx: Fix task management cmd failure
78d1cfb1fdc81dd6ad9f272a1e3a0613f8934ef3 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
7e138682b0255a858dc24a132027b44f41dd49a7 scsi: qla2xxx: Add debug prints in the device remove path
0004561e410087e146895492c767be6bc44ecdce scsi: qla2xxx: Fix hang in task management
47f58518a0e28579d32cab12fefced50cfa8b901 drm/amdgpu: fix vkms crtc settings
4bc60260f019b347404420e2ec6833609c233cea drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
9321190b050f968b5783dfe07e62661fbf0479d6 jbd2: remove t_checkpoint_io_list
59da7a6436bb6e9dca286b6b2e9c261f18531569 jbd2: remove journal_clean_one_cp_list()
fe81a51beba196908b05dc01d4f9ccc98b256b74 jbd2: fix a race when checking checkpoint buffer busy
701110f87c6d58648d197705fc5dc8354fb6325c phy: qcom-snps: Use dev_err_probe() to simplify code
955e09bb208f74abca93cb32e8bece642a8c9c7a phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
d91ec5eda712f3571d3b8599c7eb1e028ea49659 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
dee4ab2545cad45a574dc4d2fa334d9aa80ffa0e phy: qcom-snps-femto-v2: properly enable ref clock
3be2093762350b005f360d5792058d960874cc3a soundwire: qcom: update status correctly with mask
0df8e19326b9a0c66820e31a4cfba3948e4b67c3 media: staging: atomisp: select V4L2_FWNODE
ea44a0a1b6d8ddc3016888ab68c620437041d2c9 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
2f0546eed3934a7cf9f3444a8be366a9516dfc2e iavf: fix potential deadlock on allocation failure
0c1fa508b6dd73a276668e0ab72717febbc44e5b iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
08e030c9f388fc4638b229a5bddae2deb5328df0 net: phy: marvell10g: fix 88x3310 power up
b996cc0058966a6817af364711c62b80fd5e6e59 net: hns3: fix wrong tc bandwidth weight data issue
26e348e0982fbbbb4a0f2d450c83c5c435ebaaf2 net: hns3: fix wrong bw weight of disabled tc issue
c7d8f1aa6d662c371e92fc19f93d2a853e317db4 vxlan: move to its own directory
a1427104167d994f45caba5ef7e3d576d72e076a vxlan: calculate correct header length for GPE
d0e543122555b4e5b6fd4724300cf3444e7b3963 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
4a9d7499b37f5b9834a2503bc80d9962a994e44a ethernet: atheros: fix return value check in atl1e_tso_csum()
219735786d2643e8fa80dbb9f004a1135c1d9513 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
3d42150e31aee7aa86541d17de2ec6857f429f84 tcp: Reduce chance of collisions in inet6_hashfn().
d93ae51d4fefeed65355b550f18ad04b2077a9b1 ice: Fix memory management in ice_ethtool_fdir.c
4d9d228b787765a40d3a4761563682bb5bdbe165 bonding: reset bond's flags when down link is P2P device
63e4ef73aadbd1c986382dd165f4ad1c5aff1847 team: reset team's flags when down link is P2P device
04ac50bf1b4f0ac0069646772582f84255a6fa6e net: stmmac: Apply redundant write work around on 4.xx too
8ce2d28476f0d4d29d0b59eeffb54f3f8bc2a25f platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
ce8039bced6a04d24b2d0960631227f61176fce2 igc: Fix Kernel Panic during ndo_tx_timeout callback
12dad9dca38e59a9f64ea6bca0c91754290443e7 netfilter: nft_set_rbtree: fix overlap expiration walk
21b77928eb1b60db8950ae7fd154dcf980b75249 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
ff1deb27169174bca6870df61c61251b9ce9f399 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
d5b46f3afba57424b7fd42251bdde30e825289e3 net/sched: mqprio: refactor nlattr parsing to a separate function
ae450ca9d6369c38c25116f718256fb8dff9d145 net/sched: mqprio: add extack to mqprio_parse_nlattr()
d9bc94222b50d99784ba1c06b1df92ce94498973 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
e521070996cdb10d2ff85c93ce9957bc0cd669d3 benet: fix return value check in be_lancer_xmit_workarounds()
6ca1a5279774e15112ed9c563fd35bf85a535a3c tipc: check return value of pskb_trim()
d41ef14e4221f72acb9b5105717437a8c78d5130 tipc: stop tipc crypto on failure in tipc_node_create
dc3d508bc5a48ebb245dd2c2648c465f99862816 RDMA/mlx4: Make check for invalid flags stricter
4048b98d1c867e9171f4f8c25d50bf0c7c8334cb drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
102fbbc780b4539ba61e4f67fed6fa835f5e17d2 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
c15aa63a767a9e5666b5ee5cc1be92b4ff247935 RDMA/irdma: Add missing read barriers
80791d71bc7e83f0e3c3596521e113fe7b78aab9 RDMA/irdma: Fix data race on CQP completion stats
3311c95dd5492271df6c4b32ce90680e5e4b1637 RDMA/irdma: Fix data race on CQP request done
c91dafed94621012ee00cd188eb9db084d06cbcb RDMA/mthca: Fix crash when polling CQ for shared QPs
4d8bf18684fdeb5ff03c65357abb3513d50f30b5 RDMA/bnxt_re: Prevent handling any completions after qp destroy
140ea3120283169644b068809e85f2fdf9731e7b drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
71fc7db4a8e07149cc48de722821b384621bc8d8 ASoC: fsl_spdif: Silence output on stop
a070f2b9f7d4d3d08756d9fbcfd5f748531057f0 block: Fix a source code comment in include/uapi/linux/blkzoned.h
cc590a802e683dce3815c5aae3c150f7ba952480 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
4fdb9dadb48b313b8499c2ad60883e01800f67ee dm raid: clean up four equivalent goto tags in raid_ctr()
54e63c2a603d967b314fc63a60212e74c124800e dm raid: protect md_stop() with 'reconfig_mutex'
fc857ed8f90a5681d64329328ec7fd9293e9e3c9 drm/amd: Fix an error handling mistake in psp_sw_init()
399c57e15b5ccc1bc8d751fd22dd1a5dec6dc2e8 RDMA/irdma: Report correct WC error
20ee115bcfa3b9badb0028a76ae93ea905b21c8d ata: pata_ns87415: mark ns87560_tf_read static
c4468db7d0e5d115980365f632f999857efe16c5 ring-buffer: Fix wrong stat of cpu_buffer->read
989ea09a6c86822a686efa23e7cfb16fafb6e808 tracing: Fix warning in trace_buffered_event_disable()
4f15cb566d4e55e8fa3571557adeafd031023520 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
47b76a157d249d56e82ceb609bf04c8402929523 usb: gadget: call usb_gadget_check_config() to verify UDC capability
889e2b5bd52bb6a619cf5d5995ffc21a82780b7c USB: gadget: Fix the memory leak in raw_gadget driver
8b74babde2f8d38590f8dc067ca221d1d317fcb7 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
9759fe9a0c5aaee2018c97390581f9f172d7715c KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
869b9ecd382fc567fcc19012b4872e1c13848728 serial: qcom-geni: drop bogus runtime pm state update
a6da44722a4899e96da9c07783a7719c8682d51a serial: 8250_dw: Preserve original value of DLF register
11ff3dfb0b388bd365d443195db50012c393f148 serial: sifive: Fix sifive_serial_console_setup() section
2d5a3d66d82e8ac92824385434822884979ec05c USB: serial: option: support Quectel EM060K_128
226cd62bea94f7d96bb499431decd329492568ca USB: serial: option: add Quectel EC200A module support
8cc6f3a504bda57b9eb3e614a1101c0eb2403a1b USB: serial: simple: add Kaufmann RKS+CAN VCP
defebb0417aa9a9ed9499ca8d4c2f420a7cb46b3 USB: serial: simple: sort driver entries
c35698042f9e6a0bdc16e8803b273eb824a21984 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
71855d9df218800af8ed407a40a827832d365a45 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
fd3736a5787142a07050b931ab67b2683b1ef6eb usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
2c8da959ee9b07efce172c1ce9fa9201ead91dd0 usb: dwc3: don't reset device side if dwc3 was configured as host-only
ff548a7a0cc601e3c6935a26d39782fed0cfbeba usb: ohci-at91: Fix the unhandle interrupt when resume
a37f8aafb2957b21adf3671d217b063bcf71e3f1 USB: quirks: add quirk for Focusrite Scarlett
f589307d35de7f238221e458e1b43795fe8aa23a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
05b5c9930e080d70cfc8588f5cc9a0798f80a745 usb: xhci-mtk: set the dma max_seg_size
7f56a7c0a5152c866c4acfb243f07ac8bd2a2c81 Revert "usb: xhci: tegra: Fix error check"
05d8965738d6a9d5a16176719c774fab51b5f09e Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
51c809d6b71b65021a71c9ad03db1fb2286414ea Documentation: security-bugs.rst: clarify CVE handling
bdcf5f4000d9f19d5869bca47f58f52166817bc3 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
3eb2b7d0af2bb7dcab93961652787737da270f5e staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
2f56d82dda294f2d402ad2bf63d9fe0e9ecbd668 tty: n_gsm: fix UAF in gsm_cleanup_mux
4a24cd653dbac6340eea6ddb6a3199eb0db3eaab Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
d01f502b2d1097109ebf994d31e819f11bb3b7ba ALSA: hda/relatek: Enable Mute LED on HP 250 G8
6f5fdda304ae803e322e7b312431626e8b9ba524 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
80116383835d4c4a475d867617fe5e0f3e03cc33 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
31011062ff0b0d1f4e9ae178f8bb87e591dd0803 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
f003965b6ded9abf01b50a3a198519d6a4a60aef btrfs: check for commit error at btrfs_attach_transaction_barrier()
23fb5715589f3226834bdd3f10328aa4232bf715 file: always lock position for FMODE_ATOMIC_POS
fa6e64f33e87a67d6c306762cfa464b009ee16b2 nfsd: Remove incorrect check in nfsd4_validate_stateid
4e5ad5cd001b381eb10511598e8c5a4aeca18285 tpm_tis: Explicitly check for error code
2392828b8706ba438f497ab327824df205f5e4de irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
3267bb4e571740a34040bb36c078c58d25ee7928 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
3050cbc18423963e24fe32f2d8ee948c8c5b0434 locking/rtmutex: Fix task->pi_waiters integrity
3823dc8361cbcd778a67e58a906b54a740578e9d KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
361c1cda7ca1d8522e5384691dc35dbf7178115a virtio-net: fix race between set queues and probe
f71852bc33771aeefbf831990c0d6482454d2d2f s390/dasd: fix hanging device after quiesce/resume
dfb68eb9429f7fc51e43f0dd55892e9af3afde5a ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
994b9aeacd60d84faa085d0ca8275052fe3ea09d ceph: never send metrics if disable_send_metrics is set
0fa00e24f37d80966c698e529fa0cab5289d5dd6 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
f3e57e07857dca0f70c2647c751952094d6a9415 rbd: make get_lock_owner_info() return a single locker or NULL
79f717637119e8cbe5ac4c73d5aea78a46dbb1a0 rbd: harden get_lock_owner_info() a bit
4bd675c6b967b889873cacf27dfc6233dc153312 rbd: retrieve and check lock owner twice before blocklisting
09c3e0c6736fd052ce27d9962b540a325ffea7c1 tracing: Fix trace_event_raw_event_synth() if else statement
e51cc433fbdbd57d5128a4a5aead609b12bc3e6d ACPI: processor: perflib: Use the "no limit" frequency QoS
397322a939b04c7785a6b23bacba49d04f2acab1 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
b37b6d81190e231571bd2671072a2d233cef9f3c cpufreq: intel_pstate: Drop ACPI _PSS states table patching
36e8d8db7b417c2d90772cad3367fd4a8515b4bd selftests: mptcp: sockopt: use 'iptables-legacy' if available
d5f40aef60babd2dc1be4750827569b4aa52ff3d io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
e34ffb8d9fed83ef8ee144cb35056a5070576b49 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
492a52c4991e18fbc721f3498c7138856975e2ba selftests: mptcp: join: only check for ip6tables if needed
b2c388dc24433c87e9fa67ae5aeade83f5625286 Linux 5.15.124-rc1

--===============1409825702886301489==--
