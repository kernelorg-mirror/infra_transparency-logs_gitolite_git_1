Content-Type: multipart/mixed; boundary="===============1283308005447688298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:38:30 -0000
Message-Id: <164752071079.1681.13959605384286697546@gitolite.kernel.org>

--===============1283308005447688298==
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
    old: 48ca46fee0bbce882cf76bc8f201a873cd1cec45
    new: 9e37449fec860ae116d5d82e9f550fedda4f300e
    log: revlist-48ca46fee0bb-9e37449fec86.txt

--===============1283308005447688298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520707-80beac8545140e0cfcce536981599b4b7968e770

48ca46fee0bbce882cf76bc8f201a873cd1cec45 9e37449fec860ae116d5d82e9f550fedda4f300e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzK8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lJsP/2Fmn6OQ11+rOBPLA6fZ
x/6x2hMYvsg+OxOaGv1NS9sMPxdpYUuqv88BMnpjCEdhh042M1muu8DLq7Tj7ih0
Fnp5tHcwo4oCfqIXRyGSpZc5Mcw6FI+bMALSjOmwWk2FAnQYW2eDy2QSZjboqjEH
BR9hDHRGoR7QyZo63mcimKJqU4aTxhG/cOQf18FhkBYVYjBsonGrvI6IcN159MQw
EgKBPTf4atk99Rqi3mnaHu/Pzzl+essy1jkB5JlVyrV/mDbRG09dfhFNHyUKTBZ0
CoXUmZviILl6EK8eBR3ZkxsRouk8X/Ucu5nQry2Ln5SxuXCoD3EypNgR+uVoUvU5
3ochfZQ7gjZ/96Ji/hloGF/CETlvDMgY/0XaQigCCOz2BpJrEpPeQriC6NhWXZHB
5MYYXfsX//2coCaZodEj5ZYUURxfq56qK0q44jrZe9F0xvmSPHfPwUxVtcgwtjvo
RZS71+Il3CDDplJcG23HnQTPs0Y+/gTsvrVxtNsQkhHDzKfqw4r9Hcor9Z0g4IHd
wJsxDYDw1LP0AK5595m1sEgPAUOy5IDHd4D7NZHsDQlLKBAP0Gan8TdY8eJTXtwA
5XJAjEu35XVJw2mTHw87O9SLOdnf6OE7GK3NLWZfc+aQ95ALTTqab60V1x/5CF18
eX6RijfOfNDfOjhq8o9kNzeW
=vwTt
-----END PGP SIGNATURE-----

--===============1283308005447688298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ca46fee0bb-9e37449fec86.txt

d191073f18db56e90c09f422ed15ec4b1c20279b Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
673151486c7fd6419a79a3ad2c6912121d729b85 sctp: fix the processing for INIT chunk
7dcd98d506b36fedde2087236ef0fb34453f9704 xfrm: Check if_id in xfrm_migrate
ab7aba607bb1054d3a15092fca048d6856325859 xfrm: Fix xfrm migrate issues when address family changes
7d82fa04e85045a69394092fd559a22039caaec0 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
652358927dac1d9814d8d91845c1666fa16b2993 arm64: dts: rockchip: reorder rk3399 hdmi clocks
89ec9bf8b6f2ec0985261fb5a0c2408299bebd1c arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
751750c1aecdae1bcedcd2324f9ed276e7c8168d ARM: dts: rockchip: reorder rk322x hmdi clocks
141ea55dd83a2ad3832aa1f505eac3ea946605d2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f3cdb6ecea61294ebbf3132226a2e9c935a2011b mac80211: refuse aggregations sessions before authorized
a63a0604e338c690b5c87d14c93dccf91d283a79 MIPS: smp: fill in sibling and core maps earlier
a7fceef448f99d4e0fd52b9188006a2d2030b22a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
0c2a0f1300032ebce56bc49eca378d20c69155ff can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
90c53def7660cd055d5b52cc778a7f9920649baa atm: firestream: check the return value of ioremap() in fs_init()
a875a366ac13925346f657f5c668af1caaba08f7 iwlwifi: don't advertise TWT support
05feb1d268dac75b97cae084c51140fae064b1e9 drm/vrr: Set VRR capable prop only if it is attached to connector
0817a9fe5cc8bb8bc7dd9030a4652eed81a345cf nl80211: Update bss channel on channel switch for P2P_CLIENT
250d89d23a8513b70c72b2beb033409c30d44c0c tcp: make tcp_read_sock() more robust
f1349596ca520e0f376268c409a050b56928e916 sfc: extend the locking on mcdi->seqno
ff94ca8cfcd027fa644b1001a58b466c18c8f700 bnx2: Fix an error message
d295638424f6965084e6070924497975e4825c63 kselftest/vm: fix tests build with old libc
4d653971cbfcdf2fdd579da163d76d1072b89346 io_uring: return back safer resurrect
ef3a6fedcb45b7eeffca530fbef68716849b0cd7 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
9e37449fec860ae116d5d82e9f550fedda4f300e Linux 5.10.107-rc1

--===============1283308005447688298==--
