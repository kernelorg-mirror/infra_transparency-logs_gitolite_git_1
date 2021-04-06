Content-Type: multipart/mixed; boundary="===============2712070531835749755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Apr 2021 04:48:53 -0000
Message-Id: <161768453372.12442.10815571829324746151@gitolite.kernel.org>

--===============2712070531835749755==
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
    old: af031f83a908074a07f154afd03dfe51577bff86
    new: d1224036ab47a9ac5f3ad3fddb8b172eb7953664
    log: |
         65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
         0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
         5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
         

--===============2712070531835749755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617684531 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617684531-75cb09f32aab721739e4bd7744c682c06eccfc9c

af031f83a908074a07f154afd03dfe51577bff86 d1224036ab47a9ac5f3ad3fddb8b172eb7953664 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBr6DMACgkQ7ulgGnXF
3j2E0BAAke4zdUqKHyCpMDVZC5ArJc7jNr/aVTaavepOPMfaWOfWohXKYr1mrBKf
XYML71jVH5fj2L2xkpezEJzYoXttxezC0D0FzneqdLwjOnEUOSpF+GfEorQVbQyu
XE9sul87onqfFWNBMGfhqRK336FLy7YIBZLx/Adcd7OGvltpnIeB5EAFbhc3ttJc
ENHiIGC1iNXQIesZkH6NcRyoCn2O/is4oMLpsn6Lbg4oE8YZn6ULCgWjTYNK26nb
kfT5OjmwonJAsSeYGAOw0maiiSxOovmwrf3s2TPg/ZS3LrExv3RhNdmajjJB6vFC
y61XRaI6nLxu0cJMNYQjWjrIa+qt1nnuAbysd0TrC2oE6iyl2TibXsXAdX6UHvbZ
DIHbFfM14Y/BR9Cs1QxU/N0C+M9O7cLxJZmqcYKrt+TmedgL28TLfp4Oq5QPC5aB
zM+B4rJyMnuxOjdB/muYW0Vf4OROZ7uL2wRvAsS26Ae723C8sByJHKlUxgn+ZhNT
xiIy/g+mLg8HY5c9NyNfkN8JnNBvr/9Cn5KRJWy6J4BYhvpVAks0Vw9iMU4ENK5h
5y2VpszbV4FpXBMKXCmFxjs++qi71mkVgxAn5d2XKyvshjFw4ql5eG4ngw4tMKSa
jAMFQWibJGgIFPkjNkFAjMs9JdUi8U7p0+qo10QZEmQNqMKyg7Y=
=360B
-----END PGP SIGNATURE-----

--===============2712070531835749755==--
