Content-Type: multipart/mixed; boundary="===============2167875332451420332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:33:18 -0000
Message-Id: <172518319819.1651898.1140094413596204223@gitolite.kernel.org>

--===============2167875332451420332==
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
    old: 24873d2e5fe32f4635cf8406ff3b8d16f6e47505
    new: 34342f971c9a29371cae634b0decf8e419edfc6c
    log: revlist-24873d2e5fe3-34342f971c9a.txt

--===============2167875332451420332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725183212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725183190-7ef47b3cca0d4a42de3253a35cabb4c4c7707685

24873d2e5fe32f4635cf8406ff3b8d16f6e47505 34342f971c9a29371cae634b0decf8e419edfc6c refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUNOwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j4cQAJBm1RwqanNKNYaX0VUR
+yQPTWXNRN/LyQZdE2znJipcBCia4nKwso1m9r8v0WOid416dXGIazZgd1DbZ4Xl
79KpTwyhvbN/t1UHBMPx6D9gPD7fxlBcyi+YKn9bxVCtg/k3O5vQWX2b92qjeY3Z
1iVS725CEIqoxHaf56f6Sw7L2Cw91aOgL6Yr3yPpfU0HSPQ22tE/7uQsdBMmxZlK
/yrvs79d6aSqZDWTt6c75HDivAItj+nTVB2PfWVlkLzQeT9khpXf7IJtSf+FFTs6
72y1Ug+rNzXq5Ka8OwYzhSMnib4xgmGU/98+n0IF6+HQMmF9L0UnHlO22LaycZ8C
n0j8GrZyEMswbROH5LwmODfmpU2wcm+rQdgClCAqknYlCarV0NavnycmNhNponve
J/p1A7LtOJP7W5NT/9v2bXRbLq1okH5zJcyZWXyz7IEB3N9aApUiD69zAbOAqs35
Qx/CDlNIZWYzIEdIHJ3klZYx/zLHg3CGLKYfSnuZMXj39egbkDBISLrPr2HfatSf
KsmF2unbxfapwThBotxdptQBYjBoLrpEU3ij1VNR2LyBBJeOm/wpDiWnXA0UJ8o/
M32VcVYmKJR7ieDYbZsqpZ1MFpyaqKKurHy0Bs3uDwIAW39Sxb0OJmLLIhSS08YO
a2XHt/4QWGVhgEbSlVdKzWsy
=qWVh
-----END PGP SIGNATURE-----

--===============2167875332451420332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24873d2e5fe3-34342f971c9a.txt

7340f91208cf0f4970bd2c17beee06567cb269e2 drm/amdgpu/mes: fix mes ring buffer overflow
71a094162755b6ee215b430998cc5ac566887b44 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
2b822b6a07190842174dfaa82c9746ead586cbf8 ALSA: seq: Skip event type filtering for UMP events
ef13effee0445a3e81440f582e5b39d4c09de661 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
c785fa2d5abd65e10c8f000e919ac0351b730d93 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
4c538d3b520c77aba37cd6d26ba6d0d7b1201237 LoongArch: Remove the unused dma-direct.h
1147f8ccff2037bb20354f9c4f3a903604b7714d LoongArch: Add ifdefs to fix LSX and LASX related warnings
acfb3bb7fce49bca1e41cb46c5e2f0cfa329331a tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
b2c78e2ac5ad56cdb3e8045c6658efce5180d330 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
11eaa7de4318f3187de8ae0072f1c3a4d867be98 btrfs: run delayed iputs when flushing delalloc
a677ca75581def577951a04312a850ce36cd4389 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
aa0928fa8834beddc318d2f107604cbdfd2d3437 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
55a78a1f76941c575a6b9609fcca0b0583eec025 pinctrl: single: fix potential NULL dereference in pcs_get_function()
47ffd71a4a2a71961865a32ff66b9deedab44fec netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
0c9a84ef97928aea1a283ce9498706364e1ecf00 wifi: wfx: repair open network AP mode
6fbc0182c3206a39ebc6ce7e79bb7e968fe7f13c wifi: mwifiex: duplicate static structs used in driver instances
f7711ca34fd1e05fa9979ee4429a2c5093ae8e7f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ea7751382181ca25863c0a0a6840049efdadf786 mptcp: close subflow when receiving TCP+FIN
e8cbd2018e239027f66f96dde2eb5380fcf1f1d7 mptcp: sched: check both backup in retrans
316194de35a8b5488f37c63fb5315acf88dff8dd mptcp: pr_debug: add missing \n at the end
f550023a9d87fff89f316e4969a9c34cd00e9fdf mptcp: pm: reuse ID 0 after delete and re-add
73a74f3ff0ee4728bd33f08a4c72c3e6a945ae7b mptcp: pm: skip connecting to already established sf
4221bbdb8673bbb5b78edf8a5d96b5b42151ef1f mptcp: pm: reset MPC endp ID when re-added
540bf4343bd6b24e7e2d4935081f314b583fe2ad mptcp: pm: send ACK on an active subflow
ee1f233d01613f30433cbbf3f36b7dea454c85f0 mptcp: pm: fix RM_ADDR ID for the initial subflow
a6d690d09ffa6db55e52161ffb46fb7d5438d1bc mptcp: pm: do not remove already closed subflows
d2cc32d2ba39332b80e6d17696fd3bdb29d65153 mptcp: pm: fix ID 0 endp usage after multiple re-creations
eb7555b1f30474d6c77782f02a0ec14a51260860 mptcp: avoid duplicated SUB_CLOSED events
18626632afde3ce15f71b6df2e108992b080abb4 mptcp: pm: ADD_ADDR 0 is not a new address
5a8a8282700b7ab518b946d937cdbbd05fa4904e selftests: mptcp: join: cannot rm sf if closed
6b5f67afed70ef13d3552c5e2352cc736f71ae3e selftests: mptcp: join: check removing ID 0 endpoint
7d47b544c19007b1df21c6380dec061b2ce836a6 selftests: mptcp: join: no extra msg if no counter
2dee1fc15b13a2e2b36ccd8814dfa44dd92478da selftests: mptcp: join: check re-re-adding ID 0 endp
07e044decd3b952092c2be76c0db7bf35c3f8bf3 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
266ea7d69154a48778bab07edfbf53e03b7034ae drm/v3d: Disable preemption while updating GPU stats
fe6ee3ac15ad736d3b26cf16097370e5be728a91 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8a8cf1b22c43aa8ea537c2f28f81c9930466c3b2 drm/i915/dp_mst: Fix MST state after a sink reset
e7dbcc406d3578e9d2ec8cd0b4d10fc7ee691f10 drm/amdgpu: align pp_power_profile_mode with kernel docs
2ac6709e39c50f5847f7a78320e2858132133d26 drm/amdgpu/swsmu: always force a state reprogram on init
dbace6a68368f36d446ee0d3e6710d49b8f61d98 drm/vmwgfx: Prevent unmapping active read buffers
31296774deaed59614cd556c95ad6eae3e0d9674 drm/vmwgfx: Fix prime with external buffers
ac5af026077a99e2db0e122d60a525c71b0f8827 drm/vmwgfx: Disable coherent dumb buffers without 3d
377194b37a5e4cc7787dad92a80ac7e542e7f6a2 video/aperture: optionally match the device in sysfb_disable()
14485e9fbf9aa190f3b6b3031fa5995dfcc1e82d drm/xe: Prepare display for D3Cold
aca42674b21d21c08cff7e0185d1da96aafe8d6c drm/xe/display: Make display suspend/resume work on discrete
059e1efb4ae763f0d5b3d8e349ed72834e731020 drm/xe/vm: Simplify if condition
c6aef53a220ebbd3ac76efe3b78955dcf1109b7a drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
799059834ff34df0ba5f6aded3e550017bbd3466 drm/xe: prevent UAF around preempt fence
2f3854c3d476c50089dee11e42fb88aab047a13c drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
05fc809d0cfe41e4ad4ae94a4b2a89f0ad3fef9a drm/amdgpu: fix eGPU hotplug regression
6d038155ce04bee16500397290cb35125cd13c2a pinctrl: qcom: x1e80100: Update PDC hwirq map
f0011a8c7dd4342f17645a46bd5db88df7b6fe95 ASoC: SOF: amd: move iram-dram fence register programming sequence
2b8c4c611a507c48494326e4b23f8ee66f638021 ASoC: SOF: amd: Fix for incorrect acp error register offsets
f64ec5ea9e99c19ee1afd3681d4c4edf311884b5 ASoC: amd: acp: fix module autoloading
77edd19ebf6f00384410420760fdddee38a60b7e ASoC: SOF: amd: Fix for acp init sequence
5f4d9b8a0794a39280652eb193c24006cb3dc380 ALSA: hda: cs35l56: Don't use the device index as a calibration index
98401935c5e52f299d533ccc77be75d8a5e85a0d ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
0c1d075aedff389542a345da26f6ea87a74654be ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
61e1cf466b488f9ad327dac82518739e0445dc28 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
1d5e74356814040153b75fdfd56b44760e857ac5 backing-file: convert to using fops->splice_write
4ad9dd14b1659ae2642f42fc3fca9962f86f12c2 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
15057fbf900cc20116c3bc66e9557c4a40b14c4c pinctrl: qcom: x1e80100: Fix special pin offsets
e97365a38e3d12d408dbb3df6e1768d403bda176 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
6d95b95788c6f7bd2a0be3557003d3de09e4268f nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
f06853456c43b945886fcdb362ff33eaef21b3dc mm: Fix missing folio invalidation calls during truncation
7bc89811dcb792f5fe89fbce52ebaa73d46c3baf afs: Fix post-setattr file edit to do truncation correctly
63c5c5439a650a2b8352a77e1ed56401a2f65030 netfs: Fix netfs_release_folio() to say no if folio dirty
d92dbfb0160ad29e5fe94202ba7a276b89e6e3be netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
60db76dcbd6b2f236e0276689923a44d10204460 netfs: Fix missing iterator reset on retry of short read
f383177289b01829ad04e637447964305968f63d netfs: Fix interaction of streaming writes with zero-point tracker
46c1a1a0c6202d9c6231965e315acb40509c466e smb/client: remove unused rq_iter_size from struct smb_rqst
4d556f59fca402e579cce4e6e826d6f5b1a1f995 cifs: Fix FALLOC_FL_PUNCH_HOLE support
e4a61cb5c5bc60ace88230b67a28f657b74aa30c nfsd: hold reference to delegation when updating it for cb_getattr
307d1c69441c23e005e10494e5adbf254330b49b nfsd: fix potential UAF in nfsd4_cb_getattr_release
d212ff93c06ada171d2d70e41a4d886e78e8579f fs/nfsd: fix update of inode attrs in CB_GETATTR
49b4c6bc5f0bfd1973f4a517a6b41f70b6eb7b19 selinux,smack: don't bypass permissions check in inode_setsecctx hook
8af71222aa8616ac29970681bd3b401f24f0698e cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
9495840962e1b277dd59ad63cee4e3f87cc64f99 iommufd: Do not allow creating areas without READ or WRITE
e4d5891af9ddec0ed94d10cdf831d0eb86355c07 phy: fsl-imx8mq-usb: fix tuning parameter name
47d227f2bd75e7ef2ab7f0a821486a888ac785de soundwire: stream: fix programming slave ports for non-continous port maps
a74ac3fc54674758a88bd0e54351bab027aba1d1 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
19b342a74270e3ac693519e12e28423a30abbf6d dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ae8f3e2b5ea8020b38e5b03e975f5d9b9d53cccb phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
b7534492c6b3fdfa14f7a217d7e0dd06e915fad4 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
fc39b30ac0e1332ae040f6fd97772bbec230c0d1 dmaengine: dw: Add peripheral bus width verification
b89a0ee6849f28e42230e001dd5fb60b320c9af9 dmaengine: dw: Add memory bus width verification
50bcd0570cd9b640e96502065c5700d7e44821b8 dmaengine: ti: omap-dma: Initialize sglen after allocation
b60305ce02a636c9f60afe9fc40a46273afefeac pktgen: use cpus_read_lock() in pg_net_init()
0861d424003ba49e3e6a021a2238c47d2b5841ab cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
b397e9144d5bb21661b1050018d524916c738931 Bluetooth: btnxpuart: Handle FW Download Abort scenario
a29e9828dcecf6d61affd5a1dc8cd8b3d723f970 Bluetooth: btnxpuart: Fix random crash seen while removing driver
dbdeb3b88b504f98cb5c84106d161feb05d49abd Bluetooth: hci_core: Fix not handling hibernation actions
1c005202ed06a6eff287bbc65ecac6f889c3425b iommu: Do not return 0 from map_pages if it doesn't do anything
b57b4f362c237ce929d037157a53556a109cb6e4 netfilter: nf_tables: restore IP sanity checks for netdev/egress
e46e3e24396b5a1b0aab22baa8ba8cdbbd3d9707 wifi: iwlwifi: mvm: take the mutex before running link selection
01c0ed520714cf2ab6110d58ca81a331653a0b36 wifi: iwlwifi: fw: fix wgds rev 3 exact size
7e2dd6e02cdd5a63ef0ea8f996d1c1acd13c6da5 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
5853a611e87fa3833a73d9cdc8e22470b55e663e ethtool: check device is present when getting link settings
ad762e170d5776131e35e170250486289f68e69a hwmon: (pt5161l) Fix invalid temperature reading
a5b159dc80b210160de8fe7643c43f4f2d869732 net_sched: sch_fq: fix incorrect behavior for small weights
b5b4d89650ffc261f043139fec91e264a5541d24 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
7ca8b16abaacda569043c2f8aa6f6acdbe454f71 selftests: forwarding: no_forwarding: Down ports on cleanup
58a5d28af69e33e6046366c26ec77c2981f06b61 selftests: forwarding: local_termination: Down ports on cleanup
f4d194503c1f3c89ef5728e4505ba63a83c9cbd2 bonding: implement xdo_dev_state_free and call it after deletion
51e60ec502a15fa03435c64fffc007d254fedcfc bonding: extract the use of real_device into local variable
a6cdce84c01bbd56a64c0d3b73ae3ed5b56ea242 bonding: change ipsec_lock from spin lock to mutex
9165f4244a5291a68f905bf15c3f255ca19e3b06 gtp: fix a potential NULL pointer dereference
5d0fbe2d568df0041a3d8aee27ba0a6058d73dd1 tcp: fix forever orphan socket caused by tcp_abort
649bf99348029d9729b54193c079a53b007e2806 sctp: fix association labeling in the duplicate COOKIE-ECHO case
9c2c2d723399eddd569a230b46267c66a947c3b5 drm/amd/display: avoid using null object of framebuffer
20f0f3704d3d69f055cf972cdbc037f40db2aa9d net: busy-poll: use ktime_get_ns() instead of local_clock()
cc3be840f34abcb220db57473c6913b91eb7fec8 nfc: pn533: Add poll mod list filling check
8f2039e3d14604bd128c3dda1ee57d175466c720 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
84b2fc132dc810e69571e0729ebe8421e4178a80 io_uring/kbuf: return correct iovec count from classic buffer peek
2f2c3b4434d1e6b484ac00a4ba363cefd6c78485 soc: qcom: cmd-db: Map shared memory as WC, not WB
bfa701bb97311a47fe5776571fcf27781bd92887 soc: qcom: pmic_glink: Actually communicate when remote goes down
088207424575bc3a8324134daa86494b36a7fe9f soc: qcom: pmic_glink: Fix race during initialization
1f17fa641cf5753c4002ca5cd638aa083af6990e cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
e30de641648863dc135be40ec3e18a3df422077d usb: typec: fsa4480: Relax CHIP_ID check
461125759e7a993337ba21aa17269e9400c5fff0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
62633980736de59d28949225fb83b7bd212a1aaf scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
68f084d2f58b2e06e8685fb29f94cdd8db8c8d5d dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
910cdb3ba3db203dd56a0c444eca92f75c512cd2 USB: serial: option: add MeiG Smart SRM825L
3fc3f18e3900b72ef9b78f4685b3299e01a0e1ec usb: gadget: uvc: queue pump work in uvcg_video_enable()
ab16807bdb01e639e58c02e8224f35ae1e27b169 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
782572ac127e91ee3dbc3823d34824071d65b79d arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
03be85b863b682320d7fbebab4109ff3a455186d arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
93f73cf351c2dc860b5d5e51fa4fe288104df77e arm64: dts: qcom: x1e80100: fix PCIe domain numbers
0ed4052de6d45741399381c1fc0ba2a131c49057 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
8a1ca66075c35125b51e29d3f8ad7a73b42f1016 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
d062c35088c00c389613b063b31b1cd8beceddc7 usb: dwc3: xilinx: add missing depopulate in probe error path
94ce1b92db7241552373a581a453e3cd022d5963 usb: dwc3: omap: add missing depopulate in probe error path
9d8fb42fc7f264e784b8845ddbebf46590c3eec5 usb: dwc3: core: Prevent USB core invalid event buffer address access
6dcd9d6d4eaf294e044c00cd5b22f41df70eb246 usb: dwc3: st: fix probed platform device ref count on probe error path
320bb7c99fa1926229d6f0e60f8d7cc60c614f6b usb: dwc3: st: add missing depopulate in probe error path
f57ddd83ff7790d391eb0a2147c429ace44afa44 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
6eebef2a90b7734c8644dc7e7cf752ac69dd40d1 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
1e0171a3862e4f70c023867f07a83e70f33522ef usb: cdnsp: fix for Link TRB with TC
9d667b917f8db018a7b3ec60883470c0ec90d99f usb: typec: ucsi: Move unregister out of atomic section
34342f971c9a29371cae634b0decf8e419edfc6c Linux 6.10.8-rc1

--===============2167875332451420332==--
