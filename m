Content-Type: multipart/mixed; boundary="===============3540782765123268383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Dec 2025 14:49:26 -0000
Message-Id: <176589656665.1996136.654379369663777850@gitolite.kernel.org>

--===============3540782765123268383==
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
    old: 5eb0cfca02026534237b73ad29fffdf08341a9e1
    new: 99b1923b59358ebf896ae5e239301c67c061daa2
    log: |
         735c51d2ae217408df15a94e904c6a4bab391356 assign some 6.18.1 cve ids
         dc089fc7fa6499d46390f2261ba39b30b55473b8 assign some 6.17.12 cve ids
         8aa075a681be47bdde705b05bd1734b3d9195e37 reserve 100 more 2025 cve ids for us to use
         a3d1f6469c74bda3929f81b8904db01f814f18de assign another 6.17.12 cve id
         5ef13316e4238c21d11fdf7c10e81650b1309654 strip the new mbox files
         99b1923b59358ebf896ae5e239301c67c061daa2 update cvelistV5
         

--===============3540782765123268383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765896565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765896565-5b9def404376544d95d6109c0cef4874d4f1aadb

5eb0cfca02026534237b73ad29fffdf08341a9e1 99b1923b59358ebf896ae5e239301c67c061daa2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBcXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7scP/jmlYwBLPeVsGj+uTNRm
uIFm30Rg4hgQ68uFKS3dHkXZSLm2v6qrvhhXHESzi1DfInplF1YsUjSeaa7MxGQO
fhF4O13/Nw4NhzPemjni+UJzFCibzB4Uz5UV0eEDTSGivLzCq/sWdQmJpopQ+ksy
2Vks404WvFqb4XD/QD7ZMYyhKGja3azDA4ZOZ/0VgEmG2Ms6vLFYzsxfMS8sVBi7
0fjAKb6fgsOqkRUY3Lu7lDnsR1Bwrkl7eIZRAeEwErqfhdGEe3c7rn91ObsT4w9R
BAq5+1eZ/9BvTJ81DO3anTPsiduitA+BklHrCF70ci+9Tqr/Z4B0GsKEiu7N9DEF
FpMOo3HrNGdBQ8KYh+845hmZWjGB1ddivpUd/oNldhAPYW6KK2gtHWXVuQKEUs8K
wMs5PLtIrxR6aLb5niJT+eSwtPNgbuiUqXcEcp4IV5F5SNmdaBiws043rWMX3Am7
6fedOnI7fjKptqma7hy0YYJVDtfIxfFyLRUpK30KjuW3O/UL2PK5f2ykUn+sab0v
HCkSt50EeLmmu2lh60EBVxPAZk2us5QHxSsphJ8/o/k3+kF3P8drF3EOZnSQWwMR
hvyNTs7uv4v0SlQ7jGHmL7NVqrslX1gzGjalwK1ihYjRfgIiv8k/G1KkCAaIqazS
5bQB9sHhZW/SdC2ENywaHG/+
=TZpr
-----END PGP SIGNATURE-----

--===============3540782765123268383==--
