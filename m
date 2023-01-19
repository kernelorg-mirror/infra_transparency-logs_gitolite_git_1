Content-Type: multipart/mixed; boundary="===============3637288730129495575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Jan 2023 00:20:16 -0000
Message-Id: <167408761661.22195.12504147453781606008@gitolite.kernel.org>

--===============3637288730129495575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 84ed64b1a7a7fcd507598dee7708c1f225123711
    new: 0bfe63d075789456e9589457b29d6f9c279e3252
    log: |
         bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
         ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
         6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
         f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
         0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
         

--===============3637288730129495575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674087605 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674087604-f45f61c63b97a25263945793a8a08aea0f6d1487

84ed64b1a7a7fcd507598dee7708c1f225123711 0bfe63d075789456e9589457b29d6f9c279e3252 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPIjLUACgkQ7ulgGnXF
3j2hohAAr3BNTe+Kf8NbHX2URTq9nxU6ZelWuh3V8lwmBaxoQP/+MoQUxVjHSdDG
yWdCYIq49zwNFILXKGv4T1z/GhW0tt9JafKWAYhoN5GzTvWnWHkwQKl/70w1CRWq
NOn1GVPg7wxplTWNVyKaDKRdZ6TLmYhKngt+LDv3PA6pq7zSGDY1DySiVqanK7p4
i2nOJW1+W+2oL3pRAtisQFMtf+jzYaygxgpJJVbjJlUt60QNzaaY4eTJ12ITYuVT
fxT8UsUppYkdGckMvit5Y5tCBj9wOfvSMKFgJ3rv6KXNUtaCKVm4NVJoQi68Wc6M
KJmID/GHSvPg6Upk8HA9jOg5jFCrfs7miizdyFBtE2nVW+olJTIEEA+YOziSSNbk
Gite1VKnSbY/iTb8tx8cG399YhzhyhRPUsKguvN8urdBNkPuir3d/iQf3zFUn6Ja
HtbBSZAz8AKGOcgNIBlprsEFcbUcP62TfX22tWwtXBlKFOyRgXSs9DL9dth65bo0
meYwCSfb+d2vYhrA1kFgiObO2Nv8wicfd0Ot2wTdLAxR9BPBfT6oKNHI4G+jEDXz
EMO2xUDbXxubx7Me2WjwgpLjjWXA5kLVXbN+1rhwm34z76F5CZNGhvbqoHhVV19W
aZAGIWq9SklmWHABvFinp9+53W2Cr1BMIDrrjPFTT2RMKQvLeRM=
=li/Z
-----END PGP SIGNATURE-----

--===============3637288730129495575==--
