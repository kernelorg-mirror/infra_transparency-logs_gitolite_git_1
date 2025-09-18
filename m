Content-Type: multipart/mixed; boundary="===============1558759176293005173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Sep 2025 07:53:10 -0000
Message-Id: <175818199012.3121836.12941425248480760936@gitolite.kernel.org>

--===============1558759176293005173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 41f71deda1c12e063a0793252021f37e790d1ef1
    new: a4e143636d5def935dd461539b67b61287a8dfef
    log: |
         08fa726e66039dfa80226dfa112931f60ad4c898 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
         0ed023a88396088d4221c345a3911f553dd42598 usb: xhci: Update a comment about Stop Endpoint retries
         719de070f764e079cdcb4ddeeb5b19b3ddddf9c1 usb: xhci-pci: add support for hosts with zero USB3 ports
         931e468764b22a587febf562e57249e95e84350d usb: xhci: improve TR Dequeue Pointer mask
         e16fdeaa96846aefd05760ca45be32da8c1dfc83 usb: xhci: correct indentation for PORTSC tracing function
         a4e143636d5def935dd461539b67b61287a8dfef usb: xhci: align PORTSC trace with one-based port numbering
         

--===============1558759176293005173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758182041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1758181987-7ed16f7905c106b7e8d28e713cd292ed3d7691a8

41f71deda1c12e063a0793252021f37e790d1ef1 a4e143636d5def935dd461539b67b61287a8dfef refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjLupkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s8IP/iLYI7E504sKB+w4bVf/
D5CGBOrioG7G4sRJ/euVVjaQXu6YdkgTuFnItfNYvHLt/iiDoy3MOiy/6TnA4Z96
mp2lh+4NAwlG7CmuUOT4pEkHmlS7SOTjVmdd9vS6928IyEBS3dJFG5HnwMbpUPCE
PrhPdBp4hx9QznyxihVfu2fRLW2DOAvphknQjjUUK7jVZX0dMQHX7XKkjX9b06fg
zGeYQJHbsXSRHqslGrjcjVHUFWeSbRiGk2eNxBdYTVHuzseH4DVuqu1MqynG69KG
piIWiGGURO5gcxinM7UqCrmeEcqPzs/zfz47188cd1ZlKNlTheJ293b/2JDEtYl0
3bzMaegswKnepLIqN/iOyd9wJ2kHG9sBqsiL/0kvod+6g5tSysc14s02YyNe0V4o
sG6ZBpTNoBx2umGwAIsXAt/abcOTROsIN/NWyrlmVusgFSmSb+Gmmh5v6tnwbRgK
qX1Mp0kKBBnVPAfNa2tZcU61g5EynkX70it1Qibnf11w5AOLS3oAsW2KWMwcYvoQ
xFfvDwvn2NzZt/IHFSgc1rsDCyx71/faCR2P/iffwIm4JcKpQvpNiucdyhCHocZx
gg2IfGMMft5njwuyTqyf3umr8ay8z+c9J7S36uWX8cQRBxaqi47hioUM7vCQuseQ
U7OQoJt3O/MfyRVmZ+2hmXIx
=8REb
-----END PGP SIGNATURE-----

--===============1558759176293005173==--
