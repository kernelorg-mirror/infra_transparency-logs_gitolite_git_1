Content-Type: multipart/mixed; boundary="===============1948358654998866138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 11:29:59 -0000
Message-Id: <172544939939.1209160.5530517695437509216@gitolite.kernel.org>

--===============1948358654998866138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.10
    old: 42fd227121bd57a4ab47321df61d51f1ba17623f
    new: d51a6550bdaeba31f3f47da4eef98637d8f1b0af
    log: revlist-42fd227121bd-d51a6550bdae.txt

--===============1948358654998866138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fd227121bd-d51a6550bdae.txt

446787ef986ccf715536dc4439d073539c16a641 drm/amdgpu/mes: fix mes ring buffer overflow
ba17c8f4b10b7db8e813fa37efc13944d5e2879b erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
2846745819de0fba5412bc75cba3876a07384e01 ALSA: seq: Skip event type filtering for UMP events
7c7d73e4fcb221e7ed7f36daa9cab7fec118316e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
9ab2c5657545ee352f2484737fc227d507ef082c ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
fd3cab14ac44b3a17cae1c99462e78b743c25243 LoongArch: Remove the unused dma-direct.h
28c2d6d7e02e7f8c9a498cc4887527dc1049a514 LoongArch: Add ifdefs to fix LSX and LASX related warnings
ced7ff2ec981d041a070305dec2ed61959c8eb11 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
ae9f5ec72fb6419affe5e6a2294a5c2fb25b7cb1 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
aca9690fde02bd680baed6d0044127f08feab967 btrfs: run delayed iputs when flushing delalloc
bfdd6375207b7d1668f2e0c2f9246fba90126bdc smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
86a8de2acdf6ac9bb5d87b7a0b74e98eb1ff41b4 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
ca2603d07077492878bf9668d8647c55e9db7320 pinctrl: single: fix potential NULL dereference in pcs_get_function()
10d06c9e621e628dd4b5109961948f0e90e09a63 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
57641913b9da3ed98db41a2eeb5e04c68de3b199 wifi: wfx: repair open network AP mode
e8323b0506fa6640464c95fc2311c6e1b8b77c8c wifi: mwifiex: duplicate static structs used in driver instances
61fa3f97bfbd6635cd196262d27cdee3f27017a4 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
b79f77fecad46bfe5091b8bcbc1ab0472073a324 mptcp: close subflow when receiving TCP+FIN
72475080044819488609722744adc0aecea0dbe4 mptcp: sched: check both backup in retrans
24f8d9a42eb48f50aa023b8b7f0fc72cb464d691 mptcp: pr_debug: add missing  at the end
f1e1649ad831321bcabdd2e700ac93f14aa5f67e mptcp: pm: reuse ID 0 after delete and re-add
a1aee265a5494754ffa2ce7d1127c2cf459ae9c5 mptcp: pm: skip connecting to already established sf
a0b568c98854a40cbcce6d8d339b048cfc9eba07 mptcp: pm: reset MPC endp ID when re-added
b9d9363907de30313f7e5f2d3e9a89f1fe536c3e mptcp: pm: send ACK on an active subflow
a2d2242c33620d308663b225b33e046f384f322f mptcp: pm: fix RM_ADDR ID for the initial subflow
24a979284e8c49ceaa5d1b7075890d97ab567991 mptcp: pm: do not remove already closed subflows
3c66339ba7c0e6e3aad65294f96382a0772095c9 mptcp: pm: fix ID 0 endp usage after multiple re-creations
a50cc5eca6e7b51b1b4c0a5e2562fd34669caea4 mptcp: avoid duplicated SUB_CLOSED events
d8577b098025f28be490caa1781bd606df25d97d mptcp: pm: ADD_ADDR 0 is not a new address
f528b3345bde17e650549ef3aa04ca4ff16be1b2 selftests: mptcp: join: cannot rm sf if closed
1932aa6f2345bee4b8fc58c5f095c8553f02f102 selftests: mptcp: join: check removing ID 0 endpoint
f4d82e861bd42c4785b4065ecf7e03de47bd867e selftests: mptcp: join: no extra msg if no counter
76b385c21949bf20a133298e9840db161610a4a3 selftests: mptcp: join: check re-re-adding ID 0 endp
3700320f52b6906c3f323f6e2ef9282a27c1464b binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
daac8aba0ffcc258a7ea40f74e96add1fd2341ab drm/v3d: Disable preemption while updating GPU stats
01ceae50bf18f83e6fd25313ddca4fb4ffaec599 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9e5a1cfa1ea3e9e6361b449d95cdac448d68173c drm/i915/dp_mst: Fix MST state after a sink reset
b31647e227e1acf01a96a77fa10270e5f6982f1d drm/amdgpu: align pp_power_profile_mode with kernel docs
a1e7f0ac4756bc64c9fcd0fc689f3931712cf9a0 drm/amdgpu/swsmu: always force a state reprogram on init
e095e87a906206756fef72537db829913e3e9135 drm/vmwgfx: Prevent unmapping active read buffers
2b6b93ac9b7cf435c308c1998763ede410eadd01 drm/vmwgfx: Fix prime with external buffers
cd5ba9f0ea23d3a8253f5c04d3b3dc8b33ad4e35 drm/vmwgfx: Disable coherent dumb buffers without 3d
0085f9eab1b58010f40195ee684d9c87ccfe6d65 video/aperture: optionally match the device in sysfb_disable()
0c4a215a4c7c43e31d15ddb4982d80a99f0b8d5a drm/xe: Prepare display for D3Cold
68ef1e548058a59c23261edf0230d98f61a11358 drm/xe/display: Make display suspend/resume work on discrete
a834f13ec8dbbc497f0d79dd3cc8c9ed82ae7c31 drm/xe/vm: Simplify if condition
4c7a332ea73db2d0a81592210907cc21b74b6166 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
b51e67995a5f4e3fdb37dc60c5f5b623566bf1a5 drm/xe: prevent UAF around preempt fence
14a00ba33f483fb0b096b7c3dea9326b14223878 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
bfb27de188d5788f048bce2225881b80a5fb9ea4 drm/amdgpu: fix eGPU hotplug regression
939c4a312cb5b1fd25cb0f5b54093adacc011423 pinctrl: qcom: x1e80100: Update PDC hwirq map
8852c81c1b2dd64acf7dc746abc0800034e01aa0 ASoC: SOF: amd: move iram-dram fence register programming sequence
6ac0ef3514825e0802842bcfa81f0e451443854c ASoC: SOF: amd: Fix for incorrect acp error register offsets
a09a7bc217e28c28458c8b77723e0271e27cc161 ASoC: amd: acp: fix module autoloading
0e8c43d2de317f630b2f2e6ca66147d76d9d0736 ASoC: SOF: amd: Fix for acp init sequence
2a5c4a38f0829903b15fb27fa4f6f84ac8016020 ALSA: hda: cs35l56: Don't use the device index as a calibration index
9ca6385aa02dae538d93e2ebdb97bf9fc8bfa102 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
35efe5aaf248ac57fce1475b8ef41d4889c8b7c2 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
b477699865742e6f1882903bb09db1e4abdd8cf6 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
c25f9172b963b02b85ee83bb8d641fa3fae73bf3 backing-file: convert to using fops->splice_write
75c31df4f55c74bcbbc492c53233f3cd89758425 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
afde7d8b396e5d6fcfe533f5298c60ce3372301e pinctrl: qcom: x1e80100: Fix special pin offsets
d26a591d86dc7fe11f29c17bc75844e4ecb6c2bf pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
c3fea35fcf7206f0646a79b3b6a1cb2ab20e8cbd nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
19db693d7942dbcceb12019770cef5cd5358a327 mm: Fix missing folio invalidation calls during truncation
d4b977342190c7bace1c3f50387d01a52bdf85ed afs: Fix post-setattr file edit to do truncation correctly
19a97434c036e62713acce360e1984c56bfbb8fa netfs: Fix netfs_release_folio() to say no if folio dirty
f352136a7edb5b361439c4ef18d1888048dc3367 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
ea6aaa4d3bdf0f2e5f57cb67ed630a07dcb7daa3 netfs: Fix missing iterator reset on retry of short read
28ed1f2934baea40efe46d25dde44aa041bacc2c netfs: Fix interaction of streaming writes with zero-point tracker
028e9c167e87358ea894e7a2ba00ef157e9330cf smb/client: remove unused rq_iter_size from struct smb_rqst
1c21f1cbd0137e6e908cd161ca9ed6df7e539e96 cifs: Fix FALLOC_FL_PUNCH_HOLE support
9a9a60dc79772cde5ee2ea107cd31e5045e8ed01 nfsd: hold reference to delegation when updating it for cb_getattr
abd722e4529aff2fe2b806374a77670fda88d4f3 nfsd: fix potential UAF in nfsd4_cb_getattr_release
630c753569dd1e2177cda57295cd986852c32428 fs/nfsd: fix update of inode attrs in CB_GETATTR
37faa2bf7cf1e643c9627945067585d6cf3c7bcf selinux,smack: don't bypass permissions check in inode_setsecctx hook
184d457f0d5018812f4fdb1dbd6084dd8a0a876a cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
2f6679484cc106586dce541906d4ee7b45f7cea0 iommufd: Do not allow creating areas without READ or WRITE
3033199ad7ba88ec0098d47e47f937cca026ba1a phy: fsl-imx8mq-usb: fix tuning parameter name
0b8116447492a18c7833550dfe47d728181e66dd soundwire: stream: fix programming slave ports for non-continous port maps
ac8869bb81f1a85684980a2c0eb0d42c49739bad dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
0542db47dbef3f1c98d808aebb91351acd856fa6 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
d1a289c682148a4f20ee4d7cce3791ea5cd66d6b phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
b95be6a083d54aa15aea14082318b893730644e5 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
0321f1edfe4325301e453047159880322e7729e8 dmaengine: dw: Add peripheral bus width verification
049aa4dd073dfa5cc5e04db69fc49a01770852b9 dmaengine: dw: Add memory bus width verification
2198a9e455f57bd0740efb87237cbfdc79f17163 dmaengine: ti: omap-dma: Initialize sglen after allocation
aaedfaeec1fc466d31a5ffdc8cc3349ad8ad050c pktgen: use cpus_read_lock() in pg_net_init()
bd860b800a219dc6d5e4a83254863eeee600b1be cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
5de7c257d62984dfdfe9269581aae7e6ad40607a Bluetooth: btnxpuart: Handle FW Download Abort scenario
01e995154cdc43cfd1911cee583a388cf527cb28 Bluetooth: btnxpuart: Fix random crash seen while removing driver
79f68eecc9c863101242098888b3b9f489f017b9 Bluetooth: hci_core: Fix not handling hibernation actions
1e3d7ff835579ea4744cf3223131f57a12a9c4d1 iommu: Do not return 0 from map_pages if it doesn't do anything
3ec32fbe017ef5755c66c488cd07e47398e106ba netfilter: nf_tables: restore IP sanity checks for netdev/egress
aa3e933bcafade4a3a9e93e8afc598441b53ce47 wifi: iwlwifi: mvm: take the mutex before running link selection
34afea3e4a2b1b64458e85bb28ae74d733b201cc wifi: iwlwifi: fw: fix wgds rev 3 exact size
d3cae10621dd130378cdaa5c230da893bfaed4a3 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
f7aa87a75bf5760082ab82a92e09017a76beab8c ethtool: check device is present when getting link settings
b8f733e83201c5356b2ad86f997079f4eedd2af3 hwmon: (pt5161l) Fix invalid temperature reading
619d40699c08305bd216ce9c6a2369230a801d7d net_sched: sch_fq: fix incorrect behavior for small weights
91da5f27a5b1f5b2ee1a4971467df947c377b53b netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
66e83ce059c0c75dacf8f12fd385f9054312f2ae selftests: forwarding: no_forwarding: Down ports on cleanup
4147f48cde0e2ad67df6d4d8a2a4085b1df9c4fd selftests: forwarding: local_termination: Down ports on cleanup
513f45915e0ee46054ebbefd72a38ebca7e15ae4 bonding: implement xdo_dev_state_free and call it after deletion
41ad88fe27935b52ce4b8a7f4ff60dfe4f0f0c5b bonding: extract the use of real_device into local variable
85d9f1994027e072098da572eab5c617881cc2f2 bonding: change ipsec_lock from spin lock to mutex
8dcee10094b60704e589e8b4845288c951dd21a0 gtp: fix a potential NULL pointer dereference
5f2da1f81822d707db5159de05f750e94e11c6b9 tcp: fix forever orphan socket caused by tcp_abort
08a8cf46ce6bac9e14edd72d98961baa8ba5f7cc sctp: fix association labeling in the duplicate COOKIE-ECHO case
db9f9bfa81be84dfabd512b913019289982157ae drm/amd/display: avoid using null object of framebuffer
fd1cbf3e2ecda90722d5eb2a810782bb90bf02ea net: busy-poll: use ktime_get_ns() instead of local_clock()
df5bb22b98197dc68f2c7b7855fa41c2702c4302 nfc: pn533: Add poll mod list filling check
c9311e5fa79970fe12db81320995549648233789 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
f33553b8f3a3aa7e23f984bc4a3e090d2920b9b8 io_uring/kbuf: return correct iovec count from classic buffer peek
ed0a960a76fc111bcba4b7c836dd1c57a64e4dea soc: qcom: cmd-db: Map shared memory as WC, not WB
64ac7a771044c02ae5f7df8847f840710610814c soc: qcom: pmic_glink: Actually communicate when remote goes down
d015ce368d13d714e4cc597a26f747a425b44d00 soc: qcom: pmic_glink: Fix race during initialization
c56340dbe047bd54732c4f34a19a66bab35735bf cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
724902b4d119b79c46a50224f2ee6d411af6c706 usb: typec: fsa4480: Relax CHIP_ID check
44d5e86d59877fa52aa3c0c25f2c70e57a78ce70 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
3dd7830da2104802ee64971dd554e3628d9d7c83 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
ac4c7b60d678b76d330ee2c8a8ba5f72676204e9 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2ce1f552aa0ac1d0c487bfbf1d87da3df25debdf USB: serial: option: add MeiG Smart SRM825L
7f2c3ee28b1066d957915e1e83faaa4bfb2c6948 usb: gadget: uvc: queue pump work in uvcg_video_enable()
e41a5bf6255cf5892c0d0ff15020f793a44e86eb arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
3420bb974ae7900e0f4bab251c147b50ecd9c39a arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
9581cf1b8ebc212f9dc64592f1c5f55ea518a6b1 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
c9c038d651270f1b674636a384b81a1bfa994c2c arm64: dts: qcom: x1e80100: fix PCIe domain numbers
6aa620a5d3ec38c15f688f25051ab01ad6e4d53c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
4798f13191689e7c0cf14a60e72a46f075c7c116 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
aebabdc34a978ddb55e1424cfaee4bb992451838 usb: dwc3: xilinx: add missing depopulate in probe error path
945556578871e9dddd08140aa6abe50a2c93e95a usb: dwc3: omap: add missing depopulate in probe error path
48462b45837c7f4c7160334985bb33e458b863ea usb: dwc3: core: Prevent USB core invalid event buffer address access
733d4e93dfbb40cadb99ae893fc4269104de5abd usb: dwc3: st: fix probed platform device ref count on probe error path
8a716ff1e7bea03240702eb2f6a2a8e1403c9c45 usb: dwc3: st: add missing depopulate in probe error path
5a48065178a6aa193c7feb0fc13544e44e213f8b usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
5e1b21a368b4806f07d3152435e9596285aed152 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
4dc0332924557abc6ba9dfae7dbabe5718493b07 usb: cdnsp: fix for Link TRB with TC
a19ad63ea71979276f421d30bf05fffaa40327e1 usb: typec: ucsi: Move unregister out of atomic section
2eeb89c26138fbd9a3f2820ef34d8fe16aeff707 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
903b333d9adf65fb230ce9a841e51c7e5ee38682 ARM: dts: omap3-n900: correct the accelerometer orientation
a796cee1198a315775ea41e219d1d7a21f85082e arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
2809fbf7137eff79d611607bf72986c078792848 arm64: dts: imx93: update default value for snps,clk-csr
ecba7f2a786e8eae3d9ac83553d78e7ae703f163 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
8e80021f1dd4a8209c1b960a5c8828d882b0dad3 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
d3aced31a1b651b26a02cb6892fe1b25fcf531bf firmware: microchip: fix incorrect error report of programming:timeout on success
76ca271887fdfc903102b993ef4d15632136dfe0 scsi: aacraid: Fix double-free on probe failure
b35005938e0abba99cf026f63c4bef45c8cd26e9 apparmor: fix policy_unpack_test on big endian systems
d51a6550bdaeba31f3f47da4eef98637d8f1b0af nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============1948358654998866138==--
