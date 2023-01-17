Content-Type: multipart/mixed; boundary="===============3209778935894096137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 17 Jan 2023 18:30:55 -0000
Message-Id: <167398025589.5723.12107266055158780348@gitolite.kernel.org>

--===============3209778935894096137==
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
    old: 6aad66cdb09138557da6324fc628763f41ddf1c3
    new: 1cd8fbfafdfa345e01f9ff434e6a63a3cbb37210
    log: revlist-6aad66cdb091-1cd8fbfafdfa.txt

--===============3209778935894096137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673980253 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1673980253-447b6ed86e9d7cd77b9e5e28f2f3c97a834c9e74

6aad66cdb09138557da6324fc628763f41ddf1c3 1cd8fbfafdfa345e01f9ff434e6a63a3cbb37210 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPG6V0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YyAQALWwaWaLX+0PfAS0kID2
c6jE5i5QkE0Ohc09YhADRE40Yd+/wmxERAujcQ2UHaR3MfMQVirfSvQginGC/nLo
mB3PUY10bXifntIEj/qPmulZxqwiBw+k1jNFt+DWZt16Rh9JpcBzqtnX31EfMUx1
sWH5ux5kgjf8wPn0e+uhaI8nYUF95OTvDdAXLl25E4TMK3d1sXDSLLb4UWQ43kmC
bJzWZN+BOnGrGnLN/4/OkBWHyceTg0MA43OQDbVpt9fO11s6KA8iD0v7J6vWetG1
8ry8Oh6+k3Edt/2P17oSZF0JNgmTKMV1c5nw2B8rKPV8Y8t8o63QVFsbIYduYkDd
TXgh/t6Zu/XVDhUOxCMvejizWRNHOnhihfeQDI+MEbkBnBbBpD6JsuABirK3TsT/
+Mi5pqJzevZlSEK+umTNemwvW5ci5iQUAMcHwrrD8pbaxZ4o8cj20A4LeCnGN3UY
wlXx65opwokC2Jp1ETeCqAgxCLh4EZVXne4OW9suozgncMINrE35WqtBZkPRajaO
gwQKaejnGI4/TGQVaJL2as6hazz1vPQu6rd+IZwMuzjG5rcP5NzisAUfvLopy/Dn
C4BSPxN7m46uPDImY94I6DSmUyfnuZbcWzkz6nk/NSzrdoG3RwRk+b4ZmmBubyP/
p7M6X6nYzmVkfE9HkUDTr9iz
=AWcr
-----END PGP SIGNATURE-----

--===============3209778935894096137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aad66cdb091-1cd8fbfafdfa.txt

6492c4b924c1e7b9c0b4fa414ef7c9639324cc5f staging: rtl8192e: Rename ChannelPlan, eeprom_ChannelPlan and CckPwEnl
48ca41d38892550ce66ff7a64cf6754d5974b242 staging: rtl8192e: Rename TSSI_13dBm, Pwr_Track and NumTotalRFPath
6def63e4b4ffe0912a2705398e89c0255c2ee77f staging: rtl8192e: Rename CCKPresentAtt...
e941c9cefd326f43b94d64cf07b8f10c4d335c6e staging: rtl8192e: Rename TxPowerLevelCCK...
b1465f9bcc2a44d54c199c60b946c4595576019c staging: rtl8192e: Rename TxPowerLevelOFDM24G...
b2779cbaee95577c1206d9d2ca8df3a882cb04ce staging: rtl8192e: Rename MCSTxPowerL.., LegacyHTTxPowe.. and AntennaTx..
c34e856b7f1af9911fd609b535a7cfb282a23534 staging: rtl8192e: Rename SetRFPowerSta.., RfReg0Value and bTXPowerDa..
5a64c4d6268e3145dd92614e9c28bb83f9641cb5 staging: rtl8192e: Rename bDynamicTxHig.., bDynamicTxL.. and bLastDTPF..
a6ee5b0af1e8376dfcef265b96db933424cc7cc3 staging: rtl8192e: Rename bLastDTPFlag_Low, OFDM_index and CCK_index
a9b97927cc4ef95daf0717f736c4ac997585bd60 staging: rtl8192e: Rename Record_CCK_2.., Record_CCK_4.. and DefaultIn..
d7e065b3e2dfc6febb2ce544c02ef3885703d1cb staging: rtl8192e: Rename rateCountDi.., ContinueDif.. and TxCounter
18651492d516607c6d60eaae106c04635120928e staging: rtl8192e: Rename bResetInPro.., framesyncMo.. and nCur40MhzPri..
cc7c9cb65992f0b7728f07932c8dedd22f208ab6 staging: rtl8192e: Rename SetBWModeIn.., SwChnlInPro.. and ThermalMet..
ca17bcc74084b301e7ae120473b09d7a152f32c7 staging: rtl8192e: Rename CrystalCap, EEPROMLegacyHTT.. and EEPROMCrys..
0f9d51975f2bdfdbd352f1678876074d6a6f5ff2 staging: rtl8192e: Rename EEPROMTherma.., EEPROMAntPw.. and EEPROMTxPow..
69c382a5e06d4a78bca67e62e8b30859358c9a22 staging: rtl8192e: Rename EEPROMTxPower.., AutoloadF.. and SilentReset..
1cd8fbfafdfa345e01f9ff434e6a63a3cbb37210 staging: rtl8192e: Rename EEPROMTxPower.., AutoloadF.. and SilentReset..

--===============3209778935894096137==--
