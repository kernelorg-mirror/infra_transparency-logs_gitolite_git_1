Content-Type: multipart/mixed; boundary="===============1195298203774148651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Wed, 23 Oct 2024 07:53:06 -0000
Message-Id: <172966998634.3171090.12438695395563716293@gitolite.kernel.org>

--===============1195298203774148651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 870235ed976f9d93949d375ab38b3b147b5a57d7
    new: 0b8b2668f9981c1fefc2ef892bd915288ef01f33
    log: revlist-870235ed976f-0b8b2668f998.txt

--===============1195298203774148651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1729669984 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1729669958-793f94a963eb913f890fe3fa8a79b348fde77804

870235ed976f9d93949d375ab38b3b147b5a57d7 0b8b2668f9981c1fefc2ef892bd915288ef01f33 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcYq2AACgkQ10qiO8sP
aAAn5g//cyOfTPRFWEsUysz3fMHsAba5G18ZMxVN78GiblRZmxq4nG4bsd60VthZ
LpSAwVrZ8i7PzXOnm1qttWNalkLSoYHdvRoIbjT5cLOmBqntGqrXosSpjqZMK9ix
B2GV4WmVhXP7aYpq8CA0IBDdzD+9cHbS1ex7xDibds7ymcArvoqf07Jaz0WKizHx
bzsTuOLMCj466n84M5JXDajG+o5taqvRHkyEjPHYo81Gfb/jxqp1yLYEm8X1A2Vq
iO4FO2YYGrek4l2cgHEb2+iuvCt2trSRQDfulE6W99ohVlcLtTuRFN5KEri+tOP4
i9YjxCvHeg1aPfCVsJI7BAYKXG4D5hekgLlJ4JlSTxa0U5azhg8bl/z+tTRNVGEi
Hhjw0Sr5/nCTJNV6gR4Wmv/irBqJrYlgP8yzhSNr2HRv5u5CYlJN7DVuiOIRCVhi
tW70YIa83CkUNS+WARN7Ww+a/TRya/Pkk2RPo3PdqQyXMmEpFDJ2VYTBZUcXJ5sI
NpIFiCZgGMjkEgjhgWyOBNhd35+72jzWGrDBYUkrCO7qQFSKvSCTtgOntLCcidse
JpDOQ6KYZjZrfXnHD3zdMmMbLMzhJtpwS1awP7a/oPlxDrzqJ5Ul9gZLesSrPIV4
oqVAxDpLgrhYSnUTW3kxzwvy7vldyu1ba3/nFtM4b5BgqQkmrWA=
=7wN2
-----END PGP SIGNATURE-----

--===============1195298203774148651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870235ed976f-0b8b2668f998.txt

188b64f288a434bed3ef21ec59f00c996ecb0346 um: remove fault_catcher infrastructure
a34d105350b2d4b28cc2429414a16cbeeab7d31a um: Remove UML specific debug parameter
cb055b2135d82db48ca0a3ff744b158fd5400eb2 um: Do not propagate mem parameter to kernel
5c78a58388e732974986832e6f70c7f58ee3415e um: Do not propagate uml_dir parameter to kernel
7da0c611579b722ac649cd5bc4a0e8151f70e9ee um: Do not propagate dtb parameter to kernel
45aa6026d16792bedf5be5aaf70b2779cc608a28 um: Do not propagate noreboot parameter to kernel
d26627b2c7b50c0b8a5ee3cafa7a3e3913c25a92 hostfs: Do not propagate hostfs parameter to kernel
4e2e4ea0d8029874ef7d8f326e91c6ec6993a1bf um: hostaudio: Do not propagate dsp parameter to kernel
3f48113df3495540fb492760dfb092deaccc9f7d um: hostaudio: Do not propagate mixer parameter to kernel
b9ee5fc8f4aa8c6547f9853e0480949c155163cb um: Do not propagate initrd parameter to kernel
90daca7c8f6f33e9482591446d2e76b18a21be49 um: vdso: Always reject undefined references in during linking
2717c6b649e1840328c2758a478bf4034a22ac3e um: Abandon the _PAGE_NEWPROT bit
9b0881858c74ae6a1a66de7350d123cf3f83169f um: Rename _PAGE_NEWPAGE to _PAGE_NEEDSYNC
0b8b2668f9981c1fefc2ef892bd915288ef01f33 um: insert scheduler ticks when userspace does not yield

--===============1195298203774148651==--
