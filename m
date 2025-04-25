Content-Type: multipart/mixed; boundary="===============3853428515096708171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Apr 2025 17:39:15 -0000
Message-Id: <174560275539.3063613.11735050996659998851@gitolite.kernel.org>

--===============3853428515096708171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: c1b0f5183a4488b6b7790f834ce3a786725b3583
    new: a549b927ea3f5e50b1394209b64e6e17e31d4db8
    log: |
         ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
         6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
         138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
         a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
         
  - ref: refs/heads/asoc-6.16
    old: cce73cf7cc56a04cf0dd1e1f93b4002c00751ebe
    new: 0787a08ae785366b9473905fc8bf23f165a08b8d
    log: |
         4814a8e03a18d44ab4df77bd79a9fe224e0e2abc ASoC: fsl: don't set link->platform if not needed
         0787a08ae785366b9473905fc8bf23f165a08b8d ASoC: starfive: Use max() to simplify code in jh7110_tdm_syncdiv()
         

--===============3853428515096708171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745602784 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1745602753-90ed2e30ac51ad3ecc8f31c40d1d62e94edec83d

c1b0f5183a4488b6b7790f834ce3a786725b3583 a549b927ea3f5e50b1394209b64e6e17e31d4db8 refs/heads/asoc-6.15
cce73cf7cc56a04cf0dd1e1f93b4002c00751ebe 0787a08ae785366b9473905fc8bf23f165a08b8d refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgLyOAACgkQJNaLcl1U
h9AETwf9E9zvcqY9mL9KGzqRQGxgJzxS4c8LEWg45h3xePfc40dS6idYY02RyZDV
gEfpaBTTeoZCRLlT+a7gU/CU3m04KYIK5kaA9X8o7hWKmeekVMqsr4Usbx2LBzxw
XexEXMEBAj5y950R96OL8gh4yP4UqRA3fVcZgkQU+ujeRsDUU95Hq6Y4JRbfm7fT
lc2FJiTso84ZXL3ly3WG866A0yCM9MopzEsJWZL24LLZyXNsjQ2g3LBlWxXeZ+CM
6K536OpoFVPD0iVbt65fYB2JLAjnhbAI+RyRUhI721rRGOsZEu7Wv2R9x/wfI7G1
K5h8mB4+Z0idJsbTnWnq5d2MqFBqZw==
=U+3D
-----END PGP SIGNATURE-----

--===============3853428515096708171==--
