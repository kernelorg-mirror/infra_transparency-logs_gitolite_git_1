Content-Type: multipart/mixed; boundary="===============4073202379170930675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 03 Aug 2023 08:23:27 -0000
Message-Id: <169105100752.29928.8937005493648707616@gitolite.kernel.org>

--===============4073202379170930675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 09996673e3139a6d86fc3d95c852b3a020e2fe5f
    new: 38d4ca22a5288c4bae7e6d62a1728b0718d51866
    log: revlist-09996673e313-38d4ca22a528.txt

--===============4073202379170930675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691051005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691051004-c559e067ab4035307ab855189ad715044b0af6b2

09996673e3139a6d86fc3d95c852b3a020e2fe5f 38d4ca22a5288c4bae7e6d62a1728b0718d51866 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTLY/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pu8QAMBK/tBJXavYoIe4RNZS
CjoUHdue94U0ByrEXOoof9hiCzoydaret/49vIZmVfvHQ0pMXQGBFowoxds8jz1N
yHWT/xg/dEnxOcZBbhesJOcCHBltl/uszjZGOOpToHogbRujZR8DHPAHNBroMFvu
pjPZBVjT2WTfU5bww2BLBpjLzxUvTPMAnTMt4V8zlNqb3t2dCQwR3iWEt8ImFbaD
LNznqVUucmjRiO4gqoOw9FLze4SZhdEoZwYkpx/Knhi8J62ad4oGge6jRkOM0FEp
WXkozn73BETI97HVM0Thgc80GTBI++X8soXgXWf77h1RmIjAl6LzlqP/dDrcjGWW
6ZpepDYjFCraAbkJ2RYZPdiQgJLs1qayA8rrUV04LQF740OjULNJS7YPPFYQZm7F
glDzUt94hFWNzEvdt9o9LcjGn7g0zVXFfieFYDse6nLftVFTmQE4GAmWw0L6223f
vep/Frm0euhxmDaemw95oPqtruwIO5yUhsVvMJLnlNIg4j7mp/XPesDNK9HIwZI8
n01rN/weq2LY96q+NfwBLEK5fg/Ifm0zAD2UVIotz7pT5Q66vqFyik8SRv63lvnh
CcsXn8GsKCsYWQ3m6VudqfBPb0Hcf994/UQt1GVjo0JhC91eKRbk2mnbtZDeHfcN
y1eJei0JI+msdX5jvpwQqlEG
=EQtZ
-----END PGP SIGNATURE-----

--===============4073202379170930675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09996673e313-38d4ca22a528.txt

fee1e6a735573f44fe014d9ad43c6a34a613e73f jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
49a2686adddebe1ae76b4d368383208656ef6606 KVM: s390: pv: fix index value of replaced ASCE
21d063d27bf384c1c9216838da8055e88a1be9c4 io_uring: don't audit the capability check in io_uring_create()
f3d2344811fdff1a0107f5dc82c72a0fdb33a037 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
34fe5fbc208fc8576c4276db71d0c145187f7eb5 pwm: Add a stub for devm_pwmchip_add()
a999660042afd12706912b7ce44776d20dd4d489 gpio: mvebu: Make use of devm_pwmchip_add
b19e90521286a03bc3793fd598f20277a8f99c85 gpio: mvebu: fix irq domain leak
89eae1f0aaeb71f9e9ac0add322b405b006ef6f6 btrfs: fix race between quota disable and relocation
9845744e57feefd22f2b94a4ba202b4511b246da i2c: Delete error messages for failed memory allocations
24562f0a46ada3e9d0763e3c80b5a11893fe2b98 i2c: Improve size determinations
4954c870533991aeb93ab42a0bb686921229988b i2c: nomadik: Remove unnecessary goto label
f07d8d345bd2d06ecdc613901c2a6d4c43d22508 i2c: nomadik: Use devm_clk_get_enabled()
8b9249d74ca5b790df28e8c9398930c575cc4e47 i2c: nomadik: Remove a useless call in the remove function
cf8c18150030970906ba771474972a8b8f83ca1d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
52d274956a8f6a4b72ab88637463fbfdbd8c9236 PCI/ASPM: Factor out pcie_wait_for_retrain()
05f13e85fbdd13d23dedae03d81767543e4c91ae PCI/ASPM: Avoid link retraining race
eb39c4c051dc2c0e5311b349a5f08e155e51e9d9 PCI: rockchip: Remove writes to unused registers
cbd1494e51fd11d6f5d87e2764d3e9ebfb411a1b PCI: rockchip: Fix window mapping and address translation for endpoint
b409d8df9bea6d870b187046a30676ecb88d0662 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
75ce95abc65b341345b6c78de295df06802fdb3d dlm: cleanup plock_op vs plock_xop
97e7a0f8dea2088409adb46c4142e79197d10c81 dlm: rearrange async condition return
354cdda79a774c2242e80924e70532904e270609 fs: dlm: interrupt posix locks only when process is killed
4400b96587fd8fa526afd5dad4fc708546a08bba drm/ttm: Don't print error message if eviction was interrupted
7738335d73d0686ec8995e0448e5d1b48cffb2a4 drm/ttm: Don't leak a resource on eviction error
d262770b95c717353d5beb3e6cc1abce98d59f30 n_tty: Rename tail to old_tail in n_tty_read()
c556573e4bb16bb6d152b521caa2b29ef65b88bb tty: fix hang on tty device with no_room set
da60170558b956c1b45dee1c4423da2425037426 drm/ttm: never consider pinned BOs for eviction&swap
5076cc8bc162b6c5a7f971ee7d587ef05122d49e cifs: missing directory in MAINTAINERS file
c8117ac42303f7ae99bbe53e4952f7d147cca1fb cifs: use fs_context for automounts
c600e23fbc405e0ad24d161ca05d61a725a72d6f ksmbd: remove internal.h include
5cb0349cfcdebb0090add17a6345eaa5c43f4844 cifs: if deferred close is disabled then close files immediately
bae3c43a9d256232f8a0a0126080e9d2913dba54 pwm: meson: Simplify duplicated per-channel tracking
7ac170d93becbbe88cf90f95129c99f69482343c pwm: meson: fix handling of period/duty if greater than UINT_MAX
3a1a229712efa8e72adaa44252c54b5e5e3f3dd7 tracing/probes: Add symstr type for dynamic events
e7b4d24fa090cfe4dc665fc067cd4d62b8e5ec7c tracing/probes: Fix to avoid double count of the string length on the array
5f52389bdd9eafb63b3a2f804e02aeb17b6a5f55 tracing: Allow synthetic events to pass around stacktraces
30c8ba1da3737cf16a12a08fa6796034a419fd4f Revert "tracing: Add "(fault)" name injection to kernel probes"
ace6bed424643d759767da9fc5b978ae6b143769 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
2e18fd3f61bea53d4e47f28de5e5f8b5287b0bcc scsi: qla2xxx: Remove unused declarations for qla2xxx
25cea82ea25db447c1868e8fc71947df8021e59e scsi: qla2xxx: Multi-que support for TMF
01366f0b656aedb7f9265abf5b3974480c571fb7 scsi: qla2xxx: Fix task management cmd failure
f90d44e5bbbee58167ad2d6e0ca4f905aee43ee3 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
58daf4e8709d375e680320aa587604942fbaf54e scsi: qla2xxx: Add debug prints in the device remove path
aa56bcff46a1f31e02e85966d98b66a5e9753d25 scsi: qla2xxx: Fix hang in task management
fc399b0fdf2db754b6a50126498d91c525589eb0 drm/amdgpu: fix vkms crtc settings
d6f92582816ce075983363f6a8f1be59273074ac drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
450ef59bef9a427d85ca92c3909cfc8dff92a0af phy: qcom-snps: Use dev_err_probe() to simplify code
e7c0c5af517fb458de8bb1fbca66fa7a747bff8d phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ac3fe4c2a7086e75bacc3adeff9cfd11ba98c25d phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
3f28ec4a40029a85d22ff00af966f49c81843ae1 phy: qcom-snps-femto-v2: properly enable ref clock
6aa7cb3bb5c96a1e344a5111e164c46bf2ee8717 soundwire: qcom: update status correctly with mask
c9b936984d89560203dad9339987130580893554 media: staging: atomisp: select V4L2_FWNODE
5a4048355725e439e42cbae4f6e27ed091ba047f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
1542e399a12ae572ffce413c001344c7734f2bc2 iavf: fix potential deadlock on allocation failure
57743a86cce10ec674273d1db89c015a0ec1ec14 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
01460ac6ff95d483a6ec76c96b90a3ee330b4d53 net: phy: marvell10g: fix 88x3310 power up
9755714d238c622a70f1e5fbbb642b091dfadd47 net: hns3: fix wrong tc bandwidth weight data issue
96dbc68b7f86b453be6ab11fee728f2704f24e61 net: hns3: fix wrong bw weight of disabled tc issue
77396fa9096abdbfbb87d63e73ad44d5621cf103 vxlan: move to its own directory
49f5b3c9499bd8593d29646435c41bfa4e6b3a26 vxlan: calculate correct header length for GPE
6d8a71e4c3a2fa4960cc50996e76a42b62fab677 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
46e40297355ec60a1de8c911db97106dd5fef1ca ethernet: atheros: fix return value check in atl1e_tso_csum()
dd48780a7bbbba0fdd04a969f6064916a7db3114 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ecb741a17cb2abf693b34d8e05a1e7e40494afb6 tcp: Reduce chance of collisions in inet6_hashfn().
c28b3938763450133a17460bcb1d02c804313323 ice: Fix memory management in ice_ethtool_fdir.c
bf2d7b63e2b5d5e53cb219e92114564461bdf120 bonding: reset bond's flags when down link is P2P device
9be8ec5a0cfed64ac8b29b193135148e52f26c09 team: reset team's flags when down link is P2P device
238420a24d6bbac4b1c805b9e2657f02a72ab344 net: stmmac: Apply redundant write work around on 4.xx too
8412fe36863b5e2315a97d451768b0fe68115188 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
feba294c454a51bb1e80dd2ff038e335f07ae481 igc: Fix Kernel Panic during ndo_tx_timeout callback
50cbb9d195c197af671869c8cadce3bd483735a0 netfilter: nft_set_rbtree: fix overlap expiration walk
98bcfcaecc76c4be288278c213b47d36292f40fa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5bee91121ccea8d69cea51632e9a1dd348ee49a1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
b1e85c9d28dd149f5b7e9a02c6f38008ce9f6425 net/sched: mqprio: refactor nlattr parsing to a separate function
98f6bbdfc0cecdc2a38cc4781df1363bb0576791 net/sched: mqprio: add extack to mqprio_parse_nlattr()
95cf4fa31b0cebeef9cb98654386037077d06dcd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
42afa7ef6629ae237ba5fb6a4c60e8bf0b41206b benet: fix return value check in be_lancer_xmit_workarounds()
df019bc1241e68ded3de2cc328e8c61c100d8740 tipc: check return value of pskb_trim()
9dde876a4dc8cc8be8ed4ccf34c137723f968a3a tipc: stop tipc crypto on failure in tipc_node_create
6ab756a55e46ebc3944ac73d9c18f2321b0b150b RDMA/mlx4: Make check for invalid flags stricter
4e9d4a21616b8f7412035005cd32d0cc1ac4a8ed drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
5fbb5068d2bdc1f0ec454560b05dbce1d4a94d81 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
fd6e50ec2c387a45acd290ba0aa85e74cc9eadbb RDMA/irdma: Add missing read barriers
bf0f9f65b7fe36ea9d2e23263dcefc90255d7b1f RDMA/irdma: Fix data race on CQP completion stats
c5b5dbcbf91f769b8eb25f88e32a1522f920f37a RDMA/irdma: Fix data race on CQP request done
3ad5f655eb8a61e6a4f4322983a942d2276e17d4 RDMA/mthca: Fix crash when polling CQ for shared QPs
b79a0e71d6e8692e0b6da05f8aaa7d69191cf7e7 RDMA/bnxt_re: Prevent handling any completions after qp destroy
5ec0e4deee5b5f1dbfaae8d30c2dc8ed600b6d74 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
2861b33820f9bbc95fd6056e9434ccb9ec2bf277 ASoC: fsl_spdif: Silence output on stop
4b9f3ef1f3eb1dbb8b4056bba2ad401a2f72a3fd block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e321ee96f886440b5959c63df48fa3cda584388 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
0c4db5a04d4ffd9f117a413b90845e9dc734a643 dm raid: clean up four equivalent goto tags in raid_ctr()
4e1c1d742970d65f1551a455a780c17a61ce4251 dm raid: protect md_stop() with 'reconfig_mutex'
bd79de8bd3718dbea51e13615010df5db6b49174 drm/amd: Fix an error handling mistake in psp_sw_init()
6bbbe1b2161ec74d898dd532a674038b0426b3cc RDMA/irdma: Report correct WC error
ae5b8b1c2eac1f8287b978eb4086ec345f33a47f ata: pata_ns87415: mark ns87560_tf_read static
23e8a65f9a939fc5af4d40b6f31d1518d4f2ac18 ring-buffer: Fix wrong stat of cpu_buffer->read
813cede7b2f5a4b1b75d2d4bb4e705cc8e063b20 tracing: Fix warning in trace_buffered_event_disable()
a49884561a8c1fe830de0f937a8b89f1edce1951 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
2f9bfccced04d59a802a348b613741cefeef2228 usb: gadget: call usb_gadget_check_config() to verify UDC capability
0f7a2b567197798da7bfa2252f4485c0ca6c6266 USB: gadget: Fix the memory leak in raw_gadget driver
5883a4e8478d0b3ecf90262951d152ece0d5bb67 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
41c487de4cf528e17987be22457814e7c07acf98 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
dc4f6c537f37776a8df10dbfbe94017f031eff65 serial: qcom-geni: drop bogus runtime pm state update
8fa462ad0f9b24ec538e3725fd87adb5babddf4b serial: 8250_dw: Preserve original value of DLF register
b800c0d5576e4485da23554ed0a835df20cde646 serial: sifive: Fix sifive_serial_console_setup() section
399091399777022e5b8fb54ee6349e9e04154248 USB: serial: option: support Quectel EM060K_128
5b9a5cf1bf4ab56934314c5181586bd851ac668f USB: serial: option: add Quectel EC200A module support
378e036237419927bfef0b00a21dcc6226447c7c USB: serial: simple: add Kaufmann RKS+CAN VCP
0ac13ef002090a7584fb69990b1d5370fa0ac651 USB: serial: simple: sort driver entries
97620ed1bcab00aece67f912dcea120282fbb3f9 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a2d2fa661293948790d68aecd920838194d835b9 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6f126e0263073242f76f4811f06382fe67582623 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6366b1178545e0a29f69845938153aa3c7aa603b usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb5a01196dfb739159983e55b437b074e5fac95 usb: ohci-at91: Fix the unhandle interrupt when resume
3af06a8502ee9f77876d3cf63af5c8be2a945d99 USB: quirks: add quirk for Focusrite Scarlett
cd2d96c4bc6fffcc2d7f03fb95efd8b936174820 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2eaa43508a0e227fa442bb91e1afc3422ddad064 usb: xhci-mtk: set the dma max_seg_size
98a118840b71e3dbad62229f1b00b4ab6f73e27b Revert "usb: xhci: tegra: Fix error check"
28ae486f8e361c1c64a5a8c8a6a31e55b65e4a2a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ba2975efe979e0167ca83a0f37e034d2a3b10c47 Documentation: security-bugs.rst: clarify CVE handling
acacdbe0f740ca8c5d5da73d50870903a3ded677 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
baf420e30364ef9efe3e29a5c0e01e612aebf3fe staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5138c228311a863c3cf937b94a3ab4c87f1f70c4 tty: n_gsm: fix UAF in gsm_cleanup_mux
dd125fcd580acc2414a27d8626718e649385b266 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a676ddc4ca96512309c80fd323a3df36c57bb639 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3f3cdca84432eccba2447df20ddf0e8e95bafdc5 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a7abb1690fe1ace47070ade58e93350166baa7f8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
883c3ed9a16abae1b8bc2dfdb206cf314d96a4f6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
1f5ea62a0f4297770204134bbb371b82b39e2455 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9b8a31a2315202694339192b7a4d47e5df44a8f2 file: always lock position for FMODE_ATOMIC_POS
8130c32b4ac124df268db71f649cfbf3d046db1e nfsd: Remove incorrect check in nfsd4_validate_stateid
354e8bd5f53214794f76f2c69aa4e18ceebb435e tpm_tis: Explicitly check for error code
6cb3c511afcb0e8a4ee34d8ab73d166b976b24c4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
c579caef7c4654079c4d47071e79b61d5da31c81 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
4ed1549129f9c0388b89654b6bb1a81b553a8edf locking/rtmutex: Fix task->pi_waiters integrity
427d42838c16667ceec491c86bca60ba206225b9 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0061453d6ea1e72adbc167190cf76c6b65656f70 virtio-net: fix race between set queues and probe
585355a76e052578498552d3f6764642a0b3ed00 s390/dasd: fix hanging device after quiesce/resume
e443b3a508b0bb228e4f5291442dbffbb18ce786 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
7c9b8cca49176232f155ddbd78bb8066defec551 ceph: never send metrics if disable_send_metrics is set
098d0b9ba03c96ffbba1f236038bbea4933372f6 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b223e9ffb64d74822d71d2db23052a713bea4bff rbd: make get_lock_owner_info() return a single locker or NULL
bb25c5c0e4ae164d631396bc4e8d9afe2121a4eb rbd: harden get_lock_owner_info() a bit
f3b6e63004f6cd35456a97589e79fbc5826deaf0 rbd: retrieve and check lock owner twice before blocklisting
e8e93e2f017e5467912d0746aee58a1f3cf501eb tracing: Fix trace_event_raw_event_synth() if else statement
cd031669682ec0c4653cfd223644e1ec98a80179 ACPI: processor: perflib: Use the "no limit" frequency QoS
73b4cbed9176a4009bb3cb9b04e46f8163f6e452 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
43bbe1a091e0d125789bf5ba15f297c92cb367fa cpufreq: intel_pstate: Drop ACPI _PSS states table patching
374edda0db7069816508c7c1ffaede45b18c37e7 selftests: mptcp: sockopt: use 'iptables-legacy' if available
3359fdf49de48aa7ef898d0e52132d9ec561b741 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
66cf5f394abe33226834f5d3bcdff020abd6b586 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
78001ffa9bc48c214abff011b4d9a1e5800bf3b1 selftests: mptcp: join: only check for ip6tables if needed
38d4ca22a5288c4bae7e6d62a1728b0718d51866 Linux 5.15.124

--===============4073202379170930675==--
