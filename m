Content-Type: multipart/mixed; boundary="===============7311157076543748258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 06 Apr 2021 17:33:50 -0000
Message-Id: <161773043053.16406.8683065481856791466@gitolite.kernel.org>

--===============7311157076543748258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: e7a48c710defa0e0fef54d42b7d9e4ab596e2761
    new: 1ca1156cfd69530e6b7cb99943baf90c8bd871a5
    log: |
         29654ed8384e9dbaf4cfba689dbcb664a6ab4bb7 ASoC: tlv320aic32x4: Increase maximum register in regmap
         1ca1156cfd69530e6b7cb99943baf90c8bd871a5 ASoC: tlv320aic32x4: Register clocks before registering component
         
  - ref: refs/heads/asoc-5.13
    old: e992a51b1d14317f414d4b9935966dca96ac0b36
    new: 34c79fe9e267250597a6ccec50d3b780c15c023d
    log: |
         c7c19ec098b862a688291f5a1101f7de6e4b0a6c ASoC: Intel: kbl: Add MST route change to kbl machine drivers
         74ed9e9bfb7343b0a6710b651df66f3d68551110 ASoc: Intel: board: add BE DAI link for WoV
         a43508995a913893c5f303e56415d06432b15619 ASoC: ak5558: Fix s/show/slow/ typo
         e5870bd0e40c749fd96a4e565497c789bee456bf ASoC: max98390: Add support for tx slot configuration.
         34c79fe9e267250597a6ccec50d3b780c15c023d Merge series "kbl_da7219_max9357a machine changes for wov and MST" from vamshi.krishna.gopal@intel.com Vamshi Krishna Gopal <vamshi.krishna.gopal@intel.corp-partner.google.com>:
         

--===============7311157076543748258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617730413 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617730427-62c5e66fea65b71205cb492e5badf276a2d7e245

e7a48c710defa0e0fef54d42b7d9e4ab596e2761 1ca1156cfd69530e6b7cb99943baf90c8bd871a5 refs/heads/asoc-5.12
e992a51b1d14317f414d4b9935966dca96ac0b36 34c79fe9e267250597a6ccec50d3b780c15c023d refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBsm20ACgkQJNaLcl1U
h9Aj/Qf/TzNwfegr+mgeYi8BeggSCjW98mhjuq4qN67nFInALqWa5bQxA/oU25Ew
AfhAx488HYVyVMLDH/Avw/PejisFe+kBhGSG+XCYffDTcS0G6qiz78e14ntVts6X
8GaZSvKRJ/cAijVJQfbBM8r/Q+ATwLJCBs+snbcR5wgzn7mtXubGQMs5qSbBJvVa
IqBrAJO9huE1pMXSClllCemrIikEmCVm47XPdIniYE1roy3fsKZKr+MwAbbyVGO9
dwXS9FoqU9Hw4f2N1IweezC/iZDrBlF69bTzL62V0W+6PcwniGDXPO/pVj77lu3g
li19FymAkf3FLY4aUXXsWsrOfMXWaQ==
=fliI
-----END PGP SIGNATURE-----

--===============7311157076543748258==--
