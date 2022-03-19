Content-Type: multipart/mixed; boundary="===============5001495051112567089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 19 Mar 2022 12:49:39 -0000
Message-Id: <164769417991.30455.16607644064586645316@gitolite.kernel.org>

--===============5001495051112567089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 3ea3a232f03adfcf6d18d91d6e851057b6cb079b
    new: 9aed648340400df7f403d41d8558244afd6d69d3
    log: revlist-3ea3a232f03a-9aed64834040.txt

--===============5001495051112567089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647694178 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647694177-e893ee0e56917789099fa6c4f557b688647c0ad5

3ea3a232f03adfcf6d18d91d6e851057b6cb079b 9aed648340400df7f403d41d8558244afd6d69d3 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI10WIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VPQP/0Q3sh+O7fTym3JBd4yR
dUS3gMHhHpM8maQSOGXqe2E2ykoVj4EetAocMiD2moeE81Jsax9e+UdDDLhFjDsM
LkPVkaU+uMRNh3Y7TD86TdFnkG244Z6jCvYmaS/BVvHK2nFRx4CwFIxa9WVYHhVl
LoCdVbIoHCF/yOQjU1DekGp4CCFIdNREwg3jSXZxvEAxaWE7gdkensiEb0yrHWxa
//zSPS7TzTsiWelm8oCcpyounuqCB1bunPLHEc3LpEMPJ31/dGEEeeeZWexDbb73
IuN4O8Agsgwi5vQ0T81ggqpFYtjrB84XmuqGDee/62GRGnBsmQWunSLbk+TYfbPV
2X5DqeviwSkoEf9rJgZzDpuNa29c8nl+WjmPFelzxqfu5yVJu8cBLdMdOWCoyDOY
88VENX8JdA+CgxIt/M8kUpftZoz10Os+ioLi4NT+sQxXgDEpe9XNy6EvefNKGSGa
vi/oZelQDUvoJmls67I7SIs/mMa4excL0HiKzpq83TIjVXiQSrOdzYNvNv1GBFoy
WrmRohqsMvUiVjr7HdtsXSom6NqDVGszw3C6STJaFWlT+1pV05x8AvqUMwBzWdvj
gkfjAFtkjlzvrX0sK4dvXsuhBkm94C6d9btOnkVikk90ftOHlZ/YcjClrgh3Dziw
NhhE/f5VxbPK++o9RvlKMAQo
=Z1HO
-----END PGP SIGNATURE-----

--===============5001495051112567089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea3a232f03a-9aed64834040.txt

ceeeb36eeb3af79e047b98db6b1019d88aebdc68 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fb57eb34d754d3c8532a12de695c8a68540838a2 arm64: dts: rockchip: fix dma-controller node names on rk356x
315b0dd8ef2d721db3e0d2b839c830e57a1e823e arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
42c9af6a6db7473580bd604445295b28d8b2d354 xfrm: Check if_id in xfrm_migrate
3246f7dd51ca16713607a02d66bf7fd0dfedffc0 xfrm: Fix xfrm migrate issues when address family changes
98296a62220c0bb5dfb58bb3ca533394b7cd8472 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f53ad800f262924b661796dadd5f6f0a7d885cec arm64: dts: rockchip: align pl330 node name with dtschema
921b65963bf1ca2b8a337dc6b4b09af354670f2e arm64: dts: rockchip: reorder rk3399 hdmi clocks
71239c2585f4f64fcc0851c57ab5454ffcee6f58 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5523fef2321804eaca671eb07dde55baf028c077 ARM: dts: rockchip: reorder rk322x hmdi clocks
6d4b07780100706ecb418c05aa3ecc5a0f3383b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c448076f2b3426e5ff6fefaf09e29aeaf1ec131 mac80211: refuse aggregations sessions before authorized
94647aec80d03d6914aa664b7b8e103cd9d63239 MIPS: smp: fill in sibling and core maps earlier
107e8e719e93895da5af39542f1cac73277cdabe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9473d06bd1c8da49eafb685aa95a290290c672dd Bluetooth: hci_core: Fix leaking sent_cmd skb
508216f9fd1584249eeedcad98c15745f8c0e06b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b1cbbe4104af01f0afa542d0ca99cd324e05f633 atm: firestream: check the return value of ioremap() in fs_init()
7ddd4196c86a3b7112b0fcf9a33c61f975946edb netfilter: egress: silence egress hook lockdep splats
547549b25aea59b4a60c3244a4834e3382ef366d Input: goodix - use the new soc_intel_is_byt() helper
720d3f6c2d3f05ebccfe44552919a99221d6d497 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
f1cb634f2d9b47a350359035e11ba095394f1d95 iwlwifi: don't advertise TWT support
85271e92ae4f13aa679acaa6cf76b3c36bcb7bab drm/vrr: Set VRR capable prop only if it is attached to connector
020419ea614b2eefbbcbd309ee0a4ececf87002d nl80211: Update bss channel on channel switch for P2P_CLIENT
09253fa62941296f0522fe72664395e3ae2445e2 tcp: make tcp_read_sock() more robust
1c30164f68c25e004a631a7bf4fbac3e2ae43596 sfc: extend the locking on mcdi->seqno
0419fec09d17a3bded5867dcc2e6d73344cadd4b bnx2: Fix an error message
77f2a54105b46c32ae5e966d0c576927a8db12a4 kselftest/vm: fix tests build with old libc
e1014fc5572375658fa421531cedb6e084f477dc ice: Fix race condition during interface enslave
9aed648340400df7f403d41d8558244afd6d69d3 Linux 5.16.16

--===============5001495051112567089==--
