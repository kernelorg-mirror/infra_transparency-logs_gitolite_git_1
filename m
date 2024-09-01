Content-Type: multipart/mixed; boundary="===============6097802613588416612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:32:48 -0000
Message-Id: <172518316832.1651184.2701754265510284810@gitolite.kernel.org>

--===============6097802613588416612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 311d8503ef9fa25932825c5342de7213738aad8e
    new: 1cafeae7fed3ebc1dbcc4e47e23cae18bff49b16
    log: revlist-311d8503ef9f-1cafeae7fed3.txt

--===============6097802613588416612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725183187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725183164-649d078f3240031d8a6312a134c33e2214d6a37b

311d8503ef9fa25932825c5342de7213738aad8e 1cafeae7fed3ebc1dbcc4e47e23cae18bff49b16 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUNNMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LogP/AnkEs88BS1oo/uN7wbG
dCYtJuJMKptHyCY6IUGCn/FiaDONUwS77/uyycgF2XxW3fG0leNjqmC1YJ3ZIgc5
Cd9OfC4evx/h7TGHLER22z7f8HM6F9BLpfM08icBC3A+0932RogDAVmpPBUG3g9O
N/6gWdvVe+j/UpmZqBa+mylb5ISAzstdxs+huPdNWBsuW/jKSTBiUt3lJIpJ0Y4V
TI0Tb4m3+fQUhcL8OK7SFkUZx9Wu4dXaQ5qAl4UXaKKkfCE/YJFzmAnSo3MGlc+l
nU/vAlI+GTRvR/SLfqFhPlzazbRzl9gr2LA6Rx3wga/oHKTjTpCRLEMmOpGhdk/M
scge1NLtmRUWCD3i/mGVnKe1oYLCILqrL1BPwKi0UbZWFozXjgxsUUraS2NgX5M/
hBgrmC0UlWpdMPUEREUJSitaJnXl2bsyqoUJyEzqRY41DTFjo7aPw0qXvYCm2Rrq
QjoVcaMW58Ak05HZVq4SHQUCjHyiQk94wD7pBv1Tx63HAr9xGD71+zghWUdz116s
RKHEPmcdBgB2TXm6iuanISIgYFgWdNUnGh+ZdjFH5QNqj2UKsamSqgXDyqqfWxx0
vm+X93pQsoBliGhVcyrkol6UPRKLp3hOsudAF0NWCy80ZsJxa1L4j4EvPRNc3/yG
o/DQTLjXoyBFSh2Fl0tcAAr3
=Dji6
-----END PGP SIGNATURE-----

--===============6097802613588416612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311d8503ef9f-1cafeae7fed3.txt

34faedeb49e6df5a46ee6e81e71a0299603f1b6b drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
aadf755e346831be9da7e1f144572df06dbece3a LoongArch: Remove the unused dma-direct.h
6001f28a3d017cff5089969407825c18600ec3eb btrfs: run delayed iputs when flushing delalloc
d12d566e4bdd32f7b01816f482c839099ad9dd64 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b14b635889a0f87d2d59bfb32fe23aaec706c4ba pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0f749fd964d6854b2aba058a7c2af3d4544d91c1 pinctrl: single: fix potential NULL dereference in pcs_get_function()
85c5f627cacf908dc58ffbeb2a713cde95e5b603 of: Add cleanup.h based auto release via __free(device_node) markings
4078d09be0444bd0cb4c5feaf95ba9ad7385fac6 wifi: wfx: repair open network AP mode
928b897d34affb5f86cb6cce9e53232c6d24d324 wifi: mwifiex: duplicate static structs used in driver instances
71782094c2eb7cc6af8b5f48f0f12bdb70781811 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
00d85b6064a163ed357635c20f2415627c36da5d mptcp: close subflow when receiving TCP+FIN
6a9fb7ae5643c78c0744d78df7f3d11bd65c31a8 mptcp: sched: check both backup in retrans
ae57c0b346e502fa25f75cb1581a2d3932a614aa mptcp: pm: skip connecting to already established sf
3c51514ef06347234446324312c959a7f2b41203 mptcp: pm: reset MPC endp ID when re-added
d3dc85425f6eaf5254d128dce9f1284a3bc86e37 mptcp: pm: send ACK on an active subflow
f07d247fd816ec2c36b751060c6a87244c9b7ac9 mptcp: pm: do not remove already closed subflows
4c49a4fb8f6a09f27c202192bac31e5a88944230 mptcp: pm: ADD_ADDR 0 is not a new address
b3a8a41e39cfb046016e546f3b444e9ec939aa92 drm/amdgpu: align pp_power_profile_mode with kernel docs
915cbc0b13804a64222233b66a8bc1e46c3f7ef7 drm/amdgpu/swsmu: always force a state reprogram on init
fbb05eb93cb337ac212377b2849904b82ae3c715 ata: libata-core: Fix null pointer dereference on error
219eb9a134a8449966a952a2c74ca9b1c32dd9b7 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
2dd374cbdaddff5aa8a8a46f0dafeee5a9b11f28 mmc: Avoid open coding by using mmc_op_tuning()
ef11eac8dcb12170e2c36f45c0f8fea342f47c4d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
4b15a77711ef84403816d0f6df867324442f25b9 mptcp: unify pm get_local_id interfaces
94ea72267c520a643a0b05725cbbb97bada9c255 mptcp: pm: remove mptcp_pm_remove_subflow()
112b9f17bade5ce284bc2e25fef5feadd01a0cda mptcp: pm: only mark 'subflow' endp as available
3d59f749522df333e2ab49271889b38916971fd7 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
d1cba3d60ce7a7c398e0d121e491dde67bdcee0b of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
6de60fb56677afade92053452bd00265a83e1fc5 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
78b33afd4f20e7924abe02b3457bbd28d07834b4 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
6caa258a7d56cdbf9037390d8645612512722895 ASoC: amd: acp: fix module autoloading
9425b3f8eedd3ac98333bc65d0577a797be8240a ASoC: SOF: amd: Fix for acp init sequence
c65abfe93691f7355ac9ae8b8c4c5b0e7892ed22 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
0e9510f270200ccb46f5f4d8d4aea7e75d69e169 mm: Fix missing folio invalidation calls during truncation
c3135827cd20967f7e793eca0e7bef1b13492710 btrfs: fix extent map use-after-free when adding pages to compressed bio
0720f4bd9918003eecfe848f2230ca744d6c5bdd soundwire: stream: fix programming slave ports for non-continous port maps
9fc83730589e58c2707fff379e4c5b6bee95ed78 phy: xilinx: add runtime PM support
bc74909faa13d231c5db9a8249b6df1a599b1863 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
ef235c0212079476aef088a26a3b846ba18f178f phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
a9164a57841c8911510678b9eefcbce8074aca21 dmaengine: dw: Add peripheral bus width verification
aa1c5e80a78ad5f7ab94d42946cc86b673c354b1 dmaengine: dw: Add memory bus width verification
45fce17b10a69193c70d2ba3019ed378b6f1c379 Bluetooth: hci_core: Fix not handling hibernation actions
cb51bbe38071e89670f4e7e3f7a8f9dbeecc0fd1 iommu: Do not return 0 from map_pages if it doesn't do anything
06de9ead18e99e0efbcecd76837b3ee2c4150ed6 netfilter: nf_tables: restore IP sanity checks for netdev/egress
e18beb4359e6d85d7081541c7f598dd86e41dc61 wifi: iwlwifi: fw: fix wgds rev 3 exact size
cfd6334274598ac7e451254e30b2544dce6d82fb ethtool: check device is present when getting link settings
6ce07f84dfb1c408fd3862ee72bbd2bfde04345e netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
bcd27b8cad8dbe7f0103ff1358c1fb53cda90e86 selftests: forwarding: no_forwarding: Down ports on cleanup
9e22b5a644635b02c904d4f740e9a3e8d5e41a7c selftests: forwarding: local_termination: Down ports on cleanup
8152bf5347983b73e90ef305d5532ba34522e5e6 bonding: implement xdo_dev_state_free and call it after deletion
9acb55764c6d28405d7b1a2f6dbf8bc02ac39fa9 gtp: fix a potential NULL pointer dereference
b606bb821cda796bf9edf8942e11971c0df81aad sctp: fix association labeling in the duplicate COOKIE-ECHO case
24a3c072e8dc0ca66c9267b0bb4cbad430b7ef59 drm/amd/display: avoid using null object of framebuffer
cf5261abe6b276dcdfd78dc18be3a891b5392add net: busy-poll: use ktime_get_ns() instead of local_clock()
1f8485c230381232120b3bfe7fdee20c3f2a1a59 nfc: pn533: Add poll mod list filling check
776a512a24994d29aefd017926aca7cf73dcdc9d soc: qcom: cmd-db: Map shared memory as WC, not WB
e8db2cc0ca99302b20a503d94999e17e7c2be572 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
df1d4277e5f17f182663ebe6e8509457ff125a93 USB: serial: option: add MeiG Smart SRM825L
baa5f5165b109a70a7e3c990aa299da6de0b92ba usb: dwc3: omap: add missing depopulate in probe error path
fbe60af8b4e841211ddf3bd15657a4ff737eadd7 usb: dwc3: core: Prevent USB core invalid event buffer address access
7b6b259abb6b1156d1cc33935c53619907f8742c usb: dwc3: st: fix probed platform device ref count on probe error path
50974fd7c4b75a55329cd1401930c3a16b35f73c usb: dwc3: st: add missing depopulate in probe error path
d270abf0d5ae81a74bba36a39df21c74b262f1b9 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
dc2d9825af9d4d9564cc5139f7856fb4ad780a69 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
6a5884871c0d767abc70884a96bc9bfa9f76a9da usb: cdnsp: fix for Link TRB with TC
1cafeae7fed3ebc1dbcc4e47e23cae18bff49b16 Linux 6.1.108-rc1

--===============6097802613588416612==--
