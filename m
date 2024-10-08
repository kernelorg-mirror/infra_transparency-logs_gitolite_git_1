Content-Type: multipart/mixed; boundary="===============8762039344165645377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:08:38 -0000
Message-Id: <172838571856.2336096.18272907957592630077@gitolite.kernel.org>

--===============8762039344165645377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 5a1a1f7c8ef8f94cf725c54c44ebd762f16c5858
    new: a767841c7cc3a9c688a5ce2b81833867344dbd41
    log: revlist-5a1a1f7c8ef8-a767841c7cc3.txt

--===============8762039344165645377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728385717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728385698-195ba49765710196ac27f60efea66b46afce0730

5a1a1f7c8ef8f94cf725c54c44ebd762f16c5858 a767841c7cc3a9c688a5ce2b81833867344dbd41 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFErYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EWgP/jM44bQKJWMnnCr6BuqU
7uciMyZdztLYJshraJBMtT0I6yelvwLZ0V38/qjvXieYOkmErKm3jVfYAfcaJeaT
86WXaNS4sBm+QgbG0JxRq4HUKqQxrZH6uXLQoHV6wHIpE0MGrm+ft3ErNexDKQKV
HMn7RVOo81L5oRQbG8RNrlSf3ER/BgAJoxjjG+gi/YYetIWpxxvnqq0s9vN8mTPo
viv2UoqSMDovelXfX9UHNzaGZRm19WYpkoxpDg5GmIVaysaTKHVa8We1PrKgZn9f
Ao+JMANzIXQBNcP3ni1jAh0SLw5TRmcsZW1FV9eAQ2j7ujYoYa4XndXo2oVVWlxy
MTBo/vNjdoZtKjtMdlz/pNDnXNX5rxLyGDto3sjai/Q1E9xF7hG/gu3QYbpI8xGh
gptOHKpZUJ9EMiDX8qPLzwAd+wWLg/3g2elqEjN7OOwQZetOqlJeUjYZdsrTyFMU
o16/Sk1TkIusytkkBNSlzaXTwj4tbi93hInY9EuFy0zAY+Na9CPsRuJ6AY4LE21X
ZIgmeA1RlEwI4z3yQ4VZDfYDD2oMqcFW3DRTsPQy2S1rGp20HmGwlv3fDpuIOPtJ
jHVba9RIs2CSKhTdWp0zTLz8pBfiK/UgcWUCcEihwG+5CHB7PpOyMzOvyUs883ab
MmjT0m+JLAhvTk24axnZ7wqT
=TGXa
-----END PGP SIGNATURE-----

--===============8762039344165645377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1a1f7c8ef8-a767841c7cc3.txt

5a57bbac686560978fdc88d9c9c8aad9eb41949f static_call: Handle module init failure correctly in static_call_del_module()
d81770472164cba6d2ba9ee187e0257366d282dc static_call: Replace pointless WARN_ON() in static_call_module_notify()
bd05ceceb2480ede354c00f9de9df062d86c57de jump_label: Fix static_key_slow_dec() yet again
eebdce033e06a61935ce5c15cd6f1da4a7d246e2 scsi: st: Fix input/output error on empty drive reset
34aaf60714084f75e1d5cb9f0fc3d550c5aa86e0 scsi: pm8001: Do not overwrite PCI queue mapping
319e0e1a1ef65c1ca410e9653cfbb5e788c8da86 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
2657e4e0a1370fe62b43caf23848a201f1099b2b drm/i915/display: BMG supports UHBR13.5
a645bfcbce9f37e57d4936c1a902b7c3ef0ee984 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
6f102d858358c3ac8bffce4dea756578a08edbd7 drm/amdgpu: Fix get each xcp macro
64903b80b487e8714c5b21fa1d897b357b1789f7 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
238617333ce06bacdd7af16af2b639e74b2d1d48 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
57c3e3d45b638cb4dfebdee2583547dfc8412351 mailbox: ARM_MHU_V3 should depend on ARM64
8c1d98df3ddeaebc6ff7836c025371f5dd8d487e mailbox: rockchip: fix a typo in module autoloading
5ad6ac9542a96584b9c407592e721b7e3cdc26bf mailbox: bcm2835: Fix timeout during suspend mode
b3e2b8d6e075fc8a52e78f953d25ed3c325d073f ceph: fix a memory leak on cap_auths in MDS client
762a2f372dfe50c2d1f8ff09519791453af3f116 ceph: remove the incorrect Fw reference check when dirtying pages
271dde776203fcdccee706349eae98248a82d04c drm/i915/dp: Fix colorimetry detection
28513004c844fe1cd80fa504604e28157c0299d3 ieee802154: Fix build error
c4ca8f03333445215d2ce38741ca84d21e734faf net: sparx5: Fix invalid timestamps
db5c212327c89473f7ec95ce8a3de5aef9772774 net/mlx5: Fix error path in multi-packet WQE transmit
d60bd39ac0ee4ea07a4d25b8821d4a67c0d84f02 net/mlx5: Added cond_resched() to crdump collection
53a18e23bb73ef9ae42ade573d7a9e27b6ab6f13 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9fea32c8fb59736463e0a3a54f31f96a7986fb8d net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
2d8e56221f560a3a756238ef6888b00a758fbfe9 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
b76391fa43be904453c5239270bf1d2dacac7f57 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3a3525459342de5cdf387d8816ea954c26c01cdd net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a5b87c40b33e69e4a1a2e21b0dd61a860a25df41 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
4ef1c5686572ddb2bb882b9743b6116b0fde4edf selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a3c750ca1bd3cf53eac4325515466a7427500354 netfilter: nf_tables: prevent nf_skb_duplicated corruption
29018b885fa8b9e995008b1afe9413966a988da0 selftests: netfilter: Add missing return value
544244952b1ce1e51afa32fca53c0f31dcddbd93 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d1728fab2cc9a963c589f03e9fa9c7c1b0ce8c30 Bluetooth: L2CAP: Fix uaf in l2cap_connect
2714e483548371e26ca8c246d56e823157ff758d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
966386a6ed093c92c930dfb262ec2de9eb7f770b afs: Fix missing wire-up of afs_retry_request()
693a1f72ff9dcac5ec4037af252b010e36fe9d49 afs: Fix the setting of the server responding flag
1f63983d90e8fb852b8fab047ca52bc924e58e08 net: dsa: improve shutdown sequence
4c72210922ecc952d6c4bbbeaf5e5d33b25c7c92 net: Add netif_get_gro_max_size helper for GRO
933c3dff19335e53d4fce04a2d35201bf3a6e63e net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
ad664b9304aad0040929d45cd4812477fdf5fc8c net: ethernet: lantiq_etop: fix memory disclosure
e099d8a6b69c72f3771dbce7d0db33e55e6d29f7 net: fec: Restart PPS after link state change
36f417e0099f34b37f10a363800605d2c4646667 net: fec: Reload PTP registers after link-state change
f0bd0d6545d5762f71dc36d66e07e3b4329d8621 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
49f513ac347ed4e464fe7d20dac620ea014422a6 net: add more sanity checks to qdisc_pkt_len_init()
479c9e22ea947d2dbd864dc8bda067cdf0ffa7d6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
21997baa6580ccb69ffa4e1cc17de1ac984d83ac ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
af17bdc252e39d5a09d0727e588f92319b825b16 netfs: Fix missing wakeup after issuing writes
0bf2ceae617a4df4366a6765310aae7a92aab5e3 net: test for not too small csum_start in virtio_net_hdr_to_skb()
9cd7ec5e75a6c6f54675bdc3cef8a6e4f1bed61a ppp: do not assume bh is held in ppp_channel_bridge_input()
638d48daaab403a59e9badbc5b1c1a812b26a105 net: phy: realtek: Check the index value in led_hw_control_get
f42c6c6b4104bbd9199194ccd6a762598e3a97aa bridge: mcast: Fail MDB get request on empty entry
121a9fded4fb0123987ef00f2563defc34642daa net/ncsi: Disable the ncsi work before freeing the associated structure
ba9e388788448308016b5a04480cc3de83fdd80a iomap: constrain the file range passed to iomap_file_unshare
9deb1bd003eebdb34b4ca4fee3cb39ea51b08c10 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2e732413e9a6d4d5be8f8bc5239b828f4a2e0b23 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b8b6f2f5cd371f1b902f3362f1be157b354d7301 ASoC: topology: Fix incorrect addressing assignments
f0bed06dffba087db3ebb15a23e279a8bb3128fb drm/panthor: Fix race when converting group handle to group object
2cfa607e07920d2a985fbdf5848741c21e0af4a5 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
dbeec774b07637a8734e4803d8a081cb4936cba1 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
f22f4c81e1a0d73f2db5d0246fa68e41fbc69ecf io_uring: fix memory leak when cache init fail
39d5911c75b4728995934494d8f2ec849d07185b rust: kbuild: split up helpers.c
7a46896c5befd825e3d1f18b33ecca1c419c653b rust: kbuild: auto generate helper exports
df326556fcd1ac5ed805c29d3dad79dfbba4dce8 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
3c47a97919db9825ae99e7efcb8118f156073ada ALSA: mixer_oss: Remove some incorrect kfree_const() usages
56457ea63398d863b0de4df7e3deda16999bf064 ALSA: hda/realtek: Fix the push button function for the ALC257
eb73d59b6bd9cc7c6d8e388b58599b096541fca4 cifs: Remove intermediate object of failed create reparse call
252e9fe1a79b01841f127d478a617830ab583a9c ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
766c3ca61cce73e0b8cc195337ed26a3a22f6447 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
ab0997e82ef181289d63e684d23ab372f102f529 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a56bbb93dd60da1573c4073b9c212b81dc129882 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2345187905cd05a2e7ff34b6aec3c38860012799 drm/xe: Restore pci state upon resume
5412379a8e88c38cbb86a2e58fed3e03409ac19d drm/xe/guc_submit: add missing locking in wedged_fini
ed16580a62fe48f152653e8a641ecae57966c52a drm/xe: Resume TDR after GT reset
bec9eaf7fee80409afee0cd4417ff5d696b2591c drm/xe: Prevent null pointer access in xe_migrate_copy
5ef4ae434877e95e5831ae89e3707c39d71443a9 cifs: Fix buffer overflow when parsing NFS reparse points
3fdd3ff3cdcd5d03a45b8da559220fbf37f9729f cifs: Do not convert delimiter when parsing NFS-style symlinks
133dad9efe98f461ae34fcda4d113ba18c88b4c7 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
f5da708180305cf12f0a68922dc9d7aee68c8504 tools/rtla: Fix installation from out-of-tree build
dfb1d0423c7ce851ef71aedbe0349ebcf12d14cc ALSA: gus: Fix some error handling paths related to get_bpos() usage
9f87d1d24b20052e2608d00f69a3770849898e39 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b4cf6b826c6eaf38b846b498f7e1ed3942fae682 drm/amd/display: Disable replay if VRR capability is false
13e67df53215493355ac2ed19f487efd4671c6bb drm/amd/display: Fix VRR cannot enable
cc9afc9d4d35d32341b6f8cc9d29db0da4c76343 drm/amd/display: Re-enable panel replay feature
796b4d9adb2781fb96c6e4853d6d96ca4804da98 e1000e: avoid failing the system during pm_suspend
52b55f631f1781c9c8a2b45f39addb7e07f5c95b l2tp: prevent possible tunnel refcount underflow
4b9c270158f227e1fef23a199ee75d9d43b74d29 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
baf07eda0d9a3074dce80823c65ebc254ce429ff wifi: rtw89: avoid to add interface to list twice when SER
dfb60bd20c76ce735239bf789b89f3e0bface547 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f4d5cd8b7ddd13a5235e390e9d379d0bd44185ae intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
9e36e63368de1b5d194590ae83cc00ec886e0e68 crypto: x86/sha256 - Add parentheses around macros' single arguments
bdc0b3c7b915be03d6d5ed4997606827698826f7 crypto: octeontx - Fix authenc setkey
df8586af6e9f917a67be991c3e735669fdc4ec4c crypto: octeontx2 - Fix authenc setkey
2ed2fdaad061da78f3489933e07449926adaf674 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f778ada69e6319039a367f871922a78bf0c5afca wifi: iwlwifi: mvm: Fix a race in scan abort flow
ad15b806b24e2fda27c47e59299d39f8d6b9e03d wifi: iwlwifi: mvm: drop wrong STA selection in TX
89e6bf10157ff389b7df9f8f2cdda8def4e839a3 wifi: cfg80211: Set correct chandef when starting CAC
e0446898f66da08a1f497b4bbd2134445ef13a19 net/xen-netback: prevent UAF in xenvif_flush_hash()
bbb7efa6d2d9e11045f9d5963d20f04c1447b066 net: hisilicon: hip04: fix OF node leak in probe()
c01e19274fdaab6fcbb3dcbeebd382e7e90c8972 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
35284f7e3df5010b7ab894ca1aa6d5d588391611 net: hisilicon: hns_mdio: fix OF node leak in probe()
fe68449a8ff0d17eff2369fda6f5dfb87a88609c ACPI: PAD: fix crash in exit_round_robin()
424df11f6991463eb02529f9c72b1996cb0e7571 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2c5dccdcd67e3b29800fd88271f9ae4dd25d3faa ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
947411778d564b3803dfc175599b4b7525a296be exec: don't WARN for racy path_noexec check
00f6ad08fbb653de8362856a0ca68f06cc90921d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
048dd82f4d1d1c310c8c5c5f295049ae9164fae3 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
6ca8c9f78572e867a59ba74cae02ea94e7aa4992 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
2c1f35271b421da70161eaa50aa04e9cc53a58de net: sched: consistently use rcu_replace_pointer() in taprio_change()
ee268f1996fd7d1428b0d6f10b0b3a362f42ab90 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
54345dace5d66c40fcfd1e9decc78bc170178553 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f718eab4a98306156373ace30cfc45ce179598d3 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
cbc5176b2538577de296ef502c2c888f0e2173c5 ACPI: CPPC: Add support for setting EPP register in FFH
382426e70776050342f51edb4aa78c51024c4298 blk_iocost: fix more out of bound shifts
23d5035a55c7eed7ea0d5e932b16c778004cf7a7 btrfs: don't readahead the relocation inode on RST
9c93a815598eb04c25d569ac711d995b0d24f108 wifi: ath12k: fix array out-of-bound access in SoC stats
4a058edcd451397d610b51e57a6c4233140d2b11 wifi: ath11k: fix array out-of-bound access in SoC stats
1440af812a0359d47fcc0173bc9e1de3fe3711b7 wifi: rtw88: select WANT_DEV_COREDUMP
f5d53b275cb0d13fc068f8b76f9152943bcb3651 l2tp: free sessions using rcu
13e91935334cb77463024fae02b6dfa08693d209 l2tp: use rcu list add/del when updating lists
53619a25f1fa1d011016dab11c927c0c2a298322 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
07a8447530b50920dc93230c1b514cd47d2591c0 ACPI: EC: Do not release locks during operation region accesses
163285ca358c618d23cc93e24cadeba99662d1b1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e232483a12e1e668796b07641b6687e1923de682 tipc: guard against string buffer overrun
e0146e3c583ab137e4a777a2615b7a0882715515 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
a38dd738aae504a8995efce6ac8cc0a5469c2957 net: mvpp2: Increase size of queue_name buffer
a01a096afad9313a18007e347aa43eeb6367fa4f bnxt_en: Extend maximum length of version string by 1 byte
dd876b48637d289e4356652a0064749093c446b9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2ca727c3ad5c534d250db2309a9705405f762b1b wifi: rtw89: correct base HT rate mask for firmware
c0d7b6d512c93c443ee3ed5b3b5d30b0545b62f7 netfilter: nf_tables: do not remove elements if set backend implements .abort
f5c01f3b2071bfdf1594b802a9cf192d10d7b20b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
26e8e4c065b2c932e3e76549ec63aa295c54ec10 nvme-keyring: restrict match length for version '1' identifiers
0ed533303865c334170a389835acafda7c6c0632 nvme-tcp: sanitize TLS key handling
5d43ef6e5b6391d0faf88f5943bfb0023db688ae nvme-tcp: check for invalidated or revoked key
672b5437df946f88d75a09ccd843786a2278af56 net: atlantic: Avoid warning about potential string truncation
585d8ce55fb7506fe90b9df559c2d696ad6d0773 crypto: simd - Do not call crypto_alloc_tfm during registration
65938a282aa639049783ac626c9a61304114f768 netpoll: Ensure clean state on setup failures
bc0816d90f1c156ed37492a033ab9de6351df361 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ee1c9fa4e6dce28904b506afedf8280addbcc676 wifi: iwlwifi: mvm: use correct key iteration
1562dadc8055ed4cc90c2a6211c6c25b5b7c7769 wifi: iwlwifi: allow only CN mcc from WRDD
7b21578476f1d2fc821d09164aa12093ab1aa55a wifi: iwlwifi: mvm: avoid NULL pointer dereference
48648e3c99bcdc34446717e26d6f94c7db4617de virt: sev-guest: Ensure the SNP guest messages do not exceed a page
bfc68df0ab663952f1af5b15fb6d623a2a8705b2 wifi: mac80211: fix RCU list iterations
c74bf673bf03da2342d9cbf58dd32ba000575144 ACPICA: iasl: handle empty connection_node
f3995672d144b7a428b1c735c1abd4c11ea656a5 proc: add config & param to block forcing mem writes
f2ac39e0e2e0c5495c16f3b052de2025134ccebe vfs: use RCU in ilookup
58d0fa893e93beea775b5627945da5630f4a911b drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
ba79ebdd17969ca6f92cfc2c261855a46705b1dd nvme: fix metadata handling in nvme-passthrough
567ef78cca9760c801a411af83aaf16d126a5e8d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fa02267d5ec96961fc541eae14114dc1df6b7a03 netdev-genl: Set extack and fix error on napi-get
0a4d41e1d6868b4745907da75ea55b5cface071b wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
2be17c28ca3f25a247b1492dd84784a2a32df0eb block: fix integer overflow in BLKSECDISCARD
bb32a7c5b31d2726e63b9e8b7c17ef40e0e9b7b3 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
067963e55de0986508b4eadaf401002d2e8613e1 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
7d390c6bc92024acb492047c108e868e757e2914 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
25fb1052c1a95b2dea22c7bf1926c5519c6a5e8e net: phy: Check for read errors in SIOCGMIIREG
10445ab2a573b1bba8175289d9428d9f678484ab wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
ad75c7073600c6760e88e7a9a9f474a0cf1aeab8 x86/bugs: Add missing NO_SSB flag
42f9dcf78a5ac855bc56ebafb1f40528d7c3c384 x86/bugs: Fix handling when SRSO mitigation is disabled
7c7899e19550d52e1a9ce9fa1f7c8afceb9aef06 net: napi: Prevent overflow of napi_defer_hard_irqs
19bc3e58fec5782dcc9f842a3f8578fc5d751230 crypto: hisilicon - fix missed error branch
dd6a1a98f15481a0832ac6dc7083ba49b3f24b34 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
23c280114d2a4b6dcfa132a75bbc4b3a14c1c675 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5b9314d867afff883f5d6558ced70d2f44b1a227 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f2c34a08dbb291c69bc44d18f0754a2ab361451e netfs: Cancel dirty folios that have no storage destination
6d14b71fe0cf50c3dc11ce1d646395e7e45d6f48 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5993e887530c5be1b35a4fc60919ef5339fdca42 ALSA: usb-audio: Add input value sanity checks for standard types
5c8504f58c5e5ad6c40344074c73119d25bcfe3a x86/ioapic: Handle allocation failures gracefully
e00312d83775f95ede9f7f537301ba37a56af750 x86/apic: Remove logical destination mode for 64-bit
06f05372d9bf6885b941fe55a8ecb9e495cec6eb ALSA: usb-audio: Support multiple control interfaces
6f06311fe4ef9c1ef05c3f4d493bb6739f91dc21 ALSA: usb-audio: Define macros for quirk table entries
8f260249443ef3b4a196d48065d0347845e8eaa9 ALSA: usb-audio: Replace complex quirk lines with macros
a3d9f4b4c5f33d003061df8ab9c1bb354743ceea ALSA: usb-audio: Add quirk for RME Digiface USB
2ea5ff0665e1d6e1d41fa8a769903eb897a7b61d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
c448d5a11d0c9d6fe1630c50a067b2eeaa086143 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
a2e7a4633875e76f1fe6614215bbb79983c31fd3 ALSA: usb-audio: Add logitech Audio profile quirk
47fcfa1a83be10d8fd5aa1fb2c22a7a7d5191b54 ASoC: codecs: wsa883x: Handle reading version failure
6faef9d0532494edf65e7715760601072fb804e9 ALSA: control: Take power_ref lock primarily
767bf43ca4c359071f155659bba2d189b812d9d9 tools/x86/kcpuid: Protect against faulty "max subleaf" values
b5276795ae33bf3471281ef9c87f9f408ad7e6df x86/pkeys: Add PKRU as a parameter in signal handling functions
99e2fd4b0997319e356f53d92728129d3a492b7f x86/pkeys: Restore altstack access in sigreturn()
28a00a264ce2696b67df122d7f9acf3436729043 x86/kexec: Add EFI config table identity mapping for kexec kernel
7bc64329e6fd768d43e4b264611c46dc28347971 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7b11b8c18b97b239b27e7739d28121cc82288f0e ALSA: asihpi: Fix potential OOB array access
ec398c1c6a7c237e21dc62189b7af6daf56a8901 ALSA: hdsp: Break infinite MIDI input flush loop
b9da09555e1ae75a490780ada0bf275f74c39d2d tools/nolibc: powerpc: limit stack-protector workaround to GCC
1b35f502d50051fea604371c2ee36599b05cd1fc selftests/nolibc: avoid passing NULL to printf("%s")
76fb646408a1e73794e033f76ce892706b8c7395 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4262c77e76183b5c4abf80949cfb6089204e6cc4 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
7eea14697a9c2a2a506a2cb62c1b8c62ca93cc59 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
42f987256e10adf852000df56fc23604c78f3edf hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
443cd9b7d395afa2b165384e93f487d0e81d10f7 fbdev: efifb: Register sysfs groups through driver core
8e298aa48b33a3099ccd737fa830d7d6fd6edcdb fbdev: pxafb: Fix possible use after free in pxafb_task()
0f42e53265e6a884cb8f4073e38b4a7d40be3800 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
85367a1a7f5606c19e6757ca1d982caba17fd58a pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
c216af4b685ebf9f602ffeb1dfbb19b32011bd1d rcuscale: Provide clear error when async specified without primitives
c61e6c32f26114795670f55c3ed8325eca19f1ea power: reset: brcmstb: Do not go into infinite loop if reset fails
224eb2d12e37ed3b308581653d1bf49081499ecd iommu/arm-smmu-v3: Match Stall behaviour for S2
6627e863045e813e245c73f8d2c427b60a874917 iommu/vt-d: Always reserve a domain ID for identity setup
451fa48006c8c03db5c3cc6877ad80242194668a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0ba98bbf38dad9f5fdd3e94df877461277cddab4 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
94be9e38bf70fc00f51960a11ba1e387e4842522 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
297ea43d1a3c429ae79b955a2ef06baaafec9bc1 cgroup: Disallow mounting v1 hierarchies without controller implementation
8bfc1953bbdeccc5553e4fc453fca38dd5ce57f4 drm/stm: Avoid use-after-free issues with crtc and plane
f1c715e9952bb74c353c45a6d2885293019a0597 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
afb2b8913d46130943272a4fca4d6e24156fe8f2 drm/amd/display: Check null pointers before using them
dc05bbb0cc91d1aaf316fe0847495dfa5c9ab14c drm/amd/display: Check null pointers before used
a613691af6613174ce0b02607abbe6f2d2a62b81 drm/amd/display: Check null pointers before multiple uses
b5aea06cf48e416767abb2b53bfef17f4d4a0739 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
0103fdd54a19c535b41245a2ca6088a746deec57 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
0b23fac9afde637f5b38dbde19d227cfa62ce876 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
eb5ec2fefda630820800941631c9f28b19451894 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
7eac1e0414cad55e5206defd80a26e0af1d77c9e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a4bc1689a0044b5857d2b0a31c9615f5cb7ceab8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
572532e10884ad02af1ca021c3c5f9bb642a92c3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
33ce0d55aa8962d5ab1695e351eb46ef22202577 drm/xe/hdcp: Check GSC structure validity
ed743058beee544ee6b1a20507d483ca768c99c9 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
388eae0c39995d6665fc024e4521824cda3498b8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
270a1d0f8cc6af5846ad4d5c0b65caef6993c1ae drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7e04f3f0a4d645f65ceece22de8aabfa5f34ba1b ata: pata_serverworks: Do not use the term blacklist
73449e20da4472710775471310ec3ebf3213c246 ata: sata_sil: Rename sil_blacklist to sil_quirks
17c3c1982e724c68e12f1632d5957b70a5c78547 selftests/bpf: fix uprobe.path leak in bpf_testmod
cbabcc881585cbb5bb1e98a0356858f2db97dd9c scsi: smartpqi: Add new controller PCI IDs
ac2d0cee881095006416152ffb93d75579bf26f9 HID: Ignore battery for all ELAN I2C-HID devices
bb7e087368edf8fafaa38a4d32d908ad7e0d9b1a drm/amd/display: Underflow Seen on DCN401 eGPU
1e40cbfdc4e6593176e548c5bc6ff5b23007e265 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
37ec59adb9f5cc2e7c2934e8057948dc3fcc151c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4e1fdc04f372c9dd8f41569bfa319c33724d43de drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
e3c9daecd03929b0458850f2a62b2c0c74813012 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
039dbb09a2ed2662faee1d41ca27de317d94a449 drm/amd/display: fix a UBSAN warning in DML2.1
98af493a81adb509a758e813e5645e0b93f24d73 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
69ebba17cb89457ea1279453b321275467f99e60 drm/amd/display: Check null pointers before using dc->clk_mgr
1e60b70b45073d94521d04a1212b0fbf21e095ed drm/amd/display: Check null pointer before try to access it
3d4be1e168de03ee6ea95b73527f977b955d5e0f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cc7b2e9adc1044045cf0b628ffda3172ab1f1134 drm/xe: Name and document Wa_14019789679
d055820bf64767a9117c2ac41443d71eb7ef1221 drm/amd/display: fix double free issue during amdgpu module unload
ba5bb598a8a4af5e37c11629fba03300176adf37 drm/amdgpu: add list empty check to avoid null pointer issue
2c4f371e16dd2e685d47312f76e19230d6d6ee10 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b38fe2d35e505b7e425811f345cdcf70ae051ad9 jfs: Fix uaf in dbFreeBits
3f291fcd04675ee7b42d8ff9f2b34d6c7b685c7d jfs: check if leafidx greater than num leaves per dmap tree
cfab2566c3df95777dfb1c0a5c5f9db064688650 scsi: smartpqi: correct stream detection
d65a2fd8c78f0afc862b0e102e7df2c5dda7b95d scsi: smartpqi: add new controller PCI IDs
d133462f4a9eb95d56a14c3619aeec9699f3d390 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0a8e38c36939d6909b1e2b88ba0695ada5063228 jfs: Fix uninit-value access of new_ea in ea_buffer
b68e1ec5f03ea0ed0b315414637e7eeecc65e357 drm/amdgpu: add raven1 gfxoff quirk
8825c6dfd9196fdb037941d0c7dda7df0e86caec drm/amdgpu: enable gfxoff quirk on HP 705G4
f715ad253a523344be7d6c71bb695deaade3e5de drm/amdkfd: Fix resource leak in criu restore queue
a5b53b858facd97d4b62bc671914d2d4fe637132 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
77a6f41a85d6aaeabd7f88f283121045b3f78cf0 platform/x86: touchscreen_dmi: add nanote-next quirk
6768ab9de12763b173e163e93f7006b8a9aea045 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
8f65a748188d2159b3324ddead4d262213b9c761 drm/xe: Add timeout to preempt fences
18fa041171495e30669476ce6d26a7ffa8f4a549 drm/xe/fbdev: Limit the usage of stolen for LNL+
5979f0dc28b4b84222941bde6f33309180527d6c drm/stm: ltdc: reset plane transparency after plane disable
28fabf39febbdad9b508f2e909ecf812892ed73d drm/amd/display: Initialize denominators' default to 1
cec07e1a3b09e29b3da897ca7170ca7558f4d2e3 drm/amd/display: Check null-initialized variables
fee3170d282d41e14585f194feff9bef50b1fbfa drm/amd/display: Check phantom_stream before it is used
3e9dde5ef9c41d2722533b326aaab9a9edfaf339 drm/amd/display: Check stream before comparing them
bce1e1d079b082f65b8fa9214ae4a656f59a1b8e drm/amd/display: Deallocate DML memory if allocation fails
a9e4455a4443396e8baff398bc17b89aadfbd3ff drm/amd/display: Increase array size of dummy_boolean
2f70de36d4c53ec214eba955e30a99c498cad714 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
96d29748af878589d37ed8b10a97fc060d13f010 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ff5d8675ba920d129fc8bee177002d3660d73000 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
111fa38eac037a7df2e9a9da0032896fe3b64cc2 drm/amd/display: Fix index out of bounds in DCN30 color transformation
ea3162b49c1ce7352ad1c71a156fcfd209c9dbbd drm/amdgpu/gfx12: properly handle error ints on all pipes
377a26bdf73a961f7b4adb3c3412b98ddafdcd5b drm/amdgpu/gfx9: properly handle error ints on all pipes
10252d52cfced14afced27fa596b6fa8924b6f77 drm/amd/display: Fix possible overflow in integer multiplication
4f1bc61ebd65c5e88c5bb40b6db0a2d9edf49f8b drm/amd/display: Check stream_status before it is used
2ac00ee648b64970b42714d5b410115ee191f525 drm/amd/display: Avoid overflow assignment in link_dp_cts
d41010ceb55f2739f710044ce17d1817bf5eb98e drm/amd/display: Initialize get_bytes_per_element's default to 1
ec5b0368ab1aca87f6c7ef913ef62ec8f299d6c2 drm/printer: Allow NULL data in devcoredump printer
9ee9dc12781a2ed8b446dcb09de954d1bc682af1 perf,x86: avoid missing caller address in stack traces captured in uprobe
c9d9abe8e1d175005036e86fe3fade2e4145df33 scsi: aacraid: Rearrange order of struct aac_srb_unit
5df45cab92de9ecdcfd189c606c3f9f2ae1602b6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5eab2f56493343974e29e2b609ba69ccc0575dcf scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
74ffef1663b72dfa532364d472c461ccc18890f4 scsi: lpfc: Update PRLO handling in direct attached topology
419a5f1770d181cbca93cbc2887ea251c9a68f78 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
b1df3f21746d7c106cb3d1dcc785cc3d7b3c8549 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
bd0c90f29e16051f4ca8057125b299ecf375a912 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
aae17ab26f8a72bca3adac0e2fe764034ac399e9 perf: Fix event_function_call() locking
eac194631575ec3310b92e7d7a5e3711c3b2fcd3 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
8af207b7fa9606d3a2191867f7becc8fc7d05ded drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f673df0bbe59264423ef4d782c33c1fe2ce52d76 drm/amd/display: Unlock Pipes Based On DET Allocation
eac469ba16cef7f214a54514b867af25c711cfa1 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
e571832a99812c2c7d396146d335926300f5a16f drm/amdgpu: fix ptr check warning in gfx10 ip_dump
25e8efd2ba95e10b2510144638fa600f34336fac drm/amdgpu: fix ptr check warning in gfx11 ip_dump
e899a323e736fb5424b8b1daf639bc5b232f90b0 drm/amdgpu: Block MMR_READ IOCTL in reset
e702173426a94dc6689de905475f4c2a8ef87de2 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
abfa55f1a76f7db4db127283a02353f430ce5a06 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
c49aa9840470ad021374bbcb6d56406a26480a70 drm/xe: Use topology to determine page fault queue size
20106adf8d1e872178c3b0e95890398e78e3ef66 drm/amd/pm: ensure the fw_info is not null before using it
b76047cef62b5b97839f9a86f109b079113de14c drm/amdkfd: Check int source id for utcl2 poison event
c14528300e7daef86931fc1a595c31f1c857fcc1 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
f774c84e726d44b6248763ed1d2e1c6fae5ea136 of/irq: Refer to actual buffer size in of_irq_parse_one()
9d8d97cba96daae673d677f7f28439532aafe545 drm/amd/display: guard write a 0 post_divider value to HW
db69aa460f09bfb580c2db8ca25686f9a86224de powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
31a60915f36b5526180eb64fde6e060bb01c1cbe ovl: fsync after metadata copy-up
82e7eb0a66213d518f53c9c89ff35b8a6b945218 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
853f6acdaa2a691b6fe6d4476b5850dcc5f261f3 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
25ce440878c3186437cc31104ef7fc60d749612d drm/amdgpu/gfx10: use rlc safe mode for soft recovery
599f9f223435c81cee4572c7af2d3155c488a812 platform/x86: lenovo-ymc: Ignore the 0x0 state
55cc13315644bfd459f63ab83c0451bf324d3e10 tools/hv: Add memory allocation check in hv_fcopy_start
4ab4d3b96ec59e4744847a78f230169b1d342b0d HID: i2c-hid: ensure various commands do not interfere with each other
18ac24dc9e424f7eb581d8c19cb4ea347e21d636 ksmbd: add refcnt to ksmbd_conn struct
610884392dd8bf9105f660c1bda10da993d4981a platform/mellanox: mlxbf-pmc: fix lockdep warning
44c368b1d82723512b168e3cd9e5ff4a03a15375 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
1ad34cf62f49f83aa661c9499bd124cb8ac28fcf ext4: filesystems without casefold feature cannot be mounted with siphash
94282b09681496b32163289f42e4bbba863b10d4 ext4: don't set SB_RDONLY after filesystem errors
8f785170de615914e40fba2809d249d1ed7dc386 bpf: Make the pointer returned by iter next method valid
314a8029924ec9a30d08f3509f7d9a6eb8aa9f2e ext4: ext4_search_dir should return a proper error
e4f88edd7a183f7dff1ab4c240dc3df9ca6f8f67 ext4: avoid use-after-free in ext4_ext_show_leaf()
17a3541328bfc2aab6e3ff07da2e40919ddde1e5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0d5b16fbc698d2c78e6298384a6fcb41da0ffe27 bpftool: Fix undefined behavior caused by shifting into the sign bit
f2ca9a4c4d3adfa84380317080437657163e6cad iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
49434902379a9d32284617944be1cf4dbb43958f bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
cd9438e0c0b9cbbe88cf69166e5b901481c3ae7e bpf: Fix a sdiv overflow issue
eb19a977b99239461f93b11194aae1781989f6f9 EINJ, CXL: Fix CXL device SBDF calculation
861583bbd829f799d301b5f275c454e0a5a0857b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
106c34a8139fc09474568e53e7c99ce3c06cc2b0 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
b4ab674360bd04aeb68bf0c8b164b7ed039416c3 spi: spi-cadence: Fix missing spi_controller_is_target() check
edfb0320b2da2c54c07af55bd8c949d284d566b0 selftest: hid: add missing run-hid-tools-tests.sh
5190594a53ff58154849d587d1a7ca364e97a745 spi: s3c64xx: fix timeout counters in flush_fifo
cc9c5819143d5760e23ecf3d9b6d242cdad6df18 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
ef81f6371e193eb76a66f007544f468b8d03b262 selftests: breakpoints: use remaining time to check if suspend succeed
00644d28af180f6bd853272734e77311359eebff accel/ivpu: Add missing MODULE_FIRMWARE metadata
1841cbf50318a3845a2d6faf6eff4905809b5c72 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
8df0cd76bebd7193e35dc370bcd0ed8844e77fde ALSA: control: Fix power_ref lock order for compat code, too
ceb6ef3abc977420a5210079cd97652961a0c2c8 perf callchain: Fix stitch LBR memory leaks
346c5ebc84011cd7524b1e4a1d7c1ed798b2c5c1 perf: Really fix event_function_call() locking
846a959882228da069edcaa78b67bed2dff025cb drm/xe: fixup xe_alloc_pf_queue
863560618c63c4c10b81e6e9162fb219ee4f6b8b drm/xe: Fix memory leak on xe_alloc_pf_queue failure
9133a8d018a4ccb989e5fdc59c0292c5f4efd357 selftests: vDSO: fix vDSO name for powerpc
fa8e9e0a02175242b94bfe812f8435781e97584e selftests: vDSO: fix vdso_config for powerpc
5981041a39a4a04c83cbfc56bdb8c6b88e000e1a selftests: vDSO: fix vDSO symbols lookup for powerpc64
9f41be04008fa9128e681205d1392cb7a6cb3717 ext4: fix error message when rejecting the default hash
9dac765a185fae2f4030866d525699a0d91e5d76 selftests/mm: fix charge_reserved_hugetlb.sh test
c111b51fe993308c828d549aa0a032f14eead233 nvme-tcp: fix link failure for TCP auth
2ea643549fe6ec337bbf15c474b2f776ed451b20 f2fs: add write priority option based on zone UFS
d3a296e125ed1cc1188806618225949c54289c76 f2fs: fix to don't panic system for no free segment fault injection
d6df9a36adc538adaf58da5c2b639927dc7bf821 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
cc854868aa63d4db125db3ec64c541b7959e43a6 selftests: vDSO: fix ELF hash table entry size for s390x
206d6c886d235d416278ce4b262887f2084f2b01 selftests: vDSO: fix vdso_config for s390
f03a1deae5bca6f7bfd9c7395c47ee1f04810152 f2fs: make BG GC more aggressive for zoned devices
a17162c59c3265adb723b9be384c9e604ab3dc2a f2fs: introduce migration_window_granularity
00c44659d25cac82817c3ca278c8edffaee29e63 f2fs: increase BG GC migration window granularity when boosted for zoned devices
b6a1c0e67efe5d41696a2a71d5d6caecf4192402 f2fs: do FG_GC when GC boosting is required for zoned devices
e84e6fe64131dc03e59dd8ef07eff6e42eef2a07 f2fs: forcibly migrate to secure space for zoned device file pinning
6e352fbc2f504c61fe0e16e2fabc3f88e2b7b18d Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
43c210c4cc04de32bf57f1c075175d0d94a19123 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
9da6d3e207268dfcf4400fe7d6eef5d7713db302 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
19cb2255eb73ac70c80aa5fd9237adbd6072ac00 KVM: arm64: Fix kvm_has_feat*() handling of negative features
db183e369d061e8b0992ddbf471e6b1a052a1e85 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ab2932fc27e3cc9c2e33b411945a6f3a46964739 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
82b220e25dded304a3f9c494ff2f6f3aeca091c1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
23b91389ed60425f1084ab985f36ceb12c1b8345 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
6b7a59ae9e631d449f77de6acfd8fb8714479ecf i2c: core: Lock address during client device instantiation
a64545faf301fb9404eeb6add97a3c1152b1a7ff i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
b74cab66622380142a0f1ff4aedbfe15f5ba2904 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
ef0ae1026aafb0652fa29dea04006841dad38eaa i2c: synquacer: Deal with optional PCLK correctly
4b024454c4e0e7d673a674aa03531dd608ac9f04 rust: sync: require `T: Sync` for `LockedBy::access`
ccea9fe997629f8120d6336fa9d5ac3374dc28a7 ovl: fail if trusted xattrs are needed but caller lacks permission
3ccdc597fae587899f220ae614d64082903e61f9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
04fdff2bbae0b238e1b5ce94dcc2b491f0d6c2c8 memory: tegra186-emc: drop unused to_tegra186_emc()
b0f141d7100daf6c783c0bf8617c9123cc15c607 dt-bindings: clock: exynos7885: Fix duplicated binding
ef40a1a6429404eb2e665a9cb7c7417c8a89d9b6 spi: bcm63xx: Fix module autoloading
55d08fd32746427d311762be2800287ff299bb1e spi: bcm63xx: Fix missing pm_runtime_disable()
777cc245dc721b988375c68fae8f64718f924841 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9d79abb8bbdf4506584e1f19f01f1d1e96e1b464 mm, slub: avoid zeroing kmalloc redzone
420dd1b1b8eac843bc58ae39ca4f676866c55df2 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
cf64765e760d50e4a86e556486c408197c3e36df perf/core: Fix small negative period being ignored
333d0b5699efabb12e62be64329bb39b0f7195ba drm/v3d: Prevent out of bounds access in performance query extensions
a31f2cfd20973e4dda6a7f645c921b333b3a6708 parisc: Fix itlb miss handler for 64-bit programs
8d66d9e48c79cd577f91752de4dde79247435226 drm/mediatek: ovl_adaptor: Add missing of_node_put()
20a624c45976818f070c08e8e442498e5e3c2aa0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d97c5f368bdfe50abf2a4a74a9674d0607e8c554 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
2d1cca120670ad5eb5da20d86f5b0b52e6ec7c5e ALSA: core: add isascii() check to card ID generator
165bf5cae3c8d8d4baba125f595147236e7ce3ad ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d666b27c6d1f4b1001e014d9b75c814ec00e9a7d ALSA: usb-audio: Add native DSD support for Luxman D-08u
7b23fdbded8d4cb1411b9f5c846904771b51fc09 ALSA: line6: add hw monitor volume control to POD HD500X
256719e875a0f5fba2977056ee80af2d2c328839 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
b6048a4f9f567e84db48f89a7ddef9c5622c52a3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
72cbabf585ad1a36a67f8f62f9db243bdc0fdc44 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ffe6bdfde27689f02718da44c577536992b5afdc ext4: no need to continue when the number of entries is 1
d42963302ae21c4378aa8ea7f231ddcbd5655721 ext4: correct encrypted dentry name hash when not casefolded
545bc30016daa425b397dbddf2e02c5e36dc7beb ext4: fix slab-use-after-free in ext4_split_extent_at()
ed6a8ec5f3826155b84d79f765bff0371ed3331f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
750df5d6c95de7e6940ef2063d00bbc299f94e44 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b5d182d6c05a1044fa5527d2e7e8470005a20f00 ext4: dax: fix overflowing extents beyond inode size when partially writing
5b264c20e45eed97b80cb4fbd455d33ff2a03c61 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a031d744be39be9418c85e9768035098d4b203ff ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e1f7a921b12687f267795d699add8303daa7c5f9 ext4: aovid use-after-free in ext4_ext_insert_extent()
b45a2a982595977b57e630e3ccaf6215cb42aabd ext4: fix double brelse() the buffer of the extents path
2edd9bf5459090e40f53522a530db0f125fb70f0 ext4: fix timer use-after-free on failed mount
70e60bec0a7eaa9e730fa2707bf758c13bd6f3f7 ext4: fix access to uninitialised lock in fc replay path
d7afa280db676d976291c51fdf5694593498e490 ext4: update orig_path in ext4_find_extent()
06b63b7906cc1535badd1410a4afdd8e643b9ce6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1a8b97eab17c1db34f8305da5e07f84edb0d0222 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
b7093f2b1f039527cc9d42ecd263a3ec44763160 ext4: fix fast commit inode enqueueing during a full journal commit
b3419c72a17323ba4e6c9bb32688230e8afcaca0 ext4: use handle to mark fc as ineligible in __track_dentry_update()
2dcf9067c7519f019391f4209b8e93ac338f9c47 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
990c254646861c36d93632c5d152c3ee2adfbf97 ext4: fix off by one issue in alloc_flex_gd()
7b75295674ae56344722d893808759e3eed3eecc drm/xe: Generate oob before compiling anything
8724c142b46d0ca6c68a5040ea30b79f4b54acb5 parisc: Fix 64-bit userspace syscall path
1cbd33fc5d7e9144619472c6f2ceb9da21c31541 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
1273ad16e0986b3fcb2f0740732cae1fbc5109af parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
41702613e61eb859f7fabd21284ce534231ed0cd drm/rockchip: vop: clear DMA stop bit on RK3066
f24891af6cba33c3a0184418678e19e43cc95030 of: address: Report error on resource bounds overflow
fd2eb07c19e5b492c1ed4bc9e29fcf6b5a3ce27a of/irq: Support #msi-cells=<0> in of_msi_get_domain
2d31c8ef81f89c88ebcb0a4897f67b992d596f19 drm: omapdrm: Add missing check for alloc_ordered_workqueue
427179576074aaae3a5d5f8c892b51acadfd7f81 resource: fix region_intersects() vs add_memory_driver_managed()
712608b66e997e867a7c0d8ecc1d56b117aca65b lib/buildid: harden build ID parsing logic
fbc76b3239a992f2f67625fe32a558dfee587e27 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ba43fe086c00df9c53c8dd4404ca129c3e1e9669 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
0850cff3ecf51826bebfaf75491f2cc370cb6f8d mm: krealloc: consider spare memory for __GFP_ZERO
0fd08b732cb3c87a29d9264c25107efa14952e3f ocfs2: fix the la space leak when unmounting an ocfs2 volume
9a738ad6627ee571c0da09098df1bb507d7fc540 ocfs2: fix uninit-value in ocfs2_get_block()
ff8950157a44e97f46d189828553200ef1115d67 ocfs2: reserve space for inline xattr before attaching reflink tree
841c422a8dd5a7e522a9ec3a3960447d21dd30e0 ocfs2: cancel dqi_sync_work before freeing oinfo
4b359e2d4605ccc1cbd7cc73e8587660e1dc7243 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7d1753cc9a530ed802c91543be4a46dc941c2478 ocfs2: fix null-ptr-deref when journal load failed.
15f0d2294534caeda88f8bba5aaf0c13c7587bb2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3c5c1e3f7da2b14f3937923b3b2af555e699f4db scripts/gdb: fix timerlist parsing issue
6c36fd69d32d21aa1770c3621c2c152f7d75c518 scripts/gdb: add iteration function for rbtree
c54708bd547793a0da534f5791cb86cee0efa2e3 scripts/gdb: fix lx-mounts command error
b7e230678894d4dafbb2b373ba951ac85460602f arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
21d5fda1137ecc1d8c53055020a38c1dd2e28aba arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
0e92f373d6d23e2e1de06b5741368ca4a8f97bcb drm/xe: fix UAF around queue destruction
142e728a702ed89e4615041e8f61d743cd66276a drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
6e8bd3bf378522c02dd8207805a63ce7c5f9f7d2 sched/deadline: Comment sched_dl_entity::dl_server variable
56daa765dfcb5cc3a7faf3d170e7c78b7760073f sched/core: Add clearing of ->dl_server in put_prev_task_balance()
c42c755ceec69709e6d9c78c7c2d95ae369037d6 sched/core: Clear prev->dl_server in CFS pick fast path
ab77e471c922f4f79c3fa4678dfeeef56bae226a sched: psi: fix bogus pressure spikes from aggregation race
8b156740ddd9784fe336a76909054dd55719fe19 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e9e5b5f5d76abf21e5baf74467e881d3fde5edd3 exfat: fix memory leak in exfat_load_bitmap()
976dc4e4cb407e32cda4eacafd199d9fea5ca6fa perf python: Disable -Wno-cast-function-type-mismatch if present on clang
14a57428210dff050b54efdbcebdec5444610910 perf hist: Update hist symbol when updating maps
e1cdd36009843a226b0db67c075338a9e793d028 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fa117afcd04b38a1445e077f5407d84280c8634a nfsd: map the EBADMSG to nfserr_io to avoid warning
e0df1bc3e2038c7d09b4a52e926516efe7d66d43 NFSD: Fix NFSv4's PUTPUBFH operation
c4e04a9dcfe2660476bf00bd246438f03bab6164 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
10d2610dbd88121d77cc86a5f3ff91a367458835 sysctl: avoid spurious permanent empty tables
d9ad9d21d306628288241a2d33f2943afb6f874a RDMA/mana_ib: use the correct page table index based on hardware page size
398fb927f4879b2f5a979cb85cfe100299990ce1 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
30f4900d175cd5f1675e73ab054e5d7754abdcf1 drivers/perf: riscv: Align errno for unsupported perf event
2ca255a6d9fd598be85ce05d03110239ac195658 riscv: Fix kernel stack size when KASAN is enabled
9f6dce8428d9c1c09d76118c4866b6618140fccc aoe: fix the potential use-after-free problem in more places
a321917fd0ba7ed0912de75c7b5bf4466ae5853f media: imx335: Fix reset-gpio handling
b953ba96a2f827ce017d9f0818248a9f00daaba2 media: ov5675: Fix power on/off delay timings
f4798f15b48ed48ae159b48924d0461d626de3a9 clk: rockchip: fix error for unknown clocks
001b69a1ce5770489e5a0dcb9119bd95378bb9a4 leds: pca9532: Remove irrelevant blink configuration error message
cd0a1adc5b2b138b988ef9ab2b4f4cec798a4563 remoteproc: k3-r5: Fix error handling when power-up failed
f6495185f444c252a0e5093ab3c4b02ea13f7a8b gfs2: fix double destroy_workqueue error
9f84be31054eeb5b3f985acd125fffdb7af66ed7 media: videobuf2: Drop minimum allocation requirement of 2 buffers
3bc45b3d564c57642c5cd5614529d6906de96790 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3587fcc0f7c2c13b2648bd9a80b575898f293da6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
13a1de80eafafb90b387a18beb840dfecdcd1acd clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
c573fe6d30bfc197713df73d4e22ead9d6a6532a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
08c6ef9dc442bb399a3bafc335ef92e496504373 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
4446750fe43356c9e7d065667bb1e96918705c3b clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
2553a866e1f3e41f6b95c2d3465f6841837b469a clk: qcom: clk-rpmh: Fix overflow in BCM vote
595aaaf8664b2c056deeaf13af7b75a61a8dcee1 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
9ce44e33b8612bd8977ed82fd15b074ab3e83c7c clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2249dc3e9dbeb088b154999b2d3b742ab20ca709 media: venus: fix use after free bug in venus_remove due to race condition
ca332ea735b93af5b05695fbc48713568ea48786 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d97eb1b80be18453fdbd5a775fb33411ead1a899 media: qcom: camss: Remove use_count guard in stop_streaming
657b7bd749c3bba8a57df8cf71476656470df888 clk: qcom: gcc-sc8180x: Add GPLL9 support
982399390772643c1006bccb214fe1da9896eb6c media: qcom: camss: Fix ordering of pm_runtime_enable
2cf4c56da0155eb53f8887035edc4fbeacafe2a3 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
5a3f337ffb103097dba4097f9c2141568c950a27 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e80973a167c48a93bfc6de76cfbb969518b8f4d0 drm/amd/display: avoid set dispclk to 0
02ee866e8a825d3c9879fb5577ad489519502a54 smb: client: use actual path when queryfs
c506e1d8b2679fd9d86bd8b632ba7cb7a0c4935a smb3: fix incorrect mode displayed for read-only files
bba3457fe5aa826191b7c497a554c606c456c2da iio: magnetometer: ak8975: Fix reading for ak099xx sensors
de2e30043f33746a3f42a16f1b712980ef7cec0f iio: pressure: bmp280: Fix regmap for BMP280 device
1fcf158b7804ceedd5a46b7233057ab2f0af131c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
45e76934bf71018c2bc1fcd3fd5209ca91a5c0b5 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
e1c22fcee953d60da4ca184445b780fbe428e40b net: gso: fix tcp fraglist segmentation after pull from frag_list
cdbb20b2d2e6da4016fe772ee6e184aab6615ed9 gso: fix udp gso fraglist segmentation after pull from frag_list
95c5167b0717b65d5099a10ef4f1c35c847b7d93 tomoyo: fallback to realpath if symlink's pathname does not exist
bc5a8b0e7cd4eac84d376d8ef7c8b53fb8d59a53 kselftests: mm: fix wrong __NR_userfaultfd value
543d2be6bef83727970409bb0fdfed4a0d60cae9 net: stmmac: Fix zero-division error when disabling tc cbs
6d59319279341868f9d9513e7bf9c0bc4d568a63 rtc: at91sam9: fix OF node leak in probe() error path
61380e44eb9f897feb89ea697aa53d96534aae69 mm/filemap: fix filemap_get_folios_contig THP panic
56a252d7190ca84c476673976e3aa11365bdafe2 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a67328c76de05b348ac5daac77f42c6d48d49477 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
ef444f6c726f00c35c0383a348c944863db59e03 mm/gup: fix memfd_pin_folios hugetlb page allocation
19ee2d9776f29168c210656ade4825614328abf8 mm/gup: fix memfd_pin_folios alloc race panic
ebb1881123d3facf7a2df0f0768b5671bb7d36b4 mm/hugetlb: simplify refs in memfd_alloc_folio
3c1181a34ce3938806435cc672cdcceca22b0321 Input: adp5589-keys - fix NULL pointer dereference
a3eeb8d12db6cc50d27745d57e3455e0698de35a Input: adp5589-keys - fix adp5589_gpio_get_value()
694ba3eb32b05ca1470e54037af568eb53ea9de3 HID: bpf: fix cfi stubs for hid_bpf_ops
dab974cf55148b1ba7b774be74c337c8b8ae1379 cachefiles: fix dentry leak in cachefiles_open_file()
781b61b78695c7d037f17150581ddb5df13e933c pidfs: check for valid pid namespace
3a1f0c87413ebb3e78688e510577f8f46de982b9 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
ee05c8b2f10210253a109b4ec9418a24e06a0ff3 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
ff76eacaaf35e6d51abedbc17eddbfbb9207613b ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
dcf649ed7c7d96d2d34eb72dfc3de6f17145fa14 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
126596118cdab85af4ee95293e212962158007f2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
868e3432019a96514d958b16e045919783443b6d btrfs: send: fix buffer overflow detection when copying path to cache entry
9bc0e266d2bf7407d6c5b215a432ad45f29992df btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
979c975a6e55f6511238d3252c46599b972067e8 btrfs: drop the backref cache during relocation if we commit
8880adceb1a0c8145b693720331e683020785cbd btrfs: send: fix invalid clone operation for file that got its size decreased
ca85ac3873d16e260b37090d963a95e44f610a18 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3310c5548da4f7e4e61ec95b4dd158ec48a13fb7 cpufreq: Avoid a bad reference count on CPU node
43ecaaa8db9070f580469284e8a1bfe8c7a18948 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
bf31f1774e2c8c42f94fe2b6ab0dd1b7719cf09c gpio: davinci: fix lazy disable
6da8ed3be92f377bf1bece7a6210a33f3dc55e89 net: pcs: xpcs: fix the wrong register that was written back
534966f54ef143802858c39a5eea7566fc0d58a7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
32f0061abdcd6439898eb4cdd9e97ac450cdc985 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
4f82ba248f9af16a71aa89beaefb2a955a137089 io_uring/net: harden multishot termination case for recv
9dc35355c69d51d2936a23f39f6178dc584a7746 ceph: fix cap ref leak via netfs init_request
6130c53650cb93a2e0e4b1e9df5b86aa724f245e tracing/hwlat: Fix a race during cpuhp processing
c7c648e844f74e50af3b4e73a0f038b17f7bf616 tracing/timerlat: Drop interface_lock in stop_kthread()
2550bc836066b01414b6ed46f4ed08690121e55f tracing/timerlat: Fix a race during cpuhp processing
7755f348c8b7f8b42cbe945e09e8679070fcb2da tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
a90b5770bb896e19b2fbdc5efeb9c39af265bf30 rtla: Fix the help text in osnoise and timerlat top tools
c527216f997d395918b4aa4c2601d9e6a74a4a83 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
67c340026bfa6c0b246deeea1ecd43ef2e9f5a46 close_range(): fix the logics in descriptor table trimming
0b57371579676c80acec6d427907a525a5604593 drm/i915/gem: fix bitwise and logical AND mixup
b0ff4e83f5b8f08aba28e352c7a1bca624867f61 drm/panthor: Don't add write fences to the shared BOs
c6ff03be51ca379b382a5ad4d6fcf5529cc6faf9 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
9ed158e80d4846ccecbea7ebb90890efeba52da1 drm/panthor: Don't declare a queue blocked if deferred operations are pending
eed3a8cdcd055586e6cf275a44fc4341c01e2a4c drm/sched: Fix dynamic job-flow control race
57d0ca33bbddca7b50fa96b24ecdacd85cd55cd0 drm/sched: Add locking to drm_sched_entity_modify_sched
38e90de3db7794ed0623f34e923f9758dd464de2 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
308b3b7f0cf8d397504846bff562b3463ad862db drm/sched: Always increment correct scheduler score
fe80d02e7c5dcc4d8d75034dee754256fd178e63 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
3c26c4042afff299ec833f2728b7c383021f5d41 drm/amd/display: Add HDR workaround for specific eDP
d6790c8beef48503c891632d54e72736cb322ced drm/amd/display: Enable idle workqueue for more IPS modes
984340a4145123723d5ad9a117ff21348ad0836a drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
5b9f588bff39142536cdf43ad9a2009bfc8ed384 drm/amd/display: Fix system hang while resume with TBT monitor
581a8571a6cfe555fbe070681c6240bf66e95123 kconfig: fix infinite loop in sym_calc_choice()
dfa5d5b3a7955573047c7a96441949ab3cebe254 kconfig: qconf: move conf_read() before drawing tree pain
8a5459960898640359391fa47107cbe83d5f14c5 kconfig: qconf: fix buffer overflow in debug links
d0adcf8223a81324a7c027362eb94e76e41fa58f arm64: cputype: Add Neoverse-N3 definitions
6f2fed06d633102c8b2c36ecd8f04dae1c2ddd3c arm64: errata: Expand speculative SSBS workaround once more
0f98d2206fa18892fe63dc5873f66be3862961ca uprobes: fix kernel info leak via "[uprobes]" vma
9220461b3bc386494936b5a89c7f00326db8a2fa mm: z3fold: deprecate CONFIG_Z3FOLD
377c166777455f8f5c02d75bc8bbfdcd20503ec0 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
22f723772f4d281104e490af546d3a1d9508ccea sunrpc: change sp_nrthreads from atomic_t to unsigned int.
02c48b24ea576d851a53bf96c98efb88e1887ff2 NFSD: Async COPY result needs to return a write verifier
cf37858620d584f1fd8fc2fda13fde784d7fa404 NFSD: Limit the number of concurrent async COPY operations
a7409e9658a55b738da6fe5924ddb26537c5f2bf remoteproc: k3-r5: Acquire mailbox handle during probe routine
100204122fad33fc91b00ce734b33dda243ee3a9 remoteproc: k3-r5: Delay notification of wakeup event
084d49b9bed08be1b033b5ebdbe13bb683737f45 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
20ad77162aa691926fd42cece1d289a9e0b05041 r8169: add tally counter fields added with RTL8125
7a89506b4d6056d7f797bf4b056593e946339ccb ACPI: battery: Simplify battery hook locking
91516367b562eed97d2522a403c21611631f716a ACPI: battery: Fix possible crash when unregistering a battery hook
d7e7ee013e91f1e200e5983fee9e07d0b60d8ad0 drm/xe: Clean up VM / exec queue file lock usage.
37c81a7e0dac6b59f8aaa2fab7a61a8f446b44c4 drm/xe/vm: move xa_alloc to prevent UAF
fc9de97fdddd7ee6a1d493e071e1e3eb9ef616de drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
2dcdc9fb025947f9c332da00cf11b88b198c9157 drm/xe/vram: fix ccs offset calculation
368005aff77dacbfb2b5b3c6b4dfda0ccb17a4d2 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
fc6cd8cd395cfe6521ca9797ea43a6b16f81f475 drm/sched: revert "Always increment correct scheduler score"
536cefc5a1546ee0b27d9c6f03a5a1eb49f0f69a rxrpc: Fix a race between socket set up and I/O thread creation
259ce0bce7809c7c2cf91293e231928600a044c5 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
01bb4b6e53ffa823e8f777b76e219a0608313513 ALSA: control: Fix leftover snd_power_unref()
8743136243d70ef02cc475b8771c0f964b04217e crypto: octeontx* - Select CRYPTO_AUTHENC
34735c989d3fc8b7ce18151e0b6d6af09ddaeaad drm/amd/display: Revert Avoid overflow assignment
f6993a47d080e794a00bba26bbf763cbfaa424dd perf report: Fix segfault when 'sym' sort key is not used
c93068b9392a4959f3575e9c9555f86d2352ff79 pmdomain: core: Reduce debug summary table width
a767841c7cc3a9c688a5ce2b81833867344dbd41 Linux 6.11.3-rc1

--===============8762039344165645377==--
