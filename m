Content-Type: multipart/mixed; boundary="===============6070072319227903885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:52:20 -0000
Message-Id: <170393714089.27002.15633373833526895535@gitolite.kernel.org>

--===============6070072319227903885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ece7822302b37c0e7f886db2a92d8a19f63ba924
    new: de731c1783611d33f066fdbda0d69adac2ee17e8
    log: revlist-ece7822302b3-de731c178361.txt

--===============6070072319227903885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937138 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937135-e5425640b8bbff8171cc69a39a2e2fc0283738eb

ece7822302b37c0e7f886db2a92d8a19f63ba924 de731c1783611d33f066fdbda0d69adac2ee17e8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8SQQANfRMb4kh5SibdgXUsFq
074Fs2dyTWX+CC6EGrrd2iAaQZb+Q5e2VzzNguHjnQjlUuxCd719e+p+rQ23vbcJ
tCQiTWUHlBUr+QxPQwzrhIi/nxfWm0/7OkgTTgGfCEv7dkRsZqjLhkj8B4SdsOiA
CPceXBBubaCoBTrS6bH1p3q65He0yl05X0lNyb7cxYzwWJm8PyfvWjikaW4k7k9k
Ii2T84DGCKMUovKeNnLv2HFJ4+osr8u3R8BiTzaz9EbfAWYw0uNK82eQ4b9nseLo
gZkzy7yGu+M5nqhO0ojQfn8OR1G2/pkkgQyHcmPmERArdwUn6ZAVZSDkWXGVZJ7q
x1/zT7eLZsGDR6ZdNzxFofyCv2Cbu4vodzBTta1r0YJCPIDfwynH5ndlt5Nbwy+V
8nTZ4pE1zcqgrdJTV2MR+i3ljnsbG3wt1RABn/cfhQ0HPcgxi9n+WG5jkaPC84EE
SD4r30uauoxUXdXHUTXmkgdKzc8eGpPMucsp1V9Z+3sG9jnWQQS5jMF1A90Kx3sq
weL8N6Ntuhj1EPYBQF3oQguozDAx6kBfzuc6CMNwZtVn+4cwlWDq8kIaWz+LEM2D
wEjXnsYGgkalPYRF/0+68/LpPWywrV0LxWJdTyx7XBh3wJ6VViHlb/9R0y93MDVe
GwcgAqYQZwYLN51I3QmWLO9w
=tB+t
-----END PGP SIGNATURE-----

--===============6070072319227903885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece7822302b3-de731c178361.txt

19913f7852b2cdebb9681f9a938ef5fc1045a032 bpf: Fix prog_array_map_poke_run map poke update
d126ba38c2c50f20d9f056fbbd64232f76a2891f mm/damon/core: use number of passed access sampling as a timer
4bf626d02e3af7c45ac289ffcd5fec5e3fdecf88 mm/damon/core: make damon_start() waits until kdamond_fn() starts
4aedb1fc2a429c54502f28464e566dc6c12ae762 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
44b934a3c5922058b2be3cb5bc6e875e1fad8ac6 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
d62a4654cd2646498cf7a0f518429dfd175cc9f4 btrfs: free qgroup pertrans reserve on transaction abort
4ad8fd3e3d566cfc84920ed90f29c44d7454bfdc drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b61d1d202e74e46a1be21c792981a56816558e19 drm/i915: Fix FEC state dump
1cea57f4e52cdf2622be3a58a716bfc2d4240ae5 drm/i915: Introduce crtc_state->enhanced_framing
6ac9b4f662d388b5cd2b801034d8e6d985582e5f drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
6e2fa6e00f2b7fa55906d9f1a384ad114ead0a55 drm: Update file owner during use
311c118e9786d633f974fde210f734937ef4fc51 drm: Fix FD ownership check in drm_master_check_perm()
0093abc138686d00cadb80ec2f27ba0155a57b2a spi: spi-imx: correctly configure burst length when using dma
f01be1946f17791c642af01ed59f5ba4cc68ef46 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
cddc6ea2944b1a561c120ef41ab54985d22adb1b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
abe99bc307b99ce1e21e56ca7fe456e52bde06c5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5f9d9415dae17629d597467974d536b25f4250fe reset: Fix crash when freeing non-existent optional resets
68ab4ff78ddd6b7cb5601806f340b21fd196a878 s390/vx: fix save/restore of fpu kernel context
6a7d4a71512a18cdcb718e19514806b446a0ac6e platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
2bb4386a46f92c2ac445a956c23062b8fe2d7e28 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
74c5b5a5154a22c53df620993a19765618f39fa6 wifi: ieee80211: don't require protected vendor action frames
bfeffa5977cde6052c43a4b001191bdcb09e9035 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
e0c04fdf20065977241abe259f54b5fd127a4465 wifi: mac80211: check if the existing link config remains unchanged
fb66d3c87e8b18db257fb6036f282a79c250d384 wifi: mac80211: don't re-add debugfs during reconfig
aca56c5581af125b1c7f49cde9f6d9dafb930bb7 wifi: mac80211: check defragmentation succeeded
4c188befb9d93f0df25ba2e4784734fee840e520 wifi: mac80211: mesh: check element parsing succeeded
5ddde0d0eb032f1fa518635adab188330e5c703d wifi: mac80211: mesh_plink: fix matches_local logic
23cce49ef79c44a5d7051e65cae6d79f793490e2 ice: fix theoretical out-of-bounds access in ethtool link modes
f72f4d7f121b03bee06a521d728898f7410a4f37 bpf: syzkaller found null ptr deref in unix_bpf proto add
8c067b5e37504d496591c94731eac1cfeac734ad Revert "net/mlx5e: fix double free of encap_header in update funcs"
aa8f98c60949132f12c88f6307e432943a8d3e03 Revert "net/mlx5e: fix double free of encap_header"
62ca6457add3fe8324c7ee3ca88801c2cbf8bf70 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
385022af3d3e86b30f815d2ec3fba652c221d674 net/mlx5e: Fix a race in command alloc flow
f45f42a2b5e27d2a7f5b4338145712f9ac626ef6 net/mlx5e: fix a potential double-free in fs_udp_create_groups
c81f61526471b6a86a2767156bf7dc03fd3aa643 net/mlx5e: Fix overrun reported by coverity
daea482f8b0b5c476724dc361bb2b094a5227323 net/mlx5e: Decrease num_block_tc when unblock tc offload
267e641caf265e7a6f0616c6a4c7838316eba5b5 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
1e4bc968f1f716add942d3d5e1e80f880c6d6cdb net/mlx5: Fix fw tracer first block check
8ddcdc9a98e8788fbf9dbde9385a84a52f235f92 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
1774267e59b60d03d965e8c67998230a6af3368a net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
62a560b8e1c7c7739d22e7e0be817c344226e55d net/mlx5e: Fix error codes in alloc_branch_attr()
459b1921078da5d507be063042cab9fbc63383e3 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
6315f6668ac0cbfddd6f0cc1b16f12db4fb001ae net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
4fe2df4da7bb494e9de6a1577e57df5e2dcabf33 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
8dc2a53dc8db449a302ca1842b98c8bcb15d675d net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
7af6fc3412f41f9103cf5e00a6e50dae19c5a90a octeontx2-pf: Fix graceful exit during PFC configuration failure
9f4f660bb6fc0237c3cc1480d12fda084eca53cd net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
e7b653d72fead29eb1e1c1af1c3907a24cbb6b7e net: sched: ife: fix potential use-after-free
4a59e937cd07d14d10db692a021bd5d6856d8b8f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
90fa4a1d5a9c0adb15da377caa8f07cc54584fe0 net/rose: fix races in rose_kill_by_device()
7bc21fc9b74c04ae4d0b5365039c4215d710887e Bluetooth: Fix not notifying when connection encryption changes
89b466136c74ddff49f702f53c302e3ed97d599c Bluetooth: Fix deadlock in vhci_send_frame
c2d81d7ebd57cee1041e4abcbb5d5de6a5cc6a5e Bluetooth: hci_event: shut up a false-positive warning
350e968cbbf3c5378c9e4b42c9db7d500fb87410 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
7ecf44ef40f92fd76b30e9254176a7f87a675685 bnxt_en: do not map packet buffers twice
fe2d9f252cbf8c0f11b4541a8acb46c241c078ea net: phy: skip LED triggers on PHYs on SFP modules
a231a3d8b66bd867c4744e7c0f0738a0f2743ead ice: stop trashing VF VSI aggregator node ID information
87dee32cee7a7ece0352ad86e707e5fd095a7075 ice: alter feature support check for SRIOV and LAG
6defa38cd889d21ed5627e630b2c9feb5a2c03de ice: Fix PF with enabled XDP going no-carrier after reset
118f2d18867a23dd7d6ae116b8cf0659eff40ac1 net: mana: select PAGE_POOL
ed20f9681c76434a1bfacb557759517daf38b4ae net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
092fdc9d700e48d99ba7e62f56fdf17564040193 afs: Fix the dynamic root's d_delete to always delete unused dentries
9180cb0a5f058ddd68557024c18c0909d2843d15 afs: Fix dynamic root lookup DNS check
b6ed49cdfc38cf77be8eb38a295f8d64646b55b9 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
419b31e2a26e7671ebac0d8b1c763f57a4ae0aac net/ipv6: Revert remove expired routes with a separated list of routes
f0f944f6b81474742edb50852cc5e0e3bbc19586 net: check dev->gso_max_size in gso_features_check()
4d658aa0c409c4e91b6d164645556662bc19ed00 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
da44ff6d6aa8a50fa58ac97a26a76b8a06293374 afs: Fix overwriting of result of DNS query
4c3710230766f8f359842953a71c714169a27200 afs: Fix use-after-free due to get/remove race in volume tree
50e1ea970d679db860e8cb466797ce7c9f73c997 drm/i915/hwmon: Fix static analysis tool reported issues
7efc7b895c7cc7e0842a4fd9a695eccc016001aa drm/i915/mtl: Fix HDMI/DP PLL clock selection
4017662050495ce9941c6c26deb47c03a73d0d95 ASoC: hdmi-codec: fix missing report for jack initial status
9662af93e22bf0f50f20042df990a4c31ce34ca7 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
5b7980e23538d987e5201dab0ec69813199f30ef i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
62e89152d5b7f1073bd60cd4b6ba5f3af3f0da55 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
3d1e5f085a2ec78eeac8a26bd2931f65fe3b2ca9 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
fc9988ec33f8084fc5e918cfdd568efb90ec073c x86/xen: add CPU dependencies for 32-bit build
769dc420b9600c0392bb15d8d030712fe84688bd pinctrl: at91-pio4: use dedicated lock class for IRQ
e22184cc42d4114c7a87f8c1c1c46d092d3adc91 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
8b3e8119ba6f14319757619f4c2c41a8e3d7b3ac nvme-pci: fix sleeping function called from interrupt context
fa29de1ed5aa709ffbe8b918cd3851828f5d1a36 interconnect: Treat xlate() returning NULL node as an error
7a32bf4d87eded3f7f7b7571d568d599b0d281d2 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d305f41c6be6db6e61846bcb6a25bfd9ee504bf0 interconnect: qcom: sm8250: Enable sync_state
812bac887cfcb87865cfa3be4b53975ad083ec52 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e9aeaaee1e5c8c4e09a9b4fb72352aa3cfd41f17 iio: adc: meson: add separate config for axg SoC family
3633de0ad04781d5d4441604b086bd0bb50cfa09 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
2a7e610cc6cc3b384fdbd10500ca7d74499562b8 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
a6fc17849ce1f6cb00147ad879b07afb87b72b6e scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
e0bee05125b589b72037cbbcaed4223ae0ae0059 iio: kx022a: Fix acceleration value scaling
c211ce786bf6f6f09d05c077a66b163af88e2c98 iio: adc: imx93: add four channels for imx93 adc
dd1878a383ce92cddb880a00781380e0dc959861 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
01048bcf4d3c07eee80e351db7feae86e728c2a1 iio: imu: adis16475: add spi_device_id table
85e9d51e1aba6451cabd5db4625d19a51159934b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
a0f00fd521a9b6df44095adc8733516b5c0b4a5b iio: tmag5273: fix temperature offset
5d4d1564a5b6916a08cebcb8ea93b38c5bd741a2 iio: triggered-buffer: prevent possible freeing of wrong buffer
4a8985c0b797282c3698f37344ca5a8f92c7db7e ALSA: usb-audio: Increase delay in MOTU M quirk
37fb9d91ba555e1f870d0b74e88a247bb0a9ebd9 ARM: dts: Fix occasional boot hang for am3 usb
3482d1012f2583c1231066ed349dc3d649eabbb3 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
0a2b63deaf2be47469b0bc237ca02c55160e5cf5 wifi: mt76: fix crash with WED rx support enabled
b6cc011b0485d8f77e6ec3e7852adf95ba65fbf3 wifi: cfg80211: Add my certificate
bc9ca27b004ae0829a4e5774e100201f8f9e1a95 wifi: cfg80211: fix certs build to not depend on file order
933c99ab0479baafe9bb98b9729ec931f32791aa USB: serial: ftdi_sio: update Actisense PIDs constant names
f0fa9e51cf8e17541609aeb4618085697ff7f092 USB: serial: option: add Quectel EG912Y module support
1dcd373a4c2da51f485dd1e6fc1d437e5f9ddb66 USB: serial: option: add Foxconn T99W265 with new baseline
d2083a464d73a57dc0c68b9a4703e85e7c3f5a7e USB: serial: option: add Quectel RM500Q R13 firmware support
a28407088142c968e0cc2e273b15e88785c73a4f ALSA: hda/tas2781: select program 0, conf 0 by default
1126cf7db64cf093f2027aae9449375f5247cbff ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
6b043b024ce304a5b985481777f32f2163eaafed ASoC: tas2781: check the validity of prm_no/cfg_no
d6425d426b6ef016895812a66c13cc3868f1a5f4 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e2c3d6880b360884445c0eb7161273e5fed3cb02 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
f02230dcb43b3595a08b4e6e394b96a0f1521544 Bluetooth: L2CAP: Send reject on command corrupted request
f105178a8081abff6dfd52e3cfa589a05479eaa1 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
5405954771b453b4cf661c82acc06d97843dc011 Bluetooth: Add more enc key size check
07ae1e05e0371cdfebb8b9d958c9f548cbc2ed22 usb: typec: ucsi: fix gpio-based orientation detection
1d40dea7dcaf097f230fdf38f8b3a3d09f134855 usb: fotg210-hcd: delete an incorrect bounds test
1506aa77ae02ad42b0845f2d668cd376f7b4315b net: usb: ax88179_178a: avoid failed operations when device is disconnected
650cd06a9a5761e07b196437bc93476a0eedd833 Input: soc_button_array - add mapping for airplane mode button
ae28d3d0fbba068931fdbdd1f0a1dba6631dd1a8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3e0eaa7496074e40edd075f4271c22a1eb5f8347 net: rfkill: gpio: set GPIO direction
2b57e8981e3900bbfcc3a6040609f66a4194a8f9 net: ks8851: Fix TX stall caused by TX buffer overrun
8f7fbb1ec103b9ffc62443f444496e20d7bf13bc net: avoid build bug in skb extension length calculation
d806b8474afeac9db789c285effc2db229c8aeab net: stmmac: fix incorrect flag check in timestamp interrupt
a2a7b30b9c6aae056a35efcae18e9d6e2554892d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
6c85b6e17984b88cf7de90bc4904a995e45d6748 nfsd: call nfsd_last_thread() before final nfsd_put()
33f840065fb60c77d6beb1766cbd8e88fc8a9d4e smb: client: fix OOB in cifsd when receiving compounded resps
5f5c80bc29c6849e35f1195048839605e724722b smb: client: fix potential OOB in cifs_dump_detail()
e368495493fbb086bff2d45211030cad96f8cf01 smb: client: fix OOB in SMB2_query_info_init()
5968b5388684216a81a771f6ff40a23962b95e53 smb: client: fix OOB in smbCalcSize()
5c028ebe8633da82ce211556ae6c2602b8510706 drm/i915: Reject async flips with bigjoiner
1956fdd380ae0285efc9d77405bda25b4b48ecc3 drm/i915/dmc: Don't enable any pipe DMC events
ebdbf204895c9ce4004fc14f7ffa9106d432c7a8 9p: prevent read overrun in protocol dump tracepoint
c22b7209780c217b0962007334f893aa264f1d4c ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
340a8575d0d8a197be104e48b419c3713f3d14b4 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d9c8791623e30959a881c53a3ef4395a73ba2598 ring-buffer: Fix slowpath of interrupted event
3d6c885edfe1f5b57dc1b22a0cdcb831dad71661 spi: atmel: Do not cancel a transfer upon any signal
daa93dc02b4d4ce85ac78b02268acfd8db20a7a9 spi: atmel: Prevent spi transfers from being killed
097611ca049ff41fcb8471487d72fc807f22aefa spi: atmel: Fix clock issue when using devices with different polarities
104f5ac57e575ce32d337f0f685131442d8c5824 nvmem: brcm_nvram: store a copy of NVRAM content
3bb3762fd4f35f247a9f9560b5336f5983d6e813 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
ba8820849b096bd3b7d0786a0260af7f748ab3b6 scsi: core: Always send batch on reset or error handling command
5acfc12fe2f377a01b4bf9b4465b388971b2e10b tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
9f3758a5d2bdccfb2f3c46fc6d875e0f7d59dd29 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3c21b4623cc6f4273919471ee4d71d8f7eb239f5 selftests: mptcp: join: fix subflow_send_ack lookup
f254d4c1e1d9cc39cd6b80187d0c44ef1c8b7278 pinctrl: starfive: jh7110: ignore disabled device tree nodes
3da3a59950fc94031642af658d3852fa17bf3f5d pinctrl: starfive: jh7100: ignore disabled device tree nodes
7d3ba845fee4e39bb223f167cc56c326f4ac13a2 bus: ti-sysc: Flush posted write only after srst_udelay
934493c27a52bdfa9ec1740cf55a95fdb9939124 gpio: dwapb: mask/unmask IRQ when disable/enale it
77aaedf3d2fbf69ef4ca280d742a5f9aa0beff3a lib/vsprintf: Fix %pfwf when current node refcount == 0
f1fef196301cddd2261d3358af8e75f05543a7a5 thunderbolt: Fix memory leak in margining_port_remove()
b2760b61f5fc2c74a0a2c84359973e01279896f3 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
ad732d1e4a92b122fc6e404d9c882939a015de4d KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
12e6cd6e945543c382b814d5cdbc503c15df6c2e KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
04a48e71736889a09efac1b3f20c50178dca1ef7 x86/alternatives: Sync core before enabling interrupts
4dc996784f3f4cb2e1b39aca2fbc994f8112bbda x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
a752af25fee8314bfd14c9b28add3057d34c772d x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
1dd9cd81b0f3325bc073a863de35eb29f5aad31c spi: cadence: revert "Add SPI transfer delays"
de731c1783611d33f066fdbda0d69adac2ee17e8 Linux 6.6.9-rc1

--===============6070072319227903885==--
