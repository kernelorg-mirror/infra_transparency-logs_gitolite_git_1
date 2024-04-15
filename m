Content-Type: multipart/mixed; boundary="===============5420637473651165446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:01:55 -0000
Message-Id: <171318971522.15031.7201198512558682107@gitolite.kernel.org>

--===============5420637473651165446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e2e4e7b4ae79e996789efaa42fdedddf8e3abad8
    new: 6362a041f6123ddd6a4c3f7ee97483b64eadc56d
    log: revlist-e2e4e7b4ae79-6362a041f612.txt

--===============5420637473651165446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713189713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713189709-a809a7edd2477f53976d55c9f6702c69356a5040

e2e4e7b4ae79e996789efaa42fdedddf8e3abad8 6362a041f6123ddd6a4c3f7ee97483b64eadc56d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdM1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3y0QAMPsiI5lQkDWNRn0OOTZ
wA4HqAD8L73gKenNW/ND+BFvwod+DiDEOIht5KCSQkYrFJmEDMLoQNAICffNdC18
OCXebq5JmkW/oQvfeMsEG9xjlR+clIKIGSzM9IV2Mh3WuCrFqhmGqdkvBstkaqgx
AEtOPrJ1TC9pwq3vGogf0c3aGaCTL+wNFALOOnMdukyhUAUEs88/t3ElB7otAyDH
27VwDlP6viRkEJwuG1E6U2cg1Ju9thB4hZLxprs3asbFXWscZRURrpwIUyLHkqB2
j+Vsy/6+4h07Swsdkte1kLlePHnoYRaz0UU+70D2rPfvOxi7GK+yaxN1HL5JmMo5
uf/Nk+dNVi5X/whOGmLOKgnrBAA+kJ+gs6rnR/vkIDUQEr+qPkuvaJKnoQCO5qKu
ybpjRq/Q/7f5gdwFM65QkPINyGLcF0I/LKaq1FHe0vxW9yidfvQ+m32jppxcgRfA
9G0EvYDEzHxXE9WCj/cRGCGN58Y4/UbbumAGAIX6Ai62X9UtXDRKhn0j8MyqCiIn
PLfT5qD1yh3S3HzPJg9DDpyvCCVf9uD4QNdRLIAJ2ecLU2zQeGQ3UlpqvIz6tPva
KZZ65Gr9OmWEa9R9Jx7LeIbxRb/a+gEKVFncp8uJDSBiDJ1AcwW1gXsVe6n/FkM4
C9HyUTNRL3H/jONJFi8r9Tcl
=7kf8
-----END PGP SIGNATURE-----

--===============5420637473651165446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e4e7b4ae79-6362a041f612.txt

ea79daba03a3e8883310a71d5083887c8e407953 batman-adv: Avoid infinite loop trying to resize local TT
500e70b5e080dc6116347e8bb11773cd100498f1 Bluetooth: Fix memory leak in hci_req_sync_complete()
c084fb4319ba16b1937ba81861e987517c03d42a media: cec: core: remove length check of Timer Status
135172b268aef150f10df8c5e0a5b8494e20cac9 nouveau: fix function cast warning
4cec61bd727061f88118edcd36c77cdbeef3374b net: openvswitch: fix unwanted error log on timeout policy probing
3dc19fbd1ade222436d8414c5df9bea43ca1a131 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
10b905d722890fe562c28e18d92f3888649c5765 u64_stats: Streamline the implementation
7101662a7623f71fa3a4c5a85c0987d20a0862e1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
282c7243ff3ee4aac571c308385b68b75c5bb25a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
db60819ab1b213225c3f31aaa25b8549d47b12c8 geneve: fix header validation in geneve[6]_xmit_skb
04a41150155a14a6c78f013170fba99d584a3db8 octeontx2-af: Fix NIX SQ mode and BP config
39087d5a7341c998c0d87dce36c85faa92e61d2a ipv6: fib: hide unused 'pn' variable
691647b908a1cb24961dde19fe1de58d69556da1 ipv4/route: avoid unused-but-set-variable warning
2f087164f8ab956ce9cbbea2cc5d109318105937 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
20e874a900dba3fcea84ca196c12f370535f6a01 Bluetooth: Fix mgmt status for LL Privacy experimental feature
f23b1469379538d5decf14025acc7b05e12edcb5 Bluetooth: Add support for reading AOSP vendor capabilities
15442118321506e999b0fa4b32d625f1b6adb742 Bluetooth: refactor set_exp_feature with a feature table
3dcc59093eb490b5b34f34bdb596a21864f9e4bb Bluetooth: Support the quality report events
cfe3f3b4d93ef7315f1b3ff3d2693eb20f159dae Bluetooth: Enumerate local supported codec and cache details
c8d765e2ab9303edd7d2b9e62b159245fb363710 Bluetooth: Allow querying of supported offload codecs over SCO socket
c7dac623afa0233866657c6890c4023ed0b70ced Bluetooth: Allow setting of codec for HFP offload use case
0034227b40e60f5d5f03b6ad00030cc10a12764b Bluetooth: SCO: Fix not validating setsockopt user input
cddf75f4f274039345a97911819527a9a852a8f6 netfilter: complete validation of user input
6ae6ccc46c7b20d00a6e8662e50a4e0ef6f2268e net/mlx5: Properly link new fs rules into the tree
dc7fca0e38a81e839c737b6dd98162f682c7d0d5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
56e6cf843e8c992e249e216cc2f96daab1b81023 af_unix: Fix garbage collector racing against connect()
22e38d589e543fcd75cdc2387a2a4a32b1367761 net: ena: Fix potential sign extension issue
137f671339cbe8de2b12feb6998153d1804d31ea net: ena: Wrong missing IO completions check order
4cbe638c587a37d514d3614eae618dbe32aa3667 net: ena: Fix incorrect descriptor free behavior
193af12db2ddbfabae926bbbce51ff76f1681a8b iommu/vt-d: Allocate local memory for page request queue
b121d0d94c87ed95c295bfc9ceee749f1d9956ee mailbox: imx: fix suspend failue
968c90a619593a2ebb342b5f6dc1bcf36c3dee96 btrfs: qgroup: correctly model root qgroup rsv in convert
f72ec12200fbd59863e06d95bab49e0f32b6bbdc drm/client: Fully protect modes[] with dev->mode_config.mutex
67bb4d05d46c930016b0bc3404f05e33b6b436e7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
53955a0df0c33f1dbd0cea3003b13a8cf5486f9b x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
3c408697f4047739d0b6a8344c5cec8b8c3e35db selftests: timers: Fix abs() warning in posix_timers test
9b0680c840601e9215e9f948d809d320c5c56ef3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b8a8cbe71ea539bd2b1f5d2e0fc9144a661631c2 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6362a041f6123ddd6a4c3f7ee97483b64eadc56d Linux 5.10.216-rc1

--===============5420637473651165446==--
