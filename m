Content-Type: multipart/mixed; boundary="===============7138385884817609073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Jul 2026 12:52:38 -0000
Message-Id: <178429275816.3430895.12696691812732364000@gitolite.kernel.org>

--===============7138385884817609073==
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
    old: 6815504f61e79383c77fa8fa8b219b1d6788475a
    new: 761b785a0cfbce43761227bc42a7f984f31f8921
    log: |
         87d3621ccc63b3999d756bb59f0cedd738c28eb3 uio_hv_generic: Bind to FCopy device by default
         17221216ae8ce6a24e8a4e787382e3ebc81b88a8 comedi: comedi_parport: deal with premature interrupt
         f97752cfe511c1ed9933057455c73aaac07d6517 selftests: ntsync: correct CONFIG_NTSYNC name
         ce1fed11d18e163baf7f875152a33bf80f625c1a misc: nsm: only unlock nsm_dev on post-lock error paths
         f112ea910e554d58b4b39a4492b7d302f0f4204f mei: bus: access mei_device under device_lock on cleanup
         3b231f1e9990f4c21220d0a69733ce2105891ff9 misc: nsm: pin the module while the device is open
         761b785a0cfbce43761227bc42a7f984f31f8921 intel_th: fix MSC output device reference leak
         

--===============7138385884817609073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784292751 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1784292756-638c3eaff99c1936557f0299a55d82ca6987a3f2

6815504f61e79383c77fa8fa8b219b1d6788475a 761b785a0cfbce43761227bc42a7f984f31f8921 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaJY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LykP/RNShwTtHx3vppsqBQEN
ocLDw5vG/z5UlA5395iMLAx/eGkFM5f36oi897OYJWt7YDMesjwZ+rpNQp2ngFNi
q0negdt1rBHcQoEHpSqc6N9DDADajlhglx6mTYuY9vKCgZtfD2IMNTva/Y4DC0jh
tVVrikgs/5b3XkCcqG2rHmF0QtGHwW8+fUm/KjAfEwWx/Tx1ndIue64b2ahA818Y
4OQicVedPBKE8u9ukOYMxFVQbWXlURJ7yEWgW4XnxTHYO8UyoDkZqsypAImQtTWg
AnEixYqb2qyRwMwlz8Dx4JvQb/dso1TtfK03unJ5oBJ4rUsWn+Kq/YPqx7cYtJvw
tgFkFISjKkiDp6gZ+NY72KMCpYc9VcgK1sw7vywajqCfLZnPPKWlNxyHjM28OMgD
JC1orUcNXOLaKTLT9K5Veqvxj9IVaQhkicOtO6tQfdB2GzmTCy+nEPNDLDYKY9Xc
DSyXcUuRCErykD/OYxT3C3W1SQsUlgsA5twxehGOUvlELtrfATqwcJUeFOqMbovd
GU7KIAJfDmpTsDN5XEWVbJh+1RHKLEYAt28JXCbcIeS/7G43bIrgfs8HVkX5Tx9S
F+vEcwDVo9WWtg4LSEmbDRslfQ88f2UH9a0/wgf23Ipndxl0q4KyHRV2J1EeiPOU
K2kpjzJtnQsXK+jTjZXHrOTg
=Ao/i
-----END PGP SIGNATURE-----

--===============7138385884817609073==--
