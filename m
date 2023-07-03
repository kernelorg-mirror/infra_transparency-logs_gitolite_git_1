Content-Type: multipart/mixed; boundary="===============2279894437732719928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jul 2023 18:45:29 -0000
Message-Id: <168840992957.31658.11267298285429661115@gitolite.kernel.org>

--===============2279894437732719928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b30db4f7e45f3c17cca2ba5be6f22762837a6e34
    new: 1a076cb4b314cdbe2a9efd033fb20bcf73dd5bb4
    log: |
         af9c177e16c99e39498c83af13a5fda8668f8115 gfs2: Don't deref jdesc in evict
         68b33182749fe9977b022047591fa611422e395b x86/microcode/AMD: Load late on both threads too
         1f07c81a9e0c9c672ea90ce88b9596529abf7533 x86/smp: Use dedicated cache-line for mwait_play_dead()
         306432cae2b3498da32621717e08fdd034a3ba68 video: imsttfb: check for ioremap() failures
         105ae8e1cd297175069dd3801c66181e82db6b6a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         cb9d39f7e1dbff1e92748d645923ac82235f9b47 HID: wacom: Use ktime_t rather than int when dealing with timestamps
         fa63c8e589ef9b5f5d8a0e7d6629a3bdc46e110b scripts/tags.sh: Resolve gtags empty index generation
         2d217e39fe31294a0e294da6e72be809b02ad627 drm/amdgpu: Validate VM ioctl flags.
         1a076cb4b314cdbe2a9efd033fb20bcf73dd5bb4 Linux 5.4.250-rc1
         

--===============2279894437732719928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688409928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688409920-6f4e0d8c3631143f0ac0cddaab32a961fe4d6810

b30db4f7e45f3c17cca2ba5be6f22762837a6e34 1a076cb4b314cdbe2a9efd033fb20bcf73dd5bb4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSjF0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y9UQAMeANDYUDaOl+pCqPL05
R1FJ86J975/Otypxzs5w7P8WunHmTsty1ESMLgOYF76gb35pYGK2uRx2ydFF5QpF
dUVc60aD7DWJ3w/ZM4+IQGi8tE3uenu2Ffw30XXnFD4CzbU6+0zz5uZyvEU9Ancp
oDgTgynGlZ229p7qvLHodBxEQWG+X/gPuKsz+WGYJmO1KX6ICxfmGQRM8HBnPJ0S
7ShMAeQ0rAACzgK2z2Lmgxvf99u4phx1Yb2KGXjtXewl7qb+pX/VCSSyAx+mGSit
2khcw+iZhk+Cp1e1UULu03ttsKPQC8PqFrDNPju6D31N/7o5xVU+F0wW8EfBTVYj
Sfjr5oLL1j6qxM8iNYk9rchej1XjtGcQobX8wAHhi+pan2nw8/9igzWOOrANp/P8
g/p9Kgku4/tX3luqNdI9OkruGCfibtLx4WQnrvaYobvh6Xcc2Gvf+ORL/mUHDGFL
idGGnSGWI4rNp/jiUeBKUC73OGk6M5JK2w6JU/jibwiqhHe0vnQZrNz5s+I1PWRd
F1Wdu8/5T6brKzXs0/SxOVTHAr9yDer6pP9jH1pKWwDxyqLQbHU+ye3rIczVlbCy
KCsc4qj2gzd3reYy63po+UETapZR8yujh/fmheAL1To8jMdhp6nZyH/qewRd/vpd
t/lhCJ4WY6iYQb/oA7iAns2X
=EYzV
-----END PGP SIGNATURE-----

--===============2279894437732719928==--
