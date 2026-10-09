Content-Type: multipart/mixed; boundary="===============0827973682614211547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Oct 2026 14:10:06 -0000
Message-Id: <179155500688.978519.1610951428493765696@gitolite.kernel.org>

--===============0827973682614211547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: f9d24048c3da8c777c129d03115d03790162b4e1
    new: da42e30e9b04dd5bae5c9af4ff83ba3ee507ba0a
    log: revlist-f9d24048c3da-da42e30e9b04.txt

--===============0827973682614211547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791555003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791555002-7d317e9ba81370f80dc17b1d0f63fdbe68cf995a

f9d24048c3da8c777c129d03115d03790162b4e1 da42e30e9b04dd5bae5c9af4ff83ba3ee507ba0a refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrI9bsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FhUP/2irftX5QsoWDrVOsXZn
KIeJRdiSYw++KEdlCaU7wo9HFiC68cWthUVi2pPYOfAysNa9AdTfSV2s4MxBHF5r
CnPgT1OsmnAN7ffhvOUsT3rDZBaVd/VstO0wdRQHcOtR/M+9linnI+qhODuwgibV
MjV21x7kws+9zolCnYCAvPJhArK+9BKq1rY1O3OZtQH0PWyFP4YT/oLLPZyuK2gc
IdxAhxq4VLOrFMcL92whA6ff4I0Q/XCdbQ3/sL98ol/pYznEsVqR9k/+O6SA2PgD
bJSu7oOvpZOfb3d197pymoH9eunhvpc7YDzDdMwRyjRh65A0dSpufu2+8PFpx8Pm
pkWcDvcZVMRaDu1NInUF0R8vsW/V+DPVm2gLiSOIHZebHaqBX+3mGT778ZWmtqTF
yMcIeWj8MEIpvRwbgwbWr2C7nFijYvnGnJkCYGrpbqfaPKuuvPFtnRTUVZ0Ra1o1
bNjUF7qtaKUBKLzBhog1eoMe6beJ0ES1QJkPokQld1S5v5BDkx1Ujlema4uUMq0D
BAXD8OR5p4/wpuoXlfs/zsYIgA13WgyGexuP3Ex0OyyVXtZOZzq0S9fUNcJakK/W
Lbe9Wf1Rmltn5ZEMVkfzs68ZAY958zcQjxGSUgtMNISlNAEh3zp8GxhYb4IRky2A
oWyujh3l7ea2hYnZOsrEc3Ac
=z8rv
-----END PGP SIGNATURE-----

--===============0827973682614211547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d24048c3da-da42e30e9b04.txt

66bae1a919a137e4b500af24d5baad34fd1bb0ff btrfs: initialize inode mapping flags for cached inodes
b7ae3c53da85b430c632550f1190f00e25617b66 KVM: arm64: nv: Fix life cycle of the nested_mmus array
acce47bcf7342cb9abe8367134fb575180b52847 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
2c2e81fda2fa635be7971d575b65befe91e936a0 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
05e794403783a2d815a5e5e91aa04ff32b9fca71 mm/execmem: make the populate and alloc atomic
61749fcf986dcd17697979907ee3dd7f5f4b4187 smb: client: use finish_no_open() for non-regular inodes
9f9227ebf700278310353f0bc555570a8b7198a4 xfs: don't let memory failures leak blocks and kill repairs
d591f3899f16e02f38fb86b3dfe174426ed91fc5 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
7d53b4cf869f5d07edff5569f33b3ad43a8802e4 neighbour: Use RCU list helpers for neigh_parms.list writers.
032a2bbb07fd61dc009f9b19e2a2519d64dd88fe neighbour: Annotate access to neigh_parms fields.
c888b37686c0cbf9e5e40c03820aa2fdb672519f ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
060168521f214479bab34396c3268ef0bc5499ca Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c7f6cca2eeef0044c464f88ca4a33dec95255bf0 cifs: on replayable errors back-off before replay, not after
9350b312e0f1e5729eeaef33be286cb941112e62 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3fe0b88cb0e78816d23f4609865e78153a22cf22 smb/client: pass cifs_open_info_data to SMB2_open()
afd2ade43981da4473f6c262be22cd2de5ef4333 smb: client: close handle after create-context parsing failure
85f49473f03bd267aadad32615abddffd3bad6a2 cifs: Remove the RFC1002 header from smb_hdr
703d9c54f48695007bf461671a87b260317bdb75 smb: client: close completed creates on compound wait errors
2b32ca2fd00e9bc4a02167499e00fc487a1e072d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
15c26a344729408ce2e9d663c63dca864523914d audit: fix exe mark UAF in kill_rules()
b8db9a30b1df9766f4dde376e47ca49fc58c2693 crypto: x86/aes-gcm - fix always true check for last AAD segment
a23e6d019995c1bb2cb1cfb67eeeeb4a05920626 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
dcb3cbfac25e97ca2ba0c293018f7f53fb073730 HID: multitouch: stop the release timer from being rearmed on remove
154184b1ba5fcc63bb5f30891ea6b5998ea4f189 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
9f2fabb258e05a8eb95b73e8453188658c6dbff6 io_uring/zcrx: requeue multishot receives stopped by a local resource
775d26e17458604b7ff1552ae6be96066ad9bfbf kasan: unpoison task stack below watermark only in generic mode
2800c2a8c8cac350f1ddfe184f28945b797170f1 kprobes: Skip disarmed probes when checking optkprobe overlap
02f03e483e501be2ca298109fa8a969294f7ddad octeontx2-pf: Fix RSS indirection table size
5a0c107ae14092a31d871f0ab9f3e2c0cc556315 of/irq: Fix remaining refcount leaks in of_irq_init()
ae8deda002bbe37e409301608f3d94de3daf6c9b of/overlay: put property on deadprops only after changeset add succeeds
c58d050f7c04f075873009502d5a28bcc4c99718 of/overlay: only treat a positive changeset id as registered
76b2429921789ae76990a9f48fb8f441d4bf627c net: fix checksum offsets in skb_splice_from_iter()
8b248b0661c13f0152239f56e405919c2a15b367 net: phy: aquantia: fix system interface type not updated in forced mode
84b2a404bc6b1a607e39fc0e46a40305ac528e31 netfilter: nft_flow_offload: drop flowtable reference on init error path
d3f95478512b76d002c3c07f82b8bb7f6b491080 net/packet: prevent TX_RING byte count overflow
d98bf03ddfe901ec039c2240aa0410b39436c56a r8169: disable EEE on RTL8168h/8111h
4de5d41a36bb64929dd277c5dd023f54e93e2e89 rtc: ac100: Assign .num before accessing .hws
23ea558cf89dbe19246cceb860dc2a1685e787b7 rtc: spear: initialize IRQ state before requesting alarm IRQ
ce677fcd46814f7010c4dae2cc0c9c0cbc5a01c1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
784e6d4b5e0428fd95b43779c34cdf72b682adff tpm: Disable TPM on null key name mismatch
9bc78ef424375841b7cc13c91062bb6a5d038e2c netfs: zero gaps in read-gaps folio to avoid writing back stale data
4c9cddce7607a1ce657f2c6797adbf4f98f0f68a module: fix lost error code from codetag_load_module()
3eb54cd64dcc727eda7daef60a3403f24a59abbd virt: vmgenid: remap memory as decrypted
d95df84ef9679a1f3aabc2bcf11cbd47f3c1d7bf virt: vmgenid: set driver_data before registering notification handlers
56dabc244994543f8cc82aeb90735b829ce5e31d mm: shmem: ignore sysfs configs for shmem forced collapse
14cdd6d069f75cd7be7b71aca3bce8e25c44cf40 mm/huge_memory: initialise workingset state before folio split
6701cf8e0e451390af82cc41364813ac97ffd382 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1207326a5de0144a2b741391503f589a9b7eea82 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
75ee69bf15102e19f13c1ed8e3c4442fa56bf165 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7ac237477b17e431a6624f938d342d5021b1b436 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
3b4562223629c828f355ce2f757a2030be57caac vt: skip screen update for DEC alignment test on backgroup consoles
3754df2ed5c32fd7c718c17564706eb64d867fb6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2fc01ddc0f92569de750d7914024a5be10cad102 ALSA: caiaq: unregister the input device when probe fails
8c5b6ab73f654739a2cfbd5a1d9b5835c7cd8300 ALSA: line6: reject oversized playback packets
ed87c4c7c633dcb5ebe1a9403561ebcef32daa0c random: vDSO: avoid call to memset() when zeroing reserved parameter
22a6ca940f3d30216938e47c4afc34be83752afa mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
79ec8a0c5665748e92cdf81ea159e93e837fe953 iio: dac: rohm-bd79703: Do not allow writing SCALE
a12cbdf7457aae4db325d5b4704a73bb7a8a38d7 iio: light: rohm-bu27034: Fix error return
f7f7efef4393ead61c51f297bc1a99c22effe05a iio: accel: kionix-kx022a: Fix array boundary check
3bc4117381658bfc9309c67610141fff8746a311 mtd: core: call _get_device() with the master MTD
257e36f98ab7fb3b403c35edac36888e377ea16a nvmet: preserve device path on allocation failure
60a8e487939c001ee8e055f74d7d55a9e6f48585 random: fix vgetrandom_opaque_params kernel-doc
0cafc29802c5a70de7d114c3a9c2716ac1abdba3 of/overlay: don't leak fragment references when changeset init fails
99afbc1e0de221f8a1dafa19efbf26d1addba076 of/overlay: don't create "//" paths for fragments targeting the root
22fdac0b534b109795045f090c5a08388643b09b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
308e3dbe62b1a2a71c8683884147500c7f08a0ed wifi: wfx: validate MIB read length before copying to caller
61d8aba13d7c6342aa8bb5ba38a294ea22d3c01c ASoC: tegra: Fix ASRC Stream6 input threshold control
e669cc4dd5dbd2ef0f1ba4012c255b5decc8a250 wifi: mac80211: remove RX_DROP
44b806fecbd959b2e2efabe2f8860d3bcda40c61 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
34a1ff778e982ea704a828cf7a965614f4a4f331 wifi: ath11k: reset ar->num_stations on hardware start
860eeb9ef2942a711eebcd55dd8f9922f8dc34a3 wifi: ath9k: reject short WMI command responses
3a573f1db14191626fc5b61cdb85e9ccbdae948d wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
7fa3183f1edb38b1707f8ea7bf27530d5511e0f3 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
5bb3499f3815c783739ad21ea6e25965bf11a074 rtc: ac100: Fix clock provider use-after-free on probe failure
05071be645744b9b999970b129df15b02779f6c8 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b21eaf1a243088d0e03c9df636423e88e577ad7d wifi: cfg80211: preserve hidden-group beacon IE ownership
b98cfa2b0e30e2c1d29df2adedaa5f859242d157 wifi: mac80211: Add multicast to unicast support for 802.3 path
07aaf66da20eac91a6c27d5a1ed470b4ba3c0e2d wifi: mac80211: Add 802.3 multicast encapsulation offload support
072f30d90530e4d434298d7932b281a20340d869 wifi: mac80211: prevent AP VLAN tx from other interfaces
fc87220fc5b2da49b628bc4ab5652589e3dee23e ASoC: codecs: rt286: Revert delay value for jack setup
8bf0c78931fd32093d539696bd3fd54835aee78d ASoC: codecs: rt274: Fix format setting for 44100 rate
6cbe9b9de33a3b88378c953477c2d5e05112b46a block: reject polled dio with user integrity metadata
52fcf0c355db0d7a4e19c59416e62d9538c1884d blk-mq: factor out a helper blk_mq_limit_depth()
9c63abda3ba76fbe303bdaa30c5e87362cf39730 blk-mq: set RQF_USE_SCHED when the operation is known
12228571127d11e13c5da800ba356f08e730bed1 Bluetooth: hci_core: free the HCI ID if naming fails
f1a94d211e1429f3b51217993cc18f492bc88319 Bluetooth: btintel: validate DDC record lengths
e9aae0f6cca8bd7668b5fc2864ad9dcede4c03ea arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
72c7f444eb774f2a8134c6a6fe4722570db52c9e ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
934c639ef7d5e7345e4632aa93de7325d8b61e59 net/mctp: publish the mctp_dev only after it is initialised
70b2e16e002a9dd1029a7f1858a454ae35bd035e net/sched: cls_api: reclaim an empty proto on the error path
987fbaede6f949da6242854d97ba3f4b4c024d56 net: bcmgenet: allocate RX buffers as page fragments
2dc6358b3af402287cec1471fb505d1198f43614 ipv6: fix prefix route expiry in modify_prefix_route()
6b414d7822ea3669f21927a7374959f8743d6518 netfilter: ipset: do not update comments from kernel-side adds
f67eb9c077e92c8ee3ee3fa63580a3871a423f9c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
cb3c85ebc603c16659c3ec41aa6bc6ad88a72a22 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
63c7b80155dd34241441f599b733ac168787ccbf net: systemport: Fix RUNT MIB counter register offset calculation
ac14bfdc53308bba1ad36d3b0c5e41906eee1900 net/mlx5: Fix slab-out-of-bounds when handling team device events
3f39cd97e28767d9a1a57117b15b6ebf0b4024ec octeontx2-af: mcs: Fix SC resource cleanup loop
4236d49230754143bba9bacd17cc09ead1258ad6 tipc: prevent GCM nonce reuse on peer key changes
ef679129807f2980b18abed5f3654a2ee8466a35 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
8f8c48eb6b93018f9cdcdc51abf3f87bb204327e net: stmmac: convert priv->sph* to boolean and rename
51e53012125fb5a2301fd2bb0eb8664653158a77 net: stmmac: fix rx Scatter-Gather support
bc0da2659aedcf8c47c0133f59bc2a8e735e9217 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
648e41c1457057f3bd0f392cd10a183a26d62185 gve: DQO: accept TSO packets with non-protocol gso_type bits
3c65dc7f15b3393f6f9cd96909302a27fb530889 net/sched: fq_codel: match the no-drop threshold to the packet size
d40194adba229e7bee832b44cee2b5270236b6a1 net/sched: sch_codel: match the no-drop threshold to the packet size
0bb497a47b3c09192b0b922accd8397fe568289d virtio_blk: set the zone write granularity
5bff45311b573a74234b61e356e2787b74fd66c6 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
d3fb09ea2845ad0bb2ec0492b13e1812fc509b67 net: bcmgenet: fix NULL dereference in set_coalesce before first open
1cc40a1f8aff74faec7f53a6c23e050d39250bbe net: cap skb->queue_mapping when the tx queue is picked
32b4ea18a0fd1e474a8a91e6cc99a5421ef74d30 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
d77cb0421403b61853113c34b3cf5329004eb082 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
9603a7cf326ca250f8b670fbdc8fe3bf0c9427a5 net: sparx5: move netdev and notifier block registration to probe
c6f219c5535a0643ba00ad09a8393da0b1bbef8c net: sparx5: move VCAP initialization to probe
f5c5145b5da7e77947a796dd927c57edfd30b0e6 net: sparx5: move MAC table initialization and add deinit function
6fa24217170fc184550247d2701f80c840fa5784 net: sparx5: move stats initialization and add deinit function
38461ca6a4fe0e1d59286b2be9b10be539f19132 net: sparx5: move PTP IRQ handling out of sparx5_start()
e7cecb63697faa53be0b0bd8a21045304709ea10 net: sparx5: skip ptp deinit if init was skipped
9f0c189134cd3a54536f42ececc64bace9b42701 tcp: refresh TS.Recent for accepted old ACKs
a7d9c1bcdc2ef12d3349462e5301e279dce6ffdd ipvs: fix missing counter decrement in lblc
2b090d6cbbb22e96772f5b388875f640848d0153 ipvs: do not create invisible templates
b4f7864a2492b42dcdace61ccc7f70a3a2af2f5f ipvs: filter some flags received in the backup server
9012a5b362eaf9018363b66faabbacfc58c5d4e3 netfilter: bpf: reject invalid NAT manipulation types
6ce1b8f52fa909b683d02aaa26466033fecfb3a4 netfilter: flowtable: generalize pending status bit
4dfcf90f5a4463fee567e8d178a0cc8f747f3256 net: microchip: vcap: stop scanning after deleting key field
349b3af97316404785670f3e093b3e0763e39da9 of: Put coreboot node after compatibility check
e169257b092c137a65124deb37ffba86cd3f3f9d net: sparx5: make ports inherit the switch base mac address type
3f7ebb2adb65e2c9ed78dfd4fdd8fb91a3a6cf4c net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
6d2d3e040ae418db7935ea7ef204d2f8818fb48c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
abb343efffe9ea20c9ce228f667116d25af599f3 net: mvneta: clear XDP pfmemalloc flag between frames
ff788576b7f8128ca0b6540a7c3e75ab4d518dd8 i2c: at91: release DMA channels when probe defers
7afa2da162198ca8d9a1b499a51198581b6e1aee perf: Fix race between perf_event_exit_task() and perf_pending_task()
3e12c7705afc7a04bab761f06b1b9f1f06e350f9 ALSA: core: Define auto-cleanup for snd_card_free()
ff258a758638b5096a448260cf44d08259eec5c2 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
8a8df387e63d3835747e0c76b16b39c617966f0c spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
926c9c8f073e32c022ea51ea038834253257fd76 PCI: Accept AtomicOps already enabled by the hypervisor
35af95aedf12794c3c8818b9442af86c36937ee3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ce8d49f6991ff886a74b452e7984c763204e87e2 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
25fddfc84eba87c92ec42256447c00d7d7193fa2 drm/amd/pm/si: Fix updating clock limits on AC/DC
da02f0d22d80d98fa6d6b1116997f71ef3f7f9e2 drm/amdgpu/gfx6: fix firmware leak on teardown
7b4a0d25047f9d6b3a395e8574cdfed3f370413e drm/radeon: Read the VRAM VBIOS signature with readb()
636eb31ef682c48e15e3240fc18472ac68d2a451 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
30c658915811780747b82e9556c4b1dd3aa7156c drm/mediatek: Fix ovl adaptor platform device leak
6060c3709aa5f2d345ff0dcb4cdb768c7ffabac2 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
6aed7c76ecaa07e0a5f0130959b8285b3a3233ad drm/amdgpu: fix IP instance memory leak on kobject add failure
daea4c6a530cfbfdb2f642c7f458f0001764cb9c drm/amdgpu: fix ACP MFD device leak on init failure
98f9d5cdafb7bbab2a18107aebc884be9cba6527 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
3c2836c458999aab31b71db8c49c256b2f0cb101 binder: fix is_failure flag for superseded transaction cleanup
6da90858a0e179af255ab0ab9f643d5d461d3359 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
dbbc8a52f9df0883e4dfed592ce579d4b79c3ec7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
cc3befa251bf270d64c23750bd27c42e6928c27c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
92c9f707d37cf805ce1eae5d5960040b27860aa1 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
715a68cac3cbd392bbcb9dc113be283e72138e74 Input: s6sy761 - fix resume ordering and restore sensing
bb43e4dea372c5bed88f52fb60dbbc2a9e806320 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8271c703cb27d69f465c7e6481e86fc5c3b1bbdf Input: synaptics - limit T440p InterTouch quirk to LEN0036
f065ccdca7a6052d762a5293e08c6d26972d22c1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e2e9861a569767fae299142e94c05d6b12096cae rust_binder: cancel deferred work items in thread exit
cd467bc40b2592da31b7725c0f12e09c6da38b1a rust_binder: reschedule node refcount update on thread exit
39dfeb0f4260a776d2adfd30bdf5bd36bd01134a soc: qcom: geni-se: Correct QUP Core ICC vote constants
3e9f9683bd4b6ae118fd8196d55637a36f002d7c USB: cdc-acm: fix racy TIOCMIWAIT implementation
a515a10b98e7e3ce31310a439dfe5d5af2e08a16 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
21066a9715124f06520fe6ca7783d541a2fa39e6 USB: serial: fix port tear down use-after-free
28ddf674eaaa8c9b85471ffd9959b5e0dbc5f3d1 usb: storage: sierra_ms: reject short SWoC info transfers
866a3d6266a9f5ee679d110845b0a44b291328d1 usb: hub: use shorter 120ms post resume hold for SS root hubs
c8bae9ae57cea293984cab6ad5c8387ca41d19b8 usb: octeon-hcd: fix the FIFO-flush timeout computation
aab489650a5d2dd84d66ea0adc55bd55576b0b60 usb: ohci-da8xx: disable controller wakeup on cleanup
274a41bfce71169bade355667a58ce27a06783d1 usb: ohci-s3c2410: disable controller wakeup on removal
3d00cc8cbc08e247ae2e150cb4d7895c4bc59b2d usb: ohci-spear: disable controller wakeup on removal
e9671592a4eebd21e8506b277bed1da55d92e83b usb: ohci-st: disable controller wakeup on removal
cdf7edfc56bec9b2026d2744af212c62d7b57d0d usb: gadget: midi2: Fix the jack descriptor array sizes
ffde81d4e0cdd2889cfa00ed8aa5f7a5d10f2e0f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e7b94591689b5fa5bbd21d079cd7101a56ef3627 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0af7645e5f30aa23f17551c38d2f57f1f964ad65 usb: typec: port-mapper: Only match USB4 port if host interface is available
026101f7388cd979b8c77d32defd3e80f315d622 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
ccd49af59311b2e1b9f4977029c5337ac2bd53f9 usb: gadget: aspeed-vhub: cancel wake work on device removal
6afbe00dc96ab8dfbd9d14eb9fa4f0e90777f2cc USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fb2574b5c338ca4640a109e4efbc9c0b7c81061b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5a74365a941e9cf22ae53269f3a1ee0e08796e87 usb: chipidea: tegra: disable runtime PM on resume failure
ea411e9c840e3a45b71c60cc97611d7b54dc6238 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
180a82afaf5fdf6947c9b4ec485fa97c6a0707f4 USB: dwc2: shut down wakeup timer before freeing HCD state
a616ca9741f1bc4117b3c9d54757ce6d3c4d3d67 usb: typec: tcpm: recover after failure to start the frs ams
a0f03b54a659fd56088575ffabbca27e84821ba3 usb: typec: tipd: don't send GAID when probe fails in APP mode
47245ec35ff59f6293862ecbe66451cef206cc03 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0080f61d1b35ee27fbd7e91d1c5fab797876e73f usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
209a175180fda90eb2969568f9b7f7aed145c1b1 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
c397e2d728ed2ab1dd3f191b6ff50ad22c28eab3 usb: typec: ucsi: Get the connector fwnode based on reg value
05e22b3b42b265547435ab4eff178239064f892f usb: typec: ucsi: displayport: Current CAM OOB index fixup
40c23e77771db2e8d007a357bc8510fec5d8983a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7640ec25a9c150f931b389c5b1270d6119c98f64 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
54efc96faa8db9b7472aeef5269af3d19369e3b0 tty: vt: fix memory leak in vc_allocate()
16f02c3ace3e5a25a2c25ecb273fba4b47147f3c tty: amiserial: fix broken TIOCMIWAIT
df5173554994d4e68be9df94b06f4343ff96df75 tty: vcc: zero-initialize control packet in vcc_send_ctl()
ae08cf6905e97b0d1db562ae96b0fd668437b1ef tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
208c4a281f770eeca884a7d3c8f96d50b234a821 tty: tty_port: restore TTY_IO_ERROR on activation failure
e03170949a63253a4d0922ffe9de9fbc8ba83c62 tty: port: fix tty_port_tty_vhangup() race
f9d7a1d268ad8c39bbc49af86fb92a2190a07bd0 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7c3c336ccf299a0d073092cdcf277f1bfb09e512 tty: abort break signalling on hangup
ce2535aa9728df2ce1a1505ca4d760d5478d3477 tty: serial: max3100: shut down timer before freeing port
af84caed0224f98793a58c8ecfc378ee880e1bec serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
45dc3e9e77f149785c2b911ccfaa02ab25ced4f3 serial: 8250_omap: fix wake irq cleared during suspend
f2a082bcb54d8e6f81ad74ec35e638feeb0e17af serial: revert guards in uart_wait_modem_status()
c60663743c0157a04cb951b0dd3b2219ee111d99 serial: fix TIOCMIWAIT race
387626e7905f91524b566dd87203a0d836a53121 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
f2d9a4043238ebcb6ddf1d48b0d349e595152ef5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
13cb69f8a1e66a1eff84bffc4baa53adfb8f78a1 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c11fad3c617b97e3b80a8b61cb2242a7ded12cfb serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
5aadf59ecb05d5b1a376cad62e4d3fcd61e4658c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
2b1bb2e8f971acb7e17ba96007e814670e634258 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
2da4522cc24f1bce602aa4963bf637f0272a16c7 ASoC: codecs: max98363: fix uninitialized stream_config->type
4f7aaed070373dbf27d75c00bb882a4745314b51 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
2311999dd8898e8f513750f63e68e415c06adcfc ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
12b101337a5e3316317dc9f5c66fd1366f6071d9 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
615a65a9d6bf446321bdb5f5ff6a594b58b448b2 ALSA: seq: Serialize compat port-info ioctls
ae9535f59a22cf77edf50bbea8dde0e2baf9982a ALSA: ua101: reject mismatched capture/playback packet sizes
c15d03696aa440d2a31a204598e063252fded94e ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
123176bcfb87af4f696addcc7ac91aa81c1521b3 ALSA: hda/realtek: Fix silent speaker on Higole F9B
a8a26b1958ed22613ac680796e9b67d9df3e6cdb EDAC/versalnet: Drop remote processor handle refcount on driver removal
203fd14e24f783f84af3f937d51f305b4261c7e0 EDAC/altera: Do not allow driver unbinding
dfabda3ef44df08bbc491e82d01d503ea01cfdfb EDAC/altera: Drop __init from ECC setup paths for re-probe safety
3e6c002c2725444b84661c5170b0a2d91db12e37 EDAC/altera: Fix memory leak on dci allocation failure
5dd97a2907cedbf326d8717835922059ea5032b5 EDAC/altera: Fix use-after-free in error paths
900cc917401ec793233bc2a8563e428ed6337b5e EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
a5c35b1c9995a1556f7c7dacccff38306f5c4878 i2c: xiic: preserve PEC byte length in SMBus block read setup
6d2e1d71fc86f04997ec2f7f56aae883ef999c83 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
7c127cfdbe70911e8e5ec8954d10a7a0bd3837b7 i2c: xiic: don't clobber msg->len to signal block-read completion
05dfdee3d99a46410abd75f1a2378fdbdb2949c2 Bluetooth: RFCOMM: Fix initial port reference race
3d01d7debbe91de874c35a6cceb9e5e069af8e6b Bluetooth: hci_sync: Fix inquiry cache use-after-free
f2318ebb78750889a257c57efc2d443f62e51a11 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
8d64a49a1244ec71bf7ca42b1d0d1a480df99a71 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
90c139096d3e2b9909e90760d9626b86b6defe86 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f5b46b5b023cd934acd4286e703cefd0b5475ccc Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7c4892ccdf691a8a4a9d49478fff2574a8976670 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
9e78f0ca114a41dcfabcf0d2fbd7fc9a99f141b6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7cb5e3adf4e51abc8ca087ce9ec6672b013c6530 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
122327abe2223e78ea6867336bf98c43449d9b4f Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
2cb32973e7ae9ca69aa2eebe8ec0d5214e116c8a x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
35b12e3603545bd6d30551a9d90f9ff08046f8e6 x86/mm: Drop unnecessary PMD page copy when freeing
9bb25c02e659d2529d7f6a699cb1a3f0894bba6e mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
83076f841597c41d390bb26206ba90e81ee1e7fc tracing: fprobe: fix suspicious rcu usage in fprobe_entry
1884679264c21f5040abc9d8fa89ec17c1ffb7b7 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
8fc3f2e9a93974e5437f7d8435078f2188acd796 io_uring: fix task_work add use-after-free with SQPOLL
ed2d5dbc6ec8e3ecfc8e1484e76e3e9d4c06411a ipvs: bound LBLCR and LBLC cache growth
5284faec0034509eafaf5a93f2c267777f51cb56 net: extend IPv6 exthdr detection of tunneled packets
7085913ad0f67643a94e5b7ecd787d8376f9c351 tpm: fix off-by-four bounds check in tpm2_get_random()
0e7b0b12d3550e79d6b24cd89fe853fba2166eb6 nvme-multipath: fix underflow in ANA log bounds checks
577c017ac970c03b5cfe6f782a5b64a8aa47a2b3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
941c0941c115ef7c806785145f3e9acc0de11266 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
54523e847067e8e88291474c14730ae2d1e1b5cf nvmet: pci-epf: reject too-short SGL segments
ce8edd1cf301902095b2c8bda47cf65f59c49b2b mtd: block2mtd: Fix divide error when erase_size is zero
d42c2de5495c47d87c524ed68c2f72dcb316dd99 mtd: mtd_intel_dg: reset poll counter for each erase
f0ddd96f42858c2bf0a8298d611c42aeb2515d05 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ee2a278b49fb77ba7734b5147f7b8e938b60f615 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6ff4a162ea34fae13eaa69613726dfaad6fa46b4 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
ab6a9b7eee3a2a9ae1a3690fcb20684407091372 mtd: spinand: Enable QE on all dies
2ea0d82df7005a3f5893872cfa0d68b02da5cc0a mtd: spinand: fix zero oobavail when no ECC engine is used
6e88144c304e7ae96bb5828559fa2fc837df8f79 mtd: spinand: Do not update the QE bit on devices without one
b12c042bd1fb02c5d1fa7b24f01996ff56ca4706 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8e1effb41f377c42368dfcd608d863bc2e32ef7a KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
0b2083b4b3344ef0d17463f29fe543540749f3db KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
e318e4daa1b4c2aa3b8236bf35dbedd1032a8838 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
1b1ae5a32ae59020248604a9f8db4e1e013cbefc KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
ff00e47190c4b3ac06385eae17e3bab94ab06e5c KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
3704f2265021063cf0cfddc44815acf44d2ffd14 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
4d4837ff94f7c43d4e32aac9d4bc9a556411778a wifi: cw1200: fix TX padding OOB read leaking heap data to device
8e594dd8df5f4d6b0503f274a88a340478d76c86 wifi: iwlegacy: 3945: free EEPROM data on remove
f929ff4315d97a5f8babcad9b4a7dabac7c8bed9 wifi: mac80211: keep paired old chanctx alive
e1f2f2e6f09b74960e00c29a357432dfcea4a9ef wifi: mac80211: shut down RX BA session timer on teardown
0016e6a8a883f6426d3d64126f8516b49402bc58 wifi: mac80211: drain PS delivery work during station teardown
1cea625a2cdafdd336be91a9d4853da6fb80db70 wifi: mac80211: account proxy paths against the mesh path limit
5f0ed300234e1d8423b6cec52f6ce36ced97fae2 wifi: mac80211: keep fallback association elements alive
fa5f7f174959229c12fc8cda6767081e4824942b wifi: mac80211: minstrel_ht: validate fixed rate index
03661948c4dc38829d0c9b68393199485711d7d9 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
3f733ee216ca8eb7fb6149e5b5ea31e09eb2b8d8 wifi: mac80211: release mesh path quota on failed additions
bcf378c74e077688e7afd1eacf5eb876463fcf35 wifi: mac80211: fix mesh fast xmit path deletion UAF
2da016535751f4013c741c23e1b99fc7d5117a03 wifi: mac80211: handle empty FILS association request payload
0c3c0b8c9318c2f386a137d46a85a95db5f3b958 USB: serial: cp210x: add Corsair AX1500i Power Supply
9b8dcabf773c4788f78c068dccb0002a5cb58f9f USB: serial: quatech2: fix baud rate overflow
db954a4adb3e90199f101d12f6b4537188f0f5da USB: serial: ssu100: fix baud rate overflow
5b6fd9fe240c2a53aebfe5800679a653612b33c4 USB: serial: fix dynamic id driver deregistration race
e0872a67e344f4b5d09d9f4a2a2cc4fad722bf10 USB: serial: fix driver deregistration order
a6d0128a55c032c9e051462033a6753892aa4478 USB: serial: fix ioctl hangup race
282b0d21507399c0d0efce9bf4cabcebb3e00076 USB: serial: option: add support for SIMCom SIM8260C
ec5fcd17721f2b1a84d78e1abf9702fed9ee976a USB: serial: option: add Quectel EG060W
e3a548c8c64d9c4b650dad001e9f190293946e06 USB: serial: option: add Compal EXM-G1x support
cead0b900b8ee1e7edad95279eab4f61187428c6 USB: serial: option: add Quectel RG660QB
c6654bc8452c17d19cae6c282097e2862d4b6167 USB: serial: option: add Compal EXC-T1 support
b5d83ffe87d76eaf03d3b790d58005e114427e62 thunderbolt: Fix KASAN reported use-after-free when request is canceled
c1f4e315365665cf289aeaaeeefa8755fccbc386 thunderbolt: Hold a router reference for each allocated HopID
676f267ce7b5312b4f6f47842507586330224e62 thunderbolt: Mark discovered tunnels as active
d28187842700c631a54a67b0a5ca348f48e65b30 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
0394034973b28bea3b3347c6eaf7a4eae8e068a9 thunderbolt: Fix domain reference leak when DPRX read is canceled
a2571fbcaf1d22ebd2e0300436b61918af410db0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
d08b4080f92d1e11bf6e4ea38a8f73bb9b6dd3f4 thunderbolt: Reject oversized XDomain properties responses
1939036ca90edeb4918e97f47299a905591be45c smb: client: discard post-EOF pagecache when extending a file via zero range
bf5aaa27c15649cd04945cf96325b6c8c2cf41aa smb: client: discard post-EOF pagecache when extending a file via copy range
f80ba4c5b0ee42ef4f1a72bd07716cd5cd699c00 smb: client: flush and commit data before querying allocated ranges
71cb5cf8a9a8c42a05e20383a61537d1bacde289 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8e5fee167397ebe3c666ae0b52ee0e1306b87f5c iio: accel: kionix-kx022a: Prevent memory leak and fix state
2b9469eb337b7c5c903349bb7fa7b4a2a09fdf03 iio: accel: kxcjk-1013: reject duplicate event disable
9efbdb3bc6233042ee34f39cabfa443d326b5687 iio: accel: sca3000: fix frequency divider condition check
372d9ff3bae906ad4aba02f6dd3c180a784780cf iio: adc: ad7173: Fix digital filter configuration
f48d87e2d89bca038dfe3e520d283aeb9806fbd6 iio: adc: ad_sigma_delta: fix use-after-free on unbind
16dfc37f1e94235f7fcb0b1f9599ba4f9e1bb280 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52261503b18cbae66fed466443bef231bf582ada iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
c0deea1ae8cc8a63d22876be61184a6945e179ea iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
8508bfccfa86e9672a5605d245e9a3b0f3dee90d iio: adc: ade9000: request interrupts after powering the device
eedbf136a3d5249b58a0c4805c4eaaedbb8b84c7 iio: adc: axp288: Add TS bias override for Haier HV103H
a756589100331c3369fcaa664ec54b776dd77a02 iio: adc: max1363: sign-extend bipolar differential channel reads
ef8d7aa21e90839c096483f5a691ff779e536297 iio: adc: pac1934: check ACPI label duplication
1e18bd169f96ac963c01fd1368d1fc74fc5dc4cb iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
b58ea8594f9765149db66023a6ae8e4decc005e2 iio: adc: rohm-bd79124: Fix channel initialization
b8da3385acabcf2fcdbfe40c0f9ca23252315e99 iio: adc: rohm-bd79124: Fix GPIO mask check
3db1151efd5dd88097c54f75e81ca78cc6c74591 iio: adc: rohm-bd79124: Fix rising alarm
4d8181e52a15e627844db3dd6c595f18c5342359 iio: adc: stm32-adc: fix check on internal channel availability
8ca85802b8eeb8ecc780d1690e9f7779f96809fc iio: adc: stm32-adc: fix possible division by zero in processed channel
0256fdca380267f81eb13dea5d7361d5dd7ca383 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0c35dee902374a81a2c481e8706fb2b7de3b6940 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7e90f0c59334ad4435b6b685fd85488a35ff98a4 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
abe874ab588548f4ce2c13ede2aeaa67a5cb577f iio: admv1013: initialize callback mutex before registering notifier
00b194a6318e686df2a83ea6a7cb071869bcc6e2 iio: buffer: serialize buffer teardown with mode claims
69a090f7ab17c5b33f253e96fc8b457b7b113663 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
5df82af5a42d3c7f96634134182f6132ead15fce iio: cdc: ad7150: fix OF matching and publish module aliases
060b1dc194a77b9b2b464628fdbba6708834600b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
68e02e10965f46b3c66f4b966cfc97a023906c76 iio: gyro: adis16136: fix unprotected debugfs reads
86bac395e2e1ef6c87ed47d80aeb4e0339d7e83b iio: health: max30102: fix NULL dereference in interrupt handler
77f6186cb5cbe2f1a345ef8944be526fcbaf2797 iio: imu: adis16400: fix unprotected debugfs reads
608823ea1e76b0654680c1885e36b1ee9ef9eb5c iio: imu: adis16480: fix unprotected debugfs reads
53e8f6173d832edfec39060550480a7e0552231a iio: light: gp2ap020a00f: drain irq_work after free_irq
bc2cb0a0cf19a78bea5f25c92061d959d5008de0 iio: light: rohm-bu27034: Fix infinite delay on error
11d4471d7924e156dfee1576f63480d8b8b1a564 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
7a1217633a455dca565724e8b0e4a136b988ba78 iio: pressure: rohm-bm1390: Return error when read fails
df90694d03e2e546fea7d69bbce0d460f2672068 iio: proximity: aw96103: validate firmware data length
6f18a7b5b4e4d49a11f5bc4ced8ccb0fecec7411 iio: proximity: isl29501: Fix return type of isl29501_register_write
d02ce49416ff80ca098caea53864257c9368b026 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c1f94a472a6f736eda8b6664d0b25e93f28113ad iio: proximity: sx9324: Correct proximity channel resolution
8c4662659fd9664e7c965f66a3a1df9a24a8183c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ce10d3e09cddc25f23c22c374bc6aa700f0b2250 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
5a5acec043b5abe30f5e1ec8f5d5e53b23dfe8c2 iio: trigger: cancel reenable_work before freeing trigger
64a9070f13da6a773d1dc4800af7c3aacbc70904 mptcp: fix msk->timer_ival reset
490130e11a963284a2251e4d41da3e85cc8bec6b svcrdma: Use svc_xprt_put to free listener on create failure
c6e23e17082451fe677eaf15b7926d053fbe70be drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
60b1ae7f8fc5bdd8579d7615152fa5d361d8b94b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c06dc9bae31536aafd9d5e340d7b1654ee4d80b4 pfcp: fix socket lifetime on netdevice registration failure
e82ac0249480d9db2d9bf482f8aefae8f1535371 netfs: clear post-EOF pagecache when extending a file via write
6c1289bf417f002c0621b66d36dcd3e32c12916f mm/vma: rename __mmap_prepare() function to avoid confusion
2cc164f3aca2a47b659f418194021d465ca103a3 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
d820400f6f238951fa33fc96c37597ad7c6dc58c rust: devres: fix race condition due to nesting
e056460629cc628b098a8e4b2b1b1dfb44a819bf rust: devres: add 'static bound to Devres<T>
775e9f2f99d573868e6add2a4eda38221f713169 rust: devres: fix race between concurrent revokers
f4a2439a419bbe1045b0b2107b96b831d72916be rust: devres: ensure revocation is complete before device finishes unbinding
0e4ff9878be0c0827afdb2f05934eb0af0c153e1 rust: irq: pass RegistrationInner as cookie to request_irq
eaf343bdc76838f7dec3a8dcaa55c837b5999df0 fs,fsverity: reject size changes on fsverity files in setattr_prepare
e2c02d02d13905927007997d8877757511e2762f fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
aea411694a3c5d756f8a58adace8d4925ba13360 fsverity: add dependency on 64K or smaller pages
88785fdf8a0f8b590ae48122b5b386291ed9ca4b Bluetooth: Serialize SMP remote OOB data access
f95f0144d0e9898552622b9c74ab2029438448a6 nvmet-tcp: Don't error if TLS is enabed on a reset
d62dfc2fc158b8b0b7f42510775833b3c632b9d5 nvmet: copy the hostid into the ctrl before creating PR pc_refs
3c6a5b77241cab9a00e42a2556f30198648ca127 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
5e34c87eb9c1460787f1bf81846d6a2fd4f56eee mtd: spinand: fix NULL pointer dereference with no ECC engine
9f4eda46bc4d3dcae35c6dfb8f67a905ad989caf wifi: mac80211: count only matching reservations in reserved switch
b23a98a7685921fa91991ef3e612aafa4d0a0a1b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
b5e3c5e4baf884aaee0cf05f3cbdc5cd119c6f89 wifi: mac80211: set info->band for 802.3 encap offload frames
7b8f6ed44af2731c4fdca45f750a883eef8a2b93 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
3421a5ed8046ede833ef40f2322d8d53c5806588 smb: client: flush dirty data before zeroing a range
a8c0a7815333866d074594baedcd5b6ea422e60d smb: client: distinguish real EOF from a stale remote_i_size on read
9f55173c3746621a0af1a31685891644efeba539 iio: adc: aspeed: Simplify with dev_err_probe
2db5459d92c0517cfad20e0581cf9b62e141f9b3 iio: adc: aspeed: propagate reset deassert errors
c7d0f41e50eaf5cffec00c10c4f2e0c11ea6c941 smb: client: only require read lease for size-extending preallocate
7d33ec8cbdb01ce8fb24e5ab2b0177858ee3dd5d units: Add HZ_PER_GHZ
3bb95c2f62dce793f70da83dddaa41d5d6d56190 iio: adc: ad4030: Use BIT macro to improve code readability
689de7f27b346a55af32adf45005315026a0b86f iio: adc: ad4030: fix invalid oversampling_ratio validation
33d6e48340a11794a82a6c410da144029cbb3757 drm/amd/display: Mark DCE 6.4 as not APU
a18d87c0396631893f9985a1723f3e40ea582ef4 drm/amd/display: Preserve eDP mode on initial ASSR failure
03c8ce2dc33f79cd0df16877abf03c4f6d83a115 drm/amdgpu: reset VI ASIC on MacBookPro15,1
cf9deda8d23624443386c6f6062d8a9b219e492a drm/amdgpu: reset VI ASIC on MacBookPro14,3
48b2bc9bc7af7aea38a83263138058568a40197e drm/amd/display: Fix fast updates on DCE 8.1
c78e52f4148aebbcc22e4d3759f812f4ca6d2bc0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9931717c4adba8ed4816e50baa9e6044efadd100 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d541c634dc7052cb6b3a047678f8da54f6632077 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
dec4ccc907fc185b6eb0a94123a3db2613f62030 tty: fix saved termios reset race
721a8a634867bae15b95341aa85e15d74cbf3b58 unwind: Shorten lines
62e6d303583926208b1f15e6af0611e24aedaca4 perf: Replace perf_event_header__init_id with full header init
8f362b451e669d26c42906036d3362a45f7bb103 perf/core: Check kernel access when kernel callchains are requested
b7118b37ee6ea202df68f7e20d65aae33f4e5032 perf: Require kernel access for text poke events
ea56b2a524baac60b85f05d12ef5985559e836f1 arm64: mm: Fix the break-before-make flush range for erratum 2645198
8172f2991235c3c5065f5274fb506feee190a261 arm64: errata: Factor out broken AMU const counter cap
51537d7c4b33025fd6b15196da59b174fe56ba53 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9575be0b8d83e8dbf8e5a4435e22dd8686083d69 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
35f91e216d9f7f87f4803c84e8a941e3a5ee4e2e KVM: arm64: Always populate FGT masks at boot time
51a177ba042cf5d4075b26f1a589b45f3b2d59a4 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
b05d320f31a6e9b67ad0c1906598896294fbeac0 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
df2f59ae933fa498626856dcac1bc81a76f3e198 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9b20b07e63987747fb74487e75d781058cd5ac6a KVM: move TSS constants from kvm_host.h to tss.h
c79d416fc208b50491fcb7f3f0441a1b24291ed4 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
0e103d3b30b1f1c7219eedf0d94d660be475cd1c KVM: x86: Add static calls for nested virtualization ops
bc64eea112eaf034d82f053c9a238914415d076d KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
ad56ba3b3207e233727c8fefad18c1d4b2380a8c net: usb: qmi_wwan: add Quectel EG120K-EA
7ba91db7292dc7195421596aa569d30e23813723 xen/netfront: drop RX packets with a short Ethernet header
b5186d96e95530e2b64bb3797713513edfcae7cc net: mana: remove double CQ cleanup in mana_create_rxq error path
6847e05a74f80812ab1cec65585e29c93af37980 net: mana: Sync page pool RX frags for CPU
f99e758f604a143e436d8732d70e0aaa1f3d0711 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
6b9521e38a6b7e3f7c99c421d52798cdeebca6de iio: adc: adi-axi-adc: Make use of dev_err_probe()
b7267c32f29be0858714f79d14bc61515e5dc922 iio: adc: adi-axi-adc: Initialize state mutex
da42e30e9b04dd5bae5c9af4ff83ba3ee507ba0a Linux 6.18.56-rc1

--===============0827973682614211547==--
