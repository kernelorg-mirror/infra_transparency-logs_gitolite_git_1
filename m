Content-Type: multipart/mixed; boundary="===============2192719160188948499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 05 Mar 2024 14:15:38 -0000
Message-Id: <170964813851.2992.16204424777278741963@gitolite.kernel.org>

--===============2192719160188948499==
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
    old: 9bed49bfd17c8ffa808c250244ea9adf0497dfd6
    new: ad0498f3ad3a5738a639c1a21560e72edbf938db
    log: revlist-9bed49bfd17c-ad0498f3ad3a.txt

--===============2192719160188948499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709648137 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1709648136-c80916f4b4b18f83882afe35b5a53b654dd02330

9bed49bfd17c8ffa808c250244ea9adf0497dfd6 ad0498f3ad3a5738a639c1a21560e72edbf938db refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnKQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DKAP/Rxb0Fmf7ujb6VUXBPEs
nPDWirfDVadwVxmLxtO3DfnT2MAEWbjf+eb4Yqv++cwomr99z8KqU1nfrUGnzXZY
P460C7QEw8yGLO7dnQGmKCgwrQdw702rZDbkvnySZRG72kJirc+Wq+9XQVdXyK0u
BGDmajuIPEEX+9+dAnSEc8TkW76Rwa7HMMsOW2ALnjEFLnfSSqoRb+woxdqaMkMg
hRUM34Jd46VOEXbKswQiQzokRPZMKXv2mkb6HjRjjzXZyUxDwhBJqS8b0MApqK0q
4As7Wgz0P7RWzZssTPNOkjqYp/PmYgUPuBIvJIEDGOr4RDjtVywl+AzSOfNf3FR3
OH3RVW0HIDK+3fW8an42lPcWhOGHiVI2EOUEtpjZ9y675jls3mZ6KDj+V/h8sjsP
sxz5mjDn25gDfqAZr38eOMpA5cMek67ywlnAeUDJJfbENuuk5iOxOJtFbrxedcCA
Q1J/8K0jUKle1zM/PH+X0P1jAWESdbAbc9dXOhQf1x0sC3n7gcdbCEY1JExgnMpc
tWHORboxYoamMcFxBujpi/XgztGkiyXBOg3cfkRH7nKl8df4S9romaSLuxlHJmfN
lJG8yhEkqdJ8elii1Mwg9fY13KFdJKFIeocwBoUA//e6ZaeG9X0wB0GKJ1uTLOTr
gcHPFJNTwsa20JIiqRPPJx0C
=Gw/k
-----END PGP SIGNATURE-----

--===============2192719160188948499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bed49bfd17c-ad0498f3ad3a.txt

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

--===============2192719160188948499==--
