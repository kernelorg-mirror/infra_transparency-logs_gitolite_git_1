Content-Type: multipart/mixed; boundary="===============6345787867127088000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:43:52 -0000
Message-Id: <171991703220.1768.2655771622698954084@gitolite.kernel.org>

--===============6345787867127088000==
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
    new: 48bf5ba6b4ec13976233e74e93cde409b4848a78
    log: revlist-4878aadf2d15-48bf5ba6b4ec.txt

--===============6345787867127088000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719917027 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719917025-d55b426cea1bd55520c1a0a4bc5911ac6be2f979

4878aadf2d1519f3731ae300ce1fef78fc63ee30 48bf5ba6b4ec13976233e74e93cde409b4848a78 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaD2eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+thIP/iWu6q4mtaVBDctxrbcy
gIv2rQ2yoo0BNYDOLXtEziBNkDjbY/iZLzx24GBF+YtgqurMK3AFRV5eCZKPL+pM
YKkNDpdakdIt/2vp639uzc5Gi7LUPXG0lOQUTgqX5riJdKgFmGsFdD7m43vYWwjJ
JEEKag+qDZLvFKOpvVd50Jt18c01F8Dbn+NbxfXRiqNFcAgaGNyYiagcGMYzVmHn
oeYt5gqTQHKFemPX5K9JS0Yr69hekTrOhFueJfGbwCCXH9YmclTp3gRvVpki014u
SptwhQBdCc+WliMH7YnPy8KIr1R8AqMwJXy2dkCRQggy+D7ysc2Ndtk41bp/CCei
XsIMi0+DNabspqmLokQjWnKtnWTPYdIyX7ejrRau1KfjiOQyB4zhWufBanathBH4
uVqoLzv5LEOqvay/bsl7qWJbojel2c1bq75roHXK5mW02RA898mmEDHF572T9Qek
/iD5el0oyTBOxqE4DP1ZAQSjWrKKdNOGR4Z4LT5PJ9oBj7pTpNgTpcyFZsAgFdy6
QNhTgq3/SRdFI1gX6v7Ud3HmcrrWQC1hYEk2QN1s8Spp+0Nsq/9t4HVrQx9+RkNn
PZ5uZzhQ7jPyy+v2jJxy1TpCARBF0vmDiAM7czTsFga4622bWoOeOvLb5k/VVIES
Lvvt6cONbC1piewfb1ZgzhK4
=pTAa
-----END PGP SIGNATURE-----

--===============6345787867127088000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4878aadf2d15-48bf5ba6b4ec.txt

babfd55850159a029f2d36d9e92d1750dd63c80a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
99d259b0477662673d37c4004038002eb02e2e6e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a515fc5c0f7f50e5cc5f933dfb88921fa9306138 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e69808193f63a32152604ac50b441169958504da wifi: cfg80211: pmsr: use correct nla_get_uX functions
57bf5aa752325913d0a31cc52637f7e80b9711c5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7d49b825678e342101503c6373435abfdef6ca3c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
894cfd2c93b6605e8b3ce22dfa7d608da116ef8e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d616586aa2c30f6035618b294c9003d5f445ab6d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dddbd2d496f1626577c869c0dd03bef1a5979c82 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
da521766238213405cb8ce9b118c5690654ae2a1 net/ncsi: Simplify Kconfig/dts control flow
5de641e0b19f220b14523b5452786d5d615dc20d net/ncsi: Fix the multi thread manner of NCSI driver
8612a6b8ba465e717ac51684c69aaafb683c4a23 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ce6d2fc5d995d7487cb22366c9e2948f4b0fb9a7 bpf: Set run context for rawtp test_run callback
b9f99618154aeab369db6bbe42c9d3e81a03fcd0 octeontx2-af: Always allocate PF entries from low prioriy zone
2cd75cc5f5c6509c0c5d467adc640a7afab32488 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
21e3df5f25f4c7863888198aa0947f6c79fb83b0 vxlan: Fix regression when dropping packets due to invalid src addresses
a753e4cdb491884227e90fba87cda3c7f4dbedb9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
66a9c858b7b9ea7407f6a570639fad6b8b83a57c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8b6adc2fc2c91c34fd41fe1ff6121e321dd79e6a ptp: Fix error message on failed pin verification
c27452c252d504ece85822d2e881e3920ac47ae6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f00f0ef36e3734227591c0871083019ab2575096 af_unix: Annodate data-races around sk->sk_state for writers.
6a88198898de21c2f1f9696064c6707aaf58affc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6ec00cd0aa407faaea6b0954a411dbb98bd9fda4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
673dab44b5072e05320931750f419859d2c3b6f1 net: inline sock_prot_inuse_add()
fcaeb326e15352268ad5504dacdab5a033686f35 net: drop nopreempt requirement on sock_prot_inuse_add()
ef1a76ebe30925647e5f71635412ddf461649d9c af_unix: Use offsetof() instead of sizeof().
1a9e2379c08a7b72d563e71556064a27d005fcf8 af_unix: Pass struct sock to unix_autobind().
110d263bc106b98156ac3d6744db4d757ddb9639 af_unix: Factorise unix_find_other() based on address types.
5b8a07f40c4f26826f3272845aad17e04afc6ae7 af_unix: Return an error as a pointer in unix_find_other().
9d5368545b143840b941a906a065b8455f35b541 af_unix: Cut unix_validate_addr() out of unix_mkname().
91c8bdafc007aeba9a7895c8be3e8897d72213de af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
fd479e3da47d9a037207d2ecf6d47727589c5271 af_unix: Clean up some sock_net() uses.
3d157ef992df1723ebda7cda658f3a39feb5ad59 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
ef8480088b0cdccea6cbd9bcdc978a13397b6808 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3ec2a077a17175a0e356f6f42364520b654dbc7d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
aee373a28d532b14f1b61e71c1404cd3ad3d262d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c934e55191ebd37b7b149c1cfca05a1199349734 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3a8882c63620698ca7389a0fa53c517421fbdb92 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a68a1dfe83290a28ede4cd0e660788831d8fba89 af_unix: annotate lockless accesses to sk->sk_err
59d16bcc4ebacb423cae07b139b5ae0d564cb9ea af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a85af3ac5ad29a11a34ae8b8d64d43dda71e68ea af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9b5dfd8ba0149e8c111208ddf6c9bdb8d6d663dc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a4a61d93a8b7c96de92ddc4a9778677e9da8f110 ipv6: fix possible race in __fib6_drop_pcpu_from()
7dd232c2e6483c4ab0c4140657b89dda5777af70 usb: gadget: f_fs: use io_data->status consistently
0780788be1e14db9568acb7f402f790f331708b2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c092b399d3731a3db94bdd00f409312f509d33ee iio: accel: mxc4005: Reset chip on probe() and resume()
16e890c4afeac9912aa9d6cbe1fed86d53eff305 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8f3d86840ecc7cbed2bb53f4ac14a1ed13935f18 drm/amd/display: Clean up some inconsistent indenting
1f3ef4ba17bdffb2a91d5c1d08d48ca279b0d11f drm/amd/display: drop unnecessary NULL checks in debugfs
b332b86059b8c31dbc3f63685e95b8aaad68b910 drm/amd/display: Fix incorrect DSC instance for MST
e916d5411614d424d626052486429a12bd5f60ad pvpanic: Keep single style across modules
e975c4032bd881899e0f0e346c9a806838ca6793 pvpanic: Indentation fixes here and there
fddd8b08d89dd78be898e0db5c3e6eebcb7e2ea8 misc/pvpanic: deduplicate common code
42c9077874201f7c2f44dff181cd17f98b58600c misc/pvpanic-pci: register attributes via pci_driver
4fe72d0d952e1fb46450cc4027b74b6e1c11b330 skbuff: introduce skb_pull_data
f303ddd49f07908a84d456e98c72f2f316f0313b Bluetooth: hci_qca: mark OF related data as maybe unused
54efa08110b4e5df924587a4c6f7127dac8d51f8 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1b7c86470554cf3c961b614727cf0539e52fc42d Bluetooth: btqca: Add WCN3988 support
9839001c64fd8208b9dadf076a7b45fa68dc8808 Bluetooth: qca: use switch case for soc type behavior
a986920f738f52915a9824088802bb9f77f25276 Bluetooth: qca: add support for QCA2066
b767e6d24f19cfcee249bd716be00917a66931dc Bluetooth: qca: fix info leak when fetching fw build id
3ddfce132b5ed3cc10d416ee49bb286667d36c84 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
600243c4b236f85358f9a0b0b0f5dc262e68db05 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1c1a23295ebabb4c16c127a6537d0ec78e20d6a4 x86/ibt,ftrace: Search for __fentry__ location
e0e034f4b4da3fa543906e71993f904f87d835d6 ftrace: Fix possible use-after-free issue in ftrace_location()
8a93f8d2f33cce478ead1c01217ea9df01fabff4 mmc: davinci_mmc: Convert to platform remove callback returning void
4fbf28374e8c13d0eb9721e5f2b459d7386095d8 mmc: davinci: Don't strip remove function when driver is builtin
b1278943bb7f392f3459f48d286bbb0ae16224d7 mm/mprotect: use mmu_gather
cf1ea4dd128bcc7ae97777551e2ac1f3ae102677 mm/mprotect: do not flush when not required architecturally
3a9ddc37b73846cddbd4e6a7050708536b0e3cf3 mm: avoid unnecessary flush on change_huge_pmd()
ac6092a6708a1f699c12d6fe8e8899e76ac9f315 mm: fix race between __split_huge_pmd_locked() and GUP-fast
53e91da634a16ce2887607917c0e380dc9262d93 i2c: add fwnode APIs
c47aabe7706e269e9193eb6dcf07af306f36ac5f i2c: acpi: Unbind mux adapters before delete
58732c2185322c9a4c2b522236bc02e944d511b0 cma: factor out minimum alignment requirement
2b41fc6a85b5ef96f230d70b7a0d8dfe05305b8c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0fd4c5fc46ecc9e94002f5d8a3e15d91123db13d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
532f319bc82ef19ae99c3ccf64fc0b4593b966b8 selftests/mm: conform test to TAP format output
45333ff8f597021adcae1f384dc3eca1ad150a9f selftests/mm: log a consistent test name for check_compaction
15537d4a3c5d5bb28c5e233b73cbee879d83b6a7 selftests/mm: compaction_test: fix bogus test success on Aarch64
549f1963dbb95a34ef41b1aca46c8ea32ddcc945 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b06b3482a35694284429701e5ba253ebb19b9406 btrfs: fix leak of qgroup extent records after transaction abort
59c02fcf20782d224b542cf8e690ffeb349ee7ae nilfs2: Remove check for PageError
814f184c8849a127b5e512d63ea21bd38473357b nilfs2: return the mapped address from nilfs_get_page()
a7a41d010ef2b90a8320bf7ae3079f06b61bb724 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c438acaeb8c519284a0b0ae5cd832fa74e9b522a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bb4726968475f104589d8f3613a6790b698fded7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b4f66e73849de1315160438eacb3b4090da4534e mei: me: release irq in mei_me_pci_resume error path
a8fea21293ff0f40a1acc6ba56d69f9f7fd5dc9a jfs: xattr: fix buffer overflow for invalid xattr
55e0c63b00511e62384ac29008a05470365214e3 xhci: Set correct transferred length for cancelled bulk transfers
7c142fd5c24f8c62a8b73f0b543a0dcc3167f3ee xhci: Apply reset resume quirk to Etron EJ188 xHCI host
be5c9a03d7dcce5d6bf1d0c74d90325d0906e401 xhci: Handle TD clearing for multiple streams case
f285dbf665dcdb1fb0bf03789ab65bb38eff2f5b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d8ce99a5d75197d865f28fef751feb81d48c3e43 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cde1da5c32c11101424b4c833a6af42a293e8085 powerpc/uaccess: Fix build errors seen with GCC 13/14
ccd6f32f3786899478a18c89b88475028c3dc2bf Input: try trimming too long modalias strings
37c2770d275ecbc39d3d2c6d58a31e652c698071 clk: sifive: Do not register clkdevs for PRCI clocks
d7b75af19bb2656bb199a7ea1456508fa5505e22 SUNRPC: return proper error from gss_wrap_req_priv
6f75f8b8f25edccd4a5951203795ad97050eb043 kernel.h: split out container_of() and typeof_member() macros
8cc7b3111d827cb944b1abb35f4c35fe245d3026 platform/x86: dell-smbios-base: Use sysfs_emit()
ecdb9e66d1a7e006a52b89df0d6dd789495e2c1a platform/x86: dell-smbios: Fix wrong token data in sysfs
b42e3f7d20ec82830ac0e1810e03d6c5c505ce04 gpio: tqmx86: fix typo in Kconfig label
432c47ac72d99280bfe73e2176054858d13af4d1 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
089627d76d85389669db1480cd6766b2570c717a gpio: tqmx86: introduce shadow register for GPIO output value
3df669e11568b11df68db5a578ec0316d050706e genirq: Allow the PM device to originate from irq domain
4de1ce9f5157cbe9e7f9b94857c9d0bbebdfcee3 gpio: tpmx86: Move PM device over to irq domain
460f067dcff3dfbaf153c14242a63910b87daf92 gpio: Don't fiddle with irqchips marked as immutable
ebedf535aeca67c6c315bb8cb8928131de08584f gpio: Expose the gpiochip_irq_re[ql]res helpers
2074c76490ad6553ae4a797cca216b2509bf4938 gpio: Add helpers to ease the transition towards immutable irq_chip
ce33bae45f991a5151be1430addb318335802892 gpio: tqmx86: Convert to immutable irq_chip
923583fe3c7a4dd5c49525861431c7f47a8284c9 gpio: tqmx86: store IRQ trigger type and unmask status separately
3e4954d900814441977e0177886f749abe28e38e gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
36d1eb2dd1815337acce2898f2afdade5a4c7eaf HID: core: remove unnecessary WARN_ON() in implement()
6644badb276336f1f68752c61c58bde91635192f iommu/amd: Introduce pci segment structure
615f1345744ca9f7efaceb3f627c7be49be37933 iommu/amd: Fix sysfs leak in iommu init
2eab8878a53cd166e1dbcbfe7325ea2067ce57e1 iommu: Return right value in iommu_sva_bind_device()
822e7e733649b025d0448e4a551e07e2fdc22854 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
81ca6eaaf5a114c40c120fe697bf26bd470c2198 drm/vmwgfx: 3D disabled should not effect STDU memory limits
4b792059489028b402d010cddf17c5c6dbd50338 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4c4fa145472f82cffd08e7e4d5dfa67bd0d6dcf1 net: hns3: fix kernel crash problem in concurrent scenario
50c1daf951e87da6ee63a1027984815ede483a5d net: hns3: add cond_resched() to hns3 ring buffer init process
28556ed77c03d825cfc5e64c0aac2711c24f122d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5c5f4d13be1bcad0e0dd41092b3b886a4375323e drm/komeda: check for error-valued pointer
d616a2a924997220d19f7bbbd913400a7693f82c drm/bridge/panel: Fix runtime warning on panel bridge release
f2ad97553e8b01ecf501ebff5fd2386704a2bb89 tcp: fix race in tcp_v6_syn_recv_sock()
bdac4bbbf61b2257c84b2c7fe51241a0777ec5e7 net: geneve: support IPv4/IPv6 as inner protocol
b6ee7502f2ce2d026576532e8db8a6e741941bd9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ff0a5803772d75d7d5ccda3b0ff3c39446ab7419 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a313578e67fbcb5d23900873cf681b7aa6f2dbdc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6c84d394afd0e7c105e60a671dee11d067d87e37 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c054c588343e4020d8de07e2c133d0ecf0d82afa net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
231d3393235776987e8b0e54e4e835f49e6d4a62 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d7d8be8387c99c0715cdea7ba8d6a7227afdcc43 ionic: fix use after netif_napi_del()
df0346babbc509d63afc5818e5216d8cfff3fa2e af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fbecddc1b8a33896cfeea14204c11e335e3b10c6 iio: adc: ad9467: fix scan type sign
4061eb89026a52c6651e459048ddd02fb6366df3 iio: dac: ad5592r: fix temperature channel scaling value
fc5e9c1ecf2fd3b43c30e1bc9a60471396c41d89 iio: imu: inv_icm42600: delete unneeded update watermark call
406bcde491ba7699e13984e08631270cf00c342f drivers: core: synchronize really_probe() and dev_uevent()
a0dd11dbd23d8413046d9960effd2e91b4480210 drm/exynos/vidi: fix memory leak in .get_modes()
a0fbe45f3468ba454e94d6208b8536d407c4946e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ba895b2dca9c2bb5b945645c1eaba16da0a6ad29 mptcp: ensure snd_una is properly initialized on connect
0e3cef9e163c985548883c2702db855752990d86 tracing/selftests: Fix kprobe event name test for .isra. functions
a7962ce59e4ed434e400113313b4100422f8ba6f null_blk: Print correct max open zones limit in null_init_zoned_dev()
a403e00b65c5fe0aefe34db2b4aa024141b73236 sock_map: avoid race between sock_map_close and sk_psock_put
4119c9800ac21f4bb7c1179a87810495c906e4b9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
104665ff18f9665147a3e05923dbcec62f486e01 spmi: hisi-spmi-controller: Do not override device identifier
fa2f20e8584f188fbdcc087c80adf8b9a87cd3c1 knfsd: LOOKUP can return an illegal error value
0123d420887a0655977e45d3aa540d41de493faf fs/proc: fix softlockup in __read_vmcore
719d48588a6b02d859ab03977a6599a0dee2f5a7 ocfs2: use coarse time for new created files
6c1dcab9bd8de36bc423b8c1c31b1066f759963a ocfs2: fix races between hole punching and AIO+DIO
c9d2e83ded61e26b9eccc434e05ac02d88adc98e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e26a8d23e60cd339b8fcf269080b924215daca13 dmaengine: axi-dmac: fix possible race in remove()
de042f6bca174db3764d0d0c38f91ab9d60b4de4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f50d8a6832325f914bb2fb07f25374882dd009e4 intel_th: pci: Add Granite Rapids support
80add7c9215a1a5372d195417372557e17ee7666 intel_th: pci: Add Granite Rapids SOC support
86919aa3fc7ee61522a4f88741e3b7fcab765876 intel_th: pci: Add Sapphire Rapids SOC support
c86f62b1854bcf2fc25969a7cf60fd6f0dfdd258 intel_th: pci: Add Meteor Lake-S support
b7386b28b678fc1e8768136de1fb41010d293c1f intel_th: pci: Add Lunar Lake support
46ab2ed8cbaea15a2bc170fcc5c03cea5d844f8c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6b575f11e023c93b449e231a7f07069f4adff6e6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ba82f2b11d9a18b40a28e3ecdfd64dfb328da7b1 scsi: mpi3mr: Fix ATA NCQ priority support
b7cc34abc5e3f43522f611dc83bf1e0b6979dd02 mm/huge_memory: don't unpoison huge_zero_folio
c2c31455e6c62ec902993aa52e21910cf69d2638 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
2189fe6f6f1e8e5ae1fdd217962e87b52bdacb90 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c39f18f35f7eaff1e02c522e9f9be53e678051f3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9bcbb60a9dda34016057c6fbd0b81d38fae7a93d mptcp: pm: update add_addr counters after connect
e084ffdd1d4b2300a75c14dd48ebf7ea92bca179 kbuild: Remove support for Clang's ThinLTO caching
10ad80eede65d0dec3f2834e8c1e8c9d5e43d57d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
189b1c951931cde618b2c1c69f835c42e5f05e5c usb-storage: alauda: Check whether the media is initialized
dce2be50ffd2b42c1d1568c921aee19ff658b193 i2c: at91: Fix the functionality flags of the slave-only interface
ee1cfd5f7e4eebd9f6c36975852399eea9ac4362 i2c: designware: Fix the functionality flags of the slave-only interface
3c15f0d56d986fce401de55bc1ea9194c8805d78 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
6dcf608b4df44d1ae77a561db97b9ba516e271a8 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b32c517615baaf7a682e0cfc0d890787d0d3eeb8 Bluetooth: qca: fix info leak when fetching board id
905fd8b041b503af7139390ef62e87fec3348cca padata: Disable BH when taking works lock on MT path
d1fc204f18cc580283cbff508f10c5c368151223 crypto: hisilicon/sec - Fix memory leak for sec resource release
b8cd8b76011aba1028464e542a6c2d0a3cbecca3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
30bf7cc93071a04da5ede86bdb38ebadb51131a8 rcutorture: Make stall-tasks directly exit when rcutorture tests end
5b6bee57fb440a2afb2fea06a07b8a423f29b2bc rcutorture: Fix invalid context warning when enable srcu barrier testing
e91805e6bac9ddbfeadaf16c62e3a02f5240a7b5 block/ioctl: prefer different overflow check
360cbf387568ac5756c7fda29e87fee32433985e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
32b6a7bc1630ea4431b66565549b708295452f5f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b64905fa2a4457e1e018329cc1ce8da1eb9eaa2a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
56665789cb3ce732e0b2592e941282ae73c8cb0c wifi: ath9k: work around memset overflow warning
1a6b15cbf56bf170c81416be7584e41712c93e83 af_packet: avoid a false positive warning in packet_setsockopt()
a7b627a13084a10ea82e0eaff0762f39e313e1b4 drop_monitor: replace spin_lock by raw_spin_lock
0543d9e98663854527abba8540d906c39625c53f scsi: qedi: Fix crash while reading debugfs attribute
dd4c359263f06ab1d29c3a8a561fd2b112afe3a0 kselftest: arm64: Add a null pointer check
c9fc0763ef2df67337fc38dfaaf73d7a4e647d48 netpoll: Fix race condition in netpoll_owner_active
606459d21e5b112a722676804582faad26ce4d9d HID: Add quirk for Logitech Casa touchpad
724a30d0dcfb8d292fbfaab24644b5735246ae47 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
719da8a331487f21a0a2fc628a9138eb2e3fa31f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b85acd0d1a74ccbc806676a4bae721fda43e6537 drm/amd/display: Exit idle optimizations before HDCP execution
129985e194db04b489a65a20ebf0a2df2b4c0058 drm/lima: add mask irq callback to gp and pp
e35f3e5403b79ee422fb6446acc9f2a7a9ca2f2b drm/lima: mask irqs in timeout path before hard reset
c55cd1fb59342f815f02ca6c06851245452f0681 powerpc/pseries: Enforce hcall result buffer validity and size
ab8f70b6dcf8c6ec89e3d16a035039e5ac8313f0 powerpc/io: Avoid clang null pointer arithmetic warnings
fef3a8151557078984deb9b2ade646dd59c87b18 power: supply: cros_usbpd: provide ID table for avoiding fallback match
349b4b04975e6a3e8e19af39727d1c610680691b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9e2ad620a3c6751228d7c28a79b23f90ad54839c f2fs: remove clear SB_INLINECRYPT flag in default_options
c7fbc4d096804190baa223068cb268d245725ad5 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c2c3783c376ccda189a7b3449dddcae251835068 Avoid hw_desc array overrun in dw-axi-dmac
63012f5751c0ddc999277aa7b462c72bec0b2c15 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
498cc9995b21fb3c3bf6deee2d64e2d6bb6f0056 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
34c275c6c87062d251eb495dfeff3111dee5cd5c MIPS: Octeon: Add PCIe link status check
22e80fffd6c62e204ca1bb73d67dc0791714fefd serial: imx: Introduce timeout when waiting on transmitter empty
09bb31ac163621ec53cf838304b13cbc3e7b9991 serial: exar: adding missing CTI and Exar PCI ids
b1e50863b7521a3bab91856146dc4e7f850e9374 MIPS: Routerboard 532: Fix vendor retry check code
a03d66dc3d84d14728be9553fd8be2dccbdc3c04 mips: bmips: BCM6358: make sure CBR is correctly set
fb29b0a81289896e4025b8e208bea8dd161007a2 tracing: Build event generation tests only as modules
e86e462bcd7557ce4e5f090bae15027ef538628a cipso: fix total option length computation
56e65d099a07098f1bc7eb953e0cb9df516006f2 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
195aa328587e43da7bc4b1160777fa0160e00b3f netrom: Fix a memory leak in nr_heartbeat_expiry()
86ff51be740c99ea842d0304a4ce3d0ec18fff55 ipv6: prevent possible NULL deref in fib6_nh_init()
01c31a48f626718a3a6bc405e20cc3ef40e467e6 ipv6: prevent possible NULL dereference in rt6_probe()
473594e927235098bf932f6ac5646cb2cf92b0c7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0b130be02e292bccb50f03e133131c4e71a3264f netns: Make get_net_ns() handle zero refcount net
f68f66b1b501b71b055c200b15a4982c04055047 qca_spi: Make interrupt remembering atomic
df0967146dba30d30ced1a0819d2b30f58909ce1 net: lan743x: Add PCI11010 / PCI11414 device IDs
76fa6516fcc3876d8f8967c11808de9d9e803d72 net: lan743x: Add support for 4 Tx queues
fc7c1184621632b148ff6014581788306c659b5f net: lan743x: Add support to Secure-ON WOL
6a52e2c9f91d5dc19d4ba6407ba57666adca7a57 net: lan743x: disable WOL upon resume to restore full data path operation
7eeab39a6e18c5eb2cabc33b063d11cbff246f5f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a94561dd69aff8e2bcc83d04e92cb87b092d0eaf net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f8eed8648157b7da328841a518d521cb702a2c72 tipc: force a dst refcount before doing decryption
f65a0ca2f5322b681efd6ae2c5c1ca8814059fd3 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
1b4a400c58f82220e268439df41eff8079264f77 sched: act_ct: add netns into the key of tcf_ct_flow_table
3338a2462777e15b907f9a7de8350518f6c03e5f ptp: fix integer overflow in max_vclocks_store
45f3223dc017940e57a232b62b93d1bfbb5da64e net: stmmac: No need to calculate speed divider when offload is disabled
38208cfb6c5f82ecf2c8c3353dadffff2feb8c03 virtio_net: checksum offloading handling fix
e5fd7c6eaaa65d5ca07a6934ff35d22b30c3680a octeontx2-pf: Add error handling to VLAN unoffload handling
6228858bf34fa3c1279b3967b21ec5be69c734aa netfilter: ipset: Fix suspicious rcu_dereference_protected()
c36b24da2372c236b9b813fdea33d002d806fd2d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b14246b68eed15e52e61357d57310b9df729b733 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
df696320b4971d42f75779508161f188c25db999 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fd00b1d963976a3eb46a9355245b7367840b3d34 regulator: core: Fix modpost error "regulator_get_regmap" undefined
31083e385b3f84e7aaf0f5292239128bf813f86c dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
e8752943215d004edd23e6cf1c8af17c0653501b dmaengine: ioat: switch from 'pci_' to 'dma_' API
ab37ea0fc265963fba25ceb502db1e58e51bb1d3 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
2d00e1a1223574586565fb600a2aff85d8d7652b dmaengine: ioatdma: Fix leaking on version mismatch
48db64d5c9b52200af08fcccc25cf6fbdd4a48d0 dmaengine: ioat: use PCI core macros for PCIe Capability
f4d97da421181161584035927fab72ecca784145 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0a25a5121385fb743fd4e8ea348fc810ed6db72c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
38a8fe1dcd6b989952b5dadee6ac7b12f84744f8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9380ebc43842b28ee3d44a92d59e30f0702d7272 regulator: bd71815: fix ramp values
ca56e8a3f585277103dc050e55abcbf91f238c64 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
866be1ce4f65a79c980c612bb0920e19df0b3f40 RDMA/mlx5: Add check for srq max_sge attribute
e66453492d46ae9b130da1b2401f1c82a58ca6f3 serial: stm32: rework RX over DMA
704b2b1077bb862b2db30d462a3ca6dbde966bc2 net: do not leave a dangling sk pointer, when socket creation fails
76aabc766c73808dbc5cc0f44f6d24fc3e421f13 btrfs: retry block group reclaim without infinite loop
81916caf629aab1a4365e9081fb946416d25a8ad KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a8e168835db8e7a0c10121b9a7a6eabb6b83a3ac ALSA: hda/realtek: Limit mic boost on N14AP7
5a47296e30e60af365bd5fc8baf87968c8602f63 drm/i915/mso: using joiner is not possible with eDP MSO
9b1edf836a0ac2387258521256ec83750f171fb1 drm/radeon: fix UBSAN warning in kv_dpm.c
99268d10f70feed04522df29adf0ffc500af2334 gcov: add support for GCC 14
5f8839daccb8cd4ce540b3a13bea36ed36b2da82 kcov: don't lose track of remote references during softirqs
12a43b97799000f73a5ea406c3a2f0196d7bab32 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
613645713ce18dd9272468bf54ec64bd683d7e44 i2c: ocores: set IACK bit after core is enabled
7aefb8b2641bf5374c6924f1b37903a29e36e528 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e31beeaa1bdf4243bdff3046c679c0ddb4195031 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
5eacdc461cd3ff7dfba840545c5334f19ad5f9e4 drm/amd/display: revert Exit idle optimizations before HDCP execution
02f6bf5eda0089a07ed91f37353a6768b0b233f0 perf: script: add raw|disasm arguments to --insn-trace option
200f2a9a6775fc569ebe20251300a335f3b073f3 perf script: Show also errors for --insn-trace option
c1fdc0a4ebabe1a13b2e6d12e447b7248e8cb282 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e190a3b53783e85b84d8416be42bb87b7dd2c25e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
982fd6dd7e55f666197b0c5b132d9b2284a3a08c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5f9278884e544036ade1cf311cbc5cf0e86d8ad9 mmc: sdhci: Change the code to check auto_cmd23
be94290719a1565e4e3d06d07b843d487d43c6ea mmc: core: Capture eMMC and SD card errors
c979d700c705be9e25740d8d8d95d65377adc0b1 mmc: sdhci: Capture eMMC and SD card errors
4df6850f83afdc926d33cbd045625194a6b03cb2 mmc: sdhci: Add support for "Tuning Error" interrupts
492d6fb4943e966a26aa5fb31a7b0599d0aeb3df rtlwifi: rtl8192de: Style clean-ups
390779e393d3e820fcbab37dae88d7bfcec89ccd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
037cdbea4a51f5d37d7fe937b14ae3cd9bb6d850 pmdomain: ti-sci: Fix duplicate PD referrals
1cf734174289f394f75b34e4833643de9235c3db bcache: fix variable length array abuse in btree_iter
65a30b9c61aa31d578dd66d4ea2cd0f35c0d8570 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
612d61eb87a7209ec4a5b14c8e83eff454cfa450 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
edf20183252c3eea49b410920315693fb2d8f84b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
788cccd293c30ff20f83d318ad27bc932230a206 ksmbd: ignore trailing slashes in share paths
5d66b2ba2a1e6be5dcf9a09981edad4f39ad45fe drm/i915/gt: Only kick the signal worker if there's been an update
39b119b8f86a41ab9ad6d3285633cfeafc48f2f1 drm/i915/gt: Disarm breadcrumbs if engines are already idle
bc52721bebd0a3c363edc7d31e2d39587191e467 Revert "kheaders: substituting --sort in archive creation"
7bd2e16e81e0a1dbc73b062a419367f1d9327569 kheaders: explicitly define file modes for archived headers
fb4554154ada8d9f8ff37c08d0419053d9eb6548 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
59cab895e94405bd43507c37df9875566aa6c2cc riscv: fix overlap of allocated page and PTR_ERR
a3ddf8a247cb179dc24b62c2ea4986605d29b00c perf/core: Fix missing wakeup when waiting for context reference
639ba408e62f239aff9a9a34db90ac5f1b900005 PCI: Add PCI_ERROR_RESPONSE and related definitions
4119616c6d9de8a978f1ebd58a49b24179280ec5 x86/amd_nb: Check for invalid SMN reads
b30e03beb11f8a07fd248895688bc2c0bc19f63a smb: client: fix deadlock in smb2_find_smb_tcon()
b979d96d00650f69e28b11c7bca5b47e31339514 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
83ccda696b46150aaab29d6b1e50ad77c602ef81 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
6d0672ad77c93b20eb24368cd0ed2ff0f848120c ACPI: x86: Force StorageD3Enable on more products
cc2cf657aa2ffc2564d2f747da09400f383b2d25 gve: Add RX context.
95d73d3548cc0ecacb3e7a49a6703554e82fa1ba gve: Clear napi->skb before dev_kfree_skb_any()
c563b126fdba1141a26cb87f7cfb378f702db813 Input: ili210x - fix ili251x_read_touch_data() return value
e6bb70f106e806ab07b677c0519a7fb795b2e46f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e0d0c6f4e93caf50f38d271f59acd803a6083281 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3d747e5b55ef0bae7cfba3d53c5c1cc21bf2e7e7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d8513c7de894f79df2ac96ec9e0926193443edae pinctrl: rockchip: use dedicated pinctrl type for RK3328
82ba1edff5580c94ed9aa61124e7f4e6c4e605ae pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
01b6e27672ff3511a90c2c68b023ca4d7a7826e6 cifs: fix typo in module parameter enable_gcm_256
02946493081b7e2e7298dc6f068aa011725d3302 drm/amdgpu: fix UBSAN warning in kv_dpm.c
ea1209d2273eb9d3c71def80787a4183749ab176 net: mdio: add helpers to extract clause 45 regad and devad fields
f21c0683f8a1bd01f124cdf94ba842f204e68c72 net: stmmac: Assign configured channel value to EXTTS event
4d5ba3490fdeb4745226956d2b0abcbc3ac8d9e6 ASoC: fsl-asoc-card: set priv->pdev before using it
0d52afd7d44708dff26025baa0a3295a061931b8 net: dsa: microchip: fix initial port flush problem
9ae80c6ae7176f657304d85333f585b0fa320ef8 ibmvnic: Free any outstanding tx skbs during scrq reset
28f6a718185d4c1cf720c0c0eb474d33b2ed2029 net: phy: micrel: add Microchip KSZ 9477 to the device table
a1aeb87c233cec8865e1373187335ed3d889bbdd xdp: Remove WARN() from __xdp_reg_mem_model()
926e5522533e00a375e34789fd2c48d29e5a9189 tcp: Use BPF timeout setting for SYN ACK RTO
62231ac23139f49c5184870602de24e2082a4afa Fix race for duplicate reqsk on identical SYN
4a7418626eba885ea336251477fe00721494a92a sparc: fix old compat_sys_select()
8df050b2c4897a807267eced9eaf529dc160e76a sparc: fix compat recv/recvfrom syscalls
0d8558934d2c6ffc26724c6c8997e5f177c50bd3 parisc: use correct compat recv/recvfrom syscalls
ae71d97a7bb713f8b19e255234135a5b0f064ad4 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6a4c9a4cb2ba4b6185891080551eae3dd5fb7fd6 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5e1047fe71fdeb6c19e2c8bc4b867fe3a6699ea1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
783c3ee76fc11c35b1f7ce5f2d1b839c93ea7c4b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
abc6786d2bfe19a41422221bf5839ac92acd7f1c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
09d33a2b44eada17032276b1049dedb62c37b962 vduse: validate block features only with block devices
1439681b8748b67b22f61f929d874d6c59d057d4 vduse: Temporarily fail if control queue feature requested
7ee94ecd140cfea7e94cbb526ff5b2849012c383 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
ce20d73eccdd8498056846e83b0b13527a0a8051 mtd: partitions: redboot: Added conversion of operands to a larger type
6fdf51abe7c285ce16717071efd4c560b9b29cea bpf: Add a check for struct bpf_fib_lookup size
6906c0694f020ad6b9a24df2e7588b33dec172c1 RDMA/restrack: Fix potential invalid address access
1c151736994a5ec5fe6e21fa3dedee815fbc63d5 net/iucv: Avoid explicit cpumask var allocation on stack
9d43f7e0bcd0b3d25696545febdcb6f5168f3599 net/dpaa2: Avoid explicit cpumask var allocation on stack
a553819dacf6a5c8262a081a148ac5e0899d1750 crypto: ecdh - explicitly zeroize private_key
11acecde35c0ce4f4d287783c6bc4ad8de5b116a ALSA: emux: improve patch ioctl data validation
f2205af455ebcbaefb42e5c95ded36fcc1dd855f media: dvbdev: Initialize sbuf
7dc822b2bee1d5025997e703e23a9ccbcc33b5ce soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0d158b3d510bf766738519696efe1e0ea43bc7ba drm/radeon/radeon_display: Decrease the size of allocated memory
25123afddddf2500f7412d5281713d23dc1560f2 nvme: fixup comment for nvme RDMA Provider Type
5172a23abfdf376d6921f4bb25a93a34a9c31045 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
3c91a7a71ef5b3058d100cef202e19c8d8f4fb92 gpio: davinci: Validate the obtained number of IRQs
8b6c6fd480cb65cb44dc51a8df292c9e8d06b127 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
073a56a719a81adfc32a5057796d45bc621dedd6 x86: stop playing stack games in profile_pc()
58685b8ac7194661d752f1162ba721f97baba78c parisc: use generic sys_fanotify_mark implementation
34af8b7e2f763839490992976cb8cfb66188fc2a ocfs2: fix DIO failure due to insufficient transaction credits
41ae42a139b63f2d8447f3a760fb6f317303ac9c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d8604d3d3e54c5a58ebc392fe1ffe03544ce90ea mmc: sdhci: Do not invert write-protect twice
8e23beb83c53aceb990ef72f489b85c4947cc8c2 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
472ee9aee935decbcec0254264b803129f88b29c i2c: testunit: don't erase registers after STOP
30800c1c4b286f3d56be7f0bf2c0f3ce59da41bc i2c: testunit: discard write requests while old command is running
5347212b421ef841b714798437119339b769854a iio: adc: ad7266: Fix variable checking bug
ecc6d0795a27a7c03c47224a81d0ef0a1d3458dc iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
8ab28fc2af446a71cf09c303323799db308e0b04 iio: chemical: bme680: Fix pressure value output
f1afae32af033c02c38a7486964e1dc67a46a3be iio: chemical: bme680: Fix calibration data variable
25bae259c17c82d2c0f96f5ea588725a9b8cef5a iio: chemical: bme680: Fix overflows in compensate() functions
335a11653aba3acdbb878ed0517f5f657c1c92bf iio: chemical: bme680: Fix sensor data read operation
980323c74bcf404c041deadc95b171413fdf7d19 net: usb: ax88179_178a: improve link status logs
afd819c48b5d4ec2b6b006a9dd80937e52ef1bfc usb: gadget: printer: SS+ support
8d181e91ea7708c4154a211b0b0915036e415bd1 usb: gadget: printer: fix races against disable
797024a62d648c408a21731da5c73db9882a9db9 usb: musb: da8xx: fix a resource leak in probe()
11d0b2eb23931761c228ba957b42c8450f8830d4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
3ac57b0b2ede981dba6372fc1ff05fef33cb9251 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
0f91ce92bc2d03572b64149db1f1e84a8f350b8a serial: 8250_omap: Implementation of Errata i2310
d5dc55f3820ac66068ca0f5142ef476f08965eaf serial: imx: set receiver level before starting uart
59506207ab9d989caba89198a83f2f02ae36aef1 tty: mcf: MCF54418 has 10 UARTS
48cdfe4f90622defa000731cf7fe462cb9d85b40 net: can: j1939: Initialize unused data in j1939_send_one()
dc50a2cb18be50ec829c5d02adb74e81ee8a5754 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f5d9921d3b5d842c70c84f3f38c48af8c2822e97 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a4cc2f5dadd36d53ae3954a812e44e1267d7ecea cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
43e874918e733342fb8f1b3c3323c2114028602e kbuild: Install dtb files as 0644 in Makefile.dtbinst
e3ad6a047ae26213fd1e2cc85449403faa15e578 sh: rework sync_file_range ABI
24edc225679554059dfacf6fdac2d6128a2b19d7 csky, hexagon: fix broken sys_sync_file_range
8990c9adb79fdbf4b39dce2b2625188f5e37803d hexagon: fix fadvise64_64 calling conventions
11c5aed4406ab7220fdc919aa2a48a48c924792b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
dbb36e21d453e7cb6c4828e45899b578d688c1a3 drm/amdgpu: avoid using null object of framebuffer
50d38854e9937b5058bdfaddb93f3b39b8df4417 drm/i915/gt: Fix potential UAF by revoke of fence registers
0afc932842c464911187445213e44a7a1132a324 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b4cbf9d6b6629d35a90c51a8c37734ab10be18b6 batman-adv: Don't accept TT entries for out-of-spec VIDs
bf929768017e47221888bcd3c774428b985f835e ata: ahci: Clean up sysfs file on error
acb360c759b9d6a2e1a016d07f3fe045baac665b ata: libata-core: Fix double free on error
1937284de6bce9f8d33a411ab5f87dc8c9fa5c4c ftruncate: pass a signed offset
c8ba6f5c915850ca97af5adbb59184b412599e5f syscalls: fix compat_sys_io_pgetevents_time64 usage
b18737d229a5fab618fd1b399ecbbcd14beed754 syscalls: fix sys_fanotify_mark prototype
87efd4bd0fca9ea1453f89fffe55c7840d3d8960 pwm: stm32: Refuse too small period requests
8b2084c1a98f866a2cf84634f3fd984dcb73b1ba nfs: Leave pages in the pagecache if readpage failed
38e7b31f25447ab8086356b7aa437dcc8116a221 ipv6: annotate some data-races around sk->sk_prot
f0bd1bb9d9ea239996e763fc23de3f4d90e7eec1 ipv6: Fix data races around sk->sk_prot.
0df873a3dfdd0b447b26d705d5192b5d3f39111c tcp: Fix data races around icsk->icsk_af_ops.
f5335e39d3256f745eb69b855ed23ee53f83fbd6 drivers: fix typo in firmware/efi/memmap.c
426b45b5339b466070a3eee4e81b8c8e87c1cc03 efi: Correct comment on efi_memmap_alloc
8d10b26ffcd440d9423007dad406090ab6082101 efi: memmap: Move manipulation routines into x86 arch tree
0bf4ee75c1e772e4e9d1de0eca8b3bdfa6904502 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
4925a9ebe0a6d17baa8fd5ee66354b4de483a358 efi/x86: Free EFI memory map only when installing a new one.
ae253c93733a2338f38f5aec067e37a05a953667 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
48bf5ba6b4ec13976233e74e93cde409b4848a78 Linux 5.15.162-rc1

--===============6345787867127088000==--
