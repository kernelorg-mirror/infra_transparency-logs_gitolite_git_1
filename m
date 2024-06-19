Content-Type: multipart/mixed; boundary="===============2742858539209277890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:21:33 -0000
Message-Id: <171879969387.25511.15603147975080269885@gitolite.kernel.org>

--===============2742858539209277890==
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
    old: e10c81e71bb62f3d4582095ed2316a9d1b2d392e
    new: 4468ce6c57732a524bac6bb18f7be3167771ab70
    log: revlist-e10c81e71bb6-4468ce6c5773.txt

--===============2742858539209277890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718799689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718799688-98cdd8187a233671d5a70239a91742a06a882ffe

e10c81e71bb62f3d4582095ed2316a9d1b2d392e 4468ce6c57732a524bac6bb18f7be3167771ab70 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyzUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NqkP/2WiIHn955dG3U+1E8ih
oMWVtHACOz7ok4Q5+1N42210r3/lk+k9UixMcjyhvRfDCf5vngfAeFFRLfzdUujH
6BTRsQPkyQBbB2Lo6PFyC6uyk1KA9NICR693rp5nARskQH/bo54ph31S1Hu5ydGk
RavOlOOVtGFTPW44g666484MAd1ED2argDULL/XOm6060ALAzd7pOjqK17qeLhKU
x0q6CIYGJm/mUkX9c5XA09NI/V38VLpzKdZky7LjPsi0oY6wLa7eiCAy0BRDcCDZ
11K6IAVx8MsxHVdrPP/X8lwduwWUpGcaYOcRJAc3qlrNse06caLQVBrtUtDRb6vO
UOVFRdsaTfy/2MU46Beqm0j2B82DfJQY79tyUWrjhL4qd0gfojDlvC7S3cJH+Fzd
BmyNQ12JDpTRYq91PMz/qXSPpvF9+vPWPgPTYIL5FpDp9KRtPJujo5btG6xSlCJO
044hsDSuCMHzNOrsORuttOvvx39exEOic08TAytEArHGVeJ2JM7r9ZTHxxZ74eZE
Vwy0Zhme1bRMxG+sWy4Wv1wlsjiPOPstXz+FzwAQFpZM4FFoWHRjzkIk5RumV/1m
yGDPiEVzinEI9lZegCMWRfvI5ubnyIsuMuLF9ED6yij7YM4DiQglsiMYt8RntRZt
qSmQzpffQ1mX8LdxY2an01xW
=X+sp
-----END PGP SIGNATURE-----

--===============2742858539209277890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10c81e71bb6-4468ce6c5773.txt

64465f39c88f627b0b2da061da39fcdf6a4860af wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8cb68110c38882a403ed56700de7f18144c9a861 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
366c383bb552d3c11c71a4c9a0ca3a55f92fdf61 wifi: cfg80211: Lock wiphy in cfg80211_get_station
2bb508192fe5f638dbb8cc2a28ca9a93ded75dd7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
21ca1180afca5ce8121211dfb9b8668e570ee0b0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a472da2857d0ec79df05c47d50b82e19c86d5ccf wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
337b9340c0988d805eba80ba87b1700b289ab223 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4a03d2b0c1a15a0286fde507585edc638e6bf854 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cf50b5868ed0d826a89828c9e8432718a7068a95 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
024d17a83f55cd2358326b613f6092e4d3490fd7 net/ncsi: Simplify Kconfig/dts control flow
38cb9e191b8edab64bfd7e4166a25ae004315a20 net/ncsi: Fix the multi thread manner of NCSI driver
e7645fe8e3f4752c222012616503b5b2aed2966a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3094232a386b54aa7e24442409080186cf7af880 bpf: Set run context for rawtp test_run callback
c62a6712bb94a7039801c5ca826d470f645afdcd octeontx2-af: Always allocate PF entries from low prioriy zone
6cc0391eaa6461fbc0adb9f2333c67ce9d0d40c1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
63b4ca62d8713670c50e68db03bba5087855a4fa vxlan: Fix regression when dropping packets due to invalid src addresses
6f040f5577823e415a5bc8479e48ad8e1c19a2a2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
207f3e920aa40484123d53c5be85275cba2417c7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
61c30792afab1a2ed0fe62c8656feadb943afac7 ptp: Fix error message on failed pin verification
98a1b6baab4af2c63ffcb52040cf065fbaab9617 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5223d6275729f7933cb596403dedd2190bb535db af_unix: Annodate data-races around sk->sk_state for writers.
7f026326f42330fa47725c2bbf39475ca348997a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a7ad1ea892d74357eee1d2d61b0dd5b70c904232 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f397a3a2790aa7980d58cec4bd3e90ea5677ae02 net: inline sock_prot_inuse_add()
fd4b6b5d30a7867cbf63968df66061a6d3a8d653 net: drop nopreempt requirement on sock_prot_inuse_add()
2bfbd10fca04fcc23d592e7d8be346092565bc71 af_unix: Use offsetof() instead of sizeof().
e4589cfaa3c6e980fffe99095717099407330596 af_unix: Pass struct sock to unix_autobind().
0b83c59382438135fcb56684427b75d421977f8a af_unix: Factorise unix_find_other() based on address types.
008e7b84f32bb50859d33e5479e0ee2f2bb42b9f af_unix: Return an error as a pointer in unix_find_other().
0dca412461aa746e2bad22f631306c237474e5f9 af_unix: Cut unix_validate_addr() out of unix_mkname().
454dc2243dcd76eb165a66128504a248b6faf4f4 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
6c4d1ac7927b431283f26c1d411eea01f72830d1 af_unix: Clean up some sock_net() uses.
428c1cf355e9f9ae6f887a044ada479c46c4a286 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7132455297a4db0b3c44432cda92842fa8d0db08 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6bdb60d24f6481e18eb3291c684cbdfe72042acc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ede4f61b212c87dbe34af56d0c0e19fbed9eff8e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4400cfe333ce5fc74fc3e6d8247315e366c51e01 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1b086598d2f375ec13e21cfd7874aeab1fc271d6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
56c898ee5affa1d87190e6b4de610b98b5800c84 af_unix: annotate lockless accesses to sk->sk_err
b986310feaed2909a61a5a127b4c80cccf9ac1a0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0e6fae2868cb86f2fd748d42c012be0b8d319cec af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c633410566fa01f56d48439776427c7ca6b30fe4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
46c7c65000cdce7b3daf30f76e6184ef6061ba73 ipv6: fix possible race in __fib6_drop_pcpu_from()
4b0ded47ab8cd9102e3778e4e801bb712721584a usb: gadget: f_fs: use io_data->status consistently
7211e0b59abb613c6fcdcf84f300ea5f0c3b98ea usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
dff70468415bbab81e0f3990c77e88669e0a3154 iio: accel: mxc4005: Reset chip on probe() and resume()
6427aa33165762abde722614b00215e53b7a7c57 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3f68a2ec52bf133908cb1aba6a8d09e87cab822b drm/amd/display: Clean up some inconsistent indenting
fd91182f9a4520e4ed1308d3d0a8911dc7c1a009 drm/amd/display: drop unnecessary NULL checks in debugfs
2b8e0f2aa2dec2b130a3df1e4c7b307ee96989b3 drm/amd/display: Fix incorrect DSC instance for MST
aeeb8d7db265bad4d542a40025c10f72f0dfa329 pvpanic: Keep single style across modules
a070edeae00e6fdedf3e0f6bf0208a54c7f415e2 pvpanic: Indentation fixes here and there
8f9542aba0db3121c01f8e12d55b5abc917a252c misc/pvpanic: deduplicate common code
c436d7da5094c390742ec6552a9ba9925bd8ee58 misc/pvpanic-pci: register attributes via pci_driver
f30bb353e2615451bf005a13f5650684a49b487f skbuff: introduce skb_pull_data
c412c2261fc21b00a37bfe980e47386117b7c73c Bluetooth: hci_qca: mark OF related data as maybe unused
e4afc36b7e53032fb52e57929109624bf8e72d03 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
c72e04a88ad69da91037f0a9d3f483e908747479 Bluetooth: btqca: Add WCN3988 support
822490c91b5f4a3aa192b6d49435ec064748a4ef Bluetooth: qca: use switch case for soc type behavior
8f43ae0fa0a556b11b139c1b6ce32727f442af25 Bluetooth: qca: add support for QCA2066
8a1131af9eaf9f53b8cb21d7033642ee7bf291b2 Bluetooth: qca: fix info leak when fetching fw build id
d50360a0ce05d0bebf913c9c5cdd72c5a58109be serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7ce59fa1c0d4acab11ca5d2605092231e3f1b397 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2b9d67c1a98dfc18fff04cfe631f58f1ce50455e x86/ibt,ftrace: Search for __fentry__ location
9573b8102b374448058d93f07a2df7eaccbbc578 ftrace: Fix possible use-after-free issue in ftrace_location()
5f8e65b598300ec4d09dbbe22e59443b0774a208 mmc: davinci_mmc: Convert to platform remove callback returning void
fb6981b01c5544f2511161fac8476b6c905466ef mmc: davinci: Don't strip remove function when driver is builtin
dcbc86eec28a2d908f5ea7a883139a6798b901a3 mm/mprotect: use mmu_gather
329c4b2b0be9ddd37b8a4c69b1e876299e2b60d2 mm/mprotect: do not flush when not required architecturally
61072fe629b10f79fcd3a4beaf9f46cf00f17859 mm: avoid unnecessary flush on change_huge_pmd()
cb603a4b3895c98ffc2eaae7cecb4aea89269e3d mm: fix race between __split_huge_pmd_locked() and GUP-fast
5942f9a4008da28872a08daab91c5151a3d46979 i2c: add fwnode APIs
0ae6915f3719d15956aee588a6687ba02f9b019e i2c: acpi: Unbind mux adapters before delete
2c5151799e50d70722f2d39face858b15636530f cma: factor out minimum alignment requirement
31775dd61ef1eb7be1795931cc8d1e26b342ff8e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
be8f41ec054cd6a9f7b8e5dc1b774c1b52a8934a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4d2388ac405dcfa798dcd0b1d75ce2c06a3165ad selftests/mm: conform test to TAP format output
0b412ddb4ab2b974ef881a1954141b12b84f89f6 selftests/mm: log a consistent test name for check_compaction
3550f43ef7ab0e017a06f412b9ad4f5cdcffd715 selftests/mm: compaction_test: fix bogus test success on Aarch64
eca14e29b48f5c5f006514ef568dcdc1d4e95852 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
205a590bf4bcf7f7fbf271408b28a2edf2255c7a btrfs: fix leak of qgroup extent records after transaction abort
b02e2e5132b7dd615a505cdba37c41373355d6c6 nilfs2: Remove check for PageError
9a22c2986cf0d8eb5f01eddf4e4bb160283e1d64 nilfs2: return the mapped address from nilfs_get_page()
67a9618a46c88351681aa794f05895cc41c970f7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3c7c79b7f49140b891efc68d697a03b1ea9a4c24 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4970973c9195f0a84a31f029cae51c55b0c74a2c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f8e58f4e03ec3f7909dbea23aa75e2a11fa37db3 mei: me: release irq in mei_me_pci_resume error path
795921c87facccd93e4c0b3de58b64a93f7e8648 jfs: xattr: fix buffer overflow for invalid xattr
746243ef8fae4060358cf9bb071b56dbdea95096 xhci: Set correct transferred length for cancelled bulk transfers
92a1f665ae2768d7a5f93ed3e619574bd866df98 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1599629c8963abb9f0e4bc4a4704867016190890 xhci: Handle TD clearing for multiple streams case
216fb90fd58df633bca8a127c42d550c988419c9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9ac2ac2acbbf1ff9a2bced3270549ef5808683b8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f56ad8408ba760a64901689db2ce12247b5554fe powerpc/uaccess: Fix build errors seen with GCC 13/14
de2a84c40962d39be72eb125f35b8a3aec4bf1e3 Input: try trimming too long modalias strings
4ed41e705b837b953e9b2e2416f968192bb3af95 clk: sifive: Do not register clkdevs for PRCI clocks
737fe51ddb4afc94bc9863b79119686abe8aca5e SUNRPC: return proper error from gss_wrap_req_priv
cbcb541a5e07d15b7ce401a5d8b76f1ee73eb061 kernel.h: split out container_of() and typeof_member() macros
87869a2c0a1ea7544559d7a9a38eca2811567377 platform/x86: dell-smbios-base: Use sysfs_emit()
43fe2dddd9f2eac68276956a601039ab4badbbf7 platform/x86: dell-smbios: Fix wrong token data in sysfs
f82a102ecdfeec0d300b36f4ba6cb2ab30cb1955 gpio: tqmx86: fix typo in Kconfig label
a64a95282f8cb3a8973a0f1b27a9a966238a6569 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
dc0a169e0a7497e25ef556419510ff487a5978fc gpio: tqmx86: introduce shadow register for GPIO output value
c1708df14fb8cbe1b4dda920740a2512074bd081 genirq: Allow the PM device to originate from irq domain
ad271bd609a3c94ace963be099ddc8108bfcef5f gpio: tpmx86: Move PM device over to irq domain
707ae8bbd7c155ce2f6c29d65da74f227d970230 gpio: Don't fiddle with irqchips marked as immutable
7e222db55d69135a106ec9dcf1f82a1b70d62b22 gpio: Expose the gpiochip_irq_re[ql]res helpers
ba6be6690c9917f5ae98e569cd1751ec9bfd2310 gpio: Add helpers to ease the transition towards immutable irq_chip
9bf3572b041f035eb3d648a4ec2e76b6e923823c gpio: tqmx86: Convert to immutable irq_chip
8d2ddbd09455c8a3625b8850cbf8d7a62c603242 gpio: tqmx86: store IRQ trigger type and unmask status separately
f70d7c25bd404271cfa71deeb33e3daecd47a1f0 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d9d9b63cbcfd2291d10edf516304dd2adc2d2204 HID: core: remove unnecessary WARN_ON() in implement()
d5da426624b780929a08e32f45f6e2675bd73a77 iommu/amd: Introduce pci segment structure
24fc1e702c172cc3b998f5d40778334704a8fa01 iommu/amd: Fix sysfs leak in iommu init
b26c185c7910dabdc80343b75a2282600ea628c7 iommu: Return right value in iommu_sva_bind_device()
361de57973560fba31e19e8ae07417d8685bfc2d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2ab78ef98299856cc764caa99ce2da7c4d8c5d92 drm/vmwgfx: 3D disabled should not effect STDU memory limits
6633b4a74d61dcc6e4fa50c97d209c8383e85c04 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ade723435723cc0976233f0886cccd4d8513d400 net: hns3: fix kernel crash problem in concurrent scenario
688d256b6b12cd4eb61ce555f12155fb5f5e1c87 net: hns3: add cond_resched() to hns3 ring buffer init process
5b37b857fe0cdcf1e77dae720617eab10973ed24 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d42777fca230a40c950f8fcbbfdcad2e08f00a25 drm/komeda: check for error-valued pointer
165f67aa8661c1faef7efdf351116911de9c4062 drm/bridge/panel: Fix runtime warning on panel bridge release
678378f5e80ccbab634f007838ba6c016fcbc63e tcp: fix race in tcp_v6_syn_recv_sock()
712633e77452bb37f7ffeb02e0b03a59626393bf net: geneve: support IPv4/IPv6 as inner protocol
2b2aa92e48dbf36ef8591a7d252ad9c1de799332 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0967f985551055bbff85e4c9853cb3b01e0e19e2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c9241e3df7c4e92c103f459f66c56186e5ba55e2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8645ed98e769c2ae43bd50c5a57abfd515df3a65 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f0325bf1dbfd32128c42149c0d446aba91da2d85 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f5b0fb73ad7e5885183b9c1dfffff7a18d18f8f5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0c1b32eca6084b182e82de12c7e4b47d2b67d687 ionic: fix use after netif_napi_del()
2feffd403bdf399eec7c2efa0939afe7330b8c72 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
4317f603b3cf6be3745d339092fb71f9540a45f9 iio: adc: ad9467: fix scan type sign
4e5d85265af888197ccca888eb4d9a8f9c3873ef iio: dac: ad5592r: fix temperature channel scaling value
f51fe232cb0f15ed3c9d57cbd5d599e457fff7ea iio: imu: inv_icm42600: delete unneeded update watermark call
08df568d14637b88a571f5bdab1bdd378b46c7b5 drivers: core: synchronize really_probe() and dev_uevent()
53ed388edcaa68dc209c977fa6dfd1ae4b09b9f0 drm/exynos/vidi: fix memory leak in .get_modes()
9f207c2236c4a48b619454266bd9c2a9478694ef drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e791fe248c95ac64e4087a2a7d74a558fe60e179 mptcp: ensure snd_una is properly initialized on connect
f5e4d8d55eb9fda9be2c24acfd333be1743aa52d irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
007c572696431f5bc21c0d9bd110916c563ed910 tracing/selftests: Fix kprobe event name test for .isra. functions
1ad088f48479bceb170e973d34378af9865292db null_blk: Print correct max open zones limit in null_init_zoned_dev()
ff79c6856a0f2eb4c73b60655a6b3c75ec5c13cd sock_map: avoid race between sock_map_close and sk_psock_put
abec51ecaee35fb93e896a8c22a9ca6364ff7e32 vmci: prevent speculation leaks by sanitizing event in event_deliver()
010b70c13571abd5ebb3ada7ac3c6b2f98c541bc spmi: hisi-spmi-controller: Do not override device identifier
7ef6618f515a181fb1b2a61be288e3897438e4f6 knfsd: LOOKUP can return an illegal error value
6ec6a5aa180cde837085dc67078e932f8be7b359 fs/proc: fix softlockup in __read_vmcore
e6407a1572b8ddf64e2dec32e3800183b8101cfd ocfs2: use coarse time for new created files
80664239d0ffb3f31c92ffca402bc6248a917831 ocfs2: fix races between hole punching and AIO+DIO
0e2fc8e3818fa38f9b28b24675a13feffd0c15a8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
21df649518a156716c8742fea766a9be1ec0bdea dmaengine: axi-dmac: fix possible race in remove()
9e885f4c9be7c10092247cf264d56c03f82eed2a remoteproc: k3-r5: Wait for core0 power-up before powering up core1
f94a9c62d3ca598356f8b5ec93be45061f725f04 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
fe3cef112c24c62ce5c50e6dab06b8dc05e77ced riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
5f31857aa1d7684a5fe6b311f5cdd1e89254903e intel_th: pci: Add Granite Rapids support
3581a9c7b4cfbf13a4fdfaf6b124c8b8a0a3c333 intel_th: pci: Add Granite Rapids SOC support
8ba768e07318c7db402e0b13b85174d6dd33c56d intel_th: pci: Add Sapphire Rapids SOC support
0c73501b284f14452d0b4ad494fcda4d14f0c395 intel_th: pci: Add Meteor Lake-S support
fe44a43d749f9a0a4bd07c6bc55cb6635fe8fb2a intel_th: pci: Add Lunar Lake support
b7f5e442cae48837df86b833840849a6101d0b71 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9b266a9bfb7f131ce539f1ef25e519a3e7832813 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
37a7e6e15d5965bd3f3e18fbb59bb5bb0f211d9f scsi: mpi3mr: Fix ATA NCQ priority support
3bfc3ed0511cc87fbe041019a1d59ca2fc3185e1 mm/huge_memory: don't unpoison huge_zero_folio
825293e13cfd4e22aa618cf01837919a6ec43e3c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
fe27fad3dfab3d82dbc6e7ef1c657c2d620c48e6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
21fd64255704ec6003b1840d20e51d805393dbfb mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
f9bef5f098a4e65259da639e5b65a292144febab mptcp: pm: update add_addr counters after connect
1924e6be6cc9ec3cc8e4794f34c90ccfc9b299b9 kbuild: Remove support for Clang's ThinLTO caching
fa8b5a74a3de9a748da43d237b61414dad40415a remoteproc: k3-r5: Jump to error handling labels in start/stop errors
19d5b6241cf1a20325e1bbb8da11e58a52173dbb greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4468ce6c57732a524bac6bb18f7be3167771ab70 Linux 5.15.162-rc1

--===============2742858539209277890==--
