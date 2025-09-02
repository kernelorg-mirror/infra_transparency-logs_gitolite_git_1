Content-Type: multipart/mixed; boundary="===============7935462835482503718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:19:12 -0000
Message-Id: <175681915270.2979698.16761791243587276760@gitolite.kernel.org>

--===============7935462835482503718==
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
    old: be15dab9a451155bdf3f5278608fe8dc67e07cc1
    new: 6a02da415966f62533bff14bd579f6866076597d
    log: revlist-be15dab9a451-6a02da415966.txt

--===============7935462835482503718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756819196 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756819144-f9573e4e41fce7aedf0dd44cc384c3aa8d769d06

be15dab9a451155bdf3f5278608fe8dc67e07cc1 6a02da415966f62533bff14bd579f6866076597d refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27vwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uucP/RYGEqiYxTImX16POV4h
OfnBhu6KQE88V+XPuOnm0LRv9m76OTj8nr2/Mcq/c/TuKWAcv9sDyr42P6PqLEb0
u/FYzo0iX12rjA5Xdg9Rubu2vDz5/VxXVs73ULsORHFa/KCW2TNYZ+iaHq5ivZv/
WoFBXOG/CDwzWC/kME6MUvagzi21Ph6KX+3BPnNzEpfa77uq0C/IPKdhdzEHh6FH
blL+lj76pwPAsUQcnE5ZI4PY9PMM7aOE4T4o7popq+i0b2+00yMiNAxc/Hj1SDnL
xIeSZw+q1k2zqVNw7886SSxw3q+1cw6VFj9O3R97uE/qv4TNGyCptJb7u773Gmbv
BvEJpnP0AdftfbANp87ZJQXS9wdf4Qi3MqZHXrTiG8XI56DRFhoH+NPelrWXB47Y
F152t8PaBTXWxFX55kf4S5SUYaSQ0v+eH0qhXXmG4wYyOk+w4jDAvwfpM3YfKn1l
2drEb1g9iLk8DAH59fjTvRs3xVdfmOL3t1w8/eET1lM5pM+Vp9klwBE5W8KlMULJ
CjpuVVDBxpDmCwBWXZ7rEI+nGD9YYtbcfX+58emw5NNBHgzFBfNPmlX0yQYZaFOC
6p9kznAuL/FZgfTDg8ETch3tDukwbj2X9fl2MtLAqn1JDgN5tbT0TthmjreCpmIg
gZu0FXYW5MsK7CcPUkY1LVnY
=xqhu
-----END PGP SIGNATURE-----

--===============7935462835482503718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be15dab9a451-6a02da415966.txt

67273bed6ecfe3cf76e3c4a12dad2f01d66ca263 perf: Avoid undefined behavior from stopping/starting inactive events
5e08add56ab70c8f49b4290614ce4376bac8187a tools/latency-collector: Check pkg-config install
86e076e72cb36be0c00574ef2333c44013e3d99e rtla: Check pkg-config install
8dbb823bf1c027e41cf9b83f16b26ef7f0d1c7b5 trace/fgraph: Fix the warning caused by missing unregister notifier
87a6adc4958dc05d5f21f26d86982ac8a8b49465 of: dynamic: Fix memleak when of_pci_add_properties() failed
e7765c52b3903815f3e02a8d5ac746d3f04ec28e of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
9b914e28274dede8e26f79f1d791d3c4ca0d3e40 pinctrl: STMFX: add missing HAS_IOMEM dependency
0ede29831efef6d1a73c7e8869453987e4180a33 pinctrl: airoha: Fix return value in pinconf callbacks
c7fd0a741dc273f832b55fed56e158939095ea40 mips: dts: lantiq: danube: add missing burst length property
62134b005360efef079392b461bcdadedcdc0cb1 mips: lantiq: xway: sysctrl: rename the etop node
f31af52400423950624cab207abf032b3214353e of: dynamic: Fix use after free in of_changeset_add_prop_helper()
b3ebcc08a765d078ff4d074451a9e7ab1355a882 fgraph: Copy args in intermediate storage with entry
5eae001b7766654f77717eaccb14359f7f2bc340 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
fc34c13e8434848f51e25aa40e6cf73549af0231 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
9c21d567a0871ebe024a63cef178bfb233229ac7 Revert "virtio: reject shm region if length is zero"
f24037bdaecd82c06a8316f99db1b6caf9874ba9 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
b5160ac332bbeeb0fd2c4a1c85c648431d89ce68 scsi: core: sysfs: Correct sysfs attributes access rights
061ae78f1f3dc5a6816d98af39f5f007769a47df smb: client: fix race with concurrent opens in unlink(2)
ee549ac2fc3ca02d5ec3588efb1f43a8c4a343c2 smb: client: fix race with concurrent opens in rename(2)
ac7fdc49f1608a82981eb51ed844473bd263ebc1 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
af88668cb7a4ad05d62cf9525778047c04170acb ASoC: rt721: fix FU33 Boost Volume control not working
901fe0685d6c554440f8184b960c7f97e97be6ef ASoC: rt1320: fix random cycle mute issue
006996e342dcde6226512e6245f46c2f10fb7536 erofs: Fallback to normal access if DAX is not supported on extra device
e3570a01821ce75ddf16d69d90148f7466323274 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
5fcb1966bc8c9abeb1a87eeb71e58b4918f46eb1 io_uring/io-wq: add check free worker before create new worker
493405e335741b456e329d42b640105511d0e135 platform/x86: int3472: add hpd pin support
c928a78d4308f62351e0e291583e6d35217c0849 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
04fccfdac5b1a75fc1ca1aeada25e937cecb2fc1 net: ipv4: fix regression in local-broadcast routes
ddcaadc2a2701091692729fea7f8d3acd7c18d68 drm/msm: Defer fd_install in SUBMIT ioctl
700dfacb9bff3a2e9de0ca2a60379c666fc41100 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
c66939adab931eb62137a06d3f8ee2ed9c394930 HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
50f095488279b486a3e6617ef83240f8c6bd6b83 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
06e508b7576924692b1aaffb433b42d64c3c4065 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
bb9f316acd2aca32d732eb34e9d23c33d0fc497a drm/msm/kms: move snapshot init earlier in KMS init
088fd9da3941fa3c26c48def2fd1ae0c6db1e769 drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
3e554c7c0a56ee30d9fc62dc4ce1590c8399682c drm/msm: update the high bitfield of certain DSI registers
6748cb007af5297777c97b682667711d9fa22206 drm/mediatek: Add error handling for old state CRTC in atomic_disable
98687e045be2057bfc89115a047f4dd4e63c7c42 powerpc/kvm: Fix ifdef to remove build warning
adad480097b0f02d28329de584c08ea26eb9d351 HID: input: rename hidinput_set_battery_charge_status()
555025f5f9acc8ff93fd5f2dcc26a7f1cc523245 HID: input: report battery status changes immediately
fc96fc8b9cfb083de141819a112c13997dae5343 idpf: add support for Tx refillqs in flow scheduling mode
2afe4740166ec6b9e2f95ee9259d5ab58f3e35ad idpf: simplify and fix splitq Tx packet rollback error path
d23de8de450b4a7f406691c4f03057803d8084f7 idpf: replace flow scheduling buffer ring with buffer pool
2b440080d1128bdedcfb33121ebb98ffff72171e idpf: stop Tx if there are insufficient buffer resources
701e70ee599b0b7a29fddb5937e426ff55a02f2c net: macb: fix unregister_netdev call order in macb_remove()
d4cb84a78078ddc70a5f35375dff0cf6f8ec42e8 Bluetooth: hci_conn: Make unacked packet handling more robust
81c2e937d0614483a33cfcfcf39343901d9f50cf Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
563be14e7b76d8c76932fb148fd8a955b5276487 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
a736986403370147d8dc43046168dbde85dfd4d4 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
a5fc33aedcac803bee64801a31f39566941f23b4 Bluetooth: hci_event: Disconnect device when BIG sync is lost
052435dfadcf1af5e08eac16608cca39319c5f01 Bluetooth: hci_sync: fix set_local_name race condition
33f4f43db721bcd59f26726130eecd151486a47f page_pool: fix incorrect mp_ops error handling
25c68906b2880bf77ff9c86580d95501e6fc1778 Octeontx2-vf: Fix max packet length errors
d86bca2fecb21376406601888c20143da13fd9c7 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5acd6b66ea62fa1c8350843574e0f9aebb6590a4 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
e3d36dbe75bf1410861986c483a6a2d30b1c3dd7 drm/nouveau: remove unused memory target test
840bc19a7d41d5d7ebb146f62ad1e708265ac539 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
bedf2b23ff4f388cd8af0389bc9d5de7f2626683 ice: don't leave device non-functional if Tx scheduler config fails
0b826c3538b915f6f449d1f19d44fb46c77d1102 ice: use fixed adapter index for E825C embedded devices
8bf94da4c48b3427c5bd9fdb27797aeecebc554e ice: fix incorrect counter for buffer allocation failures
ebf537e7bc20455ba32726f57d608432bca17883 ixgbe: fix ixgbe_orom_civd_info struct layout
e011764ccc9f487d43e7a9cc662bf9b118333592 dt-bindings: display/msm: qcom,mdp5: drop lut clock
f6540c4edf2ed52702d70941c06135a889f3bcfd drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
d434324fa6ed1558c2a46a9d3dae95020b809302 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
e0fe84f4c92947c48b0704de8414486d18ddb841 Octeontx2-af: Fix NIX X2P calibration failures
b9efa4d51cd09f76a2855be9f85c496a976fbc75 mISDN: hfcpci: Fix warning when deleting uninitialized timer
bbb7ed0ecdbbc3f003a807aed61e8f3bd29c52a1 net: dlink: fix multicast stats being counted incorrectly
b4ff00ea7046af8a25f71e6e10ad2addb4852f2a efi: stmm: Fix incorrect buffer allocation method
68ae5d213f6027f50c210d31f2d715b925186bea drm/xe/xe_sync: avoid race during ufence signaling
abc164f6e659c14f347fa90d9f6160f5fbf1a074 drm/xe/vm: Don't pin the vm_resv during validation
549498217d0a382d0f3186fd7766104cdadb6711 drm/xe: Don't trigger rebind on initial dma-buf validation
ac15dd4c48def8a9f2eaca96def0c3040371c6c2 block: validate QoS before calling __rq_qos_done_bio()
882eac9eebe956619ce0e86715fcc7c77e26d030 phy: mscc: Fix when PTP clock is register and unregister
991eadb5484001d7c721860a85a5f27668fda9af net: macb: Fix offset error in gem_update_stats
2f256459b6f1fb8bb482fc9180329fd83dc37bf6 bnxt_en: Fix memory corruption when FW resources change during ifdown
381df936684fb2217bd6839fe55c0ff1726dcb84 bnxt_en: Adjust TX rings if reservation is less than requested
1486bf01f4105fb278ebb28493a257f9140e6434 bnxt_en: Fix stats context reservation logic
0fe7d6d95be50e7b8c96ef3c17c0af0889453d63 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
36c31fae1815888e1059afae80ac84503cdd3589 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
faad31f75b3206ef9d97dfa6a46efae1cd2d15b6 net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
5af286a70c5564490ca19709c41bc54fcef69da8 net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
f2b043fda8f81dc2bce5ee60e8f4124f868b969a net/mlx5: Reload auxiliary drivers on fw_activate
a99dd3b3972c9200a87186d70f98e912d3064311 net/mlx5: Fix lockdep assertion on sync reset unload event
4f0f011756325b4a6983413124017c23f0766481 net/mlx5: Nack sync reset when SFs are present
5de2ca6a3cb7ded785312d3e25fe1c004722a58c net/mlx5: Prevent flow steering mode changes in switchdev mode
9f1dd5ac07d9d0d3b1a69a450913809d446e23e5 net/mlx5e: Update and set Xon/Xoff upon MTU set
df50e88cf1e5872d284b481bcf83bc8c1f885806 net/mlx5e: Update and set Xon/Xoff upon port speed set
b4fc80f0812e52cdfb84c70807b24bb3fb7634c5 net/mlx5e: Set local Xoff after FW update
262c1f3570e3cfc6864c48064808aeb3a2355f62 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
df35d18d203d2952b461b8c047f7b36fff92fb36 net: stmmac: xgmac: Correct supported speed modes
2c1d6f9c081217fb576d63ab7b2dcce31a8b7f93 net: stmmac: Set CIC bit only for TX queues with COE
b08bc6b973af706e5d3ac5d75ff6482c4d7c3ca6 net: hv_netvsc: fix loss of early receive events from host during channel open.
8eac9f21d1b727e2f8c770808ea5fbd146c9ae62 io_uring/kbuf: fix signedness in this_len calculation
4b96a10055b19239e61f5c23a0b31e02082bc4fb net: rose: split remove and free operations in rose_remove_neigh()
db585a53e5bf4393917fa5572d1a85a991f1926f net: rose: convert 'use' field to refcount_t
69eacf5065f030571f540c627a51bbdd29cac805 net: rose: include node references in rose_neigh refcount
9e8bf2c3bb1f72ee2f66f32c0155a2374771745e sctp: initialize more fields in sctp_v6_from_sk()
7fb6615ce142dabe4b83803fb839b181302cddf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c809516acd21fa3715c40684d320cb7d1e418868 fbnic: Move phylink resume out of service_task and into open/close
990bd465192d5da70a2bf8a97bf026036d8ac2e6 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
3b54fc1db2616b124c986a5951c19a4c1106c86e net: macb: Disable clocks once
bf3ee5a4a67c7e94bc93530991d91c141056fb31 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
ea8ed8c7e664d09a9135616d541e437f43c69ec1 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
2f25659e88d3672b35ef5c3d3b9ce73edfdeb741 KVM: x86: use array_index_nospec with indices that come from guest
b9a54aa33fd0a357d70cc7b20655d69a721ccad3 RISC-V: KVM: fix stack overrun when loading vlenb
151ace0379d1e303b0e54eb6c972f3f142445471 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
7498e04ec8fe661e29f6d9cfa855faba387fea45 x86/microcode/AMD: Handle the case of no BIOS microcode
893b1f506b8e42d3fe48469a5cd6b83fe789187d x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
95f251bd470b81874386ce7ddf2b2802f226c663 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
a10da3783ad2559d1c8f495928189a22c945b4cc HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
860fa90c5f119090a4fff861e69a0502ff0b2fdb HID: elecom: add support for ELECOM M-DT2DRBK
fb070c40b3dcccb12aa97e71b18fa3a64613c842 HID: quirks: add support for Legion Go dual dinput modes
55c96b6b4f0c4c0e846bb70a5f3e25a12a42c9ee HID: logitech: Add ids for G PRO 2 LIGHTSPEED
5fe8749a5eabb0f7e4f8db3deb33144a6095d7cc HID: wacom: Add a new Art Pen 2
21640ce3b8eb3dcc8e03291ba55be13a39b8347d HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
aa248512ee034303c16298244566f65127051ec1 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
1e7b56dc3cb07368b382140a54a7bb7a7773a966 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
78df4975fcf5eb5e593946a84b33aae33fd6fe14 blk-zoned: Fix a lockdep complaint about recursive locking
bf0961c2d6e6793f0fccf98b58c5c48cb4803c6a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
e09a3a38abbfe415079adc1d2d5511ff24e5e510 fs/smb: Fix inconsistent refcnt update
5588c1cf24fb4e2d26ac0c4649f775d2f0507227 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
26bb7d00aecbd5122c98b16db869c6676a5cbbf8 smb3 client: fix return code mapping of remap_file_range
f234fff1fa2a7acbcdea0624d5a1761ff0f88411 xfs: do not propagate ENODATA disk errors into xattr code
14853e88d490bfb6e1530af1eee191225d4e3623 drm/xe/vm: Clear the scratch_pt pointer on error
8fba99287b54db4595395b257c674e69ac77ed85 drm/nouveau/disp: Always accept linear modifier
0a166e8d0aae3fce4cbddc90aca9f298282ffc96 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
860fb4dbc54e14a9414f745264d90c26cb585dee drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
cb66e4a492bb12cd0e0e8603ac0c81f88d78b704 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
8b481c127aa87f101b2982d490c76fd2277d5a03 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
6e8da8b35ea1347f77d13f24094ba29f0e28a93c drm/amdgpu/userq: fix error handling of invalid doorbell
7d8789cb1b20e0907ee835ecb8abc662cf8d9405 drm/amdgpu: update firmware version checks for user queue support
556ac5c130e6c9c21f73dd6f55c185b51dedabce drm/amdgpu/gfx11: set MQD as appriopriate for queue types
7031dee4e856eeb9c81118c4bbce8dbd2c55015d drm/amdgpu/gfx12: set MQD as appriopriate for queue types
7c9c0711230d1631c2718607859ca68959c5c05c net: rose: fix a typo in rose_clear_routes()
f61c3749c8a9cf1936af93a32d6ac417e5aae0a0 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dfa2b2a09b781ac5a7ddb45ccb46cef5a0afb757 firmware: qcom: scm: take struct device as argument in SHM bridge enable
b79086d441fd281e54606eec1f806e885819cef3 firmware: qcom: scm: initialize tzmem before marking SCM as available
d4292fe31ed3bff19c006f09af3377673bc4e753 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
d9dd99bc55e172de74bb00aad5353651cdadd94c Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
7e1f57d6a6e5dd5a44628d6bd3609e571e79819d thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
17c0282839007398281cdf8e3f99959f1a259fb8 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
d974f934f6ca986b82a0aa304600a2a0cb07d88c thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
6a02da415966f62533bff14bd579f6866076597d Linux 6.16.5-rc1

--===============7935462835482503718==--
