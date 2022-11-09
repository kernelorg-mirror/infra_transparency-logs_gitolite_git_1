Content-Type: multipart/mixed; boundary="===============6969971367832646163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Nov 2022 07:37:52 -0000
Message-Id: <166797947291.25863.15864805102392385003@gitolite.kernel.org>

--===============6969971367832646163==
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
    old: a37068715956111af1d49105d9e41b4cc8f69ea0
    new: a614e753e8e7f3322b560dcf6eaf44468ec22b3a
    log: revlist-a37068715956-a614e753e8e7.txt

--===============6969971367832646163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667979472 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1667979471-b8fac6dfd69ebd1c0fee499d5b009e9fd9bf03d6

a37068715956111af1d49105d9e41b4cc8f69ea0 a614e753e8e7f3322b560dcf6eaf44468ec22b3a refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrWNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5IcQAM5bKYBnQeKxE3/WlHd/
NHXKIqNmEcA2A5L1Gg638dXxN/1t3bNr2qDzqj29b4rx8DCqcDRhKPo4bZtoK8iX
mQB7sn7oh+eu+OgKOLkz7Mnzn9KqWLIyhRfYr8pHtrUFhK6TTmfCRuxWc+Mrwab9
Ylf7T/sR8AuP1uUtraV/kQgRNtJYBIL6Y8lwM5F+QKBCXIg5Ygpg2vaLGoSFEMEh
X3RQnxOxkmwePvTfHSzwxfFiAxxHFns7AlH2uMglFAovModtqluC5f9HRYTcHR39
fj77qAOwsYb3rya05eQcVBfUQquAiF70+3e44T2Iqo9sksYyXKPvZ1Vg7lbSHOR4
vCDcItDDvlAdMFTiHGU7yLhEht7JUWYBdcHeckVWrJVey/8NIpt8Cd11fJ2hJFZk
CrUu9cGTeX2kWPMY6tU/8t+Onk3qe0vzBZ6JY+Y+sxRnzfNlwMzFkZgC9kpKhor4
c7y62pnVJlTzpFpaUu3nlcLOs69lTvA57OT/1opkTpkjjKRGefmhZbB36rGZzR42
VYgjvE03E6XjnA9f6ZD9uNBkwCfGTM1iVf1/tSs/IOl9ftUV3JqVudbG7H5vwOwv
WRI58+WMtWrotstkPU8xHPRKDuc86N9BbtdM/DUxi4qTkJ4cXj2gBe7oBAhGMAwW
aKPIc6VtLYe2uOkhele02WHU
=B9HG
-----END PGP SIGNATURE-----

--===============6969971367832646163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a37068715956-a614e753e8e7.txt

96a53586ec095dcc426df5bc6a568108dcfa8a0a staging: vt6655: change 2 variable names wFB_Opt0 and wFB_Opt1
f541335e830eb1abf3e4e260fcef98c429165aac staging: rtl8192e: Use min_t/max_t macros for variable comparison
6c6ff293337b62c0c646d1ede2e9962f7501f9e4 staging: rtl8723bs: Use min/max macros for variable comparison
84415762be0736efe7ed1b26d72a65ef9e0c6e58 staging: r8188eu: remove unused ijk_matrix_regs_set implementation
1d6290639bfce477f71392392436d2aa830bca2e staging: rtl8192e: rtl819x_HTProc: make arrays const and one static
dcb18f5140ab7b4ea23417598c601b9468141d99 staging: r8188eu: change return type of rtw_set_802_11_disassociate to void
bb5b5e2104ca000888df89e35ff42c677df22671 staging: rtl8192e: Fix divide fault when calculating beacon age
11454ddeb2f68a1c03b90f0c2bba18570f1a3019 staging: rtl8723bs: replace underutilized struct by array variable
f6f213ba49107be5ea2e4aad9ffea9e844c58a2a staging: emxx_udc: use min helper macro for variable comparison
38aa1741c3b373fb021b2d2ab1f5f07bec03fbd3 staging: r8188eu: remove unused struct declarations
30534c72bac17a6c160017229ba38fcd0cc21ac6 staging: r8188eu: convert three functions to bool
cc027b3e4087e27d23e5c1d778e802c35f4c987d staging: r8188eu: don't store addba request
4142c442f2597c806d6fdcaf253aa38bfea4233c staging: r8188eu: remove some obsolete comments
8554c4768a36da65ca35a397e4d9c6285b8daf5e staging: r8188eu: reorder assignments, clarify the header format
2dbc324eaab66098ae485114b0862653355a0a2b staging: r8188eu: reformat a function header
d44fa4cb2e30fc22b2763fd425f2c48be958354f staging: r8188eu: remove state checks in rtw_led_control
b69373787637e9b38f73ff9f8b7b03e9d9767839 staging: r8188eu: clean up rtw_hal_init
b78ec61d9478d438bc9e723214cf609ac669d132 staging: r8188eu: remove get_fwstate
32265aaf61c6bf399a7ed2c06d75a7d00dd5500e staging: r8188eu: merge two rtw_free_network_nolock functions
c12b5b5614ac39c66d6dcf8f367620e614343b25 staging: r8188eu: remove checks in dump_mgntframe
2b62e1b447c643de8bb063d64348e4d000f3c557 staging: r8188eu: clean up error handling in rtw_start_drv_threads()
c1a84fe1f431cb3de6763aabddcf6073d5053f9d staging: r8188eu: simplify complex pointer casting
a57ef65a09a0214776675dcf931ace146724b63c staging: r8188eu: remove unnecessary casting
d54b6ac14d3f1ac033fe88a7f9935ba9f1f47077 staging: r8188eu: use a qos_hdr in validate_recv_data_frame
fa2a8d4284225fbc0ee3db4760d6d7339586d61d staging: r8188eu: drop another removal/stop check
a614e753e8e7f3322b560dcf6eaf44468ec22b3a staging: r8188eu: drop removal/stop check in dump_mgntframe_and_wait_ack

--===============6969971367832646163==--
