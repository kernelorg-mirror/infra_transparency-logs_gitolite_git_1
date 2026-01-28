Content-Type: multipart/mixed; boundary="===============5619824400929748508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:53:58 -0000
Message-Id: <176961203873.1097369.9086110872623242860@gitolite.kernel.org>

--===============5619824400929748508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 8edeaadc15b1abce3f0cdda8ad643f148029f566
    new: c0a52e9c66185d01abd981a6eee457c0a78723cd
    log: revlist-8edeaadc15b1-c0a52e9c6618.txt

--===============5619824400929748508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769612035 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769612033-5cf88265a2ad452c0ad2ffd0229c6117010453c9

8edeaadc15b1abce3f0cdda8ad643f148029f566 c0a52e9c66185d01abd981a6eee457c0a78723cd refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6IwMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4iEQAMO7nGWlVOz6Ch4ltSML
TMMqS8g9gBNsS6OFnI7BWXMiLTPkoVDZoxh3MRCpa9XLAunh1qddu02oTpr4KFUm
OQhVtqwUXLYxt05Ska0Kd0nAIxx1BqIzmjYUCm+UV1xf+28KyRh7kODahGd7sdz4
xyBNwSNplOBQOKlaDNjadBGNK4Cs7agNrbZ4mpBSlMReCbNBdP2nzaqgfYEa/kIw
MrcOXKizYkIEggVS/HJ+5+v1zEoVSSUVMhJQoplNVVRt9viOzIXmVeV3EQOJ20qa
IKgxxbr7gDKDVcgdhNHCeJxl6FgBzpgaadLXgA62pTQYfa1q6UCEdRhxmMwXHtRj
Ooaw0aOb/LtTNZSL12Bs/n5lrWL5a5PS4rieYLEJlarUKFWrTrmco3R1NObFz1gK
3UuPiBQ5YNh0vwtSim6JlVoJkT+mnyHJWxXpcJ18CbUPkAs5k3JPo6ByLiFs3PlT
8kHMLB3tZdh0heolMhJPjhSA4Uv2yS3esR3wzbjXM5drqWJruUkR8xc865Ht57Lq
71ZRsb1lX7wO2Mhps4uZwRZEgsXIZVnoIYBt6Pk6zNny5B0RItuU6ggby33Ds6ir
9MDIoygNnThklFzNyIcrK7ASLaMH2L4c+WTbedEqmRFln4HDR2ghVpL5j0vzR7Vb
DWadkOSHSNF56CbQUovFYRTL
=GhBq
-----END PGP SIGNATURE-----

--===============5619824400929748508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edeaadc15b1-c0a52e9c6618.txt

35a623ba546855d9733e2de51ec5eead84dccb2d arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
682ff9cef2d938b4fab629579779a118255ed560 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
7ad9869d16d0ed4280249693809798b566e06748 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
10009474e9c715ff5e5821fc57eb26fb8fc308ea arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
583eaa873f0441250b0a32128b7c87dd78290d11 perf parse-events: Fix evsel allocation failure
0503a4ae42ca71dc6bb2072f6cb0232cbf3b170f Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
019cc484490839cfff52c82797916082ae1a2226 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
5eccb73809c3db2fa198b365963de1976b63bcec dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
ffa74ad1eee832e733e49a9f6f3c574216a4e199 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
0ec0d0a28f89e5d9465239018c517cee2d30a340 wifi: ath12k: don't force radio frequency check in freq_to_idx()
ff9dad1d911a88c41c32f3633db960378c86dec6 ata: ahci: Do not read the per port area for unimplemented ports
1cf2ee86bf57bc447afca93d14f193b7b0c4d25f ata: libata: Call ata_dev_config_lpm() for ATAPI devices
eb027e2c80936d96acb2673b0d48c9463b7e4deb ata: libata-sata: Improve link_power_management_supported sysfs attribute
31ba708692ece56d67f9a335bb3ac608db84e2c7 ata: libata: Add cpr_log to ata_dev_print_features() early return
c7e47bc28cadb2db3a63c12db5475493cdd7d534 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c4830a1e2df60c46ad28f4d1d435bbb63279cdac ata: libata: Print features also for ATAPI devices
b4772c8a0f081aa44d4c69ca545de52f99b70e66 wifi: ath12k: cancel scan only on active scan vdev
e95e3089d421aa75806df9beaaa0f2cc5cd3b8fc wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
dcef67be3bb563228e1d71b7f7b7eb02b62d8431 wifi: ath12k: fix dead lock while flushing management frames
5321d7b22b5a29c7d18a598de55d5bfaa7e9d9a9 wifi: ath12k: Fix wrong P2P device link id issue
232ffcacffb830fc35caa6d77b7da71206e02aad ice: initialize ring_stats->syncp
8d80e6749996ac82b380e80ad2bfce4c3cf5e2de ice: Avoid detrimental cleanup for bond during interface stop
ca29fe2c4fb52628d5d3164b0e808b67c24dc5f7 ice: Fix incorrect timeout ice_release_res()
a3fea4667f5c698570ea23e092ae37a01623b004 igc: Restore default Qbv schedule when changing channels
1ee11db444079befe09ce859e2628229f9661e80 igc: fix race condition in TX timestamp read for register 0
d1eedd7b01d156968f1d2b969187cf34d46873a3 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
fe0f689065be407adb47df92311d281d83f7eaf2 vsock/virtio: Coalesce only linear skb
7f1d71bf43dc957752ac6f7bd67006d9e3f0308f net: usb: dm9601: remove broken SR9700 support
601cc7c611c9d1bab4925434783a93d17f2acc44 bonding: limit BOND_MODE_8023AD to Ethernet devices
ba98fc3c5139ad02658160ec538135d9f5fbe111 l2tp: Fix memleak in l2tp_udp_encap_recv().
3eb35cc2dc145a5be134038779b5e0feb5054783 selftests: net: fib-onlink-tests: Convert to use namespaces by default
3da6f32b2680c8b4ef85aac2e42abc0064904550 net: freescale: ucc_geth: Return early when TBI PHY can't be found
184ed5c863312ace432ec4bf8bf9a1021c8cf981 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
5afdc706f9ae868dd950ddfc7dc9693a5356c925 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
4b43049350f0dda7ea234137dc4eafd5d0e0bd10 amd-xgbe: avoid misleading per-packet error log
8cb90cb96ab2872dbc61d2ac3598e9620cc336fd gue: Fix skb memleak with inner IP protocol 0.
32881eb530a21c732a6e9fea7881ec5350fd4fdc tools: ynl: Specify --no-line-number in ynl-regen.sh.
1c62642a402bc51c08a4b6a815c2950d90c949ff fou: Don't allow 0 for FOU_ATTR_IPPROTO.
540d7f1cc629ac5e8e6d5a17b0b1fcc28a7ba2e1 veth: fix data race in veth_get_ethtool_stats
f856dde0f3919c935c2d60a209f808ba0a32be7b pwm: Ensure ioctl() returns a negative errno on error
71cb3dde6a3d8a1f68eb07d545171624dd14648b pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
9f4533882acbe80ee917ddddd64629964f63758f l2tp: avoid one data-race in l2tp_tunnel_del_work()
d65957ce4494640e6d0dac5186123ad518be1a1d ipvlan: Make the addrs_lock be per port
b7547fb3203611947e85230cd691b78d2701e050 octeontx2: cn10k: fix RX flowid TCAM mask handling
44a44edfb05bb092d062c8b8c9844cb697f64f3f net/sched: Enforce that teql can only be used as root qdisc
7535cb1b5775f15648dd8045b689435994f4a0e9 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2aac54696df8949c6bcd2be7a32ccfb9475bbb57 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
bdd8f028e8104a2d83b1dcbe7d636cec7377212c wifi: mac80211: don't perform DA check on S1G beacon
07f015a71d90d4a5329c811aa97bb1c63055de50 serial: 8250_pci: Fix broken RS485 for F81504/508/512
272192aaee194639a21e5943cdb4f25ffc5b77ed serial: Fix not set tty->port race condition
0327e703e9dcd9daf6f6aa89aec9edd218a70a9e comedi: dmm32at: serialize use of paged registers
19e8c1bc815f4314b52bcd43d1fd15bb7ec400e1 w1: therm: Fix off-by-one buffer overflow in alarms_store
5de68a5dbf8042b9a60cfa7b8fd9dd7a63e56663 w1: fix redundant counter decrement in w1_attach_slave_device()
2a59f5226945be795c6fdc620b465d2056dd0123 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
7980d1f9e39815ef7a52ff5d4469328c4b3ec9a4 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
3f7de8793e6c8d2d04bdfa83e9eb32a012a3ef7e Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
c17056101ddfcb974aaa0030eb731bf7a4037f4e scsi: storvsc: Process unsupported MODE_SENSE_10
3211d4df678d71b3af613523d473a37a6874d02a scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
098fcb4d8f72f58913a66c49b09e7cf0e27b1b88 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
b81bcb0593f85ac9279108a09cac767a0c180abf ARM: dts: microchip: sama7d65: fix the ranges property for flx9
aaf9858da412f66b07d00852617adc4b779fbb4c ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
a999aa3cde28b9f42555a1243b3fb66d7332249b arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
52cc1ee60a8138c8725c8b2bb22392b715c0d9fc arm64: dts: rockchip: remove dangerous max-link-speed from helios64
3cc5d9ab2333ac5992890ad85bae223ad102c28c arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
54e87e2d6a5691ccabffbd40eaa19a4b1a5faa18 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
752cba62f157c11e689d1b9632eee47196c5aff0 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
1020c130da911e3ce66b9e53b9c4961306d4f06c arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
72f6d2cd56b724d28ee302b34f9252cbe6728815 slab: fix kmalloc_nolock() context check for PREEMPT_RT
897acf2c8e34b4cf1689bb2939b779ce9a3ad8fb rxrpc: Fix recvmsg() unconditional requeue
4a036b426e871374faa1df141771e4d4b91110e3 x86/kfence: avoid writing L1TF-vulnerable PTEs
5bf7ac72db19c3fdf007bbf2a501457ea9bc16ce comedi: Fix getting range information for subdevices 16 to 255
58c3678405dc9c6d8661c70ad32f993dbe324a96 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
f03691ffa719b930f6a566d2490468d232ff8bcd drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
61f8cf58d0d6ec385f6f6946f994f2cfdafff0d9 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
ad2baa799d7e78d617788524f75af30339c169d4 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
f254f7ba480a127d82ce06260dbfae9719c1ad38 mm/hugetlb: fix hugetlb_pmd_shared()
b49b659ab3295e632d3be661ff56e7a7193d622f mm/rmap: fix two comments related to huge_pmd_unshare()
d6774407b624f444687dfecc2949f96338e1c167 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
a17ab78862f3ed0bb5b1f1ec8855fdbb01299fbe timekeeping: Adjust the leap state for the correct auxiliary timekeeper
fb5dc82e57f924b146e669f12400220fec79a6e2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
145a401d81424fda4d84598ba1e1c4a969dc23fd iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
cae850dc6520530b416ec8bd2a021172026e497e iio: adc: ad7280a: handle spi_setup() errors in probe()
6213c72b14b6bb82a0cebef9cef50274b4933899 iio: adc: ad7606: Fix incorrect type for error return variable
cffd80aa31d2ea6f002de5d32c43323f0019f4d3 interconnect: debugfs: initialize src_node and dst_node to empty strings
5dae2f2a444bd3560094c90892c77317be61c4c5 spi: spi-sprd-adi: Fix double free in probe error path
0f854055592ed084c1cd0344200af8d327184941 regmap: Fix race condition in hwspinlock irqsave routine
52a92211f8557cb6f1776f6684f4e05f913c1d36 kconfig: fix static linking of nconf
dd38fd7830749f446b8cf1014eb6eda26724d35c riscv: clocksource: Fix stimecmp update hazard on RV32
f1e26d79f5ba49679e5c942e31ace8cf002b0523 riscv: suspend: Fix stimecmp update hazard on RV32
b1bc8eb68e9f3fd6688c66be07631eed85025733 platform/mellanox: Fix SN5640/SN5610 LED platform data
68964a91c1d150bc5c6f6cdea0b60b2a316738cd platform/x86/amd: Fix memory leak in wbrf_record()
7c76010f2a3d5316f29ab0215e373e35fc8d518d scsi: core: Wake up the error handler when final completions race against each other
5e177221dbc758b5e36db7e78ee6fef496aad08f scsi: qla2xxx: Sanitize payload size to prevent member overflow
1eff06eb41b39263326ea6cef9197cdc6be6f574 ALSA: usb: Increase volume range that triggers a warning
fbb3d76914131a1c7ae7c72b5ebefe141caec079 ntb: transport: Fix uninitialized mutex
527d813f9278a2b2b066a938312b8160c4a45c0b iommu/amd: Fix error path in amd_iommu_probe_device()
d30f61f88f51dfa6be749b054cfc65a0e34d57f2 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
6ce2730a1d666c63966a8bafa20bd1ba72271b6d drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
a5b23ad046c5e56bf884dbcc4c77e7bd16a3fe1f drm/xe: Disable timestamp WA on VFs
bf52d17845d72e7d016de97b493b094a3a69482d drm/mediatek: dpi: Find next bridge during probe
1930be81d72c7abd3361be192b50be65b7a6923e drm/imagination: Wait for FW trace update command completion
73dc6e1606ed45a92d002a6bbd3ac41c76565cde vsock/test: Do not filter kallsyms by symbol type
f758c51a46ea3adf810a829e918231f1aacb2ca7 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
af5cba525b27de251de4649fbc3e9919fa76600c ice: Fix persistent failure in ice_get_rxfh
4d6ba9bd2d6a7a87d0012c779a014eff91214e6a ice: add missing ice_deinit_hw() in devlink reinit path
563859f7871df018edf5971032804e577b13d45a ice: fix devlink reload call trace
12eaf9aa95c07640bd98f9a0fba800ae5efdf077 idpf: read lower clock bits inside the time sandwich
9da9f2666d392649eaa381801eed1e287d0f0f0c net: phy: intel-xway: fix OF node refcount leakage
4862bc613163826df666a8ced668d8d75878c135 net: hns3: fix data race in hns3_fetch_stats
fc1bd0fff354ee1dac4b3f40964f0ffbd0f9095a idpf: Fix data race in idpf_net_dim
900408cf6d60a4f83b1a704a3926c47747b7e3b0 be2net: fix data race in be_get_new_eqd
7b762ea8ab68f8a9753db04ab34b461e973eda63 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
40f220febc3da0bdbf0b2a83debc090dee8ca924 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
559b4889f05d76e2f65e7c65705fcad6e88d007c mISDN: annotate data-race around dev->work
97d1d864a4372f4ed4c6298ba21216d84b260bc4 ipv6: annotate data-race in ndisc_router_discovery()
a7a9a2a7b9a293190632161223027270fd6bafbe usbnet: limit max_mtu based on device's hard_mtu
799182c79d91857edf8d74e7603f069548996fee Octeontx2-pf: Update xdp features
3bc1b53d407a7e1953b0bd984c9462c7be4263ed clocksource: Reduce watchdog readout delay limit to prevent false positives
48d5aeaed3e3275fd1261234cd081efdcb6da4ec drm/xe/uapi: disallow bind queue sharing
1abdee55cfb27cf6813af4d674b3ac462ad4e04f drm/xe/migrate: fix job lock assert
ec4a9393553d31be308dc75d2f6b3550c567e715 drm/xe/pm: Add scope-based cleanup helper for runtime PM
7461980ba6d510c3c279655356beba59462e5c8a drm/xe: Update wedged.mode only after successful reset policy change
dcc4ce17ccad4963e6309c9be967f3f2b9312739 ublk: fix ublksrv pid handling for pid namespaces
e343a2e772f386029bc4f73ffc2528a4a9d3bc55 selftests/ublk: fix IO thread idle check
6a17fbbb277184dbd4f36826c633ddc620242320 selftests/ublk: fix error handling for starting device
d0d11bdbfe588369d7893235e6735d57fa909eea selftests/ublk: fix garbage output in foreground mode
1af493dc729d2cfd7263ac23c3198a0c53d2bdd4 perf: Fix refcount warning on event->mmap_count increment
78f4b9ec933ae10078ba3713606a327a5fa950f6 sched/fair: Fix pelt clock sync when entering idle
38d15f149c8791ddb35001f4684bc82acb19e7b7 drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
8974122de3a1c7424c21e3724da66fcc8d21a396 drm/amd/pm: Don't clear SI SMC table when setting power limit
bc5e72b92e4ebbf83b8b50392b60a14571af8fa5 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
3d7b4d4a03bac9c0648f27c3f96c8a5de5c6764a drm/amdgpu: fix type for wptr in ring backup
c615fb6602ad058c8a2f20281dce4c8dc7225a79 drm/nouveau: add missing DCB connector types
1191337d6ad405e61704a882e6a3e58d9941fa79 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
350aa4020ebd95e88dfd67333122dc21bab89480 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
960b3d34d8dd3df506c9fb9aa96d469eb71b90c3 selftests: net: amt: wait longer for connection before sending packets
b937cd02c34665dd8571a205a799350ffd4e8677 bonding: provide a net pointer to __skb_flow_dissect()
b627aacf263733cefb422da731dbde82878dee26 net: bcmasp: Fix network filter wake for asp-3.0
9fb44815dc5c8467af34efb4cd18194b257ff623 net: dsa: fix off-by-one in maximum bridge ID determination
dc97c7a2ff1b67b3d3d593eb8e79136aecf187ad net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
676bc4712c3f611b4cc16e92bd5e79514576fd6e octeontx2-af: Fix error handling
370b17cd374179542fcb7590868f89e09e3b8015 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
772fefc347c88956eae6fbb3c559c3789b3564d2 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
84bbc9dad7bf804c809b8f09a3c460926560aa73 vsock/test: fix seqpacket message bounds test
2286f0e5925cd11d9d3b71cbeb0c685d8043136e vsock/virtio: cap TX credit to local buffer size
f475916e9c387e2da53613f06667f47b61286db7 hinic3: Fix netif_queue_set_napi queue_index input parameter error
ba89c49d61ec26f2585be62710cc0bb13ae7d630 net/sched: act_ife: avoid possible NULL deref
c6d3484dcc705399c76d2bb6055968bd3ccaac4d dpll: Prevent duplicate registrations
034f2883690f2e166ff0442eb66647ebc33ae2ba Octeontx2-af: Add proper checks for fwdata
56d9d718e9da310b1dbdd4a07e3bf57c9221703b x86: make page fault handling disable interrupts properly
bc1934ca3de033f099ed9451c7f2c7d69c726ff2 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
57f30fa585dace13d999deaca8d214ec11bbf4f0 leds: led-class: Only Add LED to leds_list when it is fully ready
b799fb4aa2d989ea0d7db42be379366a5b5ad967 panic: only warn about deprecated panic_print on write access
262e77a6ac35879b164c45d5f75800ae5086aa05 of: fix reference count leak in of_alias_scan()
48b6bc55283a8a774049b463fa2caa06de149b0b of: platform: Use default match table for /firmware
9c73324fd0d1f99cf2274b052f4edb59c8a534c4 migrate: correct lock ordering for hugetlb file folios
68f53a29ad62dad90795b4e4af779d0d5113f68a iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
81561c69b4143eaac27cfd45247bdf30b7380c0f iio: accel: iis328dq: fix gain values
d46c87654afb65ba02c62321a3707f13ced6efc9 iio: adc: ad9467: fix ad9434 vref mask
714c379ab265cad719d3df8129945eaaf6c992fc iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
e40b8c34a6ede4d526db2fb3f39eeedb8de17549 iio: adc: exynos_adc: fix OF populate on driver rebind
de66c85ea672e8bf0a2978639d31b061a4fa9b73 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
c100163eca12d6785fd35468405b4aac30e26103 iio: chemical: scd4x: fix reported channel endianness
22715bade84070459c6387dc21132566a41e8524 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
af0ffcbc32da8aa2ec42ddcb29c70ddcbcefc849 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
bd15e29ff800f50b1d9938bf382f141e92e1db82 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
68b3f441f2c952ca917035f3e6b1cd1848967033 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
5411354a98f00ccb2f7829fbbf57566468c03c20 ALSA: scarlett2: Fix buffer overflow in config retrieval
975c61d1503f51b0258fbea0843f71d029110abb ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
1f02a418939a3577c69a7b9fa2c6c604c8372034 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
9c272d3a67b97e6e1b9d83419c2b57a2b970ae47 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
0320f0772297614c9b2bea5e6247f98406bfdc9d iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
05450a91993838a6f4bca77cef1b281013d3786b drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
6465fea6e4884f9f5693b50c4991034dd18bf47f wifi: ath10k: fix dma_free_coherent() pointer
422e39bdce5b9efad0864c5d53162589e9c0afb8 wifi: ath12k: fix dma_free_coherent() pointer
8c80e8d17e36c9c68397fef747f6deb9df5b3eef wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
01f2ceec68a3efaa63fdf65cee5b4d964feeff2d wifi: rsi: Fix memory corruption due to not set vif driver data size
d6b52a8e701e2981cf1dcd0d6150818e2ce7873e arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
966cf84722729e3dc8c5067a132259443bd11564 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
5003eb0a18aaf0d90abb262161881f9ce75f6806 arm64/fpsimd: signal: Fix restoration of SVE context
bdc5d824e2f0d5db566ac9518f3725156ba5aeb8 arm64: Set __nocfi on swsusp_arch_resume()
644d1aaa352a6ce3223dcdcbe61148b16f78166b ksmbd: smbd: fix dma_unmap_sg() nents
9149099ae3b485dce610ec112529012d2c79f941 octeontx2: Fix otx2_dma_map_page() error return code
4a7edfbf104c609145d32d1a7a873b99472a8967 slimbus: core: fix runtime PM imbalance on report present
1416322b7eeb09d9226d6c0911a0c92341c7b17a slimbus: core: fix device reference leak on report present
96590197e0c8bc59c451e9c746f7930c3f6e110c tracing: Fix crash on synthetic stacktrace field usage
297305f89886968cc158335e9bd89b166b1e9240 intel_th: fix device leak on output open()
efa52ef31256f5d0f65aa05cde5f3c7a8b0bfa2d mei: trace: treat reg parameter as string
58a5ff877d50cce67e1df26525f77a346f988d28 s390/ap: Fix wrong APQN fill calculation
d23c3992ac3fe86851945887888b98611a496fec s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
22dd67b520eff45a8a68f3351ae2a4c46c20141e uacce: fix cdev handling in the cleanup path
8b5eef7e3db772a99d218cc4d5a25c621a512c7e uacce: fix isolate sysfs check condition
61f23fd6e9a1a92b67ab81c1357b522f8cf15c25 uacce: implement mremap in uacce_vm_ops to return -EPERM
73e80912e31cea52f0d36e9cf3a36e4b5f3fbd6f uacce: ensure safe queue release with state management
643ddaa2d6db7a6329155e3efeeac67480c72d99 netrom: fix double-free in nr_route_frame()
8cde0b973dcbf31991babc2490930d921e3094be platform/x86: hp-bioscfg: Fix automatic module loading
8306861204cf4ac23caa29f596d9f06bb15d0008 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
e5d9f980ce2e2f78f9773db6bb142936184157ec pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
7363588ab92a7bf64be4bd88e9998346375c8142 rust: io: always inline functions using build_assert with arguments
10f9974711ee47355b90f577cfe313455cd990da rust: irq: always inline functions using build_assert with arguments
360fe83a4676a7cc3431efda2d7c5643635d20ea rxrpc: Fix data-race warning and potential load/store tearing
df9649311e5e5212a66af9eda37dcefe0988a90b perf/x86/intel: Do not enable BTS for guests
c18a4ad51dcbf395e8635d4ce04f479ab6d2b168 irqchip/gic-v3-its: Avoid truncating memory addresses
c9ff23a54c69d4df045a8152fdca690145de74b0 net: fec: account for VLAN header in frame length calculations
5e10fbf1cecac7757c6e2484eb447c8d8ee88b87 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
32983730d63459777d45e3d157b115551dcec58f net: txgbe: remove the redundant data return in SW-FW mailbox
9db2b0b9699979b1f5b87c6d6a09d7868f940f5a can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
ceca827afe96dc1c874f2868cb28c399d64ebcf3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
31e0d6d1643efe700e9d44544df784a2f0bcb618 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
7e45ad7afd76bb2a8049da579bc65186335462fb can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
42a6406e233967e7b2f2c5f95f2e12c5427b63bb can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
6df9b3fbaecd6aed7ecc1d23f44f38917d576497 drm/amdgpu: remove frame cntl for gfx v12
fb582eb1e4a15d72673584e1a7adb501a6ea6ee4 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
219ac1c15f0a658d9ed68d0e4f74ce3ec75311d3 drm/xe: Adjust page count tracepoints in shrinker
c45d968335cd68a31941d123a0905958c0ad36ed drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a8280961960964073ccc71cf4df84d3bad78df82 gpio: cdev: Correct return code on memory allocation failure
f070b4c4453f16862ff4a2dbb0cd5893dd9e136f gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
506f24104706f06c7c679b5c79ae32586b6e8e2e gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
88d89f9b9f08f83abe5c34cc9e704bb537951c4d Bluetooth: btintel_pcie: Support for S4 (Hibernate)
f3cf392b76dd7e854bcc4c7da1350690281e3484 mm: fix some typos in mm module
b0807f9b3543aadb67f10d60d858f28555d66045 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7095bae7e183b5ad7d4354ff490648200ce133fd iio: core: Replace lockdep_set_class() + mutex_init() by combined call
8ba8f1f6c567fb6ec582e961054e2b6a58d29f01 iio: core: add separate lockdep class for info_exist_lock
0c01ea4e2ab7eb5c0bce219fc95843c918bb8b08 arm64: dts: qcom: talos: Correct UFS clocks ordering
86f0f9bcf34a54262005edc7e62e0f3a86bd31e2 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
33465280669dd18fd55127f5f6e82699d55a9de1 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
e96ecd36c329efba47ac5cafdff2a0e1d6e91928 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
c0a52e9c66185d01abd981a6eee457c0a78723cd Linux 6.18.8-rc1

--===============5619824400929748508==--
