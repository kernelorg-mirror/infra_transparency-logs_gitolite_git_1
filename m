Content-Type: multipart/mixed; boundary="===============5180765909823873919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:33:05 -0000
Message-Id: <163342278596.18261.6370253938112936862@gitolite.kernel.org>

--===============5180765909823873919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9faa1ca741939ed71b38480b2605b338b6259547
    new: b56df9ef1a53d484fa3653206dd4ae0e5c45c6ff
    log: revlist-9faa1ca74193-b56df9ef1a53.txt

--===============5180765909823873919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422782-bdcbaf3c72542fa39963c2ddcd2c3afdec5f43b5

9faa1ca741939ed71b38480b2605b338b6259547 b56df9ef1a53d484fa3653206dd4ae0e5c45c6ff refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDcAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hocQAMAveRRnPQaUwO/9XqZW
QQoolFRGKukI0EnrnPfTKyc2MEuLqWp915bBA24NhFIrlKtf9gogTJNP+oFB2dsi
a/wFYWn5Ks91VJgo5H57ki6ePtISQ/RoLB35WKg8usp1SrGCjDei/TGLFUSH7abo
Hf+Oo7SHS3AMhuCIkTvuyggfMaWSzhHWfZUhNmQWLNmC6qos9L/n2Yo0GI4jpZ3O
NT9zdSEys92W9W6EdnSa8oajN6MCrm1gGOIrmeU7ic7Hrry4PGNV7e76HV1a3exh
+i2OWrEdpyEZ8dc74HKmNIt+D0v6KvZ87QVCdQshP7ucVvK3xwduWn08kwEwXGxs
JHlTcvqBmGVdmOxjKBMOU4y/A/8zUp37XBCG/LVR8LexAWMjnjYLgxaIwOLPVuzO
V5cIyUpXBs/It/bX5Y/c6yvYpsnwnBMEEyN427ngQj+FC/L3Vw+fAJU9KjUTgfew
M1hSrRf/uQUTk9veVzckE0m7XXuF466c/koDaO2SZkXlDx2pxu30mWo8l0XChRNT
yjZOW1ywd0KG+xzgal44l0bnuClWxv+e+Va7Fv9KqMkOmQ34zeIrFNeBhgFPKApA
WGbqEYZvLByDSX0pusIkntj2IHM0TrLZ8dSp9SvM02YckyYE+ASGuVvZ7K4/58rc
VVjWGj+eFJ4/SFm47XtSzGnF
=W/MX
-----END PGP SIGNATURE-----

--===============5180765909823873919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9faa1ca74193-b56df9ef1a53.txt

28d57830a878acbb1806672efaa14097f2274171 ocfs2: drop acl cache for directories too
616d44eb60114f3766240e2762325b4949ae352c usb: gadget: r8a66597: fix a loop in set_feature()
43e6a26d67bf3465a8cb005d852ba8a6580d4c84 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
950c60194010d318ef83fb147b8a370338a1a62a cifs: fix incorrect check for null pointer in header_assemble
81ebd48753a8d932aef421b9bdd11c627835d3d1 xen/x86: fix PV trap handling on secondary processors
3a07e3ded8376fa61709f8a5e716c5cf7e83bb65 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
79cd920f818fd3185fb35c3c8f96020d21169aa4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f06fab1165a40ad411a34e28f62690dcf56975d1 staging: greybus: uart: fix tty use after free
0e412abe0c37d4fc8e395705278aae24cf924bee Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
3a60206be2bb85358fb676ba46353b782b013267 USB: serial: mos7840: remove duplicated 0xac24 device ID
205efbe0c77feb301d4617f6dd8c9365e305546e USB: serial: option: add Telit LN920 compositions
2ebf957dc64697c95037dc38651d3e35873fe506 USB: serial: option: remove duplicate USB device ID
c14d4279990e78714d62c4038976649452db06b3 USB: serial: option: add device id for Foxconn T99W265
c0d29234573d17a1a4d97345f82a1cdae04ce441 mcb: fix error handling in mcb_alloc_bus()
af4fec83d31a35ae0734b744c28abe3c931dc99e serial: mvebu-uart: fix driver's tx_empty callback
a365e8ff2d6eb0e680685ae776def33ab62b483a net: hso: fix muxed tty registration
f1203055fdc86a80cd47816b3ffb955976d8939a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
1d788c66f0a703882ec7384782fc83a6761be030 net/mlx4_en: Don't allow aRFS for encapsulated packets
fee134904583cc6c2d21d9da6b74d3a17853fc21 scsi: iscsi: Adjust iface sysfs attr detection
9e8fa5aeafd70a10854af1947f0e56a88358c530 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
eb6b1c7fd2e69c162c913e4e42c9374ce8121d32 irqchip/gic-v3-its: Fix potential VPE leak on error
74fa6595708661366c543526b0bc1942a1fce62b md: fix a lock order reversal in md_alloc
16ba97b5b728882837a670da758beee2b1d531ab blktrace: Fix uaf in blk_trace access after removing by sysfs
4bd88085985239523e46cf382a2a7aba73f6ee06 net: macb: fix use after free on rmmod
33d307b48dd806783b9ce0404729c8f89940e1ab net: stmmac: allow CSR clock of 300MHz
aa05f51bf34d034dabe43be7af7a4e194f2da071 m68k: Double cast io functions to unsigned long
19448f7be2d819de3375036e533e42223e99046f xen/balloon: use a kernel thread instead a workqueue
2a2fcae7742ca1cbacd4424c176ed23323403be9 compiler.h: Introduce absolute_pointer macro
63fd218d646a7afeb2e291f449c18695bfab790a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
24153c91a59fffa8975a7db438fb8f10efa6080a sparc: avoid stringop-overread errors
7c501e59f65364138f3819707635fd4f51e335fa qnx4: avoid stringop-overread errors
fe59768e2242fa06173a69ad5f2df421c38399f1 parisc: Use absolute_pointer() to define PAGE0
f457b5979aafbf9dcff316f69d690ee5edbedc96 arm64: Mark __stack_chk_guard as __ro_after_init
088e5fc3ff53e673daa305c7ed502f36e1a0d905 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
84f1653bd6f3f00b71284c626c78d2400b7e3f10 net: 6pack: Fix tx timeout and slot time
7a931e03ce5c8b3ed1ab19d840e6c5601006b90e spi: Fix tegra20 build with CONFIG_PM=n
9ee13ac4b27825ba426f94c29213118b9791dcaa arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
7de65ec388dea166f6e74c0ec1a24d7a0832fe23 PCI: aardvark: Fix checking for PIO Non-posted Request
0f241c4c641f0a6d7024898884434d8c75fc5bb3 PCI: aardvark: Fix checking for PIO status
cb6402b5c027bb1e82b86d937f7775a0713db3cc xen/balloon: fix balloon kthread freezing
0fa43e11175532a725c30412c2b7396bc8cc03ac qnx4: work around gcc false positive warning bug
b09501e81af4006d97c33a5c79d912bcc8cb5139 tty: Fix out-of-bound vmalloc access in imageblit
1aceae6013762fb04645fc24eabd1ce519a1dbe9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8a8c1c3f2f77ae1b2eab4c420c8e779f07f09872 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b925ffc706836893d37caaae8eb7a6933212d6d6 mac80211: fix use-after-free in CCMP/GCMP RX
ded594c6c67bcad6345d721a536ff0a6fbc6b76b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
f0c054f7b8414b8cc63362033d912906d38f5258 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a991a6f60998e345785fea37171facf27f9ec474 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
1018c3389a4564b93b9a94c1a9ad75df87ed267f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
4c3ab1634fb8a9aa75d8249d0d1fdc40ab600d86 hwmon: (tmp421) fix rounding for negative values
c83aa0f4d873425fec855389270039e58b7142ef e100: fix length calculation in e100_get_regs_len
f3e043d69dab248a05ddd23a1891536f88625f83 e100: fix buffer overrun in e100_get_regs
3e0c8861a20d129bf4f15770bb15c384acf49a16 scsi: csiostor: Add module softdep on cxgb4
6943fc94403cc8e489bad53b4a4e3956035c39bf af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
0e3f695d8583915a7bdffef82557f6f6108ba6c1 ipack: ipoctal: fix stack information leak
8a0d3de0c75e1e2b5ddda89b71d591465ec1cb9e ipack: ipoctal: fix tty registration race
2cc476ae730cc67ceace6dffddfc85e723956107 ipack: ipoctal: fix tty-registration error handling
f7ff6e647541f18caa2fb5d2a5996b435af049bc ipack: ipoctal: fix missing allocation-failure check
198015ac8c213793476dafcf54dc15472398cbf8 ipack: ipoctal: fix module reference leak
93785f39b6c91cd535ef51249ef6ce3e866ab6b1 ext4: fix potential infinite loop in ext4_dx_readdir()
f54b9e9e2836d97ca1977c1e1470bc911ffbec7c net: udp: annotate data race around udp_sk(sk)->corkflag
ce3c773380db403dccdc0aa8061045dd1fbe7e4a EDAC/synopsys: Fix wrong value type assignment for edac_mode
3362fb9095e3821776943483d8cd5285f4f54e56 ARM: 9077/1: PLT: Move struct plt_entries definition to header
7c5c3260991fdb1e6c4e1c45ff882279db581d6b ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
089d8b7f69ac07f1515ed4962bf5a488fc96b121 ARM: 9079/1: ftrace: Add MODULE_PLTS support
b6abdae285d0e9b4ddee9b890ff83482f4b994c7 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
ef09e263a1befab1cc02c9602d4ee8b3d764ab4c arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f0278690948a033dabfc73f254385c0da6cce97e hso: fix bailout in error case of probe
00ed11c713a6cf7239fbe1f504e0776e4f7a3805 usb: hso: fix error handling code of hso_create_net_device
0581632ed9d14b2703ddf8a6140696e0932c13c0 usb: hso: remove the bailout parameter
8c84d66b183cdc82b6e1d7a41725309f4b876df8 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
c1c5e53234eef11ce14f326abb05cd2ca43e95b6 HID: betop: fix slab-out-of-bounds Write in betop_probe
6d705d7d30ae20937bea49d792d7cf9d969553de netfilter: ipset: Fix oversized kvmalloc() calls
ded2efa0ff8292dc26f639d846c7d0f33569ef57 HID: usbhid: free raw_report buffers in usbhid_stop
a1058de4eec1ccdb6fda06ff77cd01bee88ef262 cred: allow get_cred() and put_cred() to be given NULL.
b56df9ef1a53d484fa3653206dd4ae0e5c45c6ff Linux 4.14.249-rc2

--===============5180765909823873919==--
