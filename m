Content-Type: multipart/mixed; boundary="===============1707802671905374791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 09 Nov 2025 01:54:38 -0000
Message-Id: <176265327880.3090409.9488277415681959990@gitolite.kernel.org>

--===============1707802671905374791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: ad8415a85703a0cc415aef5682c99ed2d9facaf5
    new: 8c13a7323b847c0370aec66f655e2596a2174a17
    log: |
         b69dfcab6894b1fed5362a364411502a7469fce3 xhci: fix stale flag preventig URBs after link state error is cleared
         f6bb3b67be9af0cfb90075c60850b6af5338a508 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
         8c13a7323b847c0370aec66f655e2596a2174a17 xhci: sideband: Fix race condition in sideband unregister
         

--===============1707802671905374791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762653344 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1762653275-5297a7cfe783842687cf7bc0ed1680fbdca7f00a

ad8415a85703a0cc415aef5682c99ed2d9facaf5 8c13a7323b847c0370aec66f655e2596a2174a17 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkP9KAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b8sP/1KpaO2FxnmWTNZu5c1A
KQSgKPo6nrb6H5DI1PQz1GrbJKABfDmX7exjS3fvwPZDgEXS3W3S8cfXRKVtMVFd
e5EbiKAIiec9ARqS1oATLIwi3q+K3WJMXDakjyqscD2jnjhH0P5gttprBuIe9iW6
N6D4KVgxLsrzefZB+akFfJJiTS0i29Mk1rjNUBVHf9yR8RvUKbBfZUedxty29TKy
nOZilosteYRfCP/Apwy6zD9Fd5tECUodkG9nEoXOZQsJkICZDIPXRzyTrQ2P4zB8
eNqMPjYyP1D3+snRFmCYvtlc+Bprr+4nImzxdmICMTo6fEpeO1A+7pd2HhEx4YI9
DivJ88kjApQ0Zkrsz1Rl7zkSf3y18m7C3+yAAO3q5nVLWKL31kyGgh6Cd7UhrYkY
BK7a9zPP4x1tVe77tZvN+IW0nYvG111OffyLUs7W/Hwrs1ptBcVUIUXzD7S/qhdr
0gHXX8D2B6AQVYMxfVqeVnynRh7Tkf8HKw5drh51vY0t30YJJYfRovT9wa1tEEz5
0RHDZS2odtWeaDS+kfRvfmBeiS7ShYCn6yA4kZuF91e5TpDzJ/DNZc90CTTeztCe
cFdJKwOkhybKpSv8SJmC1z8GJbC0aAnP5aXyK3ndaceC5aNLecrvrhUVZpA9+JHh
n1n3+53500rTJ6pVxNb7BEN/
=U2Fq
-----END PGP SIGNATURE-----

--===============1707802671905374791==--
