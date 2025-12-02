Content-Type: multipart/mixed; boundary="===============2083577188003032302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 02 Dec 2025 00:11:04 -0000
Message-Id: <176463426431.1964672.17340866236648120859@gitolite.kernel.org>

--===============2083577188003032302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 081d4f6779ac39da0265cac6e67d1c9a281e6990
    new: ec11ac0ef4f7a2080d59c928f8d2c357ebae0a63
    log: revlist-081d4f6779ac-ec11ac0ef4f7.txt

--===============2083577188003032302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081d4f6779ac-ec11ac0ef4f7.txt

a287558bf8e3ee713767a5c5ebb6ac17fe12d00a man/man3/sscanf.3: Document exact matching for %c
ef4a2c425c62b26bd5d8b2c9b6a80d9987159038 man/man7/ip.7: Don't say that bind(INADDR_BROADCAST) is the same as bind(INADDR_ANY)
a3f3dcca676b7716f9fbc3d1cd66168209e433fb man/man3/_Maxof.3: Add page
9ec0cb69d7f0ae86bb873887e9fec6d1dfd64be4 man/man3/_Minof.3: Add link page
bd6a2823f7cf1f5276938526a2b5a1979bf76078 man/man7/operator.7: Document _Maxof(3) and _Minof(3)
cd6383a5c5d1808174a81cd3e4f556fc1124329d man/: Fix and de-duplicate SO_PEERSEC(2const)
e81e781af0728671b4e0ce3dc6e156c60d510db2 man/man2const/IP_PKTINFO.2const: tfix
9656c40d09761149c8678c55a782175cbd58bec9 man/man3/strtol.3: Use _Maxof(3) and _Minof(3) instead of macros from <limits.h>
e8025390097996eb59c098174dda7570700f1dd2 man/man7/ipv6.7, man/man2const/IPPROTO_IPV6.2const: Split IPPROTO_IPV6 from ipv6(7)
9ed37a599cc5a389e5cb438fc75e4b18e31423e7 man/man2const/{IPPROTO_IPV6,IPV6_ADDRFORM}.2const: Split IPV6_ADDRFORM from IPPROTO_IPV6(2const)
97de86654b15e2bb2ca417e5a3ac363234488dd3 man/man2const/IPV6_ADDRFORM.2const: Tweak after split
0a21da4efcb6217f75f97fd5207d5e03f22d62f5 man/man2const/{IPPROTO_IPV6,IPV6_ADD_MEMBERSHIP}.2const: Split IPV6_ADD_MEMBERSHIP, IPV6_DROP_MEMBERSHIP from IPPROTO_IPV6(2const)
989b35972e24300c8a142e93543fd7c86608f585 man/man2const/IPV6_DROP_MEMBERSHIP.2const: Add link page
9c434b90837d7f8acbafef31f2f05939d807c5de man/man2const/IPV6_ADD_MEMBERSHIP.2const: Tweak after split
2b5d724da43eb7071961822981dbb77c2c88abbd man/man2const/{IPPROTO_IPV6,IPV6_MTU}.2const: Split IPV6_MTU from IPPROTO_IPV6(2const)
ebb63d50ad7c909258d8528949f853e65f42df4b man/man2const/IPV6_MTU.2const: Tweak after split
6e69c9a32eb00bf017f5118aaaf2ba321876b818 man/man2const/{IPPROTO_IPV6,IPV6_MTU_DISCOVER}.2const: Split IPV6_MTU_DISCOVER from IPPROTO_IPV6(2const)
e4c47d063050813e1a64632937b657b71b172c40 man/man2const/IPV6_MTU_DISCOVER.2const: Tweak after split
6200fc4e60a867cce8f17c600711c7a0ee40097b man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
ab3750e5e9723642b84804025de6ad45d69ca07b man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split
f5ccd3861e3fb3486c5507a85a4311caf5422e6c man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_IF}.2const: Split IPV6_MULTICAST_IF from IPPROTO_IPV6(2const)
1b11953b14537d8bff28fe813a28fe0f4c706367 man/man2const/IPV6_MULTICAST_IF.2const: Tweak after split
48255c1b2abc09f89a33d1766866e686034ecc23 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_LOOP}.2const: Split IPV6_MULTICAST_LOOP from IPPROTO_IPV6(2const)
ff98d382086b5b11eb77515d28a45c73ed2ae874 man/man2const/IPV6_MULTICAST_LOOP.2const: Tweak after split
f6236c34b1b07b6a1a41bbc0bebaf48930248d76 man/man2const/{IPPROTO_IPV6,IPV6_RECVPKTINFO}.2const: Split IPV6_RECVPKTINFO from IPPROTO_IPV6(2const)
4fc781e6375d87879e50a9dcd403d4fedeb55e18 man/man2const/IPV6_RECVPKTINFO.2const: Tweak after split
f3bd738504fefcc48a9af264c14df08e72066080 man/man2const/{IPPROTO_IPV6,IPV6_RTHDR}.2const: Split IPV6_{RTHDR,AUTHHDR,DSTOPTS,HOPOPTS,FLOWINFO,HOPLIMIT} from IPPROTO_IPV6(2const)
669009ccd191ccea41538891f7a7f5aae39ee7ed man/man2const/IPV6_{AUTHHDR,DSTOPTS,HOPOPTS,FLOWINFO,HOPLIMIT}.2const: Add link pages
9d44701499e8f232798bcc63a5ea6b664d7186ce man/man2const/IPV6_RTHDR.2const: Tweak after split
25feab08766663ce994bb461e3227a318e4285db man/man2const/{IPPROTO_IPV6,IPV6_RECVERR}.2const: Split IPV6_RECVERR from IPPROTO_IPV6(2const)
b047498dc8ded46035f1b434b361704a1824a12e man/man2const/IPV6_RECVERR.2const: Tweak after split
cf69a26445985b3fae88db994897d9f17f0ec750 man/man2const/{IPPROTO_IPV6,IPV6_ROUTER_ALERT}.2const: Split IPV6_ROUTER_ALERT from IPPROTO_IPV6(2const)
d14d227e398172929eef42755436db7611d959c1 man/man2const/IPV6_ROUTER_ALERT.2const: Tweak after split
bc1745d2ae339773bc21c22eb3998c14f262bd63 man/man2const/{IPPROTO_IPV6,IPV6_UNICAST_HOPS}.2const: Split IPV6_UNICAST_HOPS from IPPROTO_IPV6(2const)
fa77b8c506be079af0b484cbe7085b31674e74e8 man/man2const/IPV6_UNICAST_HOPS.2const: Tweak after split
07d5d5b62a8f2a88a29c5c995579733113a0ac10 man/man2const/{IPPROTO_IPV6,IPV6_V6ONLY}.2const: Split IPV6_V6ONLY from IPPROTO_IPV6(2const)
7a75a611d10b84da63d1645d19229b1099ee053c man/man2const/IPV6_V6ONLY.2const: Tweak after split
ec11ac0ef4f7a2080d59c928f8d2c357ebae0a63 man/: Make sashimi of ipv6(7)

--===============2083577188003032302==--
