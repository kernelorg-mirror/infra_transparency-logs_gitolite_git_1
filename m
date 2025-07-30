Content-Type: multipart/mixed; boundary="===============3190216332696743515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 30 Jul 2025 06:00:45 -0000
Message-Id: <175385524569.110775.10576318744646082717@gitolite.kernel.org>

--===============3190216332696743515==
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
    old: b50c7d906a80190457deb7142cfdd625bcc306f9
    new: 743841d82c254136ac6f44166b86bd9b24a8fd29
    log: |
         19397a5c0861b4a2cb278b70ad8743df884e20bc proposed: Add Ruiqi's results for v6.15.{7,8}
         b3b22c0dff08f7b7f3c2ce3679b35ac08b7f2841 CVE-2025-3808{4,5}: Provide Google p0 cross-reference
         28ef59292c2806148af6c29712d09503cde650cd add a .vulnerable id for CVE-2024-53099
         de56ce2ba0687914925f3e5458980eadb2b1bc97 add a .vulnerable id for CVE-2023-52735
         e4abf1322eb37f8d8087c81c657744f6734ad68c add a .vulnerable id for CVE-2023-52920
         743841d82c254136ac6f44166b86bd9b24a8fd29 update records based on previous patches for .vulnerable and references
         

--===============3190216332696743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753855285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753855241-f22694993a18db00a4b32f1d944096356f0da3f3

b50c7d906a80190457deb7142cfdd625bcc306f9 743841d82c254136ac6f44166b86bd9b24a8fd29 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJtTUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TrQP/3u0puSgwAC0b8Tv0Er+
bqFuxe9qUX6c1dP5ytjiV502l9c77QXfzj4NWivQPnJuISu9CpFiWExP9dRMGfid
3dP9wLBNxEmYQa/KA2YHIjROuWi22eIJf2bbTrQgR/VNBQQjeeOqRvt/dzW3kdcg
Clt3fXBCnlyaT4LCN0jeBq3JA7FMgApUtQBUR7fQmNL+VfTalO7bGaZnrxFTpuzP
w2ayyczNh6Mo2EC9U86lQ8v0Q7uQ5Z4g9zm1tQT2LCeMERX+jj9RqgmVfGzoKP0W
ScYypxyrcuQ1ufBcTfNC699s+gtPcfna7USjElz8yDhBsI7Tb65KuZiGwINHFLOx
3JTOXDku3MoZoodekq4T9IFOQFiwyndUexVYCuf1vY0SFC/o1cPZOWvXwpjU/r21
H0Erpyqulmho0V6uQuOwnqPg7gAw2yGPVChYpO5ai11f7j3pX+UYDbo3vJGjakex
LlSzQZPeyV3g18XOM/EKqany2pUmPiV0S3NSb3E5SyEDHs/FZg3PpuvvDq+L5ais
puliWE47RJvOhCpLHKmYyOh6hZloyfzYMFj2FVv7XkTa7b/EeRUyPkd/dWrA0I8/
+stH1kV38UV1rDhGiU1fRG8NJcosiSJwjWNEAJwme08/XyhX+PUIqqO39G1CVrFE
zG2Kma1vyXC5vDtEJzKG5AyM
=gADL
-----END PGP SIGNATURE-----

--===============3190216332696743515==--
