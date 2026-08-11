Content-Type: multipart/mixed; boundary="===============4299639276073982325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 11 Aug 2026 02:17:34 -0000
Message-Id: <178641465483.3346645.13943727159033767874@gitolite.kernel.org>

--===============4299639276073982325==
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
    old: 938bdee5331bf4e1ef3574d1dbde5d1649c246ef
    new: 9592bbee3e333227525677302178f0f4976ac992
    log: |
         df89533d206e15a8cdf5c6fb716da0ee84beae04 reject CVE-2026-46194
         9592bbee3e333227525677302178f0f4976ac992 reject CVE-2026-31404
         

--===============4299639276073982325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786414564 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1786414654-68e92b49f21338909cae034be5e58efc5340851c

938bdee5331bf4e1ef3574d1dbde5d1649c246ef 9592bbee3e333227525677302178f0f4976ac992 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp6heQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zt8P+QE2p8bDiOYMhIVAWxwl
j7FtK/MhDi3MmqdPfG9UMBXS3V9BrLcr0+1OJhJCkyAH1n6NlyxFBUoWHRDXv5Kj
1naH4ktKOnOK1TuxLuFaoe7+J0VsPDIgsQlX1S9TsjD3Q/Jw6HISn3Upj+02tymu
DAjUzi8EXY6wLrsLFYeidD/4OVNSQh0MZ7OwlFonZeTrkvHe0lYqtTMSj+PTAnon
GDPpUhICI+PQctaTOWkyITN1apcn6R2wf8ZVOupxATNiYnt1JPiX/xk0m+Q237Vm
6BmqcA+5hXa3uyOD9IKEt1ZGjoFbVN0iANg/1LtzTjGwBtaiJZ4iDj2pO9EkX/S6
frYSHIklYRr0wCVeqVmMG1unilz1OVO/dn7uCMGpWB7x13UwTGFKAf1FzTaKekLn
V9455Kl7RnJ3OGbcAKzt1Xy6TxF1pC5srJOWpvkiREdWHitgfKQrrZfmVGDMHv57
tKcly7P5pFPg1+KoDjRffy5E2YfeaO4P2gQEKCMu15JchBOmcWTRm38B+fxKOu86
pN0bKIclKZov64UcElJo8sVG+Z5TPWVNYlzj7AARmVKV8buuUipnhyHrbxYC6TPX
GI2Mehacp9vIIWTIAzxxDxLc1qzcPFX1FN+K2Nl9+ca2DBMDC2XS4MIiDQLyWsXL
/j+rn8UNcB40yESPHXs/BiJf
=Mcs8
-----END PGP SIGNATURE-----

--===============4299639276073982325==--
