Content-Type: multipart/mixed; boundary="===============3995860801809160041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 08 Sep 2024 15:31:56 -0000
Message-Id: <172580951655.2306222.11020878995197269897@gitolite.kernel.org>

--===============3995860801809160041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: c77dee530e77eae20220784b409381366a588ac4
    new: ad07a29023cebd40848fce81e6732d671ede5fe6
    log: revlist-c77dee530e77-ad07a29023ce.txt

--===============3995860801809160041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77dee530e77-ad07a29023ce.txt

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
d5618eaea8868e2534c375b8a512693658068cf8 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
512bd0cd535bf9b819e638585d5fc69e97d2663b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8d1af5c6af5c665cfa35b8e6dcb1a729989a3669 scsi: ufs: core: Check LSDBS cap when !mcq
02c19d769d2bea9ae05b4a18ee7da39163eddebd scsi: ufs: core: Bypass quick recovery if force reset is needed
9b090ccd80cc76affdedfdcdd060416d37674405 btrfs: tree-checker: validate dref root and objectid
8f11fbe1199b9fa44fabdc90f78101a56305663f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
bd819563d5c3d503dcb1add7d1fe5328dcb58f96 ALSA: hda/conexant: Mute speakers at suspend / shutdown
5a494fdbfc63fc2366921edac71b0aad67448618 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
4ed4e84939acc6d9344f791b68e5e4c79ed6f306 ALSA: ump: Explicitly reset RPN with Null RPN
7c34c68947796eae305f06d83e2b178c8ba5ed23 ALSA: seq: ump: Use the common RPN/bank conversion context
9062e98473a933af9a7f766d2b002f219367bcd7 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f8b39e2da7d90ecc2cc17e507052611a387c966e ALSA: seq: ump: Explicitly reset RPN with Null RPN
ad3bc43e72969188817fbda42e017e57cdc2e481 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
77e5d743a8cf044823365d3a0bc5b61aa21cd09a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
533e175c82adbd8aa13068782e2b284728bffec8 ASoC: amd: yc: Support mic on HP 14-em0002la
8b28f8c5d1244ca3f47acfa446f753a613b9629e spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
b1322bc32a34e827686cddd1de02d1b56ef4e8c3 i2c: Fix conditional for substituting empty ACPI functions
2ea1fab2df6cf09a90af327a8e515b2f6150ac93 dma-debug: avoid deadlock between dma debug vs printk and netconsole
cc300463aa06857ae14b30b3e093f626e6289864 net: usb: qmi_wwan: add MeiG Smart SRM825L
2eb143e0962ce62af081d7be43db24ed3d73b0d6 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
489f245e00f0f3dad9a7be89be15f1088d7e6fca ASoC: codecs: ES8326: button detect issue
0229074a5170987c4ad0f7b9565168e42edbac99 mptcp: make pm_remove_addrs_and_subflows static
2a72ceb8635971e47fff14921c5c362fd856cd76 mptcp: pm: fix RM_ADDR ID for the initial subflow
05867195c96f4c0ac29c5f537db03b99d3717a58 selftests: mptcp: userspace pm create id 0 subflow
1b8af4ba00b24acef1a3044dd4b8f8c517fd6e45 selftests: mptcp: dump userspace addrs list
485bb1981a2e875f517c3cbd2a7cb141ac271e68 selftests: mptcp: userspace pm get addr tests
a17d1419126b1458acc59f9be340e4885b7cdc4d selftests: mptcp: declare event macros in mptcp_lib
8863e430e6dcbfff5fb81aea88f542832c207e9f selftests: mptcp: join: cannot rm sf if closed
a95e3e702ce49056fae01a958b01793d38eae3b7 selftests: mptcp: add explicit test case for remove/readd
43ca9a10d052d22747575c5f6fdd992cd5044601 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
0a37a0ec0d7da8a3af667d6a660bc63606c8afed selftests: mptcp: join: check re-adding init endp with != id
b66609e9aa7ccbc10281cd6c007f51b4276ea67e selftests: mptcp: add mptcp_lib_events helper
a417ef47a665c2925dd5c7605862cecdffaee1cb selftests: mptcp: join: validate event numbers
f9ca09beedda6502c3f3e639de9d1af931f1ded6 selftests: mptcp: join: check re-re-adding ID 0 signal
81f2e73e73fb25eec6de9d84ff64344574770005 selftests: mptcp: join: test for flush/re-add endpoints
5803af655fd562896b023b8e1576c55b7e60d976 selftests: mptcp: join: disable get and dump addr checks
1f4ca105abb555e2c311ce408f80ae0fe1d82205 selftests: mptcp: join: stop transfer when check is done (part 2.2)
a088190f3fbf304f45c80e25c44cc267293270ab mptcp: avoid duplicated SUB_CLOSED events
3d2e1b82558b350262326bc722fbdb33b5521c67 mptcp: pr_debug: add missing \n at the end
761964b756c6e760e8af25e383b7f0a8cc473ac0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d2fe7ac613a1ea8c346c9f5c89dc6ecc27232997 drm/amd/display: Assign linear_pitch_alignment even for VM
da22d1b98d9d3a1bfd62bd291b10d57b0f19d6e5 drm/amdgpu: fix overflowed array index read warning
a2f2beaba783e5e99b05bb455b701257e6f1fa37 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
fc0cb02efdfbf8f913417bb06ac16a1a985523e7 drm/amd/pm: fix uninitialized variable warning
1dbce92f325060551f98629e885e18fcc99fa012 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
59dd0d4b33269c5173c648cb2c62f9649618e766 drm/amd/pm: fix warning using uninitialized value of max_vid_step
4711b1347cb9f0c3083da6d87c624d75f9bd1d50 drm/amd/pm: Fix negative array index read
f1e261ced9bcad772a45a2fcdf413c3490e87299 drm/amd/pm: fix the Out-of-bounds read warning
1a2c89396ddc2f8c4a5ae2dc0ab9618944c8c9f0 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
30e60db4296c75f0d7a09c9beedcdab2e044cc2c drm/amdgpu: avoid reading vf2pf info size from FB
08e7755f754e3d2cef7d3a7da538d33526bd6f7c drm/amd/display: Check gpio_id before used as array index
94cb77700fa4ae6200486bfa0ba2ac547534afd2 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
48e0b68e2360b16edf2a0bae05c0051c00fbb48a drm/amd/display: Check index for aux_rd_interval before using
8b5ccf3d011969417be653b5a145c72dbd30472c drm/amd/display: Add array index check for hdcp ddc access
21f9cb44f8c60bf6c26487d428b1a09ad3e8aebf drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
cb63090a17d3abb87f132851fa3711281249b7d2 drm/amd/display: Check msg_id before processing transcation
13faa9d401a5aa7a3b5211adb8ba0e9dddecaabb drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
313d3dd4ca0e898897f4255a4c1f3d9c1f400fe2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
af43ed726fa517b19f900b56965ad29933820545 drm/amd/display: Spinlock before reading event
94b0689984dd6a9e9f2303a1510333d18204ba88 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
3dc6bb57dab36b38b7374af0ac916174c146b6ed drm/amd/display: Ensure index calculation will not overflow
8406158a546441b73f0b216aedacbf9a1e5748fb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
4003bac784380fed1f94f197350567eaa73a409d drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
4dfec5f5501a27e0a0da00e136d65ef9011ded4c drm/amd/amdgpu: Check tbo resource pointer
97667de35ba771ed50430c5541c217c035b37810 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
3e04fa97077da6124b4c2a4f582d1e4aa3d704a0 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3ad44174a5767dbe1dede02b160a4acfa9899d4f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f71ef2bb69dde228e0788e8e309d3d9d73f458c3 drm/amdgpu: Fix the uninitialized variable warning
a60d1f7ff62e453dde2d3b4907e178954d199844 drm/amdgpu: Fix out-of-bounds write warning
e6ea3b8fe398915338147fe54dd2db8155fdafd8 drm/amdkfd: Check debug trap enable before write dbg_ev_file
f9267972490f9fcffe146e79828e97acc0da588c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f2b7a9f3839e92f43559b2795b34640ca8cf839f drm/amdgpu: fix ucode out-of-bounds read warning
d0a43bf367ed640e527e8ef3d53aac1e71f80114 drm/amdgpu: fix mc_data out-of-bounds read warning
f163ba83e607f9fa71a342d37af5aeb83752ccdb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
59f742e55a469ef36c5c1533b6095a103b61eda8 apparmor: fix possible NULL pointer dereference
17d89c79181eb293b5ecc7701ecf66d6e91c93d8 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
eba7c58b7a83d3417a9b8c87a1002e38bf934839 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
58350786dbbddfb5ffcbb0ef976b5c9fef5870bc drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d116bb921e8b104f45d1f30a473ea99ef4262b9a drm/amdgpu: Fix the warning division or modulo by zero
0aad97bf6d0bc7a34a19f266b0b9fb2861efe64c drm/amdgpu: fix dereference after null check
4ab720b6aa1ef5e71db1e534b5b45c80ac4ec58a drm/amdgpu: fix the waring dereferencing hive
d0230b37206888c49df41639551802dce27fa26e drm/amd/pm: check specific index for aldebaran
025798f44b8d19c33d48ff85aa5c172dc6576d47 drm/amd/pm: check specific index for smu13
7d265772e44d403071a2b573eac0db60250b1c21 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7e8d106ca98aac5ba4fc8816e64fea994ab83d54 drm/amd/pm: check negtive return for table entries
1107129305c1d7e23d723287a5a1e16bb14155f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
cdc65b5f99988f9679908cdc5204dd183260bed9 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
0798e4330b5404c547e236c07a5a06309d0a2980 drm/amdgpu: update type of buf size to u32 for eeprom functions
0bd1be7e84f5c5f6a8cc624084f6592c168dd9af wifi: iwlwifi: remove fw_running op
ea37096a6a925100fb4476cd59b8c71fe00ee188 cpufreq: scmi: Avoid overflow of target_freq in fast switch
7cdb515855896d1fa714700a5801d05fbd140fcb PCI: al: Check IORESOURCE_BUS existence during probe
e51077ad1bf497ff20d44b90491b3d6ef71af59b wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
a6978d1b7bb8f3a25305e8ff7d367f7289614c5d hwspinlock: Introduce hwspin_lock_bust()
220725de5aa57a48ab32972ce577fa086c7273b1 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
fd867e74fa4d1443f109bf67f7ba4c33617633f7 RDMA/efa: Properly handle unexpected AQ completions
04e787f836e2146e00a38f10be00de3ce591ccab ionic: fix potential irq name truncation
f9a9cf96c3d41118e3b4167bb418eb1b9ee26c7d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
37d9fd31347ebf089e3e5f1a189862f1b6074a2e rcu/nocb: Remove buggy bypass lock contention mitigation
f576acf75227ec7cd36e922deb5200dbc6271e8c media: v4l2-cci: Always assign *val
73ec94aac593ef4bac3a864365f0433b8266225b usbip: Don't submit special requests twice
3b9f2d9301ae67070fe77a0c06758722fd7172b7 usb: typec: ucsi: Fix null pointer dereference in trace
fc1b1e135c3f72382f792e6c319fc088d5523ad5 fsnotify: clear PARENT_WATCHED flags lazily
69f397e60c3be615c32142682d62fc0b6d5d5d67 net: remove NULL-pointer net parameter in ip_metrics_convert
54a11ce4ff2a01fc2a231c546a864883633d2b97 drm/amdgu: fix Unintentional integer overflow for mall size
4c1145144c94371a589feb3e4e42b2436ac58dc7 regmap: spi: Fix potential off-by-one when calculating reserved size
4be9fd15c3c88775bdf6fa37acabe6de85beebff smack: tcp: ipv4, fix incorrect labeling
0b722b813c7d0f467883ead1d708618e547a3f54 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
ae9018e3f61ba5cc1f08a6e51d3c0bef0a79f3ab net/mlx5e: SHAMPO, Fix incorrect page release
68957f511ba4514f9bbdb187d7826b56d40180ec drm/meson: plane: Add error handling
d93a2f86b0a998aa1f0870c85a2a60a0771ef89a crypto: stm32/cryp - call finalize with bh disabled
d9612c66af360d9405d614abcddbaf63ec952fe8 gfs2: Revert "Add quota_change type"
9d567126474e68f959b2c2543c375f3bb32e948a drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
cd3851ef3f7d58259bab7c4ebcb4742040694625 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
20bf2920a869f9dbda0ef8c94c87d1901a64a716 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
63ca5b467011eed4da00f164277d3aa1968f3e28 hwmon: (k10temp) Check return value of amd_smn_read()
862b19f0b1c2d4e6988931122ba2db6561538dd6 wifi: cfg80211: make hash table duplicates more survivable
6290d3f5883d27d50b64c96a01f62e96d4181d14 f2fs: fix to do sanity check on blocks for inline_data inode
72f022ebb9deac28663fa4c04ba315ed5d6654d1 driver: iio: add missing checks on iio_info's callback access
2e91ea29622ca93c8bb64c8afdc537c1afcaa20d block: remove the blk_flush_integrity call in blk_integrity_unregister
494b42f35fc2a858941757dbbf5619f6ff405562 drm/amdgpu: add skip_hw_access checks for sriov
ddfe95f2e1fcefeb9ab70476753e1fd0a083f59b drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
381113ef01e28282f5f5a3267584b075427529f0 drm/amdgpu: add lock in kfd_process_dequeue_from_device
da696cbb47941c40b01cc10ea5504dc5a4ebac6e drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
154a50bf4221a6a6ccf88d565b8184da7c40a2dd drm/amd/display: added NULL check at start of dc_validate_stream
800a5ab673c4a61ca220cce177386723d91bdb37 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
67cf14c04ff0ea5c246f80ea3a044c2afb93c99d drm/amd/display: use preferred link settings for dp signal only
e50bec62acaeec03afc6fa5dfb2426e52d049cf5 drm/amd/display: Check BIOS images before it is used
e3a95f29647ae45d1ec9541cd7df64f40bf2120a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d8915d27163098d3d917ed4fddc4f4f0c0826da2 media: uvcvideo: Enforce alignment of frame and interval
f5e9a22d19bb98a7e86034db85eb295e94187caa virtio_net: Fix napi_skb_cache_put warning
9d24eaa21731132873c7a88955a4a61ef4e6491c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ad07a29023cebd40848fce81e6732d671ede5fe6 Linux 6.6.50

--===============3995860801809160041==--
