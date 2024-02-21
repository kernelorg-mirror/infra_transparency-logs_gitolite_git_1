Content-Type: multipart/mixed; boundary="===============0720723964129961127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Feb 2024 00:47:39 -0000
Message-Id: <170847645937.18859.363968392644103217@gitolite.kernel.org>

--===============0720723964129961127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 74e0259495cfab4f92c64ddcbbfe454e5c2f962a
    new: 3b4ec34602c562fa8fa59dd8545ac7f3cdfc235e
    log: |
         cf88ab486ab7f000e612e08c517bcd490c7c6289 ASoC: Constify pointer to of_phandle_args
         0386d765f27a1fd3ed2ed6388a07e26d9659936d ASoC: amd: ps: refactor acp device configuration read logic
         eaf825037d6df89811d43391be920bf6ad731463 ASoC: amd: ps: refactor acp child platform device creation code
         3c697ced399cac295c34c9611f05d04f4c951aa9 ASoC: amd: ps: remove acp_reset flag
         c76f3b1f9b9ae20f8c944bb01c395329d525a917 ASoC: amd: ps: fix for acp pme wake for soundwire configuration
         bbf3e6145ea09cf346ce09146b0b98415095f170 ASoC: amd: ps: add machine select and register code
         a3d543b9e6599fbbb9efc1876919627960c5e97a ASoC: SOF: amd: fix soundwire dependencies
         e480c0991db00b24b39010bfd56eda5ec2417186 ASoC: tas2781: Remove redundant initialization of pointer 'data'
         3b4ec34602c562fa8fa59dd8545ac7f3cdfc235e ASoC: cs42l42: Remove redundant delays in suspend().
         

--===============0720723964129961127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708476457 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1708476457-ef5adf2a063d2b76df0c1ca431ec20865a22e47f

74e0259495cfab4f92c64ddcbbfe454e5c2f962a 3b4ec34602c562fa8fa59dd8545ac7f3cdfc235e refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXVSCkACgkQJNaLcl1U
h9Avkwf+MnyjnMrpVzzNwDFanyh3oX+uAtvdx8+AHtbUCYbSRhUj/dMz+G6g/1wq
PmTPaeUHLJtHv9p2JJ1mKa180gEdFwVeADmQ8qSg9emPuV2hjKyoi8RUO9XfSNr0
lQw2Khi1jV5DmfFkiKwgyFjURHq0F5KQK5vRqXeQfp52noAOcPKzVNlMaze5nA3T
pTfn0JsS4wy5cT6Cd16bwcY7tf6RbV+n/F+kWOeNOhoiH17DSsj9l7lFe5iHRy/A
Yq4gYoH519dZafW+X2GGgvGMtw3WINAMBZSyZNRQZUZOuE48aSXUq2plcZvHyLYn
0UKZ6PNRmvLCo8TKHijdD1ahjyapPQ==
=Bh4t
-----END PGP SIGNATURE-----

--===============0720723964129961127==--
