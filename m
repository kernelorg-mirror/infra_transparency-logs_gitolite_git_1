Content-Type: multipart/mixed; boundary="===============4998771125731752714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Jul 2022 18:21:53 -0000
Message-Id: <165765011324.22280.2477430862717938591@gitolite.kernel.org>

--===============4998771125731752714==
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
    old: 67e1b7700cb9cb5ca0cbdb2137533568b427e541
    new: 4e90651e52100ffb55828c0a6e4f1480eaa7b508
    log: revlist-67e1b7700cb9-4e90651e5210.txt

--===============4998771125731752714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657650111 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657650111-02d96ae5ba37b2c0fc140d4130a65fa0e561ad7c

67e1b7700cb9cb5ca0cbdb2137533568b427e541 4e90651e52100ffb55828c0a6e4f1480eaa7b508 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLNu78ACgkQJNaLcl1U
h9BZpQf/TIyq6p+hSDp7Hqm8IM3ShKbHknM6vIekLdxcBzH1/8cr5bAk/1veRw21
b7DEEX9KQT8Rs12mdxmEqNPXSLzVL3vS6rZ7R1/rMFn/7k4mEfkvQkY+YFuWqq9Q
l0tZeDjQp7RLtqlwToYTEP27uhZtMT7bUqo8hxtyMmU9HFXGQP6UlLwuVVTGcb//
D9NPvm2MiCFOyCfhzBMe5hXj7u/zWgamfBByS6QSLb30uV9mL7ar7yhgvN+f1Cnj
REXWElJXzf0aalYK7uerQ12u5vTCi4QqwIErRo21g3f+/n6x7h62gscZHwmyIuYi
j/wQ3siql8PnLj0LDr3rOxgjXqa6PQ==
=m55o
-----END PGP SIGNATURE-----

--===============4998771125731752714==
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

--===============4998771125731752714==--
