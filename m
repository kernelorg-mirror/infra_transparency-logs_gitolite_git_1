Content-Type: multipart/mixed; boundary="===============1217611398276282978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 06 Aug 2021 04:31:34 -0000
Message-Id: <162822429461.31646.10316702837725870584@gitolite.kernel.org>

--===============1217611398276282978==
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
    old: 11e14fc3e49481b6322bbd976bb7dd2f0d7ef3d2
    new: 4a956abc170acc8c096b86d6e7f2b02b024b25f7
    log: revlist-11e14fc3e494-4a956abc170a.txt

--===============1217611398276282978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628224293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628224293-d13f37dd1d83d470b4d727d074aac5f7448ff83e

11e14fc3e49481b6322bbd976bb7dd2f0d7ef3d2 4a956abc170acc8c096b86d6e7f2b02b024b25f7 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEMuyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0AQQAL+8B4Y69SWr2rKtkdZM
Z/s0qs6f8WhpNEk+r4kqIuZlZq0dcRKnNBu2/7/uyFqCYGdxybhBPu+8GlpauIk1
CCvFTBeyKSi/UaBJgET6GgQ0tVCAMjOG+EJrFDPQ23lY5V45KtEnTm7RttXm4d2/
QWtC9AwlmW5knLv8ZcQQR0hqRNpWpoZiNdbNDeGWXtNUqkgQ0aYO1WRZBLc8Vsoj
Qwu9G6Q28hpaegB8eSSsj/iGL2I9P+V62OdrNGml460moj/cgVomlbJ8TFwhh950
IWyRe/QJm/nb9diFSJFhQhGCG8p+ZJW4pRSW775NlKfzOyy/NyB79QaB/qbNQxVR
yNFbAljwDOcXr6iQX+/q4oH5cwF51UZeHd07n1iGU3Tsb/V862oDuK32+ZbPJDic
hzHHFfjg55A5Qb6gtj/ccJLrmjWLi41FlaZLjCtH8PcL+YgEApJB31ux7XNA7KNd
3IkkRxkDkv0Vj4ZNeNZFJhAgAj5H2X/0oHIZV3YeHdOEb82iyR8NqSJ7rYcKHg3A
14PxKZv6PigRlfKst0HehvLMX2wuXZLz/b3/VMX4Ay1LS8Iappwrysets/b77cP/
P6HIxibpx3jDZqbtp83AK8Tgnh3LzLy97Ty26vm9iDWIoYhrekUKxAUorsS3pJCc
OxWz0sU2hQY6/wkcdaG1fi4t
=JZEm
-----END PGP SIGNATURE-----

--===============1217611398276282978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e14fc3e494-4a956abc170a.txt

725a3f1c4d56b73d2d4089c1dc78d29554f8daba staging: r8188eu: clean up comparsions to NULL in hal directory
552838fdcaef2c37442b3072fccc2e9ccc631c57 staging: r8188eu: clean up comparsions to NULL in core directory
167fc30e8e5185a411f0115302f4ef467517ffb8 staging: rtl8723bs: remove unused macros
b0c70266e418600ac332c9a1ddaa3c53b394b6cc staging: r8188eu: remove RT_TRACE calls from core/rtw_pwrctrl.c
821e507947fe3a7e6159ab6cf9b5e7da3c529b9e staging: r8188eu: remove RT_TRACE calls from core/rtw_wlan_util.c
0399a1e24bbd1b78bf3e73ee46f25c2647ae8927 staging: r8188eu: remove RT_TRACE calls from core/rtw_ieee80211.c
9bc84d0a4578a835620dfec7cc61de9d9ad085a1 staging: r8188eu: remove RT_TRACE calls from core/rtw_io.c
6a4bcaf1e8397337d496ab3481febd4c1f467ffc staging: r8188eu: remove RT_TRACE calls from core/rtw_led.c
c8ec10db41e5f95237d10d00d2a41037a370a265 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp_ioctl.c
3d0d19b174a28d98962fc271953f7e6d526b69e4 Revert "staging: r8188eu: Fix different base types in assignments and parameters"
b398ff88aa362e6fb348b2f39f2bf1b9a1f42d1e staging: r8188eu: remove return from void functions
d37b3b54f133f282683e59145ee2a906719dee2f staging: r8188eu: remove empty function odm_DynamicPrimaryCCA()
fd03e7f784a19235bd8114da9de40708fa35279f staging: r8188eu: Remove set but unused variables
85143bdc731b543b4a184f63cdf42f557fb66f77 staging: r8188eu: include: Remove unused const definitions
8cc35e0d4d3f4d84744a50eb8d950b73414045c7 staging: r8188eu: Remove wrappers for atomic operations
5b283ad4c8daeb8f1ddb2324ef0a146fe97bc900 staging: r8188eu: Remove 4 empty routines from os_sep/service.c
e50abb3aa5e15453a5ce09f8a1a8fac0ed4ffe48 MAINTAINERS: update STAGING - REALTEK RTL8188EU DRIVERS
b90a6bf384cb0b31278e93ef54ef95682c234806 staging: r8188eu: Remove rtw_division64()
e2530e0b7ded1bc15c1f778b85d3db9981181427 staging: r8188eu: Remove wrapper around do_div
496fd4e78afd7a1802cde83d6171040bd3924c17 staging: r8188eu: Remove some unused and ugly macros
a9f392d4518214d1de5aa9457f9778dd1ba578a9 staging: r8188eu: Remove some bit manipulation macros
fc048dee3902e063bda1d744011fa14ea02a83f7 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_xmit.c
204270c147de065cafc818bd21405a1651b2bc7e staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_recv.c
23f7f44a933805457a8748f6f2469d86ab6a6b3a staging: r8188eu: remove RT_TRACE calls from hal/HalPwrSeqCmd.c
7ca7bbdc1487331a420bb6bec497188de5346643 staging: r8188eu: remove RT_TRACE calls from hal/hal_intf.c
eabc1a26e1ca56e3341cd55354fa074853fc0d5d staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_hal_init.c
392d406b5c1421c4195dc14d54d6ae0bd2707050 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_mp.c
24b336db31946f1e6780017c664dee1b759b2674 staging: r8188eu: remove RT_TRACE calls from hal/usb_halinit.c
52c3c004727baca39800df0153d8c782ae66a8ac staging: r8188eu: remove RT_TRACE calls from hal/usb_ops_linux.c
04e424519d320fb4e3486dd929b69a67d06a6b05 staging: rtl8723bs: Remove initialisation of globals to 0
96ac47d2418d32bb8a7aff5973bd5d3375775897 staging: rtl8723bs: remove unused BT structures
b888897014a9986726b7f8d69356097722834c04 staging/fbtft: Remove all strcpy() uses
31f0c349dd399ae03df5633abd73830b2429e7a1 staging/fbtft: Remove unnecessary variable initialization
f9d39971c0cc648625c841af16e7c96911603e63 staging/fbtft: Fix braces coding style
e1109da7bebbf1a0faca8a5e3453fe98035578fa staging: r8188eu: Fix cast between incompatible function type
d229f0fb10250173989d2086073ff702980ef48b staging: r8188eu: core: Remove rtw_mfree_all_stainfo()
a8f80c20b373bb46670643db81f043ba7da6a537 staging: r8188eu: Remove unneeded comments in rtw_mp_ioctl.h
066eea44c1ea430cabebffc383dcaa861fa9a2b9 staging: r8188eu: fix build error
66e9564aae0185eb7f36d946b0ba22b779a4e193 staging: r8188eu: Fix incorrect types in arguments
79f712ea994de30b3887a45e9ca42fd47b840b62 staging: r8188eu: Remove wrappers for kalloc() and kzalloc()
71f09c5ae9d2c2c1344987b104dc167ab1922b72 staging: r8188eu: Remove wrapper around vfree
1c10f2b95cc1b24166959c0694a0d812bf665a89 staging: r8188eu: Remove all calls to _rtw_spinlock_free()
346d13128a86db4f64e7ffa01527693e0112fb81 staging: r8188eu: Remove more empty routines
d48401b8609ff19db0f461759ac6b5210cd81288 staging: r8188eu: Remove rtw_buf_free()
717d933d003c88668cbfab145d02c86ff3cf8756 staging: r8188eu: Remove unnecessary parentheses
760e7353a6e13e73a73b419cac766b4a718d711c staging: r8188eu: Remove self assignment in get_rx_power_val_by_reg()
bf7396230f74bf4e9d0da4f703fc73b27a8f01df staging: r8188eu: Remove pointless NULL check in rtw_check_join_candidate()
0e08f5b76a3c6636a78455a7aeaaa311890c7532 staging: r8188eu: Remove rtw_yield_os()
d21edee5a4276b1c25bf0599846842396c892d5c staging: r8188eu: Remove wrapper routine rtw_msleep_os()
e72e1495c6f77b47598aab1a5df0413d4b883b7d staging: r8188eu: Remove wrapper rtw_mdelay_os()
49f2a554eb408b75773a42bc1132fe14f825abf7 staging: r8188eu: Remove wrapper rtw_udelay_os()
8b2403d0d355008cdcd1975072e12862977eeaa8 staging: r8188eu: Remove wrapper rtw_get_time_interval_ms()
4a956abc170acc8c096b86d6e7f2b02b024b25f7 staging: r8188eu: Remove wrapper rtw_sleep_schedulable()

--===============1217611398276282978==--
