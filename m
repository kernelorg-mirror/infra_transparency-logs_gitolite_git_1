Content-Type: multipart/mixed; boundary="===============7458287056684707906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Feb 2024 00:47:45 -0000
Message-Id: <170847646567.18989.3677074490075626619@gitolite.kernel.org>

--===============7458287056684707906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
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
         

--===============7458287056684707906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708476464 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1708476463-68bd6c4f6c2f57e459cc907e3d43e1cc94d91071

74e0259495cfab4f92c64ddcbbfe454e5c2f962a 3b4ec34602c562fa8fa59dd8545ac7f3cdfc235e refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXVSDAACgkQJNaLcl1U
h9BdMgf/eixzHXFQkvYdoKclRRiwnlPSRVWiamFhysdQXGJU9E6U4s0BpAIvmyFg
IzVdm6plL24GrUsAkeH+wVxXLupS/K+K36zSDwcXpfukhrY/b1HW9+4uoKssGgVf
rHEuP2+2Kg7bVCJ/Xr7ucLMbga520OrkFd/m+hhHSxVnLkgxTL27QwfSDn8YFw7U
a+r+WTpo/gHYP1ZpHYf3KKLI2SVX+JtzYDfgA/BkH1BLpqRDFseEDr2exSnhQ+/J
PoT8tYrlaMtecaDlYGZEwWsXTCgqXfoA3t2Nsdw20BF8q1eweYuzoyEcar65NjqS
91jvHxfkYme6BrnBgndkSsprrDaQIw==
=C5wk
-----END PGP SIGNATURE-----

--===============7458287056684707906==--
