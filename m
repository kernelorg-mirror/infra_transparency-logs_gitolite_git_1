Content-Type: multipart/mixed; boundary="===============5307579473700736266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Apr 2022 16:01:29 -0000
Message-Id: <165124808949.16869.4693767768992293334@gitolite.kernel.org>

--===============5307579473700736266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 66727cdb250ec5d3f42558e33ace5c7d0fbd9477
    new: 756a615083315c9dc3b60c3b84c01427a082f1f8
    log: revlist-66727cdb250e-756a61508331.txt

--===============5307579473700736266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651248087 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1651248087-4a0499b215637e69f5827b62a86e90be5e6fce21

66727cdb250ec5d3f42558e33ace5c7d0fbd9477 756a615083315c9dc3b60c3b84c01427a082f1f8 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJsC9cACgkQJNaLcl1U
h9CK8Af/XIBpnWASexsDzcOldzlhyfUlfS9bW/92A5DtOutaD2mU0CN3OfExZ9YA
c5/U9txQpbaUcgTuQPkKBR503kWrV32YkKe1G+3jEpO0rRPB/u3kS97ixL745sxq
XEUewuOdp4SliNEhbYLeQK76szzfnoHhPwxFl0NOWp8M/uspUHvENYfgacjNaVhN
M4crMEosNrtgzP4N0wBQTB5vvSSqZe+DgdP8di7mwJYMh+VnFal/UtaezJ9wOhRT
+5WH2K3ldzNb7r0liHR5+k5X48ielTl6Nxre/EopgaPQrZB6jrlr7Vwb2yB9Rhjc
DKFmoWwwd9i8gYohGqQUi83PRQ9SHg==
=0E4J
-----END PGP SIGNATURE-----

--===============5307579473700736266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66727cdb250e-756a61508331.txt

61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading

--===============5307579473700736266==--
