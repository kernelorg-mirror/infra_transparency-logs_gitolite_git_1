Content-Type: multipart/mixed; boundary="===============5372377991760588565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:25:20 -0000
Message-Id: <175726592019.1628044.14545107260403967547@gitolite.kernel.org>

--===============5372377991760588565==
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
    old: 6a02da415966f62533bff14bd579f6866076597d
    new: 7a22346f7270fb44836b986654ae5ea9fc138cbc
    log: revlist-6a02da415966-7a22346f7270.txt

--===============5372377991760588565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757265969 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265917-0d5c6fa5a887fe21bfc645774b5aab136a71cf07

6a02da415966f62533bff14bd579f6866076597d 7a22346f7270fb44836b986654ae5ea9fc138cbc refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JXgP/iUMzvgiqS/yPD8UA9av
2LUuLv9hoY3CksneuhZs7szkjsS/RLM7/3KLwgz/EAR457DNZu1toVaJgazRZ/hu
ph1gnjpNByHInxa7ML0noynQ1vo6H66XTcGW8988U2v+Cm72VJteSY1eWF6DLMlp
b6PSsfFqdOGmZSkTn4S40tXQ7MtMRy+0UX4jIaGXFZsQcnn+VwOz554bpEcwJbBV
u/bmgf7U6/Jku33tgiRFZ/L9tB098tR1ZkKQxa5sCXLjTC7wRuOeQLuH6dvi8EpU
0kLR1wku1I583Onv1KPZUsQc/qMXVgxWufY3bb00PcR5/sWAlz2LWDM0aE/A6jnJ
M+//4m32u3lPXwh3A4h64gtVeKMB7XEh/ASurRcfdQUAEFvHWXbRW+zmWKQG+aYC
+I8IeX3rpnPaDtCxG2Jx4UwmN5+9YdHIrkzdV0obtZObeuh/z2pVrT7GBjeby/Lx
sVtPSNgIv3ZbOhoZ067BUsdaJY9Mm2PDdxWiBV0G7tmeshj4CmmTk41064dMJ8JE
IeT44qCkfW6iDGeu0uCHo+u4GKamb2vbgVy24Oh1rw70nBK5TrMeLqwN/qe8cVc0
Uh7MngFO2ivOpl8WKWz1MuWxAlIYFm5mdma62qSFL0yj9BWYgYuKwxc+DQGY3Rva
0W9goLEKbjkPS/BQ2QZAFf5g
=0lA2
-----END PGP SIGNATURE-----

--===============5372377991760588565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a02da415966-7a22346f7270.txt

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
1011ea0b2c5fad57bce67061395a64fe358c2920 btrfs: fix race between logging inode and checking if it was logged before
4856fc77b411bf9b4817058ee690080bd48193d9 btrfs: fix race between setting last_dir_index_offset and inode logging
74096d4f40e776a2b97be84dc002fd857deebf20 btrfs: avoid load/store tearing races when checking if an inode was logged
d59fe36150325c3b7c06af34129d51057597b805 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
bf2e578cf5af20a0702d7d285c31d5c7acbb984d ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
3089dfce6f81ca4f052fbe681f077bc33cd6461e ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
4dbfe336ae145d654705227ce932b1c072cd472b ALSA: usb-audio: Allow Focusrite devices to use low samplerates
3991d0e661a279c9eb99be90c17fcabfd48fff70 LoongArch: Save LBT before FPU in setup_sigcontext()
5e0f8096a68c7972f2e2368c0086fcb2f863319e LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
ca549202625047c9f88cf58294264bc06137267c cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
4fdf87b4dfb53f09fc39d457df3339b91d569a40 drm/amd/display: Don't warn when missing DCE encoder caps
4c7f106897146db54d261bedc772d6db394ac2c5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
c7a8b23179b0f7906a3e6b4ae832d6528b123fea Bluetooth: hci_sync: Avoid adding default advertising on startup
6845da4e142c62b6748cdf70bc262b9b024e9ba8 drm/rockchip: vop2: make vp registers nonvolatile
69acac74cc96522687303fa6f459b36353a09605 btrfs: clear block dirty if submit_one_sector() failed
c1970ed9d58abc8c5dd680c5239078f68a9f4ea2 btrfs: zoned: skip ZONE FINISH of conventional zones
8ec5ae2627a77d38370329bf55b30d9406d1326c platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
281248e22245579510cdfd6a772b0cd11ab06f56 fs: writeback: fix use-after-free in __mark_inode_dirty()
6656ecc883947cc22ac5ef02157e2a8061307d53 tee: fix NULL pointer dereference in tee_shm_put
0c04cc8dfd5a4323e7233e76c8bac0e840d4c849 tee: fix memory leak in tee_dyn_shm_alloc_helper
7289eeae49cb5d482f5dad6997e570552c274ccd arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
79c92519958023284e1383a33dd9ca477aaf58cb arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
3fab6035d8ecc39d752556e1807ab397d3ec7ced tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
0120ee2d3b8956e25fdf3939a4dab463cffb2a47 arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
fc9d4d1e0ebd9377797e26452554c99b3f81d0f1 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
176394de16003b3d98ddd163a9ced22c2da2ab93 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
75a22ef0b704c8a76c664cfb45ed9de8310708ee arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
afaebd85e55d4185f717ed61439398d8c52f10c4 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
bd6de5ff7f0fac7016816670df751559e6b1bfbc ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
d78da022b06b6b7aa8bbb66bcaf96f5ce106c9b8 wifi: cfg80211: fix use-after-free in cmp_bss()
e317a07719168135e8ce576d7538d68d3d118275 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
c67ab871297003a6c04e9632ea4dc81059bce3ca wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
e412a2b68211c668631e69d8cbf449d685f2488c wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
0a42388dfefe713d7bd62b18cf0ee6c81e8263fa wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
d1b2af47498212bb32c6f854c54c7fc683d3adaa wifi: mt76: mt7996: disable beacons when going offchannel
3c71d974646e812488b56af4ce2444414f215178 wifi: mt76: mt7996: use the correct vif link for scanning/roc
d054e2182f2dc8c76cffd5190aee83e9a59426f3 wifi: mt76: mt7996: add missing check for rx wcid entries
7e610df160db6a5381de18c55f6029cf29329765 wifi: mt76: mt7915: fix list corruption after hardware restart
64715938518df375e87186e79f94bf876f6fb040 wifi: mt76: free pending offchannel tx frames on wcid cleanup
fb8917c5a5bbf221a44e41f8a1fac9f6db75ea20 wifi: mt76: fix linked list corruption
b93769b3b8e93d5f1fbeef66b63b9d2081fdc8c4 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
dc5e1ecae4855d6a4445820f6874d53f194e2204 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
27c4969e4ddc361fdff2a9198555d2766c3cc8dd wifi: iwlwifi: if scratch is ~0U, consider it a failure
7c3cff8a4ec8fe2f0dc6782324c893f6d48be21a wifi: iwlwifi: acpi: check DSM func validity
0e6550c01d788610456e8a49385d8237bf61dda1 wifi: iwlwifi: uefi: check DSM item validity
ea434d01852a21c17283f7b74ec33a6955cd5388 wifi: iwlwifi: cfg: restore some 1000 series configs
3ba79e7dacb54229786dcec2d9c0a8973b7a7ac2 wifi: iwlwifi: cfg: add back more lost PCI IDs
7028d060f9d5d4e14cbc3bc6533ee472c3b7b5c2 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
d5f953af2931867f3c777362d227f6eccbf045c7 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
34864dae29e098c40697f2c11e4a7e363bd976ec netfilter: nft_flowtable.sh: re-run with random mtu sizes
8e85baf7b3953d9cd7f50055889b8f45669c2659 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
ba2d67e29c112a5931625ba0816d52088b57b3fe xirc2ps_cs: fix register access when enabling FullDuplex
152c46559c34382c2a7dcde3f61ee47385b5bfdb ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
3fb467881fa7fd737d9c29fca9212fd844c7f6de mISDN: Fix memory leak in dsp_hwec_enable()
063439524ff5714ca6b0536adb7c90a713036e9b selftests: drv-net: csum: fix interface name for remote host
7bf67a82b53c32fb3806e77edd9d53f516b84c5f bnxt_en: fix incorrect page count in RX aggr ring log
e088163f1d0a60548cf417d56e34d323486213aa icmp: fix icmp_ndo_send address translation for reply direction
d8666b31edb80e8d06140623c8e83c03fbb04454 eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
33572954e22b700252865713fe7d0ba46bc3bf3a net: macb: Fix tx_ptr_lock locking
0459fb918cce9d1827bef38af99d2268e5e05a0e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
5620ec8755ba4258dc80a4e1d4f88857d381e828 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
1e6be0d33eba93e111c7d1ce675b34076d0c0c9c net: mctp: mctp_fraq_queue should take ownership of passed skb
7bbc242f1a8a8683415ed71708048ae10a3e9903 net: mctp: usb: initialise mac header in RX path
9a1845032c8279d6b2acd9101e531b36797c57a3 net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
e231abea66b94dfbe6640b503d18fa4427e9db64 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
a5c40de6e7d01aa924bfc88134629f379703f879 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
5c75c19b5fb5614ddcf0a1816a8882731e25560f idpf: set mac type when adding and removing MAC filters
b4f20bdd5e56006d6de68c4ab3944c0aa309fa21 i40e: remove read access to debugfs files
02ef9690582965ea3e230b0112b94923e79d7c98 i40e: Fix potential invalid access when MAC list is empty
7d1709bb9d6aed71a997781400908905f0a0d189 ixgbe: fix incorrect map used in eee linkmode
a9bddc3122b8b380ec53ec0bc952848fa3542e1b wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
d316ce282a17b888446bae7e968487a3d3187e14 wifi: ath11k: fix group data packet drops during rekey
abbeaddccd7a846e522fb645df2c818f97e14210 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
2a8c51627b92cf0e64fc5d4bc44f015ce215bd46 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
bd07e326e3b6508b9929cd331278c02a77ed0944 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
27d73619f6a4d04f8ce4ab08a217fb14f0b75ce5 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
acb302bfa6bdad5d934ccc7b1960a6010824f56a wifi: cw1200: cap SSID length in cw1200_do_join()
38ab76703ff51cc53920e78d67651d66b3c72331 wifi: libertas: cap SSID len in lbs_associate()
43662a6b1bc9c16a10b6f9d008e9ff814d8040e7 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
8d73cfa77728bce82d230e6571431d01bda427c6 tools: ynl-gen: fix nested array counting
26b28fb42b9bea40d707223567a2263e8f6c2377 net: remove sock_i_uid()
2f5beffe3f9ed2014352aa5daabfa4f118f52e11 net: lockless sock_i_ino()
a8315d18035219ac7febb3ed3d793fe0e0ec0d85 net: thunder_bgx: add a missing of_node_put
2092c72a3d8a24ff549d3e8ec0fcf757eb4bc6c9 net: thunder_bgx: decrement cleanup index before use
51356f48193a442a734b2af2df9c76485d5b9074 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
75c3c55a42ad9549151e5230394b3522e35edf67 net/smc: Remove validation of reserved bits in CLC Decline message
2a18b808112a6a663652fd0123dd6e5b0f0b9aa2 mctp: return -ENOPROTOOPT for unknown getsockopt options
38e891dfe322f9939f3341054c81190d44c65147 ax25: properly unshare skbs in ax25_kiss_rcv()
a08d95af57506fce8d585c11d8f1c55baf6aa378 selftests: netfilter: fix udpclash tool hang
cfa7856564fc8b4a7ba09d7ba290ad2f2fa49b56 netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
26fb117107a89ef495e6a1e733f8912dc47d90fa net: atm: fix memory leak in atm_register_sysfs when device_register fail
8b9c1c725b17bb4f93acb0be76a006446105f6fe net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
ef9a08a16c38631c49e1be9f7d4f1ab95c0910d9 ppp: fix memory leak in pad_compress_skb
598de465be70cf04942d1ebad0f8031ada4b449f selftest: net: Fix weird setsockopt() in bind_bhash.c.
e39e4001a217f1378b7e442fd000997b43fedbfb phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
9427b188f75b8da2a9e50e8ea1a017963551d520 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
ded85d44f68de9d41b0904e4f72a1caf60c483f3 accel/ivpu: Prevent recovery work from being queued during device removal
5b43bb81091c514f30da432bb13d92056884260b ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
3bd23c4db18d386a4543cf986e0f681b674436a5 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
2afb4adbde5a195d76a49e36fc806dec72769b38 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
b3aa366eb98d88da16dfa72a8efe30b29d19d244 rust: mm: mark VmaNew as transparent
dda07b830bdc0901270e69ee25c05d2be6f0e299 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
defbb4b6a1beba33d863fb36e944a45c9ff14e14 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
4cc427a9bb5cc888c44baaa08c676ca8406251c5 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
2a81d8c39a4ad2b19475b4f421240ecdc8d123a5 mm: fix accounting of memmap pages
ec8f3a009095764c04168d18dcf715ed4acf9e05 mm: move page table sync declarations to linux/pgtable.h
e1ef8f9b008ea6326a2f878a383941407d777513 mm: introduce and use {pgd,p4d}_populate_kernel()
7378b9844c6d46b8c468462ac1a6bc6d4dc7a013 mm: fix possible deadlock in kmemleak
8d0d5570e99a63c5864003309614c8cd082e75ba mm: slub: avoid wake up kswapd in set_track_prepare
6d8bcd4835a4a07008c34f9afa280ac667500289 sched: Fix sched_numa_find_nth_cpu() if mask offline
5f5816454395bc51d1d3d13ce2dea8a741caccdc kasan: fix GCC mem-intrinsic prefix with sw tags
a4b605b8b50cf1c1d0fdfe15f6fc48e37aaecca8 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d0d33bc4046e6a79ff849ec6678323d11d79b0aa ocfs2: prevent release journal inode after journal shutdown
29f02934b45b07bb6e4e9a3b17c5db1408a485bf proc: fix missing pde_set_flags() for net proc files
ffd51217a96c6a2089e46345404a935a63eb4b11 of_numa: fix uninitialized memory nodes causing kernel panic
6898aabb3f67891e4bd7485b63510c17b5062c52 soc: qcom: mdt_loader: Deal with zero e_shentsize
e9bdd620580abb63a02fa58c7c8ba74c7ceae557 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
73cd43dea1003d41bb42f35e47d490c27931a155 wifi: mwifiex: Initialize the chan_stats array to zero
2505cec0dd7467a3e4a04ee6049ef52f22c9ab95 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
ca11e72d1a8540358870f0f1d9a3c085f3c70a64 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
592ca151066925dd99ae8ffdb18f9bb373af7bf0 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
c278488311ca5ce9c5ced215d7aeb46897404d06 wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
6c7f191423b92d6e5a8d8a75d9b34e68b68e3e46 net: ethernet: oa_tc6: Handle failure of spi_setup
83e6ba9d060d0631056eae0e46e6ff3e1f8e4948 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
32fb6907adbd411562713885ed636149f8e1dde5 drm/xe: Fix incorrect migration of backed-up object to VRAM
084e3558e788f8284bc9b6071d631457439c844c drm/amdgpu: drop hw access in non-DC audio fini
4bd32c383d345734cb92b99535912efb893d4972 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
bcd2715293ea486b9134b901b639e727591fe417 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
62cf8665c17546142ec7de2fabb78addd5c84a2b drm/amdgpu/sdma: bump firmware version checks for user queue support
52f11a4d8c194e915f6526eb554234d9738c9221 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
4138a4ceb5153c72ca794b007bfc288f8d0357cb scsi: lpfc: Fix buffer free/clear order in deferred receive path
846ddf0da7c9c974691ccf6c5bbc86358f3308b8 nouveau: fix disabling the nonstall irq due to storm code
a58448777c02dd2aebc55e25c8cd8848cc31a829 nouveau: Membar before between semaphore writes and the interrupt
3554ba2c18fe098e85df72df5d61e7f00d34914f audit: fix out-of-bounds read in audit_compare_dname_path()
1d0d47cb02dc0ac83f02c12eac3b9279328989ee batman-adv: fix OOB read/write in network-coding decode
53a3ee25996f1bfbc7141a0c182d82cb1e288cc6 cifs: prevent NULL pointer dereference in UTF16 conversion
15d9b64419f0a0fcf518c5c2c38aae295cc68d12 e1000e: fix heap overflow in e1000_set_eeprom
2c0ed34223c458ea33658e75654baee96cd28ace net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
adea3d1eefc626a8395580d62cb581d715376a57 net: pcs: rzn1-miic: Correct MODCTRL register offset
28746ee6e26018eff411f07db287986ce941051b microchip: lan865x: Fix module autoloading
7aa5a6401997b85182eb0b769d7f6526bace9f17 microchip: lan865x: Fix LAN8651 autoloading
a4937703532ae94a0b698780a1914efa21c66c12 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
771cddb67c3959f57505cdc12f9f17ffc2e6706d rust: support Rust >= 1.91.0 target spec
b85ba304f281d1c23ef011f0521ab75097417710 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
ce5cffe65a5c5c29754895c4b91739b4d3a8b094 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
096f3cf9ddbac7df93fe27f4236b6c5db948c1d8 ALSA: hda: tas2781: fix tas2563 EFI data endianness
8d5f035fca0c8ed8c4e7c07d2f9ffc1f9878607b ALSA: hda: tas2781: reorder tas2563 calibration variables
27fd7046b082a138fb0224c487b628ccd274e300 pcmcia: omap: Add missing check for platform_get_resource
a43e7ea74aab997e63c7268cce762ec8f001c781 pcmcia: Add error handling for add_interval() in do_validate_mem()
2ef04ba31fa6bb0c30a4642f0c2841d745a786a2 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
562ab0342251a031d1c1a0958079e52df468f4d7 platform/x86: asus-wmi: Fix racy registrations
88d9de12ff7f82b7681d0b38771f52ab0337e964 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
c122de79b16beb0f0387e90fad5b8c81b9a62d76 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
6207f5fddacb5a2d8240c3ec692fed7d5b64afec hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
0133f9478bdf7b452c6c3b336710275ce555b6dc hwmon: (ina238) Correctly clamp temperature
61b6ff3b2cc977ac43a6939551fafa0a3ab27a67 scsi: sr: Reinstate rotational media flag
ab56e3bb60e71aafa87cd227750b3c7a51ff629c spi: spi-fsl-lpspi: Fix transmissions when using CONT
b40bb4d85259a9a9d46c0c774765af8cd6ace7d2 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
88547838e57df7511b0339ac2cee6571022ec55f spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
3649eeeb6ca60a5d6698417c31e1bbfa08e0ceab spi: spi-fsl-lpspi: Clear status register after disabling the module
a44321756603db71aa54e13bfbc99b92b1113c2b hwmon: (ina238) Correctly clamp shunt voltage limit
80a5860bbda8c31ac56cc804d84e24d1f68ab1d9 hwmon: (ina238) Correctly clamp power limits
341c90a8e2e056d5effae7fdd9886df2530f8fa0 drm/bridge: ti-sn65dsi86: fix REFCLK setting
41afec920ccc685c7904a5c1cfb0e71697847119 perf bpf-event: Fix use-after-free in synthesis
ffaf13195fd1c6e51f8e2ed8884e55288c7e2204 perf bpf-utils: Constify bpil_array_desc
57ed46cc8b6adb4d05c918f301b95052d4c67377 perf bpf-utils: Harden get_bpf_prog_info_linear
3e2fc8403f9c42216e4ad7f3a286bf563d8fda19 spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
d96952915a99b25dae0c85b316bacaa46ff58f78 drm/amd/amdgpu: Fix missing error return on kzalloc failure
4891140a3e555d5a7ec8db72bb91976ddad593f2 tools: gpio: remove the include directory on make clean
1c7fe1fad1b68cf3d3cfedbe3dce4ebd6703bb28 md/raid1: fix data lost for writemostly rdev
9895aad2c7faed648763d7c388e26fb359e69887 md: prevent incorrect update of resync/recovery offset
ee6802c1055861f9df0b2b5456a37624986703ff drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
dac7c071375a0b208fff7c28cd563b28e08660ad ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
66a2bcc220d030670dc5ac8f204f4707409f86ae riscv: Only allow LTO with CMODEL_MEDANY
6ba4ea2bd80eb7cefddf48ce34e59f94a9acc99e riscv: uaccess: fix __put_user_nocheck for unaligned accesses
b131c7c1b2d25b26d90511ea248950744b5fcada riscv: use lw when reading int cpu in new_vmalloc_check
04b111e7e01ed867acf960b2440353bed7c4b850 riscv: use lw when reading int cpu in asm_per_cpu
94a8b9a6c6b6ca4b33095ade7766160b77ef443c riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
1552bd5299d18c19bb935e9dee737a922b11e711 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
1157268eaf15af22443dff8c8ece126d1bc385f7 riscv: kexec: Initialize kexec_buf struct
8fb0a1740232fc175ff8e7c9ef753f824c0e00f1 riscv: Fix sparse warning in __get_user_error()
8a37cae34cf9a34a5e719aed762c1103d75cc5cc riscv: Fix sparse warning about different address spaces
7a22346f7270fb44836b986654ae5ea9fc138cbc Linux 6.16.6-rc1

--===============5372377991760588565==--
