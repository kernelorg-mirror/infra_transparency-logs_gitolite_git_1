Content-Type: multipart/mixed; boundary="===============8716251595900034103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 23 Oct 2025 05:34:07 -0000
Message-Id: <176119764705.2248985.2186748778330654345@gitolite.kernel.org>

--===============8716251595900034103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: e6901808a3b28d8bdabfa98a618b2eab6f8798e8
    new: cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66
    log: |
         fc2b38de4c01710ecb9ebb9ecdce9a7bf433e9a8 add `[pin_]init_scope` to execute code before creating an initializer
         0242623384c767b1156b61b67894b4ecf6682b8b rust: driver: let probe() return impl PinInit<Self, Error>
         fe6193a3187a1a7482ccfbc904bc527e7730a36c firmware_loader: Only call cancel when upload is active
         b811e8a01d8db2ea605e6158063aac0bf00c77b8 firmware_loader: Replace simple_strtol() with kstrtoint()
         cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66 platform: Use IOMEM_ERR_PTR for ioremap error returns
         

--===============8716251595900034103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761197707 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1761197642-5d6be7022cf0bd383da38c1c4dbd20f1f221c04c

e6901808a3b28d8bdabfa98a618b2eab6f8798e8 cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj5vosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w/EP/0tly5/cWoFTqDoo5cDl
BAFo9vZuDTW/UBg1YyFjQDNpyxaHgh03Rg3unZiPLd0/Z2MN0Hze5colHcYR4wHy
1TlQjyK/DM1QZS4UHkbSA5nikHNaKFaqjcTtulMVr6G6HPFzSBe+DblDnqYufbOs
Z8EPILSMghf6JLkIPsuDYw8RPFcTRkClz3yP1fYZjrITFDZZExZl4/GMOHf7lhfI
Fv+yPStc0bQF/2K2fR9HHHV4xWZJeY+kgAfT0KYNzoB2gxzqaCA34u1r5WTHCrHL
iPC0zbgqwT8PDxj6Iwtqktsq5Sn+8rIggtle5gxK7Je3s4Gljmb77DnuRqhqspW9
Bsq765fPlpkP8zrCyZQPT2Is7dsAtKO4/RmaQa1GcRQKW5OKsMABz7xZB6Si40ys
dC48NdtFfsnTIgOKnLpUJhUV29rNhMw08326b0qxcdO+UIMPzSQYaP0/Qg7V8pEz
PMSOQ9uLMO67cZBEmgK/ORwly4/UkDH0ABmEAIUblbmDhGYc9Y2uaSUlysyTljug
L6Ju2HDFdFvl86OEXi5wjenSmUN/NRCNtH+Tiji8hiP+fovbfyFlCG8tU+BECLC4
/U3RRPlJ4F931jif8Q8rqFRtSBz1lwFbzcJ/6PFgzfJbPjNlW1woE9uYwzlW6Bcw
9go1R8wLrG7CRLbWHzo5XFB9
=tafD
-----END PGP SIGNATURE-----

--===============8716251595900034103==--
