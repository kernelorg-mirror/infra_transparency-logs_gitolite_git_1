Content-Type: multipart/mixed; boundary="===============1736440353716684312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:47:05 -0000
Message-Id: <172520562510.1941510.7586797299160064013@gitolite.kernel.org>

--===============1736440353716684312==
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
    old: 1cafeae7fed3ebc1dbcc4e47e23cae18bff49b16
    new: 1290f83f8983a5958f8a83553e841c4e2d61b379
    log: revlist-1cafeae7fed3-1290f83f8983.txt

--===============1736440353716684312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725205645 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725205621-b5dbf492fd96dfea78f3bca7a819fa0c284538c4

1cafeae7fed3ebc1dbcc4e47e23cae18bff49b16 1290f83f8983a5958f8a83553e841c4e2d61b379 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUjI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VUsQAKpmbaU2ykw7KDZIXWYN
XqwQGqN3x4A0Rr+5RaeNYhOAWbQzSMLR5WYn5oEdVcSgE6eZotChGcJx4eNgw5fO
84ClQa6zKMlhBnh4Agove4RKkRyJ/ImlvYGLf2451LeDxVg3YBseNv29JWibMOOg
GH/xioUHoPumNc7gU+iqrUz0rnx5cG12hwSIfLuIp8OGO9/yKtso6IgQLnC7I/0b
ZC10Naf9XD2g4khAIhQk79hZtz7YYYGMrxQkJJHBAMXMNRXqm36eTnDvNYXLEMj5
As8QzqErZd0FRLr2Kvodsfgq4eJvBok5Btp32FxfceXiFoUcQ10wBmkJxDheagtY
CeEHMIvqQt7KFKzE0rGQ00FfNH1W4PZQIW2R6e/ZIOEQZ+2szGrhzuQP8c34diy+
KHGALCuifTVhnPmBLJ9AtTCYFHiI+AxCf9NlLNI46iYbBXy8BR/6nMDxHTPJhlvK
GDB2x9Gk71bduxxlCgYitgGfxk8vldXUBjM9TyTxSuknfdsb6wIO3bcZnZt2WtZo
E7iT8teGQjuvbbV/Q1zanOxipPAb8ktWDwny46pvFdG6it/FpNHbEJP0/oBnrScV
ualjkTsXc4v4hnR9q7ydEPHInH67tNqPSLF41r8rwQNYiy8Vp1jiiV8rzJgyFPCY
otNAKe/wOaWixGZ8r5KCAEDu
=Rxzh
-----END PGP SIGNATURE-----

--===============1736440353716684312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cafeae7fed3-1290f83f8983.txt

899a280810c6b308692ea27365b442af6f6a75fb drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e6dcec46c99e2fb018b46ff9b91e528dc636cbe4 LoongArch: Remove the unused dma-direct.h
5c204291bb99c917aa4219162a565efc05ea06c1 btrfs: run delayed iputs when flushing delalloc
3f73b25b8eeeb619c86bc87cf50feb2a4a045175 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
175f0e35b5e3f8a9fd057a35fbe6c535a04e6078 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
ac139bc92cf747415ea1f7d22cdc2ff4dfaea3cb pinctrl: single: fix potential NULL dereference in pcs_get_function()
31ba2514c5e2120705ff1819f074b3f9c38881ac of: Add cleanup.h based auto release via __free(device_node) markings
6d9d80907d0295e26336c9bd63afbf473d46a308 wifi: wfx: repair open network AP mode
2a7a2bc46d31822719859eb9e4d0d5a1bb7a2cb0 wifi: mwifiex: duplicate static structs used in driver instances
f0af2e9a7b3270a7f2e8b73b9529ef5ebe52197f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
9f5d497d45034d0e94e2d953fff0c21405d3fd9b mptcp: close subflow when receiving TCP+FIN
2017ae0983c9b53fff7bf27e2a7bc61a1aa7d1df mptcp: sched: check both backup in retrans
699cda8811f3bf24ec15759ce57cb092384502a4 mptcp: pm: skip connecting to already established sf
b666c2c1d9028f27fc094378cfd847c447e4b038 mptcp: pm: reset MPC endp ID when re-added
c8a15f1ebee53bae826a0214e135c0ab318216d2 mptcp: pm: send ACK on an active subflow
f318b174a7c17ec572e7212a9766f56102241fc5 mptcp: pm: do not remove already closed subflows
8740d0dbf54be364a09dbea10ed143561b36f209 mptcp: pm: ADD_ADDR 0 is not a new address
b90544ad37e1eaffe7fc39040676f3a1c9ea4b3a drm/amdgpu: align pp_power_profile_mode with kernel docs
a8f29ee5e166cdcc7f89c5e5ae13e9f5db873d4a drm/amdgpu/swsmu: always force a state reprogram on init
4df092de4f163ca2eb636cc5fdc3247ec576a1b8 ata: libata-core: Fix null pointer dereference on error
5168545bdd684e641f42381d42738cc5533556b3 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
a4146ce2504584f0ee92c062ac42c2b271e89a6a mmc: Avoid open coding by using mmc_op_tuning()
c41a021a1973b221107019fbc826255f0248a176 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
e6e3482bb86572c66e496be710de27d33e345586 mptcp: unify pm get_local_id interfaces
596105fc5267bdfa3abddbaa5580674f8947dd1e mptcp: pm: remove mptcp_pm_remove_subflow()
73cd6b7165c725cb88a67e35791f4eb992e537aa mptcp: pm: only mark 'subflow' endp as available
cff762844f1bea6cf5e0d79be411505e42112568 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
df802676aa4fe274fde65bc30cd1a32e67287106 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
d76c41b4754e7ee14da3ce465d273b78d1a7b818 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
4dcec6f22f295922417b92a21a1994e27b966dda thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
c7ac31a7158c571143ec730cc1079531cec8b7a0 ASoC: amd: acp: fix module autoloading
6b1c64e59fdd6f20b6f257d0785c918eddb156c7 ASoC: SOF: amd: Fix for acp init sequence
fbb3805a41f42c891f80f72445d7ba934cd1d187 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
babb7195c1cbcf5e3e32a7d1ce0c70994af52b51 mm: Fix missing folio invalidation calls during truncation
92f1e37ace34a88e923461b6e8abc496ed653ac3 btrfs: fix extent map use-after-free when adding pages to compressed bio
136c5bb7be106291b14c83d6b019231a2a848052 soundwire: stream: fix programming slave ports for non-continous port maps
6cb43f131a1d0ff7f47ec8f7d09ff4e5bf196b1c phy: xilinx: add runtime PM support
5cd91e43ded3ac5a857c640fb79007cc5c2d8d43 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
054bc58cf3edf5fc8d0d3566252fd4b4d53cb4a2 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
06fc93fabc83a03b02f7fc0bb37bc39434169a34 dmaengine: dw: Add peripheral bus width verification
b1c7581f9c5fef081c1c5efaf90d4154baa483ef dmaengine: dw: Add memory bus width verification
2071f16e13d4b4b46f6f9f3fd89b4b14cd171457 Bluetooth: hci_core: Fix not handling hibernation actions
4cc8b8859142071af9e778532eb93f6e1f661468 iommu: Do not return 0 from map_pages if it doesn't do anything
a000a6c4779e0a161e63a330923ac54078cba166 netfilter: nf_tables: restore IP sanity checks for netdev/egress
51bf5139fd82c4439cdc01874c603d2fdb5c493c wifi: iwlwifi: fw: fix wgds rev 3 exact size
228aad8078f781efbc58118fc069e00546072dc7 ethtool: check device is present when getting link settings
c00413df0ab078396f0308e33646a772971eaec2 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
5f61db40d7b0c192cd507955a8fccaa5b865368b selftests: forwarding: no_forwarding: Down ports on cleanup
5c4723df2fcb250c8a60e05fc61c265ad9ad2cca selftests: forwarding: local_termination: Down ports on cleanup
421f44e96da85c3399fac5211bd9ae1ea1c6da9a bonding: implement xdo_dev_state_free and call it after deletion
b5843fc5c7ed28c0baeffe7a4fbaa376778643f7 gtp: fix a potential NULL pointer dereference
8e0857bd3f5d11e8e1338f1b7d60b1f66df1509a sctp: fix association labeling in the duplicate COOKIE-ECHO case
1eda23b5a2b96f1df8cdd10009146983f85f7e13 drm/amd/display: avoid using null object of framebuffer
9841d61ac4eed03ab3bcbfd9a48258603b489900 net: busy-poll: use ktime_get_ns() instead of local_clock()
6aa04a24d33b21fb498dec3f97bfbc5b186450da nfc: pn533: Add poll mod list filling check
fde86fa74edd529553c78e71bc063e4c93fa2768 soc: qcom: cmd-db: Map shared memory as WC, not WB
c26b3fdf6ea4691c2fe1f395f639a30c66e98dd6 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d07899065394e18e43b304c33b39047c728e153d USB: serial: option: add MeiG Smart SRM825L
f418251b2b3cc578510ea7fad4a99eee12819236 usb: dwc3: omap: add missing depopulate in probe error path
61656c7f573325f76d72ed80303f0a987882d44b usb: dwc3: core: Prevent USB core invalid event buffer address access
143dd344241dac98540aa8aad1e0a9606152506f usb: dwc3: st: fix probed platform device ref count on probe error path
6ea4a6fd34bd7fcdb9cce4ef9e1e1b7287365683 usb: dwc3: st: add missing depopulate in probe error path
3175df14cd7e68d8fb1d3587e88e06bf3d9beb9a usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
fcd942797e73d006e39ab8cf4c270c44d354c96f usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
f7d51fc6db9353755b22d9f2c381acec050f7e53 usb: cdnsp: fix for Link TRB with TC
df5b7da8d36ce111ca4c0d64507c9055d7567823 phy: zynqmp: Enable reference clock correctly
1cdcbce38bb597e56a8649800fda0628c6870872 igc: Fix reset adapter logics when tx mode change
d3a7e1b60f3e1e84a0bc265ed7b170aa91b50870 igc: Fix qbv tx latency by setting gtxoffset
f5e400bee9a5329b3dfba3e6ad4a8fb7f9b4f6f4 scsi: aacraid: Fix double-free on probe failure
7670f8f4d3fa734934152316340beeacde6fab76 apparmor: fix policy_unpack_test on big endian systems
1290f83f8983a5958f8a83553e841c4e2d61b379 Linux 6.1.108-rc1

--===============1736440353716684312==--
