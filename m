Content-Type: multipart/mixed; boundary="===============3474534089724496298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 13 Feb 2024 18:31:03 -0000
Message-Id: <170784906310.14843.13328394760502987536@gitolite.kernel.org>

--===============3474534089724496298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: fcbe4873089c84da641df75cda9cac2e9addbb4b
    new: 9dbe95e28ff1473837a2838d621c75d365a13822
    log: |
         d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
         b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
         9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
         
  - ref: refs/heads/asoc-6.9
    old: d0611f617d823a87f04186ad165e2990208c040b
    new: e49676a5fc83e5d396f45ce4b90ca9c44736c69a
    log: |
         b30289e7fa927f921bfb4d0d04727461706ae822 ASoC: SOF: Fix runtime pm usage counter balance after fw exception
         b85a3dc28185ce1bd46a52106799877ee7b94ffa ASoC: SOF: Intel: hda-mlink: update incorrect comment
         20c0c9b352df1ab7915c827cb1d182bfc32f9f46 ASoC: dt-bindings: fsl,imx-asrc: convert to YAML
         e49676a5fc83e5d396f45ce4b90ca9c44736c69a ASoC: SOF: ipc4-topology: set config_length based on device_count
         

--===============3474534089724496298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707849061 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707849060-4ce6596b171bb55555cdaae0ae203e8758f928db

fcbe4873089c84da641df75cda9cac2e9addbb4b 9dbe95e28ff1473837a2838d621c75d365a13822 refs/heads/asoc-6.8
d0611f617d823a87f04186ad165e2990208c040b e49676a5fc83e5d396f45ce4b90ca9c44736c69a refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXLtWUACgkQJNaLcl1U
h9Dotgf/W2qLjWthvJFATjYV7IpH2GCvXFectp5TZ7KQNy4P3oSN7IG6nGw5H1R6
Tgo9zI/OOoDX8bEMtzpgy3FdhcJd5YIQ7XM2sZ1SlljlShKIAXMwOOam15YEt2YM
/3QqDMweNI8yxfTMkH2phuaX9CQIDNpOyqfqoYpRaRzu+QJDGLWn9kX50cKkw0G0
HjC18cftJTKbcb5wwk6NXDknSmUoBupc05/5UnWIDa8WluLuH7Z+KFyMlRVVnNr0
U940mhjsmyMAHzlU9fH4PcAj6dRV+J7KtXdXK0w1VHWnG/Rt24ZDmuOL4hbwNuNg
dLsMOHWyD10kjVJDoK+0s3IJGpx+HA==
=eCNM
-----END PGP SIGNATURE-----

--===============3474534089724496298==--
