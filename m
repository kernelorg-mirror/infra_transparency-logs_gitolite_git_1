Content-Type: multipart/mixed; boundary="===============1300074854984225806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:12:59 -0000
Message-Id: <175681877996.2971970.5312939689125610339@gitolite.kernel.org>

--===============1300074854984225806==
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
    old: 711619412ddc986a9aca2285b2b3583d08655b43
    new: 174364541e6e73ed0b633a2c387843e2cd3003e3
    log: revlist-711619412ddc-174364541e6e.txt

--===============1300074854984225806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818774-7547a3bb234ecf56e8fef3b023137443060825b1

711619412ddc986a9aca2285b2b3583d08655b43 174364541e6e73ed0b633a2c387843e2cd3003e3 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27YobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VPcQAKkZh39om+ojxTu8kuqL
cbNFGn+qJm5AJSdozAdZbE6+v7PY+fO35Eq1YbqaHuL+kkWqPZWVfnD44/ObMF1U
KjtgQshRQKx+MLIObHxd1qtRMK7XgipLK+ao6f2Qh6JZaDCSK6wbDOuqkfaWpDhh
h376dDDX7FzBEzozvKRVZb2SZ4xxShZMa32Hs232oTDOEmlv6jTz0B7HKl9C4oGx
bUTnf5RjCIrjFYkdgV2olj7xLVRi7W7OU6/9hphGP+LoHO3L+hLfg+SJWUoRLik0
LXg9oYLWSrZlk6QWyZefxXStzMQ5My5sw0nIbXKQ5vvNBFwQnLUspOrBve4mIUnO
A8z/RopvLXq4dXqQqBdq36Csz0TsGTU778A7XOYv2EQNfpkmCz/SQLml+MPeBPkd
VvZovtnwdWh1R/4YVvaPa9z/E4RiOS6ogGU/30/iy0fzXN9PE8ZR28E2B78hOknL
bxaNukn9oBJ19VIbBDr71sQ5g5mwqlEGvD6pIUETxMhvR4/w5rdFfEKFakJ+zmfi
LQQXfzwCfbt/nj0EVPRE5QOUXod1Boit4ft6DmhdUjJzK+glKy+Vi06XQEev7p6h
hPYHvkCHUHoSvvxC59EauQoqdrmCNz3mUiol9On81BocA8G5ou+KyFKkMbq7cRYA
klywSsQ2YnwF4qKE80Bn8Aw+
=Pm5k
-----END PGP SIGNATURE-----

--===============1300074854984225806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711619412ddc-174364541e6e.txt

6a7da12a7ccb5f09e1b2f342a1b0fd10d9b842ed perf: Avoid undefined behavior from stopping/starting inactive events
de6abab44bbc169d2baea3ffde2d416859aff4a3 tools/latency-collector: Check pkg-config install
fda80ec3a52a325f085852105f375d35f9bfe247 rtla: Check pkg-config install
d78d40526b5b4e6f09c5685a7f2cc1ee806d5aba trace/fgraph: Fix the warning caused by missing unregister notifier
a1d73fd014b5bc722b4797f6d427ab9f50dbcd6e of: dynamic: Fix memleak when of_pci_add_properties() failed
229fd3308d68114323741b18fa6f53fe902dfe4c of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
a5f916dee3598078c1a0db7054e2cccecc2bff09 pinctrl: STMFX: add missing HAS_IOMEM dependency
d94569951fe6334ce5d48317c753b15329985d9c pinctrl: airoha: Fix return value in pinconf callbacks
89f16e54059481a8f6ae6c50bbabdb4d5de4157f mips: dts: lantiq: danube: add missing burst length property
e4c22b6138f61ce2af1f4f3d7a5357e5c3292bf5 mips: lantiq: xway: sysctrl: rename the etop node
267992fff61e2656371862d57701192de30c99d5 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
817e8078472df9e7c328ea6a3b73f48bd2b097d4 fgraph: Copy args in intermediate storage with entry
79b453d6f5e2ae8a0e1821974fec53b4be2128f2 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
5a9d8f473b5996411d341a2c4273ca7fd5f08ffc perf symbol-minimal: Fix ehdr reading in filename__read_build_id
f74ce7338e92cf75878f6f62c5ac3c92dfe6a6f9 Revert "virtio: reject shm region if length is zero"
6526b973cf0e7700a3bab427d856ede61dd8589d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
a07182a657b9364f048803add9759d98b5b5d819 scsi: core: sysfs: Correct sysfs attributes access rights
e2ebf00e675467999ad87b1e65a648c76debfc99 smb: client: fix race with concurrent opens in unlink(2)
431447102e2d779cd4094431ba5f354c9d9f089f smb: client: fix race with concurrent opens in rename(2)
1ded431732fdc54053a622c40b3fc6bac02f03ae ASoC: codecs: tx-macro: correct tx_macro_component_drv name
f06db7a8d0a72b7388ae600448ed8ec114fd7911 ASoC: rt721: fix FU33 Boost Volume control not working
51c2cfec08b1ebffc7a6c6d094af7ed6f5ae215b ASoC: rt1320: fix random cycle mute issue
2b4c673d4224da891362a36a209be48d4a89fcf6 erofs: Fallback to normal access if DAX is not supported on extra device
32b73ef706de611777d76c8beaf31a45860736af erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
03e689dcf2a1835d843fd2024ada75c9e30aec8c io_uring/io-wq: add check free worker before create new worker
77413d8b7cdd18bcf37c30fc012989cb4f6ffe2b platform/x86: int3472: add hpd pin support
e1ba2aa91f5a9c3fe82dfecb980031a8e6798623 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
984b3a16666e7b903716cad406d51dd27932571d net: ipv4: fix regression in local-broadcast routes
f90375f9a237f4ff05178cc523a2a74b9fcf91da drm/msm: Defer fd_install in SUBMIT ioctl
6c66fe9436f150d6c950a258731bb23b8bd3d684 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
3a76b1095b7c1b156911e9e001beedb2747d74ec HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
7ea95d8ed35ee6f7a349b0333a68d69166295494 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
bd8648b3282c0f032303210729f0b822b311b3c1 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
2ab7991fcb97690b682563f2dd82bb5cf9a4647c drm/msm/kms: move snapshot init earlier in KMS init
9e0227231997f832f4431fb0d23dfd810a081e15 drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
8f25f2d25c68a2c850ab5be5d05bf43ee198b212 drm/msm: update the high bitfield of certain DSI registers
d3da3cc4974a516b650c45a2497fb4b03c31d061 drm/mediatek: Add error handling for old state CRTC in atomic_disable
b8583fa1b7561890fc05504e05b2670e519c4bf5 powerpc/kvm: Fix ifdef to remove build warning
4c88dfa312bd184ac3d1086352559b4a2f9b77c0 HID: input: rename hidinput_set_battery_charge_status()
045d32f40b7385960efcf7f1b88e61a882b7fe56 HID: input: report battery status changes immediately
4f954f481f30b0c77d61b3afceaa399c3ac23784 idpf: add support for Tx refillqs in flow scheduling mode
f734d35ea668164cb30841b924bc4a0a5cae57a6 idpf: simplify and fix splitq Tx packet rollback error path
81b271d1484cbffbe7c941e28ca927f6ce150f0b idpf: replace flow scheduling buffer ring with buffer pool
2d3ac60cdd63f9d00640cb961677a43ddf3e2f5e idpf: stop Tx if there are insufficient buffer resources
58608182b9bfd38d9b6a42614fb8c4a9fbc3f300 net: macb: fix unregister_netdev call order in macb_remove()
e20e20f64e12f08f29cda8b82dc5615fb59e5db4 Bluetooth: hci_conn: Make unacked packet handling more robust
2e896be9c5cde4a5d457b25ee1695adf16da2d08 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
ea72cecd981e2183a6a42783ccba0761f7a0a88d Bluetooth: hci_event: Mark connection as closed during suspend disconnect
eff39d6a96a71180cc9f116cca666f32a01a26fa Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
09c79b1813631b6639aeb69c1c2352fae143c46e Bluetooth: hci_event: Disconnect device when BIG sync is lost
b33dd1be627607bc2036221374aaf333867d5d68 Bluetooth: hci_sync: fix set_local_name race condition
e35f5c6a969c57f73f73ed03043c92df086ecb05 page_pool: fix incorrect mp_ops error handling
37aedcd1a3b1a3c325a69a0abe9f5ffcd919d039 Octeontx2-vf: Fix max packet length errors
326cd5da8e6f7ed6f186ae27c85a9ce77b96c93f atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
04b09cdab7bb3a58ab77e9ffd0bbd6e17fcfb7ce drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
f42e0a4add63e9a41c0d89bed708063a55a4395c drm/nouveau: remove unused memory target test
cb66ea5d7f23fbc1ec2ead9b0b8a9ea40e1c0437 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
649e916ebde828ec9a0779ecb1381acbafb170fa ice: don't leave device non-functional if Tx scheduler config fails
e20ec920f69eac3e33aa8f4ae50d66f4ed5e8477 ice: use fixed adapter index for E825C embedded devices
dd6b83acdbbd3b83a594d8b9deedc2494d587396 ice: fix incorrect counter for buffer allocation failures
583c2e10704e5057a4a05a20961069390372e464 ixgbe: fix ixgbe_orom_civd_info struct layout
1adfa805686bb3c97b300f1ff2f34f3fbeccd76c dt-bindings: display/msm: qcom,mdp5: drop lut clock
18658be3be6ec5ebc960caca275ff18deb8c2bed drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
cc2dbaa4dc6bcdd5626a0b160de7cfd2ac616971 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
ce41d749bd93bf6bc6cc48fef7424965961ab976 Octeontx2-af: Fix NIX X2P calibration failures
b519ef888a5b8377ea10098dbd617324dbc66167 mISDN: hfcpci: Fix warning when deleting uninitialized timer
528b1aaef5c396bcf35422ce8d0acd494d5d9e0c net: dlink: fix multicast stats being counted incorrectly
4b9ee61c2af6b3633433c5d3eab33c4c1dbe26fc efi: stmm: Fix incorrect buffer allocation method
1a42a349a026d3fcdebcf185add413cf3b1e7154 drm/xe/xe_sync: avoid race during ufence signaling
6222885aebdda5fa01d989bc0f6d97171fd5778e drm/xe/vm: Don't pin the vm_resv during validation
dd297ee57c1cc2f9b5ec00d3918cefad6e32b4e7 drm/xe: Don't trigger rebind on initial dma-buf validation
bba9f9c5c65125f096b7ed7a5503f86a972ebb8b block: validate QoS before calling __rq_qos_done_bio()
e2d6db81a36b23cad586339424ba3266edf65642 phy: mscc: Fix when PTP clock is register and unregister
11763fea36bb4486011df1b35dfb9ef7366786f0 net: macb: Fix offset error in gem_update_stats
2536d1fde5c88bf55fccf6ba22728500cfbc9ade bnxt_en: Fix memory corruption when FW resources change during ifdown
8ca2c112f4aab03afb71facdcccb436a34a01163 bnxt_en: Adjust TX rings if reservation is less than requested
bd4414beb7c2fae884011971008f0bfdff5795fe bnxt_en: Fix stats context reservation logic
38902b013e63a45a211d230831452057bbb7e46b net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
9d508e579163abb284b2fdbed2f6ed1fda69a17a net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
22c3d2bace358527507e6fec4500495552390028 net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
4a5de2f3d165968d694bd7eab112beb98b9fc2f6 net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
4b9225a61085a13a8e164b2592bc606b844046c0 net/mlx5: Reload auxiliary drivers on fw_activate
0af6fc1a00e2da0d7a4f5879dc3abe4886cfa63b net/mlx5: Fix lockdep assertion on sync reset unload event
5ad53d599449df3a6f4780a9950b8a76c64c1245 net/mlx5: Nack sync reset when SFs are present
66942313e7306846ba3ef0beed70faf86ce7691f net/mlx5: Prevent flow steering mode changes in switchdev mode
dcbf357dc7acd87c2c1288e67496d03c32f49056 net/mlx5e: Update and set Xon/Xoff upon MTU set
3f82e8d002b8f633531307fa3600b00c69d066ee net/mlx5e: Update and set Xon/Xoff upon port speed set
323fc40a1266b5eb3f2a1e5b7ad8228afaba130e net/mlx5e: Set local Xoff after FW update
d1389b062685260aed9e65ceb3837be9879a9694 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
1d7a2dd723604d10cbdd0da7397c4259dbabee4e net: stmmac: xgmac: Correct supported speed modes
ae881f1daeb140983640c591058ea9528f894bae net: stmmac: Set CIC bit only for TX queues with COE
7a48c95bbdc72fdf38dd70a9a5a60d3cb7802cf3 net: hv_netvsc: fix loss of early receive events from host during channel open.
70133bf211ef98840c314f85b5618b64afa889a8 io_uring/kbuf: fix signedness in this_len calculation
5390e860bbf6d5cdbc789017ed458943fc26fe15 net: rose: split remove and free operations in rose_remove_neigh()
2144891849e6b34e843507f54ce075d4be97f8b4 net: rose: convert 'use' field to refcount_t
1a83e18e6bab2ebf6ceda7d0e9168c505d1e70f5 net: rose: include node references in rose_neigh refcount
cd1ec2ea13b66c8f0d5c3d63577bfeea2be9a9ac sctp: initialize more fields in sctp_v6_from_sk()
4dc1950ff62c5ce3dbbf2df0529274e6b87ba384 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
97cdb5b8a99492d9387e9712a71225b5b08c2c3b fbnic: Move phylink resume out of service_task and into open/close
b3288fae791ff514e2ec1dccd6d376d2bc5bfc1c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
ddf126b66b2ac514349fd0b8b7acdee59951032c net: macb: Disable clocks once
c271c79dffc02b2395a6abcd0a4b5acdc8329883 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
2e2a63c0152291fcd163e7deb1b47055f97e3516 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
50b1ed68405c9d648d0c76876c0c604615708a37 KVM: x86: use array_index_nospec with indices that come from guest
b4ed141858faefcd8a34a8bf686d425dd2225dfa RISC-V: KVM: fix stack overrun when loading vlenb
648dd89173146336cae0221dc012fea031e25914 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
7a71645a79a03d71951e3e124e54a20ae8060bcd x86/microcode/AMD: Handle the case of no BIOS microcode
5a8b59a3957aac0ee2a8f3fbe3701d3cb227d714 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
07f49ab3fd8c8ef4d322b3c52e2dc3f9a6d8caf0 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
03395f633095c63c8e0132538c5a4e0ad49c88cc HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
0a90db0257d2f68fa360ddf4aec8ccd6edd7ea01 HID: elecom: add support for ELECOM M-DT2DRBK
9de6e63d8f5ba9254a0936e2c8e5a216636694d4 HID: quirks: add support for Legion Go dual dinput modes
36019998b8e8b1149c2b14c2b8088748bdc979bf HID: logitech: Add ids for G PRO 2 LIGHTSPEED
eaadb34180dfae7732f7eca1c930eea715b8acfc HID: wacom: Add a new Art Pen 2
fe6b85d576c102bb9779d9db2eb95e27252a0d9a HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
77e80b4c6246cf2b4d8c44b472832894fb623c29 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
66450be11c6c8877c075346e1c3e3d5d46f20003 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d3729d3ffb3c6c0f4ecb60f5cb55f811c561e679 blk-zoned: Fix a lockdep complaint about recursive locking
44faf42addd0537102a2d9714a7579f3480a248a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
3738de34662dd3fabbfa89d380017596abe0678b fs/smb: Fix inconsistent refcnt update
20b3eabb290061f197b38346ed4ffc93d6733768 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
b1d0b41d4e713aa2dc2731e4cef0a201b8a75aff smb3 client: fix return code mapping of remap_file_range
dba1de8b563ce5b0694e1fb05c992356051c2b82 xfs: do not propagate ENODATA disk errors into xattr code
206884f3302bfdc7982c85b669759ea516e0bdb1 drm/xe/vm: Clear the scratch_pt pointer on error
44be3c80a5018d8ba5268ecfd92237cdcc8fae4f drm/nouveau/disp: Always accept linear modifier
c1ce4f1fc68047d3ed8b60c7da68aa23771b9f4a drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
c9ac90fa75943d7fa9a9ea70aa91fd565390d26e drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
a61927a916166eecba092108de1d70c9bbe839d2 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
732d8b03b48a330b707d6ed5146219f399e1ce6b drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
fefe9577e7baa3f3290b8887513f04e6d95dec23 drm/amdgpu/userq: fix error handling of invalid doorbell
8e9506ac009a5fe5e1a9662b0345a1c315236781 drm/amdgpu: update firmware version checks for user queue support
67b09f6a40977cc41f6d02739a285d6678cfc86a drm/amdgpu/gfx11: set MQD as appriopriate for queue types
ca52f3b89d9f7e652e28345acdd1e3f74224cb46 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
5167f85600288828ae4458cf22ad6fbe88f7a085 net: rose: fix a typo in rose_clear_routes()
08ba027a456eef7b63722e38d862d0dc67c19d17 firmware: qcom: scm: remove unused arguments from SHM bridge routines
e68df12c0dbf62c5168c3f1cfd0ffc546c0e3b48 firmware: qcom: scm: take struct device as argument in SHM bridge enable
6f35c4c791b36b9dd0d663cb50a2423ab0c90a28 firmware: qcom: scm: initialize tzmem before marking SCM as available
cf3d7d0d762296fb7c31c617b2cba5eb556a46d6 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
db702d76ff9e7f951b9eabba8c66ae8a08cb978d Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
eed2fda4bbc391cb5574e523522b4efd8b0bfd3a thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
e07a8cdf21741e4cc93946cc89cc08b7ebe97b29 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
4de4664a13bfe9fc7fb1b22fb6dca5aa213ed8d5 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
174364541e6e73ed0b633a2c387843e2cd3003e3 Linux 6.16.5-rc1

--===============1300074854984225806==--
