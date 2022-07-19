Content-Type: multipart/mixed; boundary="===============8328764819553158577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Jul 2022 18:16:35 -0000
Message-Id: <165825459580.11876.4474823923420563654@gitolite.kernel.org>

--===============8328764819553158577==
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
    old: 09f852894553ac72e25a6b6012a1f5ff34be5be5
    new: 16824dffcf616b829e4aca3a06f45c0ad743a99c
    log: revlist-09f852894553-16824dffcf61.txt

--===============8328764819553158577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658254594 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658254593-37e80490462f1bcd484358412ea58c9fe2684ab8

09f852894553ac72e25a6b6012a1f5ff34be5be5 16824dffcf616b829e4aca3a06f45c0ad743a99c refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLW9QIACgkQJNaLcl1U
h9DSrAf+I5DkZ5PAlnfwUp5jSnhWcMnnQuTtF4F8gYADgfeeTAOSZPEG5ksBE+Y2
HQSUTtxaX1ABi7rpigCIPVoMTs36iGgIHiNDqll/28JPOsPwMuFskKTIc84ET/36
dt/s2x0hePjFIfEPWm15lQKknT53TJDhkXwV5XLlzyJnaQSkUQqjj8l69J01JE/j
GTpPNy4I3o9lEqnbOX9vPqHa6L0RSsr7FXtRzQH4jCEDlE63XibevGbdkZnv5C28
F74ZIoaSMyl6NaIJ3xuHkFk59ApTuAP5WHVeBlcqDKPbKetzFGYhlVBDP7C2SmJY
3dd/SWs+5buDdXDRwAI5AbI6hHUu2g==
=IDJ4
-----END PGP SIGNATURE-----

--===============8328764819553158577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f852894553-16824dffcf61.txt

740e5d8713e08607c280e1569374401461f3ed5b ASoC: SOF: Intel: MTL: remove redundant snd_sof_dsp_read() call
711d0427c7134c5ba65b8f408888a0335e23ed23 ASoC: SOF: ipc4-topology: move ida allocate/free to widget_setup/free
bdb803c8280ba4fd8b8c1cf9cb69f3555853f397 ASoC: SOF: ipc4-pcm: set pcm rate to dai setting
b85f4fc40d56f69ee8e2ca99f202fb287bd767c9 ASoC: SOF: add ipc4 SRC module support
dc6137a56a7227da6e0d4cff6dfb952173403e71 ASoC: SOF: ipc4-topology: set domain bit based on dp domain type
b9cb044f35fd5d6fdff92a0be23b020372525fef ASoC: SOF: ipc3-loader: Print out the non matching ext_man magic number
27b196c19c5a10abf1bf5a379c1a6154a1686ec4 ASoC: SOF: Intel: atom: don't keep a temporary string in fixup_tplg_name
ef05eb575ed98f32d380a6ac8ecdc865b0f4e146 ASoC: SOF: Intel: hda: don't set fw_filename
054d1fd1380a88e64fadee38771e311184db544a ASoC: SOF: Intel: hda: only fixup topology name if not set already
bdcf7926fab202d37bfc8e17f1c8ed5d2e611404 ASoC: SOF: probes: rename assign/free callbacks as startup/shutdown
321add801bcd186c6b5477c0857521e127dbf016 ASoC: SOF: Intel: hda-stream: test DMA buffer first in hw_params
16824dffcf616b829e4aca3a06f45c0ad743a99c ASoC: SOF: Intel: updates and cleanups

--===============8328764819553158577==--
