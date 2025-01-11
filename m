Content-Type: multipart/mixed; boundary="===============3333311204864305220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 11 Jan 2025 14:44:38 -0000
Message-Id: <173660667801.755421.16410378886428129739@gitolite.kernel.org>

--===============3333311204864305220==
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
    old: c6b63b42b64278d0dd0d1cad851dc1eb44899ba5
    new: 8224dac0f5808b1fd45ee8a0fcdf543fe258970c
    log: |
         4ca12faf946cfbe9ba4bc5ad4fbb91ca940c4469 allocate some 6.12.5 cve ids
         0243de174fda10bf277871409b545cf8597e862c reject 5 cve ids that should be in the 2024 bucket, not 2025
         8224dac0f5808b1fd45ee8a0fcdf543fe258970c move the 2025 reserved 2025 ids to the proper directory.
         

--===============3333311204864305220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736606704 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736606674-f6f55b8a05059006e3fbe67b58ff944d1b0b9027

c6b63b42b64278d0dd0d1cad851dc1eb44899ba5 8224dac0f5808b1fd45ee8a0fcdf543fe258970c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeCg/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6WAP/19ktCqfERUbf4fyXkQQ
7J/vw0Yz1w2fmwG0dQrCIArwgU2uwJe9I1H25O5VCBanF/4vleD248T/LHSLseWZ
I28k238wIqRTo9cLPKkT6yYCx6+E5ZJ0c7LoXB5bDSWzVEgO0JdmVXhuU0yh/DJT
IpvfPzUDr8Bvb/k4TSjb9wXQ+7BT9xkAvRKSMyw1i5uoC8N8k7qL4DyKGG4Aoy7I
+UpUAAtv8P/H0b/YQ2DYa7Z+YSEzXJhDebVQ6Zd9jUfNX9ioh8WAOgSPsGQhAXha
nh0pT9DrPd4GSa1Kh/MIAad9tE3zHpz8Xwa1LFzJ1fux59Cyko8Wm7xWqlfc0WOL
jEKvqq96sQqP2A5RfISudZrGev3bFq412vKrK2yWAkjP4FFC8bVt8HyXZ5mJyxM5
7VH/cq1TIRLvmoRm8w8h/ndClMD2ofa/V2mkB/qBHYuduNp+xu35VoLrpP2w3p5x
kYJlcXeried56GS6BkX7+CcQJ1e5Ei27NDO36gHjSTi03fPnwbcn4Q5uYKpE2dAx
iWrKxhoft+s7ep41NU/QCFhee/bc4EcBQDC2fj9DCqyUBStfrDk/07lZ/o3sHVmb
Gj7ioxgy3J0FQl6h0zvcHMnlX5W23GMEiDtaymW9sxz5XUqUlcoqjZIr5lfwgbOo
bTWDn7DPHBuXTatuObErnRpb
=l0jV
-----END PGP SIGNATURE-----

--===============3333311204864305220==--
