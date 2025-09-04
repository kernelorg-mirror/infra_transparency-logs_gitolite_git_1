Content-Type: multipart/mixed; boundary="===============4353237250275790853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Sep 2025 14:58:40 -0000
Message-Id: <175699792077.1772658.17684555482489276921@gitolite.kernel.org>

--===============4353237250275790853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: be15dab9a451155bdf3f5278608fe8dc67e07cc1
    new: 4645fefac0b24d509b962c096b0327e87f34b1d2
    log: revlist-be15dab9a451-4645fefac0b2.txt

--===============4353237250275790853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756997968 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756997914-3186212f930364f643b038a2952f1dd1ba5f3ac7

be15dab9a451155bdf3f5278608fe8dc67e07cc1 4645fefac0b24d509b962c096b0327e87f34b1d2 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi5qVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6vwP/1OQUfvj6BMQeb9A34MD
T/QQ7CpQ8Am5aEcbGhEdhPTfBkyrF9q5W9mazi8AIWlu47ALJgsKN9sK3LjBKGbe
SAzWwN3kd3aUY1FEwAtK2AZCkkZNDRwtLBeAJ1cKq0xG3w4ehhvt2YjrggVBm3tB
iDeXgQ6js6NE9zvfZlU5hGlf0CFaV/gfWcXWioWq81JN2gx4OqMkQKGZ8uPqQlgA
MBi/nDA0etX/yTvAeo1DV0niMVUITKz5HZ41zT1zEGDunJ2QNOEZdHs8OEjDug7N
/LJRq4M+fT/8Myxrjirek8Blzhre0Y07BAO2cQUzpGIiDZwHAku7NV+wvJgnYFq0
BC5Z9x1RmA6CqqqeyMjMpoJYYfHnO1g/A70pJUuL4jlD3u/3pMA1pyN4GXSM1ikL
ljRbI/4T50MfWL8OgS55Mxa01lSaYLExpxzqzkpGX3jeZlHO4RXFutYumRFVRknM
AIMduXt6D/3xeYm46gi5zKJtMBsluap4fB+zEr6YE/ywp268raU0qqWXPfE/VQT3
ULxj2zpL6gj0P2KJ3aPdOn1Z/paKQcKdQKfeGbojrykxlj3/9UARS8/gAekYfLds
ZuK4wxcERVv7r23XmMKmeQWeQgEy+BwSBuSmACWdz+IWFj9aYv9jIZITgGwAro8z
ORC7HH+QDmhH3U6FoQm5WOYg
=g49m
-----END PGP SIGNATURE-----

--===============4353237250275790853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be15dab9a451-4645fefac0b2.txt

d689135aa9c5e4e0eab5a92bbe35dab0c8d6677f perf: Avoid undefined behavior from stopping/starting inactive events
c535c699981b3a41f534721f84e8e6e4992c81f9 tools/latency-collector: Check pkg-config install
a9ae544dd70ca44501d33f093ac6b7eb30ea2910 rtla: Check pkg-config install
000aa47a51233fd38a629b029478e0278e1e9fbe trace/fgraph: Fix the warning caused by missing unregister notifier
28f023beca38adc0093b5cd5d40e9b1b7f3539e3 of: dynamic: Fix memleak when of_pci_add_properties() failed
554589d67d939e712a72329d56cc338bf78d558f of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
548998501eaf878a74dbe1219ba56662ba58841c pinctrl: STMFX: add missing HAS_IOMEM dependency
437b883a58354d10eeaf18dc5e45a183e91507a8 pinctrl: airoha: Fix return value in pinconf callbacks
922336e35db11102447dac89875047d89ea2eac9 mips: dts: lantiq: danube: add missing burst length property
da621fdd3b5b70067fc1b1297d980576a0383a36 mips: lantiq: xway: sysctrl: rename the etop node
10a5a83d0f2c874102db1ac598287b12deae59fb of: dynamic: Fix use after free in of_changeset_add_prop_helper()
aa316a7eb47ab45d6fc6410df4033dde48ffeed9 fgraph: Copy args in intermediate storage with entry
fbd4cf7ee4db65ef36796769fe978e9eba6f0de4 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8d947540ee118ae3bdb14888c7d989580ffc8b35 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
ba97b7a8a2089f940d2d0fd41ebdc1f2e1da13c2 Revert "virtio: reject shm region if length is zero"
857eb3e4d03335b2c21763453a48c7f90430a02b vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
b08a26b87b2345b35eb5605446648a774cbb622d scsi: core: sysfs: Correct sysfs attributes access rights
dddeed19782df4cabccf5791d37d143871456612 smb: client: fix race with concurrent opens in unlink(2)
289f945acb20b9b54fe4d13895e44aa58965ddb2 smb: client: fix race with concurrent opens in rename(2)
880bcc7b20ec81021352f3a8afad02a9770252bf ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7a33a93b3d897c4f8d0a04746ab5cb94b21a648c ASoC: rt721: fix FU33 Boost Volume control not working
1e46ce777fa1fe4a5fb7a47008679da669eb24b7 ASoC: rt1320: fix random cycle mute issue
15e8cc0bf27b7183b80d4b989e40b331845e347c erofs: Fallback to normal access if DAX is not supported on extra device
9ee6dbfcf557e067e0ec35bdaf6d7f679690b064 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
88e6c42e40dea1a65ef85ee9f75c857aaea2a8cf io_uring/io-wq: add check free worker before create new worker
d9eb5a95b4f99626fb915240a149056f4ab0c65f platform/x86: int3472: add hpd pin support
6b4abb5b7928049e8209f549b1da8a9619ce5511 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
018afe914b712fdb75a0f4999d7d3d1393a10d32 net: ipv4: fix regression in local-broadcast routes
91b3d8efdfbea99c029be1d2fef7e66f28112501 drm/msm: Defer fd_install in SUBMIT ioctl
ff9c072d6b89f89b8d73df66f73c43092b52fe83 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
4adce86d4b13d15dec7810967839b931b1598700 HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
78d4cf0466c79452e47aa6f720afbde63e709ccc HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
ba3a3c4929bf876f2e20fa5443d2c4b93b0ded0d HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
127cbbe8fefea65a69ccaf33dcd59bb5f0f41418 drm/msm/kms: move snapshot init earlier in KMS init
d7c5df524435a80483455f52850ae57ed5ced85f drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
82e74510142e4b034b3f64e28861c0fa78f03fa3 drm/msm: update the high bitfield of certain DSI registers
9a94e9d8b50bcfe89693bc899a54d3866d86e973 drm/mediatek: Add error handling for old state CRTC in atomic_disable
8d49313e68927fd0a71e6ccd4651fb2d74907b56 powerpc/kvm: Fix ifdef to remove build warning
7450f1b95d5c576783a65b6018a98370a156093b HID: input: rename hidinput_set_battery_charge_status()
207efc71c8b757615752a65cd88251014e8ab7ed HID: input: report battery status changes immediately
9e20a0a4b01062ade71626d8d18761a3aa0e9398 idpf: add support for Tx refillqs in flow scheduling mode
4de02114bab55dcd69150d5f94f114b59d67a64d idpf: simplify and fix splitq Tx packet rollback error path
b2eb0df4a8b7583a1eb21b3df2f49be9edcd126d idpf: replace flow scheduling buffer ring with buffer pool
7b5b1eec9f6151a2580dc0ab32ecdfac1609e26a idpf: stop Tx if there are insufficient buffer resources
775fe690fd4a3337ad2115de2adb41b227d4dae7 net: macb: fix unregister_netdev call order in macb_remove()
7af23ab3235a540a94e260d06839117bf3b34425 Bluetooth: hci_conn: Make unacked packet handling more robust
03a54e430f827f829811f0afd755b85a588e3b44 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
038e265999bdb6d40c87ddcb3b6e641c1331e830 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
b211e692e7312d68e6e0aa3f21cc8b2dc0fb9059 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
95fe796e047cbe602630b040e9421babd392967a Bluetooth: hci_event: Disconnect device when BIG sync is lost
42f0533d5aa74ae1267631e825c3efb10acca273 Bluetooth: hci_sync: fix set_local_name race condition
69d75cb29e29a7cebf7ce3589667974b7478d5ee page_pool: fix incorrect mp_ops error handling
4e37da7d8b7301b1b9187761471757cfe0d1f921 Octeontx2-vf: Fix max packet length errors
3ab9f5ad9baefe6d3d4c37053cdfca2761001dfe atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0d6f4cb7b08febb798a57bc16dc8ec508a466bc3 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
7359123a27ac0b5b9c107c5875bec09ed7c9a987 drm/nouveau: remove unused memory target test
db783756a7d7cfaea039411971d0dc0a374e85cb ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
379e7ef26c34ba7190bae37cb46772621b01d7da ice: don't leave device non-functional if Tx scheduler config fails
a9dd49ee69aed74e3c81cf1bda351712d5e253e9 ice: use fixed adapter index for E825C embedded devices
6fdfa22260f3bf956f6be0a596e682d86e2d7762 ice: fix incorrect counter for buffer allocation failures
23786f49e1dba246268b4d25e86e2b928ae56d8b ixgbe: fix ixgbe_orom_civd_info struct layout
4437134c70418ed060d935e82ee68b330c12f69b dt-bindings: display/msm: qcom,mdp5: drop lut clock
aaec54254b02f5959c3670177037464d828b2140 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
691d30b0cd45bdfea20d3efc1dbc6a699fcbccc6 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
130dbfea172b246f8c26a85807147a5558be34d7 Octeontx2-af: Fix NIX X2P calibration failures
43fc5da8133badf17f5df250ba03b9d882254845 mISDN: hfcpci: Fix warning when deleting uninitialized timer
ba82313c3cb62e03c17af2c8288d1a216e8108b8 net: dlink: fix multicast stats being counted incorrectly
630c0e6064daf84f17aad1a7d9ca76b562e3fe47 efi: stmm: Fix incorrect buffer allocation method
dc023a2821e4137f0fe0d95e49505e11a152b705 drm/xe/xe_sync: avoid race during ufence signaling
70f7b3757644d9a18733fb8eadb4da5298461da9 drm/xe/vm: Don't pin the vm_resv during validation
26dc1731d305cf1f960158f5079dcfcd5edae958 drm/xe: Don't trigger rebind on initial dma-buf validation
8dc9a2db9e4d116f4b6b13ae1a7464b2783d22f7 block: validate QoS before calling __rq_qos_done_bio()
11a6bd4c111b31d58b5b793abf703c91261e6e7c phy: mscc: Fix when PTP clock is register and unregister
1228285399c56dbd97d0d4dbc33f33dae84bbc62 net: macb: Fix offset error in gem_update_stats
9ab6a9950f152e094395d2e3967f889857daa185 bnxt_en: Fix memory corruption when FW resources change during ifdown
c23655b69ec2a4b5b82646650c05e04327631850 bnxt_en: Adjust TX rings if reservation is less than requested
5c5f9f42680c22fe70a35db866dc39fa2988ab11 bnxt_en: Fix stats context reservation logic
86d13a6f49cb68aa91bd718b1b627e72e77285c1 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
051fd8576a2e4e95d5870c5c9f8679c5b16882e4 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
3668ba8832f1fc4de78e6624d7a5e47a0f88dd6d net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
ca20c7a9ac945a0adeb0e6f1804eef55fddafe2e net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
d0ac0788647c48f8d09ad0cdf99ea9da1e52eb1a net/mlx5: Reload auxiliary drivers on fw_activate
06d897148e79638651800d851a69547b56b4be2e net/mlx5: Fix lockdep assertion on sync reset unload event
4b6789407d88ccdb80882574a762d118eda2799c net/mlx5: Nack sync reset when SFs are present
a189ac706106294948292db281d8c788d960b7ba net/mlx5: Prevent flow steering mode changes in switchdev mode
58d33407a9fec5704722b2acc25f2059a9bc7ccd net/mlx5e: Update and set Xon/Xoff upon MTU set
0802bdbd0e5d0380de13dc813fcf665819beafa1 net/mlx5e: Update and set Xon/Xoff upon port speed set
7b1a7ce6e8f2f995e00394dbd70b66d4e1b368e1 net/mlx5e: Set local Xoff after FW update
f71b60e28658e8370547ee57a689c7aa656bbdb0 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
5a4ec12b2d6ee17de7848c0b50c415bea9406ca2 net: stmmac: xgmac: Correct supported speed modes
19a592efa56f7fa7ec0bfa550df61618b2483145 net: stmmac: Set CIC bit only for TX queues with COE
1505c0e01ce13afd9128e21dfd43ab92e39c4126 net: hv_netvsc: fix loss of early receive events from host during channel open.
f4f411c068402c370c4f9a9d4950a97af97bbbb1 io_uring/kbuf: fix signedness in this_len calculation
188ec77b9920b42a70548a8db21e147d3521eb3b net: rose: split remove and free operations in rose_remove_neigh()
203e4f42596ede31498744018716a3db6dbb7f51 net: rose: convert 'use' field to refcount_t
384210cceb1873a4c8218b27ba0745444436b728 net: rose: include node references in rose_neigh refcount
f6c2cc99fc2387ba6499facd6108f6543382792d sctp: initialize more fields in sctp_v6_from_sk()
069eb65689974728da1c69e729c441f410c1c4a9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3ac5f54e47eb348a4bc26e600c63b4d778a22e23 fbnic: Move phylink resume out of service_task and into open/close
71581a82f38e5a4d807d71fc1bb59aead80ccf95 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
3fdc52cb8471bf75046c603f0a65e904745b7fdb net: macb: Disable clocks once
390a61d284e1ced088d43928dfcf6f86fffdd780 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c45fcd475d2a5a19fb22cdc7a138cc3d53a1b00c drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
f57a4bd8d6cb5af05b8ac1be9098e249034639fb KVM: x86: use array_index_nospec with indices that come from guest
6d28659b692a0212f360f8bd8a58712b339f9aac RISC-V: KVM: fix stack overrun when loading vlenb
15bfe327c0d1118cb8da0d2eaefac875dca961b3 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
1b101bd8771dc443af58775f35a11110db807e18 x86/microcode/AMD: Handle the case of no BIOS microcode
34ec932cdd270b7cf10566efc24c6848b855b2c1 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
72a4ec018c9e9bc52f4f80eb3afb5d6a6b752275 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
c13e95587583d018cfbcc277df7e02d41902ac5a HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
b8194c1ce491161f444661a581da8d8df653d636 HID: elecom: add support for ELECOM M-DT2DRBK
c5a2cced95d5eb0991ed1db1ec16eb4262b531f6 HID: quirks: add support for Legion Go dual dinput modes
7ad5732b5c8d978c7e6ad31d330dffcef169a9d0 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
317daff171202acfae0dfbc81fa6e751bbf996e6 HID: wacom: Add a new Art Pen 2
183def8e4d786e50165e5d992df6a3083e45e16c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
7f5fffcce99e2107a1d9fbbfeab8a201b55244c1 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
6a0f13941c3b8687a694208f0d3303673b6044b0 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
6ed86bb11d5642b5fdf05fe8b8d2e34ca54e45c9 blk-zoned: Fix a lockdep complaint about recursive locking
f09b0b4737110dd24f7af9eaa1c5e799cf6c478a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
cc82c6dff548f0066a51a6e577c7454e7d26a968 fs/smb: Fix inconsistent refcnt update
9a1e84d931aaed6b15ded56595fce1493935f173 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2809b4ad54d5283adefc836b964bca415f17cbce smb3 client: fix return code mapping of remap_file_range
39fc2742ca14f7fbc621ce9b43bcbd00248cb9a8 xfs: do not propagate ENODATA disk errors into xattr code
84603ed1d73ebb8de856dc11f4f5d3541c48f7a2 drm/xe/vm: Clear the scratch_pt pointer on error
6badb500f28bd31fbe1ed63d47e43fdd418f416a drm/nouveau/disp: Always accept linear modifier
b09382cf94f61cc2f71511ab6f3e4de7fb3d565c drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
e15b65e97a24ac3a201767a4bb0bbe523b2da771 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
fae58d0155a979a8c414bbc12db09dd4b2f910d0 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6c3f9d0e68cad81a5f49c84caa4b56b3f47090eb drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
3f46d1d3028ed6facbf7a359cc36731ad1001b62 drm/amdgpu/userq: fix error handling of invalid doorbell
b013c68c1e27c741321e95ef7bba5186f7e34d63 drm/amdgpu: update firmware version checks for user queue support
bd94b24e430dda067d967cec975b9c17e2c5e273 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
5d7f6c7c8e1f2ce50b18af6cceddfee93a587062 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
29f50d2d45773250b8521a631eda6180e0e9e902 net: rose: fix a typo in rose_clear_routes()
617ad64abf488e898a6b6c73c4ddf42a67385bf7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
6e7c7570cec6a6ba5acd7491920d3036120047e9 firmware: qcom: scm: take struct device as argument in SHM bridge enable
bcd14791ba62d2eaf85b27dc90ca71a96753639b firmware: qcom: scm: initialize tzmem before marking SCM as available
4e06c33aaa5ddcec2c01fed66082053153b19ebd firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
05981233cf2e62f4ee20009d586a96abc06e87af Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
277c236369d3e1d617cabe5a1e9187243a74c2a5 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
dcb1ca0f1292ca841bb298ca1f2c41a4cfe849ab thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
18e997eb3f197890d4dd1b11fd2cbd7ba582666a thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
4645fefac0b24d509b962c096b0327e87f34b1d2 Linux 6.16.5

--===============4353237250275790853==--
