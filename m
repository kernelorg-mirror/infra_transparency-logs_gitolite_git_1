Content-Type: multipart/mixed; boundary="===============1031041606050463707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Apr 2024 14:29:23 -0000
Message-Id: <171275936356.21197.5739724151667577446@gitolite.kernel.org>

--===============1031041606050463707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 347385861c50adc8d4801d4b899eded38a2f04cd
    new: bf1e3b1cb1e002ed1590c91f1a24433b59322368
    log: revlist-347385861c50-bf1e3b1cb1e0.txt

--===============1031041606050463707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712759361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712759358-1ae41343db20961e397d00c29acb0c7b0bbeaf50

347385861c50adc8d4801d4b899eded38a2f04cd bf1e3b1cb1e002ed1590c91f1a24433b59322368 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYWokEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PJkQAKZhdvccGeBP1IJ6Wujm
X+9NTiX6ZKma+fUUfyf7mYrKBNNNqE8sKz7dL8RDkWNw3hXiTewE1Navebr64eur
tBXrNW6E+i+cPjtMZX9WVxs/uqSc3HQ5sA829Iqlg1U34ywfJ+29xq5+dIUOT54v
zz8tHBTI//1p8i8Ylt/oG0X2SeSrch9t+kPQJpZEpsA7o0+T7gfHQ7FFPjfJg7BK
hHe6rxeiQSCaEI/OJfoVtIVJTOin4NOpoAptTnXI+/IV9Y56abNtHT640J2pUbwo
nEQGFP/V4HUCCqyWxk1rT/xxSyQ6VF/bD5q8VvgRKzmmVEJ8eSaG24EmeKMug6xG
+Zql1ch3Fu24J5a1+tqosA69m0Z+hZu1hWLBJ3KRQiPWPRVyGLOo8p79k6dpLgEA
CJ7tnFRk1ex3VTzNlyk1dx56lTJZC0hWmd5xpp3VoHDBsPwunRiOk9uXKPmZEzb5
LZByMm/JDB9XlU3VbT5N+Nmv02f+OZgC88RzxxvqgIlB6HPr01+OGH0EvUa7Ieec
j3nsCL/xUY4widoWOBGRp72XRjiChyTnyQtNeZ69pOeTeUqvcml1/+ZvfqrGQ+r8
PxZwIJSbmEeOCys/n7ILwc/L6IuMxUk8Z4ctzxkZQ6jZpOvcAuS5amjvQ+wtaRcm
D1eZIGSmxoFIckO9DMBHBART
=ovLS
-----END PGP SIGNATURE-----

--===============1031041606050463707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347385861c50-bf1e3b1cb1e0.txt

8333aae9bba1f007b1b3bfdcbc7262ff79d10227 scripts/bpf_doc: Use silent mode when exec make cmd
0336995512cdab0c65e99e4cdd47c4606debe14e dma-buf: Fix NULL pointer dereference in sanitycheck()
b51ec7fc9f877ef869c01d3ea6f18f6a64e831a7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
57beec623ac5314c5e0e957624c7517d9efdfa59 mlxbf_gige: stop PHY during open() error paths
99a75d75007421d8e08ba139e24f77395cd08f62 wifi: iwlwifi: mvm: rfi: fix potential response leaks
231b189fa1a14a8ee8c2c14a81834cea4019fb23 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
16307e7bc1120e87f243d00b8e403da9cfaa60d6 s390/qeth: handle deferred cc1
91b243de910a9ac8476d40238ab3dbfeedd5b7de tcp: properly terminate timers for kernel sockets
beaf0e7996b79e06ccc2bdcb4442fbaeccc31200 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ebabdae52f2a0ec378baf2c6e3a5f22725ee0b4f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b8b533eeee5ba53950d7e1358c7fa1614013cdf6 net: hns3: fix index limit to support all queue stats
50b69054f455dcdb34bd6b22764c7579b270eef3 net: hns3: fix kernel crash when devlink reload during pf initialization
0e111ce740fc705a4cde38df41ecc8e61ba0e5ef net: hns3: mark unexcuted loopback test result as UNEXECUTED
efb4573feaa54bb3cc04db1d2334d18f4a9aa322 tls: recv: process_rx_list shouldn't use an offset with kvec
f52c8f1210da45d905c9d3b7a3ff4ea02c692fd7 tls: adjust recv return with async crypto and failed copy to userspace
30fabe50a7ace3e9d57cf7f9288f33ea408491c8 tls: get psock ref after taking rxlock to avoid leak
24444af5ddf729376b90db0f135fa19973cb5dab mlxbf_gige: call request_irq() after NAPI initialized
98cdac206b112bec63852e94802791e316acc2c1 bpf: Protect against int overflow for stack access size
852698c9fd5b177202ef6683565460d807f93ca7 cifs: Fix duplicate fscache cookie warnings
2553bfaa19b4219a8ad0ebbe785bc000cebf8274 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
06426737653357e65661b6fb039f535c677fa306 Octeontx2-af: fix pause frame configuration in GMP mode
7d0567842b78390dd9b60f00f1d8f838d540e325 inet: inet_defrag: prevent sk release while still in use
58638e3b48796fae3c5a6a47167c83c471e8a8dd dm integrity: fix out-of-range warning
8d029111b809b59a8ba0510330d497481fc28991 x86/cpufeatures: Add new word for scattered features
ad141b08d1ce078ad52a00e2eed1589208c54586 perf/x86/amd/lbr: Use freeze based on availability
923579201dece7cb9fc30662b4f6e7d7801042a8 KVM: arm64: Fix host-programmed guest events in nVHE
3d61f1704bdf2b4335336590baac0e755b06fd71 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5d920886c38209a6b321180b55f722f8d6aa1d32 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9bf4acc802966f07243777c3018400cc26cccbe4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
298dc5dd38d2652cd6b362e3295be2d81f244a19 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a2812ff7ea40b53480835cb22dbcf2b40f19954a Bluetooth: qca: fix device-address endianness
3e773d04aef9c9e0cdf97cfd23bc82c52305e0a7 Bluetooth: add quirk for broken address properties
38e3eaa861bde62b92e207b07a9dc595a784191f Bluetooth: hci_event: set the conn encrypted before conn establishes
18e189442a5896255e764f8e875c13d16248ef2f Bluetooth: Fix TOCTOU in HCI debugfs implementation
7c1250796b6c262b505a46192f4716b8c6a6a8c6 xen-netfront: Add missing skb_mark_for_recycle
cbaac2e5488ed54833897264a5ffb2a341a9f196 net/rds: fix possible cp null dereference
fc77240f6316d17fc58a8881927c3732b1d75d51 net: usb: ax88179_178a: avoid the interface always configured as random address
db388b8e12aa7c3660617cc5e8beb90f71bba206 vsock/virtio: fix packet delivery to tap device
1c9e71ca615debed700f665ba434e22dbbfd9cd6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
745cf6a843896cdac8766c74379300ed73c78830 netfilter: nf_tables: reject new basechain after table flag update
4e8447a9a3d367b5065a0b7abe101da6e0037b6e netfilter: nf_tables: flush pending destroy work before exit_net release
9b5b7708ec2be21dd7ef8ca0e3abe4ae9f3b083b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
18aae2cb87e5faa9c5bd865260ceadac60d5a6c5 netfilter: validate user input for expected length
8a57544e9285a16dce8e58f470a1b30f426812c4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a44770fed86515eedb5a7c00b787f847ebb134a5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
55d3fe7b2b7bc354e7cbc1f7b8f98a29ccd5a366 net/sched: act_skbmod: prevent kernel-infoleak
b7d1ce2cc7192e8a037faa3f5d3ba72c25976460 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e01835f3a1bd640e0f4b9e3b62fcfa7889c5d85a net: stmmac: fix rx queue priority assignment
77f5e52d7beedd92ca9264eaa0f2f802dde347a3 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
10608161696c2768f53426642f78a42bcaaa53e8 net: phy: micrel: Fix potential null pointer dereference
66cb6659008b7b723ee558ff6df9e5459360b28d selftests: net: gro fwd: update vxlan GRO test expectations
2eeab8c47c3c0276e0746bc382f405c9a236a5ad gro: fix ownership transfer
23178ec5abbdecfdd67eca17f3494f7c6ca0d925 x86/bugs: Fix the SRSO mitigation on Zen3/4
ed37bdaee64b51faaee55d2dfce5b702ace7bab0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1829b618ccc42c6740f0b91e9251d7dddc2b4108 i40e: Fix VF MAC filter removal
1db7fcb2b290c47c202b79528824f119fa28937d erspan: make sure erspan_base_hdr is present in skb->head
2febb7eeb493dd31ee05dfd307a4f0e61ac183ca selftests: reuseaddr_conflict: add missing new line at the end of the output
167d4b47a9bdcb01541dfa29e9f3cbb8edd3dfd2 ipv6: Fix infinite recursion in fib6_dump_done().
80247e0eca14ff177d565f58ecd3010f6b7910a4 mlxbf_gige: stop interface during shutdown
fd6692e9b5edc46a0751e5c9218f1ee7898718c5 r8169: skip DASH fw status checks when DASH is disabled
d12245080cb259d82b34699f6cd4ec11bdb688bd udp: do not accept non-tunnel GSO skbs landing in a tunnel
8c58d384050b99d0aac8dd4c5a0d1c09f0f33152 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
940ff35ae8d19dc820c3127d39ed391f8fe70b9e udp: prevent local UDP tunnel packets from being GROed
39efe5b6f6114247ea72fa8c1ed2faaead784cfe octeontx2-af: Fix issue with loading coalesced KPU profiles
e7e7030f0ae29cdc70ed845144f1cabd509e29d5 octeontx2-pf: check negative error code in otx2_open()
d417e3c16dc55b40ecd9371c00d3215ca3191552 octeontx2-af: Add array index check
fe74ea5b8b78d96b9ba313f070b18833a4e32b32 i40e: fix i40e_count_filters() to count only active/new filters
3e89846283f3cf7c7a8e28b342576fd7c561d2ba i40e: fix vf may be used uninitialized in this function warning
2990d8eacd2ccd545feec181b49867fa0e68591d drm/amd: Evict resources during PM ops prepare() callback
43df8e64dfb86940623bb23b2e20eb09b1791eaf drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
810dd068ae3b3973b769bd52866ca3b9286b5254 drm/amd: Flush GFXOFF requests in prepare stage
f3c2ceb847595d6c9f2b8bb9c786ba8027dbf1f6 i40e: Store the irq number in i40e_q_vector
2f6953617d1c887524fbd66398b1d0a5efb1c289 i40e: Remove _t suffix from enum type names
095cfa2d9bde4ddf444fdf208ac3ace598a439de i40e: Enforce software interrupt during busy-poll exit
a33b7cb184921487ae7b8b739bcdc7d0266d2eb7 r8169: use spinlock to protect mac ocp register access
9109472e7102f58b915e473dabc8b7961a39b3f7 r8169: use spinlock to protect access to registers Config2 and Config5
77db987b47b7c93d6e7eadec5c211f3afcea42dd r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
4eed9d0a4816d81bf6b009a8d3a05f3817b9463e tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c1781222079cac0510a276194ca0a18fe12b8a80 drivers: net: convert to boolean for the mac_managed_pm flag
b3608fe28fab298ee2bcdde26bdaf9c179e8c69f net: fec: Set mac_managed_pm during probe
265a0fc55f137823c10005c4bce2d235d3a4f4ab net: ravb: Let IP-specific receive function to interrogate descriptors
f9690dfa181434d828f7583e83d3176116f88566 net: ravb: Always process TX descriptor ring
f089d4554a0b22860bfb1b8392f1aed32033245f net: ravb: Always update error counters
2f7efda53a0a8b462fdd217e732147d7611befe2 KVM: SVM: enhance info printk's in SEV init
815c2a1c432b072c7cb9f9fde69cbf093ecd34b0 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
2233bd583cb5e9175c75d54686d77bbdd56e09e2 KVM: SVM: Use unsigned integers when dealing with ASIDs
4af6d5b4d9f1769b2d95d2a96cc270274b91337e KVM: SVM: Add support for allowing zero SEV ASIDs
90a477dfda3be83709e1f761710e09835f51b49f fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d00c24ddec511f73bc5f91b86a114f36ab508076 9p: Fix read/write debug statements to report server reply
81f7c9da2bed3df06fd4c6a1ae8034001b1ed959 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
392c47fea7aac184340684774d982607065fca82 drm/panfrost: fix power transition timeout warnings
eb028d1ebd0b410095b79308b82f01ca1598223d ASoC: rt5682-sdw: fix locking sequence
044c34fe3531a8061b7c23a40da82e3f2b28f80f ASoC: rt711-sdca: fix locking sequence
4ff3d8ac62348697accf6d3e661c2d28f929f44a ASoC: rt711-sdw: fix locking sequence
7ff957cea8af6af4d6f1079f10aafe721d71f144 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7171d6aef1f1d96213786443a16d3baca73c7c32 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4b87c1bc25593b5915b398d3998b3e3aff4d7dc7 scsi: mylex: Fix sysfs buffer lengths
9adcfd56703cfcdbeb5f076c714594873f02ec72 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
78942ac754990d200ba5454678e3d8cb2e327d59 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
12059cf0487ff5299f03e3e3bc0f71213c99a3de ata: sata_mv: Fix PCI device ID table declaration compilation warning
c19715ec258d4be92e0995660d31ae2612439f0b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
7ef6a7f9b32fdfc8bec0a10e6d5ac5374d4f02e7 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2e5f8dc1dec824d9df6d5f5eb9f1b5a73b57574f ksmbd: don't send oplock break if rename fails
51a6c2af9d20203ddeeaf73314ba8854b38d01bd ksmbd: validate payload size in ipc response
883e072e83f1f322ebfebbcede7655420c6cf0ab ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2ff8f06550575e60b05ea650047ab9a9bfb32d66 ALSA: hda/realtek - Fix inactive headset mic jack
f35d7ede62d989b65d37a49ccbfc3b1b06182deb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
9406d598a13ad4e0f13b63d3a2bdbaf30d73af44 driver core: Introduce device_link_wait_removal()
7b6df050c45a1ea158fd50bc32a8e1447dd1e951 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
97e93367e82752e475a33839a80b33bdbef1209f x86/mm/pat: fix VM_PAT handling in COW mappings
20a915154ccb88da08986ab6c9fc4c1cf6259de2 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
22943e4fe4b3a2dcbadc3d38d5bf840bbdbfe374 x86/coco: Require seeding RNG with RDRAND on CoCo systems
447d844a3e10e3751f9a2ba4965d6f48b909671c s390/entry: align system call table on 8 bytes
c88f7a709512b7ef384ffae20c26743f4f33d904 riscv: Fix spurious errors from __get/put_kernel_nofault
f6583444d7e78dae750798552b65a2519ff3ca84 riscv: process: Fix kernel gp leakage
8c99dfb49bdc17edffc7ff3d46b400c8c291686c smb3: retrying on failed server close
229042314602db62559ecacba127067c22ee7b88 smb: client: fix potential UAF in cifs_debug_files_proc_show()
8fefd166fcb368c5fcf48238e3f7c8af829e0a72 smb: client: fix potential UAF in cifs_stats_proc_write()
16b7d785775eb03929766819415055e367398f49 smb: client: fix potential UAF in cifs_stats_proc_show()
84488466b7a69570bdbf76dd9576847ab97d54e7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c868cabdf6fdd61bea54532271f4708254e57fc5 smb: client: fix potential UAF in smb2_is_valid_lease_break()
494c91e1e9413b407d12166a61b84200d4d54fac smb: client: fix potential UAF in is_valid_oplock_break()
f9414004798d9742c1af23a1d839fe6a9503751c smb: client: fix potential UAF in smb2_is_network_name_deleted()
7e8360ac8774e19b0b25f44fff84a105bb2417e4 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
08ef93ebc73c12d8c6249b28bf729924e8ff9142 selftests: mptcp: join: fix dev in check_endpoint
d1fefedc1a0e31cc8001f7702a2c51d07343a499 mptcp: don't account accept() of non-MPC client as fallback to TCP
a6dc534c073b529dfd39683f63dd87ab30261f4b selftests: mptcp: display simult in extra_msg
9c2b4b657739ecda38e3b383354a29566955ac48 mm/secretmem: fix GUP-fast succeeding on secretmem folios
5e6898b8544dbb52755cee40c0c360a4bfde69e6 nvme: fix miss command type check
fd52c0397b53ebcd4931981b3bc38f3b760b74df x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
74fcb181772e5b8a8f1244c7393c56ae6d03c330 x86/syscall: Don't force use of indirect calls for system calls
07dbb10f153f483e8249acebdffedf922e2ec2e1 x86/bhi: Add support for clearing branch history at syscall entry
29c50bb6fbe4598d313ddb7ddb183e8b3d7bdf80 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
42196bdec0824900b02bc21e02e9bb139197ca14 x86/bhi: Enumerate Branch History Injection (BHI) bug
bb8384b6dfbc49be230071d1e844a8741982b1ec x86/bhi: Add BHI mitigation knob
43704e993ae54b8caf821501229dd2534ecb0e56 x86/bhi: Mitigate KVM by default
3e4283b77107d1105a378859eb196e3ba5661270 KVM: x86: Add BHI_NO
e21838dfd0844b093a92d4cdd4db836b473c912d x86: set SPECTRE_BHI_ON as default
bf1e3b1cb1e002ed1590c91f1a24433b59322368 Linux 6.1.85

--===============1031041606050463707==--
