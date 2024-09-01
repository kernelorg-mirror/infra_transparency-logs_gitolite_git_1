Content-Type: multipart/mixed; boundary="===============3490679589281211279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:47:26 -0000
Message-Id: <172520564678.1942171.11024535636667212669@gitolite.kernel.org>

--===============3490679589281211279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 34342f971c9a29371cae634b0decf8e419edfc6c
    new: 3c6528b4ae1993dd3379e292c71d7da579e822a7
    log: revlist-34342f971c9a-3c6528b4ae19.txt

--===============3490679589281211279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725205664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725205639-d254d6174a76e868f120246e28a1132be1245d55

34342f971c9a29371cae634b0decf8e419edfc6c 3c6528b4ae1993dd3379e292c71d7da579e822a7 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUjKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f4QP/igIQwDplfyiYa9YxF6z
BrdetWjgAcguy3ceeYGoTtdm6CGIrI3rVRLT9n4ozBINY8wkxkEHXg1G4MIbE8uC
9kDCBB5nAiQRoScCoICBqSRBZa+rj2V1Is7tnnQkHK6fbIYkbKLOgtWOFjwpPjsv
gvqKsgHNnyST5BXCyAPVt9+bLYwht2fkus/XOISkO5Pmr+jtwMI0hQKSP7HOxn99
LpOp8gYNPzVxpk0DWDtRNzJHe753NL3Dj397I3wRZ0e15ZSzaV6+4n6AALDRLLP0
Ggnu9ON8tAra/lkkDU5sMQZC8VzboAOy/CZ8meg/CVKTGiWCzCcED/5uUpdmPSkv
q11csxkEPJnBQ4APqxX8fu5J6kh2d+hh5Q0pMY6Y0ljFfOWNtOWAX+l7kfP/iSlY
UJf9KkYXKqNmvutEAouWP6mYdLHuO9OxuH66SEF4vYFL9eJt1TRybQd3ZssTA5AY
HadgWxIgSpea+xdkcPCgS2v/MoMcs5dBsACaig0Q5aWiFcEYy/EyugaXKMQwImJY
mkioxaCW8zIQbMY/ACMfqi+JmodxHyIve2q+CEjVKZCv5mbQAXja8ieqCfgeV1DH
Tz6l/F9HJgH5xksy4dHzzgdBHzcWrVxnEs9/OP0zVJzM0GvgJqQ3bkaUiQnKX00t
i4+nh/66aZsEufJNLG6d03aY
=OvPe
-----END PGP SIGNATURE-----

--===============3490679589281211279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34342f971c9a-3c6528b4ae19.txt

51690658262da3ecf44f0b53ea14b0c52ba338e4 drm/amdgpu/mes: fix mes ring buffer overflow
34cd2b09d9c55d26dad509107a2d5fb0ec22e19d erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
4ec4008b1f20d62698f35a920612ed16e95757a0 ALSA: seq: Skip event type filtering for UMP events
d12c53438ead23adb40be347b601c54761518b25 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
d0a2192233231313ea6f21ce18ee6c7f5970908f ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
6490406831c004705c6b941b59d61ee6aee2b754 LoongArch: Remove the unused dma-direct.h
61b13e2b785334069327cc62e22df7c8cb654211 LoongArch: Add ifdefs to fix LSX and LASX related warnings
bcfe6c2f58e6ec75867b0f938c006fcbfb88bc20 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
09cbe8de072e41ee28879028715944982faaab0e btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
64ea568b9d5667648da9087491234b616e194cb6 btrfs: run delayed iputs when flushing delalloc
0e9aa8046b0c3d77e5d31b7344a0e8839a86dc44 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
819c4aff6f90dfea8c99a92a33593fc494672dd1 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0b7061eedf0fb2154d9e6f50e2f064132c937578 pinctrl: single: fix potential NULL dereference in pcs_get_function()
afe682d0e603b09253f4b51e81ddead95836aaff netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
e46e837388eed4f1d29be42e5a5ace51ff0ce1ac wifi: wfx: repair open network AP mode
1f622db22c77a1cee23c14948492f21ee09fa798 wifi: mwifiex: duplicate static structs used in driver instances
32febacc81c3f14bac0fb5ac5393213b2808db8c net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
8aea3e999371463097f26d6f089d9551b8413306 mptcp: close subflow when receiving TCP+FIN
6e1fe6e1e8600711534160ab0ea097588d4ccedc mptcp: sched: check both backup in retrans
0a1db59d8a41927b6f881db99d25a338e73d4e6b mptcp: pr_debug: add missing \n at the end
acb26a24a4868d03fb1eb655097a01129691f183 mptcp: pm: reuse ID 0 after delete and re-add
17dcfbd6a8b818de6d0091f3043d93fef11e2869 mptcp: pm: skip connecting to already established sf
d7279d04108547d2ab9655b8c763a58b6ed966a1 mptcp: pm: reset MPC endp ID when re-added
51df01ed601e4db9aacaf9a5f6380b6766397712 mptcp: pm: send ACK on an active subflow
68a34bc335f283ad4b4dfc5fa71372f2c4cc206b mptcp: pm: fix RM_ADDR ID for the initial subflow
83dbc06db0d4eb178e868eb651a8175114f66dfe mptcp: pm: do not remove already closed subflows
100eba5eb896ada0124ccf50114d46fec734378f mptcp: pm: fix ID 0 endp usage after multiple re-creations
c10ab2391df5506459261d9e467558b2d240fc32 mptcp: avoid duplicated SUB_CLOSED events
185212111f12bec580a478c7e919b8f49deabad9 mptcp: pm: ADD_ADDR 0 is not a new address
8b3b8deba5b002f31104c0821f35c62177f39d47 selftests: mptcp: join: cannot rm sf if closed
a4836103769218cc50b9fb352505cefc33908aa0 selftests: mptcp: join: check removing ID 0 endpoint
3c76c208fe0ca06f0d9ef82f2983669094792573 selftests: mptcp: join: no extra msg if no counter
3f0a6c74272bfb2859ca1876bb0179527859608e selftests: mptcp: join: check re-re-adding ID 0 endp
c1bc4e7ae2a61bd49ed5cec057aeff229df763fd binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
56d04ecf550721749c7bd26c54c0f60e57a4cd86 drm/v3d: Disable preemption while updating GPU stats
3459208c443ae78f23b803a52dddfda5867194ab drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
db530aa1d5a23be9b19158d961ff91430c7192bf drm/i915/dp_mst: Fix MST state after a sink reset
fdb9867a67da7610dacedef90e717e4fe7dd4069 drm/amdgpu: align pp_power_profile_mode with kernel docs
4e22147442535586d2996a1b76ae1100eccbca48 drm/amdgpu/swsmu: always force a state reprogram on init
532add9af55d9f3d02d802ca00a426c778ce1dae drm/vmwgfx: Prevent unmapping active read buffers
c6601b3407e180bb77b5c29dc6c5e250cb7515a3 drm/vmwgfx: Fix prime with external buffers
b8fb5908765a2f88d058c1b30c390a2f9d409983 drm/vmwgfx: Disable coherent dumb buffers without 3d
d7909688cc5dae93158a2c05e00e31e0925fe201 video/aperture: optionally match the device in sysfb_disable()
e7ac61a640cdc757003c2b8cef607c7b8174ac30 drm/xe: Prepare display for D3Cold
2dc89bce2b593609caecd15ff810cf33ae3bd4e7 drm/xe/display: Make display suspend/resume work on discrete
d9e7718fefa596ae42e1cb06b3bd2cc949a9804f drm/xe/vm: Simplify if condition
72af4380387a26215f19018697f464dc4b56d537 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
6d1aecc955ff267dbc5d0ae014c2a188036fbd82 drm/xe: prevent UAF around preempt fence
b3d68786054ab7371da7687ca78c958ed66460ec drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
76572a08cd0817fc98352736d1a3b5878900b1ac drm/amdgpu: fix eGPU hotplug regression
836363ed75dad93d8c00263ef4b14a5b8f05d270 pinctrl: qcom: x1e80100: Update PDC hwirq map
34cec068ff45f832d27003c24713e3b392de403a ASoC: SOF: amd: move iram-dram fence register programming sequence
589ef4dedad152321a188e7c6877d1c5f3cd8b8a ASoC: SOF: amd: Fix for incorrect acp error register offsets
91137ebb27e77916b3c3f4ece36f99678d70f818 ASoC: amd: acp: fix module autoloading
50947f921c1ae9767e371d0a68e93bca60043933 ASoC: SOF: amd: Fix for acp init sequence
1ba32c624394bf25472179a1ffc81eafd3595860 ALSA: hda: cs35l56: Don't use the device index as a calibration index
42d6cdba5f5f0c31e42ea544535ef5d2a9748ffd ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
9d3fbd09a625613d5ed1989423e14fe7851e45c2 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
a9c8d3c0fdf10a1c74617fc118c8dfab4c537e2e nfsd: ensure that nfsd4_fattr_args.context is zeroed out
99f43cdfc3c9cc6153b1b5cedad1b74911f45413 backing-file: convert to using fops->splice_write
66d164a3341a8c487965a37a8a8ed08362011a4b pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
dcb908bd539075dfa3dd67b2736c718982ed5814 pinctrl: qcom: x1e80100: Fix special pin offsets
6d5b79dedf9cc9ebdce995f938ef285fa1af6e75 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
6481014582f5eb8d21c4b3549ca7c1eb74cfeef1 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
c527d8c19c558b521a4789ab8470e129c181d136 mm: Fix missing folio invalidation calls during truncation
81a3322039a72f99fbe105a99188b54092d9cc85 afs: Fix post-setattr file edit to do truncation correctly
2d4f0169f45194620db45c49742e9b8e29e2ca51 netfs: Fix netfs_release_folio() to say no if folio dirty
dc3926eaa200414a0fb9fdf628fac2c343430fd5 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
6a27849cac17bcff931598e0ecc27daaa905d243 netfs: Fix missing iterator reset on retry of short read
b12cf441a3323c4707d661a5448d29bb554ea377 netfs: Fix interaction of streaming writes with zero-point tracker
d108ff17a76c9a99611ad6d980583ceda4a081bc smb/client: remove unused rq_iter_size from struct smb_rqst
62c94d3de8be4f212319d7aa509a9a19561ec2ac cifs: Fix FALLOC_FL_PUNCH_HOLE support
f9985c39ceb53a70eef8270878f11a194f737819 nfsd: hold reference to delegation when updating it for cb_getattr
0f9bde39880ae1c3d09d36755bc3f6dbfd3d5d64 nfsd: fix potential UAF in nfsd4_cb_getattr_release
917615a0793143531eaf388065803ce7bea6dc0e fs/nfsd: fix update of inode attrs in CB_GETATTR
7a22f97845af3babb7bbffc9f5b4d587b9b29944 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3dd99abb7057db885cd66bdb3d38b2d8c668ec1b cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
07e20878d0eb86fdb4c354371e6edd042613d145 iommufd: Do not allow creating areas without READ or WRITE
c0795af846b77ec5729418b7ae2170edce735b76 phy: fsl-imx8mq-usb: fix tuning parameter name
a79f3ab1f3d2b556b344581dc975c77c823a93d0 soundwire: stream: fix programming slave ports for non-continous port maps
e574306ddb750c3a4e4e462b3868b4aba4ac4582 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
ece4583a8e37ceaaa3506632e67c755c82bcf2e8 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
8c84eb782d09ec27d9468e79a01cb0785fe06ae1 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
9477fd90494f1fd03c265e93cc9ca0d17d1cbc87 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
fc86656cfae816f32fc423c7c74cd5b4169667c6 dmaengine: dw: Add peripheral bus width verification
358338fa1e0f385fe36f63f1bb013de3d34334f2 dmaengine: dw: Add memory bus width verification
e831f8842a6b84e5a58a64df49d77f7d3d826793 dmaengine: ti: omap-dma: Initialize sglen after allocation
428ac1fb4e2b9d9e05076dde2fc25c5e0559be1a pktgen: use cpus_read_lock() in pg_net_init()
ecd500fbdc80b1efef2d977cf1feb78cef9b9a0e cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
836bc1a397c8bed968229a360dd41e91041d9280 Bluetooth: btnxpuart: Handle FW Download Abort scenario
eaf02b833b11060983b0f861746c93b3dc1c8948 Bluetooth: btnxpuart: Fix random crash seen while removing driver
05ce6036065e5990e9f6ffe7a0977dc03ef5ac5b Bluetooth: hci_core: Fix not handling hibernation actions
be91ecb7268ad12572aa09a6acb1d77a1d1dd075 iommu: Do not return 0 from map_pages if it doesn't do anything
3e9c4591c92eb9c04ef88c788e941f9d3ee14938 netfilter: nf_tables: restore IP sanity checks for netdev/egress
3b733f794675319182c1322f9df390b0d42d05b6 wifi: iwlwifi: mvm: take the mutex before running link selection
e6c562940ffca384b1cb0983250207977562c2d4 wifi: iwlwifi: fw: fix wgds rev 3 exact size
5fe51a5e2694792af8ab731c1f61d23708e82f3d wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
a14b7027c46657cd23f720cddeb236c3c380c3a3 ethtool: check device is present when getting link settings
ad81a9bb73a14ce675be674ac9d2d1ac8a1e11ad hwmon: (pt5161l) Fix invalid temperature reading
7e824d81511a58bd18c59d322ad28fcbf8b0f774 net_sched: sch_fq: fix incorrect behavior for small weights
1dd979cb4844cfd8020286dbf6aa1d25f4c0e477 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
52c425f3bbac76baaef76ffaf13e7ee108eb14dc selftests: forwarding: no_forwarding: Down ports on cleanup
d00f1d6800e0439f63d7883411fdabff86eab500 selftests: forwarding: local_termination: Down ports on cleanup
442b133a210318e574f85d3c329ec692afaf3f27 bonding: implement xdo_dev_state_free and call it after deletion
37859ef6dec4c4673d9bbb64e0e108a1978c2003 bonding: extract the use of real_device into local variable
e83665d36b5ef534f5d9f48f5a6e46cb4ef41e29 bonding: change ipsec_lock from spin lock to mutex
b85dbffdc5b18cac33a40dec7c7bad4beadd5a55 gtp: fix a potential NULL pointer dereference
2434c03e75831a2e3a9ca6e2eb1900e6a063672a tcp: fix forever orphan socket caused by tcp_abort
cf42164c1492657d1ee6c7b55b4c28d15b5071c5 sctp: fix association labeling in the duplicate COOKIE-ECHO case
5515259e9b5869fd3b703e094757f0891e7ecf18 drm/amd/display: avoid using null object of framebuffer
e9ac0800cdbd72575f6912ee92054fa89ed974f6 net: busy-poll: use ktime_get_ns() instead of local_clock()
ff353a1db9b71c72b452f8ab1a65c14b90a03b93 nfc: pn533: Add poll mod list filling check
57a72fdd9d8f4cbdfd0014a5a24f007d72be1af5 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
03defc7f7d3684c58325fc0eeb364f7f12e93f6b io_uring/kbuf: return correct iovec count from classic buffer peek
9eef90c4c67645f500fdbf4542951619bad86267 soc: qcom: cmd-db: Map shared memory as WC, not WB
6df5c9462bcb6152c0dfce2c25a90d75a6d6bbe5 soc: qcom: pmic_glink: Actually communicate when remote goes down
a72e0a88a9000ed2d0b93ed35c483ef4031b80a0 soc: qcom: pmic_glink: Fix race during initialization
fb53c4649ca5201b250fd0b8f2daa7ea9019aff8 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
5bf88b8a765bd067b453c488a604f1cadf328b09 usb: typec: fsa4480: Relax CHIP_ID check
fa329abe117a8926a79ace2403727550901cac73 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
5ccff6fe25c554b700a5ea7d2b5e904524a566e0 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
263f3e9a2f88a49afc1c3e52938331705de22c80 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
e941df22c92dcfcb356a5a2959af15234eb0326c USB: serial: option: add MeiG Smart SRM825L
4a5e0a8a763b1a2c3cbe5f10926674fe208f0c43 usb: gadget: uvc: queue pump work in uvcg_video_enable()
4869d114c615a8bfa94fdaafb4cfa0dfe72d9275 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
a1905f52b0fda292fc6069c72b1ab332d8bd511f arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
697835f8332b72d1f3c1a0b8b26f2df8082a8453 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
87ee25201260c7ee3a08f0463e23013c06feb894 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
03708acd0b0477e17684c1f785171aa6eb0e5810 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
2b0c9bfceabc51acb8eee5e1228a1807b53b843f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c0d1fdbe722204c362325e89836dc56d2eae66eb usb: dwc3: xilinx: add missing depopulate in probe error path
916d2cfa834488b331f20c03b825ddcbf7248313 usb: dwc3: omap: add missing depopulate in probe error path
d1cb524ba94cc6323ec6cff3260c380e8dfbb214 usb: dwc3: core: Prevent USB core invalid event buffer address access
3044db24329bce010231302f516e8fe585470d47 usb: dwc3: st: fix probed platform device ref count on probe error path
ef57756bd2d374e06937fd32b9a3d5e1d5a56b1d usb: dwc3: st: add missing depopulate in probe error path
6dbb3d59de79b95b5253514bc9cb73523e125d26 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
b55d63415ef13f5f8b179d460a20a560f5420fd5 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
e0183f0eb45176467f238ed1561121307b8fa370 usb: cdnsp: fix for Link TRB with TC
4984169cfc81573d552db89636821118c6c98ce2 usb: typec: ucsi: Move unregister out of atomic section
e4f7de3d4f2f7f0df70be3dd494448d457a17ec7 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
46edecf16e0217a31d649c9c41143adbe8670e65 ARM: dts: omap3-n900: correct the accelerometer orientation
8e0d98b594b4c4dfbe578e664e168340bd6d1f5b arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
a2f44241440c5aea19ea48ff324d653ec6e201e6 arm64: dts: imx93: update default value for snps,clk-csr
5905984cadb19dc0ee2c5f4fcdc8946005bb8873 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
d1396d8883d58b86e7f564283ed3288f81ec4141 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
071c0dd735b7294721e68f81f5132e4d05aa89a6 firmware: microchip: fix incorrect error report of programming:timeout on success
5a9ed17bcd739c5b600b5ef0a1251446c645f01b scsi: aacraid: Fix double-free on probe failure
6ea730a6c8909f4091d41d611ef9daff051a62c4 apparmor: fix policy_unpack_test on big endian systems
c7752db11373092f679c6e8dad27b90b8802afb9 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
3c6528b4ae1993dd3379e292c71d7da579e822a7 Linux 6.10.8-rc1

--===============3490679589281211279==--
