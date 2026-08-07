Content-Type: multipart/mixed; boundary="===============1582529967113343244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 07 Aug 2026 19:52:11 -0000
Message-Id: <178613233149.3847545.11811131415917867279@gitolite.kernel.org>

--===============1582529967113343244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 813afbffcb8009ce9f2b53d925dab192b29ab1d6
    new: 43a556b2fd43f2df6dded59c2e26560a27874c24
    log: revlist-813afbffcb80-43a556b2fd43.txt

--===============1582529967113343244==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-813afbffcb80-43a556b2fd43.txt

e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
b515dc54795ef370be3cb396e7c12ad91686b6d1 net: ip6_tunnel: use tunnel parameters for fill_forward_path route lookup
c706dc5da6e1764b2e75132f7815f75e75a6a34a wifi: cfg80211: change mesh_setup::ie_len to size_t
36743788d685d9a8a7239c32d75f847a06e60d13 rfkill: repair malformed kernel-doc and add some descriptions
905b418df8af2ca830c2237e029f174911b53415 Merge tag 'iwlwifi-next-2026-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8e4f5ca8bf67efc6006c066e873f0535bd7a9cd9 wifi: nxpwifi: reject zero-length extension elements in beacon IEs
094dc1619cb025b6fedbe609d09d3768cf645ab4 wifi: mac80211: factor out part of ieee80211_calc_expected_tx_airtime
2f925427e27ab684bedd37b0047c89105270747c wifi: mac80211: estimate expected throughput if not provided by driver/rc
836c1addd3bf42d47ca5f7a5780a7ec52abf332e wifi: mac80211: add AQL support for multicast packets
9a197e71eb7b45860e37a9f3bdf61a843781ae12 wifi: mac80211: add ieee80211_txq_aql_pending()
ef06882c7d8a7400b67d0d003b1008093dd589ed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
058d979d4f418510279383e508ebc0795ab956f2 wifi: mwifiex: Remove WQ_HIGHPRI from main workqueue
7d86b0a8aceff34f7178e39261966903de01c2a1 wifi: mac80211: simplify airtime_flags_write()
4a0bd262df757b25fc4e2a53c947317c119ced4e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
00a8ce2a2a9fa17674e1feec4d9105c1a5d6a419 tracing/probes: Reject $arg0 in meta argument expansion
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
aca0cd1bf16574327ef64f3178e5f5e37a61ef0b tracing/fprobe: Roll back on enable_trace_fprobe() failure
00d86dd5c2034e0e139e4806137b3b43e07ddd83 i2c: imx: mark I2C adapter when hardware is powered down
bba13ad17b1a11b3f1ed9b3a5d556191d7755a59 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
70f526a0f9760f03a86d4c91d15958ea09a97620 Merge tag 'kvm-s390-master-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a7fe52b5ab9e1fdb53a8a111a0f427bbff4cb91e Merge tag 'kvmarm-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0e65cd9e5d41c34f86b7c347967bedac54926041 KVM: VMX: add memory clobber to asm for VMX instructions
9910e835580fef3bef53b70241dd00c4bffad693 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
a19038a200f18d9e74ac30081797917d0886e16b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0f38453cdb2e17566ccb7c0f3dabd5bd21caca26 KVM: x86/mmu: Check write tracking in all address spaces
2e8a2c1b03068d76782343446f1b2114ae2ee0bd KVM: x86/mmu: Check all address spaces before skipping unsync
f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7678e81498e20e78d7d5f64e552cd153117c1d66 PCI: imx6: Fix i.MX6Q/DL boot hang caused by improper PHY power sequencing
8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9f7007ee9858c99aa43101bc8352c672fee85644 idpf: bound interrupt-vector register fill to the allocated array
bef152db47debcd14cbacefc5767f6f026c4bc89 idpf: adjust TxQ ring count minimum
9bff30482c10f70d9e56c0633a6616e07140e217 idpf: Fix mailbox IRQ name leak on request failure
c2816d613f388814d27bc9fd6dbd931a88056e19 ice: wait for reset completion in ice_resume()
fb096882095e5a8d6b5159e43793d4a38a0c5b1f ice: fix VF interrupts cleanup
3a9de5590da4ffd9e9c541c4c4d492aa2b54cf6e ice: fix memory leak in ice_lbtest_prepare_rings()
b00be7c6b4bd7da3d510753b27ff6cb7ec647d07 ice: suppress DPLL errors during reset recovery
5ffab5b9589c50e4cfc0cf36ffd76c89422d4019 igc: remove napi_synchronize() in igc_down()
0565052b7e2f436b7f1541f4849da96dc0aa7a0e igbvf: Fix leak in TX DMA error cleanup
816419dfea5c88126f35eb7a1b429a1bf546665e e1000: fix memory leak in e1000_probe()
d57e506f6a1e3929611340fae87c1e4823f4d85c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d0a7b48ad0921bd88effaee10bf970ab1d5d0ddd Bluetooth: mgmt: fix UAF in pair command cancellation
8f2f62855a41d1730fb9e8122912bd2c8d6bed5d Bluetooth: mgmt: fix pending command UAF in EIR updates
47778d2c2087b5d192398f6fddf692d16a5431cf Bluetooth: HIDP: reject frames without a transaction header
34f53d27b81a16a02828c8fdfa4e02badc326f17 Bluetooth: HIDP: validate numbered report payloads
c4740e7f23ff9a8210198d8b4703259e21b9f69d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b230e5bf501c5edaf2eb0991cb862ac142031d4b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cdc36db204ffd97b947d64374cf23a210dc74777 Bluetooth: hci_sync: Fix advertising data UAFs
0786469ee242952008628ed0e2d386098e2065ab Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
89cf154d7c18e6e94a3da83051f3cf2bac317ae2 Bluetooth: ISO: lock sk in iso_sock_getname
4311fd6f429065a8ba208660360a895627a00cf3 Bluetooth: ISO: lock sk in iso_connect_ind
e9cb51813d79fc9aae4a2098aab3ab6ebd7fb6c8 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
4e20192d46a685d73e590a60a4a2419a0a8afcbf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
0d255e63fcf3f13a570d7ac11678fa1164ac015c Bluetooth: ISO: hold sk properly in iso_conn_ready
ce57442a379212fe3fda59c9437ee8217eceb5b1 Bluetooth: ISO: fix leaking sk after socket release
200fa1629c57a3ca2b03d3ca63fd3a9bfd910c43 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
aa9f7cb2bd3a2be998ceb739fc9a2f986eba43eb Bluetooth: ISO: ensure no dangling hcon references in iso_conn
fdfde532ab1caa165fcd8985001157ac8b4db365 Bluetooth: ISO: fix refcounting of iso_conn
af24e338bf5dafb80f42baa9a0b9e9b57b1c5d9c Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
b640ff9af3c809ff5ea2077fbba17df1594ec1e4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
5761d003daa987ac81463f570713ce9c9dd204e5 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2f5d635ad5906b0235bc0c870e8beba3116e1e98 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
56e78b670356caab0b607e8aad4cf819a1909d07 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
44fc74069d8988f2825246f9401218e29de2c0ab Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
abf9753edf3f88282c44a605f3945d8d4f8dd86c Bluetooth: hci_sync: hold conn in hci_past_sync() callback
2c1e4e00613dfd105f978be2276e5e265801ec9f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
c0a9dcd2be398eee505d4b254ec3a845aa8ab189 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
b186c18c4843dd58adc29443369bddc71cb626a3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0cc4b5649ae83deb8222100dba31aa0f100a19cd Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
cac43d360c928bc0cbbd18809632388265649761 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
abd93c85c8667add738ee82aeab95dd9fc8265a2 Bluetooth: SCO: give the socket its own sco_conn reference
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
98f2e9e6d6f91a6abb43f166b244b428ba85fa2b i2c: iproc: reset bus after timeout if START_BUSY is stuck
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d64ec362c369bbc33833f7936d5f3a706b0d5c45 i2c: imx: Fix slave registration race and error handling
6ac7702b6cc2b94aaed9ef2d95bfbefcdc90061f i2c: imx: Cancel hrtimer before clearing slave pointer
b08c9857aa1f5f3a81d375d6d4bb1d8b92f22ebc i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
35699ae99deabdb9100c2e6b5365c996712846e7 drm/amdgpu : update mmhub eco sec lvl for vcn5_3
6e7566ba4739dd573c331adde1c96690f7a567bd drm/amdkfd: Add bounds check for CRAT subtype length
17da8410554906a95bb9ef30acbdf0c5abc1a4ef drm/amdgpu: dont pin wptr bo instead use eviction fence
e3a721753f60c1d4643a729eaf5a8976d285fa0f drm/amdgpu: skip clearing empty freed VM list on GEM close
c216b39fbbc4b007fd6984cffd85039d49a55154 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
38b73293f38658a4685ffcea666462024f858ad9 drm/amdkfd: fix QID bit leak in pqm_create_queue()
3cbb92ca935f964f6d415cd1c0ac91d061aafa63 drm/amdgpu: Fix __rcu fence pointer accesses
43c9f7cba9f9fcd09a5e23686ab4f0f67b62d888 drm/amdgpu: Pack nested ucode_info struct
0ebf413b444ba22a6422f750c48509d4e91f8555 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
a9cdc85839e4fe2c760aa4ca6cc341c31ad1918a drm/amdkfd: Handle invalid event type in CRIU event restore
119b828afb87d6a0b2b4235fafb28b3bd2da9fa0 drm/amdgpu: Update driver if header for SMU V15.0.5
d8726ef11512754a68c0ab53c57634a569b8feff drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
99b2fe4f19e3be0a8d0a0b5ea98d855970889653 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a8d234a1133f02bfbbdaac18b889219949f28108 drm/amdgpu: Enable support for PSP 15_0_5
acea01861838ddac70e3a89ef9fbd5f2073f3f91 drm/amdgpu: Fix NBIO 7.11.5 offsets
83463a96ea3c7d8ae636a4d6a0ba63c9ce410724 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c2ac5a50c1804e22d5bc05c7e16693333751b3c0 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
bb493058c35c8676e48269ab6732688ea733d23c drm/amd/pm: fix pptable use-after-free
048f4541b71fb19645fb79d6e62e6e4da23a4035 drm/amd/pm: fix torn gpu metrics reads
443290d70b01e9c35830c300e3247c06581b594c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f327e389c07cfc3a2f6ff54f6214e1a52d457edc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
000acb4ce7fb9feba3072ce468ad681f6585cd5d drm/amd/display: check if dml21_add_phantom_plane() is successful
ff8bc5a68a9a70bdc38d61a72c7a49c56063f9d2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8ccb87b1c9be594fc2c36b0a4006a66f08dee1c8 drm/amd/display: Silence link_dpms I2C retimer failures
f931c54b241ce2f36bfc34955aec43a188276b8d drm/amdgpu: restore UMD profile pstate after runtime resume
1849a64165ccc23d3e5fc22b8be19227c21c1871 drm/amd/pm: use milliwatts for GPU power sensors
5e70f6804b4d6256058c360b10e044ee04ea4a4e drm/amdgpu: cap GTT size to physical RAM on APUs
114b42507b6a23d9d24e24e4ef165233332c64d4 drm/amd/display: use proper context for logging
0408e7f6f6a1af236ca32e668f5f3f5833bec5af Merge tag 'for-net-2026-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1833ce36b35426504c64600c94f322437ea44bb2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4bd0c3515a041d9aa1558c4e8ea0efdb56509f9a mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
d09a8fd521476950079ee01a1408e6f5b7a0aa3e mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
45ebe4540817cb540a59e4dc04014ac5dddc9990 riscv/mm: use physical alignment for vmemmap_start_pfn
e923bd21058ea02fd0dcd3549d151d143fd036e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
598356522b3a7c337fbf643561ee9b2ba868840e MAINTAINERS: update address for Burak Emir
1fcac73551425c6924cca5cc29f10a5caf80907b arm64, mailmap: update email address for Peter Collingbourne
8c7372c5b155fff151a111f03ec0fb87c4c063fe MAINTAINERS: update Nico Pache's email address
dc37771a43d4a8762f05060c28463b0c20e6dc9b mm: vmscan: abort proactive reclaim early when freezing for suspend
0b45f6927a14914ff685fe0e6f9d11232a1e03df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8f6f9fd93cd7a5dd607ad5cd910476dd68fff3ed selftests/clone3: fix wild pointer access of getline due to missing init
9f1d75a4ce04095afdb63d8e540092ff8151dacf selftests/mm: fix potential wild pointer access of getline due to missing init
16812d9674d4991ebbae80769b15f7342dbfa988 net_shaper: remove incorrect comment about group leaves
26bc4cfb17374f69717970699b4ccbdb1fd2a027 net_shaper: clarify the kernel API / comments
ff6461c1483420d0da542ff085dbd94e841afc1a net_shaper: add some notes on re-parenting
11291f123073aa143709770ba988cba41bfc4057 Merge branch 'net_shaper-clarify-kernel-api-docs'
0fe1e3e8f3380d7862296a73b528d164e96c76b8 net: phylink: put link_gpio if phylink_create fails
2e1d2e65e773d67dab163127f11a47dab0fbca9f ata: libata-scsi: terminate deferred commands on time out
e7468b3f9b404ac7c1329ef07c146c3356dfbd01 ata: libata-scsi: schedule deferred atapi command
de202d2251bc181c6019b1ad3c0ba8133e5ec68d scsi: libsas: terminate deferred commands on time out
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
3bd438a58e910db5dc369aa25dfed1fc95f1b596 octeontx2-af: Block VFs from clobbering special CGX PKIND state
356d8241cf3c7b07a4a491dbab43b5a41513ca86 ata: libata-core: Disable LPM on some WD drives
d549df8a0ace611bff0a336a907f93420648b462 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3fd70e96914d761c17c376aadd0b0d1a3c9badba ata: libata-sata: fix ata_scsi_lpm_supported() iteration
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
2bb54b49e9d522f54dc9c0fe10ba40fbc56041c8 ppp: convert chan_sem to a mutex
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d2fb981384b3a45f690616d550b29046e8ad16a4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
eb96c58907922546e415e545fe9a14ea63b02719 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c08413d10be2d412f60c292d7adaafc52cf7a450 Merge patch series "can: j1939: resend lost patches for buffer init and netdevice tracking"
050f010f920da17c1044a4f174766ad553e770b6 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
ef09a13c5afac41a3c4b5f22b8572820d9e7518c can: isotp: check register_netdevice_notifier() error in module init
a6873910f983096746d1a2e0af94f36b8003e839 can: ctucanfd: unmap BAR0 using base address
4e735cbe3affe88001428fdd9cae8e685ce92f21 can: ctucanfd: mark error-active controller status valid
e74bae899529f49c0f375307983d12e8ecad7d4b can: ctucanfd: handle bus error interrupts
c31a435933f18be0f874302161333e9f16e200a0 can: ctucanfd: use self-test mode for PRESUME_ACK
d937bdb244a751fe5967052ea2d64a7b2c476cc0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
39132f166ca8ce00ae60d8a9068e06a60943cc4b can: peak_usb: add bounds check for USB channel index
9b3d5a6d952c38bbcf07f903cbeadefdb56b9bc9 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
93fcab2c6968446316bbb49548848df604d6346f can: peak_usb: validate uCAN receive record lengths
941eaf9a6d3b33dea49f2c0a1da7546a03b6ff71 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0293dd153f9dbc1ddf5dacdccc76b363bce4a8ee can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bef9004c5b91debfceaea2841855a4ebe81ff2b3 can: rcar_canfd: change the initializing flow for clocks and resets
856d6cb04e5407523566b075841dcd6423757d1c can: softing: fw_parse(): validate firmware record spans
26504844613fb44c7cab1c5f6fcff77861709baa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
68c5724ecd159992f76edb7b57dc508a44c8b7da can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7a0cf2b2497c757c3cb1286eddf2986abb0d387b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
02925f51377f2a42a6724f00549167499c9302e5 can: ems_usb: validate CPC message lengths
26cb8ebbfaf713c82e142d08828d4d765057633b block: stop the timeout timer when releasing a never added disk
e40e20ac089e32f1d910636155dc82e61e61dcf3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5732bd17feb9ddf843591c4d038eb6de1f8daf4c MAINTAINERS: Demote myself to reviewer
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
8891e39e89042e285fd82fdde325d1311ec750a1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
c256bd486855d8948aff29e0c97d50712da4e85e drm/imagination: Update the trace point pvr_job_submit_fw()
537601771adb97a603503bc7837d39eaa44023e1 ASoC: dt-bindings: realtek,rt5640: Make interrupts optional
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
8cf2f40ceb85047ad8a84dffae3bebc9fed18216 fprobe: Fix module reference count leak on error in register_fprobe()
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
878654eb78c6aa0ff585baf1376567c775ca28ec wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
208d7fdb85976a737a715b81d54efaff6703880c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
8e415b8068480d51a057197ded974e2637e8c42b wifi: ath12k: validate TLV length in process_tpc_stats()
0702eddffff1b637a9e90187785a0b44542bb365 wifi: ath12k: move firmware_mode enum to qmi.h
0090ec7ad252f1a597d782b7bce7eff7bdde00c0 wifi: ath12k: rename firmware_mode enum members to use QMI namespace
534459ac562b207ba1a9bb2c95dba77b5939e2da wifi: ath12k: Use different RX release ring sizes as per memory profiles
43c521c11ce8fe904e14d1ae0566ffea931cf2e9 wifi: ath12k: skip MLO multicast links during crash recovery in Tx path
96f46607bbcee8aac00c4b5a1213b7d82ceee36d wifi: ath12k: add AHB platform descriptor support
c6ab3b1dfa3e62dbf42c66121037de460a182642 wifi: ath12k: Share RootPD state across UserPDs to avoid duplicate operations
f27f6976ea269219c1259a7c2f8c6dfe782540a3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
c786d2bdf1f3964deee192ad942dee2a741c1e2c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
12b80cdbc54cf615b4717a4e8180063408091ea2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ac8719969e6c3c54e939834df812bc41f25453cf tracing: Check return value of __register_event() in trace_module_add_events()
c22c7b735f9810ad276014f788f9aa5c879ec238 tracing/filters: Fix false positive match in regex_match_full()
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
7d3aae206663c4e006b25a1c7a20a4029e67da76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
fc46aed51f6280801f43a2cf4b5060cc33b572f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
9ae7ed101cf28613071ebfbc42668c8917a670cf sctp: auth: discard auth_chunk when skb_clone fails
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
bb3fed50cb019adb6f3d8daf26d3a3e923c6e74e netlink: specs: nl80211: fix TOOD -> TODO
0982666c1bb02792970a7f3ba27f0b4af68e6245 selftests/net: psock: Generalize psock bind
9404fe514efccfd01abc9746f4714de63fe54f1f selftests/net: psock: Generalize stats check
2544d30c11eb3f70ffe867449f0a5721e130ae7d selftests/net: psock_snd: unify on recvmsg()
f5a445d2a2a335b2011e90558ec9cdd48ae79ada selftests/net: psock_snd: Verify sll_pkttype
b75609e42bbc8fa23b83eb127c0a337a6e85f2ed selftests/net: test PACKET_IGNORE_OUTGOING
9e84f2ac8c99da1cfb3dacb31e6140e2a3c0bd0d Merge branch 'add-packet_ignore_outgoing-selftest-for-packet-sockets'
11028ab62899e4191e074ee364c712b77823a9c4 Merge tag 'probes-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
82f0e98ba302c30594e61c8f0d7a7908da78bd82 Merge tag 'wireless-2026-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f11b48aa674b475f196bede7d69593c050107fc5 Revert "tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present"
6bc85579c3bbb2f088cbac849c5dc2a134dda736 Revert "ptr_ring: move free-space check into separate helper"
8f83be72d9f5ef16c4a908450d0d993e8ec99d34 Revert "vhost-net: wake queue of tun/tap after ptr_ring consume"
c3da92af07eaba43f49910b2e4fbd016e563fa35 Revert "tun/tap: add ptr_ring consume helper with netdev queue wakeup"
7e107ab85cd40752a06e1788e10b0692fb021cbf Merge branch 'revert-tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b4ce102b2cd88424c5860fbbb20b9eb343a93bf4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed9adac35b8fac635f40e28461505e2e5b6c8fcc net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
77a9ebe8818cf6dd1699bd6728cb5d66307801d7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8a158ac1ceec48f2aebdd3fd670c20770b829fc1 Merge branch 'net-dsa-mt7530-fix-swallowed-mdio-read-errors'
b041ed62aa6e3b2d7d36127e0e5d7bf2701f8231 net: stmmac: Fix E2E delay mechanism
e1cf066244dad576221b7123a0e5005967f25a20 net: openvswitch: fix skb leak on flow key update failure during recirculation
bc62e843bc48f933da765ce47079fd992e535794 net: openvswitch: fix skb leak on flow key update failure during ct
4107af9967e9ec049091b8f009374c4981d458cf Merge branch 'net-openvswitch-fix-skb-leak-on-flow-key-update-failure'
e67cc80b50f587cd1d8ffc8989dcec3291720bc3 net: mana: Return error code from mana_create_rxq()
54ad7ea45d63146a8e3c57375f8a269d4cf7ecea ptp: netc: fix potential interrupt storm caused by incorrect unbind order
ec83512ba345b1e415ca491509a7a952db84c4c7 atm: remove unused exported helpers
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
799b5f45cb8194ebd06c9c89e0afdad5bedd2cc5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6496ce90845df2d22fb8e8ed235cd2936fad41c8 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
3c2999d13eeb222ae56631aeb7ca248090f2b210 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6f24d22a31af9d53853a3005714888cc66cf3e1d wifi: rtw89: coex: Add chip initial info version 11 for RTL8922A/D
04852fcad5a9cdec07a162b387643887c3505ece wifi: rtw89: coex: Add Wi-Fi MLO info version 2 H2C command
eb70edecee469aa60421d4a105475008ca275096 wifi: rtw89: coex: Add firmware 0.35.111.X support for RTL8922A/D
86f763e372485932c3f593b720faf31758ab3d62 wifi: rtw89: coex: Rearrange _ntfy_role_info info
a76501e1d148cc7052b1b6c5a00ea3e404dcae26 wifi: rtw89: coex: Separate _ntfy_role_info into two function
b01bfd2fc752e598ba1acfd76c64152f646c4d72 wifi: rtw89: coex: Decrease Wi-Fi special packet protect time
5c90259b9748f3a75522cbd3da33f55b203752e2 wifi: rtw89: coex: complete GPIO debug configuration handler
528e5e1d78253136ea1b6f400f09db956476dba3 wifi: rtw89: coex: Refine RF calibration notify flow
b23378a5645417720dc54bfc94603be91af4f4e5 wifi: rtw89: coex: Fix log dump format with proper newline
068daf7086fccf4f4297609cd0ec792460b4a3f2 wifi: rtw89: coex: Add BTC report version 8 support for BT sub-reports
2951ecd83cc43c112b9f9883d248406677a41e6c wifi: rtw89: coex: Add dual Bluetooth debug info dump
ffb7d6a1c62fa3411d6a27a9f664531d0df62272 wifi: rtw89: coex: Fix TDMA v8 handling to unblock BTC report parsing
4406b550ae2db9d80334471742d0b8ef4984d9cc wifi: rtw89: coex: Fix H2C command redundant send & version fall through
6a43bbee78a54b01bb67718f4fc527c9f44d3804 wifi: rtw89: coex: Handle Bluetooth LE-Audio related coexistence feature
c13ab5bed71662fda7ca8573da560bd572a60f03 wifi: rtlwifi: rtl8821ae: remove conditional return with no effect in _rtl8821ae_llt_write()
bbc18041ad5f35fd64211b82df2b585866bf75d1 wifi: rtw89: remove conditional return with no effect in sys_init_*()
9f2948010764d708bda27369d09ce6f194abe8e3 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
fc2b13acef67e65efa77626b58dabcb8d99175eb net: lan743x: add RMII strap status detection for PCI11x1x
c2e2921d7ade99bc0a5c29347cab3b995261eb05 net: lan743x: add support for RMII interface
bc03e080390a1b8dd6252b598aa5ec801fc5e13d Merge branch 'net-lan743x-add-rmii-support-for-pci11x1x'
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4762f405d0410a8c3492d643f586117ecc00cf76 net: wwan: add minimalistic IOCTls support also to QCDM port
1a87048a4c686e5da6af137f8e1218c40e3b59ad net: wwan: add exclusive open mode capability to AT and QCDM ports
49b5123182106955e85193f1e0cf0e77d27c8255 Merge branch 'improve-wwan-qcdm-compatibility-with-user-space-tools'
ea771e17e995187b5e1debf81bf51949d3991469 ipv4: remove unnecessary reset of position pointer
ac84c855180104e5d8928dc56a4895fb2207f5ff ipv6: remove unnecessary reset of position pointer
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
0040ff44cd5b59f85ea2feac9ad6b6d9eed66833 net: airoha: rename airoha_priv_flags to airoha_dev_flags
8b9a508819880c0c41d70f5b655bbd0baa231395 net: airoha: fix ETS QoS stats counter underflow and cross-channel corruption
78a35725e533eef0afe83f6f96cffd69be9eaac7 net: airoha: defer GDM3/GDM4 WAN mode and GDM2 loopback to QoS offload
dcdd4035c983a4d534f4a20da5fd88c9fd292dad Merge branch 'airoha-add-the-capability-to-configure-gdm3-gdm4-as-wan-lan-on-demand'
d93608b0a20e7e6ce51bfb5671c561fa07a60e81 netpoll: export carrier_timeout via netpoll_get_carrier_timeout()
bb996303efae1240b364ca7658b11473b1ce8a2d netpoll: export the netpoll_setup() helpers for netconsole
672ecd3bb145ac3b6e050e7fbdcaff0b46115c96 netconsole: take over netpoll_setup() from netpoll
6a55e81d4159e6745e4b77daac8362d85c30696e netconsole: move netpoll_local_ip_unset() as netcons_local_ip_unset()
3aa9ff037ba3ef12c75a924140955242e750fcbb netconsole: move netpoll_take_ipv4() as netcons_take_ipv4()
80fcfc3538f3176c823eaf52fcf658d7f210d116 netconsole: move netpoll_take_ipv6() as netcons_take_ipv6()
cf6de67ba41c2b361cdab4d649f757d817bc6975 netconsole: move egress_dev() as netcons_egress_dev()
a1116396476f643b748a1686184c48b44ac1c2e5 netconsole: move local_ip/remote_ip/ipv6 to netconsole_target
dc50a5c9cdeae6b71754446fae84b4d831957f85 netconsole: move netpoll_wait_carrier() as netcons_wait_carrier()
12b4b11c1125923a31a6864fd0c83a7dfc211220 Merge branch 'netpoll-finish-untangling-netconsole-from-netpoll'
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
87579b8cda9ec6ecba8327c59d8505d3b83fda98 dpll: zl3073x: remove conditional return with no effect
66084e9510a96436f905526454c67bf7aa0e96f1 net: ethernet: remove conditional return with no effect
cd833378bafae8036da3c2731cacc5d63a299eb9 net: remove conditional return with no effect
1f35011c281a3308877cb00d00d585b8fe790d03 net: intel: remove conditional return with no effect
7d34154b646b0bd50a6c2d8a2e49a6529328a94f Merge branch 'net-remove-conditional-returns-with-no-effect'
d25c5beea9a076f67f785a85631ffb4769691d4d ipip: reject unsupported configurations in fill_forward_path
a5c6ae8de11ef0c3aedbe5e123354aad87d0d925 net: phy: micrel: Add loopback support for ksz9131
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4c6eb712a91fa079be6f9f1419c96e0ad2227081 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7a246c72132eb943b5844ba79dad597b47429dba wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8b8202b2e31367434a5079a6faee31588e5b4aa4 wifi: ath6kl: return 0 explicitly in ath6kl_init_upload()
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
5c458073553f0ef74f5c8db1bd459c87c722a299 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
61a878bafdf67748cde1358c0533b9dc73bda789 dt-bindings: net: microchip: fix entry
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
53531e6a644a48c2d5a9423f084ae4e91ec6019a net: nexthop: add NHA_DST_PORT for fdb nexthops
951085f82873dc53a62181499a7a7f77b70f9343 vxlan: honor per-nexthop fdb destination port
992965451db727a15988931655a825c5e0312edb selftests: net: add coverage for fdb nexthop dst_port
b8357b715ae2fdac557fe18d2d25384e63cc9883 Merge branch 'net-nexthop-per-nexthop-udp-dst-port-for-fdb-vxlan-nexthops'
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
8e4d7d120734936cb961d9dc46b788e0487d3256 wanxl: Remove pci_map_single_debug()
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2f2e974f8fbe8a19311842afaf66394f4caa0ae4 net: mctp: usb: Include version indicator in max packet size defines
05b1a3a5eeaa64a5d412688e682a3b13acd99e8b net: mctp: usb: Use packet-length max for maximum packet-size check
b8564b19c0fffb0ddfef760655c419b3953ceb0e net: mctp: usblib: Move RX transfer processing to a new mctp-usblib
9f66be014070af8d88abf940240dddf35554328f net: mctp: usb: Improve IN endpoint status handling
aadf5ed03e85736d755162ecbfc4d57d2044be49 net: mctp: usblib: Move TX transfer processing to mctp-usblib
76a58ffd741719eada095e311961539a82c75e71 net: mctp: usblib: Add support for multi-packet transmit
f5bf226f3c7aab957d8874f7d437b08017b5c428 net: mctp: usb: Accommodate DSP0283 v1.1 header format
d52fc7f09a18d0c2b2c164e0a82136510cfa1798 net: mctp: usblib: Implement receive-side packet spanning
081ac93ca99c2ded63a4fb78c385ebedf03560c2 net: mctp: usblib: Implement transmit-side packet spanning
e84c0edbc41ab5d3d2650281c1aad10ea11906f1 net: mctp: usblib: Add initial kunit tests
b4a27a474b5179b7c4a96424bdd5c132cf8a033e net: mctp: usb: enable v1.1 packet spanning
88dbfe0d95817423ec7b2fb2d3fa1212fc5019a5 net: mctp: usb: Allow multiple urbs in flight
2fbade66245059c78daeaccfce13ecf499fffb51 Merge branch 'net-mctp-usb-add-support-for-mctp-over-usb-v1-1'
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
333f7de560e1196034b67db16916b10a0c529e1d wifi: mm81x: prevent timers from outliving teardown
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
574bd79955d166c00c2b1531fed591ee70b6ba04 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
bda8324270b1ac91bfba1df8928e0570e29759e8 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
047dc4dc582066266643b2617373e62f162de215 wifi: mt76: mt792x: consolidate rx interrupt masks into all_complete_mask
83c65e82e5b2470df71d5eb5480c16ac094c4462 wifi: mt76: connac2: apply new rx all_complete_mask
c4edf9e3e0e5a6a6e195cd35fae5d9404a559413 wifi: mt76: mt7925: replace shared rx irq masks with per-chip definitions
4590ceed74133709a6f6df4d241f152a2a0625db wifi: mt76: mt7925: add MT7927 per-chip rx irq definitions
9ad48ff235162ddda1cfc7d65aecf3010678bfbb wifi: mt76: mt792x: add per-chip PCIe register struct
7e8c44d06a536aabff972766d29cf58d14742189 wifi: mt76: connac2: add per-chip PCIe register definitions
0d0205dbf33599b0762f1813de337f8f54d7cede wifi: mt76: mt7925: add per-chip PCIe register definitions
d63b19ece3e4bbc4ee2f6d800eb8d6c1ca171781 wifi: mt76: mt792x: replace shared PCIe MAC macros with per-chip struct
50a16805a95e3101740b3be218b3d6c209e08b00 wifi: mt76: mt792x: rename WFDMA DMASHDL enable bit to follow the convention
3422e61141e79d5edd51f27b12d146e631124960 wifi: mt76: mt7925: rename WTBL registers to chip-specific format
78ff45f849a7c24b96adbb38c901d84491e650e9 wifi: mt76: mt792x: add tx_done ring to common DMA queue allocation
e058739cbf846160678dc878aadc2bb14a2af83d wifi: mt76: connac3: update basic rate table starting index
e34e157e6e7cd048f764f2cc752dd4068031ddb1 wifi: mt76: mt7925: fix MMIO dynamic remap window size
4f8ded4d5f0e1b1707e0e439666e314c92df9d8f wifi: mt76: mt7925: add MT7928 FWDL support
d92d0b0c06e3120a3786b5109d163307f90e97c5 wifi: mt76: mt7925: add MT7928 irq_map with chip-specific rx masks
a01a222ab4aa80ef201b9a2893134e7533d62348 wifi: mt76: mt7925: add MT7928 DMA configuration
5e738c59e028d8998c8460a2f6431dff84de7e21 wifi: mt76: mt7925: add MT7928 TXD/TXS/TX_DONE support
d93e31ba9fe20a6c8b065838134eaac36f06d6d1 wifi: mt76: mt7925: add MMIO register remapping table for MT7928
f26fda0c6ae2fb2347c16e65d158d9cc9e697751 wifi: mt76: mt7925: align scan IE and EFUSE TLV lengths to 4 bytes for MT7928
8905038d58aa5ffa2a42e0efd4e41da4e25ce101 wifi: mt76: mt7925: add MT7928 per-chip PCIe register definitions
e65b4ca3391e80d043d010237d8c8562800eb6bf wifi: mt76: mt7925: add MT7928 PCIe support
a92cd5dd792a63a5d8a72142835382d4edbe9933 wifi: mt76: mt7915: configure noise floor reporting on reset
5323d3e50c20ce53b9b393ef36b027d6cd1e6f11 wifi: mt76: mt76u: use a threaded NAPI for the RX path
a7c71a346591884eefbe5b3f52cd440671f46505 wifi: mt76: mt792x: advertise mgmt frame registration
9080164f3b6db2ef56043440615fa6392e4098c7 wifi: mt76: mt7925: guard BSS capability lookups
b7ab9f780dc8f6cc9ce30333e9f131ed3419c6b3 wifi: mt76: connac: add NAN connection type
a5487a6824068cba6fab02f3e5186940a59275ed wifi: mt76: mt7925: add NAN MCU helpers
9824fb4edbf39468f9fa2f1f8c146aca74529c80 wifi: mt76: mt7925: add NAN MCU handling
4ee3d2a5f2cd5b6d0ba0d997913c1b763ef4d5c5 wifi: mt76: add init_wiphy callback
0f3605e4f8de07c1c12271b7f602754e494fec5c wifi: mt76: mt7925: wire up NAN operations
9bb39d09ab0f0f0e2f341d727e65fa1712c3bffa wifi: mt76: mt792x: build iface combinations dynamically
420e0bbd52ab6fa05ebfdb4dbe5442d47e4bfdf9 wifi: mt76: mt792x: advertise NAN data support
81497634d9f872fd3e8b03aada55574afff6f174 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ddae0bcb01e71c1184bb3f526f9622e31dc38f3b wifi: mt76: mt76x02: report rx FCS errors to mac80211
31beda21fbe569435ba8e080dc61694458e877b8 wifi: mt76: mt7925: remove code guarded by nonexistent config option
429e516d4f8887cfa8dc65fef92d021ddc72e22c wifi: mt76: mt7996: remove code guarded by nonexistent config option
965cbdbdfbd37a659a05ff88e49c216975bd9d2e wifi: mt76: mt7603: free beacon SKB on error
70869cc429fffc77de51e7777c0ecb651e8fca07 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
7e87dc3b2157967b14ded97129e677a764573ec7 wifi: mt76: mt7925: stop init retries on hung bus
c781b74c3fd0c24db33ca7cfc0b9a3857d623543 wifi: mt76: mt7925: skip reset work on hung bus
e137e5fd245cb6c0ae378607cc8090c913d984b2 wifi: mt76: mt792x: stop USB register access after bus hang
a4803d1801c701603e2403ba5eb2b8ed55667e58 wifi: mt76: mt792x: drain USB UDMA before WFSYS reset
b994cb409f21d5f82290370ebae8a035e7bff531 wifi: mt76: mt792x: enable USB UDMA TX timeout
7910bd565d8b287fd93888e0f5eb00e7067c91e4 wifi: mt76: mt792x: quiesce USB paths on disconnect
9417c5818a0146980c2608fda94c908e604eb033 wifi: mt76: mt7921: validate CLC firmware records
653c6e289b13cc6942f3e8f8e3c568e70fa42d1f wifi: mt76: mt7996: validate default EEPROM firmware size
8a177dabeeead47dda4d4f91331282790eed0097 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
bade0d238b60c29dafcc7da17501fa489495d6ae wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4361f1660101270611eb5dc39799f620b35f2e4d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
44b5adfe49499f53002737f5fe81d608c08122fc wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
13b3c29a782033ce4a230be9e5618032813dbcd4 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
3c004f73d68b415d231189b75a3cff1582a17e90 wifi: mt76: mt7996: expose per-band MAC addresses to cfg80211
217f9e7bb02558759be9d9ecfe532e9708741c50 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
313f1a27ebcb8687e3f8629e36631f7c593212eb wifi: mt76: mt7915: add thermal zone device registration
d16447d7470502e998d82e806ca7ed49d1baa853 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ef3e34874d2332d0f63e72c2c35ce5c93568c125 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
eb628006a2c69228b32129a3937baa52b970a118 wifi: mt76: mt7925: Fix unregister deadlock
2889e84282dda147f10b10d94cf0efd90a349c53 wifi: mt76: mt7925: cancel pending mlo_pm_work
81faf578320df2dfc682a96baa6e85851dd68b6f wifi: mt76: mt7925: cancel mlo_pm_work on stop
915672c5ae32deeb72f4572856d123f314791136 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c410102bbff0803c9dc44056b917aff90abcbaec wifi: mt76: mt7927: set band index for sniffer mode
7673a2a159d74e7b1227be1d09f3e1040edf66ea wifi: mt76: mt7927: use real monitor vifs for dual-band monitors
525c3eb2351f7292f4bc3ee276b6bc6e0614be5d wifi: mt76: mt7925: support new WoW pattern TLV
8a27c5c764040fbc990cc416a927b1d7eadf559f wifi: mt76: mt7925: update clc before setting sar power table
9ddb7487aa7cccb6e1880b4151ab5895109eb8d6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
808f2767d4217a5b96f674288573b9b89d432eed wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1f83a8378eb26c47ff947709e67d7145a84a3907 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
e9f3f1cc133fc2ea51a11be7cfe51733081d176a wifi: mt76: mt7925: add regulatory wiphy self manager support
9b80bd9cab40c402a75e8dc850e97503ad3b8bbc wifi: mt76: mt7921: add regulatory wiphy self manager support
6bb5066cfcd4296ac5e0b6872f43f96a43bfe566 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2087f029924b75324cfa9a41ba1a349a9620f06e wifi: mt76: mt7996: fix non-MLD station num_sta leak
29e889c4ada83c69d10a3937f5ae2934306e2e3d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
86897f106669c07eea4c34b54c3268d448d41426 wifi: mt76: fix RX data queuing of RRO 3.0
ce35ecffc96e6d097d27b6fe30677a2cfe2e0461 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8ae659743ba936b22ecb4620815887728e2820d6 wifi: mt76: fix non-AQL packet accounting for MLO stations
f137fabc1313427e08af06a414d929ebd9fd37d6 wifi: mt76: assign link_id when sending probe request during scan
2243778a5fae8329ab5f18e7adcd7e03b911a1b7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
6469ae71e7e5d0132c934972f628f346ad0379cd wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6486e11a6e2f679597af2d5bb48c3b07a2b2a7ba wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
4a2f4be532e3ea4e2b536e411793a05aaa51af25 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d4d92ccded678c92c390003926097ddbb6516bc7 wifi: mt76: mt7996: don't report a zero TX bitrate
236145737480c4c0c515e09061d0d5f77cf52d3f wifi: mt76: mt7915: write RX header translation bit to the correct register
5caa622956166f6c445a384c7e964da4d553a501 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
deaa2e3656937fbbe312f0ee2616c756c6e2511f wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
422dd2db28ae27c35a586acd9ad482f30000c090 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
6650c8532173f5a8d08b013a5e701abe5723f574 wifi: mt76: allow TX aggregation on the VO queue
d3ecac68f73b11828e72eaf7952a9beb5caea12b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
e1f97c10a4ec2b9db69a134b757304399ca903ce wifi: mt76: fix RXDMAD_C buffer recycling race
dd59a6126a8f1bd52bf6bd057bf0c8307f76a74b wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3310e71a74b176d3613dfb42b6bc630d99e90cbb wifi: mt76: check txfree done event on the WED hw path
cbeed7096794f748d16c78cd9d3e0004420d1e9d wifi: mt76: fix HE DCM max-RU capability encoding
44af52467e72094351a362bf69effd52f1d9c186 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6689b4a65e88d7b019e687fa9d6943ca070f3e43 wifi: mt76: fix out-of-bounds access in mmio copy helpers
2fb6480c52f611338e1b0abe5e6219be1fc9ab75 wifi: mt76: mt7915: unwind state on add_interface failure
6190db312b8230813f529f014b26247c6d9800d0 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e8b76a6e0d04d13ae55dc746a270f382825c395b wifi: mt76: decode the full VHT Rx STBC capability field
29fe963d86e434b32d07958a6785be724e45c787 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
50c66bab321140c49aa2ed779a3ec9d2f085b458 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
151a6cf0d12f5d333b93b634dbe5834ea0b77ce7 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e995d3dccc9d980af13a60ad37409ed1561f9eeb wifi: mt76: cancel reset and rc work on device unregister
4238535e85d41abe6fad545bbcdb3d91d191637f wifi: mt76: report data NSS for STBC frames in RX rate decode
04280d0a56be4264720e7b205daaa332c715e5ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
dbca5c4d29826cecd3185fb1ae2746205ab55127 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
1df54335590bb025c3bd706a9ba9c6e73a1d3000 wifi: mt76: only consume the WO drop bit on WED v2 devices
043e042666126064a833e45e31ef50ede6f7d9cf wifi: mt76: mt7996: add mcu command to set bssid mapping address
e53932f0e5de19bff8740454ec6952df343d45bb netfilter: conncount: normalize tuple and zone on successful ct lookup
f19fd12143db730163ee5aa347bdc246e69f797e netfilter: flowtable: consolidate net_device field in nft_forward_info struct
df1705f289ba27ef951a87f20d41a109e7d3f40c netfilter: flowtable: consolidate flowtable device check
5be6e044bea648cc0cc083899c72252f7f2227fd net: dsa: stop at the user device in .fill_forward_path
5deda60c56eeeab25beb10cf4d48e07587076b11 net: do not advance stack index from dev_fwd_path()
0ad8404e776698de4dac5cc0df3be68d344e741c net: pass dst via net_device_path in dev_fill_forward_path()
806273fcaffb82fdea93b12ee281c3ed4b0b8e76 netfilter: flowtable: release tunnel route on error when building forward path
689db98e535bf8efb5bc9c36f4fd3de3bd715eb6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bf80e6802273a900311b44e47c9b1a59c6d2473c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
8ab38bbac02298e3fb03008ed4a0227485c0fd62 wifi: ath11k: fix resource leak on error in ext IRQ setup
0293be2212d319d59589082461abf2a9b626cd1c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
3bbd05723d15dd06f0560bcd94fbf9a91b5f5613 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5cb5c2f4a8373eb4c8fdbfdc857bb28f28f71fe0 mshv: Use kfree_rcu in mshv_portid_free
0762262ac3e70f65b3bb843fe892f8bac1562d08 mshv: Fix race in mshv_irqfd_deassign
0289a67cd70bf9d3807e289f4efd643e16a6c6b4 mshv: Fix level-triggered check on uninitialized data
f546be6a19d24d02be576d8617cb26c7acb61594 mshv: Fix missing error code on VP allocation failure
b098dc869219c15dc49bf9cf63fb5fc1481d3373 mshv: Order pt_vp_array publish against irqfd assertion path
92d0593128023cf93ae61b7728dcc3062f8d514f Drivers: hv: vmbus: add VTL2 redirect connection ID
72e3b0311aa90568a4b42a64445d1d3e1dc5a34d mshv: Publish VP to pt_vp_array before installing the file descriptor
22dfdc17ceadd2783a609947af621a7f697b7765 mshv_vtl: bounds-check cpu index in vtl mmap fault handler
ce6ce829c80c692a8a9cb781d9156360c9ce6fa3 Merge tag 'trace-tools-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de8c3b8e05e14cc8c0654881257c49a78c3e5259 Merge tag 'hyperv-fixes-signed-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a2cf4ef33184df0ae9e1a2b05b550133dde1698c Merge tag 'devicetree-fixes-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
680d49d84cb83ae5836317c00d0098aee47357d9 Merge tag 'drm-fixes-2026-08-01' of https://gitlab.freedesktop.org/drm/kernel
5d0c32d6ec00cf155d2263b82ec255faa3888c9f Merge tag 'io_uring-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7ed1d2b87f376975c4540cfceb90e1dcc6ed8505 net: dsa: microchip: implement ksz8463_setup()
9089bde4db6027b84ad07b0a4b6fd802f98397d5 net: dsa: microchip: split ksz8_config_cpu_port()
2a6aab5d5bd478b4aac42dd3238c4fefb9412a0d net: dsa: microchip: allow the use of other IRQ operations.
b3422f60e931bb5a55bd5e16456e100434bb5a69 net: dsa: microchip: add PTP interrupt handling for KSZ8463
ac99cc6cd3f80308192e884547b3e384de9f6807 net: dsa: microchip: adapt port offset for KSZ8463's PTP register
e5a0c13163684a8a1c16636437e627535a7b82ab net: dsa: tag_ksz: move the KSZ8795 tag handling below ksz_xmit_timestamp()
a97c78093e9b900ede8d660b0c6121f76cb03b5f net: dsa: tag_ksz: share code for KSZ8795 and KSZ9893 xmit operations
46e8ceb399d548dfb7def6b160613e63bd59623d net: dsa: microchip: add KSZ8463 tail tag handling
172397752efb95d45c10fb21f8ec29103085aba2 net: dsa: microchip: explicitly enable detection of L2 PTP frames
d06c58f4fcf2b62172d6bf5a9e65e557d2d0d582 net: dsa: microchip: add two-steps PTP support for KSZ8463
3441aa6109ac6eff5a28894dc5855e8af6513277 Merge branch 'net-dsa-microchip-add-ptp-support-for-ksz8463'
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
4d3839943bbb1f139e891c75e876115295bbcbf6 net: stmmac: dwxgmac2: configure INTM for per-channel interrupt routing
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1327e30657d283976c839f1bd24e2d3f68474097 octeontx2-af: add new mbox to support sync cycle on rx path
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
3b63c19e64f859f446c00da9d97e7a6cf79ee1ac net: phy: c45: add genphy_c45_pma_soft_reset()
d7722c03089e35bf579405e8ad7dba41800e39e7 net: phy: c45: add setup and read master/slave helpers
b772b5ae4537fc4c1a3d5a233a85a6fcdd073185 net: phy: realtek: add support for RTL8261C_CG
a04171a1cf326092b2d769efeb4ea5a3f9ad7ff4 net: phy: realtek: load firmware for RTL8261C_CG
f0667918d5fcaf13c9016a94442726832ff29dd0 net: phy: realtek: add support for RTL8261D
69963a0678a347d57c4ac8b16939dba216eb95ce Merge branch 'add-support-for-rtl8261c-d'
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
490d81fd0cc1376ceb660ed2af602ad1bfe1ac77 wifi: mt76: mt7996: leave PS when a 4-address connection is established
16a04441eab0dcd4d7126a6f66b370adbf28f96d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ccb4bda277999959bc852480d8684b13b926e657 wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f8d8c458010b597bf4114e6fb3162bff7050041 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1fdf2b5958ee0ae9c6f1006338fb8f46d44478fc wifi: mt76: fix queue reg access when building WED and NPU together
54caf306b28e48054ee9edef711ac4ab689c967d wifi: mt76: mt7996: select net_setup_tc handler at runtime
e11fddd3471d6d277495412d0774fa6f3e71c164 wifi: mt76: fix stuck TX queues after SER with no active interfaces
98aff74779da9f417386c589c36848e9c568f0f9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
496ea8ceb2113d0fdeb1b37437d3a4d282162b2f wifi: mt76: mt7915: trigger L1 SER on PLE MDP RIOC hang
7e4208e9f6a876c2b7d28fdb6b86dff3b05db2f7 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
75d2a4e2129b58bb0ddb842387299038495aad2a wifi: mt76: mt7996: clear stale link state on full reset
6ff1c217a00335c92aa6a9b35b3ff3b128efbfea wifi: mt76: set MT76_SCANNING when starting a hw scan
4c3cf4a8b15090bfff518c09903bf7d3ff0ae110 wifi: mt76: serialize scan-link teardown with dev->mutex
a3da1f2a3e798553397b94d4cd0c55065f27035c wifi: mt76: mt7996: hold dev->mutex in remove_interface teardown
d0b750072a29c8ff0504c3bc28c411c402f26716 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3ae8ad277e2819a281b0e36b55633c8515c16ce7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
15b960014f24dce5388d4a2e7274e6490cb3c421 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8370aebd26a9dfa2e0de665e3ab504c0e97ee730 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
eb906eeff2d1e84b628dc210dada325269c71383 wifi: mt76: mt7996: fix reg addr remap when addr is 0
7c1924332e986019c6bcddf55c843361cccac73f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
6a4cabff1203791797683cf6be8f56bee983dc73 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ea891799eccc9e43ebba0dc157d4b197ad6c1a0e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b53c44fe65792608f58028c7b0953e610ad652ee wifi: mt76: mt7915: report RX chain signal for all RX paths
d22f7f29c6baec1d7ececef4936f250962813959 wifi: mt76: mt7996: remove repeater muar config
3999d15cfcc72a946ec419c4059b0e0cd7860053 wifi: mt76: fix queue assignment for disassoc packets
de3afeafbc5397711eb1c22367d286bd02dbcaab wifi: mt76: mt7996: reject iTWT setup requests from MLD stations
6613d2104f12046ae64c6611a3519d622935cf4e wifi: mt76: mt7915: update SKU power limits after changing antennas
d8eb7952fa1e35a350037aa351ff3c637285c735 wifi: mt76: mt7996: add scan dwell time hw cap
fc7801b7f11d99abdc2fa0e77e2682dede3e7f56 wifi: mt76: mt7925: fix infinite loop in UNI event TLV parsing
5f23b939a3f7a70bfd552800077ca1110fc55022 wifi: mt76: mt7925: skip DMA re-init selectively
f0be077b7b66aa4e01b07b8c67ee1f347fe9c9f7 wifi: mt76: mt7915: simplify mt7915_sys_recovery_set()
404c4e564f6b1eeffd10bf2b2d3b86620f5794c3 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a547b414bf7ea9877456b5630573293cc0e2cae7 wifi: mt76: add PS buffering support for HW-managed TIM drivers
dc930cf883c81799f11f4da33a3711cad983de24 wifi: mt76: mt7915: handle MCU PS sync events
2d16caccd278bdad4299a7093104f29ac73ebed2 wifi: mt76: mt7996: handle UNI PS sync events
0b8d2524716099ea4743fa65bc364f94b3106a31 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
697badc27a9b3b2a8d86092abeed767714f735a2 wifi: mt76: mt7603: fix U-APSD service period termination
d5001f493fefdefd7322839384625f2d73812f93 wifi: mt76: mt7603: tell mac80211 when the PS queue has run empty
636a883e2feef5e4ff95695d3c372ceff03960f5 wifi: mt76: mt7603: restore hardware PS buffering after a service period
0bbd6c52dfff62b319963f54cd9370f9486e59d2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9ba744a28c26eaa5cae930688a22e01888395308 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4330a0ef9f75a54fde3548432a9a698f06bab635 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
1e33f8acd837420160ea088160d8648a3db54c3b wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
35a3da9fe1b212a9012952a04f383b8dc3708dd7 wifi: ath10k: filter non-UTF testmode events
4f25071afe9218aaae1c63fbf75e229aa6405319 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
6f6c9800e54cc7a9c5530797892b8b877335cf3c wifi: mt76: mt792x: do not advertise active monitor
4df22710a77d2365e56d720bc4106e54c1dfa2ff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
667c12782aaf8dd3cb2213e528fe63a73cb63345 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
304720870f4cf24042bcad3ed6d7144710926d72 wifi: rtw89: refine RX filter configuration for WiFi 7 generation
58c0d447c53b4e5a50fdeaa30aa207df1406951f wifi: rtw89: fix scan offload version check logic
d946a4e031167736c5f4446e5c55231d3543ef29 wifi: rtw89: change scan offload format to V3 for WiFi 7 IC
e62f0baca06e1fc9a54e86d95cfcd3c7d5ff0325 wifi: rtw89: coex: Fix Bluetooth link weight not updated on profile change
cf7f33eb04618cb5e34f2397de209db5736acbc6 wifi: rtw89: coex: Fix BT-info parsing for 5/6 GHz band & dual Bluetooth
8847c1b12bdd501a188039d4f4ab53bed519f235 wifi: rtw89: coex: Clear BT link weight when BT is disabled
4d9f08115092651fe5d99c1ea27b6600944ba03a wifi: rtw89: coex: Change Wi-Fi link_mode_v0 translating timing
dd7e70e76bf632c04a824e16fed034df74020109 wifi: rtw89: coex: Port _update_bt_ctrl_lps() for BT profile-based LPS control
97b81c10fe77bebcd4bc638f92e7afc8f8f96248 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.1
86c3125c75d79ee7fb4d045bb9ada4c5b067eacc wifi: rtw89: 8922d: enable Makefile and Kconfig for RTL8922DE
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
0ca7040f20998089d7004660ec819d4fef822fdf Revert "wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames"
996753804410e1eb6dee4a1481b8eb6bc389e337 wifi: cfg80211: pre-assign cookie for driver callbacks
fd6856890f3e90426b93c52161e22e8732a55606 wifi: mac80211: stop using ieee80211_mgmt_tx_cookie()
5c4b13cb50cae52afb34d043b8599ff767135017 wifi: ath6kl: use pre-assigned cookie for remain_on_channel and mgmt_tx
70557cadc828cbfd17d79481f5bcfbace7dc648c wifi: wil6210: use pre-assigned cookie for remain_on_channel, mgmt_tx and probe_peer
c277330183a766e9c4531e56d54e391e980a0fc2 wifi: brcmfmac: use pre-assigned cookie for remain_on_channel and mgmt_tx
63d42f17296c6fef30bd4ff069440c691e435c0b wifi: mwifiex: use pre-assigned cookie for remain_on_channel and mgmt_tx
cdda9756ee41197da77721d1715aea2df833cb96 wifi: wilc1000: use pre-assigned cookie for remain_on_channel and mgmt_tx
ef15c65f89bd5af397cd762b1bdc50a46edbedb1 wifi: nxpwifi: use pre-assigned cookie for remain_on_channel and mgmt_tx
b6dfce6c0b97cc0c791c3fe384f68d384482023e wifi: qtnfmac: use pre-assigned cookie for mgmt_tx
51a87a1cb61cde446429e355cb66b3dbe4851a8e wifi: rtl8723bs: use pre-assigned cookie for mgmt_tx
914781c72813989b512609a51f8abb68417f722d wifi: cfg80211: convert cookie output to input parameter
51ba92052ebd84c36f93d6a17e779b5d024c8732 wifi: cfg80211: convert tx_control_port cookie to input parameter
69ab1d978efba9a242c7c7a92ccf1b643f137630 wifi: nl80211: send frame tx status event only for non-zero cookie
cc3e7fdbf7c0fe8a78195e53d322126546b6212b wifi: nxpwifi: embed rx_reorder_ptr
a28fcce6ee74be8a4526e6cfa16dc7786d62a784 wifi: mac80211: send TWT teardown to peer after setup TX failure
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
927ee844c47ac2aef22c8f7a35f098ff576b398b wifi: nl80211: clean up color-change beacon data on errors
0e4532ec658606f76f62eb277e7a933919d36cbb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
fd2bf5e718108c00732eb07fd94a5d8830f62a9f wifi: mac80211: skip unused probe response countdown offsets
9d96e037ff90a2fc81a841b2002d500a5a4a5351 wifi: wilc1000: validate monitor transmit frame headers
aa0069bd920a0bc02d40d84fe39e7ef478c229e8 wifi: mac80211: fix RCU dereference in throughput estimate
b17e206e99598e51eb7862a719620647b35347c0 wifi: mac80211: fix RCU usage in peer probing
ea7ebb542d5833ceb3f031869e1ffacfe6ce54eb Merge tag 'mm81x-next-2026-07-31' of https://github.com/MorseMicroLabs/linux-wireless
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
29a2c1d9eb261f067b836f979601a69e2d7e76ad Merge tag 'mt76-next-2026-08-01' of https://github.com/nbd168/wireless
3a006d09a21d857ca24c9446a4dfb88e88d8389f Merge tag 'rtw-next-2026-08-02' of https://github.com/pkshih/rtw
32856f39fefdc75bd253cab999f996750628648e wifi: brcmfmac: validate msgbuf flowring IDs before use
f0ba5fd51ff23077ce66cb9be79d41a4b7c19c5e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1b1edb9ebed49099bdc924cef49a9aea8b552199 wifi: brcmfmac: fix P2P action frame handling without device vif
cf57f0a674cc3e3cda1a789359cc1238b61b9d7d wifi: mac80211: disconnect on CSA to channel 0
6c5fc504d0d6934132637aa3db4b9b58148eaa78 wifi: cfg80211: stop PMSR before P2P and NAN teardown
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
8c7badd19e13ceeb7ae34ea0b25fc5e4e13c43d3 selftests: drv-net: enable devmem TCP in the test config
d661abdc30c254649c32ef6e0aa1e621e04ff0a7 net: ngbe: correct misleading interrupt comment
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
e8aaf6ba33c7d875523fcbae20fbd70ab57f9c48 netxen: unregister notifiers if PCI registration fails
5aed8f404401bfa1570cf0c3ffed7b752f568e83 ppp: use netdev_from_priv()
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
af4d934164457f0578bf90e92ae0fcc5348260cb net: stmmac: Skip PHY attach if custom PCS is in use
e5db987f5d7f314892f03ad526003f7703885f4d net: phylink: allow PHYs to be attached in 802.3z inband mode
629a5ec2f18ea3af4dbe6af72363a0b223d5c472 Merge branch 'net-stmmac-fix-phy-attach-when-custom-pcs-is-in-use'
aee44196d2162d53c24474761655030f87eba7e5 ipv6: raw: drop unused level argument from do_rawv6_getsockopt
8472b68c2497922c94ff820f95f73d491e0c6a13 ipv6: raw: convert do_rawv6_getsockopt to sockopt_t
6cd4e6c0449e67661937e046851316fa726a873d ieee802154: convert dgram getsockopt to sockopt_t
77e5eb0e192aec6710c03ca8144582fd2af36ca4 phonet: pep: do not write beyond optlen in getsockopt
d05a7f0ab5508630eed5735ce3cf0cee729ab1c9 phonet: pep: convert getsockopt to sockopt_t
c7049902075a33842bc271da0e57e280bfa22996 tls: convert getsockopt to sockopt_t
6b21a3ac84c9ea2c6f9731d0ef480da74461313b selftests: net: getsockopt_iter: cover rawv6 and tls
958f2f4b1dc784c80b47c7778c305c955af0ca06 Merge branch 'net-convert-rawv6-ieee802154-phonet-and-tls-getsockopt-to-sockopt_t'
1528af830077ad6640126385222921d90682f41d net: stmmac: Don't use PHY loopback for selftests
48806dbee0c256406a7998fa16edb9a4c6da9982 net: stmmac: Don't rely on the PHY for flow-control testing
ef26a42b07d59bdc4d6b0727554a9366ab708d1a Merge branch 'net-stmmac-only-use-mac-loopback-for-selftests'
dc3b7209b5d32194b9088fb40f1787130f34ea5e net: phy: motorcomm: enable the reference clock for YT8521
c98610c2eb7002436f6fca55b21c63200644549a selftests: drv-net: Test queue stall upon reconfig
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
b6a89c8ef34f84488f877e29b14f0c843bfdff51 net: stmmac: ethtool: Comment the magic numbers in RIWT computation
ae88f78bc4ebae984a60ec4b4d6610cce5cfce0f net: stmmac: ethtool: Address off-by-one when reading the coal rx-usecs
63638bc3e2e38424b9bf3ad4d4f134109c931c00 Merge branch 'net-stmmac-cleanup-rx-coalescing-computation-when-using-riwt'
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d52f80731055ee43b36bf60088679aca97a484da net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
5b5cb75fb86af9752f8222ed6ca5aecfa4c8aa45 net: mana: force full-page RX buffers via ethtool private flag
5b4f243f78a533abf414bfd96325aa2c96e711a3 Merge branch 'net-mana-add-ethtool-private-flag-for-full-page-rx-buffers'
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
cf31c7f186edc0593081c49c7a4374a59c6e3496 geneve: Unlink geneve->sock[46].hlist[46].hlist in __geneve_sock_release().
7df47efd6db1eb3cac2e938ca34b28216db4353f geneve: Protect geneve_net and geneve_sock with per-netns mutex.
ccb161b71a1f5ac2cb97d301cd6942e3d1c8908d geneve: Support per-netns netdev unregistration.
f700af9fcfe925bd3c4fc1da83bba636baa42c85 Merge branch 'geneve-support-per-netns-device-unregistration'
828c4a5a9518117f9f7bdc445a7eeca85fc91bf8 dt-bindings: net: Correct white-space style
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
95a390ce6aee1a3927523d5221d290a71b514f7e net: stmmac: remove ptpaddr/mmcaddr/estaddr "safe" initialization
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
1a930d5734b77ceb0813bb7ecf99d1a89fbe0164 macvlan: require init-userns CAP_NET_ADMIN to raise bc_queue_len
c509971352a6e6e6dcedb9222133c0ce0e54c8d2 net: airoha: fix ARRAY_SIZE() division by zero on UP builds
6d356e408670e2c0919e32b2958d1947fdf104f2 net: dsa: realtek: rtl8366rb: Fix up port isolation
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
d100966325f782aa7775e5f0e8fb04f66f56308e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9079adef042c1e7a6141dcdfd3041acd30607297 net/rds: hold the socket while an rds_mr references it
eb8a59a17f4a8b6f2afb4a8063e99dd96cc3fab0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a507023e6ff1d0b4e7aac49b2f547fed0c21ea4e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50eed72f1c7c639ec54edcb5892035b80c694df5 Merge branch 'net-rds-bug-fix-ports'
30ce0cb576b622f8fb5c5c9ebe43e28365374a3a net: microchip: vcap api: Fix possible memory leak in vcap_decode_rule()
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
c0fd47726c9460fbdd1bf26cd0bfcd7dcce8f80b ipv4: nexthop: handle errors in nexthop_init()
d13bb65dd2dd0cbfeb8a7aeca9a4afd526eab3ee net: failover: check register_netdevice_notifier() error in failover_init()
e43e9d7cabace0307685196114fc5d3ae6669120 net: lapbether: check register_netdevice_notifier() error in lapbeth_init_driver()
c1293e4a34e2db9f491f2509f812d5c999a2b002 net: team: check register_netdevice_notifier() error in team_module_init()
82167f2f0fdec3ce2c418b2dd35408ba74b1f6e3 net: macvlan: check register_netdevice_notifier() error in macvlan_init_module()
ac072a89cba261fc1f7dd31b633d15c460323699 net: vrf: check register_netdevice_notifier() error in vrf_init_module()
b16bab325801c7be004222cad0ae296aa5982e79 net: bonding: check register_netdevice_notifier() error in bonding_init()
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
d5d7b17b3f9b0fb5eb5a755a9b34d89a39813d50 bnge: refactor rx mode helpers to accept explicit address lists
fbe3647fd464e8b4051543c5b16368e877c2d37c bnge: add ndo_set_rx_mode_async support
1b1e855e4306e227b610c5c2c7d475281a912f29 bnge: send hwrm for interface down/up transitions
a23b36233d4103def55dc8cf65698106d0bd1e62 Merge branch 'bnge-add-more-functionality'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
419ce0a308011a077419513596747edddb57eacf Merge tag 'nf-next-26-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cb59bfd419d0c560b9f7273522f9a4799062aad5 devlink: Expose external flag for PCI SF ports
481e86a82219369ad19898013b11f47aeaee7ab9 selftests: drv-net: hw: reset HDS mode after netkit devmem tests
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
8980f3363128a7179f2c289c95449bdb0f95bf76 net: macb: remove unused ENST Q0/Q1 time register defines
376608d9210ab81225bd0f30e113d303bf8dbc77 qlcnic: drop unneeded semicolon
ced18ba79509c4408f961b48949a2c2e0ad55c58 netlink: drop unneeded semicolon
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
f4418e64e61a54dd473e9a1208e1f88c871a719e pfcp: Protect pfcp_net.pfcp_dev_list with mutex.
23aff4ed78c248d0e86966606c465d5505469eb5 pfcp: Support per-netns netdev unregistration.
4cb233fc682f54a5f716b7acf84be27d0a1270be Merge branch 'pfcp-support-per-netns-device-unregistration'
1aae367b1646fb68a39a4c5aa8ac2e1f1512e0af net: phy: nxp-tja11xx: cancel registration work on remove
2bb824660ef8116ca74bbbc265bfc2d716cd4708 rds: synchronize info callbacks with module unload
4b5137bfc07b2b45ccc964b80006602a048ab925 pds_core: add support for quiet devcmd failures
e7960459d97764e1493f926b8e43b8f913cec229 pds_core: add support for identity version 2
fb918581d433ac475b0407d9c6ede03579a3c811 pds_core: add PLDM firmware update support via devlink flash
5df545b3a5ee485fb366bba544063996d45d64af pds_core: add PLDM component info display
b311af86b58f56ce81b85bd789c98e474851de90 pds_core: add host backed memory support for firmware
0b5091b64ad6f870c2484211cd02f96056e64515 pds_core: add debugfs support for host backed memory
90359b528888e1275b4fe014b31ee23bc7eaf7be Merge branch 'pds_core-add-pldm-firmware-update-and-host-backed-memory-support'
089ca284afb0f3b2870a5ce41524cbc91ed350d4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9cb1d062b09437ec83d2651d21719381c47ea4ac selftests: drv-net: print device info at the start
504ef04e8674c918c22ebc16356424ac1346dd60 ptp: reject frequency adjustments that overflow scaled_ppm_to_ppb()
b8180f7977aa6f3a4e36de692356dca7b3d95141 dinghai: add ZTE network driver support
19df707eee6ea5f6b7664b917d874b981898016a dinghai: add hardware register access and PCI capability scanning
11fe0528930933f7566269f3a83104c6e26f3d1a Merge branch 'add-zte-dinghai-ethernet-pf-driver'
ff3a8694c2e8800272e020c97bd1a7d0fe89297e net: tulip: remove xircom_cb driver
eaebed6b2f50d8cf230af1b536a752e5bf512633 pppoe: remove redundant xmit wrapper
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
d4b0ad9a81746d8415ca57197b2344b0b8b7ee08 dt-bindings: dpll: zl3073x: ZL30643 is compatible
24e4aff8983fe663a85b5b157476f87ae0819e2c dpll: zl3073x: recognize the ZL30643 chip ID (0x0E3B)
59d3b0a5f1110415feaf8981e07f73e639fd1fae Merge branch 'dpll-zl3073x-add-microchip-zl30643-support'
46f636cd620e2ff5a941fe8c6af19f8d82122b40 net/mlx5: initialize doorbell dma pools
c29235677f5e3645e7d7324c5d51aaa78ee9b006 net/mlx5: allocate doorbells from dma pools
b7cfcc9d3dfd5e1ad4f00abe066726da4c8552cd net/mlx5: add debugfs stats for doorbell dma pools
b4032dcd49d1b7f92c2c4f6c5905f1c6a077d464 Merge branch 'net-mlx5-allocate-doorbells-from-dma-pools'
d21a374995df9d7cfd193427748a19dcc87956a9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b0057c68df711bf6a62033c072ac61c4f9d3cbc1 xsk: account ring allocations to memcg
51e15308c6ae634ddae8f241d711ff5866909b58 rtnetlink: cap IFLA_VFINFO_LIST at a documented number of VFs
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
0307efd32f29111a7040f544ca3ca23d58e80ff2 Merge tag 'ath-next-20260803' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f0b48e031d84feeace2313625f02887277759d71 wifi: nxp: NXPWIFI should be invisible and selected by its users
ea21b21ca0536306adf811b1d4bad1139cf54759 wifi: morsemicro: MM81X should be invisible and selected by its users
00c786a7581e62243608592543bca3c0ec3514cc wifi: nxpwifi: fix multiple static analysis errors and warnings
4d8cfff012aaa971d50b01823b1015c1073c3ff6 wifi: mac80211: skip default WMM setup for AP_VLAN links
da308f6e471252ae5e8009dcea16bc5e9c9dc5dd wifi: rsi: Fix types to appease CFI
0d10db8e94fcb23a799789aaa696b4d8f937e207 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
068986fd6f2a5f337d3ef18dda7821dc0b80c778 wifi: nxpwifi: detach sync command buffer on interrupted wait
ca800a9302764c445de0da0e84d2252400a770ee wifi: nxpwifi: bound uAP association event IEs to the event buffer
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
d26dcf73a8f15d1091ba0d31a3d2380f52bd5d92 openvswitch: remove support for legacy tunnel types
38aecd1a1973806524b183e21cedf52a088607f2 openvswitch: vport: remove infrastructure for vport options
2425eba0f8225fa808e2c2f0d5bc5f492c88ef88 openvswitch: vport: remove infrastructure for separate modules
e5ba33295201d79a63a204c16db9d51caa963a6c net: geneve: remove unused geneve_dev_create_fb
9646825a51c49802df3f2fbcb230c50b00fc5780 net: gre: remove unused gretap_fb_dev_create
a5ae637f863dc3a5f14e6b478064715ec4c1ac87 net: vxlan: remove unused vxlan_dev_create
f37228367375053bf77cf5c17645f3ac8e3a451d Merge branch 'openvswitch-remove-support-for-legacy-tunnel-ports'
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
762137ff748fa0c920f82ce718163691cb02f907 ptp: fc3: register PTP clock after initialization
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
37a5e120118afaef5ca36f2127f23edac644c99a usb: atm: ueagle-atm: fix array-index-out-of-bounds in uea_bind()
5b782a811e7314fe5cc6ac2b924eede2c60fa2df macvlan: require lower-netns admin for shared port settings
d87cabf0b6739dfe4c2b3ec2ab3b7f7646fe5bc5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5b02ce657772beeff9a8f8b1df3985377124bb1 usb: atm: cxacru: fix use-after-free in cxacru_poll_status
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
f2473fbfc3fd8d07142069bcd68316e26cdad59e fjes: unregister the netdev before destroying the workqueues
c206fc0705d1050d9bce22ac4eb94bb062443cd6 fjes: cancel force_close_task in fjes_remove()
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
ca10634ebcca850dec2f1507ad5bfe70b82a9c00 tcp: honor BPF_SOCK_OPS_RWND_INIT on the active connect path
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1962afd211597001c0582414a9dee66908a8ad8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4fa4977a0d900f936bcae5cd2c510be5554e8dd6 Merge tag 'wireless-next-2026-08-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8ec03dcf98f985c5c9b512d7e8d04911bce1cf21 Bluetooth: btusb: Add new VID/PID 0x0489/0xe156 for MT7902
252862a031d90e89e706d17107b3a72fafbd84fd Bluetooth: af_bluetooth: Add minimal context analysis annotations
2c704850f1c7c625729e6f7e16db74ffad4b6752 Bluetooth: hci_core: Add minimal context analysis annotations
20b9e52c3035aa20d96d44eef70226eef6bd9402 Bluetooth: L2CAP: Add minimal context analysis annotations
6e06750c45cead7a72fffb492099640ad7691dec Bluetooth: RFCOMM: Add minimal context analysis annotations
e01e99a5ec2143d441c6ca0ce89abf3adb61cc12 Bluetooth: enable context analysis
288f31431be58d8d8b5f8524a8dd8e2aa2713fc0 Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
dc7b9893a3a0dd7a72537d55816fd4eb7e5457f6 Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()
849a3bf1489093996859ba0c3c1c0cd314d6ff96 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
cf81f0a3db2a5c34ee6e4ea379c631fab6d13e01 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d0b15d812688d3f0f3fe1c4426e12814d0c294dc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ff50db7a522e7bd3bd1c4db6da715e4bdb53af97 Bluetooth: btusb: Record matched usb_device_id into btusb_data
33c6a8d01889a84cc773c0c20c8323bce84af27d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
01f9b34e4a2c82d981dfbc17048b03929b9b0380 Bluetooth: btusb: QCA: move qca_dump out of struct btusb_data
faeaddd353fe8e2299dff417e2018cba0edbf03b Bluetooth: hci_sync: Introduce __hci_reset_sync() for device drivers
2c0a1aaede9e82b54195756d64ff0eea15387809 Bluetooth: btqca: Simplify qca_send_reset() by using __hci_reset_sync()
5b31fab9387520d9192661d67371f2881d3119a4 Bluetooth: btusb: Simplify btusb_shutdown_qca() by using __hci_reset_sync()
9c23bb412cfa8625c5e86518d89a2337c742226b Bluetooth: hci_sync: Simplify hci_reset_sync()
c3bd57b9be300913a45a9446e34ad4438a220bea Bluetooth: hci_event: Log error for HCI reset status error in hci_cc_reset()
92db4555c73f2aab9954dc7d2bc84c0563e6db7d Bluetooth: btusb: Reduce a redundant assignment in btusb_probe()
e22eb379a92ae8093e7aa4296b1cc93409a362f8 Bluetooth: btusb: Use & instead of == to test bitflag BTUSB_IGNORE
dc16388d45ecbd3be0d8c9424dbbaa2c81806578 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
45640627e3ddc5f4d3a0d08618a596a8c65d48a5 Bluetooth: hci_nokia: validate firmware packet bounds
980084de4d9b25193398d89a1c0430ba3501b683 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6f0624b4427e38c3bb63a951c536cf8adaee1238 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
a2b3b4f00403a3a40c5627d1bf537c8fb166e221 Bluetooth: btnxpuart: Fix use-after-free in probe error path
86f8661893613c68b6e9945bc093b0021381314b Bluetooth: btintel_pcie: split coredump worker into per-trigger works
335d7bd554a20f33acf762655cafe1089f7f5822 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e6b4232bde0219adb11334e65fe7577a21e86458 Bluetooth: coredump: Do not export hci_devcd_rx() and hci_devcd_timeout()
e0650618ee8395cdefde1686e31d3ff5c253955e Bluetooth: btintel_pcie: serialize reset_type with RECOVERY_IN_PROGRESS
6afadcff79b157a4770c4e987a6005bff40a670b Bluetooth: bfusb: validate received block boundaries
65be90af275675a65deed133ef67c81168e12bc9 Bluetooth: btmrvl: validate event packet lengths
ceea75ad8925425ee6520ead964b55888fe871ec Bluetooth: hci_bcsp: validate received packet lengths
0fdb6ca821170c0c80a42b7dcb34cc75b55c2f1b Bluetooth: hci_ldisc: reject invalid tty write lengths
47386974699370c015feb3fd5c1e7b33f78fa6ae Bluetooth: hci_qca: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
1341d23d053323ac8c6936b69c1d085056cae69e Bluetooth: btusb: QCA: Replace HCI_VENDOR_PKT usages with HCI_EV_VENDOR
a68f8bdc00e67fbb1763538d0101e2a5467237c0 Bluetooth: btusb: Realtek: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
874ca6bdde050fde1fcfae9e8d860c95ac959f2a Bluetooth: btintel_pcie: Remove unreachable break after goto
290a3644609526f7ac12529cd1618042fa5a32db Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6ec1896b5331563fedf3f01014aba9c9e35d7f29 Bluetooth: fix BT dependency for submodules
3914dc880317a7fb77f0b18907f3b29913884340 Bluetooth: coredump: Introduce and apply hci_devcd_state_name()
d6d15018c8e1527841e39a6a80c60997e594ca70 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
33971338ef4c5e596bf402b63fb61e3aae1ec6a2 Bluetooth: btusb: Add a simple static btusb_prepare_reset()
22fd0fbcf720a99acdd2bef66d57f4f3c95ed9cb Bluetooth: hci: Introduce hci_acl_handle() and hci_acl_dlen() helpers
b1ffea37f7349ca12166812669a554d1191d26cc Bluetooth: hci_core: Simplify hci_recv_frame() by hci_acl_handle()
16ca59d36bce02de9ad57b939cd6741ca3cd91e9 Bluetooth: btusb: Simplify btusb_recv_bulk() by hci_acl_dlen()
6e53a37acd22469a785bfc4a050c4ff7f73c43c8 Bluetooth: btintel: Simplify btintel_classify_pkt_type() by hci_acl_handle()
760163572bb0ab79857c11aafb6eb33e697a22a0 Bluetooth: btmrvl_sdio: Do not free HCI_VENDOR_PKT frame by hci_recv_frame()
683fa31f4e1f2ac46e1aa5ad3482a382c7d39391 Bluetooth: use a named initializer for acpi_device_id
80718e2e0fbce54d57146564455f123daebfe11a Bluetooth: hci_intel: drop unused assignment of acpi_device_id::driver_data
39bbe7b7386fb3cdbb1c02a240e40d45f1435778 Bluetooth: btintel_pcie: Add vendor_reset PCI sysfs for PLDR
2f8784cfe8a961e5f0d85210c5175ebf5d438d93 Bluetooth: Add support for Shorter Connection Interval (SCI) feature
5ec6f300e26ee1c7d34e0d7e9acd9083af124b55 Bluetooth: Add MGMT Shorter Connection Interval setting
19129d7037beafe16507d6616d8a54eaa49b2eda Bluetooth: Add MGMT Load Connection Subrate command
ad28b52441bc0b89ebf7ecb79a2765aa23db4d42 Bluetooth: btintel: Add Bluetooth SAR revision 2 support
2bf6b9baca9372ea51b6d0f2820dc9bf29a83ef4 Bluetooth: hci_aml: validate firmware segment lengths
33af47e847fe4a28b109673affb5874015d54f5a Bluetooth: hci_event: fix LE list UAF on reset
eb7e88e359882def910ccdc061d981a60d43f8ff Bluetooth: hcli_ldisc: Remove reduntant braces
502adc06ba76dee19c292ae4a07d74d202fe734d Bluetooth: virtio_bt: avoid OOB read of build info string
2b66c83ff1751d6bd3201b3017206262ab46dc05 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
b80de2cbb1c8c9352f2bed879dd9427e18f9b34b Bluetooth: add annotations for l2cap_data locking context
bd76a28a739dd4d15ac119c7f9cfe3f7cf8a85c0 Bluetooth: btmrvl: fix event packet length validation
0acd4eeb4b225b9bebbf9ef96cc10cdd79b94899 Bluetooth: hci_event: validate LE Set CIG Parameters response
ad0e7ac7da9a9a0095570bd6add3e27f259de104 Bluetooth: btintel: Fix diagnostics event detection
d39667cb0472843d25d414ee1cb8f02cbb263be3 Bluetooth: btintel: Remove redundant (hdr->plen > 0) in btintel_recv_event()
8824e13fb5dcc40ae78862a92d2f8bf48a934477 Bluetooth: coredump: Expose header size and end marker to drivers
e6997c120c62381700f8fdf0c3bdc46d2d6fe698 Bluetooth: hci_core: Introduce __hci_reset_dev() with a hardware error code
73c4c035ae25108ad98ff03ccdd0c763a42bb08f Bluetooth: btnxpuart: Simplify nxp_set_ind_reset() by __hci_reset_dev()
0bd606b31d40dceb718bf22e3ce7b4cff7e34bf6 Bluetooth: hci_event: Introduce handle_ev_vendor() for HCI_EV_VENDOR
9a4fa3cddc692efb47515c45fe05217369448bde Bluetooth: hci_event: Use 255 as max event payload length in hci_ev_table[]
f57b399c4fa1501b2d5451f52d861ece86bcf3db Bluetooth: hci_sync: Fix accept list UAF during suspend
42de40abe25db9211107af8896d0fd741f10648d Bluetooth: hci_conn: fix the SCO setup context lifetime
120d8dc042e3d45073bb6e50ee7b058a0b182627 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3c742feda8fcabf741a17bcf668b63c8f606f9c5 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
414b365ecea6c30357adee6b8a7c5edc03a03575 Bluetooth: MGMT: free the HCI command when it is cancelled
e48e332d84d8df9bc615530beaa3ece9240da2d6 Bluetooth: btnxpuart: Add M.2 Bluetooth device support using pwrseq
5d95286b6d6e8f1d304da7522bfa6860fc017e48 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
b0c0b37940115383e7ea65d4d988f9b9e613ab92 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e3643fbddb257c928c075cab05bbd929106b56ee Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
75722cde87ee24029e93e4e32d85309989f55991 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9838a80096ba472d5e03057136a112631aabae6e Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
884cf2cc957da7ac178a0e6c6c69ddfec0481cc8 Bluetooth: ISO: zero the sockaddr before returning it in getname
0079e1a944634ab2dc1c7cdec1144486d096407e Bluetooth: MSFT: validate evt_prefix_len against the response length
43a556b2fd43f2df6dded59c2e26560a27874c24 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept

--===============1582529967113343244==--
