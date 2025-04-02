Content-Type: multipart/mixed; boundary="===============5665318622544679568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 02 Apr 2025 12:18:10 -0000
Message-Id: <174359629055.2517620.18018076708955614959@gitolite.kernel.org>

--===============5665318622544679568==
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
    old: 9e11e105d8ac3741bb37783afad7a59d68b2edaf
    new: 9687a73941c08a5e4dc152695d6333d2816d08a9
    log: |
         e67265fd76cc209c3b6aa0285c278997acf78159 add .vulnerable id for CVE-2025-21915
         3e54c012981a42e453f67e12e4edae25a8376b64 add .vulnerable id for several ksmbd CVEs
         a23351fc24f0a4c2c011b7692c8ca819905aa499 add .vulnerable id for CVE-2025-21949
         9687a73941c08a5e4dc152695d6333d2816d08a9 updates based on new .vulnerable files
         

--===============5665318622544679568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743596235 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743596290-a8abbf5837507056e3b7f3f170511c14aa02b94d

9e11e105d8ac3741bb37783afad7a59d68b2edaf 9687a73941c08a5e4dc152695d6333d2816d08a9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmftKssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qccP/2COEMEqoiyBs/D+ARal
SNgUXv7DFXwDeSjcjAK5IS4iiZpcn05KjTVP7R0kwE9kHPAltp781zYVJC3fdjs4
cstYCTDaalcdNaVbYCDrNjhOVmv68mhDBM9szp/4VSJUadtJEjVPAtViFNFWZBkS
vZhvZaLt2WxcfZnXP4mHFB4UPvY5VTmWsT4eHoaKBMZtGvUMFYUBxJVrjbi2UYy4
5t6e+81U51pklqfZzF3q1IQnrIpsewhwtv1GPDGl4ORA8UZLOIanXynh20FaGJ0z
uOCzom5nMIxucWG/8TuqnIqgniBPttUruLds8XMhXAtFIDCy2zWoLazQ8PUc3ery
1VbwTRcsyCD5bFGcYgWNl2CIWUG45EtQfY+hqo6jRhT7oOIOAIxwpITpQXORzvK0
mVQS9vl+IJChveITOI758AJkmy3+Co/Vf0kSuCrlMqidk4rGuCar7Odx6sdKlAvC
DoHaBooBh3/os3nRD99PgawWvqShuI39EBBs9K/7cRiSbpXTRUFK8hcI1tr3CEHq
3tIAQCRU6ISAuu0NkZ7ODdZsGGeY/yPcR2/RBg1ggD32UR0/05lRDpfmfDw454N2
tiRuVblhDnLzG2wHewlk/teEpa52xpGCTmq2EZYlSZLBgeJGh8duIbGvh/FxZnd0
yC2hZQYxNPgIWVqEWQJUwGrH
=6WgG
-----END PGP SIGNATURE-----

--===============5665318622544679568==--
