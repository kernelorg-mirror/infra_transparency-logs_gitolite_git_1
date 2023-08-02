Content-Type: multipart/mixed; boundary="===============1997411126566917648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Aug 2023 06:55:02 -0000
Message-Id: <169095930283.28292.9558317071347156032@gitolite.kernel.org>

--===============1997411126566917648==
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
    old: b2c388dc24433c87e9fa67ae5aeade83f5625286
    new: b261bd72eeda8af76b98809780cd6f182ec444bc
    log: revlist-b2c388dc2443-b261bd72eeda.txt

--===============1997411126566917648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690959300 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690959299-e206d837b838d3f716b3f2bb8ed0aa93e38adafe

b2c388dc24433c87e9fa67ae5aeade83f5625286 b261bd72eeda8af76b98809780cd6f182ec444bc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTJ/cQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZpQQAJAfg2WSY5grjNHhoCwi
GlJyiyFMNSsWqULIdBBQ1+cvm4noOXr+L9QJWKzLd6oqziKW057oED6+RiI8VOCn
Oa8GydUgrpRxLlTKtcutxz9HsFTSgC5z7vilwbounYkgFzLtq3j3+KoZrGFFh8Ia
YBKx5XVp3owJVZSVS5wxWI4DFQ2tyL3wWdm5ti/zpc9lz6Gfm1skw2/sVDPTcMit
r8bkpf4l1W21dEmmtJ6BKqOWs6/o6lXPvIcbtP0Jx2o5Rs9jtG0gUx0brQs3wmch
N5h6rCaZA0Nms/GlkDuMrP3scCb4kSADPnnE94cULTGs8ckprSODNaCBDDThCX4N
OxNeyFQUjB1sF8s2vqVRaF1wVIQJKDhGRFkH1QHH1DhKVa6FsJmuzVDyfZ6u7BeO
hmH1z1TmzRjwwEaKyrTmOkEbR5/GH8vQ87jMkRCUwdbJgeJ2yl1Kl/W1TYDhWEOM
EQf5TdoHNHScjPHP/RXSPoyfn5iyYVJky4/fFXj8/zgfPFxvR48WvGhDfAUzFbSj
HnOqJ7upDP3UhPxXL6/MgtYwu4F+6QUGrzjPFL9TIZZaaGNhG2Kn9WX5vauesfkL
5Jtxqv1tisl/GtPlbQZGgA4A0MQWYreIwDk7wN77A+RbEnmDCY7sbYsnWXdnE1bB
nxPnFfqKI1rvAYZn7LdoVhgs
=W87m
-----END PGP SIGNATURE-----

--===============1997411126566917648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c388dc2443-b261bd72eeda.txt

32accefcbb1f23a3b632f6c021f7f9a50cd69d8a jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
e303616e4f969d173d864729f2976a885ff7e121 KVM: s390: pv: fix index value of replaced ASCE
a80f4c6d72334774d797428024d1a9f3cd1b0ddb io_uring: don't audit the capability check in io_uring_create()
0b351c776fdb3cc393499af324edbf8a2619680b gpio: tps68470: Make tps68470_gpio_output() always set the initial value
40ff3175999c4b8ec3328e56134b90397d55e9a9 pwm: Add a stub for devm_pwmchip_add()
3ebeadc79b04ef813fabb210f9016882ed4894b2 gpio: mvebu: Make use of devm_pwmchip_add
aaf96ca48e5125dd3fc8bcab3aecb5e4ca5a3d06 gpio: mvebu: fix irq domain leak
8baa3fb5236bc9c156ea2ad1bd083008a47c970d btrfs: fix race between quota disable and relocation
a9dc7ace84b3509abcc6348d85f058d246720dfa i2c: Delete error messages for failed memory allocations
65b37a4c0e88967c27a7b6a8ea8639f1a62e3254 i2c: Improve size determinations
f9c3013674fe07a07164b67e63a240858043dfbd i2c: nomadik: Remove unnecessary goto label
a99c08529e42bc637d9b09457295b76c21fb63a0 i2c: nomadik: Use devm_clk_get_enabled()
392c240632ae79d5e00b6570934f78f00efc2a3e i2c: nomadik: Remove a useless call in the remove function
96d428a011968746364b122d1175c98b42eda8ce PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
9219ae7bec1d5b90e8b8d0a81a5315f4c6ef7c35 PCI/ASPM: Factor out pcie_wait_for_retrain()
68fcf926ba3ea0918e2941e9cd27101feeab64be PCI/ASPM: Avoid link retraining race
6d4282bde1446c5af6acf595f753fa3f473086d6 PCI: rockchip: Remove writes to unused registers
e68e9c97600a3368b2d8fe66e762c171f66653a0 PCI: rockchip: Fix window mapping and address translation for endpoint
e535c8ac4ddf65ec538c19d9b1a5e73bade2ba8f PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
5b30d87ce823cf9fa3fe50c56f71a27b1eca758e dlm: cleanup plock_op vs plock_xop
a1516932dd02ecd7d24a3fb290a5dff0c934c896 dlm: rearrange async condition return
c994aace2c9957eed901e34f108cdb32792c9ed8 fs: dlm: interrupt posix locks only when process is killed
b32648dd463882c9d314ab0f6dd36fcd37f4bd59 drm/ttm: Don't print error message if eviction was interrupted
078ee029115ce63d64e3f0c2897eddf3f933f882 drm/ttm: Don't leak a resource on eviction error
07bd56605649ecd962bbe66500c3c88a88ec5f9a n_tty: Rename tail to old_tail in n_tty_read()
f2e503b778289ef465b7767ff8174289b47c480b tty: fix hang on tty device with no_room set
fb04d87cf010c89f68749864916d1ae7f0ec944a drm/ttm: never consider pinned BOs for eviction&swap
3af7614fe36f92a9aecf2cbbda352579d40c6d5e cifs: missing directory in MAINTAINERS file
a7871b16d86da7060c132253b265b6fbbecadf09 cifs: use fs_context for automounts
d6fbbdef611503afc547ef3ec5d85778558af94d ksmbd: remove internal.h include
d6ddaab90bcc4d60a5862c3b266364ed039b9e2a cifs: if deferred close is disabled then close files immediately
e5f26f2d160b62d4fb21ef9d4b782f0027eea95a pwm: meson: Simplify duplicated per-channel tracking
7fa797b34af3637753ea0b0619d1a443e837b2b6 pwm: meson: fix handling of period/duty if greater than UINT_MAX
be7b5e4404e69547dac03dbe0c581295b3de977a tracing/probes: Add symstr type for dynamic events
5d19713d5e77d5b5a0e42cbc4ea524727029dc66 tracing/probes: Fix to avoid double count of the string length on the array
667f200427c1c0174f957cfd9e2025feecdaf696 tracing: Allow synthetic events to pass around stacktraces
01ba0c5b3a6dd85eff316c8e253765e421a868dc Revert "tracing: Add "(fault)" name injection to kernel probes"
174deaa74719d615e70840fea2869eccf0198f86 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
184e568684f27ad5858071fbb677eea16852c711 scsi: qla2xxx: Remove unused declarations for qla2xxx
e1d266970a275be6a01257c5b0788a1aad89e870 scsi: qla2xxx: Multi-que support for TMF
0c4f21d271499559640d677c0f1b45d6603e5f14 scsi: qla2xxx: Fix task management cmd failure
bc3654314f9d5bd21e1a05a4e034284de4e6cd42 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
7757e2327dde10ebfa30bf028a2bcb595601990c scsi: qla2xxx: Add debug prints in the device remove path
6677cb9dafcef9de63681b057c9af776e3d5d314 scsi: qla2xxx: Fix hang in task management
d1cd523011f93da9dc794217b0fe21af0c682af1 drm/amdgpu: fix vkms crtc settings
711b87a302f7e76bcfa3e3272208397b030df32b drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
faf92b53db18b9794fd9a62110e36028da9efbc7 phy: qcom-snps: Use dev_err_probe() to simplify code
e50a2cfb3b5fd8657bd2cc893a344541a08ec045 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
26b47be66b76787cefd731ddc185063b23a1646e phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
b245001cff4613182fa35d2c55261edd4e2d8dcd phy: qcom-snps-femto-v2: properly enable ref clock
9edd13479f42e171a8c7b720f6350619a47fc746 soundwire: qcom: update status correctly with mask
6f5e04bfd25185adba68873f29a1733673b42363 media: staging: atomisp: select V4L2_FWNODE
733a1e2d016957495da80f646e08b1a975fc4ae2 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
e2e8837bca6411fc630519f6d5830b41cc29bc55 iavf: fix potential deadlock on allocation failure
2cd3e967edd272d0878dba890f83b135c3c6fc51 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
bd63ad924fb34f240b8c7aa1428ffcc94daba47d net: phy: marvell10g: fix 88x3310 power up
f2a3c4df4fe239f5d5e8c4ef89b65ee9770c8650 net: hns3: fix wrong tc bandwidth weight data issue
25b8bd215a3eb3f42921fc7578f387c967d1d37f net: hns3: fix wrong bw weight of disabled tc issue
a54c7f2eccd37d7c970cc0757a4cb3fcc84c51cb vxlan: move to its own directory
e7ea418da5897f9383fa641231a018a03c2f3700 vxlan: calculate correct header length for GPE
19b5a1817e9349e340945edc483d1f824a6c2d03 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
ea2979e3daea921267d1f56320e71cc798f58607 ethernet: atheros: fix return value check in atl1e_tso_csum()
6ae741ce9f40e12e6f449980c02855c965171aa7 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
bf2918581014e9adacb580a30c71855de20071b0 tcp: Reduce chance of collisions in inet6_hashfn().
f36520f4af72a636d8afdc052969703633344cd4 ice: Fix memory management in ice_ethtool_fdir.c
4154d04351ee09dff02ba73a0a04a4ccb19847f9 bonding: reset bond's flags when down link is P2P device
217d2f05209d873308f2f439357eec5e38e1ac94 team: reset team's flags when down link is P2P device
196900c89971ddb2ad0655a73eb277022d4aa1ff net: stmmac: Apply redundant write work around on 4.xx too
b711881efee0645b4e8293aff0c83acec6968fb3 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
d0ca599316b6dadb210a4d1aa5318e6cace23305 igc: Fix Kernel Panic during ndo_tx_timeout callback
002d9b6e962a5c0197eb86439856851e9f02a0ab netfilter: nft_set_rbtree: fix overlap expiration walk
90e244e7570d58a27ca4a153db2768484096f661 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
3bb2a611545a3fa8dea7be190c26d1003ed8aaa0 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
eb99e5397327d134bfb3129c9c4b03be3cc0c017 net/sched: mqprio: refactor nlattr parsing to a separate function
4363f5e3757c2db22653adda67bd837f8403d920 net/sched: mqprio: add extack to mqprio_parse_nlattr()
775d0cb32c5069eff7046f4b7c4f3d891abbf6db net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
e6a81588eafcdb625c65d787f5e53ea53b95ccd9 benet: fix return value check in be_lancer_xmit_workarounds()
75e48aa6ee44ac4221c37a696c39bf5dd0fa201b tipc: check return value of pskb_trim()
1af4f910c3989c41f8ab9e39d5bdbc24d6dc3e99 tipc: stop tipc crypto on failure in tipc_node_create
fabd5c823bf715968b92a4416c944fb531401a1c RDMA/mlx4: Make check for invalid flags stricter
0a8d18084b2b59b4d7a0663d128479afc0207117 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
7994009f767630ade6cfdbfa7eb0faa137d64c92 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
856916638cfef3a2a70d838aaca8ad2b8ce11fff RDMA/irdma: Add missing read barriers
4bc063b3d49b3db4d2be191f72bbf60c9df9d60e RDMA/irdma: Fix data race on CQP completion stats
53837ac8b810594922d2fd2e584b52846c79465c RDMA/irdma: Fix data race on CQP request done
54f399a8bb998caace4221dff5f54706e7482309 RDMA/mthca: Fix crash when polling CQ for shared QPs
559b3e53523f3eb84c67a7240f902c84a85d9a2d RDMA/bnxt_re: Prevent handling any completions after qp destroy
d2ad32e1a185cc439d758e844ea55b55d9668c16 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
9c5d6ed877ff2e20118b792e4080852af5039612 ASoC: fsl_spdif: Silence output on stop
31525dc4c6dca440def653d95b7d75db3fae43ab block: Fix a source code comment in include/uapi/linux/blkzoned.h
6053654bcd8837566751edecaa064c8b93b70e2c dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
9818fc906328f455afd614d1c7cf4112850023c0 dm raid: clean up four equivalent goto tags in raid_ctr()
2cae7b70469c0440c494d1be69a43c036c4973aa dm raid: protect md_stop() with 'reconfig_mutex'
f8f67a80cd11e890f4e88aadff456321badb1085 drm/amd: Fix an error handling mistake in psp_sw_init()
9cb071c7f74682db163fcadef947d379c3ddeeb3 RDMA/irdma: Report correct WC error
5db5ad18d0a8ea5a9cef87581954a2edc483a0b0 ata: pata_ns87415: mark ns87560_tf_read static
4ec129030301a57acea9ec65fe8e095552753dd6 ring-buffer: Fix wrong stat of cpu_buffer->read
6bf684b5a50c9b7ea9ae02042480eda77d581843 tracing: Fix warning in trace_buffered_event_disable()
fcb006cb32b584662e7756eb8bcc3a3b9662315d Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
1a8053b8d73142614003b1ff383477d11ced1116 usb: gadget: call usb_gadget_check_config() to verify UDC capability
a4f2bfe2b24a6f30ac870c61ac60a5f7f4e0330c USB: gadget: Fix the memory leak in raw_gadget driver
24d0637c17cb3972174b4c2611c910e95c519e70 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
e80647ddda5041a0746cded23e4cea1ea6f09d0f KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
c38056557de8912a954debee65aa652872133fc3 serial: qcom-geni: drop bogus runtime pm state update
f0dc3c38610bdca17342531e625786f041001ae4 serial: 8250_dw: Preserve original value of DLF register
fc783d7db19f2b2c78e2672341188c3a14ce208a serial: sifive: Fix sifive_serial_console_setup() section
7e12837c0941d2ac62304c7a307e3f516bf07987 USB: serial: option: support Quectel EM060K_128
0018245472c751a2aea61f6cccbca3470b5281e3 USB: serial: option: add Quectel EC200A module support
905d4bf511c9162b22f8aee6f8acd54ecf44aa87 USB: serial: simple: add Kaufmann RKS+CAN VCP
edfe0665b775f7d84f80ab1a4bd41cf42579d81c USB: serial: simple: sort driver entries
41d08b8c7129f74f1e8fa07285fa7473fa4361fc can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
400bfd28b1677fcd82442276664491d7f0574436 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
820d6e5dc3896165ef6b7537601888736fe0765b usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
96c3adc9afa5efe5ecdd6568c99d47cccd1dc866 usb: dwc3: don't reset device side if dwc3 was configured as host-only
17685449983cf2c5bc9f9394d0a091b10473953f usb: ohci-at91: Fix the unhandle interrupt when resume
798e7f96522f01899689aceafa17f051f4887fcd USB: quirks: add quirk for Focusrite Scarlett
224eafca1e02e8832a11e93d84ff10902d895b82 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
6dae56b15f51785d890e2585b9e1edebcc79d15e usb: xhci-mtk: set the dma max_seg_size
234dd9eef7dfcde7158f425827548bf5f029973b Revert "usb: xhci: tegra: Fix error check"
b45b609fbadc0372c4bf04d3afa6b0f6afaf519b Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
5651693bf5b73c45bd603d88b05f9da6cedcd4c1 Documentation: security-bugs.rst: clarify CVE handling
40fb57fbe902bc4eee7e9e4ae8672bc16f8449cc staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
a90fd1da6917cf8deed663f2fc55be2e62857700 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
6775312509d0066245106ae0467dd5b4d53f7c61 tty: n_gsm: fix UAF in gsm_cleanup_mux
7ad56710a394e9b9fc89e486136e9780da8ac311 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
b1da2ddfc66d13587804c2e60889cfe744b3926e ALSA: hda/relatek: Enable Mute LED on HP 250 G8
24ce4d6dfd457ebf0b30cbc2dfb50b17e85c8d33 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
745ba268cfd9ae2b75aec4a258d7b7d14f1c729f hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
928ffb7ab5eaa675966cb425113fc68654232fbf btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
39e325f0300afbc6187c9f427b8fb4069e31e1c8 btrfs: check for commit error at btrfs_attach_transaction_barrier()
b1c7bbe7319c04fe2ebf0ae9573835fa4a40c493 file: always lock position for FMODE_ATOMIC_POS
8646972ec729af9ed28ea8cc34dc229c4a4316db nfsd: Remove incorrect check in nfsd4_validate_stateid
3b2f9dfa611db21782e71761c0f908dee1598386 tpm_tis: Explicitly check for error code
7b0dff5c48793169838b1b050bdbcb37f7fa8909 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
fd4a5b4067687ff0ea1582bd47b5ca083c8c9946 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
971957b5f528eeb57c961e1c709e940f61e6a235 locking/rtmutex: Fix task->pi_waiters integrity
ebf69c35d8a3dc34dc5aefc032715742cd80fa61 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
df9d2ecfbe56e3e27e0a239f906554c34ee844f5 virtio-net: fix race between set queues and probe
10b6e08d840efec553631b62b4875e81e106592c s390/dasd: fix hanging device after quiesce/resume
7da7557d3eb54d7e06031264796c7bab1c893284 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
b9a0e18d4d8522686dc32e269991ec0c666cf969 ceph: never send metrics if disable_send_metrics is set
2a151194c261510bfbd34f2b7d51ad647782b02c dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
997e18af603a25219cad923304f72d327add1ac7 rbd: make get_lock_owner_info() return a single locker or NULL
ec1cb222e0f84db34ca76ef17f52a870cf48ca77 rbd: harden get_lock_owner_info() a bit
678b6b3a6cee2f7ec582445f2b6079e07f0206fb rbd: retrieve and check lock owner twice before blocklisting
80fbbdfed34772c9bcd2be07bd5ab37c7b20319b tracing: Fix trace_event_raw_event_synth() if else statement
6cbc8b98876f87edefddd0da678095c3157616c5 ACPI: processor: perflib: Use the "no limit" frequency QoS
3ddcc1e01e05d2893eb3e5c5046d91af1da5d831 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
7438db2377bfdc3d76cf7ea302f1a0466a672e23 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
f7811e22c7480e3ce26b9ea45196c1b0886130c6 selftests: mptcp: sockopt: use 'iptables-legacy' if available
78166044fc253923ec0d116ff7ae16872e41b183 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
c48603e26536d211af54eb3aa1056e700a9d6360 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
2ba0abadd626cefd9c4d70240857a31db88310f6 selftests: mptcp: join: only check for ip6tables if needed
b261bd72eeda8af76b98809780cd6f182ec444bc Linux 5.15.124-rc2

--===============1997411126566917648==--
