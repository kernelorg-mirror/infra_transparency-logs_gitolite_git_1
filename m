Content-Type: multipart/mixed; boundary="===============4247762518952805598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Sep 2024 11:27:23 -0000
Message-Id: <172544924339.1206575.2717038255884823874@gitolite.kernel.org>

--===============4247762518952805598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 311d8503ef9fa25932825c5342de7213738aad8e
    new: 69950617349402d1c952a54a5edc9a323a7c36b4
    log: revlist-311d8503ef9f-699506173494.txt

--===============4247762518952805598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725449263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725449239-bec84b2df7901095eb4184d9ca5d3359a02a9490

311d8503ef9fa25932825c5342de7213738aad8e 69950617349402d1c952a54a5edc9a323a7c36b4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYRC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mjwQAI///8qdcLfaO4hKgk60
4NtktOxdMlpiIpm8SkpfIZW6BjMS43znhW5B5xyVTdz4jVbbxfZ5q7YhvtsNqiTe
4yeIpskk9Zd7yVCNvxZ3L1nLEP1H1dOA07UDNjb/1+smJsYSjrwAlCJq4NTuG6jk
l5RYbqsfHE3Mz0hrO6zNW3P8WSgYkIxNPqfg1Q5ZQg5jO4vAL7DEZv7ZlXEw4HYU
iFK1RUEYgz9YB4Oq0xfIqQ9On/bi9NVu4XJpLVSJacsbjs0zvvIA5SoIXozuCXWu
sRYP8phTFJsgTgRVcgFVwVjLueGSmPxFw3BcGODrrqYmd8V+zy5FI9YV80iz4dgf
Rg+Ngmpo66DB98lA3nT53CPWCqsvO8Hcg/L+5K2EfJic8vFJ9Ob39zXwYzOMA8CZ
dwT46YyvkLa1iGkfFHkA5iCUzAVUCI3/q0bMXrBpgfaw8YZqF+MSWHonkJqjnK4+
0dxLNLSkXrpT/S9lnnt13S894zWDgqtotLf80YJfXMSFYwx7KW2qBj8BqqRk2qfl
w0WcdqL4QDFsP4AytcNdLP8Z6uUy5Rw5h2Kb4YhR8jAm8z+HwrZ2stOv0Inem9+B
ziycHlhK9DHMkpyFBQneA2atmefFt9QSlgtaU9SbQ094KpfYiPJ9VoVX6IpG6Ylf
ue1aXyShiUizHKlg/okl+2l3
=1To9
-----END PGP SIGNATURE-----

--===============4247762518952805598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311d8503ef9f-699506173494.txt

9ee1534ecdd5b4c013064663502d7fde824d2144 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b29bae47f265b124236471586549f593cd05a37e LoongArch: Remove the unused dma-direct.h
91ca04cc39659cda6e5f5607a9be4b03fd410029 btrfs: run delayed iputs when flushing delalloc
6df57c63c200cd05e085c3b695128260e21959b7 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
eebdbb2608dd66cead7c69221c01acce8bcbce81 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8f0bd526921b6867c2f10a83cd4fd14139adcd92 pinctrl: single: fix potential NULL dereference in pcs_get_function()
3a44d98af91d9de64ff605a988f3567776f9052c of: Add cleanup.h based auto release via __free(device_node) markings
2926be1d0fc3b69c5d2b1b708f1f9fa0db511a1c wifi: wfx: repair open network AP mode
f43ac082e2eb78d13a2d768dafe50347a7e58fd0 wifi: mwifiex: duplicate static structs used in driver instances
a8e5e96bd3c8d66c96e4665f41ad254ed0c44cd7 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
3b00de9f22ed6ddd67ed4e6a48e3cce2e611f9c8 mptcp: close subflow when receiving TCP+FIN
df30dd2e83d91186bf85681e30e7a3e75a0cdc86 mptcp: sched: check both backup in retrans
f6627c69a303754d79b132e797a19b605c68044f mptcp: pm: skip connecting to already established sf
c923fe32afae37cf27d28ba739c78951db4d658e mptcp: pm: reset MPC endp ID when re-added
64fa1fed61575520040d00c6db0211e066b64476 mptcp: pm: send ACK on an active subflow
8bd19f60ec7799f2e21d99fc29beeebd2a3fd6c5 mptcp: pm: do not remove already closed subflows
f9e166639dcb89a48b0220242286c15048a21a93 mptcp: pm: ADD_ADDR 0 is not a new address
6f492daa7d26ee59767e1c40d3851918ed0e4462 drm/amdgpu: align pp_power_profile_mode with kernel docs
44e99078f68553d7002f998d5a455918f55691f2 drm/amdgpu/swsmu: always force a state reprogram on init
0f0d37c154bb108730c90a91aa31e3170e827962 ata: libata-core: Fix null pointer dereference on error
4527a3228a8b0e4d0bb65aba75dd0a5f443310ac usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
756b100543f9bc296c7845a2e43c6f17b4fe14f4 mmc: Avoid open coding by using mmc_op_tuning()
5a88e292214e412668bf4dade75e4e1d5ff5c279 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a1e8103f3e5cd4fb60ceb578f33b39046f7303d8 mptcp: unify pm get_local_id interfaces
fd8070ba2feac39a7a1ba1763924e7adc4fd4002 mptcp: pm: remove mptcp_pm_remove_subflow()
7fdc870d08960961408a44c569f20f50940e7d4f mptcp: pm: only mark 'subflow' endp as available
c1dce071875ddf3aa15ab1bb77e71bcf685117e8 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
976db4583d225833f35b7deae8ca2f3d85571c4e of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
ad638686c57ee9229575a7933b092fbc62c36549 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
0dff3dc75e6872ca62ef4a4f6e200f23d78e5606 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a23387bc2de2aa3d2f0e2cb350b056130c9e3f46 ASoC: amd: acp: fix module autoloading
c4e86c157f13454ced27c50a459ea10c82a97e7d ASoC: SOF: amd: Fix for acp init sequence
82b0e1cf75b65806a9ce0f931d53f27ba9b6c21a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
29b3695793602b4976793549aed683bc723c8418 mm: Fix missing folio invalidation calls during truncation
c1cc3326e27b0bd7a2806b40bc48e49afaf951e7 btrfs: fix extent map use-after-free when adding pages to compressed bio
1e4782f8266e4e41b9176c05b1fdad18aefeb223 soundwire: stream: fix programming slave ports for non-continous port maps
ef40ae518a52586211265e02a1d043fce0b0b654 phy: xilinx: add runtime PM support
55b250c23410729e238a107b9d9c19137d916a29 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
62a5be6d3a24bed93d47c89dd47624f664d34ef5 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e7a804d15a000131c0e1cbb4f04b49841e2932ad dmaengine: dw: Add peripheral bus width verification
00041c90a8cbbd7be9c3b606991f65c12ecd11c5 dmaengine: dw: Add memory bus width verification
9f3d456e5b4680f3f11a068baa5385403393b9eb Bluetooth: hci_core: Fix not handling hibernation actions
3723a05fdbfb976d242ef8307815d15d1a2a1ce2 iommu: Do not return 0 from map_pages if it doesn't do anything
a369766dd3dfd42f8c48cf44f9bcb4873768173d netfilter: nf_tables: restore IP sanity checks for netdev/egress
1688b058a39cff9b1f82231073c3dc38d4039cf8 wifi: iwlwifi: fw: fix wgds rev 3 exact size
9bba5955eed160102114d4cc00c3d399be9bdae4 ethtool: check device is present when getting link settings
1e101c2b4eee10dd97fc49f5abc360a583eabe0d netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
5cdcf0d7339ffb4ec269d641d7068f4934b0bb4f selftests: forwarding: no_forwarding: Down ports on cleanup
3308410c4e9e72503cf929f249c4e3f4b39252a9 selftests: forwarding: local_termination: Down ports on cleanup
bfbf576f29f9f92304aa32986ecf512d16adf66d bonding: implement xdo_dev_state_free and call it after deletion
e8b9930b0eb045d19e883c65ff9676fc89320c70 gtp: fix a potential NULL pointer dereference
d1e52a7e5bb3375bd5954468d0421ed34a1bf045 sctp: fix association labeling in the duplicate COOKIE-ECHO case
093ee72ed35c2338c87c26b6ba6f0b7789c9e14e drm/amd/display: avoid using null object of framebuffer
746ce47cfc9e214702f83fb07545fc94e4721755 net: busy-poll: use ktime_get_ns() instead of local_clock()
7ecd3dd4f8eecd3309432156ccfe24768e009ec4 nfc: pn533: Add poll mod list filling check
d9d48d70e922b272875cda60d2ada89291c840cf soc: qcom: cmd-db: Map shared memory as WC, not WB
c154395954878d32b8347d88cf65257220c500c9 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9fc715c1b2314e91d6ea4a676bf615047ed5ac64 USB: serial: option: add MeiG Smart SRM825L
391179f4e6c9676d81d28866abcc40ac23082ff1 usb: dwc3: omap: add missing depopulate in probe error path
2189fd13c577d7881f94affc09c950a795064c4b usb: dwc3: core: Prevent USB core invalid event buffer address access
4c6735299540f3c82a5033d35be76a5c42e0fb18 usb: dwc3: st: fix probed platform device ref count on probe error path
23074dbc716ad4b8acbf326535e324a4d1d9b19a usb: dwc3: st: add missing depopulate in probe error path
38e73085321805c8c92a2133f6e546f67ce7607f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d0a0a4b407820e89d6355364d30092ad31eb30fa usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b4ecded1460378ea0b2acba91d72f1a5e470f57a usb: cdnsp: fix for Link TRB with TC
96013d25280c242eca06735d040c8f439291b066 phy: zynqmp: Enable reference clock correctly
e257219ede6504affffd1d436fccaba6686ef8ac igc: Fix reset adapter logics when tx mode change
9dd1abd3df14739f082915b9d57548798b16873c igc: Fix qbv tx latency by setting gtxoffset
60962c3d8e18e5d8dfa16df788974dd7f35bd87a scsi: aacraid: Fix double-free on probe failure
d03099a2cc6b69baf65a8f8f0d03158dabc32ab1 apparmor: fix policy_unpack_test on big endian systems
d3acaf2e0e0fcaff86c3bc02ceb9115f578e0426 fbdev: offb: fix up missing cleanup.h
69950617349402d1c952a54a5edc9a323a7c36b4 Linux 6.1.108

--===============4247762518952805598==--
