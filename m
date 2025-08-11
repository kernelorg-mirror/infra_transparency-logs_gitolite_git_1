Content-Type: multipart/mixed; boundary="===============5097876521628801615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 11 Aug 2025 15:22:45 -0000
Message-Id: <175492576598.2980854.15212190372268976725@gitolite.kernel.org>

--===============5097876521628801615==
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
    old: d84c325e004d87394f0c1fd1bf9db638862048d5
    new: 6fe6dcdfd8b37bada966e62c3f3d90c9e1c3de14
    log: |
         c9de3667326007f026c620cba8c3fb6df5e64742 reject CVE-2022-50031 as it has been reverted
         6fe6dcdfd8b37bada966e62c3f3d90c9e1c3de14 reject CVE-2025-38213 as it has been reverted
         

--===============5097876521628801615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754925807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1754925761-1ca82204550e19a4a071f08a9702440017b62129

d84c325e004d87394f0c1fd1bf9db638862048d5 6fe6dcdfd8b37bada966e62c3f3d90c9e1c3de14 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiaCu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F7MQAKO2EzpM2+L3A7glhm6s
plOeEKzdbmZsZ/VKXVhcxASutheFmcmZPbSN2ntCClgPE/edFYm5TU56rw8MHvYH
d2DArdP0Q1JdnN1T2DwOaWA2WQ9AZjHFubD6xo7MlsZlxvROxHC093nicsYhYzx9
waBR6ps0bSoGcWwGC+l2K0mEQZ3AeTaB+UMmG+VQfxsxG7WwlFI8AKI094LKf7Ml
Hxd4OQlIYxrRSpWPrwGM+171OCtat20Kn/Jw55jgNQ913MbyLemhukP5gkvFkPDX
jK8iFfALZvcjjEcLezNYqYGJH6m+fwYH1vfevMYlDi+1PUYAi80Sf+/LsXYTys+e
OUDNzzaTA3CGSIp6Ua0cqvC4O089HKVjvdcLiFMaLeZe3DHmINLo2X3Vheo1fbUF
uWN8UfFjpeN5/Tr+cIn0Z3TVDSiKbO9S1KW39yUst1IkTbqLJ+7p/O/o+XpvmhxK
5CpjpF/mhLjrrskwcdJJ8SSX5HUnxycKj4Vw8GIIMXq52b6WJudqIGnY4Ix7h661
0M06i335bkVoiTh7bqQfF6WVcqHqAML8EzJTygZbMdk97xmEpVKzDQkFKtPxM+Oj
kKi9jSL40f8Sxm4wmn04yq82reGJQKyUVT3osohVrslMIq0rnq5JcMoO1EGOqOcZ
FOvxE+dx0xvt5pcW1mUVk4OQ
=ks5I
-----END PGP SIGNATURE-----

--===============5097876521628801615==--
