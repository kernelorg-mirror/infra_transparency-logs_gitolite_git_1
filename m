Content-Type: multipart/mixed; boundary="===============5615352944678528403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 05 May 2021 07:30:49 -0000
Message-Id: <162019984999.5577.732234095529106567@gitolite.kernel.org>

--===============5615352944678528403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 4a0225c3d208cfa6e4550f2210ffd9114a952a81
    new: d665ea6ea86c785760ee4bad4543dab3267ad074
    log: revlist-4a0225c3d208-d665ea6ea86c.txt

--===============5615352944678528403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620199838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620199838-dd88ca557d41e36d9e1ff05a91c26b48b09dded3

4a0225c3d208cfa6e4550f2210ffd9114a952a81 d665ea6ea86c785760ee4bad4543dab3267ad074 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSSZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5JAP+gMFBw3Qx9AS7/69w3G0
bf4Ruz0IomR6ucW8biO9pIbtcCzEyYaGLvpDE6ygao1RL8RIm61xfJcGrtKDrjfn
61WRDBMpD2OcyGDXzJGZZ4gZ06AfnSlfax971NXSf0OblDInH9FFC8Tt4wTrFNQt
w9CQu3gw2kIN9rCvqlfE+G4VG8DXKfX2AtBpyJds0TNYUDu82uXU7mW49Ai65u5M
Gy7NzSg8Zu3D9ZmBucu1awVNDxQcHh56bS6Euq/m9YPUUg2Nos0ZkGxfGEz8YfHt
WL0eNPeL2nd6Zk7kM0XE8JzuAbEkJvuCbBRIS1c0Rp4FIuRzFxE9UFfLGTyNnUfm
2UpF6Jjwge6abA8rBXtr/d2vmt4CoUXjgSqmEWDnlcOI5AcECp96ySsxUYmz3sIl
hQYrFL1E9qMnnQX+tIeEWPHFmVS52759Kd0N44nhpEOSSKGiV4YDJfmtrWEPOwvc
kc+G7M9LlmR/IJxfvyDaDBh1VSeefpRpnm2PcFpn7Hj5oAkmo1wB//v+q7K6penh
mO94vAq/SaGW09blxvkSyaprbUi49m33rhDD9DOvXBLXrVJSpEjFpASJorsd1UDJ
N6HmCUIm482jiZ41y22ZhOOVfhH8AoNXeqo7KNXeH0hmOHj7OvWD8OTZNuiV07Xn
+tRfXTUD22O3Yf7nX+dzhVnT
=CN+7
-----END PGP SIGNATURE-----

--===============5615352944678528403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0225c3d208-d665ea6ea86c.txt

70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
f4f4089eb145d18af93977aebdcb899d8eaa890a mt76: connac: move mcu_update_arp_filter in mt76_connac module
d5a2abb0db9ea05f24d1e48d3e4787247e0c5248 mt76: mt7921: remove leftover function declaration
fad90e43eac0434108af18e326e179d1b5153135 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
7cd740f0e499d9bfd672ff1f3f6512503141abbe mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
7f2bc8ba11a0e82d474f0047933c3baeebf4406c mt76: connac: introduce wake counter for fw_pmctrl synchronization
9800462ddc58ace3d96a006156ba6764824992f2 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
335e97ace24ade90aa5d5e8713bc448d2c276322 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
cb8ed33d4b3f4ef8cbff2d164bffeca678427f5a mt76: dma: add the capability to define a custom rx napi poll routine
917dccb6eebcafd2a5ff73d75d2b0c5c7251e5f5 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
db928f1ab9789f99a0e57b35f3c8d652ad5350f8 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
4f9b3aeb837a9df029b56179be7b0505de4400de mt76: connac: unschedule ps_work in mt76_connac_pm_wake
ec7bd7b4a9c0e7e90d23b4f6a7dca2c713fe93ab mt76: connac: check wake refcount in mcu_fw_pmctrl
efe9ec5cec38181bf4faa871c73b63c4d25efef0 mt76: connac: remove MT76_STATE_PM in mac_tx_free
1d4f5c68a0ed1838383013b3aca69a124b2dc9ec mt76: mt7921: get rid of useless MT76_STATE_PM in mt7921_mac_work
a61826203ba8806b4cdffd36bafdce3e9ad35c24 mt76: connac: alaways wake the device before scanning
75e83c2035debe419ba25f6dc66fcd11d0dc0bcd mt76: mt7615: rely on pm refcounting in mt7615_led_set_config
310718ba6a13a5d0d65ea1ea338ea9f9f992dacf mt76: connac: do not run mt76_txq_schedule_all directly
e5f35576c8a986c6456f7d0c7d0f1ff34ccaa165 mt76: connac: use waitqueue for runtime-pm
37a8648889f6aa398be67e254834372f5d5f8a78 mt76: remove MT76_STATE_PM in tx path
36873246f78a2d82eb8c43f74af52f199757dcff mt76: mt7921: add awake and doze time accounting
dc5d5f9d3fe4d0c26b4e4beb25d056ffcc5fbf02 mt76: mt7921: enable sw interrupts
4a52d6abb193aea0f2923a2c917502bd2d718630 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0a1059d0f06023a7d045d05055c9d2ebad3b9c9d mt76: mt7921: move mt7921_dma_reset in dma.c
fcad15d52ef52002e069ed9a091a0c0a54691c27 mt76: mt7921: introduce mt7921_wpdma_reset utility routine
5536e7354aa8abf0e27a1bc58f4b4653b4884bdf mt76: mt7921: introduce mt7921_dma_{enable,disable} utilities
77ba349101ac22bae2d4e635245b60173d49de2b mt76: mt7921: introduce mt7921_wpdma_reinit_cond utility routine
c0b21255de9be39498b39e0f15e7598f3991e2ea mt76: connac: introduce mt76_connac_mcu_set_deep_sleep utility
1792eb0ecdc51282d37c7ad43167d088e2bf71df mt76: mt7921: enable deep sleep when the device suspends
fe3fccde8870764ba3e60610774bd7bc9f8faeff mt76: mt7921: fix possible invalid register access
b17aff3368916136ba2a87669bb3c319e5c6d0b2 mt76: move token_lock, token and token_count in mt76_dev
d089692bc7938a1030db98d493497cda9afe4b43 mt76: move token utilities in mt76 common module
422f351193401428d62035c3f5a933ed46967517 mt76: mt7915: do not read rf value from efuse in flash mode
d43b3257621dfe57c71d875afd3f624b9a042fc5 mt76: mt7921: get rid of mcu_reset function pointer
c18ba14c4bc953250aa497d03855592bd133ccde mt76: mt7921: improve doze opportunity
abe912ae3cd42f95beeff8eb67acbe0ca8b8aedd mt76: mt7663: add awake and doze time accounting
b1bd7bb8121d89518b2248357a070d4bf8defd3e mt76: connac: unschedule mac_work before going to sleep
081b37aea5085fd1535651150c5742e19ccfea82 mt76: mt7921: mt7921_stop should put device in fw_own state
36fcc8cff592ed4c6c308f23390e481885b136fc mt76: mt7921: introduce mt7921_mcu_sta_add routine
fdc088a7f4b0fe5204995b9c236e338c200cc44c mt76: debugfs: introduce napi_threaded node
c8131dc32be24d4413e7ed534f53e8b0cc5d3c36 mt76: mt7615: fix a precision vs width bug in printk
b2bcc6d2a5874b0265aeeb926618e2d265f96b50 mt76: mt7915: fix a precision vs width bug in printk
2bf301bc81df81907ceabbfd7bf57743696899bb mt76: mt7921: fix a precision vs width bug in printk
51252cc56ec9aaac71445e849c75b40b17277d7e mt76: move mt76_token_init in mt76_alloc_device
3df932141e4fa3a39f8e0839af9ee7bdedb1da0c mt76: mt7921: reinit wpdma during drv_own if necessary
45062f441590810772959d8e1f2b24ba57ce1bd9 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
f99a8e4373eeacb279bc9696937a55adbff7a28a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
4d51c3d9de4bf5b9d637966dce9d1df77ed93288 RDMA/cma: Skip device which doesn't support CM
65afd97630a9d6dd9ea83ff182dfdb15bc58c5d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
1d0bd580ef83b78a10c0b37f3313eaa59d8c80db pinctrl: Ingenic: Add support for read the pin configuration of X1830.
1101519695d0594f353bced77bc9995c13f31048 pinctrl: Ingenic: Adjust the sequence of X1830 SSI pin groups.
5e6332a7ff39eb7701c717c3b5ec652659a7fb6a pinctrl: Ingenic: Improve LCD pins related code.
6adf2c5607377d22831af009241fc0a6e62d4077 pinctrl: Ingenic: Add DMIC pins support for Ingenic SoCs.
863becff89b291ca6772626ea4312db6955126b8 pinctrl: Ingenic: Reformat the code.
beadd1b4b48236d49f4b32f0c1dfcc27671f65c2 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
424f39691f2d6f69fdad9904c958880f4ebd3ece pinctrl: Ingenic: Add pinctrl driver for JZ4730.
215c81a3e96964bd5d2e96aa22191ebff2d198c3 pinctrl: Ingenic: Add pinctrl driver for JZ4750.
b582b5a434d35b617c9fde73210138365d681c26 pinctrl: Ingenic: Add pinctrl driver for JZ4755.
0c9907404d24220f5a5196816d069f0e05dd4459 pinctrl: Ingenic: Add pinctrl driver for JZ4775.
943e0da15370341a6e5d9baa5b6a7649c020e105 pinctrl: Ingenic: Add pinctrl driver for X2000.
7f7663899d9429476db74d8aceb042fe4a3756b7 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
6cf5e9ef362af824de2e4e8afb78d74537f1e3db pinctrl: add pinctrl driver on mt8195
ea9d2ed46520a3fb0b865143cc824aea27deb8fa pinctrl: add drive for I2C related pins on MT8195
cb5cd0ea4eb3ce338a593a5331ddb4986ae20faa RDMA/core: Add CM to restrack after successful attachment to a device
56ab29ec6ff6c1441fda6ddcca0193be32d395b7 pinctrl: mediatek: use spin lock in mtk_rmw
11f054c114f261ae04fc0b2ad9c1d4e1becd8b14 pinctrl: core: Fix kernel doc string for pin_get_name()
1dccb5ec01231156b06420633e3eedef95b17eac dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
1de15e99a242a66ef4f803fe1ad357f86b3a75f8 pinctrl: Keep enum pin_config_param ordered by name
31f9a421a1d01538776db37ec9c5419a3a49d650 pinctrl: Introduce MODE group in enum pin_config_param
09e11caaa4cffac681963688b774e1aa3063b3a9 pinctrl: Add PIN_CONFIG_MODE_PWM to enum pin_config_param
fe202ea8e5b170ef7b3741da885e8cb7bae1106e pinctrl: rockchip: do coding style for mux route struct
e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
509f1010e4fc55e2dbfc036317afd573ccd0931c f2fs: avoid using native allocate_segment_by_default()
2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
fa989ae7c7b38efbc6c3370571fb8a6f7350029a firmware: xilinx: Add pinctrl support
8b242ca700f8043be56542efd8360056358a42ed pinctrl: Add Xilinx ZynqMP pinctrl driver support
2e341f56a16a71f240c87ec69711aad0d95a704c powerpc/fadump: Fix sparse warnings
d936f8182e1bd18f5e9e6c5e8d8b69261200ca96 powerpc/powernv: Fix type of opal_mpipl_query_tag() addr argument
7d946276570755d6b53d29bd100271f18cb8bf95 powerpc/64s: Add FA_DUMP to defconfig
389586333c0229a4fbc5c1a7f89148d141293682 powerpc: make ALTIVEC select PPC_FPU
9ccba66d4d2aff9a3909aa77d57ea8b7cc166f3c powerpc/64: Fix the definition of the fixmap area
0bd3f9e953bd3636e73d296e9bed11a25c09c118 powerpc/legacy_serial: Use early_ioremap()
5421db1be3b11c5e469cce3760d5c8a013a90f2c KVM: arm64: Divorce the perf code from oprofile helpers
e9c74a686a45e54b2e1c4586b14c84f3ee2f2014 arm64: Get rid of oprofile leftovers
8c3f7913a106aa8b94d331cb59709c84a9a1d55b s390: Get rid of oprofile leftovers
ac21ecf5ad32b89909bee2b50161ce93d6462b7d sh: Get rid of oprofile leftovers
7f318847a0f37b96d8927e8d30ae7b8f149b11f1 perf: Get rid of oprofile leftovers
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
9a8aae605b80fc0a830cdce747eed48e11acc067 Merge branch 'kvm-arm64/kill_oprofile_dependency' into kvmarm-master/next
12ce208f40c757e70d7af60100e814be0d2f01bd RDMA/nldev: Return context information
48f8a70e899fa4d9c8f00369f482f0382173ece9 RDMA/restrack: Add support to get resource tracking for SRQ
391c6bd5ac80094a5a8984d7ca20df7e3ec5b837 RDMA/nldev: Return SRQ information
c6c11ad3ab9fe5eb279479879e3461da99f6fdf0 RDMA/nldev: Add QP numbers to SRQ information
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless
a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
b4ded42268ee3d703da208278342b9901abe145a powerpc/perf: Fix sampled instruction type for larx/stcx
66d9b7492887d34c711bc05b36c22438acba51b4 powerpc/perf: Fix the threshold event selection for memory events in power10
0f197ddce403af33aa7f15af55644549778a9988 powerpc/64s: Fix mm_cpumask memory ordering comment
8a87a507714386efc39c3ae6fa24d4f79846b522 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
da650ada100956b0f00aa4fe9ce33103378ce9ca selftests/powerpc: Add uaccess flush test
421a7483878cf3f356ebb871effe81997a45dda7 powerpc/configs: Add IBMVNIC to some 64-bit configs
dae4ff8031b49af4721101d6298fc14cb9c16a4c powerpc/selftests/ptrace-hwbreak: Add testcases for 2nd DAWR
c9cb0afb4eaa03801322f48dad4093979ff45e88 powerpc/selftests/perf-hwbreak: Coalesce event creation code
c65c64cc7bbd273121edf96a7a5a0269038ab454 powerpc/selftests/perf-hwbreak: Add testcases for 2nd DAWR
290f7d8ce2b1eea5413bb120e0d9d610675b7fba powerpc/selftests: Add selftest to test concurrent perf/ptrace events
f3d03fc748d4e48f4cd8dea1bfeb173cb3b0c19f powerpc/eeh: remove unneeded semicolon
caea7b833d866e0badf4b12dc41bf9fe6a7295f3 powerpc/64s: remove unneeded semicolon
0db11461677aa5105b9ebbd939aee0ceb77a988b selftests/powerpc: remove unneeded semicolon
7f1fa82d79947dfabb4046e1d787da9db2bc1c20 powerpc/iommu: Allocate it_map by vmalloc
4be518d838809e21354f32087aa9c26efc50b410 powerpc/iommu: Do not immediately panic when failed IOMMU table allocation
cc7130bf119add37f36238343a593b71ef6ecc1e powerpc/iommu: Annotate nested lock for lockdep
ee6b25fa7c037e42cc5f3b5c024b2a779edab6dd powerpc/44x: fix spelling mistake in Kconfig "varients" -> "variants"
37153cc5303aecd1ac7fc4b4b12bb93f634b4953 Revert "ALSA: usb-audio: Add support for many Roland devices..."
316791b556f7c4aeb7a7fea8f400f4434e71d1bf ALSA: usb-audio: Generic application of implicit fb to Roland/BOSS devices
87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
fd49e8ee70b306a003323a17bbcc0633f322c135 Merge branch 'kvm-sev-cgroup' into HEAD
a4b0fccfbdb4a2004b97cae3872088570495e274 perf tools: Update topdown documentation to permit rdpmc calls
90945448e9830aa1b39d7acaa4e0724a001e2ff8 landlock: Add object management
ae271c1b14de343b888e77f74f640e3dcbdeb4c9 landlock: Add ruleset and domain management
385975dca53eb41031d0cbd1de318eb1bc5d6bb9 landlock: Set up the security framework and manage credentials
afe81f754117dd96853677c5cb815f49abef0ba0 landlock: Add ptrace restrictions
1aea7808372eee4ad01f98e064c88c57f1e94855 LSM: Infrastructure management of the superblock
cb2c7d1a1776057c9a1f48ed1250d85e94d4850d landlock: Support filesystem access-control
83e804f0bfee2247b1c0aa64845c81a38562da7a fs,security: Add sb_delete hook
a49f4f81cb48925e8d7cbd9e59068f516e984144 arch: Wire up Landlock syscalls
265885daf3e5082eb9f6e2a23bdbf9ba4456a21b landlock: Add syscall implementations
e1199815b47be83346c03e20a3de76f934e4bb34 selftests/landlock: Add user space tests
ba84b0bf5a164f0f523656c1e37568c30f3f3303 samples/landlock: Add a sandbox manager example
5526b450834331d9196cae26acef0bfd5afd9fc4 landlock: Add user and kernel documentation
3532b0b4352ce79400b0aa68414f1a0fc422b920 landlock: Enable user space to infer supported features
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
5899593f51e63dde2f07c67358bd65a641585abb ext4: Fix occasional generic/418 failure
6c0912739699d8e4b6a87086401bf3ad3c59502d ext4: wipe ext4_dir_entry2 upon file deletion
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout
22b6034323fd736f260e00b9ea85c634abeb3446 net, xdp: Update pkt_type if generic XDP changes unicast MAC
64ef3ddfa95ebf4606eedd3ec09a838e1c1af341 bpf, doc: Fix some invalid links in bpf_devel_QA.rst
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
79ebfb11fe0848e916950787bb105f1c0559a577 net/mlx4: Treat VFs fair when handling comm_channel_events
96874c619c200bc704ae2d8e34a3746350922135 net: stmmac: Add HW descriptor prefetch setting for DWMAC Core 5.20 onwards
676b7ec67d79ae77c6634e75344d82fc4b885e65 stmmac: intel: Enable HW descriptor prefetch by default
cad4162a90aeff737a16c0286987f51e927f003a Merge branch 'stmmac-swmac-desc-prefetch'
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
09accc3a05f7f1a6486f4a278d209ac122289c0b riscv: Disable data start offset in flat binaries
6b3788e5fb8041211ac2fa7c818ca9010e976a74 m68k: coldfire: fix irq ranges
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
e7a1c1300891d8f11d05b42665e299cc22a4b383 xsk: Align XDP socket batch size with DPDK
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
c4f71901d53b6d8a4703389459d9f99fbd80ffd2 Merge tag 'kvmarm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
10835602758d823c6c8c36cc38b576043db6a225 KVM: VMX: use EPT_VIOLATION_GVA_TRANSLATED instead of 0x100
462f8ddebccbb8a364b154008212052d515ac6b1 KVM: x86: Fix implicit enum conversion goof in scattered reverse CPUID code
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
2a269ba888d3dcf950ef7ceb8421f7ff6aeaa9c0 drm/ttm: fix error handling if no BO can be swapped out v4
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
93a40a6d7428921897bb7fed5ffb4ce83df05432 dmaengine: idxd: add percpu_ref to descriptor submission path
8c66bbdc4fbf3c297ebc8edf71f359e4a132c9db dmaengine: idxd: add support for readonly config mode
eb15e7154fbfa3e61c777704b2ff28eb3a0d4796 dmaengine: idxd: add interrupt handle request and release support
8241571fac9eeb7f3424ad343369eaa411919da3 dmaengine: idxd: convert sprintf() to sysfs_emit() for all usages
cf5f86a7d47df149857ba2fb72f9c6c9da46af2e dmaengine: idxd: enable SVA feature for IOMMU
5b0c68c473a131c2acb21abad44b0047b200e185 dmaengine: idxd: support reporting of halt interrupt
53b2ee7f637c4f1fa2f50dbdb210088e30c11d2b dmaengine: idxd: device cmd should use dedicated lock
a16104617d212d4b482568847b25172972b87e60 dmaengine: idxd: remove MSIX masking for interrupt handlers
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
06ec5acc7747f225154fcafaf2afe52324694baa net/mlx5: E-Switch, Return eswitch max ports when eswitch is supported
9f8c7100c8f9879b7e972205cd1f33f0bc1cc8cb net/mlx5: E-Switch, Prepare to return total vports from eswitch struct
47dd7e609f6957437b721af4d027737b63b217b8 net/mlx5: E-Switch, Use xarray for vport number to vport and rep mapping
87bd418ea7515d904a3dc69de2479396f5cbd7a4 net/mlx5: E-Switch, Consider SF ports of host PF
1d7979352f9f0d32743528fb72425f4ff29efcb9 net/mlx5: SF, Rely on hw table for SF devlink port allocation
a1ab3e4554b5342b34845df452601ebd5a310d0a devlink: Extend SF port attributes to have external attribute
7e6ccbc1878413b2a2dca717a1ae450eb19e1537 net/mlx5: SF, Store and use start function id
326c08a02034ada6586b55860e34c0f4695f62ec net/mlx5: SF, Consider own vhca events of SF devices
01ed9550e8b41e28f27a9ebf515e178fb5e3718b net/mlx5: SF, Use helpers for allocation and free
a3088f87d984b3dddde3b3a3e453cef8033a0bd1 net/mlx5: SF, Split mlx5_sf_hw_table into two parts
f1b9acd3a5e800bb68e7b8abc5b56d01faf68bbc net/mlx5: SF, Extend SF table for additional SF id range
2ce4fd5a0039b805a6716779e8669dd69a20ad60 can: etas_es58x: Fix missing null check on netdev pointer
1c9690dd308efd05e7f390c15bc4f26842822bf5 can: etas_es58x: Fix a couple of spelling mistakes
924e464f4a8a0bb9e011ed37342e7c23c1670dc2 can: add a note that RECV_OWN_MSGS frames are subject to filtering
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
2e22d48dca0bc5b7fccca8d7b6caed80a9d07465 f2fs: clean up left deprecated IO trace codes
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
464c62f6f6e1c836d7aae68dbf46101de84fdcb7 perf vendor events intel: Add missing skylake & icelake model numbers
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
81dd4d4d6178306ab31db91bdc7353d485bdafce dmaengine: idxd: Add IDXD performance monitor support
0bde4444ec44b8e64bbd4af72fcaef58bcdbd4ce dmaengine: idxd: Enable IDXD performance monitor support
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
e6b031d3c37f79d135c642834bdda7233a29db8d can: proc: fix rcvlist_* header alignment on 64-bit system
fcc96cef8a185e55c25d25f4f698f51e1a030911 leds-lm3642: convert comma to semicolon
5222fa9121142ddd86dcb1a9205fd02e9d5d1e04 MAINTAINERS: Remove Dan Murphy's bouncing email
ec50536b7840dde085185d9570fa19d0baf5042c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
1cfa807b06afd54488512bacef7cb5023437f178 leds: LEDS_BLINK_LGM should depend on X86
5fe09e16c689eae88a151c2f8199c73cf6f18d7d leds: trigger: pattern: Switch to using the new API kobj_to_dev()
23a700455a1bc55f3ea20675e574181b8c129306 leds: pca9532: Assign gpio base dynamically
5f6c2f536de648ac31564d8c413337ff4f7af93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bf7d20cd51d7b6aa969e263b33805af6e147a70e ch_ktls: Remove redundant variable result
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
64ff412ad41fe3a5bf759ff4844dc1382176485c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
885e8c68247cc2a9f1761a3d66fd274247a0faaf netfilter: nat: move nf_xfrm_me_harder to where it is used
e0bb96db96f8ca94349344a2ea7bebc6f8cefdae netfilter: nft_socket: add support for cgroupsv2
de8c12110a130337c8e7e7b8250de0580e644dee netfilter: disable defrag once its no longer needed
4c95e0728eee33df6b029a5fca82a67daeca201e netfilter: ebtables: remove the 3 ebtables pointers from struct net
7716bf090e97aec45e97907ec6a382e4610bdd8f netfilter: x_tables: remove ipt_unregister_table
1ef4d6d1af2d0c0c7c9b391365a3894bea291e34 netfilter: x_tables: add xt_find_table
20a9df33594fe643f9cf46375a9243e3ab8ed3a6 netfilter: iptables: unregister the tables by name
6c0717545f2ca61c95f5f739da845e77cc8bd498 netfilter: ip6tables: unregister the tables by name
4d705399191c3cfe1264588b3a4a8115e6c3b161 netfilter: arptables: unregister the tables by name
f68772ed678376f52dbb2e20c9f982e6d8b3407b netfilter: x_tables: remove paranoia tests
a4aeafa28cf706f65f763026c26d83e7e8c96592 netfilter: xt_nat: pass table to hookfn
ae689334225ff0e4ef112459ecd24aea932c2b00 netfilter: ip_tables: pass table pointer via nf_hook_ops
f9006acc8dfe59e25aa75729728ac57a8d84fc32 netfilter: arp_tables: pass table pointer via nf_hook_ops
ee177a54413a33fe474d55fabb5f8ff390bb27d7 netfilter: ip6_tables: pass table pointer via nf_hook_ops
f7163c4882e883fabdafb894176994fd2ade33e2 netfilter: remove all xt_table anchors from struct net
593268ddf3887362ba8b8998cb85433596a3e8f5 netfilter: nf_log_syslog: Unset bridge logger in pernet exit
9c68011bd7e477ee8d03824c8cb40eab9c64027d r8152: remove some bit operations
48ac0b5805dd9b10546d5a89a2702fd78a8ca69f net: ethernet: ixp4xx: Add DT bindings
3e8047a98553e234a751f4f7f42d687ba98c0822 net: ethernet: ixp4xx: Retire ancient phy retrieveal
95aafe911db602d19b00d2a88c3d54a84119f5dc net: ethernet: ixp4xx: Support device tree probing
1e5e4acb66ed8f337e60bb1b15b46cc91361d181 Merge tag 'mlx5-updates-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
427f0c8c194b22edcafef1b0a42995ddc5c2227d macvlan: Add nodst option to macvlan type source
1d2deb61f095a7df231cc394c06d07a2893ac9eb bnxt_en: report signal mode in link up messages
b0d28207ced88b3909547d8299f679353a87fd35 bnxt_en: Add a new phy_flags field to the main driver structure.
d5ca99054f8e25384390d41c0123d930eed510b6 bnxt_en: Add support for fw managed link down feature.
dd85fc0ab5b4daa496bd3e2832b51963022182d0 bnxt_en: allow promiscuous mode for trusted VFs
6b7027689890c590373fc58f362fae43d0517e21 bnxt_en: allow VF config ops when PF is closed
7b3c8e27d67e2b04c1ce099261469c12d09c13d4 bnxt_en: Move bnxt_approve_mac().
92923cc71012535cc5d760b1319675ad4c404c08 bnxt_en: Call bnxt_approve_mac() after the PF gives up control of the VF MAC.
7fbf359bb2c19c824cbb1954020680824f6ee5a5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
dade5e15fade59a789c30bc47abfe926ddd856d6 bnxt_en: Support IFF_SUPP_NOFCS feature to transmit without ethernet FCS.
1698d600b361915fbe5eda63a613da55c435bd34 bnxt_en: Implement .ndo_features_check().
0ea1041bfa3aa2971f858edd9e05477c2d3d54a0 Merge branch 'bnxt_en-next'
d59d2f82f984df44b31c5d7837fc2f62268b7571 netfilter: nftables: add nft_pernet() helper function
a655536571747575fcaac3c93252b0032d878545 netfilter: nfnetlink: add struct nfnl_info and pass it to callbacks
f3a95075549e0e5c36db922caf86847db7a35403 bpf: Allow trampoline re-attach for tracing and lsm programs
56dda5a48f4f610ac9a0487c6fb64d31950e4a3e selftests/bpf: Add re-attach test to fentry_test
8caadc43f2019caebbf314f7a6ae2faed791e783 selftests/bpf: Add re-attach test to fexit_test
cede72ad367a105852e814ef91717aac4383b853 selftests/bpf: Add re-attach test to lsm test
a1c05c3b09e0a92b26b94650837bf06c664beb1b selftests/bpf: Test that module can't be unloaded with attached trampoline
7bb2cc19aee8f7150851bb8668c9ff655a5e7678 selftests/bpf: Use ASSERT macros in lsm test
87bd9e602e39585c5280556a2b6a6363bb334257 Merge branch 'bpf: Tracing and lsm programs re-attach'
988cc17552606be67a956cf8cd6ff504cfc5d643 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
eef24f11776cfb028058413062a3c0b84f1bbf11 drm/i915: Take request reference before arming the watchdog timer
604b5bc804ed6a0dee4e6c199854dd1718a23d5a drm/i915: Restore lost glk FBC 16bpp w/a
bc40cf6d1fd3bc91123226658d827a0816fc652c drm/i915: Restore lost glk ccs w/a
36c119c10ebe911b6e2f22e2d496b25db77743f1 drm/i915: Disable LTTPR detection on GLK once again
3aea49fd4fbdd1d6e952cd730887dee81c8033c1 drm/i915/display/psr: Fix cppcheck warnings
63b6c7be3e1f78a2d7e24ea3dde1333ffcc9b2a4 drm/i915: fix an error code in intel_overlay_do_put_image()
270e3cc5aa382f63ea20b93c3d20162a891dc638 drm/i915: Fix docbook descriptions for i915_gem_shrinker
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
2f15d027c05fac406decdb5eceb9ec0902b68f53 KVM: x86: Properly handle APF vs disabled LAPIC situation
b86bb11e3a79ac0db9a6786b1fe80f74321cb076 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
f82762fb6193513a852483cc6787ddc2d701d09c KVM: documentation: fix sphinx warnings
e23f6d490eb0dc85617bc193c0bfce24abb5ba15 KVM: VMX: Invert the inlining of MSR interception helpers
6f2b296aa6432d8274e258cc3220047ca04f5de0 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
dbd6127375aacaa1e034e77537aa7373223e276c KVM: SVM: Clear MSR_TSC_AUX[63:32] on write
844d69c26d836fde97bf6f38a0a69da9fa42e985 KVM: SVM: Delay restoration of host MSR_TSC_AUX until return to userspace
dbdd096a5a74b94f6b786a47baef2085859b0dce KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
d0fe7b6404408835ed60232cb3bf28324b2f95db KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
886bbcc7a523b8d4fac60f1015d2e0fcad50db82 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
0884335a2e653b8a045083aa1d57ce74269ac81d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d8971344f5739a9cc53f91f1f593ddd82265b93b KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
ee050a577523dfd5fac95e6cc182ebe0293ead59 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
82277eeed65eed6c6ee5b8f97bd978763eab148f KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
6b48fd4cb206485c357420d91ea766ef81b20dc3 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
bc9eff67fc35d733e2de0e0017dc3f5a86e8daf8 KVM: SVM: Use default rAX size for INVLPGA emulation
27b4a9c4549c085d355cec5dc566f7ae58639f71 KVM: x86: Rename GPR accessors to make mode-aware variants the defaults
013380782d4d675d4f8d9891ca7d010795152dc8 KVM: x86: Move reverse CPUID helpers to separate header file
4daf2a1c45ace29e3bacabdef0d4c7920e1f1ea4 x86/sev: Drop redundant and potentially misleading 'sev_enabled'
3b1902b87bf11f1c6a84368470dc13da6f3da3bd KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f31b88b35f90f6b7ae4abc1015494a285f459221 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
fa13680f5668cff05302a2f4753c49334a83a064 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
e8126bdaf19400050a57a2c1662a22786b9426f1 KVM: SVM: Move SEV module params/variables to sev.c
d9db0fd6c5c9fa7c9a462a2c54d5e91455a74fca KVM: SEV: Mask CPUID[0x8000001F].eax according to supported features
8d364a0792dd95d10183f25d277f4a7dec159dad KVM: SVM: Append "_enabled" to module-scoped SEV/SEV-ES control variables
a479c334842279cc099c1f73b6bc04b1528c79b4 KVM: SVM: Condition sev_enabled and sev_es_enabled on CONFIG_KVM_AMD_SEV=y
6c2c7bf5803c150d0f86ddde3590a15e26614921 KVM: SVM: Enable SEV/SEV-ES functionality by default (when supported)
4cafd0c572a22a568904364071910d238426c50d KVM: SVM: Unconditionally invoke sev_hardware_teardown()
8cb756b7bdcc6e663a74dd0ca69ea143ff684494 KVM: SVM: Explicitly check max SEV ASID during sev_hardware_setup()
b95c221cac167540aa347b5326cca8eb73f08af3 KVM: SVM: Move SEV VMCB tracking allocation to sev.c
a5c1c5aad6cff0c64cc7911ad8b14cb59109c865 KVM: SVM: Drop redundant svm_sev_enabled() helper
82b7ae0481aeed393094e4f73bf4566a504b86bc KVM: SVM: Remove an unnecessary prototype declaration of sev_flush_asids()
469bb32b68d5a414fea293c17b532329c6dc9612 KVM: SVM: Skip SEV cache flush if no ASIDs have been used
10dbdf98acd620f376313b85b587c9b9563fc170 KVM: x86: Take advantage of kvm_arch_dy_has_pending_interrupt()
d4787579d2133370ab47963c6527e79731df5b2a selftests: kvm: Fix the check of return value
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
9bbb94e57df135ef61bef075d9c99b8d9e89e246 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
26bda3ca19c5a775e4a8c2d4136d83a1327e4a66 Merge remote-tracking branch 'torvalds/master' into perf/core
f46ec84b5acbf8d7067d71a6bbdde213d4b86036 blk-iocost: don't ignore vrate_min on QD contention
a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
0301201b7181a927b59421097a01ee98683aa67c Merge tag 'asoc-v5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
4fb44dd2c1dda18606348acdfdb97e8759dde9df ALSA: sb: Fix two use after free in snd_sb_qsound_build
797d49805ddc6595b2fafe3e9ceff7f562be1f2c netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
7dab8ee3b6e7ec856a616d07ebb9ebd736c92520 netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
50f2db9e368f73ecbbaa92da365183fa953aaba7 netfilter: nfnetlink: consolidate callback types
47a6959fa331fe892a4fc3b48ca08e92045c6bda netfilter: allow to turn off xtables compat layer
3bf0fcd754345d7ea63e1446015ba65ece6788ca KVM: selftests: Speed up set_memory_region_test
0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
8af85f712fce319dd9fe3d41046b5163e7eb0f93 f2fs: compress: remove unneed check condition
9557727876674893d35940fddbd03d3b505e7ed8 f2fs: drop inplace IO if fs status is abnormal
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
6876a18d3361e1893187970e1881a1d88d894d3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb43c081a6df85e3119226b932ddb9a9572b26e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
930d2d619d0a341693af4a7db9b37b96434ac65e pcnet32: Remove redundant variable prev_link and curr_link
9176e38027195346f50ab885498678ca7ae55a21 net: davicom: Remove redundant assignment to ret
d0c5d18da2da00f3bf550286426fabd01cb63bde Merge tag 'linux-can-next-for-5.13-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2ad5692db72874f02b9ad551d26345437ea4f7f3 net: hso: fix NULL-deref on disconnect regression
b9460dd84aa6f160995459c7f766b05c74b219db arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
517a882aa2b586b5c1b3cf9b1dec1593d191776d dt-bindings: net: dwmac: Add Rockchip DWMAC support
b331b8ef86f07276a9acb78f10bd5538a29d5546 dt-bindings: net: convert rockchip-dwmac to json-schema
63fa73e2151848ed5930dfe0040c823ffe1f2cc4 net: Fix typo in comment about ancillary data
f77bd544a6bbe69aa50d9ed09f13494cf36ff806 net/sched: act_ct: fix wild memory access when clearing fragments
6d72e7c767acbbdd44ebc7d89c6690b405b32b57 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
74deef03a44ae77db85dd80e7ef95777a902e0b3 efifb: Check efifb_pci_dev before using it
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
781a5739489949fd0f32432a9da17f7ddbccf1cc ima: ensure IMA_APPRAISE_MODSIG has necessary dependencies
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
df86ddbb9189d4fe6fe2c143d244e1121b57eb50 parisc: syscalls: switch to generic syscalltbl.sh
adf27404e8a02cbcca9610bc51e41986c880b5aa parisc: syscalls: switch to generic syscallhdr.sh
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
adb68c38d8d49a3d60805479c558649bb2182473 powerpc/papr_scm: Mark nvdimm as unarmed if needed during probe
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95b079d8215b83b37fa59341fda92fcb9392f14a swiotlb: Fix the type of index
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
e7c6e405e171fb33990a12ecfd14e6500d9e5cf2 Fix misc new gcc warnings
c6536676c7fe3f572ba55842e59c3c71c01e7fb3 Merge tag 'x86_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
acd3d28594536e9096c1ea76c5867d8a68babef6 Merge tag 'fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
970e3012c04c96351c413f193a9c909e6d871ce2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a3ffcebc87480664aef7c8283394d4cf2aec327c ALSA: usb-audio: Remove redundant assignment to len
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
b265047ac56bad8c4f3d0c8bf9cb4e828ee0d28e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b7529c18feecb1af92f9db08c8e7fe446a82d96d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
13e1a4cd490b959a4c72c9f4fb502ef56b190062 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
45461e3b554c75ddff9703539f3711cc3dfb0422 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
433f894ec7fbd3b4bf1f3187b2ddd566078c4aef ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
aa143ad39a52d968ac69e426d329bb74f270e6ca ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3cd0ed636dd19e7fbe3ebe8de8476e1718d5a8f1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cab561f8d4bc9b196ae20c960aa5da89fd786ab5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f552ff54c2a700616a02b038e4bf3cbf859f65b7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c656f747df151a0a89756a5312f4ca2116758ba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9edeb1109d05953b2f0e24e5b2341a98c3fa78d5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
defce244b01ee12534910a4544e11be5eb927d25 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2e6a731296be9d356fdccee9fb6ae345dad96438 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f9cd5f91a897ea0c45d0059ceeb091cee78c6ebe powerpc: Avoid clang uninitialized warning in __get_user_size_allowed
5256426247837feb8703625bda7fcfc824af04cf powerpc/signal32: Fix erroneous SIGSEGV on RT signal return
0679d29d3e2351a1c3049c26a63ce1959cad5447 csky: fix syscache.c fallthrough warning
e58a41c2226847fb1446f3942dc1b55af8acfe02 csky: uaccess.h: Coding convention with asm generic
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
785e3c0a3a870e72dc530856136ab4c8dd207128 tracing: Map all PIDs to command lines
f89271f09f589b8e9f98a9d3373d4868d3e668a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
ec8149fba64b719a618b432ce9eea7ce937a523c perf util: Move bpf_perf definitions to a libperf header
fe3dd8263b9f3912a0f3a2f66c0fdb3987d69a1a perf bpf: check perf_attr_map is compatible with the perf binary
112cb56164bc2108a55aee785d841a35aab0616a perf stat: Introduce config stat.bpf-counter-events
01bd8efcec444468db0275bbd71b49927f7e1544 perf stat: Introduce ':b' modifier
5508c9dae2a4a111acc7472900164f556ae75346 perf stat: Introduce bpf_counter_ops->disable()
d0713d4ca3e94827de77f8758e3e8045a0d85215 perf data: Add JSON export
bf8f8587bfb6d1315771a252a1a3be20fda1d783 perf top: Use evlist->events_stat to count events
0f0abbace3cddc92aaed2db3783c9c501354b3be perf hists: Split hists_stats from events_stats
55f754443890043956ee81431faa3c529309ba24 perf report: Show event sample counts in --stat output
2775de0b115a6ffab7882c45c755005ee0ac0122 perf report: Add --skip-empty option to suppress 0 event stat
8f08cf3330da0582e7a51bd1b999c820147e19d1 perf report: Make --skip-empty as default
462f57dbf9fa1fdcdeae2e0b19a667f7f9989bdb perf report: Print percentage of each event statistics
412736119116d0161688e9061485fbc3e25f78d5 tools headers uapi: Update tools's copy of linux/perf_event.h
6b64833b9e49fda28b0eb94d865c334b37b4662f perf jevents: Support unit value "cpu_core" and "cpu_atom"
eab35953e67b48c763fbb0e0ffc64dd3152361ea perf pmu: Simplify arguments of __perf_pmu__new_alias
32705de7d45d0ed989517a63454c2b3e5e5ea267 perf pmu: Save pmu name
444624307c4e06d35de12df1cfe08a4964ac086f perf pmu: Save detected hybrid pmus to a global pmu list
c5a26ea490a16798d973e6fa352c6b8375646bc4 perf pmu: Add hybrid helper functions
12279429d8620fe0cb2cdc0ba68cae3cc2c826f9 perf stat: Uniquify hybrid event name
9cbfa2f64c04d98ad2bbce93066e2e021d12a24b perf parse-events: Create two hybrid hardware events
30def61f64bac5f5cfe2a3cf96bae5b889403b4c perf parse-events: Create two hybrid cache events
94da591b1c7913880957c3477f6abff563783b33 perf parse-events: Create two hybrid raw events
c93afadc924dbec51a38c4f6f0d07a8adfddd339 perf parse-events: Compare with hybrid pmu name
5e4edd1f73b5d59905aeb0fe43ab74301c39a5c1 perf parse-events: Support event inside hybrid pmu
b53a0755d5c2d19b13db897d6faf4969e03e45ae perf record: Create two hybrid 'cycles' events by default
ac2dc29edd21f9ec011863336ab1c7c9fe77a1d3 perf stat: Add default hybrid events
92637cc7295510f4b3cb945cafcaec97c82e42f2 perf stat: Filter out unmatched aggregation for hybrid event
660e533e87ff4e66434f90fca987b929d4eb0059 perf stat: Warn group events from different hybrid PMU
91c0f5ec812f38f5e900b5557254baf563c4a2e3 perf record: Uniquify hybrid event name
2541cb63ac0c3dfbbe363dd09a16dfdd4096fc88 perf tests: Add hybrid cases for 'Parse event definition strings' test
afff9f312e37c64a789aad0fab1ec597404a500f perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
f15da0b1fb7bdff4891218f648d374cfffeb24fa perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
43eb05d066795bdfea58a6a0cea77bbaa1a09b30 perf tests: Support 'Track with sched_switch' test for hybrid
6081e876edd3f5d23273385730e482eca0afb2c8 perf tests: Support 'Parse and process metrics' test for hybrid
c102038892f73cf70f8c50e4fafb45d6e5465129 perf tests: Support 'Session topology' test for hybrid
d9da6f70eb23511007cc6ed0aba02d9f61b3d6cf perf tests: Support 'Convert perf time to TSC' test for hybrid
a37f3b885610f89c3f2285756eb3f386288c3d41 perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
2750ce1d4df2e70630d76bc53da160ca43a80d22 perf Documentation: Document intel-hybrid support
56d32d4cac645bac05fa70d935fa5040e3ab6bb3 perf tools: Enable libtraceevent dynamic linking
e1d380ea8b00db4bb14d1f513000d4b62aa9d3f0 perf tools: Change fields type in perf_record_time_conv
aa616f5a8a2d22a179d5502ebd85045af66fa656 perf jit: Let convert_timestamp() to be backwards-compatible
050ffc449008eeeafc187dec337d9cf1518f89bc perf session: Add swap operation for event TIME_CONV
81e70d7ee4ae13d60800958bca9d3c7675de16c9 perf session: Dump PERF_RECORD_TIME_CONV event
fbed59f844912f377b83cc25594c692b5f6ebae2 perf build: Regenerate the FEATURE_DUMP file after extra feature checks
19177bc3da7e52bc7fb7e603556f98f06e074092 tools build: Allow deferring printing the results of feature detection
c6e3bf437184d41d885ba679eab0ddd43f95db56 perf build: Defer printing detected features to the end of all feature checks
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
590ade88bafd8a88a2d3f69fa197cda491221b38 Merge branch 'for-5.13/core' into for-linus
743b357607ee9dabe049a89ac68f878c6e661687 Merge branch 'for-5.13/elan' into for-linus
8ba3c81c0872e0865a4c68a8eb1683ffd29a4580 Merge branch 'for-5.13/ft260' into for-linus
cddbefcc174606e3a1c8bc3d5c1aeb640c51321e Merge branch 'for-5.13/i2c-hid' into for-linus
0b21c35f5cf31399eef17e592156e2e890f6c689 Merge branch 'for-5.13/lenovo' into for-linus
686e161eea8f4d2c4f3ccdc17323754a36e56af1 Merge branch 'for-5.13/logitech' into for-linus
275ac61bafb8826686d5589f084e5644c5b650d1 Merge branch 'for-5.13/magicmouse' into for-linus
cfc9bdfb6ba76de84a9ed8ee75dc56903b505a78 Merge branch 'for-5.13/plantronics' into for-linus
e50fedec822efc7b7090f95862b782d91ca8aec0 Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-linus
5a4a13cb47121dd20812e3397d30fd410ebd9f7d Merge branch 'for-5.13/thrustmaster' into for-linus
6c905ab1ace224e847536f658b7831e458e479dd Merge branch 'for-5.13/wacom' into for-linus
e16e9f1184181a874cf432302ffe4689cc56b9e2 Merge branch 'for-5.13/warnings' into for-linus
7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
13e37b7fb75dfaeb4f5a72468f0bd32853628d28 rtc: pcf8523: add alarm support
a1cfe7cc3873baf83a26356cb5e10409c6fb942c rtc: pcf8523: report oscillator failures
204756f016726a380bafe619438ed979088bd04a rtc: ds1307: Fix wday settings for rx8130
fefbec3a741831bc7791a94a483ad55665160b50 rtc: s5m: Remove reference to parent's device pdata
e463786f380ab28f1ca6e34ea65bbc2e03b2d325 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
4d0185e67806a233c423c1668e87e137fbda192c rtc: sysfs: check features instead of ops
12fc11bce6f29a73eb3d61ab4e76a9ece3da1f1d Merge tag 'drm/tegra/for-5.13-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
9b2788dbcef756a77659fa22e6a73bec4a57d126 Merge tag 'drm-misc-next-fixes-2021-04-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
add74e32db0443dfd940d7c3256b9609c65e6149 Merge tag 'amd-drm-next-5.13-2021-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1cd6b4a04f038eb24fd18c8010e763d1140a9c7a Merge tag 'drm-intel-next-fixes-2021-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
a9c0fda4c08292399e08db0a4b70bc161cd247b9 dm integrity: don't re-write metadata if discarding same blocks
b1a2b9332050c7ae32a22c2c74bc443e39f37b23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
7a5b96b4784454ba258e83dc7469ddbacd3aaac3 dm integrity: use discard support when recalculating
8e947c8f4a5620df77e43c9c75310dc510250166 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
46df55b51734fc98be75b2148a463069a65685be arch/ia64/kernel/head.S: remove duplicate include
3eac094b93e757a297c2807bec41503fe8241d17 arch/ia64/kernel/fsys.S: fix typos
8b30c6256d2bddc080ac13f39363d4efbb0b292e arch/ia64/include/asm/pgtable.h: minor typo fixes
b22a8f7b4bde4e4ab73b64908ffd5d90ecdcdbfd ia64: ensure proper NUMA distance and possible map initialization
d732f47db10f292657356b3be1fb479777e2117c ia64: drop unused IA64_FW_EMU ifdef
6d073dad9754c28ab23409f794b3e1ece37d0609 ia64: simplify code flow around swiotlb init
454534366c6faf286f5dac8db011d461e9c82320 ia64: trivial spelling fixes
e3db00b79d74caaf84cd9e1d4927979abfd0d7c9 ia64: fix EFI_DEBUG build
5f28bdee7084dc560a3b3154a3345bfd73135ea4 ia64: mca: always make IA64_MCA_DEBUG an expression
9187592b96385e5060dfb2b182aa9ec93d5c0332 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
99e729bd40fb3272fa4b0140839d5e957b58588a ia64: module: fix symbolizer crash on fdescr
d991bb1c8da842a2a0b9dc83b1005e655783f861 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
439baedad52d3242ec1d2ed728bc195fd5577c05 scripts/spelling.txt: add entries for recent discoveries
21917bded72cf33bdf02a153f7b477ab186a52ee scripts: a new script for checking duplicate struct declaration
91a8528e8a28c258a96ec8af4a30238f7c11ff81 arch/sh/include/asm/tlb.h: remove duplicate include
1634852df7f0cc1223e454de2d1ad2786e0aa9f3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f9630ec9d9e6c31e5c17dda4cbca53c504604cce ocfs2: map flags directly in flags_to_o2dlm()
f13604a2b9ffb5bcd8ecfb505804adb890080078 ocfs2: fix a typo
ccf33ec4a7326066b544cdc6c6628a89a658dec8 ocfs2/dlm: remove unused function
926ee00ea24320052b46745ef4b00d91c05bd03d kfifo: fix ternary sign extension bugs
21ae3ad1632cbe6f5e998222ffc5668aff36b79c vfs: fs_parser: clean up kernel-doc warnings
7c0012f522c802d25be102bafe54f333168e6119 watchdog: rename __touch_watchdog() to a better descriptive name
c9ad17c991492f4390f42598f6ab0531f87eed07 watchdog: explicitly update timestamp when reporting softlockup
fef06efc2ebaa94c8aee299b863e870467dbab8d watchdog/softlockup: report the overall time of softlockups
1bc503cb4a2638fb1c57801a7796aca57845ce63 watchdog/softlockup: remove logic that tried to prevent repeated reports
9f113bf760ca90d709f8f89a733d10abb1f04a83 watchdog: fix barriers when printing backtraces from all CPUs
9bf3bc949f8aeefeacea4b1198db833b722a8e27 watchdog: cleanup handling of false positives
82edd9d52e6dda7cd12047969ae8d357652e2e57 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
1f0723a4c0df36cbdffc6fac82cd3c5d57e06d66 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
dc84207d00bef4a5d826e68bc0a310327b464fcf mm/slub.c: trivial typo fixes
0b5121ef85102edc936b199fb239a1f8cce48018 mm/kmemleak.c: fix a typo
866b485262173a2b873386162b2ddcfbcb542b4a mm/page_owner: record the timestamp of all pages during free
64ea78d2fdee1f68983ae3bec23f5d2bce71dc5a mm, page_owner: remove unused parameter in __set_page_owner_handle
fab765c210130113ede5f8754c6a158fa0e4f960 mm: page_owner: fetch backtrace only for tracked pages
608b5d668c8ea6734594a401c9adab4093ad9847 mm: page_owner: use kstrtobool() to parse bool option
8e9b16c47680f6e7d6e5864a37f313f905a91cf5 mm: page_owner: detect page_owner recursion via task_struct
f58bd538e6a2deb2bcdfe527d9ed45643348a4e6 mm: page_poison: print page info when corruption is caught
dce44566192ec0b38597fdfd435013c2d54653ff mm/memtest: add ARCH_USE_MEMTEST
63135aa3866db99fd923b716c5ff2e468879624a mm: provide filemap_range_needs_writeback() helper
7a60d6d7b34ebf9290d495e8bb4cd57c784ffb22 mm: use filemap_range_needs_writeback() for O_DIRECT reads
985b71db17506c668e5a9bd9fc700c95640dc191 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
d31fa86a27b3ecdc32bf19326c4d3bba854542e2 mm/filemap: use filemap_read_page in filemap_fault
79e3094c53c56d0d4da23f578de271e7602ba5ed mm/filemap: drop check for truncated page after I/O
1c824a680b1b67ad43c0908f11a70bcf37af56d5 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
842ca547f706b1e05ccf3026a0ab15d24772a188 mm: move page_mapping_file to pagemap.h
4b17f030fdc821ca58218489e3b7fd8381707849 mm/filemap: update stale comment
f6899bc03cbadc6e308d98252c4a832b5fd45b87 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8745d7f6346ca107256b3990bd5cd71039818739 mm/gup: add compound page list iterator
31b912de1316644040ca9a0fb9b514ffa462c20c mm/gup: decrement head page once for group of subpages
458a4f788f8602e5701b3d8c2fb6b021310a7301 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
1d4b0166e36334c3f32686a336bb25dd904fce2b RDMA/umem: batch page unpin in __ib_umem_release()
4066c119483af8e86a75447fd35be1d2553d370f mm: gup: remove FOLL_SPLIT
2840d498e30ce53a3a7cb482a5445efd892c7697 mm/memremap.c: fix improper SPDX comment style
27faca83a7e955e4e0b831d75a8a9a840fe9bae4 mm: memcontrol: fix kernel stack account
a47920306c72acaa6ab935c174476ec1d2c7284d memcg: cleanup root memcg checks
3d0cbb9816935ea3846eb2c0d3c07cd31697267e memcg: enable memcg oom-kill for __GFP_NOFAIL
a3d4c05a447486b90298a8c964916c8f4fcb903f mm: memcontrol: fix cpuhotplug statistics flushing
a3747b53b1771a787fea71d86a2fc39aea337685 mm: memcontrol: kill mem_cgroup_nodeinfo()
a18e6e6e150a98b9ce3e9acabeff407e7b6ba0c0 mm: memcontrol: privatize memcg_page_state query functions
a7df69b81aac5bdeb5c5aef9addd680ce22feebf cgroup: rstat: support cgroup1
dc26532aed0ab25c0801a34640d1f3b9b9098a48 cgroup: rstat: punt root-level optimization to individual controllers
2d146aa3aa842d7f5065802556b4f9a2c6e8ef12 mm: memcontrol: switch to rstat
2cd21c89800c2203331e5564df2155757ded2e86 mm: memcontrol: consolidate lruvec stat flushing
4bbcc5a41c5449f6a67edb3fbc2dccae9c6724db kselftests: cgroup: update kmem test for new vmstat implementation
0add0c77a9bd0ce7cd3b53894fb08154881402a4 memcg: charge before adding to swapcache on swapin
9f38f03ae8d5f57371b71aa6b4275765b65454fd mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e74d225910ec3a9999f06934afa068b6a30babf8 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
48060834f2277374bb68c04c62de8b57e769f701 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
7ab345a8973017c89a1be87b6c8722d1fee1fd95 mm: memcontrol: change ug->dummy_page only if memcg changed
b4e0b68fbd9d1fd7e31cbe8adca3ad6cf556e2ee mm: memcontrol: use obj_cgroup APIs to charge kmem pages
f1286fae540697e0b4713a8262f4aab5cf65f1c5 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
bd290e1e75d8a8b2d87031b63db56ae165677870 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
a10e995749a6c65833edd201c55665e5d44d14fc linux/memcontrol.h: remove duplicate struct declaration
9317d0fffeb4c3929069cfc7377cfa2a7cd36d1d mm: page_counter: mitigate consequences of a page_counter underflow
bf90ac198e30d242a12fc550d35b335e462a7632 mm/memory.c: do_numa_page(): delete bool "migrated"
0c1dcb052452ed667719b20ca35837bcf9ca4375 mm/interval_tree: add comments to improve code readability
8e2df191ae7029010db386efd31be87d4d01cea6 x86/vmemmap: drop handling of 4K unaligned vmemmap range
69ccfe74e16bcb61e4817f78ead31b973c36339c x86/vmemmap: drop handling of 1GB vmemmap ranges
8d400913c231bd1da74067255816453f96cd35b0 x86/vmemmap: handle unpopulated sub-pmd ranges
faf1c0008a33d4ac6336f63a358641cf86926fc0 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f9001107820c647f65b57fb9c1ca2c0908b5fede mm, tracing: improve rss_stat tracepoint message
74ffa5a3e68504dd289135b1cf0422c19ffb3f2e mm: add remap_pfn_range_notrack
1fbaf8fc12a0136c7e62e7ad6fe886fe1749912c mm: add a io_mapping_map_user helper
b739f125e4ebd73d10ed30a856574e13649119ed i915: use io_mapping_map_user
b12d691ea5e01db42ccf3b4207e57cb3ce7cfe91 i915: fix remap_io_sg to verify the pgprot
b99a342d4f11a5455d999b12f5fee42ab6acaf8c NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
a4609387859f0281951f5e476d9f76d7fb9ab321 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
14d071134c740cfe61c09fc506fd3ab052beea10 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
8593100444e93861fb5c867bf8cc104543259714 selftests: add a MREMAP_DONTUNMAP selftest for shmem
943f229e9608104c11bf9a230883dbd121323532 mm/dmapool: switch from strlcpy to strscpy
2284f47fe9fe2ed2ef619e5474e155cfeeebd569 mm/sparse: add the missing sparse_buffer_fini() in error branch
8c2acfe8c1df1c8baacbeee4c519683ae3f3d722 samples/vfio-mdev/mdpy: use remap_vmalloc_range
0f71d7e14c2129c5b99aec6961a55b331f9dbaf1 mm: unexport remap_vmalloc_range_partial
f608788cd2d6cae27d1a3d2253544ca76b353764 mm/vmalloc: use rb_tree instead of list for vread() lookups
972472c7466b50efed4539694007951a3fc7b95c ARM: mm: add missing pud_page define to 2-level page tables
c0eb315ad9719e41ce44708455cc69df7ac9f3f8 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0c95cba4925509c13fce6278456a0badb9e49775 mm: apply_to_pte_range warn and fail if a large pte is encountered
0a264884046f1ab0c906a61fd838002ecf9ef408 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
95f0ddf081af3a77433090d9deaf3f76f5648336 mm/ioremap: rename ioremap_*_range to vmap_*_range
bbc180a5adb05ee8053fab7a0c0bd56c5964240e mm: HUGE_VMAP arch support cleanup
8309c9d717024660185fab3c96705a9d7ed0d842 powerpc: inline huge vmap supported functions
168a6333142bfa6dfb1f114110465760828bc6a3 arm64: inline huge vmap supported functions
97dc2a1548ab0dc320ce3618b73b3f9dc732b6ee x86: inline huge vmap supported functions
6f680e70b6ff58c9670769534196800233685d55 mm/vmalloc: provide fallback arch huge vmap support functions
5e9e3d777b99aabe2f91f793a52e870a02642160 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
5d87510de15f31d1b26cffced7bc4d504539a2c7 mm/vmalloc: add vmap_range_noflush variant
121e6f3258fe393e22c36f61a319be8a4f2c05ae mm/vmalloc: hugepage vmalloc mappings
b67177ecd956333029dbc1a4971a857fee0ccbb1 mm/vmalloc: remove map_kernel_range
e82b9b3086b93857b1b46341714751b123a4d08b kernel/dma: remove unnecessary unmap_kernel_range
94f88d7b901c28210d196f38168a548950dfc607 powerpc/xive: remove unnecessary unmap_kernel_range
4ad0ae8c64ac8f81a3651bca11be7c3cb086df80 mm/vmalloc: remove unmap_kernel_range
d70bec8cc95ad32f6b7e3e6fad72acdd3a5418e9 mm/vmalloc: improve allocation failure error messages
ad216c0316ad6391d90f4de0a7f59396b2925a06 mm: vmalloc: prevent use after free in _vm_unmap_aliases
a803315858bf8c6863f719f9fb251576fdf68a8c lib/test_vmalloc.c: remove two kvfree_rcu() tests
80f4759964cc70ca8e3c793afbecbdc235ce7272 lib/test_vmalloc.c: add a new 'nr_threads' parameter
7bc4ca3ea956669b4e14ee03108c6623a136edfa vm/test_vmalloc.sh: adapt for updated driver interface
187f8cc456f83e4745e326f3026a83a97e7814a1 mm/vmalloc: refactor the preloading loagic
299420ba358c023ea70d7bab5f61c7744596f30f mm/vmalloc: remove an empty line
78f4841e34763079be0661744c1ca997be64eb56 mm/doc: fix fault_flag_allow_retry_first kerneldoc
136dfc9949f84089217f84e6478471dabbf14ba7 mm/doc: fix page_maybe_dma_pinned kerneldoc
da2f5eb3d344503c4d851bdf1ae2379167074413 mm/doc: turn fault flags into an enum
a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f34b2cf17825d69ae1e227871059ab18c2f57817 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f9701057a9cc1ae6bfc533204c9d3ba386687de Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
152d32aa846835987966fd20ee1143b0e05036a0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17ae69aba89dbfa2139b7f8024b757ab3cc42f59 Merge tag 'landlock_v34' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
51e6f07cb12e50bfc71181bd08bad5f0a9b5e9e2 Merge tag 'm68knommu-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
954b7207059cc4004f2e18f49c335304b1c6d64a Merge tag 'dma-mapping-5.13' of git://git.infradead.org/users/hch/dma-mapping
74d6790cdaaf3825afe53e668b32e662ad5e2e12 Merge branch 'stable/for-linus-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c01a4c4ca5b2b06bdc5f633b943eea5fe4f390e Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a01d9524cad7c0327bb6d6777639b4c0b3df8840 Merge tag 'rpmsg-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8796ac1d031ad0d9346fd62841c8eb359570ba48 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e4adffb8daf476a01e7b4a55f586dc8c26e81392 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d0195c7d7af6a456c37f4b4b2df5528f10714482 Merge tag 'f2fs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
51f629446cd172e324deb0146741888cac5dedca Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d665ea6ea86c785760ee4bad4543dab3267ad074 Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml

--===============5615352944678528403==--
