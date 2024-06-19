Content-Type: multipart/mixed; boundary="===============1894235459877817710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:21:16 -0000
Message-Id: <171879967693.25272.11857898931360567414@gitolite.kernel.org>

--===============1894235459877817710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a1f79c5716b6c39e74efd59cf5aa4c74e17301d7
    new: 19209306b5d6849c1a2f4ee4c553f31a76fa1883
    log: revlist-a1f79c5716b6-19209306b5d6.txt

--===============1894235459877817710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718799673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718799672-b0b407faac178d08ab991d25e2ad8596f826a9f5

a1f79c5716b6c39e74efd59cf5aa4c74e17301d7 19209306b5d6849c1a2f4ee4c553f31a76fa1883 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyzTkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1fUQAMElTXGpCu01W4zi1ksV
UZVL4V7NIf3A1ZQxlQ0XXMjLkBvImZVkHPVvYKJSokHPNvtQEnx2QzsLB6tZ4GYl
yneIXPcG1PPT45ujHJl+4vQ4x/HG8p5sbRByzuI6CPNoZHNX5Y856GGFhKw6HLzA
bzoYEfv9aoc0IyHSSlqVTuXKLCBf9C7Vx8yZI3ugya5jC+za2ISELamWdpH5je6r
6tBU01TITTXFCaGfAwoLo4zJW11mMneTizSlalxjhTJcBiVd72SRg+IKmB4gRVRE
S2/Yj4mcfHapQtrncZkrRmUnAEL6IvPumJ0XgPEghgHi4/CDmlkiKksXg30WQq1i
As1OClZ4KpvA+MBgVIvzSgePtqOE310mZZ/OLcFUH3KuZ9vV+sDKMnIjgNFgcSL9
2Raj3IWGEWUxcaS8kvJTlZt9xnrS4MZG8yAvXwUIsLE+OqwE0yIWpesMMozPudIv
L70GrcDq2iEc9+ur66rQr9lCMM5BQexlZuSmtXUzxTm5E2NbEY0ilpoWAu9HXg9t
CI5tKFX6BP1VWi2JWEqlcG4ezuHGeZbaln7Ykw3d6EQYnlHx+Vgkeg+bKZsWsgHC
7AgHkrtbbeAAZ4KjP89D6zXO0/X58beT8zmBKSmNjzNGNj4eFxH5c10NPPXZ77QD
L/Lpn6qvfbfZfgOlt39GcD7+
=gTbE
-----END PGP SIGNATURE-----

--===============1894235459877817710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f79c5716b6-19209306b5d6.txt

cbc2114da075abf5a70472f8e187fe6757f74b6d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0769cbf46b39fc0ed7e44dee6ab6d3ac1d00d6e6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4a519105188655fca7c79496b0e42bdaf7c0d4fb wifi: cfg80211: pmsr: use correct nla_get_uX functions
add6f6bcfd532d3263145f3720c778711bd89672 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6e7a8f59dbaaeed1b9ef402bb90f3a64496b1123 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
99064dc07aa6efd08ed3fe987b58333bb44c4dd4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
700ae59230c3930f0dc5ac0a10c5eb08aa7ab509 nl80211: extend support to config spatial reuse parameter set
b9e7513737e1dd3a8e4f3e807598f9e8f73cc70b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
06bfae1403c0e4ccf9e79e6da02acc2c1727a7dc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cec9c52d49a4692721a4cc4acd4023b3323aecc1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b265a502d82157ee0f8680e6073c0706479362fb vxlan: Fix regression when dropping packets due to invalid src addresses
78294b673900c3a6971735e62778a702aa994335 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0d08d07edea1e0a81b1888969b1cebe0d10d3ed8 net/mlx5: Stop waiting for PCI if pci channel is offline
c9c8d28faf19a3850aeb2a0eb4f43fcce23b1363 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b645d972956d67ddc447250cd3cd338a39802fa1 ptp: Fix error message on failed pin verification
41db12f93bc79456ee34e9fa35872b3d0d0d2fe1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
36e4a75eca0704e0354f80284ecf3c5226ea33eb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8589b82ff4677971ca62ce24ca58f4b6c323c064 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
064e1ab68aa5541be0e5dd4425572c8e3cbd6e97 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b9e34199b0812b74624b8a9b5d0e533c00c7afe4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c533f62b5bca972e47fdbdf9107f4d60920cbcce af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
03e0394c1aa1e48f8171e103f5c5df0e70418262 arm64: dts: agilex: add NAND IP to base dts
35842c2045831317d9a352ff08757b7d7fd4bf6d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
965df5249012640de6361b7fd5a1b364f5532ef6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
47ec633c2ee5fa7bdab8ffbebd67383b8a743b5d ipv6: fix possible race in __fib6_drop_pcpu_from()
1fc0f92e42b10fb2bdf04f9efebd7198279e0b32 USB: gadget: f_fs: remove likely/unlikely
59b0dd067c096355c04b367b2d441ae8a3d08ee8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
36732d17993a0d5278908ff37cf6a3e8eace48c5 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
67dbee876b2b4cfb5df15b553feb9a2d2f1eabb3 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
4cd1c9c941f6b751edcc015a6bd788857dc846ac ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
7147ff348ed32352948184492fb81ce20ace0413 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
f7f9ea548f3dd51f281b480e297aff41ae7a10b9 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
6d703ebe1ea3e66134a02f892893bda38e6aed4e ASoC: ti: davinci-mcasp: Handle missing required DT properties
3bdd10e288c20460c60bb246d8a7981ce5dd79cc ASoC: ti: davinci-mcasp: Fix race condition during probe
73fbd5654dbde5c92672d20fc035f0f52c729ce0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
54adb96ac6c120c1758219bc3834617ec4c798fd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a144c364737044b169c6393305a48fb9f38d36cf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c3716409aa6218f5e2b24aea547639fe2e2afd2f drivers core: Reindent a couple uses around sysfs_emit
2a5b66e0ce7f5c1a0773cbfc17ccceb57145df15 mmc: davinci_mmc: Convert to platform remove callback returning void
194ad9bb74916e923f017c7e9803fc67a201ace5 mmc: davinci: Don't strip remove function when driver is builtin
c392361b8cd4bef7c615850601d793323ea4e2ec selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7277793e44a3afc74089efc45a2e210badb96c31 selftests/mm: conform test to TAP format output
900078da7cd9417ec314b34ae3ee13b788ea4ba7 selftests/mm: log a consistent test name for check_compaction
284c2963ced119436fc6c51b617b3c7dd169da29 selftests/mm: compaction_test: fix bogus test success on Aarch64
749cb75a433352f44c6b1744afe0ff296683d190 s390/cpacf: get rid of register asm
211a2e682ee6a998bcb23013e708ab5ef928de0d s390/cpacf: Split and rework cpacf query functions
84e861c52f2f2ab81789246a1f23872891711e7e nilfs2: Remove check for PageError
98e5ea7069f93233c85d467668a6725494420727 nilfs2: return the mapped address from nilfs_get_page()
500764ab3f3a67d95c9f1dd13c102bced887bb42 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ad292827c593e9786064ebe22c12ec7358301852 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7fdef94a0c616b887ba00df85a3990936fceedb8 mei: me: release irq in mei_me_pci_resume error path
36aa880e9b779ffc86c5b278dd91076e41475028 jfs: xattr: fix buffer overflow for invalid xattr
0a15d91f7325bc1361c884c9de3504ee89fe68f7 xhci: Set correct transferred length for cancelled bulk transfers
2dc9d3922c0602b831c27d41092288c1ba212194 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d1169875c1cb72f93dc496150ab08444ba08ea02 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
83c669e3a6ab77ce1213c850c8f473630de88d9d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2a546e3ed1d10ba3932c4c65bfc0012b43a8a524 Input: try trimming too long modalias strings
142c4550488c2d489c52f2c614d88b672e3262e5 clk: sifive: Extract prci core to common base
98cd361ad4fe0b709b518144ffe162920cd4983d clk: sifive: Do not register clkdevs for PRCI clocks
81fb1af5c63b857405a2ca2c877fea13bcd9f99f SUNRPC: return proper error from gss_wrap_req_priv
5bfcd72c0e70e182a2b13ec778cc5b8a108a717b gpio: tqmx86: fix typo in Kconfig label
dffaea041c4adb7ab60a5232af7166169d3af08e bitops: introduce the for_each_set_clump8 macro
eb5114e2e832098d872f675b8f466db1ddc0a84e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4f4ea3b8cad64f39ff55196c46c80f8205a07cdf gpio: tqmx86: introduce shadow register for GPIO output value
06acc682da1c16d13c3e44be54303c420449caed HID: core: remove unnecessary WARN_ON() in implement()
aefeb4f23367210efce061695e41c954c5881967 iommu/amd: Use 4K page for completion wait write-back semaphore
d7036accce06b01ecd57538fe032849e104cd8c1 iommu/amd: Introduce pci segment structure
84a6891c5cd97d72bc69b89625aa2a487ab58f0e iommu/amd: Fix sysfs leak in iommu init
5634d4bd2f1198b75c5697c7f819b99d561fc1de iommu: Return right value in iommu_sva_bind_device()
4badc42d738556c4d51fc1b2b63721cf7a32c6ee HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
797becf078fda1b74db1c5ef6bc3dbfb3ce27d6e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3e6c21edc8afa957d0f69ce3380833dd685e63fb drm/komeda: check for error-valued pointer
86beb04b4f8272b14226a4a1a11704525857db2f drm/bridge/panel: Fix runtime warning on panel bridge release
dcf6d1f812fa76ee53a2aeb21bb890fbfd5b8cdb tcp: fix race in tcp_v6_syn_recv_sock()
cc8dfa05fc113c7b552f83b3981771d6c615830f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2ab08417e4958c989eb277eba784dc69d5e11c2e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d687a179fbf096a6caae504b6eca7101b77d7707 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
db26314abf591bca6961d1de3fee2a6bc745c4a3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
eeab56146d4f8b3fa2349589ab56243c98d5d381 ionic: fix use after netif_napi_del()
263aeaf04703c6a7d9e537a954281add2b5100b1 drivers: core: synchronize really_probe() and dev_uevent()
04319266c33945cf628057aa04d5f7b19760e5b2 drm/exynos/vidi: fix memory leak in .get_modes()
48ce12b223b2165a0f4017904377d4e430fe54ff drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3c95fa88c5848ac437cb67c1a37bf01445c720d1 tracing/selftests: Fix kprobe event name test for .isra. functions
52a7324e00e9458ece42aa338315a0c02cdca7e7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b86ba2b8c119229460fce1b1fa6d3166ec74c507 fs/proc: fix softlockup in __read_vmcore
8d93183d6fb33f82eba4786183cde2406656a2fe ocfs2: use coarse time for new created files
9cd0b9f6bde60a1e538aea6fb07bf4f173d54275 ocfs2: fix races between hole punching and AIO+DIO
084c0c18058cba17a5910c489f6ab9ad2bf80993 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b0ceb2c055a142fb54deedf54f7471e29ccce71d dmaengine: axi-dmac: fix possible race in remove()
d2a125dfe3eb354beb241696030f6170ce93a70d intel_th: pci: Add Granite Rapids support
ba495fef8cd9bd36aa49e570e2b317af1f07e914 intel_th: pci: Add Granite Rapids SOC support
af2241e818e7a4f33febcc41332efd53afaf7568 intel_th: pci: Add Sapphire Rapids SOC support
e592f1644f4fdb6712a3d8631cb00e094087471e intel_th: pci: Add Meteor Lake-S support
2919c7e2f0ade4fc25739e69b32b222b04770c4c intel_th: pci: Add Lunar Lake support
4f56c10c61339aa7f388e1036a2e7a8be2b40a71 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a7664e6f2408395ebe51a3c413168e2b825c6811 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
12a28cef60a8a7141ba6e9033d5cd2c3650c5ff3 hv_utils: drain the timesync packets on onchannelcallback
8dd6e64832d005e78c0efd2ae6f91a30aa9447fa hugetlb_encode.h: fix undefined behaviour (34 << 26)
ff17c7389f4865c6acb343c8fcff22289603be03 netfilter: nftables: exthdr: fix 4-byte stack OOB write
6520386f99bee34e91c2421d88b2011e7735b6fd greybus: Fix use-after-free bug in gb_interface_release due to race condition.
19209306b5d6849c1a2f4ee4c553f31a76fa1883 Linux 5.4.279-rc1

--===============1894235459877817710==--
