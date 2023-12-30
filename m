Content-Type: multipart/mixed; boundary="===============1438484227990738879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:54:26 -0000
Message-Id: <170393726694.28449.10571594743085901890@gitolite.kernel.org>

--===============1438484227990738879==
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
    old: de731c1783611d33f066fdbda0d69adac2ee17e8
    new: c954e1c8623f77006c637841dfac0558ac9839cc
    log: revlist-de731c178361-c954e1c8623f.txt

--===============1438484227990738879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937264 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937262-1b5d5805cd777e2f30b090ee47c97d0a980261e5

de731c1783611d33f066fdbda0d69adac2ee17e8 c954e1c8623f77006c637841dfac0558ac9839cc refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I0oP/RLjK07GIm7IutNwGjpd
FguQ8/EVacYGLToMb+/L57CrUnxbauI98FulQwvuCHdnWVeNW10OpBoTdjrV55jY
UZdCHxtbStemDOD+ADRMPuFJkeBx7BCD+yQtbHl7cVDj5r2S2sIPtAe20JJk79xr
bQ2x/WWbZrZkq3ZruKFzmN3AmcVs7D9nVsxkCEsLk39S/C8wU2yXX4D68ZgVuO6J
xuk+bNGtnHF8Eah9Ge1d65GIlp85NiBhODAhYQDQpQxpUs3zFo3qSMw6+3TbpLlZ
GeGE3hsp9s28yU1nxEMDmYd64f0uOyWSIbFK6NCmUKfSIx3j5EXhMJcwWdaNWVRm
slxNnv8zYxFFl+xSAKQ+nAzNqUY8lBeRutbRHnAx2RktKXcZ0cYBFtg1jHdxnKXk
QoXtziruFKgWIeOcLOcSnN8BdgpW0ACqok9fVMwkyi/YXns+MpHdodxdySMFKLab
+a4b7+rd05Gwy/z1zJQynGN6jgb5WjdDNFDBE0JBgq9nQahQIfQTS/KfPlt4GXqr
FSgpw+g0FOJwVWvtKSwZOE9S3EJlTAWKnzU6xQR/2SQ7spX+MyoBmwU6QRu9nx9n
uDTO+p3kl9rWfCUZpLhaB6mZHfj9JuC36bHP7PshjnasCmbbHi2wiEbz8dh+8KeF
q/BsrePBn/sL12uqx5KaDcvO
=5GSt
-----END PGP SIGNATURE-----

--===============1438484227990738879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de731c178361-c954e1c8623f.txt

57708af804e114e7ad919bfe0fa872efee0bfadc bpf: Fix prog_array_map_poke_run map poke update
6b4cbaac55efebe75b66d3641b4414fc356d12d3 mm/damon/core: use number of passed access sampling as a timer
4cbf25640d9470c23a742c0ed40a93e0a802a10a mm/damon/core: make damon_start() waits until kdamond_fn() starts
277dda52b1f35a80e4bdb9ae138a84c4b0e13e43 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
da4b072029a0ff27dff5a77c2ac9e8aa2f0e66d3 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
57c61ff6f08b194b50cb056a0a3407ba9531574e btrfs: free qgroup pertrans reserve on transaction abort
7c7f65873a1a9f1ee41337abe03d47b674471968 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
ee2d4b7dd84e1f05dc653bd999db69dd095a761b drm/i915: Fix FEC state dump
7d0b948c0d0a1d10ef2c8a7734b3685eeb87862c drm/i915: Introduce crtc_state->enhanced_framing
5232837d700abdf49fc36d951ebaa386cc105c38 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
91fcd34771552013d836adad02397b5fb32ab549 drm: Update file owner during use
0d26fdbfcaaacdecb90854492162634b9cc79501 drm: Fix FD ownership check in drm_master_check_perm()
b97ddbf00880f07374dec24b04d0dfdbaf0139e5 spi: spi-imx: correctly configure burst length when using dma
ad90e93c32f8d35f62890a3525fac76b6c9b1d3c arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
61185507bd4122da6da73413075a1e09f20b05ae ARM: dts: dra7: Fix DRA7 L3 NoC node register size
e96ce71a0b54b3e891721feae438346a38aab585 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f2d6fc2081e8e14db50fda654a644e9287b3e10f reset: Fix crash when freeing non-existent optional resets
e925184b82ebdf56c83ba0915562b6a3427df17e s390/vx: fix save/restore of fpu kernel context
062a552da83024e11607ad54b2ae80e67566ad0f platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
3603c37413de1ef302c61e67a80a18f925be74c0 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
207ddde1517ab67a9c6346c479b9db3874378093 wifi: ieee80211: don't require protected vendor action frames
68483461aac601c829a7810f721629d6cf9de3dd wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
d5e193f4ae1d66272a09107ea49cb87555eac780 wifi: mac80211: check if the existing link config remains unchanged
6f1c483fd137368fc91a4aadbb490e401c2bc82a wifi: mac80211: don't re-add debugfs during reconfig
21a63aeb44fc2096bac622571abef637c2b97817 wifi: mac80211: check defragmentation succeeded
8758b918dd31938e8a1c2484cf1bedac02ed01c1 wifi: mac80211: mesh: check element parsing succeeded
56226baffeec205f2f6d1d52b307c02583fe9399 wifi: mac80211: mesh_plink: fix matches_local logic
7913957d682c9b78cb9e0f01321dc829049c5491 ice: fix theoretical out-of-bounds access in ethtool link modes
a1871ff100c76828328d097c668e987e2365afd5 bpf: syzkaller found null ptr deref in unix_bpf proto add
f09388af1ff138f778cffae75a0f780cbb2d8d7a Revert "net/mlx5e: fix double free of encap_header in update funcs"
5e40bed691ca22c5853c0ab268a711385844d78a Revert "net/mlx5e: fix double free of encap_header"
b10ca2bb38342917f4f7c45a6b09b43966e87b71 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a02164c8bd47b22c80ce6647dd85837e58e15d71 net/mlx5e: Fix a race in command alloc flow
06a1ec488c4bac00726240237ddd06a8b874a0b3 net/mlx5e: fix a potential double-free in fs_udp_create_groups
09c69b905e1120186fe439f6a1d95949c001b9b1 net/mlx5e: Fix overrun reported by coverity
18d2610173ea07e5c60a47ad82723f89a771477a net/mlx5e: Decrease num_block_tc when unblock tc offload
3e58ce1e93fe9524bea925735cf9ace6e2f67d7a net/mlx5e: XDP, Drop fragmented packets larger than MTU size
febfbb7c30a311f94f9743b83d079a1ce2ee0a48 net/mlx5: Fix fw tracer first block check
2e8519da56cf00f42000b54084a2b0390763b9a3 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
1d29f66625a1439ea26e915e9ca2b612d6a257a6 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
b3018f91d8d384459ff247c44cfce668630baa44 net/mlx5e: Fix error codes in alloc_branch_attr()
8f8695c749e8e9c00ea91d5516706c13c1162906 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
8379f20ab989d15a71f156538731d6cdfd93b30f net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e7e6884c6dcf7c039bc04c678ba376eb2ba66f4c net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
ad1339b724f85608a42c4d22819f3cc01f33d919 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
1d32b7a5577f2e63a91ffe3758159f56d82fadfe octeontx2-pf: Fix graceful exit during PFC configuration failure
85e8340a5f77dab48c798715fa734cda9e42ef83 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
ff5cd207bea8ba1a8a20cb4735ceb78ca4088a88 net: sched: ife: fix potential use-after-free
ab4ff2bc1153c555c979f32541a9e108bf7a2b6d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
080516bf0a6add6d09fdb1f56ec70462e79bc7bb net/rose: fix races in rose_kill_by_device()
2ccf9e4331accd90c94a3f3b47523e13ca586617 Bluetooth: Fix not notifying when connection encryption changes
2a6c1e167fa1c633eea5fa5ac315ed0904592684 Bluetooth: Fix deadlock in vhci_send_frame
596269c431296dbb8706cdb538fdfda4ed13e03c Bluetooth: hci_event: shut up a false-positive warning
c140b3317ffdfbe4a74433509a0347f341d71f70 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
6d8ce03e4b7543189cff50d0887cbd64f37d41ed bnxt_en: do not map packet buffers twice
6d3b9ba24b843378e50fd5224426d9395f92c918 net: phy: skip LED triggers on PHYs on SFP modules
9f33e6190a974f06fd9ef4e4a508159b639851d0 ice: stop trashing VF VSI aggregator node ID information
9745380f1c546bdb1c9d439bd841b9f24089cbeb ice: alter feature support check for SRIOV and LAG
16e0ac4f757f1a796f591995daaf240bf4062656 ice: Fix PF with enabled XDP going no-carrier after reset
9e7eb132a490e48ccaaa08198860ea25c8bf8abf net: mana: select PAGE_POOL
cdf03e501037ebdc436362fde9cefcbde35a8fb3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
290e3cb529a630fe5e5dd912c257a3862275e7e4 afs: Fix the dynamic root's d_delete to always delete unused dentries
8681c2eef40744c9154b02f76ee57dfe81792385 afs: Fix dynamic root lookup DNS check
7e775a342ec368e414582e22cf41443dd2e3c9b1 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
5bc0f292fd5b812b6c317ab8b84b57a22ceb5cd7 net/ipv6: Revert remove expired routes with a separated list of routes
f2f1e84988c54108cc949bf45df380e1fd1538ea net: check dev->gso_max_size in gso_features_check()
7dba389a357348d19c17891fe68e7c296638bc58 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
7997da27e5e68c4d61427dc97c1ac13f05b27d0b afs: Fix overwriting of result of DNS query
8536f91edb44242659f3d425b14d5fa8cbf8c061 afs: Fix use-after-free due to get/remove race in volume tree
da038da1a45579075868246ba187120d37fe5d8a drm/i915/hwmon: Fix static analysis tool reported issues
e2f5f1f65229efefdfd307c50ace2c9fb134fd59 drm/i915/mtl: Fix HDMI/DP PLL clock selection
5caa5a568ba440b2dd6eda28dec30feffb647ead ASoC: hdmi-codec: fix missing report for jack initial status
2caf8bb33447ffad76bfcaf843d06acaf9898680 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
97c2494039f6c4e66052628b4a078529d8cfa017 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
8f05523f68a0d72492a365e06816cf1c48459f25 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
82e2a44a119bc225d403d1176b68938f790a479a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
550ac6d184043f4bb214625e707fb6a31481df8d x86/xen: add CPU dependencies for 32-bit build
ccedc20a53b788fc18f7bfe1f3bbff00f97c8513 pinctrl: at91-pio4: use dedicated lock class for IRQ
ae7ec10294f6ba94d4c644dfa01eb025c2e32bbc gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
f634806c060a33a90777a8d6ba9da1a313b45d94 nvme-pci: fix sleeping function called from interrupt context
6b36ac4fc799e781c3b44f6f949703320ddd9b06 interconnect: Treat xlate() returning NULL node as an error
2bbbc1c9650f95182c9388ebce616f170814e101 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3b73610958dd6c64cbaaef67efe869672f611ee3 interconnect: qcom: sm8250: Enable sync_state
f228c080d45ab993ea1394d56ba70a4f3125ae82 Input: ipaq-micro-keys - add error handling for devm_kmemdup
8606648ba1f6150e4a46074ac621f14552b04f8a iio: adc: meson: add separate config for axg SoC family
060a3f2a9b4f70a7854d1f8ed853af1975ee9492 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
07519ac8944116aaf66cfb1b4cca4286f616692f scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
2abc624c43b280282b157940fa3dd8a4f21c1391 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
9b71a0102e86cde16b3f42ecb7e1238284188903 iio: kx022a: Fix acceleration value scaling
ecb0fcfa9b43f2f3c81ccb19fe8c3344c969a0e3 iio: adc: imx93: add four channels for imx93 adc
efdf6ab8bd0fc87d4639fb597da4705801a50c45 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
04630fcf3aabca24da1b6a1160e2d1bb83194ad8 iio: imu: adis16475: add spi_device_id table
017b18ff66716bd155616c9ab17e2855842e2d78 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
fd01ce4bd5e8918689f947d6999fc2155efe7f74 iio: tmag5273: fix temperature offset
b00df6f84eb2a852a75fd46fad3828455c27f2b6 iio: triggered-buffer: prevent possible freeing of wrong buffer
383ed94cab572e5d11fd9f493bd0978171b31ab7 ALSA: usb-audio: Increase delay in MOTU M quirk
1613664b96eba9af7a961a654857655f249bd999 ARM: dts: Fix occasional boot hang for am3 usb
7f238e4c4fde033d3f91a64524479490ca48c6cd usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
b3195a0ab3327dfa0d6ec65a031a369799fa6eba wifi: mt76: fix crash with WED rx support enabled
12c2cb947241aa53ac23817dae8532cdbe494ff6 wifi: cfg80211: Add my certificate
f75adf911bb3eb06ef3cf6e1182abfc02aa23d5c wifi: cfg80211: fix certs build to not depend on file order
e2051a17545dd64ed855e9da1fb9cafabcf24051 USB: serial: ftdi_sio: update Actisense PIDs constant names
2a751d6b788a78ddde1ec63408807a0c6e84d4c7 USB: serial: option: add Quectel EG912Y module support
bed9eddfbea67298d4cb03ee2ef9dc5a8ff01666 USB: serial: option: add Foxconn T99W265 with new baseline
b5e997694dfffee86679246054b6ed6aa2f95e1c USB: serial: option: add Quectel RM500Q R13 firmware support
53b723132c88eb2feb215b9da406ab3f1ee09883 ALSA: hda/tas2781: select program 0, conf 0 by default
96d78413ff671ead24135223f227dc5ee90a99fe ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
9078b357d003789fd92fc2ba149aa0f40b69cb86 ASoC: tas2781: check the validity of prm_no/cfg_no
3f0291ecee5f2708c7f0bf9328463cd9d1013e28 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
eb7e1fd1bd75a419af13ad1ea070a950836fb33e Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
032e3f74e0e5dd28acf15e12907fe56e7c0a36a6 Bluetooth: L2CAP: Send reject on command corrupted request
6ed44c58de340f4bb3d039d79861c891ae02e576 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0f6f0553df6f7f272be207c8ed0e2531a1749550 Bluetooth: Add more enc key size check
f9636fed9822eb2bae1d18d21f944129d92cc06a usb: typec: ucsi: fix gpio-based orientation detection
73e78a5748592a62bb6d6336673c2b0ea8e3af25 usb: fotg210-hcd: delete an incorrect bounds test
52953106b2c17a6192b135ee4ba5df25e1644346 net: usb: ax88179_178a: avoid failed operations when device is disconnected
e442faf484cda5900f0bbff3f287e5c50266ac2b Input: soc_button_array - add mapping for airplane mode button
bbb4c35bb8dac64fcf0eb4041000fb5187283adc net: 9p: avoid freeing uninit memory in p9pdu_vreadf
74a376acc9c2fd0bbc5aaf8c0b4803f4501de4a1 net: rfkill: gpio: set GPIO direction
65444d4404c9a3dad008a2565c830ba1c784818a net: ks8851: Fix TX stall caused by TX buffer overrun
b36cd393acf6a6e29a19a2fb3c2e17199dc1470d net: avoid build bug in skb extension length calculation
85a20b72e3b1e59aebc6fc4922dcf831392a899c net: stmmac: fix incorrect flag check in timestamp interrupt
3bb51453bd74c23fd8bf15d2dc817efb370c0c36 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da9b14b05a245fc53b85457fb04df037c9e52dff nfsd: call nfsd_last_thread() before final nfsd_put()
60078ceff069fb5b15a02caa5af8a5991c678686 smb: client: fix OOB in cifsd when receiving compounded resps
14a303cabe1f851378382aaa9aa95048b4786833 smb: client: fix potential OOB in cifs_dump_detail()
11e0ab4d5c00e116ff4100a840fe5fa0f5f0b52d smb: client: fix OOB in SMB2_query_info_init()
b9aaf67f8950dea98fe365be0e638c10c1735f1b smb: client: fix OOB in smbCalcSize()
cd38d43a504f7a45ae0f2f731a13b321b086883d drm/i915: Reject async flips with bigjoiner
9a5f3ab25b0be9dfbbf8bd94237705b6b21ddc5d drm/i915/dmc: Don't enable any pipe DMC events
75f40b554ee0fe06134bd4f0494dae2a90e5d6fa 9p: prevent read overrun in protocol dump tracepoint
e88a707001f337abf83ba51a51ce1e7ef66c8e17 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
648ea030bc3d83b8b05bf4dcebd024bf89886137 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
363ac20a53ef172a9516477eb69edb64edf325dc ring-buffer: Fix slowpath of interrupted event
66155b8a80b18cd2a12c7211d043cee813209a03 spi: atmel: Do not cancel a transfer upon any signal
83ec6eaf0539a7d255c687d9b431d5dbcb26a860 spi: atmel: Prevent spi transfers from being killed
421d5d8b8d15964690eabda421e87a58b2a81717 spi: atmel: Fix clock issue when using devices with different polarities
86ae20de3526c8319ae066a955d74f5f82c207dc nvmem: brcm_nvram: store a copy of NVRAM content
74a83b5d101d1cbe966274ba76b8a547d9c35b9b Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
5b7bb30f96028aa56feb728d737fa53620bd6013 scsi: core: Always send batch on reset or error handling command
7300dad2de598dbb404aefbe2c84fed36540ccf0 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
880fe5d90f90cc52263ecd90871a99baf3bc2b88 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
48372aba0485b6191da1f165ba42f7d422941abe selftests: mptcp: join: fix subflow_send_ack lookup
ec0aca47ee3285783c135743fc1062c30a8175c0 pinctrl: starfive: jh7110: ignore disabled device tree nodes
78da0f38a1b5dd0c7606304a44a1a8761e01f5b5 pinctrl: starfive: jh7100: ignore disabled device tree nodes
81301fbe4b4541034080220e689683b42f2762bd bus: ti-sysc: Flush posted write only after srst_udelay
fca8445439d5491dfc577eacf38ec6d443d6fc7f gpio: dwapb: mask/unmask IRQ when disable/enale it
53cb60737f2439c23822cbdcc8449b67d65ddaec lib/vsprintf: Fix %pfwf when current node refcount == 0
22ce448158a106bec9f6fa7fa8a85753ce8aeaf3 thunderbolt: Fix memory leak in margining_port_remove()
3c27e082aba1981d412f5a6b3f0c323d16d923c2 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
ac2e678cea40995aac3361c326b618424f587217 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
0aff50951822acf57be3bebcda5553d2b38046fa KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
8d58573d94f4970d1db950e0f8990c48ba9535f2 x86/alternatives: Sync core before enabling interrupts
56c13593806ba2300c8d40b108e84236fe481169 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
adf3e10f555eb3db848a132cf8da8a8cb567d5db x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
d5d8a3bdf497b74338231926d5fdbcfa045301d7 spi: cadence: revert "Add SPI transfer delays"
c954e1c8623f77006c637841dfac0558ac9839cc Linux 6.6.9-rc1

--===============1438484227990738879==--
