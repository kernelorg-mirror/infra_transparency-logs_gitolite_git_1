Content-Type: multipart/mixed; boundary="===============2315183495123589482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 13 Oct 2025 07:10:45 -0000
Message-Id: <176033944576.1807030.9908104094775667554@gitolite.kernel.org>

--===============2315183495123589482==
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
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 622c811052b3c36df10c91e46ba9d511d318ac77
    log: revlist-3a8660878839-622c811052b3.txt

--===============2315183495123589482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339506 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1760339444-86d5cf30b0fe028d07ac5bfb8b9c7ba9035beb43

3a8660878839faadb4f1a6dd72c3179c1df56787 622c811052b3c36df10c91e46ba9d511d318ac77 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspjIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gS0QALefk4Z1qF7sZHjQH6Yc
7Draf0A+YIvX5oz7R5ereGfrqODv1iEEyTOLC4FRZP3IJeUU7pq+mhID/JQfyQD+
tQ+QJASMAnZx1DCK9oI0GZYTnRcyapSagOZzW17XUObz4PmSix7dUjgU/IIU0iHN
kccx+zmauF07wl6gxksfYOBglr5iNz5FTAbMlO+bpaQO5zB8zybFc3gzsqV+V42S
BKXMrWtXGGx3C27GuvQLs7PO8ra9vJTL+BTvvhgjEfD8jjY22g44+32a2JOzm0y3
PAWUsgbHux2LqgvgtYfFtgrkdkbtvWJK5WjwdGuy7k2GZ54Gp9l2VH6JJBbuZcRj
OMBhXXseuPQOJDRVDVJl1/1EjkDRsEENywWLOxgDXse0IBlMvdhYHkFcoUyNcbv3
/8JC36460oZo9Hn8ePyZKxvt+7t3Avphi+/yFf9m0Z5XFrU7iCMuX2UahqPaUxLG
5H2eCnceAuW4ePzmMQCUAjNVigZGHFbPrKCadB7g6+BPazwiYAdF4FjgPuZc5PXC
JUej8NoIfHD0hJU9cMAUEZ5joy3fGT4YwpygNP2SkH3RMdhRMcl+aGw8XGW2fJEB
bStCQpGHX5TOpmSUKXkvfIRlQRUzrYHdVrPLm1/9kVNaTHp6+ZS1D6HLd2Rgf3We
RSW8/D1IKf/P17D8XHxkhxma
=j0lr
-----END PGP SIGNATURE-----

--===============2315183495123589482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-622c811052b3.txt

d51ffb3b4135e8f7a5375ee42b3747fdddb8e9de staging: rtl8723bs: Add missing MODULE_DESCRIPTION()
7c28d77cde2a60856e8dfd7d80102037379a499f staging: sm750fb: rename camel case identifiers
561f0ed96a626c53fbd9a06ce2de6349fd0c31d2 staging: rtl8723bs: sdio: clarify OQT free page comment
1869a635ad2bb1bcffafae019b413a64c0bb023f staging: gpib: tms9914: Fix typo in comment
5489773c3c83b6846f3bf8958a07364536214bb8 staging: rtl8723bs: rtw_hal_set_def_var is not used
7550f96a57c8f8b649113aaa2cc4f87a755c866e staging: rtl8723bs: Fix operator spacing in rtw_security.c
b3c253cda6eefcf317cb81afadb2f49d8a2620d5 staging: rtl8723bs: Remove commented ifdef CONFIG_WAPI_SUPPORT
5cfa43ae133856c8afb4f0177dde782b68005d2c staging: rtl8723bs: Remove unsupported PALTFORM_OS_WINCE ifdef
907772838f7d6f94be77c2079a7768b8c219f02e staging: rtl8723bs: remove unnecessary blank lines in rtw_ap.c
10f0c1ef2cc899263b0b5e2d02bda0a86425dc5f staging: rtl8723bs: add missing blank line in rtw_ap.c
84aa0f7b20ecaac081e67d9b7d253c43bd153cba staging: rtl8723bs: remove dead code in rtw_ap.c
c318aef7f32678471c88ab528fd02b6f3f845280 staging: rtl8723bs: fix lines starting with '(' in rtw_ap.c
9aa392c25d1cd4013449264fd0c9aa3d86b91a1f staging: rtl8723bs: add spaces around '+' operator in rtw_ap.c
70d45d4b349bf8a876a01508f5fcd32245f572ae staging: rtl8723bs: wrap long comments in rtw_ap.c
1937e38905f944cd658b84d6f0aa7c5a4d880c9d staging: axis-fifo: add compatible strings for v4.2 and v4.3
60d042a787e069af82733ed211aceebcfb93a167 staging: axis-fifo: simplify interrupt handling
b10f6768d5ce85c75b298755ba74b470f33d9bd1 staging: axis-fifo: remove unneeded irq field from struct axis_fifo
4497288513350d19e75232d0a8161f0094ade026 staging: axis-fifo: remove get_dts_property() helper
89443a92c506dcd91209ddd6d37e0d3beb5a4279 staging: axis-fifo: drop redundant read/write_flags from axis_fifo
622c811052b3c36df10c91e46ba9d511d318ac77 staging: axis-fifo: drop debug print of remapped base address

--===============2315183495123589482==--
