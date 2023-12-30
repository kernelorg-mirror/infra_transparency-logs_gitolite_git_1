Content-Type: multipart/mixed; boundary="===============7860610213856263395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:14:49 -0000
Message-Id: <170393488958.24565.1498994424313488310@gitolite.kernel.org>

--===============7860610213856263395==
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
    old: 8e6883134ca747d4598380f9af8ad4aeb299db65
    new: 8ea3406da32d3ccbdf773bcda16028ed55b2a570
    log: revlist-8e6883134ca7-8ea3406da32d.txt

--===============7860610213856263395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934887 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934884-b4905c92f266150db333748c1632d685df1952b1

8e6883134ca747d4598380f9af8ad4aeb299db65 8ea3406da32d3ccbdf773bcda16028ed55b2a570 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lk8P/1CUkad7FvOYLiu4aMET
K7BAJ/nm+Kbv0qPG2B2dQRgcD4KMIBiD2djpOcMvS7KjvFlBtACUxh1p9vbtnj94
GiBWrTWvVIyqAEg+ffRd5UdKnPGitCAxGJZpmiI8gNg1l+fSGHtWVpCkLWP88NEn
EhEIhijy4mtlZJpo8ysyHPKbWx2zL1IIT7S6aRGmTF7d4HpDABYEdPNA0byDNhM7
qb5jUZAYjFwQP/aVy9wB9KvrCPLd/4GuoUsPZk9eYSSCJsXVSmT/8TmTtUmHLqpJ
x35JhnpHCycXESA2YkSWwKVYyW/gY+/m4863JG3TK1BF4auXJRohYa0BuNKQ4QfZ
RXmh6xPBzARtcW4VBgsWQzAJBWy9nQlm8cHqEfGpoYXvtOh3DcJ4yG1Mqu2jAvaY
2OGCpdbnPBouznbn89Az/t8O5p1N7cFk93T77JdX5Y4op5SRniduXglO9/+uF0AT
rSgfe2BXGbmzJRFGgyo6qBesFF9OPfjdnHMQC4rqjvFTRquxUlfr0IwXV9eMgGrz
binD2/k9thHKjo81VuGO0u+X033gi+E0I0I+6ink5Eiqd+u6eUIQgQ2vJsVa1t4c
0V/MVoVDDWa3KFJhkwTWp5Ry1iGSjHcOQWkJaZXi4Z+/CkSTc0YAVXKnL/EjUPB7
ft7mA3IcB1MGK1PASW6VjFeq
=UkY8
-----END PGP SIGNATURE-----

--===============7860610213856263395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6883134ca7-8ea3406da32d.txt

b9770b651b121e3bcf113aec291e2bbc63252b57 bpf: Fix prog_array_map_poke_run map poke update
d26bf028c089dd027ec24c9b7db4d11a84550036 mm/damon/core: use number of passed access sampling as a timer
4fbe7d436ff66f6ca472f94f1c6cff3cf4b330c1 mm/damon/core: make damon_start() waits until kdamond_fn() starts
a8d89a603096fba8896f16f6fca950e6c9a63c3b btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
5bb3dfed1117828322ac3cde0721014d6b6837fe btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
f5c12554ce201a8302c90978f3db643c775bb25d btrfs: free qgroup pertrans reserve on transaction abort
4101399b43f6eda9f75a307d6031d91012bc6e72 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1a0e8e09b91c0da0ce4d7ea54170e3d91bcde655 drm/i915: Fix FEC state dump
bd5b8e53c2cc3d359cbfcd40cf76c61299f9d423 drm/i915: Introduce crtc_state->enhanced_framing
61b89746c0b11af220fb3e576f9e0729aeb7acf2 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
e6f1df19e043b58796783d5a5be750432f683945 drm: Update file owner during use
0fd9ad5954deaa98112a7b56c28a5fcac55eb518 drm: Fix FD ownership check in drm_master_check_perm()
45d1e27f76be9967b5bb7b7ce60536f7ca658c44 spi: spi-imx: correctly configure burst length when using dma
da98e96cb417976d06554e6eaa7b396f2c534509 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
391b727f964a4b3ffbe4a04d7168b8b669fab94d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
445168afb51fda5d4c027d1a23df2b9f518bd47b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
bf6bb24e7985c7d5e976d71c11b61dff70908231 reset: Fix crash when freeing non-existent optional resets
ed36f5332a76ce8faefb6897ff419b15b0e1e967 s390/vx: fix save/restore of fpu kernel context
83c56168f810c12891cc51c1100c52da54064ed1 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
13550fa3112e2b10aeb6ffb2ca31d184796c7409 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
c17c160b56bc302aaa45ac44276bf76e940edca4 wifi: ieee80211: don't require protected vendor action frames
57b5734481820e4fb6b7c3a221d966ca28c266d5 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
dfef9447700790b8fca6187d21c50b403274386e wifi: mac80211: check if the existing link config remains unchanged
ad348b5f9dea3dd103ef09bb9676a77248e5eecb wifi: mac80211: don't re-add debugfs during reconfig
ccfad72b9f2015822d5c697da66a6a0dd886b441 wifi: mac80211: check defragmentation succeeded
363fb75d3ba8c4d4b256c94a9a78daa7911d73cf wifi: mac80211: mesh: check element parsing succeeded
c5cd16516e7e63b18050563998eaf36811dfba3b wifi: mac80211: mesh_plink: fix matches_local logic
7fd480454d90d00eb22542f7000cbee5e5e3e9bf ice: fix theoretical out-of-bounds access in ethtool link modes
46451a6d73d5ba2e13b79a39aa30abe855d08bc9 bpf: syzkaller found null ptr deref in unix_bpf proto add
370c121b040b7eacfaef03762dbe85fb34955b90 Revert "net/mlx5e: fix double free of encap_header in update funcs"
cc590f997706d4cb026b3ea3cf6c1487d094936a Revert "net/mlx5e: fix double free of encap_header"
3d1a13049c2e1e1621ff870d5fc8da436f6f31c2 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
7344f5c2b9714f19cf5f0790f5fa04807eb440f2 net/mlx5e: Fix a race in command alloc flow
54b3c86f018f2d0856f5beeaba0d1c82afb2a7de net/mlx5e: fix a potential double-free in fs_udp_create_groups
5b1640ad2907b774fc65aae1c346ba5f74e5f901 net/mlx5e: Fix overrun reported by coverity
432188e8fa60913f165b5e60582eae69e7057f6f net/mlx5e: Decrease num_block_tc when unblock tc offload
ce26920eccb3f690a4acb84d0c8f2305ee50c008 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
519bd96557f3dc3ff2e0deed37dc5aeb1edf2e9b net/mlx5: Fix fw tracer first block check
58dbd893e899299942c6ee2958aba4689034e6a7 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
a31ed759bc202bacc12a06bdc7edc0f1d8cb7558 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
ab049a52644ef63421995e4f66e7b83918828a5d net/mlx5e: Fix error codes in alloc_branch_attr()
c20e873ea33e2008dadddc2edad07528d1785278 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
c55619ca11b14b4572555ade6de87c1efa43bb49 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
d99be8f9e1e5ba67c45a6f3429e2f7adaff275f9 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
dddd15da8bc71a1b230af3902ff4821ab7d76e7e net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
083a777f22a6b54b3a9c63202dec5226a1b9d13b octeontx2-pf: Fix graceful exit during PFC configuration failure
61fbfeee73dd5ff668c4e6fe344c373636fafe51 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
167e9ade6df6f08f4d92813f68dd09fef1c2a8ee net: sched: ife: fix potential use-after-free
3848ada2fc12e5c43182f70af2109fb78bd329e5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9e1a1e7741dc51aa22936c11a69cfa4c24e3c86b net/rose: fix races in rose_kill_by_device()
14a5b68c7d129b4d64afefe16e72c3b500494227 Bluetooth: Fix not notifying when connection encryption changes
61b072b449ba9acecd7c4bde81983a085aae9448 Bluetooth: Fix deadlock in vhci_send_frame
c81ec1655bfae31b93abb61043b80f568086ff87 Bluetooth: hci_event: shut up a false-positive warning
133256212bc629472b332e21da51eb8587fac1a3 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
3adecc2c867065d9ae41fbac8f7df44e95fcc141 bnxt_en: do not map packet buffers twice
8525d5b1b517d465ab42f132166a0376c9d31103 net: phy: skip LED triggers on PHYs on SFP modules
812ab192cb085179aa8fd9fda04b29bd3d5fbf5e ice: stop trashing VF VSI aggregator node ID information
2afa8987b459d34a0439be7d4e77d38e7699b2f1 ice: alter feature support check for SRIOV and LAG
b3dce6fd661d40e673c180167c66c1dd6046c4fc ice: Fix PF with enabled XDP going no-carrier after reset
b1595f94b8850ed19d77c84cd8eed49805f02018 net: mana: select PAGE_POOL
03de16e0d2c4b24d752920fb1beb56679a48daab net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4ba207889bc5dcd444ce8c92b6d0f76c3617c329 afs: Fix the dynamic root's d_delete to always delete unused dentries
01b0e1d84f097197c8c3c4d6dbffe14f9374d45a afs: Fix dynamic root lookup DNS check
093b811570d6551c4bec56710e07c7d7198770a6 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
df4059b5df8ecf6392e21304b4f0af0f99546bb8 net/ipv6: Revert remove expired routes with a separated list of routes
78ec4143e13a3f15421e2c162b29c8c87b17657e net: check dev->gso_max_size in gso_features_check()
63466eae3ab6875995d76bbd4b1560cf68625735 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
e2be0c75c1a2880d6291ca5c470aeb396d2f5663 afs: Fix overwriting of result of DNS query
b46182bf333035078e6b184fcbd38c3740f3ffdf afs: Fix use-after-free due to get/remove race in volume tree
a30e07a4d2dcc238040fc3a604dc210ac66b4f71 drm/i915/hwmon: Fix static analysis tool reported issues
25dcd60833805376d2f1c56636a6767f490000be drm/i915/mtl: Fix HDMI/DP PLL clock selection
6c549a84516a6de6c07730419761d4fa4365ffb8 ASoC: hdmi-codec: fix missing report for jack initial status
1efe586d9ac13ceb707a3080a0b8f6470a1282e8 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
3ba5400cff644cdd229c5785bfa8f11aa70f0f63 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
759ac20e42bf4fe6594b688e8d2cf99893bed396 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
02a57a61e5f314bb7f99c37c42d765099073faed i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
df9d005f4b94c9727389324668325aa4d60fc697 x86/xen: add CPU dependencies for 32-bit build
8926cd8ae69815fd4aba71ce68dc3c3851b1d60d pinctrl: at91-pio4: use dedicated lock class for IRQ
f4950d5d2b1f70291658949dc2a385085109eab1 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
7c641c4aa393b7e24feecde168c115b7b336e28d nvme-pci: fix sleeping function called from interrupt context
097c73802fe30dcecb824648760a5cb2b62b2b4a interconnect: Treat xlate() returning NULL node as an error
f5cf46591656ea589d6eee6ddb37b5df6f15a272 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e9deecdb9ab61f5a3fca175b2297f8a8248e7145 interconnect: qcom: sm8250: Enable sync_state
6cdbae0be0e1839f9ac91429741665d2665327a3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
65d09c63c88c43d1907501a0c50dccc11d44774e iio: adc: meson: add separate config for axg SoC family
f19a025c90397bc83ca0d1e8a9a6bae072787639 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8f77527c47db6ce7f16afbcbe69535ffe1493d63 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
3e2cdfc987401bfe4f09bcaf466bfc6799d00698 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
398e21b641b7276ed9a77d75b54e7cc28d793958 iio: kx022a: Fix acceleration value scaling
f9352f3e17f6f09e3fd556a22b1072158b9aea44 iio: adc: imx93: add four channels for imx93 adc
b039a9639713d56f9ddbc0e95a49b1294fa167c4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b35123ac3f13d17f86bc2cb0889d9f53e545279b iio: imu: adis16475: add spi_device_id table
e072b67356360fe6e2ed5cbb3494de0c10676866 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6a2b61d7e96e38a1a38dcd1aa1800bbf16e0f5e9 iio: tmag5273: fix temperature offset
7d529b0b35a33c6803d422153686867b15495817 iio: triggered-buffer: prevent possible freeing of wrong buffer
cb3afad12caf7036b2cf8dff677810f866665ba3 ALSA: usb-audio: Increase delay in MOTU M quirk
06b7e3f62df8921c479a2142baf97325d617b4cd ARM: dts: Fix occasional boot hang for am3 usb
9e40134aba0bf930aeb09d6c0c9b015689e32d09 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
e6d3ee9dba7ff44989d5e3ee76d7cea25a3f930c wifi: mt76: fix crash with WED rx support enabled
9bf24b5da1cdcf9d6d35564c0b0f2b20200c0a2c wifi: cfg80211: Add my certificate
f1681c4d593a6aa0077ef93389616622167a5f3e wifi: cfg80211: fix certs build to not depend on file order
8488531e527c4732207291bb811167f8f9704ebf USB: serial: ftdi_sio: update Actisense PIDs constant names
9e437ffc43683892ba2b4d26563cb1ff4eb8e63f USB: serial: option: add Quectel EG912Y module support
ff3bcea6cf13aac1215b758fca0f1965d8e8680f USB: serial: option: add Foxconn T99W265 with new baseline
187f68bfb13be98b98c9f62ceb9b42e8cd00532e USB: serial: option: add Quectel RM500Q R13 firmware support
2c58d31fb21b612b669f60032e358ce766515c63 ALSA: hda/tas2781: select program 0, conf 0 by default
4d0f7527fdd0d1afe2910f0deb4513f60ef07f06 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
1308ef80775121ca0261f33b0aa93ec2ec6eda08 ASoC: tas2781: check the validity of prm_no/cfg_no
ddef4f73cf04042653a54129a5d85315acdd5643 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
415d675437259dc25d6dd6c99c0738b41cf22af7 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
dec8044f47255a859e9c92e19aaec8d6953d503c Bluetooth: L2CAP: Send reject on command corrupted request
ad15d60a58550f42176fb5e0825f105e25cb095b Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
2ded8673fddbd2b356de7b8154bb1268758961b4 Bluetooth: Add more enc key size check
d459dc0ae240a101ba58a685e3c1f659a87ed75c usb: typec: ucsi: fix gpio-based orientation detection
363c7115d2ecfa523662a1bb35a1ae7c45edf277 usb: fotg210-hcd: delete an incorrect bounds test
44166c3b82707809313b13d2c8a5db294f4d5010 net: usb: ax88179_178a: avoid failed operations when device is disconnected
acf990a21b5c1ca53a4540ddc70e49814a1fd6a6 Input: soc_button_array - add mapping for airplane mode button
c3e97cb79a625a91f5d2bc7960fdee6c7bc6a57a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3b65c772d250721d8da436b6e17dbde5c95432a5 net: rfkill: gpio: set GPIO direction
db89f4f56ceb5114790bdca9e30726d92005764c net: ks8851: Fix TX stall caused by TX buffer overrun
3637c8a2b2c476c542a7d3315ddb39cd29783fe9 net: avoid build bug in skb extension length calculation
1d5fc8ed2f93a14c4697b045d4443d86f5414940 net: stmmac: fix incorrect flag check in timestamp interrupt
252282c0621813bf7cbfd1e4afa892f44496fc55 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
7f0414c9c7902d7bb7dac5a83c1e6b35a526d5c6 nfsd: call nfsd_last_thread() before final nfsd_put()
9c75b92de6051e54973f1a94f24da787f01c9aec smb: client: fix OOB in cifsd when receiving compounded resps
b3d8de2b9804a820f55c85d9885fa2b65760c1ca smb: client: fix potential OOB in cifs_dump_detail()
d2fcae67037b3021c1c935585f99db3b2aac79f6 smb: client: fix OOB in SMB2_query_info_init()
f0f5edf7f267b56ef874b9a6b4bdf8d9a4666557 smb: client: fix OOB in smbCalcSize()
060dbaa3e1f906eb6e4cb21114c6ec33938d7e59 drm/i915: Reject async flips with bigjoiner
877ede1e23f889b631bf92a489a6920f53815cf8 drm/i915/dmc: Don't enable any pipe DMC events
fefc41009383353b1876c317e5ba2e9be8a3c2b9 9p: prevent read overrun in protocol dump tracepoint
8eaf1cad2d81fccb19fbf6e26aa05566aed8428f ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
a4920a78ac1cf0275c21a8c2f578218c28acca7d ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
c7face6f0e1073a9abd0a534e9d90b408c97db0c ring-buffer: Fix slowpath of interrupted event
7ccfecf9e429c756415104947759a2d7eb17edcc spi: atmel: Do not cancel a transfer upon any signal
a6a0d1348c588276762964b4467b1733c6bcac80 spi: atmel: Prevent spi transfers from being killed
e3f09cdb1c07b0664cdf08962a21c0c6b9ffcca8 spi: atmel: Fix clock issue when using devices with different polarities
e245d12b1d9b82e7c787a7080a9bf21150a3cdbf nvmem: brcm_nvram: store a copy of NVRAM content
9d258c3f2ec9a39c702c17af00f5f268b224d11f Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
80b3bd5b40fb287e5ac0e7b700cd60c4abbd291a scsi: core: Always send batch on reset or error handling command
ed933661cd9509dc653d14ce43356062757d0821 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
a614d7072c9331c2a3c8e0af14d8bf55902e2bfd dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
458b916161ca830f7a6d97a2217ac7361ae5fe0d selftests: mptcp: join: fix subflow_send_ack lookup
c4ddcb1b322cb650e0a2413b9cb244b3c160cbed pinctrl: starfive: jh7110: ignore disabled device tree nodes
148d2ec693f08052c909f5b4ce7f8d81d99dfb09 pinctrl: starfive: jh7100: ignore disabled device tree nodes
2ffc803dc03cf37d3a4bc548a1b22906fc0c2cf9 bus: ti-sysc: Flush posted write only after srst_udelay
de025f8cf058a61fca057d430096158ee80a0a24 gpio: dwapb: mask/unmask IRQ when disable/enale it
64db62aa625a354e654d77ad2ece0bdfeda2ef4c lib/vsprintf: Fix %pfwf when current node refcount == 0
bee4b43c7ff984ab783777cc4f74d0c75fdaa475 thunderbolt: Fix memory leak in margining_port_remove()
26672ea6895baabcd7bd9f42c8a5920df8ed941b KVM: arm64: vgic: Simplify kvm_vgic_destroy()
093bdc2ebb705b704f5feeb9af1a6a5695228ed8 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
84c57f7962a5f9d6df01a955e433e58c26c99079 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
af283ce9882f7aebd3e65f7880cbad5131f7d936 x86/alternatives: Sync core before enabling interrupts
2eaeb07d35edddd3db8a10c32a21a32f142f33cf x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
c43959227d98c9b670a13d3d74b4bbf17f98bb85 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
8ea3406da32d3ccbdf773bcda16028ed55b2a570 Linux 6.6.9-rc1

--===============7860610213856263395==--
