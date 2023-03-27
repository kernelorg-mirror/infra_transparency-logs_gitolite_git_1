Content-Type: multipart/mixed; boundary="===============0504777126089357397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 27 Mar 2023 07:29:26 -0000
Message-Id: <167990216621.26704.16370398209391946738@gitolite.kernel.org>

--===============0504777126089357397==
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
    old: 1bd51241bde49f134d3631ebbcc3d5ce4f8b143a
    new: 91de7cdc784f28655eb97de3e66ede0ada94b6eb
    log: revlist-1bd51241bde4-91de7cdc784f.txt

--===============0504777126089357397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679902158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1679902157-f79c53d45962496bb70e1ceb56d924a42c9340bd

1bd51241bde49f134d3631ebbcc3d5ce4f8b143a 91de7cdc784f28655eb97de3e66ede0ada94b6eb refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQhRc4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1kIQAJYJJASCrJvBDkZOsZj5
dhS+T2nYDvevlxIlM/jS8OuxEy+r/xzQw24MEJMC8idvpv6WrAes2n5ItWRY7WxX
wL3PM4t3CCDwJuH2JkzO2U28HKKB8J/63Hl1jhE6HjV1UEzibzq4s0VtY+0bx5EM
nEV/bfV9xwYr4tgy/wFn8LeNQ/N0sBDoE8YMKrfJwdcS9Yl8OempOaRtX9s/+NWx
Rs1TFFTvACpnU6xQ0fxGCrCToi7O8gRnyjfo2AtXMaF1b2USUnxLnSZ5QUmKflPs
k4+aP9psN7nhANSUUNZiFZr/hPXJqrhwZ1Wn6Es1EPjjoys+lHa6WhLI+QhR5184
uVPgH9ZpYkcCZ3lZbC4pS8EAgB1F7ZY3QEi8MR/MlGpw4EXrKEofALv/ii0PvFNb
QnNGmR0qxf18SPSU/lNy0Nzk6l7c6ly3fsDLW4hs5PxmzR8v+GVGdA6F+QpQmjOB
lECF40X82lOMJW+W/hOGmmmMbG8HoHE7e/eYkC63OgcmcOxZnb/171XHob9ThiXD
Nmcjg1MvmXuH2OB7QRGGbVCZ5wXBEIuK6u2FdJBx3F/iQeYOaQqrMKXjoUiIXxeE
p1g/fFxV+4/6Yi7R1+ZqT/c8jW187mmBNK3z/8re5IuX5YGu+YRpfhRHBP/JIKl/
8wxFZt3eLF88vsYlG7DWXT5O
=C8RD
-----END PGP SIGNATURE-----

--===============0504777126089357397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd51241bde4-91de7cdc784f.txt

1acaceb1a43b86a3a8d340c37444214f4bbf0cdd staging: most: remove extra blank line
c35cc254f34503a53d58560367a1eb4ac0a430cc staging: most: fix line ending with '(' in video/
bb75546bb630d2fccd39dfcf691a9cb73cfbc7d9 staging: most: fix line ending with '(' in dim2/
d24927f43b9f3f3994ddf075caee531391c56559 staging: ks7010: fix line ending with '('
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
f48198232d605a0d29f1e11235a6f6142b074b39 staging: greybus: Inline gpio_chip_to_gb_gpio_controller()
f5aca1a63e83178374195d3a26790091fdf2ed05 staging: greybus: Inline gb_audio_manager_module()
01bc9ff2749b1aee1eab70d98c5313361add336c staging: vme_user: Replace "<<" with BIT macro
b4474375481fbdd6f8568aadc5ccf6acf09cf997 staging: rtl8192e: remove RTL819X_DEFAULT_RF_TYPE
a3ed769cc229e7d395f9c772e5db72ded643169d staging: rtl8192e: remove redundant setting of rf_type
2fd65482d923ee09a6e133dcc15f988a4a44420b staging: rtl8192e: priv->rf_type is always RF_1T2R
91de7cdc784f28655eb97de3e66ede0ada94b6eb staging: rtl8192e: remove rf_type from struct r8192_priv

--===============0504777126089357397==--
