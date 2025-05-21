Content-Type: multipart/mixed; boundary="===============1771815967677059353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:09:55 -0000
Message-Id: <174782939529.2598171.919393508828675258@gitolite.kernel.org>

--===============1771815967677059353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 991919e969043a4422dfebbcadf600a5d28b94e4
    new: 4a6e2325afc980920b48d5337a5fd3d1649b0aff
    log: |
         99b11851e5ed599c626d26834e57e3df2e31fffd fpga: m10bmc-sec: change contact for secure update driver
         08e2a660b1601963ced37ac8e8d8c134a97f167e counter: interrupt-cnt: Convert atomic_t -> atomic_long_t
         7351312632e831e51383f48957d47712fae791ef counter: interrupt-cnt: Protect enable/disable OPs with mutex
         6ebf1982038af12f3588417e4fd0417d2551da28 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
         81e9edc1a8d657291409d70d93361d8277d226d8 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
         b1b102bfcdb5e9e979a36b2c94882c0b2d42ddfd Merge tag 'counter-fixes-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
         893579d9e3e26bed34de0bcffacd75b38c330df1 Merge tag 'counter-updates-for-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
         4a6e2325afc980920b48d5337a5fd3d1649b0aff Merge tag 'fpga-for-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============1771815967677059353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747829427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747829393-058382ff9762f12f9e66e57d159ca8e7cf869e54

991919e969043a4422dfebbcadf600a5d28b94e4 4a6e2325afc980920b48d5337a5fd3d1649b0aff refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtwrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hSMP/35YglY7L7is8AKBX0eM
hY6rhGn4n0FcPjCLNRxKYBnUuw649uo3f8OMLIj7whcLH3kRPJ4gjkaGzVTikhde
1PU8ksWlm3NH+07HXsRNVvcm/ZyAHA4quP5tjsoix3BZIngdQeTg7QyU1ywOLaDE
AaIOWJYSMhDFIRyW5qN7ILxR4efeQUoJHujz/IfOnXZQXLNwiD2gQn3cddZIm3Os
oWDNPFEu/miHtOHsW88kZ7dxOsieRkOMWsp+QajDLXT/CNmwwyZVwqzYf/kadynr
4mf/E0oSEYx05SvisdIOEXOvFVw9qO4Wi+TTw+L6z03vBl2Lz3O/TtumoXBeVAWE
fg4a4HdXuF7qQR4FwLZh2YU2Am8ucI/ALHhTy8pauE28pkTV4HKp2cSKRnSml0LD
m+YffwluYiqeBNyLEQOiZXlmLRMUBEjx+ZTXeN6bbzYHxUORp5BqnZwKizBlXoU6
4oHpK7+xNvCLq7ev8EiR6zr42yCBLs/TlLQ6PtfSBUaD8+TTr8EtHfkLewRISJAN
inACyhZT/ohrUVpiGANDpqlLhXLn4FEpnJaAIQNjWPIygqnbxDGzCjDOVilF9Smi
3AkgEw4EeJ2gsXodjXT5mAIWWEQVFuB3VXTIccjdU6EmZu1K7u7nt7SJgvBEZIDR
0dJRyF9bDF9kZtcL/cPTJVY/
=ddUV
-----END PGP SIGNATURE-----

--===============1771815967677059353==--
