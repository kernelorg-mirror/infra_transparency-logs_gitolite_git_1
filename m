Content-Type: multipart/mixed; boundary="===============2192492120158791937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:45:02 -0000
Message-Id: <175681710207.2943536.519842612573814933@gitolite.kernel.org>

--===============2192492120158791937==
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
    old: 2be0f0292e43745c1cbb56864aec6013e12d5d9b
    new: 608aa5be449b4bafac9ca2ccfa0f794244dda81a
    log: revlist-2be0f0292e43-608aa5be449b.txt

--===============2192492120158791937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817093-6974f48cc0952c30cf5a0a114632afcc9896ab00

2be0f0292e43745c1cbb56864aec6013e12d5d9b 608aa5be449b4bafac9ca2ccfa0f794244dda81a refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25vgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e60QALTVjHrl14tIx2HWEa4i
7L3EjgbRm9vQA+E61oMzqdsLVMEWVIcoa+CB7t6BmaAnB1kOEaUaukeYnM28WyHZ
CekdyK7tbaX3u+u01piU1fdRSJl3T4QAVtqZPHeXRsDou1d+MjJvF8mdN3VzwhFN
P46xNQKRLQNW/NctLsQqeweA69j0vMJXKpT8pJ/4OqcuX2JbycORQ7b5ouw6RSOT
zADwzVdfNllrPYJxRwY1Pp6Hg/8YRUG8PJfBkEjQhqQOQJF5w3cpzaZSQZAE11Ov
1AIozlqV2VlFN+okMbDJ49Qil70NNvhsBCnzaIg8OYX7MQ1bJL9csItDVLO3uDKt
fcagy/HPD8WJBOk1EAOU+r3ALgKJ84cHcAKSyN3btlEh1HdMrkaXJa6vrLQuP6dp
rb3RsKNGEtceAFeuoC2DnKmfmofYfkuh2Pmx3/WrpKCKxFXqj5qKjgCflgUaePYn
vJ9Fdu77qFiDQVDnxtqqKRCydbM+iPq7Jxol7iRoW5+G/lgoLDlrC2rU/bS7fMb9
y5Qc+TDm/vrGMpBhlPTccSiNYIZuulMabU1L6kHMlN6w1HHErWeAAc+rCUYeqgsm
rbYJHvHuRbQ5QOJxEmw/CtxpNykpycl0yzRsJqJyq0ubXYuwTbMh9/RQi0K2kyKd
pt3BiM7Q1wAyfO/oVYECklPk
=gSEt
-----END PGP SIGNATURE-----

--===============2192492120158791937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be0f0292e43-608aa5be449b.txt

6a6502298ffb33dd9944d078fd57647b30d2e8b4 perf: Avoid undefined behavior from stopping/starting inactive events
ac0351749e8bba58e3ddcfa29f805570e469f1b3 tools/latency-collector: Check pkg-config install
0ab25e29c301ea90edef7c8f09909600dfee61cb rtla: Check pkg-config install
58d89425e611e5e3435cd552c3a6daaebf9ac91d trace/fgraph: Fix the warning caused by missing unregister notifier
0d73ecd274aab4885287ca2d4b0d3c71696ac821 of: dynamic: Fix memleak when of_pci_add_properties() failed
5eb06e70c4c7512304ecd6ea74a232d4bdb35bc5 of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
08f69b146a08d327bb232060715232be378d7e25 pinctrl: STMFX: add missing HAS_IOMEM dependency
f1b2cc1ef709bca52a983ec0f3d1991a0190e6f4 pinctrl: airoha: Fix return value in pinconf callbacks
762fbc1f0d1a42ab39f664b07e33637e1839422b mips: dts: lantiq: danube: add missing burst length property
168d4d72c29c9c838d5c49a2724b00d6375390a8 mips: lantiq: xway: sysctrl: rename the etop node
959cbee7bb17b78974bbeddaf9c04417bb315a2c of: dynamic: Fix use after free in of_changeset_add_prop_helper()
87525b8563b7b999ff7551224f688a7bdd94416f fgraph: Copy args in intermediate storage with entry
cbf1af36db5ad816be0984a1f1878d818d7dd152 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
07d75e70b340a25756dd78c38c11d4e2346f4a58 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
4ce518fb4f1135f95e24023b9bc6e2c6611bcf4f Revert "virtio: reject shm region if length is zero"
40de0769de5ef61c5baea1b2ad8a02801ab4b8bd vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
65485881c4dd60dac3407a25471683ce3741b2c0 scsi: core: sysfs: Correct sysfs attributes access rights
8ecbce76b681048dd4a9d1934698d74f6c9bd930 smb: client: fix race with concurrent opens in unlink(2)
c4892471d072332ca70ac738ff1971deaf536fd3 smb: client: fix race with concurrent opens in rename(2)
2d8f1f339c88220ef95f84af96250971c6ad63a3 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
4a69ae2dcd76de7bfeea68dfc659f7f0c5b4d8f3 ASoC: rt721: fix FU33 Boost Volume control not working
44329c57f5fad12f53cc4affa363353c34c7842c ASoC: rt1320: fix random cycle mute issue
dd4a5b678e8ab09d68ea1b691b4f6ef5550b2fd3 erofs: Fallback to normal access if DAX is not supported on extra device
0d3af55d21df3f3a2434a1b186fa2eac965aafce erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
13cbd9c40941312b71f8acc2395a83edddebe19c io_uring/io-wq: add check free worker before create new worker
624585f6b3a30612c644c924f4fa7d1edf812223 platform/x86: int3472: add hpd pin support
71d355331eed0357e7ed86f9eabd1db479f0a767 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
af02ae0e3a6781b8186c9a0ec7f90817b8cb7a30 net: ipv4: fix regression in local-broadcast routes
57a17a436ae3d6d67972466942e0eb5ec93fe710 drm/msm: Defer fd_install in SUBMIT ioctl
7bed7af49db5a153c8ef343990e8e7e79cc45c65 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
4a73488d21a56ecbbae2a595a1d4af2b114e22bc HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
31cfeddac2aa3220cad123fc5242bd123a722bd9 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
46e5145131e3ff8d9865f4da7ef7e4d4c3e13c56 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
1c09ebc5798d0859d9efb79f680c8e497703f1e5 drm/msm/kms: move snapshot init earlier in KMS init
1e54313957d4ccd7baeb01e4cacddd0521f0bb2d drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
a854acec5eec545cee8ebedb550c270813624505 drm/msm: update the high bitfield of certain DSI registers
d7b28dab3661505bb8e89826641df3cc84da3d83 drm/mediatek: Add error handling for old state CRTC in atomic_disable
451390304e9d8a2d14deb9e98c953e33678a8448 powerpc/kvm: Fix ifdef to remove build warning
f4c5d8e6dd31e7f0cbb1feed83a2b7dea04c5593 HID: input: rename hidinput_set_battery_charge_status()
23127080990f6195c4c5114e4efc6bee05da13bd HID: input: report battery status changes immediately
0903001a68372d5fcedc6125f6d22ca7ec1f7d6b idpf: add support for Tx refillqs in flow scheduling mode
a243a020e13d11cc015c698e54521c27ef38f73a idpf: simplify and fix splitq Tx packet rollback error path
71a3c510c8ab4c97fefbefde6e3562cc8d9b50c7 idpf: replace flow scheduling buffer ring with buffer pool
b2f1edd9f76f9c81118159a73370cb16b5bd2ea8 idpf: stop Tx if there are insufficient buffer resources
8477c9344547cf263701582eef9c51406205661f net: macb: fix unregister_netdev call order in macb_remove()
0ed455439b2d4b2dee2534a26c2cbcef3b2d900c Bluetooth: hci_conn: Make unacked packet handling more robust
c308ee04ace522b61251ca84cd91535c783f9bc4 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
f3ed7feeb68848e3bb3daa5f4a7b238e3011c098 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
6dd63e655878577d1a8723ee371489adbd9187e6 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
9437d9d45dda8d7dd0eee2f0efcc63204edb8dc6 Bluetooth: hci_event: Disconnect device when BIG sync is lost
f4300c2ab97cc28f16e3d1fc0c2616ce64e6b56e Bluetooth: hci_sync: fix set_local_name race condition
a049448f5d550d70b74e3902aadd253744f1b80f page_pool: fix incorrect mp_ops error handling
28da521279adb6f9f20114ea91ec05697f0a4573 Octeontx2-vf: Fix max packet length errors
b61f1dde7bc1272a295de6bc6bafc66b696b7982 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
db8d462d1dad60838ab7681885d5bb2b15f5a564 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
77e6982741abbda135500131f99b899fbedd7aa4 drm/nouveau: remove unused memory target test
1969eae49016729b9cb72443f792c60261918288 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
a470f60312e3d5803832b92554285f37b73c8e62 ice: don't leave device non-functional if Tx scheduler config fails
c8e788e36ef6ab38097425ec38152054e1c5252d ice: use fixed adapter index for E825C embedded devices
cc077a9303e15cf18b04ec93862f0b6a569211bc ice: fix incorrect counter for buffer allocation failures
797e6cdb6d34fbe4e1d462195e5bb097bee5fcaa ixgbe: fix ixgbe_orom_civd_info struct layout
464c9e54aed6bb6f2a95caefcd8110afd67d7b63 dt-bindings: display/msm: qcom,mdp5: drop lut clock
72a22b3ee7c79b66372f3bf37809ded41c0b68a3 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
37e2017f698a2967a59c40c1af2b68ca233480e2 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
fef2188b07d07525a7f7d1f6dccf2fc5826230fe Octeontx2-af: Fix NIX X2P calibration failures
08e4fc665d096dda19cd45ece0f49254fbb7ddf9 mISDN: hfcpci: Fix warning when deleting uninitialized timer
5d3ed1cc9cf19f19788421d5bc5a8e516f844396 net: dlink: fix multicast stats being counted incorrectly
55b7523392e17ef42326a5506a63e807e1a045d6 efi: stmm: Fix incorrect buffer allocation method
e5fabd89d7a8c9f53ccc4ec02b6a7190b3300ca6 drm/xe/xe_sync: avoid race during ufence signaling
d10446716166113bc0f12bc6edaad730a3d8539e drm/xe/vm: Don't pin the vm_resv during validation
eb74c209c9b87b13ffe53d6b51e63eae47d938d1 drm/xe: Don't trigger rebind on initial dma-buf validation
e32ada03ed527fc5fba80cfc66a1735dea61b18f block: validate QoS before calling __rq_qos_done_bio()
17baa87af56a41078bc41ddbcd3c2e70ce073d6c phy: mscc: Fix when PTP clock is register and unregister
d9900f2a0b8e1b4302832692ba619d8567713b33 net: macb: Fix offset error in gem_update_stats
44ffabc6387279093724a58562e193adb4483092 bnxt_en: Fix memory corruption when FW resources change during ifdown
a7013f601a124194441561d660c98d9d23a43023 bnxt_en: Adjust TX rings if reservation is less than requested
0a957dc971a67fe58cdfae1af06fe451c54a3b3e bnxt_en: Fix stats context reservation logic
ce74e5c41fe66c8992ab146f8cadcbd59ec57078 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
3fdcd306923ca0ea94dee6bab080ef61e7923474 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
e2fd354d20665fdc182ed8addd0da2c7a2ef7ded net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
f6da65578d5f7be9b14e0bd78efa9c9908fa508d net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
0a38315de6d3130adc1df3fa77b53f24aebb5a2b net/mlx5: Reload auxiliary drivers on fw_activate
212f5c372a4d983f42e322c0efac2b2a52c1aacf net/mlx5: Fix lockdep assertion on sync reset unload event
aa8438257b01555711c46f4aa49b96437f7d54d0 net/mlx5: Nack sync reset when SFs are present
bcba321dc966d45667c4cad2125f47ed9216ee16 net/mlx5: Prevent flow steering mode changes in switchdev mode
6a868b2a61bac0d8256ad10a5e86d369f252d300 net/mlx5e: Update and set Xon/Xoff upon MTU set
0e458b33ac606df3fea4ae46fad5bc1d01ea0611 net/mlx5e: Update and set Xon/Xoff upon port speed set
84a0dbc15192734407fefcf8f2816cae10b0a1f7 net/mlx5e: Set local Xoff after FW update
8b0115ac836afbba6908656dba54cf50ab0991de net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
0a69765a7ceabecbf50e212d388bb3a8ccfd5708 net: stmmac: xgmac: Correct supported speed modes
31e2727cd643f7f947cd25ca496d32ed3c395c12 net: stmmac: Set CIC bit only for TX queues with COE
b819be1aee54bc7a99b48b46e1c0de78129b086b net: hv_netvsc: fix loss of early receive events from host during channel open.
7e5be9423df0a87a0dfbc25f319ff5dd977cfeba io_uring/kbuf: fix signedness in this_len calculation
589220480b3b1b4efe06f71fe3acf66a1ef7dd56 net: rose: split remove and free operations in rose_remove_neigh()
fe80a9aee1c8fee94a129e6bd7eb3999a3c6d1de net: rose: convert 'use' field to refcount_t
36aaf3aeb325284f3a27a8184cb952ba8106231a net: rose: include node references in rose_neigh refcount
cf6bcf862e29e0c043a1490e351b7a10ca05610e sctp: initialize more fields in sctp_v6_from_sk()
e39f0a37a6e8ba3f2871fc491aa70a2d0d1dfbb0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4fe91a0af50cc3c3c977a94e37e2709b98872c4d fbnic: Move phylink resume out of service_task and into open/close
57f42a438a0c2bc1feea50e1d4979ed81fd22e19 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
163be5a95ca8c00e5706d59a730fb1e8274855ad net: macb: Disable clocks once
ddf02377eadc2050a1ab2963035041f8a7ab2ed3 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
f7dd3e06526ad53567de140f5b6d2e557cef320c drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa0288f38934c0b7ae2f6a494db93b9a623760fc KVM: x86: use array_index_nospec with indices that come from guest
2b1653dd12cfe61b37fbe1924523feb78580e8d2 RISC-V: KVM: fix stack overrun when loading vlenb
83bce9a0ae760ad6d95825b3daa0d4187857adac x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
cae9119bbea353cb807fba85cd283ce788637af7 x86/microcode/AMD: Handle the case of no BIOS microcode
57d188a23260adb155dc00527d9c5a3e03faaaf3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
3afcab41fe2990d9ded28aa160749de703513aca HID: asus: fix UAF via HID_CLAIMED_INPUT validation
3749cb574776e834c341cf2a23d3d729b6a33ee9 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
3057943747d684e74e731cf21faa5deab7103fd7 HID: elecom: add support for ELECOM M-DT2DRBK
0855f28090a50b3f446d0399afe8f35e61b2157f HID: quirks: add support for Legion Go dual dinput modes
054bee6bb7b3d48a5fdc028427caaa120b179459 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
8f78271ba3f1a31f78bebdaf344b2424f2c5af76 HID: wacom: Add a new Art Pen 2
92e0c95e1c8f6d219e5d1c49fea3a6c4f337d7b9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
eede0318a6de106340d44f6ff7f225a9a5010e00 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c6f017a56dd4091ba104a946e67c11a3995eb440 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
be4b64d78145c866ce46036730171ac7a5d87a4e blk-zoned: Fix a lockdep complaint about recursive locking
9eedf7ef519ba96e41f36f4ee4f412711b7a9fc9 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4e08bcd050d13ec0a6bd582cd846d77bbb061fde fs/smb: Fix inconsistent refcnt update
4820c161773076e4581a9ee4553b2da034486c6d net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
5a8ae317317747881f90c0dbd385dde167bb933e smb3 client: fix return code mapping of remap_file_range
82604a50be87dc54198d4ef2ada7b8ac1cf0e447 xfs: do not propagate ENODATA disk errors into xattr code
0987166fd86fbe9f8884a5f16c70418b0a36c83e drm/xe/vm: Clear the scratch_pt pointer on error
fb12f250c836d0ae43529eba176c799a715c7a3c drm/nouveau/disp: Always accept linear modifier
bcc18c3a898cb8327b3bfe665a4fa77aa27d99b4 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
8bb77afc099292fb8e055daaf21190635fada344 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
0bf6a98237fc018742928c575bb0fa63bdf13bea drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6b552d1a8c38a195992fcb3ded03fc6ad619203f drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
c040e49f135a65e59664980a900023f83ca3b1ad drm/amdgpu/userq: fix error handling of invalid doorbell
6ae2ba3fdd7a3affa49e64ccd1fe19235ad12abf drm/amdgpu: update firmware version checks for user queue support
defc1cbb5ca7dde8327a467ed9dfa60785cd1475 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
288ae2160817bec41024ff94fcbea14f7ac5e5a9 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
33a929ee3a1ede6d12964b5668e7cc5610106eaf net: rose: fix a typo in rose_clear_routes()
d5137568c2e3d20589842618103bbd2de16423fc firmware: qcom: scm: remove unused arguments from SHM bridge routines
b511008aa23d8e1bfaa5ef003f19fdd545636a1b firmware: qcom: scm: take struct device as argument in SHM bridge enable
b678c6923619a084e901195d27827bfa73e3471f firmware: qcom: scm: initialize tzmem before marking SCM as available
2ed6b22683f42436e92393ddb25f796dff031753 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
7fa13bf9d50ccaa938f1c0b69daca9d7a01e86a3 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
83f2ea730e0cb3d6441a3be4305429c6df4b6a0c thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6f46fe4c119db975d0be3e5a57a1c2c3a07539f4 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
7ba72ba8f4b4c96aa1c0b71851c0478d01a52aa6 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
608aa5be449b4bafac9ca2ccfa0f794244dda81a Linux 6.16.5-rc1

--===============2192492120158791937==--
