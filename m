Content-Type: multipart/mixed; boundary="===============5956751201982308303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 16:20:00 -0000
Message-Id: <177333240095.465616.12273727862643900329@gitolite.kernel.org>

--===============5956751201982308303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0bcd863714a0ce84f9d564f207148115cc44f296
    new: e788e69c718fd27e8e8c58fd6078037856b84a88
    log: revlist-0bcd863714a0-e788e69c718f.txt
  - ref: refs/heads/queue/5.15
    old: 2996eb4aa1fa1af9020a8c2e379aaca375eb4dd2
    new: 4221bd7c779c530c911091c65347a2808b3fa830
    log: revlist-2996eb4aa1fa-4221bd7c779c.txt
  - ref: refs/heads/queue/6.1
    old: ff1ccb84ae9e8e321277ee812e3d598ff899e9aa
    new: b10811f69ab722b9d5050aab15e17460c3b1c553
    log: revlist-ff1ccb84ae9e-b10811f69ab7.txt
  - ref: refs/heads/queue/6.12
    old: 50d3edeacef7f6e12231ac0a0a38bed1a819ccd9
    new: 0de3151a32891b189f79260f6a4a7a54d6f7cee4
    log: revlist-50d3edeacef7-0de3151a3289.txt
  - ref: refs/heads/queue/6.6
    old: c0e57be28ff9921689e8acab0071a4053108d97d
    new: a33f5baf0445a61d7d80c1164825177ea1cc4534
    log: revlist-c0e57be28ff9-a33f5baf0445.txt

--===============5956751201982308303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcd863714a0-e788e69c718f.txt

fbbcaf305045ce7f36982e42e380282c063384c3 ARM: clean up the memset64() C wrapper
9e6939995fb96ab90432aa6af832516ff9f092b1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a9c4b7608a29e01da428e017afd890eb95597e92 scsi: lpfc: Properly set WC for DPP mapping
c717eaa60e27877b96cece0b7511e643d0e973b4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0b384c91bb2d4adf872dc2187a463e89bce06819 ALSA: usb-audio: Cap the packet size pre-calculations
1b1932acc34b53aec8ede1af0342cc472761773e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
235e4cc3f5ce8add1ce05f2b9e9269006f331291 ARM: OMAP2+: add missing of_node_put before break and return
bb947c9872150be351f168d992b117cd2fa5a75b ARM: omap2: Fix reference count leaks in omap_control_init()
34ee9450ce0f1f16fa5ec3bcc726d0f678a5d499 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
138b4a2eb530c89904a9155b79108f8ed2c5c94d bus: fsl-mc: fix use-after-free in driver_override_show()
5b73bcf3ee1276414753a6d3d30292cf12b54b5d drm/tegra: dsi: fix device leak on probe
2019e7f91df18b3fda6aacec1d44849c9bc23424 bus: omap-ocp2scp: Convert to platform remove callback returning void
d2b1357cc2225568bc1e542c868aca6908bfdd38 bus: omap-ocp2scp: fix OF populate on driver rebind
910af56cabcff38125179535f26d7edeea458cf6 clk: tegra: tegra124-emc: fix device leak on set_rate()
bf4e637e8e2cd6424fbeb01d2b301d9a769bc701 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4428bd68393a57198860eff472e60fad1d8cfb9e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d27158b55b19adca33314bd6af6fee2373da04c2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
21d71ed3267ca64d537125fbfb7c5f38163557cc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8eed7d27f65ba799438d72873464b68e4830e692 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dc1d7bf32dd0f5463fc648a38e28dcf5cb779f16 nfc: pn533: properly drop the usb interface reference on disconnect
8b09b92f60ee6c28edac127ad4ab5149ae0a2a33 net: usb: kaweth: validate USB endpoints
3c70d67eec70d57f15680f521358f904b42f9dae net: usb: kalmia: validate USB endpoints
ba124cff606ec94a834ae1b6ef3d64918f0363a3 net: usb: pegasus: validate USB endpoints
00247906b25d27fdf0846878189681cf01fbfd35 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b06f9b6e848df4de59cd2e551784d61381561b6b can: ucan: Fix infinite loop from zero-length messages
c321af9520b428c4cc94340b167942d23217fc94 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2988cd33b45df73130ef992546e0e1e75177b3d4 x86/efi: defer freeing of boot services memory
caee9c99e30bfc6aa54149058e2ff8c5dd2263c3 ALSA: usb-audio: Use correct version for UAC3 header validation
73811b100021067b45b9d2a74dd064099e16c477 wifi: radiotap: reject radiotap with unknown bits
bcd47ab0528aa7f3abfc5dbe0078284ac0ad353c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9dbb0815cdd1c435ddd38f79bcb9fb656fb8142c net/sched: ets: fix divide by zero in the offload path
360780bc166f0d0944b3597c6402e8bac78a02e3 Squashfs: check metadata block offset is within range
e9046c8fc0f15aa03bb5a8eaf3ae75c286ea243a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
aa01e0e706a8d05ef29e207471e4eebd6dfd4326 selftests: mptcp: more stable simult_flows tests
19870e6fb3ed1d395a0197c86dad5d368fec8498 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
15e2d71c642cd77804e4312b9b34fbfd834eff4c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2c737119ef32c640aaf937ad1d48a3d1d51f54a3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e72a59e5b576788c6451a73eb7a44d84c09c7864 can: bcm: fix locking for bcm_op runtime updates
dd24e98c6f8fd5b6cbe7baa36d873f9046fba90a can: mcp251x: fix deadlock in error path of mcp251x_open
c52a6e6fd615573f8b5c201c07a50d6f49b602fa wifi: cw1200: Fix locking in error paths
96a40ad8c622ba71c55969a371ac35dcec03bd42 wifi: wlcore: Fix a locking bug
6652d394cd32578cabfe35a698083a12c50ec4ee indirect_call_wrapper: do not reevaluate function pointer
c5f26cc1b36d7eaf6f746e38ef486fe9ba11ede3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2bd52c73659ab5b241e17391914aefd7c7ae6140 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bddeb0a785edd8f7dd7401a2e7d4f79b9e4bfe7c amd-xgbe: fix sleep while atomic on suspend/resume
0e1b7d22e872d2eacb89fd10f19b80440f60213a net: nfc: nci: Fix zero-length proprietary notifications
a98f013e5194d46cfef3db311ea2b8bd20db79ac nfc: nci: free skb on nci_transceive early error paths
ee4e91cc43a1d4b26677cf77554d14ca8fd4d35b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
beaa5f1c28dac38845e0ae65f34497dc080f6201 nfc: rawsock: cancel tx_work before socket teardown
976e6bc383eb1e9bd3c6d31824d51c9efef1e808 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
60f39f6198a6aa304ed0cfd2b1d03d08e456b2f1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e788e69c718fd27e8e8c58fd6078037856b84a88 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============5956751201982308303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2996eb4aa1fa-4221bd7c779c.txt

e4784f17a873fee561e61ce8212f1d383444d373 ARM: clean up the memset64() C wrapper
38f36f07f8570770530a0c690b04a67ecf223b9c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ae9b76a931eb3acf2758c1b920bf0228401a6b6c scsi: lpfc: Properly set WC for DPP mapping
39482488579aea075d27638ce210e212c1dd1f0b ALSA: usb-audio: Update for native DSD support quirks
0972673835aa340347522d0798c05ab140b89298 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
77cfe1f802fad12bd57b7356704549a66290d6e0 scsi: ufs: core: Always initialize the UIC done completion
9739a8cc3beefd9cc7f539bd767f6c38fe9ebfca scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
97a2b15fe58c5d1bedf2ebb0e929de65b2ea760e ALSA: usb-audio: Cap the packet size pre-calculations
1d8a43a00f1bb824b0c54277307b094884255370 ALSA: usb-audio: Use inclusive terms
66a184522fcbc101ae7bd069f77d4fc99ab3c617 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
027ec9102e0297f8c8f5e672093f6489f8716d9b bpf: Fix stack-out-of-bounds write in devmap
fb3c7e1d318adfe4ad496c35c60d956dc4073b95 memory: mtk-smi: Convert to platform remove callback returning void
3ab449e8bf5443f291532d7d76b60b1746b3d3ab memory: mtk-smi: fix device leak on larb probe
b8e2e4a19f3ea77c435ef10e82ce2949b93a7a1f ARM: OMAP2+: add missing of_node_put before break and return
cd203730ce7e9dd3e5fc7373a5bb8f19e2945391 ARM: omap2: Fix reference count leaks in omap_control_init()
d588edf7d2c10256822d1b0636d2094f0969c2b3 scsi: ata: Call scsi_done() directly
544a233f4df70c3e786d08c5b1c1940d81bf72b8 ata: libata-scsi: drop DPRINTK calls for cdb translation
2402885faaa29b1ec252606c774b0b70fa065a9c ata: libata: remove pointless VPRINTK() calls
0a7b5bf32ce80c86e8d0aeb83af6eda338569de4 ata: libata-scsi: refactor ata_scsi_translate()
dac2e2e99d1e4f7fd47c9c0d4793c251d864016b drm/tegra: dsi: fix device leak on probe
657e3b872aea252f08c83f244d399731f3cda947 bus: omap-ocp2scp: Convert to platform remove callback returning void
ca53871fbce3e46830d84b77460e655b9a9202cc bus: omap-ocp2scp: fix OF populate on driver rebind
4ad6c75cbb7ca4e295ff20b79426199d98135ee5 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
90dc5ff8f652513217656275f486b278badde503 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
41eff7c48fd17e7aef6e9f1e4de329f0476f1d5c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
43eb1a1c9633837d15b07cc5c016b058d478e0c7 mfd: omap-usb-host: Convert to platform remove callback returning void
e37a80c783f376bddd1ad8338fe2100dcc0b5d4d mfd: omap-usb-host: Fix OF populate on driver rebind
1ebc5faf02dc752f42c1d4aaf5ff722f7e46ab3e clk: tegra: tegra124-emc: fix device leak on set_rate()
b13be02e850308d3e17f8f9a1170f27a5cf4dd35 usb: cdns3: remove redundant if branch
b4e3b53b70bd8a8153a40dc268caf82f5ef68696 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d5ab93d012ba0b31c27f7b45a0d4465cfabd6bba usb: cdns3: fix role switching during resume
8bf4c539f70ceca1364b89700149abe455011aa2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b1a803f16040d53067e33a09d94ed613eb4e6eda hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2c221019ceb5d7dface374ecb3a047a23e1b5ebf ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2199896fe02de3d8952401a4147a89360a70c694 fbcon: Use delayed work for cursor
80183bc7cd960860c9f72fb16cf252835296dd5f fbcon: Extract fbcon_open/release helpers
e838053a052b4e54aa33e8322df018016d1d05c5 fbcon: move more common code into fb_open()
1d0eaf7237b3a76d1ddf7b62ca82b3734a9bad36 fbcon: check return value of con2fb_acquire_newinfo()
3ec8aac964f7f320624e7bd574c66ece99018419 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2236337b41abe086e7e4b457c2c0bf58d710b198 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8bab7d0f2eb891e5cafc568645dfecb2b8a1bf30 eventpoll: Fix integer overflow in ep_loop_check_proc()
6e35212e40490748cba16b8c15275c994768570c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
122702502f6e6627268c5671e98b5da016f4c917 nfc: pn533: properly drop the usb interface reference on disconnect
9551605daaecaf61a80f120831d8e0e7062c5274 net: usb: kaweth: validate USB endpoints
b28c79fe1ce0103e3eacbe325bac3f1d65b88522 net: usb: kalmia: validate USB endpoints
a3b3687d35bdc308f62f3420c65cd4955d62dec3 net: usb: pegasus: validate USB endpoints
a072deb465dd9e91be4c69ec3c8f3c67e51307d3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9fbcf4ba911118919878f2f950819b6e1980eb7d can: ucan: Fix infinite loop from zero-length messages
297661cf515ebe06e11c114477062675596a4627 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
703f073b15f955a084cc6ca7c7aca82875628f21 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fb4521bc50f8f56a27d9ca70423d002fb1dd80b8 x86/efi: defer freeing of boot services memory
03f103990bc93cbb095a1e6a709a23b8cff9ce92 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0272d9a1a9f6d41fc10dff88d7043a0609fc7f98 platform/x86: dell-wmi: Add audio/mic mute key codes
d84dd324bbd9cdea4027a60b0f3f05db49d91f2c ALSA: usb-audio: Use correct version for UAC3 header validation
69c4f603929f832fa129157533ad828fcc93db16 wifi: radiotap: reject radiotap with unknown bits
1cb68985af83c742aa2693a5bd843558852fdfc8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
26f9ab4534be9f67743096361cb087dad2bc4218 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3085cd8cd238681ac0aa76d3e6e7bd419b06c01f net/sched: ets: fix divide by zero in the offload path
87ea7a05393e694b4a26ec324b74e34b095f8acb Squashfs: check metadata block offset is within range
bb63ebdb616ca393375b55c4b39d7a4f95cc52ea drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bd10e5e4ace5c4b78ff3dd79efabcf0d293d971b scsi: core: Fix refcount leak for tagset_refcnt
613c699eba86c9a39e7735a2edf1a9869359eee6 selftests: mptcp: more stable simult_flows tests
333d2f28d268164c1a6314b55aff1c7106c29513 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1faa91f339346b26f72f72bf7ea90506275f7879 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
78c7b88a771bbb4e9edc8d27578262bb46183e44 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5d2d98c23387635ed5653a619ff67e7283bcccf3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
963c723a67191d79b2879739c5ad53892237b0c4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
cd05bbcc76217fd42ec11d5fb85dd1081b8c60ba net: dpaa2-switch: serialize changes to priv->mac with a mutex
3c39fa01eb0e226ec0dfd20c19f1dd32c42b5bd8 dpaa2-switch: do not clear any interrupts automatically
eb47b85ae50c435e5b42ded59b1ce9cd6fee2307 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4c6ef00eaed58a59eea0e311283b122783aa55bf atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f26703e3ab42fae0c1b1501cf8a4cc7ad775b2b0 can: bcm: fix locking for bcm_op runtime updates
1ac15a5efbac20dcce143541bf72ab9bea6641e8 can: mcp251x: fix deadlock in error path of mcp251x_open
bbd6a5a932d5df9741b57af8052052d3166ad3eb wifi: cw1200: Fix locking in error paths
5b8d6f31da1fdfe985cae5f9c633867a8b9be841 wifi: wlcore: Fix a locking bug
63de68694179ada5654f0c1e8cbb028741f3d080 indirect_call_wrapper: do not reevaluate function pointer
eba0bd1390d9573af02b0b8b24ed5476ffeb9907 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aec13433991256a9871a3ccb558057d98629d558 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
784bc2582f668834f05cf47f61adf2ea14d1c499 amd-xgbe: fix sleep while atomic on suspend/resume
cc8fac1ca0b69545e05b7ffa3cc032a6f8d042e1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
433c041f7b00cd50986dd460b686fe9e979462e9 net: nfc: nci: Fix zero-length proprietary notifications
d82dc8ce82df91f447d3e016b9dc085651b54bcb nfc: nci: free skb on nci_transceive early error paths
80cbe75fb640a65b104b556c860344205c14bcbd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1b864b3b29dca0770ea29da98c54284830002720 nfc: rawsock: cancel tx_work before socket teardown
f5f0ae924b4c003bae7a1fa60d71888145fac5ac net: stmmac: Fix error handling in VLAN add and delete paths
a783657af32debe4568d61ff0a19ff505a5a0a2a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a3563d5135425505a0cb3f3fe32a112b8493cf41 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4221bd7c779c530c911091c65347a2808b3fa830 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============5956751201982308303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1ccb84ae9e-b10811f69ab7.txt

0c48cef7b48b75ea594d86e7af88bd92a9f187ff drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e4bf800fb5c61f0556683ed9d39c8a4847b65f75 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ec71d31a5d76e37005fcb99d15a407ffc3798600 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b7a368a63916a1e2929c2a4ad89b302649d03372 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
108555747626805271167d64d8a7f6b8406a0504 scsi: lpfc: Properly set WC for DPP mapping
691549b666cc84225115f4dc1cf793001c6201b6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
083a798c394db588b8f8a96f618aeafde699bcaf ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
68012fc5884929e5a7ebe3e399ba3590399bd2b5 scsi: ufs: core: Always initialize the UIC done completion
8be3945618769b6383bba9bacfc72cac5648c9b4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
083a54775bdbb16d37537e3d4ec1ae1d7b7a2ee3 ALSA: usb-audio: Cap the packet size pre-calculations
da49b841442aa3c1997e6db7d7617bf7de9760e4 ALSA: usb-audio: Use inclusive terms
467a0d2ffe10d8d886831d6a15c9320096bffa17 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
35890bf242e6cafbca73aab10c472b852e8ca159 btrfs: move btrfs_crc32c_final into free-space-cache.c
b3fe73b5561aea646103d3aaccd3e0de04b5e665 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7157c88d14720f0ff5ba49d3b241ee4aa1c3df19 btrfs: fix compat mask in error messages in btrfs_check_features()
53171ee1adc1ba95564ff689af3e94bcb2f4dbb8 bpf: Fix stack-out-of-bounds write in devmap
e045702b3dfa35d5b4701afaedbd52160c43e3f1 memory: mtk-smi: Convert to platform remove callback returning void
cb5d6d99e567d7e06c3445b7c0ffbdedc27341dd memory: mtk-smi: fix device leaks on common probe
a78a64459a7d236fef5d54d349c9b2afa8492ddb memory: mtk-smi: fix device leak on larb probe
91fbc7048e3ab59180548d7479e299b8ff9f21aa PCI: Introduce pci_dev_for_each_resource()
ba51edd5e673c2af8e6384b4fd76cf20f354eb8b PCI: Fix printk field formatting
90f7ce26f4a6b160422e71663bdcd5ec50de0178 PCI: Update BAR # and window messages
80183860f63ab3bec3f716fe0edaa11c9e58b44d PCI: Use resource names in PCI log messages
4f2b2a4e3e187c443d4cb3619b808667f6c50c4d resource: Add resource set range and size helpers
016e5e814750aef2f97bdfa3961705871c098ec2 PCI: Use resource_set_range() that correctly sets ->end
cc057ba0d309623309cf4482e25b073a6d35df5f KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
1077d7e87ff79a50e7b8e791fe55b7216c725e3c KVM: x86: Fix KVM_GET_MSRS stack info leak
edce0e0c019f7cf6a99dbfd74102c3931a502d89 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
d0bcea3ea43d65f2f84ba055cde938a6f8c3f550 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
828c8bb8010d6af524bf39470f0f54b47eebf56f media: tegra-video: Use accessors for pad config 'try_*' fields
982588883c0be8eaab3908fc252400204c8de9d3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
96af41ab6437ae5b2d094e61eab12cd9a02f659c media: camss: vfe-480: Multiple outputs support for SM8250
bee5d89e8a39a997c60dce6a33d082fac0e708b0 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
33e219ca8fe87a97286d712a8909c5a581630dc4 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5e9dcc1de29fb0b246bfc5621df648c2f16c12b8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
021205e41173707a704ddf949e137e474c67d2cc drm/tegra: dsi: fix device leak on probe
42b228befe671036c93f7e54c2fe7dac441093bd bus: omap-ocp2scp: Convert to platform remove callback returning void
812f99bdb7b60fac1dfe76c5b6b86ab5eec1a715 bus: omap-ocp2scp: fix OF populate on driver rebind
ebd597c312c1615b06d3a823a8138b25442d2a76 ext4: make ext4_es_remove_extent() return void
fdeb532edf9a6ec47259b927a4bae4c88f11aad6 ext4: get rid of ppath in ext4_find_extent()
2027af85f8e05f169bb95ce6e554af1025c2077e ext4: get rid of ppath in ext4_ext_create_new_leaf()
848d81b05caedb2811bc51b10dbe750c910960ea ext4: get rid of ppath in ext4_ext_insert_extent()
4f5f73bb1ab414914ba3e62d29c203f9773e18d9 ext4: get rid of ppath in ext4_split_extent_at()
c348f96001fdb6a4eae3e5ac70657dbb7c823fb0 ext4: subdivide EXT4_EXT_DATA_VALID1
311f47de4b9799e13e05a25d06713471a5d694fe ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
56ef9ab29f81c6d81ab64506a79de59aa6a8a335 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c34d913afb0e8754e9eff8ad1b6798e0d3fbb936 ext4: drop extent cache when splitting extent fails
8dff3818d9c1968f4c91534dd679add497780814 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
895fec748564dbeddedd902894e47da2dce9635f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
78be7f61458915de43e82c39739732ef9ed1c19c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
fbd2f0a3cce059fd2b28cb3d36cdc6364787f00e ext4: convert bd_bitmap_page to bd_bitmap_folio
910813860ddb639ce9fcebd6ac7c3fbb2006fb57 ext4: convert bd_buddy_page to bd_buddy_folio
5e858b7f0a7bf4a982d3e8e16e4a2e66a0eb099c ext4: fix e4b bitmap inconsistency reports
5be4103e3247f6bad8ee342ce6803ee35599da8d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
af35db4746c36b2274ab5df171f3403712e3c755 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
15c3cf214f6cac7f0492f3aea2430b0e3f3848c8 mfd: omap-usb-host: Convert to platform remove callback returning void
45f727cb643c32b9c4703b6bbcc26a80247a2ea0 mfd: omap-usb-host: Fix OF populate on driver rebind
06eb09f87c19ac8ff5634cad786d2ff158de6cdf arm64: dts: rockchip: Fix rk356x PCIe range mappings
36e1cb5cb90b94aeec62abb12894ce031a09424b clk: tegra: tegra124-emc: fix device leak on set_rate()
973e45a69fbe45dbfaa3d8e598de9285117d5076 usb: cdns3: remove redundant if branch
2e1ea522d7abb1fb86360494871ea1d82200cc45 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9573fc7c00b4b3cabc59308941a16a99bec29d2b usb: cdns3: fix role switching during resume
669e34ebf871cd8a8ed8894a7710caa229870a89 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3d5ec02c848c07ccf9258e9e80bb7f6a4297f4c5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b0c21b0a3abd93b5147ba8bcd24feda0a2623ee3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2fa09a9b30144b1c9fbbd3cde5ba40dd426c9297 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6845700928f47ebde178457ea32152f9aced3f02 drm/amd: Drop special case for yellow carp without discovery
e612907469ec7810e512003f105a8ba4350fade3 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d4cdcf597a6acd4632d37ee680b25580c80cd0e6 eventpoll: Fix integer overflow in ep_loop_check_proc()
f99ca30e61f4a0c27fbc36dadf0be6ee0d292b11 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
906cbf58e01f8dedb3ddeb52476d1b8249250a4d nfc: pn533: properly drop the usb interface reference on disconnect
cb8df1879438940391ea8f40ba094c27bf938475 net: usb: kaweth: validate USB endpoints
211453eb03e94a15c92c2564091440ad001cc9af net: usb: kalmia: validate USB endpoints
3415f632c84801bf64af0f475188dbfd5080efa1 net: usb: pegasus: validate USB endpoints
b8727061a588f28f724fa02e808bfa9e64b06375 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
16b105506de8927710e11ddbfb1973f4e7256eb1 can: ucan: Fix infinite loop from zero-length messages
72c3e658a72dca9937536d62d27872b7c8829076 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f5c079c3b4b7090a2386cdc51f9ae205da508ecd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
108db9ab4165cd6f5fb046366bd326ee93f0b35f x86/efi: defer freeing of boot services memory
d9d6a213fde679c8e262a92d4d564fa58d51a6e1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ca0fbb0dbcfe79876109098a71a43c7ae384693c platform/x86: dell-wmi: Add audio/mic mute key codes
b31d2386dc4e28ae2b26508622e05fbdbf6cafbd ALSA: usb-audio: Use correct version for UAC3 header validation
5f1f99ad0be89cd2ba38b2a5b1413e853a0b4bd8 wifi: radiotap: reject radiotap with unknown bits
1148427921e15c5ddd683c31d624bbfa65bcaf08 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4241a62563643fac0752ba68da473afcd1436304 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
21dac224248291a4734f47eee4d7a0338d7ecd55 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f20c81c19ecccab4d96dcc38242c3cbee56df92d net/sched: ets: fix divide by zero in the offload path
14b855310b331b10ab3d273c30886c31ad8a0cbc scsi: target: Fix recursive locking in __configfs_open_file()
799cd8cfdbeb724b122a5fc5820a7e9ad5f6de97 Squashfs: check metadata block offset is within range
270a15619fb68159de546351a8bd7037d53b978c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5c6db1e6dab2dbd85eae3e141a3d9412854a2b2e smb: client: fix broken multichannel with krb5+signing
ec5db1ad6b89c5c3582ce5c1c784c831dd2094b3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b2e4360d0960c14af24cc8f23074b4fa5c4d2b6c scsi: core: Fix refcount leak for tagset_refcnt
50032f8fcc6f59c288ae51b21db29c9ad04b66dc selftests: mptcp: more stable simult_flows tests
ef138242bd92bafd952f9dc16b2a6ee9e5c4a361 selftests: mptcp: join: check removing signal+subflow endp
3c68484e4e3856976564f08f1e4cbd7c2a7a5913 ARM: clean up the memset64() C wrapper
1ee07c2847e97fc3254a34a29ca846338dcbc244 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f9817215f8b1dcb8545afff051d4d45d45565f21 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8af8cad5f1239be498764cf4dcd1951fb0ce04e3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8db292ae682a69fdb165629a4c9ef5854feeaef8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c302548d102c483e8b77c0496ddf04da2a178662 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f7de523e721d9cf6499e292b78008b91957b22f0 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0a6bfb57c7693337b831fc9e5d6beea40b2ce272 dpaa2-switch: do not clear any interrupts automatically
5a27bc91213c0074636aa74616cf6d00b5adf5b0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
78b089f1c94c40eaa1ae52e03e8f4bf7fbcb5f35 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e3bb013be442e1f12ce399642c8cc34b3d9c372c can: bcm: fix locking for bcm_op runtime updates
9e82ecfdf6d8f3ef511ff3e93784395c82769581 can: mcp251x: fix deadlock in error path of mcp251x_open
54e02e9656f233c5178cea079c0f9420c1ae0554 kunit: tool: print summary of failed tests if a few failed out of a lot
5c0ab201c7c689ce1fc2e028b2c7dc10153df252 kunit: tool: make --json do nothing if --raw_ouput is set
84e478f52f909ebfac61e4c626afcceb13761465 kunit: tool: parse KTAP compliant test output
b3e11ce064c6bbc831d1bf06148418d7b5b58f5b kunit: tool: don't include KTAP headers and the like in the test log
d6b696bcc434f3773dec7496bd2c2d6974c77ff9 kunit: tool: make parser preserve whitespace when printing test log
34ac1d09ce3276f2b5f81ae51da296cb102fe34a kunit: kunit.py extract handlers
54aae643ad43c6cd008022a6bff7ec731bda1745 kunit: tool: remove unused imports and variables
163c1f802e5e9d3541dc9a34c3e4e1c59b391973 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4e584cca90f96194aecf10b09ddd24dae60221ed kunit: tool: Add command line interface to filter and report attributes
d248aaf5850ba3f18ec4a915c0c855b1633eef69 kunit: tool: copy caller args in run_kernel to prevent mutation
fb6f645de8f755f491bba06aba2351cb5669ede1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e31c9285f104821a6a7a37e7ec32915113b1a628 octeon_ep: Relocate counter updates before NAPI
84c4df2c9a772535492ff1e31f3bab1c7f881257 octeon_ep: avoid compiler and IQ/OQ reordering
99f2d63d0dcf5ab8c7a633efc42aab3ef80f22be wifi: cw1200: Fix locking in error paths
0c723c471d635c469a7c1a1d2d65152be06ba49e wifi: wlcore: Fix a locking bug
389661c2157d6317a3ad030029face97f7560baf wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e528d899c420c0908234d8dffcb275831f82c49e indirect_call_wrapper: do not reevaluate function pointer
91a3005354534eec8f7d97fc3572668a722b8f6e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d55e1839c48c83a0f333beb6c579642c85e6fb20 bpf: export bpf_link_inc_not_zero.
2fd84eb965530c01ab183cb7931c37473716bff8 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4d89240a1095193a863d1cbd61f0bc6ede0df599 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8e38462c1378c3caff69fd3b0e7b4a1695d11389 amd-xgbe: fix sleep while atomic on suspend/resume
6207788ccf36977b7e0744b8a20f35e873bc1248 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0f69ff911f93bdfe6a43935933246c3db66f220a net: nfc: nci: Fix zero-length proprietary notifications
c4ddfb50d7764f0fd512460d3e42cb0937dca65a nfc: nci: free skb on nci_transceive early error paths
807ff3d80828a2021cd773c308c8e4945cc3a29f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
11f895667f995fcec6123d0d0fdd9e898ad925bc nfc: rawsock: cancel tx_work before socket teardown
cde39893226459ee47a1d4afcc866dc2a5daba12 net: stmmac: Fix error handling in VLAN add and delete paths
af7b5f9d16586ad8082a967a723d16cb68ed1d65 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
30bc1dc18dcdd2b5cb20e0c4ca67315b4cf5929d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6da0f7f69e1e824b41742691201823e339289c2d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
19e8029d5ca031c52450759db04862ea168f301a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
04637e3a0ab3e193716fac828eabd2fd91ea43d4 net/sched: act_ife: Fix metalist update behavior
a06470e3c32ad677a59a4ef2cbec2c437b201db0 xdp: use modulo operation to calculate XDP frag tailroom
7697e58f336edd6555345bffb7c358a147b3bb57 xdp: produce a warning when calculated tailroom is negative
b10811f69ab722b9d5050aab15e17460c3b1c553 tracing: Add NULL pointer check to trigger_data_free()

--===============5956751201982308303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d3edeacef7-0de3151a3289.txt

47185a42fe17619367eae3b7f1f22229a03cb914 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
04c0a41bb6a8e285349071819df6b86178ecb072 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
82aae71a4ae805b16c80fcedb24662bfd0df5805 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b20d8feadeaf526c22cf32b0c6afd98433e95757 KVM: arm64: Advertise support for FEAT_SCTLR2
be4fc8baab865430e078f51d72c15579e79d1439 KVM: arm64: Hide S1POE from guests when not supported by the host
b92b18364dbe91ad0342750b5c2664574bdaf089 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b2ee894a8543ece55a7a6a8480dc1ff36f3c79fb scsi: lpfc: Properly set WC for DPP mapping
00ef2d5b98b51f4b232e71dfa11944eee8ea3397 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b26bcad529a9580877838e83b0ddc32c70b753c3 ALSA: scarlett2: Fix redeclaration of loop variable
b7c7b3ce4d8063098386066e5b5dbc17525788a4 ALSA: scarlett2: Fix DSP filter control array handling
ac2badca74128948e8b61a18b526d59bafd04ee1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c4494fe56da2e7774dbb22c95b69b3002c292daa x86/fred: Correct speculative safety in fred_extint()
9233b00b66f8ba3b5bdc1c06537ba8a26d8d52b7 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
92f55d0adf31690fbecaf8b2daa1f1c46ef77b30 sched/fair: Fix lag clamp
5045f5efd695eea95c645e7f7ce8f732ca167a79 rseq: Clarify rseq registration rseq_size bound check comment
01da767870c6ffd99047e2976de6b130a322e3b4 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
38947bd2b1164e2686e13ba3702ec66f99fca926 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7fd038022f74ccafec341f0090cc5bed42fb0665 ALSA: usb-audio: Cap the packet size pre-calculations
3f9171c8ac25f10d715fe1e675a50e9ab347882c ALSA: usb-audio: Use inclusive terms
0b57db86681ef24459e427ac18a57c7cdcef2594 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
534f933aed72158bdbbe7f91adc5027027c762ff s390/idle: Fix cpu idle exit cpu time accounting
94160d9432c35ebd79edcb0cb7aaf6d7cb5e3da9 s390/vtime: Fix virtual timer forwarding
5be929b2171a66d4a5fdacc8f7bc31841d1f4047 PCI: endpoint: Introduce pci_epc_function_is_valid()
2c1bd4966b7ef94db0872861049b66682fabcf12 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
212a6ebee90c482f95d7f64386bf1cc36c6580f5 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
064973f476fbd8f85bb3ba7a730be0a51960050d PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
88804902cadd5d73a9a7b31e0658a7f3b22d024b PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
d0b7813fce1bf922422ec52579b44b31ba328d09 drm/amdgpu: Unlock a mutex before destroying it
6787965e9613d8a3df0c55661085532109f958b1 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
b98016244c4aca221e656c0594ca6bec3d6759e9 drm/amdgpu: Fix locking bugs in error paths
651d79717edfce569bc1827b7f09d7fb8303a0f6 ALSA: pci: hda: use snd_kcontrol_chip()
f326cbd3e35ac91e607cdee6941f616a16adb232 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
26a85b60f04d93c8a68231c86ece55d52ae6c4fd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7b801055f278ca85760015cd97b2bb102d0d4aa7 btrfs: fix objectid value in error message in check_extent_data_ref()
8e05901861757dbb12a6948bc3826747bc9eb2c6 btrfs: fix warning in scrub_verify_one_metadata()
eb04b51113448068ff143a19dc9c3c042212b268 btrfs: print correct subvol num if active swapfile prevents deletion
4fc6c6a90312ca20dc6a0c2e203d7a3c3009b7a6 btrfs: fix compat mask in error messages in btrfs_check_features()
9cce3deb2ef033df58fe33a3c9ed3aa1fda291e8 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
3592559c22ba4a7954ae1f33a0f7b5c3a7b2d71e bpf: Fix stack-out-of-bounds write in devmap
32530d4bb20d30c221da91007a6a90b59d390887 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b4af89e26ac9ae96e585f71b65e4e4a58692f6c3 x86/acpi/boot: Correct acpi_is_processor_usable() check again
ea3823ec47f167be460cbdd301c068eac8916178 memory: mtk-smi: fix device leaks on common probe
b2a97624ca1eadedfa717f395b75e90285994967 memory: mtk-smi: fix device leak on larb probe
a670cae0b1a0852a0e6abc18e74b5342ac01ad81 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
1f81a21a4ca54a348f30ce40909eb747e1a60dc5 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
b2ff3524d9bb9b4b7b753e09d9d0cef1e2c50b40 PCI: qcom: Don't wait for link if we can detect Link Up
d9ad8d5c3399711fe1df3fdd33207f4651fc2d4f Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
afdddd6dccdb2d2f0b8ae4001ce1b53e60d6a675 resource: Add resource set range and size helpers
bc4b46a0b45eea060f0557efbf25254dddcd093b PCI: Use resource_set_range() that correctly sets ->end
49cc45540e7ea5d49bc48ca317a625d3853f058c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d1b8e4ed1d5df78d4be471367392185c3f36da40 media: dw9714: move power sequences to dedicated functions
106377a6db7e66a2b93829477ad273d066560777 media: dw9714: add support for powerdown pin
69b83f1c2e77fbd8c81e46447d2a20f05fbac99a media: dw9714: Fix powerup sequence
47ad03cad4b6c388e6f4031b3bd46f1a4de84979 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
85b8728739bce1decc0f638fad79ebd3241af2f2 ata: libata-scsi: Refactor ata_scsi_simulate()
0b5b66d555a82c4149df8b3ce24a350c9e7110a0 ata: libata-scsi: Refactor ata_scsiop_read_cap()
d827b7a8d8ae0170dff81c4a6c1a90662491f4bf ata: libata-scsi: Refactor ata_scsiop_maint_in()
44d932404a56e8bbe03359ba91be046c927589eb ata: libata-scsi: Document all VPD page inquiry actors
637c517e5a3164ee0301d8c6c6fa337fcee4eddd ata: libata-scsi: Remove struct ata_scsi_args
2862110d5a57b683481bd0116710686216baec41 ata: libata: Remove ATA_DFLAG_ZAC device flag
27f2d9d74ca22c08e9f22e8e6d7607ec9647b187 ata: libata: Introduce ata_port_eh_scheduled()
b69b482cb9a981717e10552aaf6622cbb11fe4b7 ata: libata-scsi: avoid Non-NCQ command starvation
b0d0eecfc1185e651bbd798e2d824fae9e3259e6 drm/tegra: dsi: fix device leak on probe
a6ac411b7d8d378bdf93864c00cd053c46580984 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
7dfc74d7ddce601a308e3b8ec00abc90190682d1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4b45890b2a22105f5cff1a95f1da80c59bbc2d94 mailbox: don't protect of_parse_phandle_with_args with con_mutex
4737ca02fc30775c51c96eb934ed9e80bc42af62 mailbox: sort headers alphabetically
f7b14145b47d77da366905b89d88b739b4a47e21 mailbox: remove unused header files
87bf5eb1d48554ef9e6f6fd1c5d7c8cd81cf37db mailbox: Use dev_err when there is error
0ace1c532300e5f7de178aa7773f390df1a7adae mailbox: Use guard/scoped_guard for con_mutex
dbe09ff68d518463fb42ead5e8440d9cf3d81980 mailbox: Allow controller specific mapping using fwnode
2dd8730c597ae55541d816fb0be8b9130febb792 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
68b49fdfb30a91cb0b5a1a38e6bbd4a651409d54 ext4: add ext4_try_lock_group() to skip busy groups
c842a1de225bbb50777f81c2edb22525d63e1f3a ext4: factor out __ext4_mb_scan_group()
f5e83d1af41ed45ac9d17194025917510b475a17 ext4: factor out ext4_mb_might_prefetch()
ba2b202fb8b77d6a2ada316e724997a91aedb8a2 ext4: factor out ext4_mb_scan_group()
bdfe81d77fdffc5ddb254deee89b777f5b61f324 ext4: convert free groups order lists to xarrays
077ead8c29c6882056eeea42f939b8d9ffb60a28 ext4: refactor choose group to scan group
0aebeb9cfa8a063bff7c75bbe01e1f45ba1a7848 ext4: implement linear-like traversal across order xarrays
11477d1d00ec80e02604d8eb172c0d3ed5d74966 ext4: always allocate blocks only from groups inode can use
23298f9226714aa42b925d51657a95c0e5db1bb2 workqueue: Add system_percpu_wq and system_dfl_wq
63a3c3cb72721ea5ca340da46a5567b1667dc14c Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
e803d87cf4fcf4426a386a2a31931d9b0eb7469c Input: synaptics_i2c - guard polling restart in resume
d04661c990378a1c5656eb002e1e1b23d3226ce4 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
2595d6167e34e46b6c5d77f4e9a9e5122ae18d63 arm64: dts: rockchip: Fix rk356x PCIe range mappings
1944f7d16dd2934672e13c6a22889b17c84429d9 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
575d073ed629fb3f76d492e98273c0079a28b23b clk: tegra: tegra124-emc: fix device leak on set_rate()
8065d9e8a7e5b26911dac855d998d4fe12662610 ima: kexec: silence RCU list traversal warning
0d773870c6043f2d45760dfbaaa09a17bc7e5437 ima: rename variable the seq_file "file" to "ima_kexec_file"
023f92b0dbadf97abd24e76aa7c1986a0d923e34 ima: define and call ima_alloc_kexec_file_buf()
e83693cfd3b15a7ac50a77935104269ace781922 kexec: define functions to map and unmap segments
ba47cc0351827c7b9b1704da9ead764cf698284e ima: kexec: define functions to copy IMA log at soft boot
b0e0a5ac77ad7b8064527f59ca7c9c9342be533d ima: verify the previous kernel's IMA buffer lies in addressable RAM
e9a652f2524498ddf609b0119645dcf3ba073c84 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4293a75c4dac638db97fec0f630680f46af2746e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
287c2bd6c586e2b5a2b047962f2d3c51d44c307c drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
ab3703c1fae5b35fb07191f4af1db4bb3c810522 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8f7be83078f884b518da7370d90f6f215d0d71b5 uprobes: switch to RCU Tasks Trace flavor for better performance
a4472826cb2d3fd1c06db1947e2f9ae2ed4e040b uprobes: Fix incorrect lockdep condition in filter_chain()
900c5ddc5cae77c3545d821dd72dadb03da3f9c7 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
ef50091e93af689ebcbe71d6b0035702c0d23917 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
66703eb33e924e3cc42380d2b6f8d8b8067e89a3 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
be7dc6aa214381115d316b3d2113a3eb85871bd1 btrfs: fix periodic reclaim condition
ce8ca9be95a84f46cd3ee9c85bb97853bddfea7b btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
49bdb1ebf90c562dc5492c95ba7f0e56596b559a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
5d37e97ea5691f2d3c3abf807555dbef4741f5af btrfs: zoned: fixup last alloc pointer after extent removal for DUP
4f6b6700f15c5f78402d8bc0f449e3c77833e343 btrfs: zoned: fix stripe width calculation
2b6e5f7f13922d6f866efd7bf9d8fc4337293f40 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
812e613bba994218d5869dc7a2b1946835972854 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
035fb64c7188ac7853abc740bdd75c3e8f811dfa usb: cdns3: remove redundant if branch
5780d218683a47e28f00d990f155916eacdfa7b6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
58553a844fc50028d4f4d4fafd65decce96f304c usb: cdns3: fix role switching during resume
254104752608a41e9d6230588251ea1a89b8cb25 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9f3e7688f65a88413664678c7119f507da5c2abd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
939be9dcda149e7d162cf8f82a92b0b495e39e11 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
53de769b5300f2ada3d04943b39f4324e89f6ac4 ksmbd: check return value of xa_store() in krb5_authenticate
7641346c0b678cc28457081d403789a2a337f258 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
ef1e49ac15638847982d9f87ff0a01cd26f3ae38 LoongArch/orc: Use RCU in all users of __module_address().
59109ee99ca887e78f361cabf8c829e39142bb3e LoongArch: Remove unnecessary checks for ORC unwinder
c92bf06d198552167f7d03aff0c35598ada906c1 LoongArch: Handle percpu handler address for ORC unwinder
2f2f8d3c20acecb1bca4218d0bd91a37b4f12a2d LoongArch: Remove some extern variables in source files
9a978e7312352a84701d2b30ded875f1da9c9415 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
783abfc6a78ed22835fa0d4df5d74aa6e4db020d ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
4b089038b792799daaa5be535f0256d59e348ba9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
728f57b12e0ced2b80259f97fd5a2b94329833a8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e31187631fbcb21af8e3dd601096c5cb409c3347 eventpoll: Fix integer overflow in ep_loop_check_proc()
c4ff69f6502b62f27b3c406ce073a56bffeeec50 namespace: fix proc mount iteration
117d0ee4bc4dbaf7b74053758473ba4f199adb4d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
44ab1c6777d449694a20a40a64a123ceb658a8a9 nfc: pn533: properly drop the usb interface reference on disconnect
21b511397b57eec015d295eceb951bd0cca20f69 net: usb: kaweth: validate USB endpoints
cb2c4aa30c868ad25de0e59a07f116102c8f553c net: usb: kalmia: validate USB endpoints
31aede85e0eb49f846ab3e89dc133bbb95c64ef4 net: usb: pegasus: validate USB endpoints
9770fdcfeab538713ce1f14a75987ce487d8b5ff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
076151bb63b4ac36d8da387d61a1fb40e04e195e can: usb: f81604: correctly anchor the urb in the read bulk callback
3be2152036a96f56b5d041f75088909c5faced46 can: ucan: Fix infinite loop from zero-length messages
4ee561d6fae85b93a850e474e58e2c0ce48ff1b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
31cd83e2405b669731224df70048fb99bfaa9f85 can: usb: f81604: handle short interrupt urb messages properly
9406a67e32b4eedb8ce4beaa7238d7867bce9644 can: usb: f81604: handle bulk write errors properly
3339d285802e310fb451bd88b5b937d9e40e109c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7eb915444015e41544af1e683c948d6758aaa02d x86/efi: defer freeing of boot services memory
f2c7b64d095a5d07be66cc03132555445a5a946d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
673a578c68fb46471349d3e5a0820e316a454ce7 platform/x86: dell-wmi: Add audio/mic mute key codes
c44194e63848c14ff66a9d8fd944316eab0f97fb ALSA: usb-audio: Use correct version for UAC3 header validation
a9d4571dd57faa5ba1e01cc54f741313b7d95ff6 wifi: radiotap: reject radiotap with unknown bits
1b4ca193d22a37ef17152b7ce2c012066c5cff9b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
429d00d8a562bdb90c08c71037e6a6acacaa9d6e wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
ffddbd9ec5dcca8c385ab6c759a79386fa2d03ac wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
18131ffb6214d89554b207f68da6f262ace030c4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9a406791461016894d99e3940a5dead7b9554c94 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
cde67b2441515f1b66c433302d78f130d2d257f2 net/sched: ets: fix divide by zero in the offload path
db591191c056b7d8ec376b9bf63b25b4b48bd88f nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
9bfd4b524c2d948c9b79129857ee653a6d32c138 tracing: Fix WARN_ON in tracing_buffers_mmap_close
8d51a5d27e7761b5d9b6735449137f4be94a615e scsi: target: Fix recursive locking in __configfs_open_file()
be5d6338b28dc49db5b258a134abf59b107e271e Squashfs: check metadata block offset is within range
05a3be15e3740ec77a51b8dd452747973fcecb00 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7fb5df5398c1387ad0f34b9898c0a53bf0a4bb9a drbd: fix null-pointer dereference on local read error
411fe22445bc1c5911861f3a235e112e837be719 smb: client: fix cifs_pick_channel when channels are equally loaded
273825893a44b64412ff3fd0bd515d5e74b2cac0 smb: client: fix broken multichannel with krb5+signing
01ea12d233ee4baf9a49043b326fe9d831446c62 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4c2386f2edc0b0e7dd7c935e71eb31d1236f6a64 scsi: core: Fix refcount leak for tagset_refcnt
a7cd7527af9e8741776af242284166dabedc2ee7 selftests: mptcp: more stable simult_flows tests
28ebbf5c9b3b4f6f0bca424a799660031cd6d8ae selftests: mptcp: join: check removing signal+subflow endp
40859b0575f9475a2beb3d41de73e2f8dbd16c91 xattr: switch to CLASS(fd)
13f56285fa19998da1f270cd25760704f498ac6a ARM: clean up the memset64() C wrapper
8d099a7fb046c7a46f2f6fc23541b31434a67a66 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
937644b0c9fad61ad04fdc21dda82b0aed7732d1 btrfs: always fallback to buffered write if the inode requires checksum
3a0fb8dace80e9ef517a5a2b365dcc4d2559c1f6 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
73559feaabce6e9c8703881f0c3e0f5995479048 nvme: fix admin queue leak on controller reset
7a0fdc87484aa6535465d32015edf865a2076897 hwmon: (aht10) Add support for dht20
818ccbe9a86bae65f12cca39b9b6aa983f13b05b hwmon: (aht10) Fix initialization commands for AHT20
b7df80372ede39a569bb4963900056ca7170f6d9 pinctrl: equilibrium: rename irq_chip function callbacks
23ae44177e13c56e1978be3519e02518ce5e0b46 pinctrl: equilibrium: fix warning trace on load
d8615a323a3a0de470ed083977a347e6ed3e52be platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
af3960038b6cac5c9b0cd20bafa244773defea5b HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
c47b79344f8c5c7ecce91ac7bd750236ec1093a3 HID: multitouch: add device ID for Apple Touch Bar
df434daf0730158b9b743b646371487dfb57b97f HID: multitouch: add quirks for Lenovo Yoga Book 9i
b01201c1609e6558db8459648f0d075c38ea5950 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4e01d109bd96f6d8ac11bf58ab16c515e3e6c35 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
e9a70db0ae2f6b4adad07eb7ef99d4a320cad73f hwmon: (it87) Check the it87_lock() return value
d2aef35e388b4150cf136558d2245d92514240b5 idpf: change IRQ naming to match netdev and ethtool queue numbering
9e36b4e77969ba265755149ff02c62ebe57c6382 i40e: Fix preempt count leak in napi poll tracepoint
a1cad8ebb389a7191cb9d6c3389b2c4caf1bf11d e1000e: clear DPG_EN after reset to avoid autonomous power-gating
87bbecad5cf122c836fb1a33b2c2191da62b6c5d drm/solomon: Fix page start when updating rectangle in page addressing mode
e7681a745e8faf5a561f3a1caf09b04c23b19a1d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
49b9a9d95d97298550ad1b9b5efe87a5758187bc xsk: Get rid of xdp_buff_xsk::xskb_list_node
c4f93e3c54aaeecad20f96a54c991987caeeebe3 xsk: s/free_list_node/list_node/
484c92892b071f65a9bd6ed1d42b37e381ec256a xsk: Fix fragment node deletion to prevent buffer leak
de6f11f02505e003f1482ddf4795600aa46c40ab xsk: Fix zero-copy AF_XDP fragment drop
894255990dcd209d123f1bdedee7d16cfc94f06e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3d4919aad68a9e27a1d29fbf6cf3781af12c4e29 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
397fbe6b9af1cff7006439c916b1360795e583a4 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
77f8f38bf1226af465b0c586724ad4f4620cb170 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d2e219bf04e38fc1f5d0bcbd37cb727679a75634 can: bcm: fix locking for bcm_op runtime updates
7d8f7bf4f62a8024c217c8351474f3006be55ba3 can: mcp251x: fix deadlock in error path of mcp251x_open
887c57ba3c47736ca180b1f7bf9f33a933a9afca wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
7482324bc7efcefa450fd29dfdfd21878ecfb385 drm/xe: Do not preempt fence signaling CS instructions
455401cc4e5dd9e842d0e9152a00f99fee80fc92 rust: kunit: fix warning when !CONFIG_PRINTK
8a8c1a58cfe16dd5a83d689abc856a2db9a5b88b kunit: tool: copy caller args in run_kernel to prevent mutation
e2a20ba3545ade1865ab84a47af3e66e70114023 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1ac79535776858b40d12168b697bea208aa6eaf5 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
983c9498ab24a8a2b93a45acf51c97cc797a62d2 octeon_ep: Relocate counter updates before NAPI
23249ec71a6171ebad0275a6680570864c6a441f octeon_ep: avoid compiler and IQ/OQ reordering
19633097b05a01fb37a91f8c091c83d8cfe00767 octeon_ep_vf: Relocate counter updates before NAPI
0f6c50abc10d0738e13a55d31c5049ae805ef9b9 octeon_ep_vf: avoid compiler and IQ/OQ reordering
5dd5da7f393fea94fe6aae03a1ed22db1d8e8e7b wifi: cw1200: Fix locking in error paths
f1b0e91fb82e38b432027a575bb1a8a82bfae2ea wifi: wlcore: Fix a locking bug
5348938c76a12bf22826b6d86b1b81e6d301e6b3 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
ca99ed8d1efc018080d8129d6856460a35f34835 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
06c8c0a22308f2e16cd076ae064b0ca78912c378 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
debb5a9ddba37b831233189af2448a5d125ded33 indirect_call_wrapper: do not reevaluate function pointer
7ec2600ba71f7e77a942d3f66fcc2863c342d3a4 net/rds: Fix circular locking dependency in rds_tcp_tune
a4613fa2b57b9b4b18fafe174961c11edb397574 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
16450e3684ccd1b4eec24aa70085f0284972bbe0 iavf: fix netdev->max_mtu to respect actual hardware limit
d64798f579c0003efea4ace8dba75e21290b212b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
580dd79460347bc347151f7488e51224e74b7ce6 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
a2e7f5d95a9effd43550fc6da2931d7aa752661d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
aace5d2979a71a0f18e0ee357a245eb52a6be73c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0d1cafc5cf649dfba7b3a58f20b41ca8e924e4db net: ipv4: fix ARM64 alignment fault in multipath hash seed
596a11b8cba98c91be7712c56168e8c48400e53b amd-xgbe: fix sleep while atomic on suspend/resume
244f05ee51911b1fbb4efbefd01fbfbc682aed3e drm/sched: Fix kernel-doc warning for drm_sched_job_done()
0a9a6623fdd021c2d4a95f08aff77ef0d8205e9d i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
2735647f3f85fe352a52ef4e1ab5eb6881905a23 drm/xe/reg_sr: Fix leak on xa_store failure
5cd0c8e02646fc688ab1a72b78de1fa824885b7d nvme: reject invalid pr_read_keys() num_keys values
ac14c01ff6e1be549ee91837b4394e882b74b660 nvme: fix memory allocation in nvme_pr_read_keys()
185f4eb67786f600d769aa94e09443835e9d1a68 hwmon: (max6639) : Configure based on DT property
bbfa05656f8444cd0386844f644716dc86301451 hwmon: (max6639) fix inverted polarity
65c7e4c9257756ce369d1a71d34350207fab3638 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
40890ece3b469a8ca39a776a3a574ff1074c307f net: nfc: nci: Fix zero-length proprietary notifications
00af4c7e4e24f57f140588820c8a713923d26952 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
6eef1dee828dde0d9e7996818f5bb7d3ee474bf7 nfc: nci: free skb on nci_transceive early error paths
cf13b602570fedb3bb5d9debacbf2e7c3ab3cb71 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7287fe04e513b2a12610739f2c9f3b5012761554 nfc: rawsock: cancel tx_work before socket teardown
acd58b32f317ef3407d86e3ed822a0c6b4eb8b70 net: stmmac: Fix error handling in VLAN add and delete paths
1f248ff0f6ce38f1daa6584f28af7f8bfe478787 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
75ec8e500e157792da5ab516546a58a12b287a07 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7472645d3e0441efa821f75bd60ccb184199c393 kselftest/harness: Use helper to avoid zero-size memset warning
de80ebb40b04991af5c0d0723ac53cd6933c86c9 selftests/harness: order TEST_F and XFAIL_ADD constructors
8552a69a7004600fdb28a1a690265c64a77e4c67 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fb25d246059470b7849c8467a8e4c2ce23b44e58 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
63c4c20ba17a70b7ae0dda48eeb6a88196975a37 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
13c775dc07922e7de5520cb3c470ffa9bb6b6289 net/sched: act_ife: Fix metalist update behavior
ebbdba00fb018d7625b9d49ad3581c41545d07ad xdp: use modulo operation to calculate XDP frag tailroom
3ce88d4a615222b145e6b66f9b0bc896c7499ea0 xsk: introduce helper to determine rxq->frag_size
5164ea0c2d7ade940239879ec752d4f367dc920f i40e: fix registering XDP RxQ info
1ae06a6812cdd51d094a97de925b94628c197410 i40e: use xdp.frame_sz as XDP RxQ info frag_size
26a9735b75903e250e1942a7a03c22b2554b4ace xdp: produce a warning when calculated tailroom is negative
95f9e3970eff18c9c1b5aa8bc8a83bcb78bca619 selftest/arm64: Fix sve2p1_sigill() to hwcap test
fe972a8b5ef897157eef4cd9eaea093d87635f74 tracing: Add NULL pointer check to trigger_data_free()
0de3151a32891b189f79260f6a4a7a54d6f7cee4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============5956751201982308303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e57be28ff9-a33f5baf0445.txt

3bba445ffc04ac3084c592f6f9d55e0cff55ff99 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
08f22e7d34ce685005962e214b57802b7c1c40b5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
3db4fa7a0df0aadf0a648f05b75fa2db5050931f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
4d37363096b400a1ff6019705e35a13540dbaa73 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
973e5d48a83d7dd69b02afe672138dd0baf0f620 scsi: lpfc: Properly set WC for DPP mapping
22477f36111bb3c7ec4ddbbee88379531de9796e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8883b39708cf698de1e8078a27ea1846981f99f6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1a4ab7fda1d25e966e20be338e1e74a676c49439 rseq: Clarify rseq registration rseq_size bound check comment
fe1248ac091fa15215ae67f7dca4be387f006e8e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ef531087648be8f713e27c1e1b76b5bcaa42ead1 ALSA: usb-audio: Cap the packet size pre-calculations
4f58c82e2284fc537b55b89a4a1f2f0dd9f8b6e0 ALSA: usb-audio: Use inclusive terms
b6eca745f690452a9ed0c308eb435c94ab965e6f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
06052f4bc3a4a70077baa978c74faef9a449978a ALSA: pci: hda: use snd_kcontrol_chip()
ac3f4c8b3343595903bd0e54cfb417bc7f12f773 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
c919486667408125e192c929c5392a13fa969d7a btrfs: move btrfs_crc32c_final into free-space-cache.c
591864e71c46b773507073bd144f160275182da3 btrfs: remove btrfs_crc32c wrapper
5ab29fd202fcc049ac3921ff8e0e8523e0a4843e btrfs: move btrfs_extref_hash into inode-item.h
84c3d69136ea8894bf545b0a99e8a9145e24721f btrfs: add raid stripe tree definitions
a1719a940ec58cce2c09297bd9c5ee6f4b00f2b6 btrfs: read raid stripe tree from disk
953eff55c701f1ad54281782c357748adacd93fe btrfs: add support for inserting raid stripe extents
aca95983a0eaee67b9e094cedbcfdffd62aa2893 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2461718898e68cad839d39973056383eaa167dac btrfs: fix objectid value in error message in check_extent_data_ref()
893323dc22465dd0ccb561842a11a04b534c87e1 btrfs: fix warning in scrub_verify_one_metadata()
6093fdea887309991cd28ea2f43269c482a04540 btrfs: fix compat mask in error messages in btrfs_check_features()
a7066d8651605fec0f37632e6bcd54a211fd1f60 bpf: Fix stack-out-of-bounds write in devmap
1cb29bc2400e5128954efddb770ca7758a0d2730 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
9e9587b2d60c9554bc5f3ca00053ce4daefaa022 memory: mtk-smi: Convert to platform remove callback returning void
e6e604073c5660014e772c0f132171a678bfe6a4 memory: mtk-smi: fix device leaks on common probe
4d8cf2deea22b7cf945c1e118642be350ddc9f60 memory: mtk-smi: fix device leak on larb probe
547a0fc559101a8c31767157e959dbe37e595c09 PCI: Update BAR # and window messages
abdd0d05fe5aa04299490fdfe2ecc1c25be09219 PCI: Use resource names in PCI log messages
63e0d9bab6c2a68bc00b6a6b2c08ee6f6315262a resource: Add resource set range and size helpers
77a9d33a8bc93d125e71baf8f1373ad922377a45 PCI: Use resource_set_range() that correctly sets ->end
9719f11690dce9afafbf05922cf3c91a025741c7 KVM: x86: Fix KVM_GET_MSRS stack info leak
64c098c392672513cb8b4608313bdd8e730d6e23 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8d013d2c6931a191bf2ccb248eb24f4da94a534e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5ad17358e3d09c2e078ad1c39980af01ec7e6d7d media: tegra-video: Use accessors for pad config 'try_*' fields
e48f99355cacadfab30d0363d92507357f356de0 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5a37cb4112891601065f4a0061350a67be573fd5 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
cc36e75f113f56a8d93b1286161b01ad15ff4334 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6796466ff2b3a600d01a06d75d78ef7ce26c8143 drm/tegra: dsi: fix device leak on probe
28ef46d3043417365971e0b12af1256c6182c779 bus: omap-ocp2scp: Convert to platform remove callback returning void
3c2823e0926c7a7a99c939990324c1aa45f30fe4 bus: omap-ocp2scp: fix OF populate on driver rebind
ba3a2d07c556be831ccd7bdd93ed979d9016e8b7 ext4: get rid of ppath in ext4_find_extent()
8c117c91a652e42e598856e140b01ee42ac45348 ext4: get rid of ppath in ext4_ext_create_new_leaf()
0a1a0aa6c1d826132494a4bee5899b82c73d901d ext4: get rid of ppath in ext4_ext_insert_extent()
eaf2c766796ee404215d75767bb0dfadb4b489d4 ext4: get rid of ppath in ext4_split_extent_at()
d3293403284aab10e48b75523ad58022e66548cf ext4: subdivide EXT4_EXT_DATA_VALID1
fa647c3f3d894572db2dfd3214a52b6547f7e53d ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d0b12bf60a9ce7b312cf8bda604c84ebd858c374 ext4: get rid of ppath in ext4_split_extent()
427febdb4ef2cc2d0949b44bfa6cff0ea6f96978 ext4: get rid of ppath in ext4_split_convert_extents()
711f70b1e72209bc21fdcd9f790ad1a6c6ec7dbf ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
a34d17e343d725eb90b164c18ff5c9a9fdd30a4c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
32119a03b3dae2620fe26ba06dec107ed874dcd2 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
6a844209ef133d784ad4340030338d50a66ee805 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
b833914ba434aafde2260e4e1bfa7c987d75df70 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
33f24abbb06953d54d93e015a1675f704d5479ff ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
6e5c6605c462478c4973c20303a8b75831874d02 ext4: drop extent cache when splitting extent fails
81ff8b13a485ff06661277a31d74c0f7b3ab03e1 mailbox: Use of_property_match_string() instead of open-coding
1c1075bcaa7638e32d87d2518854c7626d9a0ccb mailbox: don't protect of_parse_phandle_with_args with con_mutex
dc35df5942e3d06fc586a0e65a0639afa7871135 mailbox: sort headers alphabetically
25c3e18ca65d50d600a96d727a65390c07b169e5 mailbox: remove unused header files
e1efb16e0c3c195bd9f25376d3bee95b49305ba0 mailbox: Use dev_err when there is error
716711427ed88e4d9db6b310b4a4b97d884fbf6f mailbox: Use guard/scoped_guard for con_mutex
10b708c26c3a98a7d9352e75fd7fb24ab59f5567 mailbox: Allow controller specific mapping using fwnode
8b5ae20fa8decd2a8ea99fc41aa3b66b8997c816 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2a3e3d7ec9e664ce75d1c04ab38dbcd4c5430f38 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bdd2f5fc296381fe8ffa4d9f01f5cedbd8eb2fc9 ext4: convert bd_bitmap_page to bd_bitmap_folio
8e82977ae8a3f0b94b96fe280cdd2d0211d34def ext4: convert bd_buddy_page to bd_buddy_folio
f92c3e16baab0a0e337c77790ceaf53d64eb3db1 ext4: fix e4b bitmap inconsistency reports
121697655e49c79fdfbc112179ec6978b5abc8ce mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d9b6a12465c08c711eaaac452eea7a036d38bea5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
294f46741e37121b8d26c1b9554aac40fffc756e mfd: omap-usb-host: Convert to platform remove callback returning void
06678afdd8aea43c24c97da027b5c82ca1ca5d5f mfd: omap-usb-host: Fix OF populate on driver rebind
a967beddb988fc5a482bf2e669cd8b118ec4feb7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
367657fe2c50840aaf0be069d528d54bc15b2481 clk: tegra: tegra124-emc: fix device leak on set_rate()
c6081ebb23dc6470195b62367458b14da9dc6138 usb: cdns3: remove redundant if branch
d4ad9a30cef894e030bb858984d5da463a633e7b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
02efd1c1788d736767968f4ca370c778d34c7f49 usb: cdns3: fix role switching during resume
434d7faeb964801ac7204976cdbc7e5ba1f91304 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
a2e0a2f3b6b612d7a1b42a0b5cd926ce24083e90 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
42031498d2d060128d65bb46f454ea3e060ae097 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
38355731c14b51fe0e93f190bc73c9fdc21d45cf ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
42cab3fbb0f877b2bfc7354c2058499a203f2117 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4a96f5f59097c3231eb199f41246374e0b73d5f4 drm/amd: Drop special case for yellow carp without discovery
c46b8549b8d4065bae3aec98157d2d32666069b9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f01221af0d32f75476b5896f79a6f13cc60fd0b0 eventpoll: Fix integer overflow in ep_loop_check_proc()
10bc94f3e6c373943df88ef9e61eff43afecd85c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
317fdc84f52778a1d5674a4a0cf0758547c52071 nfc: pn533: properly drop the usb interface reference on disconnect
fcccf088a0a5247d12477fc24d484c23ad30d56c net: usb: kaweth: validate USB endpoints
49d1ac6e392ae102e92173e26799bff639810f12 net: usb: kalmia: validate USB endpoints
aa4d932c316b568685f50705c2a82a4f250ccb98 net: usb: pegasus: validate USB endpoints
10c0272fdb633a222f4d026d1c350ef7ee0e8e12 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
12b8a3fed9036723964dcdac2aea6dcc8744069e can: usb: f81604: correctly anchor the urb in the read bulk callback
f376af87eb8960f413e7fad774988a4dea3e8ace can: ucan: Fix infinite loop from zero-length messages
72ba219ef557438a9c28c5a7298759b7928ff143 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5c03894562c824a95911c05c67084be45ab4ffe8 can: usb: f81604: handle short interrupt urb messages properly
fd21b3f43e1923d78bf1917473c6a11114865219 can: usb: f81604: handle bulk write errors properly
1a9fe4ab6e9575c0df4c86343b200ea73a139645 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6e81f6643b35acbcf7fb568d941473a7820350d6 x86/efi: defer freeing of boot services memory
45aa663ab963c2e557d19b1ee5a2e0b36a1b7649 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fb361fab759d9b14fefcc5f08a426b2a2bf590f3 platform/x86: dell-wmi: Add audio/mic mute key codes
ce8e4a66647e1edde383597299f1496bded2ab99 ALSA: usb-audio: Use correct version for UAC3 header validation
73b43f3cd51ceb55b0447abf3f2f4123f88a6022 wifi: radiotap: reject radiotap with unknown bits
bbbfc493a2c5fd6d54568ef4ba3fc7d5c95bbe0b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
100b8106489e03f271782c7a27b252c0830e03ba wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
670f53f88630fc38d36d7a41962abcaa86523df2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
15d800296192a1214ecf9ce357784c00f7969300 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6e1c6459aeb44f3876e5d322bf369234dbfabdd1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1fe2bdaa47531998ee63a98f8bbd396536ed14a7 net/sched: ets: fix divide by zero in the offload path
7dada4dcd04a990de1be530e4a9e5c06c28d895f scsi: target: Fix recursive locking in __configfs_open_file()
606fc154cf7b6feb428fd4724462b37dc638b28c Squashfs: check metadata block offset is within range
236583ea0e766878c6fe772d00661eb2e4157508 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7565ef079fe96df6da93f5369914a92f202d53cf drbd: fix null-pointer dereference on local read error
f556b7fff1cac460928cd5f959c7857a958841e4 smb: client: fix cifs_pick_channel when channels are equally loaded
2eb6fccb1d7b618dce6fc5fbfbbcee22f38407f9 smb: client: fix broken multichannel with krb5+signing
21169863fbbdc1c730fabfcab78d643ac49a408a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c2baa9c827184d0e64451abd5780f30d1a7a4f56 scsi: core: Fix refcount leak for tagset_refcnt
035ad5b67c044b456ee76b8c95c399b55c1e78a6 selftests: mptcp: more stable simult_flows tests
0bd4b050de0e0b850263eae6ff11945c64ee7710 selftests: mptcp: join: check removing signal+subflow endp
7c136a005da299d39b09d43e96f0140d49e61fa8 ARM: clean up the memset64() C wrapper
a9c81d3403fc3e0e6f777b9e1d546c8e5e02b4dd hwmon: (aht10) Add support for dht20
b6268616ba889fb65b17263cff580363e7b4747a hwmon: (aht10) Fix initialization commands for AHT20
8c42a12caef873d9fc1155a7655d130485e696d1 pinctrl: equilibrium: rename irq_chip function callbacks
c4e2b1030d90554046523d05b09b0560724b9d9c pinctrl: equilibrium: fix warning trace on load
cb0b823e7040438dd4b56881986f6b72d96f20f2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2f06610311a1618698c77917924a74960cf7b636 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
5ad83f60364e3edebdeb6cb37559770d971b362f hwmon: (it87) Check the it87_lock() return value
ad7a3e90b26508deac405d43937c9855ccc95312 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a709b9b07c4fa997f2aaacbb9405738990bd33b1 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
b86b638228d9320dee07c40dd653d2cb0baf1375 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
6b92249bb14f8d057b4a6c318cbe630bf470bd37 drm/ssd130x: Replace .page_height field in device info with a constant
df5a9d3ada648e956eaf9ec74484216891c79563 drm/solomon: Fix page start when updating rectangle in page addressing mode
24f5bd8ef6fb9c7f58dce7d79ff559571b7f9d04 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
39d19e19fc5fe3d09e0b36a2760a45b8c204402f xsk: Get rid of xdp_buff_xsk::xskb_list_node
9f1fab4a530795da543d0727613f3c19c0e2d19c xsk: s/free_list_node/list_node/
56bdb39afd0f68489d4eb69c6f4a3aa560a4a1f8 xsk: Fix fragment node deletion to prevent buffer leak
543c69d6f3ee7297e01535c92c8f96bf230baa6a xsk: Fix zero-copy AF_XDP fragment drop
554661770071b83d718a5c7fe61999287d86bba9 dpaa2-switch: do not clear any interrupts automatically
837810a576ac3e4b798de34997d8fa828ed5a6b2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f6f0cc75a685a7cf7a0eb281b75a2b3ad606b5ee atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
df6dfaacc6f164c65a70a14f6efc15bbd5fab5e6 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
f972ce5afde93e60f398b8a90ca49b9f4fa59182 can: bcm: fix locking for bcm_op runtime updates
87d6b7883eb57c03d4963e680a5c630c6f449832 can: mcp251x: fix deadlock in error path of mcp251x_open
93d251d76f863d741dc80a6041f00a72bd01a5d2 rust: kunit: fix warning when !CONFIG_PRINTK
2ed6ccdea12ce3e71c06b9d57c2bd758d2e24c12 kunit: tool: copy caller args in run_kernel to prevent mutation
3c372dc0c56cb25b79f9124ab8baa53fac971533 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b92a47b65731b4f831c6af82e9b65df6a2feb475 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
fe4dbace7b76a9f49eadde6f2b6c7afcedaafd0f octeon_ep: Relocate counter updates before NAPI
6e04758b46334eaf1bbe7af6a763f63e06bee116 octeon_ep: avoid compiler and IQ/OQ reordering
97606327aad20b95499e446e2b5309dd8c292004 wifi: cw1200: Fix locking in error paths
1161010144164a39688351d845825e07d9b46b41 wifi: wlcore: Fix a locking bug
b149523c9a1970d579e02c4e0da7b96ee6a1b2c3 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
64f950f2eba9702a7570d11a3b5d40a7ce919363 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
523679b8bf6ed2800ca00baa3578e4efd1fc25f9 indirect_call_wrapper: do not reevaluate function pointer
50b53d1a3ac15bc1b05f15500beb63a95146425c net/rds: Fix circular locking dependency in rds_tcp_tune
8394538bdb98eb5c7a600e91826d6d8e51c8a921 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
54f82c23327ca61bbeba43337b26004f95bd086f bpf: export bpf_link_inc_not_zero.
ecf062d251d1a5965443f084c200b61aa290ba83 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
21bc9682601400f7edcbe3ec00c3edb2fc561265 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d6c0e538c686e58aa119522273102b6156fba373 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
7ae97e62ba490ece4ab22feadc8c8c71d79b4221 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
930e54d55b95c2c49579f982a1d2bcdc42164dcb amd-xgbe: fix sleep while atomic on suspend/resume
c41f93d50fdbeb436960a24655554895c9c5bf65 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
db1c2479dfe695b03274a7fb1b195ab10d94d5fb nvme: reject invalid pr_read_keys() num_keys values
8357984ca727617a251198351bcd4f4a557b490c nvme: fix memory allocation in nvme_pr_read_keys()
1b4a7fccdb4892cadfe5d2825902daf02ccf20f6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f20ce45431cccc6825a8dd2ad2835543b5880668 net: nfc: nci: Fix zero-length proprietary notifications
46e7da1ee808a4e847e5c65361d884a8261d0daa nfc: nci: free skb on nci_transceive early error paths
776c923862a481510e8101106f9a54d88876d4d5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8938b93b2e1c321e350400219fd809489b6ab318 nfc: rawsock: cancel tx_work before socket teardown
049d7785dced42ea680dc37936e3fcecdd0c2504 net: stmmac: Fix error handling in VLAN add and delete paths
24df402227630df70bb528c54b25ea85390f82bf net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e317793e7603286352c8f3d902cfb526d3710cd6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d00b314958f338f39553eef00169402e3b91e872 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4515c1e4852ba921b9dc5c9406749adb5a175693 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9a97df84eace537298bfaf914ebac46db2ebbfe8 net/sched: act_ife: Fix metalist update behavior
0b2c427926834f2480b6fd001fd651394e6ae3da xdp: use modulo operation to calculate XDP frag tailroom
88b9dd1d3acef9cec30343c2e6af2dc95efc97bb xsk: introduce helper to determine rxq->frag_size
a591138e910f0fc4becc1c33754a02c3f6f7f5e3 i40e: fix registering XDP RxQ info
52f5235a51f84e2ada4513c0247f65795466549e i40e: use xdp.frame_sz as XDP RxQ info frag_size
f9417dcb43b93c05677d787c99e25cf4f060c5f7 xdp: produce a warning when calculated tailroom is negative
f1694853c7e17bf964bec2c37bc6e5874a6f91ae selftest/arm64: Fix sve2p1_sigill() to hwcap test
36a2dddc403b7ca2e539b1c46aaac67fb43e6f50 tracing: Add NULL pointer check to trigger_data_free()
a33f5baf0445a61d7d80c1164825177ea1cc4534 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============5956751201982308303==--
