Content-Type: multipart/mixed; boundary="===============7297851688333621853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:49:49 -0000
Message-Id: <171879778914.32047.7839678986314207381@gitolite.kernel.org>

--===============7297851688333621853==
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
    old: b16ddeec81bce4a4bde5d440b6ae20e7c3ba088f
    new: e10c81e71bb62f3d4582095ed2316a9d1b2d392e
    log: revlist-b16ddeec81bc-e10c81e71bb6.txt

--===============7297851688333621853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718797786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718797785-03493482b238f3ca47d64632b3b7a4e546294d99

b16ddeec81bce4a4bde5d440b6ae20e7c3ba088f e10c81e71bb62f3d4582095ed2316a9d1b2d392e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyxdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UbIP/jji+EPE9AC/ogAnRwPo
mrwS87DX60Is8+AnzyMvDEeW9qXhd0XA+7HjV1h3aoAfq2mUAw/wnLeDahqRm1jA
9hlr7XTPXtPJ/RfEgnzpLLbmaDs9o1oGimFbmTByqq0muMJfY6Iej/KApOiGDcR4
JbfMZDtVekADzfskxobiU25IgxHbWIIVMYI0ZjjI6r7jt+CVhCU/4qypJGnlputI
WFBsyXYua5TsN13AxLMqs0QFhRNW+7qe4mXWOnwlp57lQAFPhvGRdJajCr7U/cnT
KZycE9U8XcjwDxr8wjvHC0uO6WfGKFLNn/UaNgU/M8Ns2InojtF5KhQVynozLspU
bhVjLThS8swDOQhYBXqztk45+tGxYyI91idc2vWtrlsef2fQ23xcZHUOIbrpdtyh
pm18D0/YIkDMrBQpPn3WImOISh3twBTQ8wtDw+/M28aPj+4S1eU+fDenH8fIWhHq
JdigigFOh334WPaDG4ah+w6HvsISlZxuaqh1Zf4pWkqp/jIpQgH2+6/iWdsGvus7
3pUzAcKa/MLEnmh3CYy7cPpKlIWetg37aBoBlK/H/exvI6l3Uj4AVyiTyy89P10G
TCzzGe3a2nB17KfXO2akCy0oMftA+I/fpAx86sQxzxGiEn2s9wg0AbLbJEA5fMXN
4BdsJNmyDBE+UFSqPAI1MZNV
=pl4e
-----END PGP SIGNATURE-----

--===============7297851688333621853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16ddeec81bc-e10c81e71bb6.txt

89b111c721d01f52e541e6a94368535ccaceb648 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dc00861b5329955d967154a0cde24404402b02c1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1df519c8dcd282a4df5e5910335329d8debfbace wifi: cfg80211: Lock wiphy in cfg80211_get_station
397fd9674281ea47500f09de5ef29e26f06ff9d6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
dde0321d52977851c70bd03cfacd539b8a2aa0f0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
36caf4aa5a2dccdb30ac7af2f876fb82fab4c0f9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2e7bbdb3f946e7e70b7bb91ad75f21905a5713eb wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
dad0f6185b2f34e356e431c090693729fc41d6ce wifi: iwlwifi: mvm: don't read past the mfuart notifcation
74c400fcd938eff488982ca4fa23fd934c31ed51 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
478743a0a120275391b9bbf3336a5a01872362a2 net/ncsi: Simplify Kconfig/dts control flow
2e634897ce2e8e940477759a1a588ac0c1d16016 net/ncsi: Fix the multi thread manner of NCSI driver
13815df0b30bf6f7b2bb70e23049e9909baaeb6b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
313ae092b5085c8a3fe44758d950df9b952ce6e8 bpf: Set run context for rawtp test_run callback
e99bd3d885dfa9a4d89eb8e369984b769158f49e octeontx2-af: Always allocate PF entries from low prioriy zone
ffaf6e78c5ee1411447b43b47cb437f176a360aa net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d1ffaa225f5b4ae3fd65332fe4d53c06b9f1f1a7 vxlan: Fix regression when dropping packets due to invalid src addresses
2ec93158cb91b80d33cc3d355d256003228646c5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fa97e7004e63f5b50cd1cd80d48ea3f672764e83 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a4eae4142abf6ae4078ff42eddcc2a3bfc518ed6 ptp: Fix error message on failed pin verification
c4691bee590091774ffa5077d4f8d71ed582dca9 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
2a237927ea1aa3a0ffd1394284099325a7eb36f7 af_unix: Annodate data-races around sk->sk_state for writers.
c10175a32ff4cccf971b335faa33735b80027e86 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ebb74bde6c9cde05b0b145d4322a7698e7e0fb66 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
153c5a5a3b643e30d420a9d5281cbaefacf33078 net: inline sock_prot_inuse_add()
ab0464d5e04153ab9456c33e190435e4e24d8e15 net: drop nopreempt requirement on sock_prot_inuse_add()
a6d90a6b1a749f5dc5ef130f450f7e0a7d56bf0d af_unix: Use offsetof() instead of sizeof().
f2915ec4ac4f152d1ea517f8cab56df197ae02cf af_unix: Pass struct sock to unix_autobind().
895dae1621b49c23a364f2c9de0d57abc6603c80 af_unix: Factorise unix_find_other() based on address types.
4791409825007839992c271816c184df4482a0d6 af_unix: Return an error as a pointer in unix_find_other().
f926cdfc679657b0ed59897652f944d44c15c8b9 af_unix: Cut unix_validate_addr() out of unix_mkname().
f2eeeff2cb70ad2ac61890b4ac403528831c85c6 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
8d2881decba6dd843bcfee47bdf5daaa52b0aa9f af_unix: Clean up some sock_net() uses.
e64c2e428f9a6d29defda75f2ceb44f8cc8cf1b0 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
aa3044af7bcc06cc7eb1a9040807609bc7c7f310 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8069732c966eacee4df95b6d23ee60b5b6748b8a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5638cfba11c69264d3c13779f0cc83fcbfe45461 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c6694469ff4319825c04bf7452e7b3a7c1fbfbb2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
867d747413a9c613025073748c6d96a3c90d4f48 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
72a93f1f0278e2bd7347fd71302e65de292f3d85 af_unix: annotate lockless accesses to sk->sk_err
c8bd44241c89fb9704a036c1e687c2420f977063 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
519247eb8944a9b173ffabdddaaedd5348b17cbb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6fdc43082f83296a7b3864cd6b986a95c4d3c669 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
afca7a37c25a1f88205806819129811409c803c2 ipv6: fix possible race in __fib6_drop_pcpu_from()
865799e994927bb1fc59cdb76c14b4fd58d5681d usb: gadget: f_fs: use io_data->status consistently
41d76014c64215c6484ff91946c5c116ecbf6812 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
600ee3bf37fee8da8a1f35f192acfe61fa761a44 iio: accel: mxc4005: Reset chip on probe() and resume()
2cbd9ea8ba736827aea7c49205dad5140ecd2f5c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
736625ff283e5c248e4a656b7da5539247183910 drm/amd/display: Clean up some inconsistent indenting
478f2f550169b1cc9d7f0f4c0faf0cd744d18dbf drm/amd/display: drop unnecessary NULL checks in debugfs
15e57737e9df9d8cb465d984bfdfbd5f2440f362 drm/amd/display: Fix incorrect DSC instance for MST
3dd4e2b83374a045c4d433057833ab02b399d589 pvpanic: Keep single style across modules
be2b49c3393b7e58eb5865a0f6797ab361614be8 pvpanic: Indentation fixes here and there
f16356b58e2ac21e13efe38dcac0d3c676e48a63 misc/pvpanic: deduplicate common code
3d967d77b0794a258e6f2df01a21211797041c35 misc/pvpanic-pci: register attributes via pci_driver
69265fc091e311287a8687535605be98d2bb0b43 skbuff: introduce skb_pull_data
d8109c770620d0064cb1cbe5684186f57451966a Bluetooth: hci_qca: mark OF related data as maybe unused
9b776e3c9ac6b1b9fa4e07fa4de6cdfa40f2aec2 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6db8cb66a1bf19edb4d04f1ab02e0e2868cb9c3b Bluetooth: btqca: Add WCN3988 support
351e8f89cbb9419d4a5c864b5e526738a686a955 Bluetooth: qca: use switch case for soc type behavior
11915f3a6d5b1288814b73270916701e95e7bed0 Bluetooth: qca: add support for QCA2066
02d8896982dfceb0c3f5803827be2008e37a4f60 Bluetooth: qca: fix info leak when fetching fw build id
35d8b0a866b33d660bf65867785b19181a4c7c0d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e302bb374021dbc9ab6472311beb6b2915418b09 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d716c8720c717cf60281e314b3419aadef4c1b98 x86/ibt,ftrace: Search for __fentry__ location
882128fae0ecaaa598f8742e9b589bb1db88fed5 ftrace: Fix possible use-after-free issue in ftrace_location()
46b4cb5ce81833e60db5890035e34093c75aa08c mmc: davinci_mmc: Convert to platform remove callback returning void
cee96a7f09ccd8bb182cb33a134782a100f98223 mmc: davinci: Don't strip remove function when driver is builtin
3bbf37bd69dd5ed93947d9b45d463e5d3766cb75 mm/mprotect: use mmu_gather
6dcb52ffef537a2bc21405659e80a06561b32aad mm/mprotect: do not flush when not required architecturally
687848f72eb166d180230800aab3c0b31dd7bea1 mm: avoid unnecessary flush on change_huge_pmd()
a3c9280ec60f9ab0e08c15359feffa37b2f1ac2d mm: fix race between __split_huge_pmd_locked() and GUP-fast
b6bb8dce7876defa3e957e6e751acb269c237e16 i2c: add fwnode APIs
eb246aa92704e90af5e25298ad08642ce65b4acf i2c: acpi: Unbind mux adapters before delete
ebff619a20bd208628df7cd44319f189ef34746e cma: factor out minimum alignment requirement
989ee2622fa451fcaaf179f61a879efdfc8cf7cf mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d00a490763dc43ac462f627195e98b4110998adb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b35bf7d4b83d9cb914153c158318a7e646e3e764 selftests/mm: conform test to TAP format output
ab7a7a5f8d62b64990962fa3ba03f4bf0c509c86 selftests/mm: log a consistent test name for check_compaction
7014a65b245d350989e3c7f3efdf88cd8d5481e4 selftests/mm: compaction_test: fix bogus test success on Aarch64
0315735cbebb587ea62f6d503a182628e7a3b817 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
40c5ca2fa73732205ccb52f3d78f3e6155d6121f btrfs: fix leak of qgroup extent records after transaction abort
0a5f4393c5273d7d572f0385108237eac903179d nilfs2: Remove check for PageError
969852828b9f9a735a5b1dd13d5d74c857262b35 nilfs2: return the mapped address from nilfs_get_page()
1c357d52233c0ab05a0baee2ae91747746337ed1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2efcafb1d977e1e5b54c10b19a31b746f07b739d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4ac5e9ca4d8fcdbf80a770a65cd5443563875fc2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f903d11f49da044c2fafd0bf3b57688d022fa952 mei: me: release irq in mei_me_pci_resume error path
8d5f3edc0caf1086b91c9e1cc497e0258ab356b9 jfs: xattr: fix buffer overflow for invalid xattr
f2aed41d26e0bbe327bcce808cf3bce3e74b7877 xhci: Set correct transferred length for cancelled bulk transfers
396475844f136cd3b58895ba21a1318f6fa983f8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bc8157b179ca370ba3aea421504c4d3ea33c3169 xhci: Handle TD clearing for multiple streams case
2150f39dc9f05dd42a41dfc3a1216945d41ffbca xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ecfa9bd638192a0d68abd5b0bfd4e5ee01a28595 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f33f3d41d5850c571921f046871d5f6989f02ae9 powerpc/uaccess: Fix build errors seen with GCC 13/14
dbdeef53ede89279a9da6906d3ad49e8407e36b6 Input: try trimming too long modalias strings
bd7f70f5d2b46ec16cc0743e022511ef78c30c8f clk: sifive: Do not register clkdevs for PRCI clocks
4ebe0489d393ed83b491a866ea325c12556fec9c SUNRPC: return proper error from gss_wrap_req_priv
07b860d919df20d44d2cd7cfd1f18708b446c0f0 kernel.h: split out container_of() and typeof_member() macros
1e536c8eddcb630a40624569d65f8c0d411cafea platform/x86: dell-smbios-base: Use sysfs_emit()
625e19b40224a10c4b18f310da3612ba2faa0403 platform/x86: dell-smbios: Fix wrong token data in sysfs
3727aaf733426f45f161f146540b738162de5824 gpio: tqmx86: fix typo in Kconfig label
453f0d7cd552590f0c426724bf96becf9f590633 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
fd359fa02051d802fec69b7edd52ba19e513a025 gpio: tqmx86: introduce shadow register for GPIO output value
9e91c82080db6db8ec339f80c5e4fef347cae577 genirq: Allow the PM device to originate from irq domain
8b3fc15f9d57557a2f96f2a681ae0147fff467ea gpio: tpmx86: Move PM device over to irq domain
12ba345ee49b6ce0387ff518792a1206db409912 gpio: Don't fiddle with irqchips marked as immutable
0a99ae8e5efc1875b47186dd4c3b92e6e90592e0 gpio: Expose the gpiochip_irq_re[ql]res helpers
519f1a5eb5290ec3954064bde5372d7e9e0aaa34 gpio: Add helpers to ease the transition towards immutable irq_chip
3d33f07e132c1f3f08a83e1e5b06c695b4144af1 gpio: tqmx86: Convert to immutable irq_chip
58203a1cf481ae4ba7bce48361d3d746321c211c gpio: tqmx86: store IRQ trigger type and unmask status separately
064be8ae9acf3eac83cda0f56c7af167789cd511 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
de9d66d64cfb87081474ea4e7dfa8c02a58745ea HID: core: remove unnecessary WARN_ON() in implement()
26f0aebd4f7bbbd55f0bdcec29b9078be652b3c4 iommu/amd: Introduce pci segment structure
0563dbbfe499e707823309bd16e9eec7956dafa3 iommu/amd: Fix sysfs leak in iommu init
9eb6678a6b9f12d5c9a8a8d32d7af59ea56ee37a iommu: Return right value in iommu_sva_bind_device()
66837647ba67a70bd540f8f88fc1230fa07eeef2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
032a2d093967b464b2b0e9de943e3a7b300489bb drm/vmwgfx: 3D disabled should not effect STDU memory limits
5b28bc936590eeb8b1bb9e0f7281e4cc8ddb9d1c net: sfp: Always call `sfp_sm_mod_remove()` on remove
335f94b16d24a8aada016a75585c576b3af36963 net: hns3: fix kernel crash problem in concurrent scenario
5b35a7cc328225440e37dcf3471672f9479f12b7 net: hns3: add cond_resched() to hns3 ring buffer init process
24e212697e821929460ee3047a3c2612ef63291a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
38198867ac39719ad802ccf2a824598ab172fe7b drm/komeda: check for error-valued pointer
96628870307fdb55d29432f09b7e12ee95750f76 drm/bridge/panel: Fix runtime warning on panel bridge release
a4ba0d1c06da4b7d018617f05f3a1dbe706dae5f tcp: fix race in tcp_v6_syn_recv_sock()
d9fa8ce44710dd551634c86281aaa11b53b53355 net: geneve: support IPv4/IPv6 as inner protocol
69d9daa6c40c38de3c7a28f87cb9264cc8ec5ce6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1c7001bcf2c3df300070c6315952319224f76cb1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
83a5a6a53df354c4cd23b4d721e2ca3138a506ff Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
580928a1aef872f21bb16821726b707631369ac1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9b1d33c5a3acc7eb6e28b1a832d5ff88fd58ee52 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
61263095a83bd4540994770d9c317fe95e97800e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
972de90eb3dcd172f12b688b5b08a7a312333c76 ionic: fix use after netif_napi_del()
c98533ca001f86802db3905547be4910b9a38361 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ace133f67f176f0bd493133ff3d4e78cd267b3c0 iio: adc: ad9467: fix scan type sign
55d30aaaaf45a7232fcf62377231ef419ca88464 iio: dac: ad5592r: fix temperature channel scaling value
9dac50cc9358f0871ecd727ce8d7e4843381087e iio: imu: inv_icm42600: delete unneeded update watermark call
e91829a3aac4a954045ce35a7cf3a84e4f8c46ff drivers: core: synchronize really_probe() and dev_uevent()
c6eac13392b5c0d6c7984b853c0e456a0b46f5da drm/exynos/vidi: fix memory leak in .get_modes()
003e61549984592a1b473bd17139764a342c3b6e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0494650333a4f35effd94c33cfa0656466a0bbcb mptcp: ensure snd_una is properly initialized on connect
876d87bbd27a1642c2378257c0cc5e66a85cf9a8 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
421a94e0286a43c9adc792e52465b30021c641b5 tracing/selftests: Fix kprobe event name test for .isra. functions
1392ee593e8bfc684dc989289856d1a132487d89 null_blk: Print correct max open zones limit in null_init_zoned_dev()
b30c4c704f9190c92c1f1e5569ad89cc77fd2b6a sock_map: avoid race between sock_map_close and sk_psock_put
50d775d244494f84162abad575d28a0f2d0e6dd8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d32bb5cc631712054d870594ea29c080882cd71c spmi: hisi-spmi-controller: Do not override device identifier
40f2c8b96730f2ae6359995a9d9498930f0120b9 knfsd: LOOKUP can return an illegal error value
7899a6395730c2ceb1fe740a5129f8f8298eb484 fs/proc: fix softlockup in __read_vmcore
04966b273a3713939d774733ded130cd46dcdc0c ocfs2: use coarse time for new created files
e72ad59554ebbab67db64d27d78f39bdab1576d4 ocfs2: fix races between hole punching and AIO+DIO
d84c246a57058238c0f8208c34f138e5bf19c28b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e579332cca61d3dee0482c8fd895855edc6a4854 dmaengine: axi-dmac: fix possible race in remove()
812f66b50ebe27e4b00c65f3950fbdbb838b9475 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
374570db99893e35587a2c8fef20f51676d3bdf5 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
dd35a8e89f7e2c286215387b12d7b9e0593f021b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
0fefb1680d5537a022b0fe85fc4204dc665871c4 intel_th: pci: Add Granite Rapids support
2dbcb3e8b583d4875bb005a16fff0ba5505c336a intel_th: pci: Add Granite Rapids SOC support
819a76b6368ce26b19db1c2c307516d4e93f3983 intel_th: pci: Add Sapphire Rapids SOC support
61dd999c466435b613a001bf76071b8aeb605d33 intel_th: pci: Add Meteor Lake-S support
4b8cb5a567540f8b0cf166ce45dd4243a19a136b intel_th: pci: Add Lunar Lake support
1e64650c7f9df8ea6699488c37a00717e3a232c9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1866465300b8fd116a684000da7c91483be36b02 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f5a50d7be38175eafd0a76e7dd6addb01c0a0581 scsi: mpi3mr: Fix ATA NCQ priority support
8b49ed58f414fd264aa93b268c517b47cce94a37 mm/huge_memory: don't unpoison huge_zero_folio
f9031acaf3c8ec43042e2a86d0770dd1cc57a426 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7b94bc1c35d7144396afb828243d0606a8e6b0b5 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0eddf339955ae19940f893b2dfa4e96f59049aaf mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
dafb59e38f5a9b8433bd2d5c2637d08e838ad70f mptcp: pm: update add_addr counters after connect
e7d287150e4506420f52954c659d2cb219c1ec66 kbuild: Remove support for Clang's ThinLTO caching
3eb838ef5a512e2bed494a1ea444f3294c3aaf30 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
e10c81e71bb62f3d4582095ed2316a9d1b2d392e Linux 5.15.162-rc1

--===============7297851688333621853==--
