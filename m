Content-Type: multipart/mixed; boundary="===============1396665634663875308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Apr 2022 19:49:44 -0000
Message-Id: <164979298453.10017.9272523676844766913@gitolite.kernel.org>

--===============1396665634663875308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: ddfd534528146660de75ee84d6db10f10e778f95
    new: 5b933c7262c5b0ea11ea3c3b3ea81add04895954
    log: |
         5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
         
  - ref: refs/heads/asoc-5.19
    old: 122cef68f1035e704ff7fe778c07d596bf5a1fa2
    new: c721905c54d913db0102973dbcdfb48d91146a2d
    log: |
         506840600613027f139d30447a2c27ec8088c698 ASoC: fix invalid yaml
         c721905c54d913db0102973dbcdfb48d91146a2d ASoC: fsl: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         

--===============1396665634663875308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649792983 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649792982-4196ca5e7f29094c4f4725e56200056335b0a3cb

ddfd534528146660de75ee84d6db10f10e778f95 5b933c7262c5b0ea11ea3c3b3ea81add04895954 refs/heads/asoc-5.18
122cef68f1035e704ff7fe778c07d596bf5a1fa2 c721905c54d913db0102973dbcdfb48d91146a2d refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJV19cACgkQJNaLcl1U
h9ARgwf+Iv5NtiNwfx2faMU2M0mz3du3i8M5l7CmtKLpN3miL760GYE546SeYFTF
DcbqAfFcLN7qKhcuuAHlcaie0dOtKQNVSJp+pLbhYXl/fmGWUhjT/ClWcrY1Rs3/
Jw2N07Uv4mOzE5Gzyf7C3NGKGK4XZ6qM+Aq6AkDfkO+g1sLcsgbzWNGqF7k+yhNE
ktEs07vFZCI1mj0n2q/WBxaBsbMTSkhYf35zGfdswMUHTqUaHQpY15jNw0PJlZ8t
wgGHoxRhamvPyCcVDWBe0h4s4qiev3IO3sMiC55xfCBwR9DqxegBF/QBn538Z6AF
k2/BCfVtGr0S68EV6oAG+v4zPTKaRA==
=BwZd
-----END PGP SIGNATURE-----

--===============1396665634663875308==--
