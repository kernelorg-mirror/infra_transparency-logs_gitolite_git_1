Content-Type: multipart/mixed; boundary="===============1643656590830087138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 13 May 2023 11:31:33 -0000
Message-Id: <168397749378.749.2885831200545342317@gitolite.kernel.org>

--===============1643656590830087138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 000dcaa5c0a0fc5fb621a50a46cb74264ad115d6
    new: 0fa53349c3acba0239369ba4cd133740a408d246
    log: |
         bdc1c5fac982845a58d28690cdb56db8c88a530d binder: fix UAF caused by faulty buffer cleanup
         b15655b12ddca7ade09807f790bafb6fab61b50a Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
         c0fd2101781ef761b636769b2f445351f71c3626 Revert "android: binder: stop saving a pointer to the VMA"
         0fa53349c3acba0239369ba4cd133740a408d246 binder: add lockless binder_alloc_(set|get)_vma()
         

--===============1643656590830087138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683977491 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1683977490-c4103f7752315516fd6624d4554420c775a6d5ef

000dcaa5c0a0fc5fb621a50a46cb74264ad115d6 0fa53349c3acba0239369ba4cd133740a408d246 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfdRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W8gP/2qI/QRdPnyJBScI9Erf
0TnPqsF7ZgH3QoOy/2XtfAwnSK4tQCSnn6VqgNVfYviwmrPUx9SrcJQliL2B7+op
3lRbFYLDTe+KrRli8swC9cnRZsREBcbw+bqwqrfuUVpGwsMWR6tVJO6RI6hqR/jx
miGME2a5xP24iWjSvcGsRbjGHKzx9TgOr03PQVo+3GaRmd4V/qNoQopfpvp1djhW
EDpXeDMThSazVYm0ItcbpGuiGkIrJla4C7vjOW9s5SvnVkT+JL0zE56XA8D/V641
i3EFJlFUW1O9SUNT6F0kIidyMekRMbgSjbKB9XzsTCnrUgzU4DRo8Z1PHI6DDMwH
lXEPBEXmozadUcytpm1EUVLwufUcJyi0WCa+cixfGc+YvSmERs6Ql5H5xmeumF1+
7PY6CoHgltigBNiX4bTfJCIg7nFIlWVn7Etp994sA13dmf0kWfb0BGTHwAx6t68j
He6LO/Yd06k0YD6BljaGdiBJRjQrgR6bLWUSH6OUmI2ZhZ/uS8rohg25k6scUSar
gEOc9TJuuU8FxiInfA6gGVXeue4V13Vtip456I1y8BQVTOsBTNbtBxW29TY6bBzs
rIDwafjOFYvThKFxkXUdIfTdsFiiLt/ywqZ0nJQA1sVDuzZjbGdTiT+XzI9jvPTA
0ckYD6LR+kp0YlqHOjvn4PJ5
=bNQ9
-----END PGP SIGNATURE-----

--===============1643656590830087138==--
