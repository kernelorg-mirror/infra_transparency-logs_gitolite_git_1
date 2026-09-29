Content-Type: multipart/mixed; boundary="===============6253160101354890139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 29 Sep 2026 12:16:47 -0000
Message-Id: <179068420773.2183721.6930940739824075240@gitolite.kernel.org>

--===============6253160101354890139==
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
    old: 9a50db1d0292071d21bb9f2ab0b7b976d312e40c
    new: 54e874eba3e7db85395a2e6eabf5a94763c54d4c
    log: |
         bc7feb8452d20a5f2058aba1be48fdfa9a42c935 fix up CVE-2026-80728
         b1203be048a646b94333d132cecc00c76e31bfd5 fix up CVE-2026-74732
         c4fe198371caed9a1b7ef1b43985a9e0e87db394 mark CVE-2026-74732 as rejected
         54e874eba3e7db85395a2e6eabf5a94763c54d4c strip the new mbox file
         

--===============6253160101354890139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790684201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1790684204-dd8485803b7f4630b6537909fc397bc8c59c13a3

9a50db1d0292071d21bb9f2ab0b7b976d312e40c 54e874eba3e7db85395a2e6eabf5a94763c54d4c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq7rCkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YlYP/ROnUpt4MUJShFzHcUMM
C70IcwpigK6/KH+OfqjbMNzoPvoVo/3oMNW6ZsT10fJNXe+YzOZTtOsRdwpYGroT
HBUhmn+Otz8g4SdUFykOHDLwe8qJD9GJDST0KgCMmX32wzGnSSRNV6YwtE84dlk0
TY6v1eTPhX2mwCA/ZP7JRlKf2lYYTviTGUcHHPlLWQnCUUMez/WKTHwvspFK7WQL
QN9yORVU0SnFktFu5Kuoik4eolcBVOs88zQA0TMJ3PojtUWmjLGvFzUtC4d5/dut
Kwwi0+SNfsOIYYHdNukwUE4Vfn2FoeocKsLEVIYHW9hUlycu8tdxs0n1CLtQzL9E
4NssxvUuo2TTaWh5369e4LtoiWknIZo9C2GuFJkY+YNGOFqloGJi4bGR5baW1fok
2DjZ4LpAtvekwL3cGqoe3IkGJDMg1r9tv8PKLTvM8DJpcYbnQTrUwqevBZld69cr
RHdrifHBRYlU3tiD64fVzbkDplyXtY+kVxiC5wDio6hQrJwp5pgcCrb3ewN9lpzi
psa6PExfH0DrDBWmUSbEZk7w0OxhvysRPUGXXmu5pSa1cahi7o7gCjaKxl12Ksbt
9qAw2a1YVhv1YntqUdYmj5EnQcd0j8qjZWn03/O14veFSUsehEGIHT70erLAg1at
bls/IY8q9BfIgyNUVq733kVn
=OSMU
-----END PGP SIGNATURE-----

--===============6253160101354890139==--
