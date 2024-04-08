Content-Type: multipart/mixed; boundary="===============5636599176258132215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:55:13 -0000
Message-Id: <171257731326.11777.6785406364586860878@gitolite.kernel.org>

--===============5636599176258132215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 4fa38f4b7264a40f029ea39fcc136400ac6bfdb6
    new: d4c3b73cc7bcd6e4f44cb226b3c7c5b31b1ab53c
    log: revlist-4fa38f4b7264-d4c3b73cc7bc.txt

--===============5636599176258132215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712577304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712577302-04c92e7c3aaa8a6630ab28cefb9590e848e4a8ca

4fa38f4b7264a40f029ea39fcc136400ac6bfdb6 d4c3b73cc7bcd6e4f44cb226b3c7c5b31b1ab53c refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT2xgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MngP/2eK968w1U0Bi1XRRHJV
F7JzEpV0/x0xmmVNEA0R9CDcnykRVbYdXt14KgLhT4hcgmbLeoztiDz1cxJn4HgL
MlLoKEOsIgR32Tz1tURmSEsiigQMZGL+YXjnt03Ydlk8I+D7zWZhqKLaf5yhXM4A
894vfJkJTEYu7jvfQHTbRVAr02rJ08PJB2mPu3ahYwyeGMXSIAeIZTJGFMHSvR7y
HQ300B3GurqFFEPIap3GUAQPRTVHms+iQPCRZHEvMrdNVD0KKhz4ASLSVM0Ff5Xn
Kz0Z1xO8eKfLunAv1MJ7+aofE5BCEK6rZsL+6Hba/ZlhqTIDjPMdwPPT7rtGalrB
0uVFMfPCfZfFEnMFtzvj9sqF5MHk3VbJ7Gybb0vXxm/zDWmk8V7RF9A3er/lTe3s
agNquWyzeNf8NQ99ko2GPsOqfNaiEhuhqbVFUvzXzFjy4Q3qNrGoRg3MJve4Mht5
BJJZZaSez2eqFNeY+pdRZk6/d/FtnD5y5CTsCYY1rJb+Ewe23vuPE3PFHRBrCabO
uIQq/SLMMCBau81I9fUJ9G2Vd9PRDrFLIHs9Jpnweov7pjGeGOQJOFAE9lxxxNEC
dwQfQQ2pzZbzVRXnyumNxjXSfWSzfnBoPgUjeA60NbGJjzoE6vL9+I94y1ncpdSH
n3uFXTHrBPATYRwaZYffgzVY
=XlBn
-----END PGP SIGNATURE-----

--===============5636599176258132215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa38f4b7264-d4c3b73cc7bc.txt

7198913455239b8029e03e542c2a080dc0ccd7e7 scripts/bpf_doc: Use silent mode when exec make cmd
bd6de85c987a6e503ddfe2c0c7653df309800a2c xsk: Don't assume metadata is always requested in TX completion
1850f49a8a53653facc7f33942113b53e6eef55a s390/bpf: Fix bpf_plt pointer arithmetic
4720bbab6d6132204e518390378674b796e2c4a2 bpf, arm64: fix bug in BPF_LDX_MEMSX
634cc0168c31435409d0f46fb642ee3f338715ab dma-buf: Fix NULL pointer dereference in sanitycheck()
24fe53f35e76ae732f851fb4e0241e4b1f8f8ab6 arm64: bpf: fix 32bit unconditional bswap
9e0d416cf80ec1567f0b810573f25e4693479d67 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
95bee4f1fc32cf289ef76eef28a69dd8cfa8901d nfsd: Fix error cleanup path in nfsd_rename()
fd726d466ef2682244885af532788125a162bf6b tools: ynl: fix setting presence bits in simple nests
43e82b98403c41370002fde09d2887b67f707d16 mlxbf_gige: stop PHY during open() error paths
4c35b0c4707c54d819545738327da08464ca34d5 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
6972d90a046d85a0355c8d9dfe4f922d426d5011 wifi: iwlwifi: mvm: rfi: fix potential response leaks
7a9a1ff1be2f0471c7f28446d4af236c9119a645 wifi: iwlwifi: mvm: include link ID when releasing frames
6e2b383eefd4565a74f8cc6de9f2bc776fa8d45b ALSA: hda: cs35l56: Set the init_done flag before component_add()
64e1f74b5c034ea4bcf71b54a3f94360b367ef2a ice: Refactor FW data type and fix bitmap casting issue
feb16ac09531cd4a0c746c504517521339498789 ice: fix memory corruption bug with suspend and rebuild
fbe8c5a758f59d0f2e7478bffac93f9ed9e2372b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ce35763af8332ee478ecb1658d8a60f5681d0d34 igc: Remove stale comment about Tx timestamping
2f1260260debdc2a8633d72291023fa2bbb76726 drm/xe: Remove unused xe_bo->props struct
88b74f7b086bf780df2d78a7650e244f748313bb drm/xe: Add exec_queue.sched_props.job_timeout_ms
1958858dfda36fa9c901fef1cd9046cf4e84ee46 drm/xe/guc_submit: use jiffies for job timeout
5fe59dcf362c1098c7ea9a695a0cd664f18d93d3 drm/xe/queue: fix engine_class bounds check
3fb25a7402716c27fdbc951bbdbda4dd6bd1457e drm/xe/device: fix XE_MAX_GT_PER_TILE check
e0ee79b35b9a9236aa8516d57732c732e0de96d8 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
bbddf8ed251f12dc53744004ef69a8eb1b0f25b1 dpll: indent DPLL option type by a tab
993bcd83d7bb2a18b4fc0c73da742fd734164325 s390/qeth: handle deferred cc1
1a39bfc4b795089a504edf33f0c774b7b655bd28 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
46d8796e380e429c7047cd6c1b9eb1004419964b tcp: properly terminate timers for kernel sockets
91b9aff4fddd2554296e76ee61b16e162d762098 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
66d51af7cbe7c315218d41cea068d08af1ab482b drm/rockchip: vop2: Remove AR30 and AB30 format support
29636c38f138f5d2394fd4a5e7baa70cc55412ac selftests: vxlan_mdb: Fix failures with old libnet
5bfa43b32063060e598ae5d876007ccbe7857a49 gpiolib: Fix debug messaging in gpiod_find_and_request()
723799132f594f82a03dd282f039ddd71c9b6e10 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b117216ffcab1decaa1ff3212210bdd07b2497a5 net: hns3: fix index limit to support all queue stats
7bef27a605645ecd9ff3d20b2de50da57f220844 net: hns3: fix kernel crash when devlink reload during pf initialization
7fdf176889edf28fd5ab3957b0aa13e8168df3b0 net: hns3: mark unexcuted loopback test result as UNEXECUTED
7c6da896773393f258fc8b8873e0ed16c400dec4 tls: recv: process_rx_list shouldn't use an offset with kvec
3bc2c3ae5c2b1d9582b2a071ae572a57af9b8f90 tls: adjust recv return with async crypto and failed copy to userspace
594f731e461df4570ae6443b44842f09d2827d8a tls: get psock ref after taking rxlock to avoid leak
5a359ef24ffbec842bf9bda08771acb9f1b0e102 mlxbf_gige: call request_irq() after NAPI initialized
bd3aa3d8d9bc78fdab5336185c044efa98a9dbb2 drm/amd/display: Update P010 scaling cap
b85974ef7b6c3d71f16023a69bf06357706b4087 drm/amd/display: Send DTBCLK disable message on first commit
90f2295f6f1b6d5d8bb3886c30f097d2ba87736f bpf: Protect against int overflow for stack access size
8c98f92380e1b944e27055a90d57c426bef737c8 cifs: Fix duplicate fscache cookie warnings
d4146e8b30fe7271ffcfd74cf4044da91f5c6fe1 netfilter: nf_tables: reject destroy command to remove basechain hooks
cc26151c2d2f998daf6ce25e8e28871dae1aa825 netfilter: nf_tables: reject table flag and netdev basechain updates
78f7031e8c71b7785510043da9abaeccc1afc7be netfilter: nf_tables: skip netdev hook unregistration if table is dormant
397c2b4a59925433e3113c3d6cf0f9d6b4307eb2 iommu: Validate the PASID in iommu_attach_device_pasid()
a3919ff4f9ca4b73fbb141da86505b18fedb2bd7 net: bcmasp: Bring up unimac after PHY link up
bcc5d33a67c3b10bce3b6925fa32f6f8a5fbd372 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
3d426b2b00547d048cb73fc4ac633b9df5f0a3cf Octeontx2-af: fix pause frame configuration in GMP mode
3409dadaf62f0488b95144a13de811f4e88a8f0a inet: inet_defrag: prevent sk release while still in use
e631d7ce76b26ea4898bba3a493bf72b1c8c4dc3 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
21bde920e2a9b31bee3c7c91b8827458b469ef3f drm/i915/display: Disable AuxCCS framebuffers if built for Xe
426b92ff27f85416a8b4e9ef665be38fc9b64e95 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
f8335096d7034c232b642b9ab8f96f3e6041de83 drm/i915/mtl: Update workaround 14018575942
422ea6ac61f33ace30a9a6e6b31c8b590445146f drm/i915: Do not print 'pxp init failed with 0' when it succeed
7a8ebd806836294a56d17166621403c4ea177f22 dm integrity: fix out-of-range warning
b9417c88880032bbb744f8baef59e137c6380041 modpost: do not make find_tosym() return NULL
cd84d94787a4310d4c41e88d2f2650b55c897e8f kbuild: make -Woverride-init warnings more consistent
db481f13c7362f6922ec0baf9f7694b4e05667ae mm/treewide: replace pud_large() with pud_leaf()
1fe9aa2d273b02fd4fc4ebe2ac0ef7501d00c089 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
752b95662fb207f8f9e173299f666b1c6fafc5eb gpio: cdev: sanitize the label before requesting the interrupt
92c1034a8eec528f0cc5c6d89a379865cd725376 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
e9a92d0cb0e0297c683ac2390a6cc579d682083e RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
592e68371756018e90a95ece000028070276bc7a KVM: arm64: Fix host-programmed guest events in nVHE
d4ead1fb2fd4c6bd1b845fc7801d2af74afbb304 KVM: arm64: Fix out-of-IPA space translation fault handling
13a0a75ecd7e66a930d22a0711eed5a1ccf91d3e selinux: avoid dereference of garbage after mount failure
3f6d9858d441e009ce1166c80310d825666ef374 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
43c3760913facb02d755512f861c458f2e6b65c8 x86/cpufeatures: Add new word for scattered features
991d74a2cbdc7bf1dcbbdb2c118091d4c1bbd776 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
208190188b4c6fc7ed895ac9be585f5b8e081601 x86/bpf: Fix IP after emitting call depth accounting
6e9fef3f51155d44a25eb7294d2d7c23b4a52853 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
0b6fa35481474ef966ba37930fbc011d2e3931c5 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9acf13483cb9c85dbc25b042f2789314366a5d11 Bluetooth: qca: fix device-address endianness
7ceb8c4cfb93b3c74717b14043f84d23d067e840 Bluetooth: add quirk for broken address properties
2981e17a1dff7195d31f80b343019b340a46cd58 Bluetooth: hci_event: set the conn encrypted before conn establishes
11945a8bbdf1bd9883276144617226db4246d132 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e142b4a827df7407cd8b363090a723b187c292de netfilter: nf_tables: release batch on table validation from abort path
0b33c865318ecf15ed38bd7f8c732589b6f3818b netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
c69a2e6c3eaf1255701b011a2982c238c42e6313 selftests: mptcp: join: fix dev in check_endpoint
f3b91f99deedb13c04509f432ff31e2ae5e8aee8 xen-netfront: Add missing skb_mark_for_recycle
35c578ecd2f1529a88caad2a1e6cb3b839fe9865 net/rds: fix possible cp null dereference
dab4e134637674cc03dd5978a359ee8c5e08af96 net: usb: ax88179_178a: avoid the interface always configured as random address
46b6bf234bbde6e27e0047ea45cd499bfbe3946b net: mana: Fix Rx DMA datasize and skb_over_panic
654dce796ffbd27aa1842ba43ba8d3731ff16417 vsock/virtio: fix packet delivery to tap device
c9d186d00629340ebe90226d15f33e14eeee8a1d netfilter: nf_tables: reject new basechain after table flag update
60daebee6e77d30c57d7581fe38f4f5734a2f650 netfilter: nf_tables: flush pending destroy work before exit_net release
d9b96b1be0bef4facdfe8c6195dc9a0f444ace8c netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7e8c0a9c36bca9e39db0ab074d8946908c515fe9 netfilter: nf_tables: discard table flag update with pending basechain deletion
bf05476919d4ca059cb8c61630bd5f24609b82f7 netfilter: validate user input for expected length
11cffa39cc978a5f9aae54f24d773c18ca3c37ae vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6584996c84d384b2446118992e74605a0a138e0a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
4017e9bfe13bfeefee575ddebe122170c5406db0 mptcp: prevent BPF accessing lowat from a subflow socket.
e863ddd13d6131b35c12ea2237e5ce2d6afe0b6c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
0ebc545165389a22452b8458c43036c81d5c3841 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
5053002979a683ec1143f27e7294c0d9aa4f051d KVM: arm64: Ensure target address is granule-aligned for range TLBI
19226c0cf4d527210703bc9934733b387221a3a0 net/sched: act_skbmod: prevent kernel-infoleak
b2612fbe8da68f3445ed481dceb4c66dfcf33209 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
8d5d5d85a4cfea323d449f9aa6668dc2235ad43f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
33be2c8cc5a22066a5f81b7ff8f0c3774b6b0372 net: stmmac: fix rx queue priority assignment
01c311538eff0f8706b013bcc9febcc3d78eec8e net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
5673b842b4d56e276bc5c7254fd5f6b0d8513a56 net: txgbe: fix i2c dev name cannot match clkdev
751fd26ec80e4a75e6b622b8b82070b72e6a1796 net: fec: Set mac_managed_pm during probe
eab93a14a889bd964127970bb3ee041395c372ee net: phy: micrel: Fix potential null pointer dereference
e8420c05992a3495553ba89cd486877de16aec51 net: dsa: mv88e6xxx: fix usable ports on 88e6020
8a64a51d5f51a3cc124531f0c6dd26730677ee20 selftests: net: gro fwd: update vxlan GRO test expectations
00009b68c3234c86a25ed70eee1b66839bc9f7df gro: fix ownership transfer
ec23ed2fd62ae62409b354fa445b240ab96532f0 idpf: fix kernel panic on unknown packet types
fbac9d518ec0fcc1f6433ac9ffbff7824cd79f1a ice: fix enabling RX VLAN filtering
d07a54cf441fb3c5a96c2895461c640633966eb5 i40e: Fix VF MAC filter removal
2d11ec893064148d12dc5e67aca22d4715977507 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
a0df2b00bc566b1b2e791d3b47afb2fa0a716dc0 erspan: make sure erspan_base_hdr is present in skb->head
0138ec22b0892ebe25747ca586d64166c8003d1d selftests: reuseaddr_conflict: add missing new line at the end of the output
d158591ee3fb36e4e9aa4af6666fe8dde30a7922 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
266ad0b4704a78666b56ea779cb5befe8098a76d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
233adf9aa46e9d58ce46b59d98ed318b964e46ff e1000e: Workaround for sporadic MDI error on Meteor Lake systems
59c759ce76a603b5ea83ede20c2d14ac4b4d7e40 ipv6: Fix infinite recursion in fib6_dump_done().
fcc464a90f9d2f198ab4581300c176f8e6cb22a4 mlxbf_gige: stop interface during shutdown
15cde305f19a8cbcb037276d72ac397672295a22 r8169: skip DASH fw status checks when DASH is disabled
e093fa65746a2e7d71176b688b36128aa6bdeb33 udp: do not accept non-tunnel GSO skbs landing in a tunnel
f79be6750fd45286c27c0cd4ca8898f7053a133a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
764fd3e598436d172daf27e2dbda421510bcfb22 udp: prevent local UDP tunnel packets from being GROed
77e2ae4a597895cd1fb912bf8c34a5289e4da183 octeontx2-af: Fix issue with loading coalesced KPU profiles
021482ee0f736be80da6dcffa611e9807b019dc0 octeontx2-pf: check negative error code in otx2_open()
3547b8404835f19d0d9387751ab002c4345f0d86 octeontx2-af: Add array index check
a60eb5ca5c48be9c953ffcbd4a41cb7029986f1d i40e: fix i40e_count_filters() to count only active/new filters
a17da3686dd847e02d552e3efec3e2625c84be2f i40e: fix vf may be used uninitialized in this function warning
0a837be3788e42f0e2164585ab0aa1a38b412270 i40e: Enforce software interrupt during busy-poll exit
e7743e9d78714ce4da84de765394d778e7a27f22 scsi: sg: Avoid sg device teardown race
437cc21de7e04e5dea35640b372f75779ffff536 usb: typec: ucsi: Check for notifications after init
5d964f7fd94975dce7ad93d72d1d414e4a8e3e37 drm/amd: Flush GFXOFF requests in prepare stage
be2ce42b537504e443f3c5b7e76c298702a7e66a e1000e: Minor flow correction in e1000_shutdown function
d5abdf624184cb74a859b8ca6d5542f1efb325a8 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
399bd0ab6fdf2c78f2722614e29862f018658402 mean_and_variance: Drop always failing tests
2ac268a6176d5f672579b9199f0a2ab0be57c6c5 net: ravb: Let IP-specific receive function to interrogate descriptors
56f3ad090a19b5296daca1a1ffd0a665e5b0c7b2 net: ravb: Always process TX descriptor ring
188444b5962952ea61a5eefc7617dc4b320d588d net: ravb: Always update error counters
6864976ff1c7548f7692b306f7e19264aaf87256 KVM: SVM: Use unsigned integers when dealing with ASIDs
6acbfd8557599867b62cc6acb8bd0f3452a7d6af KVM: SVM: Add support for allowing zero SEV ASIDs
7cb15255d9ab3c6540e6532a815885d209a1b279 selftests: mptcp: connect: fix shellcheck warnings
32cc8cd4156c635d0514877e01c337146c57f326 selftests: mptcp: use += operator to append strings
af21626257ad06cf3e174775225df0bc2bc27904 mptcp: don't account accept() of non-MPC client as fallback to TCP
e96a50098562515509181c984c6625bee9cf8c72 9p: Fix read/write debug statements to report server reply
53478b518255a67585b785e63e8387abddb2ead4 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
3098a7eab97bcf14b183f5da265b95e2d481e514 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
75ca89fb0d885955a8ef034e259a950952afaff4 riscv: mm: Fix prototype to avoid discarding const
ba17a4583efb31223c722ec38df1e49c93d9039a riscv: hwprobe: do not produce frtace relocation
f0701404a5a020e076bab65aebade9ceb5632e8d drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
fef199dd49cc5614313d02139cac04407c5e690b block: count BLK_OPEN_RESTRICT_WRITES openers
84276ca0cbe040f7cb0d61e0189108e46d336504 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
29bd0448c9942690bc84a0c727320aefce87159f ASoC: amd: acp: fix for acp pdm configuration check
71469486e34eccf34345579156561f524ba1b39d regmap: maple: Fix cache corruption in regcache_maple_drop()
d8939b0f77bcb9c1216ceeb9b58e7b2fddf88c93 ALSA: hda: cs35l56: Add ACPI device match tables
d305f2d374ce5411a5d44f708f64ade4d24e3c04 drm/panfrost: fix power transition timeout warnings
3b64d49f6edd1992e5db9a931d9693a8d0dfd141 nouveau/uvmm: fix addr/range calcs for remap operations
d78857d3f32aded5683bf87f1ea3b2aedd515b49 drm/prime: Unbreak virtgpu dma-buf export
a94d146d0ccf581104c191ca48df801d68f2d867 ASoC: rt5682-sdw: fix locking sequence
bc0666fd05b58660f63e41ce45b0808e55fe854f ASoC: rt711-sdca: fix locking sequence
a1c8c58b8cdb7100367a6634cb77911474a4db30 ASoC: rt711-sdw: fix locking sequence
123594b8b355d7d8c67453fd26bfc89ea9688073 ASoC: rt712-sdca-sdw: fix locking sequence
bec123aea8fc6b475466b6793eebacb60d3a9b58 ASoC: rt722-sdca-sdw: fix locking sequence
64f54df6ea52e2a791ecb7d705be4aadc4dcdbb1 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
912a3879acb27baa32e161e08f2cf455f5cc2e7f spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
6e47dc393d99b70f66cc14b656bef16fc9414bd8 spi: s3c64xx: sort headers alphabetically
5816cde523440a65541f0ce64b12da822d004367 spi: s3c64xx: explicitly include <linux/bits.h>
7474eb4ed00db2bbb0b908ea2b667c69fff2a5f1 spi: s3c64xx: remove else after return
033f394b3302e63be9c3bafa521a523a834cc6ad spi: s3c64xx: define a magic value
fdb9bec48277147c86cba927ac91f8835abe1dd9 spi: s3c64xx: allow full FIFO masks
842715fe2857c91af722c26ce6c614580b89fae9 spi: s3c64xx: determine the fifo depth only once
91178edea7570add61fe0bb24ba8ca1940643f97 spi: s3c64xx: Use DMA mode from fifo size
26ab330c32a968ec86c58f13c94e601ea96f5473 ASoC: amd: acp: fix for acp_init function error handling
aee74ed832c6f7732ba5f204d370a1611e46a3fb regmap: maple: Fix uninitialized symbol 'ret' warnings
c307c6ed89394cebcdd1fcf99ef0b5afc985184c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a54f08494242718da79a797a8a48421ec26336dc scsi: mylex: Fix sysfs buffer lengths
8b2bdbd3ab4c590e64f741325d12f460f86d830f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
5a7985d8fc43dc4f69e1fa0fc6dfd5e38d7f54d2 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
68d24a1d0573f73543d4128c59e665e9689fb46a drm/i915/dp: Fix DSC state HW readout for SST connectors
b346c587bce995ebe34d9d5d13d8c3a451047be8 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
aa08f92b8077f5b937036fd7f1bd7679f634476a spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
f565cec674691bb06f151e7cdd6bc9680b6e6b89 s390/pai: fix sampling event removal for PMU device driver
aa6e48944d29f7174d3185a58ee30bf2a56a123d thermal: gov_power_allocator: Allow binding without cooling devices
1a43f76e10851e523834869256bfb22382490005 thermal: gov_power_allocator: Allow binding without trip points
a9b5279ad31f3d6b286884d409722352eac4c73b drm/i915/gt: Limit the reserved VM space to only the platforms that need it
3f718493aa075c967edfd2bcb335cd7ef65055ff ata: sata_mv: Fix PCI device ID table declaration compilation warning
51805fe987d2f5c1fad99929ec28acdbd433d978 ASoC: SOF: amd: fix for false dsp interrupts
86f74b4c2f06026b17e28a344ba2cc885379f14a SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
395b698a3374d1595e3f0c689f05e2537546269d riscv: use KERN_INFO in do_trap
0435b2c4acec933d5aa076194985ab425ec47466 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
6d517cccc157a5bc1023db76dc4444f78a4981fb riscv: Disable preemption when using patch_map()
a0166e6daeea49bbb63a8c07290c60610201080f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
25d18737ea04629aa2d0e1684be9b767f6a0d671 lib/stackdepot: move stack_record struct definition into the header
e766ad6e8dc4257b11c180f1e06315b6e699d353 stackdepot: rename pool_index to pool_index_plus_1
6796394526e92ac19355c8b28144ba65bc751a43 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
bf5c15e3058e69c6632240011868c8ddf0a9f438 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
bf3c3620b35530afb0b24071ca33c3ad328cf812 gpio: cdev: check for NULL labels when sanitizing them for irqs
996f9c9ba76023d1ac2f1ca4ca17de7e30904855 gpio: cdev: fix missed label sanitizing in debounce_setup()
237301224285bd407a7d5f1dd1c6ba4f210d2feb ksmbd: don't send oplock break if rename fails
20873052e22816ddbc985e62fae0376097f03ed6 ksmbd: validate payload size in ipc response
69c12f00e156aeb1608f72a385281dc695cd5f29 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
7c1cb8a496b018c8a4d69b8355c422f4b8a2ec39 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
41524a2e6ddb578a0ab658f43d96db13086b3c1e ALSA: hda/realtek - Fix inactive headset mic jack
716184f55662108f142d0c4c2f22da58192b528d ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1dcf3800a04e0727ebaded45a118e3745285216a ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c5b0320c2625d8459088ca7d955be19e6bd5d35b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
918ffd95599c20799e2d402d8865fe7bf9c301aa io_uring/kbuf: get rid of lower BGID lists
6cc52153c23fc1befff4f046fd2c52fc5170411d io_uring/kbuf: get rid of bl->is_ready
6b5bc9b22354c71219e4a28590e552f3b954a2a5 io_uring/kbuf: protect io_buffer_list teardown with a reference
9001c01fc6a6a36932ff112e37764cc5d19b0ff7 io_uring/rw: don't allow multishot reads without NOWAIT support
9c38814e66c973fcb9cbe3cade15f458a3cfcf99 io_uring: use private workqueue for exit work
6e0bd5de2206382b4578f81e130fea6ca713948c io_uring/kbuf: hold io_buffer_list reference over mmap
9673f29ba3d731aad6672c66000fd3b3d9c13e39 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
489ff21f474bea4ffdfc71a3ff3c70bcdfbe3ec8 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
d6a4b7022dc18df6aecf6555fbf387a1885aa8e2 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
b282295ae8f75214da63942d603a908e0238e5b3 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
d5aeb5e88ba45cb7b5a35ba70f4183287f7ca332 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
5e180934eb01767a80c6f6869dadcb73af83054a ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
9436d3b297e6503722cf85555006a430b3058f6e ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
949fe6957e4dcae2dd0c4b637ebed63d9be0df73 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
b8d0d177ad7604d5abae30c4b76a18e9d50508fc ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
d82e44d8e4950ecc719a052614c5f92499b4cb2b ASoC: SOF: Remove the get_stream_position callback
a93a42ba593ba6173c36f69b4a5f173d74ecc6f8 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
b2cc45a1169c59ef116079fbf58e963b63e8864d ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
727423e68aa9503f19104fd157c23d7a91f8fd9d ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
fc9679e3da8e1f746dfac94dfce6b06e24d9e084 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
e6216bf465ac726a024de89e65cd1623fecd4cfa ASoC: SOF: ipc4-pcm: Correct the delay calculation
a4cd27d7789990ff5e22b125e44bee9e9f781a90 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
7737b501e878260861c72cc0f09d5aa0f6d43142 driver core: Introduce device_link_wait_removal()
da073bb55e47d2f899a37e345d0400ad751b927d of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
1caf2d871fe0d259283915b0432b32faa115864e of: module: prevent NULL pointer dereference in vsnprintf()
3b9f8e66b90319186d3815cb18211e9964ca96f6 x86/mm/pat: fix VM_PAT handling in COW mappings
34623d34c157d11671f70d560ea933400d9ea0c8 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
7b88ce6c9195268f5ad4e31ab618cb7455de36c3 x86/coco: Require seeding RNG with RDRAND on CoCo systems
8c4c80b2f89cf031da2aa9ed98c04ae443d9d3f9 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
9ab623c8d61d2a0e69a51f43494a70e5875e20b6 aio: Fix null ptr deref in aio_complete() wakeup
558c0e20be38d8c2d4077a7ab3b1a0a098bed249 riscv: Fix vector state restore in rt_sigreturn()
3f26b29a204fd99d66e41da89c0789b2aa7d8f6f arm64/ptrace: Use saved floating point state type to determine SVE layout
08e2bda43af2bf25915784ba901810cb91320235 mm/secretmem: fix GUP-fast succeeding on secretmem folios
b10495b31e612627da0e47ba2a5bd2bc72196c9d selftests/mm: include strings.h for ffsl
4e06a57be3bad0ed5607adfd04b04df6faf2ddc9 s390/entry: align system call table on 8 bytes
cf0d53af8a182cd3a172047ede77c64be12bb648 riscv: Fix spurious errors from __get/put_kernel_nofault
9cc79fecf653bef8ae553c964b2d87513844bd46 riscv: process: Fix kernel gp leakage
b4e0b167fa178bf6e6001284e19eb3819179d2e8 smb: client: fix UAF in smb2_reconnect_server()
596577e0d50214595f2fb25649728376542b35b4 smb: client: guarantee refcounted children from parent session
03a0ad03a61e3fc8096fd8b96783ce22f1076109 smb: client: refresh referral without acquiring refpath_lock
d11fb4e50bdda9bd0d35b9e9ee67825a45d895d2 smb: client: handle DFS tcons in cifs_construct_tcon()
8b25f583104a38050e13cc3b128c47439e7b7a7e smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
999169735f623821144275f193771ab1ecab96d9 smb3: retrying on failed server close
269dce271fe1221ba5c506f865624ebda79698af smb: client: fix potential UAF in cifs_debug_files_proc_show()
67e135dfeede64f3c514244b5968914c46ca4b5e smb: client: fix potential UAF in cifs_stats_proc_write()
acdf319d41605003824c7bceab1e06a2e340602b smb: client: fix potential UAF in cifs_stats_proc_show()
040ec207a772d4d1c27d5da972d92621981827ba smb: client: fix potential UAF in cifs_dump_full_key()
6492c9e95f80cf64740ad4a0eccddda95643194d smb: client: fix potential UAF in smb2_is_valid_oplock_break()
613ee5e9a59cd44dc0537c5c9e39e36b06147431 smb: client: fix potential UAF in smb2_is_valid_lease_break()
df5288a401b19965bd0ab21094f201ce3d964c57 smb: client: fix potential UAF in is_valid_oplock_break()
6eac2da7101f932e15db5f52368a2c7a51afc21a smb: client: fix potential UAF in smb2_is_network_name_deleted()
ad4d4db41bc7df510171ef17455988b09106d029 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
713b0a5f7fda691361d321f4fbe344ddbac09225 drm/i915/mst: Limit MST+DSC to TGL+
77a5288249cd4717ca5b258d3a8f587db650994f drm/i915/mst: Reject FEC+MST on ICL
0d1294c15dd08808eb2bdc6a565474c43ef7df5c drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
84319663c3954bc25dd353186e96ba41b8940f01 drm/i915/gt: Disable HW load balancing for CCS
b846f91e9d8e06912a56bca69ca9ca492653a37d drm/i915/gt: Do not generate the command streamer for all the CCS
4b30404055d1cee8ce74bfc3c4e3fa83f0ab2db8 drm/i915/gt: Enable only one CCS for compute workload
5eb9746adb11e626d4e53463e71fd8d4cb9e094e drm/xe: Use ring ops TLB invalidation for rebinds
d9246caef52f5989313f2d700cc94e998740bf49 drm/xe: Rework rebinding
34ee1c3e10a4bf3fc6423180e4ad56ffa93f4396 Revert "x86/mpparse: Register APIC address only once"
ceae0ae4bfffbdde87f5aeda1559d6de254d5f4a bpf: put uprobe link's path and task in release callback
34bda7c928a999f939e9193eb88057329139f710 bpf: support deferring bpf_link dealloc to after RCU grace period
d4c3b73cc7bcd6e4f44cb226b3c7c5b31b1ab53c Linux 6.8.5-rc1

--===============5636599176258132215==--
