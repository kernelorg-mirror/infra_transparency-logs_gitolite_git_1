Content-Type: multipart/mixed; boundary="===============4550358534199759604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 02 Dec 2022 22:57:20 -0000
Message-Id: <167002184087.19953.5652397965084727873@gitolite.kernel.org>

--===============4550358534199759604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: a5df8025f37a813f3f512ea3048ca505561b9c27
    new: 56232e933dd6a930167f0147463e8d07851278ec
    log: revlist-a5df8025f37a-56232e933dd6.txt
  - ref: refs/heads/next
    old: a5df8025f37a813f3f512ea3048ca505561b9c27
    new: 56232e933dd6a930167f0147463e8d07851278ec
    log: revlist-a5df8025f37a-56232e933dd6.txt

--===============4550358534199759604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5df8025f37a-56232e933dd6.txt

662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
3d94887aca09b00be5af7c5491a7c6428ea39a85 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into next
37ab3d75b4d24cda3919d5b2ce2c49c0967a6f8f Input: as5011 - Convert to i2c's .probe_new()
f043ad51e5c651cc8e45ebd2c13fa61aef0b3a5f Input: adp5588-keys - Convert to i2c's .probe_new()
5a5fa6583e856e134d3a27db5b4c90020c3bfc9a Input: adp5589-keys - Convert to i2c's .probe_new()
15214ab26928a780f20bfc18a19ee7b93c630229 Input: cap11xx - Convert to i2c's .probe_new()
7d7cc76fc03f0bf974412f1086cfbd247ba4d124 Input: dlink-dir685-touchkeys - Convert to i2c's .probe_new()
0985fe754d751de97803531319f4380bf58e2682 Input: lm8323 - Convert to i2c's .probe_new()
37bbce75fab26514fc8f50d837d70f2e45606a66 Input: lm8333 - Convert to i2c's .probe_new()
f424fe080efe285b03c482ddd0bfb95c83f6c340 Input: max7359_keypad - Convert to i2c's .probe_new()
742c4687df155cf9d3c54ef5a25601a439bec263 Input: mcs_touchkey - Convert to i2c's .probe_new()
2aa677480bda9fc4e28cbd85a3f7d166d53aeb28 Input: mpr121_touchkey - Convert to i2c's .probe_new()
ee27fe8adb4ae2174abc2c46dae5a6420a75a596 Input: qt1070 - Convert to i2c's .probe_new()
b37a4c1bd2aeff728960c36a283977f2a88be3a8 Input: qt2160 - Convert to i2c's .probe_new()
3da11976b80c663181172065caea1a6b38e7dce8 Input: tca6416-keypad - Convert to i2c's .probe_new()
1ce2619cf61a50ae35230b7d57cd33e4f93f4cf6 Input: tca8418_keypad - Convert to i2c's .probe_new()
c933db7e6c258af427f554c3b7fa3ea8f41ba4f9 Input: tm2-touchkey - Convert to i2c's .probe_new()
d9526001504ebd3401ea6c5a584c90f3cb5b7c58 Input: ad714x-i2c - Convert to i2c's .probe_new()
e186e84ee5da4509447e0777acf46e35b1e1055a Input: adxl34x-i2c - Convert to i2c's .probe_new()
619f318f952d261208220bf0b350fe701ee5cc60 Input: apanel - Convert to i2c's .probe_new()
22972ef8093378f9eb9729ea7a17c5ab6df00950 Input: atmel_captouch - Convert to i2c's .probe_new()
8140acff121736e4e673c5c7533bf6dd5ffbd946 Input: bma150 - Convert to i2c's .probe_new()
c1ae0e98b0d138ba102b652667d0c711ce929331 Input: cma3000_d0x_i2c - Convert to i2c's .probe_new()
642ff4850df366236a864ff1741a649fc1264991 Input: da7280 - Convert to i2c's .probe_new()
9555491625bb2682b8ee2a922e3cc6ed64eb1385 Input: drv260x - Convert to i2c's .probe_new()
110c0a46e7ee64ebd2a3bc6f0ab996fa48d178d4 Input: drv2665 - Convert to i2c's .probe_new()
18dfbd318150f901e7cef792babc8605b461da9d Input: drv2667 - Convert to i2c's .probe_new()
b67df1e1285e20ac46e83c3cc71118a9db8b31d4 Input: ibm-panel - Convert to i2c's .probe_new()
b05989d773d985f472dc70b8c46741efab6258fd Input: kxtj9 - Convert to i2c's .probe_new()
7f4a8e20e500804006960d18b9ea6e88dae94af4 Input: mma8450 - Convert to i2c's .probe_new()
f8630ccde5a5860e4a47b247e3065c0da022f225 Input: pcf8574_keypad - Convert to i2c's .probe_new()
cc6490c640dbb88089f895a4a951a9bd3dcfa8a2 Input: cyapa - Convert to i2c's .probe_new()
fbe2715cbc80bc1d3769a5368de5b1a5fb101f37 Input: elan_i2c_core - Convert to i2c's .probe_new()
05b2456d9dbe2c798010be7f636c734248ecd99a Input: synaptics_i2c - Convert to i2c's .probe_new()
f4ae4f03f913e1f0def78f1dc23bf86934109485 Input: rmi_i2c - Convert to i2c's .probe_new()
3684d80339c6c16af88890eb748b53add3fc0dd4 Input: rmi_smbus - Convert to i2c's .probe_new()
f2a19deed7e4416ca459048bc82571370e9ef011 Input: ad7879-i2c - Convert to i2c's .probe_new()
92f63271687b12807136b73c8ca86ee98b115315 Input: ar1021_i2c - Convert to i2c's .probe_new()
1d0fd91fabffaf84c349872df63697ea6630026d Input: atmel_mxt_ts - Convert to i2c's .probe_new()
771d0539e1f7c39d6f3d9cdefeb86c0487a35b85 Input: auo-pixcir-ts - Convert to i2c's .probe_new()
f1a1ea015751a3a29f6d515aec1b7a154541774a Input: bu21013_ts - Convert to i2c's .probe_new()
dbb690c180660bd5708a65c9e1f964124ee807a3 Input: bu21029_ts - Convert to i2c's .probe_new()
4e499793a7f7b0939fb8c79273925549e6ab4f14 Input: chipone_icn8318 - Convert to i2c's .probe_new()
4baa30118d4db212117ead2348eb6b6b95117b77 Input: cy8ctma140 - Convert to i2c's .probe_new()
520bc8fb7ae5f8ffb83974cf30fd91de3568e43e Input: cy8ctmg110_ts - Convert to i2c's .probe_new()
9ec6bc8b41a83ff7a26d6a36b86d0e5d658ea1f6 Input: cyttsp4 - Convert to i2c's .probe_new()
eebf2bf1f591fd23d03958743da28415ea975281 Input: cyttsp5: Convert to i2c's .probe_new()
667c577a0160a79ff9f635c1f2f0d93be763a3db Input: cyttsp_i2c - Convert to i2c's .probe_new()
e7c31218086fa126bfddbaeb2c64b469ab86cd1d Input: edt-ft5x06 - Convert to i2c's .probe_new()
923366e9faff895bd42b65e4be1c3d036e8f0958 Input: eeti_ts - Convert to i2c's .probe_new()
0b754b03591c4615de3ae5d1a4df307143201a6b Input: egalax_ts - Convert to i2c's .probe_new()
4e4c8b54687942ab50863f92015867aeb7be15d0 Input: ektf2127 - Convert to i2c's .probe_new()
6056d49bfd1e74c9fa061ca59034de3a0b834b4d Input: goodix - Convert to i2c's .probe_new()
d4be9206aeb93ef890213fe18168bb7d5760b097 Input: hideep - Convert to i2c's .probe_new()
4d1c7cc69d13bde612bfd28b60cbea6eb920ccd9 Input: hx83112b: Convert to i2c's .probe_new()
cb812d3985d2d1cf95507273baf6b7033ee25b28 Input: hycon-hy46xx - Convert to i2c's .probe_new()
497a2c8e05ba05983ab72c2cbadcbbed791fd4f1 Input: ili210x - Convert to i2c's .probe_new()
19a28e791c8232cfd6593676d2e655942b812f10 Input: ilitek_ts_i2c - Convert to i2c's .probe_new()
dd271dd94a508cba1dd1fd269799369f762720d9 Input: iqs5xx - Convert to i2c's .probe_new()
edaa7aa9d8bd706ac721485440b901903eae56b5 Input: max11801_ts - Convert to i2c's .probe_new()
e0715e3c8c5c7342e861e89bbd279e8f317a9d8a Input: mcs5000_ts - Convert to i2c's .probe_new()
5a2b1cf32d3cea09f7c6292487bf7bca359636c3 Input: melfas_mip4 - Convert to i2c's .probe_new()
ff3de86309358ea701743609c060e4b58dee1bde Input: migor_ts - Convert to i2c's .probe_new()
5e857ccf1f84179eac5aca8a57f708055cd7ae67 Input: mms114 - Convert to i2c's .probe_new()
211ab70dbb82dc36e4954d4e2a7fd75b25a045d9 Input: pixcir_i2c_ts - Convert to i2c's .probe_new()
962bf0ec19e2d9846c618a7fb24e8a89f12150af Input: raydium_i2c_ts - Convert to i2c's .probe_new()
57e72dd78ba7534265c62b84047399ee97babb07 Input: rohm_bu21023 - Convert to i2c's .probe_new()
62ba881ad99ba15b9948065f4212d70734648bd9 Input: s6sy761 - Convert to i2c's .probe_new()
09a77dc4d46225257af8280fa85797cc6fe921b1 Input: silead - Convert to i2c's .probe_new()
6440fab21644bec742b58cc2133b4b0a0d8e5710 Input: sis_i2c - Convert to i2c's .probe_new()
8ff48be322fbce75fd0ca9fcb6c950e87db22171 Input: st1232 - Convert to i2c's .probe_new()
3d2f81819a078cd3cf23df827212e9959a207f7a Input: stmfts - Convert to i2c's .probe_new()
bc0bbf91c4bbdb0173827463ef41c3d26165e1db Input: sx8654 - Convert to i2c's .probe_new()
cd66fd103ee9e51235c6add40b2fbb876ce027b9 Input: tsc2004 - Convert to i2c's .probe_new()
4e9d70a98f80911fb231d76208f16f792f75f665 Input: tsc2007_core - Convert to i2c's .probe_new()
0a3098db138c494c9289ba11a558f33b9d389347 Input: wacom_i2c - Convert to i2c's .probe_new()
8360705a6c3eeb58f5df0d2015c0b77d1461de3d Input: wdt87xx_i2c - Convert to i2c's .probe_new()
f8684ea53977390143d69385b7808035bc04053c Input: zet6223 - Convert to i2c's .probe_new()
56232e933dd6a930167f0147463e8d07851278ec Input: zforce_ts - Convert to i2c's .probe_new()

--===============4550358534199759604==--
