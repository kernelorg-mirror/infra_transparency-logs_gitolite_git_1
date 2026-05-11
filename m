Content-Type: multipart/mixed; boundary="===============6284996043852418218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 11 May 2026 08:14:01 -0000
Message-Id: <177848724105.2457255.1023605014092651388@gitolite.kernel.org>

--===============6284996043852418218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: ea09c82fbc53aad867541cd2f0bde96c6b228ba0
    new: 3a7def187dcd8b004c99dc00b7b8e40072eefe7e
    log: revlist-ea09c82fbc53-3a7def187dcd.txt

--===============6284996043852418218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778487238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1778487237-03bba43e92661faab58dce21cab57969fd28d000

ea09c82fbc53aad867541cd2f0bde96c6b228ba0 3a7def187dcd8b004c99dc00b7b8e40072eefe7e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoBj8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wBUQALjMBxRHJeltC8yIhpEn
zBzI/Q9bVfgzejCvv03la/NCzhFMcKUrXMboLjxqJmIZKc0bVt7YoGNcKYDv8RY8
rvL4FBcP54ZTAkq2R0N711aO9TMuc5Z1B13uneRAIq9pTH14wREOzhkrQwMsVa2x
mxwcUqBUPCFnIKnrWEYoUwZHpPe/mehLm/Nh96eeEsFU0ZaZOBY8Ruv9jcbAWLw/
faKcqRISK2IjlCYpSSOhdwFBxiLcp9oDRT8GFICFBfLhQnYhczcNauHdn5ctQqPv
RNBtFZYNq94acgK/Ya34APu1VTXSeh9DfmQ8xe4UdXkHEIXOYiRL4/7tgRvN2WpE
obPW4NNVLN1KjBUtVmvc+ZLliKnoZ6suSkbo78w2v7ewzCD0Dh1O8//fy87P2TrD
4s+ozv8GjEX9aK9rzPGtDFvp95YEb34Y17EF7lZU1rcPHxwFmVaSkw2MJpBzNn/M
yGuYe0gCu/hc6H487BT3DZTapbNG2Q/rp9FOmsI6ULwRmxqBX9MSyNwytICovhFy
pw/OeDwm+qsDmZqC1++ofBh7vv6LdX93/SAR3QCJ90jdxmnN267+Xjr/GVwdKRYL
bOhSjDb63qrywHADYI23Is3WikTcLpe5/CoeOzDw8WnnoNumjTWo62M2oTI3UCpm
3ynLGw9VGE0c2vcYwqR5+nsu
=TjWv
-----END PGP SIGNATURE-----

--===============6284996043852418218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea09c82fbc53-3a7def187dcd.txt

718fc81de0cfd3751465062deda01b8ec5560d00 staging: vme_user: remove unnecessary NULL initialization before list iteration
9bfa3674d9632648db96b5a883ee4209a9213333 staging: vme_user: simplify boolean comparisons
bd2e75c827340bb91a5ce7056402779e26938424 staging: sm750fb: remove unnecessary initializations
a5b28f0d8f7c323d3e2184599f438f01af3308a8 staging: most: net: replace pr_err with netdev_err
f50b4602fea62feb7757ad479041e9436f1de361 staging: sm750fb: rename CamelCase variable and drop prefix
45a337c12624fc0506a35beb713a6b8bce7a7c7b staging: sm750fb: change 2 CamelCase variables to snake_case
0551fd8a1ce2e2fdfb6c0f69b096555053cf3af9 staging: rtl8723bs: remove unnecessary block comment
99b168d35438e2b609a3486ca2fa3f099f9adf9e staging: rtl8723bs: remove commented out enum values from odm_types.h
b325af6c49c7998f558255e1bfabc19c50ac1bd3 staging: rtl8723bs: fix block comment alignment in hal/ header files
acfb6a467f63985ca1ac2d36355efb9d48e7ce52 staging: rtl8723bs: fix block comment alignment in hal/ source files
87480e2a97c0ecbb471b2fa8c1864d9b997c590f staging: rtl8723bs: move block comment terminator to new line
23fe711a431ddc178549f0e931d01bee7554b4a7 staging: rtl8723bs: remove commented out code from odm.c
ec09be88d1a33afd3e4d1bbbe7963cc25dffe031 staging: rtl8723bs: remove unnecessary blank lines in rtw_recv.c
d7d9af4cc305d6f5a59c05d167d56d4564be7c84 staging: rtl8723bs: Replace uint with unsigned int in core
c87a4d3344094ddac866b2a02397d26817c3a647 staging: rtl8723bs: remove unnecessary braces
3fb7c93716d36395ffec52d4c2d50f85fd5b451c staging: rtl8723bs: Replace __attribute__((packed)) with __packed in wifi.h
b36ddb456fe18696dca7aeb11e4936d55446f8a0 staging: rtl8723bs: Replace __attribute__((__packed__)) with __packed in rtl8723b_hal.h
cade7188314e922edb43bcd3e5b60f005ff5ea9b staging: rtl8723bs: Remove multiple blank lines in include headers
9f9ed6afa6e45bea9906c87086b353877f6b5083 staging: rtl8723bs: Replace __attribute__((packed)) with __packed in ieee80211.h
8ba61dec20e56883bc782c8f062b2362432a5774 staging: rtl8723bs: Fix block comment style in ieee80211.h
6caa63431a2a2dcab3256148c88ab893eb7ccf0d staging: rtl8723bs: remove unused DBG_FIXED_CHAN code
7493412df4ec2eb38d78570aeceed30d9df07cb6 staging: rtl8723bs: remove unused DBG_RX_DUMP_EAP code
d7d9eda56b1e6a5889199aab9fb10005fb38a477 staging: rtl8723bs: remove unused CONSISTENT_PN_ORDER code
a9142fdd5898dfc5ff949ba7a9825c92ee1c3764 staging: rtl8723bs: remove unused DBG_CH_SWITCH code
c91429207162d146d5e6bed5836f9c4f5ea625e6 staging: rtl8723bs: remove unused REMOVE_PACK code
1ea2b0b62b336e287f4c893b2e404f0f0c56144a staging: rtl8723bs: remove unused RTW_DVOBJ_CHIP_HW_TYPE code
4fc90c9f94984adbce00cc42d3746d00df51d103 staging: rtl8723bs: remove unused RTW_MLME_EXT_C_ code
acda662a0aa3c4f8bd6f1820b7c08ef0ebd501b9 staging: rtl8723bs: remove commented out code in rtw_mlme_ext.c
3a7def187dcd8b004c99dc00b7b8e40072eefe7e staging: rtl8723bs: simplify if-else blocks in rtw_mlme_ext.c

--===============6284996043852418218==--
