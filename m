Content-Type: multipart/mixed; boundary="===============3294306018281646228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 13 Feb 2024 18:30:56 -0000
Message-Id: <170784905614.14704.11432395123205784401@gitolite.kernel.org>

--===============3294306018281646228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: fcbe4873089c84da641df75cda9cac2e9addbb4b
    new: 9dbe95e28ff1473837a2838d621c75d365a13822
    log: |
         d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
         b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
         9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
         
  - ref: refs/heads/for-6.9
    old: d0611f617d823a87f04186ad165e2990208c040b
    new: e49676a5fc83e5d396f45ce4b90ca9c44736c69a
    log: |
         b30289e7fa927f921bfb4d0d04727461706ae822 ASoC: SOF: Fix runtime pm usage counter balance after fw exception
         b85a3dc28185ce1bd46a52106799877ee7b94ffa ASoC: SOF: Intel: hda-mlink: update incorrect comment
         20c0c9b352df1ab7915c827cb1d182bfc32f9f46 ASoC: dt-bindings: fsl,imx-asrc: convert to YAML
         e49676a5fc83e5d396f45ce4b90ca9c44736c69a ASoC: SOF: ipc4-topology: set config_length based on device_count
         

--===============3294306018281646228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707849054 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707849053-b9a41f15514e20ca91a782d89cb416dd0f999a47

fcbe4873089c84da641df75cda9cac2e9addbb4b 9dbe95e28ff1473837a2838d621c75d365a13822 refs/heads/for-6.8
d0611f617d823a87f04186ad165e2990208c040b e49676a5fc83e5d396f45ce4b90ca9c44736c69a refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXLtV4ACgkQJNaLcl1U
h9ARvAf8De/NXvdXG0X9xLA8MQIGFgpjYriOHESYT5DQNmi8QVHqNOj4cyEw4RlJ
SAsT5WqoUeMg7CkfTY3j7sccv/XjKF18DPaNQ0q7+ZgNBJmwnniCtJQTQp2SOehM
NoaQHDg7p3CreDx0L8QpEvqkvbtZIW0cVXJGdxqW+8y5P26put9EW0XOYmlbDcTw
yr9IAcCp14DTgehYd3Ha10s57iIieOGrFpEXkqT0vXtt1cWSaIu4Wydow8NRnpM0
4J19SBBOHhqZVS94w9DUzkeAccFzsTA1FSvMhiw6Z081fBg0beueAHVY6RJVsYCx
bZApdq0pnwORPspkdWGH0R4aJcJBNA==
=of/2
-----END PGP SIGNATURE-----

--===============3294306018281646228==--
