Content-Type: multipart/mixed; boundary="===============4971760667132435035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 25 Mar 2023 08:54:05 -0000
Message-Id: <167973444547.5349.14979647118358480041@gitolite.kernel.org>

--===============4971760667132435035==
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
    old: d24927f43b9f3f3994ddf075caee531391c56559
    new: 016227800e3b085d90638312bf79d40add8da1e4
    log: revlist-d24927f43b9f-016227800e3b.txt

--===============4971760667132435035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679734440 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1679734439-e6a6d7873f49078f6bdad180af4e1cca707b0bda

d24927f43b9f3f3994ddf075caee531391c56559 016227800e3b085d90638312bf79d40add8da1e4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQetqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k6kP/3QOeehDtJbVZCfh1fSW
Ja2HnMQLxrpFYl1EjCh+cjEr6R6bUB7C3Pmj5ZbIFqSjXw9Ee51rijcKAlXp73I4
/vPlW5/noS5RcZxXE4C2U3f75RJyqxh5mQe9+8yCnoixCXnE6D+aLqCRDFCMR4Uk
TJviSL6Sd2yX3ha2rkRETtwZqgmiUZkMQwPw5dj0Nfn4lqimFy2u0ItmY/Q2u4bG
dxmnXelrEKh+AgCz7nnlGItfUbjBZZmH4Kw2P/CqDndwNJZS4lQHkMOIhF63adOw
GuNV9btQcNApl/jJOT7xxl/+KzxJ9TG3/irWEiT9RH8Y86WoW+7srBGY2Ezy+kYy
oHQi3CFvKOe85UyfyQOP5CaMMokXJCGuF0mlzfZ0H/eXGeXDnRGpvXioseke5yzG
qA+5uHKGcltFfaqi2+gUSCekAwCWi57APVATfoQw4oFCrbWm21qQbLmG82XHbo0A
/bx+lTu+10B9zUBapoRpQvUXWh8acXF+By2zjl4B8OQ0W2vbXX8E5uvmzc4SBnZk
YriFQ41OERJxA9gzjacQQw7whp2ujGyT7QwpGzcLHkR13TA48Y2LjpriDFaxYwFX
+7tfgLnsJap+8AlJQcFGQFXA/EBlf27uXjT9fU664RkW4N4RVfqlsKz/4FnBOZlC
iRXDxoMOHMl1uIWf8UUliq9s
=LIHi
-----END PGP SIGNATURE-----

--===============4971760667132435035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24927f43b9f-016227800e3b.txt

09d0c43a094a9b86e1de22894f17cab38b1f12a2 staging: rtl8192e: Remove double defined constants bMaskBytex and more
f6dcdc1b1b6f9730901fb91eb742ff50b5b5211d staging: rtl8192e: Replace macro skb_tail_pointer_rsl with standard function
3443454f749d8663adfa46e018625c061c85efa4 staging: rtl8192e: Remove unused macro queue_delayed_work_rsl and more
9c9c9f8e3e93e09e0208413d310a0b9475c561ab staging: rtl8192e: Replace macro INIT_DELAYED_WORK_RSL with standard macro
8c385e3f53d47b6a1e6add1b02afdb6ae70b27f3 staging: rtl8192e: Replace macro INIT_WORK_RSL with standard macro
861a6a82b37516fbcefc60ba967c017e9f0f42fb staging: rtl8192e: Replace macro container_of_work_rsl with standard macro
27e99d0327c26edb287b28ab11d46de710a65c3e staging: rtl8192e: Replace macro iwe_stream_add_event_rsl with standard function
4f3db2e2a97bb04e49cf2840dcde8a813b2ece2a staging: rtl8192e: Replace macro iwe_stream_add_point_rsl with standard function
6bfafec3faf7ab20d72bb2063058591e55b68f8e staging: rtl8192u: remove unused ieee80211_SignalStrengthTranslate function
336af4bb239a7c95657e6e83784cf3e5e4a44c3e staging: rtl8192e: remove extra blank lines
6ca4e57aade709dd4d918c4d385330fcd0b08b11 staging: rtl8192e: add blank lines after declarations
2ac74cf1fc0508486d5fb7d88d24eae924eae6e9 staging: rtl8192e: add spaces around binary operators
6e1ce577876250dbbfa95caaad9e51826f452166 staging: rtl8192e: remove blank lines after '{'
fe730bfda640bc7b64f458bb35007225b640bcb0 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_rf_read
1200384754b6ecce28e075efd256cfd654a91d04 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_rf_write
846fc62b9c3a1d322f3d7cd988aef5c9d88aa613 staging: rtl8192e: Remove priv->rf_chip in rtl92e_set_tx_power
ade42a46b293436433a10de77003afa205d7dde5 staging: rtl8192e: Remove priv->rf_chip in rtl92e_config_phy
592630558d93a6416987e48a56ec41233fa9bd0b staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_tx_power_level
0c0b33680ad2e21819786f817ed22c2bc1801601 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_switch_channel_step
5d020fd58cb132c197079ab7bc1459d1e8cdfde3 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_bw_mode_work_item
ec69d872eb6fccc0e271f2d7ca283796c215a776 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_rf_power_state
25e99c453b6d4797be3606d4debeabc9e7f28ef9 staging: rtl8192e: Remove rf_chip in _rtl92e_get_supported_wireless_mode
1d907c886f1c955fe805563bd6b08c733d903eb8 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_get_channel_map
d6e10084a19f6a0aec81f5823514736f4a990023 staging: rtl8192e: Remove priv->rf_chip
f8a0457a0f8dd76a65fbdbed7175efbd3f8d0f78 staging: greybus: remove unnecessary blank line
016227800e3b085d90638312bf79d40add8da1e4 staging: rtl8723bs: remove hal_btcoex_SetChipType()

--===============4971760667132435035==--
