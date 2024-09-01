Content-Type: multipart/mixed; boundary="===============8827012251114687198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 16:07:49 -0000
Message-Id: <172520686966.1960379.11885705330408644314@gitolite.kernel.org>

--===============8827012251114687198==
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
    old: 1290f83f8983a5958f8a83553e841c4e2d61b379
    new: de2d512f4921c4dca7994119b4310089266a546d
    log: revlist-1290f83f8983-de2d512f4921.txt

--===============8827012251114687198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725206889 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725206863-0d9193c6b996ec764fe0a06bd960d94713f3e416

1290f83f8983a5958f8a83553e841c4e2d61b379 de2d512f4921c4dca7994119b4310089266a546d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUkWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tHMQAMPG0JsEKDfliCGvGzrp
6DyazuNMHcV1vCO/nLKVRHwhT0hQud2AJZzhjUQOl4q9QKz0AG8TZR+I4A4ofHyL
QAL8qm1nOadKs6kaiGkqBo0G+uYIKwbrI8TFYfUpMXCyXQ4tUpBjwJ57UnD51M9u
uepP8kt0CHMwLMHWAj06qrSy+3bb5FlLxLq9r64jM5+fohyfe7C8lHP8zwAqOFBC
IzBoQ/m3ck6GBoREtlAYKuiwXKAIKxZnFVHyXqCLmnj94wSMwyWs9iXyBXS6yvHj
glweLSPCRXlmbMCMaY07jv6T/BZrFCbNuTd9SY7e40RGt3cyIqcZo89Cvrm7QfYC
Kc/qhZHOObdeUoAGhkeWSht2JS7dZoCAl0pRuBSIskC+6Yw6zh14uepOaJMgvRxY
FpE00BLm2DyCTOe+vyVD549q4/jrF2QizEsdOdwHRanndjwnwcIOzcx6mDzHrx4k
UKzs2TfT5UbCRCRb4LHrnapawbncWUsdcU6SSQm/ggQx/ueAh8cDO3DfLtqPDDLG
In9kxPjXGDPDe2NfPR4CL/wP+rg7SUr18/gDfTzoP2hLaxMmtC8QN4l+aZbQcWvD
ahHbLRSbDKJ6i1+/soXx1Zvh3PcqSNUAMwFKYSLtxuU//77sHnRwQL0WfWjuhKgK
nmMnAK5N6FJCVbILpi8+0lcf
=SDwr
-----END PGP SIGNATURE-----

--===============8827012251114687198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1290f83f8983-de2d512f4921.txt

4d236860ae12e2a3ec1a782e81f9437bac60f1b8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
69058476b9e984b50fb50368184e5db1b9adb537 LoongArch: Remove the unused dma-direct.h
eb60e1d74505b91b369451b8285b7baf8a0548fc btrfs: run delayed iputs when flushing delalloc
d87b8d852d7917a2f51ab34d42ce90c315ca9ce0 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
7624433c351b07295aa153db8010e13a8a6b9023 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
321377daac47c0b87b5bb1cb8fc50d940ccdbaf3 pinctrl: single: fix potential NULL dereference in pcs_get_function()
279510c9547a4b0ff707ed07648314b31677c7a6 of: Add cleanup.h based auto release via __free(device_node) markings
c47fdff3146d05e64b818f12b79e20fc3be91fd6 wifi: wfx: repair open network AP mode
e6925d403651cad41b06635520578b3f6b56d82b wifi: mwifiex: duplicate static structs used in driver instances
7c6ae636aecc9a7a0d20ee80f945af1c2b97c64e net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
a7fe88ee841be59819edc9f04355da9064d14083 mptcp: close subflow when receiving TCP+FIN
5092476173e6416652ce5fa113c91539e35d0789 mptcp: sched: check both backup in retrans
3210859ff2a3bc52493de6d39d54482ba679ac41 mptcp: pm: skip connecting to already established sf
49385974046c9d23dffa0e10a0da552dc5573ee5 mptcp: pm: reset MPC endp ID when re-added
ba8e1674562b38b4c1f534ccc0151ecd8439db47 mptcp: pm: send ACK on an active subflow
7e97748c6f7022552f4929baaf3726f565800fe1 mptcp: pm: do not remove already closed subflows
143b81a5cdc96f2d69856b8fc0466234de07e2fa mptcp: pm: ADD_ADDR 0 is not a new address
675f4a23b717f863a784effa039880162452cdfd drm/amdgpu: align pp_power_profile_mode with kernel docs
83b13bbf8317d52f66217c97c6120b29288f84d5 drm/amdgpu/swsmu: always force a state reprogram on init
4cbd2c30063a7ac4d00f6683272646943516e5d6 ata: libata-core: Fix null pointer dereference on error
56f587e7b9cb94bc2c55ad8cd59b55202e0532c2 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
b95f36fa6e306bc2db1c9bb6f3069ba5f57e6771 mmc: Avoid open coding by using mmc_op_tuning()
aaaf06c776cac88c8d36a150be359c3eb52a4f26 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
d0c01f9d30642c66b361f426b0ee658e634f6ffb mptcp: unify pm get_local_id interfaces
98e2b81343f10bf2abdf78036268d6ca090a0b5a mptcp: pm: remove mptcp_pm_remove_subflow()
b2a5fef02241c80cfeeff7b12fee354ae37d5d97 mptcp: pm: only mark 'subflow' endp as available
f66e0dcf718718c039c010b79025be6d7b6a1dce mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ccb7cd47a4c8dbb622993e3db7b51395c6c9a8a7 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
091d60ce17e787f70dc4ede28f45b79120c4ecaf thermal: of: Fix OF node leak in thermal_of_trips_init() error path
f5b20440c3668338dc5a93f1851857b40d06e2e1 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
30f4fb491d99c20024cdb56b7e9f1715065050d8 ASoC: amd: acp: fix module autoloading
7a7bea6854311830942c95436d57a617d1689b79 ASoC: SOF: amd: Fix for acp init sequence
5c70fb55bf9c2e78f976f365a343ba6ca33d3fde pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
f6c2fced3230c73bb6fd483ea09b75a579f1a5ec mm: Fix missing folio invalidation calls during truncation
ba930982bb1ce09361fef6a8f16938c1e1ecc711 btrfs: fix extent map use-after-free when adding pages to compressed bio
a8c7e7d3d566e683fd0cf698db0ab87a0443bd8f soundwire: stream: fix programming slave ports for non-continous port maps
8de635c69d7ee97ab8c7991993d1ea6f1ed57f27 phy: xilinx: add runtime PM support
49ce9166f804fef8804fd70b27e5465663be13f1 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
ca890e46a50448bd1ee50a73fdf9311e9c2b2e00 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
753358f2b7a3561ffdd1c0131ee280a1a040e5b5 dmaengine: dw: Add peripheral bus width verification
d62658901501ba6c1ce011484d688ddad3ded07e dmaengine: dw: Add memory bus width verification
885807b60ce6bc899809865f72c83c45e5357352 Bluetooth: hci_core: Fix not handling hibernation actions
483281a6fd90f0400aad343296827032bef0ca20 iommu: Do not return 0 from map_pages if it doesn't do anything
3be02bfad5cf1c7b59d2dc209c344451395148c4 netfilter: nf_tables: restore IP sanity checks for netdev/egress
c096f0c8aad15e52c6e6afb054fc4cd1a058fa3f wifi: iwlwifi: fw: fix wgds rev 3 exact size
376ea1f3b639fe3470a8457cbb854b586eb1b727 ethtool: check device is present when getting link settings
05a5f226ef6f69860f73bca0e13f6f89d13abc64 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
82f22dcd70d6ca445082661a64cd2c80fb274e55 selftests: forwarding: no_forwarding: Down ports on cleanup
b38f7f6eb2f317ebdf021a76df957efca6e7f4fd selftests: forwarding: local_termination: Down ports on cleanup
52a5fee3babd69b33ad2840e6803e3ea7e7b50cd bonding: implement xdo_dev_state_free and call it after deletion
e7dce9e3066bbb2cf8d68c924586397d91d92036 gtp: fix a potential NULL pointer dereference
42b35ab11f21a9da983e1e7667b20e375bae9eaf sctp: fix association labeling in the duplicate COOKIE-ECHO case
a7dbde4c144610bb366283bb3302f947122d89fa drm/amd/display: avoid using null object of framebuffer
83f80e93fed5be1b1f567121d00358717c686b1e net: busy-poll: use ktime_get_ns() instead of local_clock()
662d5551d3212d5755d5b0da760dfbef7510e3b3 nfc: pn533: Add poll mod list filling check
2e249e798afea6c8db3bf968ad0cff31b8062bcf soc: qcom: cmd-db: Map shared memory as WC, not WB
eab03d347266f34e893e8078c094b71ebd2979a2 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
53739dc03a9cf4c21efc4c3d7d0aefb016395994 USB: serial: option: add MeiG Smart SRM825L
185950fb49ac033c8a9cd487712df47c3284457c usb: dwc3: omap: add missing depopulate in probe error path
38969042b444bea358db24159845f53ebe2f7137 usb: dwc3: core: Prevent USB core invalid event buffer address access
87e64b5494851a3e81394e4d44e589fb2e709515 usb: dwc3: st: fix probed platform device ref count on probe error path
c05b07d8954e53586e0fc07dce7ad35fe52bf168 usb: dwc3: st: add missing depopulate in probe error path
b49517dda2446b77f8bb246e73fadd0fcb130c36 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
7a3b7e27a94b185fa774aeede4144fc7f47daced usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
f17ae0708e9b5c3abe29bde3f04f1628e32c5222 usb: cdnsp: fix for Link TRB with TC
a22f4fe31dd11f66ed04845f1a72b9c90a291292 phy: zynqmp: Enable reference clock correctly
32365f2b35e541ca55f9e500e87afbedea3b6832 igc: Fix reset adapter logics when tx mode change
7739146cddfa71f1d936c75993da55ff643ccb0a igc: Fix qbv tx latency by setting gtxoffset
046e7e7ff61db0d2727305161c98e905f74e2475 scsi: aacraid: Fix double-free on probe failure
60b7c25991e0ae63e49dff988dd76418c0b985be apparmor: fix policy_unpack_test on big endian systems
5d3e0eb81eddb214e0b7a39a16e60c2f803ba005 fbdev: offb: fix up missing cleanup.h
de2d512f4921c4dca7994119b4310089266a546d Linux 6.1.108-rc1

--===============8827012251114687198==--
