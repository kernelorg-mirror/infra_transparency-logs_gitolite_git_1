Content-Type: multipart/mixed; boundary="===============3505247370250696919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 28 Jun 2022 10:30:27 -0000
Message-Id: <165641222762.13932.14126152299094961325@gitolite.kernel.org>

--===============3505247370250696919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 77c77f03fef76848c3a1f26e12bdc9268c79d9c3
    new: 6ed91f5b10e80c72d8381a673ad26fbfdbf73017
    log: revlist-77c77f03fef7-6ed91f5b10e8.txt

--===============3505247370250696919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656412225 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656412225-188e5b868fed431c85e93ad3ce08375c9bd7daee

77c77f03fef76848c3a1f26e12bdc9268c79d9c3 6ed91f5b10e80c72d8381a673ad26fbfdbf73017 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK62EIACgkQJNaLcl1U
h9A5Gwf/YZB8nHVTChrNnP5Ym1b00GmSAE9YdOeHgWWcPkIoXu/CFSWf5PIDapZs
P+8Hw9v+rq59uUtv+kE6yY9H+BoMxE/JGgWib6pY8bfKQwRXcZji5D1HHmpUIfzQ
B9XnNM5DeplMkbEC0exzQ067xfAmUI6O1+hz6oVLdoHjtxJofftuKqF7ZlbtH7jX
zETC0DA/CRovSRGUdnBXh3tBLZfA5Ec0V4yQq1eZZ59HQmXyAco7pycDyE2lzGQO
QZ1rRW9q/vtkOWfxfJPqXmbRHqDx3yyvL+M1mdHaV0iKl1OcpJ7Nvw2bgvtr0sC9
dYZ9VnPUn1Cl2UvzXzNEv6lpaHbCqA==
=buRt
-----END PGP SIGNATURE-----

--===============3505247370250696919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c77f03fef7-6ed91f5b10e8.txt

82102a24c930986aedc572f89b437cd9e4d44d7e ASoC: Intel: catpt: use pm_runtime_resume_and_get()
7213170a9515109322f75c08b5268d8e9cdad8e4 ASoC: Intel: skylake: skl-pcm: use pm_runtime_resume_and_get()
ddea4bbf287b6028eaa15a185d0693856956ecf2 ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()
9a1a28610a1c49bf93777d017aa3fe121eef944e ASoC: wsa881x: use pm_runtime_resume_and_get()
8c8a13e83c29472044d733dfb1fced2ccd025d35 ASoC: rockchip: i2s_tdm: use pm_runtime_resume_and_get()
37cb8a58013fc6ca2febaed355f6559012699542 ASoC: fsl: fsl_sai: use pm_runtime_resume_and_get()
57d714535051b1baca9ffd92e79fbda1fae3177a ASoC: img: img-i2s-out: use pm_runtime_resume_and_get()
76a6f4537650e6d2211f34661de35630487c7c64 ASoC: rockchip: pdm: use pm_runtime_resume_and_get()
05b71fb2a5014d2430ff6c5678db021c67afa9ec ASoC: tas2552: use pm_runtime_resume_and_get()
cecc81d6a5deb094bdbc6a1d7f2c014ba9b71cf8 ASoC: ti: davinci-mcasp: use pm_runtime_resume_and_get()
c111c2ddb3fdfca06bb5c7a56db7f97d6d9ea640 ASoC: fsl_sai: Add PDM daifmt support
4665770407de8af3b24250cec2209eaf58546f8a ASoC: fsl_sai: Add DSD bit format support
0d11bab8ef3e5540dfba111947dbd8dcfb813150 ASoC: fsl_sai: Add support for more sample rates
b4ee8a913e617a2d0f19226225bc025c8640bf34 ASoc: fsl_sai: Add pinctrl operation for PDM and DSD
cd640ca20095ed3b9306981f0064313a54fd4568 ASoC: fsl_sai: Make res a member of struct fsl_sai
6b878ac2711056dd07c712caf89f58449cf5a592 ASoC: dt-bindings: fsl-sai: Add new property to configure dataline
e3f4e5b1a3e654d518155b37c7b2084cbce9d1a7 ASoC: fsl_sai: Configure dataline/FIFO information from dts property
17a1ffc7bc4d5b4657d0f3fe5c01778d8fcab9a3 ASoC: samsung: s3c-i2s-v2: Allow build for unsupported hardware
3e4bac7cf06e46225322f264e7387efe6ddd457e ASoC: samsung: s3c24xx-i2s: Drop unneeded gpio.h include
f43ff8038e8289ca811b5b89e8cc15083dafe5c4 ASoC: samsung: Enable compile test
bd10b0dafdcf0ec1677cad70101e1f97b9e28f2e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1e0ec034dbcbc3ec2e6a4bdd6a0fbab8766d3ecd ASoC: use pm_runtime_resume_and_get() when possible
6ed91f5b10e80c72d8381a673ad26fbfdbf73017 Add PDM/DSD/dataline configuration support

--===============3505247370250696919==--
