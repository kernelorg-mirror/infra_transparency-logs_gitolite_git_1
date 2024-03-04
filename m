Content-Type: multipart/mixed; boundary="===============2968937320089799288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 13:34:22 -0000
Message-Id: <170955926257.4192.15328207674283331854@gitolite.kernel.org>

--===============2968937320089799288==
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
    old: ec38bd3cdd2bbf46ee6291dc95bea250207574ce
    new: 5a521a972b849aeb65481a3c36f7f5c940eea717
    log: revlist-ec38bd3cdd2b-5a521a972b84.txt

--===============2968937320089799288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709559260 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709559259-1d72242e27c4e599044642db2d7a34f8460abb7f

ec38bd3cdd2bbf46ee6291dc95bea250207574ce 5a521a972b849aeb65481a3c36f7f5c940eea717 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlzdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CZ4QAI0JT1qT1N7pfg3Pn4lS
KordzJjnPHqG8YwCprM3XPDAKKhKRWlYOyWs+RE+4byK2UQugDLtH8dD+xgFLWtT
AZF2DU2VV001LxK06FDM3zQHKfKNbZ7DCw9wZrYn0jN9EfmAGxyjUCiXUjbOnSaw
p+z1xElDXL09eS6aVNUE3PIuScTJ6arHou3pkZpkieyg1nAzEhEh6NdE17UNJ0ZZ
rdlxqV881n9ciathEPI7PDHQSr6N/EOLEpXf1nphfsuPZOIa/A6pVLypy/kYZHQW
9PspEmg/03pjjwrIjHRcS5lT18g5GAk2neeS3iEYcEa8b5Uvobry9m9QIzYGlHn0
l7qb274Wb+EGEvwc3R8dEX9Kn51vaGH5tkluGl5D7rAuTjKWwqRz8ESYLNw9hu9H
ieJ+trdez+qBQNQa/DYSQ5u8r3WTz+HsihdS6F+gW37Suqp6AbY6oZ3NHk2rKDTE
g+wsAm/Y/jTw7lzypU9tmiKMrV4GfCXsqxBPuoJAfXcNM0zY5SwXcvnlEUtxNSqm
PE6cybn41oHfbvOY5eac2zpHt1JF5IJpTCChVBcagLch3P40lIHivwR+qaBPpUs0
1+XSPR/+hIBMu+elmu2f4PjotMG2U4JM3b9PeaEb6rlfXB3MopDfynn8P4eYHP1l
Kbq3TnZhJZt9stmsGhInKJdw
=F5xG
-----END PGP SIGNATURE-----

--===============2968937320089799288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec38bd3cdd2b-5a521a972b84.txt

850714f14b0f07606e3262ee33e1bf6b5f39c6d2 netfilter: nf_tables: disallow timeout for anonymous sets
ef924f1797ba29473bc8ed399db4fe788c7ce4e5 mtd: spinand: gigadevice: Fix the get ecc status issue
536e94b9bdcdd338c2998234affc84046fcd8c20 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8b232d9337ed628af430c95bb1c9a7033a9bec65 net: ip_tunnel: prevent perpetual headroom growth
45bdf364b04104ccc86d2d84cf2a45124b17a9df tun: Fix xdp_rxq_info's queue_index when detaching
7f794ca1e55c8f4dde4cd81adb52ce2e52ae0953 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
d7300d161b24b91b38f09d66cbb51944f52bd02f net: veth: clear GRO when clearing XDP even when down
4ec928b8e72edb3dbb4d2edd74656a9ad26382b6 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
9afdfe4c64e593d34f6da836e910614fe567195e lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
ae89adf5ffe174fcdf0fafdfcebac0f6598c524f net: enable memcg accounting for veth queues
d1f8f6561e05bfbc89348c579fc241da2155030f veth: try harder when allocating queue memory
a97f583fd84db335b7b6f7fae807ebfc9c3f42dd net: usb: dm9601: fix wrong return value in dm9601_mdio_read
b694f83ed6d747ec056f0410dc2063d09babf61f uapi: in6: replace temporary label with rfc9486
a4f9a6839d1910f35806d79c5bf6f56f357fc87b stmmac: Clear variable when destroying workqueue
758f34c0cd5bc1307974eca5b4c770644ab3a934 Bluetooth: Avoid potential use-after-free in hci_error_reset
6d9672546428684259f5e85cb89eb40995b11466 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
0594d65e110b434e0bdc2277682f96c4c3f8eb40 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7f347cdb66c9e315a4b0062250fadaacfeec1e06 Bluetooth: Enforce validation on max value of connection interval
88fee6e5109eb2c3d6b5a6242963554cfc0243f8 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
ceb034ac28a06b2bfdab204643930a9461e7aeb2 netfilter: nfnetlink_queue: silence bogus compiler warning
77950bae13d5660b2639dfec01914f3b6000885f netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
82cd38fd0e11f92e30ef719f56519333ea3674e6 netfilter: make function op structures const
9ea7abffe8dfbf1957ec3d19cb873328910ad12f netfilter: let reset rules clean out conntrack entries
23f53cad156916cbc3357301fd335c7677d59702 netfilter: bridge: confirm multicast packets before passing them up the stack
b1022cc431c0edb6039cabdcc995d7ed190a63c8 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
4711b616758df7bf112931beeadf95423c017749 igb: extend PTP timestamp adjustments to i211
9c43a22f9d6648757162dbcf893164d3486bf935 tls: rx: don't store the record type in socket context
47eff585bd8260ad495486c9597b36bc1998eef4 tls: rx: don't store the decryption status in socket context
9277cce984a9c4921c610dbe7f73b20cedef524e tls: rx: don't issue wake ups when data is decrypted
a55d19e1ce1e1d04e77f794d7da066a7bf785d4a tls: rx: refactor decrypt_skb_update()
0704c8403f1e3c183b6db5375f58fdde76e66a42 tls: hw: rx: use return value of tls_device_decrypted() to carry status
1494d286b022542a8b4575d4297387910c478a29 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
8efce088192682c0daa3e79d440c2f39d5f4cdab tls: rx: don't report text length from the bowels of decrypt
133ae15530c70af11371d5274eebc9fbd7c5fb27 tls: rx: wrap decryption arguments in a structure
499add80da21738a6d1c9fc99a7a0017d485f437 tls: rx: factor out writing ContentType to cmsg
fdd56f4d8c82cff9db4aca0ab7c62162fb3c1632 tls: rx: don't track the async count
dab05e05d8d4b91d0fa731018fc1c6aef3a4bf03 tls: rx: move counting TlsDecryptErrors for sync
ac893fd567d7533d2a80cadee43b0b9d9accb222 tls: rx: assume crypto always calls our callback
34561a97eefab0bb00c922656930f32414797d0a tls: rx: use async as an in-out argument
5f6d27014e7aeb59f75a24d808505a41b0e868f4 tls: decrement decrypt_pending if no async completion will be called
49f9583ac73fe9a8c08be6151e8d77be83e960ca efi/capsule-loader: fix incorrect allocation size
ed2915012c741e99c04c2cf4d36295d669781c49 power: supply: bq27xxx-i2c: Do not free non existing IRQ
da79bec701d9e2fbea2cb5f8387cc2f3ec33a2af ALSA: Drop leftover snd-rtctimer stuff from Makefile
3ce66acd813dabba063eb7f69e109a5eb22558c4 fbcon: always restore the old font data in fbcon_do_set_font()
821352a57537eac076cb24fa578d4420afa86bb0 afs: Fix endless loop in directory parsing
0bdb32451dc8fb326bcaa596bb7be2e5d79956fd riscv: Sparse-Memory/vmemmap out-of-bounds fix
5f985dff296bbbd7ab14ebf90162bc73ddd2fdab tomoyo: fix UAF write bug in tomoyo_write_control()
ed27ea28cf9af54a5b42c8f6ecd55ddfea442fd7 ALSA: firewire-lib: fix to check cycle continuity
c76d6bfb5912eff92444dea66f5002d1146f1a76 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
dbef8daa23a126af320ac266eb9d4b538c6fca16 wifi: nl80211: reject iftype change with mesh ID change
b1ed8eb3c3807e4925502f41d5962ffd8a4b6036 btrfs: dev-replace: properly validate device names
d1d01d4592bef5a4e228b63b2250f60e5338939c dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
d97735d03e912b1f35361b0f1b7c9e7d7b57fdd5 dmaengine: ptdma: use consistent DMA masks
7d30482851773eff35e502fdb8ffa28d305674e7 dmaengine: fsl-qdma: init irq after reg initialization
43913717a5b7d782a03c634345d2a408fbfbcfda mmc: core: Fix eMMC initialization with 1-bit bus connection
22e9a5d0cd32fab47816a06cdb10fc3f20c28f6a mmc: sdhci-xenon: add timeout for PHY init complete
dc16fa628060a120f7f4a973c31c3b5c42219611 mmc: sdhci-xenon: fix PHY init clock stability
63a5149006bb25616081c51cdafb4f2de2ddb4bd riscv: add CALLER_ADDRx support
fb7808da98abcc94b2d419863606d89f512a0371 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d1e9c42bca2ad35f7b687e8cb43ac7ec33c24f5d fs/aio: Make io_cancel() generate completions again
f5355d022c2f9bc90ca0677235ef3901363e3ac4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
62adce020ae97484b33d032f89b2348ec6233237 mptcp: move __mptcp_error_report in protocol.c
0cb58fc3cb8d3a9dd36c2bfa198d52f8f0c22fc4 mptcp: process pending subflow error on close
8fe335c7d6961f8e50df3cd66a1a8d3f93beb1e8 mptcp: rename timer related helper to less confusing names
e088602b17a625a977bdd3877a445a56cde5244d selftests: mptcp: add missing kconfig for NF Filter
fbeefb0381f13f54839a2200aaa8b5321e071250 selftests: mptcp: add missing kconfig for NF Filter in v6
efe4de13898c1b1a6b9378c41c6cc38d6519901a mptcp: clean up harmless false expressions
6eaeac43c5d131e198d8e48fd4e1e954fa527f28 mptcp: add needs_id for netlink appending addr
1607223a4d56f231188a3a11e18488779ee96665 mptcp: push at DSS boundaries
fedffd29f7310609bdb7a7531384ee8de97c134c mptcp: fix possible deadlock in subflow diag
23df2152b90a324f8de9ce7f0ce9e5bf32a9dfd5 cachefiles: fix memory leak in cachefiles_add_cache()
fba669acb549eb0d33dcd473de9c83ae61d28b8d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5a8cefc8754346e4e7649c1177f4908485d2a0fa Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
068cf7340b6c672899fb46c9b34c61ad28abfabc af_unix: Drop oob_skb ref before purging queue in GC.
7d0c161632d4faf1456e450e5793ef6a241f1a3a gpio: 74x164: Enable output pins after registers are reset
e92e65283ccd89ca3d4d27e74f3492e8c67ed181 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
6ffc27a6ad67d8e54681da319c426c2c70a61ba5 gpio: fix resource unwinding order in error path
8cd0b60ea81c4ae307cf0d946cb15338282c6f55 Revert "interconnect: Fix locking for runpm vs reclaim"
1bebe3e20cbd722e15e78cb934d9b16beee75441 Revert "interconnect: Teach lockdep about icc_bw_lock order"
41b8254e10c77fc26b551cfd31635375af55d104 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
cc7d0c66ee6042f44c5506c26c3f00d8096bcf49 bpf: Add table ID to bpf_fib_lookup BPF helper
85647cf7530fd6c86177c9b6642a815b389ed04f bpf: Derive source IP addr via bpf_*_fib_lookup()
5a521a972b849aeb65481a3c36f7f5c940eea717 Linux 5.15.151-rc1

--===============2968937320089799288==--
