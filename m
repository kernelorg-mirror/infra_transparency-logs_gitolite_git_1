Content-Type: multipart/mixed; boundary="===============4426735720723464401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:06:42 -0000
Message-Id: <171879520229.30673.16190882963551038098@gitolite.kernel.org>

--===============4426735720723464401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4878aadf2d1519f3731ae300ce1fef78fc63ee30
    new: b16ddeec81bce4a4bde5d440b6ae20e7c3ba088f
    log: revlist-4878aadf2d15-b16ddeec81bc.txt

--===============4426735720723464401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718795197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718795196-3c4e5c50554b447504a2976b5ac3f1391182f029

4878aadf2d1519f3731ae300ce1fef78fc63ee30 b16ddeec81bce4a4bde5d440b6ae20e7c3ba088f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyu74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GBEQALhEsDSLcmw7caMtfCfK
DzzzJNRCtFkf9h2F9uKA8s7B1cXBpVaNXSH7LPlC57A66IuINYbeRtUCNC4gDZGn
Yg0kGgikXBm5G7W8LLPFOZdLrymylYnKFufM4snhvofmNAeRHZQFpnZa3hUMILGW
qBM9JNXtMde3G1QOIgD+EC80zjkzJR4Y2vGdmmXaf3104t1rlp2GDuU0Ov5LyDEm
OTQGiOrq6+2juMSoeKvq+h5dgKR6yUpL0lfgNBOQinshrealfPrHxp5ANqQ/KVur
on76532f0Q+1f5VNAVjN9SBBOQ8Lvp2dVwbTOtkkNH6E3/djqDy5sSxP6bcHw19N
7oRJ7+m9YCfVJHrAuKPGeVzXeszLXyketE6eJBwCXqvW1V/HrgIm7qmuezYJbs1o
iXjDuvdyKhyTkpyj9zUK6w8Aek3m2DTZUjc16LdSCoMOI85qYY20FCuyZud7wtVA
Qb+QBlG6wvRxuEWfrKoL7xzfmDPoYZpZMk0krbT5SBfOmoOZk+b40pW4ewibR41p
L8rf1Sdo/8PZBHxKiuYVxKOeU+GcafW65hkGrW6nTr6GIaHB+p3U/lWxiCG9w1L0
lyUKKkkSHx7vYlqbqgtc8qyGKkcfJxfgZyLc/b0SNcBaKJnpUyUEpTPt4swhjACL
bnF8iUIyE3EHyMGV4dZI+Bfg
=0SS8
-----END PGP SIGNATURE-----

--===============4426735720723464401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4878aadf2d15-b16ddeec81bc.txt

512f117163a26f597faf4c185339416c5640c390 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ffdc8ec64e67d76209061ab2f9452219370cd787 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bf0b6ddda877a95fded13965a134addd421e54fc wifi: cfg80211: Lock wiphy in cfg80211_get_station
f6c02b15b0c335a4aef3647fb2c2196da1c0fa7c wifi: cfg80211: pmsr: use correct nla_get_uX functions
34195a35d47b1cb748ca946dd1442da29e3627a2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bb564aed4f3de53d906b1f4289bac27121c98e72 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
114ff5d0c02e4c27320dad0fc6c9c6ef74e1b2aa wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2bb5e908fa047eac43584373023bb73e2892cbfa wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9e9522fb1346e43dea27c685c88e8490b66247d7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
989c7d49a5df1aad26cfe22656c861f9e7426798 net/ncsi: Simplify Kconfig/dts control flow
5121d6a04279024c868d37e9cfe998e850ea8965 net/ncsi: Fix the multi thread manner of NCSI driver
e533a04c1a0a45bb4db97edaec6eb70692d74f0c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ce23131c029b6d882a8d323c4a81f2400537039d bpf: Set run context for rawtp test_run callback
049990537542fd83f010db8c7ebd5de7e265f1ac octeontx2-af: Always allocate PF entries from low prioriy zone
5fbcd945a57c1d5ce9e50c2fb1d75df5c03a1cc9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fc4afd4a5b5b8f7edced628987d3fb944230528f vxlan: Fix regression when dropping packets due to invalid src addresses
d539e00c6911939c649a0f5e7912acb78f0dd505 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c1911416670073c21aaec2298d1a16ad9d07a4ec net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
12d43bd1a22320acd40d77d8c002242308dfc8bd ptp: Fix error message on failed pin verification
b7de25d63c69ab49fe23ead5ea6bc88ddcb2f480 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
13b6889d34b831b435935653d288ed4396a3fb81 af_unix: Annodate data-races around sk->sk_state for writers.
77bdde9b14194845aef844c35da1747aef9fadb1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d42be58ead817eef9dcc8789ee31be46aa05848d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
effd74897f4269caaaf62c4335bb199177a366fa net: inline sock_prot_inuse_add()
b2e1d5f10efd0e27da2c4d1ede92db98a1532cb5 net: drop nopreempt requirement on sock_prot_inuse_add()
7eb91d445aaf6d69f1b4395afcfc8cb3ff5ad398 af_unix: Use offsetof() instead of sizeof().
356efb8bf3fa6bdc2f03f258278b24b6009bcb1b af_unix: Pass struct sock to unix_autobind().
ee86f459bc38a10fd5085059a72480894e6b323a af_unix: Factorise unix_find_other() based on address types.
9f2200579d72ce2e4bf64fb2b7121d3beae35ef5 af_unix: Return an error as a pointer in unix_find_other().
875a64f5892206a6940ab449d9892e62d9c6c777 af_unix: Cut unix_validate_addr() out of unix_mkname().
e83a086b173f8fa4439177e07db5178e2bc8ef8c af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
470701e80b44aea1c90744688c0baa04321dbe61 af_unix: Clean up some sock_net() uses.
f09ee253549865e4804377d70cfb84bba9c102d9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5926800ebc412d59c3518c12049be44dbe636e46 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
522d1bf71a0879bb6d44c2ada7d52d0b3f512962 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
f437ac2f75ce09f2e2c4f21274394ae171c27f04 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e10d95fd74e3a7640cc7672e9981f6bf17f96966 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6bc9959a4de5cddc6f5d325f1e0724f0c349e9d2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3d661ad966a094ece8e9065d9568ffaa630d0e68 af_unix: annotate lockless accesses to sk->sk_err
f4f5f5222327321bd9c85f4c57c9e9f02916823c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3a0f1630c1ec4d7bbea44cc759019a2390220de9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
481318eeb962a6aa01b26d7fb1035892df70a792 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b8657bd68e1241ff79587f0fb034ebf24ab21db8 ipv6: fix possible race in __fib6_drop_pcpu_from()
88cc9feb49f808de9e17214c6d316b0e65d2c000 usb: gadget: f_fs: use io_data->status consistently
abdf64c3750ccfb3817ad304c8299c38925507c3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4e6cf14a04f696f055555bcf0653a859900eef68 iio: accel: mxc4005: Reset chip on probe() and resume()
33420aee1dfe571118f0227fdc1b6fd12b92d558 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
28461fbd0bf39c90f8f76f61bc52694135d463d9 drm/amd/display: Clean up some inconsistent indenting
78ac2899b33cccf2aa50fdae999497848c0d731f drm/amd/display: drop unnecessary NULL checks in debugfs
30622c2f08aae6f22d59db29d625bc139760ac1d drm/amd/display: Fix incorrect DSC instance for MST
a2f11a1b432faa093639a2d938b9f01513ce0579 pvpanic: Keep single style across modules
c60648250f89667540ab3be3543488fed2672074 pvpanic: Indentation fixes here and there
151acc2f93d7f0f292ecfcec56401454becc99a0 misc/pvpanic: deduplicate common code
a28d04a5b0d1643dbea5069ab74977c4a4e89895 misc/pvpanic-pci: register attributes via pci_driver
ffa1d642b3ab5bfda8cf83d2f76d28089794edc9 skbuff: introduce skb_pull_data
d85cec89b6a7855648db3d2b91ba74157e65d173 Bluetooth: hci_qca: mark OF related data as maybe unused
81abd52ccf563ab98ce01e0761ae18a6bf132ca3 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
17e747e381be8af294ddd2784c905e7dc67c2d73 Bluetooth: btqca: Add WCN3988 support
4224a5c44b2a958039fe8079bca12b1c541cce7c Bluetooth: qca: use switch case for soc type behavior
d699552036d772d79d0141ff8e7fb50a6e7a1c60 Bluetooth: qca: add support for QCA2066
1d4e96e8a6a1d92b4cae1e66e074fdef9f93f8ae Bluetooth: qca: fix info leak when fetching fw build id
14643ac0e0fc25d6997c173cd4d0e476b4fe3f94 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b8ef7daf2d668c764de0d8e83684015b8ba13604 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0f23617369f050b83e945d3ff070f7958e19c1f4 x86/ibt,ftrace: Search for __fentry__ location
d0fa757fb7b1331164a85e89a58564b547960959 ftrace: Fix possible use-after-free issue in ftrace_location()
2bee193d4cba9b18b36afcc63eba4eba89868109 mmc: davinci_mmc: Convert to platform remove callback returning void
7027be8bf253439f2b0f1495751546e4200e3ee9 mmc: davinci: Don't strip remove function when driver is builtin
ed23a700b5ba916d7d906ea8ed453ba646bff160 mm/mprotect: use mmu_gather
1ff443412e0250ac0fb055e5c6a3340517f8d8d0 mm/mprotect: do not flush when not required architecturally
103279752f071562dde1005e729381ad23d9398a mm: avoid unnecessary flush on change_huge_pmd()
430dfa95052880dadf0203527d13ba4654d8fcad mm: fix race between __split_huge_pmd_locked() and GUP-fast
c3a5bcd9d7fa663844fb36f8788bd732a3f92297 i2c: add fwnode APIs
570137994415dd37330c55229afac3c26404cc4b i2c: acpi: Unbind mux adapters before delete
4d13723ffc0dd8f0bc7d8ab11a24b19333ab009a cma: factor out minimum alignment requirement
177fac1068a928c2aee7461324b6952304c83335 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
96fe6a4ace3a739fda95cc731f5c2a5353f33ea1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f07a329b60e81221a807ced6005d9373c58f7d11 selftests/mm: conform test to TAP format output
d5c9772abddb6f2f86bc74f6ea19ecda18193d4b selftests/mm: log a consistent test name for check_compaction
7eebd86bc32828b5ac98e82d2ea6b10fae7c7046 selftests/mm: compaction_test: fix bogus test success on Aarch64
71b3a8a196f93868c25ce8f2e867ea0a907358c6 wifi: ath10k: Store WLAN firmware version in SMEM image table
469b0cc8f454ab19b27812175e7e3b4716996681 wifi: ath10k: fix QCOM_SMEM dependency
6e35ae09e4e26ea60852e40e7426d65e3d1b76e9 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
772cd0405db907e57056516e120cd446fa10c4d5 btrfs: fix leak of qgroup extent records after transaction abort
7e585c1dda82dc7addc2969b588924f3ccffd1ea nilfs2: Remove check for PageError
b1dc53c27ad29c42c819ce12efb2a9ee76ac84d7 nilfs2: return the mapped address from nilfs_get_page()
23ada93ed859b02bc9fd1359802f2f5e4fa64305 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
83fa96fc648e32c9bbe5b8f1eafef98fc07207e2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
540c100f53477458f01ced6318c627fb59ece828 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
d8331841f000dd18f5a36f3874eeaa530076e0b2 mei: me: release irq in mei_me_pci_resume error path
feae6c2057eec951cc5f72bd41632389c3bb6a2d jfs: xattr: fix buffer overflow for invalid xattr
a4756aa78c7127fe4a3585cc1fb4c1dc5fbe75d3 xhci: Set correct transferred length for cancelled bulk transfers
2131572fc059f6dac1c91856d7152c5355ae29ed xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b7f11c698ea093286d4e676b5b3d7edfa837034b xhci: Handle TD clearing for multiple streams case
3831ef7c841c8e05b5890edd51440bc7a9604e44 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b5122bacf5fc37812dfbc60c0f2a03826193e436 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b7e268413f23df937c0c22f5b459a10e00f0adda powerpc/uaccess: Fix build errors seen with GCC 13/14
6d0411b39081b8d6c42e3d65b5c9c4c2c95d0b52 Input: try trimming too long modalias strings
af8447feb95f3f9fcfe9b4643f0ac0022ac3345b clk: sifive: Do not register clkdevs for PRCI clocks
9c9687e1bd8f15de0e3b798d2adffbd657fd4a37 SUNRPC: return proper error from gss_wrap_req_priv
2da6f6b1eea2de7d230c5f944fed30cad5b8cdb8 kernel.h: split out container_of() and typeof_member() macros
d773372fc063235fe99e5e125bb62e15b03fe8cc platform/x86: dell-smbios-base: Use sysfs_emit()
f1f664725b15ba8b740a600f436071f79d0ef97d platform/x86: dell-smbios: Fix wrong token data in sysfs
109c74eec7c43f4268f6955def748e638fc84563 gpio: tqmx86: fix typo in Kconfig label
e3f444ce97ecb9a34df55683d6e83109e0c0b0ec gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5a567c07e045a517e6d844dee7b13ee3964cf6d3 gpio: tqmx86: introduce shadow register for GPIO output value
6330bed8257f0406fcc7befdaf8edafd140dbd41 genirq: Allow the PM device to originate from irq domain
a718b1a73cbc96faa209f741768608e941eb12cc gpio: tpmx86: Move PM device over to irq domain
25589e857ab52cd429c8e568424e1af4ba0ad382 gpio: Don't fiddle with irqchips marked as immutable
a918714a8561ae8ea799c89b2c0dc2d41dee9aa2 gpio: Expose the gpiochip_irq_re[ql]res helpers
12229322c558734e90f7ddb3c5dce5dce52f71f7 gpio: Add helpers to ease the transition towards immutable irq_chip
16f07b9af43b4a88e8adf3c979c293460241ef68 gpio: tqmx86: Convert to immutable irq_chip
751105a2e5018c0829644bacf21496c196151319 gpio: tqmx86: store IRQ trigger type and unmask status separately
5d9c4a250a73651840f652545b04bc273d5ec3dd gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c1eae996fb2da8aa2af1999d0318bce0da164aa6 HID: core: remove unnecessary WARN_ON() in implement()
1881d17c8091e2a67bac5bfdb730c408b4e6501d iommu/amd: Introduce pci segment structure
3152676f0f820377ae5314ad6ba0d7f6aa24b2b8 iommu/amd: Fix sysfs leak in iommu init
706411922ba9ba42df772568a319a00f24bf101d iommu: Return right value in iommu_sva_bind_device()
f9a74ced4ca7e574a02a44a04c8a50df3c4af6a6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7d0856f8349277b5fba6b6aa398c1b5646b57bf4 drm/vmwgfx: 3D disabled should not effect STDU memory limits
a8a7f8a623b251e13a896df546b3c851d187a009 net: sfp: Always call `sfp_sm_mod_remove()` on remove
5e2dda3c812327c1341b500e23eddda707ea23d3 net: hns3: fix kernel crash problem in concurrent scenario
f6ecb01928c906d6abf63815cd7aabb26606b93e net: hns3: add cond_resched() to hns3 ring buffer init process
4d0448639280fc2dac4af94dab2355ea109a4089 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
16a4b870f6c2aefef72c0adfdd5c34ae9ff45672 drm/komeda: check for error-valued pointer
bcf67b5143a1b2711cf51dbf96e188c7989799ee drm/bridge/panel: Fix runtime warning on panel bridge release
48e7255a9c8f6e0f5af4ba550fee8a29accf41d3 tcp: fix race in tcp_v6_syn_recv_sock()
5836e35dbba26dfb50fe9a9c24964e3b35b5b5cd net: geneve: support IPv4/IPv6 as inner protocol
6d977abc1e747dc0e1c5d3d1c3741d21af225961 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e4cb20066d107358620639fbaf30558ccd30228b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4b877c4ae2a0ed02b6219b35d4ffc1b0e7eaa929 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
37c599b8568063be266974ec9d69d32b266c7fed netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a4c5b6f0065b65dd712bf51d5df10770aac32019 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3b5e822d24075dcef548d93a8a7e719fd782c714 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
84d4f06981040cd17f169e5614cc577c0f259de2 ionic: fix use after netif_napi_del()
94368ce4d53480f2a0dc471f31f216fca3cba7fb af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
bb67b3326c89990c2af4c2056eba4c6a58d6e49d iio: adc: ad9467: fix scan type sign
2a8e7c01c842b4a23ebf5f23b8533626abfc88ea iio: dac: ad5592r: fix temperature channel scaling value
9e02b8f1323c93808a79bd2077f0127cc121d721 iio: imu: inv_icm42600: delete unneeded update watermark call
2925e6c9942717409b89619339b5965223a44bb1 drivers: core: synchronize really_probe() and dev_uevent()
1438e91c351541ac41d808f3e3a2569500aa89fe drm/exynos/vidi: fix memory leak in .get_modes()
959470e61eb4367c133b35d0c14a63ced686c3f5 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
22bfb465ed11d18e90eb3e980fae5ed846cd2c73 mptcp: ensure snd_una is properly initialized on connect
f6da6d821f1ff7ba1a8aa71a0e379f733bd6f9eb irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
bae7fe6fec90b7fc03c3b7484a16a3ea94461b50 tracing/selftests: Fix kprobe event name test for .isra. functions
d6e716ecd694046c939960bcd445bc9133ee1bfd null_blk: Print correct max open zones limit in null_init_zoned_dev()
e5bb8bf39219d09126383c3cce3050a65f522071 sock_map: avoid race between sock_map_close and sk_psock_put
00d84ef2d03ead49dd172eab6cff3be64321028b vmci: prevent speculation leaks by sanitizing event in event_deliver()
bfb0886aee10703af70eed459bfb3c2373b4372b spmi: hisi-spmi-controller: Do not override device identifier
203b204a2c23b6252cbe2e7c81e184cc3fa21a80 knfsd: LOOKUP can return an illegal error value
d150423ac8193357aeb5582d95fc051d1bb2c59c fs/proc: fix softlockup in __read_vmcore
bb576c323409fd6cece9f117fa100a0c326b2518 ocfs2: use coarse time for new created files
a0c7f6601f7dfafd4ab7707481beb087679399a9 ocfs2: fix races between hole punching and AIO+DIO
7e0e63e8ab9bc77f7fc4d0c4d62d73c22c775659 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fa0d50afffd9d522c3ffc283745027cfba600005 dmaengine: axi-dmac: fix possible race in remove()
bbe9e61d327c2883ab8cd32d78903914d12dc63c remoteproc: k3-r5: Wait for core0 power-up before powering up core1
7a3faf7552d8abcbf98874d3a9045f4645839d2e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9f7e97417197c7d9a796726d3502037346332457 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
962a46ff95718fbf7c9f7e2f19b702d2451d910e intel_th: pci: Add Granite Rapids support
bf55e6d21d7a14f3252a6b62229366ee37125f3e intel_th: pci: Add Granite Rapids SOC support
5f08484995565b7d0da9e6f1e452befb5d55ac73 intel_th: pci: Add Sapphire Rapids SOC support
4b3f4349bfffb7dfa132209e6adf7893bdacf7b2 intel_th: pci: Add Meteor Lake-S support
c352ab4c885a3fd86fb7fa239819d6a06fa68d1e intel_th: pci: Add Lunar Lake support
d4e45467ac975d1e8c973788709fe067d4d17273 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
54550f199f8e9b58446c6b46ebec73240a2de49a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7b34ca5af1d010e870d64e2de7c66af1b89e9550 scsi: mpi3mr: Fix ATA NCQ priority support
2a2072a5b035efb7713d05703be113fe28fc13f8 mm/huge_memory: don't unpoison huge_zero_folio
148f625e5d821901ae352508f36a8435d8fe6f89 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
021fc6db8e08856c97895355985ccc88a68a12f7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ee461ce336c2d8c425f29a831115f655821add10 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
148b78ee282a0d6457f3b277deb108342910d5d3 mptcp: pm: update add_addr counters after connect
58d243c1360a48be659323ef29f837f09c1afa51 kbuild: Remove support for Clang's ThinLTO caching
b16ddeec81bce4a4bde5d440b6ae20e7c3ba088f Linux 5.15.162-rc1

--===============4426735720723464401==--
