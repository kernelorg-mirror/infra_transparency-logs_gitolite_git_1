Content-Type: multipart/mixed; boundary="===============7637952023043135802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 17:03:30 -0000
Message-Id: <171993981088.28797.8545631911002634582@gitolite.kernel.org>

--===============7637952023043135802==
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
    old: a42ef2af15d0ea045ce83e3b0dd1450bddebba93
    new: 729473acf8b3a28fcc9f0dbe41c50aea9b4128bf
    log: revlist-a42ef2af15d0-729473acf8b3.txt

--===============7637952023043135802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939802-3bec525c9320f17d8a8ac513475771dca6cb6dc7

a42ef2af15d0ea045ce83e3b0dd1450bddebba93 729473acf8b3a28fcc9f0dbe41c50aea9b4128bf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TTUP/2nkSnnEhZ3G49cL7/J2
6ADfo74O3HRDs3RFZm+fQmHcUED8uJWPoGMDd5c3koK9z7ZqpbnTdSzmBAZalHwo
9RNyDxoxK9ummxNPD0VEiogCp1rn+p8H2vWSrxF15fcGSBz1qvgGbt64vrWlvgeJ
dN5b+4zEd/eYQfcNmrHvQQsHaPMS+WS77i3QxQxf8Xg0tFJL9dA7ApQNk31yq6nM
Mbr0Exkak1dcr2/AxiQz0+LSg01ad/cyWGU3yeqPQwusU/k1TJVobu0l2PYKGNTg
SirexWNGFHMnrtA8WEWvWM382sb+uZchygJ7ecPp28Rn6S4XpqPQxtTLCkgDIUcQ
F3UgxoZt9IbPLUlHkzBlsXLGWH/6Rh7rF4IRmkuum5TaCUTeDuqqY6vULlY2WNUa
NElShC0rKZN253YUXpkFKuFXwjiRpLXGbtLwEBzn6YYEn6UUJ53cMEt1UvGK/fpo
jI9E1lDX/UU6zwO9mnoq51RWuJTQs7fnvsFoeYohYkbYLCoUF74awG3T4z6jTzpn
M6zIhp/KD57jBKebpvNajgQd5+q0bGX7mjiUoCyJEXzS3V7KK9iZja/xSZ5Ettu1
TCvYxdZ7IkflH26OibCN5U+3WLSbntFuFJ+CUkqfl8dEZS+3wH8dS6XPZiFG/+/h
xK2tna97uuJiz16ZHi7ePLJy
=aGSA
-----END PGP SIGNATURE-----

--===============7637952023043135802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42ef2af15d0-729473acf8b3.txt

92999bdd5b57b6b5a8aef8db066b78631aaac8d8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c65c625879a1828c16028897c8e1168d0ab1f9b3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
745d3234c5a4d0c4c937da655b5e77f59dbfe7a0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
cca84f59c29eb9516b1d0a0c28d05e0221e41288 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3f1d02ac7e12998dd861ad74816745e20434e0e3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2160a4782b70c1b78cc628f53ecae11cad1704c3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
797eecbdfd2baeebf065521559a818205eda3458 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6966e4a1d5fdfc4d22aee9b049361dc11db397d6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a9f60a36fba415cb85d0979965757786b4be1666 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dc3af51665a668fa4c71d43110712e680ca2b5a1 net/ncsi: Simplify Kconfig/dts control flow
4b1e02573cc56038e50e42b0b32b04928915efec net/ncsi: Fix the multi thread manner of NCSI driver
6155409a3d7dd6d2d6df6a234b46c787802048c5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
82ba86e11c9d8ee10f8a2b04fc8307d7f6f1c47c bpf: Set run context for rawtp test_run callback
37f4b6e7bb0310df927228e936cf2d2ecac91ec9 octeontx2-af: Always allocate PF entries from low prioriy zone
24c2abc564b715b17caf4ef17dc33e8ce30d035b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
31922ad3aac92d64e6281c258de6eea5fcecee41 vxlan: Fix regression when dropping packets due to invalid src addresses
a8d1a732ef9e7e3576cc7ef10097998844966036 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cc94150cf333c37cd8579403b19e974918af034f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ac67fbea651574533025ea10a2d40cc2e33da271 ptp: Fix error message on failed pin verification
89df1d36cd06c3a087a9294412bc5e177f07a8a4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
defbde96cdfbe29cc7209bfa84ae96be43c7b366 af_unix: Annodate data-races around sk->sk_state for writers.
9c498a2c2e970c7c022396ad7aa9ada290733a05 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c0c0273ead7d86a8920e08a1198481b07a44d8fa af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fd51a7fa90a0648eaf505bf4f4d4e3efeef2672c net: inline sock_prot_inuse_add()
073c9ce2f0d6e5ff71e2df0dd54e443b4e916eb5 net: drop nopreempt requirement on sock_prot_inuse_add()
f8bc87f44790180342e0ef7bcb9cdd2597809d07 af_unix: Use offsetof() instead of sizeof().
c013c09c50286d0639fb5ded5dc5f67f8e191e30 af_unix: Pass struct sock to unix_autobind().
e60eac8923ad6acd5f67d19e8b53abf5f9b909b6 af_unix: Factorise unix_find_other() based on address types.
66e532e7bbd6c11188d0fe45fcd434970b11ad91 af_unix: Return an error as a pointer in unix_find_other().
d78598d2904ece2edced2fffae54dbd6551e87f9 af_unix: Cut unix_validate_addr() out of unix_mkname().
b9f3a251137ff4d1fe8b5ada2c6effdc4efbbc56 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e8019c12f28af1ba10d840026a2a0cc826efec69 af_unix: Clean up some sock_net() uses.
6ee970157bde37a42874a8b664a6f2b8b9877b1d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
89eee85976622891666835875ef102f4a47b7726 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4e63965cee0b930f151cf0c9a435fed650ead806 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
28bf624ddd9b99df0fbe80dba24e59fc93e34ece af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
87a2c39e3a15711c5cebeae123e5e2c2f856bf37 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
22e5a9d42cd4bf9b70cf8513041902ff68a4dfda af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0b4d9992596fb00edbce9cd4c8485944a973814b af_unix: annotate lockless accesses to sk->sk_err
3d7f8b7cfa7252ca650b3a67ca44b935677acf99 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b9f6894b1fb76a40911e1c70960f5c8fb95e4bbf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ebb22dc761921034d12e9dd99040f1b04cca35bc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
da10bb86cd4cd57e13cde32290afd9b6a538e643 ipv6: fix possible race in __fib6_drop_pcpu_from()
32b923dc9f2c337508dbfb5b8ff87ff686a4955f usb: gadget: f_fs: use io_data->status consistently
872e0e06ad5c12a5e5b5e3da6228f7155bdf449c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
86b38ace57df38af76610b51df49c7a68f6a784b iio: accel: mxc4005: Reset chip on probe() and resume()
3437a265e77796231822ee72dde2d46ae462f17a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d444d2ff859bb5dc1c096d804fe6738618874253 drm/amd/display: Clean up some inconsistent indenting
274557d3240d029a68ccddd870c8cdc980c615c7 drm/amd/display: drop unnecessary NULL checks in debugfs
2a1bbe2192f57b0870d10fd19cf3dfcda5b63975 drm/amd/display: Fix incorrect DSC instance for MST
8877e8372888e0d7d90c18d492c8d0c1ce998502 pvpanic: Keep single style across modules
b9767c5fca6e3dda2a30c20258556b77a6710792 pvpanic: Indentation fixes here and there
c300ef7c857bebe254412b9fe4adf43f3ac3faf3 misc/pvpanic: deduplicate common code
e730adeb9995bbb72f4c914a6bce92d7b51ed89c misc/pvpanic-pci: register attributes via pci_driver
f03b2e77e156cb5a3ee27280214976a5737b615a skbuff: introduce skb_pull_data
eb1ac12b25f9be8b9017dd98c0c1fc1672feb9ef Bluetooth: hci_qca: mark OF related data as maybe unused
41f2b2686120a0b7effbd918c3cb3e9fc92bb166 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6eb72616b06043294e3020b533b0f82998e625f9 Bluetooth: btqca: Add WCN3988 support
352ea4aa9e92efda1fc1ed15e2f4b2073bd08edd Bluetooth: qca: use switch case for soc type behavior
2678e772549ec58f0e6b196d046a84fac6cfae7a Bluetooth: qca: add support for QCA2066
9b37d3fd57b0bfbf619ad2c13c773b75caf8d53e Bluetooth: qca: fix info leak when fetching fw build id
4a055d58bcec4817647417621ad1c2b7c6445cb5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f62c63b21a098e97eac8ad534f1856d4e601ac57 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5d3de914196dc6f48cf6e9b7dfc8a2909242f7ce x86/ibt,ftrace: Search for __fentry__ location
8b8f1471b97e56edeb91aa2a8f27a3c71aea571e ftrace: Fix possible use-after-free issue in ftrace_location()
229d7a011f340217f6ed2bbebd06038f0b5d4d34 mmc: davinci_mmc: Convert to platform remove callback returning void
e92f7a122d0900f6eee0ff624ad19fe312c2a7eb mmc: davinci: Don't strip remove function when driver is builtin
cd64ab6d3e82d01d0bafa79eeea5a12cb92dbf49 mm/mprotect: use mmu_gather
c7dddfebd262ecdd697355e44c2a3ead48d4e06f mm/mprotect: do not flush when not required architecturally
ea2adee1013c9661c7c44d31f3be646a1cfb953c mm: avoid unnecessary flush on change_huge_pmd()
96b40aba65b8fb4e87d2f4dd6007a2564447d4c5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
bbc782847423f5c9befd6b488a3f5cda229e4f5b i2c: add fwnode APIs
577d846497c83c423d1742eea2e41f6035bb73b0 i2c: acpi: Unbind mux adapters before delete
d27badbc76e9b82e0305e0fc403940470af15230 cma: factor out minimum alignment requirement
dd7b3c3699d2db339bf82dcee3e1aa3007370130 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e3452fe921d1e909f7c539f2f81ef40cd5e27625 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e4b2ccdfe05c816ff4c702d83caa3cf8410d8d28 selftests/mm: conform test to TAP format output
cfa44627da713e7ea0ff898a722de44b49e04593 selftests/mm: log a consistent test name for check_compaction
f2b9f318525fb94f761542b8432e57472204f4bf selftests/mm: compaction_test: fix bogus test success on Aarch64
3f7a70744eba83b97ea7ca308ece468fa98ef1de wifi: ath10k: fix QCOM_RPROC_COMMON dependency
6f335a9de7989afdb3e4573cfdba2b25b31de248 btrfs: fix leak of qgroup extent records after transaction abort
2e25cf83f3d02a43bde03351ec233940f2a3d546 nilfs2: Remove check for PageError
37b1ef795c722260910889e6ad76f80b681f85f4 nilfs2: return the mapped address from nilfs_get_page()
9e4141a00b4a89f58ad87729c391094a5bcc04ed nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a3ee8652a126739a6de0fe6c850ab4e9fa49621a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0e214f846647a937ecc61b671bcec98772d70e9c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0fd5c677edf6279b4973d64862ce91780c4f96fb mei: me: release irq in mei_me_pci_resume error path
12f79e53426a5b9c19d92f9878575e45d7804e69 jfs: xattr: fix buffer overflow for invalid xattr
960a9390d4ae370ae278fe3cf3b2a72dd02770b0 xhci: Set correct transferred length for cancelled bulk transfers
76db40058d4ba0273cbe6db0a712c875e96749a3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3e907f59976d79ca531a2130ac698c612c0ad180 xhci: Handle TD clearing for multiple streams case
660fd30a9816db86caf9a3d360eadf5fffa4cfef xhci: Apply broken streams quirk to Etron EJ188 xHCI host
57244a89dab07aa7c9254c1a02dee7b2954c30dc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2f5f441258757868d89d05772969b7628df1240f powerpc/uaccess: Fix build errors seen with GCC 13/14
9c0678625142182cac96167662eaf02852f10421 Input: try trimming too long modalias strings
e537f81b3decaad630a32a65e44651d1efbab637 clk: sifive: Do not register clkdevs for PRCI clocks
ce0b4d6f0c5b527ce52629657ad1e656d93fd87c SUNRPC: return proper error from gss_wrap_req_priv
fb5cf7b1942e83086647f3a46f6bc9a35eadaee9 kernel.h: split out container_of() and typeof_member() macros
8d4d3b797d55769421b3cf2c1636478728cc8b14 platform/x86: dell-smbios-base: Use sysfs_emit()
25ac52413d4c94b421cea0c54c77f48cbbb08a7f platform/x86: dell-smbios: Fix wrong token data in sysfs
74261e8970ea7a718a862e0c4fcb3ca1be5ddd10 gpio: tqmx86: fix typo in Kconfig label
94ca523447c4b506a68851329abddc8e709f084f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
294927d2f4189afb6f3d417a832e6cabe7c6cf20 gpio: tqmx86: introduce shadow register for GPIO output value
5ea6cdfb396aab7e9c4ac1cba14f5a78fba526bb genirq: Allow the PM device to originate from irq domain
8c38fd2f06725b6bb909abfaa00a72bd3bfb5e6b gpio: tpmx86: Move PM device over to irq domain
fc29b6453c95f82efba7b580cea0b3a7711251c7 gpio: Don't fiddle with irqchips marked as immutable
54b2cc44f6e3df7af9e44f1d63b048e130029fcb gpio: Expose the gpiochip_irq_re[ql]res helpers
8f44b237a0b510819e791b8d4435933f890b8ccb gpio: Add helpers to ease the transition towards immutable irq_chip
8be87a30c6efd77597f961ae6743bb2513e63045 gpio: tqmx86: Convert to immutable irq_chip
44003a231539dc4e247d7a36f5940666c3ae2743 gpio: tqmx86: store IRQ trigger type and unmask status separately
0ed818fcbd96e0c765795dadc9f4b0229fc61d71 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f23c8f709ac321f4c3dd26fbd5d273253da3e492 HID: core: remove unnecessary WARN_ON() in implement()
1e032a8dbfb1a9fef8acd59aac06db77af46c730 iommu/amd: Introduce pci segment structure
a0fb63c0802db9866b1e17ccf761db11cf20c408 iommu/amd: Fix sysfs leak in iommu init
fa5918c9c7a37bf65d8228ef632301a70a2078fd iommu: Return right value in iommu_sva_bind_device()
27f1884ec02d9db1ce01ff5ef9b6a139c647ad8e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bace3d316d211c4e6b33303da6b666240362432e drm/vmwgfx: 3D disabled should not effect STDU memory limits
6a39991e0fa907c5d77545281b949643f4b7bbf0 net: sfp: Always call `sfp_sm_mod_remove()` on remove
466bf12d77ca2409a7a38c649efbf4a926a420b0 net: hns3: fix kernel crash problem in concurrent scenario
0bb27c5a14b98810d784c5b878507b58fa965622 net: hns3: add cond_resched() to hns3 ring buffer init process
0ed00ed82d7bf70ca10170949b15f013d62b7938 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6eef431f4c9bca8b516912cd176283afc71dc77d drm/komeda: check for error-valued pointer
c36f7bd8d99200fbb6b1d6cfd43733156cb51230 drm/bridge/panel: Fix runtime warning on panel bridge release
4411c636ec0439afa7a14c788fb5992773fba0a9 tcp: fix race in tcp_v6_syn_recv_sock()
31b21539e0fdb3974acfda9d7d1dcb3596a32950 net: geneve: support IPv4/IPv6 as inner protocol
43fd078945135ec1bdbae36e4b4f7287721a5aa8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
655a58e1010b1277e51f0a79b81f43694fbe4f93 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ca0cd1dd7f071ab7adb1efe2533e91e9d7894f05 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
072252053218c38d1eb257584b9a0457a90becd5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d25dade67efb96e44a1f0bcf9b1952e4fb5e28d1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f334db500646ad194a937e2da7fd59d564fd1092 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b26486d95229e22744966a55d4beb9779676cd26 ionic: fix use after netif_napi_del()
1bb5b9da27e6dac7cbdd71c0dd1db62d7cadce31 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9bec49d6f0056b26f0f898fb5a3e63efb671d12c iio: adc: ad9467: fix scan type sign
17e2663d5bf1de262940ef7fa4dcd32a2466de4b iio: dac: ad5592r: fix temperature channel scaling value
2e0e73484bd0480069f08ff20ba00eb5b6430363 iio: imu: inv_icm42600: delete unneeded update watermark call
6581523a3617da1123d87f432fdddb92c2edb658 drivers: core: synchronize really_probe() and dev_uevent()
03e7abef534f79b2b44f91a32594dea6c31d1930 drm/exynos/vidi: fix memory leak in .get_modes()
fea3e4994cbd37471685bdf334ac86b44f972a53 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
264dbe17c66a69f334034842e7e4d368e61f31ec mptcp: ensure snd_una is properly initialized on connect
7b60d97e7128cfec361542571b1823a91688f08e tracing/selftests: Fix kprobe event name test for .isra. functions
8f11259ae2dd4047967fb84daea269ccbb94d94a null_blk: Print correct max open zones limit in null_init_zoned_dev()
d4b738002af191fe0a5f8fc3560e41f99aaedde9 sock_map: avoid race between sock_map_close and sk_psock_put
7b38cb9d1b026fd662802407ec4a50c1a0f43273 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e5d26838064ce3053cd057b382e094bd7d30905e spmi: hisi-spmi-controller: Do not override device identifier
03410b00a4506ab2ec6962b8722cb613c4ac1572 knfsd: LOOKUP can return an illegal error value
7971ee653e4e2258b14446133f1467944a3d7399 fs/proc: fix softlockup in __read_vmcore
41d965e663399faa1ba194799fadfc43ce80be9a ocfs2: use coarse time for new created files
6b8499ba7fea30e11e01d4b1439c18b0c3cc9e02 ocfs2: fix races between hole punching and AIO+DIO
9e16ad9cb1ed167d6ad90e8f3825cc5665085c7e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
65912f3d6aa1b2f9aedc7ca7af7c011b19db9b95 dmaengine: axi-dmac: fix possible race in remove()
946a1f95eea72fe9d64e2e57aeba9ecf500af9c6 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
49941c490787ee8a6569c8643eb42c2e0a9453fc intel_th: pci: Add Granite Rapids support
bc9fc017f5f0bb65b8a7f28fb825a5451544d895 intel_th: pci: Add Granite Rapids SOC support
6740b456f6c55adc53f6eb07aa99971e507fc86f intel_th: pci: Add Sapphire Rapids SOC support
07b2acd4acaf1b78565050edf3bce06b2ba544dc intel_th: pci: Add Meteor Lake-S support
8664198ea755e2d9718dc8517cc25a302caef46f intel_th: pci: Add Lunar Lake support
bd78b9ab2ea29b365d30bf6f570c62ea3a16fff4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
439023c42644423fcde72df84df103dda1215478 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
61d1175e70e27b30e20d88d406faad1102f1f9d9 scsi: mpi3mr: Fix ATA NCQ priority support
b79800c636d7d46db782cc5b8511f040da58a2bd mm/huge_memory: don't unpoison huge_zero_folio
e1b1dde320a19a7e1f041816818300d4bcce6376 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f63acb06ee38620c2656e7345a6f52100aec2282 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1a2c7b6fabc15b62c42671287bb88754552eb2fd mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
068d9e2d4354a3f6999102073a261279d61163a3 mptcp: pm: update add_addr counters after connect
7f9a2de92c0b30e6bd8481835dbb45bbd29067fa kbuild: Remove support for Clang's ThinLTO caching
105a91313b85558f4b9b03e8920b7a707310bde5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
63ac5fd879d60a4184e7a2953effae20e96cb11b usb-storage: alauda: Check whether the media is initialized
670a2d984afc978750c4d06c8ce78f467c6bc8b9 i2c: at91: Fix the functionality flags of the slave-only interface
8a72f76f245a1a8a029a5a4397e1d3b6360edc77 i2c: designware: Fix the functionality flags of the slave-only interface
4a5d322d8e79e132df959809836f90de7fec07cb zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
084d640004c65275597fe6e7e3ebbac6ccc959cb Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b7e67bd907e41978959c25254546ceec681ef032 Bluetooth: qca: fix info leak when fetching board id
689ff3fd4b29c3bd564e8b80a2f65370eefaff05 padata: Disable BH when taking works lock on MT path
2efc669b258c6b58190244300ffd216bdbe4bf14 crypto: hisilicon/sec - Fix memory leak for sec resource release
13c4cc208414ceb70087a0b2ee68eb0cc87129dc rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9646dd1ac75121a04a23f20f94329b75db146864 rcutorture: Make stall-tasks directly exit when rcutorture tests end
298f289c4f92363861de69efe49fd32efe5f67e5 rcutorture: Fix invalid context warning when enable srcu barrier testing
1eb900393538158d64c3fe6c112fa362b87d13a5 block/ioctl: prefer different overflow check
32a5f8279f6651fe7826dc8bc102ceac5ae71db0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e976108bd9d2edcf600854eaa5f81b12e08bd89e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
1b5c7fb5ef5269e4b55001a06eccd7baeeab0888 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
dad2cfbabd99f35daa412c235fc4e91079e0754e wifi: ath9k: work around memset overflow warning
fd87461f725151c309adf5e53c32b8d1286a4f74 af_packet: avoid a false positive warning in packet_setsockopt()
25ed7352627eb616cf4b20cf500e04475a2e71b1 drop_monitor: replace spin_lock by raw_spin_lock
5aa6a20cf6f7018307a82269903b886424e96d40 scsi: qedi: Fix crash while reading debugfs attribute
e98180082698c4639bbf5652293fba30cdc20c90 kselftest: arm64: Add a null pointer check
0a49943b00e3015884201678e826e67f352ed8a5 netpoll: Fix race condition in netpoll_owner_active
a0747259d81ec992db87c019b7ed6d6ebb687428 HID: Add quirk for Logitech Casa touchpad
c3652c27d04604091aa780ff52c47fe2372c372c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9efba8be547b5ab88054bdfc982ea810e4262d4d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
3e4d912ae56ad056c892c0ffea6e28effed3f5c4 drm/amd/display: Exit idle optimizations before HDCP execution
38394e37b5a651d0c147b445de226d353e0a87f5 drm/lima: add mask irq callback to gp and pp
bd3a907224d080d95495108bf8b322649bf16dfd drm/lima: mask irqs in timeout path before hard reset
10b2a434aeef96e7580e1c325d3f0496ecfb0865 powerpc/pseries: Enforce hcall result buffer validity and size
37942cb2961bfd724836e577f992d2fbe889da4a powerpc/io: Avoid clang null pointer arithmetic warnings
3847ebd0850dae690d355f768f186f056a7eb369 power: supply: cros_usbpd: provide ID table for avoiding fallback match
e375dd83b00225b87703fccd599f7ae18ccdf775 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
943ee9d8ffbc80189e56e7387ba4dceb342d0eb9 f2fs: remove clear SB_INLINECRYPT flag in default_options
74fde7f1a33b8f301869ae2109768f13dd9553f4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5d3bbfc6c518ee47e3169e2e43440e1f0b9198b1 Avoid hw_desc array overrun in dw-axi-dmac
6eae0125a39ced0cbd9b45ddb5f03b90bbf40044 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4b3fa83e10c7b47327963d76a3c5b9009fb84b1b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
81b17d18a3d650c8d70ce6a6ee81f6b8c2af0b7d MIPS: Octeon: Add PCIe link status check
8971adac0f0eb0c597be097872084f10bec16821 serial: imx: Introduce timeout when waiting on transmitter empty
a02132d7d21567719d03fcbe5c6c819782fdbf8d serial: exar: adding missing CTI and Exar PCI ids
5c1b60806baed46d7a4045e3da8796aa38cbe6ee MIPS: Routerboard 532: Fix vendor retry check code
1b6eafaf7136dd523c7ca8b59ed587e59f8e8dd8 mips: bmips: BCM6358: make sure CBR is correctly set
f24d8772bf798d9f497d347057f81f8bf236907c tracing: Build event generation tests only as modules
b0b35863d004b0beb767e9addb9d24e4e3137f80 cipso: fix total option length computation
01bbd5a7311a24b42941dbee6bd26359c51d14b9 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
2e5ccca4f0dd5b08ae80e01264767dbaa3c18c34 netrom: Fix a memory leak in nr_heartbeat_expiry()
8aeca32de7a3e9b413667f8d5e4e1a7a56f851fa ipv6: prevent possible NULL deref in fib6_nh_init()
537841d158db6ba57cfd4b71590b573b64f964c3 ipv6: prevent possible NULL dereference in rt6_probe()
01340e304a33602ee48f7605ffc67f19efee781e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
56e09f51991a9fab06b456f38aadb0c5a144e178 netns: Make get_net_ns() handle zero refcount net
344c77b12ce7eeec0ccbb3c20577b72d0e6f4c05 qca_spi: Make interrupt remembering atomic
e10de1fa856e070facb38982de9822e287c57a77 net: lan743x: Add PCI11010 / PCI11414 device IDs
a7c93795f22acc214c8becfdc0157e0a167e9066 net: lan743x: Add support for 4 Tx queues
e6868997b7682cbc8d4c6dbecfa9e895d3f71051 net: lan743x: Add support to Secure-ON WOL
ea6a8f6a7e3b2eeafa647bb54fd668f89021ab92 net: lan743x: disable WOL upon resume to restore full data path operation
9729b505e51323ddf9061fb4117be0e46d506862 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f6c85c47e356d043bc57baaf66c580bc0383e07c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d7a167cc422a4f485dbf2200532a68ff0f8f5c27 tipc: force a dst refcount before doing decryption
a56d79b96feb39f333b069cc63afa8b6e2b48ee8 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
5437bf831116d4c706fca16c369d96543507095b sched: act_ct: add netns into the key of tcf_ct_flow_table
87a9cececd71687f3362c81bd656423b1318f865 ptp: fix integer overflow in max_vclocks_store
c7b363afb6582d29c165e3fa6a0d683e84b5e46f net: stmmac: No need to calculate speed divider when offload is disabled
9505462cc2bdf5692ba4ed25ad6f0787d56f34b7 virtio_net: checksum offloading handling fix
c131a39d9de3acbc7e32a1b647725cf627624e9a octeontx2-pf: Add error handling to VLAN unoffload handling
c6d5e4fb83d09a1db0a3ddf2aa89a5b461d4a8c7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c4579a6c8dc2e7848e9de46bfbab0b64c0f56272 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
d6c20e4364384c5b2da8ed197520f56dba27f5e8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
e3d3ec948e440a6fc596a6852d499529d1a70a72 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
361b1d319849781735c0f8e9c8c91f09afd711a2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b039c5d8d68d80b65aa29e83951cb682a6170946 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
bb1f491152c155d36e9ccdea4d5071163b5bbf1c dmaengine: ioat: switch from 'pci_' to 'dma_' API
9ae40323714db1fadc25a37c40b607aedb510a85 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
965e6a1797841efe8450b99c64774b3a4622be97 dmaengine: ioatdma: Fix leaking on version mismatch
84b669deaec4356b053cde4b964b597aacd8b252 dmaengine: ioat: use PCI core macros for PCIe Capability
7643c77df222066e76b9661da95f85ce15c8e1db dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
65a3dfe833baee8c3fa29702e1b9f8ae1ed125de dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ee2ba996919ab486ea42f93c54ed821c88717fde dmaengine: ioatdma: Fix missing kmem_cache_destroy()
da316870e0638cecbca093addbef11e54b002a59 regulator: bd71815: fix ramp values
36a41b86695341b25457da7ac7640ec2c4ab0118 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3a8dadc365afa7557ff12d4a2d0dc1069f5eb1ae RDMA/mlx5: Add check for srq max_sge attribute
69e2046fdc8338dd42ab62cc5ab23f10e611a797 serial: stm32: rework RX over DMA
6d5fce6a771921c44a2c65d06016bd020c2f74e8 net: do not leave a dangling sk pointer, when socket creation fails
d0df2462bee5b2031ba8f87789fb0b9c92f11f9b btrfs: retry block group reclaim without infinite loop
1ddef8fe0da2db57eb12e9d9d3498a4547efd7ef KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
44efbce19188ba370cbcf950330e40ec02700af2 ALSA: hda/realtek: Limit mic boost on N14AP7
82edb663472c1f889bea03c06f9419528d9d4898 drm/i915/mso: using joiner is not possible with eDP MSO
f0267c556913b499d19431c2e749ea2fd546cfb2 drm/radeon: fix UBSAN warning in kv_dpm.c
975cc6f23a09b0faad7ba61f23b4ab0c7717277b gcov: add support for GCC 14
26068521d2f29f239d693db0b7ffdbf4d2a0aa2c kcov: don't lose track of remote references during softirqs
56545398a6bf93d5dbf9efee4b71bfc7a7118adf tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
7d8963e9c28a0630bdbb3f8f40fb3c5c327fb2fe i2c: ocores: set IACK bit after core is enabled
f9bb597e2e901c49f702f7ac9d657c813790830d dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
52794566b0eb46fd3ea09e8838585923da68fa0f arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
6c0b1bd1202e77513c5755a2b4a260be95251faa drm/amd/display: revert Exit idle optimizations before HDCP execution
52ac55b0a619b550476ad7fcca1eaaf7ec60abc4 perf: script: add raw|disasm arguments to --insn-trace option
956c3dc0ec6004e37387902fc827493e75a53192 perf script: Show also errors for --insn-trace option
e6eed8ecdf18698efd129225007767de8cf0d916 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
15990a022cbb163952ce9c0829cd4b26c1e65181 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5fd4963089d1e56d7401d136d30393b6b0ca7860 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7da3161e469158823955e2429670691a92423bd5 mmc: sdhci: Change the code to check auto_cmd23
56c26f094950951bd0cddc39e8975408b72fef74 mmc: core: Capture eMMC and SD card errors
f2b049f5602894b57d55a89095e1ac78401a171c mmc: sdhci: Capture eMMC and SD card errors
9fc5a4dfd9f5b8022f604770fd229dc46a184256 mmc: sdhci: Add support for "Tuning Error" interrupts
d30bfefce86f427ba957ce83cb7e7930a3448917 rtlwifi: rtl8192de: Style clean-ups
2c8fb08c85055848fb351a770a3e87d1d9192f8e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7f404d572fedecf6327e131916af2c46c52bf5f5 pmdomain: ti-sci: Fix duplicate PD referrals
b886504575f19168032dfdc8f3db291be67afe23 bcache: fix variable length array abuse in btree_iter
f09d1b25c58c9c19898068e6c1c7639687463111 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
55332830a4b1fdbcb4eafdacff4c85cd52fa629b x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b973be4d75f82bdb806da629197b9ecac7c305e4 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9489b6fa72d4d9b7e5cbaf13c852fb94649ca91a ksmbd: ignore trailing slashes in share paths
7714b10415a27c52d008ef294f42307356065239 drm/i915/gt: Only kick the signal worker if there's been an update
5c64b1e240f2e9731202396939010339c236770e drm/i915/gt: Disarm breadcrumbs if engines are already idle
cf20a9c40411c689e37e9f69a4c7de2ee1f9031e Revert "kheaders: substituting --sort in archive creation"
b1cc959e457b373290480c52b34a861c5a047b93 kheaders: explicitly define file modes for archived headers
1e713c281c9addd121d75cfd2b685e987c0143a5 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
ddd6f2c93e4b4091c84f510c75257865a0c16617 riscv: fix overlap of allocated page and PTR_ERR
c295192de3c5b370c45abbb0ba684ca95588106e perf/core: Fix missing wakeup when waiting for context reference
de44f6d7d5da4c66459b2909dcefc459ac8fdce1 PCI: Add PCI_ERROR_RESPONSE and related definitions
d069d6b3b53d0917e8eed732ac11ffff8f76b409 x86/amd_nb: Check for invalid SMN reads
b6ce9e46d157e1c9292743fb6d8d1c70f9cfacdf smb: client: fix deadlock in smb2_find_smb_tcon()
06a0f625da7f3ff5369b7df1bb1b114021b12e71 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
fa12823ef22df885d952e0abb913fc3af8fb3e44 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
27a711bb776d3092e8c92d4744454fd0fa5761f2 ACPI: x86: Force StorageD3Enable on more products
a9b81dd186f559f3e95bd18486ef58d867d5c2d7 gve: Add RX context.
33a7e7724dd3dd71f5cae281d708124939ca53b0 gve: Clear napi->skb before dev_kfree_skb_any()
0da45ee86cccd516af2d46f00c4c1a23b0c231b1 Input: ili210x - fix ili251x_read_touch_data() return value
59bc9eb6c654c2dce6f8f396776861343aa3f03a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
908fe728e03a2117f37f19e8fc1dad50a895e5dc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9b5afcdbe77ff05019550ca5291120c3d4908aff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
da0dd9c8fa0633d488019ad6db2e52ad3a0351a1 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e942831178c2ae4de445dd6f70f075ad47026243 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0d678982fdc98e6dc6e18277ad921db5f2d9a1eb cifs: fix typo in module parameter enable_gcm_256
0452d8eb3f50895960598cd55aa9af2a6b79e10e drm/amdgpu: fix UBSAN warning in kv_dpm.c
b3a87c66560c81811f045b140482f1398b3a6c72 net: mdio: add helpers to extract clause 45 regad and devad fields
d1ddee4d73602a072c4454857deb7f5396e07592 net: stmmac: Assign configured channel value to EXTTS event
4292bcc243f97d20196478a41bf28d7335527050 ASoC: fsl-asoc-card: set priv->pdev before using it
860e432277f61c336ba0c44274aba71ae605cfea net: dsa: microchip: fix initial port flush problem
9d780c9b22862e7780eb14c859b62fb46e21da35 ibmvnic: Free any outstanding tx skbs during scrq reset
0fea95341eedc21dd67415966ebfdaf307d8b993 net: phy: micrel: add Microchip KSZ 9477 to the device table
7e66922fea2fe88d5ecd0f9165a478b806648ba8 xdp: Remove WARN() from __xdp_reg_mem_model()
64ead69a9e48a0e25fb20709b309b36a2ecb5f46 tcp: Use BPF timeout setting for SYN ACK RTO
c2ad106c0ddc8838a30d52c425bd69e1bfaedea1 Fix race for duplicate reqsk on identical SYN
ad7b00e637ecd84071301467b8797f51fc075352 sparc: fix old compat_sys_select()
b25df39fa209f10a9493a1e49ff706faa5d7d3c1 sparc: fix compat recv/recvfrom syscalls
cc3b321695ffa002d62004fa2b29050a53c42e29 parisc: use correct compat recv/recvfrom syscalls
b6f158136e5d229284ce1278e9eafeb91391f788 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
9c13ee0e3d86860435c471a8d2a76a3c601a1a08 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e2030a303d7b15abadbff3e063754d6f48c2b40b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
054e19ebab59cfbe93020100805a00293b716b8e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
cbf53e9a5417195855857294be57da2e2e6c6941 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
cd24e4ad661ff636ddd45726ed3a04f58c0bc220 vduse: validate block features only with block devices
160081ce56a52915350720996680f0f19b7a72de vduse: Temporarily fail if control queue feature requested
a395d1845ccaae8c74cb1314069185b23e0eca11 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
a5cf637d1735c3cf867d44ca5c74dcc14ce0d368 mtd: partitions: redboot: Added conversion of operands to a larger type
15b11d8a59a65ed239390e01ed411c8990e909b9 bpf: Add a check for struct bpf_fib_lookup size
1f67d11c3e267515fd10f5cc2c15cb05f5e409b4 RDMA/restrack: Fix potential invalid address access
eed31b1b7137d45559ca3e82b62f2bf031cb423b net/iucv: Avoid explicit cpumask var allocation on stack
326343f0ffa2803b5ccda6f5a0056d55bd49c8c0 net/dpaa2: Avoid explicit cpumask var allocation on stack
12323c6a923ccafc9482e9931edef233dc5d6299 crypto: ecdh - explicitly zeroize private_key
bf28219ab214237463139bf05d07064848831288 ALSA: emux: improve patch ioctl data validation
6403b52a5a56337a7d7c06a2fc4dadf2b8308a95 media: dvbdev: Initialize sbuf
a08a1f0adb2d20d69383e65d119106217e8dd769 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6577a90e104e604a7a3863c42c4341d895d17aea drm/radeon/radeon_display: Decrease the size of allocated memory
6cb2ff4c189f06cb872526f4b42286e81d447e50 nvme: fixup comment for nvme RDMA Provider Type
6f80453e80048a9dca87734d48333fddd0d48a6f drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1c28700f3e9ebd93c26c6f080de0f44b7120954b gpio: davinci: Validate the obtained number of IRQs
8e834680fa760dd6139628a47dd584e173858807 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ef66f590374914bff7578c933980ef05d651cb34 x86: stop playing stack games in profile_pc()
5d08b12e56048f3da8a308071289157549ead4f3 parisc: use generic sys_fanotify_mark implementation
2b5a7ef25e02048754e6d6b5480a56cb86e70e72 ocfs2: fix DIO failure due to insufficient transaction credits
eb8f8f8ca83045218ed57e6ea7b8dcecdddfd2e3 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
bf4a0feffd401b778c13d8c132c3b705cf4a4450 mmc: sdhci: Do not invert write-protect twice
1b3c78a85371cb6b7ff817901f0362cf3cf556d2 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
9d3aeba08732e0f257f5abe38fc3a9c74795c91b i2c: testunit: don't erase registers after STOP
02466e57b48efa947c7cacc0fd24f83bb1972a6b i2c: testunit: discard write requests while old command is running
2ff4f0d2d79bbb545d13592861d75838b5a2dec8 iio: adc: ad7266: Fix variable checking bug
95a54410668395221b1d9060bcc456b607f29334 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
0634c1d436f738be79b92c861ed31bddb65de969 iio: chemical: bme680: Fix pressure value output
081f74d7a8754168587c19c48b4e040b75fd72ad iio: chemical: bme680: Fix calibration data variable
ee8f4395375cb024088205c7dade4081bc79a8ac iio: chemical: bme680: Fix overflows in compensate() functions
3238e1d5cdb67b17a4a38ee99fcdf0229f348696 iio: chemical: bme680: Fix sensor data read operation
81bdcd316b9879f36b30255b29bb528ca640f122 net: usb: ax88179_178a: improve link status logs
d5282d6112b79af209083be0302044fcaad34aa6 usb: gadget: printer: SS+ support
a5b0f4d0ce288e5674faa61bb389bb48e0c2709f usb: gadget: printer: fix races against disable
b3be020298c3766b00326b4052caa0d4aee03d75 usb: musb: da8xx: fix a resource leak in probe()
8152b3c739231878fb439eb63828edd4ffbf5e7b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5be504a7baf19b5cebc69217719a6e448ef32709 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
78f7b230d89ec9d41cdc262bb600bac597d45f1e serial: 8250_omap: Implementation of Errata i2310
0b5fb155f97fe05b6bd1d10b42a39dc5621cb5e1 serial: imx: set receiver level before starting uart
ed28c253bbba9169ce9f763c56c8de2f9fbea474 tty: mcf: MCF54418 has 10 UARTS
ef6c18a82881b967712332e9a04c19be31ebf6a6 net: can: j1939: Initialize unused data in j1939_send_one()
d7b780b6fc9c8c824bea1960c7cd0af4fc3872cf net: can: j1939: recover socket queue on CAN bus error during BAM transmission
de8be009d721cb9c459033656e5660bf91d440f5 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
22d837ac2f0ffff4ead0ef27e17f8e6317e04026 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
1950ae36bd57c45374fc9ec07652b9f92f8c3c7d kbuild: Install dtb files as 0644 in Makefile.dtbinst
5ac6a8dc92722e33c1c777981de125da4bb8790f sh: rework sync_file_range ABI
19377a627d0987b7780e7fa712e09e144fc4b614 csky, hexagon: fix broken sys_sync_file_range
01aa55b233039791361f23c2e7b0176a2c6f73ae hexagon: fix fadvise64_64 calling conventions
045256b9571522a67b4d89c3ccd9f5c4a5967226 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
29620223b1ba7fc17b9ca29e13899d89f8488f28 drm/amdgpu: avoid using null object of framebuffer
563a23da95c1911837db89646c7dc35a9734bc9a drm/i915/gt: Fix potential UAF by revoke of fence registers
ab263ee2a0b914d88d3aae0829d2cdb27127d5bc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
ba9cde1609d68bb4dc42dffd06e40b3821345ba2 batman-adv: Don't accept TT entries for out-of-spec VIDs
1709c1bb89e2df826941d4a716f2f565a7b97ebb ata: ahci: Clean up sysfs file on error
8d561079cbcb68cd90d7dadf03d90e8da7341856 ata: libata-core: Fix double free on error
ee31b22aa0f3744312ec1e73c49fd0a924d83e67 ftruncate: pass a signed offset
714011cd3b257b7d8e06442180e8bd54b52cf041 syscalls: fix compat_sys_io_pgetevents_time64 usage
d0ba8d6168984e86bf575651ed166f1ae1cd7a0c syscalls: fix sys_fanotify_mark prototype
7d94436b85b645e2a0cea1aeedcdec58c644e9f6 pwm: stm32: Refuse too small period requests
a3bac5f5e750988983275a227e5afec3596eaf00 nfs: Leave pages in the pagecache if readpage failed
183427ba88707a8b9a099733f9f68740515eeaee ipv6: annotate some data-races around sk->sk_prot
e148e254ff548756dbf3da354652a33c3e702dc9 ipv6: Fix data races around sk->sk_prot.
b7fffc395987f00a670246689ca3c3186ff0602d tcp: Fix data races around icsk->icsk_af_ops.
705f5e91fe45634fb816add37b2f8a5fd614b66d drivers: fix typo in firmware/efi/memmap.c
9506660536e0d16ecd5e86060081ce32b7ddcc77 efi: Correct comment on efi_memmap_alloc
6495cd546ac846b8e26cb935d31c996d428f3e39 efi: memmap: Move manipulation routines into x86 arch tree
6f53fd5b82fff2d4b4781ef9a7207bcdf0d6d55a efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
1cb0a06e3e218b9b1abb80782321c13b8acfe1cf efi/x86: Free EFI memory map only when installing a new one.
5420a3a63bc738773c4e5bdcea264276c592b692 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
b47b2de65a2ec5a613630ddfb58b206d693a65e0 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ed996c22d04ff2c8ddedc51b7811f4a0c2484aa0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
9a9d7bf3f1ca117dc1cae04dc519cccbe6ee24b5 arm64: dts: rockchip: Add sound-dai-cells for RK3368
729473acf8b3a28fcc9f0dbe41c50aea9b4128bf Linux 5.15.162-rc1

--===============7637952023043135802==--
