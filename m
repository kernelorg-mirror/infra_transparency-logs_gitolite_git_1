Content-Type: multipart/mixed; boundary="===============6520109338317679104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 04 May 2022 20:36:19 -0000
Message-Id: <165169657903.31461.10588132518062568188@gitolite.kernel.org>

--===============6520109338317679104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 55d2a66cfec6a4196243940f754f5b34dd2106bf
    new: 6ff98a694cc114fd79f692345a7fbd469f800f8c
    log: revlist-55d2a66cfec6-6ff98a694cc1.txt

--===============6520109338317679104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651696577 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1651696577-de482c8102306276d7d12d391f40bca7a4efc029

55d2a66cfec6a4196243940f754f5b34dd2106bf 6ff98a694cc114fd79f692345a7fbd469f800f8c refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJy48EACgkQJNaLcl1U
h9DPXAf9G48QQCHH17F5GMg/oQCaMvJFJis2gR6Dn+jYq5Gem9KWvV2mJxwCbog8
xeavRcxQZqZhlZH9E7Z5PC1KySHGGBEdVrXvLYLsK/djg/MFsbPBH5h2miOFspJi
XX9JTDxbgUAHA4IjcWZhq8pjfZhpt7FRsub5qJM1j2aToNP45de7Q0m3srQVMWcz
6O2VaudcXTw3tjCU8ONmP3cpqqnCv8mYDt2dAasByjPyC5rxAyWJN5o3UEaE1KcR
lloEIr48Jw+qZXOujHWsKqGobqkDE7jgigY85Q8a0hgZcD2YBBoauVjjeCuu5bgh
EWt4nuiQkclw4yAaKbuF3WIPN53Jmw==
=r+pD
-----END PGP SIGNATURE-----

--===============6520109338317679104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d2a66cfec6-6ff98a694cc1.txt

ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
eb5773201b1c5d603424bd21f161c8c2d1075b42 ASoC: soc-ops: fix error handling
c26830b6c5c534d273ce007eb33d5a2d2ad4e969 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c9b152c72e53016e96593bdbb8cffe2176694b9 ASoC: meson: axg-card: Fix nonatomic links
87c18514bb8477563a61f50b4285da156296edc4 ASoC: rt9120: Correct the reg 0x09 size to one byte
2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
7e0bdbae446ff8a752484f6bcbcd7157e7484158 ASoC: wm8960: Add ACPI support
dd508e324cdde1c06ace08a8143fa50333a90703 ASoC: rk3328: fix disabling mclk on pclk probe failure
a0746cbd0b8224c4c0e4ae59968075cb7c14762a ASoC: max98090: Fix event generation for custom controls
ad685980469b9f9b99d4d6ea05f4cb8f57cb2234 ASoC: dapm: Don't fold register value changes into notifications
4213ff556740bb45e2d9ff0f50d056c4e7dd0921 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a962890a5a3cce903ff7c7a19fadee63ed9efdc7 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
c0b38be14f1d843c29edc763d3df3cc741a2bf10 ASoC: Pull in fixes
f80beaf6f2b1eb55fb1b2128a43e0a0c9c4d19de ASoC: SOF: ipc3: Remove the ipc3-ops.h header file
43556516fffe1d2be2d4a73cfe7cd34d6062dd11 ASoC: soc-generic-dmaengine-pcm: Use default config when none is given
6ff98a694cc114fd79f692345a7fbd469f800f8c ASoC: cs35l45: Enable BOOST

--===============6520109338317679104==--
