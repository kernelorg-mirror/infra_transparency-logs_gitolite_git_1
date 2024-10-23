Content-Type: multipart/mixed; boundary="===============7601848864088360041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 23 Oct 2024 06:08:17 -0000
Message-Id: <172966369740.3091891.2103615515296248850@gitolite.kernel.org>

--===============7601848864088360041==
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
    old: 5f56dc0577c26c9f28d9ed0493a6d0dba0dd8a8f
    new: 142f83b68250050cb33a3dfa19bbab33e60b8d62
    log: |
         9ac974e8e41e9203a692ff1c3fbc0a95c6908c3d reject CVE-2024-47725 as it was reverted in the same release.
         142f83b68250050cb33a3dfa19bbab33e60b8d62 reject CVE-2024-47755 based on review
         

--===============7601848864088360041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729663722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729663696-b0f36c612c75d110859319fd2cc7977c5fb40378

5f56dc0577c26c9f28d9ed0493a6d0dba0dd8a8f 142f83b68250050cb33a3dfa19bbab33e60b8d62 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcYkuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6NQQALANo/Qkt7ChEtJzb2TJ
VS4bUKUjNNmkX7HDrfZdwh1HRuCV13SELmZFnRg/M8ae6eHY5gIUF6P2N0Ld7mvh
ChoJCBDSHjJHBwvEfsDV1hI/cIiQnHNcUNEfDTW21klKPidv/NRrJxeOdslNMXaT
dyX6Dss4k0zhwyyWjzmW53JgcwAGJ2Dpvms7mnQlqzy0h+QPsO4f4Wd2NwIxlmzM
7mBM1ndtTC7dN3L4lkneyay+DGIWaPV0Zp397QsfRTDskg1PwGNdhIh1Edyr2jjI
To97dJSsUJOhF7uqEzJ+ZvnQZbcfLaAEbNcfGqoe+leXptYGKyp5jzu80r6GBGhj
fbaRUfrIqDjKeyaHR9VB2VyyFEp8Gt4dCfCOuA7DPWz7ja/s6CvjirSn/+z2BQBu
7ZnPP6fSSH4V7WrAkWm9/NxDVHr7xYU35QuTkumrEgVgvJXg638X+rlSFfS+s/pW
mXWCuaelN1alUbeDtqY2Qk3Kc/HzbzT/4S8cpTH5fjUZLQ8hKxYFoWiVaUSg7mmt
h44do4adaRMERcJqRV6kFSefbok6ejrR5X26MTp7JEmo6k5os3XWHRuw8H3I96q9
gAZSvPsXkYy7t9ScNKYLdh2nduhWWUxx+6Aqdkk2x6CUsmdapZvmiLRQAauE33jO
2Dhlk1FF+JYR7XGtVK39Oga0
=h2HK
-----END PGP SIGNATURE-----

--===============7601848864088360041==--
