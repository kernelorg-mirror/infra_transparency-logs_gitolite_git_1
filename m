Content-Type: multipart/mixed; boundary="===============5303357166752015246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 08 Feb 2022 09:29:24 -0000
Message-Id: <164431256401.12463.11599322187179553989@gitolite.kernel.org>

--===============5303357166752015246==
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
    old: bfa4b4e6912f4cc0059ef960e2586a6558a62005
    new: c781d8db2c577aef116db0449597c717a83b1515
    log: revlist-bfa4b4e6912f-c781d8db2c57.txt

--===============5303357166752015246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644312562 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644312561-8b71e3eff58734cd0dc710e2d772abcb81ef4d9c

bfa4b4e6912f4cc0059ef960e2586a6558a62005 c781d8db2c577aef116db0449597c717a83b1515 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmICN/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6N4QAIZXSbblUXE9iBCiL/Aa
eig7c/4EQE1gXSaHLdBUb+4CEB0YhHscstZc8HzCi2JPSMni5d5RPAUiiolNymIk
OLUY9qxFEqhLstcE37OdFWxItB4hM7S+Od4IJrqGZP6ZDQaVaFnEzP78eAEJoWMy
XIYZonzL6awMVlJERVf5eECOAwQA4T9EtgD5Uopw24CZ9AFXIG6l4Hd91k84JJGK
IUKczmjXGnWc3Mp/a8IgK+hyYYDwPZd8bC/yqlcycZn5co3wKN7h8c2zEiAret2B
Wk83U3fhjirINtBHheUplqVWG0+QekCwMeuh640fQicKcCQSiTS1OtW36LzE+t/1
Afy2tIkjBekNoEx430wcUY3iEJP/HZommOXwEcvcSTfcC5al0RUcsVCRb7nr1bSB
1ZacS7OokoiiS27s5vAQIPI7wPY7nQZko6ALTniNRuc1/DKibJbcLl4Du2bFHR2A
WpKEThiIfr2SSioZWCxeSo/OCutUUNeX1P9RsQNC/8nGgbDPSQ3RVrYtB1FoS6hi
o+NwHtzTa3WSRavSxfo9Q9ji/Mm1mNnWPyKhiKjlfR6+/ex+1pclbUZZ7Ut2flS8
DTrnXV1xFfuM6+ihr6GbThtoMfwWwVS4mSeNeYtTTIwcHdEmjqJMcHHuXjlr9T2C
uDd9UVczAtSRl8nTuYsaSrD9
=23AM
-----END PGP SIGNATURE-----

--===============5303357166752015246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa4b4e6912f-c781d8db2c57.txt

c2e6b577784d3b1ce91115a71423c94bb2333248 staging: r8188eu: only OFDM_index_old[0] is used
18cb09cb254321f631dcdf5db63a8693a57b3273 staging: r8188eu: only OFDM_index[0] is used
8a1cf651d602f01aba62f3935b17bb09f5db37d3 staging: r8188eu: replace local OFDM_index with single variable
fa6ffa4a7587288065a9239f69690223a818df94 staging: r8188eu: remove debug code to bypass LC calibration
521e63c5d9a508fab4c3038c2fc8d821a6f1ae72 staging: r8188eu: remove debug code to bypass IQ calibration
fc91b5bf8cf00bc9d0f52d0617f0870454419e6b staging: r8188eu: move local definitions into rtw_fw.h
e3b1450dfc386df3e31b52a1569461eb1e70c16f staging: r8188eu: remove unused enum _IFACE_TYPE
3c4b62e3819c552c03a269d18126f0603bc62e85 staging: r8188eu: remove unused enum _ADAPTER_TYPE
de424be4e976a43d89c04f2fbc6530ea3bf28df8 staging: r8188eu: remove the global DriverState
e5b45a53efc89bb3ecaf10002f79d931018dbac7 staging: r8188eu: remove unused struct adapter components
72d8054a5b59ada208d8b659ce8092c2f10d8c2f staging: r8188eu: in_cta_test is always 0
2a02c1adf86e4406be8cb3c0bbcb34d045d78be7 staging: r8188eu: irq_alloc is not used
f59d7c0b60dec63c9a09d5a39146bd01655ef3ef staging: r8188eu: not_indic_disco is unused
c781d8db2c577aef116db0449597c717a83b1515 staging: r8188eu: remove unused struct hostapd_priv

--===============5303357166752015246==--
