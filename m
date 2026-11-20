Content-Type: multipart/mixed; boundary="===============7837113082919045178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 10:38:25 -0000
Message-Id: <179517110501.829719.13161808382253119686@gitolite.kernel.org>

--===============7837113082919045178==
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
    old: 85a9adf2a2943c55cb5f26eb320693f701381dfb
    new: d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0
    log: |
         d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
         d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
         d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
         

--===============7837113082919045178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795171099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795171099-fd4c1a2610c3d5770604c486e4f9e0344268b6ce

85a9adf2a2943c55cb5f26eb320693f701381dfb d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAIxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iNEP/2+DNQF51Mu+ykIrOh/q
EIWBf74CQqBlUlCwMEw2we3O0Rm5CXa3QKP/wiBjVSGj7RcmYs+AT4YWUEEnXdQG
VndUUYwtb2DsMFHQnx/Lj5SZPQwylL9AHexKEeqSAyed9dLwkm2qAKik2eEss+DN
IizwTPv9uJW8sKdMlJvfV6w9L6SZAjTY7kdNALqCvbUo6kI3TTJVGpMO+IzXhSX9
eLFAKtFx+U3UKPWXaXsC+BvplzLSuDVRSltr2C4RL5JO6jvcTwuXR8MhYOKhDENy
RlebSXknYc9tGXNcxEZ/e/HM7roXBelc6iCIbYQ/Ssop03p3+wlQRtfE/1j1F/jX
BjKbvGTDRWrD0590Rgk5zOojRZjE6NjVMPhVP/0xx8nI+EYXZFImfJzooJCcSrdS
dwOsZMmQSHbct31J10OoNxqQTIq+jnPk4LFeZv4Zwpsr5adMBsuUNocVlNb0Xy+B
LZHkv/pOd62pMQZeL5Fh46GJs2e0B2VVfzG342QbFeyzbRaYFJw+105B5TbypNI1
1+zllKqv++4dEWUg9gzafRHopOh1mX/4irWGCvVbflMkcDkCcxwa2uPeNwi2uUVR
15twse0WCf3dcF+Kw8dMaiW5GoM8/yn7kehkO4zHsi0gAlhz91L4wTg9NPAR4pzS
JwI68m/RGZ0U0bJpU6f3A+Bp
=g0EC
-----END PGP SIGNATURE-----

--===============7837113082919045178==--
