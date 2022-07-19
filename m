Content-Type: multipart/mixed; boundary="===============0298179693621442536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Jul 2022 18:16:29 -0000
Message-Id: <165825458970.11782.6537832788813152694@gitolite.kernel.org>

--===============0298179693621442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 09f852894553ac72e25a6b6012a1f5ff34be5be5
    new: 16824dffcf616b829e4aca3a06f45c0ad743a99c
    log: revlist-09f852894553-16824dffcf61.txt

--===============0298179693621442536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658254588 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1658254587-9973d573156f1ba126a4d7c2c7d7e478d32a47f4

09f852894553ac72e25a6b6012a1f5ff34be5be5 16824dffcf616b829e4aca3a06f45c0ad743a99c refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLW9PwACgkQJNaLcl1U
h9CntAf/bdivYIP63nxlZ8ebtzEah7xZqcsoa8dZH9Qc5eoYMVcnGORn8yDoxekg
ushO4nuhKTvl3f+1nDNX9znKWltnZ+L0SXDZgk0V386XSf9s+rhUbpTHRULdL7H+
+SFOMUztqDtWeFcZjCUNkPnC2yQkaz30BilkVZKsJgmWWPAWYqKOpreBlYlGbOGN
8TMp8h365zHTr00RwieiIJp/defRHq7/c9T94jlxZsFqNAbx3j8FbmxsEfVGXcDD
WeIhLqqSR4aD7FNDHC5572yrsLanBCrxSXr5Ayja4iVt5kHKI+NcIPkylMAjJ6Au
LzEflJ6X1hOjbGd/z18JDP65ba13QA==
=3s+f
-----END PGP SIGNATURE-----

--===============0298179693621442536==
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

--===============0298179693621442536==--
