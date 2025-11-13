Content-Type: multipart/mixed; boundary="===============5185237743001607196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 13 Nov 2025 12:41:11 -0000
Message-Id: <176303767111.273097.10260481871236859296@gitolite.kernel.org>

--===============5185237743001607196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2
    new: 360b3730f8eab6c4467c6cca4cb0e30902174a63
    log: |
         360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
         
  - ref: refs/heads/for-6.19
    old: 4d6e2211aeb932e096f673c88475016b1cc0f8ab
    new: 123cd174a3782307787268adf45f22de4d290128
    log: |
         123cd174a3782307787268adf45f22de4d290128 ASoC: Intel: atom: Replace strcpy() with strscpy()
         

--===============5185237743001607196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763037739 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1763037668-aff7c948f6697ef7ff7867790eebd79e3ec0023f

eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 360b3730f8eab6c4467c6cca4cb0e30902174a63 refs/heads/for-6.18
4d6e2211aeb932e096f673c88475016b1cc0f8ab 123cd174a3782307787268adf45f22de4d290128 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkV0isACgkQJNaLcl1U
h9B1YAf+KpUoCGuZfzWAHLTKVSsfbTd4Hbe2EDmsPL0kyCFxqfa697fzazfKhdrD
gm15HpEkFxG/YjfCpUV+jlbtwmCNHVaNcKF7wFGHckfM35i8yQ74SSiohsoi1+xI
NjjQfxyjvDkycoeNVMpVnn37m29JMMG2PC5lpHYZkLH5cxDFQ3hDzRsXAX1gsBfT
GAPKcFDq2nXO1dgYBuSPNHUoSEgY4o2IFN2O97MrYDAuXjCnVOu2jWJYYpt30yHN
XTpDsT3ELy83NiBaumKQocERhCPnJEObRBgoIL4DlJw87XyhOiOb8MPnDU2rxOaA
kkpCP4d1Rlja2TdiC2SzSXxxYBYXIw==
=5cF6
-----END PGP SIGNATURE-----

--===============5185237743001607196==--
