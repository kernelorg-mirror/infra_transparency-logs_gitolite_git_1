Content-Type: multipart/mixed; boundary="===============6767637244443942433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:14:34 -0000
Message-Id: <175681887489.2974740.4721347884494999318@gitolite.kernel.org>

--===============6767637244443942433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 174364541e6e73ed0b633a2c387843e2cd3003e3
    new: 293027038add51071264123b69cdb0d4001cb166
    log: revlist-174364541e6e-293027038add.txt

--===============6767637244443942433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818918 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818867-4090079759bb737c6ebc5215a28288b0045be601

174364541e6e73ed0b633a2c387843e2cd3003e3 293027038add51071264123b69cdb0d4001cb166 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27eYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TMgQAMShQ9Vn1/nPT10zeWjM
nHBA7Hv0KvNr4chaYZ1RfKkwtEPgzFxQ+0xCV+uCRcilkpVNa+WjIPh6LEPPOQsp
uys/yTuLDw581Kefsq1S+oGs/xaowIV6FYrlX4NxSq3ud2p9jSdJ6myYDqofAO28
3WpoGHuJbo16UaDSwZwEw48CY5CuKjKsbJMnZiLxDIh9vu+SeY7Pvpd8nQ0sG0rf
hzJExSosps4w2Sf9ZOoDN8yhhK9NtI0H6kOdIvUYwPPy4Pbu7jYiFFz+uPhhRPu2
6BzqbSPyhpF5xYJgNQFz+fZ0RQwSVQedbuibsHB0j/q2F97kvbOpagiwvv5t6Mk2
92ZOkYHVtDSe471ZjN4rjkpg07NpbwcD8MqSZ3BeC/gORr4TJTPlFytdWGndK41z
jRmRvHGbJ7O4NdKVPrOumePnqvNa4Vmskq1GDfsNAzJgezyH2NJMFE5mMYQrnB4j
N3m5F3+gAv4yIpruTF4XjxOUx9YKkCRl54w8Xx4wz+x8pkPrngOmo2chH1qRyJlg
vZxNermbU4gcMFdhTXXOB6GkQFSp+HSR5QhFaN1/LY4NK8jIus2+AdYc828FKOFv
QMb45jp1T8OQ4KnJaDIgo84NeOIS2QSy+XcvVJt8twsgX2xgtZh9QyCAcI4AnDmV
5S+Yg36Ttp+aKN6mnCNuW3mW
=Dj7t
-----END PGP SIGNATURE-----

--===============6767637244443942433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174364541e6e-293027038add.txt

485334c63fab70a4e92cfb098ff1931391f95bc1 perf: Avoid undefined behavior from stopping/starting inactive events
42fc668e1a7e1531828749a8f2d5247c9dca84e0 tools/latency-collector: Check pkg-config install
7416362c012eba5e150dcad0d509f4dcfd18977c rtla: Check pkg-config install
0a365eb032956fbfad9059068f4d0a6d88fa5369 trace/fgraph: Fix the warning caused by missing unregister notifier
ee6b56fc4c3bbe351bf5e4d61f5c9f51607dd7a4 of: dynamic: Fix memleak when of_pci_add_properties() failed
9c358a005f23631ba441e86ea9171da9ff111b97 of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
b68a42d9444f01a80edba4fd47ff7e736ace4546 pinctrl: STMFX: add missing HAS_IOMEM dependency
5dc853526b364aa7bf4222a15a87f541c67c3934 pinctrl: airoha: Fix return value in pinconf callbacks
03d7dc734de1c533d1d4bff5cf7b6c4f002f4bfb mips: dts: lantiq: danube: add missing burst length property
209757fcbc53c11eeb78854e78e667906d41fde4 mips: lantiq: xway: sysctrl: rename the etop node
aed88432ab18ac1988ad2ba5c7b961c9a613ce46 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
4fa95d99f45b37544c1d028368981865405c54de fgraph: Copy args in intermediate storage with entry
470d8f034dd6d6c67515372f68e95aa480a91886 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
1a2f23e681e36232f5a75743e49821719ef231cc perf symbol-minimal: Fix ehdr reading in filename__read_build_id
db137f22941d6f7bc1f39f3401e406f49792f815 Revert "virtio: reject shm region if length is zero"
bb0c600e1b2f73f9b9c4ebf103777b5844982793 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
bf1c4879b9635c5317f4a98d5c5dea87fa30c5de scsi: core: sysfs: Correct sysfs attributes access rights
3196858ebc5b4c06aaceb39b4e18d8ff7a1a6847 smb: client: fix race with concurrent opens in unlink(2)
e7f5b06cf3f1bf99dda5652d7700bfc422beaa5d smb: client: fix race with concurrent opens in rename(2)
dff0a2259a6ce056a91aa889d6fbf4c680aac48d ASoC: codecs: tx-macro: correct tx_macro_component_drv name
af96127dcce851e7ccfa09e89fbaaf850961bb2e ASoC: rt721: fix FU33 Boost Volume control not working
9bd033c306fdc3f9a72c4edbb7440fbe01ce1807 ASoC: rt1320: fix random cycle mute issue
91f2588b34c3fa9407ffaa327c37aacb42ed6b6d erofs: Fallback to normal access if DAX is not supported on extra device
620d3311360fad835bd068f42fc1698aaf868bd3 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
798a9cf34366f991808738bd5eb37d429d88b764 io_uring/io-wq: add check free worker before create new worker
497beca8d17c061ae86cd473998c9ed54d1dcee9 platform/x86: int3472: add hpd pin support
01bc2c73b533326e71348c55c1e45b2dc99b53f5 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
8868e72e3aff772ec7ce9eea87603f6983763f4c net: ipv4: fix regression in local-broadcast routes
8db49923d28d24b3f1df4e1dcd8bb99b1dda2326 drm/msm: Defer fd_install in SUBMIT ioctl
57c1cb6da91f9278cdea2e7082eff43f44fccbc5 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
e5697c015aa213aab668b7d9f5cfb65efea6f8c4 HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
9a6fc8e2c102d8af08fb20d33ba7462d27141352 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
c9dee4b18c70bb07413cd618003f10ab3f4b219e HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
de5b1553f36d9e3fb558735294e72e2f74ae1b07 drm/msm/kms: move snapshot init earlier in KMS init
6eccd314a5ecc23ac17b53eb8b0c6bbf205dd89e drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
779e533cf3624337f3b4bac0f9eaaecbf07c4b58 drm/msm: update the high bitfield of certain DSI registers
ca8f270816132bfd491cb31748611d5510ba1c29 drm/mediatek: Add error handling for old state CRTC in atomic_disable
2b801d5bdfae481f462296b9f3c35d58a072d159 powerpc/kvm: Fix ifdef to remove build warning
7bbd360acdf345e59718c5e5082e93b838e3fac0 HID: input: rename hidinput_set_battery_charge_status()
e32d14609089d4017827468bfd56aec8f4b66e9f HID: input: report battery status changes immediately
524a1ce5ba3b91f9592f216e565a58eb6a70c581 idpf: add support for Tx refillqs in flow scheduling mode
b51920a9f3a4f9cdd65fd06ddc7fa29dc8c85c2c idpf: simplify and fix splitq Tx packet rollback error path
1dc8cad6516c63d3d0962b6f62c5456814212d8e idpf: replace flow scheduling buffer ring with buffer pool
7fbf551d4bfd0e8f6b43183f252efe800446fb12 idpf: stop Tx if there are insufficient buffer resources
09cd80dab401d337cabdb6b3a25f05d65d44c813 net: macb: fix unregister_netdev call order in macb_remove()
242420e34a2b839c0c506a14edf20892209b9f30 Bluetooth: hci_conn: Make unacked packet handling more robust
40c5ddfe5f2b6e3e55f45778677547c940727dca Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
ff1b711e474dfc381341665726b82fc53e5e9b34 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
fb0a30b4808fa0766ff62c055bcbdcad75d1aae7 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
05667815d8a4f20ef6e55aeffc11fad4c3d074b0 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6beb10a0faf162eece4b91bffc22b7e6b6d31370 Bluetooth: hci_sync: fix set_local_name race condition
10cf03614fc13f2dc875407ef219386020243dde page_pool: fix incorrect mp_ops error handling
68d3f7be4103b5fbdb2f2a01fd43704137234c06 Octeontx2-vf: Fix max packet length errors
39d27fb16b4ac0054c357c299de69597a9ed4da3 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
8f4c7652cdd25f6fd6b11e033ee7209445c9fe26 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
4ac82a4b5eec6d56e04f748291076c2c395b077c drm/nouveau: remove unused memory target test
e2ee255fe102fcd4c25854190060df0d81bb349d ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
daeeb9391dfaa872f4c660385f69c17ebea4a1ac ice: don't leave device non-functional if Tx scheduler config fails
9f8e22b0a1d491c19ff9d50dd0cc576c65ee8867 ice: use fixed adapter index for E825C embedded devices
45e391d30fe48125c82ee4e6f9be4d7be489a86e ice: fix incorrect counter for buffer allocation failures
68333ab1208e7699d718ec877a98b740d530d7ca ixgbe: fix ixgbe_orom_civd_info struct layout
547b5c83dcdfed097709cafdac81c32db1c8f1ef dt-bindings: display/msm: qcom,mdp5: drop lut clock
0bf04be21d39b9c2f03f788cd01546684e2057a9 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
63f6be7443343c3841b3c7f771aaaec33953b0f8 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
458c100b452893ab49a1add1a9770c5252cde152 Octeontx2-af: Fix NIX X2P calibration failures
172bf4394d3a4ab1476428d64c4ee9d5f260b96b mISDN: hfcpci: Fix warning when deleting uninitialized timer
66b203969fa294cffcd118b5ae45257e0567ae1b net: dlink: fix multicast stats being counted incorrectly
ed8ed61da3029e26d1c8ccd3cf331f6c4f3be30f efi: stmm: Fix incorrect buffer allocation method
7052587da635d6ce64920ed1d3f221bc5c9c3078 drm/xe/xe_sync: avoid race during ufence signaling
03d3bdde2ecd81cd7ec40eb2a6cc912d709f9bc0 drm/xe/vm: Don't pin the vm_resv during validation
bfc4758793cc2b24fa38edcfd45d08fec25197dc drm/xe: Don't trigger rebind on initial dma-buf validation
e4509e7714baba8292487ecdf6f64b2083d3983e block: validate QoS before calling __rq_qos_done_bio()
a184f369c65ac8eb7425f7af88d3311a2716f877 phy: mscc: Fix when PTP clock is register and unregister
ab75b9d8aff5063bc5160b85f46e955836b1ee11 net: macb: Fix offset error in gem_update_stats
117de9c308e92cb8e24f62444f9da3d86f5fc009 bnxt_en: Fix memory corruption when FW resources change during ifdown
78dd65f907b8c65eafc224f3be74e46c2940ab62 bnxt_en: Adjust TX rings if reservation is less than requested
da8c62569a7f7d8aa9bd787a8842cefd65b452b0 bnxt_en: Fix stats context reservation logic
28b98f7b6ed9a5d9e2319413d2c77c2b84c30d4f net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
c644aeac5669857890531befc8bc23ae4cac0fb7 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
d342e1c6cfba2990f062b4c6f33ebbee23b95c01 net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
75a97b3b7068f51f69d7e8b733f06c84cc7c51d0 net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
198ecc3057d71d9b53af726972cbf8f3fb3a6ebb net/mlx5: Reload auxiliary drivers on fw_activate
ebaab9f7d2a1f1c377b7fdb1276dfd50aeec3bc9 net/mlx5: Fix lockdep assertion on sync reset unload event
0b00ac9923cee58ac16ab0ed43d5e8f6c734c018 net/mlx5: Nack sync reset when SFs are present
595c97384a8e59dc7ae63ed893fb9e42a3114748 net/mlx5: Prevent flow steering mode changes in switchdev mode
6c3f7c720293e06150f08940f5c077be846608f4 net/mlx5e: Update and set Xon/Xoff upon MTU set
4960cd579e55272dcc143b90a66bf513fd0ba5f6 net/mlx5e: Update and set Xon/Xoff upon port speed set
2f9fff8db8c00fc4f4639fca5af3fade40bfe0ff net/mlx5e: Set local Xoff after FW update
af0aedd63b5fb139bd486ea48f7f2a61d3126e01 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
8d30fa2428c1b3896f10fb0da4629d4e9b499b96 net: stmmac: xgmac: Correct supported speed modes
f273b4671f4a10fa57a3d1b31d61fe7feee15dbf net: stmmac: Set CIC bit only for TX queues with COE
d51ce64b79b57bf09f6e373b68c1ed3591e3e8db net: hv_netvsc: fix loss of early receive events from host during channel open.
edabbbb62e908a0123b04b9f4e7d10278f11d84b io_uring/kbuf: fix signedness in this_len calculation
6f7097e072614663bc5b42acb30054ea9c3c37cf net: rose: split remove and free operations in rose_remove_neigh()
745629faa0150ef6647d7772e0871be631ac6974 net: rose: convert 'use' field to refcount_t
ef380a7c4226223dd75d36f7b9d2b4f4905f7853 net: rose: include node references in rose_neigh refcount
3d3ccf38e69ac778f28274b31674f001bd3f8f92 sctp: initialize more fields in sctp_v6_from_sk()
4d51b63ff1fce581affa801c4b23a4894855ffdc l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c40c16db0cb3ef6a6098d5952a377d967bc5a96b fbnic: Move phylink resume out of service_task and into open/close
c7404a48e4f26c66918c7c39fabe1cca20cfe742 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
977fa9f58842a4a838b0ca60b221aa069d0fdca7 net: macb: Disable clocks once
5e87d587e1a006ac529aca603aec1320a2c3f680 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c7c5f4cde6515c40df3d813effa001634a2bf705 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
a1e66c19b8fff7dea7dcff37ed267373d184dc5f KVM: x86: use array_index_nospec with indices that come from guest
ee780c0588c74c256391f7e83c242da98628725f RISC-V: KVM: fix stack overrun when loading vlenb
ec11726fb667a491dd10b442f859f47e587905e5 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
a47b733dd8eae4732f19349652cecf748fd2ad02 x86/microcode/AMD: Handle the case of no BIOS microcode
6515a5921620ae67cf5e9b3cb84572c56c9e5106 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
16871f1deb3b6799a7981c0d5075b3e901b1ba97 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
ce70b9de53a01a92f8a35fd5da8d280bb742b70b HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
c12d63fc6c2211852d5375573b69ebfa8d963817 HID: elecom: add support for ELECOM M-DT2DRBK
97d07284e96a1082285bd72886c08a61e47a5b79 HID: quirks: add support for Legion Go dual dinput modes
5af2bf26f18cf3a43894e0c994da49ac313bc987 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
75a953b72d53db2b38f79ed3f1f3159c061198a3 HID: wacom: Add a new Art Pen 2
1f08b594111c6da41e3908a56b5064db717bb531 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
f395a0c3b4436bda796b736377f0ce29425418e4 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
2df58618f792fe121172e0edb2dcf802bd9dd8c2 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
943ea5e6b02c578457ac52085e94043712931690 blk-zoned: Fix a lockdep complaint about recursive locking
03dc75a7b686211cd9c76c0a5a1fa0c9bb58c110 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
21f0cc9b00fa83a15b616a31f0fbe16527e6b038 fs/smb: Fix inconsistent refcnt update
771f5912e860810fa4900d10df53b8d70cd1441f net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
eed419b47addfc3f938379f3a3dcd320c296f0bf smb3 client: fix return code mapping of remap_file_range
e1036ece1bf6346043fa1a1e3bc98718c22d0a47 xfs: do not propagate ENODATA disk errors into xattr code
f114031f7e8bf759fbf525903a5c65aaa937d69e drm/xe/vm: Clear the scratch_pt pointer on error
35b13d4e64f3d617752daf770e6933459b774a59 drm/nouveau/disp: Always accept linear modifier
7aeca468867bb91975eca5a1a30c6844d342e0b9 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
8bd4c2f3cce3b6dfe5f3b98c0df1ddbee1ab23e1 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
7d41bbbb8fa2f3252c02eb71b12fa3ad55e79887 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
7e10b7e36a47818335de5b701d82639225631d29 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
d4b682901842eaefd31341efe39e298615c27769 drm/amdgpu/userq: fix error handling of invalid doorbell
8437377ffa44849f7e9cc49028932d213d5a8113 drm/amdgpu: update firmware version checks for user queue support
a077549c6d4ace44f0a382e4b91e2c99050139e2 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
f565495a5b811b3e61da3d31cebabd4f82a40966 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
c5282e7bbf6a95b06a7c1efb597a040a9718be1c net: rose: fix a typo in rose_clear_routes()
667d0f18be8b9b9ceeb193b0f74b781e39a53e02 firmware: qcom: scm: remove unused arguments from SHM bridge routines
62ef0cf29d6e805db0e54d38f282f91b6c1d930f firmware: qcom: scm: take struct device as argument in SHM bridge enable
043cfe4d5cb77cf496e0ca5352c3df13480938fd firmware: qcom: scm: initialize tzmem before marking SCM as available
3443d5340f847a3954003b0f269a30fd3c497671 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
9c3d4b2f1da962c14c2a7197e98c7642fb1b507e Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
f75e21d1967ee7aceb6aa4108095cb7190a1eb08 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
33b2597ae1fb816204f8bb232613c128c8d4fe3a thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
8fbcd2467f088dbc52bd33db90789c7fcee3935e thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
293027038add51071264123b69cdb0d4001cb166 Linux 6.16.5-rc1

--===============6767637244443942433==--
