Content-Type: multipart/mixed; boundary="===============6156902176636525085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Feb 2025 08:29:52 -0000
Message-Id: <173952179249.364563.2531560681397708695@gitolite.kernel.org>

--===============6156902176636525085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9682c35ff6ecd76d9462d4749b8b413d3e8e605e
    new: 257a087c8b5206e046048de6053fc8b3fa1af814
    log: |
         dcba69711fff8af4370cb4c00460db0bf47c7093 platform/chrome: add PD_EVENT_INIT bit definition
         7f7283183c62411ea50730b3d0728fedd9aceb21 usb: typec: ucsi: resume work after EC init
         8bc8a32a280410f68eae99e1ec623ac87586cb1f dt-bindings: usb: dwc3: Add a property to reserve endpoints
         eafba0205426091354f050381c32ad1567c35844 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
         5425191f85fea2e10248c699d64382999cb78c34 usb: dwc3: gadget: Add support for snps,reserved-endpoints property
         461f24bff86808ee5fbfe74751a825f8a7ab24e0 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
         07959ad5775f0fbbb8de9eb230d1b364b9800893 USB: dwc3: Use syscon_regmap_lookup_by_phandle_args
         d73ddefaf97805dd2c549f2301785edb0a7a2147 dt-bindings: usb: Add Parade PS8830 Type-C retimer bindings
         257a087c8b5206e046048de6053fc8b3fa1af814 usb: typec: Add support for Parade PS8830 Type-C Retimer
         

--===============6156902176636525085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739521820 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1739521789-fe48dfa8f2cc3b08115824c931a02a632a554165

9682c35ff6ecd76d9462d4749b8b413d3e8e605e 257a087c8b5206e046048de6053fc8b3fa1af814 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeu/xwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JGUP/jJUDqk3aZNCZ4Ggvbhk
frsHzsrkhSgx/j3p5piBLm3b3sUp3N6HkOLB9lIAmoMlAkiVHPYjukvijdFDeNbM
iB2kxjB11ZNwnh5MPjUK1cMLtYH0OF51FrIAgoDeoZK2VQLg/DHdNZIzpabGPCNF
3HOKut7WQ20+sBAvac7ewwV2CXkiPItg+ciVLpXTlG/FYK6M54ErKUzhouYvk7iB
xVrTJlsR27qy3oszx7uEDpvxU3Ep23b7PQFd/JfZdqZf/YGKvBe+UykkM4JAHW4G
uF/5uRDExzZeBFDkJOaM2q1CfnsliGaGEu948ZXswkIdgnwyqD3STKANshLU51qt
hVWFw5MPb1fKsj6vjcrNTaQ9JRPiIUObJv96lYfGxxbS8hQ9dcGled93zTE4vVqA
64qYDoRi1PxI3Yt2LB7PtJ1fAv1JCjzqEWdxYpJC/WFn2oEmwa2lCzPf9qYEjsIJ
9pYc7d+PTIwdTyo71Nc+OA1bWFVQVyhYyH6f4RM1bkx/Oj4AOkYG9hVBw194Kg5m
cpMgnXJ8k93xeos1CadBBnMBEL7KsZRj9FauysLffkLy+DmURq/ccZT4cMAVi3sn
KbJbCcCWSdgt2tSd6FzPzLoc4gu4+NJpos7nxzq2lQqtNCd4AEbu1/XHB/gE0o0R
0ho6229P4sKy6HbamtDLXPh0
=eaBM
-----END PGP SIGNATURE-----

--===============6156902176636525085==--
