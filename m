Content-Type: multipart/mixed; boundary="===============4360528027248619464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 08:56:05 -0000
Message-Id: <171930576500.28350.17116455571105269975@gitolite.kernel.org>

--===============4360528027248619464==
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
    old: 38e2924c638eff245798642ef0f215c5d8fff1f2
    new: 3674734e1f621713e48906698c2b60d395932b81
    log: revlist-38e2924c638e-3674734e1f62.txt

--===============4360528027248619464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719305761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719305761-633c4f792247dc3dd45bf971fcaca6fe26c406ea

38e2924c638eff245798642ef0f215c5d8fff1f2 3674734e1f621713e48906698c2b60d395932b81 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6hiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kscQAJGWol4+vkHk926tGOO+
vgECLqiS7vpcIRNdG/NRHgFGnIAWKjUSVaxuOmSWSfYVQAQg/YAMzcHDdT2TJkI8
+7FNs2d0s8xDzWosmTBDo/zt97dNx9NFa862xfcxe5hSGL8FN1S3hl4/raHPtm2r
vKKt9fEoWcsSAqXiO0YECQFAP1aQJB2BPGlfd5iK8/4vQg/bcVPff7WuzAz2tPSb
wpq6G9r2lP2edQB69EWNHQVTvzFrtXa9LaXT9TziI7Hyg7sSj/Xocib30mHA9d+S
r8ltltbyT0oGio78AilJCiuhaKqh0MIApFNrmdFHX51p0d1k5j7McUIYgdpcVQVD
GEPynYRStKHOgmgmDhsCYcfxGeRy6aO5/mMHffUEmEXbGOvWOD0552XJDuqfXmD/
MGsdNcvo6uNtuJ3Vr32er6smA6SwLZ48AisGUYcrDJbnbxePJZH/aL7g0J2ApkqJ
2yEcM7Z5ktygZCZcZFuACk8cp15Ft5rK97UJ3qV2V17vaVMAZrpNMBwYxlJvxK3u
BZWOiEvbze3j9pS01lVv2Q0EP68a4yzOUO2pgGM3vJwok55zrPRSpLv9e7PeExUY
EHGE7FHcq0sTGq1hV/SdyxUG+i3gKHysVGV0jO3aW4To3XfTkMeN6CWTiD9MeewM
Ca6XHE2jNOwMZW2aQUN7T0QO
=RfYY
-----END PGP SIGNATURE-----

--===============4360528027248619464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e2924c638e-3674734e1f62.txt

5e841136877d37c4de19da2f5058f3c8e5103d41 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4e465ff59a05c508b59799b1d0bb5cd7593103c7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
22e79c2830c7448841c33a79a7310afaee9e333f wifi: cfg80211: Lock wiphy in cfg80211_get_station
270c0bd4c7d975b108c63a3835863cfe084c6a0f wifi: cfg80211: pmsr: use correct nla_get_uX functions
892e654e773115d8fc7b734d20b4937dd7291dbb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
97be1b064c5c766a819473e53ede33d605c2eade wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b0b1b98d0e94f915f6cb12bfe978830975b49954 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6956a2700b1bbb6ebfef0572d100074fd826b077 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bbdd0cc9adb312d8161929859fb432cd287091cd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
68989094a022dbaa7d45cb6b073db42f42bfe92c net/ncsi: Simplify Kconfig/dts control flow
6aa5eca2344f8ea377840fc3cb65a7edd9fde149 net/ncsi: Fix the multi thread manner of NCSI driver
bdbf2909ac01c39480f745de369aac8aa45ca8fa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7cd8530958f66ef1fc3e9d09d0e57f63413e5f9e bpf: Set run context for rawtp test_run callback
b3640a4e7efbc5215b6edd10b3c5d5ecf246accb octeontx2-af: Always allocate PF entries from low prioriy zone
e4ee2eade7a1557c2b45921dbc5fde003d3fa974 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1f0799eb517e4cddbdcb5bb3e5924de5f8c78b58 vxlan: Fix regression when dropping packets due to invalid src addresses
963ed6e0baf55498a28875657afde7fc359eb11d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
34833055b2bdcaabe44305a1d0eb395d93ec6760 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1b0c1bc83a3b70e2053225aa649c95f4a5d1553f ptp: Fix error message on failed pin verification
043331cd137f97676f730a2ffb337286ad861890 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ada9a8a4bf8c6bfd1057eaa395c5d95e502134cd af_unix: Annodate data-races around sk->sk_state for writers.
9f51345debaf318d0e526c9c25837e49d17891b1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
61f7b86ef66ab019357f6de173ab24044b5ee232 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9b53749f78e36749e5cf0da62d0b60056d1db961 net: inline sock_prot_inuse_add()
e7c3dbf3e6145c15eb557d6a4a4e1cddb59b52a1 net: drop nopreempt requirement on sock_prot_inuse_add()
06045368c5bb66296b21914327a47d7cfc574ceb af_unix: Use offsetof() instead of sizeof().
fa9a4ac186371108ad6dae773b08a552a319e359 af_unix: Pass struct sock to unix_autobind().
e23201adb7fa7b8c40499bf80706edfeb489c666 af_unix: Factorise unix_find_other() based on address types.
77ee13f0935db650992bf8e1185dbda2d7c5396b af_unix: Return an error as a pointer in unix_find_other().
1b3257c86752727ffa58b9ac56e695bac8d1fea3 af_unix: Cut unix_validate_addr() out of unix_mkname().
4eac1e1c6f1aaad54c8d32a94c94898741ab932b af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e7fb750cefb03e00507e8276eee4a1dc0cc329a8 af_unix: Clean up some sock_net() uses.
59bc4ad01a6efe72b43ae5cdad0738fbe7040bcb af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6cf7c1976c4953399ccef16f59dadf8468fee8f3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ec2537605b0d3a9709099e586e0561407616704f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
48ac5b0ee77344d9d7a83331cab48a0173534a8a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0c79d04dc2b92ed9b149628ef44c35e0731adb93 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f822c69bf873b16691ea8e2354954b61b3d6416b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a2139747d783c3b4b529c82f910e2eda6799544d af_unix: annotate lockless accesses to sk->sk_err
f882c6b5e10e7625ea67ea48b373ec41823fce31 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0ca6ee7079951f22d0e079708ba2b0c58655f3c2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7266d02a9ab623a7cbff28f4057455512df8125a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
49d3fa01dc5fa29adfcbc57e4b73abb2f7c73173 ipv6: fix possible race in __fib6_drop_pcpu_from()
38dc5d891a98d6ddc2f375de630b36af6c3f3b43 usb: gadget: f_fs: use io_data->status consistently
d7b6fadca798ecf3ccafd233d2e3147fe84147f0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
38b0598936759bbf02a6a74b6ca1b36a5192c038 iio: accel: mxc4005: Reset chip on probe() and resume()
a2cc85c8e8a49d1d458abef4fde34d3dee3ed120 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b383d8255e933fec3600a627de25634a41bd9c83 drm/amd/display: Clean up some inconsistent indenting
7053ccc0700cec31543ed3eed8d4f4f8476e7612 drm/amd/display: drop unnecessary NULL checks in debugfs
a8e6905ad4b4899eaec7b8aa07d7cc8b32fa7daa drm/amd/display: Fix incorrect DSC instance for MST
7fd7559e1aa1199c06dfb97eab31e2ec77bfc40b pvpanic: Keep single style across modules
32c1f84b2cae9a69ec661fb2c43577062611bbaa pvpanic: Indentation fixes here and there
e89da37f631b0660da97f16106f166e2938ce561 misc/pvpanic: deduplicate common code
6405c2e427836ccba792bee3e3bf7e80a1a9ffa5 misc/pvpanic-pci: register attributes via pci_driver
c4558ce1d68812d0d4a5f207cf9e57345b81de18 skbuff: introduce skb_pull_data
a504146f1ede542916fbd7b381aa0b22b91fa195 Bluetooth: hci_qca: mark OF related data as maybe unused
3aebe8ceb48dec719ad860a5846cdc44f971c1ba Bluetooth: btqca: use le32_to_cpu for ver.soc_id
624c1ff57642deb5f4f20b16705cee905e57ffaa Bluetooth: btqca: Add WCN3988 support
d457979bb53d878044b1f93ea3e5ac92db2863e3 Bluetooth: qca: use switch case for soc type behavior
b9e683a1ff8c4be571d885f8aa582c708ee67780 Bluetooth: qca: add support for QCA2066
b6f5d6c22d058361508339940e13e4646c5737bd Bluetooth: qca: fix info leak when fetching fw build id
aa933a273ce247c6679e9a72917ebf133f547222 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b312590b11b092737e56b96ca5b0c2c9315c7bb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
648518c188c911066fb50a4b84a853f08724ad7b x86/ibt,ftrace: Search for __fentry__ location
20a658fbda724afe1c41b622d05afcfca5343b55 ftrace: Fix possible use-after-free issue in ftrace_location()
f201147127a96ec038a988c40195ab358103d333 mmc: davinci_mmc: Convert to platform remove callback returning void
45aa268c36728756acf5c965d595008d8102f742 mmc: davinci: Don't strip remove function when driver is builtin
9660f35e044836910d738073991f470eff4266ae mm/mprotect: use mmu_gather
713917befbaded235ec136a098039ca9732ffb36 mm/mprotect: do not flush when not required architecturally
a3ee80d908dc63427c39cdbfcf5e71a3ba6aaf26 mm: avoid unnecessary flush on change_huge_pmd()
2f4bf822c6bbfec197967b0d9a55747d4d327b00 mm: fix race between __split_huge_pmd_locked() and GUP-fast
23fc0786793150cdc076bb2985e32ea5f20771d5 i2c: add fwnode APIs
fe6fc0bb2f05cdaaf55358002bf887425c7d194d i2c: acpi: Unbind mux adapters before delete
513c5f1782fbbe3333f13a5385b3d5dd6f2889be cma: factor out minimum alignment requirement
efa75d6831d1306c9538fd1864ae79398680b75d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1517bb2dd225aad0bcf7e34d3988369e00fe459c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3561be5f05cc99120d95daa119d7b6ee6743addf selftests/mm: conform test to TAP format output
d9ff3939c0eb0f1dba285353c1733f8bb0815b96 selftests/mm: log a consistent test name for check_compaction
a18189c349f6e46b112f63bf248d9c3686f4f336 selftests/mm: compaction_test: fix bogus test success on Aarch64
239c87c9202908658d094999ccd41ec5ee8f5049 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b7b303452ef172ad15c47c55da0a9cd8403161a9 btrfs: fix leak of qgroup extent records after transaction abort
e8b872c4df6674f631b1d18d0c6096422829c411 nilfs2: Remove check for PageError
f4182b4e216f3648b26ea31e02f6f267319981c5 nilfs2: return the mapped address from nilfs_get_page()
e359499189bb7ef7beff7462c375986a2a08e898 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
06c180a0221e041b8efffd19eaff4e6a467c28bf USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
922b81af37182ff1a40f962df7b9e8be33de36c0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3b71d9edddef09ad94aa45997cc5f36828cf671b mei: me: release irq in mei_me_pci_resume error path
5a07fe454baaed7f7795aac16ab2d1651b4ddebc jfs: xattr: fix buffer overflow for invalid xattr
d6eca4fa48e171512ee7a471451ed82dba792d3b xhci: Set correct transferred length for cancelled bulk transfers
7c0f6b08f043d8dfc3ea5e023731c330cb3fe6ff xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f36b9490b424ed977763fbf9ca4a55c116c52394 xhci: Handle TD clearing for multiple streams case
596399d3503be71c20c9749d512093a5092cf780 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1d2b90fcd6ac2079a9a052d92895e38634b93631 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ca5c5ab83368d260f0453ab2931eed716b5233e1 powerpc/uaccess: Fix build errors seen with GCC 13/14
b11a5714e4951e88c76617755eafc21eaacfedf7 Input: try trimming too long modalias strings
5f7413315054023b713d0b00bc1bf32ffa74cb40 clk: sifive: Do not register clkdevs for PRCI clocks
731f61201f2b4c47dbca763f395b113f50a73247 SUNRPC: return proper error from gss_wrap_req_priv
38f6e2283cceaa09347532cc3c4e91aed83147d0 kernel.h: split out container_of() and typeof_member() macros
ce2addaa1c15fc7f59d47603dd539829bea12506 platform/x86: dell-smbios-base: Use sysfs_emit()
8cf26680f3a9a23c2c22b456b532a9ab647aa8e1 platform/x86: dell-smbios: Fix wrong token data in sysfs
80622af2d67fb5197ab95d6e0a8659f1bde662e9 gpio: tqmx86: fix typo in Kconfig label
7e52c314eac810ca8ffc844b497ebb489f1bc80a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c81cca294e120d122489e053f0fb2755d25741c3 gpio: tqmx86: introduce shadow register for GPIO output value
506703baf62a3e7dc6802c32ae7862afb88a3f93 genirq: Allow the PM device to originate from irq domain
79cfcdf117d5b1a9fdade615a4683c5248d6b0a2 gpio: tpmx86: Move PM device over to irq domain
1ed98e617c8b34a20ce547a3380f47bbec5631b9 gpio: Don't fiddle with irqchips marked as immutable
41296494d344a5c59488d5b4131a388c7ac26fd5 gpio: Expose the gpiochip_irq_re[ql]res helpers
d73b5a6f40f3be14f95009e97de1ad975197de26 gpio: Add helpers to ease the transition towards immutable irq_chip
a7c08520f2a6252b05b7285103ddf9857ecff501 gpio: tqmx86: Convert to immutable irq_chip
6e8a82f0cd8552b2f49471be19fb6e91c502a0b0 gpio: tqmx86: store IRQ trigger type and unmask status separately
e2b0376b11e881f8c4be525679fe7c78015aff56 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d80281ea713d2fa6080a4b95811459da5ae60cd8 HID: core: remove unnecessary WARN_ON() in implement()
06d7679e7803786f5146e071ae260c0fe38b2ba5 iommu/amd: Introduce pci segment structure
1e346d7004784f842f27841008d1686a83d87dbb iommu/amd: Fix sysfs leak in iommu init
45d8091c73611e04d4af37785ca08c700befdf6f iommu: Return right value in iommu_sva_bind_device()
8c6cf0c5cecf1c931472114d8f5f7193d493dcb1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8bcbf628c030dfe4d78d3b8d78d489a8fd315567 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3628709152ee041f0910f6e8d9a4e23aca93080f net: sfp: Always call `sfp_sm_mod_remove()` on remove
d587a378aceed7424270cf20b1b807e6b92b9bec net: hns3: fix kernel crash problem in concurrent scenario
64bb1e5a57838d562aa202b88808c0ab502b3b13 net: hns3: add cond_resched() to hns3 ring buffer init process
9472a45d0b9ab0d7a788b8ae72fd26d653c50906 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fc67897c26be7e8af795099f061a4a7e24cd518d drm/komeda: check for error-valued pointer
843b017c512d32dd788947666c8e3a065aadf590 drm/bridge/panel: Fix runtime warning on panel bridge release
63bd38579e67e212f0eac1964a7ab6157149396d tcp: fix race in tcp_v6_syn_recv_sock()
47d2acbd76421c5a980bd4855966545a3a3656c6 net: geneve: support IPv4/IPv6 as inner protocol
bb9c59c86a6a603f9b9fb4bf2feea86147d295f6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1509ad7d3d9f8322fe119fd59ceff5906dfd0b77 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
50d0bf18ccd2cec101158ceacafe5fbbfa4fdcbc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a15cfe02458d4cd9d0b302dfc09ef58d3a91d03c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
46d1929f543adc73cfc532a45d85797995d1c81c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6a88f37639dab5d349dcb1cfc976259b3366ae7d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
67052c648cb733b6c56c1c673cfd7d9f01faa63c ionic: fix use after netif_napi_del()
3a4d3d5a1e1f32dbc3d210a456c9fc6cdb61c1c7 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
dfa576d91850b1860c97e36849c74f4caa6ab290 iio: adc: ad9467: fix scan type sign
ae4540e0ff816a723c91d59b24166c65e27670b6 iio: dac: ad5592r: fix temperature channel scaling value
6908ecbf1f101b6da2d2a4ebcdce5b9aac781758 iio: imu: inv_icm42600: delete unneeded update watermark call
079637a139ec9249af3328b0396a3d5580ee17d7 drivers: core: synchronize really_probe() and dev_uevent()
99bab0f5cb19527dad12a34b2284eeceb3e51b84 drm/exynos/vidi: fix memory leak in .get_modes()
7930e1469b8711394a0a5945c43a1b6b5e12aefe drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1b402aa3d8014802ddb28965cfd954560bd54b1c mptcp: ensure snd_una is properly initialized on connect
fe685c5e0ed04b73ea52fa1e7ce2c2fd348b4b85 tracing/selftests: Fix kprobe event name test for .isra. functions
498c1d303200511ccb84cc8916992f5493fa1fdd null_blk: Print correct max open zones limit in null_init_zoned_dev()
bf1724b3a3d826428f6bedd2ae44c2f74e287cb2 sock_map: avoid race between sock_map_close and sk_psock_put
5e862daf5ab11f552c21b7c130869ff6f2170d8a vmci: prevent speculation leaks by sanitizing event in event_deliver()
c290bfa8be4e1c8092faf3027dbbceb246b8ed45 spmi: hisi-spmi-controller: Do not override device identifier
a37df2f7307ceaca959dd0161855176905103691 knfsd: LOOKUP can return an illegal error value
2af97bf15f5ef66402dce49fc5b64ba299b8ea3a fs/proc: fix softlockup in __read_vmcore
680f55beb0ba32669738a5fa2f27b380982b60c3 ocfs2: use coarse time for new created files
ad9bbb89da3f41d1f62a81c61c10c7d08c15cd41 ocfs2: fix races between hole punching and AIO+DIO
03884979f76e02e05cc1054d0ce58d39894ceb95 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
21ce87e166a28cc833843b7257f83ca24e24ab6b dmaengine: axi-dmac: fix possible race in remove()
6a6f621d24d602a3ea18e786828c23c1f5f539dc riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
779d4b72764d6aca7834b6be2bd5a323716c74d0 intel_th: pci: Add Granite Rapids support
bc1e454c9e6e627b0447f0829c604ed93fc24ce4 intel_th: pci: Add Granite Rapids SOC support
9c7bef8a6fccd0ccb5553646ec752a746f1ccad2 intel_th: pci: Add Sapphire Rapids SOC support
7ec295415fbe15f3a195f674332368c2ba7f83e8 intel_th: pci: Add Meteor Lake-S support
2c284bf0899f9244945607e1ed448588fbeca96f intel_th: pci: Add Lunar Lake support
3c36d17aac46af4fe658fb15e2d7208511b4427b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
990a7af8d98f971fa2aa7e2dbb45c787d3193642 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
387291b532acaf4c6388bd756c42b3d7829fdcad scsi: mpi3mr: Fix ATA NCQ priority support
d5da3c45420e117ce1771bc1f5e80a775719aec1 mm/huge_memory: don't unpoison huge_zero_folio
e9893004cf03be73bb6749dd0743b74df367b2f2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
824e865ab1fbe5571302cb0eab516046b89c3aa7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
60db0b465906cfdbba69367dda412036bbb71e93 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
62065098e6cb834fcdc0def9b1d73fb684bfc93d mptcp: pm: update add_addr counters after connect
f4432d1354bc5752f30242275b137c3756189bf4 kbuild: Remove support for Clang's ThinLTO caching
712ce1c56990733a1c7b2950788fcb9b8d85fbd4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
80718d523cc7029c0f049162bf892364c2a60cd9 usb-storage: alauda: Check whether the media is initialized
147056665bd3df565c073960580d8e0d1609acc4 i2c: at91: Fix the functionality flags of the slave-only interface
7c4cb72a155f8a3a05a3168fd6ec06ead2f23221 i2c: designware: Fix the functionality flags of the slave-only interface
e1affa7f7e9877309fd0883edbe7ca357ee4abb0 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
7ea0cf13c7df49360d133a815466057f21a14f5e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
bdd14857abc55a612de1c570f514fb840059d92a Bluetooth: qca: fix info leak when fetching board id
10c57b8829693e7cfc4a3cd9a40f861c07fe14cc padata: Disable BH when taking works lock on MT path
c11567ac3c516b862891016e054e6d4b83e5ed00 crypto: hisilicon/sec - Fix memory leak for sec resource release
a7c32d4a614482451af6a6eb1d636b97118615e8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5846244b05711d400a7cd42fa7aa38bd4062984f rcutorture: Make stall-tasks directly exit when rcutorture tests end
d36866374c670aa9628d38b107dc4ca7e6791718 rcutorture: Fix invalid context warning when enable srcu barrier testing
b8363b880e49a4be2390c04a67484a39f55d9f8d block/ioctl: prefer different overflow check
0bd05295f0c7d8a9a2b34a1cfc562df876409ba8 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ed1479b043607200876332ee0cfe10323d2e210a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
35aad6dbbfc077eb8dfbf121343acdacfb2f7a44 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
574a486373612838c81f196ad6235df4de10002a wifi: ath9k: work around memset overflow warning
1d165fb4117fdd201b7b488b1efc8d613c7817f4 af_packet: avoid a false positive warning in packet_setsockopt()
913f0bb2eb6c2f5316f0b1ad6597b513e6df6e6a drop_monitor: replace spin_lock by raw_spin_lock
6fa852c103d19a59a5dfd0e7fbe9c7635b837066 scsi: qedi: Fix crash while reading debugfs attribute
5a93612394e146e8c926c9f179eb8423fd6a7d4f kselftest: arm64: Add a null pointer check
8bdd071d4209317a3104ded61e7ea36d2d34f5e5 netpoll: Fix race condition in netpoll_owner_active
9ce978ba528c85de4d17f2975ecd7b29c622ad0b HID: Add quirk for Logitech Casa touchpad
376762422e6f12475c32260a251135ccaed559a5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
8f08151b68921a27273571965572e7daaec86e8b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
5adeca260cc97ea748b9f413c78c115471bf987d drm/amd/display: Exit idle optimizations before HDCP execution
6aafb8428062f0fa527b4c7c7b2c4609da4e5887 drm/lima: add mask irq callback to gp and pp
bd7209648db1c0cc2033f4079769228f2081eaee drm/lima: mask irqs in timeout path before hard reset
0c51d0915f656742f49a53e8ff6e74febda921ad powerpc/pseries: Enforce hcall result buffer validity and size
94900dd97db7e60d451ffe52932da7569408e0f0 powerpc/io: Avoid clang null pointer arithmetic warnings
b62b5854c3b53b91d75e098104ebdb4fd2b8aacc power: supply: cros_usbpd: provide ID table for avoiding fallback match
4b67954c97edbde4c25d1afdde2fb2229e8ab712 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
40e351e689d22ac62002359eb636d9f94623cae2 f2fs: remove clear SB_INLINECRYPT flag in default_options
7cc115cb1e545b40cf9592fc45a053c2bfceeee7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fbc141693ad8677ead4e2877cc042d04dc6cf484 Avoid hw_desc array overrun in dw-axi-dmac
042dd310f38b34c5e3f38230e3a280ce200df877 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
280ea8f7f8ab0543f1cc19ede5552ade76bdbcc6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
64484fd2582970cb0816fea158a8865ea5617b45 MIPS: Octeon: Add PCIe link status check
9d80452998fcce1861a7cbcad948eb09166eab5f serial: imx: Introduce timeout when waiting on transmitter empty
d1e611453284d85330fb2bb35b01a7f6ec636d31 serial: exar: adding missing CTI and Exar PCI ids
825269ddce8ea17227d6d6251b86607787c2cc13 MIPS: Routerboard 532: Fix vendor retry check code
b3922d08ae3defa3240050732685082a4c1a558d mips: bmips: BCM6358: make sure CBR is correctly set
0ccd3a94df3cb8df8865748701e31826e8ce1008 tracing: Build event generation tests only as modules
626de2fc487fa2fabf8aaabbd4f49ab14c5661e6 cipso: fix total option length computation
4557f850f33232d45f21cce0d22d7418bd3d614c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
94fbd389a865957b6ac639cf5c649f23a8780e09 netrom: Fix a memory leak in nr_heartbeat_expiry()
2a7288053ff65ac83e9955bcfaa6712138303d1e ipv6: prevent possible NULL deref in fib6_nh_init()
8710df9269e8611ac2e8837987a598beea477c17 ipv6: prevent possible NULL dereference in rt6_probe()
2314ec83b26dbe539894c697f0c52359cb0478bf xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
adc37872d661725acf7b8a32e00840b87ac6b0db netns: Make get_net_ns() handle zero refcount net
56596954398c592a605936a9ac4a5b4bd2716d15 qca_spi: Make interrupt remembering atomic
5a87c19744ee086f260a85125c6ebdb80fc2788a net: lan743x: Add PCI11010 / PCI11414 device IDs
35bd35a0ef89c6262e8977c5c20f7eb8961ad32b net: lan743x: Add support for 4 Tx queues
123aae9d4c979fdb7c8133dd3961ea77c38bdeea net: lan743x: Add support to Secure-ON WOL
388affe253d59ec7392d432e67b13329b981f507 net: lan743x: disable WOL upon resume to restore full data path operation
8ed6ebc11b033f019a2a2e017ee3931033afab04 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
422c6a97b029fac4b3b14743be052bbe10c08dfa net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
04c4e90e86e9aa751b28412af6b86128a43826c6 tipc: force a dst refcount before doing decryption
baf8afed932d634439c2bd0deda4307e5f43f10b net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
f6dbe6a85e2256092a134aee00ff62ed789b4923 sched: act_ct: add netns into the key of tcf_ct_flow_table
cf7db7e79d0a424045f332457434fef54fccec69 ptp: fix integer overflow in max_vclocks_store
141de7f066314910c2c4b62fe135c40dd9d6cd1e net: stmmac: No need to calculate speed divider when offload is disabled
e66d640be8f23fee4031406225ee025d79c5b9b6 virtio_net: checksum offloading handling fix
9cccae4bddeda80f606f7a9a530fa81cb53c4241 octeontx2-pf: Add error handling to VLAN unoffload handling
fb302b00c62df0f1bac7862b28554d9671ad79f6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
fe4a9cdce47c35bd9d52529b7e8437e982b60daf seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
7d65f67f319161a02e4bba19ced1f9c8d1ec0335 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
5572a34d6eb45464bbd271eb4c553121c82c2a39 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b3ca3a1482c95cb13e5e5dce1350428c0fef463b regulator: core: Fix modpost error "regulator_get_regmap" undefined
0ff4eaad40a79c9f2f387945c3ca1e4194d2301a dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
eebe539fb7c941bf72d24659efe97a631ef3011a dmaengine: ioat: switch from 'pci_' to 'dma_' API
26d82d6e5f55064a002a8c4144ff51c2de446b91 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
51af4556b9d2f51206a54946c59cd8f2e50700bd dmaengine: ioatdma: Fix leaking on version mismatch
6bf9be75eb96e8996f18da30a84f7145e049f9a9 dmaengine: ioat: use PCI core macros for PCIe Capability
26e74ddbdf50783898b30955d20c298c88aa4c62 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
de10ea7528fed49556fa0d87bcb73712120cdb54 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f7fc8093f1f97ba60090fb83513db04df43ababf dmaengine: ioatdma: Fix missing kmem_cache_destroy()
91b5a91df2b4c4c7f761790da7b33988a1444bfa regulator: bd71815: fix ramp values
0ec4d1a5f16dfc911293c90817f20542c72f9084 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4f6dd0462d25911ba005c0fc1c826dac08374851 RDMA/mlx5: Add check for srq max_sge attribute
d82e494acb16022774bec0f7a2b1e26ba53b611c serial: stm32: rework RX over DMA
d8b59c16fe776f225e884d21448285463de4ccdd net: do not leave a dangling sk pointer, when socket creation fails
7b1d4bef133ec21192391e9bea489c613bbd5ab5 btrfs: retry block group reclaim without infinite loop
306460c11fc212df18982cd6f7eebde7a4fa173e KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
d00501247f60f63c5c8148b5bcebadd13b9b7013 ALSA: hda/realtek: Limit mic boost on N14AP7
87d6912ed4cf53df049a644a8884494c63540cd2 drm/i915/mso: using joiner is not possible with eDP MSO
a23bbe292db13b151d5ee38bbc876c9b7587d3e4 drm/radeon: fix UBSAN warning in kv_dpm.c
2d542172ed841822bf4575d83d6cb96564d58451 gcov: add support for GCC 14
dfa3e1a6a640d8cf36338bc75614947d8e07b833 kcov: don't lose track of remote references during softirqs
110787355223b5d41e6a856e36d600eee64b131d tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b46f72627d38e812596dc51872056e0683aece0b i2c: ocores: set IACK bit after core is enabled
a085282af3d220053d71ed18eb8ec40eb7dc8b20 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
bbf231655f6294e4047a85acbece7a1b37ac4067 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
e5c05226de3aa78eb5125170cb4a091789117be8 drm/amd/display: revert Exit idle optimizations before HDCP execution
dd202b173ada8b52612df3a9548df7ba769b1a3d perf: script: add raw|disasm arguments to --insn-trace option
df6c3722e2e5ed5e73cfdc403dbbac6902f1cc5c perf script: Show also errors for --insn-trace option
b8cba699366412d7354ad2b34e967724be8b197e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
bc81082e4692501d056e9eae8d8f7ba0aafbfd5f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
4befaf00d177e7268dcfc3c8d27c41715b2c94b6 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8a1477b426f1f8f2ea482f50e9a411a1b4a29388 mmc: sdhci: Change the code to check auto_cmd23
2e45d3374a4a5bb1b3a25de52917a593da741440 mmc: core: Capture eMMC and SD card errors
cb2df349bb3378d46d8339a365df729311fcebfb mmc: sdhci: Capture eMMC and SD card errors
4de1bacb58970f025b71edbcf293be0c39705d86 mmc: sdhci: Add support for "Tuning Error" interrupts
c32c29fd993f873419f651f895959b311a8591af rtlwifi: rtl8192de: Style clean-ups
8f8ef5fa6827350d1ef46ace09da88e5f9bdf11e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
04534e36d8ddc24bec38c879689dbb9a8f4a988f pmdomain: ti-sci: Fix duplicate PD referrals
4d7b9e579b5dcc7b97eb797ec5a3eacc8135cf99 bcache: fix variable length array abuse in btree_iter
e41dfd166d72c4d19ce5fa2a52f2775809f97801 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b43711b07bc076af5e2d974d6784c522453f0b1f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
cf405703ce696ee82f48067939fd56eb974ff651 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9c14d8e23b6f644b4c8330da1b8b2ddeeaeb7762 ksmbd: ignore trailing slashes in share paths
c99d86e46dfbeb0f62ea42bc194c31f975745a9f drm/i915/gt: Only kick the signal worker if there's been an update
a9b0d70f241fe199b0c6b4b6476d19768260dd9b drm/i915/gt: Disarm breadcrumbs if engines are already idle
9c6c3250e804df3a3868e3c0cd4618e023205654 Revert "kheaders: substituting --sort in archive creation"
ba91f9fbef6c295c9e9983d677614a4f14fea6de kheaders: explicitly define file modes for archived headers
14d2e385b9c8ba71cd7f0866d65034b53d494e3e riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
23f5f7f93428f6e3f46a45bc06cb8b44217b04e0 riscv: fix overlap of allocated page and PTR_ERR
247f119c70fc1a7d7820771b3fda48e44141d09c perf/core: Fix missing wakeup when waiting for context reference
34816d18e936e0e598c277afc05d92fc3be63ee7 PCI: Add PCI_ERROR_RESPONSE and related definitions
320d742d0cc7e43cd0d25f648e0a3b2850bd0860 x86/amd_nb: Check for invalid SMN reads
56c821b754821af832bf4dc33b56033558885131 smb: client: fix deadlock in smb2_find_smb_tcon()
3674734e1f621713e48906698c2b60d395932b81 Linux 5.15.162-rc1

--===============4360528027248619464==--
