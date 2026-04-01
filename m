Content-Type: multipart/mixed; boundary="===============0552220184513137236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 01 Apr 2026 10:10:57 -0000
Message-Id: <177503825766.3985563.12272789909392727308@gitolite.kernel.org>

--===============0552220184513137236==
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
    old: 82e1c68ac206efe42854296c462aa83f541ea22c
    new: e87946666e47d4b6f615e9ba0075375493194810
    log: revlist-82e1c68ac206-e87946666e47.txt

--===============0552220184513137236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775038256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1775038256-527e648d68dcddfac8a9f5991aed49d25bd9979b

82e1c68ac206efe42854296c462aa83f541ea22c e87946666e47d4b6f615e9ba0075375493194810 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnM7zEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ti4QAMlN9tRr2ngZdjhkbGFT
tPtwA87f3gIBckFyINgp+TEn7169mw0fx9nbn+z35maJ3YVmVcYTfE5/xdV/31aY
XrkIvPQgGuESefWYGZ5Z9zXhtMa6CrYCMFsVOvcT8dMdDh/OTpVwRhcyt3RFs5gu
h6Pzk6NNgjUUga1DuaRcEBh0ji6eRQJWdowrkwQIiyPZ1LvgnCrra/QcM9RSpK7x
K4bgWfJgVOn4eGZFQNd5eJoN4hLRrAZTjfEZ7Z/VBmWeFyvTxoa0mYJCHkq2EhJ5
yjXTBjAITpbkUL9q93BKbYaKXJdR3rVRW0wwb9blwSmZiRifik6q64D7/iJsZBLD
xvnd18ok/YZllro/wXoLfTVD8vIlnghmXvU7Zj3LUlk1dKAwH7hp/ZQsiUXu3TPN
Dy6AKgdhNMtoH5p95aIXbsLfx6OOcCOuqwxkcGhnF+M+GuzW4QGqIgU5IYxune5c
HwLrtEgaxrlMwk0c+lZ+o/EwSe39ZEVs+MS3Aap1LcBgG9+fuI1Ay4foBq1DBZBQ
Z/sDQxkIMk8kM8h0m5U/Y+OtXWL4AGEedftotqhazMOfWrbXErmpS4tdfJuCG0jv
MZQU2WxvYe2BwxWrUH374aDQQXkwFyjGlkdYTQdW8+Ms4ZLkVqkwNdvUvnX4QR/M
TWT6LvnsVL/RmasVp9ML7Ade
=CTyz
-----END PGP SIGNATURE-----

--===============0552220184513137236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e1c68ac206-e87946666e47.txt

092ba18dddaa0ac5be82d1d747764cdb5eafeab0 staging: rtl8723bs: Remove dead code
29372c18c7f7416397aca91c17541d4d522e5e34 staging: rtl8723bs: split multiple assignment in rtw_mgmt_xmitframe_coalesce
d359ab14db75ea485b3c0788f85eb9cebacd4add staging: rtl8723bs: use guard clause for AES check
e23ad15700284b63ab5d8ae1370e93f7c1723863 staging: rtl8723bs: use guard clause for stainfo check
96e82c72feef0b76ebd2b5ec4ae9e5e03595ca78 staging: rtl8723bs: remove dead REJOIN code
ff97e01144fa4a1149c6352d35e8ead74c436460 staging: rtl8723bs: refactor rtw_joinbss_event_prehandle to reduce indentation
3fc7b932b709dda62220f83b872f223c29a71af5 staging: rtl8723bs: remove unused function declarations
8c964b82a4e97ec7f25e17b803ee196009b38a57 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c4587d059ee74b2c216a49451ca47b39fe2789f6 staging: rtl8723bs: replace deeply nested if-else with switch-case
b5f801a42445d48a63fcde97fc17421b2d849639 staging: rtl8723bs: remove dead code in validate_recv_mgnt_frame()
4fa02e833e0d7935753d18854c37e628dc83a221 staging: rtl8723bs: move logical operators to end of previous line
93854e4dd543e2818d7afe91ada55442cb820646 staging: rtl8723bs: remove custom is_zero_mac_addr() function
1ee677634567ac4ca9d6141e89f08ca0e5f5d7ae staging: rtl8723bs: remove custom is_broadcast_mac_addr() function
2541d1822954b6629cf4bbc0d20fea82143452b3 staging: rtl8723bs: remove custom is_multicast_mac_addr() function
75a1621e4f91310673c9acbcbb25c2a7ff821cd3 staging: sm750fb: fix division by zero in ps_to_hz()
d6696ce7201b586197637dae3d050cd395c2c238 staging: rtl8723bs: fix logical continuations in xmit_linux.c
983cc2c7efbce04ecbf6328448d895044dd6ab31 greybus: raw: fix use-after-free on cdev close
84265cbd96b97058ef67e3f8be3933667a000835 greybus: raw: fix use-after-free if write is called after disconnect
6671dbbb12513e79ccaccbf799b7b56ae28bb20f staging: rtl8723bs: remove unused arg at odm_interface.h
2b0da1fafb675f761dcabaa773a6ff7fb1da10a1 staging: rtl8723bs: use direct returns in sdio_dvobj_init()
7088561c8fbf71db2070d7f5fe23bd0ec7b7f75c staging: rtl8723bs: cleanup return in sdio_init()
d915dde6cf913f90efd74efbadf5f1219c7072ae staging: rtl8723bs: fix spelling in comment
a5a1b468de7555c15f4b1a14d4ca443bd194a299 staging: rtl8723bs: rename variables to snake_case
65978823ceeb290eaf5add2c36d8d04613160b78 staging: greybus: audio: fix error message for BTN_3 button
07ddb1d5d69cbfaeeb0d8835b9311cbec1843972 staging: rtl8723bs: rename camelCase variable
e2b69a082c701e4f4bfad7d8039314626b9ef574 staging: rtl8723bs: remove unused WRITEEF/READEF byte macros
e8fa04fd77d5dd3ed164d6926242129d1e45777b staging: rtl8723bs: wrap complex macros with parentheses
27d51f066072e415ef46bc09ac7a326305dafbca staging: rtl8723bs: remove redundant blank lines in basic_types.h
f019e98a2f35ec022872d8843ff9c9c9af90e6ec staging: rtl8723bs: remove unused RTL8188E antenna selection macros
f3dc6732fd52b59bab522c5095290bca0d5f5555 staging: most: dim2: replace BUG_ON() in try_start_dim_transfer()
2466b3dd4045cd9f5e3f74803a00284bdaf2e493 staging: most: dim2: replace BUG_ON() in service_done_flag()
adb44bab0ac96391dc9d0e4b3604b65e558f23ec staging: most: dim2: replace BUG_ON() in configure_channel()
e922cb40026c7ab788d1955f8977e354167f6496 staging: most: dim2: replace BUG_ON() in enqueue()
e87946666e47d4b6f615e9ba0075375493194810 staging: most: dim2: replace BUG_ON() in poison_channel()

--===============0552220184513137236==--
