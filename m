Content-Type: multipart/mixed; boundary="===============6478346621648054722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 06 Mar 2024 08:45:19 -0000
Message-Id: <170971471934.20954.9609995011507429705@gitolite.kernel.org>

--===============6478346621648054722==
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
    old: 673f605ea73f1658cea26bfcdfbffd54c34b7828
    new: b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea
    log: revlist-673f605ea73f-b9e4dfb0a6c0.txt

--===============6478346621648054722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709714717 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1709714718-f91c728705afd87372ff0c62c765b9882aad1b04

673f605ea73f1658cea26bfcdfbffd54c34b7828 b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXoLR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qpAP/3wuL5+jLg8z+0Hh1pM/
YGGErF7THXxeAAVv28bcx6ijiRtLbadnvsxc4kmSvQKRIbJkFCBFcc9CY8t3Plpm
SCh41Vhdj3TYCKXkzib8oG86aA434va1F2uv2omOE3SEMrST4x8wS5IYZmSwwxWN
gIXKakdlKJ14zqJVCafKUP4MXwVC5XdyK/P695XRB1bIzglYUaR9OyDJ1/4tfuqR
molgFKh2fLeskmXGkbnZZyhiL0VBXZNH7lz0aNIKb7rnc4ZAGYFfEMXyy6lqk60C
/G3FOAOnOWVJDlfCe2nqAy4wTL4R9EeWjzAbfz8DlaeMPT1FVLAn7iU6PtyoO2N/
0GiERPvxYXjxoHRFudnP3KfASN5DH6l9iPH3WXOP+6cjluHh59KHLepMFHNymVwl
BMqk2kqPw0dES9jO/ytFR0F65rZB5KFJ+zxgTp08ZzLN2/1yXjHzU1Ig3Un+wh+y
CRpWEZ1xVBzLbVo2sPhgNhqKz3StbMXZMFwPTgB+jK+WrEFLb2tG8tHTUs9Cqsu5
mrk0CMjScF1mqeEhDIeI229lr/3A+s2vVzMyTAchqr3urDpHovrzmPCqmpRTcq8y
39uNrSzYsI+koaGaKrL8f0KYaHb03LQkGoF5YY9zbbJ/Nobv007eqD8fZ58CpveR
cVJBJ8hlCdFD2nWLxJdqLokQ
=knXz
-----END PGP SIGNATURE-----

--===============6478346621648054722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673f605ea73f-b9e4dfb0a6c0.txt

699b60ba237def5d83c53fbf29be468154ec37a6 greybus: audio: apbridgea: Remove flexible array from struct audio_apbridgea_hdr
4d44ea3a61c20faedc042874489c2758ae5daca0 staging: greybus: Remove redundant variable 'mask'
34164202a5827f60a203ca9acaf2d9f7d432aac8 staging: greybus: fix get_channel_from_mode() failure path
7ba59ac7da2aae2fbcfe90352ee40d30cecca10d greybus: Avoid fake flexible array for response data
431f02718e1c5d2caa486d023742ec19f14d705c Staging: vc04_services: bcm2835-camera: fix blank line style check
c3a41e11628e0ff7f6252b95c3025676603b6d90 Staging: vc04_services: bcm2835-camera: fix brace code style check
78152cbae0768c6d6c368f6eca1402ca9b1c3469 staging: octeon: Don't bother filling in ethtool driver version
1defb6b73a40ea1e992b20db53ca57bf026bbe0c staging: fieldbus: make fieldbus_class constant
a2dfaefb26a425e7d1511ce4d7dacb4eb22ca583 staging: rtl8192e: Remove variables tsf, beacon_time and Antenna
e5a28bacc54e0df88904b10ed854dbc8843f9e69 staging: rtl8192e: Remove variables Wakeup, Reserved0 and AGC
1f49469c39d8ef36cee570aecef461acb3102897 staging: rtl8192e: Remove unused variable bShift
fa7b3605bcb2e569877d85957f9ced8337120c60 staging: rtl8192e: Remove variables bIsQosData and RxIs40MHzPacket
675fca7ff1cf4ee755d8a5f9a8ddf6263b64a1dc staging: rtl8192e: Remove variables fraglength and packetlength
ae2c814ec4f8bb54f0ea3f21110e5887bb07e89b staging: rtl8192e: Remove unused variables nic_type and RxPower
fcd3b81661f90b36fe7fdc4cefa078889eff5833 staging: rtl8192e: Remove unused variables bShortPreamble and fragoffset
7fd0eae5a39f99eafd80ff773c1af012335d32ba staging: rtl8192e: Remove unused variables ntotalfrag and Seq_Num
3c074b77392e33f14bde40e675de268bb71b468e Staging: octeon: Match parenthesis alignment
fee3297b9f6d97164dc11c44f86e4fdf3f0b06f9 Staging: rtl8723bs: Remove unnecessary braces in rtw_update_ht_cap
6fd529666b9cca0e825479da7bddae4b1ab67eb4 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
8017f5ac5a1cb56ec92d9910342aa494084be5c7 staging: rtl8723bs: remove redundant variable hoffset
dadfab23abab4d01d1cdd4592a63ca6151c157ff staging: rtl8192e: rename rateIndex to rate_index
53af41337438f0d7b226856f31d973e03591b0d0 staging: rtl8192e: remove empty cases from switch statements
0ffb45925c15f7763598d302401af05172e727a5 staging: rtl8192e: rename enum members to upper case
f24bbe1b504cfda2e4c62d628786655166ae349c staging: pi433: Remove a duplicated FIFO_SIZE define
f26b0500d0bb0e06b1c30b2f54750402257e8117 staging: pi433: Remove a duplicated F_OSC define
a873798c2fde466f431a96a5983e78b95f93b613 staging: pi433: Redefine F_OSC using units.h macro
a6e475e845bd38d00c2e5d2cf705b625dc7839cc staging: pi433: Remove the unused FREQUENCY define
d48d2aba3ee7ca1f93e9a922e8df543cfb0f5ee9 staging: pi433: Move FIFO_THRESHOLD define to source file
7485b3e350c801f5105cc40ee7c1d871e79a47dc staging: fbtft: remove unused variable 'count'
9bed49bfd17c8ffa808c250244ea9adf0497dfd6 staging: vme_user: Fix misaligned closing comment */
d1c4f17f1a1dd1be1a22e198a518e8f682f4013e Staging: rtl8192e: Rename function rtllib_rx_ADDBAReq()
9f965f1efc26c8ff65d02473d985852d181dff6a Staging: rtl8192e: Rename variable NumRecvDataInPeriod
020d29db332275a6bcfad25308c7c4ad7a633cf9 Staging: rtl8192e: Rename function SecIsInPMKIDList()
d674c6237d7c0033d912d9eccc60eb5ce609b285 Staging: rtl8192e: Rename variable PMKIDList
9880998b9bfa0e77567d22d7fa3be6370ec7e114 Staging: rtl8192e: Rename variable Turbo_Enable
99a21d5ae578be666f99e7de3ec9f7e46cd7e90d Staging: rtl8192e: Rename variable osCcxRmCap
ce0ba55088eb4a5a75f6c8efbcfd3148abc27ab4 Staging: rtl8192e: Rename variable bCkipSupported
98d602e87c9f11a63626a589f6969fd6afc241a8 Staging: rtl8192e: Rename variable bCcxRmEnable
fbf63623ca47c853d20cb1c27b8ac7844c7f4058 Staging: rtl8192e: Rename variable CcxRmCapBuf
ba15ff4840e53c130983188fd2855ae1e45a281c Staging: rtl8192e: Rename variable BssCcxVerNumber
2c6dc84871bc900e843c480f4ecc97d9a283077f Staging: rtl8192e: Rename variable CcxVerNumBuf
0c5d6ec42d575e14de3a0de25ba4dcf1737eb992 Staging: rtl8192e: Rename variable asRsn
b526e4960a2cdb9d95d3ac96a90e7cd6d250ae57 Staging: rtl8192e: Rename variable AironetIeOui
cfbcf6df4a7e37a56111e8715948220566e0b076 Staging: rtl8192e: Rename variable osCcxAironetIE
39db18ddf68aaf8317388c0e547eb8acb4b1cee7 Staging: rtl8192e: Rename variable CcxAironetBuf
41df5318a8ca50e053e4669764b7cf1cc368d9ac Staging: rtl8192e: Rename varoable osCcxVerNum
99c7328a0c5f7766cb2baef4ef614edd6f2f9cea Staging: rtl8192e: Rename varoable asSta
a033871ace33673c96f59681f9a16b4f1b661e2c Staging: rtl8192e: Rename reference AllowAllDestAddrHandler
a4d4bbd206ce790c99e6d3724a8cd86254c094e6 Staging: rtl8192e: Rename boolean variable bHalfWirelessN24GMode
ad0498f3ad3a5738a639c1a21560e72edbf938db Staging: rtl8192e: Rename function MgntQuery_MgntFrameTxRate
11f18611199a54a8b2ca6d5a3eda51ba379a203f Staging: rtl8192e: Fix 5 chckpatch alignment warnings in rtl819x_BAProc.c
8e231840af3fc03455d0c927b65b5a9fd4952424 Staging: rtl8192e: Rename variable TxRxSelect
2e5744d418adb815a24ea1b926153aaa340b30af Staging: rtl8192e: Rename function rtllib_send_ADDBAReq()
ea1bc302be47d3a6371461859d2c83d3a943de34 Staging: rtl8192e: Rename function rtllib_send_ADDBARsp()
b9a982d65437a98fa3cf92eda3c439ed389edf5e Staging: rtl8192e: Rename goto OnADDBAReq_Fail
72280b0182f90d11d0eddae2f5371372f7001ab1 Staging: rtl8192e: Rename goto OnADDBARsp_Reject
da8f893d0ecdbf0160ff7c2d1eeb11b2d25c6ddb Staging: rtl8192e: Rename function rtllib_FlushRxTsPendingPkts()
b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea Staging: rtl8192e: Rename function GetHalfNmodeSupportByAPsHandler()

--===============6478346621648054722==--
