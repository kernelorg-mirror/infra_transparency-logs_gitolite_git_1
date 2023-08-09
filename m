Content-Type: multipart/mixed; boundary="===============0080835165485720709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 10:36:55 -0000
Message-Id: <169157741531.19216.17061643863988226819@gitolite.kernel.org>

--===============0080835165485720709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b9dd551c546fb01fe5f91b8aaad6183005e2af20
    new: 0195dc1d1da1c3ea5afb2a07e66d1446ae278243
    log: revlist-b9dd551c546f-0195dc1d1da1.txt

--===============0080835165485720709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691577412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691577411-ca58d35df8c7fd82085820b686102ada1fd1458f

b9dd551c546fb01fe5f91b8aaad6183005e2af20 0195dc1d1da1c3ea5afb2a07e66d1446ae278243 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTbEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E2UP/3l8nw6e6b579t6MpLjx
A6Y/v90uuqFXcdIBgfFJgBoLxWcpLvxyghdZK/AQ5y7aIjgu5VRoJuOuJ28oouLq
Hxn0yYt4EPUXk2fOz96ATl3IPF5u9c4JsWM43xRyPlsQF3eH0AmfJXeuLtsamqVS
5ziUaA8Ljnb1pYShZrUIK4QC/mSbgTOR0izpgoQKuamIPdOLirAScJc1ikiBk50/
GK+roHOxgNUnkvE205RC2c4efeB9AoVb0Smgb2rV9NNTQyecXOWwGwPMT8Uv/6Fx
Wqtt9O2DskoCKSSw+gAxgwer0F6AzYUr8K+rgGNvrLvF1mJyX/ou9L//OkLgkUhH
MqLIuV8D+G19P06b2FXoYbDJc5BpXZb3YNpuseyf+G0bqzcMzfDe8bQrTP925oIO
cNSPuYabMtEh9+w5w2Tj2R2uFKKNSYXY/ZjLtq5sRyomy7fxfuXemYGCN3VF8WXb
bOz9KQK4SNneCbtqxnJSb+yHGi3c0h9jdEE5UQgvRytOH2frjV5gj6IpKlcu5TMt
pJ9q/rnwVftKo8VGRvePytZvwRjKF+QPoBeKGK0Z9/wewxbM0sAhAj1J7nUJXuR2
yyNsHVB+qx+BQpafuXvT2S8FaIcqIMH9YpwgwdMSopSZu2BwcEIuZ4MP/Jylz8K9
S+b722kjW7P8fsQ5DalWzNg2
=zRey
-----END PGP SIGNATURE-----

--===============0080835165485720709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9dd551c546f-0195dc1d1da1.txt

33b1a8863a6e9ec4460758db47a24ec943c572eb KVM: s390: pv: fix index value of replaced ASCE
6949e9a64d8f68aadcdee467f050925d8ee881d1 io_uring: don't audit the capability check in io_uring_create()
9d03d4a3ac2005d0e93697b0284f5f4b2276af36 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
550b8a59507fa974f101b1990799f4e67d8dac61 btrfs: fix race between quota disable and relocation
ecf2405b6bfdd713e565f65f573e446ae9e5b0a6 btrfs: fix extent buffer leak after tree mod log failure at split_node()
62bc38edbba3dbeffd5a77ffc558aa5561d62b75 i2c: Delete error messages for failed memory allocations
4029218363631ba6e55120775066db30022f4ddc i2c: Improve size determinations
c461d3592119a7fbf86552e21bbafbe9265797af i2c: nomadik: Remove unnecessary goto label
73463f9c38a6dc2a78255178ac4af2b64480bc8e i2c: nomadik: Use devm_clk_get_enabled()
fe9e94056ed4cada3a8a956ca7284ac4f92df1c7 i2c: nomadik: Remove a useless call in the remove function
4e7c4297fe00c3e5325a8dbc3df2fddd25495df9 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
84935a69121ada220ab0412133fb7c6fea992bd5 PCI/ASPM: Factor out pcie_wait_for_retrain()
e58f76c8b8dfa6fb5b187f862225f0b24e6362e7 PCI/ASPM: Avoid link retraining race
5e96ab075edefb5f885da5fa3f3dd927281f0391 dlm: cleanup plock_op vs plock_xop
850d4827e6def640c45e01d6e50bb4bb08cfcd27 dlm: rearrange async condition return
c0f0fe29fa2cf6765b8aa5cdc71fbd4ec97ae989 fs: dlm: interrupt posix locks only when process is killed
2f73bf9615d8ec73fea6e7e92eb17b2d15f81927 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
0a7c4fab4afa0d288c9f5c9a235f8cb04f0ae7a1 drm/ttm: never consider pinned BOs for eviction&swap
510d47bcc3c7087e08be05b184c9577c8140408d tracing: Show real address for trace event arguments
7f063cac577a6d95d5338052696d368e220283d9 pwm: meson: Simplify duplicated per-channel tracking
bb5bd3a2abed7082057c30437c240852a2be57c1 pwm: meson: fix handling of period/duty if greater than UINT_MAX
4b5c064681fccddf106167bf1afd5ac6bcbcdeaf ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
c04ed4de9b100009cc10a64e14f5a5bd9ec6ad6a phy: qcom-snps: Use dev_err_probe() to simplify code
6af6968124febc334851391f595b8429925ed5e3 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
35d566b06f5771fcfa79f058a3d97ad0866c3a6c phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
ac7085bc8686cc5c6d1e920eb77302928ff697da phy: qcom-snps-femto-v2: properly enable ref clock
0a0d6859f0b5be799684c274f0bca24df6d75691 media: staging: atomisp: select V4L2_FWNODE
5ddbcebf4434bcbdc9f386bf1049e37eb393a87b i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
425ebce7f9b09262bc5f22b7f449141d507af751 net: phy: marvell10g: fix 88x3310 power up
9b6dfe0b46c7429636d265bfa4de8808b1d54834 net: hns3: reconstruct function hclge_ets_validate()
04c6eea340e49816eda4c4ab297b51495d30be8d net: hns3: fix wrong bw weight of disabled tc issue
63f04d7deafe9e59a65300283ca7519522f8194c vxlan: move to its own directory
ef0e0c6a43a74195a41853dcbf3530c8afd711e7 vxlan: calculate correct header length for GPE
4a2403856037a23f0b56f38d1e61a00f931e1b3e phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
f0b01b2df2e88f03291877b592cf397bb0574e7e ethernet: atheros: fix return value check in atl1e_tso_csum()
9760ec6667014c3eb29327df2c77dbdfc53d9570 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
2943e9139af3bcc2b46beec9e1e5ec8434ccf66d tcp: Reduce chance of collisions in inet6_hashfn().
7914d873515e4fdff6283db36993e50d1cda328f ice: Fix memory management in ice_ethtool_fdir.c
2d9aac8ea421d006a3481323972bf355b5e146a4 bonding: reset bond's flags when down link is P2P device
f280eeea77cd683b450e49b79fb9eb1693ebf226 team: reset team's flags when down link is P2P device
b22ea8b651fe49cd439a1cbb24011a365312967d platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
cb866e2e67227f405915588cf0c12cae2b081fb5 netfilter: nft_set_rbtree: fix overlap expiration walk
90a0eff224381a233573d96cd08e94f580aac600 netfilter: nftables: add helper function to validate set element data
c38392c4be1534d1b1796976d4c3cbbae79a9ca3 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0230c4a661de6557e65021060dc90a4468551406 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
4ae5e640aa6a1cd6d776e89f9c5361c541ee7695 net/sched: mqprio: refactor nlattr parsing to a separate function
82fe92c49c9edee2df2f74e59dbef28e9673fbd6 net/sched: mqprio: add extack to mqprio_parse_nlattr()
a872dd9d1ddbd68492bdb27769a6b8d36a8c2b70 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
6e5690ff4148c1d8eae78c752abcebd211de14aa benet: fix return value check in be_lancer_xmit_workarounds()
a08856b735de5de0a42f4d6939870c6950b8de60 tipc: check return value of pskb_trim()
6df18d3ef091b7c4cfcd8073f4147782461ba8e4 tipc: stop tipc crypto on failure in tipc_node_create
f37c44a09aa490fbf75d5d390e7aab4dcca61dc3 RDMA/mlx4: Make check for invalid flags stricter
e8965390ff57aeaa44032d43681bc493771e6f18 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
356411eb7cb2eb71a2edf5aa3781e0e18cca6cfc drm/msm/adreno: Fix snapshot BINDLESS_DATA size
99f5b220c2c793babed6d61044510a59a2605edc RDMA/mthca: Fix crash when polling CQ for shared QPs
8ce686023a26de6ca7e17409660a84126a0db7a6 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
400d4fd0125061673f90aae0bfd8d92574256b25 ASoC: fsl_spdif: Silence output on stop
b21f1e3562348a7ca9f6cd3cb42a326531088194 block: Fix a source code comment in include/uapi/linux/blkzoned.h
3b0a338f327d5466cf5b7b3d66d21d77db9452cd dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
c53173ccb67d98f76712489fe86a9ce2fc63c76a dm raid: clean up four equivalent goto tags in raid_ctr()
836336c3266802823dd719c2dade3b65630c527f dm raid: protect md_stop() with 'reconfig_mutex'
a8df7e1f4103d1c8fcc0e0d124e0b0fcb7c42e1a ata: pata_ns87415: mark ns87560_tf_read static
25ff1ba9c55baa3afc3bdb48b31fdddbda14e06a ring-buffer: Fix wrong stat of cpu_buffer->read
03474f9c188514cba85699e4ec4a5d16f2f949f4 tracing: Fix warning in trace_buffered_event_disable()
4eaa832cbb6287a539cf8e9af85124529b78936b Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
aae9221b5e092437d3690fef51b2051845b5738b USB: gadget: Fix the memory leak in raw_gadget driver
0e3d1ea2f1b18b0b75c48042aedee09299cf097b serial: qcom-geni: drop bogus runtime pm state update
62f09ac67ad0d8094d17a3efddfd33edd0441fd6 serial: 8250_dw: Preserve original value of DLF register
d6139c16628d4bc10fce1dd36d9d2bd3369f6fc8 serial: sifive: Fix sifive_serial_console_setup() section
229dfbfbfb84570206149548bf5dccff5859ae70 USB: serial: option: support Quectel EM060K_128
5ef1b8ab28a4db34dd4130d1feaf9d24a43a3b7f USB: serial: option: add Quectel EC200A module support
aacf455d34e4c369e32783d3e01b42f5448f2b81 USB: serial: simple: add Kaufmann RKS+CAN VCP
2d449614e697fa8a7d6fcd75c6cd25c427eed6f5 USB: serial: simple: sort driver entries
31c80e5c3ddc324ad7739272d3ee18e96cbfe096 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
2153dddecffe1a9eafb82dafacda0760deca9b0d Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
b3f0d91b92b6b52dc3aa3b663cf58c9bb4c6501e usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
3f43246b40566002b45d9da0418f631b71532d0a usb: dwc3: don't reset device side if dwc3 was configured as host-only
ab51584dcb9e322c66bd073ec75b565266b7c132 usb: ohci-at91: Fix the unhandle interrupt when resume
1c848d3d83ecbf3d0d011f5c1c991a8fa6658c8b USB: quirks: add quirk for Focusrite Scarlett
d0240361f0db624ba82c0ae2df4fce80b256f022 usb: xhci-mtk: set the dma max_seg_size
1b4c8cd2b5093dd5b8d263faec28bb14f6f76aba Revert "usb: xhci: tegra: Fix error check"
c3a3906572c2bd5d34d87b43b6ca4da0a10ab23f Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
9223fc5095c61f62741f493ecc2e9f2e923606aa Documentation: security-bugs.rst: clarify CVE handling
fb482c70649a1f4bb2dc02a59f39ceaeee52b7ab staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
24b89d54f9297b5c64117904f58043d09daea285 tty: n_gsm: fix UAF in gsm_cleanup_mux
ceac9315789d2517b8dbaeefa444275926464a8a ALSA: hda/relatek: Enable Mute LED on HP 250 G8
b3faa10f0af7bd64a5ede24110ec1997d3680257 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c78fe6610e2a093920439d276f07f3c86d68839f btrfs: check for commit error at btrfs_attach_transaction_barrier()
ee462d293328f2e0d2e34f63cd7885d133e420de file: always lock position for FMODE_ATOMIC_POS
bc3d47e654f7cc558350b94550f2a9b1133d7e0c nfsd: Remove incorrect check in nfsd4_validate_stateid
edb4cd4bd1997e038324d9fc35928158c7e6009a tpm_tis: Explicitly check for error code
13f0ab58fef68eac9ac04ac2bbe9701b8451fb94 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
7511e1ccfe5b0e7feccaad37cf0fba2b6213618e irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
8684ac920a277e68ff632dda0d42bc66984a439f KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
c138af81cdf8e2418002391039812758ff4d21e4 KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
8ffb0615210d8274eec9ead4c82d8a5497133d02 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
d3f5755a1a94a382ed3ba93473946c542a8c991b KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
26751810981408f2afe5fba795ad4a5ff2874661 staging: rtl8712: Use constants from <linux/ieee80211.h>
15e54c56a8332c04960540d80265487dfeee610f staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
cca31d5cad8230e2717c1add155e7237018b5411 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
ecec90bc6314cb5430c77c15162cc88042fb6084 virtio-net: fix race between set queues and probe
2a7462b34987057671e86cc9a9764aa06e1d8bda s390/dasd: fix hanging device after quiesce/resume
d6273acc27bf5ce048f5ef5b068c92a35d97816c ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
bab1257b79c6ed8fc5cdf2fe6580714cbe71a7a1 ceph: never send metrics if disable_send_metrics is set
c915188c7696cacc19599653af1e3a84d299516a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
1f2faf86a05f4edfa30f51504f8e2c431a1922b4 drm/ttm: make ttm_bo_unpin more defensive
882f128d1c60ae42350eb44c5473a77c80e073e5 ACPI: processor: perflib: Use the "no limit" frequency QoS
d8c31a0b659ac83eb064cbf2731d509468a9eb16 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
1907a65e14d7c86a041ec8ac8ba269565cd2dc81 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
05951903832e890c5f68057ecb68aaaaa88221f2 selftests: mptcp: depend on SYN_COOKIES
c755e10a889312ef9d87e77668d24d70e6151e6c io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
fcb5d3447a451dc8b32bd38a1b529c6ef5673023 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
bda27f0b8bab56950c5dbc062d1067ee7ec4840b kprobes/x86: Fix fall-through warnings for Clang
dd4e891f05e1bf940652c7458de12bb59008b142 x86/kprobes: Do not decode opcode in resume_execution()
e38add142f97d1069d939a66b90e2f57b64ffacf x86/kprobes: Retrieve correct opcode for group instruction
3668566bbdad36cc5e9a93247f432c1cefe68591 x86/kprobes: Identify far indirect JMP correctly
3435d966b6bc557759d5a35d850311ca61043adc x86/kprobes: Use int3 instead of debug trap for single-step
75995656d5d136a19f8eb5cb63782ce7f83311bd x86/kprobes: Fix to identify indirect jmp and others using range case
80683c7f855aad323af4fcb456ede9eb8abeea74 x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
adfa090884943abbd09b6932a0356259a39b3492 x86/kprobes: Update kcb status flag after singlestepping
c047c7d4d7df246dc2c4eb77b88df5d8841592ba x86/kprobes: Fix JNG/JNLE emulation
de8ad294982a8f91b04b1ade354960dd44f9b375 io_uring: gate iowait schedule on having pending requests
b1ce3524304e2c2c6953bdda78de52d6e6e4bed5 perf: Fix function pointer case
65deb69d0cbac5acfe3bd6133d3b5799c08120f2 loop: Select I/O scheduler 'none' from inside add_disk()
0d3be34e8030f42afc0704f84ee2c55887ca3ce2 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
25510a551c7c279baa5a14da7e52e00e2fcca928 word-at-a-time: use the same return type for has_zero regardless of endianness
7bf82938649a9c3eeaeabb5cb7d5c62afdc5a708 KVM: s390: fix sthyi error handling
235b4b7ebdbbd8ca3ebe0c1bf3835d67d6cc0970 wifi: cfg80211: Fix return value in scan logic
9ccd130b554cf5cdba06e781c6be7af1b09284ff net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
2e057ce819e5881f7cbd77d8e484208009407b3f net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
93eb4d090cd986d3dab17532ea966dd23e08c930 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
e0c4d21ac61c0b0280b650b8d541a82b446fa805 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
35d29cd419ffd3736c249985f507a4e3d0afcc9c net: dsa: fix value check in bcm_sf2_sw_probe()
55b85ba37f3a011bc96f4f55caeff972d7f89aca perf test uprobe_from_different_cu: Skip if there is no gcc
733299402a191cd0a29d3ca1a996482166ed3641 net: sched: cls_u32: Fix match key mis-addressing
2a906559e27746747a6a799c118f2d9e2349204e mISDN: hfcpci: Fix potential deadlock on &hc->lock
9d7312b5e2e2ec54929ae1fa3c5d75c116fb4456 net: annotate data-races around sk->sk_max_pacing_rate
bb28b633f8fee784837cdd0d005ad64a194f8849 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
c2be0bf8fbc74a617cb45c2c1f68051f9558d055 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
3eda51c45e92f501ed246dc89fff9abc56fb3980 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
13ffa1131030ea06394d6ec1d26aed98dfffbc4f net: add missing data-race annotations around sk->sk_peek_off
60bb68e5a1d142ec33d65f4574623df38737cbea net: add missing data-race annotation for sk_ll_usec
85c58719c6dc60c41cd53a58e0bb87a7249abf5a net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
78faf3dff6d43fc7a6b372811e61d138e2001675 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
3f2cfaddd21450e75483058ab3ae2bd7913b1440 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
80f6d36b46013643298d578d98cb3d3d70acf723 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
13456780377f03026e06cff563c90a8d6f1cbd37 net: ll_temac: Switch to use dev_err_probe() helper
bd49b8fe3f4c4e9ea0714bbda74074b535e27fe3 net: ll_temac: fix error checking of irq_of_parse_and_map()
dd71a00f74df11dc24cf350964f170b4973ce065 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
b56001f994f01669b01078c2d4dd9e3d18cf77fd net: dcb: choose correct policy to parse DCB_ATTR_BCN
c0f69d5e0b9d7c729f4001d91b01ebb10a7e25b1 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
40ec2a5954b3961cfa03cb767c1f997fc6555d73 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
569a7f8afcbb58684cbc55de48b122f73d805ffb vxlan: Fix nexthop hash size
172fb8c99ad0a8c5220fb3fb848e6ac3dc0edab8 net/mlx5: fs_core: Make find_closest_ft more generic
7150f47d2977d3fce412c97e61a7bf512bf0b63b net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
4e21a5375fe54ad79fa3bad4eaeab0c3421a06ae tcp_metrics: fix addr_same() helper
e3ed1e3c40785017e3c6c14ef455409574d10e3e tcp_metrics: annotate data-races around tm->tcpm_stamp
70cd00c162e1bf6bc8c44e56cf8add51787e9266 tcp_metrics: annotate data-races around tm->tcpm_lock
df5cea0c326c890793cabd52665b99a593beb337 tcp_metrics: annotate data-races around tm->tcpm_vals[]
5fc6e21c697031e159689e16ced6d85f827efceb tcp_metrics: annotate data-races around tm->tcpm_net
f94a04a6b784990b95c3523578c85e0d8c1e15d1 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
9cba6adb14973b9d669780463b4385b65ce177bc scsi: zfcp: Defer fc_rport blocking until after ADISC response
1d72b96292ff419e420715485dfe1938389e843c libceph: fix potential hang in ceph_osdc_notify()
7130bdf5ad26653fc81bf9482ae898f8429f16c8 USB: zaurus: Add ID for A-300/B-500/C-700
705aa8d9ae1a82c3c6ad9592228c191f2359e669 ceph: defer stopping mdsc delayed_work
5d3cb359018d94cb88f39e42d19b3ab298aa504a exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
7d84d1db0ac06eed4dc22028de49ee65dc6af62f exfat: release s_lock before calling dir_emit()
923fe726ad931021db198c1beab673bfb494a105 mtd: spinand: toshiba: Fix ecc_get_status
330c4150746d60e1a2d35011e0f3d39cfdabac6b mtd: rawnand: meson: fix OOB available bytes for ECC
d6329dd7e7379ccb0a073bf0e0830c7bc6efd989 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
fe24563d6731537145507ce833e9d6a7aad3dd92 net: tun_chr_open(): set sk_uid from current_fsuid()
4a9768338ee3b17507c034ba43381de4afe4c4d4 net: tap_open(): set sk_uid from current_fsuid()
0d086bdf652552ae79a5c900edd331af7a6181b5 bpf: Disable preemption in bpf_event_output
0b0032d1a1e7eb82d580213a58f645b0ef32e82c open: make RESOLVE_CACHED correctly test for O_TMPFILE
ecac82b5b5e03c8a5b52ef2df5ac8719014f13ea drm/ttm: check null pointer before accessing when swapping
2d028dba75a5ff7831cb81ebed60d5aaeebb71e0 file: reinstate f_pos locking optimization for regular files
b386d00853e62638d6835c7ce8931d5cdde6d3f4 tracing: Fix sleeping while atomic in kdb ftdump
1a02546662aac928003d1ae9d5ed963d33bfb117 fs/sysv: Null check to prevent null-ptr-deref bug
8b864ac82268e6c9297cc3d38bd5505b3883d567 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
9c3fd356cfe76cbfa7b1d0c94f577ea013dd15df net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
fab82f7a003e45285e8f0f7fa958dc040619df5d fs: Protect reconfiguration of sb read-write from racing writes
79ea61158d85aa8d16eeaa24e3c049abfcdbb4e7 ext2: Drop fragment support
1e5a0f3b9bf783c175b54ed9741cd44f2aeebfc9 mtd: rawnand: omap_elm: Fix incorrect type in assignment
d1a83177e7c9c225d5f3b7adacf234f5ca7fe6a1 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
cc95c41a4740feabfdd869102e49115470a62569 powerpc/mm/altmap: Fix altmap boundary check
1c1cc13eacf302ed8eb818097989d76cd71463aa selftests/rseq: check if libc rseq support is registered
ff2bb50c555cab083339f38da39eab2429095db6 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
0a8d053a932ced3eb9a2ba2322cf4d8deb4ac3ca soundwire: bus: add better dev_dbg to track complete() calls
ced237005311378a8b1b7cb48b398a26375d0bad soundwire: bus: pm_runtime_request_resume on peripheral attachment
e6b69a2f15792cad2c35ca69b91c557eb218d796 soundwire: fix enumeration completion
4b08cb58ca463a1fac4dbe334c55c4466255e9ae PM / wakeirq: support enabling wake-up irq after runtime_suspend called
6f362accab339abda0f7d78eeffffd046587a4cd PM: sleep: wakeirq: fix wake irq arming
136953595454b3a22d610897c462ed036900f8ea exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
8a4d18953bdf51a3afdc383b9c61a831856bd81c exfat: support dynamic allocate bh for exfat_entry_set_cache
00b147ff914ae16fad6b1734f6169c09bb7de14c exfat: check if filename entries exceeds max filename length
9a27578fc52227185db871a195e36675bcf5477b mt76: move band capabilities in mt76_phy
375b9a57acca839e7dde4d7a641f8d493cf9c33d mt76: mt7615: Fix fall-through warnings for Clang
a4daf8d482c8f753731e3758215944286459f633 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
f4c7136f37d04cdceb03d7ac5205ba23281fa743 ARM: dts: imx: add usb alias
c9ba1d269ac73a6efe1ba3970a107b3887855eca ARM: dts: imx6sll: fixup of operating points
57ec61970ab2a7bdeb53ea4d95a58f919d985e1a ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
0195dc1d1da1c3ea5afb2a07e66d1446ae278243 Linux 5.10.190-rc1

--===============0080835165485720709==--
