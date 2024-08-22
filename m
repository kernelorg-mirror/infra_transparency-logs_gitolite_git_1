Content-Type: multipart/mixed; boundary="===============3606523191547726637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Aug 2024 09:34:50 -0000
Message-Id: <172431929017.10087.7172741085662715872@gitolite.kernel.org>

--===============3606523191547726637==
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
    old: 3a8839bbb86da7968a792123ed2296d063871a52
    new: cd4897bfd14f6a5388b21ba45a066541a0425199
    log: |
         72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
         ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
         cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
         

--===============3606523191547726637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724319288 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724319287-6f651513aa5d214b8bd10f91147c1b848d7a6409

3a8839bbb86da7968a792123ed2296d063871a52 cd4897bfd14f6a5388b21ba45a066541a0425199 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbHBjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K+0QAK6qPaSKc90/6oMlQwsM
duxg72FZ/Np2+X1tJ/e9mMGmxOMaP9TBV41HKJrwy2GNdVgJwwqzuH8xr5raV6OW
A6zUmi8EnUJq0ZQF2b5xwqZgc8RBIAkobdE3uEq4YmfuW2juU+vnSMspwYVpWid9
ZKKZeL7OLeCgKkxGM67OzwCB26D+qgF7BxwlOe9t4kOsO3LX1UYRenYzVY1KW3pA
Uk3Cg2jbqfPVmObeilT9bY1Xi41Wa/6wT9+VU36sX3pXPpxEAUAr2/6O/6z35hGk
Rym/ds4ZVc+DQt7WK5F8f8FGxdRfrvflmy97k5w4B0lrlYZhx9efF9N3ruqelqjH
uq4FBJq0hmgUy2IafPVdfQVxXIn+8rAv110Wsg5hiQVwlWS8VnjGmTRQ1I8XbD/n
C1DslhSJ3CqankzoXOEaou2+T5MRikiRcOsxSiz3QSWmL59pOoFl7LlmB/GawvXB
WYW2dgkveMMmoRZUXFtpSW+Y5x/sUJO/EBl1voS6Z02cU+rNfpIzxZclbMFCNqW1
gKLRAoLHfHPjuhjcmZ77SS1bbaQDFBOeYE/fXS13yF7hIVRd0bgsFA1jho8cK+jh
EGKcCl7mjdb/Yf7VUfM5vxkz0jUXZfMxVRSurnkHzv9nPevDrfDDMDCY7t26ao3k
ep2hAobIDfzqHvyACNSBEs5Z
=U3XV
-----END PGP SIGNATURE-----

--===============3606523191547726637==--
