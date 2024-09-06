Content-Type: multipart/mixed; boundary="===============4392926487068918250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 06 Sep 2024 20:25:53 -0000
Message-Id: <172565435325.58899.15408679682511039637@gitolite.kernel.org>

--===============4392926487068918250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 19508ada13b9d9ad8a10e1ed8c461a222e8a29ac
    new: 3b5a2cfdf74df250aebd37c35fff7377fa93c4bd
    log: revlist-19508ada13b9-3b5a2cfdf74d.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: c4707a886c699ef0f30fe60afc5987b90e22bb27
    new: 3aebdf50fd03fa71ceb0adba7cfce3afdb506724
    log: revlist-c4707a886c69-3aebdf50fd03.txt
  - ref: refs/tags/v6.6.49-rt41
    old: 0000000000000000000000000000000000000000
    new: 69ab2dec500d4b18996bebae1d4a67bbf757fe54
  - ref: refs/tags/v6.6.49-rt41-rebase
    old: 0000000000000000000000000000000000000000
    new: 2f1d85788f9b4bf944454724b95633da31b70fb5

--===============4392926487068918250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19508ada13b9-3b5a2cfdf74d.txt

b1922c3102f18b1f7c4a0e2b168a622d02047b09 ALSA: seq: Skip event type filtering for UMP events
f6758eb7928e8a069c6348010ecd4e635b03aeda LoongArch: Remove the unused dma-direct.h
51722b99f41f5e722ffa10b8f61e802a0e70b331 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
44013260666f6c48a066d011da506fe90dbfd15d btrfs: run delayed iputs when flushing delalloc
a01859dd6aebf826576513850a3b05992809e9d2 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
d80bdfaa48c1aa0c5b3aeac7beffb0d8e6c4df18 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4ed45fe99ec9e3c9478bd634624cd05a57d002f7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
cb739d3ce51cf074d11f58ebc36f1c8483ff80c8 of: Add cleanup.h based auto release via __free(device_node) markings
9d5e5908f063950eab93f85877a9b1c1cd85adec wifi: wfx: repair open network AP mode
8e4084ed2bd6eed4060bc22bdb05f606cedf367a wifi: mwifiex: duplicate static structs used in driver instances
c04cac9a59c4332104d5330200c042fe4eb5fec0 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
255bc4fc4f6a0fa8a3d538309e8b02995f51f6db mptcp: close subflow when receiving TCP+FIN
9e40cd795900012ab23b892a1ba9f25c8be77343 mptcp: sched: check both backup in retrans
1448d9a34ce4a59510c8a07428c656bfc512b709 mptcp: pm: reuse ID 0 after delete and re-add
6d6c145633479faf639cfe09f3c2598bc28de151 mptcp: pm: skip connecting to already established sf
26e0f27405dbb984bbec0c9de156b6ebe9b18b07 mptcp: pm: reset MPC endp ID when re-added
edfbc14a4beb157732dc1f751ce42fb052e13ba7 mptcp: pm: send ACK on an active subflow
78b04149868debd6b0211a0f93b25f570e4a879e mptcp: pm: do not remove already closed subflows
53e2173172d26c0617b29dd83618b71664bed1fb mptcp: pm: fix ID 0 endp usage after multiple re-creations
dc14d542e683eacf904a7eb91f39d9eaace66a40 mptcp: pm: ADD_ADDR 0 is not a new address
a81c87ac608007ef7c65d9856d98c304f86f9ee6 selftests: mptcp: join: check removing ID 0 endpoint
99c17b3be7e36475954e25af43de411272094691 selftests: mptcp: join: no extra msg if no counter
09c423d6fcd537191aceb6f9da7f1c5d66dbb899 selftests: mptcp: join: check re-re-adding ID 0 endp
11182b33faf3ee80f5ea042a465b26a23e257f8a drm/amdgpu: align pp_power_profile_mode with kernel docs
39defab0ebf0872b7a84deafbe903c8e30da7748 drm/amdgpu/swsmu: always force a state reprogram on init
9a9716bbbf3dd6b6cbefba3abcc89af8b72631f4 drm/vmwgfx: Fix prime with external buffers
4ed03758ddf0b19d69eed69386d65a92d0091e0c tracing: Have format file honor EVENT_FILE_FL_FREED
d967f6ae3149c1556268cd0a73f2b481a742eb60 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
0199a29ec6e91ddf5f55bb499af09d440995d853 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
31019a2ab4a0bdbbbd6ceba6ff57182942da12b3 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
2dfbf8991e496cd596f3564c4aca8d28856f1e87 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
30464c3174e145b6cd7966edfef3b8fb891a40aa ASoC: amd: acp: fix module autoloading
805cb277fbc0cb1fc4202bf12604260b4c8f8aaf ASoC: SOF: amd: Fix for acp init sequence
2ebdb6e98705d45a54d685aba5667f7ee89ea58a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
c15123bbe37915adfe2dd338a459d742fca4190c pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
0e1c9709d70b44cc5d5302b3fd4a358b195bfd49 ovl: pass string to ovl_parse_layer()
dce7cbeaa10f27b7cd027d2fb9d54b7e1f69db4a ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
9de10f5b7ba9ad9ea0722ba189a04225cb06d603 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
881aee27ce7d60c3efb4647f8e6a07f82b93b2f5 mm: Fix missing folio invalidation calls during truncation
288d398df80cf9c77fd088de29dbeb94cec86222 cifs: Fix FALLOC_FL_PUNCH_HOLE support
05d2e16a9e3aa4aea34a26f45c6455e3b2ca247a Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
459584258d47ec3cc6245a82e8a49c9d08eb8b57 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b547cab1ebdbf19ed156a823adc3a9617d2a9f2e iommufd: Do not allow creating areas without READ or WRITE
954e1893fe85a5841e3fce3126f5e2398d7469e7 phy: fsl-imx8mq-usb: fix tuning parameter name
b47ff45c4a8751a1f54e684a682489ffd514ff48 soundwire: stream: fix programming slave ports for non-continous port maps
d3c9a2a6caa8210c0fe0f4ce052c9048d448e253 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
ffd2e852dc54bb7623dd04c02666289f5f51bfb6 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
24775bfdf435e78b35d027810c13b31c515189c0 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e1b63d054ee02be1961d148dbe5b2de0526881fd dmaengine: dw: Add peripheral bus width verification
7df36cceb9348dc8e3b32e21468b0bbbefbbeb8f dmaengine: dw: Add memory bus width verification
9d5df94ce0e213d5b549633f528f96114c736190 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
9aa6e15c0108181325dbc5a075dfe168bb010521 Bluetooth: btnxpuart: Handle FW Download Abort scenario
662a55986b88807da4d112d838c8aaa05810e938 Bluetooth: btnxpuart: Fix random crash seen while removing driver
c8525821ecb15286073b250a3a8a848c2282ac56 Bluetooth: hci_core: Fix not handling hibernation actions
99912d85fa8999c114246c953ba80dec21d1afcb iommu: Do not return 0 from map_pages if it doesn't do anything
8e51088d912396981dea9b5c2d77f7e4b025643a netfilter: nf_tables: restore IP sanity checks for netdev/egress
1a525d99dc93b2d262f6d97ce55ce981b3f3f8e3 wifi: iwlwifi: fw: fix wgds rev 3 exact size
94ab317024ba373d37340893d1c0358638935fbb ethtool: check device is present when getting link settings
84f17718a0b8a814c1ef86e2b4a139eab593ad37 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
7e7d0bd538d5ffe2c9b87aea2e6b28a20eee889e selftests: forwarding: no_forwarding: Down ports on cleanup
7aa9f978c2b6a0158ed05bfc297370dc17f6bb5c selftests: forwarding: local_termination: Down ports on cleanup
124a688ed36c7baaaf8576e0ed1268b8d95db0ae bonding: implement xdo_dev_state_free and call it after deletion
19792758339b68e54946fb8e6d7781e1ce6048e2 bonding: extract the use of real_device into local variable
6b598069164ac1bb60996d6ff94e7f9169dbd2d3 bonding: change ipsec_lock from spin lock to mutex
28c67f0f84f889fe9f4cbda8354132b20dc9212d gtp: fix a potential NULL pointer dereference
b65116bee7b5e6fddf380310dbba03ad32c494e1 sctp: fix association labeling in the duplicate COOKIE-ECHO case
f6f5e39a3fe7cbdba190f42b28b40bdff03c8cf0 drm/amd/display: avoid using null object of framebuffer
55526afdbb5241e1271ca64ea0eed8bcd52770da net: busy-poll: use ktime_get_ns() instead of local_clock()
56ad559cf6d87f250a8d203b555dfc3716afa946 nfc: pn533: Add poll mod list filling check
ef80520be0ff78ae5ed44cb6eee1525e65bebe70 soc: qcom: cmd-db: Map shared memory as WC, not WB
c704091b591130576d9f62b594da4b3f37caf524 soc: qcom: pmic_glink: Actually communicate when remote goes down
1efdbf5323c9360e05066049b97414405e94e087 soc: qcom: pmic_glink: Fix race during initialization
ea3b6ec38bed4c3526f34d6c1e97cb24ce532200 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
cdf7efe4b02aa93813db0bf1ca596ad298ab6b06 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
03e3156ea7e544a84ea0b3f1b9f44f00934b4eae scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
6d9f4783868bd441d8cda8a8709a59fcb05973ee USB: serial: option: add MeiG Smart SRM825L
b3e8696e03743a41226dcfdfb1a78fdf6c94279d ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
df2daed5292392588eec2006bbdb82498a12f08a usb: dwc3: omap: add missing depopulate in probe error path
7bb11a75dd4d3612378b90e2a4aa49bdccea28ab usb: dwc3: core: Prevent USB core invalid event buffer address access
e1e5e8ea2731150d5ba7c707f9e02fafebcfeb49 usb: dwc3: st: fix probed platform device ref count on probe error path
70b43c33669e9edf9b70ca8d3b03669873099f95 usb: dwc3: st: add missing depopulate in probe error path
8fc7c9dcfe38ed9429fbb5961691c19be06b4d0f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72be846dc76eb745dfba9c4552a94ff5ddd1b43a usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
d54696813cf4f2c71abfc73a071b8430f09917cb usb: cdnsp: fix for Link TRB with TC
8aaca1c9fb9a61d74e09dd02601088da380c2da4 ARM: dts: omap3-n900: correct the accelerometer orientation
228d69f9389823af24aba05be8450574d5caed2a arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
1e59301fcc3013c4f421e323cb6224731a9e7fd1 arm64: dts: imx93: add nvmem property for fec1
d0c54c2949262bba466f830cb83e1f990eb561a0 arm64: dts: imx93: add nvmem property for eqos
f8fb2cd486531ef46b07522b89fe647e05d2a5f7 arm64: dts: imx93: update default value for snps,clk-csr
7cf7de0f3572b3d10a1d362dbb83815654c9bdb4 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
790a8d36f96bbfc9eddf295b84118f8fca740499 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
8a3995a3ffeca280a961b59f5c99843d81b15929 scsi: aacraid: Fix double-free on probe failure
d60839a73a26cb77be50c2abb7853040cf46b300 apparmor: fix policy_unpack_test on big endian systems
df1a7cc5e00ffb5d330f10483a4d5974f5941d78 Linux 6.6.49
9dc01bfd8c58609b2c57850b21478716702ecd95 Merge tag 'v6.6.49' into v6.6-rt
3b5a2cfdf74df250aebd37c35fff7377fa93c4bd Linux 6.6.49-rt41

--===============4392926487068918250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4707a886c69-3aebdf50fd03.txt

b1922c3102f18b1f7c4a0e2b168a622d02047b09 ALSA: seq: Skip event type filtering for UMP events
f6758eb7928e8a069c6348010ecd4e635b03aeda LoongArch: Remove the unused dma-direct.h
51722b99f41f5e722ffa10b8f61e802a0e70b331 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
44013260666f6c48a066d011da506fe90dbfd15d btrfs: run delayed iputs when flushing delalloc
a01859dd6aebf826576513850a3b05992809e9d2 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
d80bdfaa48c1aa0c5b3aeac7beffb0d8e6c4df18 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4ed45fe99ec9e3c9478bd634624cd05a57d002f7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
cb739d3ce51cf074d11f58ebc36f1c8483ff80c8 of: Add cleanup.h based auto release via __free(device_node) markings
9d5e5908f063950eab93f85877a9b1c1cd85adec wifi: wfx: repair open network AP mode
8e4084ed2bd6eed4060bc22bdb05f606cedf367a wifi: mwifiex: duplicate static structs used in driver instances
c04cac9a59c4332104d5330200c042fe4eb5fec0 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
255bc4fc4f6a0fa8a3d538309e8b02995f51f6db mptcp: close subflow when receiving TCP+FIN
9e40cd795900012ab23b892a1ba9f25c8be77343 mptcp: sched: check both backup in retrans
1448d9a34ce4a59510c8a07428c656bfc512b709 mptcp: pm: reuse ID 0 after delete and re-add
6d6c145633479faf639cfe09f3c2598bc28de151 mptcp: pm: skip connecting to already established sf
26e0f27405dbb984bbec0c9de156b6ebe9b18b07 mptcp: pm: reset MPC endp ID when re-added
edfbc14a4beb157732dc1f751ce42fb052e13ba7 mptcp: pm: send ACK on an active subflow
78b04149868debd6b0211a0f93b25f570e4a879e mptcp: pm: do not remove already closed subflows
53e2173172d26c0617b29dd83618b71664bed1fb mptcp: pm: fix ID 0 endp usage after multiple re-creations
dc14d542e683eacf904a7eb91f39d9eaace66a40 mptcp: pm: ADD_ADDR 0 is not a new address
a81c87ac608007ef7c65d9856d98c304f86f9ee6 selftests: mptcp: join: check removing ID 0 endpoint
99c17b3be7e36475954e25af43de411272094691 selftests: mptcp: join: no extra msg if no counter
09c423d6fcd537191aceb6f9da7f1c5d66dbb899 selftests: mptcp: join: check re-re-adding ID 0 endp
11182b33faf3ee80f5ea042a465b26a23e257f8a drm/amdgpu: align pp_power_profile_mode with kernel docs
39defab0ebf0872b7a84deafbe903c8e30da7748 drm/amdgpu/swsmu: always force a state reprogram on init
9a9716bbbf3dd6b6cbefba3abcc89af8b72631f4 drm/vmwgfx: Fix prime with external buffers
4ed03758ddf0b19d69eed69386d65a92d0091e0c tracing: Have format file honor EVENT_FILE_FL_FREED
d967f6ae3149c1556268cd0a73f2b481a742eb60 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
0199a29ec6e91ddf5f55bb499af09d440995d853 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
31019a2ab4a0bdbbbd6ceba6ff57182942da12b3 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
2dfbf8991e496cd596f3564c4aca8d28856f1e87 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
30464c3174e145b6cd7966edfef3b8fb891a40aa ASoC: amd: acp: fix module autoloading
805cb277fbc0cb1fc4202bf12604260b4c8f8aaf ASoC: SOF: amd: Fix for acp init sequence
2ebdb6e98705d45a54d685aba5667f7ee89ea58a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
c15123bbe37915adfe2dd338a459d742fca4190c pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
0e1c9709d70b44cc5d5302b3fd4a358b195bfd49 ovl: pass string to ovl_parse_layer()
dce7cbeaa10f27b7cd027d2fb9d54b7e1f69db4a ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
9de10f5b7ba9ad9ea0722ba189a04225cb06d603 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
881aee27ce7d60c3efb4647f8e6a07f82b93b2f5 mm: Fix missing folio invalidation calls during truncation
288d398df80cf9c77fd088de29dbeb94cec86222 cifs: Fix FALLOC_FL_PUNCH_HOLE support
05d2e16a9e3aa4aea34a26f45c6455e3b2ca247a Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
459584258d47ec3cc6245a82e8a49c9d08eb8b57 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b547cab1ebdbf19ed156a823adc3a9617d2a9f2e iommufd: Do not allow creating areas without READ or WRITE
954e1893fe85a5841e3fce3126f5e2398d7469e7 phy: fsl-imx8mq-usb: fix tuning parameter name
b47ff45c4a8751a1f54e684a682489ffd514ff48 soundwire: stream: fix programming slave ports for non-continous port maps
d3c9a2a6caa8210c0fe0f4ce052c9048d448e253 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
ffd2e852dc54bb7623dd04c02666289f5f51bfb6 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
24775bfdf435e78b35d027810c13b31c515189c0 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e1b63d054ee02be1961d148dbe5b2de0526881fd dmaengine: dw: Add peripheral bus width verification
7df36cceb9348dc8e3b32e21468b0bbbefbbeb8f dmaengine: dw: Add memory bus width verification
9d5df94ce0e213d5b549633f528f96114c736190 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
9aa6e15c0108181325dbc5a075dfe168bb010521 Bluetooth: btnxpuart: Handle FW Download Abort scenario
662a55986b88807da4d112d838c8aaa05810e938 Bluetooth: btnxpuart: Fix random crash seen while removing driver
c8525821ecb15286073b250a3a8a848c2282ac56 Bluetooth: hci_core: Fix not handling hibernation actions
99912d85fa8999c114246c953ba80dec21d1afcb iommu: Do not return 0 from map_pages if it doesn't do anything
8e51088d912396981dea9b5c2d77f7e4b025643a netfilter: nf_tables: restore IP sanity checks for netdev/egress
1a525d99dc93b2d262f6d97ce55ce981b3f3f8e3 wifi: iwlwifi: fw: fix wgds rev 3 exact size
94ab317024ba373d37340893d1c0358638935fbb ethtool: check device is present when getting link settings
84f17718a0b8a814c1ef86e2b4a139eab593ad37 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
7e7d0bd538d5ffe2c9b87aea2e6b28a20eee889e selftests: forwarding: no_forwarding: Down ports on cleanup
7aa9f978c2b6a0158ed05bfc297370dc17f6bb5c selftests: forwarding: local_termination: Down ports on cleanup
124a688ed36c7baaaf8576e0ed1268b8d95db0ae bonding: implement xdo_dev_state_free and call it after deletion
19792758339b68e54946fb8e6d7781e1ce6048e2 bonding: extract the use of real_device into local variable
6b598069164ac1bb60996d6ff94e7f9169dbd2d3 bonding: change ipsec_lock from spin lock to mutex
28c67f0f84f889fe9f4cbda8354132b20dc9212d gtp: fix a potential NULL pointer dereference
b65116bee7b5e6fddf380310dbba03ad32c494e1 sctp: fix association labeling in the duplicate COOKIE-ECHO case
f6f5e39a3fe7cbdba190f42b28b40bdff03c8cf0 drm/amd/display: avoid using null object of framebuffer
55526afdbb5241e1271ca64ea0eed8bcd52770da net: busy-poll: use ktime_get_ns() instead of local_clock()
56ad559cf6d87f250a8d203b555dfc3716afa946 nfc: pn533: Add poll mod list filling check
ef80520be0ff78ae5ed44cb6eee1525e65bebe70 soc: qcom: cmd-db: Map shared memory as WC, not WB
c704091b591130576d9f62b594da4b3f37caf524 soc: qcom: pmic_glink: Actually communicate when remote goes down
1efdbf5323c9360e05066049b97414405e94e087 soc: qcom: pmic_glink: Fix race during initialization
ea3b6ec38bed4c3526f34d6c1e97cb24ce532200 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
cdf7efe4b02aa93813db0bf1ca596ad298ab6b06 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
03e3156ea7e544a84ea0b3f1b9f44f00934b4eae scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
6d9f4783868bd441d8cda8a8709a59fcb05973ee USB: serial: option: add MeiG Smart SRM825L
b3e8696e03743a41226dcfdfb1a78fdf6c94279d ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
df2daed5292392588eec2006bbdb82498a12f08a usb: dwc3: omap: add missing depopulate in probe error path
7bb11a75dd4d3612378b90e2a4aa49bdccea28ab usb: dwc3: core: Prevent USB core invalid event buffer address access
e1e5e8ea2731150d5ba7c707f9e02fafebcfeb49 usb: dwc3: st: fix probed platform device ref count on probe error path
70b43c33669e9edf9b70ca8d3b03669873099f95 usb: dwc3: st: add missing depopulate in probe error path
8fc7c9dcfe38ed9429fbb5961691c19be06b4d0f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72be846dc76eb745dfba9c4552a94ff5ddd1b43a usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
d54696813cf4f2c71abfc73a071b8430f09917cb usb: cdnsp: fix for Link TRB with TC
8aaca1c9fb9a61d74e09dd02601088da380c2da4 ARM: dts: omap3-n900: correct the accelerometer orientation
228d69f9389823af24aba05be8450574d5caed2a arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
1e59301fcc3013c4f421e323cb6224731a9e7fd1 arm64: dts: imx93: add nvmem property for fec1
d0c54c2949262bba466f830cb83e1f990eb561a0 arm64: dts: imx93: add nvmem property for eqos
f8fb2cd486531ef46b07522b89fe647e05d2a5f7 arm64: dts: imx93: update default value for snps,clk-csr
7cf7de0f3572b3d10a1d362dbb83815654c9bdb4 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
790a8d36f96bbfc9eddf295b84118f8fca740499 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
8a3995a3ffeca280a961b59f5c99843d81b15929 scsi: aacraid: Fix double-free on probe failure
d60839a73a26cb77be50c2abb7853040cf46b300 apparmor: fix policy_unpack_test on big endian systems
df1a7cc5e00ffb5d330f10483a4d5974f5941d78 Linux 6.6.49
e95f4bd39e1b9df70b2aadfe02b9061845b5405d sched: Constrain locks in sched_submit_work()
0fc4de1b6b9a70b05ce185a0c9aed764b52fb0d5 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
ea53df072e5f46a17cf37d9b6f54dac1c4e1b20f sched: Extract __schedule_loop()
bdc51640c4b8031ab788c8ad861890f45417e358 sched: Provide rt_mutex specific scheduler helpers
5661c8ff038be90ea1ec75809d342358754bb88c locking/rtmutex: Use rt_mutex specific scheduler helpers
f128b4531df266bcea9571f74c6aa013cffcf3b2 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
ea577e590fe521328749f3d1c70dbf3eb568fe5e futex/pi: Fix recursive rt_mutex waiter state
1d05db0ce83104b2884d7308e0c24b1bf003a92c signal: Add proper comment about the preempt-disable in ptrace_stop().
fec52916624bada13a6517bb46c040c9e73f10c5 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
7df2b808d79dda47282e76a71f399677e89a6916 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
36534bdde7657596479248ad5e53e0db5a779093 drm/amd/display: Simplify the per-CPU usage.
8ebdcb97747d4f10c13172016f836ce51927d599 drm/amd/display: Add a warning if the FPU is used outside from task context.
e9e9f3b12abca632000f4886281f7f8318cc125b drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
f426a68ad727eaf1512f2f776d0e66adf263bc5e drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
47d2d38e628750b976e76b7c1ca56516f3f536ac net: Avoid the IPI to free the
74ac53edd5985805ff520f4cbdda578dcead2d83 x86: Allow to enable RT
d3037a5da2370de2c97287912c8f95822e78efa0 x86: Enable RT also on 32bit
923f8c3cb1035cf0eeb0e18624e1b4c4baba501f sched/rt: Don't try push tasks if there are none.
3403f31d363c2f1b6c8f03fb302a48d72c795333 softirq: Use a dedicated thread for timer wakeups.
3fe72f80976ab7cb33a5eef21f0fc10b9192b939 rcutorture: Also force sched priority to timersd on boosting test.
c0da5f9288ec0fbbda35f8f19fe6968e06a33704 tick: Fix timer storm since introduction of timersd
c8d03e01a092716273d20eadca9f3eb3c5d809c0 softirq: Wake ktimers thread also in softirq.
c468cdf7f2ddaa6291ab85620d3e5f8961a95c9a zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
68c5afc0bd5887030a1300de90aadc84b35809ad preempt: Put preempt_enable() within an instrumentation*() section.
57508223c61c5984509b10c6acfcfe66ffa13591 sched/core: Provide a method to check if a task is PI-boosted.
28ac09df9bd0f59e9cf98ddc9570fb87a3f012e7 softirq: Add function to preempt serving softirqs.
07291a82a547b32d04e8479795381aabd83b102d time: Allow to preempt after a callback.
e162bf083ecffe5d15311cfd50d539f176794dc7 serial: core: Use lock wrappers
096fb93865ac4a0a3b48f4999e5455077ac21ff5 serial: 21285: Use port lock wrappers
9a790d2fb126ab93f3f295f4d21759ce26839e33 serial: 8250_aspeed_vuart: Use port lock wrappers
a8ebf5be02075cbd113a4a6bcc1d0ca7a215c841 serial: 8250_bcm7271: Use port lock wrappers
1edaa48782b8987665eddc05fa809aecf5a60cef serial: 8250: Use port lock wrappers
3ebb55a938ff20fd943863acc8f97b660ba50c4b serial: 8250_dma: Use port lock wrappers
c9e93708be17e74cd7ce3df7474625dc3b428c6c serial: 8250_dw: Use port lock wrappers
54b708113b03fd9ff476658a53779df5d45ba0f8 serial: 8250_exar: Use port lock wrappers
a3a89297ae17c41b60f8c097f274e579ec9d4217 serial: 8250_fsl: Use port lock wrappers
46c6faa21043da35e086ff880be58e326a90dc21 serial: 8250_mtk: Use port lock wrappers
a3bedcd400cffc69a4921370a54479d05a49b383 serial: 8250_omap: Use port lock wrappers
bc6c3a273fcb5728e83007fd4494e83b8124b496 serial: 8250_pci1xxxx: Use port lock wrappers
15562dba6953b3370eef30456524b0678277f8ff serial: altera_jtaguart: Use port lock wrappers
02d8293e03c6bdd643e37012971119fb61f64b24 serial: altera_uart: Use port lock wrappers
81c88fcd552c1105594f203c1ed4b44f2c0feb17 serial: amba-pl010: Use port lock wrappers
e5ccbbc7b59d9cb76b6b0e5448b707842032a949 serial: amba-pl011: Use port lock wrappers
aaf00588426f5b703edfd98fcd0fcb2c45c43275 serial: apb: Use port lock wrappers
0bf9fc2c09b7d6da5d27109002de0320db38bf6d serial: ar933x: Use port lock wrappers
99f0a0497a6b74e88ec07dbe92d0dc3afd445c7a serial: arc_uart: Use port lock wrappers
09b8bb7aaba6f36dd91260d1fa997378dd6fa2a2 serial: atmel: Use port lock wrappers
0e0c0fdc497c5a4f83b85d520871dbef75763d36 serial: bcm63xx-uart: Use port lock wrappers
0881d5254e4cc6391f054862a9e5a49f0c03421c serial: cpm_uart: Use port lock wrappers
6850caa4ea92a58f35e3ca0ba66e0b1f6933ef35 serial: digicolor: Use port lock wrappers
b7469eb71614aa4523c04593daad2e141a49ae62 serial: dz: Use port lock wrappers
94abe7479f978f9037a7863fdee4c6cfb6ede6e8 serial: linflexuart: Use port lock wrappers
5a625ffd82ac844411bb3d22acd1edbdd89663f5 serial: fsl_lpuart: Use port lock wrappers
0605b9134d73f76718964b2964c8aef4ef7c3302 serial: icom: Use port lock wrappers
0ca417ad5d7b71223b882b9c8a8c840fe4a7d855 serial: imx: Use port lock wrappers
399d73c453eb9835b0f6bb18faf43a0c5efdeeb1 serial: ip22zilog: Use port lock wrappers
62c0e2bb2c4dd9245c04912c4ab021cf510662fe serial: jsm: Use port lock wrappers
0d3871f6d71cf00d32dc44d87661a9c288c72202 serial: liteuart: Use port lock wrappers
20b257d74c0f986991c2bf04b64b2fa14e42f2d0 serial: lpc32xx_hs: Use port lock wrappers
a64b0282b5998724878b6436f6c8987c39975752 serial: ma35d1: Use port lock wrappers
a52b66ac6303d242d5045e1a0885a2e0ce526f2d serial: mcf: Use port lock wrappers
068feea9d2924c4432125a093583860c9cd40d33 serial: men_z135_uart: Use port lock wrappers
d2ae1a49e399be771674a530b372f8f443dfe0c1 serial: meson: Use port lock wrappers
55b91eb748e7d00175b7d616dbb437b26407f347 serial: milbeaut_usio: Use port lock wrappers
0a439f05e3d13c70957af9fbd51d5bffabc33987 serial: mpc52xx: Use port lock wrappers
07380771cb41e177e8bb0c830b861288952f7968 serial: mps2-uart: Use port lock wrappers
2285a8d089cb7f6cd554535fc8220895a872a7d5 serial: msm: Use port lock wrappers
8f8e7c77cc072835afb7c034c5e0d158dd0d5b96 serial: mvebu-uart: Use port lock wrappers
4ba06c7dee73552f4d9202b53a4bbf4f1a425360 serial: omap: Use port lock wrappers
b348ba336475b9ef78d5e6051a028769c62baa95 serial: owl: Use port lock wrappers
62505800a7b3218284a2d5d36aecc0c726460abc serial: pch: Use port lock wrappers
81946c317973732fd8a9ef59334e75ebaa6062fb serial: pic32: Use port lock wrappers
0df482bbfefd6e7d09d3d014234c432955f15df0 serial: pmac_zilog: Use port lock wrappers
18041285e10c137295b57e3be59d8944f1b499b4 serial: pxa: Use port lock wrappers
44162a7fa186771a1e7a8b90a66a284a63c1d9da serial: qcom-geni: Use port lock wrappers
891b7894a69a1b1bd418c1be1bd0f3de9216c364 serial: rda: Use port lock wrappers
0c024c737a21df1e9560355f2640fea666a45b5c serial: rp2: Use port lock wrappers
1fc55315164a07baecd0715bc94127cdff544b9a serial: sa1100: Use port lock wrappers
d38ff87ae8d5a44880f13776c6886d01316a3d27 serial: samsung_tty: Use port lock wrappers
867f2f968f3c8deca67ecaa5eacec6b9fe3ad1e1 serial: sb1250-duart: Use port lock wrappers
b714b0a615140ea018bb407fcd1d70e99e3915b7 serial: sc16is7xx: Use port lock wrappers
b02fb4c924359d97bdb26857b1913db594b00341 serial: tegra: Use port lock wrappers
a323f6b144c68c01aa0396f6f48ed9cb82bacc1f serial: core: Use port lock wrappers
16018bc79a42e83dfa500453a0be5ed627d6a26c serial: mctrl_gpio: Use port lock wrappers
e0be33ebb5a8efdd8c176a549ecdfc9a213f9cae serial: txx9: Use port lock wrappers
5e7d0a1a37a513ce8b50ed9b9b8b9819c9035cf7 serial: sh-sci: Use port lock wrappers
98a312c5c71e1d4eb2759b4d6e69fe163a3abb4f serial: sifive: Use port lock wrappers
d1a8248988968934809a68ff5889c6ca914e5bc5 serial: sprd: Use port lock wrappers
e842cdbd1a9f4e618b7a1c82f2ec6264daa0b733 serial: st-asc: Use port lock wrappers
9ab8f945464fe300703d1ce65a19b14fe8a1adba serial: stm32: Use port lock wrappers
2860819987c2ce3810f0ae059e727599f023ba02 serial: sunhv: Use port lock wrappers
63c50d600745dce9fd756029722213ce5630c61e serial: sunplus-uart: Use port lock wrappers
5501c8dfe54ed53d0d6faa9b844f403e0df23889 serial: sunsab: Use port lock wrappers
6fde4163efd3892449ae51de120acfd8813cb8f3 serial: sunsu: Use port lock wrappers
700672073ecb2a1f302730218447f3a3aafa8954 serial: sunzilog: Use port lock wrappers
ca74c955f0dcb14d0fb8989b2244d0163003fb64 serial: timbuart: Use port lock wrappers
5755c6863983c15b63260388ec1a81c20e4debbb serial: uartlite: Use port lock wrappers
b59c8caadb00e9e04db13afb015ea2c083071121 serial: ucc_uart: Use port lock wrappers
08fdce1707a163e76e85572594bb3b038f606b0d serial: vt8500: Use port lock wrappers
b76615684e5ec10e4f9b83130cc8141b0251fe23 serial: xilinx_uartps: Use port lock wrappers
774193b23b77811ae5d581f5e88e3d6270611b9f printk: Add non-BKL (nbcon) console basic infrastructure
37d9e904a122e2594f07a1545f5c2d5bcf4b6669 printk: nbcon: Add acquire/release logic
07da562eb46a2e2ffa5151b37c29c03fefa1e9cb printk: Make static printk buffers available to nbcon
c7bc4e9441a7416ae87f2f351764a7e147b7e194 printk: nbcon: Add buffer management
2b3e116cc3f23bfe4e805e2efd14c38d4f236a9a printk: nbcon: Add ownership state functions
33c15fad6c9457c8475d5aa6683f4279bcefd604 printk: nbcon: Add sequence handling
48eefe79db63edb5387229a237249acd33ecca20 printk: nbcon: Add emit function and callback function for atomic printing
a5740c19c79448bf3bc11464e9c001c07d875e62 printk: nbcon: Allow drivers to mark unsafe regions and check state
004c038b2a16008e75c0d40cd12b0e8d4dd4a334 printk: fix illegal pbufs access for !CONFIG_PRINTK
04bb2264bee13d4c4db05c5723509ccc340867a4 printk: Reduce pr_flush() pooling time
ae5591f18a9a80ae8a6c873ba9ebff691eccbe07 printk: nbcon: Relocate 32bit seq macros
a8a9c6d97a47e7afd0351bd4d1498b3196e6983e printk: Adjust mapping for 32bit seq macros
d187f4b38d9c00f1b65b604583a278c25c3ad798 printk: Use prb_first_seq() as base for 32bit seq macros
d3b6f20f050a16bd9966a9683540bb80304626a6 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
7e18991a5391544c2542524a434eeb374993c929 printk: ringbuffer: Clarify special lpos values
056fcdf19ba6c80a301a17d152b29b446425c96b printk: Add this_cpu_in_panic()
a7d233a116261d3add1cfe4a9cfdad7b86104015 printk: ringbuffer: Cleanup reader terminology
fea8fa870a0912f51141108afa97ef23b8f60f48 printk: Wait for all reserved records with pr_flush()
d5aa50a3544805904b3d32aebc1661f4af298712 printk: ringbuffer: Skip non-finalized records in panic
b3587ac1860a12a82afb22275116c48d9a51f94e printk: ringbuffer: Consider committed as finalized in panic
1568d93a291a83a8e4d0461ad94cd0c3e02900f3 printk: Avoid non-panic CPUs writing to ringbuffer
106278d5d657d9df182c71c6530e156d47bd76b2 printk: Consider nbcon boot consoles on seq init
8e42b89187416c6d5656c18d89db7e544c624985 printk: Add sparse notation to console_srcu locking
94020d996175688d1ddd8b24d17de3d3ac256af0 printk: nbcon: Ensure ownership release on failed emit
55279fca2a3adcd28caf677b1f7a64d851e949c1 printk: Check printk_deferred_enter()/_exit() usage
850f968603b9aa7f92d7d9e1971d984f8de9e6f8 printk: nbcon: Implement processing in port->lock wrapper
b9795aaba9f124c956facaeaa3f405e39a2e0a4e printk: nbcon: Add driver_enter/driver_exit console callbacks
38bc7b0970a0a0814704e7abbefb91647323b105 printk: Make console_is_usable() available to nbcon
cbc118bf28149fe2432ca0865c9b53db8cca3260 printk: Let console_is_usable() handle nbcon
b8b4264d6e6dedab0614238617d1691edecc0e2a printk: Add @flags argument for console_is_usable()
03131ba9bf283cfd2d50b04f8f7c2bc20332f58e printk: nbcon: Provide function to flush using write_atomic()
21c23b846cd8e71c313a75e3f6f2c0a52acb3fe4 printk: Track registered boot consoles
c188bea26046bc18d56524daf20be206fd20a559 printk: nbcon: Use nbcon consoles in console_flush_all()
bad4574bfcdf42827caf6d575e3fd8bd50978f50 printk: nbcon: Assign priority based on CPU state
355bd09c71edb7603bfc1257ef5a23b6bf6153d9 printk: nbcon: Add unsafe flushing on panic
959f1eec0d5090506bdfaa8d46fccad7b1691779 printk: Avoid console_lock dance if no legacy or boot consoles
23fa99c801b79114c60b20db3196d8cc8a9ee553 printk: Track nbcon consoles
103135bf1475c25d23e9d2ea75d2e34ac6e3ff6a printk: Coordinate direct printing in panic
d71efc1eda5ee428e1661ba66423744f282737d4 printk: nbcon: Implement emergency sections
7ca3b1d0e898385152d599f5ba52e08a594db4d5 panic: Mark emergency section in warn
a0663582a1c7a1d51e9d1f649557380c285797ac panic: Mark emergency section in oops
0f89eb789c3efe9b755299ed893ea2f4e9f3fcad rcu: Mark emergency section in rcu stalls
0929fb2a0edc3fbd3269916dd59656ad99811a94 lockdep: Mark emergency section in lockdep splats
5392ea8b142ba40a34b526ed4f150140eb9b65b5 printk: nbcon: Introduce printing kthreads
9b281c5462d8879c092100d49601dcb511d5f230 printk: Atomic print in printk context on shutdown
922cc32ddd26d2084c82192a220e47e01af94e8f printk: nbcon: Add context to console_is_usable()
556e6eed7352f1fa87f523e53942ebb2624d0431 printk: nbcon: Add printer thread wakeups
c435c9aefced1c2abdcf296c04efb685c71775cd printk: nbcon: Stop threads on shutdown/reboot
f1488cb53ed60bfb6bb6470028f021a8ac6fa7b2 printk: nbcon: Start printing threads
2a6ed6b4be2d40191c93c8c983c087179b8d5620 proc: Add nbcon support for /proc/consoles
3051c798caa02ecfddd7bff484717b709a068466 tty: sysfs: Add nbcon support for 'active'
e377b751081ebaf7c7d771822b232a8702f12e29 printk: nbcon: Provide function to reacquire ownership
054f540d8f82530d669125d97862aceb6881cece serial: core: Provide low-level functions to port lock
1927980c2cd944b5bb9ad4d5eda7935ba124c48a serial: 8250: Switch to nbcon console
e1007ba60570d706fa2f2d4cfcb68f60528b2eb0 printk: Add kthread for all legacy consoles
b29a1d4d05b9dd5b4041e2c1dd80263405236c18 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
7e13d7419a20a807f067f1824b3648875d2f9e9d printk: Avoid false positive lockdep report for legacy driver.
48983bc3b43b782d26e0326cbba635ae476c3146 drm/i915: Use preempt_disable/enable_rt() where recommended
0b685c605e821cf9579b6d4f751424abeb59c196 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
5833cee19a75926ad5f10d9da31a6419468cd8e3 drm/i915: Don't check for atomic context on PREEMPT_RT
c7fb49a3dd396760f24016e73bc585496adb0ac5 drm/i915: Disable tracing points on PREEMPT_RT
8a2ce9b23f69b103565688db5868ce9bd799c836 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a45cf8a142941f6330c1e26e62b395810dfff4de drm/i915/gt: Queue and wait for the irq_work item.
e8afb54647ec23ed82ba5ba1fd1056b25c8af7cc drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a9170fc4721dfa84de961930fe0c4c7f4bb4dede drm/i915: Drop the irqs_disabled() check
c2228c77ba23d82f9a9f81cc37119be55975d128 drm/i915: Do not disable preemption for resets
486967ed52d1edf004f664d201e1cb6e63fb4c59 drm/i915/guc: Consider also RCU depth in busy loop.
3c7f08e5caf517757b7e47cabdd9b78a6d7b3b8c Revert "drm/i915: Depend on !PREEMPT_RT."
ead42249ef4aa01d563ac53bd9f2f33795b3040c sched: define TIF_ALLOW_RESCHED
a4dadc6cacfb810c6cc76edd43bf372105f40516 arm: Disable jump-label on PREEMPT_RT.
a61b0b2f1202e51a1433346ec42e3f88e13e5495 ARM: enable irq in translation/section permission fault handlers
5bebc61dc1592b2375b555c6809177b5008acede tty/serial/omap: Make the locking RT aware
632b29925c283a701662237f7b59fc29ac1faec2 tty/serial/pl011: Make the locking work on RT
a188f9f20424cc319008ee222db77c36abdfc9a5 ARM: vfp: Provide vfp_lock() for VFP locking.
02b1f841e3ab0df3df2d94aa067adde7cb8883b7 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
a2e4a3750d765dafae3756a488fb5a420c5d1ef5 ARM: vfp: Use vfp_lock() in vfp_support_entry().
8c44d3bcc41005882d9c3dcb2c16c671dffe1edb ARM: vfp: Move sending signals outside of vfp_lock()ed section.
937f6b73bf2f6977033e0d27da98b03fb9218f09 ARM: Allow to enable RT
9696708baec96e592622c97d0169d31e7cda5637 ARM64: Allow to enable RT
ae526b0cc472dfb14ce4c62a54f052ea7fdc7839 powerpc: traps: Use PREEMPT_RT
2179b6352b5d9af9b182b49641e5da57ae34a6d8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e7722dbd0596de336608a1a5f5b72da0608e5fcc powerpc/pseries: Select the generic memory allocator.
aeac7d808b2c5b5e99843f92bc60cd8442cf1112 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ac265bf8dfaa8866619d71a461687e317da731d3 powerpc/stackprotector: work around stack-guard init from atomic
82eb77831655b3b7e666e4b1f616f673be82e8ee POWERPC: Allow to enable RT
15e2f3d72fa61e9c13f2aca3a2056dac47184a13 RISC-V: Probe misaligned access speed in parallel
1eeef0f49973b3dd7bfbc81b90856ef6e38c6263 riscv: add PREEMPT_AUTO support
dccf2c1a2d4bf85ce1742ddffdbde6ae3601a10b riscv: allow to enable RT
71dfc7a602494ac59a27e66f71d3c0fe3d7385a4 sysfs: Add /sys/kernel/realtime entry
93a53a804ad3e8424ec329e78ce73eaf02dc1578 arch/riscv: check_unaligned_acces(): don't alloc page for check
ef4a2c5579af16142815819247b33b7ebcc3d7ca Revert "preempt: Put preempt_enable() within an instrumentation*() section."
64f8fe57bb6c22caedd2c9667a67302b0d904ec8 Add localversion for -RT release
918b96787181df6f156fb11338bfd4f68a0a95a5 Linux 6.6.18-rt23 REBASE
999fc119e0fb33df47f3197b4486d8b91881befe arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
72feaffa580461e7e60bdd4413ced6234fa4199d printk: nbcon: move locked_port flag to struct uart_port
92c3de94c8617764e4a9c803f462e5f130e1db49 Linux 6.6.35-rt34 REBASE
b496496ce11d09f26a7e67c810707927bc5ccada prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
94cfbba6c05cd78781b7d4f70a30064ba01a8219 Linux 6.6.43-rt38 REBASE
af500e5414d7e9693b2a6d69af9dcf56286056e5 riscv: Add return value to check_unaligned_access().
3aebdf50fd03fa71ceb0adba7cfce3afdb506724 Linux 6.6.49-rt41 REBASE

--===============4392926487068918250==--
