Content-Type: multipart/mixed; boundary="===============3459861269874858959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 16:08:15 -0000
Message-Id: <172520689569.1960976.16353894413279578941@gitolite.kernel.org>

--===============3459861269874858959==
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
    old: 3c6528b4ae1993dd3379e292c71d7da579e822a7
    new: 88062a11f41d8d4c9f723337833e4e9ea9324d5a
    log: revlist-3c6528b4ae19-88062a11f41d.txt

--===============3459861269874858959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725206909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725206886-ce6a779566563c2d406eb8e461cd5d20cac02025

3c6528b4ae1993dd3379e292c71d7da579e822a7 88062a11f41d8d4c9f723337833e4e9ea9324d5a refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUkX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+96kP/1XN3ed0JCCfm6vTZe07
hGRWBd8YidE4Rwq3HLp3WpWDQWyatjal0cYrGQjMzTajzx3Z0e0rdd9esgIiqJld
Br0EDL+G2dIlPnsNJn32odYdt9o9le1YreRJrC23naybTa8J3m4kJDsRWo58tb+Z
Yy5XPJqLk39QsoNWKU4nclYnsbpIhHqxGalJlU3lefieRC0Rqu+IqaA12iKkih5Q
ozjLVKqdd219A67BJ34//8jQ9NoWnA9YbZEME+8s6XaDqrAfVgbDnnBDvgCgPI8i
tMWbph30LX65ToNC3vbpGihEjyptifilcgeZBHEWCZ8t9hTBDiZhIZsTIM2Imowi
lY67z/WRoBFexjNJaktNJD72VlJtAdw+4lthw9uDzxh8W6LfhUPqVQT6+Nh8SKoT
715XxD91Td67llb0HRuo0cUZgtJroiXkerJp3sJFEoBmadi++hBAQ6r1ry+1hnOQ
FuJQemBhqlOtwMXODYtvSmyOfg+zdK0pccJ6iJ/nYQ9Z5coXQ/QYRYnrq+LGlMnW
5WrTGbGsFYwhAtzh+f1izACZMei3v1hY+jZpAqun3VSn4CVc7VtStWGMrHD2Iy/W
YUv4ctVv1Svoa6uBW2uERGYgcT9dY4EHnDvKdgGj8H15varnCXNispmAWL/Bo/0B
h701Tkz9pPgzmOWUJGH+hFsf
=i92E
-----END PGP SIGNATURE-----

--===============3459861269874858959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6528b4ae19-88062a11f41d.txt

55dec265ca3d2a51f728984fe2234bb3d68b965a drm/amdgpu/mes: fix mes ring buffer overflow
39ca3383ae5f93d601e13418268c9a58b48058ff erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
3ad67c6295ac5355c9be59ace97574c5a2c37fed ALSA: seq: Skip event type filtering for UMP events
4e0804f4c8b913d52527202cfb9b5c6898223b2d ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
a317295aceab577e8722e4d8f6e9116724933fd5 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
c9f34824abf9fa9631fa80b9ee0a6ced6d8a2099 LoongArch: Remove the unused dma-direct.h
1baf71ff34c3e6d59a0b521979cbe8cc004650b9 LoongArch: Add ifdefs to fix LSX and LASX related warnings
7e7398e5a45d624c7149439c1ba3bcc704f6fb43 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
f6c3b01c47fcbc18b0483b0d31f8136c775d70be btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
f3249c7b347ec644fb162b48595aed1a9ac35555 btrfs: run delayed iputs when flushing delalloc
e22ab6a66fc71cc69b9f2310776c6345ba39e840 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
a2aba4c71bc1f5b6f78f97c574827961cc61ffd2 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
f93b4f236f0a58ab34e0e25b5a1fd546a204eff6 pinctrl: single: fix potential NULL dereference in pcs_get_function()
f750b50b8453e0312f1e7f78c1776a4ec95af12e netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
37957cd9bc346f7850bafa2daccefe79e5545e0c wifi: wfx: repair open network AP mode
5b9bf46497c907c726e4dfa462a423207011791e wifi: mwifiex: duplicate static structs used in driver instances
bea41e120ece3362370a0b880548baa7a3c49961 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
0774c056b2b172f50bdd48ab6b2a1e4d4178fa22 mptcp: close subflow when receiving TCP+FIN
061b5118b4460102584d22ebab2f95959cf96e03 mptcp: sched: check both backup in retrans
7c34e0c63cca1dada8e311c95e654f2be38c22f7 mptcp: pr_debug: add missing \n at the end
9450d542efee6302f044116cda6fe9f24463f1be mptcp: pm: reuse ID 0 after delete and re-add
9a70fbb46c9bf2a431868288cd33cf82097b6b98 mptcp: pm: skip connecting to already established sf
fbd580871fddba159fc2bf94cb0d83d37f34ab79 mptcp: pm: reset MPC endp ID when re-added
f9ca048b26b49e0caa96d1bc52ea41275936c7b5 mptcp: pm: send ACK on an active subflow
c8520635da9a4133671ea459d756b62e9f0cd02b mptcp: pm: fix RM_ADDR ID for the initial subflow
dfd187f97ddc154c8187b48dbbed99857c64ce20 mptcp: pm: do not remove already closed subflows
124dd5214093487b12a2e3a4c3c3416e38d3c0fe mptcp: pm: fix ID 0 endp usage after multiple re-creations
e4d05592714f00bff22fed5aae773bcb7f52f9a3 mptcp: avoid duplicated SUB_CLOSED events
4509e739b906ad6b6dcd684015385a0ec99d3593 mptcp: pm: ADD_ADDR 0 is not a new address
f3d357fde2e651ae88e241ea710a9fbdb796800d selftests: mptcp: join: cannot rm sf if closed
07493c3474ed32360a03d14c5fa221ba84f7d702 selftests: mptcp: join: check removing ID 0 endpoint
e3e3c0fac040dd4cc01a3debdaecb3c4928bbea0 selftests: mptcp: join: no extra msg if no counter
c6ceb418d54a9832e6a0174a2f4da68ca927ae38 selftests: mptcp: join: check re-re-adding ID 0 endp
b2bff8263c92df9cce746ab6a9410a351028ad37 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
b7ccfb91dbf1e4590350fc138ec162855e520c8d drm/v3d: Disable preemption while updating GPU stats
3e6968912b836efddd6efeea426647790a35a17b drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c59f570e6efd779ecf88decbb957e337da85e5ef drm/i915/dp_mst: Fix MST state after a sink reset
90f0a12a1f159fca483b5c280d1c502c2400a047 drm/amdgpu: align pp_power_profile_mode with kernel docs
c0d1e0d6073cd00d766e312e7dd1f491a58b47d0 drm/amdgpu/swsmu: always force a state reprogram on init
f40660cf384c7075ef5bffe7a41da52c149a1b00 drm/vmwgfx: Prevent unmapping active read buffers
4d9709c32802ba5936ff5b107f35461f219e1986 drm/vmwgfx: Fix prime with external buffers
d80f43fa850c71c1a57e62a06f96ef362d7ce62d drm/vmwgfx: Disable coherent dumb buffers without 3d
2dcdc9f671809bad4f8d7c003014db8eeb7a4e5d video/aperture: optionally match the device in sysfb_disable()
b8fbca5000df7b571fc1e30cce4352005c5e0433 drm/xe: Prepare display for D3Cold
68e8d2dedfaf21b0e95385a83cb8a310273330cc drm/xe/display: Make display suspend/resume work on discrete
e3d89022d5e39f14453520a608a93dc8ff2be2ca drm/xe/vm: Simplify if condition
0933ef2c6984576e8aa571cf657fea9c998cc76b drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
5ddf80b563435c4d244be9dee35c6fbf8a0881ea drm/xe: prevent UAF around preempt fence
8fb9e9a7086be0e80b7171481f4461c4816cf8d0 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
a4e55529bba71759a737fceabb019fed7c44e275 drm/amdgpu: fix eGPU hotplug regression
e83011d18f60dd47a82e2b43efaf07aa9dfbceb1 pinctrl: qcom: x1e80100: Update PDC hwirq map
86c552fe902c96dc05c05e678944b0580a7806d1 ASoC: SOF: amd: move iram-dram fence register programming sequence
00be4d722ae0088ba674e40ff494325b7d38a0cb ASoC: SOF: amd: Fix for incorrect acp error register offsets
149a5c7678b61adfb9093935f6886e734b51aa3d ASoC: amd: acp: fix module autoloading
bb81942daba51e5e430eba5184e5bfd8b8071e4c ASoC: SOF: amd: Fix for acp init sequence
06510fd927c7f3d7ec18f528b2300900b607a8ac ALSA: hda: cs35l56: Don't use the device index as a calibration index
5b0069b15a2f81fc558c848ead27874cb70457d6 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
179179b5cf44e8c013483571f743f6fba37c9ada ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
48d55a5775528306b2ef544fc6115bfaa4ba2196 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
878e2f1d0ca06c6ae2891c01e53cf54741810e36 backing-file: convert to using fops->splice_write
2cc8f40523e428e02202fc68c3d8975b26b1fa21 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
a7e8dfa72d0352a59ac093b562c8e9d45cfaa473 pinctrl: qcom: x1e80100: Fix special pin offsets
1d9125e6fd5c536180ffec228bff58bbc6750f0e pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
5f44ead7967ea2953b034036ecf66a91fe311ab6 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
eaed260788f6bac0743ea9ab6fe7125184afffde mm: Fix missing folio invalidation calls during truncation
5ea92bcfc35cad37a93bf6e076844d1e3b025673 afs: Fix post-setattr file edit to do truncation correctly
1334a1cec22ad4517f923da98dab130fb6763bbe netfs: Fix netfs_release_folio() to say no if folio dirty
44c99988cc06fb9c08f2a9bb568f48572fbe7319 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
7002c85a5b3748e9d59bbed510b8c168ef838cee netfs: Fix missing iterator reset on retry of short read
06ee52c8abd9676cd3dea9be1ed01e606c805b28 netfs: Fix interaction of streaming writes with zero-point tracker
ee1d3dd3dfe9c58b8b91e42c99853e23cff7684b smb/client: remove unused rq_iter_size from struct smb_rqst
b45b7ee9f13162c94875143b8c79f2707f74a0a7 cifs: Fix FALLOC_FL_PUNCH_HOLE support
9eaac5d6e4d618978b49c81106a9a68de439ff44 nfsd: hold reference to delegation when updating it for cb_getattr
dece74c42fb833438261fc1efe7fef5b277ca00a nfsd: fix potential UAF in nfsd4_cb_getattr_release
f24e93094aad67616a6126aa96251794cfccf528 fs/nfsd: fix update of inode attrs in CB_GETATTR
c4185f5fad5647cb8998c7e31cb93b900daa04c2 selinux,smack: don't bypass permissions check in inode_setsecctx hook
a55ce16ac4b3a6dc9efbc5297f76223820eba570 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
598cd0b1ff0e6b26506c737bd2bae5a67b93f3bf iommufd: Do not allow creating areas without READ or WRITE
69c5dc6691e8924a57bee50ca9ab2ed131b5a2c7 phy: fsl-imx8mq-usb: fix tuning parameter name
d4eeab1e47f09f5e2af8fe852251d5c0e023fc14 soundwire: stream: fix programming slave ports for non-continous port maps
005890c54e2a67eaf06d19819a31245e3d29e2d2 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
fa1f071dec1af5b5b49173f044e9fe1195a1c7df dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
4bc7672620c7edc3f697330031d419696afee5c4 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
ba12886067e57cb645ab53db5ea43e9036193d6f phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
1a8345609a43782ea42f6bb6d83f998268575492 dmaengine: dw: Add peripheral bus width verification
f9e45e84b11698dd76ddd5b9e736a1208b4528c4 dmaengine: dw: Add memory bus width verification
9132cee1e0b71a31a89ae25a9b8b2f9a87afb1f3 dmaengine: ti: omap-dma: Initialize sglen after allocation
2c97fc58663c3b37d4c92e9543e5ce63dd6c532c pktgen: use cpus_read_lock() in pg_net_init()
e129092c1ae6b29b1cedbedcb9b10fac80012bc2 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
17725bdc2a19fefde9fdc09b714bce35e8410e39 Bluetooth: btnxpuart: Handle FW Download Abort scenario
2314550cf693fe58f0a07041c24e36fd6f5a4ce8 Bluetooth: btnxpuart: Fix random crash seen while removing driver
83a4ef7956e41bd394b18ae4cc44be617df8ac90 Bluetooth: hci_core: Fix not handling hibernation actions
2e9041ce859841cdf4c9e5c8e814f99aee18d676 iommu: Do not return 0 from map_pages if it doesn't do anything
656a6fc97ef30926f530e0f1ddd4c2097dbb71b0 netfilter: nf_tables: restore IP sanity checks for netdev/egress
5cf4a58109f839507aa1b72eeb8d36ca59b9fc61 wifi: iwlwifi: mvm: take the mutex before running link selection
5662f9fa1d570a68e2585d540e2162b82dba0cfc wifi: iwlwifi: fw: fix wgds rev 3 exact size
5881a6967b57f97eab1b48d065e6e702b3b17f71 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
121a9194c2190202ea81c221b54e9faafd040483 ethtool: check device is present when getting link settings
ff27902113341fa11589b8604cda382dd1f58550 hwmon: (pt5161l) Fix invalid temperature reading
bb58456c42a6a048d5cede9f56154d8a22c8b1b3 net_sched: sch_fq: fix incorrect behavior for small weights
f981b83d5db96a72e5bdfc2b008e0075501bcd7d netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
1e983c06962f0fd7764ac94c2493662b7a9de199 selftests: forwarding: no_forwarding: Down ports on cleanup
feeca70557a712f4fb16f4352744c8733933f221 selftests: forwarding: local_termination: Down ports on cleanup
18a1cab4486b8cfb806b11af7a03f12bccf24500 bonding: implement xdo_dev_state_free and call it after deletion
00bd74e7adbe8fa5cdfea38708f237cee620ccec bonding: extract the use of real_device into local variable
59ed66cc75ad603edcd49c0c64082c5f0f5d52a7 bonding: change ipsec_lock from spin lock to mutex
bfbd4e15db0bf874fc297542bde62130e719f609 gtp: fix a potential NULL pointer dereference
eec4b5176afb92d40728ca8e51bdb2b395745732 tcp: fix forever orphan socket caused by tcp_abort
de3e7b6e2582ad0bbdef64de6a4058b97ddeea2f sctp: fix association labeling in the duplicate COOKIE-ECHO case
718ef884d34d86eef0ed60eaa07d4950cac56f13 drm/amd/display: avoid using null object of framebuffer
e46e2425ecadcb1a74b3060a3137399b08413a6c net: busy-poll: use ktime_get_ns() instead of local_clock()
b7422efa45d27a1101ae313990851db9b573cc60 nfc: pn533: Add poll mod list filling check
2c52f5a827f295c1ccb3cdf6ba488bfb72be560e drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
e43e5e3628213ca4161d798d66ea9c4cdbd667bf io_uring/kbuf: return correct iovec count from classic buffer peek
ede0ad1d806a67f4bc8bddd30d73651c015fb16e soc: qcom: cmd-db: Map shared memory as WC, not WB
8309aca8f82e4821faf527cbfd7be1c017d11289 soc: qcom: pmic_glink: Actually communicate when remote goes down
101a590a0e9a306d49ec71797db1c1011722afa8 soc: qcom: pmic_glink: Fix race during initialization
bf06d33b21a6555d82f39e46298cc86b72814729 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
e8b668c6f6c94c90edb07c74777fb78965153542 usb: typec: fsa4480: Relax CHIP_ID check
bcea30a549ca675423738a4a72319d34c830f29b firmware: qcom: scm: Mark get_wq_ctx() as atomic call
796fa0165d0363450e209521500c6d8905c3b5c6 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
c3389fcdfd8b85ddbed4243743560be7f6807e8a dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
58d59b0db857a5412abd83247a5129798b1eaa2d USB: serial: option: add MeiG Smart SRM825L
25f1425e864ecc82ae7e9ee678f8286d05364daf usb: gadget: uvc: queue pump work in uvcg_video_enable()
1854f175ad06c475a52cfbb09a6f106f5e52069e arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
2f1e0983005fae60790b83e1c1120e466e49a9c8 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
c158320918aa20ec1c3de4e50509efa5107400d2 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
94e4623c5f53f1d5405fe30de5d92da66bebad6b arm64: dts: qcom: x1e80100: fix PCIe domain numbers
d08c67fe8d668e5a94ec377af00e1c4ddd87f299 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
0092a7ccd4f96b7805614d40a62c53d94ad97620 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
3c0a9d536e22a87ef4dbb1ee93793abc02c18a19 usb: dwc3: xilinx: add missing depopulate in probe error path
bc7b3a61273ba2b07f4df8f49cf0d507fbaa558b usb: dwc3: omap: add missing depopulate in probe error path
5255dd9ea4cd3a00588dfa45ceb86deadedcf0e4 usb: dwc3: core: Prevent USB core invalid event buffer address access
5c7c8d0f4fc7c82ba234c3bad7928d31ee281b8a usb: dwc3: st: fix probed platform device ref count on probe error path
713ff2845ca1719eb99769c19ad8599eba79246a usb: dwc3: st: add missing depopulate in probe error path
e317d7e2af61f2a0485cc08f25f1fb0b3cc6986d usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
cc27ba713ca46ab52f4bf61732d634f1f45e7e3c usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
65feb5ce5ccde097273e605d77b7411ab9760f56 usb: cdnsp: fix for Link TRB with TC
a0e308c990dc35565809e41704f4f7a3f8536403 usb: typec: ucsi: Move unregister out of atomic section
3a0b64ff1f97424470d5ed548ff8c21c2b1d9f73 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
bf98610247dfa79b4718f68bf3ae1a3a2d7dfaab ARM: dts: omap3-n900: correct the accelerometer orientation
c079864df268908ae88f1a57b0d641835e5085a8 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
ee9817b2b72d365c2e2a7280577cb8b29a8c83d0 arm64: dts: imx93: update default value for snps,clk-csr
36d75344411a68e4f0df9c41fecefa9aac6a260d arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
3b850cd1be950ea45b0c21b1193cb46372088bba arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
db690bef6d24e0a288545fd57f9d2205c3b30835 firmware: microchip: fix incorrect error report of programming:timeout on success
f66ca93bea734329817e666af2f5e621a1054e4a scsi: aacraid: Fix double-free on probe failure
fb2a230fa91a3dfdd332d667e8b1c5de428c106f apparmor: fix policy_unpack_test on big endian systems
dfaa4747d9d84c528891fea52624d162599e8daa nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
88062a11f41d8d4c9f723337833e4e9ea9324d5a Linux 6.10.8-rc1

--===============3459861269874858959==--
