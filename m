Content-Type: multipart/mixed; boundary="===============9084770922052756114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 14:44:59 -0000
Message-Id: <177514109975.1504867.12043166218618885399@gitolite.kernel.org>

--===============9084770922052756114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d726a2e73cc37a9a94238fb5058a3ae02b944cb5
    new: bad70478a0c6f93acbc5381c8ee36ccba7a64d65
    log: revlist-d726a2e73cc3-bad70478a0c6.txt

--===============9084770922052756114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775141099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775141098-b1e5a31b2c614081279f7f6f8c3a623efe7dda4a

d726a2e73cc37a9a94238fb5058a3ae02b944cb5 bad70478a0c6f93acbc5381c8ee36ccba7a64d65 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOgOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tLsP/2MPxzJjdWEVReGakInk
5emCqSH1k8llmxRmmPTk0YAwcGhVJKoWFHZFd0TfoSioNFPA3PJe8Bq5T/YoT6Lq
SWiN/Kz32+1T8r5th9gnBgyZxpi536qolr8GcPEuClt4DJYKI3l+YVx8UToIUxc7
+CN43CbBdn/vXTRRmeByoZKALpF3lKxhlcuY4fz4PWNp1IuVoXsDFHFTxLiezFvs
9j74yzeWPncD8Lf3o3O8zjPf7WmCjllpKpaJk1KrvvOk8nKJGE1OlCDPYS03bpL1
dYNNMAiAPupQgTOLRtEG+7LeGb/5Y2HwzkHL9tXruDbr3TGGlnoDbnnkTXh8NRiI
uQ3T6CvmeRx0tzwbhieE1mvgdEnftceNlMr5qzix9PYC85Qub2kDBOWwEEyH7dML
wryWYPD2aKvsnytFyhdhSsOz4Uc1NZX7dyfLKAjsHmHvDG3EQPeSQjM0t/8Kzlh+
+cXZzKXJBygmMBGWqWGhM59Nmij1YD/s3PXl4w1Yu5pWWpcX5a9/FdYzWfWh0YoB
rsb+tTlf5IXq7h0ntM3rCkYbqXy7u0585rOdMKsBOOtMu7uYuLXX58qYSVKQqYsF
4rmoJdxXDZ/qEqJL1hqVsjAgFOVLHttNS1nnD7/0arBJWBTi4ZxgWxcDTSDdgV2s
lg9V8aHEQFZEaxHKhuFu45fK
=Sqyo
-----END PGP SIGNATURE-----

--===============9084770922052756114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d726a2e73cc3-bad70478a0c6.txt

4a126c80f5dd4efbc19b7243ce55f2cf2f5e1d3d CVE-2026-23222: Add CVSS 3.1 score (7.8 HIGH)
1ee6278acd5bdfd9dbd3efb323bee5fb0af66828 CVE-2026-23224: Add CVSS 3.1 score (7.8 HIGH)
cb1f24ba6a0313459eb9a6b0a37399c97f1970e7 CVE-2026-23225: Add CVSS 3.1 score (7.8 HIGH)
9e0b227eb683a1410dc6e8e8f6b35333d48134e5 CVE-2026-23226: Add CVSS 3.1 score (8.8 HIGH)
b2b2e7274f3669fc7097c4547f6f68bab5fe1112 CVE-2026-23227: Add CVSS 3.1 score (7.8 HIGH)
16efa042286255b1a51a59a704614559dbcd9350 CVE-2026-23230: Add CVSS 3.1 score (8.8 HIGH)
555af00d02a1df5de0939ec5ed577e3182704bb4 CVE-2026-23231: Add CVSS 3.1 score (7.8 HIGH)
6a3d5c13a8589ae1f81a21b32dd9c0527d515eed CVE-2026-23236: Add CVSS 3.1 score (7.3 HIGH)
c020d7abf3f87755b422083846e9c27252d1dd08 CVE-2026-23240: Add CVSS 3.1 score (9.8 CRITICAL)
8d347a21bcdf2befcac4e5c05f9d25d02daf6bfb CVE-2026-23239: Add CVSS 3.1 score (7.8 HIGH)
343249a3f279f9e8413a05b1034110cca2365a2b CVE-2026-23242: Add CVSS 3.1 score (7.5 HIGH)
31296a58a6c35184c24b13d1d1db802e2053755c CVE-2026-23243: Add CVSS 3.1 score (7.8 HIGH)
f2bfa4871da30bea2647857f1daf22853923bae9 CVE-2026-23245: Add CVSS 3.1 score (7.8 HIGH)
e4e0155fc91a77112574974302d464414e9bc674 CVE-2026-23246: Add CVSS 3.1 score (8.8 HIGH)
6025403ebb727e433452db701acab23858bc5953 CVE-2026-23248: Add CVSS 3.1 score (7.8 HIGH)
eba4ec07a71846c283cc00df5d8139b120baecc4 CVE-2026-23253: Add CVSS 3.1 score (7.8 HIGH)
2f040252ce80c42eaf3fbc1184e5c85480b40863 CVE-2026-23268: Add CVSS 3.1 score (7.8 HIGH)
655c98e1f01f130e219baab59d9f8c0adf9e16ab CVE-2026-23269: Add CVSS 3.1 score (7.1 HIGH)
3ae77e2ff34b7747779597f0bbd5b4308067a1a8 CVE-2026-23270: Add CVSS 3.1 score (7.8 HIGH)
ff01dd5cea4f83fa9f3978081ebb0fd5cfd3ee4c CVE-2026-23271: Add CVSS 3.1 score (7.8 HIGH)
c738c24b5aeba529f32e19bd740698ed0bc448b0 CVE-2026-23272: Add CVSS 3.1 score (7.8 HIGH)
dd9a3adf839b8155a753550615843ff00edbfee2 CVE-2026-23273: Add CVSS 3.1 score (7.8 HIGH)
da99946a0423590c89a42fef8a2811db8dd08bed CVE-2026-23275: Add CVSS 3.1 score (7.8 HIGH)
9dc394413c62ce94a0ce02584d6d7f90caba8aeb CVE-2026-23274: Add CVSS 3.1 score (7.8 HIGH)
e43606c46456ea6dc3b3c0d98b0e9cddc737b937 CVE-2026-23280: Add CVSS 3.1 score (7.8 HIGH)
09d64cd1ba982feaadaec71691146c43db98acab CVE-2026-23288: Add CVSS 3.1 score (7.8 HIGH)
9c206c75dc605e11590b0f695cac13f9e48f35cb CVE-2026-23294: Add CVSS 3.1 score (7.0 HIGH)
eac76da002d4c455c14a3a8c69ad7932161e7fbb CVE-2026-23306: Add CVSS 3.1 score (7.8 HIGH)
cc44bfa05b1f471204b1eca2f2b3e879189d0217 CVE-2026-23317: Add CVSS 3.1 score (7.8 HIGH)
dbdc29cabde6b8e3c45e16e2062eefae982551fa CVE-2026-23336: Add CVSS 3.1 score (7.8 HIGH)
d22a31c6a2eda9b5c6a1dee4c5fa2e148c558fc9 CVE-2026-23340: Add CVSS 3.1 score (7.8 HIGH)
2dc531509e373d3c31c273b47c8c2da4cd88474c CVE-2026-23351: Add CVSS 3.1 score (7.8 HIGH)
9b84fb9192cd3aad5fb47a845e35ce86d702db42 CVE-2026-23350: Add CVSS 3.1 score (7.8 HIGH)
a8ca0b5e145572ac7b22bc24888e7c5a9b012863 CVE-2026-23364: Add CVSS 3.1 score (7.4 HIGH)
14fce9385829a63a063c802337d64e1084e8ae29 CVE-2026-23372: Add CVSS 3.1 score (7.8 HIGH)
90e4b2a3a146bb7798a951f1c3d4b0b8c782a069 CVE-2026-23378: Add CVSS 3.1 score (7.8 HIGH)
a793005d01baa06f783a6e5534bd579af144fb25 CVE-2026-23383: Add CVSS 3.1 score (7.8 HIGH)
fe0bee2478f87ef2567ea9e46043dce204dbee6f CVE-2026-23391: Add CVSS 3.1 score (7.8 HIGH)
ebdf205b8f1dc18eeb21ac22a9ba345d74a89c15 CVE-2026-23392: Add CVSS 3.1 score (7.8 HIGH)
f5ecc24a5acfaf8e75611047a34c36a69bb43a3f CVE-2026-23393: Add CVSS 3.1 score (7.8 HIGH)
ce1c1c8539bd88b0319061aa320e466aaa4a9390 CVE-2026-23406: Add CVSS 3.1 score (7.8 HIGH)
d3370bf9cc3e6351c5712871d35cfcaf11bc01a7 CVE-2026-23407: Add CVSS 3.1 score (7.8 HIGH)
a88ba385837116bd22227c0fc5fca236696d52be CVE-2026-23408: Add CVSS 3.1 score (7.8 HIGH)
342a33c31bf36572c07b86f3cb1a028f5454ad02 CVE-2026-23410: Add CVSS 3.1 score (7.8 HIGH)
79b4135c42c2351290ef51638dcce876e24de3f6 CVE-2026-23411: Add CVSS 3.1 score (7.8 HIGH)
72c9ffa5a6481e637506c6c4a3d598ae83d583fd CVE-2026-31788: Add CVSS 3.1 score (8.2 HIGH)
bad70478a0c6f93acbc5381c8ee36ccba7a64d65 update records based on new cvss scores

--===============9084770922052756114==--
