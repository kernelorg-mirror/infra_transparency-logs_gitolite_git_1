Content-Type: multipart/mixed; boundary="===============2605327089422831827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Jan 2023 00:19:42 -0000
Message-Id: <167408758296.20360.6410749259473904147@gitolite.kernel.org>

--===============2605327089422831827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 4104e158df9e7af2a797320969ca13cb24a5f15d
    new: 93690168ee6e541bdab54d4c64aba3f31494801f
    log: |
         bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
         ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
         6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
         f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
         0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
         

--===============2605327089422831827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674087569 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674087567-c932cf2835e8b2436f451524d0ada8bc6c1bf5ba

4104e158df9e7af2a797320969ca13cb24a5f15d 93690168ee6e541bdab54d4c64aba3f31494801f refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPIjJEACgkQ7ulgGnXF
3j16Sg//dkepIRDPOyzCKHrkyTw83ZSREKDo045O8txvxKR9Ep3dcIczsfEPKZri
A1PshoE0TxI1Yh2qias0UjFGmohOZnFXchqR0GkuZWeG9dVzc31E6KwsqrJ0qcAS
rHe0QDWX0cpAs/Olb04uEtLW5obtBv2QE2L0uqpoWbcn0Yl1eaDnHT5Q/ArIWbZA
sKML75eOLI6mY3q1ApYGXw31zLN8vUW3sMBBI+psHIXPvxhIQr2Wjy8Dq2V/NWCG
Xt1mMJ3XqVywhKNpZXclgemt/6xkWvmc0gSSSCp6FnAz7XnvTsvkLKKx4nnYFJTE
MmUdPul67/s0MhyYt0mgEH7Jsmov/HfU46R9HfSVKib7yPa/UQcf5GHxb69y0VNC
SnjDXQq2Bpg6XaQ1LO30HlNNdcqoO6oESSB5J4uYiD3KjXYZkayBswr4GZqJTJBg
m7RcH9N/cvSNfxCWtVXFZa8iU322SfI0gg61WEoM45f6yxvxrHgvJ1VjRJ/M4YxS
CFE3ogv64QVxTvypRXziU0r77/znUCeThXEl7SvdRHPY9cjMHS6wnJq5lJfdgME2
unhyDh3fxzM788HifQWL8VoUIPCD+9M9DqLbJbGI9x+g22e6kmunL6A5LszYazVA
Sf2yiE0YkXxAPYiFPbKxRfQc6bLtCsczbbDXLSupKbdQ48z66MI=
=Ngru
-----END PGP SIGNATURE-----

--===============2605327089422831827==--
