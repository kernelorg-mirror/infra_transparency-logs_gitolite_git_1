Content-Type: multipart/mixed; boundary="===============3156384958658130227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:52:22 -0000
Message-Id: <175681754245.2952771.9873175035067505063@gitolite.kernel.org>

--===============3156384958658130227==
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
    old: 608aa5be449b4bafac9ca2ccfa0f794244dda81a
    new: 67d2e8135e5790c7e8006ca005686539b976d1b9
    log: revlist-608aa5be449b-67d2e8135e57.txt

--===============3156384958658130227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817587 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817535-e9f43f4cd73265e0758d42a590d49094305822a0

608aa5be449b4bafac9ca2ccfa0f794244dda81a 67d2e8135e5790c7e8006ca005686539b976d1b9 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26LMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+adIP/ije8aK26OX92ab+Yf5f
NeJExuOfEt5QJ7YdCq3BfpLbRV/r9HviTfnoaM7gqGnlJohlxtyrsXC7brrnqom3
CeW+3SMCyUryaI2MMwLJrPLhDxFfBm7zY1EHro95QshezMtT+/TAV33gtjNPFq4M
NVvHzGxJh4Af/YxviHPfaqcnlUuSX1ww9Q4SLlNniXfNNADWGULFd0pNrS53pXjp
GPysaaI3LZYdtWvlkKhvETjcucFqfI13sz4lrOp2JNGlo5vvcV1tGqwDskr1ROF9
IvPVetecqE7DU2vDMuX47RRmaG91D3fhXHC8ak8+tzb3A9aWETFyLohMg56wm413
a3XxXLbbpLCtwNbZ/SgMJOiEMn0iivzwbLS632+9mvU5GFIPaY6CRdGwsoRTWYCh
exBxXQukHXTORvDPYhRK84Whu0zC/NGRAUOE87+GGaeozFKRIUpIG7RLlEhxPRzk
RxUBJbp1fZkvrGoeT+xDHOwTdqqxm7cXfVU6IEMwAwJF2ge5mL8FxKqoKFFI34jT
2XCGsm8f/oycFNWJ66lvHou/nOnZVnXOQic5q9NwX+zh1bbe+gbJqinJYehsqJcx
pXHu5X6L9uxh42xUzR9i8yt1EZdGUaeAiKy3mN6NbVNbHscDll+etiVpxSue3+5B
Y02GIMfKvQnkzP5sMXhj6c9c
=5xNP
-----END PGP SIGNATURE-----

--===============3156384958658130227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608aa5be449b-67d2e8135e57.txt

ffadc6ebdd1fba2489508d838447c1ced85a1c94 perf: Avoid undefined behavior from stopping/starting inactive events
e051b9963a057c794655942273ee6e85fb9a90c7 tools/latency-collector: Check pkg-config install
dcc131a7745b822052578c2a01fa5426742c8a8b rtla: Check pkg-config install
c1c0ffcfe49557d413706bab89bfb9cbef524700 trace/fgraph: Fix the warning caused by missing unregister notifier
3e62ee52ac1e2ca611e022c62ed739941aeb68fa of: dynamic: Fix memleak when of_pci_add_properties() failed
87c5bbbd8b101c75f4e4c0712ce2fa5b9f69970e of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
8ac96d742e3361d701d1e57f13cc6c51177b2545 pinctrl: STMFX: add missing HAS_IOMEM dependency
d3259f6a9c1e87fe247e9bed6c415ea4eb5db3d5 pinctrl: airoha: Fix return value in pinconf callbacks
1e2e512328223369aca03d3c3863ffede61fb9fd mips: dts: lantiq: danube: add missing burst length property
89483880d322ab46f5345331598359aab1201b34 mips: lantiq: xway: sysctrl: rename the etop node
997d2b543299ebefa83d43098d3bceeb9ccb1f99 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
8cf22a92d263ed0bb74e27f0aa741eec51dcc203 fgraph: Copy args in intermediate storage with entry
a078621b991755178b2737114e803e326720d8de ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
778e1c02fbfc69392909fc7f173c81e5d8cc7fef perf symbol-minimal: Fix ehdr reading in filename__read_build_id
4a6efa8839718e5f49ac77a9f36c34290988ba95 Revert "virtio: reject shm region if length is zero"
83a77eba9deff7f72ee48fb4a40cc73d285d0c2f vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
55b4925aaa3586593bdbb205cda7aec77d6d144a scsi: core: sysfs: Correct sysfs attributes access rights
e24fdb9c859bcf2c0dddb44eb2aa64b84edde656 smb: client: fix race with concurrent opens in unlink(2)
0427d5e195d117d40173bbfae16f023f2c431de6 smb: client: fix race with concurrent opens in rename(2)
ea968af08bd6ccc1a7bf87119d9db2973ab4d121 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7fa94cef337065772d7accd1ba41ebb4d2fc6b9b ASoC: rt721: fix FU33 Boost Volume control not working
8709874e3b22323b53ba372c2cfea2e7d66ee654 ASoC: rt1320: fix random cycle mute issue
f64376f54fb47143acd6fde7e20d57637c0fc61b erofs: Fallback to normal access if DAX is not supported on extra device
0d842161c0a73b756dc9cf8fde9a8eeebb164475 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
6900dc208ef01d2a67b601f15b6b7430747530aa io_uring/io-wq: add check free worker before create new worker
72ad51f01ccea78ff9f28877facdf747f644e1bf platform/x86: int3472: add hpd pin support
970182480208eb1d4c47cbe309b77540331de4b3 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
5ae86891843ee9e0e7f0a006cc751818657fd762 net: ipv4: fix regression in local-broadcast routes
d9ff9fe3c702c96bb138fd08e466d4c918ee9f48 drm/msm: Defer fd_install in SUBMIT ioctl
79c495280a3c8aaa690b21e083d902a4bcac7332 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
1204b9b0c470fff63b62d67547e8afb97579ea39 HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
4aea991a6eeedce0fae3f94e6b8f5df9395b23d7 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
a8e1965ad3e7600ccc637896808417b1d61c24c8 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
edd73da441f1da752d703084b15c4bd1288d091d drm/msm/kms: move snapshot init earlier in KMS init
bde0f91e710f084e341e0ddc9d7b4e410d768661 drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
d1843286964740ac885468398ba85482a4b0b8ec drm/msm: update the high bitfield of certain DSI registers
845e2863be29d15cfeb0b0b420249e5f6d35e7f0 drm/mediatek: Add error handling for old state CRTC in atomic_disable
6a2fe05fb177d53c4016fceb46e768f6b05c3d55 powerpc/kvm: Fix ifdef to remove build warning
04870ed9ea76b7845248ff12b64072ef406aadf7 HID: input: rename hidinput_set_battery_charge_status()
5806bb49727c6ea9c3962e09292d0f1966735526 HID: input: report battery status changes immediately
ad637a89786b3e0006c243d855f30984fd79053f idpf: add support for Tx refillqs in flow scheduling mode
9baff708c09a09979586fc3df5bcf617ff60cdcb idpf: simplify and fix splitq Tx packet rollback error path
e69ed329218440d1795b3ab4b5096b555e164279 idpf: replace flow scheduling buffer ring with buffer pool
5f2fd283710449b6068bed1a7297bbab7fefb59c idpf: stop Tx if there are insufficient buffer resources
ddd5e53d384f88c871fa3fe8853b7512947ce8d6 net: macb: fix unregister_netdev call order in macb_remove()
770e1e0c20066219ee6d22a4e055e7ac84b38e47 Bluetooth: hci_conn: Make unacked packet handling more robust
e0cc9d52eb4ea649c49364f05262509c8c20ab45 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
a239024bf351223c66e840eab8a53725b3fbd7b6 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
8c019f48f2b3f88897172abb0d8dc787fdc6d362 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
630fb3ba92c53927eb3d8d5eae58cfd6cdcfffdb Bluetooth: hci_event: Disconnect device when BIG sync is lost
8e57179febbffa373d47b2cb1db44f0ed9158669 Bluetooth: hci_sync: fix set_local_name race condition
35b34de917b78f30a5070456a197884a6472dbb4 page_pool: fix incorrect mp_ops error handling
d0e3e8ecb6ddc0ea170701e5329fbbe1502bc7f3 Octeontx2-vf: Fix max packet length errors
9fece017e9bdd2eca81cd364df16ac1bedca5371 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
e9da2d3a275f6337eead5350ad45b99d9a2a3bd2 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
691cc5fcb35e1f1b79780bbe1d7f5dd126098e62 drm/nouveau: remove unused memory target test
bba031718409edeb6c756fe35593383ff4114da7 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
724462730f1c0b046eb4aac8337edd4c642fb96c ice: don't leave device non-functional if Tx scheduler config fails
0303a728997a7cfb789822dbf3e834442c2884b9 ice: use fixed adapter index for E825C embedded devices
b39eab5a04a87df6a7e0d7b9f41682bf93706448 ice: fix incorrect counter for buffer allocation failures
479a47ff926b8339ba12accbcd8ee769d1aeb609 ixgbe: fix ixgbe_orom_civd_info struct layout
22d0c53a5fae99566cc752ad9165d51f7b227121 dt-bindings: display/msm: qcom,mdp5: drop lut clock
f21ad124f3956f69465745a919a4c9e54c1ccbbf drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
8978661e3aec82cea46bf1d9204c54187aab6a70 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
f6f01e6094b40e474f697622446dcca1dc581e83 Octeontx2-af: Fix NIX X2P calibration failures
896c4a384688e36ab4547f01b38c11c3db89c90c mISDN: hfcpci: Fix warning when deleting uninitialized timer
bf3ce4c20c9785ae76cdc81efff61044f7496036 net: dlink: fix multicast stats being counted incorrectly
eb214bb60be03f32dad0c48a194872456d63c66b efi: stmm: Fix incorrect buffer allocation method
b452e49c480d7a08da97f49d879c9af0a3ae71ef drm/xe/xe_sync: avoid race during ufence signaling
b31f0448ff101e19fc63946a79e2e715c9f2bc6e drm/xe/vm: Don't pin the vm_resv during validation
2fe55a3ad317c8a33753ebe99e60fe751a89dde6 drm/xe: Don't trigger rebind on initial dma-buf validation
14b854177ef6f8fd2cafaf12a9c0d2e27cc88122 block: validate QoS before calling __rq_qos_done_bio()
5ce63c0dac90d77d547e2a6277bba237a4400107 phy: mscc: Fix when PTP clock is register and unregister
9000dea7ba24e8cae293c1cae2e9379dba707888 net: macb: Fix offset error in gem_update_stats
66fbc200727a269388fbc7230f84739a73d41fef bnxt_en: Fix memory corruption when FW resources change during ifdown
b78e25f311d5c3f3c8990ab782fa784cb3dcc42f bnxt_en: Adjust TX rings if reservation is less than requested
caee57fa779835f51a8d6709ac4e79654525320a bnxt_en: Fix stats context reservation logic
7f1fcf2fc5a571c3ddf36d9a649e45ed3d7bd3a2 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
28883deff2afeb6aa7d8531125d1fbfe0887fab6 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
c25e9fd1a79b4033e675787c5e84b94c0fa22010 net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
a7baa938e1eea378e1e3de939d2749fa32f88f26 net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
393c38e25a51cfe2436e265a15296adadad0238a net/mlx5: Reload auxiliary drivers on fw_activate
9eaab6fac6c3a308f1ec5902d4a982c4b4a5dd34 net/mlx5: Fix lockdep assertion on sync reset unload event
32dcd2e4f0ec77c9da953dbb3009d19dc46cf5ad net/mlx5: Nack sync reset when SFs are present
1d699ffc76700b035fcec355c3641f997481e26b net/mlx5: Prevent flow steering mode changes in switchdev mode
9e87b8efa9e7c0ec9f8184448b686f05276baf0f net/mlx5e: Update and set Xon/Xoff upon MTU set
667dc40960e03a9fd59378f284458dea8b952c2f net/mlx5e: Update and set Xon/Xoff upon port speed set
98e74d759f63530968d9b7c6ee1602a6fb01f147 net/mlx5e: Set local Xoff after FW update
e6d9085fc61eb3695f630352f4fdca8cfa3cea4f net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
7b2e89c38e5836d824bd9f9577f3a53b76b024cd net: stmmac: xgmac: Correct supported speed modes
e18f6c65a2aa1591148abcd50d2005d43b0662df net: stmmac: Set CIC bit only for TX queues with COE
d5de662c53512c80f6f50e1acb6483276901de90 net: hv_netvsc: fix loss of early receive events from host during channel open.
ce926018b15bd3b463fc7208452c3e4e860a2995 io_uring/kbuf: fix signedness in this_len calculation
735946de266250c935c8a8948840c66a6bf1a029 net: rose: split remove and free operations in rose_remove_neigh()
bba5a7eaf50363ed647872a4f9f9186265ce9be2 net: rose: convert 'use' field to refcount_t
a940d0d2be7de5740f2eec7b8d2c1ff49f1838c0 net: rose: include node references in rose_neigh refcount
c15ba42e9df261e5c0c98b2730f18f407de7a5de sctp: initialize more fields in sctp_v6_from_sk()
6029128fb315f1d49cc25edcff1e13508d0aae50 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7bfd67d064e4420ddf1cacc4c2126f7c45fb665e fbnic: Move phylink resume out of service_task and into open/close
30ffccd6f7ecd970e45970a2b875f7a7d91cf2b2 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
f01ceb5312fc0209c694417130d74b7066af761b net: macb: Disable clocks once
3636b3eabf246a9ec48448b699465c6d712e21f0 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
f4e503d7a1af84e47aaf065ddca6581e6f68965b drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
5c0e8c35eb629b27f290320081638b4b6eec4615 KVM: x86: use array_index_nospec with indices that come from guest
46823d8a6fcb42489be57b8abf03b8f3afc09bdd RISC-V: KVM: fix stack overrun when loading vlenb
fb6324192025c0a2808cdc3d836d5c3b9a41914a x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
92ed12b21a7ece8d13d6bad6f83d20bed31cbce1 x86/microcode/AMD: Handle the case of no BIOS microcode
199df7c80f8942bdd0d0f920a1b950d457addef2 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
98a614369f75ec25478feb8abdb0cf4a6faa533e HID: asus: fix UAF via HID_CLAIMED_INPUT validation
7eb40c6b3d586bce74ee83366f917620d3da7b28 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9bedfabc4743cb21571d5442eedcd52db87786a9 HID: elecom: add support for ELECOM M-DT2DRBK
3767ca6aee36e00bf7084aa636fe9517696ebeaf HID: quirks: add support for Legion Go dual dinput modes
4628bd7cf38b21a0cccb1eaea12e58e2de3c8355 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
65d505b407a41c2a1d3fe87ea31795e47b08354e HID: wacom: Add a new Art Pen 2
8398b7183e924f97a3bf1dab4e81233716cd103b HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
a7fd361961d7eb3accc143b1c4819703d954cee4 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
b5e69be31cf94719fbc6af606a36b580bfb75631 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
0054e6d7a65d0b21f9f2e1d4655fab005da7e4d0 blk-zoned: Fix a lockdep complaint about recursive locking
8fe9f1b68944c09506c971397a426e0df4379660 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
2be17c614f9feeb948ab3959cef35b0be601128f fs/smb: Fix inconsistent refcnt update
1f0cfab52edb13bf4816500d33df7b08c68330eb net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
8f03e92da7485d8b5522d55b1eb139e3679eb12c smb3 client: fix return code mapping of remap_file_range
ac5ac91a9b65c64608ef9746c0e2bb8750e70728 xfs: do not propagate ENODATA disk errors into xattr code
407980359b6adfe8ac60821e0ec48260f2eebb4b drm/xe/vm: Clear the scratch_pt pointer on error
b5325fc350631503ab612d06b84a7d1bed3f22d9 drm/nouveau/disp: Always accept linear modifier
313727b57ecb3355449f3ec6877d2f9256d6aa5e drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
9363d3f692625d544d4c2b5c4022505619fceece drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
512bc9d29413830c09e212c3e9675394281ded7e drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
ba8e0dd58d613e77789394f3e83cb060fafbfd57 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
bc8cfca0084f7161c8d0b6a059e9637a02834ad0 drm/amdgpu/userq: fix error handling of invalid doorbell
9e3a4088e87f06d2b3619587af3180e56cae89e1 drm/amdgpu: update firmware version checks for user queue support
c504fcc867809994451a62488d50b2218058f38c drm/amdgpu/gfx11: set MQD as appriopriate for queue types
e4516e2a9ac83eff95e888918a7d28d23e95d232 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
cc957bd9dd163e701b6923ed625eb0a6d69d958b net: rose: fix a typo in rose_clear_routes()
3d55e43420826c0e6ef0f9da5367a297fde02fb7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
e70948bcc48bd8437058a27d563e71bf7f3a1fba firmware: qcom: scm: take struct device as argument in SHM bridge enable
e0776f1e1d35d7289df1cc1879bb32cb66e2c6ba firmware: qcom: scm: initialize tzmem before marking SCM as available
c3b1d6529451ed1ca83e78d556d65a5699bf3ae7 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
332929cefe28f5b88797d0c54724c7ed1c10de99 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
4eba05135e72080287a89c7dcd36cf89458f024d thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
4dea2321d71454d748605f13371417ec760cbccb thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
20d9bd05a2f3d6fcffa390a22199bbf769ec14e5 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
67d2e8135e5790c7e8006ca005686539b976d1b9 Linux 6.16.5-rc1

--===============3156384958658130227==--
