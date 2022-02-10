Content-Type: multipart/mixed; boundary="===============4939216810937823366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Feb 2022 18:16:23 -0000
Message-Id: <164451698305.14222.2722069022634734707@gitolite.kernel.org>

--===============4939216810937823366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: a61faea1a02f735237d0889e731b592f006de50c
    new: 54f5bae0b75843c0ee6a3948e6b81698bfe69800
    log: revlist-a61faea1a02f-54f5bae0b758.txt

--===============4939216810937823366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644516981 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644516980-c38f9ca9bb22e8542f7fdf2ae31c79931c877136

a61faea1a02f735237d0889e731b592f006de50c 54f5bae0b75843c0ee6a3948e6b81698bfe69800 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIFVnUACgkQJNaLcl1U
h9DIaAf9GeEe4EoAUoNwwzMlPKIP+pqiclrdOCS0KCVhgCfdjjC1fB9gluLBUOL8
T+X+Uw1L4MfsYJmAWjuG71OQy+HkcaXb93izcO4NGpPP/YnSuk9o7ZFadC9L2rpO
tReyGAHjCRn7HPOCKZxpli5fU8e/KD5MvYbdK86qha4E0s0Rux6xWM7VZLgA2C06
w55dkRM5F9plB4wvis8hblFhC7RY9IUf88VI/qspUVodkV2cI9wnjfql/aUEjPtp
W2qNrcjKwJPw5md7e2zsWxft2SgbOUmD7mp97lInuaRX+aoVB2Vz0pLbPEBCMDYh
07t2PEMTogT5WuCo3Na1ANK554ZTAQ==
=Ak5C
-----END PGP SIGNATURE-----

--===============4939216810937823366==
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

--===============4939216810937823366==--
