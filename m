Content-Type: multipart/mixed; boundary="===============9139172112673272288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 13:37:16 -0000
Message-Id: <175025383616.684354.16238447041209641867@gitolite.kernel.org>

--===============9139172112673272288==
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
    old: 962c2e24469539b785b4a696e9a741f257294e33
    new: 2665ac4ffc5f71500316fd4b9c9b884d53d664f0
    log: |
         80669ac36c277c43df8f6400187e055ecd5322c0 reject a cve that had a sha1 that was assigned already
         2665ac4ffc5f71500316fd4b9c9b884d53d664f0 reject CVE-2024-50032 as it was reverted
         

--===============9139172112673272288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750253869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750253832-bd2b4dfb02d920d4b565326bae3f3f16ca648ca9

962c2e24469539b785b4a696e9a741f257294e33 2665ac4ffc5f71500316fd4b9c9b884d53d664f0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSwS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0gwP/RG7XVGwSdaBNiIL8d8x
ALCV2osaAI1Rlph7zt9cUz++CA8QmCK2AQwoA0GdAtfmX5fQESPr0klK2mBuNHeK
kpBNFARmG9uLlGotvbRemvcazchPo2WUIVKTRVZgpM0eURXrCnd4LkMxZWxYYTGN
VfEp4kjCbs5rPDIRcHspVXQMkB/kTxIjtQKsochRY1BU3GCcL2EJ5EUpsBrkS91C
baV3+VYfOj4/doPDnaSZR4/K2e/rMyvBJ98vPeMoLLO8YxGI33dio2LPNo1vCpy9
fHylIwqHG0o2ZLCL5iWPAJ7TdCUCk0ilj2bF09C6ahJROC+SbMqfzbI4V67vlqwL
2QAu+5ihm6jwxwAn6rq7D5ao5V8A0W+YybdI4G7yYt6EcSBSyZGTrRqBFQMLkuGS
bGfRsi6PH/36AT3VTl+l+ooTGLMErminfcopRCbc9r9XfBqIEB9q/rFEoC39iMW3
G4K/mjuxOiP51uftxu0WmBvuJieH4BmMNYi+NszgxYsVmtauuFKkkB12ZCXNYD40
IfyTu0peWSFin3FPWKVrxxvTz147no1eqA0BpF52w9/iOnIgqtg6HDmiy0i4C/c5
yJJLK9je7fga9U8WaF1eZ1/nIJ5F3jxfsGPtLn9x/eei+eKIDE4Nfg8R7KryPrGZ
93bsbop2oLr324s/swD1pQlW
=4sII
-----END PGP SIGNATURE-----

--===============9139172112673272288==--
