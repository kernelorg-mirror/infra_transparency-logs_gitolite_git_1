Content-Type: multipart/mixed; boundary="===============3439624211556908153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 29 Oct 2024 20:34:35 -0000
Message-Id: <173023407511.2459337.14191114192579287092@gitolite.kernel.org>

--===============3439624211556908153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: cc8475a07cf34891bf11a63025659d3537b638ef
    new: 2db63e92186d7201ee1cb2f5af11757c5e5a1020
    log: |
         041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
         107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
         2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
         
  - ref: refs/heads/asoc-6.13
    old: 0d4f74febc9d92d88099aff01f121b7f5f942c8f
    new: 3f58985e437fbc1b4d5f7967dd83f118abd2a6a1
    log: |
         bebf0f45326e6cbb6f96e405e4179962a5675aaf ASoC: codecs: adau1373: add some kconfig text
         6b26a56fc035971951299dc1330e1fc5d49866c9 ASoC: dt-bindings: document the adau1373 Codec
         71743cbe28cf1d1f845a30bc9664c3b6a08f0d30 ASoC: codecs: adau1373: drop patform_data
         ba79bca407d3b7e6f5be209d9b3f73f81ee8d460 ASoC: codecs: adau1373: add powerdown gpio
         3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
         

--===============3439624211556908153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730234102 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1730234072-ca9c10afa7c876a827dd847740672af12772eb89

cc8475a07cf34891bf11a63025659d3537b638ef 2db63e92186d7201ee1cb2f5af11757c5e5a1020 refs/heads/asoc-6.12
0d4f74febc9d92d88099aff01f121b7f5f942c8f 3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmchRvYACgkQJNaLcl1U
h9B1Lwf/TnkldILnyjNApF6R872a6vttYcPhs1Pjl0eQ1CC3z4nCDFVq35WV0zRK
efr2IqC+BQtg66n0ZDXjv0RPJtQKXuUBU5eWn5gnw/2VU1j6ejX4M2yV3qQUpoFF
IyGF+XTYEErI6cZeY7AV8xBiO1mAgMIeGNCk9w8cZH/yKXjfLORFd1rIvXnf+h50
lDXg5vPnwV+OaYRqVzo8zmp8waJMFIdAgyvu1CCnFtUoJ+TOh07cG2BHy96Xy1gL
1yAORr+j66NpeH8D4VnIi/lTnlhZPRYoxlNhbTKheASZdzB0autRmbh5RHnkrdSV
8qVvj3mCe4ZUdp7eFRCB/w0wF/sZ7A==
=sgnv
-----END PGP SIGNATURE-----

--===============3439624211556908153==--
