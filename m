Content-Type: multipart/mixed; boundary="===============6566399242870377221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 28 Nov 2026 08:14:14 -0000
Message-Id: <179585365434.1902635.16832525104942488465@gitolite.kernel.org>

--===============6566399242870377221==
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
    old: 917fcbf033154a6c8d83cfa6c88f012b71eb37b2
    new: 86266f137b5c18d477a2df8168149203852b037d
    log: |
         52b1b4a451e3708662278fc48010a47a17fa3816 rust_binder: disallow binder fd transfers
         5813810278a121a165e938395dc708e8cedabce2 rust_binder: Reuse the thread lock in get_work_local()
         16ecdcab15fbbfa801a12e8e1cb2f6ac36aee9b1 rust_binderfs: fix minor number leak on binder-control creation failure
         86266f137b5c18d477a2df8168149203852b037d rust_binder: fix process leak on proc file creation failure
         

--===============6566399242870377221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795853653 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1795853653-ed165bc0960ce7bf814fe84f8813e8ca43fd0d0c

917fcbf033154a6c8d83cfa6c88f012b71eb37b2 86266f137b5c18d477a2df8168149203852b037d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsKjVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dmYQAMnb6ddFVIRmggkb0Buy
xuzAD9u3YsD5t36lpAO2eOulitoI0cfXodyJrxN/pz/naVMo/unSjRpxsppOpCoM
PFKnYb4EHfbiUE2HRN+wHqi7AsQQIEaRQ8eBRbGCbL8Y6BpJrcBRKmxSMxOcpDZs
D1zLgH0vrKBSmvLwVmNl720FwsM++kkd/cW8Gue2gIGN3r5oWXv0bSaQZhPqvuDC
tWlg9E9ih/5ydzLCYayAzYxx7ARcsCxtjN7X54BWbq0DaQeGQU+/sGlm9vOAgRtK
G6xGifhJWR30VYGY+70Uqjur1OK/2OtE/1ZDE9iKXvZtrrUHuhSSfcuD5u6k8O8Y
5M59I+HQ2FJtZ0cQwaLUtmJmOjs8h3FaNbVCc5mI9qQntosRuoFwK9Mv5yPU/mjX
Dfm11iNxI+XaLhfx0uYqIg3GJuyMFK5b0SKBoW+Aj1P62vYYCzHDb36R7HL/Geep
p8ebg3quayFn7SRHqDhtGAUb5Yu5Sk8Jn5lIbBoUYovvSYHeoNBa4FmB2oEE+Km2
gka5bB8gcb8Dq89L9dUu1dNWOVn104xHQbkTsNNc/OV+m0i6EOkfdqJbye3YvBDN
u3cG2K6JL9vEXdGmhvfq8xxg0qS3oJsHnMP8JRNVYulOnFDvYG5LNx0Dp3rhs9tO
6FoAwt5xLBBgtaRBhmEo4kPN
=3tdz
-----END PGP SIGNATURE-----

--===============6566399242870377221==--
