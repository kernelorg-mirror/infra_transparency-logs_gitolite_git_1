Content-Type: multipart/mixed; boundary="===============6050778052808738859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Jun 2025 12:48:35 -0000
Message-Id: <175033731564.1960688.12949051198036900034@gitolite.kernel.org>

--===============6050778052808738859==
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
    old: 53ba6b135f03d00bdcb1563d2693127ff9bf37bf
    new: 02340992008099d9b436c50b4e1497be81a507ae
    log: |
         200ffe340baad0b941b49d60ecb8590094482b7b add .vulnerable point for CVE-2024-43911
         02340992008099d9b436c50b4e1497be81a507ae update CVE-2024-43911 records
         

--===============6050778052808738859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750337351 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750337314-4542f9adb9b78dc13f20735555ba5e380054b425

53ba6b135f03d00bdcb1563d2693127ff9bf37bf 02340992008099d9b436c50b4e1497be81a507ae refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhUB0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v9IP/iIP/naDsbIv5J4uYQ4U
+E9eGEFHz5jPEfAecxuzf16Uyg8yUwko3ieelYy0sfsDpl3Zk6cqAmBuMYmWWdPg
GUtev4TSJTgxITwyHk7Ne+4u+MSQZNQArUNGHdToX8vll7tcIk4tPD3aCBds6V+8
Y51+3W17Pha7L1tygGYBMZl36XbfRiRIr3JJWLNrZ4/KtvxCWSlv8Mg5yC4jWtdP
MQjdGvoTkej5yzUKD8PzSvFV/5VToZllkTVtMecKHaIdbKbDSwiRu8+BQhTWVnsF
raDInl978+b6PqwO2iIFj98j4zEe4RLWZyvmBUofyVWnEOG14wubIbvKiv2JJfKi
lB4p+oukDrJlVY8MYxlacZ1OMAsPEpkdA+YTVfGcOwDym9/x/1gvsEQLWGNVvepS
oKjIeEEDpbpi3EuYtLUlqDmDrba6TAZCg6tB19LYma1Iv0/lUQuLhHtjW8mpSTGB
KbZ8rFTDg/Lz/OwxiuOVhYSJ9pc14ZgRQ0KrTLSIiG7qYd7gZg+SbCByYoNZ/4ua
0HaKwkzYFXRkKKE2qkx9EUUga+d/nBiuxoet14+TNHHMqCMta4uX+e7nfzTt7c/e
TnpplsitPThnn8s7kc2UvOwrAm2IlaowHwCAkPjNTFN/RoUlaRuCnooV3++261Ei
h4ZrQIW0BJMucMlDIloADNE4
=Lhnv
-----END PGP SIGNATURE-----

--===============6050778052808738859==--
