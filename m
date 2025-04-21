Content-Type: multipart/mixed; boundary="===============6028570918952782628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 21 Apr 2025 06:20:51 -0000
Message-Id: <174521645166.1246120.1119228650387304931@gitolite.kernel.org>

--===============6028570918952782628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6fea5fabd3323cd27b2ab5143263f37ff29550cb
    new: 9d7a0577c9db35c4cc52db90bc415ea248446472
    log: |
         d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
         4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
         be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
         05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
         ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
         9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
         9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
         

--===============6028570918952782628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745216478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1745216446-f9eaa744a29e944e6d71f79385510cb8c9580345

6fea5fabd3323cd27b2ab5143263f37ff29550cb 9d7a0577c9db35c4cc52db90bc415ea248446472 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgF494bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dDgQANQkm45YzJn/HECwKXYc
GzFqXypbc6W6neE0vG3nVdcEvBQkepgngZa0yF5kBNUh3tlzssu4EZRyB0sjZYt6
1fRCMn7wpBIOl5sROP23XQaXgYu67Y6XMK2Pq2M0FkzCDRxxwfJwr2se+f4zZcWX
fnRClFFWgp4xTuedGArNAbFrxpyKVP9Yd+Vy6ZXt4CdHbcIxizPkPY190CsliwxB
smvqbCJW9IyiWhGMDi4upltLFZzgU+TEfmCowtwCS9e3HEktlHDN6Wr0COyRYdGR
CiCchpnUb0kQ1HDcyeU18Vz2F4PDsW0CQtHcLZERPdHbWm26mrmlMhefPMxtSI91
s3cveoPt/XyohdUcEeMwpWme3U8KaCa1Fl9+eWOp8c4Lc5nYAiLCjOFWjWgza6QM
xKu7ZiZZIR38GfZobHGDmHxe1NGxgrfOZR/KIm0NT6s06DK0KGL+DEZqBhQ6Lwu1
RD12geQAEh8vGnbB5K01HCHZiNBGPrmO8ouSmx3HRYqXoRrc2DCN1v5DPmhzxpOX
Ktv7OPHVP4XV2gSM9+obRaeNr2Q/36+QK0Q+7Ja2KSf0sgaZQCl5u4ZtHNWKRBtp
zpgij/a/urJKNKACwUG0qocq9gmmrRvaVwGLr01Xh2TAZ0e9FVU79bQUyp93+D6S
ynZ9Dl3aw5jPOnPKDuD2EbYb
=TqMY
-----END PGP SIGNATURE-----

--===============6028570918952782628==--
