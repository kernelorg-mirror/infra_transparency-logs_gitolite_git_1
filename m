Content-Type: multipart/mixed; boundary="===============6917392597460846559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Jan 2022 15:20:12 -0000
Message-Id: <164312401227.9709.6704662515411326322@gitolite.kernel.org>

--===============6917392597460846559==
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
    old: c87c2b0d3ed07ef0f796cbba1037934111fb3c12
    new: 71b8331380dd26465e57ab6f95e0da78914941fc
    log: revlist-c87c2b0d3ed0-71b8331380dd.txt

--===============6917392597460846559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643124009 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643124008-7343fc74497121391f628fd23fb189eaecb618d6

c87c2b0d3ed07ef0f796cbba1037934111fb3c12 71b8331380dd26465e57ab6f95e0da78914941fc refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwFSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V9AQAKKmV9mdN6T7hpf/EtL9
Ng8YzTgxvv+7PuhLiuu5fqFIv3OfIOj865TDgdKWq38foWQ9q/OhOn9YiipxIWat
ZeXfL3jDbS95odXbWOGul5Ic22Us8ubF4HgBOxCw4jIce3nbfBZX+6RSxt+cvIET
CTM4DSXmGJNIViU36inm7pxXN/xTRXGIiipxMZBuEVxrp54GsUmxVNSwFz0G6wNB
G6PfpAQ3HO/Iu+GED1RX2ImnkfOHCC75M2RgW6qcF9C9Ejff1TS3hspxrnwTuafh
9ZhETFhwdcjMHiynC/5UiFOyHvMYqoUhDA3gmTst7McT/tscoCEfARMWirpfc29X
1NZ6dSeBHg0WrCBPgfCkL2HRYYAqSylbW4SIG5OEO/lQa61Z/7C/YQOVgPTTT+jX
Q7FgIBnqDqnkFgRuCaMi3RWYDnhLw/dMEv4H4qMRkbasXKuZSK47kJaayPAAzTkd
nezh4SIJDm5b8jKNfH3ish/evyn4aET5QumiIAK3vB2U1BWCEizqSSoDmHa/5vnu
HxHyBTIMM+vY+5NSdGFm722n1q0F1sJAD/ga7OoYvVxoghaIlkqWrOJb4YZNFcy5
vs+T4sos0zHpkJ9L7AtxhLnQBlL8Ilbfg6Jq8sIQ2KLyk1RuswkBmSLUEjRkBTfi
k4TG5Z1BIEOdcycCGm2WTyN2
=uF9T
-----END PGP SIGNATURE-----

--===============6917392597460846559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87c2b0d3ed0-71b8331380dd.txt

9922c11a501a90ec4c5ff77f78a6799af33993ba staging: r8188eu: fix phy_RF6052_Config_ParaFile error handling
b11ded5e8427127594965c877e84e4e63cf48c93 staging: r8188eu: remove a constant variable
25d5e8f7bab4831306511af6ca44fbf67db4fa2f staging: r8188eu: remove unused function parameter
1f9bd3991ba6142f0ca616299993cb7eb66e037d staging: r8188eu: remove constant function parameter
05274a84e1ad675d561a609fb2040032df7f9baf staging: r8188eu: replace the READ_AND_CONFIG
5c090aa8637c13e434db7dc557d41664093a2817 staging: r8188eu: relay errors from ODM_ReadAndConfig_...
a1a7f3a81bd372e8012b46a1880933c07e2dbe41 staging: r8188eu: merge ODM_ConfigMACWithHeaderFile into PHY_MACConfig8188E
af5df1e7f94cb891719b64cd2d18ffb1b17b4b42 staging: r8188eu: remove unused cck, ofdm and mcs rate defines
67396d2dfef3fee70a113a679ccf5fc0d4d3fd71 staging: r8188eu: merge ODM_ConfigBBWithHeaderFile with its callers
bf9450db43ab48cf712663af26902573fe64551d staging: wfx: fix Makefile and Kconfig licenses
131e78fa4a0994f86980266c5fe07b5028a74e8c staging: wfx: fix HIF API license
a8589360f515f6332f9c5b7da6c728641f9d5b63 staging: wfx: fix missing headers
7a1fa8a4363b0cb3610a0808e98eb2d35f262398 staging: wfx: fix comment correctness
cc6205be682acf532e0854ba7026fa1a15296205 staging: wfx: explain uncommon Makefile statement
122cbf784e695223e1d69308ba6197a70f22a31b staging: wfx: remove unnecessary braces
1431555257928da7babfd0d6020d46b6cde30fd7 staging: wfx: remove useless #ifdef
dbf798da2ff1733e7ee6089626d8a0eafca604f8 staging: wfx: use IS_ALIGNED()
fa2b25321d3d8c666d6aa9991476867602f31e78 staging: wfx: replace magic value by WFX_HIF_BUFFER_SIZE
357e36e2106769950be404e958279770077c968f stagigg: wfx: replace magic number by HIF_ID_IS_INDICATION
af915de6bade0fe6a561e36a943ea2ada47756d1 staging: wfx: preserve endianness of struct hif_ind_startup
74507433bc9310ea86661aed7f5454445119b9e7 staging: wfx: fix ambiguous function name
eec453df00668de8b70582b401a02920ac051333 staging: wfx: fix ambiguous function name
1c7804829bcdd75ffee01e9257a87bd6a9abb685 staging: wfx: prefix functions from hif_*.h with wfx_
c1d193c5058e72c418e150e93e9f65bc925e196c staging: wfx: prefix functions from hwio.h with wfx_
5ea9415b27c46a8d3bd12c073b482c72d9ca11e4 staging: wfx: prefix functions from debug.h with wfx_
822d24997bd377274a00e2472d8b5507815fc644 staging: wfx: prefix tx_policy_is_equal() with wfx_
9d3586feb25c85e2ccc4f4b13fad5f2434fbb09e staging: wfx: prefix structs hif_* with wfx_
07874db4b30a2bf872ac0ec2ff7fe224c8a3a9f5 staging: wfx: prefix structs tx_policy and hwbus_ops with wfx_
381d32954f06ed2c84a3ac2d2628443497febf84 staging: wfx: reformat code on 100 columns
f545b23d4775521701c3264ffd5892c36c8b1e5f staging: wfx: reformat comments on 100 columns
76523cea867a550a641b2d86ac8c1bf70385b958 staging: wfx: fix structs alignments
76bf5775de7d56afb8d8da43a178ecb76b954aa3 staging: wfx: use explicit labels for errors
b9bf5fb178bed6fe6148e1e5cae21e3bd55c7797 staging: wfx: replace compiletime_assert() by BUILD_BUG_ON_MSG()
ea17482269fb872d284b94a4e5d68443ac74956b staging: wfx: do not display functions names in logs
42f14190c3684321aa7115b41a79bed258d898ac staging: wfx: remove force_ps_timeout
1ad0104e94d7019a153d4376ee0e8a8edc33ba5c staging: wfx: map 'compatible' attribute with board name
6ed63359abb9db8c2b0b714ee2b846e4285ff451 staging: wfx: fix firmware location
892731372821f3eae7c8c1fddefd7373691ad5a0 staging: wfx: drop legacy compatible values
a948178e7e78d2498d9ac066ac14ebc66a24f246 staging: wfx: rename "config-file" DT attribute
71b8331380dd26465e57ab6f95e0da78914941fc staging: wfx: do not probe the device if not in the DT

--===============6917392597460846559==--
