Content-Type: multipart/mixed; boundary="===============5867230126330901316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 03 Mar 2021 07:31:07 -0000
Message-Id: <161475666798.19883.8534677085292541419@gitolite.kernel.org>

--===============5867230126330901316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: b0ff7ee301a6ed3220056d99a3b343f534edd788
    new: 4e1c5d4c35d8d5a5f861019f1392ebaa0abb490b
    log: revlist-b0ff7ee301a6-4e1c5d4c35d8.txt

--===============5867230126330901316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614756659 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614756659-f4153da5d458817faca9e9a89d71349bafc87a42

b0ff7ee301a6ed3220056d99a3b343f534edd788 4e1c5d4c35d8d5a5f861019f1392ebaa0abb490b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA/OzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yWIQAJfkJ1YeZbGdzEZIbnW8
3hugr38DGmHBiUmIuTAhIDXzXo2YP0f3rFk6cu9K+3sFslGK5PiPuKbvXYXFaScR
oBzV/h/XovnNPZOB5ldzPIOOXUojoKCBQLxnheHJfThUFPJYZkXcpHxnJlvsTTnB
mMhdynAoeXUOmfLHxj9AfA4xLiaqtdie1DQuCs40bVqMo8v55Txj0aSUq96fhYgL
K2R3kekBn7vrdiv3p85KBl0KTI9TezgN5sG8XdAaF92ykKtZtHkz51hg2zjMurYN
qxBrJBlr72yj8GfNmspqd4bMyFQ2JJPEUzhMLqlVYmi3TBwoYwI0Yrp3SYsvEk+W
FmK3px4+nrxz9rn7EvOi5akW1+TLyT2NCVepo/m/wVrsouVmKz1KZUzDdnEVGrtn
SlrOpQEG2KSKP8eS5AFdhGSvrj3lpNjvNnJezQ0Q2FccveIaKwfJO0dnAjrXl7kY
HFMstdELJDpcm12n9w0TbWkP9KpK3SSY6NcyhWXV3k8WAMdZKBefaSwHoplp9nWT
cqD30ggq3HkGZgnryrisWo9vISQvCXikwn0ahTZdPk2DwrCNGVzw88gO9EZJVbe4
Ew17DtUGORXRxZzUK8hzNTwrFwwGsl6uljLwDipMKLIfbnfhQGr/Ehr0cYawRp0q
+HEBMlHohUhbUNBcn4PbHRZy
=KA5v
-----END PGP SIGNATURE-----

--===============5867230126330901316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ff7ee301a6-4e1c5d4c35d8.txt

cc16d61ab83859854c5f8ddabda2ff2d701984d9 staging: comedi: dt2814: Clear stale AI data before operation
3138c34bca61f75c6972549dc9631e93c233471a staging: comedi: dt2814: Don't wait for conversion in interrupt handler
34afca8dd4470ec4d813e8ae8febec966cb69b44 staging: comedi: dt2814: Call dt2814_ai_clear() during initialization
612c06e1c038a5f049b0dcd968007c2a4ab77927 staging: comedi: dt2814: Fix asynchronous command interrupt handling
7b08a4ee04e16541caaf4c1b1a6b4d82be6aafb3 staging: comedi: dt2814: Remove struct dt2814_private
12ede4a15bb1341499ec8ff4ef0a4088f406ccb5 staging: comedi: dt2814: Clear stale AI data on detach
5535412dc971d7bac4081a0aa5412831c4850f49 staging: fwserial: minor coding style fix
731a33bee0152282f29b13672e6ae7071e0c7b94 staging:rtl8712: replace get_(d|s)a with ieee80211_get_(D|S)A
ea5322228a86c55553a869144403bcf7f145e5c5 staging:rtl8712: remove unused definitions from wifi.h
cde4deddce5cc2109bdc44cb2cf69d15683bcf81 staging:rtl8712: use IEEE80211_FCTL_* kernel definitions
4169c1a9893d3f010edd4d02fdf9889489c15737 staging:rtl8712: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
16fd00fbfb249a8203e03878aa240e6045568d5d staging: rtl8723bs: core: Replace sprintf with scnprintf
9be6c3296ab1fa1372c22a81a6fb9ef2b8e31112 staging: rtl8723bs: hal: Replace sprintf with scnprintf
831c4eba781e4b590499b5c1e726c6822a7aed13 staging: rtl8723bs: os_dep: Replace sprintf with scnprintf
e68db9880d4418ca39e617a05dd5ac5d70764538 staging: rtl8192e: rename TsCommonInfo to ts_common_info in rx_ts_record struct
13c0a7634bdc0818ba3dea16711f850333996d03 staging: rtl8192e: rename RxIndicateSeq to rx_indicate_seq in rx_ts_record struct
f65b1ac07a8e678049a8c818e8ef7f29977d4408 staging: rtl8192e: rename RxTimeoutIndicateSeq to rx_timeout_indicate_seq in rx_ts_record struct
4315ff4533b6899c7ebff3ddbdd4024b75df9207 staging: rtl8192e: rename RxPendingPktList to rx_pending_pkt_list in rx_ts_record struct
311b30a779ca90298e0fc16d355a06c8d11a89dd staging: rtl8192e: rename RxPktPendingTimer to rx_pkt_pending_timer in rx_ts_record struct
7bb03a84484363bcf6a4cd757a5c51bf7773581a staging: rtl8192e: rename RxAdmittedBARecord to rx_admitted_ba_record in rx_ts_record struct
a07a93b7eacea567d8860b23d6a3ea2c535d6af6 staging: rtl8192e: rename RxLastSeqNum to rx_last_seq_num in rx_ts_record struct
e47ce15c48c262ede1fdc4e65666456d2f4fd12c staging: rtl8192e: rename RxLastFragNum to rx_last_frag_num in rx_ts_record struct
0234aac6111b9e16b1f28dbcf7a06127df41b143 staging: rtl8192e: reformat rx_ts_record struct
964c7b51b3256f9890c362a0017a2d59eedd96e5 staging: rtl8192e: remove redundant variable shadowing
fd41eb765ff895462e993025529a9e5d22e02061 staging: wimax/i2400m: fix byte-order issue
4e1c5d4c35d8d5a5f861019f1392ebaa0abb490b staging: wimax/i2400m: convert __le32 type to host byte-order

--===============5867230126330901316==--
