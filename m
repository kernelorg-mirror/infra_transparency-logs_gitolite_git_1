Content-Type: multipart/mixed; boundary="===============8509814489224875322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Oct 2021 04:29:49 -0000
Message-Id: <163340818945.24358.13114004568389919392@gitolite.kernel.org>

--===============8509814489224875322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: 79a7482249a7353bc86aff8127954d5febf02472
    new: 258aad75c62146453d03028a44f2f1590d58e1f6
    log: |
         c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
         f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
         a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
         69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
         258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
         

--===============8509814489224875322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1633408183 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1633408182-b1ba51a127c445a23be869e283661764f04abb26

79a7482249a7353bc86aff8127954d5febf02472 258aad75c62146453d03028a44f2f1590d58e1f6 refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFb1LcACgkQ7ulgGnXF
3j1krxAAjvkKunUql2/y8MjV8IjNwi85xNDp1g+whem4qiOpOGkHZfirJYHBiBhV
5fyK2H8aVfhhAndM4Fzdq8D6dFqkoqHNBUrpLPVMXfoED1iUxOe0WTFlMyffKY47
p6wIYpmPg7u+E3F+LilE9fYA17j89BqT4haKGIiVoJ83yCOOGq8XcN3v9uribhJY
v2QsCkDdzQxc1o/SS2b9GChvXi6AO8bMANCihuUkkBnxA1ZrCfrPsEMzvb9SAc2c
Wn50Zn/97vC9Kc8jVbXpzHyD1Oopmo83v65Hr6H4gNDWDo0qemw9zgJOW1n+GhHf
1pg3EEF85sx8AqDACba3Yz7qxBElUb4lpfwADB/Qh0zdSzinjP3fz1yHYUuam0Rv
NyxrE6HgSDIgyEV9TgE4hSOgwwTc0lINcUi4Ju7UmnvIMdQOv5hdBVuemAnSOMnN
VgdLEc/hA1xBg5IRivqeOB7WlN1cuHCyckj8GK/S427lcK3B34nUL+kGSVrldZLi
b59Oqk/hiadYGZB4J6R16AP9HzPZdTyyAI/wDXEZJy25AoUsR90/8865EeGW1WZ5
ooW6eI2UsX1r5q9Y5MeT42zOBufTXSLSEeiWnVpw+rd6VUo4zFXeFpAGuv672jig
IpM6kfhN8aFqoBXcxcF2x/m9aM91sWkLAadW2Ts4MRvWJvvmCA4=
=FHal
-----END PGP SIGNATURE-----

--===============8509814489224875322==--
