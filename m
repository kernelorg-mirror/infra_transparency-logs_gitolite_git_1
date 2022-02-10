Content-Type: multipart/mixed; boundary="===============8174275631951912282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Feb 2022 18:16:16 -0000
Message-Id: <164451697677.14069.3879469392929729461@gitolite.kernel.org>

--===============8174275631951912282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: a61faea1a02f735237d0889e731b592f006de50c
    new: 54f5bae0b75843c0ee6a3948e6b81698bfe69800
    log: revlist-a61faea1a02f-54f5bae0b758.txt

--===============8174275631951912282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644516975 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1644516974-d15ef425d793dd276f600dba309d3bbd2e96e3c7

a61faea1a02f735237d0889e731b592f006de50c 54f5bae0b75843c0ee6a3948e6b81698bfe69800 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIFVm8ACgkQJNaLcl1U
h9AWaQf9FtXhfXhCGbBVBRUAAxNvNFZ9gOVvSLlpPToZsSKi8xqY4+ZflZvsErkm
tmArvM0/DOnnnPTy6CIQ3pzqM9huTpL9fI9vXynq9KaJ/rgeos8iQLn0FDurRgD5
QkteFy06SA5xQamROTMbn0Bm2BjtB+JNqjFf8efEIIGnTe3getLkMxzckauquRHo
Fe3mKC4dqL9GTEceb9OfaidennSZF1NB2pJAnmE4SHWf1sGIRR8ogOeIqnvJbRG1
09lzGkgqYV1EkCRpkMUIkDSzgDS8RQzQeabV8A18pdnA2M5n4fiIoNZJJwYbjx/V
2aY76gjgHRj1m/r00hs6ZmXSBAa6iQ==
=ONfw
-----END PGP SIGNATURE-----

--===============8174275631951912282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61faea1a02f-54f5bae0b758.txt

2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure

--===============8174275631951912282==--
