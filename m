Content-Type: multipart/mixed; boundary="===============8989509331569303282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Mar 2024 11:31:44 -0000
Message-Id: <170963830442.10044.7916212551422743080@gitolite.kernel.org>

--===============8989509331569303282==
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
    old: e7cbbec10c6e101ad9515dc994cf862908924773
    new: 7466986e020d2a56ac0fd1d1768eb9c01119f652
    log: revlist-e7cbbec10c6e-7466986e020d.txt

--===============8989509331569303282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709638302 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709638301-a079dfbe5056149712dbbe74beb2dc604aedb590

e7cbbec10c6e101ad9515dc994cf862908924773 7466986e020d2a56ac0fd1d1768eb9c01119f652 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnAp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bEwQAME9Ha3YihxbHxoWZKwP
BAaGKP7OWz24vk9ZUuuFvUH4LF+gE50OP6wlv0MqPEw+RfTmvw3Bzn7RurzurxiK
DhhGIYeFlFp0ppW2IaLPgM0J5TL4/pDyTsYTy5T4Wvdn90C9u7Nu2sQUNW4Rkqbh
bWGZ705CYlUPl6j0EeQ5RRUUEE1swoNjsLCt6qZpDa2Ehfg2TkZQWA5uC/NOVIMO
sdKCRPyzZmegqab6iGhNiRqqCfzv8A7DRdrMHfb55TPJwyluwGUlls4R6HwrgAY1
FIZA2WAYeJQVFx+o7pxFSt/YKJLClYaTDIiTNHu7RR5oTTL4yjNAsIlcov0DXAmz
NPqLOKCUHu64NAXTbnpaxCbXrPIHazIeD4Tz5LAvma8+V43onQJHDIVqxk69BSyO
pILcqNkahpSdmSJOPvCrEBpOtJWfCZnVdLYiT6zl5FFRLlDCdf+ZUYUI0n1qu/YO
SpO+TsHx5kqIy8gTlA3GP4m03u1MdlzWB8FU3Eg/MVu8r7rU14sMzjaXmqovN7PM
PP+ysESNmvmqcMlQo2ZJq30kQYKIDX2MsI//rr0uIfVCfozbuKdgKcqj0A5lfT3Y
fMKu6tXTJdfE5bGp92U+8y/RLfc1s6/WV2TMa2YVP0yNRXfr5mm3yg1A9jZNGt7/
RJx5CkqvytP9yTkbiOKwTlwt
=vTm6
-----END PGP SIGNATURE-----

--===============8989509331569303282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cbbec10c6e-7466986e020d.txt

19605487372aa9c28e8231668d95e4709a7ceeea netfilter: nf_tables: disallow timeout for anonymous sets
3f20da69ff421b06d1d780ea02b8b256ac41cbec mtd: spinand: gigadevice: Fix the get ecc status issue
2d508772aff67b1ceab184c7aad230f19d643327 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
28b734620116abd364e75b8a76bb4392c78c2df7 net: ip_tunnel: prevent perpetual headroom growth
5458c44b6d71afc78ed39811f6506583e0778436 tun: Fix xdp_rxq_info's queue_index when detaching
ffc557a76ef7f258ce7f561386ef1d323142f41c cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
1afc6b298376bb1b0150d574fd14263d63060c15 net: veth: clear GRO when clearing XDP even when down
beb8483f080056b47a06200568bf9d353c1d5448 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
470d8c70354c6a9bdfd98c9f5402a58255894609 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
fd242490bc8ea592c48222148deda97bb7ee2212 net: enable memcg accounting for veth queues
19539800bf8bb4125a67422f7eb4da113893e566 veth: try harder when allocating queue memory
081cf31af8002954e1081207eb4f4aaaee3cff01 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
10a7c3e94299886d2771544de94980a2004a2c22 uapi: in6: replace temporary label with rfc9486
cf4063aca7528264a4a00be202b88dd6e002a341 stmmac: Clear variable when destroying workqueue
677bde1fb3de496c8e1f518f65f8c224be77e015 Bluetooth: Avoid potential use-after-free in hci_error_reset
6eafd3a3561898b0f644be81da5ed80287d87593 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c031a731230f6f08ac3257bc98d21647ad30636d Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
bd6887ff86dc2c7f620ae1dec79173f2e7e530c8 Bluetooth: Enforce validation on max value of connection interval
abfda9a83c6128ad4d427f56d7bf2c3bdeca4719 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
04b6bf6ff6837bbb4434245c1393c73e80bc46a0 netfilter: nfnetlink_queue: silence bogus compiler warning
98f0dffd3bab4109ba9f2b405912f42951698117 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
67139d31da714909049fa6bd7d27c66e71c87da0 netfilter: make function op structures const
10788eb6e02b92ed5163ca674521cfb14249f257 netfilter: let reset rules clean out conntrack entries
436039df00bad0d972bd73455127c83349eafa1f netfilter: bridge: confirm multicast packets before passing them up the stack
bc810957c1c2af1345d7f15589f3c71ebe5c2ccc rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
54ea97115b2e501eddd46d900ce528e826ab7dcd igb: extend PTP timestamp adjustments to i211
bbe713b262937a649a490c53b3f290101195afc5 tls: rx: don't store the record type in socket context
da079ef629b6caf1c1c22fa9b0e64cd0592a1f5c tls: rx: don't store the decryption status in socket context
38eeb99b573b1643ae62a75b38474f09fbee4445 tls: rx: don't issue wake ups when data is decrypted
7e4c0e0a2d943d5ca43c6fdf9904a259f8ebc032 tls: rx: refactor decrypt_skb_update()
d0e15b0fba81f72ec60259a92ce207ff712f4c53 tls: hw: rx: use return value of tls_device_decrypted() to carry status
c65d61499b8ea3b89119c9e5f937b67468e45ef6 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
240318d259c2e98126e7919e15115ec171f9d9e0 tls: rx: don't report text length from the bowels of decrypt
b32fa3349c224cdf3a8a6b56fa22dac1f1c01a64 tls: rx: wrap decryption arguments in a structure
0cca3cacc29261f882e0ea3c2b8e55cfc749958f tls: rx: factor out writing ContentType to cmsg
22227e7d5f77a0c9cb2e940d462713a7254a978a tls: rx: don't track the async count
2d9bd0a4c7e3de72ad64064e30543713e563fc7d tls: rx: move counting TlsDecryptErrors for sync
70f219e928334fe74f1fd06825e6904f0f2f5231 tls: rx: assume crypto always calls our callback
9455a9ce8687dbe8010dc2125bb0d18b738e35d8 tls: rx: use async as an in-out argument
90b754f872e5333cf00bcd71f4994438ca926e82 tls: decrement decrypt_pending if no async completion will be called
7e17bdeb816cbe6cefce2c694bf7abfed3468550 efi/capsule-loader: fix incorrect allocation size
3597f650656f4fe2fc2845a3ecbc2f43f6986afd power: supply: bq27xxx-i2c: Do not free non existing IRQ
f8a45e582abacc33d14c1b44f62887bf177bc1db ALSA: Drop leftover snd-rtctimer stuff from Makefile
538ba6938cd5f98fdf4402681d115395186243ee fbcon: always restore the old font data in fbcon_do_set_font()
f5f84435a557a87b53cbfcc54898e9cddc50b51e afs: Fix endless loop in directory parsing
568dbb7cfef84760d1e488f9c8e592ba50bbe7f2 riscv: Sparse-Memory/vmemmap out-of-bounds fix
422aea2416da973b46b1a841054f05cca4534684 tomoyo: fix UAF write bug in tomoyo_write_control()
464388622ec3700a836bce7ca71e4d33f0dfc422 ALSA: firewire-lib: fix to check cycle continuity
3ef7b151211665bf9fe07ebcd0bd113b16086d0b gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
94eb9fea5bb582af8506a42c2d1f197858cdf4de wifi: nl80211: reject iftype change with mesh ID change
720870283b0de19ba13ae777ebe169d62ea71090 btrfs: dev-replace: properly validate device names
0e81331d584d1eff54f8ca8cf695923058c7c571 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
c1986e8f0e3603535b9ab0058088dd37b695d56e dmaengine: ptdma: use consistent DMA masks
19edc90ff484dba8ed0c2cc48c6f41e1f10e756e dmaengine: fsl-qdma: init irq after reg initialization
40272dc2fd6146fe28b50bde40d0111fcc3d0952 mmc: core: Fix eMMC initialization with 1-bit bus connection
5cb794cd5251295ac7a76b7dcc180e0b9a7feb85 mmc: sdhci-xenon: add timeout for PHY init complete
72b234e54544b69747d036cac98cdf2a9d0fa64c mmc: sdhci-xenon: fix PHY init clock stability
989f13dca93673f18b60b1ac101d4a1ce74ed078 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
4f40497f2169d587d754c0ae7564c32d66a5cf0f x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
a32222a5579046f01cdcd0f4f449964e5cf2ba6d mptcp: move __mptcp_error_report in protocol.c
1bfa09e65571232b9efb2e7eaaf40ed8b95059d2 mptcp: process pending subflow error on close
fd66d5f6f12eb891d539eb7fef8cb96302096763 mptcp: rename timer related helper to less confusing names
a582879aaf0a1543c39090644b9a006908f2ec12 selftests: mptcp: add missing kconfig for NF Filter
66e0fdeb895493eee9b3c94b03b9204bb284736a selftests: mptcp: add missing kconfig for NF Filter in v6
1070d14c032ffbf2ced793c52e7a28ec9d51e0f7 mptcp: clean up harmless false expressions
6051cc0f5e9a756ea99ea9ba71ccc055a2758e1e mptcp: add needs_id for netlink appending addr
a4c3f5dc54a79d4d96de3f8872b872062f888572 mptcp: push at DSS boundaries
b3faa167e31d8c1fbac52bcaaafc067dd6784d48 mptcp: fix possible deadlock in subflow diag
efe4768a78aa1258c1ab349a6e5eb02c8d8f01eb cachefiles: fix memory leak in cachefiles_add_cache()
839fc24297ff59d9a495777b7e79a5f539f887e1 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
21ae3aea3a36969f87ef97b98fdede1da090122f Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
28f97c5909a8f81c63d1ebea0e1f6273887c6985 af_unix: Drop oob_skb ref before purging queue in GC.
8e8a8ece7b1423b4409f6c46475980e629b2896f gpio: 74x164: Enable output pins after registers are reset
22101af7898d687b169c3e155e266f3f0c9b7e33 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1165a492e18b78b3136fa8df99754f5d7a0f624f gpio: fix resource unwinding order in error path
3497b267fb0184f388a70a4f64189b8cdb91e2e1 Revert "interconnect: Fix locking for runpm vs reclaim"
4c6867d8007e112158192276fa4291f408275ff6 Revert "interconnect: Teach lockdep about icc_bw_lock order"
7342e2346c320513aec63e455bbdc6564507d070 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
9f8c57a2dc62fad1ff3a622a8aed33e1dbc97158 bpf: Add table ID to bpf_fib_lookup BPF helper
f82dcf250a935246ce06146991e817a0c7e95bb0 bpf: Derive source IP addr via bpf_*_fib_lookup()
9be363eff973c653f762eec478f8b522c7387475 net: tls: fix async vs NIC crypto offload
f7801446ace3534cb8af7098dc19111580d22487 Revert "tls: rx: move counting TlsDecryptErrors for sync"
5522264677097cb4367550d5dce6428863c93c2d mptcp: fix double-free on socket dismantle
7466986e020d2a56ac0fd1d1768eb9c01119f652 Linux 5.15.151-rc2

--===============8989509331569303282==--
