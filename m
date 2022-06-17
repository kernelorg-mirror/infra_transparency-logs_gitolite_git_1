Content-Type: multipart/mixed; boundary="===============6260381737960936030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Jun 2022 23:19:21 -0000
Message-Id: <165550796176.9778.3925190996555034541@gitolite.kernel.org>

--===============6260381737960936030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: a37a9224d0500f0cf5bf13cb225163c21b29e0f6
    new: 57b06e9711a5ed5accd04b301da0f27f04aa21d3
    log: |
         6639990dbb25257eeb3df4d03e38e7d26c2484ab ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
         7a5974e035a6d496797547e4b469bc88938343c2 ASoC: SOF: pm: add definitions for S4 and S5 states
         58ecb11eab44dd5d64e35664ac4d62fecb6328f4 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
         57b06e9711a5ed5accd04b301da0f27f04aa21d3 ASoC: SOF: Intel: fix resume from hibernate
         
  - ref: refs/heads/asoc-5.20
    old: ba46bd04a4218defa2b35d84983e915e166f1572
    new: 6c9e9046e1ff356bda66661213735d33c6cfea53
    log: |
         442302003bd2b151e12d52b0af9a7dac131bf931 ASoC: ops: Fix integer detection for when max possible values > 1
         6c9e9046e1ff356bda66661213735d33c6cfea53 ASoC: mediatek: mt8186: Fix mutex double unlock in GPIO request
         

--===============6260381737960936030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655507960 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655507959-7b63b2fe501c9f5c84e082361a68ec7a5969ca63

a37a9224d0500f0cf5bf13cb225163c21b29e0f6 57b06e9711a5ed5accd04b301da0f27f04aa21d3 refs/heads/asoc-5.19
ba46bd04a4218defa2b35d84983e915e166f1572 6c9e9046e1ff356bda66661213735d33c6cfea53 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKtC/gACgkQJNaLcl1U
h9C3AAf/QMAMWrvC4rZWSFchJWiuF/hehJqAJSRDlu+T2E2rarJgfgO7ckMXH2gz
Tjdp7GuweyfhDHJsXBBfTjTnJHysTv3bP7Ohb4ZG4SqbTA+qcm/I3njRuww4SWir
X5vAlw5zVPf0kZCyHoRBjy/EvTyqMHgBYqYvWiu8Aro1AFTNag413g6McrW5X8Sd
3CscW+ZLlMz9pxRNmQwEpUHiwoFSRQfleZ58JC22OwAyMn9LYXPEhDGkh8IKfW61
IYuA27sOdiQnvDqKdneLE3LWxMWQlkhM+xKZLM71wOpwEOC7G+FBATwqrs7OCMRu
S4AV+r4Gsnh2gxqZZ5Ewc4zvJnA+Pg==
=Ndqp
-----END PGP SIGNATURE-----

--===============6260381737960936030==--
