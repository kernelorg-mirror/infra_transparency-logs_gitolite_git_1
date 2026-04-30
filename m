Content-Type: multipart/mixed; boundary="===============0808204328258374596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Apr 2026 10:27:56 -0000
Message-Id: <177754487688.190984.6459019975895192205@gitolite.kernel.org>

--===============0808204328258374596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 735d394779c92a6f31bf050233082d6e09355b09
    new: b74b62f806b6112138e89ea7d5616dac7c089cfa
    log: |
         446ee446d9ae66f36e95c3c90bbcc4e56b94cde0 xen/privcmd: fix double free via VMA splitting
         d5f59216650c51e5e3fcb7517c825bc8047f60ef Buffer overflow in drivers/xen/sys-hypervisor.c
         1fe06068166d4fc16722201f267b1fe19efad639 Linux 6.18.26
         b74b62f806b6112138e89ea7d5616dac7c089cfa Merge v6.18.26
         
  - ref: refs/heads/linux-rolling-stable
    old: cd5a419868866be94da44b76fed614e0c0f76b77
    new: d555cc6ff25170e92c37a04abbe851b34d81c473
    log: |
         52cecff98bda2c51eed1c6ce9d21c5d6268fb19d Buffer overflow in drivers/xen/sys-hypervisor.c
         71bf829800758a6e3889096e4754ef47ba7fc850 xen/privcmd: fix double free via VMA splitting
         03e81f004d7e665e7c0e203c2f240abefbb79056 Linux 7.0.3
         d555cc6ff25170e92c37a04abbe851b34d81c473 Merge v7.0.3
         

--===============0808204328258374596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777544873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777544872-9d7244f9bb7d6b7a5a0d6e366316566a15467b31

735d394779c92a6f31bf050233082d6e09355b09 b74b62f806b6112138e89ea7d5616dac7c089cfa refs/heads/linux-rolling-lts
cd5a419868866be94da44b76fed614e0c0f76b77 d555cc6ff25170e92c37a04abbe851b34d81c473 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzLqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DcwP/jnBoTxfSLD2XdRKZtB3
uEEj+acX/bixLtzqOMcawkFlyATLjelYvbpwcYKYpAhWQ0Vlznbxt/XDLclG3uB5
kVbFm6CeMjUVwTHhHgWMsqNp81966lIPfZngQUu3OvOfEDeacwgUEE7m2FMz41Lt
VWUu1zYTzFU0rU7xVbR8HQ3VPStyJX0OBBr0Dx8/pCvvhtIg5dLfKG/M5QykfUFl
0RNeYXu0hCwfguTxm5XZA1kyOXa+ll6ITOGkDStwUnHEMHXuZStjNRHaRUyVlC2k
3MtV4pANUKnJwILgn4A1kfwPM/MKMceSWgiqWXmhL2f6un7uvVKbB+B/Hy+lhqfG
HJsi0Uz3kCzhe7amRKrYIV5wJix/T0ju3dZWOi1CcMLMnCCURJpKmK9t8cuZISdY
4lD+4l5e5jbguPgE/6I+hdtM+Uc/HEC4xnJpzDXPRdU7sXZwwmaMJsVE90FJoztf
4tdD7Sj1VQssy4gRW7vW264O4adRY9uB+KbVe80mXIVz6VGQ4JYlQWwGZS08XQta
nnO+WpBkQo53bAPp439hTpRwXo68hfLfwiW5xkDnlD4Sb4xNG+tTMYRZ9RxOCp0I
9e/8+ghZFnsoIGP5OUqt60T+Fo4wymXt6c3pBRsXRmpx+5K4Hj+tGE07hylr6sUw
/EkoEqNkOcnjo+T6WQ1o59oS
=VGXb
-----END PGP SIGNATURE-----

--===============0808204328258374596==--
