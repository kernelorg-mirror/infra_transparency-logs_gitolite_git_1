Content-Type: multipart/mixed; boundary="===============0296508719704645325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 05 Apr 2021 10:16:58 -0000
Message-Id: <161761781888.13383.12678546156433336998@gitolite.kernel.org>

--===============0296508719704645325==
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
    old: c1d0f8534fb53d1438c3ebcb05ab76c01361c839
    new: 9ebd42d8088f7a3cd2e3c1f571465d9c19dc87bb
    log: revlist-c1d0f8534fb5-9ebd42d8088f.txt

--===============0296508719704645325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617617812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617617811-07b051115a9e53c0499cda1e1fff93c775b6dbaa

c1d0f8534fb53d1438c3ebcb05ab76c01361c839 9ebd42d8088f7a3cd2e3c1f571465d9c19dc87bb refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBq45QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WLIP+wYxjErXoIAc+9hHJkKu
iukxKoG+4F31Dq/6YhrsiYqoiFPKnlVLkj7cZVvv/Z/GHuMxW1/jCr+ZW3CPEpe9
pcweP1MKD9uDZtebtismI98xBJotLyjer0ZctUoWLm1R1J3a2r6FCTji5+S2uNzx
x+ckJKotZ9z9QbJM3OHl2VdiV5Q5CStC09lgLrSUrgPmXlhmrDu67vSj7Kf04ifk
tun6ogVpJ5c9mg5Utunz+cGz50qAfIKE2LGxE49/pQUCJfE+j2OlUBlqVzsudMIA
ZUYCK4XRe6pyZAT8lBJvuMyb6J/aqLCTUyuOZ0pHLf9zoGerAsZZ54bnlYUVwAc3
rm7Zy/6Tb3NEkw1tIpXkZQhNgVxngTkosLtE/ATx+emDWF6udJFO0ryusQEMsHI9
td6Mgw6D4gBXvBRlzXNBNzm5KtQ2LFhfc69dyUfF/tJIQPFPTFnYW0RxSCDwPjHA
opBqZ6h+tQkkmZ0QMVx3W98EcbnfGR2YacJ60mdSENqWIVJwJVv4l9G9QTz5gR9I
WpNQSr91jkRPG0mtLgjLsbvTDTrAiu52b2OLIw40Udlv1NtZ2+Ij+J4l0BitkFLr
42wM1AClhL7NpzCU5gW5X2XhJYayIrmdh4eMcV2uzcFRyg4RDrNdyKA6pwpS/dVA
PhDTE4j0ibTFLej5dnHRxhr8
=1MZR
-----END PGP SIGNATURE-----

--===============0296508719704645325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d0f8534fb5-9ebd42d8088f.txt

ab1f66a80906089b5ca4eae9e50c45d761338d01 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_xmit.c
4c266de05a26b10dd23a9fcae34502aa24364f54 staging: rtl8723bs: fix condition in if statement in core/rtw_xmit.c
a46af2c860c92e7d1d25cdb1254be04e01c89e20 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_security.c
0e1b6fe2813822117ddd287cf3c3d713a29c0af8 staging: rtl8723bs: fix line exceed warning in core/rtw_security.c
b365c02997e63ccb3f0beafe866cceedb84365ec staging: rtl8723bs: fix spaces around operator issues in core/rtw_security.c
42c8cd68e5e08fd5ae7c00eb71625a82edb4cc71 staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_eeprom.c
e4e729449739650e756da146ec5113a2c0bdd008 staging: rtl8723bs: fix error prone if conditions in core/rtw_eeprom.c
1c7b5dff5de72c8be8fae8b7ac7ef3fbf389e73c staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_pwrctrl.c
26e8ad5cb666cb941ac305b559fce75940cad4e7 staging: rtl8723bs: fix logical continuation issue in core/rtw_pwrctrl.c
2569996ddaa71481736e8b403f0b3d463c17c6d0 staging: rtl8723bs: remove unnecessary parentheses in if-condition in core/rtw_pwrctrl.c
13aefa65bc6a6364b90a98313b1b2bbea9911613 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_cmd.c
61e0d09274ec9d146b8ed5a24bb9058edf69db34 staging: rtl8723bs: fix null check conditions in core/rtw_cmd.c
b7fd07b6617fed9c415db4fd57679748b1d4cbdb staging: rtl8723bs: remove unnecessary parentheses in if condition in core/rtw_cmd.c
1f7e6f0a2e91a6406ae388af09d31dc8f441bc4c staging: rtl8723bs: remove commented RT_TRACE calls in core/rtw_mlme.c
a8f74a8261111e0e1e3faad7247a84fa5d0a95f7 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_mlme.c
ecd20f1b1e2f42195ee226fb059b62eca255e7d0 staging: rtl8723bs: tidy up some error handling in core/rtw_mlme.c
0ac666f83c31389e433712171ff95937a8071eb6 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_mlme_ext.c
dfe138c98c1a2d69cd8a2b8f44bfd620b079d767 staging: rtl8723bs: remove commented RT_TRACE calls in core/rtw_recv.c
760a6677c9ad006b8f241c5b2ec874badf2dc8e3 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_recv.c
052b7b909d19aee90b3474bf1499897c0a56141f staging: rtl8723bs: added spaces around operator in core/rtw_recv.c
1f96ef45f5c50fd2240884de321356bff37c142d staging: rtl8723bs: split long line in core/rtw_recv.c
4e7157733a27087388458e4ed6700b92e19bcd89 staging: rtl8723bs: remove unnecessary parentheses in core/rtw_recv.c
0dfb2de7bd68e49a5003c73d50b8f285bbec89ee staging: rtl8723bs: fix comparison in if condition in core/rtw_recv.c
ffaedcecc0207755d08d28b40c479251c2b001ca staging: rtl8723bs: remove commented RT_TRACE call in core/rtw_ioctl_set.c
b4bb8a0c0e84238aabff880677cf89276b9ef2fc staging: rtl8723bs: remove RT_TRACE logs in core/rtw_ioctl_set.c
433426f21b1b6924b3a1da3c4f89e5e6ccfd0222 staging: rtl8723bs: place constant on the right side of the test in core/rtw_ioctl_set.c
3cebd89515ea6bfe8ba585f9cbc11af0c2bd16f3 staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_wlan_util.c
7ca5754301ef7a43405ded201c3bf17935593576 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_sta_mgt.c
4b85a20356ecccd069a9be5c488e9589acc07db4 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_ieee80211.c
9ebd42d8088f7a3cd2e3c1f571465d9c19dc87bb staging: rtl8723bs: add spaces around operators in core/rtw_ieee80211.c

--===============0296508719704645325==--
