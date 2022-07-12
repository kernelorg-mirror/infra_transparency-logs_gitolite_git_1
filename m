Content-Type: multipart/mixed; boundary="===============7541819024898169112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Jul 2022 18:21:59 -0000
Message-Id: <165765011959.22413.345242907325108269@gitolite.kernel.org>

--===============7541819024898169112==
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
    old: 67e1b7700cb9cb5ca0cbdb2137533568b427e541
    new: 4e90651e52100ffb55828c0a6e4f1480eaa7b508
    log: revlist-67e1b7700cb9-4e90651e5210.txt

--===============7541819024898169112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657650118 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657650117-77e52cc42078174200f5988ff453fde5d109da0d

67e1b7700cb9cb5ca0cbdb2137533568b427e541 4e90651e52100ffb55828c0a6e4f1480eaa7b508 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLNu8YACgkQJNaLcl1U
h9DYYQgAg5fCvrlzr9hXsg1tsR/C0gEJ5qv1BIGooT16JV2C/+lO5V9SnNm9w+NA
meKcFXjaunCp9dqOv/FNvc6wN9uzjx6nxE6sePXJWoAKoREbjD+mnOGtcU9sy23n
PXnZ7XSiMjga79HcLW/4Jjl0btFFcStI7e8f0moq5ZiEqjGvrisBTue8tqNhJ/b5
2YGDGao2SgMQ8lpDdF8o2fzINyy27qgF0M5pIAHsauyIZ47jrB6tQqJRpUJ2JoK6
zY8bqgPFxFj/OXkuBUHz90+REFg9V/vusD83a8/dva4K9P5BSoAL3m5uvgFb9SkS
Zg0vEU2X70fwOZMuuP3dII7GNYXARg==
=11q+
-----END PGP SIGNATURE-----

--===============7541819024898169112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e1b7700cb9-4e90651e5210.txt

acacd9eefd0def5a83244d88e5483b5f38ee7287 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
499cc881b09c8283ab5e75b0d6d21cb427722161 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
1549a69b89b7e5b1b830da897529344766728a4b ASoC: SOF: Intel: mtl: Do not process IPC reply before firmware boot
15d8370cf6d5b3316ad58954086433301363be67 ASoC: SOF: Intel: hda: Correct the ROM/FW state reporting code
402355e6cdbebf15f2c40cd9469b924c97b94b32 ASoC: SOF: Intel: hda-dai: Drop misleading comment regarding dma_data
fbabebfb26a8130c10fd91cca687bac87944580d ASoC: SOF: Intel: hda-dai: Do snd_hdac_ext_stream_decouple() only once
d5770daef62d2e4d33015089bab392ef867fd35a ASoC: SOF: compress: Dynamically allocate pcm params struct
3f70c360d484466da7420f395d4675ca02436e32 ASoC: SOF: Copy compress parameters into extended data
246b135fcdba57a4e77a702580391ae1942c1e3b ASoC: SOF: compress: Prevent current kernel running with older FW
75b5b7a1ccf606281c4afe365a57ccca486641a2 uapi: sof: abi: Bump SOF ABI for ext_data_length
9b93eda355089b36482f7a2f134bdd24be70f907 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
d5bd47f3ca124058a8e87eae4508afeda2132611 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
274a3e6f98682ccad508a108312cfb5fb7c7553a ASoC: SOF: Intel: hda-dai: No need to decouple host/link DMA twice
501935dae855a469d7529500c450c550acc6e633 ASoC: SOF: Intel: Do not process IPC reply before firmware boot
4457fbd66bdb93c739ce2404a97c510eaf65e244 Extend ipc stream parameters sent to DSP
4e90651e52100ffb55828c0a6e4f1480eaa7b508 ASoC: SOF: Intel: hda: Correct Firmware State Register use

--===============7541819024898169112==--
