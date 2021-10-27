Content-Type: multipart/mixed; boundary="===============6652025003792721083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 Oct 2021 17:28:13 -0000
Message-Id: <163535569348.22964.15823662049034002400@gitolite.kernel.org>

--===============6652025003792721083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 5ba8ecf2272d34de9cd2271a0ac12f5f615ef7aa
    new: 5d03907bbf9ccf10e0d2cfb4f4d312b7cc4274f4
    log: |
         5d03907bbf9ccf10e0d2cfb4f4d312b7cc4274f4 ASoC: meson: t9015: Add missing AVDD-supply property
         
  - ref: refs/heads/for-5.16
    old: d7a8940dcdab71a197e8646b02af289f1e3977e3
    new: 1dcc81d95b910dc404c40ff6101bfa2520a3528e
    log: revlist-d7a8940dcdab-1dcc81d95b91.txt

--===============6652025003792721083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635355691 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1635355690-4f52cb59bdb059244bbafcf02695fd804cfadc3a

5ba8ecf2272d34de9cd2271a0ac12f5f615ef7aa 5d03907bbf9ccf10e0d2cfb4f4d312b7cc4274f4 refs/heads/for-5.15
d7a8940dcdab71a197e8646b02af289f1e3977e3 1dcc81d95b910dc404c40ff6101bfa2520a3528e refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF5jCsACgkQJNaLcl1U
h9D5Twf+JlQKk3Qp8XHCoxm4xk63iuW7vN+h3IyaD4IxhdYojnWx6fGiW9q1KvqT
cxmzK+r6Kf3D8iLp3tNi7Vqd6NpMpxCrUW+cQvAWOspdsQzoGl0BKIOlS78rupzw
h0pvbbq1cQQlzDspOZpRu589rtHdKHOxZh16cAxz8bR5Ahos8XVfg+ZzQ27egJ4H
2glfe/wsE5VycWsW9hoiOphhf4n2LqP7s8yvOHih3P2FFN6lLVWi+f6H99QuyAYe
3vdZ9uGPYUWYOLboUc1eHe6NAMqROHlvmXC2rbvXMnZOqJ8k96H64FvsZNsfOWGk
FH0a4psfnBIYffr3+RX1Pax6edXRtw==
=tN/C
-----END PGP SIGNATURE-----

--===============6652025003792721083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a8940dcdab-1dcc81d95b91.txt

c6167e10e76fb97d37613004046e66027b3a569b ASoC: nau8825: add set_jack coponment support
6133148ca08a097ed8c57d7f5a7826723273049b ASoC: nau8825: add clock management for power saving
1baad7dad115ea3976fb5e5d0e3f3bec83dfd7ca ASoC: topology: handle endianness warning
49ba5e936e1512d4c7812d433048f8909234fca0 ASoC: rt5682s: use 'static' qualifier
765e08bdc7faa44b13bf96df4663a580d68a1c49 ASoC: nau8821: fix kernel-doc
46ae0b3f554a323322a770c0edee50aa8019a655 ASoC: nau8821: clarify out-of-bounds check
33fb790fcc02a717c1cac90958f203f06da14f7e ASoC: mediatek: remove unnecessary initialization
73983ad922764e747d40b486ec7c2526e0355db1 ASoC: mediatek: mt8195: rename shadowed array
439c06f341aa1f09ad7def774998db1076946c98 ASoC: mediatek: mt8195: fix return value
f913582190ddfe2380ecf8ee87b4ff2c8dcb5d48 ASoC: rockchip: i2s_tdm: improve return value handling
8af1f903391419809160aef3dac0641fa15680f5 ASoC: dt-bindings: max98520: add initial bindings
f88ee76b8645c6da37eec79cfd45f2cc646bd01a ASoC: max98520: add max98520 audio amplifier driver
fdde18b9773636cc5866ccd8f2093e1cf0022dea ASoC: amd: acp: Fix return value check in acp_machine_select()
63ff4c50ac5667f697799d780c0fe7b74585e28b ASoC: Intel: soc-acpi: add entry for ESSX8336 on JSL
709d297503e64ec3804b3b8150628656db164d4b ASoC: rt5682-i2c: Use devm_clk_get_optional for optional clock
192cf41fefad0d5ac11e426038b24210ec0cca0d Merge series "ASoC: minor cleanup of warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4bff619222a75ed1a51f6d94de9146b8ed5733d1 Merge series "Make genaral and simple for new sof machine driver" from David Lin <CTLIN0@nuvoton.com>:
1dcc81d95b910dc404c40ff6101bfa2520a3528e ASoC: amd: acp: fix Kconfig dependencies

--===============6652025003792721083==--
