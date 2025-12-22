Content-Type: multipart/mixed; boundary="===============7454849627088705298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Dec 2025 22:55:42 -0000
Message-Id: <176644414271.3536147.10024781995029146040@gitolite.kernel.org>

--===============7454849627088705298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea
    new: 3572ad82201baeed840f1959787e0e1281e7f937
    log: |
         54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
         61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
         870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
         3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
         
  - ref: refs/heads/asoc-6.20
    old: e9af75df38cd7eb037feca29418d30f92fa4cf7f
    new: 9b7688c19c70808a088c9cb3b933d3a5b014d679
    log: |
         c4be067a7b67f616b9ec85423a20be6be9b8ec37 ASoC: qcom: topology: Constify pointed topology and vendor structs
         5e357c7e5e0920bd806a4e7c446c83715315f923 ASoC: qcom: topology: Constify pointed ar control structs
         61fc95c4e3b26b3d1259a87124bdc25e4f71a8df ASoC: qcom: topology: Constify pointed DAPM widget structs
         49675f5e750a2a5d530c56d130017d0337eed18f ASoC: qcom: topology: Constify pointed snd_soc_tplg_dapm_widget
         4ab48cc63e15cb619d641d1edf9a15a0a98875b2 ASoC: qcom: audioreach: Constify function arguments
         9b7688c19c70808a088c9cb3b933d3a5b014d679 ASoC: qcom: Constify few things in audioreach and
         

--===============7454849627088705298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766444140 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766444140-4364cc68dd02c9450ac56d2b95d55cb4f6fb2227

6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea 3572ad82201baeed840f1959787e0e1281e7f937 refs/heads/asoc-6.19
e9af75df38cd7eb037feca29418d30f92fa4cf7f 9b7688c19c70808a088c9cb3b933d3a5b014d679 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlJzGwACgkQJNaLcl1U
h9DIYgf/bE48JWjwUJL+W3tkV+T/I46sTw9r7nPBCEB4G/EARiiPOb+Zqzcmgy1g
PllizMTyr2pL1jipB/XilDucKYDRS7T64uF5hXcFvAeuuzyvusg8vUo652fxCBsO
Qhz9sNLukovUS9HEzYx7VTex2NNsrInOJeE8Qpfl9SMSRNtLuUPVCRM7ftYAs7Fz
Bg8ZFmMhgLaJCCJKzmYLmt5RZTyycDiUssCBsueQoX8giIl7+6FKXJ/957yKqagx
QNZ91hNm6DWm1lA0867x4kgrxYZy1UZ0o69MwwuRrqqyGkapinREoFU1fe9+lcyu
j4Z2Xs7/DIJpobcPlx2jlHHVVIq12Q==
=Yg3E
-----END PGP SIGNATURE-----

--===============7454849627088705298==--
