Content-Type: multipart/mixed; boundary="===============2369313678683392450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 31 Jan 2023 10:17:49 -0000
Message-Id: <167516026967.31410.15592594226097574617@gitolite.kernel.org>

--===============2369313678683392450==
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
    old: 88c190736580b2b3f2a830e465e5a0915b90a922
    new: 7f0c12449aa91867efb00f080fb34c77d40c81e6
    log: revlist-88c190736580-7f0c12449aa9.txt

--===============2369313678683392450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675160267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1675160266-73f4baa985dff408c080c100cbd9c47f4d58887c

88c190736580b2b3f2a830e465e5a0915b90a922 7f0c12449aa91867efb00f080fb34c77d40c81e6 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY6ssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QjEP/iYHsEf2j3NwxH6pnRE5
1OEs1EueFrORpKEHE+5H/cK6kOt0IuRLTpB74b0Q30EYt4vZu44v3Jq84mTyrQMQ
tNnXkdFyLld2jPBZNQpNWf1pbvvv3VSY3aIMBXEG8zWH4CN9H8x2Uo4qBEbynbeU
uO+KwyZ78L3NpcQ39Oavhgr5HXnIOiug/26DTm3in+OFPqiJ6aVJhWyEgbgjV2NL
+wGpZuu4kFU5ceabiEPy6wS76E1/2IDET02Ryn5Z3jST6gSRSfWRyzv+42gYNZAs
/3xkGC5lwjzlNgQ/eRtzMhCTFm9OnB7Jb4eHxtDwBT97WQT+fCdmV7rcUBYX1gka
t7rzarAnoPSkY3tP0qjETLpE5sP4GV0aQpcDBfR4r45SpyZSl7ZRfwTF9nXQ+kJ8
+qNseNC7BESt5UnKwkVz4K/SCzf89bDpptdf7wgsunBgJK8UYQanL4NcglgYsqV2
7d/YfPf1jvS5NZHbwBejkh6qFjCGTFJWhsH722N6IDTM2rIypum4DWED6zLdBeo3
QhTMO+4RrpTLnEHf04ogtmWmBmHPonuSn6RdXsQvF+Jhw8iUXt5sO3rE1b6Ruzmi
5mkwVsLSgDqDyxSKm+e5vIeA8H7bAETnl4cVcqTi8j2wE+ckCqlg0J9emwT+uD7h
SNP8O3PFT1qfV9d+H65hgSwm
=72T3
-----END PGP SIGNATURE-----

--===============2369313678683392450==
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

--===============2369313678683392450==--
