Content-Type: multipart/mixed; boundary="===============6981733413544275603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 06 Jun 2022 05:58:54 -0000
Message-Id: <165449513476.14490.10468379669189321007@gitolite.kernel.org>

--===============6981733413544275603==
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
    old: 21c752ce5df20125af8f1f097f8bd6e237c9bdd7
    new: f551dc6e7646204adf79b7a8e2db417c46b4fbe5
    log: revlist-21c752ce5df2-f551dc6e7646.txt

--===============6981733413544275603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654495132 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1654495131-d98f5bcddb789835f25d448a1842b1c5e1610f5a

21c752ce5df20125af8f1f097f8bd6e237c9bdd7 f551dc6e7646204adf79b7a8e2db417c46b4fbe5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdl5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I3IP/3DBZKNIxv4iZrlOcM8K
VvaLG13wlqGGIoXUAqOpmPTpMLkGwyScu7JMA+lkNUUny8EbTnxTjQGtvKToIB3r
itxRlZVsAIgDqWjNVhnHb8d/4OSv+GCn1G0E+iWM1mMogpNVBFxL8hJ46suOASqQ
HHVl5HlEaHQr0SQVZbyV/uu9Urh1jbwRBBhfEAafTFmIP6DnGpt7v0p9Rf5X9NWk
c3kXDVaK8c+ead3iQZ8ozQmidGywaDzKifl4reah2G2OfyLNKNyoqsd2xUaEwyf8
NaFtlcAomhpZAZ9Kbm/4yijeJvJ6KBdvdVEuNY/OK+o8BiYBqq3fbn9bGur999PN
S8kFEXr4NUtLmD1S8X1nEUbRPo9n26WXMnaWy2g9i0kGP/SDn813lVkxw08d0GKy
xQQUXIcFzKu2PLqZXWmHiBuQTyhz9l8bL1q/rCPTJJY6nVQs+nodEG2iRXsbeSEc
LAR+HofwQvj8afEYIqrHvpcWVpahJVG2kXYE9wERBZylGjLzbPeb2FreBiFrPmiO
HEePxd8r9TSqN7a7sCLFeph2lDh6oizwP+dPfgRq8oCMi/bYiUwGrVuFwBozXf9L
nt8RrjCShFe1EXkj4KF7s3utlNgZn+DV+I3LCOy5U0bZ2giyZC+NhbxvTU9Jiozi
N3NU+avj6etYRxWfrxK1/qV2
=Vy6b
-----END PGP SIGNATURE-----

--===============6981733413544275603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c752ce5df2-f551dc6e7646.txt

864a821c787ba7594cc4df7a01be03dc56637cdb staging: sm750fb: fix camelCase function name
2e07715abac4f47e32723041e766d9053fe74b17 staging: greybus: Fix indentation in fw-management.c
4cb07b36c8e295b1163de79410c188c12d4917bd staging: vt6655: Replace MACvSetCurrBCNLength with VNSvOutPortW
33028eea5cf34036ee038448ef4278cf48cb0322 staging: vt6655: Replace VNSvOutPortW with iowrite16
0fd13e6b1acee1c42569e70f93444b0c5fd7a348 staging: vt6655: Replace MACvWriteISR with VNSvOutPortD
159ed04755489cf9d43ee361899f736418c4c340 staging: vt6655: Replace MACvIntEnable with VNSvOutPortD
a79922905a08559775468ba0a81659501cabcfea staging: vt6655: Replace MACvIntDisable with VNSvOutPortD
6b2564abdf178a7f911a783561ac2865b6545298 staging: vt6655: Replace MACvSetCurrBCNTxDescAddr with VNSvOutPortD
dc59b9bdddecf92fba40a533f4dea8f46bd99b8b staging: vt6655: Replace MACvRx0PerPktMode with VNSvOutPortD
d371f5fd4f840fdc076a3573ad6361ee76f25c95 staging: vt6655: Replace MACvRx1PerPktMode with VNSvOutPortD
a18263ebc8250eea3e806dfa6e8fa8e85f76eba4 staging: vt6655: Replace VNSvOutPortD with iowrite32
6f58936e1286c45cabf6abf5debf75664b532c2c staging: vt6655: Add missing BE support on 2x iowrite32
f551dc6e7646204adf79b7a8e2db417c46b4fbe5 staging: vt6655: Delete upc.h

--===============6981733413544275603==--
