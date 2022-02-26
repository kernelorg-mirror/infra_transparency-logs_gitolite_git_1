Content-Type: multipart/mixed; boundary="===============1419254285083218276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 26 Feb 2022 07:51:30 -0000
Message-Id: <164586189094.2435.14396024555742758367@gitolite.kernel.org>

--===============1419254285083218276==
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
    old: 7c6444d8e0f1be30e7fd910e40c0d495c36e6935
    new: 83ba9a33b56673263981d5633fd6a96d83dabc21
    log: revlist-7c6444d8e0f1-83ba9a33b566.txt

--===============1419254285083218276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645861890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1645861889-c79b7facf67194615193427c7c1f16063f7ac42d

7c6444d8e0f1be30e7fd910e40c0d495c36e6935 83ba9a33b56673263981d5633fd6a96d83dabc21 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIZ3AIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HQ8QAJskYgi8T3Ah7QHunP4J
uXGLGMAT98elqLQITzBPsKQcxZ2niXHKCDCIp1Q/zvZZ7F06Kk9cD1ruX9ulAgTg
Bni1ufb0t1pg8feFkYG1XsIObV3AMtB80XIBHuzB41Gq+MjXNxJgV2hgnVPy4KvT
/C6F8yoENVCkwJxkUU4OKC0/C0xZRC8P+1fAFN8Ju98k5PCxh+MJ+PAycatDDDsA
RiTJZTXvqV4nFJ6jUXx8C4QLgfmUjZKSNFdg3Zq0CIiw+hsQWIIv9EZlrCzaySje
QikySnziyjCorFUSwq3ER0k5mLUzqIXJuBVoeaHYHkGRU17aTsX0jNnWwOzI90xM
QAjj4vOQgp2Rc7Xc/fAHHZbE581qfVDhP02E9m8OSld+D/IVR9YVluVMsPbFNI++
fjNHH7IBC6sylC+wpDccoAXuk5ZbSxM+UP7KYb8PlrZ6CkEc8zSFlDGdsXhqjwxd
s4QTac7KEoCrvJcl92iEQgbYFEBFDOfpytxDIlFdnR3F0g55Ibhh1hz6g6e8vB6O
IybNuew5FHSv4ZYLDx4xlOQTpvFHrXV0nVFHXixJQqpRFVa8dkMb70xy1ZX6GNVq
KFfZ/4Q3jWvRVjNLRCWFVat2HZShKTKjf9UDSyC4hakwqX8v90QXRavG4xV7+Q6A
8NFYFMgedJc/ny4n2kuOZ8RK
=3PHw
-----END PGP SIGNATURE-----

--===============1419254285083218276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6444d8e0f1-83ba9a33b566.txt

a17b34502aebaac8533b3e1fd73fd6e1360d31db staging: wfx: check the return value of devm_kmalloc()
26c511f8b7c33760057622693d16ac9527e772af staging: vt6656: Fix CamelCase warnings in mac.h and mac.c
efae250a1a12196523f6fdbac3c5f7a440b5edce staging: vt6656: Add comment for locks
ac1569b7dca22e6bc05585093c90cb11fcc10fbd staging: vt6656: Fix CamelCase warnings in macro
efc72b11b3eb5dc6f9d63224da8e1dde2bed24c3 staging: vt6656: Change macro to function and moved to better file
1929be8c45a21954d3f328cd4c9e9b671e7ac688 staging: vt6656: Remove ftrace-like logging
d4cbaca3d086ed70a0dfa07f2bc51c87d4299cea staging: vt6656: Remove unnecessary line breaks
57cbe4277d3420ea94142fbb162116030d4035f3 staging: r8188eu: remove unused variable from UpdateHalRAMask8188EUsb
6f29d72d2b7ae4caba2d9e578424ed32ba66ec3e staging: r8188eu: remove 5 GHz channels from ch_freq_map
b052de6526383a7199079ae68afd92f9187c0862 staging: r8188eu: refactor rtw_ch2freq()
91b0ad05b6fd5761afc86dafaa8403cf457f4519 staging: r8188eu: clean up rtw_rf.c
8beb52f6baf5b5510c4978df406255ea42efe7e8 staging: r8188eu: remove redundant variable reg_0x143
cf38b73e48798e333271a0a42c45bea7c23ffc52 staging: rtl8192u: fix broken debug macro
907f6fae37cd65b036fd257b15ab5222a2f13ca5 staging: rtl8192u: add empty debug functions
57078a3c2e24fcc1ee8b7d44b69d27dba41c6598 staging: rtl8192u: rework init and exit function
91c9ba35bb0695279c6924ef7e364196ce59a7c6 staging: pi433: add index value to write dev_dbg statement
a42614f2b48bfae8b706b581cc73b32d0ff1b114 staging: wfx: sta.o was linked twice
0d585ee974bce2f71851722a58d37de082ac6718 staging: wfx: fix struct alignment
e71b18ba664d624a65282c7fa9fbf600c823360f staging: wfx: format comments on 100 columns
5265c43d40d04d57ac2108a8350e4e35e47dc518 staging: wfx: format code on 100 columns
063cf5f58922470ed102316d143ef5b5c475c6f0 staging: wfx: remove useless variable
a564d55a0cc123b7ea844b7ca8e79c116914e416 staging: wfx: drop useless include
1de8eec7c339700e266e9768258eb2e9625a0622 staging: wfx: remove duplicated code in wfx_cmd_send()
0803a85a6f236f648b80584bc02b86b092f43d5a staging: wfx: prefer to wait for an event instead to sleep
c86176d51340d5ee29afffce63d79c4ece5d96bb staging: wfx: ensure HIF request has been sent before polling
fe5c03d478d43e89914797016c62dfb701a0c565 staging: wfx: flags for SPI IRQ were ignored
63a9c6676ef09f46119ea08e0ab296920a065d15 staging: r8188eu: EepromAddressSize is set but not used
8f7b7c0df5e8d789e616111a23d1d84ee7073336 staging: r8188eu: remove unused function prototype
b073b837fc549c3480430f503196ec80cfcf442c staging: r8188eu: remove update_bcn_p2p_ie()
83ba9a33b56673263981d5633fd6a96d83dabc21 staging: r8188eu: remove ETH_ALEN from ieee80211.h

--===============1419254285083218276==--
