Content-Type: multipart/mixed; boundary="===============3385987030789090974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Aug 2023 00:32:58 -0000
Message-Id: <169197317842.4507.13173028707675016620@gitolite.kernel.org>

--===============3385987030789090974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: c1f848f12103920ca165758aedb1c10904e193e1
    new: 37aba3190891d4de189bd5192ee95220e295f34d
    log: |
         37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
         
  - ref: refs/heads/asoc-6.6
    old: 061599c8285848fe4ec64becb278dcdd60dd3369
    new: 85cc1ee9505e0b458254a54ca053dabf650fd266
    log: revlist-061599c82858-85cc1ee9505e.txt

--===============3385987030789090974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1691973176 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691973175-4879e52a218bd0d42d75d9badaf07a82ecf1238d

c1f848f12103920ca165758aedb1c10904e193e1 37aba3190891d4de189bd5192ee95220e295f34d refs/heads/asoc-6.5
061599c8285848fe4ec64becb278dcdd60dd3369 85cc1ee9505e0b458254a54ca053dabf650fd266 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTZdjgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MsrB/99Wjs+0wxAe4XZ099FFqn2+MZ7vEuO
vlFVtYqrDu7eUc+UTAaoeToQlLho0frirBxPqu0jkBkPH+yJ1ezL4ysEA30aepL9
aNF/2AWdLGkzsQSqHzmvf5eOlqjkZM1qSOxuHpgNwsGky1jXGpwLEh8V+78rxyjE
J/SZXEMyLgVpusBPfUDItFsnMBH7ce35Vnm33h4DfQn8MXAJWPROC1Z7XbTj7HrQ
wftOGW5ZaXlD+g9oIpLnViQS5BXUDR2HDHumH5QOejx+s6a1JuWXkeheYSIxUqLt
+R7SEkeh0Fn6/WkGxevlbiF4rYV2QzPDh06KH0F/VDF0b/XgwS4G6dB2
=4s/y
-----END PGP SIGNATURE-----

--===============3385987030789090974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061599c82858-85cc1ee9505e.txt

bb6979c5ac592e11b456da728f645c9bea965489 ASoC: q6dsp: Remove unused declaration
8acf4de30668a5a1517f99f26df31d57593a548e ASoC: cygnus: Remove unused declarations
67ed781228bdcca7a0d2058cf62d0c1860898330 ASoC: atmel: Remove redundant of_match_ptr()
f83e34034fcc5fd0551d9257b710b61d999a8174 ASoC: atmel: tse850-pcm5142: Remove redundant of_match_ptr()
29546c3af6319a8a5308d4add1226343031da65b ASoC: sunxi: sun4i-spdif: Remove redundant of_match_ptr()
6136b6a281b40cb795a76f1769eeb7ef5026b86f ASoC: ssm3515: Remove redundant of_match_ptr()
f479832b42df596775c1e787e02c7277bfba6a4a ALSA: Remove redundant of_match_ptr()
a5c8e75b34fa0d399e8e6b304de3bad4d9e41a3a ASoC: rt1011: Drop GPIO includes
c7a7f4444b1fd648edc3fb54f2d3822215b46c56 ASoC: rt1015: Drop GPIO include
3abc7076851f63c5d193ee9d942554f182527d18 ASoC: rt1015p: Drop legacy GPIO include
8a5a8015b1e23e41204738f2147c01bf18039965 ASoC: rt1016: Drop GPIO include
e04cbe53205ecfcb1f2a8314dfc829ebbcb542f1 ASoC: rt1019: Drop GPIO include
ba55dde45b5a5595763af6d06066ab789792e9d3 ASoC: rt1305: Drop GPIO includes
f36c684e9941b3af6769b984239f62dc9fe99698 ASoC: rt1308: Drop GPIO includes
12ffd88e398cb82f960da25ab990a6864641fee1 ASoC: rt5514-spi: Drop GPIO include
9fdc4feacdb0a5b3a49d611aff88371f8f8d4971 ASoC: rt5514: Drop GPIO include
92f1b48277f2fdaa9649630dc9a8ec298bfd6def ASoC: rt5645: Drop legacy GPIO include
0b759f3b3faa51022752bc4a99ae1af57baf344f ASoC: rt5659: Drop legacy GPIO include
b72a4dc2bede787221a4b1b2e3860f6725f109b5 ASoC: rt5660: Drop GPIO includes
1a625a7a5d74be6b367301e6eb9e38d35797313a ASoC: rt5682-sdw: Drop GPIO includes
797df2a670c336500cdea482f404a24b45b28f45 ASoC: rt715: Drop GPIO includes
690f5c8d6a73189e09bc1b72e8e754d97ba98f8d sound: Remove redundant of_match_ptr() macro
85cc1ee9505e0b458254a54ca053dabf650fd266 ASoC: rt: Drop unused GPIO includes

--===============3385987030789090974==--
