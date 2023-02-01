Content-Type: multipart/mixed; boundary="===============1448210351196017497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 01 Feb 2023 05:22:28 -0000
Message-Id: <167522894859.27279.5113696552997467434@gitolite.kernel.org>

--===============1448210351196017497==
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
    old: 88c190736580b2b3f2a830e465e5a0915b90a922
    new: 7f0c12449aa91867efb00f080fb34c77d40c81e6
    log: revlist-88c190736580-7f0c12449aa9.txt

--===============1448210351196017497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675228948 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1675228947-fcf8a4fa61bcb1550d4523f7aea171711db8b109

88c190736580b2b3f2a830e465e5a0915b90a922 7f0c12449aa91867efb00f080fb34c77d40c81e6 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZ9xQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qiEQAJR91vYt8l47qvvV4iRG
fZDr1puL0VO3VQvEAbsg34QUNIFZyoQ/5JdUqhRunuqsuPEoygbtAo++jM3ndkj/
58GnAmnrclPiN3BSjin/xZHjZdf26jG5gqNCXoOoPv80o0oXJGqFh2mK/QJzn1x5
5YegpyCRlggTg/pKgCMB5DEHZvlaGSiKcDQUE2k4/5pOqZlpgiArk9G4vr2OACA6
ktwEtBUqgIUOQtRBbDgqLxfDVlcZV+qewCOiVaOwTOz/P07C1Fz32rUwEDQMXnlb
KvtxzGSk0Gvoc+TurraQZUnS5ZMfh6hcA0Ny5hejO4KLQlb3nD0YyGODBVgUdIgD
yLPWczunJ/KQWBD9CfsXeqbY865q8jSnTcqvGcFRCvpla1l9fBE2fgGAxAskHYxq
v0sCEdE4qLQ+3SwqmB7JABBuG+KfWwhcXnmnDk6OhT0yMmRQvQjR3CP+6PpV4dIQ
/aITYVKodbje2+7xGP3pGDijs7/qyFChNlMlA99/J/VWSkrYBVRAzwPN+nZS1XnA
KIinTFJKrJFX4IB1aeTWZnBA9hKLtnFj7Jf5vc3UgGdq9ljtYmyfJ6VAMlqLxkme
9Rpe99HKi0K5gdj6Gr3yK5cqronEuFfPQTo59z2csP/1XOSDv7O/qKhLMXE1qlcD
FqCiV0h4FiSrgnMHSOS/rEKl
=VXvo
-----END PGP SIGNATURE-----

--===============1448210351196017497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c190736580-7f0c12449aa9.txt

59f6f02ead58fe4c825f5129bd219f2d8861872b staging: rtl8192e: Rename TxBBGainTab.., CCKTxBBGainTab.. and RT_CID_81..
e38e65eb18ce54bdab7f353cec7e70a2cb07be68 staging: rtl8192e: Rename sCrcLng
885278a3dd4b3909067dd9bdce36db61adb0f14c staging: rtl8192e: Remove unused variable rxSNRdB
997ee23ba610ac23117a3d1b5ee622a1bbf1cf72 staging: rtl8192e: Remove unused constants from enum rt_customer_id
04f11af2f0567a08f331a53249065f7a193b0347 staging: rtl8192e: Rename BaseBand_Config_PHY_REG and BaseBand_Config_AGC_TAB
a010c5a5dd63c7633db6f6fe0189458af735d720 staging: rtl8192e: Remove unused constants at beginning of r8192E_hw.h
d48455b0d1741f3cdb98b9395d121059d0869235 staging: rtl8192e: Remove unused constants in _RTL8192Pci_HW
b1266d9233e42d86e1d77b53d979ae9a387c4ca3 staging: rtl8192e: Remove used constants MSR_LINK_SH.. and MSR_LINK_N..
18e203db238e27302e36ac6e64378b57a668c9f9 staging: rtl8192e: Rename _RTL8192Pci_HW, MXDMA2_NoLimit and TPPoll
0ac62072cfc846fa2daf8c9f29db49577894a2ad staging: rtl8192e: Rename TPPoll_CQ, AcmHwCtrl and AcmHw_BeqEn
9bd121f827637485fa32237ff90c882f8915fd1b staging: r8188eu: rtw_free_xmitframe_queue needs no spinlock
5ae3750cca311cc1ae79e1972b0aa2a68b5ed122 staging: r8188eu: change function param from __queue to list_head
5bdc94816bf2988e12f16684d9ba6f4ec466581d staging: r8188eu: change another function param from __queue to list_head
f5a894957063918bac8e05850c6e88eae5c93b6e staging: r8188eu: make sta_pending a list_head
9cc5265ac8ed52b5d13684dc36947b3d0856add5 staging: r8188eu: use kernel helper to iterate over a list
5a4d1fd1586959578fdcdbbaa687d1f79b88448f staging: r8188eu: legacy_dz is initialised but never used
6a800cf38665ca47488acf2c88dad49ded557406 staging: r8188eu: apsd is initialised but never used
b6d2e4e0f3cc3f8d182e35c359cae9032b337435 staging: r8188eu: option in struct sta_xmit_priv is not used
edb3e231e47de091a169b4cd70852f29ba705c82 staging: r8188eu: replace switch-case with if
7f0c12449aa91867efb00f080fb34c77d40c81e6 staging: vc04_services: mmal-vchiq: fix typo in comment

--===============1448210351196017497==--
