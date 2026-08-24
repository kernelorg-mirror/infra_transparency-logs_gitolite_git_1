Content-Type: multipart/mixed; boundary="===============6055342813739362302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 24 Aug 2026 17:08:28 -0000
Message-Id: <178759130817.2313759.5707482012170035528@gitolite.kernel.org>

--===============6055342813739362302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: a204badd8432f93b7e862e7dac6db0fe3d65f370
    new: 76671054f9a1ff6abb976583cd8da37650acdc97
    log: revlist-a204badd8432-76671054f9a1.txt
  - ref: refs/heads/queue
    old: d75b48460559423f8c38aafed7a9cdec91d26d57
    new: 76671054f9a1ff6abb976583cd8da37650acdc97
    log: revlist-d75b48460559-76671054f9a1.txt

--===============6055342813739362302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1787591301 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1787591300-6dde2ffc8a83855a0c5a4a4f2a241aaf65071fd8

a204badd8432f93b7e862e7dac6db0fe3d65f370 76671054f9a1ff6abb976583cd8da37650acdc97 refs/heads/next
d75b48460559423f8c38aafed7a9cdec91d26d57 76671054f9a1ff6abb976583cd8da37650acdc97 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmqMeoUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO3uwf/Z3tf7B6WxMHf0m+3m6zPSCIhoG75
ZHjl20oBK7ttXgiZUs3f/cBFR6CTkiX6e720eYB+XX+VoKAUhx3/fPiiNKJ0DzSx
eKxVZ0lxgfp9FLE49/UM+o2S+ZowPwUBWvNS47rhZCuRyei0Rm/zW8jBAPFq7kC8
GB1P6Z2dfMGaruGh5phwFnfAWjJQa7keoMz38S/hhMkv5lSXg6KBLjt2DEOsQ0pn
gogq0AIhxjYvOGfa0YP+3nEMX2v22wDKGz5Mz4Zgfekd0JdgOrpW8KVi0d+zIomo
FEJOLU7qv7WiJs983JSk+Ya8AnmR2AoQVnh0BIOdP3UBqnC/YNtZblRjtg==
=ZDcw
-----END PGP SIGNATURE-----

--===============6055342813739362302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a204badd8432-76671054f9a1.txt

2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
2f067f5a450ea07efd249142a11d940a068fe29c wifi: mac80211: fix tid_tx use-after-free on BA session stop
650a21e0bfe42b15c9b40f561baa41224e48338f Merge tag 'ath-current-20260727' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a2f5286ca4f304d3fd469f01b96b518608912a5c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
99a948382af8a225e2d5e54a7052158cd6281cc6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
04513922958005046f8b481c0f77212c556a9c38 wifi: cfg80211: publish PMSR request before starting the driver
0502d5077e419427d80f4d46ba95d0067f5fb916 wifi: mac80211: validate individual TWT params before driver setup
57aa1718d5953dd532137d43b696c68545c2e0b3 wifi: iwlegacy: replace BUG_ON() with WARN_ON() on num_stations check
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
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
11722439fb206c88e6f31be54173efa9880b4ccb KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
d196e4d91e7845b9e65436574bff63234a6f4d1d KVM: nSVM: Add CLASS()es for automagically handling local kvm_vcpu_map() usage
b717245a7b0855a8a729aa413a9d0de6baeaf35f KVM: nSVM: Use CLASS(kvm_vcpu_map_local) for SMM VMCB mappings
6bb3493175d8002126c9d4fc84624e42db17d6d1 KVM: nVMX: Use CLASS(kvm_vcpu_map_local_readonly) for MSR bitmap merging
e060b94a1cd4920165aec7a77431df2927b26fdb KVM: PPC: Use CLASS(kvm_vcpu_map_local) to patch dcbz
e186d4e34ad515f8ec45831f4386c677b3967092 KVM: Harden kvm_vcpu_map() against double-mapping and thus leaking references
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
1c05a6b7ebb2a7dc09cf06dba554eb32de7c5a04 RISC-V: KVM: Add support for Svadu FWFT features
8ca8868450fb3e8cdd396d63450b9b863d19e598 KVM: riscv: selftests: add Svadu FWFT extension to get-reg-list test
94c46c147a98aa554c3a84cc194efa7e82e1028f RISC-V: KVM: Allow Zicfiss/Zicfilp extensions for Guest/VM
43a8f191171a94b8b9991cd0e587f6154ed1c116 RISC-V: KVM: Add ssp context save/restore
3d679b7cb31f74bf2303123ce4ee3266eeee999a KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
fb25ee778aae357da2c1a8dc1d240b6061482454 KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in the shadow MMU
9be54a82656cfda5eab0f4f25354be6075f8467d KVM: selftests: Use __stringify() instead of custom XSTR() macros
53f4ad49d76b516f5d235ea10b727b2d548b0218 KVM: selftests: Fix RAX and RFLAGS VMCB offsets when running L2
546455d9c724bd2c927e4902f240a6ceb66ca5e4 KVM: selftests: Rework GPR registers switching for SVM (and fix offsets)
9547309406d506a1dc2f36918ddf4173451ff257 KVM: selftests: Handle rflags save/restore for SVM in guest_regs
3d31fea7b6d1a11ab6e7bea61c0442d1ec2fea5a KVM: selftests: Reuse GPR switching logic for nVMX
2bdef77c6019c3439e7a07a82ed76dde2747633f KVM: selftests: Drop HORRIFIC_L2_UCALL_CLOBBER_HACK
12f4d8b06a530599ef17123c5278dc1e90f93567 KVM: selftests: Add a blank line before logging assertion failures
e21d4dc0ca63cbb0be2a22c0aed42100b47940b7 KVM: selftests: Expose PTE masks to guests as part of an MMU
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
7317f5b143aafef9e75d9e8af8b25cb9a9f3bee6 KVM: selftests: Do not intercept #PF by default in nVMX tests
d24dde74f72f3448c4020ba67f6218ecbd1e6d8d KVM: selftests: Add basic stress test for save+restore and #PF handling
d99ad3c842f0837ef8dcc622ff88473a700c187f KVM: selftests: Trigger save+restore randomly in the #PF stress test
1494b3d17c958f00258ef6d6efa9d3a33d373db4 KVM: selftests: Support running stress save+restore and #PF test in L2
583ad2052ddd6f84674b7122d9e39085d1781459 KVM: selftests: Trigger L2->L1 exits stress save+restore and #PF test
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
864260d71d823e111fa3e9539cc74e213e43c987 RISC-V: KVM: Handle software-check exits for VCPU
e16d1ea6aea56cf58713bab95747445df72eb60f RISC-V: KVM: Add support for control-flow integrity FWFT features
370907638c3188bd61f035011da7d062284e06ea KVM: riscv: selftests: add Zicfiss/Zicfilp extension to get-reg-list test
8891e39e89042e285fd82fdde325d1311ec750a1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
c256bd486855d8948aff29e0c97d50712da4e85e drm/imagination: Update the trace point pvr_job_submit_fw()
537601771adb97a603503bc7837d39eaa44023e1 ASoC: dt-bindings: realtek,rt5640: Make interrupts optional
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
8cf2f40ceb85047ad8a84dffae3bebc9fed18216 fprobe: Fix module reference count leak on error in register_fprobe()
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
ed2300fabbcdb9324c0531b4003e54e9b6966d99 RISC-V: KVM: Use unsigned int for vma_pageshift
739dfb8b4b768f553463125253c87ff2c86ac036 RISC-V: KVM: Widen G-stage fault address to gpa_t
f27f6976ea269219c1259a7c2f8c6dfe782540a3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e0ba6bf6579d14148fcc47eebc5daa552b80a5f1 RISC-V: KVM: Use try_cmpxchg for IMSIC MRIF RMW
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
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
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
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
e4f24f9a909da8dac48aa0ac27121827f44ab3fa RISC-V: KVM: Add SBI extension validate callback
b88cb6998fb7f005608348072938354b9e8c686c RISC-V: KVM: Add SBI FWFT validation support
52132eec634c9c7d78323cae3460fd50ad4258bd RISC-V: KVM: Reset the SBI extension when disable it
8f9e8f8e38282efffb2a52e87baf8c4c51d667bc RISC-V: KVM: Mark the reset callback of FWFT extension always dirties CSR
50448161692b39a21eb99fa9da83b8085b0c36a2 RISC-V: KVM: Add more arch-specific tracepoints
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
eae9cb30cfa74c29d4b633d144f9f63af7aac94f MAINTAINERS: Update s390 specific vfio sections
a3928021b93006f857c365dc6ac3c1a84cb7a9ee KVM: s390: Refactor __diag_time_slice_end_directed for single exit point
5ff53ce9a4771140336929ded9d16178cad05d95 KVM: s390: Add tracepoint for DIAG 9c directed yield operations
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
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
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
453f6ff04b8d28991f94ccac89350951252aa947 KVM: arm64: Expose PMMIR_EL1.SLOTS under strict PMUv3 UAPI
203b22f76dc3025d3fa96830a7cf6eadbf2c8407 KVM: arm64: Advertise STALL_SLOT* in PMCEID1 under strict PMUv3 UAPI
bbef6317f97b8612a694ddc2ff6e7ca81780768d KVM: arm64: Ignore writes to PMCR_EL0.N when using strict UAPI
ad220e275c3987aea865d4c05ad66ba0295c494d KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_STRICT vCPU feature
81b2d03f8c86a1956606640794cafa6949fbc295 KVM: arm64: Optimize protected mode with FWB and DIC
119a9a23fbae4fefbb5cd4776547b3b6803a7eaa KVM: arm64: Flush external_mdscr_el1 to the pKVM hyp vCPU
3be99f8751c9eed017f437644fd7ecbdfdc66fbe KVM: arm64: selftests: Add a userspace watchpoint test
c0646b96473340c71cd133ac4056efc9f78141f7 KVM: arm64: Extract MPIDR computation into a shared header
f88099ad9fc2fc5c7d75db848fcc2bb55a83133a KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
29b2e2ab7fa7a9938b09e0756d90805107c965e1 KVM: arm64: Factor out reusable vCPU reset helpers
86db2bd7f5f07e4b169345d291bdd5c72730061c KVM: arm64: Move PSCI helper functions to a shared header
e9f88aa0b16cc95e9c69d5d9fc02fe506c6a0df3 KVM: arm64: Add host and hypervisor vCPU lookup primitives
79c3122a1e142166b9254809115ef26ba7797769 KVM: arm64: Minimise EL2's exposure of host VGIC state during world switch
42fe26543e66c27932b4c7f4c5c149e38f4e14b9 KVM: arm64: Add primitives to flush/sync the VGIC state at EL2
734dc8c01c838779ecda7d0d113839c2b68910be KVM: arm64: Implement lazy vCPU state sync for non-protected guests
fff4eb33ffa082f1a106a5d696d035eac8d7842c KVM: arm64: Skip cache maintenance for non-cacheable pKVM mappings
6bf0215c565ee122ffff7241b297a7b88f71005f KVM: arm64: Top up the memcache for pKVM permission faults
56fd1fc526e6413781a6980aa13ed9db104cbfea KVM: arm64: Top up stage-2 memcache for dirty logging faults
1feb9f6af895c1ec0caed269108d6ffa1f9a31c4 KVM: arm64: Skip pKVM stage-2 flush when FWB is enabled
c243222701690da30c010d6b98545684f5d78b15 KVM: arm64: Don't WARN on pKVM stage-2 map failures
c6f308b4d341a239c1ef7423b82d62f50fd87745 KVM: arm64: Don't advertise eager page splitting under pKVM
979ae12a2d090a2a858c72779d222baad78697a6 KVM: arm64: selftests: Add stage-2 block transition test
6ae7fab7d9d33b5b552d1eb901d2594d0999ba3d arm64: sysreg: Emit RESx/UNKN values for Mapping/Fields definitions
1441f717ab5c9b6b476effc8b62a57a39c27b809 arm64: Update ID_AA64MMFR4_EL1 description to 2026-03 JSON release
4422d8b7502db1b910c519763135a99836efb5e5 KVM: arm64: Merge guest's HCRX_EL2 using NV_HCRX_GUEST_EXCLUDE
34a7514b87ac66bd2bbfb955c889b661a074593a KVM: arm64: Drop __HCRX_EL2_* masks
fed0a1e87c283be0334f939879e890419a648f19 KVM: arm64: Plumb HCRX_EL2.SRMASKEn in HCRX_EL2 sanitisation
0b72c406005767cf9ee11eb2b989dda9f51c7fa8 KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
c938c826c1efd70267ab4cf882c938e10abf0152 KVM: arm64: Don't evaluate HCR_EL2.NV nor HFGITR_EL2.ERET on ERET fast path
0dbb49dcdbbe9ea1546a80548b95e5199328b181 arm64: Add ARM64_HAS_NV2P1 capability
649ba043262cd710eccbdaf138d0aa30b07c5a58 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
7c614e169826d8adeededb3fc8681bf1b6b84fce KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
4eb776d0b98436c726db2d0066f253d98c2758d2 KVM: arm64: Expose FEAT_NV2p1 to NV guests
1f4177ea49b5cd9511db5d95557f89f2d236985e arm64: Add FEAT_NV2p1 detection
7c81d7c4ef6e3d9d3c8796c1f0947a2716140f5f arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
9809bdf151e2e92981ee2bd45bde1e0477c933a5 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
5be1b8de27dce70af8cd0bf7fa87f7c4c592aec2 arm64: Add ARM64_HAS_NV3 capability
dbb45adfcdef8b9a5811b75fd7037517da5f66e3 KVM: arm64: Split NV-specific exit fixups from the non-NV handling
6ec15c963e536e73b9322ed578b7b45957d3bbdf KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
3908e302723501648105ab2d086b4f0b869a22bc KVM: arm64: Add kvm_has_nv{2,3}() predicates
3fc7867a95c01de51f9c7d22adc117c3202e7bb7 KVM: arm64: Make HCR_EL2 a non-VNCR register
3b3ae6bfaca0ca2ec82cde9f21fc7e4cb4ed4b9a KVM: arm64: Add sanitisation for NVHCR_EL2
0c0b2ad26b368ef679393c7e75c09c1f542716ac KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
d6debf95f1aa8100d5d5a4feacee244f9b230087 KVM: arm64: Add routing for NVHCR_EL2 trap
62ed180231f419e2367e243fbfbc4ce83eb59d56 KVM: arm64: Add NVHCR_EL2 context switching
c962853bf5e14bf95dcb316e93d7f18aa2739b5d KVM: arm64: Engage NV3 ERET trap elision
328ab9719ee0d39b77c1cc5708198d6177f23af9 KVM: arm64: Engage NV3 TLBI trap elision
a64183418a80f5819761146d109abdd2e0c08e7a KVM: arm64: Add FEAT_NV3 detection
89cdbeb183829e1e75e29e8c830650d60099aedd KVM: arm64: Expose FEAT_NV3 to guests
1f4a10ff9090068cfd78f6c76e0f2871e5953461 KVM: arm64: selftest: Add NVHCR_EL2 to get-reg-list
13c164acef3625ea03d839300b2960d045a48369 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f0c30d0d1752a2864b566420ec44131af257681 KVM: selftests: Only link to VFIO library on x86
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
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
d0dea3ed847c6b6feb00a096ca13a8f95da95066 KVM: VMX: Bury all of the VMX preemption timer code under CONFIG_X86_64=y
0aaedada606aef1732cf0e123403a1e8b8b38c0d KVM: VMX: Cap VMX preemption timer to work around Intel erratum
f766bf3d0ac8eadac48326af51f624c71985de8e KVM: selftests: Add a KVM syscall wrapper for sched_setaffinity()
2887da61c42df1d9d5dad9253837c56a3424788a KVM: selftests: Set threads CPU affinity before doing work in hardware disable test
496779b54943171d6966f8b46f5ce1647bf3275c KVM: selftests: Pre-set threads affinity in hardware disable test when possible
8de0e85f654ee3f5d2db5d69a9ece040e7de0301 KVM: selftests: Return the target CPU from pin_task_to_random_cpu()
d58cc7bbc5a05d28942267785ee2fb79d8a96587 KVM: selftests: Extract picking of random CPU from cpu_set_t to separate API
563416ea9ae46739778e4c75b732b1827ca6019c KVM: selftests: Affine threads to random CPUs in hardware disable test
bb0e7d84c4be5edfea15970762dc02bfedcab565 KVM: selftests: Drop unreachable, dead code from hardware disable test
5171573ce7cbaaaa3a02879a369f5884e3906710 KVM: selftests: Add KVM syscall wrapper for pthread_create()
bc9143135bf328a61456c7eb60e97b5ffb15e96e KVM: selftests: Add KVM syscall wrappers for pthread_{cancel,join}()
939b20e5f35eeeeaab15d6bb797bcdcda5315411 KVM: selftests: Add helper APIs to cancel+join pthreads
1039496ae75de896f0601f055c90d405b9d106d2 KVM: selftests: Clean up global constants in hardware disable test
83b5065f3e1ca414b98fa6a6c1549e1c45dff99c KVM: selftests: Add KVM syscall wrappers for pthread_{g,s}etaffinity_np()
a40764607eab2a4361794bf2af619624de4e1c55 KVM: x86: Extract VMX's unhandleable emulation check to common x86
281a4e5f10866174838c5b49ff72a0e3c04dc044 KVM: nVMX: Synthesize SHUTDOWN on RSM if L2 requires emulation
9fd7a4433d74fbdb12b14ca8e6e600710b3a11b4 KVM: x86: Rework kvm_x86_ops.vcpu_pre_run() into .vcpu_needs_initialization()
6fc510e1f10129090aabd5ff352e952bfd82fce9 KVM: selftests: Use port 0x80 in invalid nVMX guest state test
2cb49770e28f7f22abf33c4e4ec8dc80e090f721 KVM: selftests: Refactor invalid nVMX state test to prepare for RSM testcase
bc44a9ce73cdb1abfbca0608eb2a71d68f94714e KVM: selftests: Extend the invalid nVMX guest state test to cover RSM
a2cf4ef33184df0ae9e1a2b05b550133dde1698c Merge tag 'devicetree-fixes-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d82d77c6430ccd4482b57fc1d22b80649ef71ad8 KVM: x86: Document that KVM_CREATE_IRQCHIP must precede vCPU creation
99607da19b66ca6649088176ecaaa83eeae780b7 KVM: x86: Document APIC base address constraint for in-kernel irqchip
97d65b544f48b2ee49f6aea32145e3e7969955dc KVM: Check for duplicate vcpu_id as early as possible
b41f2ca6c06011c36b75f5d53aa17c05ed90be21 KVM: VMX: Fix stale PID-pointer table entry left after vCPU free
b18ee21055a77eb1fb6070cb3f819cd3372c466e KVM: selftests: Add a test for KVM_CREATE_VM VM type enforcement
680d49d84cb83ae5836317c00d0098aee47357d9 Merge tag 'drm-fixes-2026-08-01' of https://gitlab.freedesktop.org/drm/kernel
5d0c32d6ec00cf155d2263b82ec255faa3888c9f Merge tag 'io_uring-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
6c7f75ef096ad6631d62eb66833f3737a85e5dbe RISC-V: KVM: Add the split page cache for ioctl context
da870fdafa8adf6f6287dbbdd2c3b3181655965e RISC-V: KVM: Split huge pages when dirty logging is enabled
6854a0f4d9bee9f0fa51dfc3898ce1e6d88b05a8 RISC-V: KVM: Remove redundant TLB flush operations
c67573b37c3522be2841d4530c1729c37ea89dcb RISC-V: KVM: Split huge pages during KVM_CLEAR_DIRTY_LOG
98a1e65ca455d6366ca171dacdf1e3737f6fea14 RISC-V: KVM: Add the eager_page_split module parameter
c1bc73280fb28f024442e1aa9725b6858bafc37b RISC-V: KVM: Separate req and fallback_req masks in make_xfence_request
ed64ae4e44abc2e7d92cf25be94f008a25aab0a2 RISC-V: KVM: Introduce make_xfence_request_nodata for FENCE.I requests
b7a4bd0c80656dae7f0a7a9c9be4fdf6f58d29ab RISC-V: KVM: Account VM-scoped allocations to the VM cgroup
e971f19e4c821906db17b4f67747bbce62bf7bf9 KVM: riscv: Fix infinite loop in NACL hfence entry allocation
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
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
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
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
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
633d7652f80f817ef4980153fc9fd58d77c75d0c KVM: x86/xen: Do not corrupt KVM clock in kvm_xen_shared_info_init()
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c6547282f08c9fe54c5aad5afb53c718c3b93dd MAINTAINERS: Add kvm-x86 tree to KVM x86 entries
f8479adb280afd21240548c1e473227168bfae83 KVM: guest_memfd: Move gmem function declarations to dedicated guest_memfd.h
fad1da20e62a0ead1313592d582b649b08a95577 MAINTAINERS: Add an entry for KVM's guest_memfd
fc176fd65582787e3ae353be5ccc11f9fa4eec0e MAINTAINERS: Add David H. as a KVM guest_memfd reviewer
82bd660be36f345415e0744911df141b9c31a33d MAINTAINERS: Add myself (Sean) as a reviewer in the main KVM entry
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a53d1602e3bfe7baf63aaa28c1ffafb0c8db49ae KVM: selftests: Test one random GP counter in PMU arch events testcase
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
66ee8f1556575c8f9ae76932dd3aca65b4b60e59 KVM: x86/pmu: Clean up vPMU comments and stray blank lines
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
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
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
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
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c39c3d231f42ba50cc3a2b9161e075f4f1b7d9e0 s390/vfio_ccw: Add __must_hold() attribute to vfio_ccw_sch_quiesce()
7008546c7ba4a6b3bfacddeaea7c3b446c0b057c s390/cio: Enable CONTEXT_ANALYSIS
8dbc99a1c317b5cd7191688a4bcf13ce19fc3f59 s390/virtio: Enable CONTEXT_ANALYSIS
1b5ea65ffde73fc74499ae22b3ea87d0dbf87fb6 RISC-V: KVM: Improve dirty log clearing by skipping zero bits in mask
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8f3e9ba146a2089465ea7e98e857d78f8d4788a RISC-V: KVM: Allow memslots ending at the GPA limit
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0e3d7d8c6c8cf71fd3162b366048b67b9eae824e RISC-V: KVM: Reject overlapping AIA IMSIC address fields
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
c6c156d931c33b92362383cf76f6d6e1291dcbfe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
52d044d6e76fcd48ee384f0628a39d56b04de95b KVM: arm64: vgic: Don't leak the SPI array when init is retried
9b10fb74e4b661543d188701bd4d024fc5c18f58 KVM: arm64: vgic-its: Don't save collections the table cannot hold
ad1e686e2378d7afb0e16b065c877be626eaaaf5 KVM: arm64: vgic-its: Point saved ITEs at the next valid entry
f5b8f203bfc07a5a257dff859e66d2c500f9f509 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
36a85200643e62d20a91f0bc1a811187b59f7762 KVM: x86/xen: Prevent runstate times from becoming negative
7d3bd21e457bd091beb982553fcf32fd9ee5929f KVM: x86: Remove runtime Xen TSC frequency CPUID update
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
4a94f45ef7207bf4d7b7903dde46437d67020f5c RISC-V: KVM: Guard HFENCE range loops against overflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
f06b670cfd1c93968f587a14f2ceaa46d4c42f28 RISC-V: KVM: Avoid one-word masks for SBI v0.1 all-harts
735bc20c24187ca419c9d5e63860a54b91be34bd RISC-V: KVM: Fix PMU event info array size overflow
dfdf1374fdeccb5b7e3d35186228e01ec5ea5f01 KVM: RISC-V: Clear former VCPU cache on virtualization disable
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
c55bc773b6e814406658fae7dc5c15f639ed816e KVM: arm64: Remove VM-wide VNCR mapping counter
8053393680d4fa3eb962667d2be95dd39f0940e5 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
8c774604b6ecaca495fa3d27c21593269627f48f KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
34af2c3e31f91a739dc175459fdbd99ed952b457 KVM: arm64: Correctly handle end of VA space TLBI invalidation
38640bc32be3fcf9526d477155bc19d3f146231f KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
2393470085649f0b973ecceb26fe8fc71edde0c1 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
2b7324f3a0c1072b9d578b8d42f199506753f26e KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
62e3bb894a6e926a26132bc4f558d80c2997d249 KVM: arm64: Add VNCR TLB tracking again
2858600ecd014c4465008b7c39a9799d7e37722b KVM: arm64: Make timer_get_offset() work in all contexts
47d3eef780e30cf94fa5968e49b47cef77834ab9 KVM: arm64: Fix timer offsets for non-protected VMs
2e813a6e8ebe142a7f40e39cebb924223914c130 KVM: arm64: Fix hvhe and broken CNTVOFF_EL2
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
a5518ad7ef7dc1837258d37ba0a11dcb5d7ecaba LoongArch: KVM: Advertise already-supported capabilities
fe41c0759b11b982f945633b7abb4b49dfaf8ce4 LoongArch: KVM: Reload one-shot TVAL on migration destination
01c823f14ed4caac4bf1ceb90926f26d67d753ec LoongArch: KVM: Prevent division by zero in periodic timer restore
fd4021529faa931818186b6e83bd46f5de7517eb LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
32d05564a6128d59ea876cf9078fe6866a809e14 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a068c37c718f9004b55e7f0712bd91b03df4868c LoongArch: KVM: Set default MAILBOX access size with 8
5af8b70f5662d18b75a95fce0ee6abdc230a8bcc LoongArch: KVM: Return directly when IPI address is not aligned
81aa3a58b542ed88819115c80a17acd86eacb89d LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
ab382eae730e231021667e26a520ef2fe58f4b33 LoongArch: KVM: Use internal API to deliver interrupt in kernel mode
9b61ad973c4bf8f0453116e8f452c5adf91d410b LoongArch: KVM: Replace kvm_err() with kvm_pr_unimpl()
7513f2298c9248ceb38dd82979e9f90567925ee7 KVM: LoongArch: selftests: Enable LSX/LASX by auto detection
c5959723aaae06aa617253528e6b228b3c858215 KVM: LoongArch: selftests: Add FPU/LSX/LASX test cases
b5e93a1496a86bb0dee7261cc999ae1df0daded8 KVM: s390: Remove double 64bscao feature check
2ac76c04d3095c1b6b5ad0b730b858ac6cc9fbe9 KVM: s390: vsie: Remove duplicate assertion
38926a93f7792da96681bf40051c3fe8095435f0 KVM: s390: vsie: Convert shift to phys_to_pfn()
7cdbd4c7436d3c744002825f6001bf90c81c2242 KVM: s390: vsie: Assert mcck_info offset in vsie_page
6a3fe9ecc255e780e7f93dbaf4bfb94d7222c4b1 KVM: s390: vsie: Assert crycb alignment in vsie_page
3105276cef9dcbc81a9b5302e542eaca723c9493 KVM: s390: vsie: Create constant SCB_ALIGNMENT_SHIFT
4fe8b4e1545a0179ceebe098cce0dcfe9134a6cd KVM: selftests: Create one VM with many vCPUs for each major PMU counters test
b98014e98e0842b498506d9b3060bf1707ed0739 KVM: s390: Remove user triggerable WARN_ON
4e2c7f7cbc27418f9a290399b986c1b85ff93b90 KVM: s390: Zero initialize data structures for inject_pfault_token
b239410c7653ff6781d4cf1d63cfc52a1bb71788 KVM: s390: Zero initialize irq in reinject_machine_check
121ea1de927c8b9bfdf53c31cad27b86d5de0293 KVM: s390: Fix memory leak in guest debug handling
aa9c8e8baf1e765fa65b93212522c636f25d846f KVM: s390: Fix old_data leak in guest debug error path
a4e482def8533ebace517d9f67f1465841b1f982 KVM: s390: Take srcu when importing watchpoint data
e7f698b09d4a7c36b299acf680fc50fe868e2bcd KVM: s390: Free guest debug data on vcpu destroy
4c07680a467e2f7697245bcd11691bffb2a6f0ed KVM: s390: Fix length check __import_wp_info()
4400270ec0348d05dc0439d8f0130853ce7f9e20 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
546dde823a36d7283dcf46127c2f3d093443860f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
47746d4b7436ba802f6d7627118649ae108ee24a KVM: arm64: Preserve GPRs for AArch32 CP64 reads generating an UNDEF
c6d9c8ac6521d3049ec90ac58bebd23ed03ac496 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
43347154e7ab642474c886bc54ad090166c0d9c9 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
2ad524c5e257ea1054422da26d646dd777c2a08d KVM: arm64: Drop %pB on nVHE panic when stage-2 is active
a342faadc5acbd5d9fd894fd4499d4fd614dfcf6 KVM: arm64: vgic: Fix detection of MI on no pending LR
da07a751efa4583385f9f0f47113549fe8871242 KVM: s390: keyop: use mmu_lock to read gmap->asce
34d5b5b646c91cfb9338d7a12c955a70ffb8c66b KVM: s390: vsie: zero stale crypto bits
1e3c8e7b3465fb8a49d3623d2d0f449c0b5b48f3 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
c44d36d8e6501c4934412d9014e5e02da9efdb8f KVM: s390: Restore sigset on error path
88e22ffd1e46b95e40a6afabe486deb1d31a3ae1 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
062e44a9319f14b6f66a5e8accb98cfa873c7b0d KVM: s390: Use srcu in kvm_arch_vcpu_unlocked_ioctl()
ae50d472225895e0d2a2c176aedf907ec1342c07 KVM: s390: Fix get_all_floating_irqs()
b5a941112fe46e4c30c93c0500efe641aef99840 KVM: s390: Fix pgste_get_trylock_multiple()
d343407b728a80b74be3c24b59f15e60289ea527 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
6b1130e1b4715f5aab4768111c26bd718a14686a KVM: s390: Fix kvm_s390_clear_pv_state()
30300ec2780efa6cb9ea0887d1b94506af9c4eea KVM: s390: Fix potential tiny kernel stack leak
d873515be0cd305bda7b07ecfd2be29f0cc52140 Merge remote-tracking branch 'kvms390/master' into 'kvms390/next'
df81f80c35bce3f9d3b275b91d2f5aabc2312241 KVM: RISC-V: Add CPU PM notifier for non-retention idle states
69a598288195947a1662b53de702eb6976af96b7 KVM: arm64: Correctly cap TLBI Range to the architural limit
6ece2811aa3fd8a83abb819f38b2c6f1c332f3c1 KVM: s390: Extract gmap tracing to a separate header
8019bc6830fd3f99dc0e00b3cc342ab19da38196 KVM: s390: Prepare include guards for a new location
64e9b55437ee81ea7d5be6a37ef3bd7b2ef764b9 KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
3da0913c6945c4ff116c9949df75d3ef1f8f8fa6 KVM: s390: Move kvm_host definitions to kvm_host_s390
1b09c13c90ccd908e62f82b309fade358b41cd21 KVM: s390: Move s390 kvm code into a subdirectory
9881bf55c58921b6742338cb487afca86da425e2 KVM: s390: Move PGM code definitions to asm/kvm_host.h
d487a24041c2ea9999ff6e8384002b874de64c94 KVM: s390: Prepare gmap for a second KVM implementation
a07276d5d18810fe716edb88f530c19fa067b1b1 KVM: s390: gmap: Make storage keys optional
ce4bee6a91da37948dd3c4de9dea0aa9fbdece16 KVM: s390: gmap: Make CMMA optional
188a15cc7fa544e4a041825aacf565354d23d4cb KVM: s390: gmap: Make prefix handling optional
8f798d6d7f112565e9625dac5fbc9c3c225fc92c riscv: vector: refactor riscv_v_start_kernel_context
848a973c5f368c6c4f8e76bb6ccb5371c6566b51 riscv: vector: allow non-preemptible kernel-mode vector with IRQs off
b5060a4aa33d7d78a8c1837ab08ef0c81ea96650 RISC-V: KVM: fix vcpu vector context handling for kernel-mode vector
b1f092d94f621307927f145e3cc31893da51fc08 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d50346801b4f144e42b49cd4f1496010498ab114 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
7fa61c29850d05e40ca9ed41bfdf57673023f581 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5883528250be57fa92270459b33603ff52de0a91 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6b8a02e216f6b520cc029e43ddc83956605135d5 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bf09b9d7cd7890bc3a3b7eb63d5ece15f88bfde7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
917f509bfb88048094dbb85c4e9dbc4d6fe4a886 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
dd6f4ef6f8a37412909ad787c837332fb070159c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
637315cb400eed1dbe721954fea437a61a2d65b2 Merge tag 'kvm-riscv-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
1526a27e7930854b33f18ac640db7c4c2d662d55 Merge tag 'kvm-s390-next-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6486818d53721cc20945892231e3b1d62a0ef118 Merge tag 'kvm-x86-maintainers-7.3' of https://github.com/kvm-x86/linux into HEAD
41362886881f6af28fdf416be662c02968c37d81 Merge tag 'loongarch-kvm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
9dc54ddece8af88b9d1ee8036c11b16a0be53bfa Merge tag 'kvm-x86-generic-7.3' of https://github.com/kvm-x86/linux into HEAD
2bee2e6c983baa3605765621f26173ff0fa40365 Merge tag 'kvm-x86-selftests-7.3' of https://github.com/kvm-x86/linux into HEAD
15a9a2ba0c546fb576085f36c6d39fbae6a32dd4 Merge tag 'kvm-x86-selftests2-7.3' of https://github.com/kvm-x86/linux into HEAD
159ed1ae35b16a2d4603742fc32a6616fe42a78a Merge tag 'kvm-x86-coco-7.3' of https://github.com/kvm-x86/linux into HEAD
c4a6ae0ea9a79b76d4177cdeae8154b8f36e0226 Merge tag 'kvm-x86-clocks-7.3' of https://github.com/kvm-x86/linux into HEAD
abad8c4cb9260b423d5161d386e6660de4f2bf7d Merge tag 'kvm-x86-mmu-7.3' of https://github.com/kvm-x86/linux into HEAD
634c347df123b3938f01c10470b12b5063dae2fe Merge tag 'kvm-x86-vmx-7.3' of https://github.com/kvm-x86/linux into HEAD
967872e4f3f87917a75fa827a600769e2ba21366 Merge tag 'kvm-x86-svm-7.3' of https://github.com/kvm-x86/linux into HEAD
d75b48460559423f8c38aafed7a9cdec91d26d57 Merge tag 'kvm-x86-misc-7.3' of https://github.com/kvm-x86/linux into HEAD
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============6055342813739362302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75b48460559-76671054f9a1.txt

007e0f0fd9b77b9fa8f0d86253bac690f523460e KVM: arm64: Avoid naming collision in tracing
581829501360bda487b93ec7d7eff0da6296f187 KVM: arm64: Drop the unused EL2-side is_created write
9b36eda4dfe0bcd76233b3f1318b66478c1d0698 KVM: arm64: Remove unreachable early checks in pkvm_init_host_vm()
008ea7a6aa01877a2439bc911426c27a03a6d9e3 KVM: arm64: Drop redundant READ_ONCE() in pkvm_hyp_vm_is_created()
719e67103c5e1486e06e340a03f33f1493fae914 KVM: arm64: vgic-v3: Make vtr_to_* helpers use architectural field symbols
27a263e1a0fa23374066696aa7732a01bfde7a4e KVM: arm64: Move GICv3 broken SEIS implementation detection to a CPU errrata
4edfdc8ddebdac3243592f14cfec529304a9666a KVM: arm64: Add a helper providing an inlined literal value for ICH_VTR_EL2
2bba3d2c60926f19e1d0da931513fead3af48f36 KVM: arm64: Convert most ICH_VTR_EL2 accesses to inlined literal value
bea608299d28ee4e10db3468985dde440adb09b7 KVM: arm64: vgic-v3: Simplify initial GICv3 configuration sampling
36d32222fcab099cf07b032aa5f022136bfa91be KVM: arm64: vgic-v3: Kill kvm_vgic_global_state.ich_vtr_el2
596289fe4836067b0320c80a9ab0101b9f7f9328 KVM: arm64: Sync SCTLR_EL1 when injecting an exception into a pVM
453f6ff04b8d28991f94ccac89350951252aa947 KVM: arm64: Expose PMMIR_EL1.SLOTS under strict PMUv3 UAPI
203b22f76dc3025d3fa96830a7cf6eadbf2c8407 KVM: arm64: Advertise STALL_SLOT* in PMCEID1 under strict PMUv3 UAPI
bbef6317f97b8612a694ddc2ff6e7ca81780768d KVM: arm64: Ignore writes to PMCR_EL0.N when using strict UAPI
ad220e275c3987aea865d4c05ad66ba0295c494d KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_STRICT vCPU feature
81b2d03f8c86a1956606640794cafa6949fbc295 KVM: arm64: Optimize protected mode with FWB and DIC
119a9a23fbae4fefbb5cd4776547b3b6803a7eaa KVM: arm64: Flush external_mdscr_el1 to the pKVM hyp vCPU
3be99f8751c9eed017f437644fd7ecbdfdc66fbe KVM: arm64: selftests: Add a userspace watchpoint test
c0646b96473340c71cd133ac4056efc9f78141f7 KVM: arm64: Extract MPIDR computation into a shared header
f88099ad9fc2fc5c7d75db848fcc2bb55a83133a KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
29b2e2ab7fa7a9938b09e0756d90805107c965e1 KVM: arm64: Factor out reusable vCPU reset helpers
86db2bd7f5f07e4b169345d291bdd5c72730061c KVM: arm64: Move PSCI helper functions to a shared header
e9f88aa0b16cc95e9c69d5d9fc02fe506c6a0df3 KVM: arm64: Add host and hypervisor vCPU lookup primitives
79c3122a1e142166b9254809115ef26ba7797769 KVM: arm64: Minimise EL2's exposure of host VGIC state during world switch
42fe26543e66c27932b4c7f4c5c149e38f4e14b9 KVM: arm64: Add primitives to flush/sync the VGIC state at EL2
734dc8c01c838779ecda7d0d113839c2b68910be KVM: arm64: Implement lazy vCPU state sync for non-protected guests
fff4eb33ffa082f1a106a5d696d035eac8d7842c KVM: arm64: Skip cache maintenance for non-cacheable pKVM mappings
6bf0215c565ee122ffff7241b297a7b88f71005f KVM: arm64: Top up the memcache for pKVM permission faults
56fd1fc526e6413781a6980aa13ed9db104cbfea KVM: arm64: Top up stage-2 memcache for dirty logging faults
1feb9f6af895c1ec0caed269108d6ffa1f9a31c4 KVM: arm64: Skip pKVM stage-2 flush when FWB is enabled
c243222701690da30c010d6b98545684f5d78b15 KVM: arm64: Don't WARN on pKVM stage-2 map failures
c6f308b4d341a239c1ef7423b82d62f50fd87745 KVM: arm64: Don't advertise eager page splitting under pKVM
979ae12a2d090a2a858c72779d222baad78697a6 KVM: arm64: selftests: Add stage-2 block transition test
6ae7fab7d9d33b5b552d1eb901d2594d0999ba3d arm64: sysreg: Emit RESx/UNKN values for Mapping/Fields definitions
1441f717ab5c9b6b476effc8b62a57a39c27b809 arm64: Update ID_AA64MMFR4_EL1 description to 2026-03 JSON release
4422d8b7502db1b910c519763135a99836efb5e5 KVM: arm64: Merge guest's HCRX_EL2 using NV_HCRX_GUEST_EXCLUDE
34a7514b87ac66bd2bbfb955c889b661a074593a KVM: arm64: Drop __HCRX_EL2_* masks
fed0a1e87c283be0334f939879e890419a648f19 KVM: arm64: Plumb HCRX_EL2.SRMASKEn in HCRX_EL2 sanitisation
0b72c406005767cf9ee11eb2b989dda9f51c7fa8 KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
c938c826c1efd70267ab4cf882c938e10abf0152 KVM: arm64: Don't evaluate HCR_EL2.NV nor HFGITR_EL2.ERET on ERET fast path
0dbb49dcdbbe9ea1546a80548b95e5199328b181 arm64: Add ARM64_HAS_NV2P1 capability
649ba043262cd710eccbdaf138d0aa30b07c5a58 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
7c614e169826d8adeededb3fc8681bf1b6b84fce KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
4eb776d0b98436c726db2d0066f253d98c2758d2 KVM: arm64: Expose FEAT_NV2p1 to NV guests
1f4177ea49b5cd9511db5d95557f89f2d236985e arm64: Add FEAT_NV2p1 detection
7c81d7c4ef6e3d9d3c8796c1f0947a2716140f5f arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
9809bdf151e2e92981ee2bd45bde1e0477c933a5 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
5be1b8de27dce70af8cd0bf7fa87f7c4c592aec2 arm64: Add ARM64_HAS_NV3 capability
dbb45adfcdef8b9a5811b75fd7037517da5f66e3 KVM: arm64: Split NV-specific exit fixups from the non-NV handling
6ec15c963e536e73b9322ed578b7b45957d3bbdf KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
3908e302723501648105ab2d086b4f0b869a22bc KVM: arm64: Add kvm_has_nv{2,3}() predicates
3fc7867a95c01de51f9c7d22adc117c3202e7bb7 KVM: arm64: Make HCR_EL2 a non-VNCR register
3b3ae6bfaca0ca2ec82cde9f21fc7e4cb4ed4b9a KVM: arm64: Add sanitisation for NVHCR_EL2
0c0b2ad26b368ef679393c7e75c09c1f542716ac KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
d6debf95f1aa8100d5d5a4feacee244f9b230087 KVM: arm64: Add routing for NVHCR_EL2 trap
62ed180231f419e2367e243fbfbc4ce83eb59d56 KVM: arm64: Add NVHCR_EL2 context switching
c962853bf5e14bf95dcb316e93d7f18aa2739b5d KVM: arm64: Engage NV3 ERET trap elision
328ab9719ee0d39b77c1cc5708198d6177f23af9 KVM: arm64: Engage NV3 TLBI trap elision
a64183418a80f5819761146d109abdd2e0c08e7a KVM: arm64: Add FEAT_NV3 detection
89cdbeb183829e1e75e29e8c830650d60099aedd KVM: arm64: Expose FEAT_NV3 to guests
1f4a10ff9090068cfd78f6c76e0f2871e5953461 KVM: arm64: selftest: Add NVHCR_EL2 to get-reg-list
13c164acef3625ea03d839300b2960d045a48369 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
c6c156d931c33b92362383cf76f6d6e1291dcbfe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
52d044d6e76fcd48ee384f0628a39d56b04de95b KVM: arm64: vgic: Don't leak the SPI array when init is retried
9b10fb74e4b661543d188701bd4d024fc5c18f58 KVM: arm64: vgic-its: Don't save collections the table cannot hold
ad1e686e2378d7afb0e16b065c877be626eaaaf5 KVM: arm64: vgic-its: Point saved ITEs at the next valid entry
f5b8f203bfc07a5a257dff859e66d2c500f9f509 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
c55bc773b6e814406658fae7dc5c15f639ed816e KVM: arm64: Remove VM-wide VNCR mapping counter
8053393680d4fa3eb962667d2be95dd39f0940e5 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
8c774604b6ecaca495fa3d27c21593269627f48f KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
34af2c3e31f91a739dc175459fdbd99ed952b457 KVM: arm64: Correctly handle end of VA space TLBI invalidation
38640bc32be3fcf9526d477155bc19d3f146231f KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
2393470085649f0b973ecceb26fe8fc71edde0c1 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
2b7324f3a0c1072b9d578b8d42f199506753f26e KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
62e3bb894a6e926a26132bc4f558d80c2997d249 KVM: arm64: Add VNCR TLB tracking again
2858600ecd014c4465008b7c39a9799d7e37722b KVM: arm64: Make timer_get_offset() work in all contexts
47d3eef780e30cf94fa5968e49b47cef77834ab9 KVM: arm64: Fix timer offsets for non-protected VMs
2e813a6e8ebe142a7f40e39cebb924223914c130 KVM: arm64: Fix hvhe and broken CNTVOFF_EL2
47746d4b7436ba802f6d7627118649ae108ee24a KVM: arm64: Preserve GPRs for AArch32 CP64 reads generating an UNDEF
c6d9c8ac6521d3049ec90ac58bebd23ed03ac496 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
43347154e7ab642474c886bc54ad090166c0d9c9 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
2ad524c5e257ea1054422da26d646dd777c2a08d KVM: arm64: Drop %pB on nVHE panic when stage-2 is active
a342faadc5acbd5d9fd894fd4499d4fd614dfcf6 KVM: arm64: vgic: Fix detection of MI on no pending LR
69a598288195947a1662b53de702eb6976af96b7 KVM: arm64: Correctly cap TLBI Range to the architural limit
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============6055342813739362302==--
