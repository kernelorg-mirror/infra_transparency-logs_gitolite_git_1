Content-Type: multipart/mixed; boundary="===============2697609213653168985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 22 Dec 2025 22:55:38 -0000
Message-Id: <176644413893.3535984.16526745291077263922@gitolite.kernel.org>

--===============2697609213653168985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea
    new: 3572ad82201baeed840f1959787e0e1281e7f937
    log: |
         54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
         61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
         870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
         3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
         
  - ref: refs/heads/for-6.20
    old: e9af75df38cd7eb037feca29418d30f92fa4cf7f
    new: 9b7688c19c70808a088c9cb3b933d3a5b014d679
    log: |
         c4be067a7b67f616b9ec85423a20be6be9b8ec37 ASoC: qcom: topology: Constify pointed topology and vendor structs
         5e357c7e5e0920bd806a4e7c446c83715315f923 ASoC: qcom: topology: Constify pointed ar control structs
         61fc95c4e3b26b3d1259a87124bdc25e4f71a8df ASoC: qcom: topology: Constify pointed DAPM widget structs
         49675f5e750a2a5d530c56d130017d0337eed18f ASoC: qcom: topology: Constify pointed snd_soc_tplg_dapm_widget
         4ab48cc63e15cb619d641d1edf9a15a0a98875b2 ASoC: qcom: audioreach: Constify function arguments
         9b7688c19c70808a088c9cb3b933d3a5b014d679 ASoC: qcom: Constify few things in audioreach and
         

--===============2697609213653168985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766444137 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1766444136-b1d48a386167ec76b3a7e36cd93cbb6f7c7d5f52

6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea 3572ad82201baeed840f1959787e0e1281e7f937 refs/heads/for-6.19
e9af75df38cd7eb037feca29418d30f92fa4cf7f 9b7688c19c70808a088c9cb3b933d3a5b014d679 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlJzGkACgkQJNaLcl1U
h9C/HQf7B5GauUq94S+7hC+O9YYJSLif0v7Hyxqu8JIugGnJzJm+EwmxstLVgfz8
+g7PFOzG2jlCCyuPijn0Sb9ROoXEg7ur5Besl6U616AYfq5ov08EPKGk4HmkAm/K
6lu9sHYMe64jrNqf28+lPn5c/EbMOgbmquqL7MEzQe6KPjh06EJJ4Y8OzbjR29r1
vpIRFElG42V2unsZzz2vOgkgIuLF/HixwDvmmuss7lZHU73BL7VuruHPjCQSmoP6
Gd0FDtaH2iFJTb2z0KT5eGI8+UOmWSaHAmC8cFZhBz9kZoNwvcN5q3iG58hbxHer
/8NwGTMUFjBX5hCituJ5YL7yWX/dSg==
=8jY5
-----END PGP SIGNATURE-----

--===============2697609213653168985==--
