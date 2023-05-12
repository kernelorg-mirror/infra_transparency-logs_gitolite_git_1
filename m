Content-Type: multipart/mixed; boundary="===============1107252704927809503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 May 2023 04:08:52 -0000
Message-Id: <168386453246.13676.4148497040135129088@gitolite.kernel.org>

--===============1107252704927809503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: efb2bfd7b3d210c479b9361c176d7426e5eb8663
    new: f63550e2b165208a2f382afcaf5551df9569e1d4
    log: |
         f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
         
  - ref: refs/heads/for-6.5
    old: c7895b75865bb4413c7f29f1dcb7fd0593e9255c
    new: 7590c6a897c51df5f55779ec80542794982d6631
    log: |
         51208a4d303b78642c5d5b35fb9ce963a84d21d0 ASoC: dt-bindings: Add adi,ssm3515 amp schema
         4ac690bbae02e26e36e133becd86babb657126ef ASoC: ssm3515: Add new amp driver
         35bccf467cefc5ff9c71f10def6279bb974fcd99 ASoC: dt-bindings: nau8825: Convert to dtschema
         deeb7855f5d7e21deef25c7fdbeb8512564bdea6 ASoC: amd: yc: Add MECHREVO Jiaolong Series MRID6 into DMI table
         7590c6a897c51df5f55779ec80542794982d6631 ASoC SSM3515 codec driver
         

--===============1107252704927809503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683864530 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1683864529-30625b4196f3b4633c10c74d0b0a954c55e208ed

efb2bfd7b3d210c479b9361c176d7426e5eb8663 f63550e2b165208a2f382afcaf5551df9569e1d4 refs/heads/for-6.4
c7895b75865bb4413c7f29f1dcb7fd0593e9255c 7590c6a897c51df5f55779ec80542794982d6631 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRdu9ITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0J7+B/4yfVLfVoH13XdishEl8+9nO97GyFRY
peWbsIh8bTwGyiWTJ9BJRqv7le0hxIobgQ8GVCGlYwaa0oHdxMwwWH/CuraTIiMd
wGPFgYRwkomfpzLCYLW3/dLHX5z5vvN6FhiS7FEMaf/LJNtv2CMx02kGvOVu5HZw
ICpfkz8m2z0k3+NJiP4YPUFvDmXESE/zVTqrZer6mViTMmB9Ca6If3VytYBEp1uo
gykqKT8YiP894scsTpkVGstSagELlQJv6zuJel6A1ccy5zkY+oCp4JVbJ1MEbSXX
oj8tlJz36RgFc72jrbemG7x9DKhdLzB5szJ4FkEXUmcOMcL6njpnZIpW
=SV/c
-----END PGP SIGNATURE-----

--===============1107252704927809503==--
