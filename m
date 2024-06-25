Content-Type: multipart/mixed; boundary="===============1511868271605049276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:23:12 -0000
Message-Id: <171929659262.9437.16104685072280846628@gitolite.kernel.org>

--===============1511868271605049276==
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
    old: e9015e5051d95fd533aec6c7b63aa44efe409a6d
    new: daea1247f845163f984f1b06e9820ce036637c45
    log: revlist-e9015e5051d9-daea1247f845.txt

--===============1511868271605049276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719296589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719296589-37cc0bd57e05049b3dd552d749ef34f45154dab0

e9015e5051d95fd533aec6c7b63aa44efe409a6d daea1247f845163f984f1b06e9820ce036637c45 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6Yk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7cQP/0ATX0bWNUH5lMget52N
Ytt3ef8a/GmtCwCgLFu35DjC/9WszcWjIzmmrHvCA+3pHIxp+Ny2xfsYvBOJRVup
Zki4bduZdTB3bVSEoFfXX1WPKUbGjuzpjJGlBXXMMbrU80D70OjbDydw4HcmvDj5
QGP5JZR/AXB76p1urLBfDroDh+Oi/41t7GVyum9YNnK3pa+9PXxqPlEdL3SrxkSa
94TPMsmdnnONydSrSVV/zmF4qTpxvAUXz4yD0pHIJnc2ZdtOM71chnsW7WAsyOR5
1ewzcnOI6mLPnO5nmSaO//yo0ob4A4Rfy/1YjdohF9tnFax9ULwk7tC7x7D5Ddcn
pbKwmR3uEtx3aubmhjbDygZTlTYhKeXoo6xg/r8C8oGcLw+52NJnwh1aH4X/USay
WOYJvcugIX1luLs0NOLZgrQ45mM5yFSwvpfB403B7m2+AaxwfSBk18AxwxWW4onD
AItDVWzH9HkH4Qve41qFfY1YPFYCZ8wx/RueVwSElQ62yB0fuSpA5R3Vkc+NT22O
FUeK7hehNps3Rfm7RHlZZ92XmL4GafjK6Kv0Bqmufq6D/634owh6reAcw6MOyid4
MA1+bnKwDD0bcEg7XM8i/9oQOACWzJpOtuFBFdqYnfzzDJTshLtpSsvu7L47JTdr
5xg3/rvN+Vak5v9+ksF9dpN5
=ld+a
-----END PGP SIGNATURE-----

--===============1511868271605049276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9015e5051d9-daea1247f845.txt

ca95ff010e7e8717c9bb59ce83040f27dcfd433c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
84ca16e100df18233859e3e454ff19808e266d3f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2607964b98a0ada5048155ea163359684138c163 wifi: cfg80211: Lock wiphy in cfg80211_get_station
bf0a1eb63a18e5f322b6b137921b6c4625059ec1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b33ca5caa4fde1bfda19f702bbcadaf1c4f40846 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
898d3dfccf0dd48c4de75f7fd4100698d5c22d6d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
75675d7a03b0139a590dfc3faf50b89e1cc9ef5c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a3da9e6956258121fe87f57d69ecfc0cb76925ac wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b1b42120e1e707dafd67a0f3c394ef98dabb4bd4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2cd418f2c4e0c7040f92191a72b223a3be4cb9b8 net/ncsi: Simplify Kconfig/dts control flow
c12ba4870b376cd2be48d36d0987b2f52b80b13f net/ncsi: Fix the multi thread manner of NCSI driver
a6d914de0130c1d34fb631851444946bae469c6a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
52305d2aa5fc850d1da1d475964df1a50736b6e4 bpf: Set run context for rawtp test_run callback
b6eacae6285bf6f0ac829ba19a62549c89f20aeb octeontx2-af: Always allocate PF entries from low prioriy zone
baee3db9bb17e0027936b192564977a52f4e15b6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
107a10b2e98007b1864a8d0c580f4b7c27936769 vxlan: Fix regression when dropping packets due to invalid src addresses
122e23eaffd64de46180478efb6ea83bca0f4b3e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fedefba5c654a9263a16a0433556d5d554a5697b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
dc99e0363fa41501b7211e0fef808b7188605a1b ptp: Fix error message on failed pin verification
ba287d429c2eb25729224218b8593228b8f7003a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
15431aa65b5a0e80eb0f0c085693b1e185eac787 af_unix: Annodate data-races around sk->sk_state for writers.
cb0410f3d113a0778b3b3462154666108d8d2dca af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
88c43a6510c9315f2ec6ced481ac56f5428013ca af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a6c7e18f4b4bbce1aed20cd0fcf91e4979934097 net: inline sock_prot_inuse_add()
fdbdc2ff43d923d36ba09bd7548023ddb6ecdd8d net: drop nopreempt requirement on sock_prot_inuse_add()
7fd729bca710106e2b590f15dbd954e273b45f63 af_unix: Use offsetof() instead of sizeof().
2c5cebdd824706ff253c3289814122aba67579b8 af_unix: Pass struct sock to unix_autobind().
a49abec20fe220c100690e7e663c9e66d83db50b af_unix: Factorise unix_find_other() based on address types.
b001654ff080156f0376d01a3979dcae28379dd4 af_unix: Return an error as a pointer in unix_find_other().
f99f5aea3a8875dd84ae77c395e54351f232a891 af_unix: Cut unix_validate_addr() out of unix_mkname().
f9ccab02480da68d6355f8d403cd718b3ddc0337 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
ffdc330a3913fae7b7e238197c953668c6aa2712 af_unix: Clean up some sock_net() uses.
d330912c17f53533b1d7bf0690546e2f72e85fe9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
13dba8fdb2b996e389257c3365d2b7c765c1181c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1bcb72cbb335d85beeedb49de6d3e240829926f2 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bfebc80e1d9713f019b8170b94bdacfa94d940ab af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1e5400b8fe4ed63530a596f26cb81896501c3bc7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6fa9c777cf73a0056daaab11e53f0c3284959412 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
764c8b19743fde9cc389e8f78535ca5b7a51c26e af_unix: annotate lockless accesses to sk->sk_err
ae5cc659eb83dce4488baa28c5865829042dfe85 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
31565429d96d724a3fcb8aad632940e97f2b7167 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3dc6c5c2dd64227cb6d3c3626550b1cfd65041be af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4aac9b6418ac56a3db9d94283122fa7dcdf02552 ipv6: fix possible race in __fib6_drop_pcpu_from()
3e462260ce2c5c51e9c81fa60080a65cde0c644f usb: gadget: f_fs: use io_data->status consistently
617a49ddd7c4ec4d43d184c6dbcec811ae156f12 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
08e12ba69867e5d0efc1898f51a9163c5fed0811 iio: accel: mxc4005: Reset chip on probe() and resume()
acc3ea50a8ee526af905ba8e652de0896f0bf62f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
81b954576b91ca1b421c10269b8105d4858031b6 drm/amd/display: Clean up some inconsistent indenting
a92128ffedeef85cc5f394bf56bd391a7b3a0660 drm/amd/display: drop unnecessary NULL checks in debugfs
4e943b8e246e9721e37533238749ff4f59cfe712 drm/amd/display: Fix incorrect DSC instance for MST
cf78739e7bec20f65337db5002876d4008221903 pvpanic: Keep single style across modules
8d3f624cda41a469ac1b6c7032f89e662a982cba pvpanic: Indentation fixes here and there
2cf5dfd72efbc2a900e17b875a0a4f2032aaf98e misc/pvpanic: deduplicate common code
ea2fc58de2a04049b70666e06e4b64cd021b07e1 misc/pvpanic-pci: register attributes via pci_driver
4f553d80223060c70c8ed2c42ed8ab8381943ba0 skbuff: introduce skb_pull_data
f6923b678337506a6d11d0064df0e414438eb8b0 Bluetooth: hci_qca: mark OF related data as maybe unused
6ff510c23c6bedcd96c193566dff1a46a39c2e8e Bluetooth: btqca: use le32_to_cpu for ver.soc_id
af8b87b3c685720fe8ace6f303c4b6857bb28596 Bluetooth: btqca: Add WCN3988 support
009aba7664938a009f8cc6c66b3cc8b193d0482d Bluetooth: qca: use switch case for soc type behavior
2649e53b54099baae3139621c5858a8aa62f4c3b Bluetooth: qca: add support for QCA2066
1e11c36b1153d494d560848be0f24e2756c0150f Bluetooth: qca: fix info leak when fetching fw build id
e0ee135260eea13bcf5018e725c169521b2d32a3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
23b0283923cb58ee4e23d119e3263f6be13d983e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
49eddaa64476eeba04a4d74933965eba4d15f7e1 x86/ibt,ftrace: Search for __fentry__ location
863ecb8891251ebd239b9861b5ee28980f2d163f ftrace: Fix possible use-after-free issue in ftrace_location()
42d60f60e3401f9a899702acad96381f19c23a45 mmc: davinci_mmc: Convert to platform remove callback returning void
749bc4d5bd20c544341eafa0ce4993d63ea3cd39 mmc: davinci: Don't strip remove function when driver is builtin
b0208dc056d033158a26ada2320e6da273435be4 mm/mprotect: use mmu_gather
475174a8efff349dd2aff695163f902caab9b13d mm/mprotect: do not flush when not required architecturally
7338515d4ce1104c088797fb489a556d21666a7e mm: avoid unnecessary flush on change_huge_pmd()
971464be74abe580b08042314abd54837c0fcdd4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a61c78b81703eef874222fd03caadeee5f5fc3ab i2c: add fwnode APIs
335c98b16589adb8ce5fb5dc93e1096332c57e47 i2c: acpi: Unbind mux adapters before delete
e6d7c1d3ad52a2e1c2d5e9580d1c92dd72cf9bc8 cma: factor out minimum alignment requirement
092b92de64736b468cdc78c5a7e21c79dc12dbbb mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1611c501fc63856808b2d0092f4f16d9d9780d00 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
32d370c21a78201aa496661cbc0bff265cf15953 selftests/mm: conform test to TAP format output
80c052e20376e69da84f1fd0ff0cb8275066b21e selftests/mm: log a consistent test name for check_compaction
661a71630e57eee76431f99296bc7c5148c0d28c selftests/mm: compaction_test: fix bogus test success on Aarch64
0bb08fc2bce3cce090fe8d8383b0530813df33fb wifi: ath10k: fix QCOM_RPROC_COMMON dependency
87dce18adb616249bbf28d6ca028aca769e16b11 btrfs: fix leak of qgroup extent records after transaction abort
43230b0c349f0f24b3553fb62982d04ef6d69697 nilfs2: Remove check for PageError
97f1c218adb0556df042028b79e59817fb518122 nilfs2: return the mapped address from nilfs_get_page()
bac795c242846196fcc3d60f02157382e323272c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3c5a074598b3c344b83017d2688e80d2d774f988 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f83617e0be55407b750a429f492383c4df2bed5a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
355a75c51380112e08dd69c4295997e209caa865 mei: me: release irq in mei_me_pci_resume error path
529f5f6fa2e8e0f45988d17115cf081d72a9d779 jfs: xattr: fix buffer overflow for invalid xattr
8ab29b1fbcac1210d1adeae4eb03461667455f4f xhci: Set correct transferred length for cancelled bulk transfers
3e7cebdb599e0da861b088b68166dc464d2e3338 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
dff35226850305e18f8f22775a04122b9e5e2e60 xhci: Handle TD clearing for multiple streams case
f4bae0452be801881276aff8643f9fd79cfe7c92 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0cfb56e1fa65923fb937a8315f2c5b78fd0c1b90 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b9ae62dd6baeffc876290ff8aa56371a626d935e powerpc/uaccess: Fix build errors seen with GCC 13/14
4556c2b04333f93948dfd27ce4cece7a08ab24da Input: try trimming too long modalias strings
48b83c120e167b6d16d3cdeeb8ec1c1bd5efd56e clk: sifive: Do not register clkdevs for PRCI clocks
4f077c7ef008d59f343e2764a688204d20ab5771 SUNRPC: return proper error from gss_wrap_req_priv
9f94b58853406c1888711631c926eb97dc20c83b kernel.h: split out container_of() and typeof_member() macros
83ad5a569010b6c68668a31e3e35923ce51eb389 platform/x86: dell-smbios-base: Use sysfs_emit()
87933412be787fe79e194b276f930ec1b63dc93c platform/x86: dell-smbios: Fix wrong token data in sysfs
e38b88264d6997b9685a1f20d7e60109ca35c62b gpio: tqmx86: fix typo in Kconfig label
b54ccb036570cc248971f3105efe31ac0eda228c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
33d9c15f3f92ac8f1a6c339dcc40c0ac1d77c32f gpio: tqmx86: introduce shadow register for GPIO output value
1c6af44c9f7fb13b3bb5f98bbd2ab2ae398036c5 genirq: Allow the PM device to originate from irq domain
07a091d6c20be8c707d5497d22753fa9e2783d5f gpio: tpmx86: Move PM device over to irq domain
40e0e113b7aeac5b900f3698f1965ac180735828 gpio: Don't fiddle with irqchips marked as immutable
cd1322217c82dabc59bb5ba13ec560710301952a gpio: Expose the gpiochip_irq_re[ql]res helpers
c3f0a2e93e79327d76cc21d7d3b81baaf2d7bb24 gpio: Add helpers to ease the transition towards immutable irq_chip
e529fe18434a13886e6892f93e053299dbfe5cfe gpio: tqmx86: Convert to immutable irq_chip
37fae0c1149a14d28f9d8bfcd233f809cda0dae2 gpio: tqmx86: store IRQ trigger type and unmask status separately
4abacf0ead5d0d656c250b527836a2c485e5a5e0 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
879bdcd209106f82b4cf89f456d427ce753cc683 HID: core: remove unnecessary WARN_ON() in implement()
468a1f070e38f51a8e109198023384305ae52671 iommu/amd: Introduce pci segment structure
ba2b94288f84d684d7fe1d83152cea87f57c880b iommu/amd: Fix sysfs leak in iommu init
3f5e3217c9dd0f11184a7072663f211e339d9c52 iommu: Return right value in iommu_sva_bind_device()
12c99fb142571b48e8ea36795c53775d429f4469 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5b6af209e2e98e6d5eb03d5d62370747e060f44f drm/vmwgfx: 3D disabled should not effect STDU memory limits
ac8d832786783f8a588c3baf7aabba9a412847c1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f238d2d7764aef84e6c1113cfbce1c7b79f65000 net: hns3: fix kernel crash problem in concurrent scenario
53969980f7c9579137f852cd974a6964b375e87d net: hns3: add cond_resched() to hns3 ring buffer init process
4db99b05e49078d01b60c70d3518b8935f828d15 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7b007b7a77791409919940d230064d1f4c374ad2 drm/komeda: check for error-valued pointer
3561750bfb5d8f079b74bc35eba3de132877e93d drm/bridge/panel: Fix runtime warning on panel bridge release
a0baa815301071c3075fee0c317a28ab40fd0ad4 tcp: fix race in tcp_v6_syn_recv_sock()
456919bb5f0913998ac06f62fe1e5d7479216a54 net: geneve: support IPv4/IPv6 as inner protocol
68b9b0faf9967525ffbbb5fc65d38e39ae291efe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c5bb5e05cc73edc521a231a7a67caf8928dc9755 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
da7d91be21eacb5aae77cb864640bbfdeb2ee1b3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2fc41bd7caff241ee07375e95de2eea60795924f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
294691a6ae030b209984f485a9124286f684da1a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
577872d21217e9445447dbd9270e5c8ed4acc9fb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
969d49609b77fcae93eb0e8ea8d28dcc8549fe0c ionic: fix use after netif_napi_del()
f399117d581ec2074f9b19deb2ac4a12c3e8f27a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e6895db686d93af5c346773e11f3666d678270b1 iio: adc: ad9467: fix scan type sign
3abe6d8a075a4d05faae7e9e5792b04b3834252c iio: dac: ad5592r: fix temperature channel scaling value
55b69d5c3521f85bff79dcc079f184ab3b6f3df2 iio: imu: inv_icm42600: delete unneeded update watermark call
74e5cd441c26bf7a5eabb56c7bbca7e6c387ee96 drivers: core: synchronize really_probe() and dev_uevent()
e75aaa0c24e512506a097f1f5254009d962ff0b2 drm/exynos/vidi: fix memory leak in .get_modes()
d9ceae71487caa32ca0456aa3a758dafe5b920bf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
535b0cb0044dc8515621b7c8889cbc209f83bcc2 mptcp: ensure snd_una is properly initialized on connect
de89f0fd8a0690a82a1203c2ce1636f93aba1f5f tracing/selftests: Fix kprobe event name test for .isra. functions
b8fdb2628a2d0b4c5edd3eeda9e09b5847d5d32a null_blk: Print correct max open zones limit in null_init_zoned_dev()
c10fa7271bb4b749018e9305b1fe8dea9ceb4509 sock_map: avoid race between sock_map_close and sk_psock_put
d9f55442503bdbe5f80ce6d824ddc13e3e406809 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7202252d973bce3768469e00b035cbcbd4da66af spmi: hisi-spmi-controller: Do not override device identifier
5938b7dd91889a0f90efdc38b634951789e53ff5 knfsd: LOOKUP can return an illegal error value
c0aaefd47645f28ab17f178bb3f19e0c035f5b02 fs/proc: fix softlockup in __read_vmcore
3dd46456ca684bcf1651bd56df63cf2134407a13 ocfs2: use coarse time for new created files
82a8bf1261dadb53540281d4553c6dc6031ffe4a ocfs2: fix races between hole punching and AIO+DIO
145c35531d23edd70a107b12ada0819672cca8f2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
dfa9979196bc138e6d81de3c41c62d22800b39e7 dmaengine: axi-dmac: fix possible race in remove()
0b3875c83cce220bb1d28681e45ccdc94d38d827 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4cf02caa7d32a40ecf706f28c911a5aa26f0bbe8 intel_th: pci: Add Granite Rapids support
b8399c68beb3c3b4d241d85ee979ae183ae0e487 intel_th: pci: Add Granite Rapids SOC support
f2b3b5c0be9f76ee1f650d113d90afc1fe8cd08b intel_th: pci: Add Sapphire Rapids SOC support
ac1166f9fc11b7af80b3d80e3858ee373d4fb9c7 intel_th: pci: Add Meteor Lake-S support
6f4409bf9ee7e189ec99a5975a385bfd5600ef4a intel_th: pci: Add Lunar Lake support
da8546c225cd88366a46d938c4139694ef2c7539 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
18f11ed66979e4790fd4db37a1d696612fc1a871 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c728820848a6addb6c0735708c84ae9a53cda70e scsi: mpi3mr: Fix ATA NCQ priority support
761614b5c8bf3e72c5c63abd90c46354ad1d445d mm/huge_memory: don't unpoison huge_zero_folio
644c7d867c22bde0491627bf13fbcd0f2e08f2d7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f8802f02fc15b3a7f65aa3a0bd5dc0543d8de624 hugetlb_encode.h: fix undefined behaviour (34 << 26)
fb80bf199728aa311e7e828234508e29b7723a3c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
462ec674bf631742229fc6214225cd6b912ba05e mptcp: pm: update add_addr counters after connect
9ee67aba557e5a5fa2c298079113733d11029b77 kbuild: Remove support for Clang's ThinLTO caching
492bd697c96b404a192c9188482e4b8a80adfe8e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fe8fbc10d3f1732ba152c4277e4dc11590388869 usb-storage: alauda: Check whether the media is initialized
691d5bf93f765e6d88fdb8c116eb0844a2d282a7 i2c: at91: Fix the functionality flags of the slave-only interface
90f43e416f88170448afe0baaac1ead22e39fdf5 i2c: designware: Fix the functionality flags of the slave-only interface
9ed50218717d3a7b1b0635a82c6c90cb0def24b4 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f72de50ef291fca71e46ce94e4207d4b523e98b3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
8a5099a32ca7b22c4a09b672b5d796b80487498f Bluetooth: qca: fix info leak when fetching board id
8db8e77549d1cf4c9a75734529d2de0c2d7bc2ef padata: Disable BH when taking works lock on MT path
d3c0f4ff22edf5cdde33856db1bd55e4ce2c3bfe crypto: hisilicon/sec - Fix memory leak for sec resource release
08d86142140bd0ca3d75f292f7d47660af84a17d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b7144ffae5cb0e14846b8ffc5f08bd54875256f9 rcutorture: Make stall-tasks directly exit when rcutorture tests end
bf022dfa90e57b0cea412979bdac948cd3d8bff6 rcutorture: Fix invalid context warning when enable srcu barrier testing
1774af6070782d58551927bd05ec147cb50612d6 block/ioctl: prefer different overflow check
d1adf1807eac634c29a5d1bd5de28345c3464bf5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f48b26329eb1f5ab133806448e91ca5965be6669 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
86f2aaa4f6a7681723befc475ebadc9e237093e8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0907e8580ffa3329fcd24e94f39e5800cfb262f9 wifi: ath9k: work around memset overflow warning
74b2487d29d4c8772a75ab9c8dba7ad76dc5bee5 af_packet: avoid a false positive warning in packet_setsockopt()
5b2c2593df65aae8942fbf7aacf8d656253cc089 drop_monitor: replace spin_lock by raw_spin_lock
094774c21beb3df1c88adaf517742dd874098344 scsi: qedi: Fix crash while reading debugfs attribute
a7d60b7118a4b9ef91c0c337f019589d3f76ffbb kselftest: arm64: Add a null pointer check
3138b4f86751af257b30ed8014d709c2a57fed63 netpoll: Fix race condition in netpoll_owner_active
3c8190d53028f4180bd20033db8e0861dc66dbac HID: Add quirk for Logitech Casa touchpad
be8f81251ebd485e681e04bd76ef22b22f70b425 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c2686c347b0b6349d77a3630fd106c459cd3082d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1c5f70f3ea819a1d76a00224469fbbd44ca9c4f1 drm/amd/display: Exit idle optimizations before HDCP execution
f675e98e02b10873010512426d60d9b9a2c35122 drm/lima: add mask irq callback to gp and pp
81918cbf7d55d0000ce24f0968c7ce70020d8298 drm/lima: mask irqs in timeout path before hard reset
59a1617350308dab1557a7c8e95f62b340ffb4ea powerpc/pseries: Enforce hcall result buffer validity and size
c3f2dd8e70c671033bbb542282338b02d4c7808a powerpc/io: Avoid clang null pointer arithmetic warnings
cb1c6217f73ccfe0f4c5d09f0d462d5c134ac25e power: supply: cros_usbpd: provide ID table for avoiding fallback match
a5de4e71c805e67b895e547282e348780a9df49b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
8249491ae60ca1184aa094b9008c209f94ba8179 f2fs: remove clear SB_INLINECRYPT flag in default_options
158c5c3a11b8d05371dc33597a03ffefa8278516 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
80b017454a0003180df21da6eba31e8fbb778161 Avoid hw_desc array overrun in dw-axi-dmac
a0c46c5dd814b1c216a4cac8bbd6b4b72231dd4a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
178ea231b0b4719118b08e893fe9391d30ee890e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d5d7fa426c6e394adf5ba9c6e3401941fe3f0aac MIPS: Octeon: Add PCIe link status check
604d3cad24f73de36f5afcf83e90fe845e95f551 serial: imx: Introduce timeout when waiting on transmitter empty
85fd5924eb98fd2132561ac1cdc58627be5963e5 serial: exar: adding missing CTI and Exar PCI ids
891f27a6fe0cad8d13c503475c48b94bfb6141e4 MIPS: Routerboard 532: Fix vendor retry check code
311bd1d91189ec85643ceb11c045f55cf6e01d6d mips: bmips: BCM6358: make sure CBR is correctly set
1680103f3c3a63cf43e0e6caef613e24f1659647 tracing: Build event generation tests only as modules
62da8dd70bf958e5fab5167570d69fd289c18647 cipso: fix total option length computation
bdf04de725e2765a5766aa1ed58ad419fdad76de ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
dec8cdf5074ba5d6c046fe4e863998d769b7e4dd netrom: Fix a memory leak in nr_heartbeat_expiry()
46fa0d08b9e696711e37a34a8f17fb30db9b3e06 ipv6: prevent possible NULL deref in fib6_nh_init()
a2582f9db65c7dcac1249482b55a7bcdd757a5ed ipv6: prevent possible NULL dereference in rt6_probe()
a0e3c59a95d83f4a7379fcd45321021ec11e10eb xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
16397e102f900053fc17d3dec5b4ff07d563164f netns: Make get_net_ns() handle zero refcount net
7ac842bbc5fbd10b25a155a0b9bc5c1ddb558492 qca_spi: Make interrupt remembering atomic
5a27d457f0818add3029f0143043ac9565a91527 net: lan743x: Add PCI11010 / PCI11414 device IDs
0d405a59dd80ac7e1b04dd422195105ef57f290f net: lan743x: Add support for 4 Tx queues
89a98b17bfc7066a99925f03c8ef7ea906413e86 net: lan743x: Add support to Secure-ON WOL
3fd395b28346f4d1b8645b813a7e92bf6d53823a net: lan743x: disable WOL upon resume to restore full data path operation
6fab00fa0c5e15e8e7d562c43bc8eba51c70ee81 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
486747720223193ed16e20f7c4b01945a6ae239d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2149e6fcbab2e7c638214de5970044b6ea2af453 tipc: force a dst refcount before doing decryption
12e35c015adcfcad231719300107209333a3faf0 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
c16f3385f0860b98d536b5b0cf1fb996d0945aea sched: act_ct: add netns into the key of tcf_ct_flow_table
503dcb5749830ee82fb833f7f67193a9597d5cb3 ptp: fix integer overflow in max_vclocks_store
92b21a6d86be0fe1720a5d61eebc9fa2c2688077 net: stmmac: No need to calculate speed divider when offload is disabled
b163498f7177e595998a19fd79c7c4627670fe1b virtio_net: checksum offloading handling fix
e9528c0d3712266a5a79a732164b954ff71c953a octeontx2-pf: Add error handling to VLAN unoffload handling
055d43a57611ceb43902a95401633e243d1e7861 netfilter: ipset: Fix suspicious rcu_dereference_protected()
40e3a9ee61208881c8bf1f3145c0eeed543544b4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
1e011d72b0c790163674ebdbd6f161e362afd225 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b64789cb32f3d95051fe63502138a791ee582753 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f21ecf5257f7b9aae9ddbbcb2aed42301f5b2f4f regulator: core: Fix modpost error "regulator_get_regmap" undefined
261373ba3df8c20492c4940c60229fee3a69786d dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
027f72af7c38dfb0b3923e3148f7161cdf66f16b dmaengine: ioat: switch from 'pci_' to 'dma_' API
ffda3bad8f285254337da92d8dab3f4069f47ceb dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
23e1e89755141b825aaea8c29d783247a003cea1 dmaengine: ioatdma: Fix leaking on version mismatch
16c8395a98fd26d3285080f105eef9f45f6d8d6e dmaengine: ioat: use PCI core macros for PCIe Capability
91de14ab63b5ec95d4e39ab7f4f46999af828217 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
9b42e2520b4667dfdc4c91b2601bade854816f1f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e9c93ca4f51b56ece6214fce338cb6ac712a08fb dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fbdc1b933fbdd0e3898e8da3e4fddafd3f51890e regulator: bd71815: fix ramp values
1690a2f0844ec6a5430940b3a5ef826405b8b1e3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4f921381c267c2163cc13cd1201cd2488b1d5934 RDMA/mlx5: Add check for srq max_sge attribute
0c23c909217fa000bb4f953f4fd6fb4e3399cae2 serial: stm32: rework RX over DMA
889e8bb99daca8783681628873a0ea5d8a2ac59d net: do not leave a dangling sk pointer, when socket creation fails
c86edd03a0769939468756846866a1db5c0709ec btrfs: retry block group reclaim without infinite loop
c3b13b8da0b25bdfc5f3c3c8d26796bdd6b20cf9 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
d94b24a677eb87da58736c89fe4d8c17eddf6476 ALSA: hda/realtek: Limit mic boost on N14AP7
06d0cb3548a9e0cd8c77d07cdda3adcb63b9fd9d drm/i915/mso: using joiner is not possible with eDP MSO
2476cbf34b04aa5e02348ac764ae4b13519d42eb drm/radeon: fix UBSAN warning in kv_dpm.c
ed793d967c2f49b3d693c48b29c4d9b9313d3c3b gcov: add support for GCC 14
97d337af567d42099842cf54e057f127167b13a1 kcov: don't lose track of remote references during softirqs
78a907b21d27ce29fa5e05eea9c2f2c0940cccb2 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
919761e656a91787f95b49240867c69bd832ef0a i2c: ocores: set IACK bit after core is enabled
4d473b776701fe8b88bc43273bb237fcdbcdf901 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ee1833b490f6e916380953f8e1d1264cf9a47613 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
aef23e2202597cd244c13bbf37ee8e3fbf9a7c2c perf: script: add raw|disasm arguments to --insn-trace option
46c20e03454d2e964a8ad558c4b334f543d4d169 perf script: Show also errors for --insn-trace option
ec908de39458c8fb52c387041fe134c89abde89e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d9324146b326b7f8e1bd22dfd8209c4a6fbf913b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e2d1148b3b762da638629485bb6000ba7499981e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
310712572235a1b79bb625936b553f6a5ba659ec mmc: sdhci: Change the code to check auto_cmd23
c5d98a6cd47e93f5c2bee9f609cc0e94f7f87f00 mmc: core: Capture eMMC and SD card errors
f867e9a2ae27107208e785a1df761762a260465f mmc: sdhci: Capture eMMC and SD card errors
9f459f2f267e4e451d2791a8fc1d51265edb9c86 mmc: sdhci: Add support for "Tuning Error" interrupts
ee190d19838de6cc60e66ed3d0bbafa43786ed23 rtlwifi: rtl8192de: Style clean-ups
cbcb8e6a8345c375ff758d8739280ebae1f381cb wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f8c8524942d07058d6d10f981ef7c7ca93f81596 pmdomain: ti-sci: Fix duplicate PD referrals
2f74bd30117b8594903ad575d6732223c209f7f9 bcache: fix variable length array abuse in btree_iter
0d9975622a6d0bd62e6af0954d216a2ad209c34c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a6ab14fbb56ff66074f5418cd237c0b0bae52cd2 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
735c39b177b9aa145d099b4de8573bdad3dfb533 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
97ac4fc0453b82f37b59b86d71ece037929abfd4 ksmbd: ignore trailing slashes in share paths
46642dbf26251c9138ef1f6bda3a83dc27a86f0b drm/i915/gt: Only kick the signal worker if there's been an update
74fb24cffdd1b1f59e0ddef2aafb38b408049315 drm/i915/gt: Disarm breadcrumbs if engines are already idle
1e6aec0b94aa2acccbf057a72425f34e819c21ab Revert "kheaders: substituting --sort in archive creation"
dce5ad8a9af581f2c402cec2fa86263a9a1e10c4 kheaders: explicitly define file modes for archived headers
45b0fb9cec4762d35e49fa9c0f7dbd1001433f08 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
6d55511796990e11a2d4c8c72efe9d2c31aa8fba riscv: fix overlap of allocated page and PTR_ERR
0d1e3e923b2838a74e46d3628ba4ed318626065e perf/core: Fix missing wakeup when waiting for context reference
31f6e45a4ae367375cda2c6bda6a61c5ab647a7e PCI: Add PCI_ERROR_RESPONSE and related definitions
edaece8eeedd6e7cf8a4e53160bc5915a5224741 x86/amd_nb: Check for invalid SMN reads
9cf86c9a088ad884fbf8ff2f10c421c8393eb95c smb: client: fix deadlock in smb2_find_smb_tcon()
daea1247f845163f984f1b06e9820ce036637c45 Linux 5.15.162-rc1

--===============1511868271605049276==--
