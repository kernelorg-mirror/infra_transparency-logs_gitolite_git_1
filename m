Content-Type: multipart/mixed; boundary="===============8324928090562282595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 11 Jan 2025 14:47:32 -0000
Message-Id: <173660685288.758363.6929282973144341319@gitolite.kernel.org>

--===============8324928090562282595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8224dac0f5808b1fd45ee8a0fcdf543fe258970c
    new: 90c8829ea8225783000e82bc1a2d345a07122d2e
    log: |
         495cf7fd42981b715288144e97b99800f8ff3767 reserve some 2024 cve ids from cve.org
         90c8829ea8225783000e82bc1a2d345a07122d2e strip the sha1 ids off of the mis-allocated 2025 cve ids
         

--===============8324928090562282595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736606882 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736606852-6d9cf43e0d17bb5aa6208001ab54a1e5d35d8e84

8224dac0f5808b1fd45ee8a0fcdf543fe258970c 90c8829ea8225783000e82bc1a2d345a07122d2e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeChKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7tgP/ii/kl+C8Hw8SRaohzvC
X24FJtSzfOqUiJF+EjaaIa1muC5sxo2LQ9PW4uAraIBZqROHY06ViCydeDdzr6cv
kRmfTo5vpKrseMZIbpjhKUqYKlqExygKKIZXt4+bmL0UMU8Umjq/ffhCuesRVtDQ
QUI1XNeAr9r/GMzqLsUCr3HJkFnY7IWLwdGQwjwTYgyFIQEYQHbeXetCrWFl4uYc
tGl60K4/rVkDYkAbSfuaCMSRGhVFZqxyuGGQriBVayniABtCGTVP8b9S7FxNA34M
6+5VAqG1tAf+VvJCXxuvg1Rt4UD2J5967mvZUPhXnm7lz7C0l99r/Q6DBaz62hnd
LK8aG9D5uvqXmCvqNR5ipb76/e0xnxu+csIm7Gh2rBZxWRAalNuSRZ3v9CIuVesO
hOzrwFZlGkO1o79M0PTgUaemw2+TWUorUmOEdBuITFMemMcBqDJGB8pGeFoSJ6d5
D4cFuz/Bk1gtIUJjbdfv247dyu60QFctX+qzmspcpG9Wy9kBMQ4cAW0jBsc65Uf3
BowN06IX2TZcZz8p55ecpSzSj2OLNc3IeElGfASOzj9/QO4ymOzLPkOm+fXHWJUo
qmDLerZVBpQ/w+BLb19uvDHl9JNbY8lSrDMczUgESo/zO9XKVubtjtvqu/e8qAO+
cIFxuOVGk3NZlcQLkpRcVD7X
=CahF
-----END PGP SIGNATURE-----

--===============8324928090562282595==--
