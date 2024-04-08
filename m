Content-Type: multipart/mixed; boundary="===============5795323225782043070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:53:28 -0000
Message-Id: <171257720817.9132.13011232117678675770@gitolite.kernel.org>

--===============5795323225782043070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 347385861c50adc8d4801d4b899eded38a2f04cd
    new: 5575129d7de197a2972e49aee66bc9a05cf3ecda
    log: revlist-347385861c50-5575129d7de1.txt

--===============5795323225782043070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712577200 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712577198-0a90f6b6faa3727a9888e8a88bbc07ffdac5b215

347385861c50adc8d4801d4b899eded38a2f04cd 5575129d7de197a2972e49aee66bc9a05cf3ecda refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT2rAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f4YP/AwoUoX2FWEcFY2aBr/Y
S7iknfldjf7JSBC7JZ6xaqUqWLfkC/1UP+mbSwEhdEQD0BIUWQQNrcDXkJNkVKkg
Xy9IJdjgwY2Oq9MaBjQQJwoMgWN+l5iBPUArKix4bGIPWNON+sWRG2kQn2CTBtLk
klrJWfnZBJzEOQoeHD2onXztCECBgTuUwKomhq6M3dCK6sy3GP0y+WS0DnY6RPPD
IdT+SzWpdeceVjQautl/adfFIxOAgGAWY4NudObdn1Rqrv5ZhcnQ6XcCZuGCb6xI
RfLPP/SfridcCsiVnGBQRsfWowFLw2dWiQZl4sZyxZYh/R6ib+Dzx2KPDENkN+kL
c6evw9MtijSx4kIluubi1eKgUeFEaVJSWuQVFaw6bgOMX2FC37NUHZ6r6KPV5+8v
tdYWdTO04Y13BIHqKdL9h00vfFyyB1qurfpr7lwV0g54KgJ389QrRX+WUS0xE23V
iZMiQKb0JmT0d49WEbgOtA+8AaBSYx23ck6Jmnl8GKi2R0AfPg72WoByiKo1P0UC
jlnVHAFEaHuj7DeinSsXYVXYH2qMoG8PPI4jSDiaG35bUpWsggRO3Bi+An/rsrtu
sGdP3DSyYY8OIeWc9cotuJo+rQJY+G88eg9kyfbDM/Fjmg+5sqcdny9aAAFcKTnM
srHhsKNmYY7Nq+zzpVUOXool
=eVJ9
-----END PGP SIGNATURE-----

--===============5795323225782043070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347385861c50-5575129d7de1.txt

11700a5726183b528a23c9d4d7fc8a63cdc81b2d scripts/bpf_doc: Use silent mode when exec make cmd
c527f2e964a4413d1d73e6fbf800e0ea4ca2f791 dma-buf: Fix NULL pointer dereference in sanitycheck()
cb6984d598ca76e184e62c3eaf799bc9ff0b66f4 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c7f5124a17de5b107866277111bd0dd2385e305b mlxbf_gige: stop PHY during open() error paths
f5d229bb76549b3a48c9a84d4da2ea061a9a35fc wifi: iwlwifi: mvm: rfi: fix potential response leaks
437119754016c63b39bbbb03b43887b4e8382734 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
30077800ecf44fb6715e77f0ac940ed61a2929c6 s390/qeth: handle deferred cc1
2c9986609408dec8e2045ee4365685891eedb1b8 tcp: properly terminate timers for kernel sockets
e45d9b6c4ca04b9b817b71cb607e21a12dfb9df7 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
82d409991aec2404c895cbe2794efb9a522dbb73 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1f18225050783e3518a2dbbd9f56e364660b68e7 net: hns3: fix index limit to support all queue stats
9c39a72e71d9ac409872d2a562e751a927b56c9d net: hns3: fix kernel crash when devlink reload during pf initialization
0edd36158b3963eb1b244d4746f58f1931c29ddb net: hns3: mark unexcuted loopback test result as UNEXECUTED
cc5aa5b0cc5afa4e7be602d3ccd80a765015a745 tls: recv: process_rx_list shouldn't use an offset with kvec
5c1ed101c30299a46452ff830c4662d686cf004c tls: adjust recv return with async crypto and failed copy to userspace
35b58f906e3a2e0861ae40cf07d9388c6cfcb757 tls: get psock ref after taking rxlock to avoid leak
3f216a31f61d642060940b2380f64eeb1a6e21ad mlxbf_gige: call request_irq() after NAPI initialized
0157de60d89a6e7f0cc5a572d8f9cb5025c71e4c bpf: Protect against int overflow for stack access size
e00e15d9655f3266fe793232d6a3107875531d74 cifs: Fix duplicate fscache cookie warnings
58f416ddbf139c4783c8f831b925d88b0b85ed2b net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
e0c1f294713f6bce7a2f5ca146b2a56b8b326999 Octeontx2-af: fix pause frame configuration in GMP mode
1a1cc7208d6c523ff78dbc2f1056a97525c76dd4 inet: inet_defrag: prevent sk release while still in use
1031a60a242a13736c7ea5a481a131c8b8de422e dm integrity: fix out-of-range warning
6d600098bf10856b767900649224baa334d59fdd x86/cpufeatures: Add new word for scattered features
e26f20b951225702091ee6133014846a2083ace9 perf/x86/amd/lbr: Use freeze based on availability
663b7878b33677eb81421574c5626e9fc857d9fa KVM: arm64: Fix host-programmed guest events in nVHE
643c883123617f0c02202d61cfe8fb866eb00e23 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fb50c5a781fa2f10c1c10682f5b59f2353faab6b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
d3ff2b4720d943574912d18e06516234ffccc890 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
d1d2fb5e27d97f5d0ab65411cfb2d3afd7b1a741 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b30cb1e4dc661f72c600d75039de36defc81be17 Bluetooth: qca: fix device-address endianness
a6f7cb52f5ce3e2296c4eab8059589506af3b964 Bluetooth: add quirk for broken address properties
44e51a6abd3abc6b760542967a696b4e16615a75 Bluetooth: hci_event: set the conn encrypted before conn establishes
7d57c7493757e60f42fb3248e2bf36671d8eaec3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
5155096220e17b6cfb93314e538cea1fb09ba7b8 xen-netfront: Add missing skb_mark_for_recycle
b9da8013f981afbe7d840df7eb982136b24a73fd net/rds: fix possible cp null dereference
b3ae2dd8bebf8ce87c994b3bf5e2a51b156b97bc net: usb: ax88179_178a: avoid the interface always configured as random address
6592c8b0fc14a5d389b4940c36b522a8ac612060 vsock/virtio: fix packet delivery to tap device
2122982d00e3226a9d0cb40f41e4f0fdcde58373 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5db8d982f27198d64869b0fda46444b06d153396 netfilter: nf_tables: reject new basechain after table flag update
12b5e61c723664fdd7875396a6c5dd3ad19ed03f netfilter: nf_tables: flush pending destroy work before exit_net release
5eca44adf9600081f80fa70ab4b2c14c63007df1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
6120554cd7ae8a5a5da43ee68cc1844836a8bd08 netfilter: validate user input for expected length
d73ff51e9c66e9d7dec866858f210c5cb15ef06a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
28bd71a32c9d009ab61cb6754943a0699314949e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2ce6c27ae388adf5ffaede72a43cbbc10e05130e net/sched: act_skbmod: prevent kernel-infoleak
ddf724aa2d6dfea02ceb03e4238f5d885950202f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
bbe1628762bb80111e59864129a0efe059a848bd net: stmmac: fix rx queue priority assignment
26e44436f2fbb04a27bf72aaa2f169ac62e81ce8 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
2bd17e04e747474e28b8cf7a71e9f9fdf998cca9 net: phy: micrel: Fix potential null pointer dereference
91a32a3ad2b8f6687fafb479f134f558141c8031 selftests: net: gro fwd: update vxlan GRO test expectations
409f928c1a2ddc640deea9dca5574460f26be33e gro: fix ownership transfer
9c21e9a797eae3d9d0a09705fe2de955e1fde649 x86/bugs: Fix the SRSO mitigation on Zen3/4
8c378f1295ffa1706340edb4a1e0066946b1103d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
0352d1d06c295567a73d71712df9ff44afd66a6a i40e: Fix VF MAC filter removal
c846db849bbc21729648e500eddac6433aa46242 erspan: make sure erspan_base_hdr is present in skb->head
0ae79d5a899ae09041def3f9c9d55bb4530fabfb selftests: reuseaddr_conflict: add missing new line at the end of the output
fdc6ff9b6aff28c31c8855aa882ff15defe1d6fe ipv6: Fix infinite recursion in fib6_dump_done().
05c88e017a0f05dbddd8b1205fbd208a70f51684 mlxbf_gige: stop interface during shutdown
3ab55afb035767529443744d8143817eb8691adb r8169: skip DASH fw status checks when DASH is disabled
c661d94eaa9b6d0ee3d7710c126ae818360c320a udp: do not accept non-tunnel GSO skbs landing in a tunnel
1c41b8f85c946cb9c224f5f503e70d9f57973029 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0600bcbae964440911cc54c8e8c64cb5864f4355 udp: prevent local UDP tunnel packets from being GROed
3cd5768b9078af384d3a0ff71770761d6237e85d octeontx2-af: Fix issue with loading coalesced KPU profiles
662f0f6485f9619ddf6412a2f9c099a9fce3ea77 octeontx2-pf: check negative error code in otx2_open()
baf624aaea67ef7755cba17941435c5540390099 octeontx2-af: Add array index check
79756edd89993076de4cd577729e3be1c4009bba i40e: fix i40e_count_filters() to count only active/new filters
e0de4f6b521025c3e4ca0ddf22fdc130870b2806 i40e: fix vf may be used uninitialized in this function warning
23f2239d6f9986421031b59d431058b200381a2e usb: typec: ucsi: Check for notifications after init
8d103ccc8885b160958ce590d60de498e23d080d drm/amd: Evict resources during PM ops prepare() callback
8713f28ba93ff4f3f50a762f05060a94a54b4c8e drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
32054470f3b2f9036011cf6721fe662d0149d3d0 drm/amd: Flush GFXOFF requests in prepare stage
5dfe8d6d4308d5c1a151dd365c4ebbbb18bf877e i40e: Store the irq number in i40e_q_vector
1513176601fc4ca2c1f3f6da0df82c7a5cd3c9f3 i40e: Remove _t suffix from enum type names
532331971378253431a79062ff9069e2bd91e7cd i40e: Enforce software interrupt during busy-poll exit
cc93978a6adbcf0e49a0d2ced96ce1f8f9fea81f r8169: use spinlock to protect mac ocp register access
02c8940a2c857a00a8cf3d2a02bf8b006554446f r8169: use spinlock to protect access to registers Config2 and Config5
fac246def40292d3734aaa9819662ba9c6731e42 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
d60702ec0e4cb89f749ed24223bae8cf30d27065 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
62ea4181c71a017eebeb99618974f123d2e43ad8 drivers: net: convert to boolean for the mac_managed_pm flag
8986d3223b0e7572910a365e0fbea21da49d4081 net: fec: Set mac_managed_pm during probe
0ad84dce07eabcd7aa3d517bdc10299bac961ef1 net: ravb: Let IP-specific receive function to interrogate descriptors
bcfcf624b6c1116f111e1d96b29e76b0313f4077 net: ravb: Always process TX descriptor ring
eb1c6e5b558f0d2fa81f5362c693dd21da17260a net: ravb: Always update error counters
d2bfeddbc726bad11f6e491a869f4df0c8ed2bf6 KVM: SVM: enhance info printk's in SEV init
51c14582495e334d7686661410f97d3dd572b65b KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
4640bf8bdefa98cf24b9338629884af20bb689ad KVM: SVM: Use unsigned integers when dealing with ASIDs
8f9a399953eb940df20f65dbc360da57d8310d01 KVM: SVM: Add support for allowing zero SEV ASIDs
054cf6ab6a3811652ed4721cff78be21314c895c fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
9740796cc177709e9cb704439befb0d8e79a768d 9p: Fix read/write debug statements to report server reply
7af64ba2c26722a6bf1142fc6ee3f2aee16e0a2f drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
f713f589b6e3a251bac9cc3e8e09190011bde96d drm/panfrost: fix power transition timeout warnings
c80f997d019df151215a4f22278a06a8ee54dc50 ASoC: rt5682-sdw: fix locking sequence
bf1e268565a16a4eab14bde6e22aa656df628291 ASoC: rt711-sdca: fix locking sequence
5fe193dad9ce347a02aba25e2e606863acac2461 ASoC: rt711-sdw: fix locking sequence
aeca8ced5541258f86abb27410841a426b6aaa0d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b5d402f69aef168d6378295855a029f81b3e24c4 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
fbbbeb6047ad79dfa177f7f94694162933950a48 scsi: mylex: Fix sysfs buffer lengths
8a6774d6ce4052bfdd67b7f7a31c373d53bbe985 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
8079acf50eb1091d53a4c053706601b81913aabc cifs: Fix caching to try to do open O_WRONLY as rdwr on server
8faca2f743ee7cd07c4b1629d51c3ff56af21af8 s390/pai: rework pai_crypto mapped buffer reference count
9ab22e89227de6dde883f9fbc3d1338edf6c7bc9 s390/pai: rename structure member users to active_events
c6f63ce6a7659a496b68bab09564d6b12cb3a57c s390/pai_ext: replace atomic_t with refcount_t
c5e236a9aec4ac5cda3469d3f316ee54d140fcc5 s390/pai: initialize event count once at initialization
f4289e73750d4475c4760b37cfeb46ec8b07bf8d s390/pai_crypto: remove per-cpu variable assignement in event initialization
1053b64596cd6bae25aed43f6848488e3e8d6f6a s390/pai: cleanup event initialization
0037b5aed4e923ca8c717201fa78757f17e0163c s390/pai: rework paiXXX_start and paiXXX_stop functions
a0ae6b1e2bf21ef92620c1bac5b43b9c3f8d62c4 s390/pai: fix sampling event removal for PMU device driver
705bb85a8ef7b8fa8f4b328f57161fc9018f3753 ata: sata_mv: Fix PCI device ID table declaration compilation warning
9dab6efad6af7f7e0bed0bb1bbaca8244ea172c8 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3f5e9bfcf5c9f98e23491dbc37071ffdf625971b x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
c319ec1bbe2af5634c3c39af97544acd94fd4fba ksmbd: don't send oplock break if rename fails
83dabfa27b087efec3244a377e2f9b95a06730c2 ksmbd: validate payload size in ipc response
3786dd0849a378f22f3dcfb980a9d2141c02f3a0 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f2820df2cc33611e86848059eb9f8fa99abb65f5 ALSA: hda/realtek - Fix inactive headset mic jack
826be74d883c35917657484da374f1627b4aed78 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
faaeaad37de5b51075f93c56b7b923fe6e31f042 driver core: Introduce device_link_wait_removal()
611a448aa40a487ae955397741d5b32d896bff5f of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b340eed9cd8cf049697abb7082f24bce64fd5236 x86/mm/pat: fix VM_PAT handling in COW mappings
d41cdbf2078e39f833847db8749c03d0894bbee6 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
b72f071be1c5c487bd69fc7a4fbf1318c83adb7b x86/coco: Require seeding RNG with RDRAND on CoCo systems
aee7ce7d991a78fe2880ea471dd96d888d1f8c0f s390/entry: align system call table on 8 bytes
2ad50112f2b5b5f4bec56406a7215834c902bb99 riscv: Fix spurious errors from __get/put_kernel_nofault
e23e516ded59a07c570f6237c90aee57b75780ed riscv: process: Fix kernel gp leakage
41fe2b2e0d29945af24dd14a92d29a5f884a1d88 smb3: retrying on failed server close
3fd5906cd84f2c33f19ccc8b25aef8bf955ac112 smb: client: fix potential UAF in cifs_debug_files_proc_show()
24ae899f5dd9cefecfebec9848e08adf7c12f44a smb: client: fix potential UAF in cifs_stats_proc_write()
428857ef2129352a4a9bc184a4a81e2df0905fea smb: client: fix potential UAF in cifs_stats_proc_show()
13310c6a235e1d5fafe44114774a2015c0364ecc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
5499686d542639104c7540fffef37c27ab680050 smb: client: fix potential UAF in smb2_is_valid_lease_break()
faa347ff1aead29055018b3d432f522a95a4bb2d smb: client: fix potential UAF in is_valid_oplock_break()
fbe53e9d2f67243491825f6430a8ce8946c5d360 smb: client: fix potential UAF in smb2_is_network_name_deleted()
4d201a53a2d58e2555fe62e07b33bfdd90360cc7 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
497725235b7dbe5f1f2bcbe610c656d2a9bc2df5 selftests: mptcp: join: fix dev in check_endpoint
9475b213291462dbb6d0be6a4ba794e8b328ca83 mptcp: don't account accept() of non-MPC client as fallback to TCP
ccd8bca241ee2ba3de110a99418a484c0e9230bf selftests: mptcp: display simult in extra_msg
28f9f731e945e6d269453d4d00562de24227e700 mm/secretmem: fix GUP-fast succeeding on secretmem folios
fa791fd260aafc58a7fd34d403c8622f8fa36de5 nvme: fix miss command type check
5575129d7de197a2972e49aee66bc9a05cf3ecda Linux 6.1.85-rc1

--===============5795323225782043070==--
