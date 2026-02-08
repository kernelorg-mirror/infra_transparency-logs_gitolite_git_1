Content-Type: multipart/mixed; boundary="===============1650730804050328591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 08 Feb 2026 08:23:58 -0000
Message-Id: <177053903883.1812957.11475009321355748139@gitolite.kernel.org>

--===============1650730804050328591==
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
    old: 1d264b88aea94c41470fb3e02caf068053396c73
    new: 319e3ff5ed7bc16a9932423159b1665418a1a9a0
    log: revlist-1d264b88aea9-319e3ff5ed7b.txt

--===============1650730804050328591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770539037 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1770539037-cfeb116df3fea2bc15ea55aa71a953a4014cf2d8

1d264b88aea94c41470fb3e02caf068053396c73 319e3ff5ed7bc16a9932423159b1665418a1a9a0 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmISB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wlkP/22INz7M0X8VrKHIG213
gggBc1AJPb06lE5PWLoZ/oIeqCdoSfCRml6ob/JSHbCSNSf2FD3/m3QDVrNqoXad
d2n/XwwYuJHnaqZSIc+A+iGO26jcnXtiHMOzfkMR6GIF4zlfIZwzd5S+tvdJuEfx
Syx8OhN156PdWAtQJm6Qb85ebiEYvSGSxGmVuSdjAzyLpAVT7VhR47pHLx+SXwFZ
tx7Ix0EB0LfkzfPoKJnSCcFV3aUIplUiLVGCwMd6mHPvK7IWLuvkvDIdWKyI9KQP
lyQY/UnJ8Of61Hm1KLw6UUOii59dQzFe5+NVkw05RxPIEiVGlNeV/wxIlXz2bR2e
Q2VBS3FJXQq2eW57ygBMLG5ZWAEeBfzBb6QmNBn8psjrnka7KXe/636jPqyeZ5Z3
7LEr9N60TnhCQaaY0Rdb2FMZgEqn8bTvJDqg31/Rv1p/esaKubjbOdx+W68SQ/yL
YssHEEZNE+DyTRBfXgB38L4PpyBayM/4lLSMToWFMAo588lcG1eAM16BdSlT81od
uvgicU+zWI6Sr7uF5qvFb8dWL7QYPNcphdcNTwI6LTNFLOsqaR1Du+lla12dErF7
5N93bF7/Za8Rg1eUe+7CAlogGGnRMP0h5T5xRCi95m8hPQPlWEnSaTOpmdQEuut2
hQjAylF9m/iPreK0MLqWZmCg
=y68V
-----END PGP SIGNATURE-----

--===============1650730804050328591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d264b88aea9-319e3ff5ed7b.txt

bc4df274dca66a8f534feff5d3e1881f3c9b9bf6 staging: rtl8723bs: update _rtw_pktfile_read() to return error codes
b59f9bc5f372390157bff6a00a288cebb2c543af staging: rtl8723bs: clean up _rtw_pktfile_read()
11f4e5250241529198c96da37a5258ee3e9dfe7f staging: rtl8723bs: remove unnecessary braces
ad3521dc9c2f9b369f57de1bbcc14f85458a3828 staging: rtl8723bs: constify _action_public_str array
54911107352dfe04b56828dd9f81fd570c1b76b0 staging: most: video: fix potential race in list iteration
2a9fa972e3082343e0bb103bb272b7c604fa303a staging: rtl8723bs: fix open parenthesis alignment
d868ba303275e6454f38f71799d4e0c26fe786b2 staging: rtl8723bs: fix multiple blank line check
ce154efc0463707ecac422750f6ecf0fb199f97b staging: rtl8723bs: fix missing blank line after declaration
d4f0c3edccddc0af112714f73c35a58892d31b03 staging: rtl8723bs: fix line length check
500cf758c865fb6fb8c1f70e6b020729928647c1 staging: rtl8723bs: standardize comment style in HAL
c42727601a4f83441baf5d21770c9196d3795824 staging: rtl8723bs: remove redundant check on status
a6fe09b40b610ca0d459fdc53524cc923df0d2e1 staging: rtl8723bs: remove unnecessary parentheses
4dba9d6c691327f06276619ae97bab8aa48b2dbe staging: rtl8723bs: fix firmware memory leak on error
c41ac3530710e9d49e0ddd5e6f338407f6d4ab00 staging: rtl8723bs: remove thread wraper functions and add IS_ERR() check
7de30d5d76aa614777a02a9807d29ed65b0704a0 staging: rtl8723bs: remove unused private debug counters
01e28097a0a8c79be02d1abe27dfa16138994e2c staging: rtl8723bs: rename u1bTmp to val
908c03bf95eb8977afd4fdf5a5338fd1077968e4 staging: rtl8723bs: fix spacing around operators
3db124820614e0ce66def7dc86458fc70330be69 staging: rtl8723bs: modernize hex output in rtw_report_sec_ie
8ae0398e70d9d64309708471cf7747097a5f755e staging: rtl8723bs: remove dead debugging code in rtw_mlme_ext.c
02df7c635bd3463abcd92414e32a2cb906089e72 staging: rtl8723bs: fix potential race in expire_timeout_chk
17d2ff404153a616b4b9426a46021c199fe69568 staging: rtl8723bs: use unaligned access macros in rtw_security.c
41460a19654c32d39fd0e3a3671cd8d4b7b8479f staging: rtl8723bs: fix null dereference in find_network
ab67d4c6d5d33f408df9a43d0fa94f54a32995a8 staging: sm750fb: Clean up variable names
5ed9ef2703adafbbc02258de76c07fa604a354de staging: rtl8723bs: introduce kmemdup() where applicable
9577f3b3332b499202ce533cb0e25e2ea58abc9e staging: rtl8723bs: replace rtw_malloc() with kmalloc()
980cd426a25747daf8ed25e2a1904b2d26ffbb3d staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
9fe6f146a3b24e0c8232f817f19d364084d24745 staging: rtl8723bs: use standard skb allocation APIs
0dced5c061bb9064e6ead08d75ac7ad6ce95e885 staging: rtl8723bs: remove unused allocation wrapper functions
a20463de5166e6d1b66150c7702f3557a0bc71d4 staging: rtl8723bs: remove stale TODO item regarding %pM
bad0520ee2b755769a06f439d590882e4adf24da staging: rtl8723bs: remove unnecessary blank lines in rtw_io.c
11c6c251fa9fa78c834c864639b42a53a8b2064e staging: rtl8723bs: rename CamelCase function Set_MSR to set_msr
319e3ff5ed7bc16a9932423159b1665418a1a9a0 staging: rtl8723bs: refactor ODM_SetIQCbyRFpath to reduce duplication

--===============1650730804050328591==--
