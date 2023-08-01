Content-Type: multipart/mixed; boundary="===============5804134873586388802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 06:53:44 -0000
Message-Id: <169087282443.24600.5064116969141233755@gitolite.kernel.org>

--===============5804134873586388802==
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
    old: 09996673e3139a6d86fc3d95c852b3a020e2fe5f
    new: cff76fcf64697fa08c2f74f401e6c3e32f90f0d9
    log: revlist-09996673e313-cff76fcf6469.txt

--===============5804134873586388802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690872819 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690872819-1fdc5ea09cca076447cab8741212de61a3b24d13

09996673e3139a6d86fc3d95c852b3a020e2fe5f cff76fcf64697fa08c2f74f401e6c3e32f90f0d9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIq/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oZYP/36ftSd9FJWra3fM3o/g
YpDNZfsFgKTM1NSYy6JGXSs2xJWPvfQGPACoZZM6wun1MVh7AP8JqnF7H4jeFyPP
6bRL13bSAvo9LuPzM1ALs59LBmDrjovPloCXLS0ZQFEgh3UC2TQQkfBOGLKjKLaU
r7BbK12xv2/frvz3AtBipqLceujhdVY01BR3lsUy7hCRQvXjdaAhyyIWbqHlZ1jz
PU+nMkjkVzooVW+dZNx5Hng3SSU8U/R1yHsL4cLoqgN785QDGtNOILuqPHPjMVwe
os8duYHSAqPLwWi1XQ8fonP8xepudGvl0f5MPG94WDg4y0lHPpn0XCpOcCDJFZPE
0Ifk9VppcYvTktyJUGrtvWXm/qstMRSJXeI/ea6vcFYHBSPrCuV07rGrFhexavE6
lYOTK7xNy6XLNRt4kMFhkYYENPuTdBPXL/HNkyhVJZJxvNXhZdbrnuYGXlKSLVrU
2hdpu91E/o00IYKxfBKZnk/BURuK+q80GXYw9RW5b615DI/+Ik3rfYm0HVpKUT4I
+8CP+1FO/ECGxrY8NIZ3vHkR05yNJF7VM6UUURNH+wBtZXWj1YhKDe/hTyt9MtQD
MYPZWQ7Yi3xiGD4IaMSGmFpHDl8A6NuQ2g1GMaTF5StwRsKHB/Yo+mlo6NYAKYPk
ssxyBy0V1tDFLlVJ9MUG4EoW
=tM9J
-----END PGP SIGNATURE-----

--===============5804134873586388802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09996673e313-cff76fcf6469.txt

80fb868c6340de0dd4025f56311538fa140f36eb jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
d75919c839721574d3db319fbd1e76fbf8431eeb KVM: s390: pv: fix index value of replaced ASCE
07e41bed8830018b4ffc782bc9090af200f71859 io_uring: don't audit the capability check in io_uring_create()
4f9295beede9af5db76da76ea2537485a8cb7213 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
c661d3a7e0d5d4742f473c7e3168e074973ab80d gpio: mvebu: Make use of devm_pwmchip_add
e542b00e729e4af1c6f31f2e672cf3bbe84f6e09 gpio: mvebu: fix irq domain leak
f5992b523ddd5a3c6e09f6a9b7c31fdf0d4f9099 btrfs: fix race between quota disable and relocation
259ba7261743270a29bc5d583e6b58f4ed83cbdb i2c: Delete error messages for failed memory allocations
c8871491f00545dfbd2d897fd0065fcde46c75a9 i2c: Improve size determinations
3fbb8ae53d5095a71fd7d720a80d8b39e67cc662 i2c: nomadik: Remove unnecessary goto label
f190a31be29affad65d2344e21b524b306fd671a i2c: nomadik: Use devm_clk_get_enabled()
3184d7fac2b3251b1b8a3661690b6f837b1be9ad i2c: nomadik: Remove a useless call in the remove function
e4dde07a2fbe45abde14c6a61430826a01c4d5c7 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
74e18bbd2dd3ac27d2aaee0a2765d7e23928cf97 PCI/ASPM: Factor out pcie_wait_for_retrain()
9d4de73671aa3a4b31da8b10676d3c2a492168ff PCI/ASPM: Avoid link retraining race
72128bb79964d8c56af7b29547f7bb4c67586957 PCI: rockchip: Remove writes to unused registers
39e2405316bf40d9d7e7591c1faa2459cf4ef549 PCI: rockchip: Fix window mapping and address translation for endpoint
2cc23f3e415d804218e7852a6a5a450eb4954b40 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
d99612d1068ec82339f2816faf2de9050d5bbb9d dlm: cleanup plock_op vs plock_xop
83883961aab3ee8e0caa60e932baadf1f8425d44 dlm: rearrange async condition return
596397464601a21cccfcd8a46140013c004a26d8 fs: dlm: interrupt posix locks only when process is killed
c669261b5b77db618131a44cc47da834ff71a7f5 drm/ttm: Don't print error message if eviction was interrupted
58fc7af27d5b88e7dca935dfbd2efb183a3fdfbe drm/ttm: Don't leak a resource on eviction error
48a07dfca25e7d8f571dd39f0d8accf3991a73ad n_tty: Rename tail to old_tail in n_tty_read()
4965b9dce57083b578ecaf383c3e6a3a986243c9 tty: fix hang on tty device with no_room set
761c5df0f55cdf9d84f63b8c4eb64f090dacee43 drm/ttm: never consider pinned BOs for eviction&swap
92d6f79f9f13b47bca0357a3c47e93fe83b370c2 cifs: missing directory in MAINTAINERS file
b84848f49acdf5dbef2603ded174685a0b935ca8 cifs: use fs_context for automounts
91af7c0a42636b7122b9b8523c85b4de1a9d6aed ksmbd: remove internal.h include
0b2aee8d61568607c41ed682eaa3f790ce3d97b2 cifs: if deferred close is disabled then close files immediately
ffd6499ea653d9fc4defbec2e1223572361b0fa7 pwm: meson: Simplify duplicated per-channel tracking
5898487dac9ca6d7048c39dfe9a7024783283c51 pwm: meson: fix handling of period/duty if greater than UINT_MAX
56ea431241308edb6453ed32d3a05b2bd3ca1aac tracing/probes: Add symstr type for dynamic events
c044614102e10ce159e41f81f50281608e09a737 tracing/probes: Fix to avoid double count of the string length on the array
99fc6fe4c5692cd90d5a42fb8c67a11304c72b45 tracing: Allow synthetic events to pass around stacktraces
433ea8f0ffbb6cbdef15db4731feb5cea484217d Revert "tracing: Add "(fault)" name injection to kernel probes"
1b7d95acbd47f9121d49677e497ba22c5afca74a tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
06ee5c5de402130fd1c4dc9f8026114eeaa0cf3d scsi: qla2xxx: Remove unused declarations for qla2xxx
107504baa245d941ee5f52b07560301a14eb11da scsi: qla2xxx: Multi-que support for TMF
f3a2c89ca6d30b907fc6029f20e4fc78661abceb scsi: qla2xxx: Fix task management cmd failure
5e11794ef5e55836b4268f24c69e5ce25adfcd7c scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
2c9f6aced3a2e7a09a4111120e024eafad16e401 scsi: qla2xxx: Add debug prints in the device remove path
c0bac027798874975684798d3523a821fbeeb534 scsi: qla2xxx: Fix hang in task management
5c261e2d13fc66aea0330eb29465f16463dd7bf0 drm/amdgpu: fix vkms crtc settings
fff4450b96c10407db6933b461c78c330b49050b drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
7aa075da44022672320fdcb471a5359154d723f1 jbd2: remove t_checkpoint_io_list
af1f21f4200f42fc4da18e6c1479abce1296020e jbd2: remove journal_clean_one_cp_list()
40726c4c2dc8532b86a9c31bd4285eb71adc17bf jbd2: fix a race when checking checkpoint buffer busy
6c61ed77c16a16a0656852b9917f2b8e88ca70e5 phy: qcom-snps: Use dev_err_probe() to simplify code
acc9caac64357f5bd1b222312f9b9e2e841091fc phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
c422b028a07b3c6e6601b237b4d054be2b309235 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
dd7b0e9d6d94daf603000a15a0d2ee24c5cc3102 phy: qcom-snps-femto-v2: properly enable ref clock
811cd63089a5cd3a11dd477ba01139085d7d0aa2 soundwire: qcom: update status correctly with mask
675c087b2ed7374e2b2e34b00b6f733916afa847 media: staging: atomisp: select V4L2_FWNODE
10ace62d9583c0f0716fdf475c3a0eca309ac3da i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
d75b96f50613565f19b20b87d061db3e0aeacb4b iavf: fix potential deadlock on allocation failure
4fc23af76b81c7c118bacf1b49f0140802c8f717 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
0e6c0d4c7695060af6eaeb8dd2a0d2818aec58b9 net: phy: marvell10g: fix 88x3310 power up
c5a189d522e0c97d922c3d7cbc11daf6fd1a65c7 net: hns3: fix wrong tc bandwidth weight data issue
df6ad7e89ff3ee5efde4609153056214e74c8efc net: hns3: fix wrong bw weight of disabled tc issue
19747d3064615b0a8f1443825e32fe4a71550013 vxlan: move to its own directory
f817d3ac4a17080b75beec6bd916458b8b73f919 vxlan: calculate correct header length for GPE
d254667529de98ce0ecadc358eb277ec57bf3136 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
d7fe4476edeed94d8f34de1b04c6aec5da075031 ethernet: atheros: fix return value check in atl1e_tso_csum()
fde5cb3cf8df60a4a18c7612d862044e85221332 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ef044bcc80f258769545e18e181e49e1a344473e tcp: Reduce chance of collisions in inet6_hashfn().
c5464f787634595690f5d3d0e824cff69fdcde42 ice: Fix memory management in ice_ethtool_fdir.c
1932b06c762d0906c573c6b0e5f7cab7450e77ff bonding: reset bond's flags when down link is P2P device
32abf9d72ebee5720477dfb5ccba7ce360e8e2cd team: reset team's flags when down link is P2P device
a11a7042b65014871e6b39fbd4bf47fc591cde35 net: stmmac: Apply redundant write work around on 4.xx too
144070ff42a537f1dad7ec66dc1d60057ec80974 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
d6a8a4420048c880404ad184b542d3475e11e59d igc: Fix Kernel Panic during ndo_tx_timeout callback
d690f213b4a41ecdd85a5101038a56430262d9f5 netfilter: nft_set_rbtree: fix overlap expiration walk
a6d71c0df19f5ffe4852cb49dd65c7849ee4f2fe netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5605b4abf29b67d77b54f51247ac18bd27026985 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
21ff6d4f87fcc2daf086f7b22e3cdf69ff3a9947 net/sched: mqprio: refactor nlattr parsing to a separate function
ddba96fc313811ad0a31910bb4a155f45eecd480 net/sched: mqprio: add extack to mqprio_parse_nlattr()
e46de2902b2724cd89f59b7fd67648e66789e655 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
91e2a72aa751175a3ab9cc7a98ec336660fe55d5 benet: fix return value check in be_lancer_xmit_workarounds()
47af1792e26c70dce9a44a0e110ea20cd2527d33 tipc: check return value of pskb_trim()
eb13efc70d5a0e62d59478c703761ef1aade14ca tipc: stop tipc crypto on failure in tipc_node_create
1eef975aa0e5707216791a5ea30fd9661d4a65b0 RDMA/mlx4: Make check for invalid flags stricter
aa6a878900d86cdf26995248127824536e4b6513 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
cec17ebd672b6a0e6205d687cab5308b13434ea1 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
d7338b3088030c1e4bf3969b519f81ea4b90bc0d RDMA/irdma: Add missing read barriers
f25de4ab214a32b3b4b1a9d7b7dbe3ccb0c9d5e9 RDMA/irdma: Fix data race on CQP completion stats
bfc958a24bb50962ab4bd803da958932c074ca3f RDMA/irdma: Fix data race on CQP request done
cc186e2ce6dbfb9b496da8f38d8e9b2e370172d5 RDMA/mthca: Fix crash when polling CQ for shared QPs
e6791e24e98e58fbba1b418875a5e515b0394e0f RDMA/bnxt_re: Prevent handling any completions after qp destroy
cbc205660719f170f97bbd5bc8b06fbf1afd19d7 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
cb468f5201c13dc0ba8f7ac1095883cc119e86d6 ASoC: fsl_spdif: Silence output on stop
c3cb960fdf9b882ebf85418261ffef9d1553d89c block: Fix a source code comment in include/uapi/linux/blkzoned.h
f411367ae52dc84e09f58fc31500ae0608e6b052 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
f66356136a6e714609bdc01de850c595d2752799 dm raid: clean up four equivalent goto tags in raid_ctr()
1d7f9b1565b384efcb90046a63fafdf7dceaa40a dm raid: protect md_stop() with 'reconfig_mutex'
5c0b9bdf10da8ca72b8eab5d31cae36d646e2dae drm/amd: Fix an error handling mistake in psp_sw_init()
17ef07b43b7568c1d3c76a880a5dfdd4cd205288 RDMA/irdma: Report correct WC error
1f7e79c8640cbb6ed88cdd672fb21ecb9a229aab ata: pata_ns87415: mark ns87560_tf_read static
7bd52be3e336d9ec5b68d912c69eb240f3c0578a ring-buffer: Fix wrong stat of cpu_buffer->read
649edb47d8027c0af10825b5bf897f1dbb809bea tracing: Fix warning in trace_buffered_event_disable()
45b64177c2c7a6930add0e10bed8e4db1074667e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
4244ba5283523a75f5d552ac77b57b259e308b92 usb: gadget: call usb_gadget_check_config() to verify UDC capability
8721394a486cc81da5de580592192ae983248d84 USB: gadget: Fix the memory leak in raw_gadget driver
192a7ce223110e290185652aad5eba508e37bfc6 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
5d078f1bf53ec608586488b8aecd6f7ce0ad47c5 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
5e3826cad5cb9d69c9797e7e0d574aca1a4f12af serial: qcom-geni: drop bogus runtime pm state update
fa4b909e967675fc4e5b97999786d09f47aca161 serial: 8250_dw: Preserve original value of DLF register
d90b5ce06ae50921ffc0bbb9228e08ad0f2c160a serial: sifive: Fix sifive_serial_console_setup() section
005a0846c7ef11f257c07e1f4b5c7a6805da365b USB: serial: option: support Quectel EM060K_128
07f870ea103daf5756cf302c66f64be1b99fece9 USB: serial: option: add Quectel EC200A module support
95d84d0d9a0d65907848d69f80f643bec0efe3c3 USB: serial: simple: add Kaufmann RKS+CAN VCP
1d832323fc8fb0db22ccdc6eaeb4770d64651210 USB: serial: simple: sort driver entries
5c20dd011c7401b7dc71c6772cd2870ab5bff7c1 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a2485e0619a3ba43d26d58f0f11cb94f57de83e5 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
ea31eb181fc383a0bc6ad2c3da6daa1797f573fa usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
5f7231abd48faf80a135d59afb42a8fb993176d6 usb: dwc3: don't reset device side if dwc3 was configured as host-only
ea75d55c0bec4c3077a28f04a04b92b88b18ddb6 usb: ohci-at91: Fix the unhandle interrupt when resume
0e2d60027d7b37031a86663193d7c5dc28d61b42 USB: quirks: add quirk for Focusrite Scarlett
d44227987009c786c0b6929d716edc1cac0c085e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
05a4d7e63093647ad400e1b1e931eba8c6974941 usb: xhci-mtk: set the dma max_seg_size
3b28adca5e519422b5740d2db6c0ed6e9055b3e7 Revert "usb: xhci: tegra: Fix error check"
dc02a68629a120ad03698591e4a31c24f32e74b3 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
aaff4e46621d1edc804c98898a3028c4fd0c0c2a Documentation: security-bugs.rst: clarify CVE handling
d101e23b8be6cb295a806e1a1fcfd936ff15b442 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
f1c453c6712205f06b56acd3d4cca6cc0c66102f staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
e7cbfb518b4ccca48f4821d42d865bcf69e7ea66 tty: n_gsm: fix UAF in gsm_cleanup_mux
f716b827d835437416d390769b689688dd9ac37c Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
8eddb0a92e418537a8f87cb5d736952f631e5b72 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
984bd87651fa121e05346822f0921c396668a747 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
78f7e457fb3c0ed95f3c4e040d2d5457d336642d hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
ff32d90117869258b773d9f0bfea35d79877b650 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
de52bcbb4f8812c11aa9136662939f3dbf7059fb btrfs: check for commit error at btrfs_attach_transaction_barrier()
78a873b0f0c260d5a59ebb9968530541d3cd977d file: always lock position for FMODE_ATOMIC_POS
f94117950993082c60ef5dee1bdb81a8929aeed3 nfsd: Remove incorrect check in nfsd4_validate_stateid
b83bcd01a7b9248309315790ed4cf16274239434 tpm_tis: Explicitly check for error code
79f68e94886b3e8de6a24f1f5401c52eec380139 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
e67041c449d3d2e0f5105548f93cf32105e7f21e irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
5c51adeda33c364990348ffc94ae06198ec62f0d locking/rtmutex: Fix task->pi_waiters integrity
07d88cefcd013cda595741352ac7654302bceba2 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
3f371e06dfa0fb17ddfa95fddbd2ba40aded35a6 virtio-net: fix race between set queues and probe
a299419e6e3b6a63379e2b2b7edbc06adec39df0 s390/dasd: fix hanging device after quiesce/resume
8026af851d872b5e15908b387530320722a41003 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
ab914c842b7092f7b227f7bf5d939b646fb9dbc8 ceph: never send metrics if disable_send_metrics is set
e24192922c4bfae324c4c1359ef90145d5cf815b dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
996fc6f74f794a047821c9c52e8563cb79d22a1e rbd: make get_lock_owner_info() return a single locker or NULL
dcf7d557a2dbf37636b9b5d0beddc8dfe381e8e9 rbd: harden get_lock_owner_info() a bit
9b57d9f68df6a541780d71b083ec5ae14dce8652 rbd: retrieve and check lock owner twice before blocklisting
a242e4bccc79a1a7aa4e656c60e36fd6475d25cf tracing: Fix trace_event_raw_event_synth() if else statement
cff76fcf64697fa08c2f74f401e6c3e32f90f0d9 Linux 5.15.124-rc1

--===============5804134873586388802==--
