Content-Type: multipart/mixed; boundary="===============4489154523888051991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 23 Dec 2025 13:52:48 -0000
Message-Id: <176649796893.362008.11824721100475989967@gitolite.kernel.org>

--===============4489154523888051991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-vulnerable
    old: d1e0f1566a4adcd9a04b0c7de853c81f77a6dca2
    new: fc691e79e8b078df9a08307450126f3769ef5909
    log: |
         44c16a9ce303464f103900cd331040117d0c2614 update entries based on new .vulnerable files
         fc691e79e8b078df9a08307450126f3769ef5909 reject CVE-2022-49730
         

--===============4489154523888051991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766497968 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766497968-a4620441e1b61983ecfeff149ced29cd186f9111

d1e0f1566a4adcd9a04b0c7de853c81f77a6dca2 fc691e79e8b078df9a08307450126f3769ef5909 refs/heads/sasha-vulnerable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlKnrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JUcQAIdARLyFbw1UokBx1wUO
u6vUt0BiA/2W+K1r0PGGCdkR2XPbSGsR/L4gLd4G8s8rF/JfBY9c/73gnfpF3kXm
WJ9RTqBc2NZi417eLe+I7s/lR3Iy3ZmN2N9wuNdTzLzZyQ86P9ioklth7tUNu1yd
fvc6QW7Wpgn4X8+Js7aW/HgJHoiZmXugmbq596+FbdaVHbHDuMOjtJ0xZAmf8oli
w/Qguug1c76JCbriEmYWklWZZlrQSYSXYZPeagqTlhSqBCgqBt6M8xROAnIxj/Kn
WAG0GC8tSyvu3qk1ZMK2A0OJF6MV9WiZcIa/aB0hEJdZ4XwBj7omvSGNYt8GPSxA
V6VXA3csrYJJ9iCeQDsdb6LVI6fKuMo8I8MUm5eRLXM3wuT+mRDfu8lba3bvpUAX
zsLpx7nsZEfxeI0gt9z+ozl9kQqyubS/iOkvb7MUEly9QUgJh+5JO/SIA9/QE6yf
ksF3ybZfovjh0edaaxZg2lSCcypooCPGqewVQCLfKFmUSwdGTHqHXdsX/3u7sxQY
k6TZztuL7Qs/RK3sHi9vQ8RgLwujwDHdJb2gWoJT+YVfVcLmdUvxbdNn2IYlRsCE
y6kyg5Ozjrc9IXEDG0m17Jnn/7/ipPNuAQxoBJvHUS3DI8Ua5+Gk81PEiQ1G47kj
yj2Wl+yy/45qkoC+3puy3MdC
=Y/Jp
-----END PGP SIGNATURE-----

--===============4489154523888051991==--
