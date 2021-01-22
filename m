Content-Type: multipart/mixed; boundary="===============7519175138308672050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:51:44 -0000
Message-Id: <161132350432.11856.6097425043490349483@gitolite.kernel.org>

--===============7519175138308672050==
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
    old: 43d555d83c3f1fb8168367ca5b47c3a6570ca487
    new: dcf66e80427107d28e892b0df7aae3542caeea13
    log: revlist-43d555d83c3f-dcf66e804271.txt

--===============7519175138308672050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323503 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323501-bdb0e8582bdb592cefd40dd3d0eba87e6992ade7

43d555d83c3f1fb8168367ca5b47c3a6570ca487 dcf66e80427107d28e892b0df7aae3542caeea13 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2G8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VoP+JEaoaDtrY3xM7jbwaea
ybcLemH6J9h5Uis1erApnTEoAgkkOUVCRLeFXKF7DNS3+Zssbfwm9uUVQDbFw0zS
H/QSAFvIhbp6nOntFOB1nk75M2eLkjQaBnsHGEM5rZme+PJNY/uMisqPnSBavJc4
kWXkBmI2CKP3hSO+bgTGTNPZSWaHKEVGSY2ugehma2SFAWVzxUMaM1o2P9SdwXdu
bO1Ipx9AksMhu0hyJex9rf9clG7MWbYv0c1rm6EIwU+R9pUxDWAQkRCWozGxs1hn
8Uod5Y/Nk3yhme1KBUGDbPb2mu57mrukwnxGMGSksn9YKAmxkqvclUipei6uNLq0
biTA5boRu1JpgXh9f5raevSMCtCiclYfoBswzi2Tjj73YYtIX1VNUBW42MI+VioH
Xv7lvtH+QwOexhw/xMRVESmEekbHCVJnrzo2EeizRCxp3g9tMd71B5pqhRTwzOvd
bVSM6b8rETMqYj4QRKgp1VQPV1nd8ThcLZtch5HvJ/xNNBmYnKI4HuZcyoect8LE
4ZOgWgMnPdvz1g9VPkvBhkJgFT59F0ksKUzXn/3YMr/RUCd+tFBRTDoYiAsg/omp
2eH6+mENUhuOAGh5LUa3wj6nDJqALLkG7g+4Xq+CpGSclR1OL63l/MdqQ5+3Q/3h
yq/iIbW9U/yBvib8uq9FSQo=
=i75Q
-----END PGP SIGNATURE-----

--===============7519175138308672050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d555d83c3f-dcf66e804271.txt

5be5d0feb61051e898153438a12607195739172d usb: ohci: Make distrust_firmware param default to false
6f768a4a152a7b8f40f0131cf5bd57a35273bfb6 compiler.h: Raise minimum version of GCC to 5.1 for arm64
4db3ffd2adfbe161c4207a9c407f3cffcf421d6c dm integrity: fix flush with external metadata device
64153bbb3deecd2aa22da8c0f8888cc1c36809f7 crypto: x86/crc32c - fix building with clang ias
081fc76e3dc8d3cb200a43115be9cdc627b66d48 nfsd4: readdirplus shouldn't return parent of export
d9cdc11b94a337b4ccf3b195a8523dfbfafbc931 udp: Prevent reuseport_select_sock from reading uninitialized socks
28b4ee61777cae6370eff57d7ee104734a658d6b netxen_nic: fix MSI/MSI-x interrupts
c92c5cca87521008e19077ef7ccd7155f83d1bae net: mvpp2: Remove Pause and Asym_Pause support
5924c316a978116960b64dd20187c16ffe4a2165 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
ddbb4ef4ed24b7f6b9b18cf96cf216d9a42785c2 esp: avoid unneeded kmap_atomic call
db6df2e558de364fd87e343d726c798eb3540b63 net: dcb: Validate netlink message in DCB handler
45203a8244252e93f645c7e2f726ff3cadcb5824 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
febd8cb94d086159d4a5f5635fc64180eaae9ce4 rxrpc: Call state should be read with READ_ONCE() under some circumstances
f3cf6f84acce5ca05f6b14781d1ffe8b303e2de2 net: stmmac: Fixed mtu channged by cache aligned
4256d468f419bfd4df801717c447d7184901f816 net: sit: unregister_netdevice on newlink's error path
7ff2c6cc3a0b1b59db24b91b47c853321288de3e net: avoid 32 x truesize under-estimation for tiny skbs
6f2f02334fe6c4189b5cab33c2543705734da4fc rxrpc: Fix handling of an unsupported token type in rxrpc_read()
77725d28abce27fdc42687767bd805e16dc71eb7 tipc: fix NULL deref in tipc_link_xmit()
9e9e20796b212a082962cab9d458e3e8dd8ee1f2 net: introduce skb_list_walk_safe for skb segment walking
3147214f1a006df5a12b63167ca1c5e532550423 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
b6376a9ad892468c8d81ae7193dc26db7c2818a2 net: ipv6: Validate GSO SKB before finish IPv6 processing
a665c59e05be4dfc39549cecd15803a5065bcb53 spi: cadence: cache reference clock rate during probe
dcf66e80427107d28e892b0df7aae3542caeea13 Linux 4.19.170-rc1

--===============7519175138308672050==--
