Content-Type: multipart/mixed; boundary="===============3624368893415965032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:31:50 -0000
Message-Id: <170393591011.5835.6464666286915985624@gitolite.kernel.org>

--===============3624368893415965032==
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
    old: 8ea3406da32d3ccbdf773bcda16028ed55b2a570
    new: 20084f222f9c15307572a4193bc0ae2afea9d0ba
    log: revlist-8ea3406da32d-20084f222f9c.txt

--===============3624368893415965032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703935907 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703935904-e0cc811f947657930f80e03e5782393bc449d991

8ea3406da32d3ccbdf773bcda16028ed55b2a570 20084f222f9c15307572a4193bc0ae2afea9d0ba refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP/6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qj4QAKQXwMoEJVcEmI13qyfn
EuDAFhkqKFBCDO7j02VhGPjjjxyQ12b1lP6QbAuw19nofeDQzLuhjToV2KHzlRYM
OMd5g1kbl9xx6gA/zbgxm4VMZEtnBSRAe2FJyJOqZOO/r9wO4vXdeeHwLXk1jxqv
DdCZO3YIbvfAhY/C4StPgOARt0nT4yeu9H2rd1TI6tYIwICTeRDjibdpiY4CvNeK
IRoIUuqT0kOjXOPxOM6limZbOC1CcazcVcjXLGkuHTqfTs3ve5Sc5Ms4m1cuIjXM
WWrGlLzJu+4x/rKr6CHUIYr9XR4/LZdlZEmdCB5D9zPKkPv/eVCKuYqTvzbBkhit
6CZR2M6M9Y6YhPCD3Y5VAz246FZKLsz2rm5TuoBq8QnIRSSv3hJo7K9swu6DSfwV
3YiaBWgEPcMUsEOgzRzg7rz/82XjpMsyDrMm87ot2ytsXIn1cWf5P6VoqPDi3ZVp
TG4BDPlkIYo0NeUEqbHHnYQij2Lv/0HEdOBIrdqcpt7b9oF3QFPf0Nm62p9ag6hB
+ZU2VhkmRo5FuFfjkWgxPzT/Qjc7BSohcXhTHJ3mWq3bOE32jwwhJZ/zRBP5gioU
xW4DsQoiLKQyRfQmwK6ioPdh7Qv+f87lYJ3j/HJJOqIEIqFuHpSZuZKUhoSSLEY3
n2XT6KL6dpoi36sxypjnsZX/
=DA2Z
-----END PGP SIGNATURE-----

--===============3624368893415965032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea3406da32d-20084f222f9c.txt

78e831b1e88ba9c94419bf7a4c6f4bc49da426d7 bpf: Fix prog_array_map_poke_run map poke update
8306a43d50390a61b6669a36443f21b505bb530e mm/damon/core: use number of passed access sampling as a timer
c72dced8bf31756b5dc3fa4724df63056745f241 mm/damon/core: make damon_start() waits until kdamond_fn() starts
e8fe5744ae6c537e1f9914d91a66f43139d78fe6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
afc15342e3105719c38149b4f7e4dafb73d411aa btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
0979c523d567096e57c25724e3efe0321a30ba4c btrfs: free qgroup pertrans reserve on transaction abort
9ed9682e8ea0f6a70a8a14e68565cd750991abe6 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
2b3440713bda10a79368367702d927c50ba8c363 drm/i915: Fix FEC state dump
915cd73f923a72c31a6bf75edcc6124c3f8c4115 drm/i915: Introduce crtc_state->enhanced_framing
fe132cc65e420d347f64f1e26562f4ea35ad0dc2 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
8938a1222d5931681a2bc92670f6e0ee3a13f54e drm: Update file owner during use
b833eb1dec3ef830ef1e89ba2a7904deab58ec7a drm: Fix FD ownership check in drm_master_check_perm()
f9c3e0df5fd05fc97aeb3ca88f298e4d7f7a1323 spi: spi-imx: correctly configure burst length when using dma
3f806b70ea238d7f93fd20912476a59373b568ff arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
eeee0a9d6505dc16cc0e03b2097e3c738964cb08 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
0ae8379490fe249eeac21ebb44ed4a5b1b1b2cde ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
746d89df964a32c2f5397f1beef2c9e172a3de95 reset: Fix crash when freeing non-existent optional resets
1db73d9533bf15f18521a3429cf297484276f5f1 s390/vx: fix save/restore of fpu kernel context
96e17f963375b09f676f27346ce28ae358320299 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
57c5af0178f255892d91d2e9e330f6bbb58e5bb6 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
8b78ed18e737d20691845eb2f25eb6bfe723bd44 wifi: ieee80211: don't require protected vendor action frames
ed79025c4d0f1f6a5e32968b000f90cfec00b48b wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
98a52c6792ef2c1b398a3397b355f8ef57e83dfe wifi: mac80211: check if the existing link config remains unchanged
b3987e6ae286bcf2cdace49c6f1a2befd3dbfa03 wifi: mac80211: don't re-add debugfs during reconfig
ecb29e3d775b53be5ec5abb1e3ab92184d77ae3c wifi: mac80211: check defragmentation succeeded
c6a9b17fd8e33ff2030bedfc4f94ad549abad91a wifi: mac80211: mesh: check element parsing succeeded
b0ff2321ba4623b7304890cd28a3bd8c52cca146 wifi: mac80211: mesh_plink: fix matches_local logic
904290acff3db0d659c0e7ad465a8b0c7ed132a1 ice: fix theoretical out-of-bounds access in ethtool link modes
029160774200339a13b91ddc83f124bf38c21180 bpf: syzkaller found null ptr deref in unix_bpf proto add
ef1abbf4859724c958e10a71e5a2cb9638519af9 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9b31431c7cea136512845bc481224722ff44e581 Revert "net/mlx5e: fix double free of encap_header"
62a84ad391dba0e6b5c10b6814a86d21f7a86563 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
6004eef3a510e891528fc50619d0845d658403c4 net/mlx5e: Fix a race in command alloc flow
2db96d332419186368683e547003fd8b70385d9e net/mlx5e: fix a potential double-free in fs_udp_create_groups
582ae264de2fd370e8232a3667525dae02b82e16 net/mlx5e: Fix overrun reported by coverity
7aa0d60c83963f3cae98e6ef0a91973b9aaf34d0 net/mlx5e: Decrease num_block_tc when unblock tc offload
c292d9be8c55c9d016529b2c12d36c78d13c5cd0 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
13977bf06e17f0b4181c97fb4161c2908b69706d net/mlx5: Fix fw tracer first block check
51e0483c10d5aceb4d92ee8491be9664030c6f22 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
47ae723aaea7fc5c122d5f7865fea9f4591a87f0 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
c5952864573531ae99eb77fa2575a5e11800d25e net/mlx5e: Fix error codes in alloc_branch_attr()
a636e7a93b7c796b59c1047c23ecfcbec7866049 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
a674c5a955486052bb0d386febdad1644e4a95fe net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
bdb819f66778a22c7357b6a8b738edf23f4003b5 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
716e430b30b6054fe4c170591bb3b7a1a4de7358 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
87a363e2b961b56ca245da2ffd8c59cfa890ffef octeontx2-pf: Fix graceful exit during PFC configuration failure
c0c2f9f3d30390a1ff25f8b0041413229de04626 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
b8b8a811e8ef60219d5aad9e120d6e59179dde70 net: sched: ife: fix potential use-after-free
154b2bbea3e3e5507a81cfe00c35ee73e58d48cf ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
574af369118ec281b5b295dbe0f800e35cc344d5 net/rose: fix races in rose_kill_by_device()
8bfb0b8386ee5e00e1fafd348295f9c18efe128b Bluetooth: Fix not notifying when connection encryption changes
fd57851c572d0e0ed77088a4339c92153c4d93d7 Bluetooth: Fix deadlock in vhci_send_frame
5c0d18cf292235c7c4e98db17455334f4a4eb6d1 Bluetooth: hci_event: shut up a false-positive warning
aed1c4c54d1f04d203d73b89e8b6d8ab0fa89225 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
46ad7d1b45da7b97d68166e2fc142dfa50eef015 bnxt_en: do not map packet buffers twice
7557263b9b9a2e7da10bdb20370d259fcbf64a77 net: phy: skip LED triggers on PHYs on SFP modules
63dbe2d460a1b4ea041c7a27889281ff2176edb2 ice: stop trashing VF VSI aggregator node ID information
98f5b2d0cf866e96041cc495a065dc616654f253 ice: alter feature support check for SRIOV and LAG
6638025a16b460e438fe485ca51e4f401971ad48 ice: Fix PF with enabled XDP going no-carrier after reset
f3d27e45283a386f13102d07d725570398c90a56 net: mana: select PAGE_POOL
4fcf05272d343c677db28bd9e4d3669dee2743a2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
977e18addac733ab6608f4b78a759a03cad5630a afs: Fix the dynamic root's d_delete to always delete unused dentries
a81560f3c454e04f00bed8be8328b4bbf2ae5f45 afs: Fix dynamic root lookup DNS check
219b6f1168469e078f76f554a9bae3e66afeaa41 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d5d03163edc0744d481565e3944e8ec54af13b2b net/ipv6: Revert remove expired routes with a separated list of routes
33851665a1f52fa2ee9f9e03ac531be5139a4fa8 net: check dev->gso_max_size in gso_features_check()
e230fe6f87db048e261b326e17d7bb7ed2620b09 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
9df9627d5476efa5a27b7d2ca224b2248bc8fe2c afs: Fix overwriting of result of DNS query
00bcdaaafaf5521e343195b0c69d8f001c35af68 afs: Fix use-after-free due to get/remove race in volume tree
9484e94e0043804e74e92d08bac9e2ee365c4b63 drm/i915/hwmon: Fix static analysis tool reported issues
8253cd9eed2e82798df776b679d2aaeef7ca0d7e drm/i915/mtl: Fix HDMI/DP PLL clock selection
10ba24167fb43b16453c07fcbb28c875137b6283 ASoC: hdmi-codec: fix missing report for jack initial status
d0744e09d744aac3ea3c740b269721d4f6b7bd02 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
944599f8c7fa525bad389c7c7f8efa1482c31a24 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
cb1beb4e2c8f9c9cedae5dd59b476279b7613e04 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
0364ee19800baeb0e387a60d3af8884daed5b920 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
015945fa0770a76f36a3a0da99726236dd7576df x86/xen: add CPU dependencies for 32-bit build
59bf897d5d1dfb40d16207ddee25b686143fbc18 pinctrl: at91-pio4: use dedicated lock class for IRQ
4b89af5fef4f2c8acf74acc279e7bc6fef4c9ae0 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
85eec9c1de46ea38a84d852703796aecf600e860 nvme-pci: fix sleeping function called from interrupt context
a80afa0601e43a034e75b151bbe9fde0ad521329 interconnect: Treat xlate() returning NULL node as an error
f329f3b780d184c1a3ca2d11d89c2df2973d273f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d91b685ba11aa3946568c13324967eeff06d8d5c interconnect: qcom: sm8250: Enable sync_state
9c5cb9b7f501e096194f7a67c6886e8c9beeecfe Input: ipaq-micro-keys - add error handling for devm_kmemdup
02e50d53cef392d72e66ea883d5992871ce9c8de iio: adc: meson: add separate config for axg SoC family
a99b8651bb2b24b4820f463b6db1b473c9466a73 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b87e285f1abc6cb867fafedef9ddaee23cf4432d scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
d41abb71c8e900dd9f4d70ffb39ea484082b8cc5 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
f69d1c60000f20083367d7c006ab0adca844f756 iio: kx022a: Fix acceleration value scaling
6e07b2df487222173bbc8151c39b420445efc566 iio: adc: imx93: add four channels for imx93 adc
71d45ed61f3f17c734f747d741636aaa5ef30f90 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cb88c99f53bbd6983a6601149bfdb9102c7a2800 iio: imu: adis16475: add spi_device_id table
ffc24d9c13e2991048d6e5c66878bb7951506845 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
23f3e2069dcfd5e003d54f288583c4856a43631d iio: tmag5273: fix temperature offset
67e7d985df8df7c2891fbd3d3c5f57c813bd45aa iio: triggered-buffer: prevent possible freeing of wrong buffer
ff9d7e6afeeccbea077158a7c5e33b7caa76c635 ALSA: usb-audio: Increase delay in MOTU M quirk
9b94bbfebcb663cd38483c0b5936e8b4be6f7eb7 ARM: dts: Fix occasional boot hang for am3 usb
ff8e599f9fd53b4ba5377b92cecdb37f06f63ee6 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
5ac33b01ed68724c3361d5344a921de2ed071e6a wifi: mt76: fix crash with WED rx support enabled
8bc707b241204462e00ee3f6c65dba659fe07656 wifi: cfg80211: Add my certificate
74384762462d569cbb5cd065d7928e682e9b4fc1 wifi: cfg80211: fix certs build to not depend on file order
b3f5b0589c21af7b16d33b57dd3711a3175a6fdb USB: serial: ftdi_sio: update Actisense PIDs constant names
d923f581cd2e138408ff121a881ee7cd3190beb1 USB: serial: option: add Quectel EG912Y module support
889313e7d3bb28b9886b80437fae5e0a70c1744f USB: serial: option: add Foxconn T99W265 with new baseline
727b987f790a4e5237aad21dfa0be61bb829db0d USB: serial: option: add Quectel RM500Q R13 firmware support
1bf7ebf63a0405cb995a652f85b289e217a0d752 ALSA: hda/tas2781: select program 0, conf 0 by default
67b08e0b4a08d9f39a82d578c83e0abe13f05cc6 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
352880072c18b4583b53b9bd2ffc8b1c5c4f5309 ASoC: tas2781: check the validity of prm_no/cfg_no
1d6af6f774ffa7d65aee105b5fc725b41b14311f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
59a9ebf9062b6e5ac1befc71fdf8986b7b36ede9 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e9b8e09abf49c0c55d084973a433c7a076b49cd9 Bluetooth: L2CAP: Send reject on command corrupted request
a2ea8db0202e5626955fea636f02ccbe10fcd49e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
4890217ca7002c7acb84df60ef74455607eef01b Bluetooth: Add more enc key size check
8d4e57b387e2f66dca40ae6e67810eb115018b0c usb: typec: ucsi: fix gpio-based orientation detection
8646a9ddf715b20737e26037014247f532c2e651 usb: fotg210-hcd: delete an incorrect bounds test
3659f64e56f96be0fdbc48a7f308ef6fc2da4201 net: usb: ax88179_178a: avoid failed operations when device is disconnected
1219c0386ad4cbd3095f62b3362fd612c30ba9e9 Input: soc_button_array - add mapping for airplane mode button
47af16820e7ec2111bc3eb4715e7256159e1a2d6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
fda690217bc79197522da46c48fcf2a13e499451 net: rfkill: gpio: set GPIO direction
5d88354a6e815bf954e385cb9f763f8a214e3f9a net: ks8851: Fix TX stall caused by TX buffer overrun
697be0403996237a0f2da8cdedbb841688218b2e net: avoid build bug in skb extension length calculation
9a1d66f7daa22cc4de4460411c72f2b12c2d4fdf net: stmmac: fix incorrect flag check in timestamp interrupt
c1db2ce45f7df07d2c12e3553651e8af19b67144 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
64fe3946c846dc6688a9108d357b8b09967d83d7 nfsd: call nfsd_last_thread() before final nfsd_put()
934c832f233c9c4156795815d1573ed70f334756 smb: client: fix OOB in cifsd when receiving compounded resps
b4fbf4b2e97b69118975f0b3484efe7d85b850d9 smb: client: fix potential OOB in cifs_dump_detail()
e2a145477ce6ed36875240346b65cbfb62d3f875 smb: client: fix OOB in SMB2_query_info_init()
2d3de87e66bccbc262f01ec79ab7125917833bee smb: client: fix OOB in smbCalcSize()
0bb4e85ef9916e4c656997c2ea9785b5316b7a47 drm/i915: Reject async flips with bigjoiner
f622ca07b55ccda4312fa8bd632cd26f4abb4755 drm/i915/dmc: Don't enable any pipe DMC events
bb85874b66cd8fd566630e24e8476ffc752066cb 9p: prevent read overrun in protocol dump tracepoint
2f07fbee25f57de0e315278ee8448759276d11ee ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
9383c7c321db29a9509ac5f66691254041f4c6b0 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
0740909f916140d17265a9ee0b090770f5e4d05a ring-buffer: Fix slowpath of interrupted event
df5d6517bbdc5a3928873faf71b8a3da6f76f561 spi: atmel: Do not cancel a transfer upon any signal
f1c7c7398290036859cc8094c088ef28c6ea9430 spi: atmel: Prevent spi transfers from being killed
7178da3cc989e2fca85ca8096271bd4b74bce892 spi: atmel: Fix clock issue when using devices with different polarities
13ec5bcef56a74fadecb8bebdada197a3adf9a2f nvmem: brcm_nvram: store a copy of NVRAM content
a8cbc4aa58781fa0b06eeae8961ed798dfb2e606 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
dda5bc5c3fb0405fb12b670120b14f5aaab18b76 scsi: core: Always send batch on reset or error handling command
aea49e2a0f8c892f7b5e5236403bff235a146f61 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
413d62c5c6bf0744fbec763d3b915d681be13022 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
dae14112df1a031517076370757123cb48613deb selftests: mptcp: join: fix subflow_send_ack lookup
b67d94f6c22f68dc014dfd3e2ef67852979b57bf pinctrl: starfive: jh7110: ignore disabled device tree nodes
fc72c1653130e1220710fad6aa5c94bdf1f216e0 pinctrl: starfive: jh7100: ignore disabled device tree nodes
309987c4c114d3d720274cb0a98e82e0aac46da6 bus: ti-sysc: Flush posted write only after srst_udelay
e637452164c52296e46f2f4cd4485df682b0142b gpio: dwapb: mask/unmask IRQ when disable/enale it
b19b4d8fb17fb637afafa18303563f338b2714b4 lib/vsprintf: Fix %pfwf when current node refcount == 0
ef99848b8895abe3004edf613f18e7bd35a312c5 thunderbolt: Fix memory leak in margining_port_remove()
e06475fad77242caab9561933c63a805d32fdc31 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
1855e79664ea124a18fee9e81cd3ea58db116ab8 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
5690276e3e38b2cad2e97a29c0c6c1266e6ccddc KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
0160a5454e5433260139f00f4148af9ccd165aa2 x86/alternatives: Sync core before enabling interrupts
12318acf234d00f656d96833813671de52846367 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
01ccb7a7092b4822f83b4ac3234393dd5919cdaf x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
f1b334385a25612562854f55aa04d9a53dae4b19 spi: cadence: revert "Add SPI transfer delays"
20084f222f9c15307572a4193bc0ae2afea9d0ba Linux 6.6.9-rc1

--===============3624368893415965032==--
