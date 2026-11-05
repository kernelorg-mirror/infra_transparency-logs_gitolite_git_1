Content-Type: multipart/mixed; boundary="===============6981810286766373138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2026 04:03:46 -0000
Message-Id: <179385142682.3675647.16010129158565900028@gitolite.kernel.org>

--===============6981810286766373138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.5/scsi-staging
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 76455a2febb0af62978869b10503f8b134186e3c
    log: |
         6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
         a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
         c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
         b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
         099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
         d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
         49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
         c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
         76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
         

--===============6981810286766373138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793851425 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793851424-2f57d7a32351402a8deb5e8bff44b9c1742791c9

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 76455a2febb0af62978869b10503f8b134186e3c refs/heads/7.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrsACEACgkQ7ulgGnXF
3j3IYw//bzAin+4nZ2ny1A1+q4duSbwNNFhf6Wy+e4/w/kmBRI/48TPswGnK6sum
qXIpx/90rQf93pfJIC+FQZ2+wBtR/UWZz7gROwAHq/7lvk9qzI/E/CJsQmCke/6x
9Zkjk2wpZY7xEJh1JajI1BK422AMrm3h0L0kPm9y5KlxBL7kdKRM4jwthekSZZuU
q42+K5YTBD87SOuVvLtpFjB6rD5OyBPkDzuAO+1Vc1qoZsIlQJRW9jRO71RapCMp
WBo4+AIMKpwYs94mRNXFiSU3v8TT2Vj7UiVAN+uTi82pviIvudIVGf2ZKK0IhCd9
s4O7raI1/reoxu2Vp5pVA/WKnyBnnKp1fDyTUdIomjvNHyOogBkv2JrdvTa2LbXB
wi/Z0yD+XRM8omANsHNwN9aD1K/hMD2Fe+6kxOYXDaHi8W9UnFVzADmglFPq6j2K
3/O7d8+xs6kSbkzI7oDufWNNfTjTasewVuWSw6d8LdwIv+pIAb8LYm3Oy61LICn6
7hKS8DzHBmovAEH0O9TJAsfGR8CdeNilkrNEVKcZE7PkjMzfQRz7bueai8z/DysO
LfHsZdDkj5fGh/ht4DmWh/VhmjK7GRNm4ibAjsUWIYwUEUBBXwrrzVANzpo39eC5
A51WK1MHU9ahA35AoAp/K3yZhki/nIG/nw6lgWrI1knKsCzrwFA=
=ASdI
-----END PGP SIGNATURE-----

--===============6981810286766373138==--
