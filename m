Content-Type: multipart/mixed; boundary="===============6004277040321807317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 11:28:27 -0000
Message-Id: <172544930750.1207481.16604131018568205897@gitolite.kernel.org>

--===============6004277040321807317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.10
    old: 1657b8a6b56c20b000e5f703b005ffbea10449b6
    new: 42fd227121bd57a4ab47321df61d51f1ba17623f
    log: revlist-1657b8a6b56c-42fd227121bd.txt
  - ref: refs/heads/queue/6.6
    old: ef266a02e6860977d0173fba0761c5220b7b5af4
    new: efa7ab2ae01b9d22171e95d9762e0819771aefeb
    log: revlist-ef266a02e686-efa7ab2ae01b.txt

--===============6004277040321807317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1657b8a6b56c-42fd227121bd.txt

c55a6c2c9d39eb42b85e3b1bd11a023698e33ca1 drm/amdgpu/mes: fix mes ring buffer overflow
fafb63ecafe6e6e793b0353cf2bb14765b574420 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
871f093126e43ece956437287ead6a66b32f2c38 ALSA: seq: Skip event type filtering for UMP events
06a9589b45732193b43dbc2b53cfd3dfc7a90a67 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
102e3e87e0267e7a6574ef758504c7d4fd256e99 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
aa5d63a30902fcd5fd6bc509e23f58bb44ade20a LoongArch: Remove the unused dma-direct.h
913d1ec8dfb9473e2c619c3578aa9a0e074e5151 LoongArch: Add ifdefs to fix LSX and LASX related warnings
0f53b2dc9a6433205d7e60856f6211548b9ffd38 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
528c586b3fc05bc65a4069e40a1417fc8d5eb0e9 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
00d82fc3f6a6cbf7f903fe709b4116d7bf4507b8 btrfs: run delayed iputs when flushing delalloc
cd6d0f4d47e25a4315b23ae6c7138ec2f43448e9 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
62accb50c410b01b5cdaffa532c17300185a754d pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
a8e7010eae47df15842d57b76f0c536cf5ee87c6 pinctrl: single: fix potential NULL dereference in pcs_get_function()
951e8ab6be372f2b36565c6f7a031accab47c146 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
8b33c30114af4144174ce1dcadc96dd200219a19 wifi: wfx: repair open network AP mode
6019de876cc203a738c3a072a929ec695b84182a wifi: mwifiex: duplicate static structs used in driver instances
e9696bb794b6094571140d925757d0e610be410e net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
af555d7f13c50d6976c8bf10cbb66aa5b4eba859 mptcp: close subflow when receiving TCP+FIN
af906d3d8599e3bb5729b3598e7cd5a6fb642da3 mptcp: sched: check both backup in retrans
644963305c176fe2712afd04e98b005dfc3a1939 mptcp: pr_debug: add missing  at the end
6485d37f0a3eedefa374d65ea8ecbaddd2dbcd1c mptcp: pm: reuse ID 0 after delete and re-add
ee07adb7a64c1545b4091e506b9ddf6a10c49ea5 mptcp: pm: skip connecting to already established sf
e6bea805f9139469eb27228a31610bc9cdc790bc mptcp: pm: reset MPC endp ID when re-added
a89458f4c4f25551293f11ac61fad8b010d33d7f mptcp: pm: send ACK on an active subflow
51403e2439db0ef9cd07ca6f7abcdaf82c45f8ed mptcp: pm: fix RM_ADDR ID for the initial subflow
dca7c0310c17d67c16bf407b7273e7fdc3a3e79d mptcp: pm: do not remove already closed subflows
8cccdbf174e346348cd44cf7c942ec87f9114290 mptcp: pm: fix ID 0 endp usage after multiple re-creations
324c796d03dd0f7467ed9fb20243bda4bd268b45 mptcp: avoid duplicated SUB_CLOSED events
5546d2cbcc4d364c4628397535574eb932b9780d mptcp: pm: ADD_ADDR 0 is not a new address
1b11cf161b38e960b52c328a067c0fbf69fc3b19 selftests: mptcp: join: cannot rm sf if closed
cf94287b0f55ebd3b0b39119de6e95596a2a7b9d selftests: mptcp: join: check removing ID 0 endpoint
9b805cc9c4c268591d477f26b2f8436c3799be15 selftests: mptcp: join: no extra msg if no counter
1aa5b942ea9016e2a8c5ae1cc02da0b69eb694c2 selftests: mptcp: join: check re-re-adding ID 0 endp
8c8c02ea45d16eda043954f8203346cff13fb536 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
a67760f8c331b6bcaaaf97927f42eb2529f3aff5 drm/v3d: Disable preemption while updating GPU stats
94413752905ec38389e191fd8249e2482dd30308 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6eeb57fcd603ac474bf232dbb3895535c46725db drm/i915/dp_mst: Fix MST state after a sink reset
5dfdd0db372969cbcd7c74cbdfd2c1cbaeece425 drm/amdgpu: align pp_power_profile_mode with kernel docs
f7c8a8aa06c2e14db4a00d0affd6359da133548c drm/amdgpu/swsmu: always force a state reprogram on init
670bed9f267a0f837110119e2d6f74cc7acf23dd drm/vmwgfx: Prevent unmapping active read buffers
9b4ab0fc91118bd5b98c7ea25b3f3e4f4bb5585b drm/vmwgfx: Fix prime with external buffers
fc6fad7c4f0c8e40b5075c84fc02b1ae42cd7aea drm/vmwgfx: Disable coherent dumb buffers without 3d
bf5782aff6502f6c272a1675148e3915531b3cb3 video/aperture: optionally match the device in sysfb_disable()
3a896a452061c8c9f7949a35c0b599ca84d28020 drm/xe: Prepare display for D3Cold
ad9da483c0a15c9efb200059d0d842c3a293cda8 drm/xe/display: Make display suspend/resume work on discrete
37a8397b5f1df891c70da0f3148756d18308c5fb drm/xe/vm: Simplify if condition
42a57e235045fbe2d296cef8aaa9a2400e925c7f drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
3c0dfa422fa8f84e01e4b83a114733cd0bfa5b0b drm/xe: prevent UAF around preempt fence
1c986926503f66e8f94961d83860112081d82df6 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
51f1516c332c5b3d3d01b1dab88a4d101bb30d50 drm/amdgpu: fix eGPU hotplug regression
793a63af14c45819b51be40b00659daef1cd6c67 pinctrl: qcom: x1e80100: Update PDC hwirq map
77e89e515e7304f348dd8e5d62cc9b5ebf030e7b ASoC: SOF: amd: move iram-dram fence register programming sequence
9360c5bd1e19e5005b85ee29fa20642ff0dcbf85 ASoC: SOF: amd: Fix for incorrect acp error register offsets
a7eb3e0f50537ede8370e2b9dacf73d98527e37c ASoC: amd: acp: fix module autoloading
6d9c9d2778f83324e73ecc172ec34da9b9fe0d85 ASoC: SOF: amd: Fix for acp init sequence
20b98ad935ab9eb6f44c530803bf0fe987b2ab60 ALSA: hda: cs35l56: Don't use the device index as a calibration index
5df364b2d4b48e57ea4b7be8a259cd056ee2e22f ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
b5a711b55a47f79f51b141e31a7582b9db0f514e ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
ba53835cf8773fb8a5e53327175ed9fd6daddd9b nfsd: ensure that nfsd4_fattr_args.context is zeroed out
f35c09a315b9004121c6d2bc5b8b9dd8d509041f backing-file: convert to using fops->splice_write
5220a26edeebbb90525a78dff63c651faa57e7a5 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
106d0050236bd532f5c0f9bf9a89d3a03cdb21de pinctrl: qcom: x1e80100: Fix special pin offsets
d9e45f844083c525ab605261126c310c46707aa6 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
a6e706a96aa9f68ef1ff45da90458a4878dac3e2 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
cd732d2e363ae6e5eaf9a0caa9b2b37a65585504 mm: Fix missing folio invalidation calls during truncation
0b5fc5e6666fafc4c6c439b7248651e8758586ee afs: Fix post-setattr file edit to do truncation correctly
28d70c5ab1a1ce7bdde2dde0e9452662556cb47d netfs: Fix netfs_release_folio() to say no if folio dirty
f9e66b1a359cf71f692a8dc555fc524e1f80476d netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
bc76df2e5c01292e9848a31979816a09ffdb78b7 netfs: Fix missing iterator reset on retry of short read
de06fc0f4ce323ec26d133a0ea0cdc60d7091388 netfs: Fix interaction of streaming writes with zero-point tracker
cb5267f6e556938586c1fa9a2952f0b6664893f4 smb/client: remove unused rq_iter_size from struct smb_rqst
24952b23cc270e7d82329ed3f1ebb4a051a8ef5a cifs: Fix FALLOC_FL_PUNCH_HOLE support
dc1f503f2c4f1d4d0bff5b46c0c4baf533a1e14f nfsd: hold reference to delegation when updating it for cb_getattr
e06d0c1a058df9c1102c236affe5cf4f72677164 nfsd: fix potential UAF in nfsd4_cb_getattr_release
ccdf9de0dd6739defaf20dd601a8a00465bf1843 fs/nfsd: fix update of inode attrs in CB_GETATTR
d1a44d4f4546d680aca0ce54887e2534ca95cf51 selinux,smack: don't bypass permissions check in inode_setsecctx hook
8c4f8552c0ad64db599007032f03ea7635eefb0b cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
7e61c50a2cfa9ee8afe7f8424ca8f932987bfe70 iommufd: Do not allow creating areas without READ or WRITE
8c111875c3b957181c5f3a47812239fbb2f262ad phy: fsl-imx8mq-usb: fix tuning parameter name
7bf06e8845d670c3ebfe2bee8358ae3972f4dc60 soundwire: stream: fix programming slave ports for non-continous port maps
bbad4a5e38923c0c736cc71fc2a21804e914f435 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
f89dc2627e79672e40439204e46c6aea191c21a9 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
99ad0a5935e1436ccf2ae22af8d9d47fce2cdcd1 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
c5dd92bce79a248cce99a718df01e29cd6affe30 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
d4ee71f954d9a2b25312a73dce6abf0b705759d0 dmaengine: dw: Add peripheral bus width verification
0c5035accbd80caeebb590b796352503aec19004 dmaengine: dw: Add memory bus width verification
2c0a7f86c00b79a32c5ee50c42bdebf7fc31be02 dmaengine: ti: omap-dma: Initialize sglen after allocation
fbe457ab34a12e9588a900ee0bff0caae8e9c857 pktgen: use cpus_read_lock() in pg_net_init()
e81d0a69f5ff94f64b94ce559013af9804a83c86 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
0a716b78458a10410c744bc8fa57510f5bb52126 Bluetooth: btnxpuart: Handle FW Download Abort scenario
753e865b3224d1b3d0e9a39e221c0b88445bd485 Bluetooth: btnxpuart: Fix random crash seen while removing driver
bd55a5b51a2bddf0475362a0db42f1e194f4028b Bluetooth: hci_core: Fix not handling hibernation actions
c88e3ed825307cb979b720d50f15d10ed22d8cfb iommu: Do not return 0 from map_pages if it doesn't do anything
42e2cc4594bab21e75c1641411d9b3d59d4ab38c netfilter: nf_tables: restore IP sanity checks for netdev/egress
d25cffb88a7187065453a25e10a6ff8778c2da52 wifi: iwlwifi: mvm: take the mutex before running link selection
26903e9e4fdc0050ec8a2778f9166888dafdac8a wifi: iwlwifi: fw: fix wgds rev 3 exact size
3f552c4a7426e88fbe2e66c069871580be502fc1 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
9dbca6da40865b791b19003f368e812a56e49656 ethtool: check device is present when getting link settings
5162a37d48eca78929b1ac41744b97a7c71034cf hwmon: (pt5161l) Fix invalid temperature reading
4ce66e76668997122dbc607f3d71a0a4e512f34a net_sched: sch_fq: fix incorrect behavior for small weights
8d92ebcbf9b03e306251fa601e918deece6b2b0e netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
4b77e6b56db7a309113b8f0bd92e4e25fd6fc98c selftests: forwarding: no_forwarding: Down ports on cleanup
6a42a340f44aea8d64d7f965ac9aeb2ef5c5d939 selftests: forwarding: local_termination: Down ports on cleanup
091233ab551e1a384f3de8d86485e4e59ae192ff bonding: implement xdo_dev_state_free and call it after deletion
d698d4f9fa418d3435ce4c414f4a97273b3adae6 bonding: extract the use of real_device into local variable
869fddf2b7984f7b077dbc64d0b50567ff740f26 bonding: change ipsec_lock from spin lock to mutex
c83bed18274efa329a49f3786feb7a93e3f964ad gtp: fix a potential NULL pointer dereference
6dd1a9fa9cf74af12be94bc7cbbc6531068b92cb tcp: fix forever orphan socket caused by tcp_abort
1cf8dc8bb3693ea9f71b668db637d28c997e8fb2 sctp: fix association labeling in the duplicate COOKIE-ECHO case
23fca6cd33970bca76c3208a5ea72ca74a944ff0 drm/amd/display: avoid using null object of framebuffer
1e2c84932fa6f025642983c0764a26ce4bbf3866 net: busy-poll: use ktime_get_ns() instead of local_clock()
23948fa70b2eaee30534a0005b7511ca4c4aa780 nfc: pn533: Add poll mod list filling check
c9bf2e76a82fce9bf73775a74cd0ad26e8d9b967 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
b1f5326efa60375e0437ece9ffa5f9aa39864c22 io_uring/kbuf: return correct iovec count from classic buffer peek
0af655e1dcc8f4f0771bea4f1116aba52fea6ace soc: qcom: cmd-db: Map shared memory as WC, not WB
636392a21a3553ef4aec110802840da65733d920 soc: qcom: pmic_glink: Actually communicate when remote goes down
ce8b178adfcac9d380dabae4e8899924a6b7717b soc: qcom: pmic_glink: Fix race during initialization
41c90f0832a1e6ece3c4b01495bdfcff9f39a37d cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
7f717d9cc73c75886717ea9e3ac563c65310936d usb: typec: fsa4480: Relax CHIP_ID check
85cdc0821ac8bb6cb687c71935e676331e536689 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
e4f1a2971ec6fb003cb918ec88569b967508a5d2 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
9453165d95b746d84a6b21e03c910aece218a6a9 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
8f82764fb3292273e9a2bdcd6f8e996ae505ab03 USB: serial: option: add MeiG Smart SRM825L
b2147c80970cd9dccbf4b042f6ddb11a55bb3d43 usb: gadget: uvc: queue pump work in uvcg_video_enable()
1e45d3fa48b237bcba535f75acb83a6476fe4d8c arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
c5ae2eae265fa4a37bae3061d9011bca9742e55e arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
44c847e202d78905ad7566e702e7f1cad65b9918 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
f642adc3da0addcdf11e33cab6fba6eeb6ead28d arm64: dts: qcom: x1e80100: fix PCIe domain numbers
5d99f4cd9ad9e2e81597641fc5c997125ea93e89 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
588713696d4cfb5f223c98a9adaf850d55789c50 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
07d7138cfcfc100d12f9d4a1d43cf9cc77c5011b usb: dwc3: xilinx: add missing depopulate in probe error path
612b7463a56a1496b8372331452e3b7a7f1b8b1e usb: dwc3: omap: add missing depopulate in probe error path
19e44ad778ef00f20febc2ddff410a2b8a909d9f usb: dwc3: core: Prevent USB core invalid event buffer address access
45d300311d54b5852fa05dbd18b542dc59e6c616 usb: dwc3: st: fix probed platform device ref count on probe error path
3f03b8e954151491db2c7db0f7958e3b5a309de6 usb: dwc3: st: add missing depopulate in probe error path
f2a642d525dcd8c19ff98df52b8b92a17cc026b9 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
a64d6cd41c57fa1a19e52a27371b0532324874ff usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
7f9f5bec4746b48f35b9d60184cd3738c301c865 usb: cdnsp: fix for Link TRB with TC
1f70d81536dbdc911bd1b25229b4ffb02ce2307e usb: typec: ucsi: Move unregister out of atomic section
018c69a81a4b081243a590902e996e72f23afc9d arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
c23a560ae3f8b425a00a1f571f415eacd9218939 ARM: dts: omap3-n900: correct the accelerometer orientation
7c6bfa60e08c22842f67f04a015e02655f44d2a3 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
f9d65ef6e5283159dce48751676c2b8dfca0d0c8 arm64: dts: imx93: update default value for snps,clk-csr
9f70f417b91bcb71993cd5c37227fe67391e4d39 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
e8b0329b413d4a1476ca7b57c387b321d5e85865 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
246768ee251841bb5e786521c7b6f395397d34ed firmware: microchip: fix incorrect error report of programming:timeout on success
f30ccffc71f303da2afab75cebfd3d15b25eb73b scsi: aacraid: Fix double-free on probe failure
2c0f726f40496a4fca496cfb5b2670019bdfdb2c apparmor: fix policy_unpack_test on big endian systems
42fd227121bd57a4ab47321df61d51f1ba17623f nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============6004277040321807317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef266a02e686-efa7ab2ae01b.txt

1ad84970f61911d939239cc8d3e74449d47e540e ALSA: seq: Skip event type filtering for UMP events
e9e87a06bc76d20a10117f68430c70d67a57644a LoongArch: Remove the unused dma-direct.h
76061b40cf2ae49115107a74a5cb0bb67406f6a4 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
a6f0f07e87fed6d038162518b4265dff29ac52c2 btrfs: run delayed iputs when flushing delalloc
0249cd4633a1bc04ec01798c0f0123a2dc13f91b smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
262a4cc50b20c4e476efe97c499042df2f136620 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
61f3ab58c3756b6ca3b770a321f2cfa8c5bbefa1 pinctrl: single: fix potential NULL dereference in pcs_get_function()
0d5bf9296676200f32abf64947bbbc90a5e5ad20 of: Add cleanup.h based auto release via __free(device_node) markings
272af5c3ed6ae638b72c3ebfdcebc51c11e93e73 wifi: wfx: repair open network AP mode
6038fe1e629e7315258975985d7b5188bfe6faa5 wifi: mwifiex: duplicate static structs used in driver instances
2acd120c347dcd09f2493715e58017639a0efca7 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
87d03dcc3010bbdf0543966ccf3ceadce6cb74fb mptcp: close subflow when receiving TCP+FIN
9640aef3b82426436f0a721d91e6fd2fd9ca49e2 mptcp: sched: check both backup in retrans
766a67ebc3fe58ddfca292152f273bd5a3974318 mptcp: pm: reuse ID 0 after delete and re-add
de3b7fa5a6f4c545fe14363d69b773b624e7d681 mptcp: pm: skip connecting to already established sf
9d0900886694eb93e4221398f74eb8bc1ccda4e0 mptcp: pm: reset MPC endp ID when re-added
ababd99c74247edb5154f85066aa0451e535c6d2 mptcp: pm: send ACK on an active subflow
500fe6a10261cdb5f59181f632ef16ffc9b142ae mptcp: pm: do not remove already closed subflows
82e955d6e928612098922d1ff2ea821ed51b2151 mptcp: pm: fix ID 0 endp usage after multiple re-creations
64ee077ae88201c03d19fe3fb43f47f895617a72 mptcp: pm: ADD_ADDR 0 is not a new address
7e1ecb1a7a8828b2b70a8b9ac57094beab27c058 selftests: mptcp: join: check removing ID 0 endpoint
871fe57c3e38f372af8733cb8aa2d0484a34df57 selftests: mptcp: join: no extra msg if no counter
fdaceb4a263c110d6f2bd22567b7b2cf50e3dfb7 selftests: mptcp: join: check re-re-adding ID 0 endp
fd5703e40fb8cd0516a533d1df8c14ac231f4402 drm/amdgpu: align pp_power_profile_mode with kernel docs
3ed9e2f7f7eb8fdd4d25cd13195dc392d166b830 drm/amdgpu/swsmu: always force a state reprogram on init
5a7f5a32a359c222a305c69fd2eae9c434f0aa6f drm/vmwgfx: Fix prime with external buffers
b751a639c0d66f3ee524cf952d04219d306541d5 tracing: Have format file honor EVENT_FILE_FL_FREED
e0ee83f15d290d4e47b68185c966cfde70a8e41c usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
82db3c4d488f05c91c396da9275f86e93bf1eab8 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
3c672316dccffb8618441bd53173f85722281956 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
dd69a75823107ba07b59158dc289c5ea9aead627 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
85c407318dc30354ad63da6121d624bd93b69b5e ASoC: amd: acp: fix module autoloading
eaced32d62a13dd4fbecbaef8a9bfc2a7d0e465b ASoC: SOF: amd: Fix for acp init sequence
5418acf05c5421ba9f785044ba2bd61d19825e96 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
e7b1db804249bbee6d426dfc0c2894545ac0e2b4 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
623a820f6c19d9bc2cbe5d4ac4bca27a38b9bd90 ovl: pass string to ovl_parse_layer()
b07c03d01a255280dd8f42dd504d4e8ea0375480 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
091c3811368358e08ba565c30c762c3b1684b40f ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
b94f5c625deb9e41919dd9edbf79cc7cb2eb0758 mm: Fix missing folio invalidation calls during truncation
6d04bac30ebdd7265d335e9dfedb1e08fda4fb0b cifs: Fix FALLOC_FL_PUNCH_HOLE support
0b70addccb6fa01138dcc9a7fde4e54e70427854 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
5c780ad9321218d6ace63d6e902ebb03769a347a selinux,smack: don't bypass permissions check in inode_setsecctx hook
c5f448b8b565c306acf30fa0102e23b22f5ebe3a iommufd: Do not allow creating areas without READ or WRITE
3426c980470c7a937dde3a7846b04cc67a2d5912 phy: fsl-imx8mq-usb: fix tuning parameter name
8c37b88122db46b37a1111202946a41b2fc1bf86 soundwire: stream: fix programming slave ports for non-continous port maps
043e21047b05d077b9122647e9b37e48f25fb662 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
a53d449e43a90dee0d358e57df35fa7e097ecde5 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
94290eace532ac50c76bead6900d7da49f711370 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
4fae1e1aa1ba42fee97cc6a9b3f405c3af55cb15 dmaengine: dw: Add peripheral bus width verification
c19785c76e9a34f121b0d221cdbb6ef699b3ff50 dmaengine: dw: Add memory bus width verification
95832383a54a1312ffc562d256a8f8ef0bb5abea Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
88e85266c0e64efc58722ce0166c6b96a74a826a Bluetooth: btnxpuart: Handle FW Download Abort scenario
4cb51364b76b9c93ce31d8c438d0cae76cf3f79d Bluetooth: btnxpuart: Fix random crash seen while removing driver
039dca6a7505779632a348a2911e09ff90b242f0 Bluetooth: hci_core: Fix not handling hibernation actions
7c912b421b5c7558fe48076fc81b26bb84d1a025 iommu: Do not return 0 from map_pages if it doesn't do anything
17d0504ec4bfb2cd81a66dc1e05de1116bcd3c3d netfilter: nf_tables: restore IP sanity checks for netdev/egress
a9cb290a669b1da9779a42eb2c88d8aeca5614ee wifi: iwlwifi: fw: fix wgds rev 3 exact size
c8b35684e36024e152d0a96f0c379812ba8c7a04 ethtool: check device is present when getting link settings
00a75a1c8e9e564bcf66e4238c1de4c53dbbceab netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
204c6f1297b6570d32d5b3b4ad2e52fadeafc0ad selftests: forwarding: no_forwarding: Down ports on cleanup
492c9a0a39f0aeaccd4f152a7b079205bac5d004 selftests: forwarding: local_termination: Down ports on cleanup
600dea7f9b09514e323e99bd3a965c2fd163e935 bonding: implement xdo_dev_state_free and call it after deletion
a09b607777ecd0fe5dc5f156c3129dc8816af647 bonding: extract the use of real_device into local variable
c535dbc74862f07dcf04122ddba188a77b0b813b bonding: change ipsec_lock from spin lock to mutex
0db8d9db8cf5d29f76c2435bf1b4ebef83566de2 gtp: fix a potential NULL pointer dereference
a07369d7a5b9848f4a4dcac161a6ab8152840273 sctp: fix association labeling in the duplicate COOKIE-ECHO case
551c2a2b7a78f29ce60f784f27736808fb724283 drm/amd/display: avoid using null object of framebuffer
b12786628339dd011773f63512301ab0ebcabb79 net: busy-poll: use ktime_get_ns() instead of local_clock()
68ee13fac74352e7bbd59b58f2ab236f7d3babd4 nfc: pn533: Add poll mod list filling check
7c6fab048531166ff9d075ca0f8cce550b83c346 soc: qcom: cmd-db: Map shared memory as WC, not WB
ba569f9ddeca17190aeaa6eb12591f1284f536cc soc: qcom: pmic_glink: Actually communicate when remote goes down
705c7d1b2176a95db863e3313caa24ff769eb6ef soc: qcom: pmic_glink: Fix race during initialization
3870c7646b819050af46e01edb57fba517654faa cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9c968bf3a8a0f09d0a98d2b5ce9eb8a95d880c34 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
b3c3e22f8b5227dc517a706e1347450d96c60121 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
9a103a6df3d0ab2d3570fc7a1939d7132d75b91f USB: serial: option: add MeiG Smart SRM825L
a4792376689ab98d4c02e03248f171262288d766 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
d6a1641569513486d373dbf5e0045478556a9555 usb: dwc3: omap: add missing depopulate in probe error path
5d2d3d5b0c58475d46bb90a84e80861c551b5b12 usb: dwc3: core: Prevent USB core invalid event buffer address access
19196a60e26187a07f0ef15f27f03c4046aa0672 usb: dwc3: st: fix probed platform device ref count on probe error path
9f94912efe001b3974de85fa25c88a12b1d3a0ad usb: dwc3: st: add missing depopulate in probe error path
cf17ee5dce10e246e2fb9fac5d2bcb9f1eaf9695 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
2b5f0dd65cb30865fff18d5fa28e5c30f9fb2ca4 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
084e4f5176e4db194588fa7761baa89f5e9c992f usb: cdnsp: fix for Link TRB with TC
e8b6f4dfeeb32da8dee1971116cb86eb693ca694 ARM: dts: omap3-n900: correct the accelerometer orientation
65f2c3a88b4a08ee9d8f58888c216b971ae46c8b arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
30a172964f63eabb1be26505e6e04a229b913ff0 arm64: dts: imx93: add nvmem property for fec1
71c20fb05a02a363147019499abe796589762713 arm64: dts: imx93: add nvmem property for eqos
4e283b79098f58198b324acd47256f6086b3da6e arm64: dts: imx93: update default value for snps,clk-csr
f9639e8bafb416b7466103650067077d1b896ae4 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
35ef9b7eb09b27de398c0845f6dfbac54b154501 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
4df7ed4b3410bf564ceca6e95378620cc2ff68e5 scsi: aacraid: Fix double-free on probe failure
efa7ab2ae01b9d22171e95d9762e0819771aefeb apparmor: fix policy_unpack_test on big endian systems

--===============6004277040321807317==--
