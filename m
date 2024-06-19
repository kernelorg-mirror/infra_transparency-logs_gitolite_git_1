Content-Type: multipart/mixed; boundary="===============2010584353128253893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:21:08 -0000
Message-Id: <171879966819.25147.16079856824906780163@gitolite.kernel.org>

--===============2010584353128253893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a624c15606e5b6569b2c4cb09bdbede0944d3a0a
    new: b7165f2e83ca7b3383862b451bafb9a38829d82d
    log: revlist-a624c15606e5-b7165f2e83ca.txt

--===============2010584353128253893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718799666 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718799664-fcce84db7d4353c19873be4889835591dccf6e96

a624c15606e5b6569b2c4cb09bdbede0944d3a0a b7165f2e83ca7b3383862b451bafb9a38829d82d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyzTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1pEQANCsVAg6BmF0/i5L/HRd
NTohIBR0RuYLe4XkMro68BghcIwrC8tn0pY6SGukk5fiHmK58sffrtqKCkIBbGXn
WDvDjcPPBIWHIxFss0jdaC5vj9St0DtdLActHv1rb1iWuX8/eefBNiQ6/OQXmunp
zLoXd64rhRZyxQZ0Wx/diwc21BYoKl6540AyPafnsp3nzGpshQ/ZcJTeQVpdfFXD
a4gCKjHuXVh+Wxiq02VQabSSRADfy1po1S2QDUaNuCkI/Fs1yfhmZfvmeRiqQpPV
7GOicxHfsLdgNy5PB9I/PK6mU05mJIEn0P/LvY+7Zgo0ZaT9POihYpMi0lh5b2mc
Z/z7S+WXsvpVWD9KRulNL8+OiFGRBHrbkGWMBpwloJ7Z5oh3avLQ9prZxmu7ePvP
tai4TODKimaK7Ls/55Hw3el9xVXeFtpShFlAnZ0gjuxsc00wct+61ss2XtFWbQvT
UXlUz2D7LvFSvXpFH4E8/LEG6PXxKlEX2fxCMzgui6ca2rUJU5ZzLowRWq1GNlig
oNdYzy97ZnjSU8uvchcj1i57NHaJtdSD66L710tsPIpGft7n4DfJ34ExJwEiK96A
X/vfVL5xks9PIHha3oNbyV0l+5rXUlg+nJ6VM5oO38urh6lqWkIrOdi5vAqjVFZz
ergVnjFQJmTtuMbML796Tp7P
=BQm6
-----END PGP SIGNATURE-----

--===============2010584353128253893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a624c15606e5-b7165f2e83ca.txt

811e06cb8c24847a3b25ce70a760f4d4a2e3362d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0bf44fa8c10d8b6ca26e13860c51e43e41dcd95f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3e43107a82d176bba1120fc43cf5e93ef13dd48a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0822f376c4368052ad9bfec4ce5651e04f7d9b2f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
64c595dc69c167657d089366f5623975def1bc9c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c068e1bd5cf001332d70f1411e9f3778834f2b38 vxlan: Fix regression when dropping packets due to invalid src addresses
49098d2dc08d0447d382d99a40c9a527612242ec tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cfc2aeab05a278a346b6868ce29557dfe68c9285 ptp: Fix error message on failed pin verification
b8db4fc9555255bb2c365361073a608f91d978c0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2ff7de624569da3964ef8c9af3264d551b1b759e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
11b09458c6bc9de14c237586e7e976b648486fe8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bf6bb4cc875b9c95669588904eb25568d158459d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
19b98252739108f4831583d81fad5ccc4d317e19 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6576d1ebca482426b42eb3509de14692e60d0e32 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ba6605ce7ef38faaf61c80c32023801e0b4760f6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5437a0c661cda8b47c5b093eb610760471ff331b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
871366cde68aabeed50ae5347acef2675088d538 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e3cf90956c2f6cb9d6f416462e85687e3a131eb8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bb7a5c664d0ff5d274130a8e44287ca00162375b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b04cfd1f168f766a46d97cbf295f98724ad87974 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a9e0aff4ebb5ed626a15ac8fd2851c4ec6dc7c90 media: mc: mark the media devnode as registered from the, start
c5b11c4a42fc49e480a6fa2695a3dd67ce080457 mmc: davinci_mmc: Convert to platform remove callback returning void
f761bff725c58200397e911e6dd58ddd843c1680 mmc: davinci: Don't strip remove function when driver is builtin
8926df28d9ed74ad9a9238aa9989dc050ab1d64b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
94cebe1ffc46836bd62c8bde3b56661d36c3b368 selftests/mm: conform test to TAP format output
1cdc298250c4d4f76bc931c14bfd37629b0ea856 selftests/mm: log a consistent test name for check_compaction
01981e281b49c8916db107b001aea7faf92da02d selftests/mm: compaction_test: fix bogus test success on Aarch64
24e837e7fe0ee543c17ccd7ce7b89780e13b93bf nilfs2: Remove check for PageError
33af219f51df6b039ad093cc7dbe7f89e19e6c31 nilfs2: return the mapped address from nilfs_get_page()
98f21d507f27c8d4fb5b29877a76966b117e9411 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0c2897ce7aae531a313fa64b39480e5f9004f963 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7f40d8a1231e801d2672482cf7596fe39bfac228 mei: me: release irq in mei_me_pci_resume error path
4f5a99053772447357bfd558a02705ace621ee24 jfs: xattr: fix buffer overflow for invalid xattr
e1f929c34bf13cf77d2d8d5f6ac1fa84d092f3dd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
00de3ed8983f3579ab8f5992b2eb5b2e8e5ff664 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
331d6bbcc99bf7b32824ef3971d3438684f468e0 Input: try trimming too long modalias strings
73d317b779ccb5aedb6232e8f5b526f33fdea732 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
92a7bf86c250c132169cca1c136281ccef2d9816 HID: core: remove unnecessary WARN_ON() in implement()
78dd9f0ff00f54a24151211be4f407a4b0f9517a iommu/amd: Move gart fallback to amd_iommu_init
53d8fc37a544e9ff9f976329e8652d7184e5837a iommu/amd: Use 4K page for completion wait write-back semaphore
6e6c7abff434a45f70b2dde2631c737899652044 iommu/amd: Introduce pci segment structure
f6d13b4545a6864f0aedf8a3bd3186192b3b47c2 iommu/amd: Fix sysfs leak in iommu init
7ee42fd9ff3a7e3c87fcd8e19bb1a136b1b34057 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9fca18ce1388a17b1c7c8ad37a34f572f6c3dcee drm/bridge/panel: Fix runtime warning on panel bridge release
5b39da38057a920adfae71c42859ebdf723cf915 tcp: fix race in tcp_v6_syn_recv_sock()
54dfd8ec786590421181063b1292bda38f06c3ce Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
449083122b5d034eabb4e185c5bb06369e12675f ipv6/route: Add a missing check on proc_dointvec
a9fc32dcea92cfd029c43839d640485e1118bf84 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2fffaad0f6f8a0dab1211c010c02608d39cc141e drivers: core: synchronize really_probe() and dev_uevent()
bce39036976722055aed4907c37b2766feefd0d9 drm/exynos/vidi: fix memory leak in .get_modes()
5069157ea00c66f3cbcac05ee6b943c2986187a8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
810d2f34f2459defb8c4d6aaffd7424b43e242f3 fs/proc: fix softlockup in __read_vmcore
90d9b790c81b157fe0a717e463eb9ce527ba5c16 ocfs2: use coarse time for new created files
4a5069f1aaeb0e318eac5a1fb121fe99c24ccbae ocfs2: fix races between hole punching and AIO+DIO
586166d5022a52a2709b6ca9c3ffb99adb54fcb6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6db3b4117d087db36170b11effd23255ec94ec4f dmaengine: axi-dmac: fix possible race in remove()
c26855fc1161dbc8447f468a9cab8b9481b85d71 intel_th: pci: Add Granite Rapids support
60e631aa2139d8af1f5fb83d2be97efe39b695f9 intel_th: pci: Add Granite Rapids SOC support
13c85e81104ca3ed39a72369160af260a438ba28 intel_th: pci: Add Sapphire Rapids SOC support
a67e461794ea170f8bdd631e7e4a479d2d688fc3 intel_th: pci: Add Meteor Lake-S support
0997a3a9deb7ef6350f85ef7d6bf696e8cba1a0f intel_th: pci: Add Lunar Lake support
c03ca5a688f2be66bd848815476ea156f30554c2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fce38f8b5c4796a46ed00e80056e60a7983d2e46 hv_utils: drain the timesync packets on onchannelcallback
90b8123f0cd7014b600bbf6bb303bd35aea47920 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b7165f2e83ca7b3383862b451bafb9a38829d82d Linux 4.19.317-rc1

--===============2010584353128253893==--
