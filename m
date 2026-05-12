Content-Type: multipart/mixed; boundary="===============0273645387996942652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:39:33 -0000
Message-Id: <177860757381.182640.14304660630100550080@gitolite.kernel.org>

--===============0273645387996942652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c415e8979f44dd31ec5bcff6914244d0d2676ece
    new: 12d177f80a139595281c0e905e3471cb627bddb3
    log: revlist-c415e8979f44-12d177f80a13.txt

--===============0273645387996942652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778607578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778607570-0bbdb86f2dd360a5128df309e04b3c1d0019ebea

c415e8979f44dd31ec5bcff6914244d0d2676ece 12d177f80a139595281c0e905e3471cb627bddb3 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDZdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ff8QAIJfKiNkRq49UojCp4QP
K1ksuUFPTyuVy7H7qUvQXXpHvAjPJ1d2EiR8Fd6YbvKE63OQvhXzMP9aGkaBjH/t
Ijv8ttjElAwoFI5oPWfM6lmGTbKY5KL96JLaD4hb6GJDFUt/dNeQoMoPfXP1L5VV
VoQj4r577zFY18eOrs5ChTLXVhD68yJAmzq1NThSO9pUkqY4n308Nht+gadX4Wxj
Yu6oAdv2HYlqLDTB/WZkUTuPuc/Z1PGfpDeU4Wl/uSn0Xd4S96lfdkP80GpCusdp
1MVu60an2+Sb1kRgPxzoxzyasMyoQxsAHtxCRWle+Qz5kpMThhVSTR4UQhr5T2Rk
xHClj917JNBNNMJ4ItVA9G230aKtXvgEpHhm3dIHZB6nrnhm77Yd8RLZS8G38Tuv
DWQ1YhVx7ZFbMJxwtWfYdNMir/n3STBJqAV8RELcZwu3u1maWtOHgO+JuSIv580x
9XVFR0tGeprb1Sced+P4lM9QcVL//t4EE7qTEm630jwRiV2cN128GAWGlE5QM++J
5YNNhVgxUsQCLxf9wDH/xd3IUIMq6SRlycbuORUBwhsn7yco0h/glJMvWDbo6Sn3
AjY2CaTGTfmYLM+P+98fbWaH/5yxg7lyQ4+0XuNSJoZXsAT7iNVNhOgFMtHmrn2j
o211NLRYsYRQDgA/Wc7aDM8e
=yUBQ
-----END PGP SIGNATURE-----

--===============0273645387996942652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c415e8979f44-12d177f80a13.txt

71cec2acca8e738079c0d00344d3f703fe1bb2ca scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
86faff69df4079bd4b85e2260bdc3a95ff8fe979 ipmi: Add limits to event and receive message requests
c56d608fab09433b5d60b98f3ee5f5a367bad895 ipmi: Check event message buffer response for bad data
209ce6076ab9917ff099396a23581ee95bc4390d ipmi:si: Return state to normal if message allocation fails
dd09b234c95ff9f52e39649e640f5423755a3c04 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7fe233d1fcc3239ec26299627b3e3cd6e7daf23a ACPI: scan: Use acpi_dev_put() in object add error paths
d6e355f370847654bdf18f5fea4615803744e0ce ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
47940b33b7e1c449ca5c3faba0a601df5baf4a69 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f52488e55c848909cad420e8b50baa7b9ccdb73f ACPI: video: force native backlight on HP OMEN 16 (8A44)
ae53efab8f0ab9f7aeb2bfbd14c97f811a127cf5 iommufd: Fix a race with concurrent allocation and unmap
eba465778c48448b885346dbfa1c27f73b06ddbd ASoC: SOF: Don't allow pointer operations on unconfigured streams
c8405e03b1dd69bf8a29752c0cb50dd568731be9 spi: rockchip: fix controller deregistration
095e2a7e3dd55f13e38b365cc7d13e62d3a0accb ksmbd: rewrite stop_sessions() with restartable iteration
9777879d71fa0ec0724f7d107a27af071a7ccf24 mm: convert mm_lock_seq to a proper seqcount
d5def0b86697d1c7bb984d0c3bbbb4ec7f435944 x86: shadow stacks: proper error handling for mmap lock
68d9cfaa3c95bfd04ad1b051c8bc60f9400845b5 x86/shstk: Prevent deadlock during shstk sigreturn
43718e55043b30bc404377eb6966f368db9d6f3c KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
9ffb151eb411138cbe9ef4128ae8ac0dc091f7d2 iommu/amd: Use atomic64_inc_return() in iommu.c
0d8df28232c6cca9b8f07fe958960de62eb2ef90 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
5413656c1ea4b62ed9ba1b14f8d9322463af4a5c flow_dissector: do not dissect PPPoE PFC frames
fd057f570130da098d1db826d5147c63087341e0 net: txgbe: fix RTNL assertion warning when remove module
e2dcb84f14e66d22e97a1780514cc179697576e5 net: af_key: zero aligned sockaddr tail in PF_KEY exports
9a21311d1ceaf45b50359fa6e95f3fcaccf63509 KVM: SVM: check validity of VMCB controls when returning from SMM
768e8c959d51eb2262cba140bb7c3cb72f39f0d8 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2d23f6ad842fc5f5117c0cad552b67e1bc94faf1 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
89c61b63f4073174b78e52d9cb8f2e6fa56a0deb rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
4c49277b240475cc636f60d2ba501b34037a2e49 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
bb4b09ba1fac7adc7010b14c256b1d45597ed5fd exit: prevent preemption of oopsing TASK_DEAD task
c6f2b8a72baa8d4732f01cc3abd9b0364811a260 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
81e25c5dcd1f0a8d44125448a3b45d413dffefbb wifi: mt76: mt7925: fix incorrect length field in txpower command
2a44c1f56dbc00f8812b52d52dde8b898994a82c wifi: mt76: mt7921: fix a potential clc buffer length underflow
ad4b8984ea3adb39ca121bd5333400c8189485e8 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
2fb1134b8197dfcb191b939c360498e762e7905f wifi: b43legacy: enforce bounds check on firmware key index in RX path
54c89b77837c8e8e2749ff9668c2e49170720de2 wifi: mac80211: drop stray 'static' from fast-RX rx_result
72bef60fde4401e1edee7e980dbe3b4bfc54843d wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ec071c3cb0202465f8c6db4f3d040d1b5a6181d7 wifi: mac80211: use safe list iteration in radar detect work
ece44914bc815c1d7f14d87f830865a2c11814d2 wifi: ath5k: do not access array OOB
ab56ec25b75b066edf4c50bbe6e93fb23f324d9d wifi: mac80211: remove station if connection prep fails
63c69ca26ed9cff5920340b41448d6551e47438a wifi: b43: enforce bounds check on firmware key index in b43_rx()
4da65795eed4dfb375df454fe8aa68cf1ec75022 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1e5500744783585419eecebe0fcb34dbb904d532 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6ff0066bc73ca9626a639de4070887e68b341790 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
595223f1d1ebfef8bd1e17a8b0b3af379a8c9062 ALSA: usb-audio: midi2: Restart output URBs on resume
fd05fa562f5f62d5671700bc6f66249139ab6542 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
65be0a026b2f84f82f3210ec0ccf2b823a0b9f52 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
7aeba17de7cbbcd8fca006a726886574ad6b6374 usb: typec: tcpm: reset internal port states on soft reset AMS
d336775dcbd79442803e1e0f84f5f1357083ade6 USB: omap_udc: DMA: Don't enable burst 4 mode
207261ef5d5e58e7cb29c911f603ad36393f0bef USB: serial: option: add Telit Cinterion LE910Cx compositions
bb6501037e5579987f76e36affa0261a87fc2358 usb: ulpi: fix memory leak on ulpi_register() error paths
6301872d6bf21d99febd3c4e4ff5d43ee5a030bc ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
54e8c792b98fd3aab3e99718b3fcdb1fa80c5d02 ALSA: firewire-tascam: Do not drop unread control events
23676de5938fa5b88cae8388ed3ea7f1a60ad733 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
22d806cc582be08bea9612e6283dcc2f8e6258e6 xfrm: provide message size for XFRM_MSG_MAPPING
232eb1be63ce84ef70b9f76adde454c06016c7b1 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
cb6c707ba1148f6c14c2c65fd7e747823e4506e8 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
1fa5529d973564832a45c53541eda09a182cb4a7 xfrm: ah: account for ESN high bits in async callbacks
2ea4dff3c26eb42ffb511b703c0fee8fcf549019 selinux: don't reserve xattr slot when we won't fill it
53011b2fd88acc3a9a80a0188773603f3d11aa48 selinux: shrink critical section in sel_write_load()
c382e91d55cb26f697bb59f22d1a326c1a680861 selinux: prune /sys/fs/selinux/disable
65b28bef1db4f5d3623ba632e9b30a987d73f81b LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
f001ee595535456bde0e42a6acac302e721517e9 Bluetooth: virtio_bt: clamp rx length before skb_put
03d234c02cd6fef92ba9124d58ca189a2518292e Bluetooth: virtio_bt: validate rx pkt_type header length
d9b8d005f93d91f0044b42207ecd462d3eaa8a99 Bluetooth: btmtk: validate WMT event SKB length before struct access
8e056b76d5a12d149fc20975d022c1782acfbd18 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
bf51b5f65520f8e39a0567c66248b337a0589360 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5fc9951d4d0cb93efa93ce588b709d27a03a13bb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ac6089dd6fccf36c198c4e2acfed40a0e1a6f582 spi: syncuacer: fix controller deregistration
5c3cf1f7ce0c2ae7a4d50b191ef5fcba826a3c0e spi: sun4i: fix controller deregistration
dae6844ea058dca3d184b1300870b6d7ab151517 spi: ti-qspi: fix controller deregistration
5fe5238d69268ab099e06f1cb26243b99f27046b spi: sun6i: fix controller deregistration
0ffcba7c016b42aabe4e54a473c818bc7fcba8a2 spi: zynqmp-gqspi: fix controller deregistration
ffcc779ad76e169ae31761a44f69c450d12a86ef spi: s3c64xx: fix NULL-deref on driver unbind
1164507de385fc0f646c88522b2b45abc2439fa6 staging: vme_user: fix root device leak on init failure
7a203d7f7e1cdaef416f5bd4c09ed310e800dc16 fanotify: fix false positive on permission events
2aa283e8e287652034d02f8cf0e9da4a2f57f5d8 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
bb33bbc5ea88119488225e056bfbc69aaf52142e mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
2ac63465dc984406ca519ffe3a80063b3df31fd7 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
98a6c05a8888b6b4eecf18385eb576d75d2d0603 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
8b198bb2250b965367087f5ba7e1ca003d3b70f5 sound: ua101: fix division by zero at probe
a578589f2dcc9b338dee4c8a12bc5af0a55f21ce net: libwx: fix VF illegal register access
cdd877969fb93ab3858a4f9c23356d666aafe0e7 ip6_gre: Use cached t->net in ip6erspan_changelink().
35df2d2b1e27b64fb9f76ff9f8cf5d2d4d1b9008 net/rds: handle zerocopy send cleanup before the message is queued
5580101982800979f5ae7a8cb15853abfa20dea9 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
350095c0e004e8e95e1f92a8710a10ba68040713 parisc: Fix IRQ leak in LASI driver
2fe6a1cf6f4682fd2fde626d64dc6b2600fad0db hwmon: (ltc2992) Clamp threshold writes to hardware range
44438f7a623e6ab8fee316861308b59434dd210e hwmon: (ltc2992) Fix u32 overflow in power read path
1b324c780f3435b6aa17b5f098d10d0e50bb6a8c clk: rk808: fix OF node reference imbalance
d44ccfc848b4f55b161c362db69eabb115af79f5 hwmon: (corsair-psu) Close HID device on probe errors
f35dea2dd744bcd91bed2fb71ad204d614bd8271 af_unix: Reject SIOCATMARK on non-stream sockets
e780e8863b5c2b3e9fbffc4b91cbfb607fee51c7 block: add pgmap check to biovec_phys_mergeable
98848615968a49d39ff530c57434dc226c266688 cifs: abort open_cached_dir if we don't request leases
1dc56f8bbabc86e02a03cd57f69ee677d6637c3a cifs: change_conf needs to be called for session setup
5641da9936d2220ec26b02a76779f4a9d1728a0f extcon: ptn5150: handle pending IRQ events during system resume
4fafdbb132a6f43ad63651dbe5b7287b7c6e991b gpio: of: clear OF_POPULATED on hog nodes in remove path
0c754ee9cda1fffb8389bbe2f25c23a6f7e9740f hv_sock: fix ARM64 support
4be9cc2cb46c0f4fc09226c56abee4a1224e7ab7 ibmveth: Disable GSO for packets with small MSS
316e4c5331349c2f47a927bd75606f9eff7719c9 ice: fix double free in ice_sf_eth_activate() error path
7d8dff51ada08e6cbe42e9e640cf9c4b73b23d38 spi: microchip-core-qspi: fix controller deregistration
c9a6b81883e5695996d3cfd124ff1ec64c98399a udf: reject descriptors with oversized CRC length
9c42ed5ef93c91fa21bf700d22a6f22dd50cb14f thermal: core: Free thermal zone ID later during removal
f08f2dbdf2352fa5627ef45d951d66a56d2494de thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ce2d71798c695a2a052e46be513d2cb63fa3705e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d0ec9b52ddce64f195cf0ad2b95e06389dd30ebc spi: topcliff-pch: fix controller deregistration
f1521c35c859556f2a1628577865082563f09f23 spi: topcliff-pch: fix use-after-free on unbind
1f19c695fcdb1139a7ce68d863aba62ab585ec9f clk: imx: imx8-acm: fix flags for acm clocks
3ded3784da0b564cf01aeded7d6ab84c5b2fb8c2 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
d63509edb4def3595fbd0a75d19fed86afdae323 cpuidle: powerpc: avoid double clear when breaking snooze
591d5043580b26e35b7212d636c450c29865df96 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
ca941f6d77bd193f5f40b4963fe14a4d7d16e333 ASoC: fsl_easrc: fix comment typo
5c12b8595256c8456f09690550f82437aab35b51 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d8de1bdaa37f437942d52d8784bc4d3b34d09023 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
ab609eeb5ef3f031ba48e642c74268a356b071a4 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
8e2ba95b9cd3071b754f3366e15249e18c061f10 ASoC: qcom: q6apm: remove child devices when apm is removed
02c472263686ebf02e4df50028914ea239bf6056 btrfs: fix double free in create_space_info() error path
bbfc4620a5a29b84963e291f0590d95a3ea66c2c dm-thin: fix metadata refcount underflow
0b866a14a2953d12e7db983cee525d0f44ad92c7 dm: don't report warning when doing deferred remove
d465f41d016ac6c733e6b44fbba2b392c7619bc1 dm: fix a buffer overflow in ioctl processing
29243f6910475df336994c063436a3a4bc78aa6d eventfs: Hold eventfs_mutex and SRCU when remount walks events
28ecf8a3e77034b01eae6f3dc3cbdcca90d1853c dm-verity-fec: correctly reject too-small FEC devices
a57d86518f839f9e455673afe443a870311009be dm-verity-fec: correctly reject too-small hash devices
33892ad9582457a6373f789044d3fdf20228ea52 isofs: validate Rock Ridge CE continuation extent against volume size
7cee8c4608494f28c3be5d1c5dedd2d06510f820 isofs: validate block number from NFS file handle in isofs_export_iget
a75dba5fb1c2fef3f22635ae2746f0571184f4c8 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
3cc26e091f7412d4aab4ea6b6c0bea1790c85b66 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
599202512634d622f9d4d631abe033e280e31741 lib/scatterlist: fix length calculations in extract_kvec_to_sg
6447fcae3362edd2d85d0d3dc320795bb04013e3 lib/scatterlist: fix temp buffer in extract_user_to_sg()
a260c5accbc39ffbc009068fd8e232051c23e818 libceph: Fix slab-out-of-bounds access in auth message processing
e776bd1826a72b395de181d2c124e50b3e8e2f14 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e12a0313d2a1ec076e8cfa6b3fe67affbf2d637f nvme-apple: drop invalid put of admin queue reference count
ae48446d00f791c46b6709260de05548fc1d220c nvmet-tcp: fix race between ICReq handling and queue teardown
45d9cbca224122a3121a26f9dfdc3864366516b5 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f655a999be14599ddd27d4d720927d22e812dce2 openvswitch: vport: fix self-deadlock on release of tunnel ports
7c4513887f6b05fd2b944088ef9cac1b210d0d99 pmdomain: core: Fix detach procedure for virtual devices in genpd
e10cad97c93f25680aaca633e5bc1dc1589c101b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
5d29bba1bec0d1fd8d0e17c970fbdb172dd8000c riscv: kvm: fix vector context allocation leak
cd00751815e0abfc78a90b44bc12062b3c17292c s390/debug: Reject zero-length input in debug_input_flush_fn()
5d04d404ac83710a47525ae30aa721ab34f0a913 smb/client: fix out-of-bounds read in smb2_compound_op()
a9bf9b129cbf880128e963e6ac17328ea6619b3e smb/client: fix out-of-bounds read in symlink_data()
d2b3db2ea05860be7b2bdf5a0f25b7eda4933145 smb: client: use kzalloc to zero-initialize security descriptor buffer
926de0adf36d0295d124b355c201a160e1cd0cf5 smb: client: validate dacloffset before building DACL pointers
2b4e755b7fd7c925cc1f21bfdcb9e51627b02d9b KVM: x86: check for nEPT/nNPT in slow flush hypercalls
012f7ef725b17f87c7fd1ccfc8c8505139f4611b mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
b6b39d19b8c4cd508698fc9eee7ac6be7c9e966e PCI: Update saved_config_space upon resource assignment
9cc9c1818b244eeee1eb275f57076175af1d1a79 PCI/AER: Clear only error bits in PCIe Device Status
8f4591510e71ab44b2f15d74b416f16fa77b932b PCI/AER: Stop ruling out unbound devices as error source
c6fb24f9983e815721087fe741c9a23c183fc04c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
6854740915ed5ad90b7d7be8df413b8bfccbf847 power: supply: max17042: avoid overflow when determining health
221fe8961f058049bc56eda6230ce936cc0c9ffb RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
c55b16a08905c0c3cf233d331e92b228f4e0a740 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
da9e8569f00026fd804f56c63edee3b8ff0d2872 RDMA/mana: Validate rx_hash_key_len
1b6fcefbc87636d42487aef4d588801fef601846 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c7103858e7ffcd0f87cb407aafb9320bb8dd871d RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
c0a99e5e4204459ec64a9e38d32dfccc2003ad82 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b2b166451bed4e137a31bc0b5fd90e174ecb0caf RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
e6ff81bd14297ca464d8902c52882a4430ba2822 RDMA/rxe: Reject unknown opcodes before ICRC processing
8fa073511d39982de8f3ef305cfbeea66cb3e2a4 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
eae86fc8652c6051ebf37f0a362eacc4e881f9e6 selftests: mptcp: check output: catch cmd errors
fdd19574ec576011767c32e60627954ecd6cdd37 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
f36375a533fdfc0b50ecb0b9afcfea0d3bebadae mptcp: fastclose msk when linger time is 0
0dba29f50e88ecf0041cfb77e09dc67d4d8a321f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
c2c9418db3518a63cd525ec81fab78a7f3f56c85 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
16f0780a99b097ac0bcccbb1ad8882bc8c42d51e mptcp: sockopt: set timestamp flags on subflow socket, not msk
d1014a74b571693860e88c53dec941388f075464 mptcp: fix scheduling with atomic in timestamp sockopt
e6d01c0b26c52136b27cfb08dd27d2971cf31d98 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
2aed0dd7b2c47efb249ca882922d3e495bbf27d6 f2fs: fix fiemap boundary handling when read extent cache is incomplete
3c4b0fb24861a485d626cf5631eaffb139279f64 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
89efbff6e2e26d84e291cea0d87271aa6e6edd0f f2fs: fix node_cnt race between extent node destroy and writeback
41372387e23f8d05f1b460079e343d1764c68bbc f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
4fbb4c63144831c7432a8db50cd963fb75503f1b KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
de78db689bf9e31b34bd6fb5ae7f09288ee69ed9 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
9e922af03ed5b83a547296a7441b6414b3c3e7d2 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
09257327d84ef9cfac6c2e274f7d9d15ad0229c7 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
cffca17e82140cb04784893a9dd4173ab0a33f6a LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
e0857a1e3d2497477fdd058a020a2b3b013cb70a LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
3a34237ec961839c96863e0e613ae7c9ea3a7742 LoongArch: KVM: Move unconditional delay into timer clear scenery
976810eead4c50384623517df2464222d77071f0 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
4868a347dcf4454827c885cfe97c6115b69c11d1 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
0475c176cade21f10508db0ddf9aa8e0b4140603 bpf: Fix use-after-free in arena_vm_close on fork
58596d8d51905d9f76a874f1fcb080e4e33de297 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
7ed9511c116b8986ca6f669ea4c725c30bf1efe6 fs: prepare for adding LSM blob to backing_file
8c29a0b0673ba612a6a0a6ae7f386fd329ed1a48 dma-mapping: drop unneeded includes from dma-mapping.h
0834bc70a1e9e70a6cc20a1796aad396bb6694b4 dma-mapping: add __dma_from_device_group_begin()/end()
3da7ad88bfeca19b98a18e4342ceee4d054ab550 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
4726dbb864f63bc538513f14ade983d01a5df46f octeon_ep_vf: add NULL check for napi_build_skb()
d685b2490ace5fc3e3383f0994bddf875d8e7a07 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
33884dfd7291c37e1fa51e704bde2637db994a9e udf: fix partition descriptor append bookkeeping
806d9f56f4f18dacf66d4ad64763ce431db119d3 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
02f83a06edf57a55edc587db30baceb4dc7d15ba hfsplus: fix uninit-value by validating catalog record size
be996e863f0bc7edfbb90fab760c7060c0be067e hfsplus: fix held lock freed on hfsplus_fill_super()
481ea90e8326572b8f30ae93c93177cfa373b26e crypto: nx - Migrate to scomp API
9de218af0ea7e0852dc64eb639f1ffec2c5c7b48 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
0ea17478ca52d2b7135f6e0de2b6b8cae3185f8d erofs: move {in,out}pages into struct z_erofs_decompress_req
40eb28857e5fca429db410eb87f98bd3741bc87c erofs: tidy up z_erofs_lz4_handle_overlap()
89fbde61df85f682df17ee0a1205d0d9b8f6ebc0 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
d50d3d5c82262a3432446c203dc1711e9dd3a65c gtp: disable BH before calling udp_tunnel_xmit_skb()
cfc7a0ec4de061244d07a481ed791023f5bd14f3 printk: add print_hex_dump_devel()
948d71290010a807a2cfa3f85f37c268686554fc crypto: caam - guard HMAC key hex dumps in hash_digest_key
a9885ab7510ad5cd9cb58e6eb4bea4dcc143f620 ALSA: aloop: Fix peer runtime UAF during format-change stop
8986bbcbfc256605c4c693b7e82ee2a455d86301 net: stmmac: avoid shadowing global buf_sz
ac427a75f954b468d541bafb9fdbe9a0c9461167 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
e3e6dd265b6bfd302e67f0ba327ef71caccf1571 net: stmmac: Prevent NULL deref when RX memory exhausted
b5c122f6c2c5d775e661cf537a7d1f5b9ccc74eb wifi: mt76: mt7925: fix incorrect TLV length in CLC command
cddc1bbc5cab62470451eb75e3b8e2d17854d640 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
ce560afa5e6025131fca0bb00cd5f77874ed5a1e rust: pin-init: fix incorrect accessor reference lifetime
185e8eb8b6b1b5c6c13e495ef1094e62a43284b6 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
82dc8e5cacf202e877210f4062f2c5d57d903926 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
12d177f80a139595281c0e905e3471cb627bddb3 Linux 6.12.88-rc1

--===============0273645387996942652==--
