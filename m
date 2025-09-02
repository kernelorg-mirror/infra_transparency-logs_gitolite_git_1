Content-Type: multipart/mixed; boundary="===============1691813063095351041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:43:15 -0000
Message-Id: <175681699516.2939834.5949014344819974920@gitolite.kernel.org>

--===============1691813063095351041==
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
    old: 726929bb2940637d30fcf58ae84cf2b5ab73792a
    new: 2be0f0292e43745c1cbb56864aec6013e12d5d9b
    log: revlist-726929bb2940-2be0f0292e43.txt

--===============1691813063095351041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817040 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816989-8b196372d9660e88c882c825f8ab321fb8c71091

726929bb2940637d30fcf58ae84cf2b5ab73792a 2be0f0292e43745c1cbb56864aec6013e12d5d9b refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25pAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G7UQAKGdzRDVmVczPIm5YB6B
dfTxBUxY9EcdyEiSm4VL3vtgnLIEyM2TIxaRMIIZgj9dIQyLQHw/xO3+1iEY0PEt
ciO1ecqYk3vEDviPYr3xB/Tuc8rZSgrcqWNYDdptSdg1+Bnm0FSkbi5u+Hb+54pR
jpxelJmEOjXz+KrztxWFYAThdjzCoMCOqrWV7YQBttKcQ+iiCo4o1oMVMMTh0y4o
Wo5whUkAEP+dUNVvBRfuKS55XoiP6EfOeYh32FVZhPpV0dT0p2gndLSEVdm9cFS0
MRLl0FjTb8G4g6cgcO17Vkbh4gosg7HZLaZ+c2V7Oeq/gj0K6WMkzcFaT6SlfXBv
Ug0FT4khRj9rGWWYaznSI45pbl/Apfug20NNS5Cgit4d5h9euYflkAYZ5rOKQXzk
GtghB8LxbUu2Tv3cjlecXbnX1n3xLWC2OTfyhb2W0bNNvFPu7ZpT2ugLPtGh+31i
olrKo5brByTLOtxfgBSPAQys0LGQjlZx9dt/Qo10u+Anu99B33ddzLfQqi+wJ+n3
rRCmufkGTN9msmzLjH5DrMhLzBidPYBEIUlFb2AHYrZat8Ufgr6IlnCI4ykoPw11
6aeUmgQhBhVRllTjnoxl48RPka8Drj6p3b2dEqwndX/xjHz3gB8bb3Tgq9m1kyWi
ajBXhV+2elqpUTkR6n2oCPKk
=R5aH
-----END PGP SIGNATURE-----

--===============1691813063095351041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726929bb2940-2be0f0292e43.txt

9da90c70c802cff06067c096ba91dd5d14c92e7d perf: Avoid undefined behavior from stopping/starting inactive events
64d9148cf79863ab8a26d4772d07e94e1b15f338 tools/latency-collector: Check pkg-config install
6f631028d2d867817eb0f8e69a0cd91a4636e27d rtla: Check pkg-config install
fb1300210d46cdc219abf19c1eb6d793a3fc6c93 trace/fgraph: Fix the warning caused by missing unregister notifier
0d822616308da4abe26231c83e0c6cb98cfade45 of: dynamic: Fix memleak when of_pci_add_properties() failed
8b1ade800fcc1890638e1ebdefba287e2cb85d54 of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
43672437f3cb24171ea059ebdfd55f948c0815cf pinctrl: STMFX: add missing HAS_IOMEM dependency
97d881f8194004811efbba291f0229626f8254b1 pinctrl: airoha: Fix return value in pinconf callbacks
7f8801334cbd805a5b0172551780ad8a5aeed9ee mips: dts: lantiq: danube: add missing burst length property
e45e126a79f9c0aa80f26caaade25c04692ca6ae mips: lantiq: xway: sysctrl: rename the etop node
3d42e61a89f688547f0e9e77f16cc38da376c92c of: dynamic: Fix use after free in of_changeset_add_prop_helper()
8d0e5d40841445c59680c3b001d0db130ebede59 fgraph: Copy args in intermediate storage with entry
42c4ccf2f028df5c6e328d7803df1d916b2dbcc5 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
d1f41deb1fb74a2f60d275ce237a6ee0271966a1 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
cdf88a6152d555c6a98fcd1a3f05aa5f8a7af4a1 Revert "virtio: reject shm region if length is zero"
6471803c57e305244eb9e9132754183074b9b8fe vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
e91ea673b2fff6e49d47b4d526eae2b4db01e484 scsi: core: sysfs: Correct sysfs attributes access rights
1a7407982e786a8c528a066ffcdb0232e29d6524 smb: client: fix race with concurrent opens in unlink(2)
b8fbea76311473b21762c1e2445ec977ed5600c6 smb: client: fix race with concurrent opens in rename(2)
ff70b83f70a1c066cfee949cdb3a3c8504f267f6 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
15d3a7f120e27055ff85a123ed62b34c2286af37 ASoC: rt721: fix FU33 Boost Volume control not working
04bad1f8aa7c2f48fd85dd48db4324e3c690ef36 ASoC: rt1320: fix random cycle mute issue
b8624790e2d82d3062e47020568cf946ead527e7 erofs: Fallback to normal access if DAX is not supported on extra device
a6c189f599b84b0f64f7a1550535f205c7bd3d10 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
febf995cdd487b396bbb4ac595f2a7d6a32c1f5f io_uring/io-wq: add check free worker before create new worker
b325f5f32e053792f557280cca8fe97e7744f7be platform/x86: int3472: add hpd pin support
cbe8436bc0efc68409df32b5b6b6996f6ef1bbc6 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6c1683316c239b9701787a272b080531b0c4f9d2 net: ipv4: fix regression in local-broadcast routes
a7bfc4c067e0f1d22fbf962b4ddd9b9ba87dece1 drm/msm: Defer fd_install in SUBMIT ioctl
76679a1a00f8bd729c8089cea84cc5c00f8bc4cc of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
483b240bcc85face3d4c6aea9a9f2db3b1c94f4f HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
6adf32fef98ec6c9999c4a82925568f22b11926c HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
c51b730971a211041a34f07ce236f64ebd33888b HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
939b749c544c2f5469d50000127bc521d4bfe16b drm/msm/kms: move snapshot init earlier in KMS init
11184bc81b9916b7ada746ffa76eedde89fb469c drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
3c428792b97a733e22b0e0408faaea76546862f6 drm/msm: update the high bitfield of certain DSI registers
a8d671bfe0c3963145a9f6d12413c07d8ecb19dc drm/mediatek: Add error handling for old state CRTC in atomic_disable
3d8682fa4aa75544dc1ab7e3076e85064e272b46 powerpc/kvm: Fix ifdef to remove build warning
2816de7f1e223764d6d53f33f342cb84186feade HID: input: rename hidinput_set_battery_charge_status()
c43d5cfeb972a27fa215015eec69bb189116399f HID: input: report battery status changes immediately
86dcfdc015d3522df9dd57573d87858244d8b12a idpf: add support for Tx refillqs in flow scheduling mode
d60d59453bc6b93ba73f4f571dc0faf8656efa6d idpf: simplify and fix splitq Tx packet rollback error path
3997398b4617430212d080e31abc2963350376aa idpf: replace flow scheduling buffer ring with buffer pool
6a170170430871992de6a0174da51c49ec179acd idpf: stop Tx if there are insufficient buffer resources
59583884754962b4b3d5213dbbe44102e833ca77 net: macb: fix unregister_netdev call order in macb_remove()
f152ca8ba0bd85d881514cceb9bf4a59e9d58ce7 Bluetooth: hci_conn: Make unacked packet handling more robust
7f7a95193dedac6207f3c306197d583fcb26a148 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
55497fb282103ff87f367bd132f5f28ad89b5e31 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
2cb7893058a41b3d1a61ca6aa0b4b221b8ea1e7e Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
170c92106ca8f10a95695134cd800f8d56e26f06 Bluetooth: hci_event: Disconnect device when BIG sync is lost
9a58943d3b9167776e2e4be70dd9eeaafff58178 Bluetooth: hci_sync: fix set_local_name race condition
956db774e81c8c830df9a3d7ef1e64476aaa83e0 page_pool: fix incorrect mp_ops error handling
2a7235c8d8732ebe42052ffb0822f92769f03b3e Octeontx2-vf: Fix max packet length errors
3e6852b3a5413dec63f6ac20733eccce1dd93c23 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
9670342f8a19b67c19476bde71b3a91861781ef0 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
6493748d01a0fd4944e88004486963b85dbb7f61 drm/nouveau: remove unused memory target test
0ddc48ae9d354196703337118b8f4fc006545961 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
6331bd2bf5d70d44cf7b3b63de2ef52b848a5947 ice: don't leave device non-functional if Tx scheduler config fails
e49bdcc8b25a5590cfe32db5fd93748bae9f42fa ice: use fixed adapter index for E825C embedded devices
efc38127b5fad67185853ae29132eb9bf189d79d ice: fix incorrect counter for buffer allocation failures
2ebcafd3a9b217b87a81682c37cb9b65b7e555c2 ixgbe: fix ixgbe_orom_civd_info struct layout
1c896f6fcda78f3ae9912632f6da2a48309055e9 dt-bindings: display/msm: qcom,mdp5: drop lut clock
cd8093359f383d934b94d66a3416b89dd895c80d drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
87c91c8b0ef902261ca5a631f693f3e5a53d4888 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
4c0e8975bcbc4ed6dc04e50bc5eeaf029062d581 Octeontx2-af: Fix NIX X2P calibration failures
00215e53c8e84639f7c01dc5ac1ce0e8a18f1142 mISDN: hfcpci: Fix warning when deleting uninitialized timer
2731981b303f39bbe659639552cf1af357019210 net: dlink: fix multicast stats being counted incorrectly
909e35502e7c9a9f909dca735d23cc0313cf2efa efi: stmm: Fix incorrect buffer allocation method
73180eed4b8e00e4eca5e41cc5fbc5d36d1b4947 drm/xe/xe_sync: avoid race during ufence signaling
0a7f531fc6671a242c9444c5473c3d6b62871202 drm/xe/vm: Don't pin the vm_resv during validation
9130b42197854dd9701d865743fca4c3e4cf3e6f drm/xe: Don't trigger rebind on initial dma-buf validation
9ce403fa868fbb75dea30a3a6ee34b667d3a1707 block: validate QoS before calling __rq_qos_done_bio()
6fd11316f5e8153f31b8bb6cf79eb81b96d5db28 phy: mscc: Fix when PTP clock is register and unregister
e37cb04ba078d3d6efde9c81f4238441043a1e35 net: macb: Fix offset error in gem_update_stats
123b44d4e0b338d233901eddda6ddc3cd56dd63f bnxt_en: Fix memory corruption when FW resources change during ifdown
7b9e0d63104163908a65cadd9a2e00fb9cf893fe bnxt_en: Adjust TX rings if reservation is less than requested
a3ddb8d3b8e282caf04c3650feabbd4b100dd9b5 bnxt_en: Fix stats context reservation logic
5b63b9e3fcd8b86342bc79e5370181d0cbff6281 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
e9f3cea06bd208b2f99b8c33ff9cedef3ea3ca3d net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
2ecc76a31e534e74f30ce7312a192378fcface1c net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
b68dedadf988c3240e8da206d92127808bcfc386 net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
8cc1e70d58312bea8ae366f856b535875ac97dec net/mlx5: Reload auxiliary drivers on fw_activate
b786168858e094a59dea13509d9ed21998d77cba net/mlx5: Fix lockdep assertion on sync reset unload event
012bacfdd0f9a9dd0c91545d0dcb51d1d336ac61 net/mlx5: Nack sync reset when SFs are present
c549bdd85185cf24272a03903e2f5a6da406e0db net/mlx5: Prevent flow steering mode changes in switchdev mode
ffef23cc370e1a46e5e1ad859eaec5e66fda954a net/mlx5e: Update and set Xon/Xoff upon MTU set
a524d9b6a9ceba7b1586110596649ff86e6d830c net/mlx5e: Update and set Xon/Xoff upon port speed set
7c1bdbfec1860e90fec1e8d2b3bfec3600cc3e63 net/mlx5e: Set local Xoff after FW update
2c4f89784f5bb219561b8e9a95a6127ee98dfd88 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
4225f2a6c08b4a8a7ae32e9c9fcb0302f8eeff1c net: stmmac: xgmac: Correct supported speed modes
6097315a0acbe41668b6461a43ce2387aea5cb34 net: stmmac: Set CIC bit only for TX queues with COE
80db535115ff16a36a8f1ec103a7cf74486e94ff net: hv_netvsc: fix loss of early receive events from host during channel open.
2b57608196f88cef31ab57656c487e0b4ffd5397 io_uring/kbuf: fix signedness in this_len calculation
dc7a8c1c1257a3260b8a1ccb1f47c8b1ccd42841 net: rose: split remove and free operations in rose_remove_neigh()
5f8129a0b0c50da4f48e06f0f800b593831454e3 net: rose: convert 'use' field to refcount_t
ad7c6e5e175f3fb62440646fe425a1ca272193d8 net: rose: include node references in rose_neigh refcount
c96badae60c41f460a0116286dc9cdec1cec047a sctp: initialize more fields in sctp_v6_from_sk()
a5707bca4934285656057b35772dd7d5e66b9c74 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
81e5ffbe442e43b7a6efe80d917c8e1a61dd6dc5 fbnic: Move phylink resume out of service_task and into open/close
64f94c30ddb9ce1aa4836e6ba953342b94eafb93 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
81d28d6a11b9476caf12e98ac7a3a41f575f2fe4 net: macb: Disable clocks once
bc2db0e1c057225bf80ab3813a1689e9aac9e225 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
1a9583171d82b674f542242d041a07be09e5e6a5 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
2a9ec5a01b338bd8988d6501c470e104e52d1b7d KVM: x86: use array_index_nospec with indices that come from guest
960c814cb4fde6c4366bbc4d23992e213aaf4a4b RISC-V: KVM: fix stack overrun when loading vlenb
65cf9334e8dce5015e7cba97268a676739c40bba x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
3ffc42027645f0d66d2d860e03fd0164a8c92d2d x86/microcode/AMD: Handle the case of no BIOS microcode
10a194b4e47ae2e9a925fb98f711c0783ce91b08 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
4a3d36f839f57b4bfa3f962d2c47ef8de7fc0797 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
23634a823df471173bf80a6791f1d716e6fe9043 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
6ffa2fff2013bdc153016c32a221d8dc4d08e396 HID: elecom: add support for ELECOM M-DT2DRBK
978a3374be07a2a9999ab518b5ee646a0746088c HID: quirks: add support for Legion Go dual dinput modes
25188ef4a67bd9c1802b12a1a79e1969782bc3ad HID: logitech: Add ids for G PRO 2 LIGHTSPEED
39b730283805d7072a749db6499a39e894b1d5d6 HID: wacom: Add a new Art Pen 2
e0beca6ad2205626008c13e30a6360ec26d540b9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
2fd224da7c38864c87fbeb57678f6cc3fab719e7 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
7090dd34ffcf61dd37f9082131f3ec7a5ab0aa46 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
0ef4d7fc180d91dc6451025e540226ee27ca6271 blk-zoned: Fix a lockdep complaint about recursive locking
6db08c8507fd7e069127ce7799e0b93186147b96 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
6ef49f37cc10fc12b03fad7e9074ae7f07bcf4c0 fs/smb: Fix inconsistent refcnt update
2d250b0140a0c7f6b1a63d14fc1379ef99581e2b net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
ae028c6f198e98177a80a0be58563d022e80b861 smb3 client: fix return code mapping of remap_file_range
52f808febf2695a843308c50f7b07d618c8e9500 xfs: do not propagate ENODATA disk errors into xattr code
f0fe1b5f783ecea5863c4b7aca53899872af9476 drm/xe/vm: Clear the scratch_pt pointer on error
7249b36b690eab59f6c7feddd0eb58e5670434da drm/nouveau/disp: Always accept linear modifier
5cc17fc93fd5a2ee2ea227ae94321808f5b89b6b drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
4f0fc8c42c26f324b47288200684fe9d59ce2b91 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
c7f2c173c3bf186396cb641d5cda72a316a920de drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
7f29fbd50b02b5e53de39bb27f115e4be4f9db17 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
824a18b6a228fda82764e3355460adc5419129c9 drm/amdgpu/userq: fix error handling of invalid doorbell
68ef9aeb2c273ea055d4d81e099215cdda3afac4 drm/amdgpu: update firmware version checks for user queue support
63d4e8cc4e0af8966462bbb53d6cdf06756f2e1d drm/amdgpu/gfx11: set MQD as appriopriate for queue types
8a91b8ee644aeb83ad2267c18541825281adc757 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
4136d275e6056ff98a8fa201d68ccdbcf0315a0b net: rose: fix a typo in rose_clear_routes()
552f3eecff658fad42380c3b6120e8457f0747d4 firmware: qcom: scm: remove unused arguments from SHM bridge routines
65f0df056e74a3ba251a157433f004369de3e4e0 firmware: qcom: scm: take struct device as argument in SHM bridge enable
486f7599b0704fdaa8371cb671a12ba48f0d5a82 firmware: qcom: scm: initialize tzmem before marking SCM as available
40ac571970de935b77e97ee341b854afedc1289a firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
15f207085c09a81d0d16ca0e1769b4f3cbb5613e Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
5594032fa7a22820ac76ee0b078222a5f2d5f7ff thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
8e15e736936291a0762b9095d12f140a1ced410c thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
5e47bd2139c9b539f3864b76e33b0452a9161bc5 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
2be0f0292e43745c1cbb56864aec6013e12d5d9b Linux 6.16.5-rc1

--===============1691813063095351041==--
