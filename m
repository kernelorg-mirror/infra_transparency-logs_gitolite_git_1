Content-Type: multipart/mixed; boundary="===============2947723945203615652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 Apr 2023 13:50:01 -0000
Message-Id: <168199860195.18550.8447475245592883433@gitolite.kernel.org>

--===============2947723945203615652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 09cda705860125ffee1b1359b1da79f8e0c77a40
    new: 389b01aba302c4504930cd6089d1910995e870af
    log: revlist-09cda7058601-389b01aba302.txt

--===============2947723945203615652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681998600 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681998599-6a33c95c30c5ce092995d02e8e40670cf4c92c40

09cda705860125ffee1b1359b1da79f8e0c77a40 389b01aba302c4504930cd6089d1910995e870af refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRBQwgACgkQJNaLcl1U
h9ByVwf/Qu/J8DAVeVce0HcB+GdPp6fbVGQCauP1Tn/rufOsQeAT7niI8RWACTRw
skSdksBs5VXA8xKZ4JWNIEeFPXyCcvwKuLvw8o0ZSBTwtIM0kKOCIGiEKXkVkTHr
7fS/Rfq7HR8exP8Bo5urEH5dhDMJ9BYZcnioUvQyK9aeQBFF3ykcPktpTR6TzdEW
U4M34wVyY4LTL3coqLIkbsLqqCQ14rMuQS2syi3vT+ebDNRlDoeiq976skGZ9TUh
y/q5rw0HaV7GjC3K3x2XJqO3BvTME0sO0lXL8p7WUlCErIbiCsczoXX1PB2woTV5
JECBxpA35HxTs3s8ZOX4rD02M6uzfg==
=4Io0
-----END PGP SIGNATURE-----

--===============2947723945203615652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09cda7058601-389b01aba302.txt

ccb541a00b5bf87f1b7b9301373bf88a3257c688 ASoC: SOF: ipc: Add no reply inline calls
367fd6ffa294ca3346902aa0814fac31bb5a6059 ASoC: SOF: Use no_reply calls for TX
058924644f9596b8c55fc81f01f741d628eed940 ASoC: Intel: sof_cirrus_common: Guard against missing buses
f5460a155ecb961463f6ff766c7d3092f07e6642 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 2 in RPL match table
06b830bd73ec66b9316b899ae37b1d5b83d16a32 ASoC: Intel: sof_sdw: remove late_probe flag in struct sof_sdw_codec_info
e9fcbaff5fb871f1a10f09d7d1a4cd13c923e280 ASoC: Intel: sof_sdw_max98373: change sof_sdw_mx8373_late_probe to static call
16373f30777f45823fa68e850b230fa2ef9d7e92 ASoC: Intel: sof_sdw: set codec_num = 1 if the device is not aggregated
c8db7b50128b8cc61a5ca6e4717cf8158fca302a ASoC: Intel: sof_sdw: support different devices on the same sdw link
dc5a3e60a4b5974a0cb5bf2c5df70a490dce9df2 ASoC: Intel: sof_sdw: append codec type to dai link name
3e94369729ea8a825cf8bf304bfb1749de62ebf4 ASoC: SOF: Intel: hda: Do not stop/start DMA during pause/release
6d0a21dd95c349bbe3663a4870ff7e70ddc6c9b6 ASoC: SOF: pcm: Add an option to skip platform trigger during stop
996b07efe49620325332081afdb0dc0bd6fe5cd0 ASoC: SOF: Intel: Split the set_power_op for IPC3 and IPC4
2cc3fdcddc86644c070223c522e418416cb7b1a2 ASoC: es8316: Don't use ranges based register lookup for a single register
a9e42d9e8b4be36a1e0dde0285a9ff36b2e06a46 ASoC: cs35l56: Remove duplicate mbox log messages
0d587f354dcf3616542d6ec3239fb65ed7187735 ASoC: Intel: boards: updates for 6.4
efd090c040f2ab68b7be79f6c0e94ac8c30d70f1 ASoC: SOF: add no_reply IPC calls
389b01aba302c4504930cd6089d1910995e870af ASoC: SOF: pcm/Intel: Pause-resume improvements for

--===============2947723945203615652==--
