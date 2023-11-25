Content-Type: multipart/mixed; boundary="===============7281408331281546323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 25 Nov 2023 07:20:48 -0000
Message-Id: <170089684892.19279.16382500198444615631@gitolite.kernel.org>

--===============7281408331281546323==
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
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc
    log: revlist-98b1cc82c4af-b43d958fbc23.txt

--===============7281408331281546323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700896848 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1700896847-012755a9c977805ac5871210edb7f0a41add70cc

98b1cc82c4affc16f5598d4fa14b1858671b2263 b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVhoFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x1EP/RCO2jPRg1TYRXAJJwYY
SD8kdmV8i81zxh94BLUGkUMx2mmOqMgjNc4E6v5tBLwUo2UcioX8Jkbvtt9NpXXc
RFIiix7/OcjC2wqDuC0Kbb39Y4oHddAJwW0CLBzJ+mHU73BswMirUNcg3360468i
9sJ6H+SbaBQkVDZ2jfCICL/zt7SznJ89MYg8LTzUefH9u245IJvHumFYi6d2kq88
WHRVF+c30PypI+62PugUe97lNx3xD29HmrZj39WpiIDQPQlFhLJcaHJWPSdUnmTl
3SZrbzx2yj6fThI6skIbJk/c8wQTKYsiGUfDBW04UeXo4521DBrm+yvpmdCNz5RU
YuL8QPmNh2y4HWzf+84pNnVDS90ItiBgUvQXThzgRTbwRh2uNpJqcyD3TZy+a0jE
mqhgC31Migaey8rCZ1n6H0kN9YikT33OiGrkUrR86oHF7Z6qCLpKUTb/vfkhVAoH
L+xT4QmCLKDWsuG/DvTsZKohUBmDLX+1gwAMo5zKIkmbntsCV7S4bDO57ILIExDk
gtDqr72Cj/qZ7+lu4t+RvDBNTC2diWZzdquFAxieuyYBKVK2fkVejTH8l51r5Bdm
LgmOh5O0XlBQac8AmZiPCcb9LjXY7I08SPgwW5tstI2fTa0RV+/EJkmjj7LtxuGY
f6ql3Lz3/rWfCik0hgRgbYx1
=ORGf
-----END PGP SIGNATURE-----

--===============7281408331281546323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b1cc82c4af-b43d958fbc23.txt

984f20a0217df3b570a67bf2c0a457f5a128b884 MAINTAINERS: Mark VME subsystem as orphan
0428f6bda29d86fc49881bf8de80e806df045811 Staging: rtl8192e: Rename variable bSendDELBA
c1d2dc030365c7ce6641420a604f6fe734138da6 Staging: rtl8192e: Rename variable bCurrentAMPDUEnable
5989b863c682ac14f7c49e56a7031b1f12825ab6 Staging: rtl8192e: Rename variable bAddBaReqInProgress
88b1b5ef720f397e5836157dfd38510d10682f08 Staging: rtl8192e: Rename variable bAddBaReqDelayed
5ed1ffa35545b437fdfb4b9118dd94f95c252c5c Staging: rtl8192e: Rename variable bUsingBa
4c4fdf26594a5eaf752832ef2150861c17f3b7db Staging: rtl8192e: Rename variable bOverwritePending
23c2c8cf4f90fa1709febe4d543be000ff69f4e8 Staging: rtl8192e: Rename variable bDisable_AddBa
0d1bf38752afef6e46f73eef1ad32d47e8019962 staging: rtl8192e: Remove unused return value of rtl92e_set_channel()
468403351369de2615a7690b378aff2fc7aa4350 staging: rtl8192e: Change parameter "ch" of set_chan() to u8
7260ce3cee8cf13ffa0f526e7e4e6a7c2db8ec1e staging: rtl8192e: Unwind pointer to pointer to rtl92e_set_channel()
589599d4e91763cff1e58b2526c3e1aa05895bde staging: rtl8192e: Remove equation that results in constant for chnl_plan
b6806a4b17a1bd77626c24ab050dfabe82ed170d staging: rtl8192e: Remove constant variable chnl_plan
d77ceba0a411e52b18c5b28b3783d11683753365 staging: rtl8192e: Remove unused variable eeprom_chnl_plan
89d132c7b0463ee5a704aae787cb66bdd08d03ec staging: rtl8192e: Remove equation to check limits of channel
7e655d4a801d7bc0eb146c061dc784a8747bf82e staging: rtl8192e: Remove check if channel_array[channel_plan].len != 0
0bdd71630a51b4f230a0df86ad9f76a63f713f59 staging: rtl8192e: Remove switch for a constant in dot11d_channel_map()
bcccdf447e7edc373e48426518cf6ad65a48d234 staging: rtl8192e: Remove constant index from channel_array[]
db295ab87c909a32f416b29194a36f1cab538b38 staging: rtl8192e: Remove unexecuted rtllib_extract_country_ie()
f6b64c978890ec0f1951b55f1cbfd9f64fdf79fa staging: rtl8192e: Remove unused function dot11d_update_country()
b7bba314def8f4fb6c4ced6f25083e852146a5d3 staging: rtl8192e: Remove IS_DOT11D_ENABLE(ieee)
2ce570f8d5dcb5cd6d2e92d14a6dd2182c04c719 staging: rtl8192e: Remove unused function dot11d_scan_complete()
ae5bac7425fd7387c1787198d2b9bf8df6de60f4 staging: rtl8192e: Remove unused function dot11d_reset()
788c6a2e7b39ded3322734284312022e88306f2c staging: rtl8192e: Remove unused macros IS_EQUAL_CIE_SRC and friends
8d0a43cb658de4dfb8f5729419760b6bef9c8358 staging: rtl8192e: Remove unused function copy_mac_addr()
49dd5a89cc35f2b2e0e3f4f1390cd000819a052a staging: rtl8192e: Remove unused variable dot11d_info->state
cea57157fa7af3eba8f386642937f4964df4ce90 staging: rtl8192e: Remove unused variables from struct rt_dot11d_info
cc0a157ecf3ea5a91a42a0e9e256675e6390d6dd staging: rtl8192e: Remove unused variable country_watchdog
1e8d81e8c9ec127a54e21f0370ba40540dcd0ad1 staging: rtl8192e: Remove unused variable global_domain
30df513356a70b34ea6c937f8e7b6e413b257214 staging: rtl8192e: Remove unused function dot11d_init()
7c9f0347799f5ceb3fc347f79e1eea30bf2ae145 staging: rtl8192e: Remove unused struct chnl_txpow_triple
6025bef95f6c7426b14a22ca91b18d6dd7833392 staging: rtl8192e: Remove unused variable bss_start_channel
89abfc0ab58228728c6e3fec9fb5be3064459bd9 staging: vt6655: Type encoding info dropped from variable name "qwBSSTimestamp"
efafcb553e9effaa2907378da44839efb166ed92 staging: vt6655: Type encoding info dropped from variable name "qwTSFOffset"
314b805e699b2b12355b944830b3735bfe92eb5b staging: vt6655: Type encoding info dropped from function name "CARDqGetTSFOffset"
b6f0032e047a015e9d7eb9cab652f54664ec7cc8 staging: vt6655: Type encoding info dropped from function name "CARDbSetBeaconPeriod"
272b281abdf6fc5b86b916e52ce305b783c06c43 staging: vt6655: Type encoding info dropped from variable name "wBeaconInterval"
4ef985fa1faf8c7659404d25db950989d33a6097 staging: vt6655: Type encoding info dropped from variable name "qwNextTBTT"
862aa279cf3d7eb24d95740ea97cfe159bbca0c1 staging: vt6655: Type encoding info dropped from function name "CARDqGetNextTBTT"
ac491ce137218fe4ebb6333b46658a5bf4bfc2b9 staging: vt6655: Type encoding info dropped from function name "CARDbRadioPowerOff"
157327d09977ea91dfa110b78908596d7b92ae57 staging: vt6655: Type encoding info dropped from function name "CARDvSafeResetTx"
3ca35c28163a39e38e36386a7cc8889a30f3be53 staging: vt6655: Type encoding info dropped from variable name "pCurrTD"
84353aeeb5502fb2f4b2022c5062c09f4936bc4e staging: vt6655: Type encoding info dropped from variable name "apTailTD"
2a4033b2d4c998d03cabe5799ae7de99f4f3254b staging: vc04_services: remove unnecessary NULL check
b000ef3ca57a495deac01578f6c328b85090ecb9 drivers: staging: vme_user: Describe VME_BUS and VME_TSI148
9996f0044f344a64377abafec252a753380d3098 staging: vchiq_core: Make vchiq_dump_service_state static
20b68a673a6bd346685f3ae980c457cb6e1794ca staging: vchiq_core: Shorten bulk TX/RX pending dump
b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc staging: vchiq_arm: move state dump to debugfs

--===============7281408331281546323==--
